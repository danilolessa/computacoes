CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:56:51, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-03-20 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-03-20 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-03-20 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S*/��M�M�rdtBH  @�      @�      @�     @�                     C��    C��3            C�      �<                                   ?\)�<    �< C�*=�< ?fR��?��<         �< =h�?5    C��     C�Ǯ    B�      A�z�BȽq    B,
=    @�>     @�>     @�      @�>                    C�Y�    C�              C��    �<                                   ?���<    �< C�
=Cz�H?fYK�L��<         �< =h�?333    C���    C���    B�      A���BȸR    B,
=    @�\     @�\     @�>     @�\                    C��    C��            C�      �<                                   ?!G��<    �< C���Cs�
?fYK�X��<         �< =h�?+�    C���    C��=    B�      A���BȸR    B,
=    @�z     @�z     @�\     @�z                    CΦf    C��            C��f    �<                                   ?#�
�<    �< C�RCv�?fYK�c,�<         �< =h�?��    C��     C��=    B�      A���BȽq    B,
=    @̘     @̘     @�z     @̘                    Cό�    C��            C��3    �<                                   ?#�
�<    �< C�B�C}h�?fYK�l��<         �< =h�>��H    C��     C��=    B�      A���BȽq    B,
=    @̶     @̶     @̘     @̶                    C���    C��            C��f    �<                                   ?.{�<    �< C�NCp�?fYK�t��<         �< =h�>�ff    C��     C��=    B�      A���BȽq    B,
=    @��     @��     @̶     @��                    Cϳ3    C��            C��f    �<                                   ?:�H�<    �< C�H�Cz�\?f_ٿ{|�<         �< =h�>��    C��     C�˅    B�      A���BȽq    B,
=    @��     @��     @��     @��                    C��    C��f            C�ٚ    �<                                   ?J=q�<    �< C�Z�CzO\?f1����<         �< =e`B>��R    C��     C��=    B���    A��\BȽq    B,
=    @�     @�     @��     @�                    C�ff    C�ٚ            C���    �<                                   ?L���<    �< C��3C#�?f+k��s�<         �< =e`B>L��    C��     C���    B���    A�ffBȸR    B,
=    @�.     @�.     @�     @�.                    C��f    C���            C�ٚ    �<                                   ?Q��<    �< C��RC���?f$ݿ���<         �< =e`B<��
    C��     C�Ǯ    B���    A�=qBȽq    B,
=    @�L     @�L     @�.     @�L                    C��    C�              C��f    �<                                   ?W
=�<    �< C��C��?fYK��n�<         �< =h�                C���    B�      A���BȽq    B,
=    @�j     @�j     @�L     @�j                    C��3    C��            C�      �<                                   ?\(��<    �< C�33C���?f_ٿ��<         �< =h�                C��=    B�      A���BȸR    B,
=    @͈     @͈     @�j     @͈                    Cՙ�    C��            C��    �<                                   ?aG��<    �< C�P�C���?f_ٿ�n�<         �< =h�                C�˅    B�      A���BȸR    B,
=    @ͦ     @ͦ     @͈     @ͦ                    C�      C��            C�&f    �<                                   ?aG��<    �< C�aHC��?f_ٿ���<         �< =h�                C��=    B�      A���BȸR    B,
=    @��     @��     @ͦ     @��                    C��    C��            C�33    �<                                   ?aG��<    �< C�ffC�*=?f_ٿ�s�<         �< =h�                C��=    B�      A���BȸR    B,
=    @��     @��     @��     @��                    C�&f    C��            C�Y�    �<                                   ?aG��<    �< C�g�C�.?f_ٿ��<         �< =h�                C�˅    B�      A���BȸR    B,
=    @�      @�      @��     @�                     C�L�    C�&f            C�s3    �<                                   ?aG��<    �< C�l�C�aH?fff�{|�<         �< =h�                C���    B�      A��BȸR    B,
=    @�     @�     @�      @�                    C�s3    C�33            C�s3    �<                                   ?aG��<    �< C�t{C���?fl��t��<         �< =h�                C��    B�      A�G�BȸR    B,
=    @�<     @�<     @�     @�<                    Cր     C�&f            C݌�    �<                                   ?aG��<    �< C�xRC��R?fff�l��<         �< =h�                C���    B�      A��BȸR    B,
=    @�Z     @�Z     @�<     @�Z                    C�ff    C��            Cݙ�    �<                                   ?aG��<    �< C�s3C�Ǯ?f?�c,�<         �< =e`B                C��    B���    A���BȸR    B,
=    @�x     @�x     @�Z     @�x                    C�      C�              Cݙ�    �<                                   ?aG��<    �< C�aHC��q?f8��X��<         �< =e`B                C���    B���    A��HBȸR    B,
=    @Ζ     @Ζ     @�x     @Ζ                    C�s3    C�              C݌�    �<                                   ?W
=�<    �< C�H�C�}q?f?�L��<         �< =e`B                C���    B���    A��HBȸR    B,
=    @δ     @δ     @Ζ     @δ                    CԌ�    C�              Cݙ�    �<                                   ?L���<    �< C�  C�z�?f?�?��<         �< =e`B                C���    B���    A��HBȸR    B,
=    @��     @��     @δ     @��                    C�ff    C��            Cݙ�    �<                                   ?L���<    �< C���C��q?f?�1M�<         �< =e`B                C��    B���    A���BȸR    B,
=    @��     @��     @��     @��                    C�s3    C��            C݌�    �<                                   ?L���<    �< C���C���?fL0�!��<         �< =e`B                C�Ф    B���    A�G�BȸR    B,
=    @�     @�     @��     @�                    Cҙ�    C��            C݌�    �<                                   ?L���<    �< C���C�H?fL0���<         �< =e`B                C�Ф    B���    A�G�BȸR    B,
=    @�,     @�,     @�     @�,                    C�s3    C�&f            C�s3    �<                                   ?L���<    �< C��\C�~�?fR��~���<         �< =e`B                C���    B���    A�p�BȸR    B,
=    @�J     @�J     @�,     @�J                    C��     C��            C�L�    �<                                   ?Q��<    �< C��qC�|)?f+k�~��<         �< =b�A                C��3    Bř�    A�\)Bȳ3    B,
=    @�h     @�h     @�J     @�h                    Cӳ3    C�L�            C�L�    �<                                   ?aG��<    �< C��)C�J=?f_ٿ~��<         �< =e`B                C���    B���    A��Bȳ3    B,
=    @φ     @φ     @�h     @φ                    C���    C�Y�            C�L�    �<                                   ?n{�<    �< C���C�N?fff�~�<�<         �< =e`B                C��
    B���    A�{Bȳ3    B,
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C��    Cș�            C�Y�    �<                                   ?s33�<    �< C��C��3?f�Կ~�;�<         �< =h�                C�ٚ    B�      A���Bȳ3    B,
=    @��     @��     @Ϥ     @��                    C�Y�    Cș�            C�s3    �<                                   ?u�<    �< C�
C��f?f�Կ~���<         �< =h�                C�ٚ    B�      A���BȮ    B,
=    @��     @��     @��     @��                    C�L�    Cș�            C�ff    �<                                   ?u�<    �< C��C�*=?f�Կ~xl�<         �< =h�                C�ٚ    B�      A���BȮ    B,
=    @��     @��     @��     @��                    C�      CȌ�            C�ff    �<                                   ?z�H�<    �< C��C~�\?f�F�~]��<         �< =h�                C��R    B�      A�z�BȮ    B,
=    @�     @�     @��     @�                    Cӌ�    CȌ�            C�ff    �<                                   ?z�H�<    �< C��{C{@ ?f�F�~A��<         �< =h�                C��R    B�      A�z�BȮ    B,
=    @�     @�     @�     @�                    C�Y�    CȀ             C݀     �<                                   ?z�H�<    �< C���Czc�?f���~$h�<         �< =h�?��    @�=q    C��
    B�      A�Q�BȮ    B,
=    @�,     @�,     @�     @�,                    C�s3    CȦf            C݀     �<                                   ?z�H�<    �< C��\CzY�?f���~��<         �< =k�?G�    @�z�    C��
    B�33    A��\BȮ    B,
=    @�;     @�;     @�,     @�;                    Cӳ3    Cș�            C�s3    �<                                   ?z�H�<    �< C��)C|0�?f���}�6�<         �< =k�?E�    A    C���    B�33    A�ffBȮ    B,
=    @�J     @�J     @�;     @�J                    C��    CȌ�            C�ff    �<                                   ?u�<    �< C��C~O\?f��}�P�<         �< =k�?E�    A�Q�    C��{    B�33    A�=qBȮ    B,
=    @�Y     @�Y     @�J     @�Y                    C�Y�    C�s3            C�s3    �<                                   ?u�<    �< C�
C���?f��}��<         �< =k�?J=q    A�    C���    B�33    A��BȮ    B,
=    @�h     @�h     @�Y     @�h                    CԦf    CȀ             C݀     �<                                   ?s33�<    �< C�%C�u�?f��}��<         �< =k�?B�\    A�      C���    B�33    A��BȮ    B,
=    @�w     @�w     @�h     @�w                    C��    CȦf            C݌�    �<                                   ?n{�<    �< C�8RC��?f�п}[�<         �< =n��?0��    A��    C���    B�ff    A�(�BȮ    B,
=    @І     @І     @�w     @І                    Cՙ�    Cș�            C݌�    �<                                   ?h���<    �< C�O\C�(�?f�п}5"�<         �< =n��?(��    A�    C�Ф    B�ff    A�{BȮ    B,
=    @Е     @Е     @І     @Е                    C�      Cș�            C݌�    �<                                   ?c�
�<    �< C�` C�?f�п}��<         �< =n��?!G�    A�p�    C�Ф    B�ff    A�{BȨ�    B,
=    @Ф     @Ф     @Е     @Ф                    C��    CȌ�            Cݙ�    �<                                   ?aG��<    �< C�eC�Ǯ?f�B�|��<         �< =n��?z�    A��    C��\    B�ff    A��BȨ�    B,
=    @г     @г     @Ф     @г                    C��3    CȌ�            Cݙ�    �<                                   ?aG��<    �< C�]qC�\?f�B�|��<         �< =n��>�    A�
=    C��\    B�ff    A��BȨ�    B,
=    @��     @��     @г     @��                    Cՙ�    CȌ�            Cݦf    �<                                   ?aG��<    �< C�NC�,�?f�B�|�*�<         �< =n��>��    A��H    C��\    B�ff    A��BȨ�    B,
=    @��     @��     @��     @��                    C�Y�    CȌ�            Cݦf    �<                                   ?aG��<    �< C�C�C���?f�B�|e�<         �< =n��?       A���    C��\    B�ff    A��BȨ�    B,
=    @��     @��     @��     @��                    C��    CȌ�            Cݦf    �<                                   ?W
=�<    �< C�9�C��=?f�B�|7��<         �< =n��?�    A���    C��\    B�ff    A��BȨ�    B,
=    @��     @��     @��     @��                    C��     CȀ             Cݳ3    �<                                   ?L���<    �< C�*=C�� ?fȴ�|	>�<         �< =n��?��    A��\    C��    B�ff    A�BȨ�    B,
=    @��     @��     @��     @��                    C���    CȀ             Cݦf    �<                                   ?L���<    �< C�HC�E?fȴ�{و�<         �< =n��?
=q    A��\    C��    B�ff    A�BȨ�    B,
=    @�     @�     @��     @�                    CҌ�    C�s3            C݌�    �<                                   ?L���<    �< C���C�~�?f�'�{���<         �< =n��>Ǯ    A��\    C���    B�ff    A���BȨ�    B,
=    @�     @�     @�     @�                    C�Y�    C�ff            C݀     �<                                   ?L���<    �< C���C��f?f�'�{vO�<         �< =n��>�p�    A�ff    C�˅    B�ff    A�p�BȨ�    B,
=    @�+     @�+     @�     @�+                    C��     C�ff            C�s3    �<                                   ?L���<    �< C��qC�9�?f�'�{B��<         �< =n��>���    A���    C�˅    B�ff    A�p�BȨ�    B,
=    @�:     @�:     @�+     @�:                    CՀ     C�s3            Cݙ�    �<                                   ?L���<    �< C�J=C���?fȴ�{=�<         �< =n��>�p�    A���    C���    B�ff    A���BȨ�    B,
=    @�I     @�I     @�:     @�I                    C�s3    C�ff            Cݦf    �<                                   ?W
=�<    �< C�t{C���?f�'�z�M�<         �< =n��>W
=    A���    C�˅    B�ff    A�p�BȨ�    B,
=    @�X     @�X     @�I     @�X                    C��    Cș�            Cݳ3    �<                                   ?aG��<    �< C��C�C�?f��z�0�<         �< =r�=u    A��R    C���    Bƙ�    A��
BȨ�    B,
=    @�g     @�g     @�X     @�g                    C�ff    Cș�            C���    �<                                   ?aG��<    �< C���C���?f���zh��<         �< =r�                C���    Bƙ�    A��
BȨ�    B,
=    @�v     @�v     @�g     @�v                    Cצf    C�s3            C��3    �<                                   ?aG��<    �< C��=C�g�?fȴ�z/Z�<         �< =n��                C���    B�ff    A���BȨ�    B,
=    @х     @х     @�v     @х                    C׳3    CȦf            C��3    �<                                   ?aG��<    �< C���C�J=?f���y���<         �< =r�                C��    Bƙ�    A�  BȨ�    B,
=    @є     @є     @х     @є                    Cי�    CȌ�            C�      �<                                   ?aG��<    �< C���C�  ?f�B�y���<         �< =n��                C��\    B�ff    A��BȨ�    B,
=    @ѣ     @ѣ     @є     @ѣ                    C�s3    Cș�            C��    �<                                   ?aG��<    �< C��HC���?f�пy{S�<         �< =n��                C�Ф    B�ff    A�{Bȣ�    B,
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C׀     Cș�            C��    �<                                   ?aG��<    �< C���C��?f�пy<��<         �< =n��                C�Ф    B�ff    A�{BȨ�    B,
=    @��     @��     @Ѳ     @��                    C׌�    Cș�            C�33    �<                                   ?c�
�<    �< C���C�� ?f�пx�L�<         �< =n��                C�Ф    B�ff    A�{Bȣ�    B,
=    @��     @��     @��     @��                    C�s3    CȦf            C�33    �<                                   ?c�
�<    �< C�� C�ٚ?f�]�x�j�<         �< =n��                C���    B�ff    A�(�BȨ�    B,
=    @��     @��     @��     @��                    C�      CȦf            C��    �<                                   ?c�
�<    �< C��C�� ?f�]�xz[�<         �< =n��                C���    B�ff    A�(�BȨ�    B,
=    @��     @��     @��     @��                    C�&f    Cȳ3            C��    �<                                   ?c�
�<    �< C�g�C���?f�]�x7�<         �< =n��                C��3    B�ff    A�Q�Bȣ�    B,
=    @��     @��     @��     @��                    C�@     Cȳ3            C�33    �<                                   ?c�
�<    �< C�>�C�N?f��w��<         �< =n��                C��3    B�ff    A�Q�Bȣ�    B,
=    @�     @�     @��     @�                    CԀ     Cȳ3            C�@     �<                                   ?c�
�<    �< C��C�U�?f��w���<         �< =n��<�    A�\)    C��3    B�ff    A�Q�Bȣ�    B,
=    @�     @�     @�     @�                    C�ff    C��             C�Y�    �<                                   ?c�
�<    �< C��C��)?f��we��<         �< =n��>�    A��    C��{    B�ff    A�z�Bȣ�    B,
=    @�*     @�*     @�     @�*                    C�33    C���            C�ff    �<                                   ?aG��<    �< C�<)C�޸?f��w��<         �< =n��?�    Cff    C��
    B�ff    A���BȨ�    B,
=    @�9     @�9     @�*     @�9                    C�&f    C���            C�ff    �<                                   ?aG��<    �< C�g�C��?f��vԀ�<         �< =n��?=p�    C0��    C��
    B�ff    A���BȨ�    B,
=    @�H     @�H     @�9     @�H                    C�33    C���            C�s3    �<                                   ?aG��<    �< C�k�C�J=?f��v���<         �< =n��?Y��    C/33    C��
    B�ff    A���Bȣ�    B,
=    @�W     @�W     @�H     @�W                    C��f    C�ٚ            C�ff    �<                                   ?aG��<    �< C�Z�C�N?f���v>:�<         �< =n��?Y��    C/      C��R    B�ff    A���Bȣ�    B,
=    @�f     @�f     @�W     @�f                    C�      C�ٚ            C�s3    �<                                   ?aG��<    �< C�` C���?f���u�Z�<         �< =n��?Q�    C/      C��R    B�ff    A���Bȣ�    B,
=    @�u     @�u     @�f     @�u                    C�s3    C��3            Cޙ�    �<                                   ?aG��<    �< C�u�C��H?f�"�u�+�<         �< =n��?B�\    C4ff    C���    B�ff    A�G�Bȣ�    B,
=    @҄     @҄     @�u     @҄                    C��    C��3            Cޙ�    �<                                   ?aG��<    �< C���C�%?f�"�uS��<         �< =n��?J=q    C5ff    C���    B�ff    A�G�Bȣ�    B,
=    @ғ     @ғ     @҄     @ғ                    C�s3    C��            C��     �<                                   ?aG��<    �< C�� C��?g
=�uS�<         �< =n��?@      C;33    C��q    B�ff    A���Bȣ�    B,
=    @Ң     @Ң     @ғ     @Ң                    C�s3    C��            C�ٚ    �<                                   ?aG��<    �< C�� C���?g˿t���<         �< =n��?333    CD�3    C��     B�ff    A��
Bȣ�    B,
=    @ұ     @ұ     @Ң     @ұ                    C�ff    C�33            C��f    �<                                   ?aG��<    �< C�� C��?g�t^��<         �< =n��?!G�    CH      C��    B�ff    A�(�Bȣ�    B,
=    @��     @��     @ұ     @��                    C��3    C��3            C��     �<                                   ?aG��<    �< C���C��?f��t
��<         �< =k�?\)    C5��    C�޸    B�33    A�p�BȞ�    B,
=    @��     @��     @��     @��                    C��3    C��f            Cަf    �<                                   ?aG��<    �< C���C��f?f�]�s�J�<         �< =k�?z�    C1��    C��q    B�33    A�G�Bȣ�    B,
=    @��     @��     @��     @��                    Cٳ3    C��3            C޳3    �<                                   ?aG��<    �< C��C��?f��s^��<         �< =k�>��H    C1�3    C�޸    B�33    A�p�BȞ�    B,
=    @��     @��     @��     @��                    C��    C�33            C���    �<                                   ?aG��<    �< C��C���?g�s)�<         �< =n��>�p�    C1��    C��    B�ff    A�(�BȞ�    B,
=    @��     @��     @��     @��                    C�s3    C��            C���    �<                                   ?aG��<    �< C�"�C�c�?f��r�K�<         �< =k�>u    C1��    C��    B�33    A��BȞ�    B,
=    @�     @�     @��     @�                    C�ٚ    C��            C���    �<                                   ?aG��<    �< C�4{C�.?f���rT?�<         �< =k�<#�
    C1�     C���    B�33    A�{Bȣ�    B,
=    @�     @�     @�     @�                    C�Y�    C�&f            C��f    �<                                   ?aG��<    �< C�K�C�5�?f���q��<         �< =k�<�    B�33    C��    B�33    A�=qBȣ�    B,
=    @�)     @�)     @�     @�)                    C���    C�&f            C��f    �<                                   ?aG��<    �< C�]qC�?f���q���<         �< =k�>�
=    B�      C��    B�33    A�=qBȣ�    �<    @�8     @�8     @�)     @�8                    C��    C�33            C�ٚ    �<                                   ?aG��<    �< C�h�C�h�?f�"�q?�<         �< =k�?\)    B���    C��f    B�33    A�ffBȣ�    B,{    @�G     @�G     @�8     @�G                    C���    C�&f            C�ٚ    �<                                   ?aG��<    �< C���C���?f�"�p�T�<         �< =k�?=p�    B�33    C��    B�33    A�=qBȣ�    B,{    @�V     @�V     @�G     @�V                    C�s3    C�ٚ            Cތ�    �<                                   ?aG��<    �< C��fC��f?f�'�p�c�<         �< =h�?E�    B���    C��H    B�      A��Bȣ�    B,=q    @�e     @�e     @�V     @�e                    C݌�    CȦf            C�@     �<                                   ?aG��<    �< C��=C��=?f��pC�<         �< =h�?W
=    B�      C���    B�      A���Bȣ�    B-\)    @�t     @�t     @�e     @�t                    C���    CȌ�            C��    �<                                   ?aG��<    �< C��3C��3?f�Կo��<         �< =h�?c�
    B�33    C��R    B�      A�z�Bȣ�    B-��    @Ӄ     @Ӄ     @�t     @Ӄ                    Cݙ�    CȦf            C��    �<                                   ?aG��<    �< C���C���?f�'�oY��<         �< =k�?J=q    Bܙ�    C���    B�33    A�ffBȣ�    B.(�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�33    Cș�            C��    �<                                   ?aG��<    �< C���C���?f���n���<         �< =k�?�\    B���    C��{    B�33    A�=qBȣ�    B.G�    @ӡ     @ӡ     @Ӓ     @ӡ                    C��f    C�33            C��3    �<                                   ?aG��<    �< C��C��?fs��n�*�<         �< =h�>aG�    B�33    C��    B�      A�G�Bȣ�    �<    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cܳ3    C�L�            C��f    �<                                   ?aG��<    �< C��C��?f�Կn(F�<         �< =k�                C�˅    B�33    A�33BȞ�    B.\)    @ӿ     @ӿ     @Ӱ     @ӿ                    C�s3    C�ff            C��f    �<                                   ?aG��<    �< C�y�C�y�?f�'�m�#�<         �< =n��                C��=    B�ff    A�G�BȞ�    B.ff    @��     @��     @ӿ     @��                    C�ff    CȦf            C��f    �<                                   ?aG��<    �< C�xRC�xR?f���mV��<         �< =r�                C���    Bƙ�    A��
BȞ�    B.z�    @��     @��     @��     @��                    C���    C�L�            C��3    �<                                   ?aG��<    �< C���C���?f��l�t�<         �< =n��                C�Ǯ    B�ff    A���BȞ�    B.��    @��     @��     @��     @��                    C��     C�@             C��3    �<                                   ?aG��<    �< C��fC��f?f��l���<         �< =n��                C��f    B�ff    A���Bș�    �<    @��     @��     @��     @��                    C��f    C�ff            C��3    �<                                   ?aG��<    �< C�aHC�aH?f��l/�<         �< =r�>�{    C2ff    C��f    Bƙ�    A��Bș�    B.��    @�
     @�
     @��     @�
                    C�&f    C�ff            C�ٚ    �<                                   ?aG��<    �< C�AHC��?f��k�H�<         �< =r�?@      C5�f    C��f    Bƙ�    A��Bș�    B/G�    @�     @�     @�
     @�                    Cڦf    CȀ             C��f    �<                                   ?aG��<    �< C�+�C���?f�y�k7C�<         �< =r�?:�H    C7L�    C���    Bƙ�    A�\)BȔ{    B/�    @�(     @�(     @�     @�(                    C�s3    Cȳ3            C��3    �<                                   ?aG��<    �< C�#�C�o\?g�j�"�<         �< =uY�?=p�    C7�     C��=    B���    A�BȔ{    B/�\    @�7     @�7     @�(     @�7                    C��    C��             C�      �<                                   ?aG��<    �< C��C��=?g$t�jU��<         �< =uY�?�    C:ff    C�˅    B���    A��BȔ{    B/��    @�F     @�F     @�7     @�F                    Cٙ�    Cȳ3            C��    �<                                   ?aG��<    �< C��qC��H?g�i�T�<         �< =uY�>���    C:�f    C��=    B���    A�BȔ{    B/��    @�U     @�U     @�F     @�U                    C��3    Cȳ3            C��    �<                                   ?aG��<    �< C��C�@ ?g�io��<         �< =uY�>�p�    CE33    C��=    B���    A�BȔ{    B/�    @�d     @�d     @�U     @�d                    C�L�    C���            C�&f    �<                                   ?aG��<    �< C��fC���?g+�h��<         �< =uY�>�    CH      C���    B���    A�{BȔ{    B/�    @�s     @�s     @�d     @�s                    Cצf    C��f            C��    �<                                   ?aG��<    �< C��=C�  ?g1��h��<         �< =uY�                C��\    B���    A�ffBȏ\    B/�    @Ԃ     @Ԃ     @�s     @Ԃ                    C��    C��f            C�&f    �<                                   ?aG��<    �< C��C�l�?g8�h�<         �< =uY�                C�Ф    B���    A��\Bȏ\    B/�    @ԑ     @ԑ     @Ԃ     @ԑ                    C֌�    C�              C��    �<                                   ?aG��<    �< C�y�C�
=?g>��g���<         �< =uY�                C��3    B���    A��HBȏ\    B/�    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��    C�              C��    �<                                   ?aG��<    �< C�b�C��?g>��g��<         �< =uY�                C��3    B���    A��HBȏ\    B/�    @ԯ     @ԯ     @Ԡ     @ԯ                    CՌ�    C�              C��3    �<                                   ?\(��<    �< C�NC�y�?g>��f�M�<         �< =uY�                C��3    B���    A��HBȏ\    B/�    @Ծ     @Ծ     @ԯ     @Ծ                    C��3    C��            C��f    �<                                   ?W
=�<    �< C�33C�N?gKǿf&��<         �< =uY�                C���    B���    A��Bȏ\    B/�    @��     @��     @Ծ     @��                    C��    C�@             C��3    �<                                   ?Q��<    �< C�C�Y�?gy��e��<         �< =x��                C���    B�      A�p�BȊ=    B/�    @��     @��     @��     @��                    C��    C��            C��3    �<                                   ?L���<    �< C��qC��?gE9�e,Z�<         �< =uY�                C��{    B���    A�
=BȊ=    B/�    @��     @��     @��     @��                    C�33    C�              C݌�    �<                                   ?J=q�<    �< C��RC~�?g>��d�y�<         �< =uY�                C��3    B���    A��HBȊ=    B/�    @��     @��     @��     @��                    C���    C��             C�s3    �<                                   ?E��<    �< C��C~�?g��d-{�<         �< =r�                C��\    Bƙ�    A�(�BȊ=    B/�    @�	     @�	     @��     @�	                    C���    C��f            C�L�    �<                                   ?@  �<    �< C��fC~��?g1��c�`�<         �< =uY�                C��\    B���    A�ffBȊ=    B/�    @�     @�     @�	     @�                    C��3    C��f            C��    �<                                   ?@  �<    �< C���C�Ǯ?g1��c*(�<         �< =uY�                C��\    B���    A�ffBȊ=    B/�    @�'     @�'     @�     @�'                    C��3    C�ٚ            C��    �<                                   ?@  �<    �< C���C���?g1��b���<         �< =uY�                C��    B���    A�=qBȅ    B/�    @�6     @�6     @�'     @�6                    Cь�    C���            C�      �<                                   ?@  �<    �< C���C\?g+�b"`�<         �< =uY�                C���    B���    A�{Bȅ    B/�    @�E     @�E     @�6     @�E                    C��3    C���            C��f    �<                                   ?@  �<    �< C�� Cz��?g+�a���<         �< =uY�                C���    B���    A�{Bȅ    B/�    @�T     @�T     @�E     @�T                    CЌ�    Cȳ3            C�ٚ    �<                                   ?@  �<    �< C�nCx
?g�a3�<         �< =uY�>�Q�    C��f    C��=    B���    A�Bȅ    B/�    @�c     @�c     @�T     @�c                    C�@     CȦf            C�ٚ    �<                                   ?@  �<    �< C�aHCv�?g�`�z�<         �< =uY�?^�R    C�s3    C���    B���    A���Bȅ    B/�    @�r     @�r     @�c     @�r                    C��3    C��             C��3    �<                                   ?@  �<    �< C�T{Csz�?g>��`��<         �< =x��?�\)    C���    C��f    B�      A���Bȅ    B/�    @Ձ     @Ձ     @�r     @Ձ                    C��f    Cȳ3            C��3    �<                                   ?E��<    �< C�P�Cs+�?g8�_{��<         �< =x��?��
    C���    C��    B�      A�p�Bȅ    B/�    @Ր     @Ր     @Ձ     @Ր                    C�&f    C�ff            C��3    �<                                   ?J=q�<    �< C�]qCu�q?f�"�^��<         �< =uY�?��    C��f    C��H    B���    A��RBȅ    B/�    @՟     @՟     @Ր     @՟                    C���    C�33            Cܳ3    �<                                   ?L���<    �< C�z�Cz��?f��^d��<         �< =uY�?޸R    C���    C���    B���    A�  BȀ     B/�    @ծ     @ծ     @՟     @ծ                    CҌ�    C���            C���    �<                                   ?Q��<    �< C��fC�1�?f�b�]�g�<         �< =r�?�
=    C���    C��{    Bƙ�    A���Bȅ    B/�    @ս     @ս     @ծ     @ս                    Cԙ�    C��3            C��3    �<                                   ?W
=�<    �< C�"�C�@ ?fȴ�]I�<         �< =uY�?��R    C���    C��3    B���    A�
=BȀ     B/�    @��     @��     @ս     @��                    C�33    C��f            C��    �<                                   ?\(��<    �< C�h�C��?f�'�\���<         �< =uY�?���    C�Y�    C���    B���    A���BȀ     B/�    @��     @��     @��     @��                    C��    C��            C�33    �<                                   ?aG��<    �< C��\C��?f��\)Z�<         �< =x��?}p�    C��f    C���    B�      A�33BȀ     B/�    @��     @��     @��     @��                    C�33    C�              C�33    �<                                   ?aG��<    �< C�h�C�1�?f��[���<         �< =x��?aG�    C��f    C���    B�      A�
=BȀ     B/�    @��     @��     @��     @��                    C�33    C�              C��    �<                                   ?aG��<    �< C�>�C�Ǯ?f��[S�<         �< =x��?Q�    C�Y�    C���    B�      A�
=BȀ     B/�    @�     @�     @��     @�                    C�s3    C�              C��    �<                                   ?aG��<    �< C�qC��\?f��Zq��<         �< =x��?Tz�    C���    C���    B�      A�
=BȀ     B/�    @�     @�     @�     @�                    C��f    C��3            C�      �<                                   ?aG��<    �< C��C�\)?f�y�Y���<         �< =x��?Tz�    C��3    C��\    B�      A��HB�z�    B/�    @�&     @�&     @�     @�&                    C��     C��3            C�      �<                                   ?aG��<    �< C���C���?f�y�YG9�<         �< =x��?@      C��     C��\    B�      A��HB�z�    B/�    @�5     @�5     @�&     @�5                    C�s3    C��f            C�      �<                                   ?aG��<    �< C��\C�8R?f��X�[�<         �< =x��?333    C��3    C���    B�      A�\B�z�    B/�    @�D     @�D     @�5     @�D                    C��    C�ٚ            C�      �<                                   ?aG��<    �< C�� C�T{?f�]�X��<         �< =x��?+�    C��     C���    B�      A�ffB�z�    B/�    @�S     @�S     @�D     @�S                    C�      C�ٚ            C��f    �<                                   ?aG��<    �< C��)C�  ?f�]�W��<         �< =x��?(��    C��3    C���    B�      A�ffB�z�    B/�    @�b     @�b     @�S     @�b                    C�s3    C���            C��f    �<                                   ?aG��<    �< C��\C�p�?f�пV��<         �< =x��?
=q    C��3    C��=    B�      A�=qB�z�    B/�    @�q     @�q     @�b     @�q                    C��     C��             C��f    �<                                   ?aG��<    �< C�*=C�!H?f�B�VJ��<         �< =x��>Ǯ    C��3    C���    B�      A�{B�z�    B/�    @ր     @ր     @�q     @ր                    C�@     C��             C��    �<                                   ?aG��<    �< C�l�C��
?f�B�U���<         �< =x��>k�    C��3    C���    B�      A�{B�z�    B/�    @֏     @֏     @ր     @֏                    C�&f    Cǳ3            C�&f    �<                                   ?aG��<    �< C��3C���?f�B�UZ�<         �< =x��>.{    C��3    C���    B�      A�  B�z�    B/�    @֞     @֞     @֏     @֞                    C׳3    Cǳ3            C�@     �<                                   ?aG��<    �< C���C�<)?f�B�Ts6�<         �< =x��>#�
    C��3    C���    B�      A�  B�z�    B/�    @֭     @֭     @֞     @֭                    C�Y�    C�ٚ            C�ff    �<                                   ?aG��<    �< C���C���?f�"�S��<         �< ={�m<�    C��3    C���    B�33    A�=qB�z�    B/�    @ּ     @ּ     @֭     @ּ                    Cس3    C�ٚ            C݀     �<                                   ?aG��<    �< C��
C�Z�?f�"�S3��<         �< ={�m>B�\    C��f    C���    B�33    A�=qB�z�    �<    @��     @��     @ּ     @��                    C�ff    CǙ�            C݌�    �<                                   ?aG��<    �< C��=C��f?f�'�R���<         �< =x��>B�\    C���    C��    B�      A�B�z�    B/�    @��     @��     @��     @��                    C�L�    C���            Cݙ�    �<                                   ?aG��<    �< C��C���?f���Q�=�<         �< ={�m>�      C���    C��f    B�33    A�{B�z�    B/�    @��     @��     @��     @��                    C�L�    C�ٚ            Cݦf    �<                                   ?aG��<    �< C��fC���?f�"�QL��<         �< ={�m>k�    C���    C���    B�33    A�=qB�z�    B/�    @��     @��     @��     @��                    C،�    Cǳ3            Cݦf    �<                                   ?c�
�<    �< C���C�&f?f�B�P���<         �< =x��>B�\    C���    C���    B�      A�  B�z�    B/�    @�     @�     @��     @�                    C��f    C���            Cݳ3    �<                                   ?h���<    �< C�� C��?f���PG�<         �< ={�m>aG�    C���    C��f    B�33    A�{B�z�    B/�    @�     @�     @�     @�                    C��f    CǙ�            C��     �<                                   ?n{�<    �< C��HC��?f�'�O\��<         �< =x��>L��    C���    C��    B�      A�B�z�    B/�    @�%     @�%     @�     @�%                    C��    CǙ�            C���    �<                                   ?s33�<    �< C���C�S3?f�'�N���<         �< =x��>���    C���    C���    B�      A�B�z�    B/�    @�4     @�4     @�%     @�4                    C�s3    CǙ�            C�ٚ    �<                                   ?u�<    �< C��RC�Q�?f�'�N$�<         �< =x��>�p�    C���    C���    B�      A�B�z�    B/�    @�C     @�C     @�4     @�C                    C��     Cǌ�            C�ٚ    �<                                   ?z�H�<    �< C�C�N?f���Mc��<         �< =x��>���    C���    C���    B�      A�\)B�z�    B/�    @�R     @�R     @�C     @�R                    C�ٚ    Cǌ�            C��f    �<                                   ?�  �<    �< C�
=C�� ?f���L�V�<         �< =x��=L��    C���    C���    B�      A�\)B�z�    B/�    @�a     @�a     @�R     @�a                    C��3    Cǀ             C��    �<                                   ?z�H�<    �< C�C�u�?f��L��<         �< =x��<�    C��f    C��H    B�      A�33B�z�    B/�    @�p     @�p     @�a     @�p                    C�      CǙ�            C�L�    �<                                   ?u�<    �< C��C�
=?f�'�Ka��<         �< =x��>�{    C�ٚ    C��    B�      A�B�z�    B/�    @�     @�     @�p     @�                    C�ٚ    C�s3            C�@     �<                                   ?u�<    �< C��C�j=?f�F�J�1�<         �< =uY�>�G�    C��    C��    B���    A�p�B�z�    B/�    @׎     @׎     @�     @׎                    C�L�    C�@             C�L�    �<                                   ?u�<    �< C���C���?f_ٿJ��<         �< =r�>�z�    C�ff    C���    Bƙ�    A��HB�z�    B/�    @ם     @ם     @׎     @ם                    C�ٚ    C�@             C�ff    �<                                   ?s33�<    �< C��qC���?f_ٿIV~�<         �< =r�=�G�    C��f    C���    Bƙ�    A��HB�z�    B/�    @׬     @׬     @ם     @׬                    C��    C�33            C�ff    �<                                   ?n{�<    �< C��fC��)?fYK�H�3�<         �< =r�>���    C��    C��H    Bƙ�    A�RB�z�    B/�    @׻     @׻     @׬     @׻                    C��     C�@             C�ff    �<                                   ?h���<    �< C�C��f?f_ٿG���<         �< =r�>L��    C�      C���    Bƙ�    A��HB�z�    B/�    @��     @��     @׻     @��                    C�L�    C�33            C�@     �<                                   ?h���<    �< C�qC���?fYK�GB��<         �< =r�>L��    C�ٚ    C��H    Bƙ�    A�RB�z�    B/�    @��     @��     @��     @��                    Cڌ�    C��3            C��    �<                                   ?h���<    �< C�'�C�1�?f$ݿF�\�<         �< =n��>L��    C�ٚ    C���    B�ff    A�(�B�z�    B/�    @��     @��     @��     @��                    C�ٚ    C�ٚ            C��    �<                                   ?aG��<    �< C�4{C���?fO�E�#�<         �< =n��>�33    C�ٚ    C��)    B�ff    A��BȀ     B/�    @��     @��     @��     @��                    C�&f    C���            C�      �<                                   ?W
=�<    �< C�AHC�AH?f¿E%��<         �< =n��>�(�    C�ٚ    C���    B�ff    A�B�z�    B/�    @�     @�     @��     @�                    C�33    C�              C��    �<                                   ?Q��<    �< C�C�C�C�?fE��Do��<         �< =r�>��H    C���    C��)    Bƙ�    A�(�B�z�    B/�    @�     @�     @�     @�                    C���    C��3            C��    �<                                   ?L���<    �< C�33C�33?fE��C���<         �< =r�?J=q    C�@     C���    Bƙ�    A�  B�z�    B/�    @�$     @�$     @�     @�$                    Cی�    C��3            C��    �<                                   ?J=q�<    �< C�S3C�S3?f?�C ��<         �< =r�?��\    C��f    C���    Bƙ�    A��
BȀ     B/�    @�3     @�3     @�$     @�3                    C�33    C�33            C�&f    �<                                   ?E��<    �< C�p�C�p�?fz�BG��<         �< =uY�?�G�    C��3    C��q    B���    A�\B�z�    B/�    @�B     @�B     @�3     @�B                    C��     C�ff            C�L�    �<                                   ?@  �<    �< C�\)C�\)?f���A���<         �< =uY�?�{    C��     C���    B���    A��BȀ     B/�    @�Q     @�Q     @�B     @�Q                    C�ٚ    C�s3            C�Y�    �<                                   ?@  �<    �< C�5�C�5�?f�F�@���<         �< =uY�?���    C�      C���    B���    A�G�B�z�    B/�    @�`     @�`     @�Q     @�`                    C،�    Cǀ             Cހ     �<                                   ?@  �<    �< C���C���?f�Կ@��<         �< =uY�?�ff    C�L�    C��    B���    A�p�B�z�    B/�    @�o     @�o     @�`     @�o                    Cզf    Cǌ�            Cތ�    �<                                   ?@  �<    �< C�Q�C���?f�b�?Z!�<         �< =uY�?Ǯ    C�s3    C���    B���    A�B�z�    B/�    @�~     @�~     @�o     @�~                    C�L�    CǦf            C�s3    �<                                   ?@  �<    �< C��=C�j=?f�}�>�g�<         �< =uY�?�      C��3    C��=    B���    A�  B�z�    B/�    @؍     @؍     @�~     @؍                    C��f    Cǳ3            Cހ     �<                                   ?@  �<    �< C��=C���?f��=���<         �< =uY�@�    C��     C���    B���    A�(�B�z�    B/�    @؜     @؜     @؍     @؜                    C�ٚ    CǦf            C�ff    �<                                   ?@  �<    �< C�|)C��{?f�}�=2�<         �< =uY�@)��    C�L�    C��=    B���    A�  B�z�    B/�    @ث     @ث     @؜     @ث                    C��    Cǀ             C�L�    �<                                   ?@  �<    �< C�W
C{�?f���<]��<         �< =r�@=q    C��    C��=    Bƙ�    A�B�z�    B/�    @غ     @غ     @ث     @غ                    C�Y�    C�@             C�33    �<                                   ?@  �<    �< C�9�Cx@ ?fE��;�A�<         �< =n��@    C���    C���    B�ff    A�33B�u�    B/�    @��     @��     @غ     @��                    C���    C�&f            C��    �<                                   ?E��<    �< C��Ct5�?f?�:���<         �< =n��?�    C�33    C��    B�ff    A���B�z�    B/�    @��     @��     @��     @��                    C��     C��3            C��3    �<                                   ?J=q�<    �< C�qCs��?f
��:��<         �< =k�?��    C��3    C���    B�33    A�ffB�z�    B/�    @��     @��     @��     @��                    C�ٚ    C��f            C��f    �<                                   ?L���<    �< C�NCz�=?f�9R��<         �< =k�?�\)    C�L�    C��H    B�33    A�=qB�z�    B/�    @��     @��     @��     @��                    C�ff    C��             C�      �<                                   ?Q��<    �< C��{C�?e�9�8�~�<         �< =h�@�    C�      C��H    B�      A�  B�z�    B/�    @�     @�     @��     @�                    C��f    C��             C�      �<                                   ?W
=�<    �< C��RC��{?e�9�7Ǔ�<         �< =h�?�\)    C��3    C��H    B�      A�  B�z�    B/�    @�     @�     @�     @�                    CԌ�    C�ٚ            C��    �<                                   ?\(��<    �< C�!HC�%?e�T�7 ��<         �< =h�?\    C���    C���    B�      A�Q�BȀ     B/�    @�#     @�#     @�     @�#                    C���    CƳ3            C��    �<                                   ?aG��<    �< C�W
C�s3?e�t�68��<         �< =e`B?�z�    C��    C���    B���    A�{B�z�    B/�    @�2     @�2     @�#     @�2                    C��f    C��             C�      �<                                   ?aG��<    �< C�\)C��?e��5pa�<         �< =e`B?���    C�&f    C��    B���    A�=qB�z�    B/�    @�A     @�A     @�2     @�A                    C�L�    Cƙ�            C�      �<                                   ?aG��<    �< C�AHC��f?e�"�4���<         �< =b�A?�{    C�Y�    C��    Bř�    A��B�z�    B/�    @�P     @�P     @�A     @�P                    Cԙ�    Cƙ�            C�      �<                                   ?aG��<    �< C�#�C��?e���3�{�<         �< =b�A?��    C��3    C��f    Bř�    A�{B�z�    B/�    @�_     @�_     @�P     @�_                    C��    Cƀ             C�      �<                                   ?aG��<    �< C��C���?em]�30�<         �< =_�@?�Q�    C�&f    C���    B�ff    A�  B�z�    B/�    @�n     @�n     @�_     @�n                    C��     Cƌ�            C��3    �<                                   ?aG��<    �< C��)C��)?es�2E�<         �< =_�@?��
    C��     C���    B�ff    A�(�B�z�    B/�    @�}     @�}     @�n     @�}                    CӀ     Cƌ�            C��f    �<                                   ?aG��<    �< C���C�%?es�1x�<         �< =_�@?�\)    C�@     C���    B�ff    A�(�B�z�    B/�    @ٌ     @ٌ     @�}     @ٌ                    C�ff    Cƙ�            C�ٚ    �<                                   ?aG��<    �< C��C��
?ezx�0�"�<         �< =_�@?��    C��    C��=    B�ff    A�Q�B�z�    B/�    @ٛ     @ٛ     @ٌ     @ٛ                    C�ٚ    Cƀ             C�ٚ    �<                                   ?aG��<    �< C�HC��R?eS&�/�n�<         �< =\]d?��    C�s3    C���    B�33    A�=qB�z�    B/�    @٪     @٪     @ٛ     @٪                    CԀ     Cƌ�            C��     �<                                   ?aG��<    �< C�  C��
?eY��/��<         �< =\]d?�      C�      C���    B�33    A�Q�BȀ     B/�    @ٹ     @ٹ     @٪     @ٹ                    C�Y�    Cƙ�            C��     �<                                   ?aG��<    �< C�C�C�p�?e`B�.;i�<         �< =\]d?���    C�s3    C��    B�33    A�z�BȀ     B/�    @��     @��     @ٹ     @��                    C�&f    CƦf            C���    �<                                   ?aG��<    �< C�g�C�@ ?e`B�-j�<         �< =\]d?�Q�    C��3    C��\    B�33    A��B�z�    B/�    @��     @��     @��     @��                    C֌�    CƦf            C���    �<                                   ?aG��<    �< C�y�C�#�?e`B�,���<         �< =\]d?�    C�Y�    C��\    B�33    A��BȀ     B/�    @��     @��     @��     @��                    C֌�    CƳ3            C���    �<                                   ?aG��<    �< C�xRC�f?efϿ+���<         �< =\]d?�33    C���    C���    B�33    A���B�z�    B/�    @��     @��     @��     @��                    C��f    C��             C���    �<                                   ?aG��<    �< C���C���?em]�*�$�<         �< =\]d?��H    C��     C���    B�33    A���B�z�    B/�    @�     @�     @��     @�                    Cצf    C��             C�ٚ    �<                                   ?aG��<    �< C���C�H�?es�*z�<         �< =\]d?��    C�      C��3    B�33    A��B�z�    B/�    @�     @�     @�     @�                    C�@     C���            C�ٚ    �<                                   ?aG��<    �< C���C�u�?es�)F��<         �< =\]d?�      C��f    C��{    B�33    A�G�B�z�    B/�    @�"     @�"     @�     @�"                    C�ٚ    C��3            C��f    �<                                   ?aG��<    �< C��qC�|)?e���(p��<         �< =\]d?^�R    C��f    C��R    B�33    A�B�z�    B/�    @�1     @�1     @�"     @�1                    Cـ     C�&f            C�      �<                                   ?aG��<    �< C���C��)?e�t�'���<         �< =_�@?�G�    C��     C���    B�ff    A�{B�z�    B/�    @�@     @�@     @�1     @�@                    C�&f    C�&f            C��    �<                                   ?aG��<    �< C�
C��
?e�t�&���<         �< =_�@?�ff    C��    C���    B�ff    A�{BȀ     B/�    @�O     @�O     @�@     @�O                    Cڳ3    C�33            C��    �<                                   ?aG��<    �< C�/\C��q?e��%���<         �< =_�@?���    C�L�    C���    B�ff    A�=qBȀ     B/�    @�^     @�^     @�O     @�^                    C�&f    C�33            C�&f    �<                                   ?aG��<    �< C�AHC�AH?e��%A�<         �< =_�@?�p�    C��3    C��)    B�ff    A�ffBȀ     B/�    @�m     @�m     @�^     @�m                    C�Y�    C�33            C�&f    �<                                   ?aG��<    �< C�K�C�K�?e��$4��<         �< =_�@?��H    C�ٚ    C��)    B�ff    A�ffB�z�    B/�    @�|     @�|     @�m     @�|                    Cۀ     C��            C�&f    �<                                   ?aG��<    �< C�P�C�P�?e�"�#Y��<         �< =\]d?�ff    C���    C���    B�33    A�  B�z�    B/�    @ڋ     @ڋ     @�|     @ڋ                    Cۀ     C�33            C�&f    �<                                   ?aG��<    �< C�Q�C�Q�?e��"}��<         �< =_�@?�(�    C�33    C��)    B�ff    A�ffBȀ     B/�    @ښ     @ښ     @ڋ     @ښ                    C�@     C�&f            C�&f    �<                                   ?aG��<    �< C�FfC�Ff?e�t�!���<         �< =_�@?�(�    C�33    C���    B�ff    A�{B�z�    B/�    @ک     @ک     @ښ     @ک                    C��3    C�33            C�&f    �<                                   ?aG��<    �< C�9�C�9�?e�� �]�<         �< =_�@?�
=    C�33    C���    B�ff    A�=qB�z�    B/�    @ڸ     @ڸ     @ک     @ڸ                    Cڀ     C�33            C�&f    �<                                   ?aG��<    �< C�&fC���?e��� �<         �< =_�@?��    C��    C���    B�ff    A�=qB�z�    B/�    @��     @��     @ڸ     @��                    C٦f    C�&f            C�&f    �<                                   ?aG��<    �< C�  C��3?e�t���<         �< =_�@?p��    C��3    C���    B�ff    A�{B�z�    B/�    @��     @��     @��     @��                    C�ff    C�&f            C��    �<                                   ?aG��<    �< C�˅C�}q?e�t�%��<         �< =_�@?��    C���    C���    B�ff    A�{B�z�    B/�    @��     @��     @��     @��                    Cי�    C�33            C�      �<                                   ?aG��<    �< C���C��H?e�ER�<         �< =_�@?u    C�@     C��)    B�ff    A�ffB�z�    B/�    @��     @��     @��     @��                    C׀     C�33            C��f    �<                                   ?aG��<    �< C���C�s3?e�c��<         �< =_�@?�=q    C�ٚ    C��)    B�ff    A�ffBȀ     B/�    @�     @�     @��     @�                    C�@     C�33            C�ٚ    �<                                   ?aG��<    �< C�C��)?e����<         �< =_�@?��
    C�33    C��)    B�ff    A�ffBȀ     B/�    @�     @�     @�     @�                    C���    C�33            C�ٚ    �<                                   ?c�
�<    �< C��)C�:�?e�����<         �< =_�@?��H    C�&f    C���    B�ff    A�=qBȀ     B/�    @�!     @�!     @�     @�!                    Cئf    C�33            C��f    �<                                   ?h���<    �< C���C�8R?e����<         �< =_�@?c�
    C���    C���    B�ff    A�=qB�z�    B/�    @�0     @�0     @�!     @�0                    C،�    C�@             C��f    �<                                   ?n{�<    �< C�ФC�5�?e�֑�<         �< =_�@?��    C��     C��)    B�ff    A�ffBȀ     B/�    @�?     @�?     @�0     @�?                    C���    C�s3            C��f    �<                                   ?s33�<    �< C���C���?e����R�<         �< =b�A>�(�    C���    C���    Bř�    A���B�z�    B/�    @�N     @�N     @�?     @�N                    C��3    C�ff            C��f    �<                                   ?u�<    �< C��HC�z�?e�o�k�<         �< =b�A?c�
    C�@     C��q    Bř�    A���B�z�    B/�    @�]     @�]     @�N     @�]                    C�ٚ    C�@             C��f    �<                                   ?z�H�<    �< C��qC��f?e�$��<         �< =_�@?\(�    C��f    C��)    B�ff    A�ffB�z�    B/�    @�l     @�l     @�]     @�l                    C��     C�ff            C��f    �<                                   ?�  �<    �< C���C��q?e�o�=S�<         �< =b�A?z�H    C�33    C��q    Bř�    A���B�z�    B/�    @�{     @�{     @�l     @�{                    Cئf    C�s3            C��3    �<                                   ?�  �<    �< C��{C��?e���U"�<         �< =b�A?L��    C��3    C���    Bř�    A���B�z�    B/�    @ۊ     @ۊ     @�{     @ۊ                    C�ff    Cǳ3            C��3    �<                                   ?�  �<    �< C�˅C�@ ?f+k�lH�<         �< =e`B?h��    C�33    C��H    B���    A��B�u�    B/�    @ۙ     @ۙ     @ۊ     @ۙ                    C،�    Cǌ�            C��3    �<                                   ?�  �<    �< C�ФC��R?e������<         �< =b�A?J=q    C��3    C��H    Bř�    A�33B�z�    B/�    @ۨ     @ۨ     @ۙ     @ۨ                    Cـ     Cǌ�            C��    �<                                   ?�  �<    �< C���C���?e����l�<         �< =b�A?u    C���    C��H    Bř�    A�33B�z�    B/�    @۷     @۷     @ۨ     @۷                    C�      Cǌ�            C��    �<                                   ?�  �<    �< C�\C�p�?e����i�<         �< =b�A?J=q    C���    C��H    Bř�    A�33B�z�    B/�    @��     @��     @۷     @��                    C��f    CǙ�            C�&f    �<                                   ?�  �<    �< C�
=C�+�?f����<         �< =b�A?�\)    C��     C�    Bř�    A�\)B�u�    B/�    @��     @��     @��     @��                    Cٌ�    C���            C�33    �<                                   ?�  �<    �< C��qC�xR?f8���9�<         �< =e`B?�\)    C�      C���    B���    A�B�z�    B/�    @��     @��     @��     @��                    C�ff    C��f            C�L�    �<                                   ?z�H�<    �< C��
C���?fE����<         �< =e`B?\    C���    C�Ǯ    B���    A�=qB�u�    B/�    @��     @��     @��     @��                    C�&f    C�              C�L�    �<                                   ?u�<    �< C��C��3?fL0��Y�<         �< =e`B@       C��    C��=    B���    A��\B�u�    B/�    @�     @�     @��     @�                    Cس3    C�              C�@     �<                                   ?u�<    �< C��
C���?fL0���<         �< =e`B?�    C���    C��=    B���    A��\B�u�    B/�    @�     @�     @�     @�                    C�Y�    C�              C�@     �<                                   ?u�<    �< C���C���?fL0���<         �< =e`B?�
=    C�33    C��=    B���    A��\B�p�    B/�    @�      @�      @�     @�                     C���    C�ٚ            C�33    �<                                   ?u�<    �< C���C��=?f$ݿ
,��<         �< =b�A?��R    C���    C��=    Bř�    A�Q�B�p�    B/�    @�/     @�/     @�      @�/                    Cٳ3    C�ٚ            C�@     �<                                   ?u�<    �< C��C��?f$ݿ	<G�<         �< =b�A?��    C��f    C��=    Bř�    A�Q�B�p�    B/�    @�>     @�>     @�/     @�>                    C�Y�    C��f            C�@     �<                                   ?u�<    �< C��C��\?f+k�K
�<         �< =b�A?�
=    C���    C�˅    Bř�    A�z�B�p�    B/�    @�M     @�M     @�>     @�M                    Cڌ�    C�ٚ            C�33    �<                                   ?z�H�<    �< C�'�C�j=?f$ݿY6�<         �< =b�A?��H    C��     C��=    Bř�    A�Q�B�p�    B/�    @�\     @�\     @�M     @�\                    C�ٚ    C�ٚ            C�33    �<                                   ?�  �<    �< C�5�C�\)?f$ݿf��<         �< =b�A?�(�    C�s3    C��=    Bř�    A�Q�B�p�    B/�    @�k     @�k     @�\     @�k                    C��    C��f            C�@     �<                                   ?�  �<    �< C�>�C��?f+k�s��<         �< =b�A?��
    C�L�    C�˅    Bř�    A�z�B�p�    B/�    @�z     @�z     @�k     @�z                    C�33    C��3            C�@     �<                                   ?�  �<    �< C�EC�Ff?f+k���<         �< =b�A?�
=    C�L�    C���    Bř�    A��\B�p�    B/�    @܉     @܉     @�z     @܉                    C�@     C�ٚ            C�@     �<                                   ?�  �<    �< C�FfC�j=?f$ݿ�7�<         �< =b�A?��    C��    C��=    Bř�    A�Q�B�p�    B/�    @ܘ     @ܘ     @܉     @ܘ                    C�&f    Cǳ3            C�@     �<                                   ?�  �<    �< C�AHC�C�?e�����<         �< =_�@?z�H    C��3    C��=    B�ff    A�{B�k�    B/�    @ܧ     @ܧ     @ܘ     @ܧ                    C��3    C�              C�33    �<                                   ?�  �<    �< C�9�C���?f1���I�<         �< =b�A?�z�    C���    C��    Bř�    A��RB�k�    B/�    @ܶ     @ܶ     @ܧ     @ܶ                    C��f    CǦf            C��    �<                                   ?�  �<    �< C�7
C��?e��� ���<         �< =_�@?˅    C���    C���    B�ff    A��B�p�    B/�    @��     @��     @ܶ     @��                    C�      C�ٚ            C��    �<                                   ?z�H�<    �< C�<)C��)?f$ݾ�e��<         �< =b�A?��H    C�s3    C��=    Bř�    A�Q�B�k�    B/�    @��     @��     @��     @��                    C��    CǦf            C�33    �<                                   ?u�<    �< C�>�C���?e����v��<         �< =_�@?z�H    C��f    C���    B�ff    A��B�k�    B/�    @��     @��     @��     @��                    C�&f    CǦf            C��    �<                                   ?s33�<    �< C�B�C��\?e�����
�<         �< =_�@?��    C�      C���    B�ff    A��B�p�    B/�    @��     @��     @��     @��                    C�33    CǦf            C��    �<                                   ?n{�<    �< C�EC�w
?e�����:�<         �< =_�@?�G�    C���    C���    B�ff    A��B�p�    B/�    @�     @�     @��     @�                    C�L�    CǦf            C��    �<                                   ?h���<    �< C�G�C�N?e�o���^�<         �< =_�@?���    C�      C�Ǯ    B�ff    A�B�p�    B/�    @�     @�     @�     @�                    C�L�    CǦf            C��    �<                                   ?c�
�<    �< C�G�C�?e�o���2�<         �< =_�@?���    C��f    C�Ǯ    B�ff    A�B�u�    B/�    @�     @�     @�     @�                    C�L�    C���            C��    �<                                   ?aG��<    �< C�G�C��=?fO����<         �< =b�A?�=q    @�33    C���    Bř�    A�(�B�z�    B/�    @�.     @�.     @�     @�.                    C�Y�    C��            C�@     �<                                   ?aG��<    �< C�J=C�J=?fYK���/�<         �< =e`B?��
    A�ff    C���    B���    A��HB�z�    B/�    @�=     @�=     @�.     @�=                    C�L�    C�ff            C�ff    �<                                   ?aG��<    �< C�H�C��?f�Ծ��y�<         �< =h�?p��    A�{    C���    B�      A��B�z�    B/�    @�L     @�L     @�=     @�L                    C�33    C�L�            C�ff    �<                                   ?aG��<    �< C�C�C���?fs���Ж�<         �< =e`B?#�
    A�33    C��3    B���    A���B�z�    B/�    @�[     @�[     @�L     @�[                    C�Y�    CȌ�            C�ff    �<                                   ?aG��<    �< C��C�޸?f���ք�<         �< =h�?z�    C�@     C���    B�      A�(�B�z�    B/�R    @�j     @�j     @�[     @�j                    C��    C�L�            C�Y�    �<                                   ?aG��<    �< C���C�y�?fs����f�<         �< =e`B?!G�    C��f    C��3    B���    A���B�z�    �<    @�y     @�y     @�j     @�y                    C��    C�L�            C�L�    �<                                   ?aG��<    �< C��)C�C�?fs������<         �< =e`B?�ff    C�@     C��3    B���    A���B�z�    B/��    @݈     @݈     @�y     @݈                    C��3    C�@             C�33    �<                                   ?aG��<    �< C��
C�?fl����~�<         �< =e`B?�33    C�@     C���    B���    A�p�B�z�    B/�
    @ݗ     @ݗ     @݈     @ݗ                    C׳3    C��            C��    �<                                   ?aG��<    �< C���C��\?f?�����<         �< =b�A?���    C�Y�    C�Ф    Bř�    A�
=B�z�    B/�H    @ݦ     @ݦ     @ݗ     @ݦ                    C��3    C�L�            C��    �<                                   ?aG��<    �< C���C�?fl����"�<         �< =e`B?�    C��f    C���    B���    A�p�B�z�    B/�H    @ݵ     @ݵ     @ݦ     @ݵ                    C�      C�@             C�      �<                                   ?aG��<    �< C���C�� ?fl����a�<         �< =e`B?�    C��3    C�Ф    B���    A�G�B�z�    B/�    @��     @��     @ݵ     @��                    C�s3    C�@             C�      �<                                   ?aG��<    �< C��HC�  ?fl����r�<         �< =e`B?��H    C�ff    C�Ф    B���    A�G�B�u�    B/�    @��     @��     @��     @��                    C��3    C�@             C��    �<                                   ?aG��<    �< C��
C�{?fl����v�<         �< =e`B@ ��    C�      C�Ф    B���    A�G�B�u�    B/�    @��     @��     @��     @��                    C�Y�    C�@             C��    �<                                   ?aG��<    �< C���C�f?fl����o�<         �< =e`B@\)    C�@     C�Ф    B���    A�G�B�u�    B/��    @��     @��     @��     @��                    C��     C�L�            C��    �<                                   ?aG��<    �< C�ٚC��?fl����9�<         �< =e`B@(�    C�@     C���    B���    A�p�B�z�    B/��    @�      @�      @��     @�                     C�L�    C�@             C��    �<                                   ?aG��<    �< C���C�\?fl�����<         �< =e`B@�    C��f    C�Ф    B���    A�G�B�z�    �<    @�     @�     @�      @�                    C��    C�s3            C�33    �<                                   ?aG��<    �< C��C�n?f�Ծ����<         �< =h�@z�    C�s3    C���    B�      A��B�z�    B0      @�     @�     @�     @�                    Cڳ3    C�L�            C�L�    �<                                   ?aG��<    �< C�.C���?fs��Ѿ��<         �< =e`B@�
    C��    C��3    B���    A���B�z�    B0      @�-     @�-     @�     @�-                    C��    C�s3            C�Y�    �<                                   ?aG��<    �< C�@ C���?f�b�ϵJ�<         �< =h�@�\    C�ٚ    C��3    B�      A��
B�z�    B0      @�<     @�<     @�-     @�<                    Cۦf    CȌ�            Cހ     �<                                   ?aG��<    �< C�W
C�W
?f�}�ͫ�<         �< =h�@�    C�L�    C���    B�      A�(�B�z�    B0      @�K     @�K     @�<     @�K                    C�L�    Cș�            C�s3    �<                                   ?aG��<    �< C�s3C�s3?f�}�˟��<         �< =h�@       C��    C��
    B�      A�Q�B�z�    B0
=    @�Z     @�Z     @�K     @�Z                    C܀     CȌ�            C�ff    �<                                   ?aG��<    �< C�|)C�|)?f�}�ɓq�<         �< =h�?�    C��f    C���    B�      A�(�B�z�    B033    @�i     @�i     @�Z     @�i                    C�@     Cș�            C�Y�    �<                                   ?c�
�<    �< C�p�C�p�?f�}�ǆ<�<         �< =h�?�(�    C��     C��
    B�      A�Q�B�z�    B0z�    @�x     @�x     @�i     @�x                    Cۙ�    Cș�            C�Y�    �<                                   ?h���<    �< C�U�C���?f�}��w��<         �< =h�?���    C�s3    C��
    B�      A�Q�B�z�    B0�
    @އ     @އ     @�x     @އ                    Cی�    Cș�            C�@     �<                                   ?n{�<    �< C�S3C��f?f�}��h��<         �< =h�?У�    C��     C��
    B�      A�Q�B�u�    B1      @ޖ     @ޖ     @އ     @ޖ                    Cۀ     C�ff            C�@     �<                                   ?s33�<    �< C�Q�C�3?f����X��<         �< =e`B?��R    C���    C���    B���    A��B�u�    B1{    @ޥ     @ޥ     @ޖ     @ޥ                    C�s3    CȀ             C�@     �<                                   ?u�<    �< C�P�C�Q�?f��Gs�<         �< =h�?�      C���    C��{    B�      A�  B�u�    B1�    @޴     @޴     @ޥ     @޴                    C�Y�    C�Y�            C�&f    �<                                   ?z�H�<    �< C�J=C�� ?fs���5��<         �< =e`B?�{    C��3    C��3    B���    A���B�u�    B1(�    @��     @��     @޴     @��                    C�s3    C�Y�            C�33    �<                                   ?�  �<    �< C�NC��q?fs���"��<         �< =e`B?z�H    C���    C��3    B���    A���B�u�    B1=q    @��     @��     @��     @��                    C۳3    C�Y�            C�33    �<                                   ?�  �<    �< C�Y�C��f?fz����<         �< =e`B?5    C���    C��{    B���    A�B�u�    B1G�    @��     @��     @��     @��                    C�ٚ    C�Y�            C�Y�    �<                                   ?�  �<    �< C�` C�\?fz�����<         �< =e`B>�(�    C�      C��{    B���    A�B�z�    B1p�    @��     @��     @��     @��                    C��3    C�Y�            C�Y�    �<                                   ?�  �<    �< C�c�C�>�?fz���!�<         �< =e`B                C��{    B���    A�B�z�    B1�\    @��     @��     @��     @��                    C��f    C�Y�            C�33    �<                                   ?�  �<    �< C�b�C�>�?fz��͟�<         �< =e`B=�Q�    CT33    C��3    B���    A���BȀ     B1�
    @�     @�     @��     @�                    C�      C�L�            C��    �<                                   ?�  �<    �< C�g�C�}q?fs����1�<         �< =e`B>�{    CR      C���    B���    A�p�B�z�    B2�    @�     @�     @�     @�                    C��f    C�              C��3    �<                                   ?�  �<    �< C�c�C�~�?f8������<         �< =b�A>��    CJ�     C��    Bř�    A��RB�z�    B2�R    @�,     @�,     @�     @�,                    C�Y�    C��            C�ٚ    �<                                   ?�  �<    �< C�J=C�p�?f_پ����<         �< =e`B>�G�    CJ��    C���    B���    A��HB�z�    B3�
    @�;     @�;     @�,     @�;                    C��3    C��            C���    �<                                   ?z�H�<    �< C�9�C���?f_پ�j��<         �< =e`B>�Q�    CJff    C���    B���    A��HB�z�    B4    @�J     @�J     @�;     @�J                    C��3    C��            C���    �<                                   ?u�<    �< C�9�C�e?f_پ�P�<         �< =e`B?�R    CJ��    C���    B���    A��HB�z�    B5G�    @�Y     @�Y     @�J     @�Y                    C��    C�@             C��     �<                                   ?s33�<    �< C�=qC�'�?f����4U�<         �< =h�?E�    CJ�3    C���    B�      A��B�z�    B5��    @�h     @�h     @�Y     @�h                    C��    C�L�            C���    �<                                   ?n{�<    �< C�>�C�Ф?f������<         �< =h�?�ff    CO�3    C��    B�      A�G�B�z�    B6{    @�w     @�w     @�h     @�w                    C��3    C�@             C��     �<                                   ?h���<    �< C�9�C�Y�?f�������<         �< =h�?�ff    C]L�    C���    B�      A��B�z�    B6��    @߆     @߆     @�w     @߆                    Cڳ3    C�L�            Cݳ3    �<                                   ?c�
�<    �< C�.C�~�?f�F��ܾ�<         �< =h�?���    Cb��    C��    B�      A�G�B�z�    B6��    @ߕ     @ߕ     @߆     @ߕ                    Cڌ�    C�Y�            Cݦf    �<                                   ?aG��<    �< C�'�C���?f�F�����<         �< =h�?�    CbL�    C��\    B�      A�\)B�z�    B7(�    @ߤ     @ߤ     @ߕ     @ߤ                    C�s3    C�ff            C���    �<                                   ?aG��<    �< C�#�C�]q?f�Ծ��I�<         �< =h�?��
    C\�    C�Ф    B�      A��B�z�    B7=q    @߳     @߳     @ߤ     @߳                    C�L�    C��            C��     �<                                   ?aG��<    �< C�qC�B�?f_پ�}��<         �< =e`B?z�H    C^      C���    B���    A��HB�z�    B7ff    @��     @��     @߳     @��                    C�&f    C�@             C���    �<                                   ?aG��<    �< C��C���?f����\��<         �< =h�?�G�    C_      C���    B�      A��B�z�    B7z�    @��     @��     @��     @��                    C��3    C�L�            Cݳ3    �<                                   ?aG��<    �< C��C�b�?f�F��;�<         �< =h�?u    Ca��    C��    B�      A�G�B�z�    B7�    @��     @��     @��     @��                    C٦f    C�@             Cݳ3    �<                                   ?aG��<    �< C�  C���?f����v�<         �< =h�?z�H    Ce33    C���    B�      A��BȀ     B7�    @��     @��     @��     @��                    C�Y�    C�@             Cݳ3    �<                                   ?aG��<    �< C��3C�4{?f�����<�<         �< =h�?G�    C`      C���    B�      A��BȀ     B7�    @��     @��     @��     @��                    C��     C�L�            Cݳ3    �<                                   ?aG��<    �< C�ٚC��=?f�F���9�<         �< =h�?!G�    C^�f    C��    B�      A�G�BȀ     B7�    @��    @��    @��     @��                   C���    C�@             C��     �<                                   ?aG��<    �< C���C���?f�+�����<         �< =h�>�p�    C_�    C�˅    B�      A���BȀ     B7�    @�     @�     @��    @�                    C�ٚ    C��            C��     �<                                   ?aG��<    �< C���C��H?fYK���<�<         �< =e`B                C�˅    B���    A��RBȀ     B7�    @��    @��    @�     @��                   C��3    C��            Cݦf    �<                                   ?aG��<    �< C�^�C���?fYK��a �<         �< =e`B                C��=    B���    A��\BȀ     B7�    @�     @�     @��    @�                    C�33    C�&f            C݀     �<                                   ?aG��<    �< C�=qC���?f����:~�<         �< =h�=L��    CdL�    C���    B�      A���BȀ     B7�    @�$�    @�$�    @�     @�$�                   C���    C�33            C�s3    �<                                   ?aG��<    �< C�+�C���?f�+���<         �< =h�=L��    Cj      C��=    B�      A���BȀ     B7�    @�,     @�,     @�$�    @�,                    CԌ�    C�&f            C�L�    �<                                   ?aG��<    �< C�  C�\?f����� �<         �< =h�<��
    C�L�    C���    B�      A���BȀ     B7�    @�3�    @�3�    @�,     @�3�                   C�&f    C��            C�&f    �<                                   ?aG��<    �< C�\C��?fz���<         �< =h�>���    C��    C�Ǯ    B�      A�z�Bȅ    B7�    @�;     @�;     @�3�    @�;                    CӦf    C��3            C��    �<                                   ?aG��<    �< C���C�
=?fl��{2��<         �< =h�>�G�    C�s3    C���    B�      A�  Bȅ    B7�    @�B�    @�B�    @�;     @�B�                   C�L�    C��f            C�      �<                                   ?aG��<    �< C��=C�Ff?f_پv޹�<         �< =h�?�    C��     C��H    B�      A�Bȅ    B7�    @�J     @�J     @�B�    @�J                    C�&f    C���            C��f    �<                                   ?aG��<    �< C��HC��?fYK�r���<         �< =h�?�\    C�s3    C���    B�      A�p�Bȅ    B7�    @�Q�    @�Q�    @�J     @�Q�                   C��    C��             C�ٚ    �<                                   ?c�
�<    �< C�� C��=?fR��n3��<         �< =h�>�33    C��     C��q    B�      A�G�BȊ=    B7�    @�Y     @�Y     @�Q�    @�Y                    C��    C��             C���    �<                                   ?h���<    �< C�޸C�33?fR��i�r�<         �< =h�>�{    C���    C��q    B�      A�G�BȊ=    B7�    @�`�    @�`�    @�Y     @�`�                   C�&f    C�ٚ            C��     �<                                   ?n{�<    �< C��HC��)?fz�e���<         �< =k�?\)    C���    C��)    B�33    A�\)BȊ=    B7�    @�h     @�h     @�`�    @�h                    C�33    CǦf            C��     �<                                   ?s33�<    �< C��fC���?fL0�a*R�<         �< =h�?333    C�ٚ    C���    B�      A���BȊ=    B7�    @�o�    @�o�    @�h     @�o�                   CӀ     C��             C���    �<                                   ?u�<    �< C���C��\?fs��\ϯ�<         �< =k�?0��    C�@     C���    B�33    A��Bȏ\    B7�    @�w     @�w     @�o�    @�w                    C���    C��             C���    �<                                   ?z�H�<    �< C�  C��?fl��Xt �<         �< =k�?8Q�    C�Y�    C��R    B�33    A���Bȏ\    B7�    @�~�    @�~�    @�w     @�~�                   C�&f    C���            C�ٚ    �<                                   ?�  �<    �< C�\C�33?fs��TD�<         �< =k�?333    C�&f    C���    B�33    A��Bȏ\    �<    @��     @��     @�~�    @��                    CԀ     C���            C�ٚ    �<                                   ?�  �<    �< C��C�s3?fs��O�|�<         �< =k�>�ff    C��    C���    B�33    A��Bȏ\    B7�    @���    @���    @��     @���                   C��3    C���            C�ٚ    �<                                   ?�  �<    �< C�33C���?fs��KZ��<         �< =k�?�    C�      C���    B�33    A��Bȏ\    B7�    @��     @��     @���    @��                    C�L�    C���            C��f    �<                                   ?�  �<    �< C�AHC�n?fs��F���<         �< =k�?(��    C�s3    C���    B�33    A��Bȏ\    B7�    @���    @���    @��     @���                   C�s3    C���            C��3    �<                                   ?�  �<    �< C�H�C�Ф?fs��B���<         �< =k�?.{    C��     C���    B�33    A��Bȏ\    B7�    @�     @�     @���    @�                    C�Y�    C���            C��    �<                                   ?�  �<    �< C�C�C���?fs��>8"�<         �< =k�?#�
    C��     C���    B�33    A��BȔ{    B7�    @ી    @ી    @�     @ી                   C��    C���            C��    �<                                   ?�  �<    �< C�8RC���?fs��9�^�<         �< =k�?B�\    C��3    C���    B�33    A��BȔ{    B7�    @�     @�     @ી    @�                    CԌ�    C���            C��    �<                                   ?�  �<    �< C�  C��=?fs��5q��<         �< =k�?#�
    C�33    C���    B�33    A��Bȏ\    B7�    @຀    @຀    @�     @຀                   C��    C�ٚ            C��    �<                                   ?�  �<    �< C��C�/\?f���1|�<         �< =k�?8Q�    C��     C��)    B�33    A�\)BȔ{    B7�    @��     @��     @຀    @��                    C��f    C��f            C��    �<                                   ?z�H�<    �< C�C^�?f���,��<         �< =k�?333    C��     C��q    B�33    A��BȔ{    B7�    @�ɀ    @�ɀ    @��     @�ɀ                   C��    C���            C��    �<                                   ?u�<    �< C��C���?fz�(A��<         �< =k�?@      C��     C���    B�33    A�33BȔ{    B7�    @��     @��     @�ɀ    @��                    C��    C���            C�      �<                                   ?s33�<    �< C��C���?fs��#���<         �< =k�?5    C�@     C���    B�33    A��BȔ{    B7�    @�؀    @�؀    @��     @�؀                   C��    C��             C�      �<                                   ?n{�<    �< C�
=C�'�?fl��s;�<         �< =k�?5    C�33    C��R    B�33    A���BȔ{    B7�    @��     @��     @�؀    @��                    C�ٚ    C��             C��3    �<                                   ?h���<    �< C��C�O\?fl��
��<         �< =k�?�    C�ff    C��R    B�33    A���BȔ{    B7�    @��    @��    @��     @��                   Cӳ3    Cǳ3            C��f    �<                                   ?h���<    �< C���C���?fl���b�<         �< =k�?z�    C�ff    C��
    B�33    A���BȔ{    B7�    @��     @��     @��    @��                    C�s3    Cǳ3            C��f    �<                                   ?h���<    �< C��C���?fl��7H�<         �< =k�?�\    C�Y�    C��
    B�33    A���BȔ{    B7�    @���    @���    @��     @���                   C�Y�    Cǳ3            C��f    �<                                   ?n{�<    �< C���C��=?fl���d�<         �< =k�?�    C���    C��
    B�33    A���BȔ{    B7�    @��     @��     @���    @��                    C�33    Cǳ3            C��f    �<                                   ?s33�<    �< C��fC��f?fl��	`��<         �< =k�>��H    C�@     C��
    B�33    A���BȔ{    B7�    @��    @��    @��     @��                   C��f    CǙ�            C�ٚ    �<                                   ?u�<    �< C��RC~� ?fE�����<         �< =h�>�33    C�L�    C��R    B�      A��RBȔ{    B7�    @�     @�     @��    @�                    CҌ�    Cǌ�            C��3    �<                                   ?z�H�<    �< C�ǮC{k�?f?� ��<         �< =h�>��    C�@     C��
    B�      A�\Bȏ\    B7�    @��    @��    @�     @��                   C�L�    Cǌ�            C��3    �<                                   ?�  �<    �< C��qCy\?f?��5�<         �< =h�=�Q�    C��    C��
    B�      A�\BȔ{    B7�    @�     @�     @��    @�                    C�&f    Cǌ�            C�      �<                                   ?�  �<    �< C��
Cw
=?f?��Y�<         �< =h�>u    C��     C��
    B�      A�\Bȏ\    B7�    @�#�    @�#�    @�     @�#�                   C�33    C�ff            C��3    �<                                   ?z�H�<    �< C��
Cw��?f4��{��<         �< =e`B>�{    C���    C��
    B���    A�Q�Bȏ\    B7�    @�+     @�+     @�#�    @�+                    C�33    C�ff            C�ٚ    �<                                   ?u�<    �< C��
Cx��?f4�ݝ��<         �< =e`B?�\    C��3    C��
    B���    A�Q�Bȏ\    B7�    @�2�    @�2�    @�+     @�2�                   C�&f    C�s3            C���    �<                                   ?s33�<    �< C��
Cyz�?f½Ծ��<         �< =e`B?       C��3    C��R    B���    A�ffBȏ\    B7�    @�:     @�:     @�2�    @�:                    C��    C�ff            C��     �<                                   ?c�
�<    �< C��3Czc�?f4��ݺ�<         �< =e`B>�G�    C�33    C��
    B���    A�Q�Bȏ\    B7�    @�A�    @�A�    @�:     @�A�                   C�      C�Y�            Cܳ3    �<                                   ?\(��<    �< C��\C}��?f4���i�<         �< =e`B?G�    C��    C���    B���    A�(�Bȏ\    B7�    @�I     @�I     @�A�    @�I                    C��3    C�L�            C��     �<                                   ?Q��<    �< C���C�{?f
����<         �< =e`B?�    C��3    C��{    B���    A�  Bȏ\    B7�    @�P�    @�P�    @�I     @�P�                   Cѳ3    C�Y�            C���    �<                                   ?J=q�<    �< C���C���?f4��6��<         �< =e`B>��H    C���    C���    B���    A�(�Bȏ\    B7�    @�X     @�X     @�P�    @�X                    Cр     C�L�            C��     �<                                   ?E��<    �< C��RC���?f
���R��<         �< =e`B?�\    C�Y�    C��{    B���    A�  BȔ{    B7�    @�_�    @�_�    @�X     @�_�                   C�Y�    C�Y�            Cܙ�    �<                                   ?E��<    �< C��3C��f?f4��m��<         �< =e`B>��    C��     C���    B���    A�(�BȔ{    B7�    @�g     @�g     @�_�    @�g                    C�L�    C�L�            Cܙ�    �<                                   ?E��<    �< C���C���?f
������<         �< =e`B>u    C���    C��{    B���    A�  BȔ{    B7�    @�n�    @�n�    @�g     @�n�                   C�ff    C�L�            Cܦf    �<                                   ?L���<    �< C��{C��R?f
����#�<         �< =e`B>k�    C��f    C��{    B���    A�  Bș�    B7�    @�v     @�v     @�n�    @�v                    C�ٚ    C�@             Cܦf    �<                                   ?Q��<    �< C���C�f?f����<         �< =e`B                C��3    B���    A��
Bș�    B7�    @�}�    @�}�    @�v     @�}�                   C�ٚ    C��            Cܳ3    �<                                   ?W
=�<    �< C���C�� ?e�9�w���<         �< =b�A                C���    Bř�    A�p�BȞ�    B7�    @�     @�     @�}�    @�                    C�33    C�@             C��3    �<                                   ?\(��<    �< C��C�c�?f�eә�<         �< =e`B>�{    C[��    C���    B���    A�BȞ�    B7�    @ጀ    @ጀ    @�     @ጀ    ?�         =���Cզf    C�L�>��R    =#�
C��f    �< ?          =���                   ?aG��<    �< C�P�C�\?f
��T?�<         �< =e`B>Ǯ    CXL�    C��{    B���    A�  BȞ�    B7�    @�     @�     @ጀ    @�     ?���       ?   C��f    C�L�>��R    >��C�      �< ?��       ?                      ?aG��<    �< C���C�C�?f
��B-��<         �< =e`B>��    CN�     C��{    B���    A�  BȞ�    B7�    @ᛀ    @ᛀ    @�     @ᛀ    ?���       ?fffC�Y�    Cǌ�>���    >�=qC�&f    �< ?333       ?�                     ?aG��<    �< C��)C�?f?�0Zq�<         �< =h�>�p�    CNL�    C��
    B�      A�\BȞ�    B7�    @�     @�     @ᛀ    @�     ?�33       ?�33C�@     CǦf>�{    >��C�Y�    �< ?fff       ?�33                   ?aG��<    �< C��
C��H?fL0����<         �< =h�>��    Cf      C���    B�      A���BȞ�    B7�\    @᪀    @᪀    @�     @᪀    ?���       ?�33C��f    Cǌ�>�
=    ?��C�s3    �< ?���       ?�33                   ?aG��<    �< C���C��f?f$ݽ�q�<         �< =e`B>��R    CzL�    C���    B���    A��RBȣ�    B7�\    @�     @�     @᪀    @�     ?�ff       @��C֙�    C�ff?�\    ?333C݌�    �< ?�ff       @                      ?aG��<    �< C�|)C�^�?e�������<         �< =b�A>�    Cw��    C���    Bř�    A�z�Bȣ�    B7�\    @Ṁ    @Ṁ    @�     @Ṁ    ?�33       @@  Cր     C�@ ?z�    ?Y��Cݳ3    �< ?�33       @@                     ?aG��<    �< C�w
C�4{?eϫ����<         �< =_�@>��    Cq�    C���    B�ff    A�=qBȣ�    B7�\    @��     @��     @Ṁ    @��     @          @`  C�s3    C�@ ?!G�    ?�G�Cݳ3    �< ?���       @fff                   ?aG��<    �< C�s3C��?eϫ��U~�<         �< =_�@?\)    Cp��    C���    B�ff    A�=qBȣ�    B7�\    @�Ȁ    @�Ȁ    @��     @�Ȁ    @ff       @�33Cր     C�Y�?(��    ?�
=C�ff    �< ?ٙ�       @�ff                   ?aG��<    �< C�w
C�{?e�9���L�<         �< =_�@?\)    Cm��    C��q    B�ff    A�\Bȣ�    B7�\    @��     @��     @�Ȁ    @��     @33       @�ffC֦f    C�Y�?+�    ?��C�Y�    �< ?�33       @���                   ?aG��<    �< C�~�C�q�?e�9�M��<         �< =_�@?.{    Ci��    C��q    B�ff    A�\Bȣ�    B7�\    @�׀    @�׀    @��     @�׀    @&ff       @���Cֳ3    C�ff?.{    ?�G�C�Y�    �< @��       @���                   ?aG��<    �< C��HC�~�?e�Ƽ���<         �< =_�@?�    Cd��    C���    B�ff    A��RBȞ�    B7�\    @��     @��     @�׀    @��     @Fff       @���C֌�    C�L�?=p�    ?�Q�C�ff    �< @,��       @�                     ?aG��<    �< C�y�C�'�?e�t�|�+�<         �< =\]d?z�    Cd�     C��     B�33    A�\Bȣ�    B7�\    @��    @��    @��     @��    @L��       @�33C�&f    C�Y�?O\)    ?��C�s3    �< @L��       @�ff                   ?aG��<    �< C�g�C�\?e:���<         �< =\]d?(�    CdL�    C�    B�33    A��HBȞ�    B7�\    @��     @��     @��    @��     @s33       @���Cզf    C�ff?c�
    @��C݀     �< @s33       @���           =���    ?aG��<    �< C�Q�C��?e�;�@��<         �< =\]d?��    CdL�    C���    B�33    A�
=BȞ�    B7�\    @���    @���    @��     @���    @���       A��C�ff    Cǀ ?z�H    @)��Cݙ�    �< @���       Aff           >���    ?aG��<    �< C�FfC�f?eϫ<��<         �< =\]d?0��    C`�3    C��f    B�33    A�\)Bȣ�    B7�\    @��     @��     @���    @��     @���       A+33C���    Cǌ�?��    @B�\Cݳ3    �< @���       A              ?333    ?aG��<    �< C�XRC��f?e�9<^aJ�<         �< =\]d?\)    CX��    C�Ǯ    B�33    A��Bȣ�    B7�\    @��    @��    @��     @��    @���       AA��C�&f    CǙ�?�\)    @\��C���    �< @���       A0             ?���    ?aG��<    �< C�h�C���?e��<����<         �< =\]d?��    CX�3    C���    B�33    A��BȞ�    B7�\    @�     @�     @��    @�     @���       AY��C�&f    Cǌ�?�      @w
=Cݳ3    �< @���       A@             ?���    ?aG��<    �< C�g�C���?e��<��!�<         �< =\]d?
=q    CX��    C�Ǯ    B�33    A��BȞ�    B7�\    @��    @��    @�     @��    @�33       Aq��CՀ     Cǌ�?���    @���Cݦf    �< @�33       ANff           @ff    ?aG��<    �< C�K�C�33?e��<�@S�<         �< =\]d?��    CZ�    C�Ǯ    B�33    A��BȞ�    B7�\    @�     @�     @��    @�     @�         A���CԀ     CǦf?\    @�ffC�ٚ    �< @�         A\��           @333    ?aG��<    �< C��C�~�?e�T<��l�<         �< =\]d>��H    Cs�3    C��=    B�33    A�BȞ�    B7�\    @�"�    @�"�    @�     @�"�    A         A���Cӳ3    Cǳ3?޸R    @��C�ٚ    �< A         Ak33           @`      ?aG��<    �< C���C�AH?e��=�B�<         �< =\]d?�    Cy�3    C�˅    B�33    A��BȞ�    B7�\    @�*     @�*     @�"�    @�*     A��       A�  C�Y�    Cǀ ?��H    @�Cݦf    �< A��       A�33           @�33    ?aG��<    �< C��C���?e�="���<         �< =Yc?8Q�    Cz      C��=    B�      A��BȞ�    B7�\    @�1�    @�1�    @�*     @�1�    A)��       A�ffC�Y�    C�s3@�    @ָRCݙ�    �< A)��       A�             @���    ?aG��<    �< C��C��{?e�=4w6�<         �< =Yc?c�
    C��3    C���    B�      A�\)BȞ�    B7�\    @�9     @�9     @�1�    @�9     A9��       Aՙ�C�ٚ    Cǀ @�    @�Q�C݌�    �< A9��       A�             @�ff    ?aG��<    �< C�HC�3?e�9=FK��<         �< =\]d?O\)    C�L�    C��    B�33    A�33BȞ�    B7�\    @�@�    @�@�    @�9     @�@�    AFff       A���CԦf    C�s3@!G�    A�C݌�    �< AFff       A�ff           A33    ?aG��<    �< C�#�C�<)?e�9=X�<         �< =\]d?�R    C��     C���    B�33    A�
=BȞ�    B7�\    @�H     @�H     @�@�    @�H     AS33       B  CՀ     C�Y�@*�H    A=qCݙ�    �< AS33       A���           A&ff    ?aG��<    �< C�J=C��=?e�=i�_�<         �< =\]d>�    C�s3    C��H    B�33    A��RBȣ�    B7�\    @�O�    @�O�    @�H     @�O�    Ac33       BffC��    Cǌ�@7
=    A�Cݳ3    �< Ac33       A�ff           AD��    ?aG��<    �< C�c�C���?e��={���<         �< =_�@?B�\    C��     C�    B�ff    A��BȞ�    B7�\    @�W     @�W     @�O�    @�W     As33       BffC�s3    C���@E�    A,��C���    �< As33       A�ff           Ad��    ?aG��<    �< C�u�C�b�?f1�=����<         �< =b�A?0��    C�      C��    Bř�    A��Bȣ�    B7�\    @�^�    @�^�    @�W     @�^�    A�ff       B&��C�ٚ    C���@Q�    A:�\C��f    �< A���       Aə�=���       A�      ?aG��<    �< C��fC�B�?f1�=����<         �< =b�A?�R    C�ff    C��    Bř�    A��Bȣ�    B7�\    @�f     @�f     @�^�    @�f     A���       B3��C�Y�    C�� @[�    AH(�C�      �< A�         A���=���       A�ff    ?aG��<    �< C��)C�|)?f+k=����<         �< =b�A?0��    C��3    C���    Bř�    A��Bȣ�    B7�\    @�m�    @�m�    @�f     @�m�    A�         B@  C��    C�� @b�\    AV{C��    �< A�33       A�  =���       A���    ?aG��<    �< C���C�?f1�=�{�<         �< =b�A?z�    C���    C���    Bř�    A��Bȣ�    B7�\    @�u     @�u     @�m�    @�u     A���       BM33Cس3    C�  @e    Ad  C�33    �< A���       A�ff=���       A�33    ?aG��<    �< C��
C�:�?fff=�`�<         �< =e`B?�    C���    C��f    B���    A�{Bȣ�    B7�\    @�|�    @�|�    @�u     @�|�    A�         BZ  C�&f    C�  @i��    Ar{C�L�    �< A�33       A噚=���       A�ff    ?aG��<    �< C��=C�&f?fff=�C��<         �< =e`B?.{    C���    C��f    B���    A�{Bȣ�    B7�\    @�     @�     @�|�    @�     A���       Bg33C�L�    C��@r�\    A�{C�ff    �< A�         A�  =���       A�ff    ?aG��<    �< C���C�h�?fl�=�'c�<         �< =e`B?0��    C��     C�Ǯ    B���    A�=qBȨ�    B7�\    @⋀    @⋀    @�     @⋀    A���       BtffC�s3    C�&f@|(�    A�33Cހ     �< A���       A�ff=���       A�ff    ?aG��<    �< C���C���?fz=�	9�<         �< =e`B?       C��f    C��=    B���    A��\BȨ�    B7�\    @�     @�     @⋀    @�     A�33       B���C��     C�33@\)    A�ffCަf    �< A�ff       A���=���       B33    ?aG��<    �< C�C�/\?f��=��>���        �< =e`B?0��    C���    C�˅    B���    A��RBȨ�    B7�\    @⚀    @⚀    @�     @⚀    A���       B���C�@     C�33@x��    A���C��     �< A���       A�33=���       B��    ?aG��<    �< C�)C�7
?f��=���>�\)        �< =e`B?#�
    C���    C�˅    B���    A��RBȮ    B7�\    @�     @�     @⚀    @�     A���       B�ffCڦf    C��@o\)    A���C�ٚ    �< A���       B��=���       Bff    ?aG��<    �< C�,�C�3?fR�=ߪ>�          �< =b�A?W
=    C�ff    C�˅    Bř�    A�z�BȮ    B7�\    @⩀    @⩀    @�     @⩀    A���       B�33C�ٚ    C��@g
=    A�{C���    �< A���       B��=���       B$��    ?c�
�<    �< C�4{C�l�?fR�=�/>aG�        �< =b�A?W
=    C��     C�˅    Bř�    A�z�BȮ    B7�\    @�     @�     @⩀    @�     A~ff       B�33C�      C�33@^�R    A�p�C��f    �< A|��       Bff=���       B/��    ?h���<    �< C�<)C��\?fff=�eM>L��        �< =b�A?O\)    C�s3    C��\    Bř�    A��HBȮ    B7�\    @⸀    @⸀    @�     @⸀    At��       B�33C�      C��@Y��    A���C��f    �< As33       B��=���       B:��    ?n{�<    �< C�:�C�f?f?=�A_>B�\        �< =_�@?���    C���    C�Ф    B�ff    A���BȮ    B7�\    @��     @��     @⸀    @��     As33       B�33C�      C�@ @Y��    A�(�C��    �< Aq��       Bff=���       BF      ?s33�<    �< C�:�C�
?fR�>��>8Q�        �< =_�@?�{    C~ff    C���    B�ff    A�p�BȮ    B7�\    @�ǀ    @�ǀ    @��     @�ǀ    Ax         B�33C��f    C��3@`��    A��C��    �< Avff       B33=���       BQ33    ?u�<    �< C�8RC�n?e��>��>.{        �< =Yc?��    Cy�     C��{    B�      A��RBȮ    B7�\    @��     @��     @�ǀ    @��     A���       B�33C���    C��3@hQ�    A���C��    �< A���       B  =���       B\ff    ?z�H�<    �< C�33C��f?e��>
f�>8Q�        �< =Yc?�\)    Cy��    C��{    B�      A��RBȮ    B7�\    @�ր    @�ր    @��     @�ր    A�ff       B�ffCڦf    C�  @s33    A�ffC��3    �< A���       B��=���       Bh      ?�  �<    �< C�,�C��?f>�>8Q�        �< =Yc?�(�    Cw��    C���    B�      A��HBȮ    B7�\    @��     @��     @�ր    @��     A���       Bƙ�Cڌ�    C��3@�      A��
C�ٚ    �< A���       B��=���       Bs��    ?�  �<    �< C�'�C���?e�T><�>B�\        �< =V�b?�
=    Cu�    C��R    B���    A���BȮ    B7�\    @��    @��    @��     @��    A�ff       B���C�Y�    C��@��    A�\)C���    �< A�ff       B             B��    ?�  �<    �< C��C��?e�o>�z>L��        �< =V�b?�ff    Ct�f    C��)    B���    A�p�BȮ    B7�\    @��     @��     @��    @��     A�33       B�  C�@     C�L�@��R    A��HC�      �< A�33       B��           B���    ?�  �<    �< C��C��3?f
�>�>W
=       C�b�=V�b?�Q�    Cv�f    C��    B���    A�(�BȮ    B7�\    @��    @��    @��     @��    A�ff       B�ffC�@     C�ff@��\    A�ffC��3    �< A�ff       B!33           B���    ?�  �<    �< C�)C�q�?fO> x>W
=       C�g�=V�b?��R    Cu�f    C��f    B���    A���BȮ    B7�\    @��     @��     @��    @��     A�ff       B㙚Cڌ�    C�Y�@�ff    A��C�      �< A�ff       B$             B���    ?�  �<    �< C�(�C�H?e��>$��>L��       C�ff=S�a?�p�    Cv33    C��    Bę�    A�z�BȮ    B7�\    @��    @��    @��     @��    A���       B�  C��3    C��@�z�    A�p�C��    �< A���       B&ff           B���    ?�  �<    �< C�9�C��3?e��>)F�>8Q�       C�aH=Np;@�    Cu�    C���    B�33    A�(�BȮ    B7�\    @�     @�     @��    @�     A�ff       B�ffC�33    C�33@s�
    B�C��    �< A���       B(��=���       B�      ?z�H�<    �< C�EC�,�?e�t>-��>#�
       C�\)=Np;@Q�    Ct�3    C��    B�33    A�z�BȮ    B7�\    @��    @��    @�     @��    A�ff       B���C�@     C�@ @e�    BQ�C��    �< A���       B+��=���       B�      ?u�<    �< C�FfC���?e�>2�>\)       C�T{=Np;@��    Cx33    C���    B�33    A���BȮ    B7�\    @�     @�     @��    @�     A���       C ��C�L�    C�Y�@^�R    B
�C��    �< A���       B.             B�ff    ?s33�<    �< C�H�C�g�?eϫ>6v!>�       C�P�=Np;@��    Cy��    C��    B�33    A�
=BȮ    B7�\    @�!�    @�!�    @�     @�!�    A���       CffC�L�    C�ff@c33    B�C�&f    �< A���       B0ff           B���    ?n{�<    �< C�G�C�� ?e�>:ٮ>�       C�K�=K�:@       Cy��    C���    B�      A�p�BȮ    B7�\    @�)     @�)     @�!�    @�)     A�         C33C�Y�    CȀ @j�H    B�RC�@     �< A�         B2��           B�      ?h���<    �< C�J=C��\?e>?<.>�       C�Ff=K�:?�
=    Cy      C��R    B�      A�BȨ�    B7�\    @�0�    @�0�    @�)     @�0�    A���       C�fC�ff    C�s3@l��    B�C�@     �< A�         B533=���       B�33    ?c�
�<    �< C�K�C�B�?e�X>C��>�       C�=q=H�9?��    Cy�    C���    B���    A�BȮ    B7�\    @�8     @�8     @�0�    @�8     A���       C�3Cی�    C�L�@`��    BQ�C�@     �< A���       B7��=���       BÙ�    ?c�
�<    �< C�S3C�aH?ezx>G�L=�       C�8R=F??�(�    Cx33    C���    BÙ�    A�\)BȮ    B7�\    @�?�    @�?�    @�8     @�?�    Ay��       C� C��     C�ff@HQ�    B�C�@     �< Ax         B:  =���       B�33    ?h���<    �< C�\)C���?e��>L]�=�G�       C�E=H�9?�=q    Ct��    C���    B���    A���BȮ    B7��    @�G     @�G     @�?�    @�G     AT��       CL�C��    C�ff@,��    B ��C�ff    �< AS33       B<  =���       BЙ�    ?n{?�     B�(�C�k�C��{?e��>P�{=�Q�      C��=H�9?��R    Cx�     C���    B���    A���Bȳ3    B7��    @�N�    @�N�    @�G     @�N�    A6ff       C33C�s3    CȌ�@��    B$C�ff    �< A6ff       B>ff           B�33    ?s33?�     B��fC�y�C�e?e�t>UC=�\)      C���=H�9?��\    Cu33    C��q    B���    A�{Bȳ3    B7��    @�V     @�V     @�N�    @�V     A)��       C  Cܳ3    Cș�@      B(��C�L�    �< A)��       B@��           Bݙ�    ?u?�     B��C���C��?e�>Yv�=�\)      C��
=H�9?��
    Cv33    C���    B���    A�=qBȸR    B7�    @�]�    @�]�    @�V     @�]�    A,��       C"�fC�      Cș�@{    B,ffC�Y�    �< A,��       BB��           B�33    ?z�H?�     B���C���C��?e�>]�k=�\)      C��
=H�9?G�    C�      C���    B���    A�=qBȸR    B7�R    @�e     @�e     @�]�    @�e     A6ff       C&��C݀     C�s3@z�    B0=qC�33    �< A6ff       BE33           B�      ?�  ?�     B�33C��fC�B�?e�">b,�=�\)      C���=F??=p�    C��f    C��q    BÙ�    A��
BȸR    B7��    @�l�    @�l�    @�e     @�l�    AH         C*��C݌�    C�ff@�H    B4
=C���    �< AH         BG��           B�    ?�  ?�     B�8RC��=C��f?e�">f�=�\)      C��=F??^�R    C���    C��)    BÙ�    A��BȸR    B8Q�    @�t     @�t     @�l�    @�t     AS33       C.� Cݙ�    Cȳ3@(�    B7�
Cޙ�    �< AS33       BI��           B�33    ?�  ?�     B��C���C��?e�T>j�e=��
      C���=K�:?�33    C��     C��q    B�      A�Q�BȸR    B:Q�    @�{�    @�{�    @�t     @�{�    AY��       C2ffC݀     C���@=q    B;�C�ff    �< AY��       BK���          B�      ?�  ?�     B�\C���C��)?f>o5]=��
      C���=Np;?�\)    C~�f    C��)    B�33    A�z�BȸR    B=\)    @�     @�     @�{�    @�     AY��       C6L�C�33    C��@33    B?z�C�Y�    �< AY��       BN  �          C�f    ?�  ?�     B�(�C���C��3?f8�>s�H=�\)      C�H=P�`?�    C�L�    C���    B�ff    A�
=BȸR    BA    @㊀    @㊀    @�     @㊀    AD��       C:L�C�      C��@�
    BCQ�C�Y�    �< AD��       BP  �          CL�    ?�  ?�     Bը�C���C��q?f8�>w�&=�\)      C�H=P�`?��    C�s3    C���    B�ff    A�
=BȸR    BEQ�    @�     @�     @㊀    @�     A$��       C>33C��3    C�  ?�G�    BG�C�Y�    �< A$��       BR             C	�3    ?�  ?�     CaHC���C��3?f8�>|3�=L��      C�  =P�`?��R    C�33    C��q    B�ff    A��HBȸR    BG{    @㙀    @㙀    @�     @㙀    A	��       CB�C��3    C��f?�      BJ�C�33    �< A	��       BTff�          C�    ?�  ?�     CW
C��\C�� ?f1�>�B�=#�
      C��)=P�`?�33    C�&f    C���    B�ff    A��\BȸR    BHz�    @�     @�     @㙀    @�     @�         CF�C��3    C��3?��    BN�RC��    �< @�         BVff           C�     ?�  ?�     C<G�C��\C�˅?fL0>�kr=#�
      C���=S�a?��    C�L�    C��
    Bę�    A�Q�BȽq    BIz�    @㨀    @㨀    @�     @㨀    @�         CJ�C��3    C��?�Q�    BR�\C�      �< @�         BXff           C      ?�  ?�     CS�C���C���?fs�>��d<�      C���=V�b?�Q�    C��    C��
    B���    A��\BȽq    BK
=    @�     @�     @㨀    @�     @�33       CN  C��    C�  ?���    BV\)C��3    �< @�         BZff=���       Cff    ?�  ?�     Cd�C��3C�  ?fl�>���<�      C���=V�b?�(�    C��    C��{    B���    A�Q�B�    BL�H    @㷀    @㷀    @�     @㷀    @ə�       CR  C�      C��?��    BZ(�C��f    �< @�ff       B\ff=���       C�f    ?�  ?�     Cw��C��3C��?f�F>��/<�      C��q=Yc?У�    C��3    C��3    B�      A�ffBȽq    BN��    @�     @�     @㷀    @�     @�         CV  C��f    C��3?��    B]��C��     �< @�         B^ff           Cff    ?�  ?�     C�G�C���C��?f�+>�)<�      C��R=Yc?�G�    C�L�    C��\    B�      A��B�    BQ�H    @�ƀ    @�ƀ    @�     @�ƀ    @�33       CZ  C��f    C��?�ff    Ba�RC��     �< @�33       B`ff           C!�f    ?�  ?�     C��C���C��3?f�}>�,Z<�      C���=\]d@ff    C�L�    C��    B�33    A�  B�    BS    @��     @��     @�ƀ    @��     @�         C^  Cܳ3    C�33?���    Be�C��     �< @�         Bbff           C%ff    ?�  ?�     Ci�C���C���?f��>�P�<�      C��q=_�@@+�    C��3    C��    B�ff    A�Q�B�    BV�    @�Հ    @�Հ    @��     @�Հ    A          Cb  Cܙ�    C�Y�?�    BiQ�Cݳ3    �< A          Bdff           C(�f    ?�  ?�     CP\)C��HC�aH?g�>�t�=#�
      C�H=b�A@ ��    C��     C��    Bř�    A��\B�    BY33    @��     @��     @�Հ    @��     A��       Cf  C܀     C�@ ?��H    Bm{Cݳ3    �< A��       Bfff�          C,ff    ?�  ?�     CA��C�|)C�U�?f��>���=#�
      C��)=b�A@�    C�&f    C��=    Bř�    A�{B�    B\Q�    @��    @��    @��     @��    A         Cj�C�s3    C�Y�?�    Bp�
Cݳ3    �< A��       Bhff           C0      ?�  ?�     C=��C�z�C�E?g�>��M=#�
      C���=e`B@Q�    C��     C���    B���    A�(�B�    B_    @��     @��     @��    @��     Aff       Cn�Cܳ3    C�Y�?�
=    Bt��C��3    �< Aff       Bjff�          C3�     ?�  ?�     C?�RC���C��3?g�>���=#�
      C���=e`B@p�    C�ٚ    C���    B���    A�(�B�    Ba��    @��    @��    @��     @��    A��       Cr�Cܙ�    C�ff?�p�    Bx\)C��f    �< A��       Blff�          C7�    ?�  ?�     CD��C�� C�s3?g$t>���=#�
      C�  =e`B@      C�      C��=    B���    A�Q�B�Ǯ    Bd�    @��     @��     @��    @��     A         Cv33C܀     C�Y�?��H    B|�C��3    �< A         Bn             C:��    ?�  ?�     CL�HC�z�C�P�?g$t>�*=#�
      C���=e`B?�Q�    C��3    C���    B���    A�(�B�Ǯ    Bhff    @��    @��    @��     @��    Aff       Cz33C܌�    C�ff?�z�    B�HC�ٚ    �< Aff       Bp             C>33    ?�  ?�     CW�fC�~�C�k�?g$t>�<�<�      C�  =e`B?��R    C��    C��=    B���    A�Q�B�Ǯ    Bj��    @�
     @�
     @��    @�
     Aff       C~L�C�ff    C�s3?�33    B���C��     �< Aff       Br             CA��    ?�  ?�     Cc�C�w
C��?g+>�[:<�      C��=e`B@�\    Cv      C��    B���    A�z�B�Ǯ    �<    @��    @��    @�
     @��    A33       C�&fC�@     C�ff?�=q    B��C��     �< A33       Bs��           CEff    ?�  ?�     Cn�C�p�C��=?g+>�y5<�      C�H=e`B@      Ct��    C��=    B���    A�Q�B�Ǯ    Bqp�    @�     @�     @��    @�     @�33       C�33C�Y�    C�s3?��    B��=Cݳ3    �< @�33       Bu��           CI      ?�  ?�     C���C�w
C�
=?g+>��F<�      C�H=e`B@�    Ch��    C��=    B���    A�Q�B�Ǯ    Bs      @� �    @� �    @�     @� �    @���       C�@ C�s3    C�33?s33    B�ffCݳ3    �< @���       Bw��           CL��    ?�  ?�     C���C�y�C�K�?f��>���<�      C���=b�A@E�    CZ�3    C��    Bř�    A�B�Ǯ    Bt33    @�(     @�(     @� �    @�(     @ə�       C�@ C�L�    C�@ ?^�R    B�B�Cݳ3    �< @ə�       By33�          CP33    ?�  ?�     C�0�C�t{C�,�?gY>��<��
      C���=e`B@Vff    CV33    C��    B���    A�B�Ǯ    Bv    @�/�    @�/�    @�(     @�/�    @���       C�L�C��    C�ff?G�    B��C��     �< @���       B{33           CS�f    ?�  ?�     C���C�j=C��\?gE9>���<��
      C���=h�@fff    CYff    C��    B�      A�  B���    Bz�    @�7     @�7     @�/�    @�7     @���       C�Y�C�&f    C�s3?5    B���C��f    �< @���       B|��           CW�     ?�  ?�     Cǈ�C�l�C��H?gK�>��<��
      C�  =h�@333    CVL�    C��f    B�      A�(�B���    B{33    @�>�    @�>�    @�7     @�>�    @���       C�ffC�@     Cɳ3?+�    B���C��    �< @���       B~��           C[�    ?�  ?�     C��C�p�C���?g��>��<��
      C�f=k�@,��    CW�f    C���    B�33    A��RB���    B{�\    @�F     @�F     @�>�    @�F     @���       C�s3C�ff    Cɳ3?+�    B���C�@     �< @���       B�33           C^��    ?�  ?�     C�ffC�xRC�q?g��>�3�<��
      C�f=k�@C33    CT      C���    B�33    A��RB��
    B{�
    @�M�    @�M�    @�F     @�M�    @�         C�� C܀     C�� ?=p�    B�z�C�ff    �< @�         B�33           Cbff    ?�  ?�     C��RC�|)C�33?g�P>�J�<��
      C��=k�@2�\    CW�    C��=    B�33    A��HB��
    B{�    @�U     @�U     @�M�    @�U     @���       C���Cܙ�    C�� ?J=q    B�Q�C�ff    �< @���       B�  =���       Cf�    ?�  ?�     C��)C�� C�ff?g�P>�aN<��
      C��=k�@,(�    CV      C��=    B�33    A��HB��)    B|33    @�\�    @�\�    @�U     @�\�    @�         C���Cܦf    C�� ?Q�    B�#�C�Y�    �< @�         B���           Ci�3    ?�  ?�     Cق�C���C��f?g�P>�v�<��
      C��=k�@Fff    CVff    C��=    B�33    A��HB��)    B|��    @�d     @�d     @�\�    @�d     @�         C��fCܳ3    Cɀ ?Q�    B���C�L�    �< @�         B��̀          Cmff    ?�  ?�     C���C���C���?gX�>��r<��
      C��=h�@W
=    CX      C��    B�      A�Q�B��H    B}�R    @�k�    @�k�    @�d     @�k�    @�ff       C��3C��     CɌ�?Q�    B�ǮC�@     �< @�ff       B����          Cq�    ?�  ?�     C�HC���C���?gX�>��4<��
      C��=h�@Fff    CW�    C��    B�      A�Q�B��H    B�    @�s     @�s     @�k�    @�s     @�         C�� C�ٚ    C�ff?L��    B���C�33    �< @�         B�ff�          Ct��    ?�  ?�     C�P�C���C�{?g+>���<��
      C���=e`B@<(�    CZ�     C��    B���    A�  B��H    B��=    @�z�    @�z�    @�s     @�z�    @�ff       C���Cܳ3    C�ff?B�\    B�ffC�&f    �< @�ff       B�33�          Cx�     ?�  ?�     D
~C��C��=?g1�>���<#�
      C���=e`B@^{    CRL�    C��    B���    A�  B��H    B�8R    @�     @�     @�z�    @�     @���       C�ٚC܌�    C�Y�?0��    B�33C�@     �< @���       B�33�          C|33    ?�  ?�     D�C�~�C���?g+>�Է<#�
      C��q=e`B@]p�    CN�    C��f    B���    A��B��H    B���    @䉀    @䉀    @�     @䉀    @l��       C��fC܀     C�Y�?�R    B�  C�33    �< @l��       B�  �          C��    ?�  ?�     D7� C�|)C�t{?g+>��<#�
      C��q=e`B@aG�    C@ff    C��f    B���    A��B��f    B�
=    @�     @�     @䉀    @�     @@         C�  C�s3    C�Y�?
=q    B���C�L�    �< @@         B��̀          C��     ?�  ?�     DcRC�z�C�\)?g+>��<#�
      C��q=e`B@k�    C2�f    C��f    B���    A��B��    B��q    @䘀    @䘀    @�     @䘀    @          C��C�s3    CɌ�>��H    B���C�Y�    �< @          B����          C���    ?z�H?�     Dz  C�z�C�L�?g_p>��<#�
      C��=h�@Tz�    C�     C��    B�      A�Q�B���    B�B�    @�     @�     @䘀    @�     @          C��C�ٚ    C�ٚ>�ff    B�aHCތ�    �< ?�33       B�ff=���       C��     ?u?�     Dz  C���C�h�?g�k>��<#�
      C��=k�@�      B�      C���    B�33    A��B�      B��3    @䧀    @䧀    @�     @䧀    ?�         C�&fC�33    C��3>��    B�(�C��     �< ?�33       B�33=���       C�Y�    ?s33?�     Dz  C���C��?g��>�          C�\=k�@��H    B���    C��\    B�33    A�p�B�
=    B�B�    @�     @�     @䧀    @�     ?�33       C�33C��    C�&f>�p�    B��Cތ�    �< ?�ff       B�  =���       C�33    ?n{?�     Dz  C��{C�  ?g��>�&-          C�{=n��@�\)    B�      C��    B�ff    A��
B�\    B�=q    @䶀    @䶀    @�     @䶀    ?���       C�@ C��    C��3>�{    B��3C�L�    �< ?���       B�             C��    ?h��?�     Dz  C��{C��H?g��>�0<          C�\=k�@˅    B�      C��\    B�33    A�p�B�{    B�k�    @�     @�     @䶀    @�     ?�ff       C�Y�C�ٚ    C���>���    B�u�C���    �< ?�33       B���           C��f    ?c�
?�     Dz  C���C�W
?g��>�9`<#�
      C��=k�@�    B�      C��=    B�33    A��HB��    B��    @�ŀ    @�ŀ    @�     @�ŀ    @ff       C�ffCܙ�    C�ff>�      B�8RC�&f    �< @��       B���           C��     ?aG�?�     Dz  C�� C�� ?gK�>�Ax<#�
      C��q=h�A      B�33    C���    B�      A��
B��    B�.    @��     @��     @�ŀ    @��     ?�ff       C�s3Cܳ3    C�&f>\)    B���C܌�    �< @��       B�ff           C��f    ?aG�?�     Dz  C��fC��f?g1�>�H�          C��{=h�@�Q�    B�ff    C��)    B�      A��HB�#�    B���    @�Ԁ    @�Ԁ    @��     @�Ԁ    @          C�� Cܙ�    C�@ =�\)    B��RC���    �< @ff       B�             C��     ?aG�?�     Dz  C��HC��H?gX�>�N�<#�
      C���=k�@�Q�    B�ff    C���    B�33    A�
=B�#�    B�W
    @��     @��     @�Ԁ    @��     ?�         C���C�      CȌͼ�    B�u�C��3    �< ?�33       B���           C�Y�    ?aG�?�     C��C�ffC�ff?f��>�Sv          C��H=e`BA       B�ff    C��\    B���    A��B�(�    B��{    @��    @��    @��     @��    A�         C��fC�&f    C�;��H    B�.C֦f    �< ?�33       B���A���      C�33    ?aG�?�     Cck�C�AHC�AH?e�>�W:=L��      C���=P�`@��
    B�ff    C���    B�ff    A�(�B�(�    B���    @��     @��     @��    @��     A���       C��3C��f    Cĳ3�}p�    B��Cր     �< @ff       B�ffA���      C��    ?aG�?�     C\C�5�C�5�?d!>�Z=u      C�ff=H�9@��    CL�    C��f    B���    A�=qB�{    B�\    @��    @��    @��     @��    A�ff       C�� C��f    C�33��Q�    B���C���    �< @33       B�33A�        C��3    ?aG�?�     Cs3C�7
C�7
?co>�[�=�\)      C�7
=>v�@=p�    C4      C�h�    B�      A�  B�\    B��{    @��     @��     @��    @��     A�         C���C�ٚ    C�@ ��    B�\)C�Y�    �< @&ff       B�  A�33      C���    ?aG�?�     CM� C��C��?b{�>�\_=u      C�R=9#�@8Q�    C�     C�T{    B�    A�33B�\    B��    @��    @��    @��     @��    @��       C�ٚC�ff    C�33�<    B�\C�ٚ    �< @333       B���           C��3    ?aG�?�     Cʨ�C��
C��
?b�>�[�<#�
      C��=>v�?��    C!ff    C�J=    B�      A�\B�\    B��    @�	     @�	     @��    @�	     @33       C��3C��    C�s3�<    B�C��3    �< @,��       B�ff           C���    ?aG�?�     Dz  C��C��?cS>�ZW<#�
      C��=F??У�    Bݙ�    C�Ff    BÙ�    A��HB�{    B��     @��    @��    @�	     @��    @          C�  C��f    C³3�<    B�u�C��    �< @33       B�33           C�ff    ?aG�?�     Dz  C��HC��H?cS�>�W�<#�
      C��=K�:@ff    B�      C�Ff    B�      A�\)B�{    B��q    @�     @�     @��    @�     ?�ff       C��C��3    C�L��<    B�(�C�@     �< @��       B�             C�L�    ?aG�?�     Dz  C��HC��H?co>�S�          C�\=H�9?�33    B�33    C�>�    B���    A�=qB�\    B��H    @��    @��    @�     @��    @          C��C��f    C��<    B��
C�s3    �< @33       B���           C�&f    ?aG�?�     Dz  C�� C�� ?cZ�>�N�          C�3=Np;?�R    CE��    C�=q    B�33    A�\B�    B��    @�'     @�'     @��    @�'     @��       C�&fCؙ�    C�L��<    BŅC�Y�    �< @��       B�ff           C��    ?c�
?�     Dz  C��3C��3?d�>�H�<#�
      C�'�=Yc?���    Ck33    C�C�    B�      A�=qB�      B��    @�.�    @�.�    @�'     @�.�    @��       C�33C�s3    CÀ �<    B�.C׌�    �< @          B�33           C��f    ?h��?�     Dz  C�˅C���?dM>�AF<#�
      C�.=\]d?У�    Cxff    C�Ff    B�33    A�RB�    ?xQ�    @�6     @�6     @�.�    @�6     @&ff       C�@ C�@     CÙ��<    B��)C��     �< @&ff       B�  �          C��     ?n{?�     Dz  C���C��H?dm�>�8�<#�
      C�0�=_�@?��    Ce�f    C�E    B�ff    A���B�    ?�(�    @�=�    @�=�    @�6     @�=�    @ff       C�L�C��3    C���<    BʅC�s3    �< @33       B���           C��f    ?s33?�     Dz  C��
C���?c�>�/          C�H=Np;?�
=    C<L�    C�.    B�33    A��HB�    @>�R    @�E     @�E     @�=�    @�E     ?���       C�Y�C��f    C��3�<    B�(�C�@     �< @ff       B�ff           C��     ?u?�     Dz  C��{C��q?b&�>�$W          C��
=Ca@z�    C>��    C��    B�ff    A�\)B�
=    �<    @�L�    @�L�    @�E     @�L�    ?�         C�ffC�ٚ    C�� �<    B���CԦf    �< @ff       B�33           C�Y�    ?z�H?�     Dz  C��3C�O\?b&�>�@          C��=F?@��    C4�    C��    BÙ�    A�z�B�
=    @��    @�T     @�T     @�L�    @�T     ?�         C�s3C��    C����<    B�u�C���    �< @          B���           C�@     ?�  ?�     Dz  C���C�` ?a��>�
�          C��R=@��@!G�    C5��    C���    B�33    Aܣ�B�
=    @�{    @�[�    @�[�    @�T     @�[�    ?���       Cۀ C��    C�33�<    B�{C�ff    �< ?���       B���           C��    ?�  ?�     Dz  C���C���?b�>���          C�=F?@#�
    C3��    C��    BÙ�    A݅B�
=    @���    @�c     @�c     @�[�    @�c     ?�         C݌�C��f    C���<    BҸRC�      �< ?�ff       B�33           C��3    ?�  ?�     Dz  C��3C�b�?a�.>���          C�� =F?@z�    C0�f    C�      BÙ�    A�33B�\    @��R    @�j�    @�j�    @�c     @�j�    ?���       Cߌ�C׳3    C�ff�<    B�Q�C֌�    �< ?���       B�             C���    ?�  ?�     Dz  C���C���?c&>���          C��=V�b@\)    C0ff    C�\    B���    A�=qB�\    @�p�    @�r     @�r     @�j�    @�r     ?���       CᙚC׳3    C�&f�<    B��C�33    �< ?���       B���           C��3    ?�  ?�     Dz  C���C���?b�? ��          C��q=S�a@ ��    C0      C��    Bę�    Aߙ�B�\    @Å    @�y�    @�y�    @�r     @�y�    ?�         C�fCצf    C���<    B׊=C�33    �< ?�         B�ff�          C���    ?�  ?�     Dz  C��=C���?b�?�#          C�ٚ=S�a@Q�    C.      C��    Bę�    A�G�B�{    @�33    @�     @�     @�y�    @�     ?fff       C�fCי�    C�ٚ��(�    B�#�C�&f    �< ?fff       B�             C�ff    ?�  ?�     Dz  C���C���?b�!?��          C��3=P�`@G�    C&33    C�f    B�ff    A���B�{    @�
=    @刀    @刀    @�     @刀    ?L��       C�3Cצf    C��3��    BڽqC��    �< ?fff       B���           C�@     ?�  ?�     Dz  C���C��?b�x?Ž          C���=P�`@\)    C,L�    C�H    B�ff    A�=qB�{    @׮    @�     @�     @刀    @�     ?fff       C�� C���    C�Y���{    B�Q�C�L�    �< ?�         B�ff           C�&f    ?�  ?�     Dz  C���C�l�?ba|?�          C�=Np;?�=q    C.ff    C���    B�33    A�\)B��    @�\)    @嗀    @嗀    @�     @嗀    ?���       C�� C��     C�ff���    B��fC֌�    �< ?�ff       B�33           C�      ?�  ?�     Dz  C��C�aH?b{�?��          C�=P�`?�z�    C-��    C��R    B�ff    A�G�B�{    @�    @�     @�     @嗀    @�     ?�         C���C�Y�    C��Ϳ�
=    B�z�Cր     �< ?���       B���           C�ٚ    ?�  ?�     Dz  C��qC���?b��?��          C�Ǯ=S�a?�
=    C.L�    C���    Bę�    AݮB�{    @�\)    @妀    @妀    @�     @妀    ?ٙ�       C���C��     C��Ϳ˅    B�
=C֙�    �< ?ٙ�       B�ff�          CƳ3    ?�  ?�     Dz  C���C�33?b�?�W          C���=V�b?�G�    C(�f    C��)    B���    A�(�B�{    AG�    @�     @�     @妀    @�     ?�33       C�ٚC��3    C��f��      B♚C�ٚ    �< ?�33       B�33�          CȌ�    ?�  ?�     Dz  C���C�� ?cS?�
          C�Ф=Yc?}p�    C)�    C��)    B�      A�ffB�{    A�    @嵀    @嵀    @�     @嵀    @ff       C�ٚC׌�    C��f��33    B�#�C�33    �< @ff       B���           C�ff    ?�  ?�     Dz  C��C��H?cS?	v%          C�Ф=Yc?&ff    C'��    C��)    B�      A�ffB�{    A�R    @�     @�     @嵀    @�     @&ff       C�ٚC�@     C�@ ���    B�C�s3    �< @&ff       B�ff�          C�@     ?�  ?�     Dz  C��
C��R?bn�?
f�<#�
      C��q=P�`>��H    C      C��{    B�ff    A��HB�{    A	p�    @�Ā    @�Ā    @�     @�Ā    @��       C�ٚC��    C�33��Q�    B�8RCצf    �< @��       B�33           C��    ?�  ?�     Dz  C���C���?bh
?VC          C��)=P�`>�Q�    CL�    C��3    B�ff    AܸRB�{    A	�    @��     @��     @�Ā    @��     @          C��fC�ff    C�  ��{    B�qC��f    �< @��       B���=���       C��3    ?�  ?�     Dz  C��qC�3?b:*?EV<#�
      C���=Np;                C��    B�33    A�=qB�\    A
=q    @�Ӏ    @�Ӏ    @��     @�Ӏ    @��       C��fC�ff    C�ٚ���    B�B�C�      �< @33       B�ff=���       C���    ?�  ?�     Dz  C���C�0�?bJ?3�          C���=K�:                C��\    B�      A��B�{    A�    @��     @��     @�Ӏ    @��     @33       C��fC�@     C�@ �}p�    B�ǮC�      �< @��       B�  =���       Cә�    ?�  ?�     Dz  C��RC��)?bn�?!d          C��q=P�`?(��    C���    C��{    B�ff    A��HB�{    A      @��    @��    @��     @��    @ff       C��fC�Y�    C�  �p��    B�G�C���    �< ?�33       B���>L��       C�s3    ?�  ?�     Dz  C��qC���?co?^          C��3=Yc?�p�    C��3    C���    B�      Aޣ�B�{    A��    @��     @��     @��    @��     @��       D �3C�s3    C�  �n{    B�ǮC��f    �< @          B�ff>L��       C�L�    ?�  ?�     Dz  C��HC�?c,�?��          C���=\]d?���    C��f    C���    B�33    A�z�B��    A    @��    @��    @��     @��    ?ٙ�       D��C׀     C��f�aG�    B�G�C��3    �< ?�         B�  >L��       C��    ?�  ?�     Dz  C���C��?b��?�K          C���=V�b?�(�    AG�    C��R    B���    A�B��    A33    @��     @��     @��    @��     @          D��C�Y�    C��f�L��    B�C�      �< ?�ff       B���>L��       C��3    ?�  ?�     Dz  C��qC��f?b��?�-          C��\=Yc?�33    A,(�    C���    B�      A�=qB��    A�    @� �    @� �    @��     @� �    @          D��C�33    C��f�+�    B�=qC؀     �< @33       B�33>L��       C���    ?�  ?�     Dz  C���C�T{?cS?�V          C�Ф=Yc?�      Atz�    C��)    B�      A�ffB��    A(�    @�     @�     @� �    @�     @9��       D��Cֳ3    C�ٚ��    B��3C�@     �< @,��       B���>L��       Cޙ�    ?�  ?�     Dz  C��HC�}q?b�?��<#�
      C�Ф=V�b?�z�    A�Q�    C���    B���    A�ffB��    A��    @��    @��    @�     @��    @@         D�fC��f    C�&f��
=    B�(�C���    �< @333       B�ff>L��       C�s3    ?�  ?�     Dz  C���C���?c&?��<#�
      C�ٚ=Yc?�    A��    C��    B�      A�33B��    A�    @�     @�     @��    @�     @Fff       D�fC�33    C����u    B���C��    �< @333       B�33>���       C�@     ?�  ?�     Dz  C��{C���?cn/?u�<#�
      C��=\]d@
=q    @�{    C��    B�33    A�ffB��    A�\    @��    @��    @�     @��    @Fff       D� C�L�    C��ͽ�    B�\Cئf    �< @333       B���>���       C��    ?�  ?�     Dz  C���C���?c��?\�<#�
      C��=\]d?�z�    Az�    C��    B�33    A���B��    A�
    @�&     @�&     @��    @�&     @Y��       DٚC��     C�ٚ��\)    B�� C�ff    �< @Fff       B�ff>���       C��f    ?�  ?�     Dz  C��HC��=?c��?Cc<#�
      C���=\]d@,(�    A�ff    C�{    B�33    A�G�B��    Ap�    @�-�    @�-�    @�&     @�-�    @y��       D	ٚC��     C�s3>8Q�    B��C�33    �< @`         B�  >���       C�3    ?�  ?�     Dz  C�U�C�U�?c�?)9<#�
      C��=_�@@%    A
=    C�!H    B�ff    A��HB��    A�H    @�5     @�5     @�-�    @�5     @y��       D
�3C��     C�>�p�    B�\)Cڳ3    �< @fff       B���>���       C�     ?�  ?�     Dz  C�U�C�'�?c��?E<#�
      C�
==_�@@a�    Ap      C�&f    B�ff    A�p�B��    A(�    @�<�    @�<�    @�5     @�<�    @���       D��C��    C��f?(��    B�ǮC��    �< @l��       B�33?��       C�L�    ?�  ?�     Dz  C�eC��?d�/?�<#�
      C�33=h�@��    A�\)    C�@     B�      A���B��    A{    @�D     @�D     @�<�    @�D     @���       D�fC�Y�    C��f?n{    C 
C��f    �< @s33       B���?��       C��    ?�  ?�     Dz  C�o\C���?d��?�4<#�
      C�8R=b�A@mp�    A���    C�H�    Bř�    A�B��    A33    @�K�    @�K�    @�D     @�K�    @���       D� C֌�    C�@ ?��    C �=C�33    �< @s33       B�ff?          C��f    ?�  ?�     Dz  C�xRC�� ?d�?�<#�
      C�E=b�A@qG�    A�    C�S3    Bř�    A��B��    A      @�S     @�S     @�K�    @�S     @���       D��C�&f    C�Y�?�z�    C}qC�&f    �< @y��       B�  ?          C�3    ?�  ?�     Dz  C�ffC���?d��?�<#�
      C�J==_�@@p��    A�z�    C�Z�    B�ff    A�G�B��    A�    @�Z�    @�Z�    @�S     @�Z�    @�         D�3C�33    C�ٚ?�      C.C��     �< @�         B���?          C�     ?�  ?�     Dz  C�h�C��?e�?|_<#�
      C�Z�=b�A@z=q    AҸR    C�e    Bř�    A��B��    A�    @�b     @�b     @�Z�    @�b     @�33       D�fC�L�    C�  ?��    C޸C��f    �< @�33       B�33?          C�L�    ?�  ?�     Dz  C�nC���?e?\�<#�
      C�b�=_�@@��H    A�p�    C�n    B�ff    A�p�B��    A�R    @�i�    @�i�    @�b     @�i�    @�ff       D� C�&f    C�ٚ?�33    C��C��3    �< @�ff       B���?          C��    ?�  ?�     Dz  C�g�C��?d��?<�<#�
      C�` =Yc@�G�    A�\)    C�q�    B�      A�\)B��    A�    @�q     @�q     @�i�    @�q     @�ff       D�3C�      C�ٚ?�(�    C:�Cܳ3    �< @���       B�33>���       C�ٚ    ?�  ?�     Dz  C�aHC�0�?d�O? �<#�
      C�c�=V�b@j=q    A���    C�w
    B���    A�B��    A (�    @�x�    @�x�    @�q     @�x�    @���       D��Cՙ�    C�  ?�(�    C��C�L�    �< @�         B���>���       C��f    ?�  ?�     Dz  C�O\C�1�?d�j? ��<#�
      C�g�=V�b@O\)    A�(�    C�z�    B���    A�(�B�#�    A ��    @�     @�     @�x�    @�     @�         D� C�Y�    C��?�    C�{C�33    �< @�ff       B�ff>���       C�ff    ?�  ?�     Dz  C�C�C��
?d��?!�E<#�
      C�j==V�b@N{    A���    C�|)    B���    A�Q�B�#�    A!G�    @懀    @懀    @�     @懀    @�33       Ds3C�Y�    C��3?�    C@ C�&f    �< @���       B�  >L��       C�&f    ?�  ?�     Dz  C�C�C��q?d��?"��<#�
      C�g�=S�a@i��    A��
    C�}q    Bę�    A�(�B�#�    A!�    @�     @�     @懀    @�     @�ff       Dl�C��    CĦf?��H    C�C�L�    �< @�         B���>L��       C��3    ?�  ?�     Dz  C�8RC�33?dM?#��<#�
      C�aH=Np;@�33    Aә�    C�}q    B�33    A�B�(�    A"=q    @斀    @斀    @�     @斀    @�ff       D` C��3    CČ�?\    C�{C�      �< @�33       B�33=���       D Y�    ?�  ?�     Dz  C�1�C���?d,=?$j�<#�
      C�` =K�:@s33    A�
=    C�~�    B�      A뙚B�(�    A"�R    @�     @�     @斀    @�     @���       DS3CԳ3    Cĳ3?\    C=qC���    �< @�ff       B���=���       D9�    ?�  ?�     Dz  C�'�C�G�?d9X?%D�<#�
      C�e=K�:@[�    A�    C���    B�      A�{B�(�    A#
=    @楀    @楀    @�     @楀    @���       D@ CԳ3    C��f?��H    C��C��     �< @���       B�33=���       D�    ?�  ?�     Dz  C�'�C��?dg8?&q<#�
      C�j==Np;@U�    A�33    C���    B�33    A�ffB�(�    A#\)    @�     @�     @楀    @�     @�33       D33CԳ3    C��f?�33    C	�=C��     �< @�         B���=���       D��    ?�  ?�     Dz  C�&fC�3?dg8?&�
<#�
      C�j==Np;@P��    A�=q    C���    B�33    A�ffB�(�    A#�
    @洀    @洀    @�     @洀    @�ff       D&fCԌ�    C��f?��    C
0�Cۦf    �< @�33       B�ff=���       Dٚ    ?�  ?�     Dz  C�!HC��{?dg8?'��<#�
      C�j==Np;@Mp�    A�ff    C���    B�33    A�ffB�.    A$      @�     @�     @洀    @�     @���       D3C�s3    C��f?�ff    C
�{Cۦf    �< @�ff       B���=���       D��    ?�  ?�     Dz  C�)C�~�?dg8?(��<#�
      C�k�=Np;@N�R    A��H    C��    B�33    A�\B�.    �<    @�À    @�À    @�     @�À    @���       DfC�Y�    C�  ?��\    CxRCۦf    �< @���       B�ff           D��    ?�  ?�     Dz  C�RC�C�?d��?)|<#�
      C�l�=P�`@W�    A㙚    C���    B�ff    A��B�.    A$z�    @��     @��     @�À    @��     @���       D�3C�33    C��?�G�    C)Cۀ     �< @���       B�             Ds3    ?�  ?�     Dz  C��C��\?d�?*Q]<#�
      C�n=P�`@O\)    A��H    C��    B�ff    A���B�.    A$��    @�Ҁ    @�Ҁ    @��     @�Ҁ    @���       D� C��    C��?��H    C�qCی�    �< @���       B�ff           DS3    ?�  ?�     Dz  C�
=C�xR?d�?+%�<#�
      C�n=P�`@U    B��    C��    B�ff    A���B�.    A$��    @��     @��     @�Ҁ    @��     @�33       D��C��    C��?���    C\)Cۙ�    �< @�33       B�             D,�    ?�  ?�     Dz  C�
=C�~�?d�?+��<#�
      C�n=P�`@aG�    B\)    C��    B�ff    A���B�.    A$��    @��    @��    @��     @��    @�ff       D ��C�      C��f?�(�    C�qCۙ�    �< @�ff       B���           D	�    ?�  ?�     Dz  C��C���?dg8?,�h<#�
      C�j==Np;@n�R    B{    C���    B�33    A�ffB�.    A$��    @��     @��     @��    @��     @ə�       D!�fC��    C�ٚ?�      C�)Cۙ�    �< @ə�       B�             D	�f    ?�  ?�     Dz  C��C���?d`�?-�b<#�
      C�g�=Np;@_\)    B�\    C���    B�33    A�Q�B�.    A$��    @���    @���    @��     @���    @���       D"�3C��    C��f?��\    C8RCی�    �< @���       B���           D
�     ?�  ?�     Dz  C��C��q?dg8?.o�<#�
      C�j==Np;@U    B(�    C���    B�33    A�ffB�.    A%�    @��     @��     @���    @��     @�         D#� C��    C�&f?�      C�{Cی�    �< @�         B�33           D��    ?�  ?�     Dy�C��C�o\?d��?/?�<#�
      C�q�=P�`@J�H    BJ33    C���    B�ff    A��B�.    A%�    @���    @���    @��     @���    @�ff       D$ffC�33    C��?���    Cp�Cۀ     �< @�33       B���=���       Ds3    ?�  ?�     Dq�3C��C��f?d�?0E<#�
      C�o\=P�`@B�\    BJ��    C��f    B�ff    A���B�.    A%�    @�     @�     @���    @�     @ٙ�       D%S3C�@     C�Y�?�33    C
=Cۀ     �< @�ff       B�33=���       DL�    ?�  ?�     Dk��C�3C���?dɆ?0��<#�
      C�u�=S�a@(Q�    BT�
    C���    Bę�    A�B�33    �<    @��    @��    @�     @��    @���       D&9�C�Y�    C�Y�?�\)    C��Cۀ     �< @ٙ�       B���=���       D&f    ?�  ?�     Dj5�C�
C��{?dɆ?1��<#�
      C�u�=S�a@C33    BA�    C���    Bę�    A�B�33    A%G�    @�     @�     @��    @�     @ٙ�       D'  C�L�    C�33?�{    C=qCۀ     �< @ٙ�       B�33           D��    ?�  ?�     Dj�)C�
C��=?d�4?2xl<#�
      C�s3=P�`@B�\    B7��    C���    B�ff    A�G�B�33    A%G�    @��    @��    @�     @��    @���       D(fC�s3    C�Y�?���    C�{C�s3    �< @���       B���           D�3    ?�  ?�     DkT{C�)C�f?d�?3Dp<#�
      C�xR=S�a@1�    Br�
    C��=    Bę�    A��B�33    A%G�    @�%     @�%     @��    @�%     @���       D(��CԌ�    C�33?��    Ck�C�s3    �< @���       B�33           D�f    ?�  ?�     DkNC�  C�` ?d�4?4�<#�
      C�s3=P�`@7�    Bsff    C���    B�ff    A�G�B�33    A%p�    @�,�    @�,�    @�%     @�,�    @���       D)�3CԳ3    C�Y�?�=q    C  C�ff    �< @���       B�           D�     ?�  ?�     DkG
C�'�C��\?d�?4��<#�
      C�xR=S�a@)��    B{��    C��=    Bę�    A��B�8R    A%p�    @�4     @�4     @�,�    @�4     @�         D*��C��f    C�Y�?�ff    C�{C�Y�    �< @�         B�33           DS3    ?�  ?�     Dh�RC�0�C�H?d�?5�<#�
      C�xR=S�a@&ff    BvG�    C��=    Bę�    A��B�8R    A%p�    @�;�    @�;�    @�4     @�;�    @�33       D+��C��f    C�33?��    C(�C�Y�    �< @�33       BÙ�           D&f    ?�  ?�     De��C�/\C�!H?d�4?6k�<#�
      C�s3=P�`@�
    B{��    C���    B�ff    A�G�B�8R    A%��    @�C     @�C     @�;�    @�C     @�ff       D,� C�ٚ    C�33?��    C��C�L�    �< @�ff       B�33           D��    ?�  ?�     Dc�3C�.C��?d�4?733<#�
      C�s3=P�`@��    Bw{    C���    B�ff    A�G�B�8R    A%��    @�J�    @�J�    @�C     @�J�    @陚       D-` C�ٚ    C�Y�?�ff    CL�C�@     �< @陚       Bę�           D��    ?�  ?�     Da�RC�,�C��
?d�?7��<#�
      C�xR=S�a@�\    B`��    C��=    Bę�    A��B�8R    A%    @�R     @�R     @�J�    @�R     @���       D.@ C��     C�ff?��    C�)C�@     �< @���       B�33           D�     ?�  ?�     D_
C�*=C���?d֡?8��<#�
      C�y�=S�a?�{    B��    C���    Bę�    A�B�8R    �<    @�Y�    @�Y�    @�R     @�Y�    @�         D/  C��f    C�33?��
    Ck�C�@     �< @�         Bř�           Dl�    ?�  ?�     D\��C�0�C�/\?d�4?9��<#�
      C�s3=P�`?�G�    B_z�    C���    B�ff    A�G�B�=q    A%�    @�a     @�a     @�Y�    @�a     @�33       D0  C��f    C�Y�?��
    C��C�L�    �< @�33       B�             D@     ?�  ?�     DZ�)C�/\C���?d�?:H�<#�
      C�xR=S�a?У�    B`ff    C��=    Bę�    A��B�=q    A&=q    @�h�    @�h�    @�a     @�h�    @�ff       D0� CԦf    Cř�?��
    C��C�L�    �< @�ff       Bƙ�           D�    ?�  ?�     DX�)C�&fC�9�?e�?;�<#�
      C�~�=V�b?�p�    Bw\)    C���    B���    A�(�B�=q    A&�\    @�p     @�p     @�h�    @�p     @���       D1� CԀ     CŌ�?��\    C{C�@     �< @���       B�             D�     ?�  ?�     DVJ=C��C��?d��?;ͼ<#�
      C�|)=V�b?��R    BQ�    C���    B���    A�  B�B�    A&�R    @�w�    @�w�    @�p     @�w�    @���       D2��CԦf    CŌ�?��\    C�HC�L�    �< @���       B�ff           D��    ?�  ?�     DTa�C�%C�Ff?d��?<� <#�
      C�|)=V�b?��    Bs�    C���    B���    A�  B�B�    A'
=    @�     @�     @�w�    @�     A          D3y�C���    C�s3?��
    C+�C�L�    �< A          B�  �          Dy�    ?�  ?�     DR�)C�*=C���?d��?=OY<#�
      C�y�=V�b?�      B���    C���    B���    A�B�B�    A'\)    @熀    @熀    @�     @熀    A��       D4S3C�ٚ    Cŀ ?��    C�3C�L�    �< A��       B�ff           DFf    ?�  ?�     DQY�C�,�C��q?d�f?>�<#�
      C�z�=V�b?���    B�8R    C��=    B���    A��B�B�    A'�    @�     @�     @熀    @�     A33       D5,�C��f    C�Y�?��    C=qC�33    �< A33       B��̀          D3    ?�  ?�     DPq�C�0�C�f?d�?>�:<#�
      C�xR=S�a?��
    B���    C��=    Bę�    A��B�G�    A((�    @畀    @畀    @�     @畀    A33       D6fC��    C�s3?��    C�C�33    �< A��       B�ff           D�     ?�  ?�     DO�)C�8RC�T{?d��??��<#�
      C�y�=V�b?��    B�ff    C���    B���    A�B�G�    A(��    @�     @�     @畀    @�     A��       D6� C��3    Cŀ ?��\    CJ=C�33    �< Aff       B���           D�f    ?�  ?�     DNz=C�33C�?d�f?@G^<#�
      C�z�=V�b?�    B���    C��=    B���    A��B�G�    A)�    @礀    @礀    @�     @礀    Aff       D7��C���    Cų3?�G�    C�\C�@     �< A         B�33           Ds3    ?�  ?�     DL��C�,�C��H?e%F?A<#�
      C�� =Yc?�\)    B���    C���    B�      A�=qB�G�    A)p�    @�     @�     @礀    @�     A         D8��C��     CŦf?�      CT{C�33    �< A	��       Bʙ�           D9�    ?�  ?�     DJ��C�(�C�q�?e%F?A��<#�
      C�~�=Yc?�      Bՙ�    C��=    B�      A�(�B�G�    A)�    @糀    @糀    @�     @糀    A	��       D9ffC��f    CŌ�?}p�    CٚC�&f    �< A33       B�33           D       ?�  ?�     DG7�C�/\C��?e+?Bw�<#�
      C�z�=Yc?�    B�33    C���    B�      A��
B�G�    A*�\    @�     @�     @糀    @�     Aff       D:9�C���    C�� ?z�H    C\)C��    �< Aff       B˙��          D �f    ?�  ?�     DC` C�+�C��H?eF?C0s<#�
      C�� =\]d?�
=    Bݙ�    C���    B�33    A�=qB�G�    A+
=    @�    @�    @�     @�    A         D;�CԦf    Cų3?s33    C�)C��    �< A         B�  �          D!��    ?�  ?�     D?�C�%C�AH?e?}?C�W<#�
      C�~�=\]d?�
=    B�ff    C���    B�33    A�{B�G�    A,      @��     @��     @�    @��     A33       D;� CԦf    CŦf?p��    C^�C�&f    �< A33       B�ff�          D"S3    ?�  ?�     D<�)C�%C�W
?e?}?D�A<#�
      C�}q=\]d?��    B���    C��f    B�33    A��B�G�    A,��    @�р    @�р    @��     @�р    A��       D<�3C�      Cř�?n{    C�)C��    �< A��       B���           D#�    ?�  ?�     D:\)C�4{C�+�?e8�?EU?<#�
      C�z�=\]d?��    B�ff    C��    B�33    A�B�B�    A-��    @��     @��     @�р    @��     Aff       D=�fCԳ3    C�� ?p��    C \)C��    �< Aff       B�33           D#ٚ    ?z�H?�     D8��C�&fC�]q?e`B?F
B<#�
      C�~�=_�@?W
=    B�33    C��    B�ff    A�  B�B�    A.ff    @���    @���    @��     @���    A��       D>S3C�ٚ    C�� ?xQ�    C ٚC��    �< A��       B��̀          D$�     ?u?�     D79�C�.C�P�?e`B?F�I<#�
      C�~�=_�@?#�
    B�33    C��    B�ff    A�  B�B�    A/\)    @��     @��     @���    @��     A33       D?  C��    C�� ?}p�    C!W
C��    �< A33       B�33           D%`     ?s33?�     D5� C�7
C�h�?e`B?Gqe<#�
      C�~�=_�@?8Q�    B�ff    C��    B�ff    A�  B�G�    A0��    @��    @��    @��     @��    A��       D?�3C�ff    Cų3?}p�    C!��C��    �< A33       BΙ�=���       D&      ?n{?�     D5K�C�FfC���?eY�?H#t<#�
      C�z�=_�@?5    B���    C���    B�ff    A�B�B�    A2{    @��     @��     @��    @��     A��       D@� C�ff    C���?�      C"L�C��    �< A��       B�             D&�     ?h��?�     D3S�C�FfC���?e��?Hԙ<#�
      C�~�=b�A?Tz�    B�      C���    Bř�    A�  B�G�    A2�\    @���    @���    @��     @���    A#33       DA��C�33    C���?�G�    C"ǮC��    �< A!��       B�ff=���       D'�     ?c�
?�     D0�C�>�C��{?e�?I��<#�
      C�}q=b�A?W
=    B�33    C��H    Bř�    A��
B�G�    A3�
    @�     @�     @���    @�     A&ff       DBS3C�33    C���?�G�    C#@ C��    �< A$��       B���=���       D(Y�    ?aG�?�     D,��C�=qC�z�?e�?J3�<#�
      C�}q=b�A?^�R    B�33    C��H    Bř�    A��
B�G�    A5    @��    @��    @�     @��    A(         DC  C�@     C���?�G�    C#�RC��    �< A(         B�33           D)�    ?aG�?�     D*nC�@ C�U�?e�?J�"<#�
      C�}q=b�A?��
    C �3    C��H    Bř�    A��
B�G�    A733    @�     @�     @��    @�     A+33       DC�fC�s3    C���?�G�    C$.C��    �< A)��       BЙ�=���       D)�3    ?aG�?�     D)J�C�G�C��{?e�?K�X<#�
      C�}q=b�A?��R    C      C��H    Bř�    A��
B�L�    A8Q�    @��    @��    @�     @��    A+33       DD�3Cզf    C�� ?�G�    C$��C��    �< A)��       B�  =���       D*�3    ?aG�?�     D) C�Q�C�AH?ezx?L;�<#�
      C�|)=b�A?�
=    C	�     C��     Bř�    A��B�G�    A8��    @�$     @�$     @��    @�$     A+33       DEy�C��    C�  ?��
    C%�C�&f    �< A)��       B�ff=���       D+L�    ?aG�?�     D+N�C�c�C��?e�t?L��<#�
      C���=e`B?��    C��    C���    B���    A�ffB�L�    A:{    @�+�    @�+�    @�$     @�+�    A(         DF@ C��f    C��3?�G�    C%��C��    �< A&ff       B���=���       D,f    ?aG�?�     D.�{C���C���?e��?M��<#�
      C���=e`B?��    C�    C���    B���    A�=qB�L�    A;33    @�3     @�3     @�+�    @�3     A#33       DGfC��     C��?�G�    C&  C�33    �< A!��       B�33=���       D,�     ?aG�?�     D4�HC���C�ff?e��?N:*<#�
      C��=h�?z�H    C�f    C���    B�      A�z�B�L�    A=�    @�:�    @�:�    @�3     @�:�    Aff       DG�fC��    C��?�G�    C&s3C�@     �< A��       Bҙ�=���       D-s3    ?aG�?�     D:�C���C��?e��?N�T<#�
      C��=h�?�      C�    C���    B�      A�z�B�L�    A=    @�B     @�B     @�:�    @�B     Aff       DH��C�ff    C��f?�G�    C&��C�L�    �< A��       B�  =���       D.,�    ?aG�?�     D<�qC��=C��=?e�X?O��<#�
      C�~�=e`B?�33    Cff    C��     B���    A��B�L�    A?33    @�I�    @�I�    @�B     @�I�    Aff       DIL�C؀     C��?��\    C'T{C�ff    �< A��       B�ff=���       D.�     ?aG�?�     D<�C��C���?e��?P/�<#�
      C��=h�?}p�    C�f    C���    B�      A�z�B�L�    A@Q�    @�Q     @�Q     @�I�    @�Q     A#33       DJ�C�s3    C�&f?��    C'�C�ff    �< A!��       B���=���       D/��    ?aG�?�     D7�C�˅C��q?e�T?P��<#�
      C���=h�?p��    Cff    C���    B�      A��B�L�    AA��    @�X�    @�X�    @�Q     @�X�    A,��       DJ��C�&f    C��?���    C(33C�s3    �< A)��       B�33>L��       D0L�    ?aG�?�     D/J=C�� C�Q�?e�9?Qy<#�
      C���=h�?O\)    C�     C��H    B�      A�Q�B�L�    AB=q    @�`     @�`     @�X�    @�`     A6ff       DK��C�s3    C�&f?�
=    C(��Cی�    �< A333       Bԙ�>L��       D1      ?aG�?�     D'��C�� C���?e�T?R&<#�
      C���=h�?aG�    C'      C���    B�      A��B�L�    AC33    @�g�    @�g�    @�`     @�g�    A>ff       DLL�C֦f    C�&f?�      C)�Cی�    �< A;33       B���>L��       D1��    ?aG�?�     D ��C�}qC�f?e�T?R�I<#�
      C���=h�?�      C*�f    C���    B�      A��B�L�    AD��    @�o     @�o     @�g�    @�o     AFff       DMfC�33    C��?��    C)xRCی�    �< AC33       B�33>L��       D2`     ?aG�?�     D��C�j=C�*=?e��?S_N<��
      C��=h�?�=q    C+�3    C���    B�      A�z�B�L�    AF=q    @�v�    @�v�    @�o     @�v�    AK33       DM�fC��3    C�Y�?��    C)��Cۙ�    �< AI��       Bՙ�=���       D3�    ?aG�?�     D��C�^�C�` ?f4?S�X<��
      C���=k�?s33    C3�     C��    B�33    A���B�L�    AG�    @�~     @�~     @�v�    @�~     AQ��       DN� C�      C�s3?�33    C*L�C���    �< ANff       B�  >L��       D3�     ?aG�?�     D�3C�aHC�O\?fO?T�g<��
      C��\=k�?�z�    C3L�    C���    B�33    A�G�B�G�    AH��    @腀    @腀    @�~     @腀    AVff       DO9�Cճ3    C�@ ?�Q�    C*��C۳3    �< AS33       B�ff>L��       D4l�    ?aG�?�     D�C�T{C��q?e��?U<X<��
      C��==h�?�Q�    C4ff    C��f    B�      A��HB�G�    AI�    @�     @�     @腀    @�     AY��       DO��C�@     C��?�p�    C+)Cۦf    �< AX         B���=���       D5�    ?c�
?�     D�C�>�C��
?e��?U�M<��
      C��=h�?�=q    CF33    C���    B�      A�z�B�G�    AJ�H    @蔀    @蔀    @�     @蔀    A^ff       DP�fC��    C�s3?��R    C+��Cۙ�    �< A\��       B�  =���       D5�f    ?h��?�     D�C�7
C�q�?fO?Vu%<��
      C��\=k�?��H    CX�f    C���    B�33    A�G�B�G�    AL      @�     @�     @蔀    @�     A`         DQY�Cԙ�    C�&f?�p�    C+��C�      �< A`         B�ff           D6l�    ?n{?�     D�C�#�C��?e�T?W<��
      C���=h�?�=q    CX33    C���    B�      A��B�G�    AM�    @裀    @裀    @�     @裀    A`         DR3C�L�    C�� ?�z�    C,O\Cڌ�    �< Ac33       B���           D7�    ?s33?�     D(RC�AHC�~�?e��?W��<��
      C�z�=e`B?��H    CX33    C�|)    B���    A�B�G�    AM��    @�     @�     @裀    @�     Afff       DR�fC�ٚ    CŌ�?���    C,�3C�s3    �< Ah         B�33           D7�     ?u?�     D�C�Z�C�q�?e�?XB�<��
      C�q�=e`B?�      CV33    C�u�    B���    A���B�G�    AN�R    @貀    @貀    @�     @貀    Al��       DSy�C���    C�Y�?��    C-
Cڀ     �< Al��       B�ff�          D8ff    ?z�H?�     D�\C�W
C��?em]?X�<<��
      C�k�=e`B?��
    CT�     C�p�    B���    A�(�B�G�    AO�    @�     @�     @貀    @�     Aq��       DT,�Cզf    C�@ ?��    C-xRC�Y�    �< As33       B���           D9�    ?�  ?�     D� C�P�C�'�?e`B?Yp�<��
      C�g�=e`B?�
=    CR�f    C�l�    B���    A�B�G�    APQ�    @���    @���    @�     @���    Ax         DTٚC�33    C�ff?�{    C-ٚCڌ�    �< Ay��       B�33           D9�3    ?�  ?�     C�L�C�<)C�w
?e��?Zu<��
      C�j==h�?O\)    C]33    C�l�    B�      A�  B�G�    AQ��    @��     @��     @���    @��     A�         DU�fC�&f    C�L�?�    C.:�C��     �< A�         B�ff           D:Y�    ?�  ?�     C��C�:�C��=?e�?Z��<��
      C�g�=h�?333    C`33    C�j=    B�      A�B�G�    AR�\    @�Ѐ    @�Ѐ    @��     @�Ѐ    A�ff       DV9�C��f    C�@ ?�(�    C.��C��3    �< A�ff       B���           D:��    ?�  ?�     C�� C�0�C�
?ezx?[.j<��
      C�ff=h�>�
=    Ck�f    C�h�    B�      A�B�G�    AS�    @��     @��     @�Ѐ    @��     A���       DV�fC�L�    C�33?�ff    C.�RC��    �< A���       B�33           D;�     ?�  ?�     C��C�AHC��R?es�?[��<��
      C�e=h�>��    Cw      C�g�    B�      A�p�B�G�    ATQ�    @�߀    @�߀    @��     @�߀    A�ff       DW��CՀ     C�ff?�\)    C/W
C��    �< A���       B�ff=���       D<@     ?�  ?�     C�U�C�K�C�Ff?e�X?\R<��
      C�h�=k�>#�
    C{33    C�h�    B�33    A�B�G�    AU�    @��     @��     @�߀    @��     A���       DX9�C��     C�s3?��H    C/�3C��    �< A�33       B���>L��       D<�     ?�  ?�     C�aHC�U�C���?e�X?\�L<��
      C�k�=k�>��    C��f    C�j=    B�33    A��B�G�    AU��    @��    @��    @��     @��    A�33       DX�fC�ٚ    Cŀ ?�\    C0\C�&f    �< A���       B�33>���       D=�     ?z�H?�     C�C�Z�C��=?e��?]q~<��
      C�l�=k�                C�k�    B�33    A�{B�L�    AVff    @��     @��     @��    @��     A���       DY��Cզf    Cŀ ?�    C0k�C��    �< A�33       B�ff>���       D>      ?u?�     C�)C�Q�C�)?e��?]��<��
      C�l�=k�                C�k�    B�33    A�{B�G�    AW�    @���    @���    @��     @���    A���       DZ33CՌ�    Cų3?�\)    C0�C��    �< A�33       B���>���       D>��    ?s33?�     C��C�NC�Z�?e�T?^��<��
      C�q�=n��                C�l�    B�ff    A�z�B�L�    AX(�    @�     @�     @���    @�     A�ff       DZٚCՀ     Cų3?�    C1�C�33    �< A�33       B�  >���       D?S3    ?n{?�     C�{C�K�C��f?e�T?_v<��
      C�q�=n��>��R    C���    C�l�    B�ff    A�z�B�L�    AYG�    @��    @��    @�     @��    A���       D[� C��    Cų3?�
=    C1u�C�@     �< A�ff       B�ff>���       D?��    ?h��?�     C���C�b�C��f?e�T?_�D<��
      C�q�=n��?�    C��f    C�l�    B�ff    A�z�B�G�    AY�    @�     @�     @��    @�     A�         D\  C�L�    Cų3?��    C1��C�@     �< A���       B���>���       D@�f    ?h��?�     C�
C���C���?e�T?`-<��
      C�q�=n��?:�H    C�ٚ    C�l�    B�ff    A�z�B�G�    AZ�R    @��    @��    @�     @��    A���       D\� C���    C��f?���    C2#�C�L�    �< A�ff       B�  >���       DA      ?h��?�     C�|)C��\C���?f4?`��<��
      C�w
=r�?E�    C��     C�n    Bƙ�    A��HB�G�    A[�    @�#     @�#     @��    @�#     A�ff       D]` C��3    C��f?�{    C2z�C�ff    �< A�ff       B�ff?          DA��    ?n{?�     C���C��
C�  ?f�?a=2<��
      C�xR=r�?n{    C�Y�    C�o\    Bƙ�    A���B�L�    A\z�    @�*�    @�*�    @�#     @�*�    A�ff       D^  C���    C�&f?�
=    C2�\Cۦf    �< A�33       Bݙ�>���       DBL�    ?s33?�     C�aHC��\C��f?f1�?aÜ<��
      C�� =r�?��    ?�z�    C�u�    Bƙ�    A��B�G�    A]G�    @�2     @�2     @�*�    @�2     A�         D^� C�ff    C�Y�@�\    C3#�C�ٚ    �< A�         B�  ?          DB�f    ?u?�     C�:�C���C�9�?fff?bH�<��
      C��=uY�?��    A<(�    C�w
    B���    A�{B�G�    A^ff    @�9�    @�9�    @�2     @�9�    A���       D_@ C֦f    C�Y�@��    C3u�C�ٚ    �< A���       B�33?          DCy�    ?z�H?�     C��
C�}qC��q?fff?b�)<��
      C��f=uY�?}p�    @    C�xR    B���    A�=qB�G�    A_33    @�A     @�A     @�9�    @�A     A���       D_ٚC֦f    C�33@
�H    C3ǮCۦf    �< A�ff       Bޙ�>���       DD�    ?�  ?�     C�(�C�|)C�^�?f8�?cPL<��
      C��H=r�?s33    C���    C�w
    Bƙ�    A��
B�G�    A`(�    @�H�    @�H�    @�A     @�H�    A���       D`s3C��    C��@Q�    C4�Cۦf    �< A�ff       B���>���       DD��    ?�  ?�     C�ǮC���C�޸?f+k?c�R<��
      C�~�=r�?�=q    @vff    C�t{    Bƙ�    A홚B�G�    A`��    @�P     @�P     @�H�    @�P     A�33       Da�Cי�    C��@z�    C4h�C���    �< A�         B�  >���       DE,�    ?�  ?�     C�ФC���C���?f$�?dS;<��
      C�}q=r�?�33    Aw�    C�s3    Bƙ�    A�p�B�G�    Aa��    @�W�    @�W�    @�P     @�W�    A�ff       Da�fC��f    C�Y�@�
    C4��C�ٚ    �< A�33       B�ff>���       DE��    ?�  ?�     C�fC��3C�(�?fff?d�<��
      C��f=uY�?�Q�    A噚    C�xR    B���    A�=qB�G�    Ab=q    @�_     @�_     @�W�    @�_     A�ff       Db@ C��    C��@    C5�C�ٚ    �< A�33       Bߙ�>���       DFFf    ?�  ?�     C���C��qC�� ?f+k?eQ�<��
      C�~�=r�?��\    B(�    C�t{    Bƙ�    A홚B�G�    Ab�R    @�f�    @�f�    @�_     @�f�    A���       Db�3C��3    C��@
�H    C5W
C۳3    �< A�33       B�  >���       DF�3    ?�  ?�     C�S3C��
C��
?f+k?e�F<��
      C�~�=r�?��    BG�    C�t{    Bƙ�    A홚B�G�    Ac\)    @�n     @�n     @�f�    @�n     A�ff       DcffC׌�    C��@33    C5��Cۦf    �< A���       B�33>L��       DG`     ?�  ?�     C�C��C���?f+k?fK�<��
      C�~�=r�?�Q�    A�\)    C�t{    Bƙ�    A홚B�G�    Ad(�    @�u�    @�u�    @�n     @�u�    A�ff       Dc��C�33    C��f@��    C5�Cۦf    �< A�         B�ff>���       DG��    ?�  ?�     C��
C��
C�<)?e��?f�<��
      C�y�=n��?\(�    A��
    C�s3    B�ff    A�33B�B�    Ad��    @�}     @�}     @�u�    @�}     A���       Dd��C��    C��@!�    C6:�C��     �< A�ff       B���>���       DHs3    ?�  ?�     C�C���C���?f+k?gAJ<��
      C�~�=r�?��    Aə�    C�t{    Bƙ�    A홚B�B�    Aep�    @鄀    @鄀    @�}     @鄀    A�33       De  C��    C�&f@)��    C6�C�ٚ    �< A���       B�  >���       DH��    ?�  ?�     C���C���C���?f1�?g�V<��
      C�� =r�?!G�    A�G�    C�u�    Bƙ�    A��B�G�    Ae�    @�     @�     @鄀    @�     A�33       De��C�&f    C��3@.�R    C6�\C���    �< A���       B�33>���       DI�     ?�  ?�     C���C��{C��?e��?h2D<��
      C�z�=n��?Tz�    A��R    C�t{    B�ff    A�\)B�B�    Af�H    @铀    @铀    @�     @铀    A�33       Df9�C֌�    C��@8Q�    C7
C���    �< A���       Bᙚ>���       DJf    ?�  ?�     C�Z�C�xRC���?f+k?h�<�      C�~�=r�?
=q    A�    C�t{    Bƙ�    A홚B�B�    Ag�    @�     @�     @铀    @�     Ař�       Df�fC֙�    C�&f@>{    C7aHC�ٚ    �< A�33       B���>���       DJ��    ?�  ?�     C�H�C�z�C���?f1�?i�<�      C�� =r�>��    @�      C�u�    Bƙ�    A��B�B�    Ah��    @颀    @颀    @�     @颀    A�33       DgS3C��    C�33@AG�    C7�fC��3    �< A���       B�  >���       DK3    ?�  ?�     C��C���C���?f8�?i�O<�      C��H=r�>�\)    @�=q    C�w
    Bƙ�    A��
B�B�    Ai�    @�     @�     @颀    @�     A͙�       DgٚC��f    C��f@HQ�    C7�C�      �< A�ff       B�ff>���       DK�3    ?�  ?�     C�/\C���C��R?e��?j�<�      C�y�=n��>�    @��H    C�s3    B�ff    A�33B�=q    Aj{    @鱀    @鱀    @�     @鱀    A�ff       DhffC�&f    C�33@P��    C833C��    �< A�33       B♚>���       DL3    ?�  ?�     C��RC�g�C���?f8�?jx�<�      C��H=r�?       @���    C�w
    Bƙ�    A��
B�=q    Aj�\    @�     @�     @鱀    @�     A�         Dh��Cզf    C�&f@W
=    C8xRC��    �< Aٙ�       B���>���       DL�3    ?z�H?�     C���C�Q�C���?f1�?j�<�      C�� =r�?G�    ?z�H    C�u�    Bƙ�    A��B�=q    Ak\)    @���    @���    @�     @���    A�         Dis3C�ff    C�33@Z�H    C8��C��    �< Aݙ�       B�  >���       DM3    ?u?�     C��)C�FfC���?f8�?kY�<�      C���=r�?aG�    C�      C�xR    Bƙ�    A�  B�=q    AlQ�    @��     @��     @���    @��     A�ff       Di��CՀ     C�@ @_\)    C9  C�33    �< A�         B�ff>���       DM��    ?s33?�     C��HC�K�C�o\?f??k��<�      C��=r�?�    C�L�    C�y�    Bƙ�    A�(�B�=q    Al��    @�π    @�π    @��     @�π    A�33       Djy�C�L�    C�Y�@`      C9@ C�@     �< A�33       B㙚?          DNf    ?n{?�     C�J=C�AHC�n?fL0?l6�<�      C���=r�>�Q�    @�p�    C�|)    Bƙ�    A�z�B�=q    Amp�    @��     @��     @�π    @��     A�         Dk  C֌�    C�s3@`��    C9��C�ff    �< A���       B���>���       DN�f    ?h��?�     C��C�y�C���?fR�?l�<�      C���=r�?�\    A�=q    C�~�    Bƙ�    A�RB�8R    An{    @�ހ    @�ހ    @��     @�ހ    A���       Dk� C��f    C�Y�@e�    C9C�ff    �< Aݙ�       B�  >���       DN��    ?c�
?�     C�^�C���C�O\?fL0?mg<�      C���=r�>���    Bp�    C�|)    Bƙ�    A�z�B�8R    An�\    @��     @��     @�ހ    @��     A�33       Dl  C��f    C�s3@p      C:�C�s3    �< A�         B�33>���       DOs3    ?aG�?�     C�5�C�Z�C�� ?fR�?mx�<�      C���=r�>���    A�G�    C�~�    Bƙ�    A�RB�8R    Ao
=    @��    @��    @��     @��    A�33       Dly�C�&f    C�� @tz�    C:B�C�ff    �< A�         B䙚>���       DO��    ?aG�?�     C�,�C�<)C�@ ?f�F?m�<�      C��{=uY�>�=q    @�=q    C���    B���    AB�8R    Ao�    @��     @��     @��    @��     A�         Dl��C��    C�Y�@u�    C:� C�ff    �< A���       B���>���       DP`     ?aG�?�     C�5�C�8RC���?f+k?nI�<�      C���=n��=�Q�    @z�    C��     B�ff    A��B�33    ApQ�    @���    @���    @��     @���    A���       Dms3C���    C�@ @tz�    C:�qC�Y�    �< A�ff       B�  >���       DP�3    ?aG�?�     C���C�XRC�W
?fO?n�B<�      C��f=n��                C�}q    B�ff    A�Q�B�8R    Ap��    @�     @�     @���    @�     A�ff       Dm��C�Y�    C��3@u    C:�RC�Y�    �< A���       B�33>L��       DQFf    ?aG�?�     C��fC�p�C��H?e�T?o�<�      C�}q=k�                C�y�    B�33    A��B�8R    �<    @��    @��    @�     @��    A�33       DnffC׌�    C��@p��    C;5�C�s3    �< A�ff       B�ff=���       DQ��    ?aG�?�     C�.C��C�\)?f
�?oz><�      C�� =n��=L��    B���    C�xR    B�ff    A�B�8R    Aq�    @�     @�     @��    @�     A���       Dn� C�&f    C�@ @n�R    C;p�C܀     �< A���       B噚�          DR,�    ?aG�?�     C��C���C�U�?fO?o�v<�      C��f=n��?(��    B�33    C�}q    B�ff    A�Q�B�8R    Ar�\    @��    @��    @�     @��    A�33       DoS3Cؙ�    C��@j�H    C;��C�s3    �< A�33       B���           DR��    ?aG�?�     C��)C���C�Y�?e�o?p?�<�      C��H=k�>�ff    B�      C�|)    B�33    A�  B�33    As33    @�"     @�"     @��    @�"     A���       Do�fC�@     C���@e    C;��C�s3    �< A�         B�  =���       DSf    ?aG�?�     C�K�C��\C��?e�?p�o<�      C�z�=h�?�    B�      C�y�    B�      A�p�B�33    As�
    @�)�    @�)�    @�"     @�)�    A�33       Dp9�C�s3    C���@dz�    C<)C�s3    �< A�ff       B�33=���       DSs3    ?aG�?�     C�h�C��RC��R?e�?q .<�      C�z�=h�?0��    B�      C�y�    B�      A�p�B�33    AtQ�    @�1     @�1     @�)�    @�1     A�ff       Dp��Cٙ�    C�� @c33    C<T{C�s3    �< A͙�       B�ff=���       DS�     ?aG�?�     C���C���C���?e�t?q^�<�      C�y�=h�?:�H    B���    C�xR    B�      A�G�B�33    At��    @�8�    @�8�    @�1     @�8�    A�ff       Dq  C���    C�@ @c33    C<�=C܌�    �< A���       B晚>L��       DTFf    ?aG�?�     C��
C��C��?fO?q�<�      C��f=n��?O\)    B�33    C�}q    B�ff    A�Q�B�8R    Au��    @�@     @�@     @�8�    @�@     A�ff       Dq��Cـ     C�Y�@fff    C<� Cܙ�    �< A�         B���>���       DT�3    ?c�
?�     C�}qC���C��H?f1�?rH<�      C���=n��?^�R    B�      C��H    B�ff    A���B�33    Au�    @�G�    @�G�    @�@     @�G�    A���       Dq��C٦f    C�33@g
=    C<��C�s3    �< A�         B�  =���       DU�    ?h��?�     C�p�C�  C�u�?e��?rs?<�      C��f=k�?aG�    Bܙ�    C��     B�33    A�ffB�33    Av�\    @�O     @�O     @�G�    @�O     A͙�       DrffC��    C��f@c�
    C=+�C�s3    �< A�         B�33>L��       DU�     ?n{?�     C�!HC�3C��?e?r�<�      C�}q=h�?Tz�    B���    C�|)    B�      A�B�33    Aw33    @�V�    @�V�    @�O     @�V�    Aљ�       Dr�3C�      C�L�@hQ�    C=^�C܌�    �< A�33       B�ff>���       DU�f    ?s33?�     C��C��C�?f$�?s%�<�      C���=n��?u    B���    C�~�    B�ff    A�z�B�33    Aw�
    @�^     @�^     @�V�    @�^     A���       Ds9�C���    C�ff@n�R    C=��C܌�    �< A�33       B癚>L��       DVFf    ?u?�     C��C�fC�u�?f1�?s}1<�      C���=n��?�{    B�ff    C���    B�ff    A���B�33    AxQ�    @�e�    @�e�    @�^     @�e�    A�         Ds�fC��     C�s3@p      C=�C�s3    �< A�ff       B���>L��       DV�f    ?z�H?�     C�h�C�C���?f8�?s�o<�      C��=n��?k�    Bԙ�    C���    B�ff    A��B�33    Ax��    @�m     @�m     @�e�    @�m     A�         Dt�C��f    C�Y�@l��    C=��C܌�    �< A�ff       B�  >L��       DW�    ?�  ?�     C�
=C��C�l�?f1�?t(�<�      C���=n��?\(�    B���    C��H    B�ff    A���B�33    AyG�    @�t�    @�t�    @�m     @�t�    A���       Dtl�C�&f    C�s3@k�    C>&fCܙ�    �< A�ff       B�33>���       DWff    ?�  ?�     C�� C�
C�#�?f8�?t|t<�      C��=n��?���    B���    C���    B�ff    A��B�33    Ay    @�|     @�|     @�t�    @�|     A�33       Dt�3C���    Cƙ�@w
=    C>W
Cܳ3    �< A���       B�ff>���       DW�f    ?�  ?�     C�� C��C�p�?fff?t�<�      C���=r�?��\    Bљ�    C���    Bƙ�    A�\)B�.    Az=q    @ꃀ    @ꃀ    @�|     @ꃀ    A�         Du33C�ٚ    C�� @w�    C>�C��     �< Aݙ�       B虚>���       DX&f    ?�  ?�     C��qC�
=C�^�?fs�?u �<�      C���=r�?s33    B���    C���    Bƙ�    A�B�.    Az�R    @�     @�     @ꃀ    @�     A���       Du��C���    CƦf@\)    C>�3Cܳ3    �< A�33       B���>L��       DX�     ?�  ?�     C�#�C��C�j=?fl�?up�<�      C��3=r�?��R    B���    C��    Bƙ�    A�p�B�.    A{33    @ꒀ    @ꒀ    @�     @ꒀ    A�         Du��C�L�    Cƙ�@�G�    C>�HCܦf    �< A���       B���>���       DXٚ    ?�  ?�     C�EC���C�w
?fff?u�<�      C���=r�?k�    Bę�    C���    Bƙ�    A�\)B�(�    A{�    @�     @�     @ꒀ    @�     B33       DvS3C��     Cƙ�@�Q�    C?\C��     �< B��       B�  >���       DY33    ?�  ?�     C���C�ٚC�g�?fff?v�<�      C���=r�?p��    B�33    C���    Bƙ�    A�\)B�(�    A|      @ꡀ    @ꡀ    @�     @ꡀ    B��       Dv�3C؀     CƦf@�z�    C?:�Cܳ3    �< B��       B�33>���       DY��    ?�  ?�     C�
=C��C��
?fl�?vZ�<�      C��3=r�?h��    B��\    C��    Bƙ�    A�p�B�(�    A|z�    @�     @�     @ꡀ    @�     B	33       Dw�Cؙ�    C��@��    C?ffCܦf    �< B         B�ff>���       DY�     ?�  ?�     C�� C��3C��?e�o?v�+<�      C��H=k�?W
=    B�33    C�|)    B�33    A�  B�(�    A|��    @가    @가    @�     @가    B��       DwffC�Y�    Cƀ @�p�    C?��C��     �< B         B陚>L��       DZ33    ?�  ?�     C�|)C���C�Ǯ?f_�?v�|=#�
      C��=r�?.{    B���    C��H    Bƙ�    A�
=B�(�    A}p�    @�     @�     @가    @�     B         Dw� C�ٚ    CƦf@��    C?��C�ٚ    �< B��       B���>���       DZ�f    ?�  ?�     C��{C��3C���?fl�?w9�=#�
      C��3=r�?!G�    B���    C��    Bƙ�    A�p�B�(�    A~{    @꿀    @꿀    @�     @꿀    Bff       Dx�C�@     C��@��
    C?��C���    �< B33       B���>���       DZٚ    ?�  ?�     C���C���C��f?e�o?w��=#�
      C��H=k�>\    B�k�    C�|)    B�33    A�  B�(�    A~�R    @��     @��     @꿀    @��     B
��       Dxl�C�s3    C�33@�p�    C@�C�ٚ    �< B	��       B�  >���       D[,�    ?�  ?�     C��C��RC�!H?fO?w�;<�      C��=n��>�{    B�      C�|)    B�ff    A�=qB�(�    A�    @�΀    @�΀    @��     @�΀    B33       Dx� C��3    C�L�@�z�    C@5�C��f    �< B         B�33>���       D[y�    ?�  ?�     C��{C��HC�\?f$�?x�=#�
      C���=n��>\    Bߙ�    C�~�    B�ff    A�z�B�(�    A�{    @��     @��     @�΀    @��     B         Dy3C�L�    Cƌ�@�ff    C@\)C��3    �< Bff       B�ff>���       D[�f    ?�  ?�     C��qC��C��\?f_�?xQ�=#�
      C��\=r�>�
=    B�33    C���    Bƙ�    A�33B�(�    A�ff    @�݀    @�݀    @��     @�݀    B��       DyffC�ٚ    C�Y�@��    C@��C�      �< B��       B�ff?          D\3    ?�  ?�     C~�C��3C�ٚ?f1�?x�=#�
      C���=n��?!G�    C ��    C��H    B�ff    A���B�#�    A���    @��     @��     @�݀    @��     B33       Dy�3C���    CƳ3@��    C@�fC�      �< B33       BꙚ?          D\`     ?�  ?�     C|5�C���C�t{?fs�?x��=#�
      C��{=r�?B�\    C33    C��f    Bƙ�    AB�#�    A�33    @��    @��    @��     @��    B33       Dz  Cئf    C�s3@��
    C@��C��f    �< B��       B���?��       D\��    ?�  ?�     C{�C��{C�C�?f8�?y�=#�
      C��=n��?\)    C33    C���    B�ff    A��B�#�    A��    @��     @��     @��    @��     B33       DzL�C،�    C�Y�@�
=    C@�C�      �< B33       B���?          D\�3    ?�  ?�     CzǮC�ФC�4{?f1�?yV�=#�
      C���=n��>���    C ��    C��H    B�ff    A���B�#�    A��
    @���    @���    @��     @���    B"ff       Dz��Cئf    Cƙ�@�G�    CA�C��    �< B          B�  ?��       D]9�    ?�  ?�     Cwh�C��{C�5�?fff?y�%=#�
      C���=r�>���    C �3    C���    Bƙ�    A�\)B�#�    A�=q    @�     @�     @���    @�     B#��       Dz�fCس3    C�@ @���    CA5�C��    �< B!��       B�33?          D]�     ?�  ?�     Cs޸C��
C���?fO?y�(=#�
      C��f=n��>�    C ��    C�}q    B�ff    A�Q�B�#�    A��\    @�
�    @�
�    @�     @�
�    B'��       D{,�Cس3    Cƙ�@�=q    CAW
C�33    �< B%33       B�33?��       D]�f    ?�  ?�     CpW
C��
C�Q�?fff?z�=#�
      C���=r�=��
    C      C���    Bƙ�    A�\)B��    A��H    @�     @�     @�
�    @�     B*ff       D{s3C�ٚ    Cƌ�@�{    CAxRC�33    �< B(ff       B�ff?          D^f    ?�  ?�     Cl}qC�޸C��?f_�?zH�=#�
      C��\=r�>aG�    C ��    C���    Bƙ�    A�33B��    A�G�    @��    @��    @�     @��    B,ff       D{��Cس3    C�Y�@���    CA��C�L�    �< B*ff       B뙚?          D^Ff    ?�  ?�     Ci� C��
C�xR?f1�?z��=#�
      C���=n��>u    C �3    C��H    B�ff    A���B��    A��    @�!     @�!     @��    @�!     B.��       D|  C���    Cƙ�@�p�    CA�RC�L�    �< B-33       B뙚>���       D^�f    ?�  ?�     Cf�HC���C�y�?fff?z��=#�
      C���=r�>�33    C�f    C���    Bƙ�    A�\)B��    A��
    @�(�    @�(�    @�!     @�(�    B2         D|@ C��     CƦf@�=q    CA�
C�L�    �< B0         B���?          D^�f    ?�  ?�     Cd�C�ٚC�W
?fl�?z��=#�
      C��3=r�?�\    C
�3    C��    Bƙ�    A�p�B��    �<    @�0     @�0     @�(�    @�0     B333       D|� Cؙ�    C�� @Ӆ    CA��C�Y�    �< B0��       B���?��       D_f    ?�  ?�     Cb��C��3C��3?fs�?{&|=#�
      C���=r�>�p�    C��    C���    Bƙ�    A�B��    A�Q�    @�7�    @�7�    @�0     @�7�    B2         D|� C��    C���@�(�    CB�C�Y�    �< B0         B�  ?          D_@     ?�  ?�     Cb�C��fC���?fz?{Z�=#�
      C��R=r�=��
    C�3    C���    Bƙ�    A��B��    A���    @�?     @�?     @�7�    @�?     B4         D}  C�Y�    C�s3@�
=    CB0�C�Y�    �< B1��       B�  ?��       D_y�    ?�  ?�     C`�)C��3C��R?f8�?{�*=#�
      C��=n��                C���    B�ff    A��B��    A���    @�F�    @�F�    @�?     @�F�    B8��       D}9�C�33    C�33@�p�    CBL�C�ff    �< B6ff       B�33?��       D_�3    ?�  ?�     C\�C��C���?f?{�+=L��      C���=k�                C��H    B�33    A�\B��    A�33    @�N     @�N     @�F�    @�N     B;��       D}y�C�33    Cƀ @�\    CBffC�s3    �< B:         B�ff>���       D_��    ?�  ?�     CY:�C��C�S3?f??{��=L��      C��\=n��                C��    B�ff    A�33B��    A�p�    @�U�    @�U�    @�N     @�U�    B>ff       D}�3C�s3    Cƀ @�R    CB��C݀     �< B<ff       B�ff?          D`&f    ?�  ?�     CV�C��RC�?f??| q=L��      C��\=n��                C��    B�ff    A�33B��    A���    @�]     @�]     @�U�    @�]     BA��       D}�fCٳ3    C�@ @�33    CB�)C�s3    �< B?33       B왚?��       D`Y�    ?�  ?�     CSY�C��C�XR?f
�?|N�=L��      C���=k�>u    Bmz�    C���    B�33    A�RB��    A��
    @�d�    @�d�    @�]     @�d�    BC��       D~  Cٙ�    C�@ @�R    CB��C݀     �< BA33       B왚?��       D`��    ?�  ?�     CQ��C�  C�7
?f
�?|{�=L��      C���=k�>W
=    Bq=q    C���    B�33    A�RB��    A�(�    @�l     @�l     @�d�    @�l     BD         D~S3Cٳ3    C�@ @�      CB��C݌�    �< BA33       B���?333       D`�     ?�  ?�     CP0�C��C�P�?f
�?|��=L��      C���=k�>�(�    Bx�    C���    B�33    A�RB��    A�Q�    @�s�    @�s�    @�l     @�s�    BFff       D~�fCٙ�    C�33@�33    CB�fC݌�    �< BC33       B���?L��       D`�3    ?�  ?�     CN�=C��qC�1�?f?|�N=L��      C���=k�>�(�    BXff    C��H    B�33    A�\B��    A��\    @�{     @�{     @�s�    @�{     BH��       D~��C�ٚ    Cƙ�@�p�    CB�qCݳ3    �< BE33      �B���?fff      �Da      ?�  ?�     CL�C�
=C�ff?fE�?|��=L��      C��3=n��>\)    B7=q    C���    B�ff    A�B��    A���    @낀    @낀    @�{     @낀    BI33       D~��C��3    CƦf@�\)    CC�Cݳ3    �< BF        �B�  ?L��      �DaL�    ?�  ?�     CMxRC�\C��\?fL0?}#�=L��      C��{=n��>�(�    B+�R    C���    B�ff    A�B��    �<    @�     @�     @낀    @�     BE��       D�C�&f    CƦf@�{    CC(�Cݦf    �< BBff       B�  ?L��       Day�    ?�  ?�     CO  C��C��H?fL0?}J�=L��      C��{=n��?��    B�    C���    B�ff    A�B��    A�\)    @둀    @둀    @�     @둀    BFff       DL�C�&f    CƦf@�\)    CC=qCݳ3    �< BC33       B�33?L��       Da�f    ?�  ?�     CP�C�
C�ٚ?fR�?}pr=L��      C���=n��?G�    A}��    C��=    B�ff    A��
B��    A���    @�     @�     @둀    @�     BF��       Ds3C�ff    CƳ3@���    CCQ�Cݦf    �< BD         B�33?333       Da��    ?�  ?�     CO��C�  C�33?fYK?}��=L��      C��
=n��?s33    A��    C���    B�ff    A�  B�{    A��
    @렀    @렀    @�     @렀    BG��       D� C�s3    Cƀ @��    CCc�C��     �< BDff       B�33?L��       Da��    ?�  ?�     COC�#�C�}q?fO?}�=L��      C���=k�?+�    @Fff    C���    B�33    A�p�B��    A�Q�    @�     @�     @렀    @�     BH��       D��C�ff    C�  @��    CCxRCݳ3    �< BE��      �B�ff?L��      �Db      ?�  ?�     CM��C�!HC�f?f�F?}�=L��      C�� =r�?�G�    @�Q�    C��\    Bƙ�    A��B�{    A��\    @므    @므    @�     @므    BK33       D�3C�s3    C�ٚ@�
=    CC�=Cݳ3    �< BH��      �B�ff?��      �DbFf    ?�  ?�     CLs3C�"�C�"�?fff?}��=L��      C��)=n��?�ff    A9��    C��\    B�ff    A�ffB��    A��H    @�     @�     @므    @�     BK��       D��Cڌ�    C��3@��    CC�)C��     �< BI��      �B�ff?         �Dbff    ?�  ?�     CM�)C�(�C�Ff?fl�?~?=L��      C�� =n��?�=q    Ax��    C���    B�ff    A�RB�{    A�33    @뾀    @뾀    @�     @뾀    BF         D�  C�ٚ    C��3@��\    CC��C���    �< BD         B홚?          Db��    ?�  ?�     CP� C�4{C��=?fl�?~8�=L��      C�� =n��?��    A�H    C���    B�ff    A�RB��    A��    @��     @��     @뾀    @��     BDff       D�0 C�      C�  @���    CC�qC��     �< BBff       B홚?          Db��    ?�  ?�     CQ��C�<)C���?fz?~U�=L��      C���=n��?�(�    AP(�    C��{    B�ff    A�
=B�{    A�    @�̀    @�̀    @��     @�̀    BHff       D�@ C��    C�Y�@��    CC��C�      �< BFff      �B홚?         �Db��    ?�  ?�     CO}qC�=qC��3?f��?~qG=L��      C���=r�?�z�    A��R    C���    Bƙ�    A��
B�{    A��    @��     @��     @�̀    @��     BM��       D�P C�33    C���A�    CCٚC��    �< BK��      �B���?         �Db��    ?�  ?�     CG��C�C�C��
?g
=?~��=L��      C���=uY�?��\    A�\)    C���    B���    A��B�{    A�(�    @�܀    @�܀    @��     @�܀    B[33       D�` C�ٚ    Cǀ A
=    CC��C�&f    �< BY��      �B���>���      �Dcf    ?�  ?�     C<B�C�4{C�@ ?f�B?~�=L��      C��3=r�?��
    A�z�    C���    Bƙ�    A�ffB�{    A��\    @��     @��     @�܀    @��     Blff       D�p C��    C�� A(�    CC��C�Y�    �< Bj��      �B���>���      �Dc&f    ?�  ?�     C2O\C�{C���?f��?~�+=u      C���=r�?��    A��H    C��    Bƙ�    A�33B�{    A��R    @��    @��    @��     @��    Bo��       D�|�C�ٚ    CǦfA��    CD�C��    �< Bnff      �B���>���      �Dc@     ?�  ?�     C.ٚC��C�'�?f�]?~��=u      C��
=r�?�(�    A��\    C���    Bƙ�    A��HB�\    A�
=    @��     @��     @��    @��     Bg��       D���C�&f    C�&fAz�    CD�C��    �< Bfff      �B�  >���      �DcY�    ?�  ?�     C2p�C�
C��?fl�?~�=u      C��==k�?�ff    A�G�    C��q    B�33    A�B�\    �<    @���    @���    @��     @���    B_��       D��fC�L�    C�s3A��    CD�C��    �< B^        �B�  >���      �Dcl�    ?�  ?�     C9s3C�qC�"�?f��?~��=L��      C���=n��?��    A���    C��H    B�ff    A�z�B�\    A�p�    @�     @�     @���    @�     BX         D��3Cڌ�    C�ffA	�    CD#�C�&f    �< BV��      �B�  >���      �Dc�f    ?�  ?�     CAL�C�'�C��f?f��?�=L��      C���=n��?У�    A��R    C��     B�ff    A�Q�B�\    A��    @�	�    @�	�    @�     @�	�    BN��       D���C�&f    Cǳ3A�    CD.C�&f    �< BM33      �B�  >���      �Dc��    ?�  ?�     CJW
C��C���?f��?"�=L��      C���=r�?�    @�ff    C���    Bƙ�    A�
=B�\    A�      @�     @�     @�	�    @�     BDff       D��fC�&f    C��f@�33    CD5�C�33    �< BBff       B�  ?          Dc��    ?�  ?�     CU�\C�
C�l�?f��?3f=L��      C��H=r�?��R    A~ff    C��=    Bƙ�    A�B�\    A�=q    @��    @��    @�     @��    B9��       D�� Cڙ�    CǦf@�=q    CD@ C��3    �< B8ff       B�33>���       Dc�     ?�  ?�     C]
=C�+�C�y�?f�'?B�=L��      C���=n��?ٙ�    A;�    C���    B�ff    A�33B�
=    A�z�    @�      @�      @��    @�      B>         D�ɚC��     C�@ @�G�    CDG�C���    �< B=��       B�33=���       Dc��    ?�  ?�     C]��C�/\C��?fz?P�=L��      C���=k�?�p�    A��R    C��     B�33    A�{B�\    A���    @�'�    @�'�    @�      @�'�    BC��       D�� C��f    C�L�@�p�    CDL�C��f    �< BBff       B�33>���       Dcٚ    ?�  ?�     C\:�C�8RC�W
?fz?]�=L��      C��\=k�?�\)    A^{    C��H    B�33    A�=qB�
=    A�G�    @�/     @�/     @�'�    @�/     B<         D�ٚC�ٚ    C�&f@�33    CDT{C��3    �< B:ff       B�33>���       Dc�f    ?z�H?�     Cd�C�4{C�\)?fl�?iU=L��      C��==k�?��R    @�    C��q    B�33    A�B�
=    A��    @�6�    @�6�    @�/     @�6�    B*         D���C��    C�&f@�\)    CDY�C�      �< B)33       B�33>L��       Dc�3    ?u?�     Cy�
C�=qC�g�?fl�?s�=#�
      C��==k�?�33    A_
=    C��q    B�33    A�B�
=    A�    @�>     @�>     @�6�    @�>     B��       D��3C�33    CǙ�@��
    CD^�C��f    �< B33       B�33=���       Dd      ?s33?�     C�.C�B�C��?f��?|�=#�
      C��
=n��?�{    @��    C��    B�ff    A���B�
=    A�      @�E�    @�E�    @�>     @�E�    B��       D��C��    C�ff@�\)    CDc�C��3    �< B33       B�33=���       Ddf    ?n{?�     C���C�@ C��R?f�+?��<�      C���=k�?�z�    A�{    C���    B�33    A�\B�
=    A�(�    @�M     @�M     @�E�    @�M     B��       D���C��3    CǦf@�
=    CDffC��f    �< B��       B�33           Dd3    ?h��?�     C�1�C�8RC��3?f��?�Y<�      C��R=n��@       A�\)    C��f    B�ff    A��B�
=    A�ff    @�T�    @�T�    @�M     @�T�    B33       D�� Cڳ3    Cǀ @�G�    CDh�C��f    �< B33       B�33�          Dd�    ?c�
?�     C�NC�.C��?f�F?��=#�
      C��
=k�@��    A�\)    C���    B�33    A���B�
=    A��R    @�\     @�\     @�T�    @�\     B.��       D��3Cڦf    C�s3@�      CDk�C��f    �< B.��       B�33�          Dd�    ?aG�?�     Cz�\C�+�C��f?f��?��=#�
      C��3=k�?�z�    A�(�    C��    B�33    A�RB�    A��H    @�c�    @�c�    @�\     @�c�    B<ff       D��3C��     C�@ A=q    CDnC��    �< B;33       B�ff>���       Dd      ?aG�?�     Ce.C�1�C�1�?fYK?��=L��      C��=h�?�33    B	�    C���    B�      A�Q�B�    A���    @�k     @�k     @�c�    @�k     BH         D��fC�ٚ    Cǌ�A(�    CDnC�@     �< BFff       B�ff>���       Dd      ?aG�?�     CPC�5�C�5�?f��?�_=L��      C��R=k�@�    A���    C���    B�33    A��B�      A��    @�r�    @�r�    @�k     @�r�    Bg33       D��fC��    C�L�A%�    CDnC�Y�    �< Bf        �B�ff>���      �Dd      ?aG�?�     C8�\C�{C�w
?fff?��=u      C���=h�?�    A��
    C��f    B�      A�\B�      A�33    @�z     @�z     @�r�    @�z     B�         D��fCـ     C�ffA7�
    CDnCތ�    �< B�33      �B�ff>���      �Dd      ?aG�?�     C"�HC���C�%?fl�?��=u      C��{=h�?�G�    A���    C���    B�      A��HB���    A�G�    @쁀    @쁀    @�z     @쁀    B���       D��3C،�    C�33AFff    CDnCަf    �< B���       B�ff?          Dd      ?aG�?�     C� C���C�aH?f??��=�\)      C��\=e`B?�{    Av{    C���    B���    A�z�B���    A�\)    @�     @�     @쁀    @�     B���       D�� C��f    C���AQ��    CDk�C��f    �< B�33       B�33?333       Dd�    ?aG�?�     C
�=C��{C�\)?f�?��=�\)      C�� =k�?��    A��    C��\    B�33    A��B���    A��    @쐀    @쐀    @�     @쐀    B�         D�� C�ff    CǙ�AY�    CDh�C�      �< B���       B�33?��       Dd3    ?aG�?�     CB�C��qC�ff?f��?��=��
      C���=h�?�33    A���    C��    B�      A�B���    A���    @�     @�     @쐀    @�     B�33       D���C֦f    C��3Ac�    CDffC�33    �< B�         B�33?��       Dd�    ?aG�?�     B�{C�~�C�E?fȴ?�=��
      C��f=k�?��    A�    C��{    B�33    A�z�B���    A���    @쟀    @쟀    @�     @쟀    B�         D��fC��f    Cǌ�Al��    CDaHC�&f    �< B���       B�33?333       Ddf    ?aG�?�     B�\C�\)C��R?fff?�
=��
      C��)=e`B?z�H    A@      C���    B���    A�B���    A��    @�     @�     @쟀    @�     B���       D��3C�s3    C�ٚAs\)    CD\)C�s3    �< B�         B�33?L��       Dc��    ?aG�?�     B�G�C�G�C�S3?f�b?y�=��
      C��=h�?p��    A$(�    C���    B�      A�ffB���    A�    @쮀    @쮀    @�     @쮀    B���       D���C�L�    CǦfAx(�    CDW
Cߌ�    �< B���       B�33?fff       Dc�3    ?aG�?�     B�RC�B�C�9�?fl�?p&=�Q�      C�� =e`B?�Q�    A�p�    C��{    B���    A�  B���    A��
    @�     @�     @쮀    @�     B���       D��fC�33    CǦfA{�    CDQ�Cߌ�    �< B���       B�33?fff       Dc�f    ?aG�?�     B�G�C�=qC���?fl�?eV=�Q�      C�� =e`B?��
    A{
=    C��{    B���    A�  B��    A��
    @콀    @콀    @�     @콀    B�         D���C�ff    Cǌ�A~{    CDJ=C߀     �< B���       B�33?333       Dcٚ    ?c�
?�     B�p�C�EC�xR?fE�?YG=�Q�      C��q=b�A?��    A�(�    C���    Bř�    A��B��    A��    @��     @��     @콀    @��     B�         D��fC�33    C�ffA�
    CDB�C�ff    �< B���       B�33?��       Dc�f    ?h��?�     B�p�C�>�C��=?fO?K�=�Q�      C���=_�@?�33    B
�    C���    B�ff    A�B��    A��    @�̀    @�̀    @��     @�̀    B�33       D���Cՙ�    C��3A��H    CD:�Cߙ�    �< B���       B�33?333       Dc��    ?n{?�     B�C�O\C��?f��?=l=�Q�      C��==e`B?�G�    B"��    C��q    B���    A�
=B��    A��    @��     @��     @�̀    @��     B�         D��3C��3    C�33A�G�    CD33C��     �< B�ff       B�  ?L��       Dc�f    ?s33?�     B�C�^�C��R?f�}?-�=�Q�      C��{=e`B?���    B+�
    C��    B���    A��B��    A�      @�ۀ    @�ۀ    @��     @�ۀ    B���       D���C��     C�� A���    CD(�C���    �< B�33       B�  ?333       Dc�3    ?u?�     B�3C�U�C�.?fE�?�=�Q�      C�Ǯ=_�@?�p�    B"��    C��     B�ff    A��HB��    A�{    @��     @��     @�ۀ    @��     B�ff       D���C��f    C�33A�G�    CD�C߀     �< B�33       B�  ?��       Dcy�    ?z�H?�     B���C�\)C���?eϫ?
N=�Q�      C��
=Yc?\    BR33    C��R    B�      A�p�B��    A�{    @��    @��    @��     @��    B�33       D��3C�L�    C�s3A�\)    CD{C߳3    �< B�ff       B�  ?fff       Dcff    ?�  ?�     B�W
C�o\C�� ?f
�?~��=�Q�      C���=\]d?�p�    B$Q�    C��)    B�33    A�(�B��    A�(�    @��     @��     @��    @��     B���       D��fC�Y�    C��3A�G�    CD
=C��f    �< B���       B�  ?fff       DcL�    ?�  ?�     B��C�p�C�aH?fYK?~� =�Q�      C��\=_�@?��\    B(�    C��f    B�ff    A���B��    A�(�    @���    @���    @��     @���    B���       D�vfC��    C�&fA�=q    CC�qC�&f    �< B�33       B���?333       Dc33    ?z�H?�     B��C�b�C�Y�?fl�?~��=�Q�      C���=_�@?��
    B4ff    C�˅    B�ff    A�(�B��f    A�(�    @�     @�     @���    @�     B���       D�i�C���    C�@ A��R    CC�C�33    �< B�33       B���?333       Dc�    ?u?�     Bܙ�C�XRC�#�?f��?~��=�Q�      C�ٚ=_�@?���    B�H    C��\    B�ff    A���B��f    A�=q    @��    @��    @�     @��    B���       D�Y�Cՙ�    C��A��    CC��C�33    �< B�ff       B���?��       Dc      ?s33?�     B��C�P�C��H?fL0?~�E=�Q�      C���=\]d?�G�    B%ff    C��    B�33    A�=qB��f    A�=q    @�     @�     @��    @�     B�33       D�I�C��     CǦfA�\)    CC�{C��3    �< B�         B���?��       Db�     ?n{?�     B���C�U�C��R?e��?~��=�Q�      C��==V�b?�ff    B�
    C��=    B���    A�G�B��f    A�Q�    @��    @��    @�     @��    B���       D�9�C��f    CǦfA��\    CC�C�ٚ    �< B�ff       B홚?333       Db�     ?h��?�     B�p�C�\)C��R?e��?~g�=�Q�      C��==V�b?�\)    B&=q    C��=    B���    A�G�B��f    A�Q�    @�     @�     @��    @�     Bę�       D�)�C���    C�� A�      CC��C��3    �< B�         B홚?L��       Db�     ?c�
?�     B�L�C�Y�C�Ff?e��?~KU=���      C���=V�b?�p�    BF
=    C���    B���    A���B��f    A�ff    @�&�    @�&�    @�     @�&�    B�ff       D�fCՌ�    Cǌ�A��    CC�fC��    �< B�         B홚?333       Db�     ?aG�?�     B��C�L�C���?e?~-�=���      C��f=S�a?��R    BAp�    C��=    Bę�    A�
=B��f    A�z�    @�.     @�.     @�&�    @�.     B�ff       D�3C�s3    C�ffA��    CC�{C��    �< B�         B�ff?333       DbY�    ?aG�?�     B�C�G�C��?e�=?~,=���      C���=P�`?�z�    BB�    C��=    B�ff    A���B��f    A��\    @�5�    @�5�    @�.     @�5�    B�ff       D� C�Y�    C�Y�A�(�    CC��C��    �< Bș�       B�ff?fff       Db33    ?aG�?�     B��
C�C�C��3?e��?}�A=���      C��H=P�`?��    BR��    C���    B�ff    A���B��f    A��\    @�=     @�=     @�5�    @�=     B���       D��C�ff    C�  A��\    CCp�C�&f    �< B�         B�ff?fff       Db�    ?aG�?�     B�33C�FfC�l�?e?}?}�=���      C���=K�:?���    BG�    C�Ǯ    B�      A�  B��H    A���    @�D�    @�D�    @�=     @�D�    B���       D�3C�ٚ    C�L�A�{    CC\)C�@     �< B�ff       B�33?333       Da�f    ?aG�?�     B�{C�Z�C�(�?es�?}��=���      C��H=Np;?�p�    Be�
    C�˅    B�33    A��RB��H    A���    @�L     @�L     @�D�    @�L     B���       DffC�33    C�ffA�Q�    CCJ=C�L�    �< B�ff       B�33?333       Da�     ?aG�?�     B͞�C�j=C���?e�?}��=���      C��f=Np;?�z�    BM(�    C��\    B�33    A��B��H    A���    @�S�    @�S�    @�L     @�S�    B�33       D9�C�L�    Cǀ A���    CC5�C�&f    �< B���       B�  ?333       Da�3    ?aG�?�     B�G�C���C�"�?e�"?}c=���      C��==Np;?�p�    B@Q�    C���    B�33    A�p�B��H    A��R    @�[     @�[     @�S�    @�[     B���       DfC�ٚ    CǙ�A�Q�    CC�C�@     �< B�         B�  ?fff       Daff    ?aG�?�     BָRC�޸C�O\?e��?}<�=�Q�      C���=Np;?�33    Bp�    C��{    B�33    A�B��H    A��R    @�b�    @�b�    @�[     @�b�    B���       D~ٚC�s3    Cǳ3A�ff    CC
=C�33    �< B���       B�  ?�         Da9�    ?aG�?�     B�ǮC��RC�j=?e��?}�=�Q�      C��\=Np;?�Q�    BE    C��
    B�33    A�{B��H    A���    @�j     @�j     @�b�    @�j     B�ff       D~�fC�@     Cǀ A�ff    CB�3C�@     �< B�33       B���?��       Da�    ?aG�?�     B�B�C��\C�3?es�?|�=�Q�      C�˅=K�:?У�    BD(�    C���    B�      A��B��)    A���    @�q�    @�q�    @�j     @�q�    B���       D~s3Cئf    C�L�A��    CB�)C���    �< B���       B���?�         D`�     ?aG�?�     B��
C��{C��)?e��?|�;=���      C��=P�`?�=q    A��H    C��    B�ff    A�  B��)    A���    @�y     @�y     @�q�    @�y     B�         D~@ C�s3    C�&fA��    CBC�s3    �< B�33       B왚?fff       D`��    ?aG�?�     B��)C��RC��3?e�9?|�-=�Q�      C��H=Np;?��H    Ac�    C��    B�33    A��B��)    A��H    @퀀    @퀀    @�y     @퀀    B���       D~�C�&f    C�  A��R    CB��C��     �< B�33       B왚?L��       D`y�    ?aG�?�     BҀ C��C�33?e�X?|k�=�Q�      C��)=K�:?�Q�    Aď\    C���    B�      A�G�B��)    A��H    @�     @�     @퀀    @�     B�         D}�3Cئf    C�&fA�=q    CB��C��     �< B�33       B�ff?fff       D`Ff    ?aG�?�     BɮC��{C��R?e�?|>d=���      C��=K�:@ ��    A��
    C���    B�      A��B��
    A��H    @폀    @폀    @�     @폀    B���       D}��C��    C�ffA�z�    CBu�C�f    �< B�33       B�ff?L��       D`�    ?aG�?�     B�ffC��)C�W
?e�o?|�=�G�      C��==Np;?�p�    B:�    C���    B�33    A���B��
    A��H    @�     @�     @폀    @�     B���       D}` C�s3    C�  A��R    CB\)C��f    �< B���       B�33?�         D_ٚ    ?aG�?�     B��=C�� C�3?fff?{ߠ=�G�      C��)=S�a?��    A���    C���    Bę�    A�(�B��
    A��H    @힀    @힀    @�     @힀    B�ff       D}&fC�s3    C�33A�(�    CB@ C��    �< B�ff       B�33?�         D_�     ?aG�?�     B��RC���C�(�?fz?{�y=�G�      C��=S�a?��H    A�G�    C���    Bę�    A���B��
    A���    @��     @��     @힀    @��     B♚       D|�fC���    C��A��    CB#�C��    �< B���       B�  ?fff       D_ff    ?aG�?�     B�=qC��qC���?fYK?{|=�G�      C��=P�`?�    A�(�    C��q    B�ff    A��HB��
    A���    @���    @���    @��     @���    B       D|�fC�@     C�Y�A���    CB�C�&f    �< B왚       B�  ?�         D_,�    ?aG�?�     B�z�C��RC�H?f��?{H^=�      C��=S�a?��    A���    C�      Bę�    A�p�B��
    A���    @��     @��     @���    @��     B���       D|ffC�      C�s3A��    CA��C�L�    �< B���       B���?�         D^��    ?aG�?�     B���C�aHC���?f��?{{=�      C��=S�a?�G�    A��    C��    Bę�    A�B���    A���    @���    @���    @��     @���    C         D|&fC�33    C�33AǙ�    CA�=C��    �< C         B���?�         D^��    ?aG�?�     B���C�<)C�o\?e�"?z�Y>�      C��=F??�ff    A�{    C���    BÙ�    A�z�B���    A���    @��     @��     @���    @��     Cff       D{�fC�L�    CȌ�A�
=    CA��C�L�    �< Cff       B뙚?�         D^s3    ?aG�?�     B��HC�AHC�1�?e��?z�	>�      C��=K�:?���    B�
    C��{    B�      A�G�B���    A�
=    @�ˀ    @�ˀ    @��     @�ˀ    C�f       D{� C��    C��A��H    CA��C�3    �< C��       B�ff?���       D^,�    ?aG�?�     B��)C�5�C���?fYK?zmz>\)      C��=P�`?�G�    A��    C��q    B�ff    A��HB���    A�
=    @��     @��     @�ˀ    @��     C��       D{Y�C��f    C��3Aׅ    CAk�C�3    �< C
�        B�ff?���       D]��    ?aG�?�     B�z�C�/\C�n?f+k?z3�>\)      C��q=Np;@�    A��    C��)    B�33    A�z�B���    A�
=    @�ڀ    @�ڀ    @��     @�ڀ    C��       D{3CԳ3    C�  Aۙ�    CAJ=Cᙚ    �< C��       B�33?�         D]��    ?aG�?�     B��C�(�C���?f1�?y��>\)      C���=Np;?�\)    A��
    C��q    B�33    A��\B���    A�
=    @��     @��     @�ڀ    @��     Cff       Dz�fC��f    C�s3A�(�    CA&fCᙚ    �< CL�       B�  ?���       D]ff    ?aG�?�     B�\C�0�C�5�?e��?y��>\)      C��=F??޸R    A�G�    C���    BÙ�    A�\)B���    A�
=    @��    @��    @��     @��    C33       Dz� CՀ     C�33A߮    CAC�f    �< C�       B�  ?���       D]      ?aG�?�     B��3C�J=C��?ezx?y>\)      C��==Ca?�{    A�      C��
    B�ff    A���B���    A�
=    @��     @��     @��    @��     C33       Dz33C�s3    C��A��
    C@�HC�&f    �< C��       B���?�33       D\ٚ    ?aG�?�     B�#�C�G�C���?f$�?y@h>��      C��=K�:?��    A{    C��    B�      A��B���    A�
=    @���    @���    @��     @���    C��       Dy�fC�@     C�� Aᙚ    C@�qC��    �< Cff       BꙚ?���       D\��    ?aG�?�     B�(�C�l�C�
=?eϫ?y �>\)      C��)=F??���    A�    C��    BÙ�    A�z�B���    A�
=    @�      @�      @���    @�      C��       Dy�3C��3    Cə�A�z�    C@�
C�ff    �< CL�       BꙚ?�         D\Ff    ?aG�?�     B��C��=C��f?fs�?x�>\)      C��=Np;?�ff    Aq�    C�\    B�33    A��RB���    A�
=    @��    @��    @�      @��    Cff       DyFfC�ٚ    Cɳ3A�      C@s3C�@     �< C�       B�ff?�ff       D[��    ?aG�?�     B��C���C�� ?f�+?x}=>\)      C��=Np;?�    A�z�    C�3    B�33    A�33B���    A�
=    @�     @�     @��    @�     Cff       Dx�3C�L�    C��fA�(�    C@J=C�@     �< CL�       B�33?���       D[��    ?aG�?�     B�\)C��fC���?e�?x9�>\)      C��=Ca?�33    A���    C��    B�ff    A�G�B���    A�
=    @��    @��    @�     @��    C�       Dx� C��3    C�s3A�\    C@#�C�ff    �< C��       B�33?�ff       D[Y�    ?aG�?�     B���C���C�0�?e`B?w��>\)      C���=>v�?�(�    C���    C�    B�      A�  B�Ǯ    A�
=    @�     @�     @��    @�     C�3       DxL�C��3    Cɀ A�{    C?�qC�ff    �< C�        B�  ?���       D[�    ?aG�?�     B��C��
C���?f8�?w�>\)      C��=H�9?�\)    C�s3    C�{    B���    A��HB�Ǯ    �<    @�%�    @�%�    @�     @�%�    Cff       Dw�3C��     C��A߅    C?�{C�     �< C
�f       B���?�         DZ��    ?aG�?�     B�p�C�ٚC�G�?e�9?wg�>\)      C��=Ca?�      A���    C�\    B�ff    A��B�    A�
=    @�-     @�-     @�%�    @�-     C�f       Dw� C�      C�33A�G�    C?��C��     �< C33       B陚?ٙ�       DZff    ?aG�?�     B�u�C���C���?e��?w�>\)      C�\=Ca?�    A�(�    C�{    B�ff    A�Q�B�    A�
=    @�4�    @�4�    @�-     @�4�    CL�       DwFfCئf    C�ٚA��    C?� C�3    �< C�f       B�ff?�33       DZ3    ?aG�?�     B��C���C�.?e�"?v�>��      C��=>v�?xQ�    A��    C��    B�      A�\)B�    A�
=    @�<     @�<     @�4�    @�<     CL�       Dv�fC�      C�ffA�R    C?T{C���    �< C��       B�ff?�         DY�     ?aG�?�     B���C��C�c�?e+�?v�]>��      C��R=9#�?n{    Az�    C��    B�    A�=qB�    A�
=    @�C�    @�C�    @�<     @�C�    C��       Dv��C��f    C�33A�G�    C?(�C�      �< C
�f       B�33?ٙ�       DYff    ?aG�?�     B���C��C�aH?f�b?v?h>\)      C�,�=K�:?�p�    A]G�    C�%    B�      A��B�    A�
=    @�K     @�K     @�C�    @�K     C�       Dv33C�&f    Cɳ3A�    C>�qC�3    �< C�        B�  ?���       DY3    ?aG�?�     B��C��C�H�?fO?u�E>\)      C�  =Ca?�z�    Ar�H    C�"�    B�ff    A�  BȽq    A�
=    @�R�    @�R�    @�K     @�R�    C33       Du�3C���    C�ٚA��R    C>�\C��    �< CL�       B���?�33       DX��    ?aG�?�     Bx��C��C�U�?ef�?u��>��      C��=9#�?+�    A��R    C��    B�    A��BȽq    A�
=    @�Z     @�Z     @�R�    @�Z     C#L�       Dus3C�L�    C��fB�    C>�HC�s3    �< C!�        B虚?�ff       DXY�    ?aG�?�     Bc=qC��fC�f?ef�?uTe>.{      C��=9#�>��    A���    C��    B�    A�{BȽq    A�
=    @�a�    @�a�    @�Z     @�a�    C1�        Du�C�s3    C�ٚB�H    C>s3C��3    �< C/L�       B�ff@��       DX      ?aG�?�     BP�C�u�C��q?ef�?u�>8Q�      C��=9#�?\)    A���    C��    B�    A��BȸR    A�
=    @�i     @�i     @�a�    @�i     C9L�       Dt��Cզf    C�@ B�\    C>B�C��    �< C7�       B�ff@��       DW�     ?aG�?�     BD�C�P�C��\?e�X?t��>B�\      C��=;��?O\)    A���    C�!H    B���    A��BȸR    A�
=    @�p�    @�p�    @�i     @�p�    C<�3       DtFfC�s3    C��BG�    C>�C�&f    �< C:�        B�33@��       DWFf    ?aG�?�     B=�
C�H�C��{?ef�?t^�>B�\      C�3=6�}?.{    AS33    C�#�    B�ff    A��HBȳ3    A�
=    @�x     @�x     @�p�    @�x     C@�        Ds� CՌ�    CȦfB�    C=�HC�L�    �< C>33       B�  @33       DV�f    ?aG�?�     B933C�L�C�p�?d�K?t
J>L��      C��=/O?:�H    B
=    C�!H    B���    A�Bȳ3    A�
=    @��    @��    @�x     @��    CD         Dsy�Cՙ�    C�ffB�    C=��C�3    �< CA��       B���@��       DV�f    ?aG�?�     B4ffC�O\C�J=?e��?s��>L��      C�q=6�}?Tz�    BY\)    C�,�    B�ff    A�  Bȳ3    A�
=    @�     @�     @��    @�     CHff       Ds3C�ff    C�s3B!��    C=}qC䙚    �< CF�       B癚@33       DV      ?aG�?�     B0Q�C�G�C�5�?d�?s^>W
=      C�=(Xy?#�
    B�      C�&f    B�33    A���Bȳ3    A�
=    @    @    @�     @    CJ�f       Dr�fCՌ�    C�33B#�    C=J=C��3    �< CH��       B�ff@33       DU��    ?aG�?�     B,�C�NC�T{?e+�?s->W
=      C�)=/O>�ff    B|��    C�1�    B���    A�BȮ    A�
=    @�     @�     @    @�     CL��       Dr@ Cճ3    CɌ�B%(�    C={C�@     �< CJ         B�33@&ff       DUY�    ?c�
?�     B)��C�S3C��=?eS&?r�>W
=      C�'�=/O?L��    Bp�
    C�<)    B���    A�
=BȮ    A�
=    @    @    @�     @    CP�3       Dq�3C�Y�    C�ٚB(�    C<�HC�      �< CNL�       B�  @��       DT�3    ?h��?�     B&{C�C�C�l�?d��?rR�>aG�      C�{=&L0?u    BO��    C�5�    B�      A�33BȮ    A�
=    @�     @�     @    @�     CT�        Dq` C�@     CȀ B,      C<��C䙚    �< CR�       B���@��       DT�f    ?n{?�     B"�C�>�C���?dFt?q�s>aG�      C��=U�?���    B���    C�5�    B�ff    A�ffBȨ�    A�
=    @    @    @�     @    CU�       Dp�3C�s3    C�ٚB,�R    C<u�C��    �< CR�f       B晚@��       DT      ?s33?�     B G�C�H�C��
?c�*?q��>aG�      C��)=$t?�
=    B��    C�0�    B���    A���BȨ�    A�
=    @�     @�     @    @�     CW�f       Dp� CՀ     Cȳ3B.��    C<=qC��f    �< CU�        B�ff@��       DS�3    ?u?�     B�C�K�C���?dZ?q<�>aG�      C�{=U�?��    B�u�    C�<)    B�ff    A�33BȨ�    A�
=    @    @    @�     @    C[�f       Dp�C�@     C��3B233    C<C��f    �< CYff       B�33@          DSL�    ?z�H?�     B��C�@ C~�{?d��?p�	>k�      C�)=!��?��    BM�\    C�@     B���    A��Bȣ�    A�
=    @��     @��     @    @��     C_�3       Do��C�@     C�s3B5G�    C;��C�33    �< C]�       B�  @&ff       DRٚ    ?�  ?�     BQ�C�@ C~� ?c�]?p}�>k�      C�\=0�?���    Bgff    C�>�    B���    A��RBȣ�    A�
=    @�ʀ    @�ʀ    @��     @�ʀ    Cc�       Do&fC�L�    Cȳ3B833    C;��C��    �< C`��       B���@33       DRl�    ?z�H?�     B�C�AHC|��?d2�?p�>u      C�R==?�\    B^�
    C�C�    B�      A���Bȣ�    A�
=    @��     @��     @�ʀ    @��     Cg��       Dn��C��3    C�ffB;��    C;W
C�ff    �< Ce�       B噚@          DR      ?u?�     B=qC�1�Cy�f?d��?o�#>u      C�.=U�?��    BB�    C�P�    B�ff    A��Bȣ�    A�
=    @�ـ    @�ـ    @��     @�ـ    Ck         Dn9�C��3    C��3B>33    C;)C��     �< ChL�       B�ff@,��       DQ��    ?s33?�     B33C�33C|\?d%�?oVu>�        C�%=$t?�G�    B_�    C�Q�    B���    A���BȞ�    A�
=    @��     @��     @�ـ    @��     Cm         Dm� C��    C�&fB?�H    C:�HC噚    �< CjL�       B�  @,��       DQ�    ?n{?�     B
  C�8RC}
=?d9X?n�>�        C�+�=$t@ff    BD�
    C�W
    B���    A�\)BȞ�    A�
=    @��    @��    @��     @��    Cn��       DmFfC�&f    Cɀ BA{    C:��C��     �< Ck�f       B���@,��       DP�f    ?h��?�     B	Q�C�:�C}L�?dtT?n��>�        C�5�=0�?�p�    B5Q�    C�]q    B���    B 33Bș�    A�
=    @��     @��     @��    @��     Cl�       Dl�fC���    C�� B?�    C:ffC���    �< Ciff       B䙚@,��       DP33    ?c�
?�     B	��C�XRC�\?c�*?n$�>�        C�"�=�?�p�    B�    C�Z�    B���    A�z�Bș�    A�
=    @���    @���    @��     @���    Ci         DlL�Cր     C�  B<�    C:(�C�33    �< Cf33       B�ff@333       DO�     ?aG�?�     B
=C�xRC���?c�a?m�4>�        C�,�=�?�    Bt��    C�b�    B���    A�p�Bș�    A�
=    @��     @��     @���    @��     Ch33       Dk��C�ٚ    C�� B<��    C9��C�&f    �< Ce��       B�33@&ff       DOFf    ?aG�?�     B
�C��fC�T{?dg8?mR�>�        C�AH=+?��H    BD�    C�k�    B�ff    B ��Bș�    �<    @��    @��    @��     @��    Ck33       DkL�C�ٚ    C��3B?p�    C9��C�      �< Ch��       B�  @��       DN��    ?aG�?�     B	(�C��fC��H?dm�?l�!>�        C�K�=�?���    Bg�    C�u�    B�33    BG�Bș�    A�
=    @�     @�     @��    @�     Cn�        Dj��C��     Cș�BA��    C9h�C�      �< Cl         B���@          DNS3    ?aG�?�     B�HC���C�J=?cS?l|R>�        C�(�<�PH@    Bq      C�o\    B�      A���BȔ{    A�
=    @��    @��    @�     @��    Co�        DjFfC��3    C��3BB��    C9&fC���    �< Cm33       B�ff@33       DMٚ    ?aG�?�     B
=C��=C�%?cS�?lg>��      C�33=��@(��    BM
=    C�t{    B�ff    B   BȔ{    A�
=    @�     @�     @��    @�     Cl�3       Di�fC׌�    C��fB@Q�    C8��C�&f    �< Cj33       B�33@          DM`     ?aG�?�     B�RC���C���?c9�?k�M>�        C�33<��$@Q�    B�aH    C�u�    B�33    A��BȔ{    A�
=    @�$�    @�$�    @�     @�$�    Ci�f       Di@ C�ٚ    CɌ�B>Q�    C8�HC��3    �< Cgff       B�  @          DL�     ?c�
?�     B�C���C�]q?c�F?k2>�        C�Ff=��@��    B��    C��     B���    B ��BȔ{    A�
=    @�,     @�,     @�$�    @�,     Ci��       Dh��C��3    C�33B>�H    C8\)C���    �< Cg��       B���@          DL`     ?h��?�     BC��
C�J=?cF�?j��>�        C�>�<�PH@�    B�Q�    C��H    B�      B �Bȏ\    A�
=    @�3�    @�3�    @�,     @�3�    Ck         Dh33C�ٚ    C�ٚB?ff    C8
C�      �< Ch�3       B�ff@33       DK�     ?n{?�     B\)C��3C�?b�?jP/>�        C�5�<��?���    BYff    C��     B�ff    B   Bȏ\    A�
=    @�;     @�;     @�3�    @�;     CmL�       Dg�fC��     C�Y�B@�R    C7��C晚    �< Cj��       B�33@          DK`     ?s33?�     BC��C�� ?d2�?i�>��      C�` =	7L@z�    Bk\)    C���    B�33    BG�Bȏ\    A�
=    @�B�    @�B�    @�;     @�B�    Cm�f       Dg�C��f    C�Y�BA(�    C7�=C��3    �< Ck�        B�  @��       DJ�     ?u?�     B�C��{C��?c33?ii�>��      C�Ff<�@7�    B�ff    C���    B���    B �
Bȏ\    A�
=    @�J     @�J     @�B�    @�J     Cm�        Df�3C��3    C�ٚB@�    C7B�C�Y�    �< Ckff       B���@ff       DJY�    ?z�H?�     B�C��
C��q?a�3?h��>��      C�  <�A�@(�    B��     C��H    B�33    A�33Bȏ\    A�
=    @�Q�    @�Q�    @�J     @�Q�    Cj�       DffC�L�    C�L�B=��    C6��C�3    �< Ch33       B�ff?�33       DI�3    ?�  ?�     BQ�C��C�g�?c�?h~�>�        C�Ff<��@p�    B��H    C���    B�ff    B ��Bȏ\    A�
=    @�Y     @�Y     @�Q�    @�Y     Cf�       Des3Cئf    C��fB:\)    C6��C�ff    �< Cc��       B�33@33       DIL�    ?�  ?�     B��C��{C�޸?c�*?hy>�        C�W
<��$@J=q    B�\)    C��3    B�33    B�RBȏ\    A�
=    @�`�    @�`�    @�Y     @�`�    Ce�f       Dd�fCئf    C�@ B:ff    C6ffC�@     �< Cc�3       B�  @��       DH�f    ?�  ?�     B
=C���C��3?cS?g�&>�        C�Ff<�c @0��    B�k�    C��\    B�33    B ��BȊ=    A�
=    @�h     @�h     @�`�    @�h     Cf��       DdS3C�ٚ    C�s3B;
=    C6)C�s3    �< Cd��       B���@          DH@     ?�  ?�     B�HC��qC���?c,�?g�>�        C�L�<��@*=q    Bb=q    C���    B�ff    B�Bȅ    A�
=    @�o�    @�o�    @�h     @�o�    Ch��       Dc� Cس3    C�s3B<ff    C5��C�3    �< Cf��       B�ff@��       DG�3    ?�  ?�     B�
C���C�T{?c�?f�>��      C�L�<�c @2�\    BV�H    C��{    B�33    B�BȊ=    A�
=    @�w     @�w     @�o�    @�w     Ck�3       Dc,�C�ٚ    C�� B>�    C5�C�Y�    �< Ciff       B�33@33       DG,�    ?�  ?�     B G�C��qC�b�?bh
?fK>��      C�:�<ۋ�@:�H    Bn�    C���    B�      B {Bȅ    A�
=    @�~�    @�~�    @�w     @�~�    Cr��       Db��C�@     CɦfBC��    C55�C�s3    �< Cp��       B���@��       DF�     ?�  ?�     A�Q�C���C��?c33?e�s>�=q      C�T{<�c @l(�    B:33    C���    B�33    B�Bȅ    A�
=    @�     @�     @�~�    @�     Cx��       Db  C��3    C��BGQ�    C4��C��    �< Cv33       Bߙ�@��       DF3    ?�  ?�     A�RC���C��{?a��?e$}>�=q      C�,�<�T�@{�    B7�    C��{    B�33    A�(�Bȅ    A�
=    @    @    @�     @    Cy�f       Dal�C׳3    CɌ�BH33    C4��C�33    �< Cw�        B�33@��       DE�f    ?�  ?�     A�\)C���C���?b��?d�j>�\)      C�XR<�҉@��\    B�
    C��f    B�33    B�Bȅ    A�
=    @�     @�     @    @�     C}33       D`�3C׌�    C��fBJ�
    C4J=C��3    �< Cz��       B�  @��       DD�3    ?z�H?�     A���C���C8R?b�?d%9>�\)      C�b�<�҉@c�
    Bz�    C��\    B�33    B{Bȅ    A�
=    @    @    @�     @    C{�f       D`9�C׀     C�� BI�\    C3�RC�3    �< Cy�        Bޙ�@��       DD`     ?u?�     A�C���C��?`�E?c��>�\)      C�,�<��@tz�    B{�    C���    B�33    A�33BȀ     A�
=    @�     @�     @    @�     Cu��       D_� C��    CȀ BE
=    C3�fC�33    �< Csff       B�ff@��       DC�3    ?s33?�     A�\)C���C�^�?a��?c!�>�=q      C�AH<��}@;�    BZ�H    C���    B�ff    A��
BȀ     A�
=    @變    @變    @�     @變    Crff       D_  C؀     Cɳ3BC�    C3T{C��    �< Cp         B�  @��       DC@     ?n{?�     A�=qC��C���?b�\?b��>�=q      C�aH<�A�@G�    Bep�    C��
    B�33    B�HBȀ     A�
=    @�     @�     @變    @�     Cs33       D^ffC�s3    CȌ�BD{    C3  C��    �< Cp��       B���@&ff       DB��    ?h��?�     A��C��C�~�?a��?bT>�=q      C�B�<��}@E    Bl��    C���    B�ff    B   BȀ     A�
=    @ﺀ    @ﺀ    @�     @ﺀ    Cu�f       D]�fC��    Cȳ3BF(�    C2��C�&f    �< Cs�        B�ff@��       DB3    ?c�
?�     A�
=C��qC�!H?a�S?a��>�\)      C�G�<��}@HQ�    Br��    C���    B�ff    B 33BȀ     A�
=    @��     @��     @ﺀ    @��     Cp�       D]&fC��3    Cȳ3BA    C2W
C��    �< Cm��       B�33@33       DA�     ?aG�?�     A�C���C���?a�S?a�>�=q      C�H�<��}@7
=    B�33    C���    B�ff    B G�BȀ     A�
=    @�ɀ    @�ɀ    @��     @�ɀ    Cj��       D\�fC�s3    C�ffB>(�    C2  C��f    �< Ch��       B���@��       D@�f    ?aG�?�     A�=qC��
C���?aG�?`��>�=q      C�@ <�O@E�    B��    C��\    B���    A�p�B�z�    A�
=    @��     @��     @�ɀ    @��     Cr�3       D[� C،�    CȀ BD�    C1��C��    �< Cp�3       Bܙ�@          D@L�    ?aG�?�     A��
C�ФC���?aa�?_��>�\)      C�C�<��3@�ff    B�    C���    B�      A��
B�z�    A�
=    @�؀    @�؀    @��     @�؀    C��        D[@ C��    C��BN��    C1Q�C�Y�    �< C~�        B�33@          D?�3    ?aG�?�     A�
=C��C��{?`�	?_q�>�z�      C�7
<��@]p�    Bw��    C���    B�33    A�Q�B�z�    A�
=    @��     @��     @�؀    @��     C�L�       DZ��C֙�    C�&fBRff    C0��C��    �< C�L�       B�  @          D?�    ?aG�?�     A�p�C�z�C�O\?a�?^�u>���      C�U�<�ߤ@XQ�    B��\    C��
    B�      B
=B�z�    A�
=    @��    @��    @��     @��    C}�f       DY�3C׀     C�33BJ�    C0�HC��    �< C{��       Bۙ�@ff       D>�     ?aG�?�     A��C���C��f?a%?^Z%>�z�      C�<)<��@mp�    B�Q�    C���    B�33    A���B�z�    A�
=    @��     @��     @��    @��     CcL�       DYL�C�ff    CȦfB7p�    C0EC�33    �< Ca��       B�ff?ٙ�       D=�     ?aG�?�     A�z�C���C�?aa�?]��>��      C�H�<�O@r�\    B�ff    C��
    B���    B 33B�u�    A�
=    @���    @���    @��     @���    CM��       DX� Cڀ     C�@ B(ff    C/��C�f    �< CL�       B�  ?�         D=@     ?aG�?�     B=qC�%C���?a@?]>O>u      C�>�<��@Z=q    Bp�    C��3    B�33    A�
=B�u�    A�
=    @��     @��     @���    @��     CC��       DW��C�@     C��B!�    C/��C�ٚ    �< CB�       Bڙ�?ٙ�       D<�     ?aG�?�     B=qC�FfC�W
?a�N?\��>k�      C�U�<�#�@>{    BG    C���    B���    B ��B�u�    A�
=    @��    @��    @��     @��    CD33       DWL�C�ff    Cɀ B"z�    C/0�C�L�    �< CBL�       B�ff?�33       D<      ?aG�?�     B{C�K�C�'�?be?\&>k�      C�aH<�ߤ@5    B233    C��H    B�      B��B�u�    A�
=    @��    @��    @��    @��    C6��       DV� C�s3    CȦfB�    C.��C�s3    �< C5         B�  ?���       D;`     ?aG�?�     BffC�O\C���?aG�?[�v>W
=      C�K�<��@^{    B�R    C��)    B�ff    B 33B�u�    A�
=    @�
@    @�
@    @��    @�
@    C<33       DU�3C�Y�    C�L�B\)    C.s3C�ff    �< C:��       Bٙ�?�33       D:�     ?aG�?�     BffC�K�C�` ?a�?Z��>aG�      C�Z�<���@G
=    B(      C��q    B���    BG�B�u�    A�
=    @�     @�     @�
@    @�     CNff       DUFfCڳ3    C��B*��    C.{C��    �< CL�f       B�ff?�         D:�    ?aG�?�     B\)C�.C�!H?`�)?Ze�>u      C�9�<��.@qG�    B#��    C��3    B���    A�=qB�p�    A�
=    @��    @��    @�     @��    Cb�        DT�3Cٙ�    C��3B8��    C-�3C�s3    �< C`�3       B�  ?�ff       D9s3    ?aG�?�     A�C��qC�.?a��?Y��>�=q      C�P�<��}@2�\    BD��    C��R    B�ff    B �B�p�    A�
=    @��    @��    @��    @��    Cr�f       DS�fC،�    C��BDQ�    C-Q�C�f    �< Cp�3       Bؙ�@��       D8��    ?aG�?�     A�Q�C�ФC��\?a��?Y:�>�z�      C�T{<�#�@      BX{    C���    B���    B �B�p�    A�
=    @�@    @�@    @��    @�@    C~��       DS33C�Y�    C��BLz�    C,�C��    �< C|�       B�ff@,��       D8&f    ?aG�?�     Aҏ\C��)C��?a�3?X��>���      C�W
<��}@333    B:p�    C��q    B�ff    B  B�p�    A�
=    @�     @�     @�@    @�     C���       DR� C�      C�L�BNff    C,�=C�     �< C         B�  @��       D7�     ?aG�?�     AͮC���C�AH?a%?X�>��R      C�@ <�zx@?\)    Bf      C���    B�      A��B�p�    A�
=    @� �    @� �    @�     @� �    C|��       DQ��C׌�    CȦfBK
=    C,&fC���    �< Cz��       Bי�@��       D6ٚ    ?\(�?�     AˮC��C�"�?aa�?Wr�>���      C�H�<�O@#�
    B]p�    C��
    B���    B 33B�k�    A�
=    @�$�    @�$�    @� �    @�$�    C��f       DQ3C���    C��3BN�    C+� C��    �< C~�3       B�33@&ff       D6,�    ?\(�?�     AƏ\C��C���?a�S?Vء>��R      C�S3<��3@J=q    B#�    C��q    B�      B �RB�k�    A�
=    @�(@    @�(@    @�$�    @�(@    C�33       DP` C�Y�    CȦfBWG�    C+Y�C��    �< C��3       B�  @          D5�     ?\(�?�     A��C�EC�ff?a:�?V=`>��
      C�L�<��@'
=    B�    C���    B�33    B =qB�k�    A�
=    @�,     @�,     @�(@    @�,     C�s3       DO�fC��     C�L�BX��    C*�3C�L�    �< C��      B֙�@333       D4�3    ?\(�?�     A�33C�*=C{&f?a��?U�#>���      C�aH<�O@%�    B(�    C��=    B���    B\)B�k�    A�
=    @�/�    @�/�    @�,     @�/�    C���       DN��C��    C��BT{    C*�=C�ٚ    �< C�L�      B�33@&ff       D4&f    ?\(�?�     A��RC�9�C�p�?`�?U�>��
      C�AH<�t�@*�H    BU��    C�    B�ff    A�ffB�k�    A�
=    @�3�    @�3�    @�/�    @�3�    C�33       DN33C���    Cȳ3BP��    C*!HC��f    �< C��       B���@33       D3y�    ?\(�?�     A�33C�W
C�4{?a&�?Tes>��
      C�Q�<�S@�    BX�    C��    B���    B Q�B�k�    A�
=    @�7@    @�7@    @�3�    @�7@    C�L�       DMy�CՌ�    CȀ BQG�    C)�RC��3    �< C�33       B�ff@��       D2��    ?\(�?�     A�  C�L�C�Ф?`ѷ?S�>��
      C�L�<�u@p�    B��    C�Ǯ    B�      A��
B�ff    A�
=    @�;     @�;     @�7@    @�;     C��3       DL� CՀ     C�� BP�    C)L�C�ff    �< C���      B�  @33       D2�    ?aG�?�     A��C�K�C�q�?a�?S%�>��
      C�S3<��.@
�H    Bz�    C�Ǯ    B���    B \)B�ff    A�
=    @�>�    @�>�    @�;     @�>�    C|ff       DL  C��f    C��BJ�H    C(�HC��    �< Cz33      B���@��       D1l�    ?aG�?�     A�C�]qC�+�?aG�?R�8>��R      C�]q<�S@%    A��    C��\    B���    B ��B�ff    A�
=    @�B�    @�B�    @�>�    @�B�    Cu��       DKFfC֙�    CȦfBE�
    C(s3C�L�    �< Csff      B�ff@��       D0��    ?aG�?�     A�
=C�|)C���?`�`?Q�>���      C�Q�<�u?��H    A�    C�˅    B�      B (�B�ff    A�
=    @�F@    @�F@    @�B�    @�F@    Cx�       DJ�fC�ff    C�33BHQ�    C(C�Y�    �< Cv        B�  @ff       D0f    ?W
=?�     A�\)C�q�C~�\?b-?Q>>>��R      C�� <�9X@p�    A�
=    C��     B�33    B��B�ff    A�
=    @�J     @�J     @�F@    @�J     C}��       DI�fC���    CȦfBL\)    C'�
C�ٚ    �< C{�       Bә�@33       D/S3    ?W
=?�     A�33C�Y�C��=?`��?P��>��R      C�W
<�\)@=q    B��    C��
    B�      B (�B�ff    A�
=    @�M�    @�M�    @�J     @�M�    C}ff       DI  C�&f    C�� BK��    C'(�C��3    �< C{L�      B�33@ff       D.��    ?W
=?�     A�=qC�g�C�c�?`Ĝ?O�4>��
      C�Y�<�t�@0      B33    C���    B�ff    B \)B�aH    A�
=    @�Q�    @�Q�    @�M�    @�Q�    C|��       DH@ C�&f    C��fBJ�R    C&�RC�@     �< Cz33      B���@��       D-�f    ?W
=?�     A�\)C�ffC�o\?a�N?OM�>��
      C�y�<��@��    B<�
    C��H    B�ff    Bz�B�ff    A�
=    @�U@    @�U@    @�Q�    @�U@    Cv�f       DGy�Cր     CɌ�BF�    C&EC��    �< Ct��      B�ff@ff       D-,�    ?W
=?�     A��
C�w
C��
?aa�?N�	>��R      C�q�<�	@
�H    BQ=q    C��    B�ff    B�
B�aH    A�
=    @�Y     @�Y     @�U@    @�Y     Cc�        DF��C��    CȦfB8    C%��C��    �< Ca��      B�  ?�33       D,y�    ?W
=?�     Aי�C��qC�� ?`��?M�z>�z�      C�XR<��@�    B\=q    C�ٚ    B���    B (�B�aH    A�
=    @�\�    @�\�    @�Y     @�\�    CXff       DE�3C��     C�33B1    C%^�C���    �< CW        Bљ�?�33       D+�     ?W
=?�     A�ffC�fC��q?a4?MS�>�=q      C�ff<���?���    BT�
    C���    B�33    B=qB�aH    A�
=    @�`�    @�`�    @�\�    @�`�    C\��       DE,�Cٙ�    Cȳ3B5\)    C$�C���    �< C[        B�33?�ff       D+f    ?aG�?�     A���C���C��?`��?L�X>�\)      C�Y�<���@\)    B8�    C��
    B�33    B G�B�aH    A�
=    @�d@    @�d@    @�`�    @�d@    Cc�        DDffC��f    C��B:\)    C$u�C��f    �< Ca�3      B���?�ff       D*Ff    ?aG�?�     A֏\C��HC���?a%?K��>�z�      C�b�<��P@Q�    A�G�    C���    B���    B ��B�aH    A�
=    @�h     @�h     @�d@    @�h     ClL�       DC��C�      Cȳ3B@Q�    C$  C�&f    �< Cj33       B�ff@ff       D)��    ?aG�?�     A��C��RC�
=?`|�?KQ7>���      C�Z�<��p@8��    Ac
=    C�޸    B�ff    B 33B�aH    A�
=    @�k�    @�k�    @�h     @�k�    Cj�        DB�3C��    C��fB>G�    C#��C��     �< Ch�       B�  @          D(�3    ?aG�?�     A�ffC��qC��{?`��?J��>���      C�c�<�C�@Dz�    A�\    C���    B���    B ��B�\)    A�
=    @�o�    @�o�    @�k�    @�o�    Ca��       DBfC��3    C��fB7ff    C#\C�      �< C_��      Bϙ�?�ff       D(3    ?aG�?�     A�
=C���C�}q?ao ?I�>�z�      C��H<�u@\(�    A)p�    C���    B�      B�B�\)    A�
=    @�s@    @�s@    @�o�    @�s@    Cb�3       DA9�C���    C��B8�    C"�
C��    �< C`�f       B�33?�ff       D'S3    ?aG�?�     A�  C��)C�f?`�?IE�>�z�      C�l�<�o@j=q    Aw�
    C��    B���    B �
B�\)    A�
=    @�w     @�w     @�s@    @�w     Cd�3       D@l�C،�    C�ffB8��    C")C�Y�    �< Cb��      B���?�33       D&�3    ?W
=?�     A�(�C�ФC��?`�)?H�>���      C�u�<��p@L(�    A��    C��{    B�ff    B�B�\)    A�
=    @�z�    @�z�    @�w     @�z�    Cf��       D?� C��    CɌ�B:\)    C!�HC�L�    �< Cd�f      B�ff?�33       D%�3    ?L��?�     AɅC���C���?`��?G�>���      C�z�<��p@XQ�    A�      C��R    B�ff    BB�\)    A�
=    @�~�    @�~�    @�z�    @�~�    CjL�       D>�3C�s3    C�ٚB=      C!#�C�Y�    �< Ch��      B�  ?ٙ�       D%3    ?L��?�     A�G�C�� C��?`4n?G1>��R      C�g�<we�@B�\    A��H    C���    B�      B \)B�\)    A�
=    @��@    @��@    @�~�    @��@    Cp�f       D>  C�33    C��fBA��    C ��C��     �< Co�      B͙�?�ff       D$S3    ?L��?�     A�p�C�h�C�aH?a&�?F}�>��
      C��<�\)@K�    A�ff    C��)    B�      BffB�W
    A�
=    @��     @��     @��@    @��     Cr33       D=33Cՙ�    C��3BB{    C (�C�L�    �< Cpff      B�  ?�ff       D#��    ?L��?�     A�\)C�O\C�\)?`H?E�O>��
      C�k�<we�@P      A�\)    C���    B�      B ��B�W
    A�
=    @���    @���    @��     @���    Ck��       D<` C�L�    Cș�B<    C��C�33    �< CjL�      B̙�?�         D"��    ?L��?�     A�Q�C�l�C��?_�r?E�>��R      C�aH<k��@8��    A�\)    C��    B�ff    A��B�W
    A�
=    @���    @���    @���    @���    Ce�       D;��C��    CȦfB7Q�    C+�C�f    �< Cc��      B�33?�ff       D"f    ?L��?�     AŅC���C�� ?`�?D]�>��R      C�aH<t!@1G�    B6�\    C��    B���    A��B�W
    A�
=    @�@    @�@    @���    @�@    C[�f       D:��C�33    C���B033    C��C��    �< CZ��      B���?�ff       D!@     ?W
=?�     A�  C��HC��R?`A�?C�H>�z�      C�ff<z��@C33    B�    C��\    B�33    B \)B�W
    A�
=    @�     @�     @�@    @�     CS�f       D9�fCئf    C�Y�B*�
    C&fC♚    �< CR��      B�ff?���       D y�    ?aG�?�     A��
C��{C��R?_� ?B�>�\)      C�Y�<h�@>{    B�    C��    B�33    A���B�W
    A�
=    @��    @��    @�     @��    C^33       D93C��    CȌ�B2\)    C��C��     �< C]33      B�  ?�         D�3    ?aG�?�     A�
=C���C��
?`?B4�>���      C�]q<t!@K�    A��
    C��    B���    A��B�W
    A�
=    @�    @�    @��    @�    C^L�       D89�Cֳ3    C�ffB0G�    C!HC�L�    �< C]        B�ff?�ff       D��    ?aG�?�     AˮC�� C�Ff?`  ?Az�>���      C�Y�<t!@Tz�    A��H    C��    B���    A�33B�W
    A�
=    @�@    @�@    @�    @�@    CR         D7ffC�ٚ    C�� B%�    C�)C�s3    �< CP��      B�  ?�33       D      ?aG�?�     A�ffC���C�l�?`U2?@��>�z�      C�aH<�o @E    A�\)    C���    B���    B =qB�W
    A�
=    @�     @�     @�@    @�     CA�3       D6��C�L�    C�  Bp�    C{C�@     �< C@�       Bə�?���       DY�    ?aG�?�     A��
C���C�N?_��?@�>�=q      C�L�<e`B@(��    A�33    C��    B�      A�p�B�W
    A�
=    @��    @��    @�     @��    C3��       D5�3C��f    Cȳ3B    C�\C�33    �< C2��      B�33?�         D��    ?aG�?�     Bp�C��C���?`[�??F�>�        C�` <�o@'�    B
��    C��f    B���    B =qB�W
    A�
=    @�    @�    @��    @�    C#�3       D4ٚCڌ�    C���B�    C�C�ٚ    �< C"��      Bș�?fff       D�f    ?aG�?�     B=qC�&fC���?`oi?>��>k�      C�aH<���@Fff    Aޣ�    C��f    B�      B \)B�W
    A�
=    @�@    @�@    @�    @�@    Cff       D4  C�ff    C�s3A�{    C}qC�&f    �< C��      B�33?��       D��    ?aG�?�     B
=C�K�C���?`'R?=��>L��      C�XR<}�@^{    A�      C��    B�ff    A�p�B�W
    A�
=    @�     @�     @�@    @�     Cff       D3  C�s3    C�L�A�{    C�3C�      �< C��       B���?L��       D,�    ?aG�?�     B�RC�%C�O\?`  ?=
5>aG�      C�T{<we�@L��    A�ff    C��    B�      A��HB�W
    A�
=    @��    @��    @�     @��    C6ff       D2FfC؀     Cȳ3B
=    Ch�C�ff    �< C5ff       B�33?�         D`     ?aG�?�     A�G�C��C��=?`[�?<I�>��      C�` <�o@K�    A͙�    C��f    B���    B =qB�W
    A�
=    @�    @�    @��    @�    CAL�       D1ffC׌�    Cɳ3B
=    C�)C�&f    �< C@L�      B���?�         D��    ?aG�?�     A�Q�C��C��\?a:�?;�>�=q      C�z�<�+@4z�    B�R    C��\    B���    B{B�W
    A�
=    @�@    @�@    @�    @�@    C:ff       D0��Cؙ�    CȦfB\)    CO\C�ff    �< C9�       B�ff?fff       D�     ?aG�?�     A�G�C��3C�  ?`A�?:�~>��      C�` <}�@\)    A�      C���    B�ff    B {B�W
    A�
=    @��     @��     @�@    @��     C1L�       D/��C�Y�    C�&fB�    CC��    �< C0�       B���?L��       D��    ?aG�?�     A���C��3C�.?_�w?:>�        C�Q�<h�@G
=    A�ff    C��    B�33    A�  B�Q�    A�
=    @���    @���    @��     @���    C.ff       D.��C�s3    CȦfB�R    C33Cᙚ    �< C-��      B�ff?L��       D      ?aG�?�     B �HC��RC��H?`A�?9=�>�        C�` <}�@/\)    A�\)    C���    B�ff    B {B�W
    A�
=    @�ɀ    @�ɀ    @���    @�ɀ    C"�       D-��Cڙ�    C�ٚA���    C��Cᙚ    �< C!33      B�  ?fff       DL�    ?aG�?�     B	��C�*=C���?`h�?8x�>k�      C�e<�o@6ff    A�z�    C��=    B���    B z�B�Q�    A�
=    @��@    @��@    @�ɀ    @��@    C��       D-fC�ff    Cə�A��    C�C��3    �< C��      B�ff?L��       Dy�    ?aG�?�     B\)C�K�C��R?a&�?7�h>W
=      C�xR<�t�@0��    B/�
    C��\    B�ff    B�B�Q�    A�
=    @��     @��     @��@    @��     C��       D,&fCۀ     C�L�A���    C� C��    �< C�      B�  ?333       D�f    ?aG�?�     B��C�P�C�:�?`ѷ?6�_>W
=      C�q�<�C�@Q�    A���    C��\    B���    B\)B�Q�    A�
=    @���    @���    @��     @���    C         D+FfCۦf    C�  A�z�    C�C�@     �< C33      B�ff?L��       D�3    ?aG�?�     B�
C�W
C��?a|?6#}>aG�      C���<�u@ff    A�p�    C��{    B�      B�B�Q�    A�
=    @�؀    @�؀    @���    @�؀    C 33       D*` C��3    C�  B      CY�C��     �< C�      B�  ?���       D      ?\(�?�     B	��C�8RC�s3?ao ?5Z�>u      C��<��P@�    A��R    C��
    B���    B�B�Q�    A�
=    @��@    @��@    @�؀    @��@    C(�        D)y�C�&f    C�33B	G�    C�C��    �< C'ff      B�ff?���       D,�    ?W
=?�     A�\)C��C�0�?a��?4�>�        C���<��P@�
    A���    C��)    B���    B  B�L�    A�
=    @��     @��     @��@    @��     C=�       D(�3C�s3    C�s3B\)    C0�C��    �< C;��      B�  ?�ff       DY�    ?Q�?�     A�G�C��HC�h�?a�3?3�v>�\)      C��3<�	@�    A���    C��q    B�ff    B�B�L�    A�
=    @���    @���    @��     @���    CM�        D'��C�@     Cʙ�B%{    C��C�      �< CL33      B�ff?�ff       D�     ?L��?�     A��C�>�Cy� ?a�N?2�	>��R      C��
<�	@�    A�      C�H    B�ff    BB�L�    A�
=    @��    @��    @���    @��    CT�        D&�fC�L�    C�� B*�    C  C�ٚ    �< CSL�      B�  ?���       D�f    ?J=q?�     A��C��Ct}q?a��?2.�>��
      C��)<�	@    A��    C�    B�ff    B��B�L�    A�
=    @��@    @��@    @��    @��@    CT��       D%� C�s3    C�L�B*G�    Ch�C��    �< CS�3      B�ff?���       D�3    ?E�?�     A���C�qC|�=?`�.?1a�>��
      C�u�<�o @%    @��\    C���    B���    B=qB�L�    A�
=    @��     @��     @��@    @��     CP��       D$��CՀ     C�&fB'(�    C��C�@     �< CO��      B�  ?���       D��    ?@  ?�     A���C�J=C�33?`oi?0��>��
      C�p�<}�@��    A\��    C��
    B�ff    B ��B�L�    A�
=    @���    @���    @��     @���    CN         D$�Cզf    C�Y�B%�    C33C㙚    �< CL�3      B�ff?�ff       D      ?@  ?�     A�Q�C�Q�C�#�?`�I?/Ġ>��R      C�u�<�o@       Ap�    C��R    B���    BQ�B�L�    A�
=    @���    @���    @���    @���    CT33       D#&fC�33    C��B+      C�
C��    �< CR�f      B���?�ff       DFf    ?@  ?�     A��C��C�?`N�?.��>���      C�o\<we�@Dz�    A��R    C��R    B�      B B�L�    A�
=    @��@    @��@    @���    @��@    CW�f       D"9�C�Y�    CȌ�B-�H    C��C��3    �< CV��      B�ff?�ff       D
l�    ?:�H?�     A�(�C��C|�?_� ?.$5>���      C�b�<be@#33    Am��    C���    B���    A�p�B�L�    A�
=    @��     @��     @��@    @��     CXff       D!L�C�&f    CȦfB.Q�    C\)C�33    �< CW33      B���?���       D	�3    ?5?�     A���C��C{�q?_خ?-R�>�{      C�e<be@(�    A��
    C��R    B���    A�B�G�    A�
=    @��    @��    @��     @��    CX�       D ` C�&f    C�@ B.=q    C�qC�s3    �< CV�f      B�ff?���       D�3    ?333?�     A��C���CJ=?_��?,�s>�{      C�Z�<XD�?�\)    A��H    C��3    B�33    A�=qB�G�    A�
=    @��    @��    @��    @��    CWff       Ds3C�L�    C�s3B-�H    C�C��    �< CV33     �B���?���      �Dٚ    ?.{?�     A��RC��=C���?_��?+�K>�{      C�` <^҉?�33    A�Q�    C��{    B���    A�
=B�G�    A�
=    @�	@    @�	@    @��    @�	@    CVL�       D�fCӦf    C�ffB-(�    C}qC�s3    �< CT��     �B�33?�        �D      ?(��?�     A�
=C���C|5�?a|?*�I>�{      C��{<�t�?��    A��    C�f    B�ff    BQ�B�G�    A�
=    @�     @�     @�	@    @�     CR��       D��C�s3    C�&fB*�    C�)C䙚    �< CQL�     �B���?�        �D      ?#�
?�     A�
=C�qC��?a@?*}>���      C���<�+?��    A�(�    C��    B�33    B�
B�G�    A�
=    @��    @��    @�     @��    CN         D�fC��     C�� B(
=    C8RC�3    �< CL�      �B�33?�        �D@     ?!G�?�     A���C�U�C�` ?`��?).�>���      C���<we�?�    A��    C��    B�      B  B�B�    A�
=    @��    @��    @��    @��    CMff       D��Cզf    Cʳ3B(33    C
�{C�ff    �< CL�     �B���?�ff      �Dff    ?!G�?�     A�=qC�P�C�"�?ao ?(XX>���      C���<��@��    A�H    C��    B���    B�
B�B�    A�
=    @�@    @�@    @��    @�@    CP�3       D�fCԀ     C�s3B+
=    C	�C�ff    �< CO��      B�  ?���       D�f    ?!G�?�     A�ffC��C�&f?`:�?'�>�{      C��H<e`B@Q�    A�    C�    B�      BQ�B�B�    A�
=    @�     @�     @�@    @�     CSff       DٚCә�    C�&fB,�    C	J=C�     �< CRL�      B���?���       D�f    ?!G�?�     A���C���C�\?`�?&��>�{      C�xR<^҉@Z�H    Anff    C��    B���    B �RB�B�    A�
=    @��    @��    @�     @��    CU�       D�fC�33    C�ٚB-      C��C��     �< CS��      B�  ?�ff       D�f    ?!G�?�     A��C��fC��?_˒?%�>�33      C�o\<XD�@%�    A�=q    C��    B�33    B �B�B�    A�
=    @�#�    @�#�    @��    @�#�    CUL�       D�3C�      C�s3B,��    C��C�L�    �< CS�f      B�ff?�33       D �f    ?!G�?�     A�p�C��)C���?`oi?$�I>�33      C�~�<t!@�\    A�
=    C�f    B���    Bp�B�B�    A�
=    @�'@    @�'@    @�#�    @�'@    CUL�       D  C��    Cɀ B,ff    CQ�C�      �< CS��     �B���?�        �D f    ?!G�?�     A��
C�� C��?`u�?$�>�33      C�� <t!?�    A[�
    C��    B���    B�B�B�    A�
=    @�+     @�+     @�'@    @�+     CTff       D�C�@     CɦfB+��    C��C�33    �< CS       �B�ff?�33      �C�@     ?!G�?�     A�
=C��fC��\?`�.?#@p>�33      C��<we�@�\    A��\    C�
=    B�      B�
B�=q    A�
=    @�.�    @�.�    @�+     @�.�    CR��       D�Cә�    C�L�B*�\    C�qC�s3    �< CQ�      �B���?�ff      �C��     ?!G�?�     A��C���C�?`H?"dN>�33      C�|)<k��@"�\    Aծ    C�f    B�ff    B(�B�=q    A�
=    @�2�    @�2�    @�.�    @�2�    CP33       D  C�L�    CɦfB(\)    CQ�C�ff    �< CN�f      B�33?�ff       C��     ?!G�?�     A�33C�
C�c�?`�I?!�b>�33      C���<z��@{    A�Q�    C��    B�33    B��B�=q    A�
=    @�6@    @�6@    @�2�    @�6@    CO33       D,�Cԙ�    C�@ B'=q    C�fC�s3    �< CM��     �B���?�33      �C��3    ?!G�?�     A��
C�"�C��?`A�? ��>�33      C�xR<k��@�
    A�(�    C��    B�ff    B  B�8R    A�
=    @�:     @�:     @�6@    @�:     CQ�        D9�C���    C�Y�B(�    C�RC�      �< CP       �B�  ?�        �C�&f    ?!G�?�     A��HC���C�Z�?`bN?�.>�Q�      C�|)<t!?�\)    A�33    C��    B���    BG�B�8R    A�
=    @�=�    @�=�    @�:     @�=�    CS�        D@ C��    C�  B*ff    CG�C��    �< CR�      B�ff?�33       C�ff    ?!G�?�     A��C��qC~��?`�|?��>�Q�      C���<���?��H    Bff    C�
=    B�      B�\B�33    A�
=    @�A�    @�A�    @�=�    @�A�    CT��       DFfC�      C��B+{    C��C��    �< CS33      B���?���       C�    ?!G�?�     A��\C���C}��?`��?�>�p�      C���<���?�
=    A�
=    C��    B�      B�RB�33    A�
=    @�E@    @�E@    @�A�    @�E@    CS��       DS3C��    C�Y�B*
=    C��C�      �< CRL�     �B�33?�        �C���    ?!G�?�     A��RC�޸C��?`:�?+
>�p�      C�}q<h�?��H    A`(�    C��    B�33    B(�B�33    A�
=    @�I     @�I     @�E@    @�I     CS�        DY�C�@     Cɀ B)�\    C5�C�      �< CQ��     �B���?ٙ�      �C�      ?(��?�     A�C��fC�+�?`[�?Iw>�p�      C��H<k��?��    Ae    C��    B�ff    Bz�B�33    A�
=    @�L�    @�L�    @�I     @�L�    CR�        D` CӦf    CɦfB(�    C �C�ff    �< CP�      �B�33@         �C�33    ?333?�     A�  C���C�t{?`�?g>�p�      C��<t!?��H    AZ�\    C��    B���    BB�33    A�
=    @�P�    @�P�    @�L�    @�P�    CM��       DffC�33    C�33B%(�    B���C�     �< CK�3     �B���@ff      �C�ff    ?:�H?�     A�z�C�=qC�!H?`'R?��>�p�      C�y�<e`B?�z�    A���    C��    B�      B ��B�33    A�
=    @�T@    @�T@    @�P�    @�T@    CG33       Dl�C֦f    C��3B�    B�8RC��    �< CE�      �B�  ?ٙ�      �CꙚ    ?E�?�     A��C�~�C��?`�)?�'>�Q�      C��<}�?�z�    AR�\    C�\    B�ff    Bp�B�33    A�
=    @�X     @�X     @�T@    @�X     C@�        D
s3C��f    Cə�B      B���C���    �< C?       �B�ff?�        �C���    ?L��?�     A��RC��{C��?`oi?��>�33      C��<o4�?���    A`      C��    B���    B�B�.    A�
=    @�[�    @�[�    @�X     @�[�    C?ff       D	y�Cצf    C�Y�B      B�aHC�Y�    �< C=�3     �B���?ٙ�      �C�      ?Q�?�     A�(�C���C��f?a�?�0>�33      C���<�o@��    AW33    C�
    B���    B33B�.    A�
=    @�_�    @�_�    @�[�    @�_�    C>�        Dy�C��    C�33B      B��C�     �< C=        B�  ?�         C�33    ?W
=?�     A�{C��\C�=q?_��?�>�33      C�}q<T��@{    @w�    C��    B�      B B�.    A�
=    @�c@    @�c@    @�_�    @�c@    C;�        D� C�ٚ    C�33B��    B�� C�L�    �< C:33      B�ff?�ff       C�Y�    ?Q�?�     A��C��fC��?_��?	5>�33      C�}q<T��@
�H    @�Q�    C��    B�      B B�.    A�
=    @�g     @�g     @�c@    @�g     C?��       D� C�ff    C�  B
=    B�
=C�3    �< C>33      B���?�33       C��    ?L��?�     A��
C�FfC�?_��?!�>�Q�      C�w
<Np;?�=q    AO
=    C�    B���    B Q�B�.    A�
=    @�j�    @�j�    @�g     @�j�    CH��       D�fCӀ     C�ffBff    B���C�@     �< CG        B�33?���       C��     ?J=q?�     A�G�C���Co��?a@?9i>\      C��q<�o?�=q    A��    C�R    B���    BG�B�.    A�
=    @�n�    @�n�    @�j�    @�n�    CM��       D�fC��3    C���B!��    B��C��    �< CL        B���?���       C��f    ?E�?�     Ax(�C��Ciz�?`oi?P]>Ǯ      C��<h�@
=q    A�
    C�
    B�33    B
=B�.    A�
=    @�r@    @�r@    @�n�    @�r@    CO�       D��Cѳ3    C�L�B"G�    B��C��     �< CMff      B�  ?ٙ�       C��    ?@  ?�     AqG�C���Ck��?_��?f�>Ǯ      C�� <T��@    A�33    C�3    B�      B �B�.    A�
=    @�v     @�v     @�r@    @�v     CML�       D��C���    C�  B {    B�.C��    �< CK�      �B�ff?�ff      �C�@     ?:�H?�     An�RC��fCou�?_��?|->Ǯ      C�w
<Np;?�      A��    C�    B���    B Q�B�.    A�
=    @�y�    @�y�    @�v     @�y�    CK�        D��C�      C��fB\)    B�3C�      �< CI�f      B���?���       C�ff    ?333?�     AmC���Cm�=?`�.?�>Ǯ      C��\<o4�@
=    B33    C��    B���    B=qB�.    A�
=    @�}�    @�}�    @�y�    @�}�    CJ�f       D ��Cҙ�    C�&fB    B�33C�3    �< CIff      B�  ?�         C֙�    ?.{?�     Ak
=C��=Cs��?`Ĝ?�+>Ǯ      C���<we�@�
    B#�
    C�R    B�      B�B�.    A�
=    @�@    @�@    @�}�    @�@    CK��       C��C�s3    C��B�H    B�3C�f    �< CI�3      B�ff?�33       C��     ?(��?�     AfffC���Cy�\?_� ?��>���      C�y�<Q�@33    B>�R    C�\    B���    B �\B�.    A�
=    @�     @�     @�@    @�     CM         C��C�@     C�Y�B      B�.C�f    �< CK�      B���?�33       C��f    ?#�
?�     A`��C��\CqJ=?`'R?�h>���      C�� <be?���    B=��    C�    B���    B33B�(�    A�
=    @��    @��    @�     @��    CNff       C��C�L�    C�33B G�    B�C�      �< CL33      B�33@��       C��    ?!G�?�     A]p�C��\Ct?`?�r>��      C�|)<^҉?�      BG�
    C��    B���    B �HB�(�    A�
=    @�    @�    @��    @�    CK�       C��C�      C�  B��    B�(�C�@     �< CI��      B���?�         C�@     ?(�?�     A]G�C��\Cv��?`ѷ?��>��      C���<}�?���    B?    C��    B�ff    B�B�(�    A�
=    @�@    @�@    @�    @�@    CGL�       C��C��f    C�� B�    B枸C��3    �< CE�f      B���?�33       C�ff    ?(�?�     A^=qC��RC�Ff?`�?
�~>���      C��=<o4�@    B�\    C��    B���    B�B�(�    A�
=    @�     @�     @�@    @�     CG33       C��C�33    CɦfBG�    B�{C��3    �< CD�      B�33@Fff       Cˌ�    ?!G�?�     Aa�C��C�Ǯ?`oi?
�>��      C���<k��@    B$��    C��    B�ff    B��B�(�    A�
=    @��    @��    @�     @��    C@��       C��CԌ�    C�ffBG�    B�=C��    �< C>33     �B���@��      �Cɳ3    ?!G�?�     Af�\C�!HC�W
?a \?	�>���      C���<���@Q�    A�=q    C��    B�      BG�B�(�    A�
=    @�    @�    @��    @�    C8��       C��CӀ     C��B�    B���C�f    �< C7�f      B���?fff       C�ٚ    ?!G�?�     Al��C��3C��)?`��?-{>\      C��3<we�@    B<(�    C��    B�      B�B�(�    A�
=    @�@    @�@    @�    @�@    C7�        C��C�@     C�Y�B�    B�k�C�     �< C5��      B�33?ٙ�       C�      ?!G�?�     Ap��C��C�k�?`'R?;u>\      C�� <be@\)    B5�    C�    B���    B33B�#�    A�
=    @�     @�     @�@    @�     C5�f       C�  CӦf    C�33B33    B��)C�ff    �< C4L�      B���?���       C�&f    ?!G�?�     Ap��C���C�.?`�?H�>\      C�y�<^҉@ ��    B9�H    C�
=    B���    B ��B�#�    A�
=    @��    @��    @�     @��    C3�       C�  Cӳ3    C�L�B	�    B�G�C�3    �< C0��      B���@          C�@     ?!G�?�     Ap(�C���C�?`-�?U�>\      C�}q<e`B?�=q    B,Q�    C�
=    B�      B�B�#�    A�
=    @�    @�    @��    @�    C2ff       C��3Cӳ3    CɦfB�H    B۳3C�f    �< C/L�      B�33@Fff       C�ff    ?#�
?�     AmC��)C�L�?`u�?a�>\      C��f<o4�@z�    BE��    C�    B���    BB�#�    A�
=    @�@    @�@    @�    @�@    C333       C��3CҌ�    C�ffB	(�    B��C�@     �< C/��       B�ff@fff       C���    ?(��?�     Ag\)C���C|J=?`H?l�>Ǯ      C�� <h�@(�    B%ff    C��    B�33    BQ�B�#�    A�
=    @�     @�     @�@    @�     C6ff       C��fCҳ3    C�ٚB��    B؅C��    �< C5�      B���?�ff       C��3    ?.{?�     A_�C��Cy#�?`��?w�>���      C���<z��@�R    B?z�    C�    B�33    B33B�#�    A�
=    @��    @��    @�     @��    C7�3       C�ٚCӳ3    C��fB��    B��C��     �< C5ff      B�  @33       C�ٚ    ?(��?�     AX��C���CyaH?a�n?��>���      C���<���@�    B8=q    C�
    B�33    B33B�#�    A�
=    @�    @�    @��    @�    C7�3       C���C��     CʦfB��    B�Q�C�f    �< C733      B�ff?          C�      ?.{?�     AR{C�(�C��?aN<? �D>��      C���<��p@(Q�    BQ�    C�R    B�ff    B�RB�#�    A�
=    @�@    @�@    @�    @�@    C:�        C���C��    C��B��    Bӳ3C��    �< C9��      B���?333       C��    ?333?�     AC�C��HCx�q?`�)>�(A>�
=      C��{<z��@9��    B2��    C��    B�33    B�B�#�    A�
=    @��     @��     @�@    @��     CHL�       C�� Cљ�    Cʌ�B    B�{C�3    �< C@��       B�  @�         C�@     ?.{?�     @��HC��)Ci{?a4>�8�>�ff      C��H<���@+�    B0z�    C��    B�      B��B�#�    A�
=    @���    @���    @��     @���    CL�3       Cڳ3C�s3    CɌ�B ��    B�u�C�@     �< CH��      B�33@y��       C�ff    ?!G�?�     A%��C�Cv��?`4n>�G�>��      C���<^҉@ff    B��    C��    B���    B�B�#�    A�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    CO�       CئfC��    Cʙ�B#
=    B���C�&f    �< CF33      �B���Aff      �C��     ?�?�     A!p�C��HC{c�?a&�>�U�>�      C���<�o?�    A��    C�q    B���    B��B�#�    A�
=    @��@    @��@    @�Ȁ    @��@    CI�        C֙�Cг3    C�L�B��    B�.C�     �< C>��      �B���A.ff      �C��f    ?�?�     @��
C�t{Cn�)?`Ĝ>�b�>��      C��)<t!?��
    A��
    C��    B���    B�B��    A�
=    @��     @��     @��@    @��     CBL�       CԌ�C�Y�    CʦfBz�    B˅C�@     �< C@��     �B�33?ٙ�      �C���    ?   ?�     @��
C�7
Cb�
?a \>�ni>�      C��f<�o ?�(�    A:=q    C�!H    B���    B�B��    A�
=    @���    @���    @��     @���    CG��       CҀ Cγ3    C��3B    B��HC�33    �< CE�     �B�ff@         �C��f    >�ff?�     @�G�C��CXz�?a[W>�x�>��      C��\<���@	��    @��    C�&f    B�      BG�B��    A�
=    @�׀    @�׀    @���    @�׀    CR��       C�s3C��f    C�ٚB%�    B�8RC��    �< CJff       B���A33       C��    >Ǯ?�     @�
=C��
�< ?a:�>��?�\      C��<�o ?���    @�
=    C�'�    B���    B{B��    A�
=    @��@    @��@    @�׀    @��@    Ce�3       C�ffC�      C��B9      BƊ=C�f    �< CS�       B�  A���       C�33    >\?�     @��C����< ?ahs>��?\)      C��{<���?�=q    A�ff    C�*=    B�      B�B��    A�
=    @��     @��     @��@    @��     Ck�3       C�Y�C��    C�&fB?��    B��)C��    �< CU��       B�33A���       C�L�    >\?�     @�{C����< ?aa�>��?z�      C��
<�o?\    Bz�    C�.    B���    B��B��    A�
=    @���    @���    @��     @���    Cn��       C�L�C�@     C�&fBB=q    B�.C��     �< CU�3       B�ffA�33       C�s3    >\?n{   	@���C�f�< ?aG�>떍?
=      C���<}�?�33    B��    C�1�    B�ff    B�\B��    A�
=    @��    @��    @���    @��    Cp��       C�@ C�ff    Cˀ BD�
    B�� C��    �< CVL�      �B���A�ff      �C���    >\?h��   	@|(�C���< ?a�S>�?��      C���<���?�33    A��
    C�5�    B�      B=qB��    A�
=    @��@    @��@    @��    @��@    Cp��       C�33C�Y�    C�ٚBD33    B���C��    �< CV�f       B�  A͙�       C��3    >�Q�?fff   	�< C���< ?`��>�|?(�       C�y�<k��@ff    A��R    C�33    B�ff    B�B��    A�
=    @��     @��     @��@    @��     Cq��       C�&fC�33    Cʳ3BF      B��C�@     �< CVff       B�33Aٙ�       C�ٚ    >���?fff   	�< C��< ?`�)>堾?�R       C�t{<h�?�p�    A�33    C�0�    B�33    B��B�{    A�
=    @���    @���    @��     @���    Cmff       C��C���    C���BB      B�ffC�s3    �< CT��       B�ffA���       C�      >�  ?fff   	�< C����< ?`�>��?(�       C�Y�<K)_?��H    A��    C�'�    B�ff    B�RB��    A�
=    @���    @���    @���    @���    Ck33       C��C̀     C��3B>�
    B��C��    �< CT33       B���A�         C��    >L��?^�R   �< C���< ?`-�>��?(�       C�L�<Q�@��    BG�    C�(�    B���    B{B��    A�
=    @��@    @��@    @���    @��@    CqL�       C��3C̀     CɌ�BFQ�    B���C�L�    C�L�CTff       B�  A�33       C�@    >\)?aG�   �< C����< ?_˒>ߠ�?#�
       C�G�<B�8?�Q�    B6��    C�&f    B���    B33B��    A�
=    @��     @��     @��@    @��     Cr33       C��fC�s3    Cʌ�BG�    B�=qC�f    C�fCS��       B�33A�33       C�ff   =�Q�?c�
   �< C���< ?`��>ݞ�?#�
       C�k�<e`B?�=q    AJ{    C�/\    B�      B\)B��    A�
=    @� �    @� �    @��     @� �    Cs��       C�ٚC�ff    Cɳ3BI�R    B��C�L�    C�L�CS�3       B�ffB ff       C��    =#�
?fff   �< C�� �< ?_خ>ۛ�?(��       C�XR<B�8?�(�    A�\)    C�*=    B���    Bp�B��    A�
=    @��    @��    @� �    @��    Cs�       C���C�ff    C���BIQ�    B�ǮC��3    C��3CS         B���B ff       C��f       ?fff   �< C�� �< ?`�|>ٗ>?(��       C�xR<o4�?�    @�\)    C�0�    B���    B�HB��    A�
=    @�@    @�@    @��    @�@    Cq��       C�� C�&f    C�&fBH�\    B�
=C��    C��CR�        B���A�ff       C���       ?h��   @&ffC����< ?`-�>ב�?+�      C�l�<K)_?�\)    A�Q�    C�1�    B�ff    B\)B��    A�
=    @�     @�     @�@    @�     Cq�3       C��fCͦf    C�s3BH    B�L�C�L�    C�L�CR�       B�  A���       C��f       ?k�   @\)C���< ?`��>Ջ�?+�      C�z�<[��?�
=    A�p�    C�1�    B�ff    B{B��    A�
=    @��    @��    @�     @��    Co�f       C���C͌�    C��3BG    B��=C��    C��CP��       B�33A���       C��       ?n{   @�HC���< ?`  >ӄ?.{      C�s3<F??�33    B0    C�0�    B�      B��B��    A�
=    @��    @��    @��    @��    Co�f       C���C�s3    C�s3BHz�    B�ǮC�3    C�3CO��       B�ffB ff       C�33       ?n{   @�C����< ?`�.>�{�?.{      C�~�<^҉@�    B�R    C�/\    B���    B{B��    A�
=    @�@    @�@    @��    @�@    Coff       C�� C�Y�    C��fBH\)    B�C�&f    C�&fCO         B���B��       C�Y�       ?p��   @  C��q�< ?`�>�r?0��      C�u�<I��@��    B)��    C�,�    B�33    B�HB��    A�
=    @�     @�     @�@    @�     Cn�       C�s3C̀     CɌ�BG{    B�=qC�L�    C�L�CN�       B���B          C��    =#�
?s33   @C����< ?_��>�g�?0��      C�s3<:�?�{    Bf=q    C�+�    B�33    B{B��    A�
=    @��    @��    @�     @��    Ck��       C�Y�C�s3    C�L�BE33    B�z�C�ff    C�ffCM         B�  A�ff       C��f   =�\)?s33   @�\C���< ?`U2>�[�?333      C���<Q�@z�    B�R    C�33    B���    B�RB��    A�
=    @�"�    @�"�    @��    @�"�    Ci�f       C�L�Cͳ3    Cə�BC�
    B��3C�33    C�33CK��       B�33A���       C��    =�G�?u   @ ��C����< ?_��>�O�?333      C�z�<:�?�(�    B{    C�,�    B�33    B(�B��    A�
=    @�&@    @�&@    @�"�    @�&@    Ce�3       C�@ C͙�    C��B?�H    B��fC�L�    �< CJL�       B�ffA�33       C��f    >\)?u   ?��RC��=�< ?a�>�B?333      C���<o4�?ٙ�    A�G�    C�7
    B���    BG�B��    A�
=    @�*     @�*     @�&@    @�*     Cc         C�33C��3    C�s3B=�\    B��C�Y�    �< CH�f       B�ffA���       C��    >8Q�?xQ�   ?��RC��R�< ?`h�>�3�?333      C���<Q�?�\)    A��    C�8R    B���    B
=B��    A�
=    @�-�    @�-�    @�*     @�-�    C`         C�&fC���    C���B;      B�Q�C��    �< CG33       B���A�ff       C~ff    >W
=?xQ�   ?�(�C����< ?`��>�$ ?333      C���<^҉?�{    A�{    C�:�    B���    B��B��    A�
=    @�1�    @�1�    @�-�    @�1�    C]         C��C���    C��fB8��    B��C�Y�    �< CEL�       B���A���       Cz��    >�  ?xQ�   ?���C��3�< ?`Ĝ>��?0��      C���<^҉?���    A��    C�=q    B���    B��B��    A�
=    @�5@    @�5@    @�1�    @�5@    CY��       C�  C��    C�  B5�\    B��RC��    �< CCL�       B�  A�         Cw�    >�=q?xQ�   ?���C��)�< ?`�E>��?0��      C��=<be?�{    A�33    C�>�    B���    B(�B��    A�
=    @�9     @�9     @�5@    @�9     CU�f       C��3C�L�    Cˀ B1�    B��fC�ff    �< CAL�       B�33A���       Csff    >�z�?xQ�   ?�Q�C���< ?aG�>��0?0��      C��
<t!?�Q�    B�
    C�B�    B���    B(�B��    A�
=    @�<�    @�<�    @�9     @�<�    CS33       C��fC�s3    C�ٚB/    B�{C�      �< C?L�       B�33A�33       Co�3    >���?z�H   ?��HC���< ?`�e>��?0��      C���<XD�?�=q    A�\)    C�@     B�33    B��B��    A�
=    @�@�    @�@�    @�<�    @�@�    CNff       C�ٚC���    C�s3B+\)    B�B�C��3    �< C<�f       B�ffA�         Cl      >���?xQ�   @��C�  �< ?`N�>���?.{      C���<K)_?�=q    A�\)    C�:�    B�ff    B�B��    A�
=    @�D@    @�D@    @�@�    @�D@    C>ff       C���C��    C���Bff    B�p�C��    �< C9�     �B���@���      �Chff    >���?u   @z�C�.�< ?`�I>���?#�
      C���<XD�?u    A��    C�=q    B�33    B��B��    A�
=    @�H     @�H     @�D@    @�H     C;L�       C�� C�L�    CʦfB(�    B���C�Y�    �< C6��      B���@�         Cd�3    >���?u   @33C�7
�< ?`|�>��#?#�
      C���<Q�@
=q    B2��    C�=q    B���    B\)B��    A�
=    @�K�    @�K�    @�H     @�K�    CE��       C��3C�s3    C�� B!�    B�ǮC�33    �< C5L�       B���A�         Ca      >���?u   @ffC�=q�< ?`�.>��]?.{      C���<T��?���    B?z�    C�>�    B�      B��B��    A�
=    @�O�    @�O�    @�K�    @�O�    CC33       C��fCϙ�    C�33B!{    B��C�L�    �< C2�f       B��A�ff       C]ff    >�z�?u   ?��C�E�< ?`��>�o�?.{      C���<e`B?�\    B1G�    C�B�    B�      B�\B�{    A�
=    @�S@    @�S@    @�O�    @�S@    CA33       C���Cϙ�    C��3B�    B��C�@     �< C1ff       B~  A|��       CY�3    >�=q?xQ�   ?���C�B��< ?`�>�W2?0��      C��=<[��?��H    B4      C�AH    B�ff    B
=B�{    A�
=    @�W     @�W     @�S@    @�W     C?ff       C���C�33    C��B�    B�B�C�&f    �< C/��       B|  Ay��       CV�    >�  ?xQ�   ?��
C�1��< ?`�`>�=�?0��      C��<be?��    B	33    C�AH    B���    BQ�B�{    A�
=    @�Z�    @�Z�    @�W     @�Z�    C<33       C���C��f    C�L�B\)    B�ffC�     �< C-��       BzffAfff       CR�     >�z�?xQ�   ?��
C�#��< ?a%>�#�?0��      C��{<e`B?�      A��    C�E    B�      B�RB�{    A�
=    @�^�    @�^�    @�Z�    @�^�    C6��       C�� C�ٚ    Cʳ3B=q    B��=C�     �< C+�f       BxffA.ff       CN�f    >��
?xQ�   ?�p�C�"��< ?`h�>��?.{      C���<K)_?u    @�{    C�B�    B�ff    B\)B�\    A�
=    @�b@    @�b@    @�^�    @�b@    C8ff       C�s3Cπ     Cʌ�B      B��3C晚    �< C*�       Bv��Ad��       CK33    >��
?z�H   ?�C�>��< ?`A�>���?333      C��f<F??�    @��    C�B�    B�      B{B�\    A�
=    @�f     @�f     @�b@    @�f     C6L�       C�s3C��3    C�� Bff    B���C��    �< C(��       Bt��A[33       CG��    >�z�?z�H   ?�=qC�~��< ?`|�>��[?333      C���<Np;?�=q    A�=q    C�B�    B���    B�B�\    A�
=    @�i�    @�i�    @�f     @�i�    C3�       C�ffC�L�    C�33B�    B���C�3    �< C&ff       Bs33AK33       CD      >�  ?z�H   ?ǮC��\�< ?`�>���?333      C���<?�[?��    A���    C�:�    B���    BQ�B�\    A�
=    @�m�    @�m�    @�i�    @�m�    C/ff       C|�3C�L�    C�&fBG�    B��C�3    �< C#�        Bq33A>ff       C@ff    >W
=?xQ�   ?ǮC�b��< ?`��>���?0��      C��\<be?�=q    A���    C�B�    B���    BffB�\    A�
=    @�q@    @�q@    @�m�    @�q@    C,�       Cx�3C�s3    C��B�\    B~p�C�@     C�@ C!�       Bo33A0         C<�f   >8Q�?xQ�   ?ǮC�<)�< ?`�)>�u�?0��      C��<[��?�=q    B;(�    C�C�    B�ff    B33B�\    A�
=    @�u     @�u     @�q@    @�u     C)L�       Ct��C�33    C���B�    Bz�C�&f    C�&fC�f       Bm33A&ff       C9L�   =�G�?xQ�   ?��
C�1��< ?`��>�U�?0��      C���<Q�?�G�    B(�    C�B�    B���    B�B�
=    A�
=    @�x�    @�x�    @�u     @�x�    C&��       Cp��C�&f    Cʳ3B�    Bv��C��    C��C�        Bk��A$��       C5�3   =#�
?xQ�   ?�  C�/\�< ?`u�>�5T?0��      C���<Np;?fff    A�\)    C�AH    B���    Bp�B�\    A�
=    @�|�    @�|�    @�x�    @�|�    C$�       Cl��C�Y�    CʦfB��    Bs33C��    C��C��       Bi��A$��       C233       ?u   ?��HC�8R�< ?`N�>�?0��      C���<F??L��    A���    C�E    B�      B=qB�\    A�
=    @�@    @�@    @�|�    @�@    C!��       Ch� C�s3    C��B�    BoffC�s3    C�s3C33       Bg��A&ff       C.��       ?u   ?�C�=q�< ?`�I>��?333      C���<Np;?���    A ��    C�K�    B���    B{B�\    A�
=    @�     @�     @�@    @�     C�       Cd� Cϙ�    C�33B
=    Bk��C�&f    C�&fC�3       Be��A&ff       C+�   =�\)?s33   ?�\)C�B��< ?`��>��S?333      C��=<Q�?��
    A�    C�N    B���    BffB�\    A�
=    @��    @��    @�     @��    CL�       C`� C��    C��B�\    Bg�HC���    C���C�        Bc��A,��       C'��   =�\)?s33   ?��C�Y��< ?`��>���?333      C��<K)_?��    B    C�L�    B�ff    B  B�\    A�
=    @�    @�    @��    @�    CL�       C\� C�L�    C��fA�    Bd{C噚    C噚CL�       Ba��A0         C$     >\)?s33   ?��RC�c��< ?`oi>���?333      C�� <I��?�\)    A�33    C�J=    B�33    B�B�{    A�
=    @�@    @�@    @�    @�@    C         CX� C�L�    C��A��
    B`G�C�@     �< C         B_��A0         C �     >W
=?s33   ?�Q�C�c��< ?_�w>�b�?5      C���</O?�{    A��    C�C�    B�ff    B��B�{    A�
=    @�     @�     @�@    @�     Cff       CT� C��    Cʌ�A�\)    B\z�C��    C��C33       B]��A333       C�   >�z�?p��   ?��C�XR�< ?`4n>�=O?5      C��\<B�8?��
    B(�    C�C�    B���    B  B�{    A�
=    @��    @��    @�     @��    C�f       CP� C��    C��fA�G�    BX�RC��f    �< C�3       B[��AC33       C��    >�Q�?p��   ?xQ�C�XR�< ?_�@>�3?5      C�}q</O?�p�    B �R    C�=q    B�ff    B�\B�{    A�
=    @�    @�    @��    @�    C33       CL� C�33    CʦfA�p�    BT�C��    �< CL�       BY��Anff       C�    >�(�?n{   ?fffC�` �< ?`oi>��N?:�H      C���<Np;?0��    BNp�    C�@     B���    B\)B�{    A�
=    @�@    @�@    @�    @�@    CL�       CH��C�Y�    C�ffA��
    BQ{C�@     �< C�       BW��A���       C�3    >Ǯ?n{   ?Tz�C�e�< ?`'R>���?=p�      C��<B�8?�
=    B!��    C�@     B���    BB�{    A�
=    @�     @�     @�@    @�     C�       CD��C�Y�    C�ffA���    BMG�C�33    �< C��       BU��A�ff       C33    >�(�?n{   ?B�\C�ff�< ?` �>���?@        C��<B�8?Ǯ    B
=    C�@     B���    BB�{    A�
=    @��    @��    @�     @��    C��       C@�3C�Y�    C�33A�33    BIz�C�33    �< B�ff       BS��A���       C��    >Ǯ?n{   ?0��C�e�< ?_��>~�?B�\      C�~�<<j?��R    B33    C�>�    B�ff    BffB�{    A�
=    @�    @�    @��    @�    C��       C<�3CЀ     C�33A�    BE�C��    �< B���       BQ33A�33       Cff    >�Q�?n{   ?!G�C�l��< ?_�W>z��?B�\      C�~�<<j?��    A��
    C�>�    B�ff    BffB�{    A�
=    @�@    @�@    @�    @�@    CL�       C8��C��     C��fA�    BA�
C�33    �< B�33       BO33A���       C      >��
?k�   ?�C�w
�< ?`�I>vH�?B�\      C���<XD�?��
    A33    C�C�    B�33    B
=B�{    A�
=    @�     @�     @�@    @�     C	�3       C4�fC�ٚ    C�s3A癚    B>
=C�33    �< B�ff       BM33A�         C��    >�z�?k�   ?�C�z��< ?a�>q�b?B�\      C��q<h�?\    A�{    C�J=    B�33    B33B�{    A�
=    @��    @��    @�     @��    C�f       C1  C�ٚ    C�  A�ff    B:=qC��     �< B���       BJ��A�         B�ff    >�z�?h��   ?   C�|)�< ?`�I>m��?B�\      C���<XD�?���    A��H    C�G�    B�33    BG�B�{    A�
=    @�    @�    @��    @�    C�        C-�C��     Cʀ A�(�    B6ffC�3    �< B�33       BH��Afff       B���    >��
?s33   	>�G�C�xR�< ?`-�>iEt?@        C��{<I��?˅    AZ=q    C�C�    B�33    BQ�B�{    A�
=    @�@    @�@    @�    @�@    B�33       C)33C��    C��3A�
=    B2��C�ff    �< B�33       BFffAP         B�      >�Q�?u   	>��C����< ?`�I>d�?=p�      C��f<[��?��    A��H    C�Ff    B�ff    B\)B�{    A�
=    @��     @��     @�@    @��     B���       C%L�C�L�    Cʌ�A�      B.C�&f    �< B�33       BDffA<��       B�ff    >Ǯ?�     >��C����< ?`A�>`��?=p�      C���<Np;?�33    B�R    C�B�    B���    B�B�\    A�
=    @���    @���    @��     @���    B�33       C!ffC�33    C�Y�A�\)    B*��C��    �< Bי�       BB  A,��       B���    >�(�?�     >��C����< ?`7>\7�?:�H      C���<K)_?�(�    A�p�    C�>�    B�ff    B�B�\    A�
=    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       C��C��3    C��A���    B'�C��f    �< Bҙ�       B@  Aff       B�33    >�?�     >�C�� �< ?_��>W۱?:�H      C��<I��?޸R    A�z�    C�:�    B�33    BB�\    A�
=    @��@    @��@    @�ǀ    @��@    B�         C�3C��     C��A�G�    B#Q�C��    �< B͙�       B=��A33       Bԙ�    ?   ?�     >��HC�w
�< ?`��>S~�?:�H      C��q<o4�?�=q    A�p�    C�@     B���    B�
B�{    A�
=    @��     @��     @��@    @��     Bי�       C�fCЌ�    C�  A��\    B�C���    �< B�ff       B;33@�33       B�33    ?   ?�     ?�\C�o\Cnp�?`Ĝ>O �?8Q�      C���<k��?�    A�R    C�@     B�ff    B�RB�{    A�
=    @���    @���    @��     @���    B�ff       C�C�ff    C�� A��    B�C�3    �< B�         B8��@�ff       B���    ?   �<    �< C�h�Co�?`�.>J��?5       C��<e`B?���    Aۅ    C�=q    B�      B=qB�{    A�
=    @�ր    @�ր    @���    @�ր    B�ff       CL�C�L�    Cʀ A��    B�HC��    �< B���       B6ff@���       B�33    >��<    �< C�c�Cp0�?`[�>Fak?5       C��3<^҉?�p�    A���    C�:�    B���    B��B�\    A�
=    @��@    @��@    @�ր    @��@    B�       C
� C��    C�&fA���    B{C�Y�    �< B���       B4ff@�         B���    >�(��<    �< C�W
�< ?`�>B ;?333       C�Ф<Q�?�
=    A�
=    C�9�    B���    B�B�\    A�
=    @��     @��     @��@    @��     B�         C�3C���    CɦfA���    BG�C�Y�    �< B�33       B2  @���       B���    >Ǯ�<    �< C�N�< ?_�{>=�A?333       C���<?�[?z�H    B%�    C�5�    B���    B  B�\    A�
=    @���    @���    @��     @���    B�ff       C  Cό�    C�L�A�(�    Bz�C�Y�    �< B���       B/��@���       B�33    >�Q��<    �< C�AH�< ?`4n>9;:?333       C���<[��?�G�    A=�    C�9�    B�ff    B�\B�\    A�
=    @��    @��    @���    @��    B�33       B�ffC�s3    C�@ A�Q�    B�C�L�    �< B�33       B,��@�         B�      >��
�<    �< C�=q�< ?a�>4�k?333       C��)<�o ?�Q�    A�Q�    C�@     B���    B��B�\    A�
=    @��@    @��@    @��    @��@    B���       B�  C�@     C�L�A��R    B�HC�      �< B�         B*ff@���       B���    >�z��<    �< C�4{�< ?a&�>0r�?333       C���<�o?�\)    B�ff    C�@     B���    BB�\    A�
=    @��     @��     @��@    @��     B�         BC��    Cʳ3A�G�    B{C��    �< B�ff       B(  @���       B���    >�  �<    �< C�,��< ?`�I>,,?333       C�y�<t!?�Q�    B�ff    C�8R    B���    B�B�\    A�
=    @���    @���    @��     @���    B�ff       B�33C���    C��A��\    A���C��    �< B���       B%��@ٙ�       B�ff    >�  �<    �< C�  �< ?`-�>'��?5       C�b�<e`B?Q�    B�      C�0�    B�      Bp�B�\    A�
=    @��    @��    @���    @��    B���       B���Cγ3    C�� A�(�    A�
=C�33    �< B�33       B"��@ٙ�       B�ff    >�  �<    �< C�)�< ?`��>#?B?5       C�|)<�o?333    B�      C�1�    B���    B�HB�\    A�
=    @��@    @��@    @��    @��@    B�ff       Bٙ�CΦf    C��fAo�    A�C��    �< B�         B ff@�ff       B�ff    >�  �<    �< C���< ?a@>�A?333       C���<��p?!G�    B�u�    C�0�    B�ff    B=qB�\    A�
=    @��     @��     @��@    @��     B�ff       B�33CΦf    Cʀ A[�
    A�  C��     �< B���       B��@9��       B�ff    >�  �<    �< C���< ?`�e>nv?+�       C�p�<�o ?       B}��    C�,�    B���    BffB�{    A�
=    @���    @���    @��     @���    B�         B�  CΌ�    C��AJ�H    A܏\C♚    �< B���       B33?���       B{33    >�  �<    �< C���< ?`[�>�?(��        �< <we�?=p�    B1    C�(�    B�      B�RB�\    A�
=    @��    @��    @���    @��    Bz         B���C�s3    Cʙ�A<      A�
=C�ff    �< Bv��       Bff?L��       Bo33    >�  �<    �< C���< ?`�E>��?#�
        �< <�+?E�    Be�R    C�+�    B�33    BB�\    A�
=    @�@    @�@    @��    @�@    Bnff       B���C�Y�    C��fA1    A͙�C�&f    �< Blff       B��?          Bc��    >�z��<    �< C���< ?`4n>/�?!G�        �< <t!?fff    B_�    C�&f    B���    BffB�{    A�
=    @�     @�     @�@    @�     Bb         B���C�s3    C�33A&�H    A�(�C��    �< B`��       B��>���       BXff    >��
�<    �< C���< ?`oi>��?�R        �< <}�?s33    BR
=    C�(�    B�ff    B  B�\    A�
=    @��    @��    @�     @��    BZ         B���C��f    C�@ A z�    A��RC��     �< BY33       B  >L��       BL��    >�Q��<    �< C�%�< ?`|�>W~?�R        �< <�o ?�\)    B%=q    C�(�    B���    B(�B�{    A�
=    @��    @��    @��    @��    BQ��       B�ffC�      Cɳ3A    A�\)C�f    �< BQ33       B33=���       BA��    >Ǯ�<    �< C�U��< ?_�r=��?!G�        �< <k��?���    B9�    C�&f    B�ff    B�B�{    A�
=    @�@    @�@    @��    @�@    BI��       B���C��    C���A�H    A�  C�f    �< BI33       B
ff=���       B6��    >���<    �< C��f�< ?`=��v?!G�        �< <o4�?��    BH�    C�'�    B���    B\)B�{    A�
=    @�     @�     @�@    @�     B>ff       B���C�&f    C��fA	p�    A���Cᙚ    �< B>         B��=���       B+��    >�(��<    �< C����< ?`7=�e?�R        �< <t!?���    BS�    C�(�    B���    B�\B�{    A�
=    @��    @��    @�     @��    B533       B���C�@     C�s3A    A�\)C�s3    �< B4��       Bff=���       B ��    >�ff�<    �< C�aH�< ?`�e=�?:?�R        �< <�+?�ff    Bw      C�+�    B�33    BB�{    A�
=    @�!�    @�!�    @��    @�!�    B.��       B���C�L�    Cʌ�@��    A�{C�Y�    �< B.��       B��           Bff    >�(��<    �< C�5��< ?`�E=�`�?!G�        �< <��?��    B�G�    C�(�    B���    B
=B�{    A�
=    @�%@    @�%@    @�!�    @�%@    B'33       B�  C��3    C�ٚ@�(�    A��HC�@     �< B'33       A���           B      >���<    �< C�&f�< ?a:�=Ӏ�?!G�        �< <��P?��    B���    C�'�    B���    B�B�{    A�
=    @�)     @�)     @�%@    @�)     B��       B|��C��3    C�s3@�    A��C��    �< B��       A�ff           B��    >Ǯ�<    �< C�'��< ?a��=ʠ�<         �< <��?Q�    B�ff    C�(�    B�33    B��B�{    A�
=    @�,�    @�,�    @�)     @�,�    Bff       Bo��Cγ3    C��@�G�    A��\C�      �< Bff       A�             A�ff    >\�<    �< C���< ?a�n=��+�<         �< <�zx?J=q    B�ff    C�"�    B�      B=qB�{    A�
=    @�0�    @�0�    @�,�    @�0�    B         BbffC��     Cʌ�@Å    Az�HC��3    �< B         A陚           A�33    >\�<    �< C�q�< ?a&�=��I�<         �< <���?�\)    B�      C�)    B�33    BG�B�{    A�
=    @�4@    @�4@    @�0�    @�4@    B��       BU33C��    C�s3@�(�    Al��C��     �< B��       A�33           A�33    >\�<    �< C�  �< ?a�=��Y�<         �< <���?��    B�ff    C��    B�33    B�B��    A�
=    @�8     @�8     @�4@    @�8     A�33       BH  C�L�    C�Y�@�    A^�RC���    �< A�33       A�             A�      >\�<    �< C����< ?a�=���<         �< <���?��    B���    C�
    B�33    B��B��    A�
=    @�;�    @�;�    @�8     @�;�    A�ff       B;33C��f    C�33@�
=    AP��C��     �< A�ff       Aՙ�           A���    >\�<    �< C����< ?`��=�-b�<         �< <�u?��H    B�ff    C��    B�      B�RB��    A�
=    @�?�    @�?�    @�;�    @�?�    A�ff       B.��C��3    C�s3@�G�    AC
=C�s3    �< A�ff       A�ff           A�33    >\�<    �< C��=�< ?a-w=�GZ�<         �< <��.?�      B�      C�
    B���    B=qB��    A�
=    @�C@    @�C@    @�?�    @�C@    A�ff       B"ffC��f    Cʌ�@vff    A5p�C�@     �< A�ff       A�33           A{33    >Ǯ�<    �< C��=�< ?aN<=�`F�<         �< <�zx?�G�    B�ff    C��    B�      Bp�B��    A�
=    @�G     @�G     @�C@    @�G     A�33       B  C̳3    C�s3@Tz�    A'�
C�&f    �< A�33       A�33           AY��    >�ff�<    �< C����< ?aG�=�x��<         �< <��?���    B�33    C��    B�33    BG�B��    A�
=    @�J�    @�J�    @�G     @�J�    A�33       B	��C�&f    C��@1�    AffC��3    �< A�33       A�ff           A9��    ?   �<    �< C����< ?`��=u!�<         �< <�S?z�H    B�33    C�
=    B���    B��B��    A�
=    @�N�    @�N�    @�J�    @�N�    A���       A�33C�ٚ    C���@�
    AG�C��f    �< A���       A���           A��    ?���<    �< C�O\Cs+�?`ѷ=cO��<         �< <��.?�      B�33    C�f    B���    B33B��    A�
=    @�R@    @�R@    @�N�    @�R@    A�ff       A�  C��    C�@ ?���    A (�C�      �< A�ff       A�ff           A��    ?(��<    �< C��C�y�?aG�=Q|_�<         �< <�1?Tz�    B�ff    C��    B���    B  B��    A�
=    @�V     @�V     @�R@    @�V     AQ��       A���C��    C��?��H    @�RC�33    �< AQ��       A�33           @�ff    ?(���<    �< C���C��H?a4=?���<         �< <�1?fff    B���    C�    B���    B�
B��    A�
=    @�Y�    @�Y�    @�V     @�Y�    A)��       A���C�33    C��?=p�    @�p�C�Y�    �< A)��       A�33           @���    ?5�<    �< C��C�&f?a-w=-Ԅ�<         �< <�1?fff    B�33    C��    B���    BB��    A�
=    @�]�    @�]�    @�Y�    @�]�    A         A�33C��f    C��>���    @�z�C�L�    �< A         A|��           @�ff    ?@  �<    �< C���C��H?a:�=��<         �< <�O?#�
    B�      C��    B���    B�
B��    A�
=    @�a@    @�a@    @�]�    @�a@    A         A�  CԌ�    C��>���    @�
=C�33    �< A         Ad��           @L��    ?@  �<    �< C�  C|�f?aA =
(x�<         �< <��3>�G�    B���    C�H    B�      B�HB�{    A�
=    @�e     @�e     @�a@    @�e     A33       A�  C�ff    C��3>�=q    @�G�C��    �< A33       AX             @       ?5�<    �< C�FfC�AH?a \<���<         �< <�O?       B��=    C�      B���    B�B��    A�
=    @�h�    @�h�    @�e     @�h�    @�         Ah  CՌ�    C�33=L��    @��
C��    �< @�         AI��           ?�33    ?5�<    �< C�NC��3?ahs<����<         �< <��}?�    BqG�    C�H    B�ff    B33B��    A�
=    @�l�    @�l�    @�h�    @�l�    @�33       AP  C���    Cɳ3�aG�    @l��C��f    �< @�33       A9��           ?�33    ?5�<    �< C��Co��?`��<�C[�<         �< <�1>�{    Bf��    C��)    B���    BG�B��    A�
=    @�p@    @�p@    @�l�    @�p@    @�ff       A9��C�s3    CɌ;�z�    @R�\Cߦf    �< @�ff       A)��           ?fff    ?:�H�<    �< C�j=Cf&f?`�)<���<         �< <��>B�\    Bg=q    C���    B�ff    B{B��    A�
=    @�t     @�t     @�p@    @�t     @���       A#33C�L�    Cɦf���R    @8��Cߌ�    �< @���       A��           ?��    ?@  �<    �< C���Cx��?`�`<C���<         �< <�1=�    BgG�    C��)    B���    BG�B��    A�
=    @�w�    @�w�    @�t     @�w�    @�ff       A��C�ٚ    C�ٚ��(�    @   Cߙ�    �< @�ff       A             >���    ?E��<    �< C��fC�l�?a@;����<         �< <��3<#�
    Bg(�    C��q    B�      B��B��    A�
=    @�{�    @�{�    @�w�    @�{�    @Y��       @���Cـ     Cɦf���    @�C��     �< @Y��       @���                   ?J=q�<    �< C���C�33?`��;S��<         �< <�O>B�\    BgQ�    C���    B���    B\)B��    A�
=    @�@    @�@    @�{�    @�@    @9��       @ə�C�L�    C�Y�        ?�ffC�      �< @          @���                   ?W
=�<    �< C�G�C�b�?`�e��t��<         �< <��=u    Bg{    C��R    B�ff    B�B��    A�
=    @�     @�     @�@    @�     @��       @�ffC���    C�Y�        ?�\)C��    �< ?�ff       @���                   ?\(��<    �< C�^�C���?`�����Y�<         �< <��>���    Bg33    C���    B�33    B�B��    A�
=    @��    @��    @�     @��    ?ٙ�       @�33C��f    CɌ�        ?���C�33    �< ?�ff       @�33                   ?aG��<    �< C�b�C�5�?`���!7��<         �< <��>Ǯ    Bf��    C���    B�ff    BQ�B��    A�
=    @�    @�    @��    @�    ?�ff       @�  C�L�    Cɳ3        ?��
C�L�    �< ?�         @�                     ?aG��<    �< C�s3C��?`�Ӽh���<         �< <�O>���    Bf    C���    B���    B��B��    A�
=    @�@    @�@    @�    @�@    ?���       @y��C܌�    C�ff        ?�{C�s3    �< ?L��       @y��                   ?aG��<    �< C�}qC��H?`�.�����<         �< <��>�    Bf�    C���    B�33    B(�B��    A�
=    @�     @�     @�@    @�     ?�         @S33C�Y�    C�Y�        ?s33C��     �< ?��       @Y��                   ?aG��<    �< C�w
C�o\?`u������<         �< <�zx>aG�    Bfp�    C�      B�      B{B��    A�
=    @��    @��    @�     @��    ?L��       @333C�&f    C�s3        ?J=qC��     �< ?          @333                   ?aG��<    �< C�l�C��f?`�.��_�<         �< <��=��
    Bf�\    C�H    B�33    BQ�B��    A�
=    @�    @�    @��    @�    ?��       @��C�      Cə�        ?#�
C�s3    �< >���       @33                   ?aG��<    �< C�ffC���?`�����<         �< <�1>B�\    Bf    C�H    B���    B��B�#�    A�
=    @�@    @�@    @�    @�@    >���       ?ٙ�Cۙ�    C���        ?   C�ff    �< >L��       ?�ff                   ?aG��<    �< C�U�C�� ?`�`�]��<         �< <��3>�33    Bf��    C��    B�      B��B��    A�
=    @�     @�     @�@    @�     =���       ?���C��3    C�          >�Q�C�ff    �<            ?�ff                   ?aG��<    �< C�:�C�9�?a&�%3+�<         �< <�#�>�Q�    Bf�    C��    B���    BffB�#�    A�
=    @��    @��    @�     @��               ?L��C�ٚ    C�          >aG�C�ff    �<            ?L��                   ?aG��<    �< C�` C�?a-w�7��<         �< <���>L��    Bf�    C�      B���    BffB�#�    A�
=    @�    @�    @��    @�               >���C���    C�ff        =�G�C��     �<            >���                   ?\(��<    �< C���C�]q?`��H��<         �< <��3                C���    B�      BffB��    A�
=    @�@    @�@    @�    @�@                   Cܦf    Cɀ             C��     �<                                   ?W
=�<    �< C���C���?`Ĝ�Z���<         �< <�9X                C���    B�33    B��B��    A�
=    @�     @�     @�@    @�                    C�ٚ    Cɀ             C���    �<                                   ?Q��<    �< C�4{C��)?`��l���<         �< <�9X                C���    B�33    B��B��    A�
=    @��    @��    @�     @��                   C�s3    Cɀ             C���    �<                                   ?L���<    �< C�"�C�ٚ?`��~S"�<         �< <�9X                C��)    B�33    B�RB��    A�
=    @�    @�    @��    @�                   C��    C�&f            C���    �<                                   ?J=q�<    �< C�h�C�.?`hܽ���<         �< <�1                C���    B���    B�B��    A�
=    @�@    @�@    @�    @�@                   C��    C���            C���    �<                                   ?E��<    �< C��{C��?`������<         �< <�S                C���    B���    B�\B��    A�
=    @�     @�     @�@    @�                    C�&f    C�Y�            C�f    �<                                   ?@  �<    �< C��RC��{?`oi���U�<         �< <�1?�\    B?(�    C�      B���    B�B��    A�
=    @���    @���    @�     @���                   C��    C�ff            C�f    �<                                   ?@  �<    �< C��3C�.?`����]�<         �< <�O?B�\    BK33    C�      B���    B�B�#�    A�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�33    C�Y�            C���    �<                                   ?@  �<    �< C�o\C��q?`|����X�<         �< <�O?\(�    B�\    C�      B���    B�B�#�    A�
=    @��@    @��@    @�ƀ    @��@                   C�      C��             C�s3    �<                                   ?@  �<    �< C���C�4{?`�ӽ��G�<         �< <�#�?.{    B��3    C��    B���    BffB�#�    A�
=    @��     @��     @��@    @��                    Cә�    Cʀ             C�33    �<                                   ?333�<    �< C��
Cu(�?a����q��<         �< <�A�>��    B���    C��    B�33    B��B�#�    A�
=    @���    @���    @��     @���                   C��    C��f            C��3    �<                                   ?#�
�<    �< C��C�
=?aA ��T�<         �< <Ʌ�>aG�    B�33    C��R    B���    B��B�#�    A�
=    @�Հ    @�Հ    @���    @�Հ                   C�&f    C��            Cߦf    �<                                   ?
=�<    �< C��C}��?a����5]�<         �< <҈�>�      C��    C��
    B�ff    B  B��    A�
=    @��@    @��@    @�Հ    @��@                   C�ٚ    Cɀ             C�Y�    �<                                   ?
=q�<    �< C�!HCb��?a \��'�<         �< <���>�G�    C�     C��    B�      B��B��    A�
=    @��     @��     @��@    @��                    C�33    Cɦf            C��    �<                                   ?   �<    �< C��
CRQ�?ao ���^�<         �< <�D�>�z�    C�3    C��    B���    B(�B��    A�
=    @���    @���    @��     @���                   C�      C�s3            C��3    �<                                   ?   �<    �< C���CcO\?aTʽ�Ӊ�<         �< <�D�>8Q�    C��    C��     B���    B�
B��    A�
=    @��    @��    @���    @��                   C�Y�    C�s3            C��f    �<                                   ?   �<    �< C�
=Cg\)?aa���<         �< <ۋ�                C�޸    B�      B�HB�#�    A�
=    @��@    @��@    @��    @��@                   C�      Cə�            C���    �<                                   ?���<    �< C�(�Cm�
?a|�����<         �< <�҉                C��     B�33    B�B�#�    A�
=    @��     @��     @��@    @��                    Cь�    Cə�            C���    �<                                   ?(��<    �< C���CO\?a�7�3��<         �< <�e                C�޸    B�ff    B(�B�#�    A�
=    @���    @���    @��     @���                   CՀ     Cɀ             C��f    �<                                   ?(���<    �< C�J=C�0�?a|��U�<         �< <�e                C��)    B�ff    B  B�#�    A�
=    @��    @��    @���    @��                   C��f    C�ff            C�&f    �<                                   ?5�<    �< C��HC�C�?au����<         �< <�e                C�ٚ    B�ff    B�
B�#�    A�
=    @��@    @��@    @��    @��@                   Cڳ3    C�&f            C�Y�    �<                                   ?@  �<    �< C�.C���?a4�w��<         �< <ۋ�                C��
    B�      BffB�(�    A�
=    @��     @��     @��@    @��                    C��f    C�33            C߀     �<                                   ?@  �<    �< C�7
C�AH?a:����<         �< <ۋ�                C��R    B�      Bz�B�#�    A�
=    @���    @���    @��     @���                   Cٌ�    C�              Cߌ�    �<                                   ?@  �<    �< C��qC���?a%�Lj�<         �< <���                C��R    B���    B33B�#�    A�
=    @��    @��    @���    @��                   C��     C��            Cߌ�    �<                                   ?@  �<    �< C��C�|)?a�����<         �< <���                C�ٚ    B���    BG�B�#�    A�
=    @�@    @�@    @��    @�@                   C��f    C��            Cߙ�    �<                                   ?@  �<    �< C��C�H�?a��!C�<         �< <���                C�ٚ    B���    BG�B��    A�
=    @�
     @�
     @�@    @�
                    C��3    C�33            C��     �<                                   ?@  �<    �< C�eC�P�?a&�%���<         �< <�D�                C���    B���    B�B�#�    A�
=    @��    @��    @�
     @��                   C�33    C�ff            C�ٚ    �<                                   ?@  �<    �< C�RC�~�?aa�)��<         �< <�҉                C��)    B�33    B�HB�#�    A�
=    @��    @��    @��    @��                   Cצf    C���            C��     �<                                   ?@  �<    �< C��=C�J=?a���.R��<         �< <��g                C�޸    B���    Bp�B�#�    A�
=    @�@    @�@    @��    @�@                   C��3    C�33            Cߌ�    �<                                   ?5�<    �< C���C���?b3��2���<         �< <�>�p�    C�    C�޸    B���    B
=B�#�    A�
=    @�     @�     @�@    @�                    C�      C�L�            Cߙ�    �<                                   ?(���<    �< C���C�Ǯ?bu%�7T�<         �< <��$>��    Cff    C��R    B�33    B
=B�#�    A�
=    @��    @��    @�     @��                   C�33    C�ff            Cߌ�    �<                                   ?
=�<    �< C�=qC�8R?b���;��<         �< =��?z�    C���    C���    B���    B{B�#�    A�
=    @� �    @� �    @��    @� �                   C��    C�@             C߀     �<                                   ?
=q�<    �< C��fCtxR?b�<�?��<         �< =+>Ǯ    C�s3    C�˅    B�      B��B�#�    A�
=    @�$@    @�$@    @� �    @�$@                   Cͦf    C�33            C�33    �<                                   >��<    �< C��CS)?b�X�DC��<         �< =	7L>�p�    C��     C��f    B�33    B��B�#�    A�
=    @�(     @�(     @�$@    @�(                    C��    C�&f            C��f    �<                                   >�(��<    �< C���< ?b�ʾH��<         �< =	7L>�    C��     C��    B�33    B�B�#�    A�
=    @�+�    @�+�    @�(     @�+�                   C�s3    C�&f            Cތ�    �<                                   >Ǯ�<    �< C����< ?b�ʾM�<         �< =	7L>��R    C�ff    C��    B�33    B�B�#�    A�
=    @�/�    @�/�    @�+�    @�/�                   C͌�    C�&f            C�ff    �<                                   >�(��<    �< C���< ?b�s�Qb��<         �< =
ں>���    C�33    C��H    B�ff    Bp�B�#�    A�
=    @�3@    @�3@    @�/�    @�3@                   Cγ3    C�L�            C�@     �<                                   >��<    �< C���< ?c�U�3�<         �< =�M?       C�L�    C���    B���    B�\B�#�    A�
=    @�7     @�7     @�3@    @�7                    C�ff    C�L�            C�@     �<                                   ?���<    �< C��3�< ?c��Z��<         �< =��?(��    C��f    C��)    B�      B�B�#�    A�
=    @�:�    @�:�    @�7     @�:�                   C���    C�Y�            C�Y�    �<                                   ?(��<    �< C�,�C��q?cMj�^x[�<         �< =+?\)    C��f    C��
    B�ff    Bz�B�#�    A�
=    @�>�    @�>�    @�:�    @�>�                   C��    C�L�            Cތ�    �<                                   ?(���<    �< C��)C�j=?cZ��bһ�<         �< =$t>��H    C��     C���    B���    BQ�B�(�    A�
=    @�B@    @�B@    @�>�    @�B@                   C��    C��            C���    �<                                   ?5�<    �< C�3C��q?cMj�g,�<         �< =$t?�    C���    C���    B���    B  B�(�    A�
=    @�F     @�F     @�B@    @�F                    C���    C��            C�      �<                                   ?@  �<    �< C�33C���?ca�k�U�<         �< =0�?��    C�      C���    B���    B�HB�(�    A�
=    @�I�    @�I�    @�F     @�I�                   Cٌ�    C�@             C��    �<                                   ?@  �<    �< C��)C��q?c���o�M�<         �< =IR?�R    C��    C��f    B�33    B  B�(�    A�
=    @�M�    @�M�    @�I�    @�M�                   C�Y�    C�L�            C�&f    �<                                   ?@  �<    �< C��)C��?c���t18�<         �< =U�?333    C��    C���    B�ff    B��B�(�    A�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�&f    C�L�            C��    �<                                   ?@  �<    �< C�ffC�8R?c��x��<         �< =!��?&ff    C�      C��H    B���    B��B�(�    A�
=    @�U     @�U     @�Q@    @�U                    C֦f    C�L�            C��    �<                                   ?5�<    �< C�}qC�?c�a�|�b�<         �< =!��?�\    C�      C��     B���    B�HB�.    A�
=    @�X�    @�X�    @�U     @�X�                   C�ٚ    C�ff            C�&f    �<                                   ?(���<    �< C���C�ٚ?c곾����<         �< =#�
>�\)    C��3    C��     B���    B  B�.    �<    @�\�    @�\�    @�X�    @�\�                   C�&f    C�Y�            C��    �<                                   ?
=�<    �< C�C�AH?c�&���j�<         �< =#�
<#�
    C��f    C���    B���    B�B�.    A�
=    @�`@    @�`@    @�\�    @�`@                   Cг3    C�33            C�      �<                                   >��<    �< C�t{Cs��?c�Ӿ��:�<         �< =!��                C��q    B���    B�RB�.    �<    @�d     @�d     @�`@    @�d                    C�Y�    C�              C޳3    �<                                   >\�<    �< C��q�< ?c��c�<         �< =U�                C���    B�ff    BffB�33    A�
=    @�g�    @�g�    @�d     @�g�                   C�@     C�ٚ            C�Y�    �<                                   >�=q�<    �< C�~��< ?cn/��4�<         �< =IR                C���    B�33    BG�B�.    A�
=    @�k�    @�k�    @�g�    @�k�                   C�ff    C��            C��    �<                                   >#�
�<    �< C�W
�< ?c����Y��<         �< =U�                C��)    B�ff    Bz�B�.    A�
=    @�o@    @�o@    @�k�    @�o@                   C��    C��            C���    C���                                 	=�Q��<    �< C�Ff�< ?c�Ӿ��<         �< =!��                C��)    B���    B��B�.    A�
=    @�s     @�s     @�o@    @�s                    C�ٚ    C�ٚ            C݌�    C݌�                                 	=#�
�<    �< C�>��< ?c�󾏣��<         �< =U�                C���    B�ff    BQ�B�33    A�
=    @�v�    @�v�    @�s     @�v�                   C��     C��             C�ff    C�ff                                 	    �<    �< C�9��< ?c�ؾ��z�<         �< =U�                C���    B�ff    B{B�.    A�
=    @�z�    @�z�    @�v�    @�z�                   C��     C��             C�@     C�@                                  	    �<    �< C�8R�< ?c{J����<         �< =U�                C��{    B�ff    B  B�.    A�
=    @�~@    @�~@    @�z�    @�~@                   C���    C���            C�33    �<                                       �<    �< C�<)�< ?c������<         �< =!��                C���    B���    B  B�33    A�
=    @�     @�     @�~@    @�                    C���    Cə�            C�&f    �<                                       �<    �< C�9��< ?cg���.��<         �< =U�                C��\    B�ff    B�B�33    A�
=    @��    @��    @�     @��                   C�ٚ    C�Y�            C�&f    �<                                       �<    �< C�=q�< ?c9���O��<         �< =IR                C���    B�33    BQ�B�33    A�
=    @�    @�    @��    @�                   C��f    C�ff            C��    �<                                   <��
�<    �< C�AH�< ?cS���o��<         �< =U�                C���    B�ff    BG�B�8R    A�
=    @�@    @�@    @�    @�@                   C��    Cɦf            C�ٚ    �<                                   =L���<    �< C�G��< ?c������<         �< =#�
                C���    B���    B�\B�8R    A�
=    @��     @��     @�@    @��                    C�ff    C��f            Cܳ3    �<                                   =L���<    �< C�W
�< ?cݘ�����<         �< =(Xy                C���    B�33    B�
B�8R    A�
=    @���    @���    @��     @���                   C��    C�              Cܳ3    �<                                   =L���<    �< C�u��< ?d꾢ˆ�<         �< =*͟>�z�    C�3    C���    B�ff    B��B�8R    A�
=    @���    @���    @���    @���                   Cˀ     C�              C���    �<                                   =L���<    �< C����< ?d꾤��<         �< =*͟?\)    Cff    C���    B�ff    B��B�=q    A�
=    @��@    @��@    @���    @��@                   C�ٚ    C��            C��3    �<                                   =L���<    �< C�k��< ?d!����<         �< =-B�?+�    C33    C���    B���    B
=B�=q    A�
=    @��     @��     @��@    @��                    C�ff    C�33            C��    �<                                   =�Q��<    �< C�U��< ?dFt�� :�<         �< =/O?8Q�    C �     C���    B���    B(�B�=q    A�
=    @���    @���    @��     @���                   C�&f    C�&f            C��    C��                                 	>��<    �< C�K��< ?d?澫:��<         �< =/O?W
=    C$�3    C��f    B���    B{B�=q    A�
=    @���    @���    @���    @���                   C�s3    C�&f            C��    �<                                   >��<    �< C�XR�< ?d?澭T��<         �< =/O?J=q    C&��    C��    B���    B  B�8R    A�
=    @��@    @��@    @���    @��@                   C��     C�              C�&f    �<                                   >��<    �< C����< ?d2ʾ�m��<         �< =/O?W
=    C*�f    C��H    B���    BB�8R    A�
=    @��     @��     @��@    @��                    C̙�    Cɳ3            C�@     �<                                   >��<    �< C��)�< ?c�Ͼ����<         �< =-B�?p��    C/�    C�|)    B���    BQ�B�=q    A�
=    @���    @���    @��     @���                   C˦f    C��             C�L�    �<                                   >8Q��<    �< C����< ?d�����<         �< =/O?�ff    C:�     C�y�    B���    BG�B�=q    A�
=    @���    @���    @���    @���                   Cʳ3    C��f            C�s3    �<                                   >k��<    �< C�e�< ?d?澵��<         �< =1�3?�{    C9�3    C�z�    B�      B�B�=q    A�
=    @��@    @��@    @���    @��@                   C�ٚ    C�              C�s3    �<                                   >�=q�<    �< C�k��< ?d`���Ȏ�<         �< =49X?��H    C8�f    C�y�    B�33    B�\B�=q    A�
=    @��     @��     @��@    @��                    C�@     C��            C݌�    �<                                   >�z��<    �< C����< ?d�o����<         �< =6�}?�\)    C233    C�xR    B�ff    B��B�=q    A�
=    @���    @���    @��     @���                   C�      C�              Cݦf    �<                                   >��
�<    �< C����< ?dtT����<         �< =6�}?n{    C0�f    C�u�    B�ff    Bp�B�=q    A�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�&f    C�&f            Cݳ3    �<                                   >Ǯ�<    �< C�/\�< ?d������<         �< =9#�?5    C2�3    C�u�    B�    B��B�=q    A�
=    @��@    @��@    @�ŀ    @��@                   C�s3    C�ff            Cݦf    �<                                   >�ff�<    �< C�j=�< ?d���]�<         �< =;��>��    C2�3    C�y�    B���    B��B�B�    A�
=    @��     @��     @��@    @��                    C��    C�ff            Cݳ3    �<                                   >�ff�<    �< C���< ?d���&>�<         �< =;��=#�
    C2�3    C�y�    B���    B��B�B�    A�
=    @���    @���    @��     @���                   C�L�    C��            Cݳ3    �<                                   >�ff�<    �< C�7
�< ?d���6�<         �< =9#�                C�t{    B�    B�B�=q    A�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�@     C���            Cݙ�    �<                                   >�ff�<    �< C�ٚ�< ?d`���E�<         �< =6�}>��    C733    C�o\    B�ff    B
=B�B�    A�
=    @��@    @��@    @�Ԁ    @��@                   C̙�    C�ٚ            C݌�    �<                                   >��<    �< C����< ?d�o��S�<         �< =9#�?
=q    C9��    C�n    B�    B�B�B�    A�
=    @��     @��     @��@    @��                    C�33    C�ٚ            C݀     �<                                   ?��<    �< C����< ?dz��`�<         �< =9#�?!G�    C@L�    C�l�    B�    B
=B�B�    A�
=    @���    @���    @��     @���                   C��3    Cə�            C݀     �<                                   ?���<    �< C�%Cp��?dM��l�<         �< =6�}?.{    C?ff    C�j=    B�ff    BB�G�    A�
=    @��    @��    @���    @��                   C��    Cɀ             C݌�    �<                                   ?(��<    �< C��C�,�?d?��w-�<         �< =6�}?@      C<      C�ff    B�ff    B�B�G�    A�
=    @��@    @��@    @��    @��@                   C��f    CɌ�            Cݳ3    �<                                   ?(���<    �< C��RC�AH?dZ�Ё=�<         �< =9#�?^�R    C733    C�c�    B�    Bz�B�G�    A�
=    @��     @��     @��@    @��                    C�Y�    Cɦf            C�ٚ    �<                                   ?.{�<    �< C�RC��?d�o�Ҋ@�<         �< =;��?�      C4ff    C�c�    B���    B��B�G�    A�
=    @���    @���    @��     @���                   C��3    C�ٚ            C�      �<                                   ?(���<    �< C�33C��q?d�O�Ԓ6�<         �< =>v�?fff    C3�3    C�e    B�      B�
B�L�    A�
=    @��    @��    @���    @��                   C�L�    C��             C�      �<                                   ?(��<    �< C��C�P�?d�4�֙ �<         �< =>v�?(��    C<L�    C�b�    B�      B�B�L�    A�
=    @��@    @��@    @��    @��@                   C�ff    Cɳ3            C��f    �<                                   ?���<    �< C�ffCuY�?d�4�؞��<         �< =>v�?�    C5�     C�aH    B�      B��B�L�    A�
=    @��     @��     @��@    @��                    C�@     Cɦf            C���    �<                                   ?   �<    �< C�fCdn?d���ڣ��<         �< =>v�?z�    C533    C�`     B�      B�B�L�    A�
=    @���    @���    @��     @���                   C�L�    Cɦf            C���    �<                                   >�ff�<    �< C���C\��?d���ܧ��<         �< =>v�>�G�    C=      C�`     B�      B�B�L�    A�
=    @��    @��    @���    @��                   C͌�    C�s3            Cݳ3    �<                                   >Ǯ�<    �< C��f�< ?dmƾުm�<         �< =;��>�    CC33    C�]q    B���    B33B�Q�    A�
=    @�@    @�@    @��    @�@                   C�&f    C�L�            C݌�    �<                                   >\�<    �< C�H�< ?d?����<         �< =9#�?�R    CKL�    C�\)    B�    B  B�L�    A�
=    @�	     @�	     @�@    @�	                    C�@     C��            C݌�    �<                                   >\�<    �< C�ٚ�< ?d��u�<         �< =6�}?W
=    CQL�    C�Y�    B�ff    B�RB�Q�    A�
=    @��    @��    @�	     @��                   C��3    C��3            C�s3    �<                                   >\�<    �< C��q�< ?d����<         �< =6�}?aG�    CRL�    C�U�    B�ff    Bz�B�Q�    A�
=    @��    @��    @��    @��                   C˙�    CȦf            C�L�    �<                                   >Ǯ�<    �< C���< ?c�}��L�<         �< =49X?�G�    CY�    C�P�    B�33    B
=B�Q�    A�
=    @�@    @�@    @��    @�@                   C�Y�    CȦf            C�L�    �<                                   >���<    �< C����< ?c�&��a�<         �< =6�}?��    CZ�3    C�L�    B�ff    B �B�Q�    A�
=    @�     @�     @�@    @�                    C�33    Cȳ3            C�L�    �<                                   >���<    �< C��R�< ?c�]��P��<         �< =9#�?�p�    CYff    C�J=    B�    B �B�Q�    A�
=    @��    @��    @�     @��                   C�      C�ٚ            C�Y�    �<                                   >Ǯ�<    �< C����< ?d,=��g�<         �< =;��?�33    CV33    C�K�    B���    B�B�W
    A�
=    @��    @��    @��    @��                   Cͳ3    Cȳ3            C�Y�    �<                                   >\�<    �< C���< ?d���<         �< =9#�?��
    CW��    C�J=    B�    B �B�W
    A�
=    @�#@    @�#@    @��    @�#@                   C�      Cȳ3            C�L�    �<                                   >\�<    �< C��H�< ?d���<         �< =9#�?���    CV��    C�J=    B�    B �B�W
    A�
=    @�'     @�'     @�#@    @�'                    Cʌ�    Cș�            C�33    �<                                   >�Q��<    �< C�^��< ?c�Ͼ�'�<         �< =9#�?fff    CV��    C�G�    B�    B B�W
    A�
=    @�*�    @�*�    @�'     @�*�                   C�L�    C�ff            C��    �<                                   >�z��<    �< C�Q��< ?c�&��~k�<         �< =9#�?333    CQ33    C�B�    B�    B p�B�W
    A�
=    @�.�    @�.�    @�*�    @�.�                   Cʙ�    C�Y�            C��3    �<                                   >W
=�<    �< C�` �< ?cݘ��s`�<         �< =9#�?333    CP��    C�@     B�    B G�B�W
    A�
=    @�2@    @�2@    @�.�    @�2@                   C��f    C�Y�            C��f    �<                                   >#�
�<    �< C�AH�< ?c�Ͼ�gI�<         �< =;��?W
=    CPff    C�<)    B���    B (�B�W
    A�
=    @�6     @�6     @�2@    @�6                    C��f    C�L�            C��f    �<                                   >��<    �< C���< ?c�A��Y��<         �< =;��?u    CQ�     C�:�    B���    B {B�W
    A�
=    @�9�    @�9�    @�6     @�9�                   CȀ     C�@             C���    �<                                   =�Q��<    �< C����< ?c곾�KM�<         �< =;��?��    CU��    C�9�    B���    B 
=B�W
    A�
=    @�=�    @�=�    @�9�    @�=�                   C�ff    C�33            C�ٚ    �<                                   =#�
�<    �< C����< ?c곾�;i�<         �< =;��?�      CU��    C�8R    B���    A��B�W
    A�
=    @�A@    @�A@    @�=�    @�A@                   C�ff    C�&f            C���    �<                                       �<    �< C����< ?c�&� <�<         �< =;��?���    CTff    C�7
    B���    A�B�W
    A�
=    @�E     @�E     @�A@    @�E                    C�L�    C��            Cܦf    �<                                       �<    �< C��
�< ?c�
��<         �< =;��?��    CQ�f    C�33    B���    A�G�B�W
    A�
=    @�H�    @�H�    @�E     @�H�                   C�Y�    C��            Cܳ3    �<                                       �<    �< C��R�< ?c�A�C�<         �< =>v�?�{    CN      C�0�    B�      A�33B�W
    A�
=    @�L�    @�L�    @�H�    @�L�                   C�@     C�33            C܀     �<                                       �<    �< C��3�< ?d����<         �< =@��?��R    CMff    C�/\    B�33    A�G�B�\)    A�
=    @�P@    @�P@    @�L�    @�P@                   C��    C��            C�L�    �<                                       �<    �< C���< ?d����<         �< =@��?��    CJ�    C�+�    B�33    A��HB�\)    A�
=    @�T     @�T     @�P@    @�T                    C�33    C��            C�33    �<                                       �<    �< C���< ?d!���<         �< =Ca?��    CI��    C�'�    B�ff    A���B�\)    A�
=    @�W�    @�W�    @�T     @�W�                   C�33    C�33            C�&f    C�&f                                     �<    �< C����< ?dFt�Է�<         �< =F??n{    CI��    C�'�    BÙ�    A��HB�\)    A�
=    @�[�    @�[�    @�W�    @�[�                   C�L�    C�L�            C�33    C�33                                     �<    �< C����< ?dtT�ǹ�<         �< =H�9?8Q�    CJ�    C�(�    B���    A�\)B�\)    A�
=    @�_@    @�_@    @�[�    @�_@                   C�ff    C�Y�            C�@     C�@                                      �<    �< C����< ?dtT���<         �< =H�9>�    CM      C�(�    B���    A�\)B�aH    A�
=    @�c     @�c     @�_@    @�c                    C�ff    C�33            C�L�    C�L�                                     �<    �< C����< ?dFt����<         �< =F?=�    CL�3    C�'�    BÙ�    A��HB�aH    A�
=    @�f�    @�f�    @�c     @�f�                   C�Y�    C��            C��    C��                                     �<    �< C����< ?d?�	���<         �< =F?                C�%    BÙ�    A��\B�aH    A�
=    @�j�    @�j�    @�f�    @�j�                   C�@     C�33            C�ٚ    C�ٚ                                     �<    �< C��{�< ?d`��
�"�<         �< =H�9                C�#�    B���    A��RB�aH    A�
=    @�n@    @�n@    @�j�    @�n@                   C�@     C��            C���    C���                                     �<    �< C��{�< ?dZ�|��<         �< =H�9                C�!H    B���    A�ffB�aH    A�
=    @�r     @�r     @�n@    @�r                    C�33    C��            C۳3    C۳3                                     �<    �< C���< ?dS��k��<         �< =H�9                C�      B���    A�=qB�aH    A�
=    @�u�    @�u�    @�r     @�u�                   C��    C��3            Cۀ     Cۀ                                      �<    �< C����< ?dFt�Z�<         �< =H�9                C�)    B���    A�B�aH    A�
=    @�y�    @�y�    @�u�    @�y�                   C��3    Cǌ�            C�Y�    C�Y�                                     �<    �< C���< ?d�G��<         �< =F?                C�{    BÙ�    A��\B�aH    A�
=    @�}@    @�}@    @�y�    @�}@                   C�ٚ    C�s3            C�&f    C�&f                                     �<    �< C��H�< ?d�4��<         �< =H�9                C�    B���    A�{B�ff    A�
=    @��     @��     @�}@    @��                    C��3    C���            C��    C��                                     �<    �< C��f�< ?dg8� ��<         �< =Np;                C�\    B�33    A��RB�ff    A�
=    @���    @���    @��     @���                   C�      C��f            C�&f    C�&f                                     �<    �< C���< ?dtT�_�<         �< =Np;                C��    B�33    A�
=B�ff    A�
=    @���    @���    @���    @���                   C�      C�              C�33    C�33                                     �<    �< C����< ?d�4��/�<         �< =P�`                C�3    B�ff    A�p�B�k�    A�
=    @��@    @��@    @���    @��@                   C��3    C��3            C�33    C�33                                     �<    �< C��f�< ?d����H�<         �< =P�`                C��    B�ff    A�B�k�    A�
=    @��     @��     @��@    @��                    C��f    Cǌ�            C�&f    C�&f                                     �<    �< C����< ?d2ʿʧ�<         �< =K�:                C��    B�      A�  B�k�    A�
=    @���    @���    @��     @���                   C�ٚ    C�33            C�&f    C�&f                                     �<    �< C�� �< ?dx��_�<         �< =K�:                C�H    B�      A���B�k�    A�
=    @���    @���    @���    @���                   C���    C�L�            C��    C��                                     �<    �< C�� �< ?d2ʿ�N�<         �< =Np;                C�      B�33    A��HB�p�    A�
=    @��@    @��@    @���    @��@                   C���    C���            C��3    C��3                                     �<    �< C��q�< ?d㽿���<         �< =V�b                C�    B���    A�\)B�p�    A�
=    @��     @��     @��@    @��                    C���    C���            C�33    C�33                                     �<    �< C�� �< ?d���i�<         �< =S�a>\)    CL�3    C��    Bę�    A���B�p�    A�
=    @���    @���    @��     @���                   Cǳ3    Cǳ3            C�@     C�@                                      �<    �< C����< ?d�o�N��<         �< =P�`>���    CL��    C�
=    B�ff    A�ffB�p�    A�
=    @���    @���    @���    @���                   Cǳ3    Cǳ3            C�&f    C�&f                                     �<    �< C�ٚ�< ?d�ݿ3��<         �< =S�a>W
=    CL�3    C�    Bę�    A��B�p�    A�
=    @��@    @��@    @���    @��@                   Cǌ�    Cǌ�            C��3    C��3                                 	    �<    �< C��{�< ?d�����<         �< =P�`<�    CL�3    C�    B�ff    A��HB�u�    A�
=    @��     @��     @��@    @��                    CǦf    CǦf            C���    C���                                 	    �<    �< C��
�< ?d�����<         �< =P�`                C��    B�ff    A��\B�u�    A�
=    @���    @���    @��     @���                   Cǌ�    Cǌ�            Cڦf    Cڦf                                 	    �<    �< C��{�< ?d����@�<         �< =P�`                C��    B�ff    A��\B�u�    A�
=    @���    @���    @���    @���                   CǦf    CǦf            C�s3    C�s3                                 	    �<    �< C��R�< ?d�O��8�<         �< =S�a                C��    Bę�    A���B�u�    A�
=    @��@    @��@    @���    @��@                   Cǳ3    Cǳ3            C�ff    C�ff                                 	    �<    �< C����< ?d�ݿ�f�<         �< =S�a                C��    Bę�    A���B�z�    A�
=    @��     @��     @��@    @��                    Cǳ3    Cǳ3            C�L�    C�L�                                 	    �<    �< C����< ?d�ݿ���<         �< =S�a                C��    Bę�    A���B�z�    A�
=    @���    @���    @��     @���                   CǦf    CǦf            C�@     C�@                                  	    �<    �< C��R�< ?d�ݿa��<         �< =S�a                C��    Bę�    A���B�z�    A�
=    @�Ā    @�Ā    @���    @�Ā                   Cǳ3    Cǳ3            C�L�    C�L�                                 	    �<    �< C�ٚ�< ?d֡� @}�<         �< =V�b                C�
=    B���    A��HB�z�    A�
=    @��@    @��@    @�Ā    @��@                   C���    C���            C�Y�    C�Y�                                 	=L���<    �< C��q�< ?e��!��<         �< =Yc                C�\    B�      A�BȀ     A�
=    @��     @��     @��@    @��                    C�@     C�@             C�ff    C�ff                                 	>#�
�<    �< C��3�< ?e+�!���<         �< =Yc                C��    B�      A��B�z�    A�
=    @���    @���    @��     @���                   C�s3    C�s3            Cڀ     �<                                   >�=q�<    �< C�+��< ?e��"�o�<         �< =Yc                C��    B�      A�{BȀ     A�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C̙�    C�s3            Cڦf    �<                                   >\�<    �< C����< ?e��#�>�<         �< =Yc                C��    B�      A�{BȀ     A�
=    @��@    @��@    @�Ӏ    @��@                   C�ff    CȀ             Cڦf    �<                                   >��<    �< C�g��< ?e��$�2�<         �< =Yc                C��    B�      A�{Bȅ    A�
=    @��     @��     @��@    @��                    Cь�    Cș�            C�ٚ    �<                                   ?
=�<    �< C��)�< ?eF�%iM�<         �< =\]d                C��    B�33    A�(�Bȅ    A�
=    @���    @���    @��     @���                   Cѳ3    Cș�            C�      �<                                   ?333�<    �< C���C���?eF�&B��<         �< =\]d                C��    B�33    A�(�Bȅ    A�
=    @��    @��    @���    @��                   C�@     Cș�            C��    �<                                   ?@  �<    �< C���C�޸?eF�'7�<         �< =\]d                C��    B�33    A�(�Bȅ    A�
=    @��@    @��@    @��    @��@                   C���    CȌ�            C�@     �<                                   ?@  �<    �< C��{C�o\?e?}�'���<         �< =\]d                C�\    B�33    A�  Bȅ    A�
=    @��     @��     @��@    @��                    C��     CȀ             C�s3    �<                                   ?@  �<    �< C�ФC�J=?e?}�(���<         �< =\]d                C�    B�33    A��Bȅ    A�
=    @���    @���    @��     @���                   C�      C�ff            C۳3    �<                                   ?@  �<    �< C��\C�q?e2a�)���<         �< =\]d                C��    B�33    A���Bȅ    A�
=    @��    @��    @���    @��                   C�Y�    C�Y�            C���    �<                                   ?@  �<    �< C���C|�?e+Կ*u%�<         �< =\]d                C��    B�33    A�G�Bȅ    A�
=    @��@    @��@    @��    @��@                   C�ٚ    C�&f            C���    �<                                   ?E��<    �< C�}qCy��?e+�+I��<         �< =\]d>B�\    CL��    C��    B�33    A���Bȅ    A�
=    @��     @��     @��@    @��                    C�@     C��f            C���    �<                                   ?E��<    �< C���C|c�?d�/�,*�<         �< =Yc?       CL�f    C�      B�      A��BȊ=    A�
=    @���    @���    @��     @���                   C��    C��            C��3    �<                                   ?E��<    �< C��3C�Ф?dM�,���<         �< =S�a?�    CL�f    C��\    Bę�    A�p�BȊ=    A�
=    @� �    @� �    @���    @� �                   CҌ�    C�              C��    �<                                   ?:�H�<    �< C�ǮC�Y�?d`��-���<         �< =V�b>�
=    CL�f    C��=    B���    A�
=BȊ=    A�
=    @�@    @�@    @� �    @�@                   C��f    C�L�            C��    �<                                   ?333�<    �< C���C���?d�ݿ.���<         �< =\]d>��    CL�f    C��=    B�33    A���BȊ=    A�
=    @�     @�     @�@    @�                    C�33    Cǀ             C��    �<                                   ?#�
�<    �< C�]qC~
=?d�K�/c�<         �< =_�@=L��    CL�f    C��    B�ff    A�  BȊ=    A�
=    @��    @��    @�     @��                   C�Y�    Cǌ�            C��3    �<                                   ?
=�<    �< C��Cs�?d�K�02f�<         �< =_�@                C���    B�ff    A�(�BȊ=    A�
=    @��    @��    @��    @��                   C�&f    Cǌ�            C�ٚ    �<                                   ?��<    �< C��{Cm&f?d�ؿ1 ��<         �< =_�@>���    C�L�    C��    B�ff    A�Q�BȊ=    A�
=    @�@    @�@    @��    @�@                   C�L�    Cǳ3            C���    �<                                   >��<    �< C��\CiǮ?e��1Ύ�<         �< =b�A?5    C�      C��    Bř�    A��\BȊ=    A�
=    @�     @�     @�@    @�                    C��    Cǳ3            C��     �<                                   >Ǯ�<    �< C�t{�< ?e+�2�J�<         �< =b�A?L��    C��    C���    Bř�    A�ffBȊ=    A�
=    @��    @��    @�     @��                   C��f    Cǳ3            C۳3    �<                                   >\�<    �< C�>��< ?e+�3g,�<         �< =b�A?W
=    C��    C���    Bř�    A�ffBȊ=    A�
=    @��    @��    @��    @��                   C�ff    C�ff            Cۦf    �<                                   >�Q��<    �< C�*=�< ?d㽿423�<         �< =_�@?\(�    C�      C���    B�ff    A��Bȏ\    A�
=    @�"@    @�"@    @��    @�"@                   C�ff    C�s3            Cۦf    �<                                   >�Q��<    �< C�*=�< ?e��4�P�<         �< =b�A?Tz�    C�      C��f    Bř�    A���BȊ=    A�
=    @�&     @�&     @�"@    @�&                    CɌ�    Cǀ             Cۙ�    �<                                   >�Q��<    �< C�0��< ?e�5œ�<         �< =b�A?L��    C�      C��    Bř�    A�Bȏ\    A�
=    @�)�    @�)�    @�&     @�)�                   C��f    Cǀ             C�ff    �<                                   >�Q��<    �< C�>��< ?e�6���<         �< =b�A?8Q�    C�      C��    Bř�    A�Bȏ\    A�
=    @�-�    @�-�    @�)�    @�-�                   C�L�    Cǳ3            C�Y�    �<                                   >�{�<    �< C�Q��< ?e8�7Uz�<         �< =e`B?&ff    C��    C���    B���    A�(�Bȏ\    A�
=    @�1@    @�1@    @�-�    @�1@                   C�s3    Cǳ3            C�@     �<                                   >����<    �< C�XR�< ?e8�8�<         �< =e`B?8Q�    C��    C���    B���    A�(�Bȏ\    A�
=    @�5     @�5     @�1@    @�5                    C��f    Cǳ3            C�33    �<                                   >�  �<    �< C�>��< ?e8�8��<         �< =e`B?+�    C��    C���    B���    A�(�BȔ{    A�
=    @�8�    @�8�    @�5     @�8�                   C��3    CǦf            C��    �<                                   >L���<    �< C�{�< ?e2a�9���<         �< =e`B?:�H    C��    C��    B���    A�  Bȏ\    A�
=    @�<�    @�<�    @�8�    @�<�                   C�@     Cǳ3            C�      �<                                   >\)�<    �< C��{�< ?e8�:jf�<         �< =e`B?J=q    C�      C���    B���    A�(�BȔ{    A�
=    @�@@    @�@@    @�<�    @�@@                   C��f    CǙ�            C��f    �<                                   =�Q��<    �< C���< ?e2a�;-^�<         �< =e`B?5    C��3    C��f    B���    A��BȔ{    A�
=    @�D     @�D     @�@@    @�D                    CǦf    CǦf            C�ٚ    C�ٚ                                 	=#�
�<    �< C��R�< ?e`B�;�k�<         �< =h�?+�    C��3    C��    B�      A�Q�BȔ{    A�
=    @�G�    @�G�    @�D     @�G�                   Cǀ     Cǀ             C���    C���                                 	    �<    �< C�Ф�< ?em]�<���<         �< =h�?z�    C��f    C��=    B�      A��\BȔ{    A�
=    @�K�    @�K�    @�G�    @�K�                   C�ff    C�ff            Cڳ3    Cڳ3                                 	    �<    �< C�˅�< ?efϿ=p��<         �< =h�?�    C��3    C���    B�      A�ffBȔ{    A�
=    @�O@    @�O@    @�K�    @�O@                   C�Y�    C�Y�            Cڙ�    Cڙ�                                 	    �<    �< C��=�< ?e�˿>0�<         �< =k�?
=q    C��3    C��    B�33    A���BȔ{    A�
=    @�S     @�S     @�O@    @�S                    C�Y�    C�Y�            Cڌ�    Cڌ�                                 	    �<    �< C��=�< ?e�˿>�t�<         �< =k�>�    C��3    C��    B�33    A���BȔ{    A�
=    @�V�    @�V�    @�S     @�V�                   C�ff    C�ff            C�s3    C�s3                                 	    �<    �< C�˅�< ?e���?���<         �< =k�>�{    C��3    C���    B�33    A��RBș�    A�
=    @�Z�    @�Z�    @�V�    @�Z�                   C�ff    C�ff            C�L�    C�L�                                 	    �<    �< C����< ?e�"�@hf�<         �< =k�>��    C��3    C��    B�33    A��\Bș�    A�
=    @�^@    @�^@    @�Z�    @�^@                   C�ff    C�ff            C�@     C�@                                      �<    �< C�˅�< ?e���A$�<         �< =k�                C��    B�33    A�=qBș�    A�
=    @�b     @�b     @�^@    @�b                    C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C��=�< ?e��Aޜ�<         �< =k�                C���    B�33    A�{Bș�    A�
=    @�e�    @�e�    @�b     @�e�                   C�Y�    C�Y�            C�33    C�33                                     �<    �< C��=�< ?eF�B�W�<         �< =h�                C�޸    B�      A�33Bș�    A�
=    @�i�    @�i�    @�e�    @�i�                   C�ff    C�ff            C�      C�                                       �<    �< C�˅�< ?e`B�CQ�<         �< =k�                C���    B�33    A�
=Bș�    A�
=    @�m@    @�m@    @�i�    @�m@                   C�Y�    C�Y�            C��3    C��3                                     �<    �< C����< ?e8�D��<         �< =h�                C���    B�      A���Bș�    A�
=    @�q     @�q     @�m@    @�q                    C�Y�    C�Y�            C��f    C��f                                     �<    �< C����< ?e`B�D���<         �< =k�                C�ٚ    B�33    A��HBȞ�    A�
=    @�t�    @�t�    @�q     @�t�                   C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C��=�< ?eY��Eu��<         �< =k�                C��R    B�33    A��RBȞ�    A�
=    @�x�    @�x�    @�t�    @�x�                   C�L�    C�L�            C��     C��                                      �<    �< C�Ǯ�< ?eS&�F*o�<         �< =k�                C��
    B�33    A��\Bș�    A�
=    @�|@    @�|@    @�x�    @�|@                   C�L�    C�L�            Cٳ3    Cٳ3                                     �<    �< C�Ǯ�< ?eL��F�e�<         �< =k�=u    C�&f    C��{    B�33    A�=qBș�    A�
=    @��     @��     @�|@    @��                    C�@     C�@             C��     C��                                      �<    �< C��f�< ?eF�G�O�<         �< =k�>�33    C�&f    C��3    B�33    A�{Bș�    A�
=    @���    @���    @��     @���                   C�L�    C�L�            C���    C���                                     �<    �< C�Ǯ�< ?em]�HCN�<         �< =n��>�ff    C��     C���    B�ff    A�(�BȞ�    A�
=    @���    @���    @���    @���                   C�ff    C�ff            C���    C���                                     �<    �< C�˅�< ?es�H�b�<         �< =n��?�    >��    C��3    B�ff    A�Q�BȞ�    A�
=    @��@    @��@    @���    @��@                   CǙ�    CǙ�            Cٳ3    Cٳ3                                     �<    �< C��{�< ?e�˿I�j�<         �< =r�>�    >��    C��3    Bƙ�    A���Bȣ�    A�
=    @��     @��     @��@    @��                    C�ٚ    C���            Cٙ�    Cٙ�                                     �<    �< C��H�< ?e��JSv�<         �< =r�>��
    >��R    C�ٚ    Bƙ�    A�\)Bȣ�    A�
=    @���    @���    @��     @���                   C�@     C�ٚ            C٦f    �<                                       �<    �< C��{�< ?e��K��<         �< =r�>\    >���    C�ٚ    Bƙ�    A�\)Bȣ�    A�
=    @���    @���    @���    @���                   C�s3    C��             Cٌ�    �<                                       �<    �< C��q�< ?e�t�K���<         �< =r�>��    >u    C��
    Bƙ�    A�
=Bȣ�    A�
=    @��@    @��@    @���    @��@                   C�@     CǦf            Cٌ�    �<                                       �<    �< C��{�< ?e�X�LZ��<         �< =r�>��    >aG�    C��{    Bƙ�    A��RBȣ�    A�
=    @��     @��     @��@    @��                    C���    CǦf            Cٳ3    Cٳ3                                     �<    �< C�޸�< ?e�X�M��<         �< =r�>���    C��f    C��{    Bƙ�    A��RBȣ�    A�
=    @���    @���    @��     @���                   C�s3    C�s3            C��f    C��f                                     �<    �< C���< ?e�˿M���<         �< =r�?�    C�33    C��3    Bƙ�    A���Bȣ�    A�
=    @���    @���    @���    @���                   C�@     C�@             C��    C��                                     �<    �< C��f�< ?e�X�NX��<         �< =r�?(�    C���    C��3    Bƙ�    A���Bȣ�    A�
=    @��@    @��@    @���    @��@                   C�&f    C�&f            C�      C�                                       �<    �< C��H�< ?eY��O�<         �< =n��?�    C�@     C�˅    B�ff    A�p�Bȣ�    A�
=    @��     @��     @��@    @��                    C�&f    C��f            C��f    C��f                                     �<    �< C��H�< ?e8�O��<         �< =n��?
=    C�&f    C�    B�ff    A�ffBȣ�    A�
=    @���    @���    @��     @���                   C��    C��             C��3    C��3                                     �<    �< C����< ?e%F�PN/�<         �< =n��?.{    C�s3    C��q    B�ff    A�Bȣ�    A�
=    @���    @���    @���    @���                   C��3    C�L�            C��3    C��3                                     �<    �< C��R�< ?d�/�P�E�<         �< =k�?O\)    C�      C���    B�33    A���Bȣ�    A�
=    @��@    @��@    @���    @��@                   C��f    C�s3            C��    C��                                     �<    �< C��{�< ?e��Q�N�<         �< =n��?:�H    C���    C��{    B�ff    A��RBȣ�    A�
=    @��     @��     @��@    @��                    C��3    C�Y�            C��    C��                                     �<    �< C��
�< ?d���R:K�<         �< =n��?5    C��f    C���    B�ff    A�ffBȣ�    A�
=    @���    @���    @��     @���                   C��    C�L�            C��3    C��3                                     �<    �< C��)�< ?d�f�R�M�<         �< =n��?=p�    C�ff    C���    B�ff    A�=qBȨ�    A�
=    @�À    @�À    @���    @�À                   C��    C�33            C��3    C��3                                     �<    �< C����< ?d�ؿS}A�<         �< =n��?Q�    C�L�    C��    B�ff    A�  BȨ�    A�
=    @��@    @��@    @�À    @��@                   C��    C��3            C��3    C��3                                     �<    �< C��)�< ?d�ݿT*�<         �< =k�?u    C��f    C��=    B�33    A�G�BȨ�    A�
=    @��     @��     @��@    @��                    C��    C�ٚ            C��f    C��f                                     �<    �< C����< ?d���T��<         �< =k�?k�    C��    C���    B�33    A���BȨ�    A�
=    @���    @���    @��     @���                   C�33    Cų3            C��3    �<                                       �<    �< C��< ?d��UY��<         �< =k�?^�R    C��    C���    B�33    A�ffBȨ�    A�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�@     C���            C�      �<                                       �<    �< C���< ?d�j�U���<         �< =n��?W
=    C�ff    C��H    B�ff    A�z�BȨ�    A�
=    @��@    @��@    @�Ҁ    @��@                   C�L�    C��             C�      �<                                       �<    �< C��f�< ?d�j�V���<         �< =n��?h��    C�33    C��     B�ff    A�Q�BȨ�    A�
=    @��     @��     @��@    @��                    C�@     C��f            C��    �<                                       �<    �< C���< ?d�K�W-,�<         �< =r�?u    C�Y�    C��     Bƙ�    A�\BȨ�    A�
=    @���    @���    @��     @���                   C�L�    C�ٚ            C��    �<                                       �<    �< C��f�< ?d㽿W���<         �< =r�?^�R    C���    C���    Bƙ�    A�ffBȨ�    A�
=    @��    @��    @���    @��                   C�L�    C���            C��3    �<                                       �<    �< C�Ǯ�< ?d�/�X_|�<         �< =r�?E�    C�@     C��q    Bƙ�    A�Q�BȮ    A�
=    @��@    @��@    @��    @��@                   C�Y�    C��             C���    �<                                       �<    �< C����< ?d֡�X��<         �< =r�?5    C��     C���    Bƙ�    A�  BȮ    A�
=    @��     @��     @��@    @��                    C�Y�    Cų3            Cٙ�    �<                                       �<    �< C��=�< ?d��Y���<         �< =r�?!G�    C��3    C���    Bƙ�    A��
BȮ    A�
=    @���    @���    @��     @���                   C�Y�    CŦf            C�s3    �<                                       �<    �< C����< ?dɆ�Z#�<         �< =r�>��H    C��3    C��R    Bƙ�    A�BȮ    A�
=    @���    @���    @���    @���                   C�L�    C�Y�            C�Y�    �<                                       �<    �< C�Ǯ�< ?d���Z�g�<         �< =n��>�    C��3    C��{    B�ff    A�
=BȮ    A�
=    @��@    @��@    @���    @��@                   C�L�    Cŀ             C�L�    �<                                       �<    �< C��f�< ?d�j�[J��<         �< =r�>�p�    C�      C��3    Bƙ�    A��BȮ    A�
=    @��     @��     @��@    @��                    C�L�    Cŀ             C�@     �<                                       �<    �< C��f�< ?d�j�[��<         �< =r�>��
    C�      C��3    Bƙ�    A��BȮ    A�
=    @���    @���    @��     @���                   C�Y�    Cų3            C�33    �<                                       �<    �< C��=�< ?d�K�\n+�<         �< =uY�>�Q�    C�      C��{    B���    A�BȮ    A�
=    @���    @���    @���    @���                   C�Y�    C�              C�&f    �<                                       �<    �< C��=�< ?e2a�\�H�<         �< =x��?!G�    C��f    C���    B�      A�Q�BȮ    A�
=    @�@    @�@    @���    @�@                   C�s3    C��            C�&f    �<                                       �<    �< C���< ?e8�]�G�<         �< =x��?=p�    C�ٚ    C��)    B�      A��BȮ    A�
=    @�     @�     @�@    @�                    C�s3    C��f            C��    �<                                       �<    �< C��\�< ?e��^;�<         �< =uY�?Y��    C��    C���    B���    A�=qBȮ    A�
=    @�
�    @�
�    @�     @�
�                   C�s3    C��3            C��    �<                                       �<    �< C���< ?e�^�"�<         �< =uY�?k�    C��     C��)    B���    A�ffBȮ    A�
=    @��    @��    @�
�    @��                   Cǀ     C�&f            C��    �<                                       �<    �< C�Ф�< ?e?}�_3��<         �< =x��?fff    C��     C��q    B�      A���BȮ    A�
=    @�@    @�@    @��    @�@                   Cǀ     C�              C��    �<                                       �<    �< C�Ф�< ?e��_���<         �< =uY�?z�H    C��     C��q    B���    A�\BȮ    A�
=    @�     @�     @�@    @�                    Cǌ�    C��f            C�L�    �<                                       �<    �< C����< ?e�`H(�<         �< =uY�?���    C���    C���    B���    A�=qBȳ3    A�
=    @��    @��    @�     @��                   CǦf    C���            Cٌ�    �<                                       �<    �< C��R�< ?d���`Ы�<         �< =uY�?��\    C�Y�    C��R    B���    A��Bȳ3    A�
=    @��    @��    @��    @��                   Cǳ3    C�ٚ            C���    �<                                       �<    �< C�ٚ�< ?e��aX�<         �< =uY�?�\)    C�L�    C���    B���    A�{Bȳ3    A�
=    @�!@    @�!@    @��    @�!@                   CǦf    C�              C��     �<                                       �<    �< C��R�< ?e2a�a�j�<         �< =x��?��\    C���    C���    B�      A�Q�Bȳ3    A�
=    @�%     @�%     @�!@    @�%                    Cǳ3    C���            Cٳ3    �<                                       �<    �< C�ٚ�< ?d���bc��<         �< =uY�?G�    C�s3    C��
    B���    A�Bȳ3    A�
=    @�(�    @�(�    @�%     @�(�                   Cǳ3    C���            C�s3    �<                                       �<    �< C����< ?d���b��<         �< =uY�?\)    @#33    C��
    B���    A�Bȳ3    A�
=    @�,�    @�,�    @�(�    @�,�                   Cǳ3    C���            C�s3    �<                                       �<    �< C����< ?d���cj��<         �< =uY�?.{    @�33    C��
    B���    A�Bȳ3    A�
=    @�0@    @�0@    @�,�    @�0@                   C��     C���            C�ff    �<                                       �<    �< C��)�< ?d���c��<         �< =uY�?5    A"�R    C��
    B���    A�Bȳ3    A�
=    @�4     @�4     @�0@    @�4                    C��     C��f            C�@     �<                                   <��
�<    �< C��)�< ?e%F�dma�<         �< =x��?0��    A,z�    C���    B�      A��Bȳ3    A�
=    @�7�    @�7�    @�4     @�7�                   C�ٚ    C��3            C��    �<                                   =#�
�<    �< C�� �< ?e+Կd��<         �< =x��?=p�    A@(�    C��
    B�      A�  Bȳ3    A�
=    @�;�    @�;�    @�7�    @�;�                   C��f    C��3            C��    �<                                   =�\)�<    �< C����< ?e+Կek��<         �< =x��?aG�    AA�    C��
    B�      A�  Bȳ3    A�
=    @�?@    @�?@    @�;�    @�?@                   C��3    C��f            C��    �<                                   =�G��<    �< C��f�< ?e%F�e��<         �< =x��?�=q    @���    C���    B�      A��Bȳ3    A�
=    @�C     @�C     @�?@    @�C                    C�      C��f            C�&f    �<                                   >\)�<    �< C����< ?e%F�feZ�<         �< =x��?��R    @b�\    C���    B�      A��Bȳ3    A�
=    @�F�    @�F�    @�C     @�F�                   C��    C��             Cـ     �<                                   >8Q��<    �< C���< ?e��f���<         �< =x��?�ff    C��    C���    B�      A�G�Bȳ3    A�
=    @�J�    @�J�    @�F�    @�J�                   C��    C���            C���    �<                                   >W
=�<    �< C���< ?e+�gZ��<         �< =x��?�      C��3    C���    B�      A�p�Bȳ3    A�
=    @�N@    @�N@    @�J�    @�N@                   C�&f    C���            C�33    �<                                   >�  �<    �< C���< ?e��gӑ�<         �< =x��?���    C�      C��3    B�      A�Bȳ3    A�
=    @�R     @�R     @�N@    @�R                    C��    C���            C�@     �<                                   >�z��<    �< C��=�< ?e��hK^�<         �< =x��?�      C�L�    C��3    B�      A�Bȳ3    A�
=    @�U�    @�U�    @�R     @�U�                   C��    C��             C�ff    �<                                   >����<    �< C���< ?e+�h���<         �< =x��?���    C��    C���    B�      A�G�Bȳ3    A�
=    @�Y�    @�Y�    @�U�    @�Y�                   C��    Cų3            C�ff    �<                                   >��
�<    �< C����< ?e��i7��<         �< =x��?�p�    C���    C��\    B�      A��BȮ    A�
=    @�]@    @�]@    @�Y�    @�]@                   C�@     Cř�            C�s3    �<                                   >�{�<    �< C��3�< ?e��i���<         �< =x��?��    C�      C���    B�      A��HBȳ3    A�
=    @�a     @�a     @�]@    @�a                    C�Y�    CŌ�            C�Y�    �<                                   >�Q��<    �< C����< ?d���j:�<         �< =x��?��    C�Y�    C��=    B�      A��\BȮ    A�
=    @�d�    @�d�    @�a     @�d�                   Cș�    C�Y�            C�L�    �<                                   >\�<    �< C��< ?d�K�j�S�<         �< =x��?��    C�33    C��    B�      A��Bȳ3    A�
=    @�h�    @�h�    @�d�    @�h�                   C��3    Cř�            C�ff    �<                                   >\�<    �< C�3�< ?e%F�kO�<         �< ={�m?���    C���    C���    B�33    A�z�Bȳ3    A�
=    @�l@    @�l@    @�h�    @�l@                   C�L�    CŌ�            Cڙ�    �<                                   >\�<    �< C�%�< ?d���kr�<         �< =x��?У�    C���    C��=    B�      A��\Bȳ3    A�
=    @�p     @�p     @�l@    @�p                    Cɦf    C���            C�ٚ    �<                                   >\�<    �< C�33�< ?e8�k���<         �< ={�m?�    C���    C���    B�33    A��BȸR    A�
=    @�s�    @�s�    @�p     @�s�                   C��3    C�ٚ            C�      �<                                   >Ǯ�<    �< C�AH�< ?e?}�lNb�<         �< ={�m?�
=    C���    C��\    B�33    A�\)Bȳ3    A�
=    @�w�    @�w�    @�s�    @�w�                   C�33    C��3            C��    �<                                   >���<    �< C�N�< ?eL��l���<         �< ={�m?��H    C��f    C���    B�33    A�Bȳ3    A�
=    @�{@    @�{@    @�w�    @�{@                   Cʌ�    C��f            C��    �<                                   >�(��<    �< C�^��< ?eF�m%��<         �< ={�m?��    C��f    C���    B�33    A�Bȳ3    A�
=    @�     @�     @�{@    @�                    C��3    C��3            C�L�    �<                                   >�ff�<    �< C�o\�< ?eL��m��<         �< ={�m?���    C�s3    C���    B�33    A�Bȳ3    A�
=    @���    @���    @�     @���                   C�L�    C��            C�Y�    �<                                   >��<    �< C��H�< ?eY��m���<         �< ={�m?�\)    C���    C��{    B�33    A�  Bȳ3    A�
=    @���    @���    @���    @���                   C���    C�&f            Cی�    �<                                   ?��<    �< C��R�< ?e`B�n`��<         �< ={�m?�33    C�&f    C��
    B�33    A�=qBȳ3    A�
=    @��@    @��@    @���    @��@                   C�Y�    C�&f            C۳3    �<                                   ?��<    �< C���C|xR?efϿn�T�<         �< ={�m@       C�@     C��R    B�33    A�ffBȳ3    A�
=    @��     @��     @��@    @��                    C�ٚ    C�              C�ٚ    �<                                   ?
=�<    �< C��fC{�f?e8�o,��<         �< =x��@�    C�33    C��R    B�      A�(�Bȳ3    A�
=    @���    @���    @��     @���                   C�L�    C��3            C�      �<                                   ?(��<    �< C��)C~�{?e2a�o���<         �< =x��@
�H    C��    C��
    B�      A�  Bȳ3    A�
=    @���    @���    @���    @���                   Cͳ3    C�ٚ            C��    �<                                   ?!G��<    �< C���C�&f?e�o��<         �< =uY�@��    C��f    C��R    B���    A��Bȳ3    A�
=    @��@    @��@    @���    @��@                   C��3    C�ٚ            C�&f    �<                                   ?#�
�<    �< C���C�N?e�pU��<         �< =uY�@�    C�@     C��R    B���    A��Bȳ3    A�
=    @��     @��     @��@    @��                    C��    Cų3            C�L�    �<                                   ?(���<    �< C�  C�h�?d�/�p���<         �< =r�@      C�@     C��R    Bƙ�    A�Bȳ3    A�
=    @���    @���    @��     @���                   C�@     C��             C�s3    �<                                   ?#�
�<    �< C�fC��?d㽿qU�<         �< =r�@��    C�ٚ    C���    Bƙ�    A��
Bȳ3    A�
=    @���    @���    @���    @���                   C�Y�    C���            C܌�    �<                                   ?!G��<    �< C��C��?d�K�qt��<         �< =r�@(�    C��3    C���    Bƙ�    A�  Bȳ3    A�
=    @��@    @��@    @���    @��@                   CΌ�    CŦf            Cܦf    �<                                   ?!G��<    �< C�3C���?d�j�q���<         �< =n��@
=q    C��     C���    B�ff    A�Bȳ3    A�
=    @��     @��     @��@    @��                    Cγ3    Cų3            Cܳ3    �<                                   ?!G��<    �< C�)C���?d���r-��<         �< =n��@z�    C��3    C��)    B�ff    A��Bȳ3    A�
=    @���    @���    @��     @���                   C��3    Cř�            C���    �<                                   ?!G��<    �< C�&fC��?d���r���<         �< =k�?���    C��    C��q    B�33    A�BȮ    A�
=    @���    @���    @���    @���                   C�&f    CŦf            C��f    �<                                   ?!G��<    �< C�/\C�!H?d���r��<         �< =k�?�=q    C��     C���    B�33    A��BȮ    A�
=    @��@    @��@    @���    @��@                   C�Y�    Cř�            C��3    �<                                   ?!G��<    �< C�8RC���?d�o�s;�<         �< =h�?��
    C�s3    C���    B�      A�(�Bȳ3    A�
=    @��     @��     @��@    @��                    C�s3    CŦf            C��f    �<                                   ?!G��<    �< C�=qC�  ?d���s�\�<         �< =h�?�\)    C��3    C���    B�      A�Q�BȮ    A�
=    @���    @���    @��     @���                   Cό�    Cř�            C��f    �<                                   ?!G��<    �< C�AHC�P�?dg8�s�y�<         �< =e`B?�33    C���    C��f    B���    A�Q�BȮ    A�
=    @�    @�    @���    @�                   Cό�    Cŀ             C�      �<                                   ?!G��<    �< C�@ C�j=?d?�t=h�<         �< =b�A?��    C��     C���    Bř�    A�=qBȮ    A�
=    @��@    @��@    @�    @��@                   Cό�    C�s3            C��    �<                                   ?!G��<    �< C�@ C�s3?d!�t�*�<         �< =_�@?�(�    C��    C��=    B�ff    A�Q�BȮ    A�
=    @��     @��     @��@    @��                   C�s3    C�Y�            C�      �<                                   ?!G��<    �< C�=qC�h�?c�Ͽt��<         �< =\]d?��
    C�Y�    C���    B�33    A�=qBȮ    A�
=    @���    @���    @��     @���                  C�L�    C�ff            C��f    �<                                   ?!G��<    �< C�5�C��)?d�u5�<         �< =\]d?�{    C��    C��    B�33    A�z�BȮ    A�
=    @�р    @�р    @���    @�р                  C�33    C�L�            C�ٚ    �<                                   ?!G��<    �< C�1�C�s3?cݘ�u�I�<         �< =Yc?���    @q�    C��\    B�      A�ffBȮ    A�
=    @��@    @��@    @�р    @��@                  C��    C�33            Cܦf    �<                                   ?!G��<    �< C�*=C�H?c�F�u�A�<         �< =V�b?�      ?:�H    C���    B���    A�Q�BȮ    A�
=    @��     @��     @��@    @��                   C��f    C�@             C�L�    �<                                   ?!G��<    �< C�#�C�ff?c�ӿv!��<         �< =V�b?8Q�    @�33    C���    B���    A�z�BȮ    A�
=    @���    @���    @��     @���                   CΦf    C�&f            C�33    �<                                   ?!G��<    �< C�RC�� ?c��vn��<         �< =S�a?+�    A�    C��3    Bę�    A�Q�BȮ    A�
=    @���    @���    @���    @���                   C�@     C�&f            C�      �<                                   ?!G��<    �< C��C�h�?c��v���<         �< =S�a?333    As\)    C��3    Bę�    A�Q�BȮ    A�
=    @��@    @��@    @���    @��@                   C�ٚ    C�Y�            C�ٚ    �<                                   ?!G��<    �< C��{C�U�?c��w�<         �< =V�b?O\)    A�G�    C��{    B���    A�RBȮ    A�
=    @��     @��     @��@    @��                    C�Y�    C��            C���    �<                                   ?(��<    �< C�޸C~��?c��wM�<         �< =S�a?p��    A�    C���    Bę�    A�{BȨ�    A�
=    @���    @���    @��     @���                   C���    C��3            C۳3    �<                                   ?
=�<    �< C��C|�f?c�ؿw���<         �< =S�a?}p�    AW33    C���    Bę�    A�BȨ�    A�
=    @��    @��    @���    @��                   C�Y�    C�              Cی�    �<                                   ?��<    �< C��\C{�?c��w�^�<         �< =V�b?���    @�=q    C���    B���    A�p�BȨ�    A�
=    @��@    @��@    @��    @��@                   C�      C��            C�s3    �<                                   ?���<    �< C�� Cy��?c�ӿx ��<         �< =Yc?��    @^{    C��f    B�      A�\)Bȣ�    A�
=    @��     @��     @��@    @��                    C��     C��f            C�s3    �<                                   ?
=q�<    �< C��{Cz�
?c���xd��<         �< =Yc?��H    ?���    C���    B�      A���Bȣ�    A�
=    @���    @���    @��     @���                   C˙�    C��f            C�s3    �<                                   ?��<    �< C��C{h�?c��x���<         �< =\]d?��\    @�R    C���    B�33    A�RBȨ�    A�
=    @���    @���    @���    @���                   Cˌ�    C��            C�s3    �<                                   ?   �<    �< C���C|�?c�Ͽx�p�<         �< =_�@?��    @W
=    C���    B�ff    A���Bȣ�    A�
=    @�@    @�@    @���    @�@                   Cˀ     C�&f            C�Y�    �<                                   ?   �<    �< C���C}  ?d!�y)��<         �< =b�A?���    @��
    C��q    Bř�    A�
=Bȣ�    A�
=    @�     @�     @�@    @�                    C�ff    C�&f            C�@     �<                                   ?   �<    �< C���C{�H?d!�yi<�<         �< =b�A?��H    ?u    C��q    Bř�    A�
=Bȣ�    A�
=    @�	�    @�	�    @�     @�	�                   C�L�    C�&f            C�L�    �<                                   ?   �<    �< C�~�C{&f?d��y�L�<         �< =b�A?�
=    ?���    C��)    Bř�    A��HBȣ�    A�
=    @��    @��    @�	�    @��                   C��    C�@             C�@     �<                                   ?   �<    �< C�u�Cx&f?d?�y�.�<         �< =e`B?��H    ?޸R    C���    B���    A�
=Bȣ�    A�
=    @�@    @�@    @��    @�@                   C���    C�@             C�@     �<                                   >��<    �< C�h�CuE?d?�z��<         �< =e`B?���    @��    C���    B���    A�
=Bȣ�    A�
=    @�     @�     @�@    @�                    C�s3    C�33            C�&f    �<                                   >�(��<    �< C�XR�< ?d9X�zZ6�<         �< =e`B?��    @�z�    C���    B���    A��HBȣ�    A�
=    @��    @��    @�     @��                   C��    C�33            C�&f    �<                                   >Ǯ�<    �< C�G��< ?d?�z�\�<         �< =e`B?��R    @��    C���    B���    A��HBȣ�    A�
=    @��    @��    @��    @��                   C��     C�33            C��    �<                                   >�Q��<    �< C�9��< ?d?�z�S�<         �< =e`B?���    @�33    C���    B���    A��HBȞ�    A�
=    @� @    @� @    @��    @� @                   CɌ�    C�33            C��3    �<                                   >��
�<    �< C�0��< ?d?�{�<         �< =e`B?��    @�
=    C���    B���    A��HBȞ�    A�
=    @�$     @�$     @� @    @�$                    C�s3    C�33            C��f    �<                                   >�z��<    �< C�*=�< ?d?�{7��<         �< =e`B?�
=    A��    C���    B���    A��HBȣ�    A�
=    @�'�    @�'�    @�$     @�'�                   C�L�    C�33            C�ٚ    �<                                   >�  �<    �< C�%�< ?d?�{k��<         �< =e`B?�p�    A+
=    C���    B���    A��HBȞ�    A�
=    @�+�    @�+�    @�'�    @�+�                   C�L�    C�33            C���    �<                                   >k��<    �< C�#��< ?d?�{���<         �< =e`B?�(�    A}p�    C���    B���    A��HBȣ�    A�
=    @�/@    @�/@    @�+�    @�/@                   C�L�    C�33            C���    �<                                   >W
=�<    �< C�"��< ?d?�{���<         �< =e`B?�      A�    C���    B���    A��HBȣ�    A�
=    @�3     @�3     @�/@    @�3                    C�L�    C�&f            C���    �<                                   >L���<    �< C�%�< ?d9X�|q�<         �< =e`B?���    A�G�    C��R    B���    A�RBȣ�    A�
=    @�6�    @�6�    @�3     @�6�                   C�ff    C��            C�ٚ    �<                                   >L���<    �< C�'��< ?d2ʿ|0��<         �< =e`B?�{    A3
=    C���    B���    A�ffBȣ�    A�
=    @�:�    @�:�    @�6�    @�:�                   Cɀ     C��            C�ٚ    �<                                   >L���<    �< C�.�< ?d2ʿ|^��<         �< =e`B?��    @�z�    C���    B���    A�ffBȣ�    A�
=    @�>@    @�>@    @�:�    @�>@                   Cɳ3    C��            C��f    �<                                   >L���<    �< C�7
�< ?d,=�|���<         �< =e`B?��    @�
=    C��{    B���    A�=qBȣ�    A�
=    @�B     @�B     @�>@    @�B                    C�ٚ    C��3            C��f    �<                                   >L���<    �< C�>��< ?d�|���<         �< =b�A?���    A
=q    C���    Bř�    A�(�Bȣ�    A�
=    @�E�    @�E�    @�B     @�E�                   C��3    C��3            C�ٚ    �<                                   >W
=�<    �< C�B��< ?d�|��<         �< =b�A?�{    AG�    C���    Bř�    A�(�Bȣ�    A�
=    @�I�    @�I�    @�E�    @�I�                   C�      C��3            C��f    �<                                   >k��<    �< C�C��< ?d�}R�<         �< =b�A?��    A�\    C���    Bř�    A�(�Bȣ�    A�
=    @�M@    @�M@    @�I�    @�M@                   C��    C�              C���    �<                                   >�  �<    �< C�Ff�< ?dx�}3L�<         �< =b�A?���    A��    C��
    Bř�    A�Q�Bȣ�    A�
=    @�Q     @�Q     @�M@    @�Q                    C�&f    C�              Cڳ3    �<                                   >�  �<    �< C�J=�< ?d�}Z�<         �< =b�A?��H    A\)    C��R    Bř�    A�z�Bȣ�    A�
=    @�T�    @�T�    @�Q     @�T�                   C�33    C��f            Cڳ3    �<                                   >�  �<    �< C�O\�< ?c�&�}��<         �< =_�@?�\)    A�R    C��R    B�ff    A�=qBȨ�    A�
=    @�X�    @�X�    @�T�    @�X�                   C�33    C��            Cڙ�    �<                                   >k��<    �< C�N�< ?d�}���<         �< =b�A?�z�    A6�R    C��R    Bř�    A�z�Bȣ�    A�
=    @�\@    @�\@    @�X�    @�\@                   C��    C��            Cڀ     �<                                   >W
=�<    �< C�G��< ?d�}���<         �< =b�A?���    AK�    C��R    Bř�    A�z�BȨ�    A�
=    @�`     @�`     @�\@    @�`                    C��3    C�              Cڀ     �<                                   >L���<    �< C�AH�< ?dx�}���<         �< =b�A?�    A��H    C��
    Bř�    A�Q�BȨ�    A�
=    @�c�    @�c�    @�`     @�c�                   C��     C��f            C�s3    �<                                   >8Q��<    �< C�8R�< ?d�~	W�<         �< =b�A?�    A�
=    C��{    Bř�    A�  BȨ�    A�
=    @�g�    @�g�    @�c�    @�g�                   Cɦf    C�              C�s3    �<                                   >#�
�<    �< C�5��< ?d�~(��<         �< =b�A?���    A��\    C��
    Bř�    A�Q�BȨ�    A�
=    @�k@    @�k@    @�g�    @�k@                   Cɦf    C��            C�s3    �<                                   >\)�<    �< C�33�< ?d9X�~F��<         �< =e`B?��    At��    C���    B���    A�ffBȨ�    A�
=    @�o     @�o     @�k@    @�o                    CɌ�    C�&f            C�ff    �<                                   >��<    �< C�/\�< ?d9X�~c��<         �< =e`B?���    Ak�    C��
    B���    A��\BȨ�    A�
=    @�r�    @�r�    @�o     @�r�                   Cə�    C��            C�ff    �<                                   >��<    �< C�1��< ?d9X�~N�<         �< =e`B?�\)    A?\)    C���    B���    A�ffBȨ�    A�
=    @�v�    @�v�    @�r�    @�v�                   Cɳ3    C��            C�ff    �<                                   >��<    �< C�7
�< ?d2ʿ~���<         �< =e`B?�33    A.ff    C��{    B���    A�=qBȨ�    A�
=    @�z@    @�z@    @�v�    @�z@                   Cɳ3    C��            C�L�    �<                                   >��<    �< C�5��< ?d2ʿ~���<         �< =e`B?��    A0��    C��{    B���    A�=qBȨ�    A�
=    @�~     @�~     @�z@    @�~                    CɌ�    C�              C�L�    �<                                   >��<    �< C�0��< ?d,=�~ʬ�<         �< =e`B?��    A1p�    C��3    B���    A�(�BȨ�    A�
=    @���    @���    @�~     @���                   C�ff    C�ٚ            C�@     �<                                   >��<    �< C�*=�< ?c�]�~�X�<         �< =b�A?���    A0z�    C���    Bř�    A�BȨ�    A�
=    @���    @���    @���    @���                   C�Y�    C��             C�L�    �<                                   >��<    �< C�&f�< ?c�Ͽ~���<         �< =b�A?�z�    A9p�    C��\    Bř�    A�p�BȨ�    A�
=    @��@    @��@    @���    @��@                   C�L�    C��f            C�@     �<                                   >��<    �< C�"��< ?d!�
��<         �< =e`B?�z�    A7�    C��\    B���    A�BȨ�    A�
=    @��     @��     @��@    @��                    C�@     C�ٚ            C�33    �<                                   >��<    �< C�!H�< ?d!���<         �< =e`B?��    A@Q�    C��    B���    A�BȮ    A�
=    @���    @���    @��     @���                   C�&f    C�ٚ            C�&f    �<                                   >��<    �< C���< ?d!�/��<         �< =e`B?�\)    AM��    C��    B���    A�BȮ    A�
=    @���    @���    @���    @���                   C��    C�              C�33    �<                                   >��<    �< C�)�< ?dFt�?��<         �< =h�?�ff    AY    C��    B�      A�BȮ    A�
=    @��@    @��@    @���    @��@                   C�      C���            C�33    �<                                   >��<    �< C���< ?d��O/�<         �< =e`B?���    AZ�\    C���    B���    A�\)BȮ    A�
=    