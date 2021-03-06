CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:13, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-03-21 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-03-21 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-03-21 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U���M�M�rdtBH  @�      @�      @�     @�                     C�L�    C��            C�ff    �<                                   ?�  �<    �< C�5�C�  ?d�f�VT�<         �< =���                C�
    B�      A�RB�=q    B2
=    @�>     @�>     @�      @�>                    C�s3    C�33            Cڀ     �<                                   ?�  �<    �< C�<)C|�?d���c�<         �< =���                C��    B�      A�
=B�=q    B2
=    @�\     @�\     @�>     @�\                    Cϙ�    C�L�            Cڦf    �<                                   ?�  �<    �< C�C�C}h�?e�n��<         �< =���                C�)    B�      A�G�B�=q    B2
=    @�z     @�z     @�\     @�z                    Cϳ3    C�Y�            C��     �<                                   ?�  �<    �< C�H�C}�H?e�x��<         �< =���                C�q    B�      A�p�B�=q    B2
=    @̘     @̘     @�z     @̘                    C�ٚ    C�Y�            C��     �<                                   ?�  �<    �< C�NC~L�?e���
�<         �< =���                C��    B�      A噚B�=q    B2
=    @̶     @̶     @̘     @̶                    C��f    C�ff            C��f    �<                                   ?�  �<    �< C�P�C~T{?e+����<         �< =���=��
    CE33    C�      B�      A�B�=q    B2
=    @��     @��     @̶     @��                    C�ٚ    C�Y�            C��    �<                                   ?�  �<    �< C�O\C~s3?e���d�<         �< =���>��    CEL�    C��    B�      A噚B�8R    B2
=    @��     @��     @��     @��                    C��3    C�L�            C���    �<                                   ?�  �<    �< C�S3C\?e����<         �< =���?z�    CE�f    C�q    B�      A�p�B�8R    B2
=    @�     @�     @��     @�                    C��3    C��            Cڳ3    �<                                   ?�  �<    �< C�S3C��?d�ؿ���<         �< =���?�    CE33    C��    B�      A�\B�8R    B2
=    @�.     @�.     @�     @�.                    C��    C��3            C���    �<                                   ?�  �<    �< C�Y�C���?d�/����<         �< =���>��H    CD�     C��    B�      A�(�B�8R    B2
=    @�L     @�L     @�.     @�L                    C�@     C��f            C���    �<                                   ?�  �<    �< C�` C��?d�/��8�<         �< =���?�    CD��    C��    B�      A�  B�8R    B2
=    @�j     @�j     @�L     @�j                    C�33    C��3            Cڳ3    �<                                   ?�  �<    �< C�^�C�޸?d�/����<         �< =���?�    CD�3    C��    B�      A�(�B�8R    B2
=    @͈     @͈     @�j     @͈                    C��    C�ٚ            Cڙ�    �<                                   ?�  �<    �< C�XRC��?d֡����<         �< =���>�G�    CD��    C�\    B�      A��
B�8R    B2
=    @ͦ     @ͦ     @͈     @ͦ                    C�&f    C��             Cڙ�    �<                                   ?�  �<    �< C�\)C�  ?dɆ����<         �< =���>k�    CD�f    C��    B�      A�p�B�8R    B2
=    @��     @��     @ͦ     @��                    C�      C��f            Cڌ�    �<                                   ?�  �<    �< C�U�C�y�?d�/�� �<         �< =���=L��    CD�f    C��    B�      A�  B�8R    B2
=    @��     @��     @��     @��                    C��3    C��             Cڌ�    �<                                   ?�  �<    �< C�T{C���?dɆ��y�<         �< =���<#�
    CD�f    C��    B�      A㙚B�8R    B2
=    @�      @�      @��     @�                     C��f    C³3            Cڀ     �<                                   ?�  �<    �< C�P�C���?dɆ����<         �< =���                C��    B�      A�p�B�8R    B2
=    @�     @�     @�      @�                    C��3    C³3            Cڀ     �<                                   ?�  �<    �< C�T{C��
?dɆ���<         �< =���                C��    B�      A�p�B�33    B2
=    @�<     @�<     @�     @�<                    C��f    C��             C�s3    �<                                   ?�  �<    �< C�P�C�z�?dɆ�~�<         �< =���                C��    B�      A㙚B�33    B2
=    @�Z     @�Z     @�<     @�Z                    C�ٚ    C��             C�Y�    �<                                   ?�  �<    �< C�O\C�g�?dɆ�ty�<         �< =���                C��    B�      A㙚B�33    B2
=    @�x     @�x     @�Z     @�x                    C�ٚ    C��             C�ff    �<                                   ?�  �<    �< C�O\C�g�?dɆ�i��<         �< =���                C��    B�      A㙚B�33    B2
=    @Ζ     @Ζ     @�x     @Ζ                    C���    C³3            Cڀ     �<                                   ?�  �<    �< C�L�C�o\?d���]y�<         �< =���                C�
=    B�      A�G�B�.    B2
=    @δ     @δ     @Ζ     @δ                    C�ٚ    C¦f            Cڌ�    �<                                   ?�  �<    �< C�NC���?d�j�P�<         �< =���=L��    C��     C��    B�      A�33B�.    B2
=    @��     @��     @δ     @��                    C��     C�            Cڌ�    �<                                   ?�  �<    �< C�J=C�p�?d�ݿA}�<         �< =���?(��    C��     C��    B�      A�
=B�.    B2
=    @��     @��     @��     @��                    Cπ     C�            C�s3    �<                                   ?�  �<    �< C�>�C�H?d�ݿ1��<         �< =���?(��    C��     C��    B�      A�
=B�.    B2
=    @�     @�     @��     @�                    C�ff    C�            C�L�    �<                                   ?�  �<    �< C�9�C{?d�ݿ ��<         �< =���?aG�    C��    C��    B�      A�
=B�.    B2
=    @�,     @�,     @�     @�,                    C�@     C�            C�L�    �<                                   ?�  �<    �< C�4{C~z�?d�ݿ=�<         �< =���?u    C���    C��    B�      A�
=B�.    B2
=    @�J     @�J     @�,     @�J                    C�&f    C�            C�Y�    �<                                   ?�  �<    �< C�0�C~  ?d�ݿ~���<         �< =���?��
    C�ٚ    C��    B�      A�
=B�.    B2
=    @�h     @�h     @�J     @�h                    C��    C¦f            C�Y�    �<                                   ?�  �<    �< C�,�C}� ?d�j�~���<         �< =���?��    C�s3    C��    B�      A�33B�.    B2
=    @φ     @φ     @�h     @φ                    C��3    C³3            C�L�    �<                                   ?�  �<    �< C�&fC|��?d���~Ϸ�<         �< =���?�      C�&f    C�
=    B�      A�G�B�(�    B2
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C��f    C³3            C�@     �<                                   ?�  �<    �< C�#�C|33?d���~�s�<         �< =���?�ff    C��3    C�
=    B�      A�G�B�(�    B2
=    @��     @��     @Ϥ     @��                    C���    C¦f            C�L�    �<                                   ?�  �<    �< C��C{�)?d�j�~���<         �< =���?�=q    C��     C��    B�      A�33B�(�    B2
=    @��     @��     @��     @��                    Cγ3    C³3            C�L�    �<                                   ?�  �<    �< C��C{)?d���~��<         �< =���?��    C���    C�
=    B�      A�G�B�.    B2
=    @��     @��     @��     @��                    CΙ�    C³3            C�L�    �<                                   ?�  �<    �< C�
Cz�?d���~k�<         �< =���?�G�    C���    C�
=    B�      A�G�B�(�    B2
=    @�     @�     @��     @�                    C�s3    C³3            C�L�    �<                                   ?�  �<    �< C�\Cyٚ?d���~N��<         �< =���?�      C�ٚ    C�
=    B�      A�G�B�(�    B2
=    @�     @�     @�     @�                    C�Y�    C¦f            C�@     �<                                   ?�  �<    �< C�
=CyJ=?d���~1@�<         �< =���?n{    C�s3    C�
=    B�      A�G�B�(�    B2
=    @�,     @�,     @�     @�,                    C�@     C¦f            C�L�    �<                                   ?�  �<    �< C��Cx�?d���~��<         �< =���?aG�    C�      C�
=    B�      A�G�B�(�    B2
=    @�;     @�;     @�,     @�;                    C�&f    C¦f            C�L�    �<                                   ?�  �<    �< C�HCx8R?d���}��<         �< =���?aG�    C��    C�
=    B�      A�G�B�(�    B2
=    @�J     @�J     @�;     @�J                    C��    C�            C�Y�    �<                                   ?�  �<    �< C�  Cxz�?d�ݿ}�N�<         �< =���?\(�    C���    C��    B�      A�
=B�#�    B2
=    @�Y     @�Y     @�J     @�Y                    C��3    C�            C�L�    �<                                   ?s33�<    �< C��RCw�
?d�ݿ}���<         �< =���?h��    C��f    C��    B�      A�
=B�#�    B2
=    @�h     @�h     @�Y     @�h                    C�ٚ    C�            C�s3    �<                                   ?c�
�<    �< C��{Cz� ?d�ݿ}��<         �< =���?k�    C���    C��    B�      A�
=B�#�    B2
=    @�w     @�w     @�h     @�w                    Cͦf    C�            Cڀ     �<                                   ?W
=�<    �< C��C|��?d�ݿ}f'�<         �< =���?c�
    C�@     C��    B�      A�
=B�#�    B2
=    @І     @І     @�w     @І                    C�@     C�            C�ff    �<                                   ?J=q�<    �< C�ٚC~��?d�ݿ}?��<         �< =���?L��    C�      C��    B�      A�
=B�#�    B2
=    @Е     @Е     @І     @Е                    C��f    C�            C�@     �<                                   ?:�H�<    �< C��=C�k�?d�ݿ}��<         �< =���?E�    C�Y�    C��    B�      A�
=B�#�    B2
=    @Ф     @Ф     @Е     @Ф                    C̳3    C�            C�33    �<                                   ?.{�<    �< C���C���?d�ݿ|���<         �< =���?E�    C�@     C��    B�      A�
=B�#�    B2
=    @г     @г     @Ф     @г                    C�s3    C�            C��    �<                                   ?!G��<    �< C���C��q?d�ݿ|��<         �< =���?=p�    C��     C��    B�      A�
=B�#�    B2
=    @��     @��     @г     @��                    C�s3    C�            C��    �<                                   ?!G��<    �< C��{C�c�?d�ݿ|���<         �< =���?B�\    C��f    C��    B�      A�
=B�#�    B2
=    @��     @��     @��     @��                    C�ff    C             C��    �<                                   ?!G��<    �< C��3C���?d���|n��<         �< =���?G�    C�Y�    C�    B�      A�RB�#�    B2
=    @��     @��     @��     @��                    Č�    C�s3            C��    �<                                   ?!G��<    �< C���C��?d���|A�<         �< =���?O\)    C�      C��    B�      A��B�#�    B2
=    @��     @��     @��     @��                    C̳3    C�Y�            C��    �<                                   ?.{�<    �< C���C��f?d���|8�<         �< =���?W
=    C��3    C�H    B�      A�Q�B�#�    B2
=    @��     @��     @��     @��                    C���    C�L�            C�      �<                                   ?:�H�<    �< C���C��\?d��{�.�<         �< =���?Y��    C���    C���    B�      A�{B�#�    B2
=    @�     @�     @��     @�                    C�      C�@             C�      �<                                   ?J=q�<    �< C��C��q?d���{���<         �< =���?h��    C�Y�    C��q    B�      A��B�#�    B2
=    @�     @�     @�     @�                    C�@     C�33            C��    �<                                   ?W
=�<    �< C��RC�XR?d���{~o�<         �< =���?\(�    C���    C��)    B�      A�B�#�    B2
=    @�+     @�+     @�     @�+                    C�s3    C�&f            C��    �<                                   ?c�
�<    �< C��C��?d�o�{J��<         �< =���?Y��    C�ff    C���    B�      AᙚB�#�    B2
=    @�:     @�:     @�+     @�:                    C��     C�33            C�&f    �<                                   ?s33�<    �< C��\CG�?d���{��<         �< =���?J=q    C���    C��)    B�      A�B�#�    B2
=    @�I     @�I     @�:     @�I                    C��f    C�33            C��    �<                                   ?�  �<    �< C��
C|z�?d���zߤ�<         �< =���?B�\    C���    C��)    B�      A�B�#�    B2
=    @�X     @�X     @�I     @�X                    C��    C�33            C�33    �<                                   ?�  �<    �< C���Cy��?d���z�3�<         �< =���?E�    C���    C��)    B�      A�B�#�    B2
=    @�g     @�g     @�X     @�g                    C��    C�&f            C�&f    �<                                   ?�  �<    �< C��qCz\?d�o�zo��<         �< =���?Q�    C�@     C���    B�      AᙚB�#�    B2
=    @�v     @�v     @�g     @�v                    C��    C��            C�&f    �<                                   ?�  �<    �< C��)CzB�?dz�z5��<         �< =���?:�H    C�ٚ    C��R    B�      A�\)B�#�    B2
=    @х     @х     @�v     @х                    C�&f    C�              C�      �<                                   ?�  �<    �< C�HC{#�?dmƿy���<         �< =���?Y��    C�L�    C���    B�      A�
=B�#�    B2
=    @є     @є     @х     @є                    C��    C��f            C��f    �<                                   ?�  �<    �< C�  C{\)?dg8�y��<         �< =���?xQ�    C��3    C��3    B�      A���B�#�    B2
=    @ѣ     @ѣ     @є     @ѣ                    C�33    C�ٚ            C��f    �<                                   ?�  �<    �< C�C|�?d`��y���<         �< =���?��\    C���    C���    B�      A��B�#�    B2
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�Y�    C���            C��f    �<                                   ?�  �<    �< C��C}�?dZ�yBN�<         �< =���?h��    C��    C��    B�      A�z�B�#�    B2
=    @��     @��     @Ѳ     @��                    C�Y�    C���            C���    �<                                   ?�  �<    �< C��C|��?dZ�yX�<         �< =���?O\)    C���    C��    B�      A�z�B�#�    B2
=    @��     @��     @��     @��                    C�s3    C���            C��     �<                                   ?�  �<    �< C�\C}}q?dZ�x�3�<         �< =���?0��    C��3    C��    B�      A�z�B��    B2
=    @��     @��     @��     @��                    CΌ�    C���            C���    �<                                   ?�  �<    �< C�3C}�
?dZ�x~��<         �< =���?��    C��     C��    B�      A�z�B��    B2
=    @��     @��     @��     @��                    CΙ�    C���            C��f    �<                                   ?�  �<    �< C��C~)?dZ�x;O�<         �< =���>�G�    C�s3    C��    B�      A�z�B�#�    B2
=    @��     @��     @��     @��                    Cγ3    C��3            C��    �<                                   ?�  �<    �< C��C~#�?dg8�w���<         �< =���>u    C�s3    C��{    B�      A���B��    B2
=    @�     @�     @��     @�                    CΦf    C��            C�&f    �<                                   ?�  �<    �< C�RC}.?dz�w���<         �< =���=#�
    C�s3    C���    B�      A�B��    B2
=    @�     @�     @�     @�                    CΦf    C�@             C�33    �<                                   ?�  �<    �< C��C|��?d���wif�<         �< =���                C��q    B�      A��B��    B2
=    @�*     @�*     @�     @�*                    CΙ�    C�&f            C�&f    �<                                   ?�  �<    �< C��C|�\?d�o�w!�<         �< =���>�    C��f    C���    B�      AᙚB��    B2
=    @�9     @�9     @�*     @�9                    C�s3    C�&f            C�&f    �<                                   ?�  �<    �< C�\C{�q?d�o�v�s�<         �< =���>�      C��     C���    B�      AᙚB��    B2
=    @�H     @�H     @�9     @�H                    C�Y�    C�&f            C��    �<                                   ?�  �<    �< C�
=C{z�?d�o�v���<         �< =���>8Q�    C�33    C���    B�      AᙚB��    B2
=    @�W     @�W     @�H     @�W                    C�&f    C�              C���    �<                                   ?�  �<    �< C��C{(�?dtT�v@��<         �< =���>W
=    C���    C��
    B�      A�33B��    B2
=    @�f     @�f     @�W     @�f                    C���    C��3            Cٙ�    �<                                   ?�  �<    �< C���Cy�{?dg8�u�s�<         �< =���?.{    Ci33    C��{    B�      A���B��    B2
=    @�u     @�u     @�f     @�u                    Cͳ3    C���            Cـ     �<                                   ?�  �<    �< C���Cy}q?dZ�u��<         �< =���?&ff    Cbff    C��    B�      A�z�B��    B2
=    @҄     @҄     @�u     @҄                    C�Y�    C��             Cٌ�    �<                                   ?�  �<    �< C�޸Cx�?dS��uUq�<         �< =���?O\)    C\�    C��\    B�      A�ffB��    B2
=    @ғ     @ғ     @҄     @ғ                    C�@     C��f            Cـ     �<                                   ?�  �<    �< C�ٚCx�?dFt�u��<         �< =���?Tz�    Cc33    C��    B�      A�  B��    B2
=    @Ң     @Ң     @ғ     @Ң                    C�&f    C��f            Cـ     �<                                   ?�  �<    �< C���Cw�=?dFt�t���<         �< =���?^�R    Cdff    C��    B�      A�  B��    B2
=    @ұ     @ұ     @Ң     @ұ                    C�33    C���            C�Y�    �<                                   ?�  �<    �< C��RCx?d?�t_|�<         �< =���?��    Cg      C��=    B�      A��
B��    B2
=    @��     @��     @ұ     @��                    C�Y�    C��             C�ff    �<                                   ?�  �<    �< C��qCy�?d9X�t$�<         �< =���?�33    CiL�    C��    B�      A߅B��    B2
=    @��     @��     @��     @��                    C̀     C��             C�ff    �<                                   ?�  �<    �< C��Cy�{?d9X�s���<         �< =���?��    Ck��    C��    B�      A߅B��    B2
=    @��     @��     @��     @��                    C��     C�s3            C�Y�    �<                                   ?�  �<    �< C��\C{G�?d2ʿs^��<         �< =���?��    Ck      C��f    B�      A�p�B��    B2
=    @��     @��     @��     @��                    C��3    C�ff            C�L�    �<                                   ?�  �<    �< C��RC|�\?d%��s��<         �< =���?k�    Cj      C���    B�      A��B��    B2
=    @��     @��     @��     @��                    C�      C�ff            C�Y�    �<                                   ?�  �<    �< C���C|��?d%��r���<         �< =���?Tz�    Cn��    C���    B�      A��B��    B2
=    @�     @�     @��     @�                    C�33    C�ff            C�Y�    �<                                   ?�  �<    �< C��C}�H?d%��rSv�<         �< =���?\(�    CnL�    C���    B�      A��B�{    B2
=    @�     @�     @�     @�                    C�33    C�s3            Cـ     �<                                   ?�  �<    �< C��C}��?d2ʿq���<         �< =���?:�H    Cp�     C��f    B�      A�p�B��    B2
=    @�)     @�)     @�     @�)                    C�@     C�s3            Cٙ�    �<                                   ?�  �<    �< C�fC}Ǯ?d2ʿq�N�<         �< =���?@      Cuff    C��f    B�      A�p�B��    B2
=    @�8     @�8     @�)     @�8                    C�L�    C�s3            Cٙ�    �<                                   ?�  �<    �< C��C~?d2ʿq=u�<         �< =���?^�R    Cn�3    C��f    B�      A�p�B��    B2
=    @�G     @�G     @�8     @�G                    C�L�    C��             Cٌ�    �<                                   ?�  �<    �< C��C}�H?d9X�p�n�<         �< =���?8Q�    Co�3    C��    B�      A߅B�{    B2
=    @�V     @�V     @�G     @�V                    C�Y�    C���            C٦f    �<                                   ?�  �<    �< C��C}��?d?�p~9�<         �< =���?=p�    Cs      C��=    B�      A��
B�{    B2
=    @�e     @�e     @�V     @�e                    C�Y�    C���            Cٳ3    �<                                   ?�  �<    �< C�
=C}� ?d?�p��<         �< =���?8Q�    Cp33    C��=    B�      A��
B�{    B2
=    @�t     @�t     @�e     @�t                    C�Y�    C���            C��     �<                                   ?�  �<    �< C��C}�H?d?�o�V�<         �< =���?:�H    Cx��    C��=    B�      A��
B��    B2
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C�s3    C���            C��     �<                                   ?�  �<    �< C�\C~Y�?d?�oV��<         �< =���?8Q�    Cy��    C��=    B�      A��
B��    B2
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C΀     C���            C��f    �<                                   ?�  �<    �< C��C~��?d9X�n��<         �< =���?c�
    Czff    C���    B�      A߮B�{    B2
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C�ff    C���            C��f    �<                                   ?�  �<    �< C�C~�?d?�n���<         �< =���?Q�    Cy��    C��=    B�      A��
B�{    B2
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�L�    C��3            C�      �<                                   ?�  �<    �< C�
=C}^�?dFt�n$��<         �< =���?Y��    Cff    C���    B�      A�{B��    B2
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C�ff    C��3            C��    �<                                   ?�  �<    �< C��C}��?dM�m�#�<         �< =���?\(�    C|33    C��    B�      A�=qB�{    B2
=    @��     @��     @ӿ     @��                    C�Y�    C��             C��    �<                                   ?�  �<    �< C��C}5�?dS��mR��<         �< =���?k�    CL�    C��\    B�      A�ffB�{    B2
=    @��     @��     @��     @��                    C�@     C���            C��f    �<                                   ?�  �<    �< C�fC|n?dZ�l���<         �< =���?��\    C��     C��    B�      A�z�B�{    B2
=    @��     @��     @��     @��                    C�33    C��             C�ٚ    �<                                   ?�  �<    �< C�C|� ?dS��l| �<         �< =���?z�H    C��     C��\    B�      A�ffB�{    B2
=    @��     @��     @��     @��                    C�&f    C��3            C��f    �<                                   ?�  �<    �< C�HC|J=?dM�l$�<         �< =���?n{    C���    C��    B�      A�=qB�\    B2
=    @�
     @�
     @��     @�
                    C��3    C��f            C���    �<                                   ?�  �<    �< C���C{�3?dFt�k�
�<         �< =���?fff    C���    C��    B�      A�  B�\    B2
=    @�     @�     @�
     @�                    C��f    C���            Cٌ�    �<                                   ?�  �<    �< C��
C{��?d?�k1��<         �< =���?\(�    C�L�    C��=    B�      A��
B�\    B2
=    @�(     @�(     @�     @�(                    C���    C��             Cٳ3    �<                                   ?�  �<    �< C���C{aH?d2ʿj�L�<         �< =���?B�\    C���    C��    B�      A߅B�\    B2
=    @�7     @�7     @�(     @�7                    C��     C��             Cٳ3    �<                                   ?�  �<    �< C��\C{
=?d2ʿjO��<         �< =���?.{    C�      C��    B�      A߅B�\    B2
=    @�F     @�F     @�7     @�F                    C͙�    C��             C��     �<                                   ?�  �<    �< C��=Czn?d2ʿi�	�<         �< =���?�R    C�s3    C��    B�      A߅B�\    B2
=    @�U     @�U     @�F     @�U                    C̀     C���            C�ٚ    �<                                   ?�  �<    �< C���Cyff?d?�ii+�<         �< =���?
=    C�s3    C��=    B�      A��
B�
=    B2
=    @�d     @�d     @�U     @�d                    C̀     C���            C���    �<                                   ?�  �<    �< C���Cys3?d?�h�0�<         �< =���?��    C��    C��=    B�      A��
B�
=    B2
=    @�s     @�s     @�d     @�s                    C�Y�    C���            C���    �<                                   ?�  �<    �< C��qCx�H?d?�h~�<         �< =���>�ff    C���    C��=    B�      A��
B�
=    B2
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�Y�    C��f            C���    �<                                   ?�  �<    �< C��qCxn?d?�h��<         �< =���>�{    C�@     C��    B�      A�  B�
=    B2
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�@     C��3            C�ٚ    �<                                   ?�  �<    �< C�ٚCw��?dM�g�\�<         �< =���>L��    C�@     C��    B�      A�=qB�
=    B2
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�@     C��             C�ٚ    �<                                   ?�  �<    �< C�ٚCwk�?dS��g��<         �< =���=�Q�    C�@     C��\    B�      A�ffB�
=    B2
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C�Y�    C���            C���    �<                                   ?�  �<    �< C��qCw� ?dS��f�,�<         �< =���                C��    B�      A�z�B�
=    B2
=    @Ծ     @Ծ     @ԯ     @Ծ                    C�Y�    C��             Cٳ3    �<                                   ?�  �<    �< C��qCw�q?dS��fq�<         �< =���                C��\    B�      A�ffB�
=    B2
=    @��     @��     @Ծ     @��                    C�ff    C���            Cٳ3    �<                                   ?�  �<    �< C�� Cy
=?d?�e���<         �< =���                C��=    B�      A��
B�
=    B2
=    @��     @��     @��     @��                    C�Y�    C�ff            C٦f    �<                                   ?�  �<    �< C��qCyh�?d,=�e#��<         �< =���                C��    B�      A�G�B�
=    B2
=    @��     @��     @��     @��                    C̀     C�Y�            Cٌ�    �<                                   ?�  �<    �< C��Czk�?d%��d�]�<         �< =���                C���    B�      A��B�
=    B2
=    @��     @��     @��     @��                    C͙�    C�Y�            C�s3    �<                                   ?�  �<    �< C���C{\?d!�d$�<         �< =���                C��    B�      A���B�
=    B2
=    @�	     @�	     @��     @�	                    C͙�    C�L�            C�s3    �<                                   ?�  �<    �< C���C{G�?d��c���<         �< =���>k�    Cq�     C��H    B�      A��HB�
=    B2
=    @�     @�     @�	     @�                    Cͳ3    C�Y�            C�ff    �<                                   ?�  �<    �< C��\C{�R?d!�c C�<         �< =���>�ff    CqL�    C��    B�      A���B�
=    B2
=    @�'     @�'     @�     @�'                    C��3    C�L�            Cٌ�    �<                                   ?�  �<    �< C��RC|�f?d��b���<         �< =���>�    Cq      C��H    B�      A��HB�
=    B2
=    @�6     @�6     @�'     @�6                    C��    C�L�            C���    �<                                   ?�  �<    �< C��)C}n?d��b�<         �< =���>�    Ck      C��H    B�      A��HB�
=    B2
=    @�E     @�E     @�6     @�E                    C�&f    C�L�            C���    �<                                   ?�  �<    �< C��C~�?d��a�C�<         �< =���?E�    Cf      C��H    B�      A��HB�
=    B2
=    @�T     @�T     @�E     @�T                    C�&f    C�L�            C��     �<                                   ?�  �<    �< C�HC}�R?d��aR�<         �< =���?J=q    Cd��    C��H    B�      A��HB�
=    B2
=    @�c     @�c     @�T     @�c                    C�33    C�Y�            C��     �<                                   ?�  �<    �< C�C}��?d%��`�f�<         �< =���?(�    Ca��    C���    B�      A��B�
=    B2
=    @�r     @�r     @�c     @�r                    C�Y�    C���            C��3    �<                                   ?�  �<    �< C��C~
?d9X�_�L�<         �< =���?�    C_�     C���    B�      A߮B�
=    B2
=    @Ձ     @Ձ     @�r     @Ձ                    C�L�    C��f            C�      �<                                   ?�  �<    �< C��C}Q�?dFt�_p&�<         �< =���?z�    Cr�f    C���    B�      A�{B�    B2
=    @Ր     @Ր     @Ձ     @Ր                    C�Y�    C��3            C��f    �<                                   ?�  �<    �< C��C}T{?dM�^���<         �< =���?s33    C}�f    C��    B�      A�=qB�    B2
=    @՟     @՟     @Ր     @՟                    C�@     C��             C�ٚ    �<                                   ?�  �<    �< C�fC|�f?dM�^X��<         �< =���?�ff    C�     C��\    B�      A�ffB�    B2
=    @ծ     @ծ     @՟     @ծ                    C�L�    C��3            C��3    �<                                   ?�  �<    �< C��C}{?dM�]��<         �< =���?��    C��     C��    B�      A�=qB�    B2
=    @ս     @ս     @ծ     @ս                    C�L�    C���            C�ٚ    �<                                   ?�  �<    �< C��C}p�?d?�]<��<         �< =���?�    C��    C��    B�      A�  B�    B2
=    @��     @��     @ս     @��                    C�33    C���            C��     �<                                   ?�  �<    �< C�C}ff?d9X�\��<         �< =���?���    C��3    C���    B�      A߮B�    B2
=    @��     @��     @��     @��                    C�@     C��             C٦f    �<                                   ?�  �<    �< C�fC}��?d2ʿ\P�<         �< =���?���    C��f    C��    B�      A߅B�    B2
=    @��     @��     @��     @��                    C�33    C�s3            Cٙ�    �<                                   ?�  �<    �< C�C}��?d,=�[���<         �< =���?���    C�ٚ    C��f    B�      A�p�B�    B2
=    @��     @��     @��     @��                    C��    C�s3            Cٌ�    �<                                   ?�  �<    �< C�  C}�?d,=�Z���<         �< =���?n{    C��3    C��f    B�      A�p�B�      B2
=    @�     @�     @��     @�                    C��    C��             Cٙ�    �<                                   ?�  �<    �< C���C|��?d2ʿZc��<         �< =���?W
=    C��    C��    B�      A߅B�      B2
=    @�     @�     @�     @�                    C��f    C�ff            C٦f    �<                                   ?�  �<    �< C��RC|aH?d%��Y���<         �< =���>\    C{33    C��    B�      A�G�B�      B2
=    @�&     @�&     @�     @�&                    C��f    C�Y�            Cٌ�    �<                                   ?�  �<    �< C��
C|s3?d%��Y9 �<         �< =���>�
=    C�      C���    B�      A��B�      B2
=    @�5     @�5     @�&     @�5                    C�ٚ    C�L�            C�s3    �<                                   ?�  �<    �< C��{C|^�?d!�X���<         �< =���?\)    C��    C��    B�      A���B�      B2
=    @�D     @�D     @�5     @�D                    C���    C�L�            C�ff    �<                                   ?�  �<    �< C���C|�?d!�X	��<         �< =���?�    C�L�    C��    B�      A���B���    B2
=    @�S     @�S     @�D     @�S                    C���    C�L�            C�ff    �<                                   ?�  �<    �< C���C|?d!�Wp��<         �< =���?�    C�ff    C��    B�      A���B�      B2
=    @�b     @�b     @�S     @�b                    Cͳ3    C�L�            C�Y�    �<                                   ?�  �<    �< C���C{��?d��V�g�<         �< =���?�    C�ff    C��H    B�      A��HB���    B2
=    @�q     @�q     @�b     @�q                    Cͳ3    C�L�            C�Y�    �<                                   ?�  �<    �< C���C{��?d��V;%�<         �< =���>��H    C�ff    C��H    B�      A��HB�      B2
=    @ր     @ր     @�q     @ր                    Cͳ3    C�@             C�L�    �<                                   ?�  �<    �< C��C|\?d�U���<         �< =���>�
=    C�ff    C��     B�      A޸RB���    B2
=    @֏     @֏     @ր     @֏                    Cͳ3    C�@             C�L�    �<                                   ?�  �<    �< C��C{�q?d�U~�<         �< =���>�
=    C�s3    C��     B�      A޸RB�      B2
=    @֞     @֞     @֏     @֞                    C���    C�@             C�Y�    �<                                   ?�  �<    �< C���C|\)?d�Tc�<         �< =���>�G�    C�s3    C��     B�      A޸RB���    B2
=    @֭     @֭     @֞     @֭                    C��     C�@             C�ff    �<                                   ?�  �<    �< C��C|=q?d�Sä�<         �< =���>�(�    C�s3    C��     B�      A޸RB�      B2
=    @ּ     @ּ     @֭     @ּ                    C���    C�@             C�Y�    �<                                   ?�  �<    �< C��3C|�=?d�S#6�<         �< =���>�{    C�s3    C��     B�      A޸RB���    B2
=    @��     @��     @ּ     @��                    C���    C�@             C�L�    �<                                   ?�  �<    �< C���C|k�?d�R���<         �< =���>�=q    C��3    C��     B�      A޸RB���    B2
=    @��     @��     @��     @��                    Cͳ3    C�@             C�L�    �<                                   ?�  �<    �< C��C|�?d�Q�3�<         �< =���>8Q�    C�33    C��     B�      A޸RB�      B2
=    @��     @��     @��     @��                    C���    C�@             C�Y�    �<                                   ?�  �<    �< C���C|xR?d�Q;��<         �< =���                C��     B�      A޸RB�      B2
=    @��     @��     @��     @��                    C���    C�@             C�Y�    �<                                   ?�  �<    �< C���C|xR?d�P��<         �< =���                C��     B�      A޸RB���    B2
=    @�     @�     @��     @�                    C�ٚ    C�@             C�ff    �<                                   ?�  �<    �< C��3C|��?d�O��<         �< =���                C��     B�      A޸RB���    B2
=    @�     @�     @�     @�                    C��3    C�L�            C�Y�    �<                                   ?�  �<    �< C��RC|�3?d��OJ��<         �< =���                C��H    B�      A��HB���    B2
=    @�%     @�%     @�     @�%                    C��3    C�@             C�ff    �<                                   ?�  �<    �< C��RC}33?d�N�Y�<         �< =���                C��     B�      A޸RB�      B2
=    @�4     @�4     @�%     @�4                    C��    C�@             C�s3    �<                                   ?�  �<    �< C��qC}��?d��M���<         �< =���>8Q�    C�      C��H    B�      A��HB���    B2
=    @�C     @�C     @�4     @�C                    C��    C�@             Cـ     �<                                   ?�  �<    �< C���C}�H?d��MQ�<         �< =���>�{    C�ff    C��H    B�      A��HB���    B2
=    @�R     @�R     @�C     @�R                    C��    C�L�            Cـ     �<                                   ?�  �<    �< C��qC}p�?d��L�v�<         �< =���>�
=    C���    C��    B�      A���B���    B2
=    @�a     @�a     @�R     @�a                    C�&f    C�Y�            C�s3    �<                                   ?�  �<    �< C��C}�=?d!�K���<         �< =���?�    C���    C���    B�      A��B���    B2
=    @�p     @�p     @�a     @�p                    C�&f    C�L�            Cـ     �<                                   ?�  �<    �< C�HC}�)?d��KND�<         �< =���?:�H    C���    C��    B�      A���B���    B2
=    @�     @�     @�p     @�                    C�33    C�L�            Cٙ�    �<                                   ?�  �<    �< C��C~)?d��J���<         �< =���?J=q    C���    C��    B�      A���B���    B2
=    @׎     @׎     @�     @׎                    C�33    C�L�            Cٙ�    �<                                   ?�  �<    �< C��C~
?d��I��<         �< =���?W
=    C���    C��    B�      A���B���    B2
=    @ם     @ם     @׎     @ם                    C�&f    C�L�            C٦f    �<                                   ?�  �<    �< C��C}�?d��IB��<         �< =���?W
=    C��     C��    B�      A���B���    B2
=    @׬     @׬     @ם     @׬                    C�&f    C�Y�            C٦f    �<                                   ?�  �<    �< C��C}�R?d!�H��<         �< =���?O\)    C���    C���    B�      A��B�      B2
=    @׻     @׻     @׬     @׻                    C��    C�ff            C٦f    �<                                   ?�  �<    �< C���C}(�?d%��G�z�<         �< =���?W
=    C�ٚ    C��    B�      A�G�B���    B2
=    @��     @��     @׻     @��                    C�      C�ff            Cٳ3    �<                                   ?�  �<    �< C���C|��?d%��G-��<         �< =���?p��    C���    C��    B�      A�G�B���    B2
=    @��     @��     @��     @��                    C��f    C�ff            C��     �<                                   ?�  �<    �< C��RC|h�?d%��Fzt�<         �< =���?�G�    C��f    C��    B�      A�G�B���    B2
=    @��     @��     @��     @��                    C�ٚ    C�ff            C��     �<                                   ?�  �<    �< C��{C|�?d%��E�	�<         �< =���?�=q    C�ff    C��    B�      A�G�B�      B2
=    @��     @��     @��     @��                    C�ٚ    C�s3            C��     �<                                   ?�  �<    �< C��{C{�H?d,=�E��<         �< =���?���    C���    C��f    B�      A�p�B���    B2
=    @�     @�     @��     @�                    C��     C�s3            C��     �<                                   ?�  �<    �< C��\C{aH?d%��DZ>�<         �< =���?�ff    C��f    C��f    B�      A�p�B���    B2
=    @�     @�     @�     @�                    Cͦf    C�s3            C��     �<                                   ?�  �<    �< C��Cz�?d%��C���<         �< =���?��    C��    C��f    B�      A�p�B���    B2
=    @�$     @�$     @�     @�$                    Cͦf    C�s3            Cٳ3    �<                                   ?�  �<    �< C��Cz�?d%��B��<         �< =���?��    C�      C��f    B�      A�p�B���    B2
=    @�3     @�3     @�$     @�3                    C͙�    C�s3            Cٙ�    �<                                   ?�  �<    �< C���Cz��?d%��B1r�<         �< =���?k�    C��3    C��f    B�      A�p�B���    B2
=    @�B     @�B     @�3     @�B                    Cͦf    C�ff            Cٌ�    �<                                   ?�  �<    �< C��=Cz�?d%��AwB�<         �< =���?n{    C��3    C��    B�      A�G�B���    B2
=    @�Q     @�Q     @�B     @�Q                    C͙�    C�Y�            Cٌ�    �<                                   ?�  �<    �< C��=C{�?d!�@�'�<         �< =���?n{    C���    C���    B�      A��B���    B2
=    @�`     @�`     @�Q     @�`                    C�s3    C�Y�            Cٌ�    �<                                   ?�  �<    �< C���CzJ=?d!�@ "�<         �< =���?p��    C���    C���    B�      A��B���    B2
=    @�o     @�o     @�`     @�o                    C�s3    C�L�            Cٌ�    �<                                   ?�  �<    �< C��HCzB�?d��?C �<         �< =���?fff    C���    C��    B�      A���B���    B2
=    @�~     @�~     @�o     @�~                    C�@     C�@             Cـ     �<                                   ?�  �<    �< C�ٚCy�)?d�>�4�<         �< =���?��    C�s3    C��H    B�      A��HB���    B2
=    @؍     @؍     @�~     @؍                    C��    C�33            Cـ     �<                                   ?�  �<    �< C��3Cx��?d�=�\�<         �< =���?�      C�33    C��     B�      A޸RB���    B2
=    @؜     @؜     @؍     @؜                    C�      C�33            C�s3    �<                                   ?�  �<    �< C��\Cxz�?d�=��<         �< =���?�G�    C�33    C��     B�      A޸RB���    B2
=    @ث     @ث     @؜     @ث                    C�ٚ    C�33            C�s3    �<                                   ?�  �<    �< C�ǮCw�=?dx�<E��<         �< =���?s33    C�Y�    C�޸    B�      Aޏ\B���    B2
=    @غ     @غ     @ث     @غ                    C��     C�33            C�s3    �<                                   ?�  �<    �< C�Cw5�?dx�;�E�<         �< =���?u    C��3    C�޸    B�      Aޏ\B��    B2
=    @��     @��     @غ     @��                    C̙�    C�&f            C�L�    �<                                   ?�  �<    �< C���Cv�\?d�:���<         �< =���?\(�    C�&f    C��q    B�      A�z�B���    B2
=    @��     @��     @��     @��                    C�s3    C��            C�@     �<                                   ?�  �<    �< C���Cv�?c�]�9�C�<         �< =���?k�    C�&f    C��)    B�      A�Q�B��    B2
=    @��     @��     @��     @��                    Č�    C��            C�@     �<                                   ?�  �<    �< C��RCvn?c�]�99��<         �< =���?�      C��    C��)    B�      A�Q�B���    B2
=    @��     @��     @��     @��                    Č�    C�              C�33    �<                                   ?�  �<    �< C���Cw
=?c�Ͽ8t��<         �< =���?z�H    C�      C�ٚ    B�      A�  B���    B2
=    @�     @�     @��     @�                    C̙�    C�              C�L�    �<                                   ?�  �<    �< C���Cw&f?c�Ͽ7���<         �< =���?���    C�      C�ٚ    B�      A�  B���    B2
=    @�     @�     @�     @�                    C̦f    C��3            C�L�    �<                                   ?�  �<    �< C��qCw��?c�A�6��<         �< =���?��\    C��    C��R    B�      A��B���    B2
=    @�#     @�#     @�     @�#                    C̙�    C��3            C�33    �<                                   ?�  �<    �< C���Cwn?c곿6��<         �< =���?c�
    C��3    C��
    B�      A�B���    B2
=    @�2     @�2     @�#     @�2                    Č�    C��f            C�33    �<                                   ?�  �<    �< C���CwT{?c곿5V��<         �< =���?aG�    C��     C��
    B�      A�B���    B2
=    @�A     @�A     @�2     @�A                    C̀     C��f            C�&f    �<                                   ?�  �<    �< C��
Cw�?c곿4�	�<         �< =���?E�    C�      C��
    B�      A�B���    B2
=    @�P     @�P     @�A     @�P                    C�s3    C��f            C�33    �<                                   ?�  �<    �< C��{Cv�R?c곿3�e�<         �< =���?@      C��3    C��
    B�      A�B���    B2
=    @�_     @�_     @�P     @�_                    C�s3    C��f            C�@     �<                                   ?�  �<    �< C���Cv�H?c곿2���<         �< =���?!G�    C��f    C��
    B�      A�B���    B2
=    @�n     @�n     @�_     @�n                    C�ff    C��f            C�L�    �<                                   ?�  �<    �< C���Cv��?c�&�2*��<         �< =���?z�    C�@     C���    B�      Aݙ�B���    B2
=    @�}     @�}     @�n     @�}                    C̀     C��f            C��    �<                                   ?�  �<    �< C���Cw
?c�&�1]p�<         �< =���>��    Cy33    C���    B�      Aݙ�B���    B2
=    @ٌ     @ٌ     @�}     @ٌ                    C�s3    C��             C�      �<                                   ?�  �<    �< C��{Cw��?c�
�0�T�<         �< =���>�
=    Cn33    C���    B�      A�33B���    B2
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�ff    C��f            C�      �<                                   ?�  �<    �< C���Cw��?c�}�/�n�<         �< =���>u    Cm��    C��\    B�      A���B���    B2
=    @٪     @٪     @ٛ     @٪                    C�s3    C��f            C�      �<                                   ?�  �<    �< C��{Cx  ?c��.��<         �< =���                C��    B�      A���B���    B2
=    @ٹ     @ٹ     @٪     @ٹ                    C�s3    C���            C��    �<                                   ?�  �<    �< C���CxG�?c�a�.��<         �< =���                C���    B�      Aܣ�B���    B2
=    @��     @��     @ٹ     @��                    C�s3    C���            C��    �<                                   ?�  �<    �< C��{Cx&f?c�a�-N�<         �< =���                C���    B�      Aܣ�B���    B2
=    @��     @��     @��     @��                    C�Y�    C��f            C��    �<                                   ?�  �<    �< C���Cw� ?c��,| �<         �< =���                C��    B�      A���B���    B2
=    @��     @��     @��     @��                    C�Y�    C���            C��    �<                                   ?�  �<    �< C���Cw�{?c�ӿ+���<         �< =���=��
    Cp�3    C�˅    B�      A�z�B���    B2
=    @��     @��     @��     @��                    C�L�    C���            C��    �<                                   ?�  �<    �< C��\Cw��?c�ӿ*���<         �< =���>.{    Cp�     C�˅    B�      A�z�B���    B2
=    @�     @�     @��     @�                    C�@     C���            C��    �<                                   ?�  �<    �< C���Cw�?c�a�* �<         �< =���<��
    Cp��    C���    B�      Aܣ�B���    B2
=    @�     @�     @�     @�                    C�Y�    C���            C��f    �<                                   ?�  �<    �< C���Cw�R?c�ӿ)*s�<         �< =���=��
    Cq      C�˅    B�      A�z�B���    B2
=    @�"     @�"     @�     @�"                    Č�    C��             C��3    �<                                   ?�  �<    �< C���Cy\?c�ӿ(S��<         �< =���>.{    Cm�f    C��=    B�      A�ffB���    B2
=    @�1     @�1     @�"     @�1                    C̦f    C�s3            C��3    �<                                   ?�  �<    �< C���Cyٚ?c�F�'|��<         �< =���>�
=    C|��    C���    B�      A�=qB���    B2
=    @�@     @�@     @�1     @�@                    C���    C�ff            C��f    �<                                   ?�  �<    �< C��Cz�=?c���&�v�<         �< =���>W
=    Cvff    C�Ǯ    B�      A�{B���    B2
=    @�O     @�O     @�@     @�O                    C��3    C�Y�            C��     �<                                   ?�  �<    �< C���C{�?c���%ˊ�<         �< =���>���    Ct��    C��    B�      A��
B���    B2
=    @�^     @�^     @�O     @�^                    C�      C�L�            C��     �<                                   ?�  �<    �< C��\C|Q�?c���$���<         �< =���?\)    Ck�3    C���    B�      AۮB���    B2
=    @�m     @�m     @�^     @�m                    C�33    C�33            C���    �<                                   ?�  �<    �< C��
C}��?c���$3�<         �< =���?k�    Cf��    C��H    B�      A�p�B���    B2
=    @�|     @�|     @�m     @�|                    C�@     C�&f            C��f    �<                                   ?�  �<    �< C�ٚC}��?c��#;��<         �< =���?p��    Cd�3    C��     B�      A�G�B���    B2
=    @ڋ     @ڋ     @�|     @ڋ                    C�s3    C�@             C��f    �<                                   ?�  �<    �< C��HC~�=?c��"_��<         �< =���?�      Cb��    C�    B�      Aۙ�B���    B2
=    @ښ     @ښ     @ڋ     @ښ                    C�Y�    C�L�            C��f    �<                                   ?�  �<    �< C�޸C}�q?c���!���<         �< =���?z�H    C^��    C���    B�      AۮB���    B2
=    @ک     @ک     @ښ     @ک                    C�L�    C�Y�            C��3    �<                                   ?�  �<    �< C��)C}xR?c�*� ��<         �< =���?��\    C^�    C��f    B�      A�  B���    B2
=    @ڸ     @ڸ     @ک     @ڸ                    C�L�    C�ff            C�      �<                                   ?�  �<    �< C��)C}T{?c���Ɔ�<         �< =���?}p�    C]�     C�Ǯ    B�      A�{B���    B2
=    @��     @��     @ڸ     @��                    C�@     C�ff            C��    �<                                   ?�  �<    �< C��RC|��?c����.�<         �< =���?��    C^�     C�Ǯ    B�      A�{B���    B2
=    @��     @��     @��     @��                    C�33    C�s3            C��    �<                                   ?�  �<    �< C��
C|�{?c�F��<         �< =���?�ff    C^ff    C���    B�      A�=qB���    B2
=    @��     @��     @��     @��                    C�&f    C���            C��    �<                                   ?�  �<    �< C��{C{�?c�ӿ&R�<         �< =���?��    C`L�    C�˅    B�      A�z�B���    B2
=    @��     @��     @��     @��                    C�33    C���            C��    �<                                   ?�  �<    �< C��
C{�?c��D��<         �< =���?�\)    CaL�    C��    B�      A���B���    B2
=    @�     @�     @��     @�                    C�L�    C��3            C�33    �<                                   ?�  �<    �< C���C{�R?c�}�bR�<         �< =���?�
=    Cc��    C�Ф    B�      A�
=B���    B2
=    @�     @�     @�     @�                    C��    C��             C�&f    �<                                   ?�  �<    �< C��3Cz�?c�
�,�<         �< =���?��    Cd�    C���    B�      A�33B���    B2
=    @�!     @�!     @�     @�!                    C�&f    C��             C�&f    �<                                   ?�  �<    �< C��{C{�?c�
��N�<         �< =���?���    Ci�3    C���    B�      A�33B���    B2
=    @�0     @�0     @�!     @�0                    C�&f    C���            C�&f    �<                                   ?�  �<    �< C��3Czٚ?c�
����<         �< =���?��\    CoL�    C��3    B�      A�\)B���    B2
=    @�?     @�?     @�0     @�?                    C��    C�ٚ            C�&f    �<                                   ?�  �<    �< C��\Cz33?cݘ��F�<         �< =���?W
=    Cs�    C��{    B�      A�p�B���    B2
=    @�N     @�N     @�?     @�N                    C��    C���            C�33    �<                                   ?�  �<    �< C�ФCz�?c�
��-�<         �< =���?Tz�    Ct      C��3    B�      A�\)B���    B2
=    @�]     @�]     @�N     @�]                    C�ٚ    C���            C�Y�    �<                                   ?�  �<    �< C�ǮCyxR?c�
�\�<         �< =���?��    C}�     C��3    B�      A�\)B���    B2
=    @�l     @�l     @�]     @�l                    C��     C�ٚ            C�ff    �<                                   ?�  �<    �< C�CxǮ?cݘ���<         �< =���?�33    C}      C��{    B�      A�p�B���    B2
=    @�{     @�{     @�l     @�{                    C̙�    C���            C�@     �<                                   ?�  �<    �< C��)Cx&f?c�
�4n�<         �< =���?�    C{ff    C��3    B�      A�\)B���    B2
=    @ۊ     @ۊ     @�{     @ۊ                    C�ff    C��             C�&f    �<                                   ?�  �<    �< C��3CwY�?c�
�Ks�<         �< =���?��
    Cx�    C���    B�      A�33B���    B2
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�L�    C���            C�33    �<                                   ?�  �<    �< C��Cv�
?c�
�a��<         �< =���?\(�    C}�    C��3    B�      A�\)B���    B2
=    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C���            C��    �<                                   ?�  �<    �< C��Cu��?c�
�w2�<         �< =���?�R    Czff    C��3    B�      A�\)B���    B2
=    @۷     @۷     @ۨ     @۷                    C��    C��             C��    �<                                   ?�  �<    �< C��HCu=q?c�
���<         �< =���>k�    Ch�f    C���    B�      A�33B���    B2
=    @��     @��     @۷     @��                    C��f    C���            C��3    �<                                   ?s33�<    �< C���Cu�?c�a��0�<         �< =���=�    Ce�f    C��    B�      A���B���    B2
=    @��     @��     @��     @��                    C˦f    C���            C��3    �<                                   ?c�
�<    �< C���Cw��?c�ӿ���<         �< =���                C�˅    B�      A�z�B���    B2
=    @��     @��     @��     @��                    Cˌ�    C���            C��f    �<                                   ?W
=�<    �< C���Cz��?c�ӿ�L�<         �< =���>\)    Cu�f    C�˅    B�      A�z�B���    B2
=    @��     @��     @��     @��                    C�L�    C��             C��     �<                                   ?J=q�<    �< C�� C}E?c�F��V�<         �< =���=�\)    Ct      C��=    B�      A�ffB���    B2
=    @�     @�     @��     @�                    C�&f    C�s3            Cئf    �<                                   ?:�H�<    �< C�y�C�ff?c�����<         �< =���                C���    B�      A�=qB���    B2
=    @�     @�     @�     @�                    C�      C�ff            C،�    �<                                   ?.{�<    �< C�q�C�Ff?c�*�
�a�<         �< =���                C�Ǯ    B�      A�{B���    B2
=    @�      @�      @�     @�                     C���    C�Y�            C،�    �<                                   ?!G��<    �< C�j=C�aH?c�*�

c�<         �< =���                C��f    B�      A�  B���    B2
=    @�/     @�/     @�      @�/                    C���    C�L�            C�s3    �<                                   ?!G��<    �< C�j=C�5�?c���	��<         �< =���                C��    B�      A��
B���    B2
=    @�>     @�>     @�/     @�>                    Cʳ3    C�@             C�Y�    �<                                   ?!G��<    �< C�eC�  ?c��(_�<         �< =���                C���    B�      AۮB���    B2
=    @�M     @�M     @�>     @�M                    C��     C�@             C�ff    �<                                   ?!G��<    �< C�g�C�Ff?c���6Y�<         �< =���                C�    B�      Aۙ�B���    B2
=    @�\     @�\     @�M     @�\                    C��     C�@             C�s3    �<                                   ?!G��<    �< C�ffC�1�?c���C��<         �< =���                C�    B�      Aۙ�B���    B2
=    @�k     @�k     @�\     @�k                    Cʳ3    C�Y�            Cؙ�    �<                                   ?!G��<    �< C�eC�?c�*�PU�<         �< =���=��
    Cp�f    C��f    B�      A�  B���    B2
=    @�z     @�z     @�k     @�z                    C���    C�L�            Cؙ�    �<                                   ?!G��<    �< C�h�C�.?c���\W�<         �< =���>8Q�    C|�     C��    B�      A��
B���    B2
=    @܉     @܉     @�z     @܉                    C���    C�@             C،�    �<                                   ?!G��<    �< C�h�C�G�?c��g��<         �< =���=#�
    Cu�f    C���    B�      AۮB���    B2
=    @ܘ     @ܘ     @܉     @ܘ                    C���    C�L�            C�s3    �<                                   ?!G��<    �< C�j=C�33?c���ru�<         �< =���                C��    B�      A��
B���    B2
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�ٚ    C�L�            C�Y�    �<                                   ?!G��<    �< C�k�C�\)?c���|��<         �< =���                C��    B�      A��
B���    B2
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�ٚ    C�@             C؀     �<                                   ?!G��<    �< C�k�C��H?c��� ��<         �< =���                C�    B�      Aۙ�B���    B2
=    @��     @��     @ܶ     @��                    C��f    C�@             C��     �<                                   ?!G��<    �< C�nC��f?c�����<         �< =���<�    Cu��    C���    B�      AۮB���    B2
=    @��     @��     @��     @��                    C��f    C�L�            Cئf    �<                                   ?!G��<    �< C�o\C��?c����.0�<         �< =���                C��    B�      A��
B���    B2
=    @��     @��     @��     @��                    C��    C�L�            Cؙ�    �<                                   ?.{�<    �< C�t{C��?c����=l�<         �< =���                C��    B�      A��
B���    B2
=    @��     @��     @��     @��                    C�&f    C�@             Cؙ�    �<                                   ?:�H�<    �< C�xRC���?c���K{�<         �< =���                C���    B�      AۮB���    B2
=    @�     @�     @��     @�                    C�33    C�33            C،�    �<                                   ?J=q�<    �< C�|)C�}q?c����X:�<         �< =���                C��H    B�      A�p�B���    B2
=    @�     @�     @�     @�                    C�L�    C�@             Cئf    �<                                   ?W
=�<    �< C��HC�l�?c����c��<         �< =���                C�    B�      Aۙ�B���    B2
=    @�     @�     @�     @�                    C�Y�    C�@             C���    �<                                   ?W
=�<    �< C���C~ٚ?c����n/�<         �< =���                C�    B�      Aۙ�B���    B2
=    @�.     @�.     @�     @�.                    C�s3    C�ff            C��     �<                                   ?W
=�<    �< C��fC~z�?c�*��wB�<         �< =���                C�Ǯ    B�      A�{B���    B2
=    @�=     @�=     @�.     @�=                    C�s3    C�s3            Cئf    �<                                   ?c�
�<    �< C���C~n?c����J�<         �< =���                C���    B�      A�=qB���    B2
=    @�L     @�L     @�=     @�L                    C�Y�    C�ff            Cئf    �<                                   ?c�
�<    �< C���Cz�?c�*��#�<         �< =���                C�Ǯ    B�      A�{B���    B2
=    @�[     @�[     @�L     @�[                    C�Y�    C�Y�            Cؙ�    �<                                   ?c�
�<    �< C���CzE?c������<         �< =���                C��f    B�      A�  B���    B2
=    @�j     @�j     @�[     @�j                    C�@     C�33            C؀     �<                                   ?c�
�<    �< C�}qCzff?c���m�<         �< =���                C��H    B�      A�p�B���    B2
=    @�y     @�y     @�j     @�y                    C��    C��f            C�ff    �<                                   ?c�
�<    �< C�w
Cz�?cn/�瓼�<         �< =���                C��R    B�      A�z�B���    B2
=    @݈     @݈     @�y     @݈                    C�&f    C��             C�s3    �<                                   ?s33�<    �< C�y�C{�
?ca����<         �< =���>L��    >W
=    C��{    B�      A�{B���    B2
=    @ݗ     @ݗ     @݈     @ݗ                    C��    C��3            C؀     �<                                   ?�  �<    �< C�w
Cx0�?cZ���5�<         �< =���?�    >W
=    C��3    B�      A��B���    B2
=    @ݦ     @ݦ     @ݗ     @ݦ                    C�&f    C��3            C،�    �<                                   ?�  �<    �< C�xRCu&f?cS���>�<         �< =���?z�    >W
=    C���    B�      A�B���    B2
=    @ݵ     @ݵ     @ݦ     @ݵ                    C�33    C��3            C�s3    �<                                   ?�  �<    �< C�z�Cu.?cZ��ߖ�<         �< =���?�    ?��    C��3    B�      A��B���    B2
=    @��     @��     @ݵ     @��                    C�33    C��3            C�Y�    �<                                   ?�  �<    �< C�z�CuW
?cS��ݔ�<         �< =���?�R    @�    C���    B�      A�B���    B2
=    @��     @��     @��     @��                    C�L�    C��3            C�Y�    �<                                   ?�  �<    �< C�� Cv�?cS��ې��<         �< =���?333    @P      C���    B�      A�B���    B2
=    @��     @��     @��     @��                    C�Y�    C��f            Cؙ�    �<                                   ?�  �<    �< C���CvJ=?cS��ٌ~�<         �< =���?Q�    C��     C���    B�      A�B���    B2
=    @��     @��     @��     @��                    Cˀ     C��3            C�ٚ    �<                                   ?�  �<    �< C��=Cv�f?cZ��ׇ'�<         �< =���?h��    C��     C��3    B�      A��B���    B2
=    @�      @�      @��     @�                     Cˌ�    C���            C��f    �<                                   ?�  �<    �< C���Cv��?cg��Հ��<         �< =���?n{    C��    C���    B�      A�=qB���    B2
=    @�     @�     @�      @�                    Cˌ�    C��            C��f    �<                                   ?�  �<    �< C���Cu�q?c�ؾ�y1�<         �< =���?xQ�    C�@     C��q    B�      A�
=B���    B2
=    @�     @�     @�     @�                    C˦f    C�33            C��f    �<                                   ?�  �<    �< C��\CuaH?c����p��<         �< =���?^�R    C��3    C�    B�      Aۙ�B���    B2
=    @�-     @�-     @�     @�-                    Cˀ     C�33            Cئf    �<                                   ?�  �<    �< C���Ct�f?c����gM�<         �< =���?k�    C��    C�    B�      Aۙ�B���    B2
=    @�<     @�<     @�-     @�<                    Cˀ     C��3            C��     �<                                   ?�  �<    �< C���Cu��?ct���\��<         �< =���?�    C���    C���    B�      AڸRB���    B2
=    @�K     @�K     @�<     @�K                    Cˌ�    C��3            C��     �<                                   ?�  �<    �< C���Cv�?ct���Q7�<         �< =���?�      C��3    C���    B�      AڸRB���    B2
=    @�Z     @�Z     @�K     @�Z                    Cˀ     C��f            Cس3    �<                                   ?�  �<    �< C���Cu�?ct���D��<         �< =���?���    C�&f    C���    B�      Aڣ�B���    B2
=    @�i     @�i     @�Z     @�i                    Cˀ     C��            C��     �<                                   ?�  �<    �< C���Cu0�?c�f��73�<         �< =���?�      C�ff    C���    B�      A��B���    B2
=    @�x     @�x     @�i     @�x                    C�s3    C�33            C��     �<                                   ?s33�<    �< C��fCtxR?c���(��<         �< =���?�
=    C��3    C��H    B�      A�p�B���    B2
=    @އ     @އ     @�x     @އ                    C�ff    C�33            C���    �<                                   ?s33�<    �< C���Cwp�?c����a�<         �< =���?�p�    C���    C�    B�      Aۙ�B���    B2
=    @ޖ     @ޖ     @އ     @ޖ                    C�ff    C�@             C��     �<                                   ?c�
�<    �< C��CwW
?c���	�<         �< =���?��\    C�ff    C���    B�      AۮB���    B2
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�@     C�33            Cس3    �<                                   ?W
=�<    �< C�~�Cz^�?c�������<         �< =���?n{    C�s3    C�    B�      Aۙ�B�      B2
=    @޴     @޴     @ޥ     @޴                    C�L�    C�33            Cؙ�    �<                                   ?J=q�<    �< C�~�C~c�?c�����q�<         �< =���?\(�    C���    C�    B�      Aۙ�B���    B2
=    @��     @��     @޴     @��                    C�33    C�@             Cؙ�    �<                                   ?:�H�<    �< C�z�C��=?c����5�<         �< =���?J=q    C���    C���    B�      AۮB�      B2
=    @��     @��     @��     @��                    C��    C�@             Cئf    �<                                   ?.{�<    �< C�u�C���?c����/�<         �< =���?333    C�L�    C���    B�      AۮB�      B2
=    @��     @��     @��     @��                    C��    C�@             Cئf    �<                                   ?.{�<    �< C�w
C�w
?c�����?�<         �< =���?Q�    C�L�    C���    B�      AۮB�      B2
=    @��     @��     @��     @��                    C��    C�33            C��     �<                                   ?!G��<    �< C�t{C�c�?c�����d�<         �< =���?��
    C�Y�    C�    B�      Aۙ�B�      B2
=    @��     @��     @��     @��                    C�      C�@             C�ٚ    �<                                   ?.{�<    �< C�q�C��H?c����|��<         �< =���?��    C��    C���    B�      AۮB�      B2
=    @�     @�     @��     @�                    C��f    C�@             C��f    �<                                   ?:�H�<    �< C�l�C���?c����d��<         �< =���?��
    C���    C���    B�      AۮB�      B2
=    @�     @�     @�     @�                    C��3    C�Y�            C��f    �<                                   ?J=q�<    �< C�o\C�=q?c����Ls�<         �< =���?��    C��f    C��f    B�      A�  B�      B2
=    @�,     @�,     @�     @�,                    C�ff    C�Y�            C��3    �<                                   ?W
=�<    �< C���C�H�?c����3/�<         �< =���?���    C��     C��f    B�      A�  B�      B2
=    @�;     @�;     @�,     @�;                    C��f    C�Y�            C��3    �<                                   ?c�
�<    �< C��)C���?c�����<         �< =���?�33    C��3    C��f    B�      A�  B�      B2
=    @�J     @�J     @�;     @�J                    C��    C�ff            C��    �<                                   ?s33�<    �< C���C}�f?c�*���	�<         �< =���?�p�    C�ٚ    C���    B�      A�=qB�      B2
=    @�Y     @�Y     @�J     @�Y                    C�ٚ    C��             C��    �<                                   ?�  �<    �< C���Cx��?c�F���H�<         �< =���?��    C��     C�˅    B�      A�z�B�    B2
=    @�h     @�h     @�Y     @�h                    C˦f    C��             C��    �<                                   ?�  �<    �< C���CtG�?c�F��Ŝ�<         �< =���?���    C���    C�˅    B�      A�z�B�    B2
=    @�w     @�w     @�h     @�w                    C�      C���            C�      �<                                   ?�  �<    �< C�� Cu��?c�Ӿ��&�<         �< =���?�=q    C�@     C���    B�      Aܣ�B�      B2
=    @߆     @߆     @�w     @߆                    C�s3    C��             C��3    �<                                   ?�  �<    �< C��3CxW
?c�F���	�<         �< =���?�p�    C��f    C�˅    B�      A�z�B�    B2
=    @ߕ     @ߕ     @߆     @ߕ                    C�ٚ    C�ff            C�ٚ    �<                                   ?�  �<    �< C�ǮCz޸?c�*��k�<         �< =���?��    C��    C���    B�      A�=qB�    B2
=    @ߤ     @ߤ     @ߕ     @ߤ                    C��3    C�ff            C��3    �<                                   ?z�H�<    �< C���C{��?c�*��KQ�<         �< =���?��    C��    C�Ǯ    B�      A�{B�    B2
=    @߳     @߳     @ߤ     @߳                    C̙�    C�L�            C��f    �<                                   ?n{�<    �< C��)C{Y�?c���*��<         �< =���?xQ�    C��f    C��    B�      A��
B�    B2
=    @��     @��     @߳     @��                    C��    C�@             C�ٚ    �<                                   ?aG��<    �< C���C|(�?c����	t�<         �< =���?�ff    C�ٚ    C���    B�      AۮB�    B2
=    @��     @��     @��     @��                    C�ff    C�@             C���    �<                                   ?Q��<    �< C��C|J=?c������<         �< =���?���    C�      C���    B�      AۮB�    B2
=    @��     @��     @��     @��                    C��     C�&f            C��     �<                                   ?E��<    �< C�g�C|�q?c�����<         �< =���?�33    C�      C��H    B�      A�p�B�    B2
=    @��     @��     @��     @��                    C�s3    C�33            C��     �<                                   ?5�<    �< C�XRC�?c�󾐡Z�<         �< =���?���    C�@     C�    B�      Aۙ�B�    B2
=    @��     @��     @��     @��                    C�&f    C�&f            C���    �<                                   ?(���<    �< C�K�C��?c��}5�<         �< =���?��    C�@     C��H    B�      A�p�B�    B2
=    @��    @��    @��     @��                   C�      C�&f            C���    �<                                   ?!G��<    �< C�EC�%?c��Xh�<         �< =���?�z�    C�ff    C��H    B�      A�p�B�    B2
=    @�     @�     @��    @�                    C��    C�33            C��     �<                                   ?!G��<    �< C�FfC���?c��2��<         �< =���?�    C�Y�    C�    B�      Aۙ�B�
=    B2
=    @��    @��    @�     @��                   C��    C�&f            Cس3    �<                                   ?!G��<    �< C�FfC��?c����<         �< =���?�{    C��f    C��H    B�      A�p�B�
=    B2
=    @�     @�     @��    @�                    C�&f    C�33            C��     �<                                   ?!G��<    �< C�J=C�@ ?c�����<         �< =���?��    C���    C�    B�      Aۙ�B�
=    B2
=    @�$�    @�$�    @�     @�$�                   C�33    C�@             C��     �<                                   ?!G��<    �< C�L�C�Q�?c�����f�<         �< =���?�33    C�ff    C���    B�      AۮB�
=    B2
=    @�,     @�,     @�$�    @�,                    C�33    C�@             Cئf    �<                                   ?!G��<    �< C�NC�^�?c�����1�<         �< =���?���    C�s3    C���    B�      AۮB�
=    B2
=    @�3�    @�3�    @�,     @�3�                   C�Y�    C�@             Cئf    �<                                   ?!G��<    �< C�T{C�ٚ?c���~���<         �< =���?�33    C��f    C���    B�      AۮB�
=    B2
=    @�;     @�;     @�3�    @�;                    C�Y�    C�@             C،�    �<                                   ?!G��<    �< C�T{C��?c���z�'�<         �< =���?�
=    C��    C���    B�      AۮB�
=    B2
=    @�B�    @�B�    @�;     @�B�                   C�ff    C�33            Cؙ�    �<                                   ?!G��<    �< C�U�C��?c��v4�<         �< =���?�{    C�Y�    C�    B�      Aۙ�B�
=    B2
=    @�J     @�J     @�B�    @�J                    C�@     C�33            Cؙ�    �<                                   ?!G��<    �< C�P�C���?c��q���<         �< =���?�p�    C��     C�    B�      Aۙ�B�\    B2
=    @�Q�    @�Q�    @�J     @�Q�                   C�33    C��            C،�    �<                                   ?!G��<    �< C�L�C���?c�f�m��<         �< =���?�ff    C�Y�    C��     B�      A�G�B�\    B2
=    @�Y     @�Y     @�Q�    @�Y                    C�&f    C��            C،�    �<                                   ?!G��<    �< C�L�C��)?c�f�i1�<         �< =���?��    C��     C��     B�      A�G�B�
=    B2
=    @�`�    @�`�    @�Y     @�`�                   C�&f    C��            C،�    �<                                   ?!G��<    �< C�J=C��)?c�ؾd�4�<         �< =���?���    C�Y�    C���    B�      A��B�\    B2
=    @�h     @�h     @�`�    @�h                    C��    C�              C�s3    �<                                   ?!G��<    �< C�G�C���?ct��`~Z�<         �< =���?k�    C�      C��)    B�      A��HB�\    B2
=    @�o�    @�o�    @�h     @�o�                   C��3    C��            C؀     �<                                   ?!G��<    �< C�AHC��?c{J�\#t�<         �< =���?}p�    C��    C��q    B�      A�
=B�\    B2
=    @�w     @�w     @�o�    @�w                    C��f    C��            C�s3    �<                                   ?!G��<    �< C�@ C��?c{J�Wǂ�<         �< =���?���    C���    C��q    B�      A�
=B�
=    B2
=    @�~�    @�~�    @�w     @�~�                   C��f    C��            C�Y�    �<                                   ?!G��<    �< C�@ C���?c{J�Sj��<         �< =���?�ff    C�s3    C��q    B�      A�
=B�\    B2
=    @��     @��     @�~�    @��                    C�ٚ    C�              C�L�    �<                                   ?!G��<    �< C�=qC��q?ct��Ox�<         �< =���?�{    C�L�    C��)    B�      A��HB�
=    B2
=    @���    @���    @��     @���                   C�ٚ    C��3            C�Y�    �<                                   ?!G��<    �< C�=qC��)?ct��J�`�<         �< =���?��    C�      C���    B�      AڸRB�\    B2
=    @��     @��     @���    @��                    C�ٚ    C��3            C�ff    �<                                   ?!G��<    �< C�=qC��?ct��FM�<         �< =���?��\    C�ff    C���    B�      AڸRB�\    B2
=    @���    @���    @��     @���                   C���    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�<)C�(�?cg��A��<         �< =���?�=q    C��3    C��R    B�      A�z�B�\    B2
=    @�     @�     @���    @�                    C��f    C��f            C�Y�    �<                                   ?!G��<    �< C�@ C�N?cn/�=���<         �< =���?�    C�      C���    B�      Aڣ�B�\    B2
=    @ી    @ી    @�     @ી                   C��f    C��f            C�ff    �<                                   ?!G��<    �< C�AHC�\)?cn/�9'��<         �< =���?��    C�ٚ    C���    B�      Aڣ�B�{    B2
=    @�     @�     @ી    @�                    C��f    C��3            C�s3    �<                                   ?!G��<    �< C�>�C�#�?ct��4���<         �< =���?��H    C��     C���    B�      AڸRB�\    B2
=    @຀    @຀    @�     @຀                   C��f    C�              C�s3    �<                                   ?!G��<    �< C�@ C�
=?ct��0_)�<         �< =���?��
    C�@     C��)    B�      A��HB�\    B2
=    @��     @��     @຀    @��                    C���    C��3            C؀     �<                                   ?!G��<    �< C�<)C���?ct��+���<         �< =���?˅    C�ff    C���    B�      AڸRB�\    B2
=    @�ɀ    @�ɀ    @��     @�ɀ                   C���    C�              C؀     �<                                   ?!G��<    �< C�:�C���?ct��'�W�<         �< =���?�{    C�@     C��)    B�      A��HB�{    B2
=    @��     @��     @�ɀ    @��                    Cə�    C�              C؀     �<                                   ?!G��<    �< C�1�C�3?ct��#,�<         �< =���?�    C�33    C��)    B�      A��HB�{    B2
=    @�؀    @�؀    @��     @�؀                   C�ff    C�              C؀     �<                                   ?!G��<    �< C�(�C�T{?ct����<         �< =���?�Q�    C�Y�    C��)    B�      A��HB�\    B2
=    @��     @��     @�؀    @��                    C�@     C��            C؀     �<                                   ?!G��<    �< C�!HC���?c{J�[S�<         �< =���?У�    C��f    C��q    B�      A�
=B�{    B2
=    @��    @��    @��     @��                   C��    C�              C�ff    �<                                   ?!G��<    �< C�
C��?ct����<         �< =���?�=q    C��f    C��)    B�      A��HB�{    B2
=    @��     @��     @��    @��                    C�ٚ    C�              C�ff    �<                                   ?!G��<    �< C��C�y�?ct�����<         �< =���?���    C��     C��)    B�      A��HB�{    B2
=    @���    @���    @��     @���                   CȦf    C�              C�Y�    �<                                   ?!G��<    �< C��C��q?ct����<         �< =���?�G�    C�      C��)    B�      A��HB�{    B2
=    @��     @��     @���    @��                    CȀ     C�ٚ            C�Y�    �<                                   ?!G��<    �< C���C�|)?cFܾ��<         �< =��?�p�    C�@     C��)    B���    Aڣ�B�{    B2
=    @��    @��    @��     @��                   C�s3    C���            C�@     �<                                   ?!G��<    �< C��)C�XR?c@O�D��<         �< =��?�(�    C���    C���    B���    Aڏ\B�{    B2
=    @�     @�     @��    @�                    C�@     C��             C�L�    �<                                   ?!G��<    �< C��{C��?c9������<         �< =��?��
    C�&f    C���    B���    A�ffB��    B2
=    @��    @��    @�     @��                   C�@     C��             C�33    �<                                   ?!G��<    �< C��{C��?c9������<         �< =��?�      C�      C���    B���    A�ffB�{    B2
=    @�     @�     @��    @�                    C��    C��3            C�33    �<                                   ?!G��<    �< C��C~�3?c9������<         �< =��?\    C��3    C��R    B���    A�=qB�{    B2
=    @�#�    @�#�    @�     @�#�                   C��    C��f            C�33    �<                                   ?!G��<    �< C��=C~��?c33���<         �< =��?�Q�    C��f    C��
    B���    A�(�B��    B2
=    @�+     @�+     @�#�    @�+                    C�      C��f            C�@     �<                                   ?!G��<    �< C��C~G�?c33��<\�<         �< =��?�    C��3    C��
    B���    A�(�B��    B2
=    @�2�    @�2�    @�+     @�2�                   C��f    C��3            C�33    �<                                   ?!G��<    �< C���C}n?c9���]%�<         �< =��?�33    C���    C��R    B���    A�=qB�{    B2
=    @�:     @�:     @�2�    @�:                    C�ٚ    C��3            C�33    �<                                   ?!G��<    �< C��HC|��?c9���|[�<         �< =��?���    C���    C��R    B���    A�=qB�{    B2
=    @�A�    @�A�    @�:     @�A�                   C��f    C��3            C�&f    �<                                   ?!G��<    �< C��C}�?c9������<         �< =��?��    C�&f    C��R    B���    A�=qB��    B2
=    @�I     @�I     @�A�    @�I                    C��f    C��3            C�&f    �<                                   ?!G��<    �< C��C}
?c33���(�<         �< =��?��\    C��    C��R    B���    A�=qB��    B2
=    @�P�    @�P�    @�I     @�P�                   C��3    C��3            C�33    �<                                   ?!G��<    �< C��fC}�)?c33���9�<         �< =��?��H    C��f    C��R    B���    A�=qB��    B2
=    @�X     @�X     @�P�    @�X                    C�      C��             C�&f    �<                                   ?!G��<    �< C���C}��?c9����J�<         �< =��?�G�    C���    C���    B���    A�ffB�{    B2
=    @�_�    @�_�    @�X     @�_�                   C��    C��f            C��    �<                                   ?!G��<    �< C���C
?c33��
��<         �< =��?�(�    C��f    C��
    B���    A�(�B��    B2
=    @�g     @�g     @�_�    @�g                    C�&f    C��3            C�&f    �<                                   ?!G��<    �< C��\C:�?c33��%F�<         �< =��?�
=    C�Y�    C��R    B���    A�=qB��    B2
=    @�n�    @�n�    @�g     @�n�                   C��    C��3            C��    �<                                   ?!G��<    �< C��C~�R?c33��>2�<         �< =��?�z�    C�      C��R    B���    A�=qB��    B2
=    @�v     @�v     @�n�    @�v                    C�33    C��3            C��    �<                                   ?!G��<    �< C��Cc�?c33��W�<         �< =��?xQ�    C�@     C��R    B���    A�=qB��    B2
=    @�}�    @�}�    @�v     @�}�                   C�&f    C���            C��3    �<                                   ?!G��<    �< C��\C��?c,��t���<         �< =��?B�\    C�ٚ    C���    B���    A�  B�{    B2
=    @�     @�     @�}�    @�                    C��    C���            C�ٚ    �<                                   ?!G��<    �< C��C� ?c&�c��<         �< =��?&ff    C��     C��{    B���    A��
B�{    B2
=    @ጀ    @ጀ    @�     @ጀ    @��       >L��C�&f    C�Y�>8Q�    =L��C��     �< ?L��       >L��                   ?!G��<    �< C��C�q�?b�Q:P�<         �< =�:�?\)    C�33    C��3    BǙ�    AمB��    B2
=    @�     @�     @ጀ    @�     @9��       ?��C��    C�Y�>�Q�    >��C���    �< ?�         ?��                   ?!G��<    �< C���C�w
?b��?f��<         �< =�:�?z�    C�      C���    BǙ�    A�\)B�{    B2
=    @ᛀ    @ᛀ    @�     @ᛀ    @�         ?�  C��    C���?+�    >��C���    �< @          ?�                     ?!G��<    �< C��C�=?c&�-���<         �< =��?8Q�    C��     C��{    B���    A��
B�{    B2
=    @�     @�     @ᛀ    @�     @���       ?�  C�      C���?�Q�    >\C�ٚ    �< @���       ?�                     ?!G��<    �< C��C~��?c,����<         �< =��?!G�    C�ٚ    C���    B���    A�  B�{    B2
=    @᪀    @᪀    @�     @᪀    A33       @   C��f    C���?�ff    ?�\C��f    �< @�33       @                      ?!G��<    �< C���C}�{?c,��	��<         �< =��?=p�    C���    C���    B���    A�  B��    B2
=    @�     @�     @᪀    @�     A          @   C�ٚ    C���@G�    ?#�
C��    �< A��       @&ff                   ?!G��<    �< C��HC}s3?c,���#��<         �< =��?Tz�    C��    C���    B���    A�  B�{    B2
=    @Ṁ    @Ṁ    @�     @Ṁ    A4��       @FffC��     C��3@#�
    ?G�C�33    �< A��       @Fff                   ?!G��<    �< C��qC|B�?c33��t��<         �< =��?�      C�Y�    C��R    B���    A�=qB�{    B2
=    @��     @��     @Ṁ    @��     AI��       @fffC��     C��3@5    ?k�C�L�    �< A,��       @l��                   ?!G��<    �< C��)C{�q?c33��ǟ�<         �< =��?��    C��3    C��R    B���    A�=qB��    B2
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    A`         @�ffCǳ3    C��f@Mp�    ?���C؀     �< AC33       @���                   ?!G��<    �< C�ٚC{��?c,���U�<         �< =��?���    C���    C��
    B���    A�(�B��    B2
=    @��     @��     @�Ȁ    @��     Ax         @���Cǌ�    C��3@a�    ?�(�Cؙ�    �< A[33       @���                   ?!G��<    �< C��{Cz�?c33�B�F�<         �< =��?���    C��3    C��R    B���    A�=qB��    B2
=    @�׀    @�׀    @��     @�׀    A�ff       @���Cǀ     C��3@i��    ?�\)Cس3    �< Afff       @�                     ?!G��<    �< C�ФCz
?c33���b�<         �< =��?�\)    C�&f    C��R    B���    A�=qB�{    B2
=    @��     @��     @�׀    @��     A���       @�  C�L�    C�� @s�
    ?��
C���    �< At��       @�33                   ?(��<    �< C�ǮCx+�?c9��P$p�<         �< =��?���    C��     C���    B���    A�ffB�{    B2
=    @��    @��    @��     @��    A���       @ٙ�C�33    C�ٚ@��R    ?�p�C���    �< A���       @���                   ?
=�<    �< C�Cx�?cF�:����<         �< =��?u    C��3    C��q    B���    A���B�{    B2
=    @��     @��     @��    @��     A���       A��C��3    C�ٚ@��H    @z�C��f    �< A���       A��           =���    ?��<    �< C��
Cw�R?cF�;�x�<         �< =��?L��    C��     C��q    B���    A���B��    B2
=    @���    @���    @��     @���    A�ff       A  CƳ3    C��f@��R    @=qC��3    �< A�ff       A33           >���    ?���<    �< C���Cw��?cMj<"��<         �< =��?333    C�s3    C���    B���    A���B�{    B2
=    @��     @��     @���    @��     A�         A.ffCƀ     C��3@��    @1G�C��    �< A�         A&ff           ?       ?
=q�<    �< C���CwW
?cMj<i�8�<         �< =��?!G�    C���    C��     B���    A�
=B�{    B2
=    @��    @��    @��     @��    A�33       AD��C�33    C��3@��    @HQ�C�33    �< A�33       A8             ?L��    ?��<    �< C��{Cvh�?cMj<�q��<         �< =��?�    C���    C��     B���    A�
=B�{    B2
=    @�     @�     @��    @�     Aᙚ       A\��C��    C��3@���    @_\)C�L�    �< A���       AI��=���       ?���    ?   �<    �< C��Cw�?cMj<�!�<         �< =��>�    C��    C��     B���    A�
=B��    B2
=    @��    @��    @�     @��    A�ff       At��C��3    C��3@�ff    @w�C�Y�    �< A홚       A[33=���       ?���    ?   �<    �< C���Cw� ?cS�<��1�<         �< =��>�
=    C��    C��H    B���    A�33B��    B2
=    @�     @�     @��    @�     A���       A�ffC���    C��3@�    @�  C�ff    �< A���       Al��=���       @       ?   �<    �< C��HCv\?cMj=���<         �< =��>��    C��    C��H    B���    A�33B��    B2
=    @�"�    @�"�    @�     @�"�    B��       A���C��     C��3@�z�    @��RCـ     �< B33       A�  =���       @&ff    ?   �<    �< C�~�Cu�)?cMj=�1�<         �< =��>aG�    C��    C��H    B���    A�33B��    B2
=    @�*     @�*     @�"�    @�*     Bff       A�33Cř�    C��f@�\    @���C٦f    �< B         A�  =���       @Y��    ?   �<    �< C�xRCt�=?cF�=%i��<         �< =��>8Q�    C��    C���    B���    A���B��    B2
=    @�1�    @�1�    @�*     @�1�    B��       A���Cŀ     C�Y�@�=q    @�33Cٳ3    �< B33       A�33=���       @���    ?   �<    �< C�t{Cx��?b�=7>%�<         �< =�:�                C��3    BǙ�    AمB��    B2
=    @�9     @�9     @�1�    @�9     B33       A���C�Y�    C�@ A��    @��Cٳ3    �< B��       A�ff=���       @���    ?   �<    �< C�l�Cx
?b�=I��<         �< =�:�                C���    BǙ�    A�33B��    B2
=    @�@�    @�@�    @�9     @�@�    B��       A�  C�33    C�33A=q    @�G�C٦f    �< B33       A���=���       @���    ?   �<    �< C�ffCv޸?b�s=Z���<         �< =�:�                C��\    BǙ�    A��B��    B2
=    @�H     @�H     @�@�    @�H     B         B  C��    C�Y�A33    Az�C��3    �< B��       A�ff=���       @�ff    ?   �<    �< C�^�Cs�?b�=l�A�<         �< =�:�>���    C}33    C��{    BǙ�    Aٙ�B��    B2
=    @�O�    @�O�    @�H     @�O�    B$         B  C��    C��fA\)    AQ�C�      �< B#��       A�  =���       A      >��<    �< C�]qCp�?c&=~���<         �< =��>�=q    C{ff    C��R    B���    A�=qB��    B2
=    @�W     @�W     @�O�    @�W     B*         BffC�ٚ    C��fA�    Az�C�&f    �< B)33       A���>L��       A(      >�(��<    �< C�U��< ?c&=�*��<         �< =��>�z�    Cz�3    C��R    B���    A�=qB��    B2
=    @�^�    @�^�    @�W     @�^�    B0         B(��C��     C�� A(�    A(��C�33    �< B/33       A���>L��       AA��    >Ǯ�<    �< C�P��< ?c33=�k�<         �< =��>�      Cz�3    C���    B���    Aڏ\B��    B2
=    @�f     @�f     @�^�    @�f     B6ff       B533Cę�    C�� AG�    A4��C�Y�    �< B5��       A�  >L��       A^ff    >�Q��<    �< C�H��< ?c33=����<         �< =��>�z�    Cz�3    C��)    B���    Aڣ�B��    B2
=    @�m�    @�m�    @�f     @�m�    B=��       BB  CĀ     C�� A"�H    AAp�C�s3    �< B<��       B33>L��       A{33    >��
�<    �< C�C��< ?c33=��{�<         �< =��>W
=    Cz��    C��)    B���    Aڣ�B��    B2
=    @�u     @�u     @�m�    @�u     BE��       BN��C�ff    C��3A)p�    AN{Cڀ     �< BD��       B  >L��       A���    >�z��<    �< C�>��< ?c,�=����<         �< =��=#�
    Cz�     C���    B���    Aڏ\B��    B2
=    @�|�    @�|�    @�u     @�|�    BNff       B\  C�Y�    C���A0z�    AZ�RCڌ�    �< BM��       B��>L��       A�ff    >�  �<    �< C�=q�< ?c33=����<         �< =��                C��q    B���    A���B��    B2
=    @�     @�     @�|�    @�     BXff       Bi33C�Y�    C���A9�    Ag�C��     �< BW��       B��>L��       A���    >�=q�<    �< C�=q�< ?b��=����<         �< =�:�                C��)    BǙ�    A�z�B�#�    B2
=    @⋀    @⋀    @�     @⋀    Bb��       BvffC�Y�    C�� AA�    AtQ�C�ٚ    �< Bb         B��>L��       A�33    >�z��<    �< C�=q�< ?c,�=�j��<         �< =��                C��)    B���    Aڣ�B�#�    B2
=    @�     @�     @⋀    @�     Bl         B���C�s3    C��fAIp�    A���C��    �< Bj��       Bff>���       A�ff    >��
�<    �< C�B��< ?c@O=�K�?h��        �< =��                C��H    B���    A�33B�#�    B2
=    @⚀    @⚀    @�     @⚀    Bs33       B���CČ�    C��fAN�R    A�33C�L�    �< Br         Bff>���       A陚    >�Q��<    �< C�H��< ?c@O=�+�?c�
        �< =��                C��H    B���    A�33B�#�    B2
=    @�     @�     @⚀    @�     Bxff       B�ffC��     C��fAR�R    A�Cۙ�    �< Bw33       B   >���       A���    >Ǯ�<    �< C�P��< ?c@O=�
�?^�R        �< =��>aG�    Cz�     C��H    B���    A�33B�#�    B2
=    @⩀    @⩀    @�     @⩀    B|         B�33C��    C��3AUp�    A�Q�C��     �< Bz��       B#��>���       B��    >�(��<    �< C�]q�< ?cF�=��?W
=        �< =��>�      Cz�     C�    B���    A�\)B�(�    B2
=    @�     @�     @⩀    @�     B���       B�33C�L�    C�33AY�    A���C�ٚ    �< B��       B'33>���       B��    >��<    �< C�j=�< ?ca=��?Q�        �< =��>��    Cz��    C��=    B���    A�(�B�#�    B2
=    @⸀    @⸀    @�     @⸀    B�         B�33CŦf    C�  A_33    A���C��    �< B�33       B*��>���       B33    >��<    �< C�y��< ?c,�=���?L��        �< =�:�>#�
    Cp�3    C���    BǙ�    A��
B�(�    B2
=    @��     @��     @⸀    @��     B�ff       B�33C��    C��Ag\)    A�Q�C�@     �< B���       B.ff>���       B(      ?   �<    �< C����< ?c33>=�?L��        �< =�:�>�G�    Ck�    C�˅    BǙ�    A�{B�(�    B2
=    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�33C�@     C�33Ap��    A�
=C܀     �< B�         B2  >���       B2ff    ?   �<    �< C���Cx�?c@O>�?L��        �< =�:�>��
    Ciff    C��\    BǙ�    A�z�B�(�    B2
=    @��     @��     @�ǀ    @��     B���       B�33Cƌ�    C�� A|z�    A�C���    �< B���       B533>���       B=33    ?   �<    �< C��Cx�
?ca>�?L��        �< =�:�?
=    Cd�f    C��R    BǙ�    A�p�B�(�    B2
=    @�ր    @�ր    @��     @�ր    B�         B�ffC���    C���A���    A��\C��3    �< B�         B8ff?          BHff    ?   �<    �< C���Cz33?ct�>�?O\)        �< =�:�?333    C]�     C��)    BǙ�    A��
B�(�    B2
=    @��     @��     @�ր    @��     B�33       BǙ�C�      C�� A�
=    A�\)C�L�    �< B�33       B<  ?          BS33    ?   �<    �< C���C|�)?cF�>��?Q�        �< =.I?
=    C^33    C��q    B�ff    A�B�(�    B2
=    @��    @��    @��     @��    B�ff       B���C�L�    C�� A��    A�(�C݀     �< B�ff       B?33?          B^ff    ?   �<    �< C�ǮC�f?cF�>UT?Q�        �< =.I>�(�    CZ�    C��q    B�ff    A�B�(�    B2
=    @��     @��     @��    @��     B���       B�  C�Y�    C��fA��    A�
=Cݦf    �< B�ff       BBff?��       Bi��    ?   �<    �< C�˅CE?cS�>�b?Tz�       C�(�=.I?:�H    CGL�    C��H    B�ff    A�(�B�.    B2
=    @��    @��    @��     @��    B���       B�ffCǌ�    C�� A��    A��C�ٚ    �< B�ff       BE��?��       Bu33    ?   �<    �< C���C�?ca>!&�?Tz�       C�.=.I?�R    C6�f    C��    B�ff    Aޣ�B�(�    B2
=    @��     @��     @��    @��     B�ff       B䙚CǙ�    C��3A�      A���C��    �< B�         BH��?333       B�ff    ?   �<    �< C���C�%?c@O>%�"?W
=       C�.={�m?O\)    C9��    C���    B�33    A���B�.    B2
=    @��    @��    @��     @��    B���       B�  C�ٚ    C��fA��    A�C�s3    �< B�33       BK��?L��       B�33    ?��<    �< C��HC��\?cS�>)��?W
=       C�>�={�m?�    C/      C��    B�33    A�\)B�.    B2
=    @�     @�     @��    @�     B�ff       B�ffC�      C�33A�z�    A��C�ٚ    �< Bə�       BN��?fff       B�      ?
=q�<    �< C���C}�=?c{J>.Z�?W
=       C�W
={�m?��    C.��    C��R    B�33    A�z�B�33    B2
=    @��    @��    @�     @��    B�33       B���C�&f    C�Y�A���    A�C��f    �< B�         BR  ?���       B�      ?���<    �< C��C{��?c�f>2��?Tz�       C�ff={�m?(�    C833    C��)    B�33    A��HB�33    B2
=    @�     @�     @��    @�     Bԙ�       C33C�Y�    C�L�A�z�    A�z�C��    �< B�33       BT��?���       B���    ?��<    �< C��RC|�?c��>7#�?Q�       C�n={�m>��    C:      C���    B�33    A�RB�33    B2
=    @�!�    @�!�    @�     @�!�    B���       C�fC�s3    C��A�    B �RC�@     �< B�33       BX  ?�ff       B���    ?
=�<    �< C��)C|&f?cMj>;��?Q�       C�p�=x��>��H    CG�     C���    B�      A�ffB�33    B2
=    @�)     @�)     @�!�    @�)     B�33       C�3CȌ�    C�@ A��R    B=qC�s3    �< B�ff       BZ��?�33       B�      ?(��<    �< C��Cz�?ca>?�2?O\)       C��H=x��>�G�    C_�    C���    B�      A���B�8R    B2
=    @�0�    @�0�    @�)     @�0�    B�         C� C��     C�Y�A�p�    B�RCߌ�    �< B�         B]��?�         B�      ?!G��<    �< C�
=Cx�q?cg�>DJ�?J=q       C��\=x��>�\)    CRL�    C�H    B�      A�33B�8R    B2
=    @�8     @�8     @�0�    @�8     B�ff       C33C��     C�Y�A�    B=qC��     �< B���       B`ff?�ff       B�33    ?!G��<    �< C��Cwu�?cg�>H�?G�       C��\=x��>�(�    C\      C�H    B�      A�33B�8R    B2
=    @�?�    @�?�    @�8     @�?�    B���       C�C�ٚ    C��A�
=    B�RC߳3    �< B�33       Bc��?�ff       B�ff    ?!G�?h��       C�Cyp�?c,�>M
g?E�      C��=uY�>���    CU��    C���    B���    A�RB�8R    B2
=    @�G     @�G     @�?�    @�G     B�33       C�fC��3    C�Y�A�G�    B=qC�      �< B�ff       Bfff?�33       B���    ?!G�?h��   =�\)C�{Cx�f?cMj>Qh�?E�      C��=uY�>��    CO      C�f    B���    A�B�=q    B2
=    @�N�    @�N�    @�G     @�N�    B���       C�3C��    C�s3A�=q    BC�33    �< B뙚       Bi33?���       B���    ?!G�?h��   =�\)C�
Cx�H?cS�>U�;?E�      C���=uY�>��R    CO33    C��    B���    A��
B�=q    B2
=    @�V     @�V     @�N�    @�V     B�ff       C��C�&f    C�ffA�\)    BG�C�ff    �< B�        Bl  ?ٙ�       B�33    ?!G�?k�       C�)Cy�?cMj>Z"�?E�      C��{=uY�>��    CO��    C��    B���    A�B�8R    B2
=    @�]�    @�]�    @�V     @�]�    B���       C#ffC�33    C�ffA���    B��C�3    �< B���      Bnff?�33       Bϙ�    ?!G�?n{       C�!HCz8R?c33>^}�?E�      C��q=r�                C��    Bƙ�    A�  B�=q    B2
=    @�e     @�e     @�]�    @�e     C �3       C'L�C�@     C�� Aޣ�    B Q�C���    �< B���      Bq33@��       B�      ?!G�?p��       C�"�Cx#�?cZ�>b��?E�      C��\=r�                C�
    Bƙ�    A��B�=q    B2
=    @�l�    @�l�    @�e     @�l�    Cff       C+33Cɀ     C�ٚA�
=    B#�HC��    �< C�      Bt  @S33       B�ff    ?!G�?s33   >��RC�.Cy�H?ca>g1M?E�      C��R=r�                C��    Bƙ�    A�p�B�=q    B2
=    @�t     @�t     @�l�    @�t     C	         C/�Cɳ3    C��3A�G�    B'ffC�L�    �< C��       Bv��@�ff       B���    ?!G�?u   >B�\C�7
C{��?c33>k�?G�      C�ٚ=n��                C��    B�ff    A�33B�=q    B2
=    @�{�    @�{�    @�t     @�{�    C�        C3  C��     C��A��H    B*�C���    �< C�        By33A          B�33    ?!G�?u       C�9�Cy��?ca>o�?O\)      C��=n��                C�%    B�ff    A�ffB�B�    B2
=    @�     @�     @�{�    @�     CL�       C6�fC�      C��B�\    B.z�C�L�    �< C	�       B|  A���       B���    ?!G�?xQ�       C�EC{z�?cg�>t5�?W
=      C��=n��                C�&f    B�ff    A�\B�=q    B2
=    @㊀    @㊀    @�     @㊀    C0         C:��C��    C��B�    B2  C��3    �< C��       B~ffB��       B�ff    ?!G�?xQ�       C�FfC{��?cF�>x�?p��      C��\=k�                C�*=    B�33    A���B�B�    B2
=    @�     @�     @㊀    @�     CV��       C>�3C�&f    C�  BS�    B5�\C�@     �< C�3       B���B�33       B���    ?!G�?z�H       C�K�C|��?c�>|�Q?���      C��{=h�=�    C�s3    C�,�    B�      A���B�B�    B2
=    @㙀    @㙀    @�     @㙀    C�@        CB�3C�@     C¦fB�W
    B9{C�@     �< Cff       B���B�33       C��    ?!G�?�         C�O\Cx��?cg�>���?�\)      C�
=h�                C�@     B�      A���B�B�    B2
=    @�     @�     @㙀    @�     C�s3       CF��C�@     C B���    B<��C�ff    �< C        �B�33B���      �C�    ?!G�?�         C�P�Cy޸?c@O>���?�{      C�3=e`B                C�@     B���    A�RB�B�    B2
=    @㨀    @㨀    @�     @㨀    CV         CJ��C�33    C��3BC�
    B@(�C�ff    �< C�       �B�ffB�        �Cff    ?!G�?z�H       C�L�C}��?b��>���?��      C���=\]d                C�5�    B�33    A��HB�G�    B2
=    @�     @�     @㨀    @�     CIff       CN��C�@     C�33B?ff    BC�RC�33    �< Cff      �B���BH        �C�3    ?!G�?z�H       C�O\C��f?bJ>��?xQ�      C���=S�a                C�1�    Bę�    A�B�B�    B2
=    @㷀    @㷀    @�     @㷀    CI�       CR� C�@     C�ffB4��    BG=qC�L�    �< C�3      �B���B=��      �C�    ?�?z�H       C�P�C�?bJ>�5T?u      C��=P�`<�    B�    C�=q    B�ff    A���B�B�    B2
=    @�     @�     @㷀    @�     CWff       CV� C��3    C��3BC�    BJ��C�33    �< CL�      �B�  Bhff      �C�     ?�?}p�       C�B�CT{?bGE>�[?�        C��=P�`>Ǯ    A
=q    C�N    B�ff    A��B�B�    B2
=    @�ƀ    @�ƀ    @�     @�ƀ    C��f       CZ� C��    C���B��\    BNQ�C���    �< C$�       �B�ffBᙚ      �C�f    ?�?�         C�G�C��3?b�>��?��\      C�
==K�:?       C�L�    C�P�    B�      A�z�B�G�    B2
=    @��     @��     @�ƀ    @��     C���       C^� C��     C³3B��H    BQ�HC��f    �< C(��      �B���Cff      �CL�    ?�?�         C�9�Cx�?b�A>���?�z�      C�+�=Np;?z�    C�      C�h�    B�33    A�p�B�G�    B2
=    @�Հ    @�Հ    @��     @�Հ    C���       Cb� C��     C��B�33    BUffC陚    �< C+�      �B���C        �C�3    ?��?�         C�8RC{\)?a�3>��C?�
=      C�q=@��?(�    C��     C�j=    B�33    A�Q�B�B�    B2
=    @��     @��     @�Հ    @��     C�L�       Cf� Cə�    C�ffB���    BX��C��    �< C-�       �B�  C�      �C �    ?��?�         C�33C�?`ѷ>��:?�33      C�\=/O?
=    C��    C�o\    B���    A�G�B�G�    B2
=    @��    @��    @��     @��    C���       Cj��CɌ�    C�L�B��    B\z�C�s3    �< C0        �B�33C��      �C#�     ?��?�         C�0�C��?`oi>��?��      C��=&L0>�=q    C�s3    C�z�    B�      A癚B�G�    B2
=    @��     @��     @��    @��     C��       Cn��C���    C³3B�    B`
=C���    �< C3        �B�33C33      �C'      ?(�?�         C�9�Cx)?a|>�/?�=q      C�=q=1�3=�Q�    C�      C��3    B�      A�B�G�    B2
=    @��    @��    @��     @��    C��        Cr��Cɦf    C��3B�\    Bc�\C�3    �< C6L�      �B�ffC �3      �C*ff    ?(�?�         C�4{C{�H?_˒>�O�?��
      C�\=0�?(�    C��f    C��    B���    A�G�B�G�    B2
=    @��     @��     @��    @��     C��3       Cv�3Cɀ     C�33B���    Bg{C�&f    �< C8�f      �B���B�        �C-�f    ?
=?�         C�.Cy!H?`  >�o�?���      C�R==?E�    C�ٚ    C��=    B�      A�{B�G�    B2
=    @��    @��    @��     @��    C��3       Cz�3C�s3    C��3B{      Bj��C�ff    �< C9�f      �B���B�        �C1L�    ?�?�         C�+�C|�?_��>��?��      C��=$t?\)    C��     C���    B���    A�p�B�G�    B2
=    @�
     @�
     @��    @�
     C��       C~��C�ff    C�ffBg��    Bn�C�ٚ    �< C:�f      �B�  B�ff      �C4��    ?�?�         C�'�Czٚ?`�>���?�G�      C�q==?�R    C��3    C��\    B�      A��B�L�    B2
=    @��    @��    @�
     @��    Cr�3       C�ffC��    C�Y�BW    Bq��C�ff    �< C;�       �B�  B\��      �C8L�    ?��?�         C��Cq��?`�>��C?p��      C�=q=!��>���    C��    C���    B���    A�B�L�    B2
=    @�     @�     @��    @�     Cb�        C�s3C��3    C�� BG�\    Bu(�C�f    �< C;�      �B�33B��      �C;��    ?
=q?�         C�3Cn8R?`�>��2?\(�      C�O\=IR>�      C�&f    C���    B�33    A�33B�L�    B2
=    @� �    @� �    @�     @� �    C^�3       C�� CȦf    C�Y�B?=q    Bx�C�Y�    �< C:�f      �B�ffB33      �C?L�    ?�?}p�   >��C�fCp8R?`7>�W?Tz�      C�B�=��?:�H    C���    C��q    B�      A��B�L�    B2
=    @�(     @�(     @� �    @�(     CaL�       C���CȀ     C³3BD��    B|33C�@     �< C;L�      �B�ffB        �CB��    >�?z�H   >�33C�  Cms3?`-�>��?Tz�      C�K�=�M>�    C���    C�˅    B���    A�  B�L�    B2
=    @�/�    @�/�    @�(     @�/�    Cf�        C���C�s3    C�s3BL�    B�C��    �< C;��      �B���B*��      �CFff    >�?u   >���C��q�< ?_�>�:?W
=      C�:�=+>��    C��f    C�Ф    B�      A�B�L�    B2
=    @�7     @�7     @�/�    @�7     Cm         C���C�ff    C��BL=q    B���C��f    �< C<�      �B���BC��      �CI�f    >�?s33   >�(�C����< ?_b�>�S�?Y��      C�*==��?=p�    C�Y�    C��    B�ff    A�z�B�L�    B2
=    @�>�    @�>�    @�7     @�>�    Cbff       C��fC�L�    C�Y�B?�
    B�W
C�3    �< C<��      �B���B33      �CMff    >�(�?n{   >ǮC����< ?`bN>�l�?L��      C�Ff=�?z�    C��    C��    B���    A�Q�B�Q�    B2
=    @�F     @�F     @�>�    @�F     Cg��       C��3C�L�    C BE\)    B��C���    �< C=�f      �B���B&��      �CQ      >Ǯ?n{   >�C����< ?_��>��?O\)      C�.=��>�(�    Cx��    C���    B�ff    A��B�Q�    B2
=    @�M�    @�M�    @�F     @�M�    Cj��       C�� C�L�    C�ٚBH�    B��
C��     �< C?33      �B���B-��      �CT�     >�Q�?k�   >�(�C��
�< ?_خ>���?L��      C�33=��?��    C��     C��     B���    A�
=B�Q�    B2
=    @�U     @�U     @�M�    @�U     Cs��       C���C�&f    C�L�BN�    B��{C��3    �< CA�      �B�  BJ        �CX�    >��
?k�   >�G�C��\�< ?`4n>���?Q�      C�AH=	7L?:�H    C�L�    C��    B�33    A�ffB�Q�    B2
=    @�\�    @�\�    @�U     @�\�    Cm��       C�ٚC��3    C�Y�BI��    B�Q�C���    �< CCL�      �B�  B)33      �C[�3    >��
?k�   >�ffC���< ?`'R>���?J=q      C�E=+?       C�ff    C���    B�      A���B�Q�    B2
=    @�d     @�d     @�\�    @�d     CvL�       C��fC��f    C�s3BR{    B�\C��f    �< CE�f      �B�  BA��      �C_33    >�z�?k�   >�ffC����< ?a@>��f?O\)      C�ff=�>��H    C���    C���    B�33    A��B�Q�    B2
=    @�k�    @�k�    @�d     @�k�    C��        C��3C���    C�@ B^ff    B�ǮC�s3    �< CH33      �B�33Bc33      �Cb��    >�  ?n{   >�G�C�� �< ?`�>���?Tz�      C�H�=��?��    C���    C���    B���    A�z�B�W
    B2
=    @�s     @�s     @�k�    @�s     C�         C�  CǦf    C�  BpQ�    B��C�      �< CJL�       B�33B�ff       Cfff    >�  ?n{   >�ffC��R�< ?_�[>�y?aG�      C�B�<��$?=p�    C�s3    C��    B�33    A��B�Q�    B2
=    @�z�    @�z�    @�s     @�z�    C��f       C��Cǌ�    C�@ Bz�\    B�=qC�     �< CLL�       B�33B�         Cj      >�  ?k�   >�
=C��3�< ?_��>�#?c�
      C�Ff<�PH?\)    C�ff    C��R    B�      A���B�Q�    B2
=    @�     @�     @�z�    @�     C�         C��C�Y�    C�33B��=    B���CꙚ    �< CM��       B�33B�ff       Cm��    >�=q?k�   >�p�C��=�< ?_��>�#�?}p�      C�G�<�?Q�    C��f    C��q    B���    A��HB�W
    B2
=    @䉀    @䉀    @�     @䉀    C��        C�&fC�&f    CÀ Bm�    B��3C�ٚ    �< CKL�       B�33B�ff       Cq33    >�z�?c�
   �< C�� �< ?_�>�3�?W
=       C�@ <�	l?��    C��3    C��    B���    A��B�W
    B2
=    @�     @�     @䉀    @�     C�ff       C�33C�      C�s3Bm��    B�ffC���    �< CI��      �B�33Bl��      �Ct��    >���?\(�   �< C����< ?_� >�B|?J=q       C�*=<�PH<��
    C�@     C���    B�      A�B�W
    B2
=    @䘀    @䘀    @�     @䘀    C��f       C�@ C�      C���Bg�    B��C�ٚ    �< CHL�      �B�33Bv        �Cxff    >��
?W
=   �< C����< ?`A�>�PY?J=q       C�'�=��>�p�    Ch�f    C��q    B���    A�ffB�W
    B2
=    @�     @�     @䘀    @�     C���       C�Y�CƳ3    C�ffBt33    B��
C�L�    �< CG�f      �B�33B�ff      �C|      >�Q�?Tz�   �< C����< ?`ѷ>�])?Tz�       C�4{=�>8Q�    C}33    C��    B���    A�(�B�W
    B2
=    @䧀    @䧀    @�     @䧀    C�@        C�ffCƳ3    C�ffBiff    B��=C�&f    �< CG�       B�33B���       C��    >\?O\)   �< C����< ?`�>�i?J=q       C�(�=
ں?!G�    C�Y�    C�f    B�ff    A�=qB�W
    B2
=    @�     @�     @䧀    @�     C��f       C�s3C���    C�33B~�    B�=qC�s3    �< CE�3       B�33B�33       C��f    >\?J=q   �< C����< ?`oi>�s�?Tz�       C��=��?z�H    C�      C�
=    B���    A��B�W
    B2
=    @䶀    @䶀    @�     @䶀    C���       C�� C�@     C�ffB��)    B���C��f    �< C@��       B�33B虚       C�s3    >�Q�?=p�   �< C�"��< ?_�{>�}�?c�
       C��<�c ?:�H    C�    C��    B�33    A�B�W
    B2
=    @�     @�     @䶀    @�     C��f       C���C��    C���Bf��    B���C�f    �< CCL�       B�33B�         C�@     >���?@     �< C���< ?_�>҆�?G�       C��R<��>��    CtL�    C�3    B�ff    A��B�W
    B2
=    @�ŀ    @�ŀ    @�     @�ŀ    C�ٚ       C��fC��f    C��B���    B�W
C�ٚ    �< CCff       B�33B���       C��    >�z�?=p�   �< C��f�< ?_� >Ԏ�?\(�       C��q<�c >aG�    C�Y�    C�q    B�33    A�{B�\)    B2
=    @��     @��     @�ŀ    @��     C�33       C��3C��3    CĦfB��    B�
=C���    �< CD��       B�33C9��       C��f    >�  ?:�H   �< C����< ?`4n>֕S?��       C��<�>��H    C�s3    C�(�    B���    A��B�W
    B2
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�Y�       C�� Cų3    Cų3B�Q�    B��RC���    C���CE��       B�33C9�       C��3   	>8Q�?:�H   �< C�}q�< ?a�>؛?�ff       C�/\={J>�\)    Cn�f    C�@     B���    A�  B�W
    B2
=    @��     @��     @�Ԁ    @��     C�&f       C���C��3    C���B��    B�ffC���    �< CE�f       B�33CHff       C���    >#�
?8Q�   �< C����< ?_�W>ڟ�?�=q       C��<䎊?
=    ClL�    C�<)    B���    A��HB�W
    B2
=    @��    @��    @��     @��    C�33       C�ٚCř�    Cę�B��{    B�{C�f    �< CF�        B�  C�f       C�Y�    >#�
?5   �< C�xR�< ?_�$>ܣb?p��       C�f<�D�?       C��3    C�AH    B���    A�ffB�\)    B2
=    @��     @��     @��    @��     C�@        C��fC�@     C��B�G�    B�C�Y�    �< CG         B�  CQ�        C�&f    >#�
?5   �< C�g��< ?_˒>ޥ�?�=q       C�R<�D�?!G�    C���    C�O\    B���    A�{B�\)    B2
=    @��    @��    @��     @��    C��       C�  C�ٚ    C�s3B��f    B�k�C�&f    �< CC�f       B�  C^L�       C�      >L��?.{   �< C�T{�< ?^H�>�a?��       C��\<�9X?       C��     C�@     B�33    A��HB�W
    B2
=    @��     @��     @��    @��     Cș�       C��C��     C�� B�{    B��C�L�    �< C@�        B���CP�3       C���    >#�
?&ff   �< C�Q��< ?^�r>⧽?��       C��f<�#�?=p�    C��     C�C�    B���    A��
B�\)    B2
=    @��    @��    @��     @��    C�ff       C��C���    C��B�ff    B�C��f    �< C@��       B���C@         C��f    >\)?#�
   �< C�S3�< ?]�>�?}p�       C���<�1?
=    C�Y�    C�:�    B���    A�p�B�\)    B2
=    @�	     @�	     @��    @�	     C�@        C�&fC�&f    C�ffB��    B�k�C��    �< CC33       B���C+L�       C�s3    >#�
?#�
   �< C�c��< ?^�>�/?n{       C���<��?��    C���    C�G�    B�ff    A��B�aH    B2
=    @��    @��    @�	     @��    C���       C�33C�L�    C�ffB���    B�\C�ٚ    �< CI33       B���CXff       C�L�    >�?+�   �< C�j=�< ?^�r>�D?�ff       C���<�1>��    C��3    C�c�    B���    A�=qB�aH    B2
=    @�     @�     @��    @�     C��3       C�@ C�@     C�Y�B�W
   �B��RC�&f    �< CLL�       B���C	��       C��    >�?.{   �< C�h��< ?^{>�,?Y��       C��)<�u>�ff    C��    C�u�    B�      A�(�B�aH    B2
=    @��    @��    @�     @��    C�ff       C�L�C�ff    C�33B�Q�    B�\)C��    �< CL33      �B�ffC��      �C��3    >�?+�   �< C�n�< ?]�>��?^�R       C��<�t�>�Q�    A$��    C�w
    B�ff    A��B�aH    B2
=    @�'     @�'     @��    @�'     C�Y�       C�Y�Cŀ     C�ٚB�G�    B�  C�ff    �< CF�       B�ffC2��       C��     >\)?!G�   �< C�s3�< ?^�6>�q?k�       C��<��>u    @�    C�t{    B�ff    A��B�ff    B2
=    @�.�    @�.�    @�'     @�.�    C�ٚ       C�ffC�@     C�  B~�    B���C�      �< C<�      �B�33B�33      �C���    >L��?\)   �< C����< ?^��>���?333       C�<�9X=L��    C[��    C�o\    B�33    A�ffB�aH    B2
=    @�6     @�6     @�.�    @�6     Cx��       C�s3C��     C��fBD��    B�G�C�ff    �< C2�f      �B�33B���      �C�ff    >�  ?      �< C���< ?^��>�?
=       C���<�1?B�\    C_��    C�s3    B���    A�  B�aH    B2
=    @�=�    @�=�    @�6     @�=�    CV��       CӀ C�ff    CĀ B$z�    B��fC�s3    �< C-�f      �B�  B"��      �C�@     >�z�>��   �< C�˅�< ?^\�>�xB?�\       C�xR<�S?xQ�    Cc�3    C�p�    B���    A���B�ff    B2
=    @�E     @�E     @�=�    @�E     CT         CՌ�C��    C��3B'(�    B��C�     �< C.33       B�  B33       C��    >�{>�   �< C���< ?]�>�m?          C�\)<�u>�ff    CbL�    C�h�    B�      A���B�k�    B2
=    @�L�    @�L�    @�E     @�L�    C�@        Cי�Cǳ3    C��BZ(�    B�#�C�     �< C4��       B���B���       C��f    >�Q�>��H   �< C�ٚ�< ?]!�>�`�?�R       C�P�<��p<��
    Cbff    C�aH    B�ff    A�B�ff    B2
=    @�T     @�T     @�L�    @�T     C�Y�       C٦fC�L�    C�s3Bx�R    B�C�      �< C9��       B���B���       C��3    >\?�\   �< C��f�< ?]Vm>�S3?8Q�       C�k�<�C�=#�
    CnL�    C�h�    B���    A���B�ff    B2
=    @�[�    @�[�    @�T     @�[�    C�ٚ       C۳3C��f    C��B�\    B�\)C��    �< C=�3       B���C         C���    >��
?�   �< C��{�< ?\��>�D|?@         C�n<h�                C�u�    B�33    A�
=B�ff    B2
=    @�c     @�c     @�[�    @�c     C��        C�� C�s3    C�  B�#�    B���C�     �< C?��       B�ffC533       C�Y�    >�=q?�   �< C�� �< ?\c�>�4v?W
=       C�o\<[��>�
=    C?      C�}q    B�ff    A���B�k�    B2
=    @�j�    @�j�    @�c     @�j�    C�ٚ       C�� CŦf    C�L�B���    BƏ\C�&f    �< C?L�       B�ffC0ff       C�33    >W
=?�   �< C�y��< ?\�_? �?Q�       C�q�<be>�p�    C;      C��H    B���    A�B�k�    B2
=    @�r     @�r     @�j�    @�r     C��3       C���C��    C��B�\)    B�(�C�s3    C�s3C>�       B�33C#L�       C�     	>#�
?�\   �< C�^��< ?^;�?_?G�       C���<���=#�
    C      C��
    B�33    A���B�k�    B2
=    @�y�    @�y�    @�r     @�y�    C�         C�ٚC�ff    C�L�B���    BɽqC�@     �< C<��       B�  B�ff       C�ٚ    =�G�?      �< C�@ �< ?](�?��?(��       C���<k��                C���    B�ff    A�p�B�k�    B2
=    @�     @�     @�y�    @�     Cx�3       C�ٚC��    C�L�BY��    B�Q�C�f    �< C:         B���Bz��       C��f    =L��>�   �< C�0��< ?\V�?�?
=q       C�Y�<Np;                C���    B���    A�p�B�k�    B2
=    @刀    @刀    @�     @刀    C|�       C��fC���    C�ffB@
=    B��fC�@     �< C8        �Bř�B�33      �C��         >�   �< C�#��< ?\��?��?
=q       C�P�<XD�                C���    B�33    A�(�B�k�    B2
=    @�     @�     @刀    @�     C��f       C��3C�      Có3B��    B�z�C��     �< C:��       Bƙ�B�ff       C�L�        >��   �< C�.�< ?\�??�?+�       C�aH<be>.{    C��f    C��    B���    A�G�B�k�    B2
=    @嗀    @嗀    @�     @嗀    C�&f       C��3C��f    C��fB���    B�
=C�ٚ    C�ٚC<L�       B�ffCf         C��   	    >��   �< C�'��< ?\�?Ц?c�
       C�h�<be>�ff    C��f    C��R    B���    A�ffB�k�    B2
=    @�     @�     @嗀    @�     C���       C�  C�ٚ    C�� B�L�    Bљ�C홚    �< C833       B�33C�f       C��3        >�G�   �< C�%�< ?\j?Ø?333       C�S3<F??z�    C�@     C��H    B�      A���B�k�    B2
=    @妀    @妀    @�     @妀    C\��       C�  C��f    CæfB/�    B�(�C��3    �< C2�3       B�  B'��       C��         >��   �< C�'��< ?\(�?��>�       C�<)<7�4?z�    C�ٚ    C���    B�      A�Q�B�p�    B2
=    @�     @�     @妀    @�     Ce�3       C�  Cæf    CæfB�H    BԳ3C�&f    C�&fC,L�       B���Be��       C���   	    >�p�   �< C�q�< ?\�[?�r>��       C��<K)_?       C�L�    C���    B�ff    A��B�k�    B2
=    @嵀    @嵀    @�     @嵀    C]��       C��C���    C���B�H    B�B�C��     C�� C&��       Bʙ�B[33       C�Y�   	    >�{   �< C�"��< ?\�z?	�[>�ff       C�<:�>aG�    C��     C��    B�33    A�  B�k�    B2
=    @�     @�     @嵀    @�     CH�3       C��C��3    C��3B�    B���C��    C��C#�f      �B�ffB33      �C�33   	    >��
   �< C�*=�< ?\q?
��>��       C��<-��                C��\    B�33    A�B�p�    B2
=    @�Ā    @�Ā    @�     @�Ā    Ci�3       C��C�L�    C�L�B��    B�Q�C�33    C�33C&�f       B�33B���       C�     	    >���   �< C�:��< ?\6?x6>��       C�!H<%zx                C�˅    B���    A�z�B�p�    B2
=    @��     @��     @�Ā    @��     C��        C��Cĳ3    C�L�BU��    B��)C��    �< C.��       B�  C*�f       C���        >�p�   �< C�N�< ?\C-?g?0��       C�<)<-��                C��H    B�33    A�(�B�p�    B2
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    CҌ�       C��C��    C��B�p�    B�aHC�      C�  C3L�       B���Cq��       Cș�   	    >\   �< C�]q�< ?](�?UP?W
=       C�^�<Q�>#�
    C)33    C�    B���    A��B�p�    B2
=    @��     @��     @�Ӏ    @��     Cՙ�       C��C�L�    C�L�B���    B��fC�s3    C�s3C3�f       BΙ�CwL�       C�ff       >\   �< C�j=�< ?]5�?B�?W
=       C�j=<Np;?��    CI�f    C�˅    B���    A��RB�p�    B2
=    @��    @��    @��     @��    C��       D fCř�    Cř�B��    B�ffC�L�    C�L�C4ff       B�ffC{�3       C�33       >\   �< C�xR�< ?]\�?/�?W
=       C�w
<Q�?(��    CP      C���    B���    A�B�u�    B2
=    @��     @��     @��    @��     C��       DfC�33    C�33B�{    B��C�@     C�@ C3��       B�33C�@        C�         >�p�   �< C�e�< ?]��?�?\(�       C�Z�<T��?&ff    C{      C���    B�      A�33B�p�    B2
=    @��    @��    @��     @��    C��3       DfC��     C�� B�Ǯ    B�k�C�3    C�3C1�f       B�  Cz         C���       >�Q�   �< C�~��< ?]<6?B?Q�       C�q�<:�?=p�    Cn��    C��\    B�33    A���B�p�    B2
=    @��     @��     @��    @��     C�s3       DfCŦf    CŦfB�      B��fC��3    C��3C0�3       B���Cz33       Cљ�       >�33   �< C�z��< ?]B�?��?O\)       C�ff<:�>.{    C>�f    C���    B�33    A�G�B�p�    B2
=    @� �    @� �    @��     @� �    C�         D  C�33    C�33B���    B�ffC�3    C�3C/��       Bҙ�C�33       C�ff       >�{   �< C�ff�< ?]!�?��?Y��       C�L�<2��>�\)    Cj��    C��
    B���    A�
=B�u�    B2
=    @�     @�     @� �    @�     C�33       D  C�&f    C�&fB�    B��HC�Y�    C�Y�C.��       B�33C��f       C�&f       >���   �< C�c��< ?^��?�H?W
=       C�:�<[��?�    C�s3    C�R    B�ff    B�B�u�    B2
=    @��    @��    @�     @��    C䙚       D��C�33    C�33B�(�    B�\)C��f    C��fC-�f       B�  C��f       C��3       >��
   �< C�e�< ?\�$?��?Y��       C�@ <C�>�p�    C�@     C�"�    B�ff    A��B�u�    B2
=    @�     @�     @��    @�     C��3       D��C���    C���B�(�    B��
C��    C��C-�        B���C�33       C��        >��
   �< C�S3�< ?\M?��?c�
       C�33;�҉>��
    C�s3    C�33    B�ff    A�
=B�z�    B2
=    @��    @��    @�     @��    C�33       D�3C��f    C��fBҀ     B�L�C���    C���C,L�       Bՙ�C��       Cڌ�       >��R   �< C�W
�< ?[=?|�?k�       C�5�;���>�Q�    A��H    C�5�    B�33    A�\B�z�    B2
=    @�&     @�&     @��    @�&     D��       D�3Cĳ3    Cĳ3B��H    B�C�    C�C,��       B�33C�L�       C�L�       >��R   �< C�N�< ?[�?c=?u       C�'�;�p;?(��    A?�    C�@     B�ff    A�
=B�z�    B2
=    @�-�    @�-�    @�&     @�-�    D	S3       D	��C�ٚ    C�ٚB��    B�33C�      C�  C-�       B�  C��       C��       >��R   �< C�T{�< ?\V�?H�?�         C�+�;�D�?��    A���    C�N    B�      A���B�u�    B2
=    @�5     @�5     @�-�    @�5     D`        D
�fCĦf    CĦfB��    B��C�@     C�@ C-         B���C�@        C�ٚ       >���   �< C�L��< ?[(?-�?��
       C�%;�t�?Y��    @�    C�O\    B�33    A�\B�u�    B2
=    @�<�    @�<�    @�5     @�<�    D�       D� C��    C��B��)    B��C�L�    C�L�C,�       B�ffC��       C�f       >�z�   �< C�0��< ?[j�?�?��       C�  ;��
?��    B�    C�O\    B���    A���B�u�    B2
=    @�D     @�D     @�<�    @�D     DFf       DٚCČ�    CČ�B��R    B�=C�@     C�@ C-�       B�33C�         C�ff       >���   �< C�G��< ?Z�c?�V?�ff       C�  ;���>�Q�    A�\    C�=q    B���    A��B�z�    B2
=    @�K�    @�K�    @�D     @�K�    Dff       D�3CĀ     CĀ B�aH    B���C��f    C��fC.�        B�  Cӌ�       C�&f       >���   �< C�C��< ?[��?��?�ff       C��;��4?#�
    A���    C�<)    B�      A�z�B�u�    B2
=    @�S     @�S     @�K�    @�S     Ds3       D��C�L�    C�L�B�aH    B�aHC��    C��C.�3       Bڙ�CՌ�       C��f       >���   �< C�:��< ?[ƨ?��?�ff       C�\;��4?G�    BYff    C�L�    B�      A�z�B�u�    B2
=    @�Z�    @�Z�    @�S     @�Z�    D�f       D� C�ff    C�ffB���    B���C��3    C��3C,         B�ffC׌�       C�3       >�\)   �< C�AH�< ?[�?��?�ff       C��;�u?��    B���    C�AH    B���    A��
B�u�    B2
=    @�b     @�b     @�Z�    @�b     D�f       D��C�33    C�33B��    B�8RC�33    C�33C(33       B�33Cٳ3       C�s3       >��   �< C�8R�< ?Zq�?{_?��       C��
;��'?Tz�    B��3    C�0�    B�ff    A��
B�z�    B2
=    @�i�    @�i�    @�b     @�i�    D��       D�3CČ�    CČ�C �    B���C�s3    C�s3C&�       B���C��f       C�33       >�     �< C�H��< ?["�?Z�?��       C��);�d�?L��    B�      C�33    B�      A�  B�z�    B2
=    @�q     @�q     @�i�    @�q     D�f       D�fC�      C�  C�    B�C��     C�� C%         Bݙ�C���       C��3       >u   �< C�\)�< ?Z��? 9�?��
       C�
=;�IR?�    B�ff    C�9�    B�      A�G�B�z�    B2
=    @�x�    @�x�    @�q     @�x�    Dff       D� C�Y�    C�Y�C =q    B�ffC��3    C��3C%�3       B�33C��3       C�f       >u   �< C�l��< ?[ƨ?!�?��
       C��;��?!G�    C�ٚ    C�E    B�ff    A�(�B�z�    B2
=    @�     @�     @�x�    @�     D�        D�3C���    C���C@     B���C�L�    C�L�C&�        B�  Cހ        C�ff       >u   �< C�S3�< ?Z��?!�?��
       C�  ;�YK?u    C��     C�^�    B�      A�z�B�z�    B2
=    @懀    @懀    @�     @懀    Ds3       D�fC�ٚ    C�ٚC ��    B�.C��3    C��3C)�f       Bߙ�C��3       C�&f       >�     �< C�U��< ?[�?"�|?��
       C�
=;�YK?�    At��    C�ff    B�      A�\)B�z�    B2
=    @�     @�     @懀    @�     D
�       Dy�C��f    C��fB�Q�    C EC�s3    C�s3C1�f       B�33C�&f       C��f       >�\)   �< C�XR�< ?ZJ�?#�?k�       C�%;Q�?0��    B4�
    C�c�    B���    A�z�B�z�    B2
=    @斀    @斀    @�     @斀    Dٚ       Dl�C�@     C�@ B��    C ��C�ٚ    C�ٚC9��       B�  C��f       C���       >��R   �< C�g��< ?ZJ�?$��?u       C�K�;^҉?=p�    A���    C�T{    B��
    A�{B�z�    B2
=    @�     @�     @斀    @�     D�f       D` C�@     C�@ B��    C��C���    C���CCL�       BᙚC��f       C�Y�       >�33   �< C�g��< ?ZQ?%b?p��       C�g�;k��>���    @��H    C�L�    B�ff    A�{B�z�    B2
=    @楀    @楀    @�     @楀    C�33       DS3C��    C��B˸R    CO\C�@     C�@ CN�3       B�ffC�3       C��       >Ǯ   �< C����< ?Z��?&;G?@         C���;��=L��    A�\    C�S3    B���    A�{B�z�    B2
=    @�     @�     @楀    @�     C�Y�       DFfC�@     C��3B�G�    C�qC��f    C��fCNff       B�  C�&f       C���       >\   �< C��
�< ?Z�h?'�?E�       C��);�$<�    B`��    C�W
    B�ff    A�RB�z�    B2
=    @洀    @洀    @�     @洀    D&f       D33C�@     C�  B��H    C��C���    C���CM�f       B㙚C�Y�       C��        >\   �< C����< ?Z�h?'�[?fff       C��q;y	l?��    A��\    C�Y�    B�33    A�RB�z�    B2
=    @�     @�     @洀    @�     C��        D&fC��     C�� B��H    CQ�C�&f    C�&fCQ�       B�ffC�33       C�33   	    >Ǯ   �< C�~��< ?Z��?(�?J=q       C���;k��?�    A�R    C�XR    B���    A�B�z�    B2
=    @�À    @�À    @�     @�À    D�3       D3C�ٚ    CŦfBۙ�    C�qC�3    �< CQff       B�  C��3       D s3        >\   �< C���< ?Z�?)�?\(�       C��;y	l?�ff    B33    C�N    B�33    A�p�Bɀ     B2
=    @��     @��     @�À    @��     D��       D  C�ff    C�ffB�3    C�fC��     C�� CK         B噚C�ٚ       DL�   	    >�Q�   �< C�o\�< ?[]�?*mH?h��       C�o\;��.?��\    A{    C�S3    B�33    A�z�B�z�    B2
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D��       D��C��    C��B�    CO\C�&f    C�&fC?L�       B�ffC��3       D&f   	    >��R   �< C�aH�< ?[)_?+A�?h��       C�>�;��?fff    Aw�    C�aH    B���    A��Bɀ     B2
=    @��     @��     @�Ҁ    @��     D@        D� C�ff    C�ffB�    C��C���    C���C7��       B�  Cڙ�       D     	    >�\)   �< C�n�< ?Z��?,?xQ�       C�9�;r{�?+�    Bk
=    C�XR    B�      A�=qBɀ     B2
=    @��    @��    @��     @��    D��       D ��C�Y�    C�Y�B�    C�)C���    C���C7L�       B癚C˳3       D�3   	    >�=q   �< C�l��< ?[C?,�?k�       C�/\;�t�>�(�    Bh      C�Q�    B�33    A��HBɀ     B2
=    @��     @��     @��    @��     D�3       D!�3C�      C�  B��    CB�C��f    C��fC:��       B�33C̀        D��   	    >�\)   �< C��=�< ?[/�?-��?k�       C�Q�;���?�    B�33    C�P�    B���    A�G�Bɀ     B2
=    @���    @���    @��     @���    D         D"� C�L�    C�L�B�\    C�fC��f    C��fC<�3       B���CӦf       D�f   	    >�z�   �< C��R�< ?[��?.��?p��       C�e;��?�    C�f    C�^�    B���    A��RBɀ     B2
=    @��     @��     @���    @��     D��       D#��C�      C�  B�u�    C	�=C�33    C�33CA�f       B陚Cր        DY�   	    >���   �< C����< ?\"h?/Z�?s33       C�\);��|>�ff    C��    C�n    B���    A�Bɀ     B2
=    @���    @���    @��     @���    D�f       D$s3CƳ3    CƳ3B��q    C
.C��    C��CK��       B�33C��        D,�   	    >�{   �< C����< ?[�Q?0)�?p��       C���;�u?��    C��    C�}q    B���    A���Bɀ     B2
=    @�     @�     @���    @�     D         D%` C���    C���B�G�    C
��C���    C���CYL�       B���C�Y�       Df   	=#�
>\   �< C��\�< ?[��?0�@?n{       C��R;���?L��    C"��    C��f    B���    A��Bɀ     B2
=    @��    @��    @�     @��    DFf       D&FfC�Y�    C�  B�ff    Cs3C���    �< Ci         B�ffC��       Dٚ    =�\)>�G�   �< C��=�< ?Z��?1��?aG�       C��{;e`B?�Q�    C)33    C�~�    B�33    A�p�B�z�    B2
=    @�     @�     @��    @�     D��       D',�CǙ�    C�Y�B�    C�C�ٚ    �< Cz         B�  C��3       D	��    >�>��H   �< C����< ?[��?2�q?fff       C�!H;���?��    C*33    C�q�    B���    A��Bɀ     B2
=    @��    @��    @�     @��    D�3       D(3C�L�    C��C�H    C�3C��     �< C��        B왚C�ff       D
�     >8Q�?��   �< C��
�< ?[6z?3^1?s33       C�AH;�$?�
=    C'�3    C�w
    B���    A��RBɀ     B2
=    @�%     @�%     @��    @�%     D1�       D(��C�ٚ    C�Y�C�)    CQ�C��    �< C��3       B�33C�&f       DS3    >k�?
=   �< C���< ?[j�?4)(?�ff       C�g�;�YK?��\    CL�    C�z�    B�33    A�{Bɀ     B2
=    @�,�    @�,�    @�%     @�,�    D1�        D)� C�      C��3C��    C�C�@     �< C��f       B���C��       D      >�z�?#�
   �< C�C��< ?[�?4�#?��       C�� ;��?
=q    C��    C���    B���    A���Bɀ     B2
=    @�4     @�4     @�,�    @�4     D%y�       D*� C��    C���C+�    C��C�ٚ    �< C��f       B�ffC��       D�3    >��
?.{   �< C�E�< ?[~�?5�V?xQ�       C��R;�$=#�
    C�@     C���    B���    A�33Bɀ     B2
=    @�;�    @�;�    @�4     @�;�    D!         D+�fC��    C�&fC �\    C(�C��f    �< C�&f       B�  C�ٚ       D�f    >�{?8Q�   �< C�G��< ?Z~�?6��?p��       C���;*d�?��
    C�ٚ    C���    B���    A�G�Bɀ     B2
=    @�C     @�C     @�;�    @�C     D��       D,�fC�ff    C��B�#�    C�C�s3    �< C�@        BC�ٚ       D�3    >�Q�?@     �< C�XR�< ?Z#:?7K�?aG�       C�ٚ;-�?�p�    C��3    C��    B��\    A�
=Bɀ     B2
=    @�J�    @�J�    @�C     @�J�    D         D-l�C�&f    C�33B��)    C^�C�ff    �< C�ff       B�33C���       D`     >�Q�?J=q   �< C�J=�< ?Z��?8j?aG�       C�  ;IR?c�
    C�ٚ    C��H    B��{    A��
Bɀ     B2
=    @�R     @�R     @�J�    @�R     D�3       D.L�C�L�    C��B�L�    C�RC�s3    �< C�ff       B���C�         D33    >�Q�?Q�   �< C�Q��< ?Z)�?8�?c�
       C�9�:�҉?333    @�    C��
    B��
    A�ffBɀ     B2
=    @�Y�    @�Y�    @�R     @�Y�    D3       D/,�Cʳ3    C�ffB�3    C��C��3    �< C��f       B�ffCX�        D      >�Q�?\(�   �< C�c��< ?Y�#?9��?W
=       C�:�:�҉?��    A33    C��H    B��q    A��
Bɀ     B2
=    @�a     @�a     @�Y�    @�a     D`        D0�C˳3    C��B�{    C(�C��3    �< C�ff       B�  C\�3       D��    >�Q�?fff   �< C��3�< ?Z��?:`�?\(�       C�g�;-�?޸R    C��    C��H    B��
    A��RBɀ     B2
=    @�h�    @�h�    @�a     @�h�    D�       D0�fC��     C���B�    C� C��     �< C�&f       B�CX�       D��    >\?n{   ?��C��< ?Z�c?;#W?^�R      C��
;��?�    C���    C���    B�#�    A��Bɀ     B2
=    @�p     @�p     @�h�    @�p     D�f       D1�fC��     C�ffB��
    CW
C�L�    �< C˦f       B�33CG��       D`     >\?u   ?�ffC��< ?[�?;�T?Y��      C���;-�?�G�    @�=q    C���    B�p�    A�
=Bɀ     B2
=    @�w�    @�w�    @�p     @�w�    D�        D2�fC��    C�Y�B�ff    C�C�&f    �< Cг3       B���CD��       D,�    >\?z�H   ?��C����< ?[C?<�U?\(�      C��\;-�@G�    @˅    C��=    B���    A��BɅ    B2
=    @�     @�     @�w�    @�     D+�        D3� C�Y�    Cɀ Cz�    C� C���    �< C��       B�33C�33       D�3    >Ǯ?�     ?xQ�C�޸�< ?[/�?=f{?u      C�� ;��?��    A�G�    C��    B��    A��Bɀ     B2
=    @熀    @熀    @�     @熀    D/�f       D4Y�C���    C�s3C��    C{C�Y�    �< C�@        B���C���       D�     >��?�     ?:�HC����< ?ZW�?>%�?z�H      C�:���?�      Ao�    C�޸    B��    A�BɅ    B2
=    @�     @�     @熀    @�     D-�        D533C��f    C�&fC!H    C�fC�L�    �< Cݙ�       B�ffC{��       D�f    >�(�?�     ?
=C����< ?ZC�?>��?u      C��
:���?�=q    BQ�    C��{    B�k�    A�
=BɅ    B2
=    @畀    @畀    @�     @畀    D:         D6�C�s3    C��C��    C8RC�ff    �< C�3       B�  C���       DL�    >�(�?�     ?Tz�C���< ?Zxl??�M?��\      C��\;	�'?xQ�    B/�    C��f    B�#�    A�(�Bɀ     B2
=    @�     @�     @畀    @�     D          D6�fCΌ�    C�s3B�Ǯ    C�=C�      �< C�ff       B���C9�3       D3    >�ff?�     ?��C�3�< ?Z)�?@]�?aG�      C���;	�'>#�
    B{ff    C���    B�Ǯ    A�Bɀ     B2
=    @礀    @礀    @�     @礀    D         D7� Cγ3    C�&fB��    CY�C���    �< C�s3       B�  C-�       Dٚ    >�?�     ?��
C���< ?Z��?A&?\(�      C��=;0�|>�    B��
    C��
    B���    A���BɅ    B2
=    @�     @�     @礀    @�     D ��       D8�3C��    C��C =q    C��C���    �< C��f       B���C4�f       D�     >�?�     ?�  C�+��< ?[qv?AӪ?^�R      C���;>�>�p�    BA33    C�˅    B��)    A���Bɀ     B2
=    @糀    @糀    @�     @糀    D��       D9ffC�L�    C�� B�Q�    CxRC�s3    �< C�ٚ       B�33C�3       Dff    >�ff?�     @�\C�5��< ?Z�H?B�C?O\)      C��f;��?n{    C��f    C���    B���    A�33Bɀ     B2
=    @�     @�     @糀    @�     D@        D:@ Cό�    C��B�      CC���    �< C�L�       B���B���       D&f    >��?�     @�RC�AH�< ?Z�,?CE�?E�      C��
;o?��H    C��3    C��=    B��     A�G�Bɀ     B2
=    @�    @�    @�     @�    D&f       D;3C�&f    C�L�B�#�    C��C�s3    �< C�         B�33C��       D��    >�{?�     ?�\)C�]q�< ?Zں?C��?Q�      C�޸;o?�    C��f    C���    B�33    A��Bɀ     B2
=    @��     @��     @�    @��     D,@        D;�fC��f    C�s3CaH    C)C�33    �< C�s3       B���CZ�       D��    >�z�?�     ?�  C�Q��< ?\��?D�J?k�      C��;^҉@G�    C��3    C�    B���    Bz�Bɀ     B2
=    @�р    @�р    @��     @�р    D8&f       D<�3CΦf    C��3C+�    C��C�s3    �< C��       B�33C�33       Dl�    >W
=?�     ?^�RC���< ?[��?Ej?z�H      C�{;IR?�z�    B1
=    C�{    B�z�    A�\)Bɀ     B2
=    @��     @��     @�р    @��     D7�       D=�fC�&f    C�ٚC�    C0�C��f    C��fC��        B���C�Y�       D,�   >\)?�     ?��C�.�< ?[�?F�?xQ�      C��;*d�?Y��    Aۅ    C�
=    B�ff    A��B�z�    B2
=    @���    @���    @��     @���    D!�       D>Y�C�&f    C�� B��
    C��C��    C��C�f       B�ffC-�       D��   =�\)?�     ?�33C�.�< ?[�Q?FҪ?Y��      C��;#�
?5    B
=    C�
=    B�    A�
=Bɀ     B2
=    @��     @��     @���    @��     D#3       D?&fC��    Cʀ C��    CB�C��3    C��3C�@        B���C1��       D��   =#�
?�     ?�
=C�*=�< ?[~�?G��?Y��      C��;	�'?0��    C�ff    C�\    B�#�    A��\Bɀ     B2
=    @��    @��    @��     @��    DI��       D?�3C��    C˙�C!�R    C�=D Ff    D FfC�        B�ffC��3       D ff       ?�     ?Q�C�,��< ?\1?H7a?�ff      C�.;-�?�      @��    C�,�    B��R    B �B�z�    B2
=    @��     @��     @��    @��     D>��       D@� C��f    CʦfC��    CO\D       D   C��3       B���C��f       D!&f   =#�
?�     ?
=C�#��< ?Z��?H�S?}p�      C�
:ě�?�ff    B��    C�.    B�
=    A�p�B�z�    B2
=    @���    @���    @��     @���    D7�        DA��C�@     C�s3C�\    C�{C��     C�� C��       B�ffCvL�       D!�    =�\)?�     ?xQ�C�33�< ?Z�?I�9?s33      C�:ѷ?�33    A�      C�"�    B��H    A�p�B�z�    B2
=    @�     @�     @���    @�     D.�f       DBY�Cπ     Cʌ�C
=    CY�C�ff    C�ffC�L�       B���CK�        D"��   =�G�?�     ?��C�>��< ?Z��?JG4?fff      C��:�IR@      @��    C�8R    B�{    A�G�Bɀ     B2
=    @��    @��    @�     @��    D"�f       DC  C�      Cʌ�B�      C�)C�s3    �< C�33       B�ffC�3       D#S3    >#�
?�     ?�p�C�T{�< ?ZW�?J�#?Tz�      C��:�o?�    C��    C�E    B�{    A�p�B�z�    B2
=    @�     @�     @��    @�     D#ٚ       DC��C��    C��3B�L�    C^�C���    �< C��f       B���C��       D$�    >k�?�     ?��HC�W
�< ?[J#?K�'?W
=      C�H�:�d�?��H    @���    C�\)    B���    A��RB�z�    B2
=    @��    @��    @�     @��    D#�       DD�3C��    C�L�C �\    C�HC��f    �< C�33       B�ffC         D$�f    >�z�?�     @(�C�XR�< ?Z^5?LN?Tz�      C�=q:k��@
�H    @���    C�ff    B�=q    A�{B�z�    B2
=    @�$     @�$     @��    @�$     D�        DEy�C�ٚ    C�&fB�W
    C aHC�ff    �< C���       B���Bę�       D%�     >�{?�     @"�\C�O\�< ?Y�C?L�?E�      C�R:Q�?�G�    A5    C�N    B���    A��Bɀ     B2
=    @�+�    @�+�    @�$     @�+�    D��       DF@ C��3    Cɀ B�u�    C �HC���    �< C�ff       C 33B���       D&33    >\?�     @:�HC�T{�< ?Yx�?M�
?=p�      C�  :Q�?�=q    @s33    C�8R    B��    A���B�z�    B2
=    @�3     @�3     @�+�    @�3     Dٚ       DGfC�Y�    C�s3B�Q�    C!aHC��    �< C��       C ffB���       D&��    >��?�     @0  C�e�< ?Z^5?NL?:�H      C�R:�-�?�ff    A��H    C�=q    B���    A�p�Bɀ     B2
=    @�:�    @�:�    @�3     @�:�    D"`        DG�fC��    C��fC �    C!޸C��     �< C��       C ��Cff       D'�     >�(�?�     @   C�Z��< ?Z�?N�?O\)      C��:�o?��    B�H    C�1�    B�    A��Bɀ     B2
=    @�B     @�B     @�:�    @�B     D"Y�       DH��C�Y�    CɌ�B���    C"\)C���    �< Dff       C �fC��       D(S3    >�ff?�     @\)C�e�< ?Zu?O�?O\)      C���:�-�>�(�    B���    C�#�    B��{    A�z�Bɀ     B2
=    @�I�    @�I�    @�B     @�I�    D�        DIL�CЀ     C��3B�k�    C"ٚC��     �< D�f       C�B���       D)f    >�ff?�     @<��C�k��< ?Z)�?P@�?:�H      C��:�-�?�R    B$
=    C�/\    B��{    A�Bɀ     B2
=    @�Q     @�Q     @�I�    @�Q     DFf       DJ�C�ff    C�L�B�Ǯ    C#T{C��f    �< DFf       CL�B0         D)��    >�?�     @]p�C�ff�< ?Z^5?P��?0��      C�3:�-�?�z�    A�{    C�7
    B���    A�\)Bɀ     B2
=    @�X�    @�X�    @�Q     @�X�    D��       DJ��C��f    C�  Bڙ�    C#�\C��    �< D,�       C��B,         D*ff    >�?�     @W
=C�}q�< ?ZQ?Q��?0��      C�f:�IR>L��    C���    C�*=    B��    A���Bɀ     B2
=    @�`     @�`     @�X�    @�`     D�       DK��Cљ�    C��B�R    C$G�C��    �< Df       C��B���       D+�    >�?�     @<��C����< ?ZkQ?R,�?B�\      C��:�IR>�G�    C�33    C�+�    B��f    A��Bɀ     B2
=    @�g�    @�g�    @�`     @�g�    D!��       DLFfC���    C�� B��    C$C��     �< D	3       C  B���       D+�f    >�?�     @��C����< ?Z��?RΉ?J=q      C�):��4?O\)    Bq=q    C�33    B�Ǯ    A���Bɀ     B2
=    @�o     @�o     @�g�    @�o     D<3       DMfC���    C��fC��    C%8RC��f    �< D�        CL�C<��       D,s3    ?   ?�     ?���C����< ?[��?Som?k�      C�<):�	l?��
    B�
=    C�AH    B��R    B {B�z�    B2
=    @�v�    @�v�    @�o     @�v�    D0�f       DM� C�      C�&fC�3    C%��D 9�    �< D9�       C� C�3       D-      ?   ?�     ?�z�C��)Cq��?[��?T4?\(�      C�K�:ѷ?�Q�    B��
    C�U�    B��3    A��Bɀ     B2
=    @�~     @�~     @�v�    @�~     DL�       DNy�C��     C�ٚB��=    C&&fC�Y�    �< DS3       C�3B_��       D-��    ?   ?�     @�\C���C~�?Y�^?T� ?B�\      C�
=:k��?�    B��)    C�=q    B��)    A���B�z�    B2
=    @腀    @腀    @�~     @腀    D'��       DO33Cӌ�    Cə�C�    C&�)D @     �< D��       C�fB�         D.y�    ?   ?�     @\)C���C�/\?Y��?UK�?O\)      C���:�-�?@      BlG�    C�&f    B�W
    A�ffBɀ     B2
=    @�     @�     @腀    @�     D'�f       DO��CӀ     C�L�C��    C'\D ��    �< D�        C33B�33       D/      ?�?�     @,(�C���C��?Z~�?U�q?O\)      C��:�IR?Tz�    B|��    C�1�    B��H    A�=qB�z�    B2
=    @蔀    @蔀    @�     @蔀    D��       DP� CӦf    CʦfB��
    C'��C��f    �< DFf       CffBff       D/��    ?
=q?�     @:�HC��RC~.?Z��?V�?5      C�  :�-�?5    B/��    C�AH    B�{    A���B�z�    B2
=    @�     @�     @蔀    @�     D         DQY�C�33    C��B�    C'��C���    �< D��       C��Bi33       D0s3    >�?�     @L��C��fCv(�?Z��?W�?@        C�/\:�IR?�G�    B�.    C�L�    B�aH    A�z�Bɀ     B2
=    @裀    @裀    @�     @裀    DS3       DR�C�@     C�� B��H    C(ffC���    �< D&f       C��B��       D1�    >\?�     @,��C���< ?Z��?W�=?=p�      C�"�:�-�?�(�    B�ff    C�E    B��
    A��RBɀ     B2
=    @�     @�     @裀    @�     D0s3       DR� C�s3    C�  C��    C(�
C�      �< D9�       C  B���       D1�     >���?�     @
�HC��\�< ?Y��?XP�?W
=      C��:k��?�      B�ff    C�:�    B��    A�Q�B�z�    B2
=    @貀    @貀    @�     @貀    D?��       DSs3C��f    CʦfC�=    C)G�D ��    D ��D�3       C33C#ff       D2ff   >k�?�     ?\C��
�< ?Z~�?X�2?h��      C��:�-�?�=q    B�aH    C�AH    B��    A�ffB�z�    B2
=    @�     @�     @貀    @�     DF�        DT  C�      C��fC=q    C)��D�3    D�3D�        CffCA         D3f   >#�
?�     ?�C��)�< ?Y�'?Y~�?p��      C�\:Q�?��H    Bg�    C�E    B���    A�(�B�z�    B2
=    @���    @���    @�     @���    D:�f       DT�3Cҳ3    C�s3C�q    C*#�DL�    DL�D�f       C��C�        D3��   =�Q�?�     ?�C���< ?Z�c?Z�?aG�      C�9�:�IR?�z�    A�{    C�T{    B��3    A��B�z�    B2
=    @��     @��     @���    @��     D%��       DU� C��    C�  C    C*��C���    C���D�f       C��B���       D4L�       ?�     @%�C����< ?Z�c?Z�3?G�      C�Q�:�-�?�    A�\)    C�n    B�8R    A�Q�B�z�    B2
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dl�       DV,�C�&f    Cʙ�B��)    C*�qC�L�    C�L�D�f       C�A���       D4��   =�\)?�     @QG�C����< ?Y�^?[;d?5      C�,�:7�4?˅    B�\    C�b�    B��R    A�\)B�z�    B2
=    @��     @��     @�Ѐ    @��     Dl�       DVٚCҀ     Cʙ�B�G�    C+h�C�      C�  DFf       CL�A���       D5��   >\)?�     @i��C��f�< ?Y��?[͊?333      C�'�:Q�?�{    B:��    C�W
    B�z�    A�
=B�z�    B2
=    @�߀    @�߀    @��     @�߀    D�f       DW�fCҦf    C�ٚB�33    C+��C��    C��D`        C� A���       D6,�   >W
=?�     @n{C����< ?Z=q?\^�?0��      C�,�:k��?p��    B���    C�U�    B��3    A���B�z�    B2
=    @��     @��     @�߀    @��     D��       DX33C��3    C���B�#�    C,=qC��3    �< D�f       C�3B ff       D6�f    >�z�?�     @g�C��R�< ?Y��?\�?333      C��:Q�?\)    A�(�    C�C�    B��{    A�p�B�z�    B2
=    @��    @��    @��     @��    D         DXٚCҦf    C�@ B��H    C,��C�s3    �< D�3       C�fB�ff       D7ff    >�Q�?�     @s�
C�˅�< ?Z?]}|?:�H      C�{:�o@G�    Bff    C�@     B�B�    A�p�B�u�    B2
=    @��     @��     @��    @��     Df       DY� C��    C���B��    C-�C��f    �< D	�f       C  A�         D8      >�(�?�     @���C��H�< ?Zq�?^N?&ff      C�'�:�-�@s33    A�(�    C�K�    B�(�    A�Q�B�u�    B2
=    @���    @���    @��     @���    D	�        DZ&fC�ff    C�&fB�L�    C-s3C�      �< D`        C33AH         D8��    ?   ?�     @�  C����< ?Z�H?^�?!G�      C�.:�d�@=p�    A�(�    C�H�    B�#�    A�\)B�z�    B2
=    @�     @�     @���    @�     D��       DZ��C��3    C���BΙ�    C-ٚC�&f    �< D�f       CffA��       D933    ?   ?�     @�\)C���Cz�?Z^5?_#�?�R      C�(�:�o@=q    A(��    C�O\    B���    A��
B�z�    B2
=    @��    @��    @�     @��    D@        D[s3CҦf    C�� B�\)    C.=qC��     �< D3       C��A33       D9��    ?   ?�     @��C���Cw�
?Z0U?_�G?�R      C�*=:k��@z�    A�=q    C�T{    B��     A�z�B�u�    B2
=    @�     @�     @��    @�     D��       D\3C��    C��B��    C.�HC��    �< DS3       C��A���       D:`     ?   ?�     @��RC���Cw!H?Y��?`7�?#�
      C��:7�4?��    A���    C�S3    B��q    A�B�u�    B2
=    @��    @��    @�     @��    D&f       D\��C�L�    Cʙ�Bݙ�    C/C��3    �< D��       C  B%��       D:��    >�?�     @��C��qCu��?Y��?`�'?&ff      C�'�:Q�?��H    A@z�    C�W
    B�u�    A�
=B�u�    B2
=    @�#     @�#     @��    @�#     D,�       D]Y�C��3    Cʀ B�z�    C/ffC���    �< D�f       C33Bff       D;��    >�?�     @�(�C����< ?Y�?aG|?#�
      C�*=:7�4@�
    @�33    C�c�    B�      A�=qB�u�    B2
=    @�*�    @�*�    @�#     @�*�    Dy�       D]��C�s3    C�� B�\    C/ǮC�L�    �< DS3       CffA���       D<      >�?�     @���C��
�< ?X�?aͣ?!G�      C�{:o?��    A�=q    C�]q    B�\)    A��B�p�    B2
=    @�2     @�2     @�*�    @�2     D@        D^�3C��    C�&fBڅ    C0(�C��     �< D         C��A�         D<�3    >�ff?�     @�{C���< ?Z#:?bR�?!G�      C�<):Q�@9��    B��    C�j=    B�      A�ffB�p�    B2
=    @�9�    @�9�    @�2     @�9�    DS3       D_33C��    C�� B�k�    C0��C��3    �< DFf       C�3B`��       D=@     >��?�     @��\C����< ?Yc?bֻ?(��      C�5�:IR@.�R    A��\    C�s3    B��R    A�B�u�    B2
=    @�A     @�A     @�9�    @�A     D'33       D_��C��3    Cʌ�CxR    C0�fC���    �< D�3       C�fC�        D=�3    >\?�     @Y��C�� �< ?Y7L?cY�?@        C�33:o@1�    A(�    C�u�    B�k�    A��
B�u�    B2
=    @�H�    @�H�    @�A     @�H�    D.s3       D`ffC�ٚ    C��C
    C1EC��    �< DS3       C�C �        D>`     >���?�     @G�C�z��< ?Zxl?c�^?G�      C�]q:Q�@�    A�Q�    C��f    B��q    A��B�u�    B2
=    @�P     @�P     @�H�    @�P     DV@        Da  CЀ     C��C)��    C1�HD ff    �< DL�       CL�C��f       D>��    >�  ?�     ?�G�C�k��< ?YDg?d\?s33      C�H�:o@       A�{    C���    B�B�    A�ffB�p�    B2
=    @�W�    @�W�    @�P     @�W�    D�,�       Da��C�s3    C�  C\c�    C1�qDٚ    �< D
�        CffC�33       D?y�    >8Q�?�     >L��C�j=�< ?Z0U?dۜ?�
=      C�` :7�4@9��    B'Q�    C���    B�    A�\)B�p�    B2
=    @�_     @�_     @�W�    @�_     D���       Db,�C�ff    C�Y�CV��    C2Y�Dy�    Dy�D3       C��C�L�       D@f   =�G�?�         C�h��< ?ZJ�?eZ?�33      C�l�:IR@*�H    Bz�    C���    B��H    A�=qB�p�    B2
=    @�f�    @�f�    @�_     @�f�    DFf       Db�fC�      C�L�CK�q    C2�3Df    DfD
�f       C��C�        D@�3   =�\)?�     >�C����< ?Yk�?e�V?���      C�P�:o@p�    B"�
    C���    B��\    A�p�B�p�    B2
=    @�n     @�n     @�f�    @�n     Dms3       DcY�C�s3    Cˌ�C<�f    C3�DS3    DS3D��       C	  CÌ�       DA�   =#�
?�     >�{C�h��< ?Y�C?fS�?��      C�U�:o@#�
    B&G�    C���    B��    A�p�B�p�    B2
=    @�u�    @�u�    @�n     @�u�    Dn��       Dc��C�s3    C�&fC>�R    C3c�D�3    D�3D��       C	�C��f       DA�f       ?�     ?�C�h��< ?Y=�?fΚ?�ff      C�K�9ѷ@Q�    B
=    C���    B��    A�(�B�p�    B2
=    @�}     @�}     @�u�    @�}     Dh         Dd� C��     C˙�C9��    C3��D��    D��D�f       C	L�C��3       DB,�       ?�     ?:�HC�w
�< ?Y�C?gH�?��\      C�XR:o@p�    Bm�
    C��{    B��=    A�p�B�p�    B2
=    @鄀    @鄀    @�}     @鄀    D_��       De�C��3    C�33C2    C4�D�f    D�fD�3       C	ffC��3       DB�3       ?�     ?�ffC�� �< ?Z6�?g�Y?z�H      C�g�:IR@Q�    BQ�    C��R    B��    A���B�p�    B2
=    @�     @�     @鄀    @�     DR33       De��C��    C�33C$�    C4h�D�    D�Dy�       C	��C�s3       DC33       ?�     ?���C��f�< ?Y��?h9?k�      C�l�:o?�    B��    C���    B��    A��
B�k�    B2
=    @铀    @铀    @�     @铀    D\3       Df,�C��3    C̙�C1�H    C4�qD9�    D9�D�       C	��C��3       DC��       ?�     ?�=qC�� �< ?Z^5?h��?u      C�u�:IR@#�
    B[G�    C���    B���    A���B�k�    B2
=    @�     @�     @铀    @�     DVy�       Df�3C��    C��3C,�    C5�D�3    D�3D33       C	�fC���       DD9�       ?�     ?�  C���< ?Yԕ?i%?n{      C�e:o@p�    B*�    C���    B���    A�RB�p�    B2
=    @颀    @颀    @�     @颀    DFff       Dg@ C�33    C�&fC�    C5c�Dy�    Dy�D�        C
�CN�       DD��       ?�     ?ٙ�C����< ?Y#�?i�F?\(�      C�N9ѷ?�G�    B'p�    C���    B�(�    A�p�B�k�    B2
=    @�     @�     @颀    @�     DL�f       Dg��Cр     C˦fC"��    C5��D�f    D�fDy�       C
33Cd33       DE9�       ?�     @�RC����< ?Y�'?jk?aG�      C�Z�:o?���    B{    C��R    B��    A��B�k�    B2
=    @鱀    @鱀    @�     @鱀    D2S3       DhS3C�Y�    C�� C!H    C6�Dl�    Dl�Dy�       C
ffB���       DE��       ?�     @�C����< ?X�?j~t?E�      C�AH9ѷ?��
    B
(�    C��    B��{    A뙚B�k�    B2
=    @�     @�     @鱀    @�     DQy�       DhٚC��f    C�s3C$�{    C6W
D�     D� D�f       C
� CsL�       DF9�       ?�     @�
C��=�< ?Yx�?j�N?fff      C�T{:o?��R    B��    C���    B���    A��B�k�    B2
=    @���    @���    @�     @���    D>��       Di` C��3    C��fCW
    C6�fD��    D��DFf       C
�3C-��       DF�3       ?�     @  C���< ?Zq�?k^�?Q�      C���:IR?�G�    @�    C��\    B�W
    A���B�k�    B2
=    @��     @��     @���    @��     D7y�       Di�fC��f    C�Y�C�{    C6��D@     D@ D         C
��Cff       DG,�       ?�     @)��C��=�< ?X��?k͊?G�      C�^�9�IR>��R    B1�    C��3    B���    A�ffB�ff    B2
=    @�π    @�π    @��     @�π    D8ٚ       DjffC�ٚ    C�  C�    C7B�Ds3    Ds3Dy�       C  C!�        DG�f       ?�     @3�
C����< ?Y�~?l:�?J=q      C�j=9ѷ?�      C���    C���    B��    A�RB�ff    B2
=    @��     @��     @�π    @��     D5�3       Dj�fC��f    C̀ CG�    C7�\Df    DfDff       C�C33       DH         ?�     @/\)C����< ?Y�'?l�??E�      C�~�9ѷ?�G�    C���    C��     B��)    A�B�ff    B2
=    @�ހ    @�ހ    @��     @�ހ    D=�3       Dkl�C�ٚ    C�  C^�    C7�)D33    D33D��       CL�C8ff       DH��       ?�     @333C����< ?Y��?mU?O\)      C��\9ѷ?�=q    C�Y�    C���    B���    A�=qB�ff    B2
=    @��     @��     @�ހ    @��     D6         Dk�fC�ff    C��3C\    C8&fD      D  D�f       CffC�f       DI�       ?�     @,��C�� �< ?Y�^?m|N?E�      C���9ѷ?�ff    C��3    C�Ф    B�Q�    A�z�B�ff    B2
=    @��    @��    @��     @��    D=��       DlffC�L�    C̙�C��    C8p�D��    D��D�3       C��C8ff       DI�        ?�     @(�C��)�< ?Yx�?m�?L��      C���9ѷ?��H    C�s3    C���    B��     A��\B�aH    B2
=    @��     @��     @��    @��     DP33       Dl� C�&f    C�33C"��    C8��D�     D� D`        C�3CL�       DI�3   =#�
?�     @�C��{�< ?Z?nL�?aG�      C���9ѷ?(�    C�s3    C��    B�      A�33B�ff    B2
=    @���    @���    @��     @���    DT3       Dm` C��f    C�s3C$�{    C9�D��    D��DS3       C��C��        DJff   =�Q�?�     ?ǮC��=�< ?Y=�?n�5?c�
      C��9�IR?�R    C�ٚ    C�Ф    B�G�    A���B�ff    B2
=    @�     @�     @���    @�     Dd`        DmٚCҦf    C��3C.T{    C9J=D9�    D9�D��       C  C�L�       DJٚ   >\)?�     ?���C����< ?Z	?ov?u      C��=:o?��    By��    C�    B�u�    A��RB�ff    B2
=    @��    @��    @�     @��    DPS3       DnS3C��    C��fCu�    C9��D�f    �< D&f       C�C�Y�       DKFf    >L��?�     ?��HC��3�< ?Y��?o|�?^�R      C���9ѷ?���    Bə�    C��f    B�    A��
B�aH    B2
=    @�     @�     @��    @�     DJFf       Dn�fC�      C���C.    C9�
Dl�    �< D33       C33C|L�       DK��    >�  ?�     ?�
=C����< ?YJ�?oߠ?Y��      C�g�9ѷ?�ff    B�ff    C��\    B�W
    A���B�aH    B2
=    @��    @��    @�     @��    DU�       Do9�C�ff    C�ffC(O\    C:)D      �< D	�f       CffC��f       DL&f    >���?�     ?�z�C��{�< ?Y?pAh?c�
      C�XR9ѷ>�ff    B�ff    C���    B�W
    A�\)B�aH    B2
=    @�"     @�"     @��    @�"     Dg��       Do�3C�@     C��3C+J=    C:^�D�f    �< D@        C� C���       DL�3    >�Q�?�     ?�G�C����< ?Y��?p�?xQ�      C�ff:o>��    C��    C���    B�Ǯ    A��
B�aH    B2
=    @�)�    @�)�    @�"     @�)�    Dl�        Dp&fC��3    C��3C7\)    C:�HD�    �< D&f       C��C��3       DL��    >\?�     ?O\)C���< ?Z�H?q~?}p�      C���:IR?�\)    B	��    C��    B�aH    A�33B�aH    B2
=    @�1     @�1     @�)�    @�1     D��        Dp�3Cљ�    C��3CJ�H    C:��D�f    �< Df       C��C�s3       DMff    >\?}p�   ?B�\C����< ?Zxl?q_�?�=q      C���:o@N{    B��    C��     B��{    A�=qB�aH    B2
=    @�8�    @�8�    @�1     @�8�    Dn��       DqfC�L�    C�ffC8�q    C;&fD�     �< Dl�       C�fC��        DM��    >\?z�H   ?z�C����< ?Z�?q��?}p�      C���9ѷ@9��    B{    C��R    B�Q�    A��B�aH    B2
=    @�@     @�@     @�8�    @�@     D��        Dqs3C�Y�    C��fCG��    C;ffD��    �< D��       C  C��f       DN33    >\?xQ�   ?p��C����< ?Z�h?r�?���      C��3:IR?�G�    B6p�    C���    B�ff    A��B�aH    B2
=    @�G�    @�G�    @�@     @�G�    D_,�       Dq� Cь�    C�ٚC)ٚ    C;�fD�3    �< D�f       C�C�L�       DN��    >Ǯ?u   ?��C����< ?ZW�?rs�?k�      C���9ѷ@z�    A���    C��H    B�      A�\)B�\)    B2
=    @�O     @�O     @�G�    @�O     DNs3       DrL�C�@     C�� C�    C;��D��    �< Dٚ       C33C�33       DO      >��?p��   @	��C���< ?Y�~?r�?Y��      C�aH9ѷ?�    Au�    C��\    B���    A�
=B�\)    B2
=    @�V�    @�V�    @�O     @�V�    DP         Dr��C���    C̦fC    C<#�D�    �< DY�       CffC���       DO`     >�(�?p��   @�C��3�< ?Y�?s%p?\(�      C�\)9ѷ?У�    AB=q    C���    B�#�    A�G�B�\)    B2
=    @�^     @�^     @�V�    @�^     DJs3       Ds  C��     C͙�C�=    C<^�D�     �< Ds3       C� C�         DO�     >�ff?u   @8��C�(��< ?ZC�?s|�?Tz�      C���:o@(��    C��3    C��R    B�.    A���B�\)    B2
=    @�e�    @�e�    @�^     @�e�    D�        Ds�fCՀ     C���B�aH    C<�)D       �< D �       C��B�33       DP      >�?h��   @33C�K��< ?Z#:?sҦ?&ff      C�q�9ѷ@�\    A홚    C���    B���    A��B�\)    B2
=    @�m     @�m     @�e�    @�m     C�ff       Ds��CԳ3    C��B�=q    C<�
C�33    �< C��       C�3A{33       DP�     >�?L��   �< C�'��< ?X�5?t't>��H       C��9�IR?У�    Bff    C�˅    B�Q�    A�z�B�W
    B2
=    @�t�    @�t�    @�m     @�t�    D9�       DtS3C�ff    C��B��)    C=�C�@     �< C��       C��C��       DP�     >�?^�R   �< C���< ?X�?t{?&ff       C��R9�IR?�G�    Bj��    C���    B��    A�B�\)    B2
=    @�|     @�|     @�t�    @�|     DW�        Dt��C�@     C�@ C#�f    C=J=Dy�    �< C��       C�fC��f       DQ9�    >�?c�
   �< C���< ?Y�z?tͅ?aG�       C�%:o?Ǯ    B8Q�    C���    B���    A�z�B�\)    B2
=    @ꃀ    @ꃀ    @�|     @ꃀ    D,�       Du�C��3    C˙�B��    C=��D��    �< C�s3       C  B���       DQ��    >�ff?^�R   �< C�ٚ�< ?YDg?u�?#�
       C��9ѷ?�{    Bk�
    C��    B��
    A�\B�\)    B2
=    @�     @�     @ꃀ    @�     DW@        Duy�C�33    C�&fC"�    C=��D3    �< C��       C�C�ff       DQ�3    >�ff?aG�   �< C����< ?Z��?un�?aG�       C�7
:7�4@\)    Bs=q    C��    B���    A��
B�\)    B2
=    @ꒀ    @ꒀ    @�     @ꒀ    Def       DuٚC�L�    C�ٚC6�f    C=�D��    �< C���       C33C�s3       DRL�    >�ff?\(�   �< C��)�< ?Z�c?u��?n{       C�C�:7�4@	��    B���    C��f    B�{    A���B�W
    B2
=    @�     @�     @ꒀ    @�     DR,�       Dv9�C�ff    C�� C0E    C>&fD,�    �< D         CL�C��       DR�     >�ff?n{   ?��C����< ?Z��?vN?Y��      C�t{:o@�\    B�8R    C�Ф    B��    A�G�B�W
    B2
=    @ꡀ    @ꡀ    @�     @ꡀ    D�         Dv�3C�ff    C͙�Cn��    C>\)D	ٚ    �< Dl�       CffD�3       DR��    >��?�     >��C���< ?Zq�?vW�?�Q�      C�� :o?c�
    B���    C�Ф    B�\)    A��B�\)    B2
=    @�     @�     @ꡀ    @�     D��        Dv��C��    C̀ ChB�    C>��D      �< D
�f       C� Dy�       DSL�    >Ǯ?}p�       C�8R�< ?Y��?v��?�Q�      C���9ѷ?��
    B�33    C��H    B�u�    A�\B�W
    B2
=    @가    @가    @�     @가    D�6f       DwFfC�Y�    C�s3C]��    C>�DS3    �< Df       C��Dff       DS�     >\?u       C�R�< ?Y�#?v�?�z�      C���9ѷ?5    Bؙ�    C��    B��)    A�B�W
    B2
=    @�     @�     @가    @�     D���       Dw� CӦf    C�@ C_�)    C>��D`     �< D&f       C�3D3       DS�3    >�Q�?n{   ?�C��R�< ?Z^5?w5�?��      C��9ѷ>��H    Bv
=    C��3    B�    A���B�W
    B2
=    @꿀    @꿀    @�     @꿀    D�vf       Dw��CԀ     Cγ3Cc�{    C?(�D`     �< D&f       C��D!�f       DT@     >��
?fff   �< C�q�< ?ZW�?w}t?�       C���9ѷ>�Q�    B"��    C��    B���    A���B�W
    B2
=    @��     @��     @꿀    @��     D�3       DxL�C��    CЙ�CI�R    C?Y�D��    �< C��3       C�fD	L�       DT�3    >�z�?W
=   �< C�
=�< ?[��?w��?�ff       C��H:o?c�
    C��    C�%    B���    B=qB�W
    B2
=    @�΀    @�΀    @��     @�΀    D��        Dx� C�Y�    C�ٚC\
=    C?�=D�    �< C�       C  DS3       DT�     >�  ?Tz�   �< C����< ?Z�?x	?�\)       C��39Q�?��    C�L�    C�K�    B���    A�  B�W
    B2
=    @��     @��     @�΀    @��     D��3       Dx�3C��    Cό�CR��    C?�RD�f    �< C�&f       C�D�3       DU,�    >�  ?Y��   �< C�� �< ?Z=q?xM#?�{       C���9�IR?�    C�L�    C�5�    B�    A�G�B�Q�    B2
=    @�݀    @�݀    @��     @�݀    D}��       DyFfC��3    Cϳ3CI+�    C?�fD�    �< C�&f       C33D ��       DUy�    >�  ?\(�   �< C��R�< ?Zd�?x��?��\       C��)9�IR?��    ?�{    C�5�    B�ff    A�z�B�W
    B2
=    @��     @��     @�݀    @��     D~�       Dy�3CҀ     C��CB�    C@{D
Y�    �< C�s3       CL�D�3       DU�     >k�?Q�   �< C���< ?[(?x�t?��\       C���9ѷ?�(�    B6�\    C�*=    B��
    A���B�Q�    B2
=    @��    @��    @��     @��    D�3       Dy� C�@     C�ٚCU�    C@@ D
Y�    �< C�&f       CffD"s3       DV�    >k�?E�   �< C����< ?Z��?y�?�{       C�aH9�IR?У�    B?(�    C�/\    B���    A���B�Q�    B2
=    @��     @��     @��    @��     D�ɚ       Dz,�Cӳ3    Cљ�CZ޸    C@k�D�f    �< C��        CffD'33       DVS3    >k�?B�\   �< C����< ?\�?yP�?���       C��3:o?�{    B�ff    C�C�    B��{    B�HB�Q�    B2
=    @���    @���    @��     @���    D�,�       Dzy�C�&f    C�� Cm��    C@�
D&f    �< C�&f       C� D7Ff       DV��    >L��?E�   �< C��H�< ?[qv?y��?�Q�       C���9�IR?#�
    A�(�    C�ff    B�{    B ��B�Q�    B2
=    @�     @�     @���    @�     D�<�       Dz� C�33  @ Cг3C��\    C@� D�   H �< C���       C��DU�3       DVٚ    >W
=?B�\   �< C���< ?Z�?y˫?��       C�� 9�IR?W
=    C�@     C�T{    B�B�    A��B�Q�    B2
=    @�
�    @�
�    @�     @�
�    D��3       D{�C��3    C��fC{�)    C@��D�    �< C�s3       C�3DO�       DW      >k�?B�\   �< C����< ?Z��?z-?��
       C��=9Q�@0��    A��    C�g�    B�#�    A��
B�Q�    B2
=    @�     @�     @�
�    @�     D�3       D{S3C��f    C�Y�C���    CA�D�     �< C�&f       C��DX�3       DW`     >�  ?B�\   �< C��R�< ?[x?zAp?���       C���9�IR@Mp�    BR\)    C��     B��q    B �
B�Q�    B2
=    @��    @��    @�     @��    D��3       D{�3C��3    Cг3Cl�    CA8RD�f    �< C�ٚ       C��D%y�       DW�     >�z�?W
=   �< C��R�< ?Y�?zz�?�33       C��H9Q�@+�    B!�H    C�z�    B}{    A�
=B�Q�    B2
=    @�!     @�!     @��    @�!     D���       D{ٚC��f    C�L�CX�    CA^�D9�    �< C�         C�fDs3       DW�     >���?^�R   �< C��R�< ?Yԕ?z�[?���       C��9Q�?��    B+=q    C�j=    B~�    A���B�W
    B2
=    @�(�    @�(�    @�!     @�(�    D��3       D|�CҦf    C�Y�COaH    CA�D
�     �< C�L�       C  D"         DX      >���?O\)   �< C����< ?Y^�?z��?�\)       C�y�9Q�@�H    B���    C�Q�    B}\)    A���B�Q�    B2
=    @�0     @�0     @�(�    @�0     D^         D|` C�      C��3C&p�    CA��D3    �< C�33       C�C��       DXY�    >�Q�?O\)   �< C��)�< ?Y�^?{\?aG�       C�c�9Q�?�p�    B�ff    C�/\    B�
=    A�\)B�Q�    B2
=    @�7�    @�7�    @�0     @�7�    D_         D|��C�L�    C�&fC)^�    CA��D�f    �< C��3       C�C�L�       DX�3    >�Q�?W
=   �< C����< ?Z��?{R�?aG�       C���9ѷ@�    BR33    C�4{    B���    A�z�B�Q�    B2
=    @�?     @�?     @�7�    @�?     D���       D|ٚC�@     C�33CP+�    CA�D,�    �< C�s3       C33D`        DX��    >\?\(�   �< C���< ?[P�?{�s?��       C��\9ѷ@h��    Bi\)    C�S3    B��=    A��B�Q�    B2
=    @�F�    @�F�    @�?     @�F�    D���       D}3CӦf    C�� C@��    CB�D�f    �< D �f       CL�D ��       DYf    >Ǯ?aG�   �< C��R�< ?X��?{�1?��\       C��R8ѷ@E    B`    C�H�    B{
=    A홚B�Q�    B2
=    @�N     @�N     @�F�    @�N     DUff       D}S3C�Y�    C��fC��    CB33D��    �< Dٚ       CL�C��       DY@     >��?n{   ?��C�C��< ?Z�L?{�?W
=      C�Ф9�IR@P��    B��H    C�4{    B��\    A�z�B�Q�    B2
=    @�U�    @�U�    @�N     @�U�    DX33       D}��C�s3    C�  C&Ǯ    CBT{D�    �< D�f       CffC�Y�       DYs3    >�(�?�     ?У�C�H��< ?Yԕ?|�?Y��      C��9Q�@G�    B���    C�.    B��     A�  B�Q�    B2
=    @�]     @�]     @�U�    @�]     D��       D}� Cֳ3    Cό�CL�    CBs3D��    �< D��       CffC��       DY�f    >�?�     ?���C�� �< ?Zxl?|D�?�ff      C��39�IR@5    B�33    C�+�    B�L�    A���B�Q�    B2
=    @�d�    @�d�    @�]     @�d�    D~`        D}��Cֳ3    C�&fCA�    CB��Ds3    �< DFf       C� C�33       DYٚ    >�?xQ�   ?�(�C�� �< ?[�?|q�?�        C��\9ѷ@=p�    B�      C�/\    B�ff    A�\)B�Q�    B2
=    @�l     @�l     @�d�    @�l     DVS3       D~,�C�      C�� C�\    CB��Df    �< D3       C��C��        DZ�    >�?n{   ?�Q�C����< ?Ye,?|�Z?W
=      C��{9Q�@�
    B�u�    C�5�    B�Q�    A���B�L�    B2
=    @�s�    @�s�    @�l     @�s�    D}�f       D~` C��    C���C?^�    CB��D��    �< D�3       C��C�ff       DZ9�    >�?p��   ?�{C����< ?Y7L?|ǰ?�        C��{9Q�?+�    B�p�    C��    B���    A��B�L�    B2
=    @�{     @�{     @�s�    @�{     DoS3       D~�3C��f    C�33C6�f    CB��D
��    �< D�f       C�3C�Y�       DZff    >�?p��   @ffC����< ?Z^5?|��?p��      C���9�IR?�      B�k�    C�      B��=    A�(�B�L�    B2
=    @낀    @낀    @�{     @낀    DT�        D~�fC�33    C�ٚCu�    CCDl�    �< D
Ff       C�3C�33       DZ�3    >�?u   @ ��C�<)�< ?Y��?}�?W
=      C���9�IR?�z�    BLG�    C�"�    B��{    A���B�L�    B2
=    @�     @�     @낀    @�     DUs3       D~�3C�33    C�s3C$�     CC�Dy�    �< D�       C��C���       DZ�     >�?z�H   @{C�=q�< ?Y�'?}?K?W
=      C��9Q�@�    B��H    C�q    B��\    A�Q�B�G�    B2
=    @둀    @둀    @�     @둀    Da3       D  C�L�    C���C(�3    CC8RD�3    �< DL�       C��C���       DZ��    >�ff?�     @�C�AH�< ?YQ�?}d�?aG�      C��q9Q�?h��    B�u�    C��    B�8R    A��
B�G�    B2
=    @�     @�     @둀    @�     D_�        DL�C���    C�Y�C+�3    CCO\D	�     �< D3       C�fC��       D[3    >�ff?�     @33C�XR�< ?Y�?}��?aG�      C��\9Q�?#�
    B���    C�    B�p�    A홚B�G�    B2
=    @렀    @렀    @�     @렀    DX�3       Dy�C�33    Cϙ�C%u�    CCh�D�    �< D�3       C�fC�         D[9�    >Ǯ?�     @2�\C�k��< ?[�?}��?Y��      C��9ѷ@�\    B_��    C�{    B���    A�33B�G�    B2
=    @�     @�     @렀    @�     D*�f       D� C֙�    C�L�C.    CC� D`     �< D��       C�fB���       D[`     >Ǯ?�     @g�C�|)�< ?Z��?}�p?+�      C�
=9ѷ@HQ�    B��H    C�8R    B���    A���B�G�    B2
=    @므    @므    @�     @므    D+�        D�fCֳ3    C��fC��    CC�{D��    �< D33       C  B�ff       D[�f    >��
?�     @z=qC�� �< ?ZC�?}��?+�      C�9�IR@1G�    B�#�    C�C�    B��    A��B�G�    B2
=    @�     @�     @므    @�     DIf       D��C֦f    C���C�    CC��D9�    D9�D@        C  CK�       D[��   >�  ?�     @3�
C�|)�< ?X�Y?~$?J=q      C�˅8ѷ@�    BbG�    C�0�    Bz�    A�(�B�G�    B2
=    @뾀    @뾀    @�     @뾀    Dm�        D�	�C�&f    C��3C7�    CC� D�     �< D33       C�C��       D[��    >W
=?�     ?�Q�C�g��< ?Xی?~+?n{      C���9Q�?ٙ�    B&�    C�(�    B}�\    A�\B�G�    B2
=    @��     @��     @뾀    @��     D��3       D��C�      CΙ�Cp�)    CC��D&f    D&fD         C�D�f       D[��   >W
=?�     >�\)C�aH�< ?Y�?~G�?���      C���9Q�?��R    Bf�\    C�<)    B}p�    A�z�B�G�    B2
=    @�̀    @�̀    @��     @�̀    D��        D�)�C��    C��fChB�    CC�fD�3   D�3D,�       C�DS3       D\�   >8Q�?�         C�5��< ?Y�z?~cR?���      C�9Q�?�    B�ff    C�Y�    B�H    A�{B�G�    B2
=    @��     @��     @�̀    @��     D�Y�       D�9�C�ٚ    C�@ Cn�    CC�RD��    �< D��       C33D�       D\,�    >W
=?�         C�.�< ?Y�>?~}�?�(�      C�)9Q�@�    B�33    C�ff    Bff    A�
=B�B�    B2
=    @�܀    @�܀    @��     @�܀    D��f       D�I�C�ٚ  @ CЦfC~#�    CD�D�f  H �< D��       C33D3�3       D\Ff    >L��?�         C�Z��< ?Z�?~��?��      C�(�9Q�?�G�    B�      C�p�    B�\    A�Q�B�G�    B2
=    @��     @��     @�܀    @��     Dwff       D�Y�Cճ3    C��CD��    CD�D�    �< D�f       C33C�         D\`     >�=q?�     =�C�S3�< ?Y^�?~�\?u      C��8ѷ?:�H    B�ff    C�u�    By��    A��B�B�    B2
=    @��    @��    @��     @��    D�`        D�ffC��3    C�L�Cf�R    CD(�Dٚ    �< D#33       CL�D��       D\y�    >�{?�     >L��C�^��< ?Yx�?~��?��      C�%8ѷ?�{    B��    C�z�    By��    A��B�G�    B2
=    @��     @��     @��    @��     D�@        D�s3C���    C��fCx��    CD5�D��    �< D l�       CL�D$3       D\�3    >\?�     =#�
C���< ?Z�L?~�4?�G�      C�S39Q�@<(�    B�      C���    B�p�    A�33B�B�    B2
=    @���    @���    @��     @���    D��f       D�� C֦f    C���CO��    CDEDf    �< D!�f       CL�C�L�       D\��    >Ǯ?�     >�C�}q�< ?X��?~�B?�ff      C�)8ѷ@ff    B�ff    C��H    Bt      A���B�G�    B2
=    @�     @�     @���    @�     Dk9�       D���C֌�    Cϙ�C4G�    CDQ�D	�f    �< D!l�       CL�C���       D\�     >��?�     ?�33C�y��< ?YrG??k�      C��9Q�@�    B�\)    C�\)    B|�
    A�p�B�B�    B2
=    @�	�    @�	�    @�     @�	�    Dx��       D��fC�33    C΀ C9�    CD\)D	l�    �< D!         CffC��       D\�3    >�ff?�     @   C�j=�< ?X�Y?�?xQ�      C���8ѷ?�G�    B�    C�P�    Bv    A�ffB�B�    B2
=    @�     @�     @�	�    @�     D>�3       D�� C�      C�ٚC�q    CDh�D��    �< D�f       CffB�ff       D\�f    >�?�     @%�C����< ?Z��?"�?=p�      C�'�9Q�?�z�    B\)    C�b�    B��3    A�Q�B�B�    B2
=    @��    @��    @�     @��    D>�        D���C���    C��C�    CDs3DL�    �< D�f       CffB���       D\��    >�?�     @[�C����< ?Yԕ?2?=p�      C�AH8ѷ@��    A��    C���    Bzff    A��HB�B�    B2
=    @�      @�      @��    @�      DA�        D�� C��    Cϙ�CxR    CDz�D�     �< Dl�       CffCL�       D]f    >�?�     @o\)C��\�< ?X�p??�?@        C��8ѷ@G�    B�\    C�w
    Bt��    A���B�B�    B2
=    @�'�    @�'�    @�      @�'�    D+ٚ       D���C׳3    Cγ3C =q    CD�Dٚ    �< D�f       CffB���       D]3    ?   ?�     @�ffC����< ?X_?L^?+�      C��{8ѷ@Q�    B �    C�aH    Bs�H    A�p�B�=q    B2
=    @�/     @�/     @�'�    @�/     D�f       D�� C��f    C΀ B�q    CD��D33    �< D`        C� Bff       D]      ?��?�     @��C��3C�H?X��?W�?��      C���8ѷ?���    @O\)    C�P�    Bv�H    A�z�B�=q    B2
=    @�6�    @�6�    @�/     @�6�    D�        D��fC�s3    C���BԮ    CD��D9�    �< D
�3       C� Ac33       D],�    ?(�?s33   @ҏ\C���C{c�?X�u?a�?��      C���8ѷ?���    C���    C�\)    Bu��    A��HB�=q    B2
=    @�>     @�>     @�6�    @�>     D@        D�ɚCئf    C�&fB�(�    CD��D��    �< D�3       C� Ac33       D]9�    ?#�
?�     	@�\C��{Cy�3?X�?j�?�      C��8ѷ?s33    B
z�    C�T{    Br�
    A�
=B�=q    B2
=    @�E�    @�E�    @�>     @�E�    D�        D�� C��f    C�ٚB��)    CD��D3    �< C�ٚ       C� A��       D]@     ?.{?�     AEp�C��C{ٚ?YX?r??         C���9Q�?�=q    B�ff    C�<)    Bp�    A�ffB�=q    B2
=    @�M     @�M     @�E�    @�M     C�&f       D��3Cڦf    CΙ�B�p�    CD�HC��f    �< C�L�       C� @�ff       D]Ff    ?5?�     AX(�C�+�C}�R?YX?x�>�      C�޸9Q�@
=q    B�33    C�0�    B�ff    A�ffB�=q    B2
=    @�T�    @�T�    @�M     @�T�    C�ff       D��fC�L�    C̀ B�ff    CD�fC��     �< C�        C� @���       D]L�    ?@  ?�     Aj{C�H�C�%?X�U?}�>�ff      C���9Q�?�=q    B�ff    C�
    B~    A�B�=q    B2
=    @�\     @�\     @�T�    @�\     C�ff       D�ٚC�s3    Cͳ3B���    CD��C�L�    �< C�ٚ       C� @�33       D]S3    ?:�H?�     Ax��C�O\C}q?Y�?��>�G�      C��)9Q�?�Q�    Bș�    C��    B��    A�  B�=q    B2
=    @�c�    @�c�    @�\     @�c�    C�&f       D�ٚCܳ3    C�&fB�\)    CD��C�      �< C��f       C� @          D]S3    ?@  ?�     A�Q�C��C�aH?X�?�4>�(�      C���9Q�?�G�    B֙�    C�      B�#�    A�z�B�8R    B2
=    @�k     @�k     @�c�    @�k     C��3       D���C��f    C��B�B�    CD��C���    �< C�s3       C� ?�         D]S3    ?:�H?�     A�G�C��C�33?X�P?��>�
=      C���9Q�?�{    B���    C��R    B���    A��B�8R    B2
=    @�r�    @�r�    @�k     @�r�    C��        D���C܀     C�s3B��    CD��C��3    �< C�ff       C� ?333       D]S3    ?5?�     A�{C�|)C�)?X��?��>��      C���9Q�?�p�    B�      C��    B���    A��B�8R    B2
=    @�z     @�z     @�r�    @�z     C̙�       D�ٚC��     C��B�ff    CD��C��3    �< C��3       C�            D]S3    ?333?�     A�(�C���C��
?X*�?��>���      C��9Q�?�G�    B���    C��    B~�R    A�
=B�8R    B2
=    @쁀    @쁀    @�z     @쁀    C�ff       D�ٚC�&f    C�L�B��    CD��C�ٚ    �< C�33       C� >���       D]S3    ?.{?�     A�p�C�l�C�/\?Xy>?�,>Ǯ      C���9Q�?���    B�ff    C��    B���    A�G�B�8R    B2
=    @�     @�     @쁀    @�     Cȳ3       D��fC��    C�ٚB��=    CD�fC�Y�    �< C��f       C� ?���       D]L�    ?(��?�     A�ffC�k�C�!H?Xی?~�>Ǯ      C��q9Q�?���    B���    C��{    B��3    A�=qB�33    B2
=    @쐀    @쐀    @�     @쐀    C�Y�       D��3C܀     C͌�B�p�    CD��C��3    �< C�s3       C� ?�ff       D]Ff    ?(��?�     A��\C�|)C���?Y7L?y�>\      C��39Q�?J=q    A���    C��    B�W
    A�
=B�33    B2
=    @�     @�     @쐀    @�     C�33       D�� C܀     C��B�aH    CD��C�      �< C��       C� @��       D]@     ?!G�?�     A�{C�z�C���?Yc?s�>�p�      C��9Q�?��    B    C��    B�    A�G�B�33    B2
=    @쟀    @쟀    @�     @쟀    C��        D���C��     C��B�    CD��C��3    �< C�s3       C� @ff       D]9�    ?!G�?�     A�(�C��fC�c�?X_?l7>�p�      C���8ѷ?��    BZ��    C��    B{�R    A�RB�33    B2
=    @�     @�     @쟀    @�     C��        D��fCܙ�    C̀ B��\    CD�{C��    �< C��        C� @          D],�    ?!G�?�     A�z�C��HC��?W�?c�>�p�      C��q8ѷ?��    A�z�    C��    Byff    A�B�33    B2
=    @쮀    @쮀    @�     @쮀    C�ٚ       D�� C܌�    C�L�B�.    CD��C��3    �< C�L�       C� ?���       D]&f    ?!G�?�     A�
=C�}qC��=?X��?Y�>�p�      C��39Q�?��R    Bz�    C��    B~�H    A��B�33    B2
=    @�     @�     @쮀    @�     C��        D���C���    C�33B�#�    CD�C�      �< C�Y�       Cff?L��       D]�    ?!G�?�     A�{C��=C���?Wy�?N�>�p�      C���8ѷ?���    A2�H    C�3    Bt��    A�{B�33    B2
=    @콀    @콀    @�     @콀    C��3       D��3C��    C��B���    CD}qC��    �< C��f       Cff?��       D]f    ?!G�?�     A��
C��{C��{?X*�?BW>�p�      C��38ѷ?}p�    C�ٚ    C�q    By\)    A�\)B�33    B2
=    @��     @��     @콀    @��     C�         D���C݀     C�� B�33    CDs3C���    �< C�ff       Cff?���       D\��    ?!G�?�     A�{C���C��H?X*�?4�>�p�      C��\8ѷ>�    C���    C�=q    Bu�H    A�B�33    B2
=    @�̀    @�̀    @��     @�̀    C��f       D�� Cݦf    C�� B���    CDh�C�s3    �< C�L�       Cff@,��       D\�f    ?!G�?�     A��C���C��R?ZJ�?%�>�Q�      C�  9�IR?�      CY�    C�=q    B��    A��B�33    B2
=    @��     @��     @�̀    @��     C�33       D��fC݀     CЀ B�Q�    CD^�C�     �< C�s3       Cff@`         D\ٚ    ?!G�?�     A�{C���C���?\/�?�>�33      C��q:7�4@z�    CQ�     C��    B�\)    B
=B�.    B2
=    @�ۀ    @�ۀ    @��     @�ۀ    C�L�       D���C�      C���B��{    CDQ�C�33    �< C��3       Cff@,��       D\�     ?!G�?�     A�  C��qC��?\�?�>�{      C��
:�IR?���    CU�3    C���    B���    B��B�33    B2
=    @��     @��     @�ۀ    @��     C��       D�� C݌�    C�� B�ff    CDEC�s3    �< C��f       CL�@9��       D\��    ?!G�?�     A��C��=C�|)?]q?~��>���      C���:ѷ@)��    Cc�f    C��     B�Ǯ    B
=B�.    B2
=    @��    @��    @��     @��    C���       D�vfC�s3    C�&fB{=q    CD8RC�f    �< C���       CL�@          D\��    ?.{?�     A�{C��C�(�?\�_?~�3>���      C��):�d�@��    Cj��    C���    B���    B  B�.    B2
=    @��     @��     @��    @��     C�s3       D�i�C��    C�L�ByG�    CD(�C�L�    �< C��        CL�?�33       D\�     ?.{?�     A���C��{C�!H?\�?~�*>���      C��H:�d�@-p�    Cj�3    C���    B��    BQ�B�.    B2
=    @���    @���    @��     @���    C��3       D�Y�C�ff    CΦfB{��    CD)C�&f    �< C�@        C33?�33       D\ff    ?.{?�     A��C���C�f?\(�?~��>���      C��:�IR@,(�    Cb�3    C���    B�L�    BQ�B�.    B2
=    @�     @�     @���    @�     C���       D�L�C��    C�&fB��3    CD
=C�@     �< C���       C33?�         D\L�    ?.{?�     A��C��3C�T{?\/�?~�Z>�{      C��R:�d�@�    Cg��    C��q    B��H    BG�B�.    B2
=    @��    @��    @�     @��    C��        D�<�C�      C��3B��    CC��C�      �< C���       C33@33       D\,�    ?:�H?�     A��RC���C�K�?]�?~��>�Q�      C��=:�	l@/\)    CX��    C���    B��
    B�\B�.    B2
=    @�     @�     @��    @�     C�&f       D�,�Cܳ3    C�L�B��    CC��C�L�    �< C�ٚ       C�@&ff       D\3    ?:�H?�     A�{C��C���?\~(?~h�>�p�      C���:ě�@E�    CY��    C��
    B�z�    BG�B�.    B2
=    @��    @��    @�     @��    CÌ�       D��Cܙ�    C�ٚB�L�    CC�{C�3    �< C        C�@ff       D[�3    ?:�H?�     A��C��HC���?\C-?~MM>\      C��=:ě�@#�
    CZ��    C���    B��    BQ�B�(�    B2
=    @�     @�     @��    @�     C�&f       D��C�ٚ    C�  B���    CCC�&f    �< C�L�       C�?ٙ�       D[�3    ?:�H?�     A��C���C�\?\�_?~0�>�p�      C���:���@z�    Ci33    C��    B���    Bz�B�.    B2
=    @�&�    @�&�    @�     @�&�    C�Y�       D�3C��f    C�s3B���    CC�C�&f    �< C���       C  ?���       D[�3    ?J=q?�     A��RC��C�U�?\��?~
>�Q�      C��):�҉?��H    Ce�3    C��3    B��)    B=qB�.    B2
=    @�.     @�.     @�&�    @�.     C��        D��C�s3    CϦfB��H    CC��C�    �< C��3       C  ?���       D[��    ?W
=?�     A�C��C�B�?]�M?}�>�{      C�� ;	�'@��    CRff    C���    B��    BQ�B�(�    B2
=    @�5�    @�5�    @�.     @�5�    C��f       D�fC�ٚ    C�L�B��     CC��C�s3    �< C�Y�       C  ?���       D[ff    ?c�
?�     A�=qC���C���?]O�?}��>���      C���;o@*�H    C`��    C���    B�W
    Bz�B�(�    B2
=    @�=     @�=     @�5�    @�=     C��f       D� C�ٚ    C��B�\    CCk�C��    �< C��        C�f>���       D[@     ?W
=?�     A�(�C��
C�H?]�?}�p>��
      C��\:���@3�
    Ce�3    C��H    B�B�    Bz�B�(�    B2
=    @�D�    @�D�    @�=     @�D�    C�ff       DS3C���    C��B�\)    CCT{C���    �< C���       C�f           D[�    ?W
=?�     A���C��{C�C�?\]d?}��>���      C���:ě�@aG�    Cd��    C���    B�=q    BB�(�    B2
=    @�L     @�L     @�D�    @�L     C�&f       D&fC�Y�    C��B�{    CC:�C���    �< C���       C��           DZ�3    ?W
=?�     A��C��HC���?\��?}k�>���      C��:�҉@�H    Cm��    C��=    B�\)    BG�B�(�    B2
=    @�S�    @�S�    @�L     @�S�    C��       D~��C���    C�&fB�#�    CC!HC�f    �< C�s3       C��@���       DZ�f    ?J=q?�     A�z�C��=C���?\]d?}F�>�p�      C���:ě�@��    Cs�3    C���    B�      B��B�#�    B2
=    @�[     @�[     @�S�    @�[     C��f       D~��C�L�    CΦfB�L�    CC�C��    �< C�         C�3           DZ�     ?:�H?�     A��C�s3C���?\�D?} K>Ǯ      C���:ě�@�
    Cv      C��    B��H    B��B�#�    B2
=    @�b�    @�b�    @�[     @�b�    C���       D~��C��    C���B�=q    CB�C��    �< C�ٚ       C�3A>ff       DZs3    ?.{?�     A��C�j=C�h�?\�D?|��>�G�      C��:��4@�R    Cdff    C���    B��\    B�RB�#�    B2
=    @�j     @�j     @�b�    @�j     C�         D~ffC�s3    C�33B��R    CB��C��3    �< C�s3       C��A���       DZ@     ?!G�?�     Ap��C�O\C�}q?\"h?|��>�      C���:�d�@@      C\�    C��H    B�\)    B
=B�#�    B2
=    @�q�    @�q�    @�j     @�q�    C��       D~33C���    CΦfB��     CB�3C�ff    �< C��        C��A9��       DZ3    ?!G�?�     Ap  C�^�C��?\�?|��>�ff      C�� :���@5    CR�     C��{    B�ff    B��B�#�    B2
=    @�y     @�y     @�q�    @�y     Cߙ�       D~  C�@     C��3B�{    CB�
C���    �< C�&f       C� Aff       DY�     ?!G�?�     Ay��C�EC��
?\w�?|z[>�G�      C��=:�҉@0      CY�     C��f    B�ff    B{B�#�    B2
=    @퀀    @퀀    @�y     @퀀    C��       D}��Cی�    C�&fB��\    CBxRC���    �< C�L�       Cff@�         DY��    ?!G�?�     A�(�C�T{C�3?\��?|M�>�(�      C���:���@/\)    CWL�    C���    B�L�    B�B��    B2
=    @�     @�     @퀀    @�     C�ٚ       D}�3C�ff    C�&fB���    CBW
C��f    �< CҦf       Cff@��       DYy�    ?!G�?�     A���C�K�C��?\�_?|�>�
=      C���:�҉@$z�    CX��    C���    B���    B��B��    B2
=    @폀    @폀    @�     @폀    C�         D}Y�C�ٚ    C�  B�W
    CB8RC�@     �< C�ff       CL�?���       DYFf    ?!G�?�     A�Q�C�` C��?]<6?{��>��      C���;o@{    C`ff    C��R    B��=    B
=B��    B2
=    @�     @�     @폀    @�     C���       D}  C�@     C���B�(�    CB
C�&f    �< C�Y�       CL�?fff       DY�    ?!G�?�     A�C�EC�ff?[��?{��>��      C��:�IR@'�    Ca      C���    B�Ǯ    B{B��    B2
=    @힀    @힀    @�     @힀    C�s3       D|�fCۙ�    C΀ B��=    CA��C��f    �< C��       C33?333       DXٚ    ?!G�?�     A��\C�U�C�33?\�D?{�6>��      C�� :ě�?�z�    C^��    C��q    B�aH    B��B��    B2
=    @��     @��     @힀    @��     C�33       D|�fCی�    C�@ B�
=    CA��C�&f    �< CӀ        C�?�33       DX�     ?!G�?�     A��C�S3C���?\q?{\�>�
=      C��R:ě�@>�R    CQ      C��
    B�L�    B�B��    B2
=    @���    @���    @��     @���    Cݦf       D|ffC��3    C��B���    CA�C��    �< C�L�       C�@�ff       DXff    ?!G�?�     Aup�C�9�C��R?\~(?{(�>�G�      C��\:ѷ@       CO�    C���    B�(�    B(�B��    B2
=    @��     @��     @���    @��     C��       D|&fC��f    C���B�33    CA�=C��f    �< C�s3       C  A�ff       DX&f    ?!G�?�     A[33C�7
C�3?\q?z�o>�      C���:�҉@�H    CI�3    C��H    B��=    B�HB�{    B2
=    @���    @���    @��     @���    D3       D{�fC�L�    C�&fB���    CAc�C��3    �< C�33       C�fA�33       DW��    ?!G�?�     A?33C�qC��R?\��?z�
?�\      C���;o@
�H    C=�3    C��     B�\)    B\)B��    B2
=    @��     @��     @���    @��     D�        D{� C�@     C�ٚB�      CA=qC��f    �< D�       C��Bff       DW��    ?!G�?�     	A*{C�)C�5�?\q?z�w?��      C���:�҉@$z�    CC�    C��    B�L�    B�B�{    B2
=    @�ˀ    @�ˀ    @��     @�ˀ    DS3       D{Y�C�ٚ    C�ٚB�aH    CA
C��3    �< D�        C��B33       DWl�    ?!G�?�     	Ap�C��C�  ?\��?zL�?z�      C��f:�҉@'
=    CC�     C��H    B��)    B(�B�{    B2
=    @��     @��     @�ˀ    @��     D�        D{3C�@     C΀ B���    C@�C�&f    �< D
ٚ       C�3A���       DW&f    ?!G�?z�H   A
=C��C�
=?\�v?z�?z�      C���:�	l?�      CUL�    C��    B��R    B�B�{    B2
=    @�ڀ    @�ڀ    @��     @�ڀ    D�       Dz��C��    C�ffB홚    C@�D �     �< Df       C��A�ff       DV�f    ?!G�?�     A(�C���C|!H?]<6?y�V?
=      C���:�	l@z�    CRff    C���    B���    B=qB�{    B2
=    @��     @��     @�ڀ    @��     D��       Dz�fC،�    CΌ�B��    C@�)D �     �< DFf       C� B33       DV�     ?!G�?�     A��C�ФC|h�?\c�?y��?�R      C��:��4@      CQ�    C��f    B�8R    B�B�\    B2
=    @��    @��    @��     @��    D!�3       Dz9�C�L�    C�Y�C �
    C@s3D�3    �< D`        C� B333       DVY�    ?!G�?�     @�\)C��fC{�=?\(�?y]-?&ff      C���:�IR?�=q    CML�    C���    B�
=    B=qB�\    B2
=    @��     @��     @��    @��     D"�3       Dy��C،�    C�&fC!H    C@G�D,�    �< D��       CffB��       DV3    ?!G�?�     @��HC�ФCy�?\�$?yC?&ff      C���:��4@    CK�    C���    B���    Bp�B�\    B2
=    @���    @���    @��     @���    D%��       Dy� C�33    C�@ C��    C@�D�    �< D`        CL�B��       DU��    ?!G�?�     @��C��HCz�?[ƨ?x�?(��      C���:�o?���    C;�f    C��{    B��    B �
B�\    B2
=    @�      @�      @���    @�      D%�f       DyS3C�33    C�s3CE    C?�D`     �< D�        C33Bff       DU�f    ?
=q?�     @�=qC��HCz�?\�?x��?+�      C���:�-�?�p�    CB��    C��3    B���    BB�
=    B2
=    @��    @��    @�      @��    D$�        Dy  C�L�    C�  C�=    C?� D�f    �< D9�       C�A���       DU9�    >�ff?�     @�C��fC��f?[�?xZ-?(��      C��f:7�4?\(�    C;�    C�Ǯ    B���    A��RB�
=    B2
=    @�     @�     @��    @�     D$         Dx��C�ff    C�ffC�H    C?�\D�f    �< D�f       C  A�33       DT��    >�Q�?�     @ᙚC��=�< ?[J#?xj?(��      C���:7�4?�G�    CM�f    C��\    B�{    A�ffB�
=    B2
=    @��    @��    @�     @��    D&�3       DxY�C��f    C�  C�{    C?aHD�3    D�3Dy�       C�fB%��       DT�    >�=q?�     @���C����< ?Z��?w�x?+�      C���:IR?�    CK�3    C��\    B�aH    A�\)B�
=    B2
=    @�     @�     @��    @�     D0�       DxfC�@     C�ffC&f    C?0�D�    D�D��       C��B�         DTL�   >8Q�?�     @�33C��< ?[J#?w�H?5      C��3:7�4?z�H    C6      C�Ф    B�    A�z�B�
=    B2
=    @�%�    @�%�    @�     @�%�    D4l�       Dw��C��     C��3C��    C>�qD�     D� D         C�3B�ff       DT     =���?�     @���C�ٚ�< ?Z�?wC�?:�H      C���:IR?�=q    C'��    C���    B��3    A�z�B�
=    B2
=    @�-     @�-     @�%�    @�-     D0Y�       DwY�C،�    C�s3C�H    C>��Dy�    Dy�D��       C�3B�         DS��       ?�     @�=qC�Ф�< ?[�:?v�;?5      C���:Q�?h��    C�f    C�Ǯ    B��    B 33B�    B2
=    @�4�    @�4�    @�-     @�4�    D7�       Dw  C�33    C�Y�Cc�    C>��D��    D��D �       C��B���       DSY�       ?�     @�
=C����< ?[��?v�p?=p�      C���:7�4?��    CAL�    C��    B�8R    B  B�    B2
=    @�<     @�<     @�4�    @�<     D@�       Dv� �<    C�� C{    C>c�D�     �< D$`        C� B�ff       DSf        ?�     @����< �< ?\�?vfw?G�      C�޸:Q�?z�H    C2ff    C���    B���    B\)B�
=    B2
=    @�C�    @�C�    @�<     @�C�    DJ�        DvFf�<    C�@ C �    C>0�D�    �< D&�3       CffC�3       DR��        ?�     @s�
�< �< ?[W??v??Q�      C��
:IR?�ff    CG��    C��
    B��    A�33B�    B2
=    @�K     @�K     @�C�    @�K     DTٚ       Du�f�<    Cπ C*��    C=��Dٚ    �< D'��       CL�C4�3       DRY�        ?�     @C33�< �< ?[W??u��?^�R      C�� :IR?�(�    CZ��    C�H    B�W
    A�G�B�    B2
=    @�R�    @�R�    @�K     @�R�    Dd         Du���<    Cγ3C5��    C=D`     �< D(��       C�CnL�       DR      ?   ?�     @(Q��< �< ?Z��?u~5?n{      C��=9ѷ?��H    Cb      C���    B���    A�{B�    B2
=    @�Z     @�Z     @�R�    @�Z     D^�3       Du&f�<    C�� C-�
    C=��D
�     �< D&��       C  C_��       DQ�f    ?\)?�     @Fff�< �< ?Z��?u.b?h��      C���:o>8Q�    C��     C���    B�Q�    A��RB�    B2
=    @�a�    @�a�    @�Z     @�a�    D:`        Dt�f�<    CϦfC+�    C=Q�D	�    �< D"33       C�fB�ff       DQL�    ?
=q?�     @�33�< �< ?[�?t�a?B�\      C���:o?��    A��H    C�{    B�.    A��B�      B2
=    @�i     @�i     @�a�    @�i     D*&f       DtffC�s3    C��fC    C=�D��    �< D,�       C��B_��       DP��    ?�?�     @p��C���C~T{?Y��?t�3?333      C�� 9�IR?O\)    Bp\)    C�"�    B���    A�33B�      B2
=    @�p�    @�p�    @�i     @�p�    D'�f       Dt  C��3    C��3C\    C<޸D�    �< D�f       C�3B�         DP�3    ?�?�     @���C��C���?ZW�?t7�?0��      C���9�IR?5    B���    C�3    B�.    A��
B�      B2
=    @�x     @�x     @�p�    @�x     D&f       Ds��C��     C��B�G�    C<��D��    �< Dy�       C��A���       DP33    ?�?�     @��HC�ٚC|Ǯ?[��?s�;?�R      C��R:o>k�    B��    C��    B�    B �\B�      B2
=    @��    @��    @�x     @��    D��       Ds33C��    C�L�B�G�    C<h�D@     �< D�      C� Ac33       DO�3    ?�?�     @��RC��fC}��?[qv?s�q?
=      C��:o?       C�3    C�#�    B���    B G�B�      B2
=    @�     @�     @��    @�     D�f       Dr�fCٌ�    C��B�G�    C<+�DL�    �< D��       CffB��       DOs3    ?�?�     @���C��qC}?[�m?s6z?!G�      C��:o>��R    C.L�    C�33    B��f    B(�B���    B2
=    @    @    @�     @    D@�3       Dr` C�L�    C�33C�    C;�Df    �< D3       CL�C*         DO�    ?   ?�     @X��C���C�)?Zں?r�U?J=q      C��9�IR?��    Bᙚ    C�8R    B�33    A�(�B���    B2
=    @�     @�     @    @�     D@��       Dq�3C���    C��CE    C;��D�f    �< D�        C�C�f       DN��    ?   ?�     @333C��)C�4{?[qv?r�?L��      C��
:o?��    B�G�    C�
    B��\    B 33B���    B2
=    @    @    @�     @    D:��       Dq�fC��    C�  C�=    C;p�D      �< D��       C  C ��       DNFf    ?   ?�     @ ��C���Cz�?[P�?r*�?E�      C��
:o?+�    A��H    C��    B���    A�p�B���    B2
=    @�     @�     @    @�     DR�f       Dq�C�      C�Y�C#      C;0�D9�    �< Dff       C�fC\�        DM�     ?   ?�     @z�C��C��?[W??q��?^�R      C�:o?Q�    BD�\    C�(�    B�#�    A��
B���    B2
=    @    @    @�     @    DL&f       Dp�f�<    Cѳ3C�{    C:�D	,�    �< D�3       C��CEL�       DMs3    ?   ?�     @|���< �< ?\c�?qq�?Y��      C�+�:IR?5    B�Q�    C�9�    B��\    B�B���    B2
=    @�     @�     @    @�     D)�       Dp33C��    C��fC{    C:��Dٚ    �< Ds3       C��B�33       DM�    ?�?�     @n{C��C}:�?\C-?q�?333      C�7
:IR>��    Bpff    C�H�    B�.    BB���    B2
=    @    @    @�     @    Df       Do�fC��    C�ffB�B�    C:h�D��    �< D@        C� A���       DL�     ?
=q?�     @��RC�=qC~��?\V�?p��?
=      C�J=:o?�    B���    C�\)    B�k�    B(�B���    B2
=    @��     @��     @    @��     C�33       DoL�Cڳ3    C�  B�#�    C:&fD�     �< C��3      Cff@�         DL9�    ?\)?�     	@�C�/\C|33?\�?pTG?�      C�>�:o>�p�    B���    C�W
    B�u�    B��B���    B2
=    @�ʀ    @�ʀ    @��     @�ʀ    C��       DnٚC�33    Cѳ3B�k�    C9�HD�f    �< C�L�       CL�@�33       DK��    ?�?�     AB�HC�ECJ=?\�?o�?         C�1�:o?:�H    C��    C�H�    B�L�    B�B���    B2
=    @��     @��     @�ʀ    @��     C㙚       DnffC�ٚ    C�ffB��H    C9�)D �f    �< C�        C�@L��       DKY�    ?
=?�     AR{C�` C�3?[��?o��>�      C�'�:o?�z�    C�f    C�@     B�=q    BQ�B���    B2
=    @�ـ    @�ـ    @��     @�ـ    C�ٚ       Dm��C�      CЌ�B�p�    C9T{D f    �< C��      C  @fff       DJ��    ?(�?�     A]�C�ffC��?[�?o+�>�      C��:o?�ff    Cff    C�+�    B��    B ��B���    B2
=    @��     @��     @�ـ    @��     C֌�       Dms3C�&f    C��3B�W
    C9�C�ٚ    �< C�ٚ      C�f@Y��       DJy�    ?!G�?�     Ag�
C�l�C���?[W??n��>�ff      C��{:o?&ff    B���    C�
    B��    A���B���    B2
=    @��    @��    @��     @��    C��f       Dl��C�ff    Cϙ�B���    C8�D 33    �< CΙ�      C�3@�33       DJf    ?!G�?�     Ap��C�w
C�B�?[]�?n`�>�G�      C��:IR<��
    @�=q    C�    B�=q    A��B��    B2
=    @��     @��     @��    @��     C��       Dly�C�Y�    C�@ B�W
    C8}qC��3    �< C�s3      C��@���       DI�3    ?!G�?�     Av�HC��HC�p�?[ƨ?m�H>�(�      C���:IR>��    @���    C��    B�B�    Bz�B��    B2
=    @���    @���    @��     @���    C�ٚ       Dl  Cݙ�    C�  B�u�    C833C�L�    �< C��       Cff@fff       DI      ?!G�?�     Ao33C���C���?Z#:?m��>�(�      C��9�IR?��R    A�p�    C�!H    B�z�    A�Q�B���    B2
=    @��     @��     @���    @��     Cۀ        Dk� C�&f    C��B���    C7�fC�&f    �< CӀ        CL�A�         DH��    ?!G�?�     AU��C���C���?[)_?m&�>��      C��)9ѷ?�
=    C��f    C�#�    B���    A�Q�B��    B2
=    @��    @��    @��     @��    C��f       Dk  C��    C�&fB�z�    C7�)C�s3    �< C�L�       C33B"��       DH33    ?!G�?�     A@z�C���C���?[��?l�?�      C�q:o?�(�    CJ�f    C�7
    B��{    B�B��    B2
=    @�     @�     @��    @�     C�        Djy�C��    C�33B�aH    C7O\C��    �< C�&f       C  Aՙ�       DG��    ?!G�?�     A:{C��{C�o\?\1?lP?�\      C�):IR@z�    Cv33    C�1�    B��     B�B��    B2
=    @��    @��    @�     @��    C�s3       Di��C܀     C�33B�{    C7�C��f    �< C�f       C
�fA��       DG@     ?!G�?�     AAG�C�}qCc�?\�?k��>��H      C�8R:Q�@
=    C}L�    C�9�    B��)    BG�B��    B2
=    @�     @�     @��    @�     C�3       Dis3C�L�    Cѳ3B�W
    C6�3C�&f    �< C��       C
�3@陚       DF�f    ?!G�?�     AC33C�s3C�?\C-?kt�>��H      C�/\:IR@z�H    C|      C�@     B��3    B�B��    B2
=    @�$�    @�$�    @�     @�$�    C�3       Dh�3C�      C�33B��
    C6c�C�     �< C��3       C
��@�         DFL�    ?!G�?�     A:�HC�g�C���?\/�?k?�\      C��:IR@l��    Czff    C�+�    B��{    BG�B��    B2
=    @�,     @�,     @�$�    @�,     C���       DhffC��3    C�33B�p�    C6{C��3    �< C�3       C
ff@�ff       DE��    ?!G�?�     	A/�C�c�C�Z�?\<�?j�h?�      C��:7�4@{�    Cu�3    C�(�    B��    Bp�B��    B2
=    @�3�    @�3�    @�,     @�3�    C�s3       Dg� C��    C�� B��     C5C�3    �< C���       C
L�@s33       DES3    ?(�?�     	A
=C�=qC}z�?[�m?j"�?
=q      C��:IR@��    Cu��    C�"�    B��
    B{B��    B2
=    @�;     @�;     @�3�    @�;     DL�       DgY�C�ٚ    C�ffB�G�    C5p�C��3    �< DY�       C
�A�ff       DD�3    ?
=?z�H   A{C�4{C��?[�q?i��?
=      C��{:IR@|(�    Cy�    C�)    B�G�    B(�B��    B2
=    @�B�    @�B�    @�;     @�B�    D
�f       Df��Cڀ     C�ٚBӀ     C5�C�ٚ    �< D�3       C	�fA�ff       DDS3    ?�?�     A
{C�&fC}G�?\M?i;�?��      C�:IR@4z�    C��    C�!H    B��    BB��    B2
=    @�J     @�J     @�B�    @�J     D�        Df@ C���    Cѳ3B�(�    C4�=C��    �< D9�       C	��A���       DC��    ?��?�     A33C�33C|� ?\�z?h�q?
=      C�'�:7�4@2�\    Cn�f    C�/\    B�B�    B{B��    B2
=    @�Q�    @�Q�    @�J     @�Q�    D�        De�3C�@     C��BΨ�    C4u�C��     �< D��       C	��A��       DCL�    ?
=q?�     @�  C��Cw�3?\�z?hP'?z�      C�7
:7�4@8��    CsL�    C�>�    B�p�    B=qB��    B2
=    @�Y     @�Y     @�Q�    @�Y     D�       De&fC��    C�L�B�{    C4�C�s3    �< DS3       C	� Aq��       DB�f    ?�?�     @�G�C�3C}�?[�Q?gخ?
=      C�#�:o@"�\    Co��    C�>�    B�      B  B��    B2
=    @�`�    @�`�    @�Y     @�`�    D         Dd�3C��3    Cь�B��H    C3�=C���    �< D`        C	L�A�         DB@     ?   ?}p�   @�G�C�C}�?\PH?g`?
=      C�  :IR@333    C}      C�5�    B��=    B�HB��    B2
=    @�h     @�h     @�`�    @�h     D��       DdfC���    Cь�B�G�    C3p�C�&f    �< D 9�       C	�A�ff       DA��    ?   ?z�H   @��C��C}ٚ?\�?f�T?z�      C�  :o@%�    Cy33    C�B�    B���    B�HB��    B2
=    @�o�    @�o�    @�h     @�o�    D�3       Dcs3Cٌ�    C���B�k�    C3�C�33    �< C��       C	  A���       DA33    ?�?u   @�(�C��)Cy�
?\(�?fk�?�      C�):o@"�\    C|�    C�J=    B���    BG�B��f    B2
=    @�w     @�w     @�o�    @�w     C�ٚ       DbٚCـ     Cљ�B���    C2� C��f    �< C��        C��@�ff       D@�f    ?�?}p�   	@�G�C���Cx��?\"h?e�?��      C�&f:o@�
    CL�    C�AH    B�{    B33B��f    B2
=    @�~�    @�~�    @�w     @�~�    C�ff       DbFfC�L�    Cь�B���    C2ffC��    �< C�         C��?L��       D@      ?
=q?}p�   	@߮C�qCٚ?\]d?eri?�      C�  :IR@    Cp��    C�4{    B�    B  B��H    B2
=    @�     @�     @�~�    @�     C��       Da�3C��    Cг3B�\)    C2�C�ٚ    �< C�         C� >L��       D?�3    ?��?�     A3\)C��C��?[�m?d�0?�      C��:IR@@��    Cf��    C�      B�    B{B��H    B2
=    @    @    @�     @    C�ff       Da�C��    C��3B���    C1��C��     �< C�@        CL�>���       D?f    ?�?�     A9G�C�3C~33?\q?dt�?�\      C��:Q�@��    C{�    C��    B��H    B�B��H    B2
=    @�     @�     @    @�     C�ff       D`� C�L�    C�  B��    C1Q�C���    �< C߳3       C�           D>y�    ?
=?�     AB{C�)C|��?\6?c�f?         C��:7�4?ٙ�    Cr�    C�"�    B��    B=qB��H    B2
=    @    @    @�     @    C�         D_�fCڌ�    Cг3B��    C0��C��3    �< C׀        C�f           D=��    ?(�?�     AO33C�'�C~�3?\(�?cr�>�      C�f:7�4@.�R    ChL�    C��    B��R    B
=B��H    B2
=    @�     @�     @    @�     C�33       D_L�C��     C��B���    C0�
C�Y�    �< C��       C��>L��       D=Y�    ?(�?�     AbffC�0�C��?[��?b�9>�ff      C��{:IR@:=q    Ciff    C�    B�B�    B=qB��)    B2
=    @變    @變    @�     @變    C�33       D^��C�L�    C���B���    C08RC��f    �< C��3       C��?          D<��    ?!G�?�     Az�\C�H�C���?[��?bln>�
=      C���:IR@A�    Cd      C��    B��{    B �
B��)    B2
=    @�     @�     @變    @�     C���       D^3C���    C��3B�      C/�
C��    �< C�s3       Cff>���       D<9�    ?!G�?�     A���C�]qC�J=?[�?a�>���      C���:7�4@*�H    Cf��    C���    B�k�    B{B��H    B2
=    @ﺀ    @ﺀ    @�     @ﺀ    C���       D]s3C�@     C��B�    C/u�C�Y�    �< C���       C33=���       D;�f    ?!G�?�     A���C�q�C�3?[��?aa�>Ǯ      C��:7�4@?\)    Cv33    C��    B�Ǯ    B
=B��H    B2
=    @��     @��     @ﺀ    @��     C��3       D\�3C�33    C��B�B�    C/{C���    �< C���       C  >���       D;�    ?!G�?�     A�z�C�o\C�{?[��?`�>\      C��:7�4@<��    Cq�3    C�H    B��H    B��B��H    B2
=    @�ɀ    @�ɀ    @��     @�ɀ    C��f       D\,�C�33    C��B�      C.��C���    �< C�L�       C��@L��       D:y�    ?!G�?�     A��C�nC�
=?[�?`RP>Ǯ      C��:7�4@;�    Cf��    C�      B�.    B(�B��)    B2
=    @��     @��     @�ɀ    @��     C���       D[��C��    CϦfB�#�    C.L�C���    �< C���       C�3A��       D9�f    ?!G�?�     A�
=C�h�C���?[��?_�>��      C�޸:Q�@ ��    Cb�3    C���    B��=    B��B��)    B2
=    @�؀    @�؀    @��     @�؀    C���       DZ�fC�&f    Cό�B�aH    C-��C�@     �< C���       C� AY��       D9L�    ?(�?�     AyG�C�B�C��3?\/�?_>�>�(�      C��{:k��@33    Cl��    C�޸    B���    B�RB��)    B2
=    @��     @��     @�؀    @��     C�ٚ       DZFfC��    C�s3B���    C-��C�s3    �< C��3       CL�@���       D8�3    ?
=?�     Ap(�C�{C��=?\6?^�5>�G�      C��\:�o@
=    C[�3    C�ٚ    B�ff    B��B��)    B2
=    @��    @��    @��     @��    C���       DY� C�      C�s3B��    C-)C�&f    �< C��        C�@l��       D8�    ?�?�     Amp�C���C}�?\]d?^&�>�G�      C���:�-�@33    CnL�    C���    B��=    B\)B��)    B2
=    @��     @��     @��    @��     C��       DX�3C�      C�ffB��3    C,��C��     �< C��3       C�f@��       D7�     ?��?�     A\)C���Cw�?\�?]�>�G�      C���:k��@1�    Cj33    C��     B�(�    B
=B��
    B2
=    @���    @���    @��     @���    C�@        DXL�C׀     C�  B��{    C,L�C��    �< C���       C�3?�33       D6�     ?
=q?�     A{C���Cx�?[]�?]
W>�(�      C��=:IR@!G�    Ci�f    C���    B��
    A�33B��
    B2
=    @��     @��     @���    @��     C��        DW�fCצf    C�s3B�      C+��C���    �< C�33       C� ?���       D6Ff    ?�?�     A!��C��=Cx�=?[�?\z�>�
=      C��R:7�4@�    ChL�    C��    B�33    B�B��
    B2
=    @��    @��    @��     @��    C���       DV��Cצf    C�@ B���    C+xRC�Y�    �< C��       CL�?�         D5�f    ?�?�     A$(�C��=C|!H?[��?[�>�
=      C���:7�4@    Cm      C��=    B���    B �B��
    B2
=    @��    @��    @��    @��    C��f       DVL�C�s3    Cϙ�B�(�    C+�C��     �< C��        C�>���       D5f    ?�?�     A%p�C���C��?[�6?[W�>�
=      C��q:7�4@�
    CuL�    C���    B�G�    BffB��
    B2
=    @�
@    @�
@    @��    @�
@    C��       DU� C���    C�@ B�    C*�HC�L�    �< C�s3       C�f           D4ff    ?�?�     A$  C��)C}�\?[�?Z��>�
=      C��
:7�4@��    Cn��    C�
=    B�p�    B{B��
    B2
=    @�     @�     @�
@    @�     C�Y�       DT��C��3    Cϙ�B�    C*5�C��     �< C�&f       C�3>���       D3�f    >�ff?�     A\)C��HC�+�?[]�?Z0�>�(�      C��:IR@%�    Coff    C�    B�8R    A��B��
    B2
=    @��    @��    @�     @��    C�ff       DT@ Cئf    C�  B�=q    C)ǮC��    �< C��f       C� ?�         D3      >\?�     Az�C����< ?[��?Y��>�G�      C��:7�4?ٙ�    Co��    C��    B�W
    B��B��
    B2
=    @��    @��    @��    @��    C��        DS��C�s3    C�� B�L�    C)Y�C�s3    �< C��       CL�?�33       D2�     >���?�     A{C�˅�< ?\/�?Y\>�ff      C��:7�4@p�    Cv33    C�
    B��    B{B��
    B2
=    @�@    @�@    @��    @�@    C�ff       DR� C؀     C�ٚB���    C(��C���    C���C�ٚ       C  ?���       D1ٚ   >k�?�     A��C���< ?\<�?Xn>�      C��:7�4@�R    Co      C��    B��    BQ�B��
    B2
=    @�     @�     @�@    @�     C��3       DR&fC؀     CЀ B��=    C(xRC��f    C��fC�ٚ       C��@��       D133   >\)?�     A��C���< ?\6?W��>��      C��):Q�@(�    C`33    C�
=    B��{    B(�B��
    B2
=    @� �    @� �    @�     @� �    C�Y�       DQs3C�&f    C�� B�8R    C(�C��3    C��3C���       C��@Fff       D0��   =�\)?�     A=qC�� �< ?[�m?W<q>��      C��H:Q�@#�
    Cmff    C��{    B��=    B��B���    B2
=    @�$�    @�$�    @� �    @�$�    C��3       DP� C��3    CϦfB�z�    C'�{C�33    C�33C�L�       Cff@S33       D/�f       ?�     A\)C��R�< ?[��?V�
>�      C��q:Q�@%�    Ch33    C��\    B���    B�HB���    B2
=    @�(@    @�(@    @�$�    @�(@    C�s3       DPfC�L�    C�s3B��R    C'!HC�L�    C�L�C��       C33@�ff       D/@        ?�     A (�C��f�< ?[��?V�>�      C��R:7�4@      Cj      C��    B��    B
=B��
    B2
=    @�,     @�,     @�(@    @�,     C̦f       DOS3C��    C��fB�.    C&�C��     C�� C�ff       C  @�         D.�3       ?�     @�\)C��q�< ?[�?Uj>��H      C��:7�4@
=    Cm�3    C���    B�ff    B  B��
    B2
=    @�/�    @�/�    @�,     @�/�    C�Y�       DN��C�      C�ffB�k�    C&8RC��3    C��3C�@        C�3A33       D-�f       ?�     @�RC��R�< ?\�??T̊?         C��:k��?�      Cmff    C�)    B��    Bz�B���    B2
=    @�3�    @�3�    @�/�    @�3�    C�@        DM� C׳3    Cѳ3B���    C%C��    C��Cπ        C� @�         D-@        ?�     @�RC����< ?\j?T.?�\      C�,�:IR@33    C`��    C�9�    B���    B33B���    B2
=    @�7@    @�7@    @�3�    @�7@    Cճ3       DM&fC�&f    C�s3B�u�    C%L�C�&f    C�&fC�33       CL�@�         D,�3       ?�     @�\)C�� �< ?\�z?S�\?�      C�):Q�?�=q    Ca�3    C�"�    B�      B  B���    B2
=    @�;     @�;     @�7@    @�;     C��3       DLffC��3    CЦfB�8R    C$�{C���    C���C�33       C�@`         D+�        ?�     @�\)C����< ?\I�?R��?�      C�H:Q�?�33    Cb�3    C��    B���    B�B���    B2
=    @�>�    @�>�    @�;     @�>�    C�s3       DK��C׳3    C�33B��q    C$\)C��f    C��fC��3       C��@@         D+33       ?�     	@�C����< ?\��?RL?
=q      C�:�o?��H    Ch      C�    B�
=    B��B���    B2
=    @�B�    @�B�    @�>�    @�B�    C�3       DJ��C��f    Cљ�B�z�    C#�HC��    C��C���       C��@s33       D*�f       ?�     	@��
C��{�< ?\�?Q�T?\)      C�  :k��?���    CnL�    C�      B�B�    B  B���    B2
=    @�F@    @�F@    @�B�    @�F@    C��       DJ,�C׳3    C�@ B�    C#h�D9�    D9�C��3       Cff@�ff       D)�3       ?u   @�  C����< ?\��?Q�?�      C���:Q�?�p�    Cg�     C�      B���    B�B���    B2
=    @�J     @�J     @�F@    @�J     C�s3       DIl�C�@     Cь�B�W
    C"�C�s3    C�s3C�3       C�A         D)         ?z�H   @��HC����< ?\��?P`�?z�      C��:7�4@�
    CrL�    C�+�    B�#�    BB���    B2
=    @�M�    @�M�    @�J     @�M�    C���       DH��C�33    CЀ B��    C"p�C��3    C��3C�         C �fAٙ�       D(s3       ?�     @���C��H�< ?[��?O�?(�      C�f:o@\)    Cr�f    C�!H    B��    BQ�B���    B2
=    @�Q�    @�Q�    @�M�    @�Q�    C��        DG�fC�33    C���BǙ�    C!�3D s3    D s3C�@        C �3B         D'��       ?�     @���C��H�< ?\/�?OU?!G�      C��:7�4?�      Cgff    C�R    B��3    B(�B�Ǯ    B2
=    @�U@    @�U@    @�Q�    @�U@    C�&f       DG&fC�L�    Cь�B�k�    C!u�C��f    C��fC�33       C ffA�33       D'f       ?�     @�z�C��f�< ?\��?Nl�?�R      C��:Q�@6ff    CV�     C�!H    B��R    B��B�Ǯ    B2
=    @�Y     @�Y     @�U@    @�Y     C�Y�       DF` C�L�    C�33B���    C ��C��3    C��3C�ff       C 33A�33       D&S3       ?�     @�  C��f�< ?\�?Mý?#�
      C�:�o@S33    CU      C��    B��    B�B�Ǯ    B2
=    @�\�    @�\�    @�Y     @�\�    D	��       DE��C�L�    C��B���    C u��<    �< C�&f       C   B���       D%�    =�\)?�     @fffC���< ?]!�?M ?333      C��:�IR@?\)    CO�    C���    B�k�    B��B�Ǯ    B2
=    @�`�    @�`�    @�\�    @�`�    D	         DD�3C�ff    C����<    C���<    �< C�33       B�ffBxff       D$�f   >\)?�     @tz�C����< ?]V?Lo&?333      C���:�IR@7
=    CS�3    C���    B���    BG�B�Ǯ    B2
=    @�d@    @�d@    @�`�    @�d@    D�       DD�C�33    CЦfB��)    Cs3C��3   C��3C��        B�  Ař�       D$,�   >W
=?�     @j=qC��< ?]!�?K�a?(��      C���:�d�@A�    CH��    C��    B��{    B�B�Ǯ    B2
=    @�h     @�h     @�d@    @�h     DL�       DC@ C�&f    C�33�<    C��<    �< C��f       B�ffA�33       D#s3    >�z�?�     @|(�C����< ?\�??K�?+�      C��f:�IR@J=q    C@�f    C���    B�.    B  B�Ǯ    B2
=    @�k�    @�k�    @�h     @�k�    D         DBy�C�s3    CЦf�<    Cn�<    �< C�L�       B�  B��       D"��    >�Q�?�     @O\)C����< ?]O�?Jh�?333      C��\:��4@%�    C;�     C��H    B��    B�B�Ǯ    B2
=    @�o�    @�o�    @�k�    @�o�    D��       DA��C�ff    C�  C1�   �C���<    �< C��        B�ffB���       D"      >�(�?�     @)��C��=�< ?\�z?I�
?O\)      C�޸:�-�@.{    C:��    C�޸    B�      B�\B�Ǯ    B2
=    @�s@    @�s@    @�o�    @�s@    D(s3       D@� C�@     Cπ C0��   �Cc��<    �< Dff       B�  C33       D!Ff    ?   ?�     ?�(�C����< ?\q?I
W?^�R      C���:�-�@�R    C7      C�Ф    B���    B��B�Ǯ    B2
=    @�w     @�w     @�s@    @�w     D%,�       D@3C؀    C��fC(^�   �C޸�<   �< D�        B�ffC�3       D �f    ?�?�     ?�33C��C���?\��?HY�?\(�      C��
:�d�@`      CAL�    C��3    B�\)    B{B�Ǯ    B2
=    @�z�    @�z�    @�w     @�z�    Dy�       D?FfC�Y�  @ Cό�C�{   �CW
�<   `�< C��3       B�  B�         D��    ?
=q?�     @2�\C�ǮC��?\q?G��?Q�      C�Ф:�-�@N{    CH      C��{    B��R    B�B�Ǯ    B2
=    @�~�    @�~�    @�z�    @�~�    C�         D>y�C،�    Cϙ�B��   �C�\D��   �< C��       B�ffAff       D�    ?��?�     @�{C���C��?\��?F�4?!G�      C��:�d�@;�    CHL�    C�˅    B�W
    B�\B�    B2
=    @��@    @��@    @�~�    @��@    C��3       D=�fC�ff    C�ffB   �CG�Dff    �< C���       B���Ad��       DL�    ?
=?�     A�C���C~��?]B�?FA�?�R      C��:ě�@N{    CF��    C��
    B�{    B�
B�    B2
=    @��     @��     @��@    @��     C�L�       D<ٚC�Y�    Cπ Bٳ3    C�qD	y�    �< C�L�      B�ff@�         D��    ?!G�?u   A�\C��{C�)?\��?E��?z�      C���:�IR@J=q    CK�     C���    B��    B�B�Ǯ    B2
=    @���    @���    @��     @���    C�L�       D<fC��f    C�33BθR    C33D9�    �< Cˌ�      B���@`         D��    ?(��?z�H   	A�C��C�l�?\~(?D�Z?��      C��{:�IR@fff    CRL�    C�    B��    B��B�Ǯ    B2
=    @���    @���    @���    @���    C�s3       D;33C�@     CΙ�B�W
    C�fDy�    �< C�@        B�33@��       D�    ?333?�     A&=qC��C�q?\C-?D �?�      C��=:�d�@n�R    CP�f    C��\    B�(�    B�RB�    B2
=    @�@    @�@    @���    @�@    C�33       D:` C��    C�@ BĀ     C)DFf    �< CȀ        B���?�33       DFf    ?5?xQ�   	A!C�=qC�u�?\�v?CiU?
=q      C���:ě�@c�
    CJL�    C��3    B�u�    B��B�    B2
=    @�     @�     @�@    @�     CϦf       D9��Cۦf    C�@ B�Ǯ    C��D�3    �< C�&f       B�33?�         D�f    ?:�H?z�H   	A�C�XRC�P�?\�?B��?\)      C���:ѷ@��\    C>�     C���    B�    B{B�    B2
=    @��    @��    @�     @��    C��        D8��Cی�    C΀ B�k�    C  D��    �< C�s3       B���?��       D�     ?:�H?u   Az�C�Q�C��f?\]d?A�s?�      C���:��4@Y��    C?33    C��f    B��    B  BȽq    B2
=    @�    @�    @��    @�    C�Y�       D7� Cۦf    C��3Bҙ�    Cp�DL�    �< C��       B�33?��       D��    ?5?�     @��C�W
C�=q?\�?A=!?
=      C���:�҉@Q�    CC�f    C��H    B�Ǯ    B
=B�    B2
=    @�@    @�@    @�    @�@    D��       D7fC�s3    C��fB��H    C�HD`     �< C�Y�       B���B�         D33    ?333?�     @��
C�O\C���?\�?@��?:�H      C���:�҉@Mp�    CJ�     C��H    B��R    B  BȽq    B2
=    @�     @�     @�@    @�     CЌ�       D633C��    C�33B��H    CO\Df    �< C�@        B�  AI��       Dl�    ?.{?}p�   	A Q�C�@ C��?\�??Ŝ?�      C���:�҉@�      CO�     C���    B�Q�    BG�B�    B2
=    @��    @��    @�     @��    C��        D5Y�C���    C�ffB�G�    C�qD��    �< C�Y�       B�ff?L��       D�f    ?333?�     A/�C�^�C�  ?](�??x?�\      C��q:���@7
=    CO33    C��    B�    B
=BȽq    B2
=    @�    @�    @��    @�    C���       D4� Cܙ�    C��fB�k�    C+�D9�    �< C���       B�  �          D�     ?5?�     AMG�C�� C��)?\�D?>JZ>�      C���:��4@fff    CWff    C���    B�8R    B�RB�    B2
=    @�@    @�@    @�    @�@    C���       D3�fCݦf    C��B��
    C��D��    �< C�33       B�ff           D�    ?:�H?�     Aj{C��C���?\��?=�P>�ff      C��{:ѷ@\)    C]��    C���    B���    B�
BȽq    B2
=    @�     @�     @�@    @�     C��        D2�fC�ff    C�s3B��    CD��    �< C�         B���          DL�    ?E�?�     A��C���C�<)?\]d?<�l>��      C���:��4@XQ�    CQ��    C���    B�B�    B  B�    B2
=    @��    @��    @�     @��    C��f       D1��Cޙ�    C�� Bc�    CnC�      �< C���       B�33          D�f    ?L��?�     A���C���C���?\��?<
�>���      C���:�҉@L(�    CXff    C��q    B���    B�BȽq    B2
=    @�    @�    @��    @�    C��3       D1�C��f    C�ٚB�\   �CٚD��    �< C�@        B�          D��    ?Q�?�     A�C���C��?\�??;H�>Ǯ      C���:ѷ@O\)    CT�     C���    B��    Bp�BȽq    B2
=    @�@    @�@    @�    @�@    C�ff       D0,�Cަf    C�33B�#�   �CB�D�f    �< C��       B�             D��    ?W
=?�     A��C��RC�\)?\I�?:�>\      C��R:��4@*�H    CYL�    C���    B�k�    B��BȽq    B2
=    @��     @��     @�@    @��     C�ٚ       D/S3C�ٚ    CΙ�B��
    C��D��    �< C�ٚ       B�ff           D      ?Q�?�     A�
=C��
C���?\�?9�n>Ǯ      C���:ѷ@��    CHff    C��q    B��)    B  BȽq    B2
=    @���    @���    @��     @���    C��3       D.s3C��    C���B�\)    C�Ds3    �< C�L�       B�            DS3    ?L��?�     A���C��{C�|)?]�?8��>Ǯ      C���;o@(Q�    CKL�    C��3    B�G�    Bz�BȸR    B2
=    @�ɀ    @�ɀ    @���    @�ɀ    C|��       D-��C��3    C�Y�B��R    CxRD3    �< C�Y�       B�ff          D�f    ?J=q?�     A���C�c�C�XR?\�[?88~>�Q�      C���:�	l@K�    CE��    C��=    B��3    Bp�BȸR    B2
=    @��@    @��@    @�ɀ    @��@    Cm         D,��C�&f    C��3B�(�    C޸Df    �< CuL�       B���          D�3    ?E�?�     A�
=C�AHC��?\��?7r.>�{      C���:���@/\)    CE      C��     B�k�    B�\BȸR    B2
=    @��     @��     @��@    @��     C^�f       D+��C�s3    C��B���    CB�Ds3    �< Cg��       B�33          D�f    ?@  ?�     A��HC�#�C}?\��?6��>��
      C���;o?�{    CJ      C�}q    B�\)    B=qBȸR    B2
=    @���    @���    @��     @���    C\��       D*�fCٌ�    C�s3B~(�    C�fD`     �< CeL�       B          D�    ?@  ?�     A�\)C��)Cx�?]5�?5��>��
      C��3;��@z�    CMff    C�~�    B��    B�BȸR    B2
=    @�؀    @�؀    @���    @�؀    Cb         D*fCؙ�    C���BG�    C
=D�     �< Ch�        B�            DFf    ?5?�     A�z�C��{Cv#�?\�D?5�>���      C���:���?�33    CM      C�}q    B�=q    B=qBȳ3    B2
=    @��@    @��@    @�؀    @��@    Cg�f       D)  C׳3    C�� B�\    Ck�D33    �< Cn��       B�ff          Ds3    ?.{?fff   	�< C���Ct)?\��?4P>�{       C�@ :���@Q�    CU33    C�y�    B��=    BG�BȸR    B2
=    @��     @��     @��@    @��     C�33       D(9�C�s3    C�ٚB�u�    C��DY�    �< C}�        B���@���       D
�     ?#�
?^�R   	�< C�� Cu)?\�$?3�@>\       C�/\;o@8��    CJff    C�xR    B�G�    B�
Bȳ3    B2
=    @���    @���    @��     @���    C�L�       D'S3C�@     C͙�B�z�    C+�Dl�    �< C��        B�33A���       D	��    ?(�?Y��   	�< C�k�Cq��?\��?2��>�       C��:�	l@@      CE�3    C�t{    B���    B
=Bȳ3    B2
=    @��    @��    @���    @��    D�       D&l�C�L�    C̀ B�{    C��D��    �< C�33       B�ffCZ         D��    ?�?:�H   �< C�B�Co+�?\j?1�?O\)       C���:���@L��    CM�    C�t{    B�(�    B��Bȳ3    B2
=    @��@    @��@    @��    @��@    D�f       D%�fC�ٚ    C�ٚC+�    C
�D�    �< C�&f       B���Ck��       D&f    ?�?G�   �< C�.ClL�?\�D?1�?\(�       C��R:���@:�H    CV�f    C��     B�\    B=qBȳ3    B2
=    @��     @��     @��@    @��     C��       D$��CԌ�    C�33B�u�    C
G�D��    �< C�33       B�33C�3       DS3    >�?E�   �< C�!HClY�?\~(?0Q�?0��       C�H:ѷ@'
=    CP      C��3    B��3    B=qBȮ    B2
=    @���    @���    @��     @���    C�       D#�3C�Y�    C��3B�#�    C	�fDY�    �< C��3       B陚B���       D�     >�ff?@     �< C�R�< ?[��?/�o?
=       C���:�IR@*�H    CA      C��H    B�L�    B�BȮ    B2
=    @���    @���    @���    @���    C���       D"�fC��f    C�  B��     C	�D`     �< C�s3       B�  BR��       D�f    >�(�?5   �< C��< ?\6?.�}?��       C���:��4@A�    CA�3    C���    B�ff    BG�BȮ    B2
=    @��@    @��@    @���    @��@    C�ff       D!ٚC��f    C�L�B�(�    C\)DL�    �< C���       B�ffB�ff       D�3    >��?+�   �< C��< ?\w�?-�?�R       C��:ě�@<��    C<ff    C��R    B�W
    B=qBȮ    B2
=    @��     @��     @��@    @��     D ��       D �3C�      C�s3B��H    C�RD��    �< C�@        B癚Cc33       D��    >��?(��   �< C���< ?\~(?-
?L��       C��:ě�@C�
    C:�3    C���    B��    BffBȮ    B2
=    @��    @��    @��     @��    D	ٚ       D fC�ff    C΀ CY�    C�D�f    �< C���       B�  C��f       D      >��?&ff   �< C���< ?\j?,=�?\(�       C�� :��4@E    CS�f    C���    B��=    B(�BȮ    B2
=    @��    @��    @��    @��    C�f       D�C��3    C�L�B�    Ch�D&f    �< C��f       B�ffC6         DL�    >�(�?!G�   �< C�33�< ?\�$?+j/?8Q�       C��3:��4@P      Ca�     C���    B�aH    Bz�BȨ�    B2
=    @�	@    @�	@    @��    @�	@    C�33       D&fC���    C���B�33    CD�3    �< C��3       B���C*�        Ds3    >�ff?&ff   �< C�XR�< ?[��?*�?8Q�       C��{:k��@=q    Cb�f    C���    B���    Bp�BȮ    B2
=    @�     @�     @�	@    @�     C�33       D9�C��     C�33B��H    C�DFf    �< C��f       B�  BLff       D ��    >�?+�   �< C��H�< ?\M?)�?
=q       C��:�o@��    Cb�    C��3    B�33    B=qBȮ    B2
=    @��    @��    @�     @��    C��        DL�C��    C���B���    CnD�     �< C�@        B�ffB�         C��     >�?+�   �< C����< ?[�?(�5?
=       C��:k��@8Q�    CO      C��    B�(�    B  BȨ�    B2
=    @��    @��    @��    @��    C���       DY�C׀     C��fB�33    C�DFf    �< C��        B���B�ff       C���    ?   ?(�   �< C����< ?\PH?(�?\)       C���:�IR@Q�    CN�     C��)    B��=    B�BȨ�    B2
=    @�@    @�@    @��    @�@    C�&f       Dl�C׀     C�&fB���    C�Dff    �< C{�f       B�  B)��       C��    ?�?��   �< C���Cxp�?]O�?'=>�       C�� :ѷ?�(�    CK�     C��=    B�      B�HBȨ�    B2
=    @�     @�     @�@    @�     C�Y�       Dy�C�ٚ    C�ffB�z�    Ck�Dy�    �< Ci�        B�ffB$��       C�Y�    ?
=q?\)   	�< C���Cw5�?]5�?&d�>�ff       C�Ф:ě�?�p�    CM��    C��R    B���    B�BȨ�    B2
=    @��    @��    @�     @��    C��        D�fC��    C�&fB�ff    C� D3    �< C]L�       B���B��       C��f    ?�?
=q   	�< C���C~  ?\�?%��>�(�       C���:�o@ ��    C[L�    C���    B�B�    B33Bȣ�    B2
=    @�#�    @�#�    @��    @�#�    CuL�       D�3C�&f    C�ffB��3    C�D�    �< C^ff       B�  A�33       C��f    ?(�?\)   	�< C���CJ=?[�q?$��>���       C���:k��?��    ClL�    C���    B��    B �\Bȣ�    B2
=    @�'@    @�'@    @�#�    @�'@    C�ff       D� C�ٚ    C�ffB��    C aHD�     �< CiL�       B�ffB�         C�33    ?#�
?�   	�< C��qC��?[��?#�
?          C���:k��?�
=    Cgff    C��     B��=    B z�Bȣ�    B2
=    @�+     @�+     @�'@    @�+     C�33       D��C�      C��B�Q�    B�ffD�f    �< Cg��       Bߙ�A�ff       C�s3    ?.{?(�   	�< C���Cy�R?\(�?"��>�(�       C��H:�-�?���    Cgff    C�Ǯ    B�=q    Bz�Bȣ�    B2
=    @�.�    @�.�    @�+     @�.�    Cn�f       D��C�33    C��B���    B�D�f    �< Cl�        B�  @��       C�3    ?5?!G�   	�< C��Cw��?[�?":>���       C�Ф:k��?�Q�    Cm�f    C�Ф    B��H    B��Bȣ�    B2
=    @�2�    @�2�    @�.�    @�2�    Cu         D�fC�Y�    C��B���    B���D��    �< CuL�       B�ff           C��3    ?333?&ff   	�< C��3Ct�3?[��?!B->��       C��H:k��@    Ck�3    C���    B�k�    B�Bȣ�    B2
=    @�6@    @�6@    @�2�    @�6@    C�Y�       D�3C��    C��3B��R    B�=qD��    �< C���       Bݙ�B�33       C�@     ?.{?#�
   �< C��=Cu��?[ƨ? dE?�       C���:k��@      Cf��    C��{    B��f    B�BȞ�    B2
=    @�:     @�:     @�6@    @�:     C�@        DٚCؙ�    C�s3B��f    B��
D�f    �< C�Y�       B�  B���       C�     ?#�
?333   �< C��3Cq޸?\PH?��?#�
       C��:�o@z�    Cn      C��{    B��    B�Bȣ�    B2
=    @�=�    @�=�    @�:     @�=�    C�Y�       D�fC�      C���BɅ    B�p�Df    �< C�Y�       B�33B�         C��     ?
=?+�   	�< C��RCn�)?\]d?�+?5       C�f:�o@(Q�    C��     C��H    B��    B�Bȣ�    B2
=    @�A�    @�A�    @�=�    @�A�    C���       D��C�@     C�  B�(�    B�
=D`     �< C��        B�ffC�       C�      ?
=q?(��   	�< C��RCl.?\C-?��?8Q�       C��:k��@��    C�L�    C��    B�W
    B33Bȣ�    B2
=    @�E@    @�E@    @�A�    @�E@    C���       D�3C�Y�    C��B��q    B���Dl�    �< C�Y�       B���B���       C�33    >�?:�H   �< C�p�Ci@ ?\"h?��?+�       C�=q:Q�@       C�L�    C���    B�33    B�RBȞ�    B2
=    @�I     @�I     @�E@    @�I     C��       D��C���    CЌ�B���    B�33Dٚ    �< C��f       B�  B���       C�s3    >Ǯ?333   �< C�,��< ?\��?6?+�       C�7
:�o?�=q    C�s3    C��
    B��q    B�HBȞ�    B2
=    @�L�    @�L�    @�I     @�L�    C��f       DfC��     CЦfB��     B�D�f    �< C��        B�ffB133       C�3    >\?+�   �< C����< ?\��? �?��       C�'�:�o@�    C��     C��R    B�#�    BQ�BȞ�    B2
=    @�P�    @�P�    @�L�    @�P�    C��        D�CҦf    Cг3B��    B�W
D��    �< C�@        Bؙ�BL         C��3    >�Q�?&ff   �< C����< ?\�v?=q?��       C��:�-�@{    C�L�    C���    B���    B��BȞ�    B2
=    @�T@    @�T@    @�P�    @�T@    C�Y�       D�C�&f    CЌ�B�z�    B��fD      �< Cv�f       B���A<��       C�&f    >�{?(�   �< C����< ?\��?Y`>��       C���:k��@{    C���    C���    B��    B=qBȞ�    B2
=    @�X     @�X     @�T@    @�X     C{��       D
3C��    C�ffB��    B�p�D��    �< Cn33       B�33AVff       C�ff    >�{?
=   	�< C��3�< ?[�m?t�>�       C�Ǯ:Q�@4z�    C�L�    C��    B�u�    B�RBȞ�    B2
=    @�[�    @�[�    @�X     @�[�    Ct�        D	�CҀ     C�&fB�G�    B�  D�     �< Cfff       B�ffAa��       Cܙ�    >�Q�?:�H   	�< C���< ?\M?�>�ff       C�
:�o@>{    C��     C���    B�G�    B=qBȞ�    B2
=    @�_�    @�_�    @�[�    @�_�    Cf33       D  CӀ     C�&fBu�\    B�=D�f    �< C\         Bՙ�A#33       C�ٚ    >Ǯ?B�\   	�< C��3�< ?\(�?��>�
=       C�'�:�o@ff    C�33    C���    B��f    Bz�BȞ�    B2
=    @�c@    @�c@    @�_�    @�c@    C�Y�       D  C��f    C�s3B�\)    B�{D�f    �< CS         B���B6��       C��    >�(�?O\)   	�< C�/\�< ?\]d?��>��       C�S3:�-�@9��    C}��    C��3    B�ff    BQ�BȞ�    B2
=    @�g     @�g     @�c@    @�g     CY��       D&fC���    C�33Bs��    B虚DY�    �< CE         B�33A���       C�@     >�ff?Y��   	�< C�XR�< ?[��?�>��       C�h�:k��@P      Cx��    C���    B��    B�\BȞ�    B2
=    @�j�    @�j�    @�g     @�j�    C5ff       D&fC֙�    C��BJ��    B��D ٚ    �< C5�3       B�ff           CՀ     >�?aG�   	�< C�z��< ?[�6?�>�{       C�w
:Q�@G�    Co      C��R    B��q    B=qBȣ�    B2
=    @�n�    @�n�    @�j�    @�n�    C+�3       D,�C��f    C�&fBA��    B��C��3    �< C,��       Bҙ�          Cӳ3    >�?�     Ab�RC����< ?\1?�>��
      C��f:k��@8��    Ci      C��3    B�    B{BȞ�    B2
=    @�r@    @�r@    @�n�    @�r@    C/         D,�C��    C�Y�BF�    B�(�C�ٚ    �< C.�       B���?fff       C��f    ?   ?�     A`  C����< ?\PH?�>���      C���:�-�@+�    Cg�    C��\    B�z�    B(�BȞ�    B2
=    @�v     @�v     @�r@    @�v     C5         D,�C׌�    C��fBK      B��D `     �< C4         B�  ?�         C��    ?   ?�     AS33C��C���?\�?4>�33      C��R:�-�@^{    Ci�    C�    B�\)    BG�BȞ�    B2
=    @�y�    @�y�    @�v     @�y�    C:33       D33C׌�    CΙ�BN�    B�(�D 9�    �< C;L�       B�ff           C�L�    ?   ?}p�   	AD��C���C�@ ?[�m?H�>�Q�      C��=:�o@N�R    Ck��    C���    B��R    Bz�BȞ�    B2
=    @�}�    @�}�    @�y�    @�}�    CA��       D 33C�&f    C�33BT�
    Bߨ�D ff    �< CB�f       Bϙ�           C̀     >�?u   	A�C��{C�>�?[�6?\�>\      C���:�o@I��    Co��    C���    B��    B �BȞ�    B2
=    @�@    @�@    @�}�    @�@    CF         C�ffC�L�    C�Y�BXQ�    B�#�C���    �< CG�       B���           Cʳ3    >�?Y��   	�< C�l��< ?\�?p	>Ǯ       C�C�:�-�@       Cq�f    C��\    B�
=    B�RBȞ�    B2
=    @�     @�     @�@    @�     CI�f       C�ffC�33    CΌ�B[\)    Bܞ�D �3    �< CJ��       B�            C��f    >�ff?Q�   	�< C�>��< ?\"h?��>���       C�5�:�IR@\)    Cp��    C���    B�p�    B=qBȞ�    B2
=    @��    @��    @�     @��    CR33       C�ffC��    C�  Bc��    B��D �3    �< CR�f       B�33           C��    >�(�?G�   	�< C��< ?[��?��>�
=       C�
=:�o@7
=    Cp��    C���    B��f    B z�BȞ�    B2
=    @�    @�    @��    @�    C�ٚ       C�ffC��f    CΦfB�p�    Bٔ{D ��    �< C`�       B�ffBff       C�L�    >��?B�\   	�< C��
�< ?\I�?��?�       C��:�d�@z�    Cs      C��\    B�=q    B��Bș�    B2
=    @�@    @�@    @�    @�@    C��3       C�ffC�ff    C���B�#�    B�
=D��    �< Ck�f       B˙�B`         CÀ     >Ǯ?+�   �< C��H�< ?\/�?
�J?
=       C�޸:�-�@+�    Cm��    C��)    B�      Bp�Bș�    B2
=    @�     @�     @�@    @�     C�Y�       C�Y�CѦf    C�Y�B��q    Bր Dٚ    �< Cj��       B���B?��       C��3    >\?+�   �< C�� �< ?[��?	�?z�       C�Ф:�o@�    Cu��    C���    B�(�    B Bș�    B2
=    @��    @��    @�     @��    C�s3       C�Y�C�L�    C�ffB�ff    B���D3    �< Ch��       B�  Bș�       C�ٚ    >\?(��   �< C����< ?[��?�R?0��       C��=:�o@
=    Ct��    C��R    B��    B
=Bș�    B2
=    @�    @�    @��    @�    C�ٚ       C�Y�C�Y�    CΙ�B���    B�k�D3    �< Cc�f       B�33Bϙ�       C��    >\?&ff   �< C��3�< ?[�Q?��?0��       C���:�o@(�    Cq��    C��H    B�W
    BG�Bș�    B2
=    @�@    @�@    @�    @�@    C�&f       C�L�C�Y�    CΌ�B���    B��)DY�    �< C]�        B�ffBݙ�       C�@     >\?�R   �< C��3�< ?[x?�?333       C���:Q�@       CgL�    C��\    B��
    A�BȔ{    B2
=    @�     @�     @�@    @�     C��f       C�L�C��3    C΀ B�.    B�L�Dy�    �< CZ��       B�ffB�ff       C�ff    >\?�R   �< C���< ?[~�?��?:�H       C��
:Q�@�    Ce��    C�˅    B�33    B   Bș�    B2
=    @��    @��    @�     @��    C�@        C�@ CҀ     C΀ B�\)    BνqD�3    �< C\         Bƙ�C�        C���    >\?:�H   	�< C��f�< ?[~�?t?B�\       C�H:Q�?�=q    Ce�    C�˅    B�.    A��Bș�    B2
=    @�    @�    @��    @�    C���       C�@ C�Y�    Cγ3B��    B�(�D�f    �< C\33       B���B�         C���    >Ǯ?J=q   	�< C���< ?[�V?U?8Q�       C�0�:Q�?�33    Cj�f    C�Ф    B�\)    B p�Bș�    B2
=    @�@    @�@    @�    @�@    C^33       C�33Cӳ3    C�ٚBu33    B˔{DS3    �< CZ�        B�  @l��       C��3    >��?W
=   	�< C����< ?[��?"�>�       C�W
:Q�?\    CuL�    C��3    B��R    B �BȔ{    B2
=    @�     @�     @�@    @�     C[33       C�33CԌ�    C��3Bp
=    B�  D�3    �< CY�        B�33?ٙ�       C�&f    >�(�?c�
   	�< C�  �< ?[��?-0>�       C�y�:Q�?��    Cm�    C���    B���    B ��Bș�    B2
=    @��    @��    @�     @��    CU�       C�&fC��3    CΙ�Bl(�    B�k�D,�    �< CS�3       B�33?�33       C�Y�    >�(�?k�   	@��C�1��< ?[]�?7*>��      C��f:7�4?ٙ�    Ck��    C��
    B��f    A���Bș�    B2
=    @�    @�    @��    @�    CK��       C��C�33    Cγ3Bc��    B���DFf    �< CJff       B�ff?���       C��     >�(�?�     A Q�C�=q�< ?[~�? @}>�ff      C��):Q�?�    Co�3    C���    B���    B 
=Bș�    B2
=    @�@    @�@    @�    @�@    C@33       C��C��3    C�s3BY    B�8RD�     �< C>��       B���?�33       C��3    >�(�?�     A
=qC�33�< ?[P�>��q>�(�      C��{:7�4?�=q    Cj��    C���    B�    A���Bș�    B2
=    @��     @��     @�@    @��     C7��       C��C�L�    CΌ�BQ��    BÞ�D�f    �< C5L�       B���@          C�ٚ    >�(�?�     A�C�
�< ?[~�>���>�
=      C��
:Q�@ff    Co      C��\    B��    A��Bș�    B2
=    @���    @���    @��     @���    C:�       C�  C��     C�  BS    B�D ٚ    �< C.L�       B���A<��       C��    >��?�     	AC����< ?[>���>�(�      C��f:7�4@��    Cn�    C��=    B��    A�{Bș�    B2
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C5�       C��3Cҳ3    C�L�BNff    B�ffD�    �< C(��       B�  AH         C�33    >Ǯ?h��   	AQ�C��\�< ?[P�>��]>�
=      C�s3:Q�@�    Cp      C��=    B��     A��\Bș�    B2
=    @��@    @��@    @�Ȁ    @��@    C)         C��fC�L�    CΌ�BF{    B���D ff    �< C$         B�  @�         C�ff    >\?=p�   	�< C��)�< ?[�>���>���       C��:Q�?�(�    Cl��    C���    B�(�    B 
=Bș�    B2
=    @��     @��     @��@    @��     C&33       C�ٚCѳ3    CΙ�BA��    B�(�D �f    �< C �3       B�33@�         C���    >\?.{   	�< C����< ?[�>��(>Ǯ       C��H:k��@ff    Cq�3    C��f    B��    B �
BȔ{    B2
=    @���    @���    @��     @���    C6��       C���C��    C�s3BQ33    B��=D �3    �< C��       B�ffA�         C��     >�Q�?(�   	�< C����< ?[�q>��H>�G�       C���:k��@�H    Cq�    C��H    B��=    B �\Bș�    B2
=    @�׀    @�׀    @���    @�׀    CZ         C�� Cг3    C�L�Bs    B��D      �< CL�       B�ffBr��       C��f    >�{?z�   	�< C�u��< ?[�:>��:?�       C��3:k��@&ff    Co�    C���    B�=q    B (�Bș�    B2
=    @��@    @��@    @�׀    @��@    Ce��       Cͳ3C�@     C�33B|ff    B�G�D&f    �< C�f       B���B���       C��    >��
?
=q   	�< C�aH�< ?[~�>���?\)       C�t{:k��@#�
    Co33    C��q    B���    A��Bș�    B2
=    @��     @��     @��@    @��     CN�3       C˦fC�      C��Bf\)    B���D@     �< C��       B���B@ff       C�@     >���?�   	�< C�T{�< ?[qv>���?�\       C�e:k��@��    Cz��    C��)    B��H    A�\)Bș�    B2
=    @���    @���    @��     @���    C}�       Cə�C���    C�L�B���    B�  D�    �< C ��       B���B�         C�s3    >�  ?      	�< C�L��< ?[�V>��?!G�       C�]q:k��?�z�    Cn      C��)    B���    B \)Bș�    B2
=    @��    @��    @���    @��    C�&f       Cǌ�Cϙ�    C�ffB�    B�W
D�    �< C �f       B���B���       C���    >L��>��H   	�< C�B��< ?[��>�X?+�       C�Z�:k��@
=q    Co�    C��     B���    B ��Bș�    B2
=    @��@    @��@    @��    @��@    CW�f       Cŀ C�s3    C�33Bx�R    B��3D�3    �< C�f       B���B`         C���    >\)>��   	�< C�<)�< ?[qv>��?��       C�G�:Q�@
=q    Cz�3    C��H    B��    A�\)Bș�    B2
=    @��     @��     @��@    @��     C=33       C�s3C�s3    C�� B\p�    B�
=DY�    �< C�        B�  A���       C��3    =�G�?!G�   	�< C�<)�< ?[�>��>�       C��f:k��?�      Cs�f    C���    B�33    B ��Bș�    B2
=    @���    @���    @��     @���    CCL�       C�ffCϳ3    C�ٚB]ff    B�aHD��    �< C         B�  B33       C�&f    =�\)?5   	�< C�G��< ?\1>�x?          C��q:�o?�    C`�f    C��f    B��q    B��Bș�    B2
=    @���    @���    @���    @���    C.L�       C�Y�Cϙ�    C���BM�R    B��3D �3    �< C��       B�  A���       C�L�    =#�
?G�   	�< C�C��< ?\<�>�_>�       C�%:�IR?޸R    Cd�f    C���    B�aH    B��Bș�    B2
=    @��@    @��@    @���    @��@    C$�3       C�@ CϦf    C��BB=q    B�
=D y�    D y�C33       B�33A(         C��        ?\(�   	�< C�Ff�< ?\w�>�>�G�       C�aH:�d�@�
    C`L�    C��)    B�=q    B�\Bș�    B2
=    @��     @��     @��@    @��     C!L�       C�33C��f    C�@ B<�    B�\)D       D   C33       B�33A��       C��f       ?fff   	�< C�P��< ?[�>��>�(�       C�` :�-�@�    CiL�    C���    B��    B�\Bș�    B2
=    @� �    @� �    @��     @� �    C�f       C�&fCϦf    C�ٚB8Q�    B��C���    C���C�3       B�33@L��       C�ٚ       ?fff   	�< C�E�< ?[�>�C>�
=       C�Q�:�-�@�
    Cf�f    C���    B��    B ��Bș�    B2
=    @��    @��    @� �    @��    C��       C��C���    C��fB2�    B�  C���    C���C�        B�ff?���       C�         ?�     A�C�L��< ?[�Q>���>��      C��{:�-�?�Q�    Chff    C��H    B�(�    B  BȞ�    B2
=    @�@    @�@    @��    @�@    CL�       C��Cϳ3    C�L�B3\)    B�Q�C��f    C��fC��       B�ff?          C�33   <��
?�     AffC�H��< ?\<�>��>�
=      C���:�d�?�    Cf��    C���    B���    B�BȞ�    B2
=    @�     @�     @�@    @�     C33       C�  Cϳ3    C�ffB1�H    B���C���    C���C�f       B�ff>���       C�ff   =L��?�     A��C�G��< ?\C->��t>�
=      C��H:�d�?�G�    Co�     C��    B��q    B��Bș�    B2
=    @��    @��    @�     @��    C�f       C��fC���    C��B0ff    B��C�L�    C�L�C��       B�ff=���       C���   =�Q�?�     A
=C�L��< ?\�>���>�
=      C��R:�d�?�Q�    Cg�    C���    B�ff    B�BȞ�    B2
=    @��    @��    @��    @��    C33       C�ٚCϙ�    C�  B0=q    B�=qC��3    �< C33       B�ff�          C��     >�?�     A	�C�C��< ?\�>��">�
=      C���:�d�?��    Cc�3    C��R    B��
    B�BȞ�    B2
=    @�@    @�@    @��    @�@    C�f       C���Cϳ3    C���B.��    B��=C�L�    �< C         B�ff           C��3    >#�
?�     AC�H��< ?\1>��V>�(�      C���:�d�?��H    Cg�f    C��3    B��R    B�BȞ�    B2
=    @�     @�     @�@    @�     C��       C�� Cϳ3    C��3B.�    B��
C�ff    �< C�f       B�ff           C�&f    >L��?�     A�\C�H��< ?\<�>�˟>�(�      C���:��4@
�H    Caff    C��3    B���    BG�BȞ�    B2
=    @��    @��    @�     @��    C��       C��3Cϳ3    C��B,�    B��C���    �< C��       B�ff�          C|��    >k�?�     @��C�G��< ?\V�>ʿ�>�G�      C���:ě�?�    Ciff    C���    B�33    B�RBȞ�    B2
=    @�"�    @�"�    @��    @�"�    C�        C��fCϳ3    C��fB.��    B�k�C���    �< C��       B�ff           Cy      >�=q?�     @�Q�C�G��< ?\I�>ȳ->�G�      C���:ě�@�    Ch�3    C��    B�(�    Bz�BȞ�    B2
=    @�&@    @�&@    @�"�    @�&@    C�       C���C��     C�  B.�    B��3C��f    �< CL�       B�ff           Cuff    >�z�?�     @�=qC�J=�< ?\V�>ƥ�>�G�      C��\:ě�@Q�    Cc      C��\    B�L�    B��BȞ�    B2
=    @�*     @�*     @�&@    @�*     C�        C�� C��    C��B-�H    B���C�ff    �< C�f       B�ff           Cq��    >���?�     @�p�C�XR�< ?\j>Ė�>�ff      C��\:ѷ@��    Ca�f    C��    B��R    B��Bȣ�    B2
=    @�-�    @�-�    @�*     @�-�    C��       C�s3C�33    C�ٚB,\)    B�B�C���    �< C�       B�ff           Cn33    >��
?�     @��C�` �< ?\j><>�ff      C���:ѷ@(�    Cf�    C��    B�33    B�
BȞ�    B2
=    @�1�    @�1�    @�-�    @�1�    C��       C�ffCЙ�    C�ٚB+�    B��=C���    �< C�f       B�ff           Cj��    >�{?�     @�p�C�p��< ?\c�>�v�>�ff      C��f:ѷ@z�    Cdff    C��    B�(�    B��BȞ�    B2
=    @�5@    @�5@    @�1�    @�5@    C�       C�Y�C�&f    C�  B*�
    B���C��     �< C�        B�ff           Cg      >�Q�?�     @��HC����< ?\��>�e>�ff      C��=:�҉?��H    Ce��    C��    B��H    BffBȞ�    B2
=    @�9     @�9     @�5@    @�9     C��       C�L�C�Y�    C�&fB*�R    B�{C��3    �< CL�       B�33           Ccff    >\?�     @�G�C����< ?\�>�R�>�      C��\:���?�{    Ci��    C���    B�.    B�
Bȣ�    B2
=    @�<�    @�<�    @�9     @�<�    CL�       C�@ C�&f    C�L�B)p�    B�W
C�s3    �< C�3       B�33           C_�f    >\?�     @�Q�C���< ?\��>�?h>�      C��3:�	l?�\)    Cl      C���    B��    Bz�BȞ�    B2
=    @�@�    @�@�    @�<�    @�@�    Cff       C�33C�s3    C�ffB(G�    B���C��3    �< C��       B�33           C\L�    >\?�     @�=qC��\�< ?];>�+>�ff      C��{;o?��    Cm      C��    B��    B��BȞ�    B2
=    @�D@    @�D@    @�@�    @�D@    C��       C�&fC�ff    C�&fB#�    B��HC��f    �< C         B�33           CX�3    >\?�     @�33C����< ?\��>��>�ff      C���;o?�=q    Ch�3    C��     B�ff    BffBȞ�    B2
=    @�H     @�H     @�D@    @�H     CL�       C��C�@     C�ffB"��    B�#�C�33    �< C�3       B�             CU33    >\?�     @�z�C���< ?]V>���>�ff      C��3;	�'?��R    Cg�f    C���    B��    B33BȞ�    B2
=    @�K�    @�K�    @�H     @�K�    Cff       C��CӀ     C�L�B!\)    B�ffC���    �< C��       B�             CQ��    >Ǯ?�     @�(�C����< ?]V>���>�ff      C��;-�?��    Cb��    C�}q    B�aH    B�BȞ�    B2
=    @�O�    @�O�    @�K�    @�O�    B���       C�  C�ٚ    C�ffB�R    B���C�&f    �< C L�       B���           CN�    >��?�     @���C�H�< ?]!�>��>�ff      C���;-�?�(�    Ciff    C�~�    B���    BffBȞ�    B2
=    @�S@    @�S@    @�O�    @�S@    B���       C��3C�&f    C�ffB�H    B��fC��f    �< B���       B���           CJ�     >�(�?�     @�(�C��< ?]<6>��x>�      C���;��?��R    Caff    C�z�    B�B�    B�RBș�    B2
=    @�W     @�W     @�S@    @�W     B�         C��fC�L�    C�&fB�
    B�#�C��    �< B���       B���           CG      >�ff?�     @�p�C�
�< ?]/>���>�      C��f;IR?�=q    C]�     C�q�    B���    Bp�BȞ�    B2
=    @�Z�    @�Z�    @�W     @�Z�    B�33       C��fCԀ     C͌�B�H    B|��C�Y�    �< B���       B���           CC�     >�?�     @�  C���< ?\�$>���>��      C�t{;	�'?�\)    Cf33    C�h�    B�(�    B�Bș�    B2
=    @�^�    @�^�    @�Z�    @�^�    B�         C�ٚCԳ3    C�Y�B33    ByG�C��    �< B�ff       B�ff           C?�f    >�?�     @��C�&f�< ?\~(>�if>��      C�o\;o@�R    CX�     C�h�    B�8R    B�HBș�    B2
=    @�b@    @�b@    @�^�    @�b@    B�         C���C��f    C�@ B��    BuC��3    �< B�ff       B�ff           C<ff    ?   ?�     @�C�/\�< ?\~(>�Mb>��      C�l�;o?��H    CY33    C�ff    B�W
    B��Bș�    B2
=    @�f     @�f     @�b@    @�f     B���       C�� C��    C�s3BQ�    Br=qC��f    �< B�         B�33           C8�f    ?   ?�     @���C�9�Cz=q?\��>�0�>�      C�p�;-�?���    C^L�    C�c�    B��=    B�Bș�    B2
=    @�i�    @�i�    @�f     @�i�    B�33       C� C�33    C��3B33    Bn�RC���    �< B���       B�             C5ff    ?   ?�     @�ffC�<)Cw��?]IR>��>�      C�|);*d�?�    CfL�    C�c�    B�    B�\BȞ�    B2
=    @�m�    @�m�    @�i�    @�m�    B�         C{ffC��    C���B
=    Bk33C�&f    �< B�ff       B�             C2      >�?�     @�  C�5�CwW
?];>���>�      C�y�;IR?�=q    C]��    C�g�    B�u�    B�Bș�    B2
=    @�q@    @�q@    @�m�    @�q@    B�33       CwffC�s3    C��fB(�    Bg�C��     �< B�ff       B���           C.�     >�?�     @��RC�q�< ?]�>��s?         C�~�;��?���    CZ��    C�l�    B�B�    B�
Bș�    B2
=    @�u     @�u     @�q@    @�u     B�33       CsL�C��3    C��fB��    Bd(�C��f    �< B�ff       B���           C+      >�?�     @�z�C�f�< ?]q>���?�\      C�|);#�
?��    CT�     C�g�    B��f    B{BȞ�    B2
=    @�x�    @�x�    @�u     @�x�    B�ff       CoL�Cӌ�    C�ffB
=    B`��C�@     �< B���       B�ff           C'��    >�?�     @�(�C����< ?]��>���?�\      C��f;K)_?�ff    CTff    C�c�    B�    BG�BȞ�    B2
=    @�|�    @�|�    @�x�    @�|�    B�33       CkL�Cә�    C��B
=    B]�C�&f    �< B�33       B�33           C$�    >�?�     @��C����< ?]c�>�s�?�      C�~�;7�4?�33    CK�f    C�c�    B�G�    B  BȞ�    B2
=    @�@    @�@    @�|�    @�@    B���       Cg33C��    C��3B=q    BY�\C�s3    �< B      B�33=���       C �3    ?   ?�     @�G�C���< ?]p�>�QU?�      C�y�;>�?��    C_�    C�]q    B�Ǯ    B
=BȞ�    B2
=    @�     @�     @�@    @�     B�ff       Cc33C��    C��3Bp�    BV
=C�      �< B�33       B�  =���       CL�    ?
=q?�     @��\C�5�Cvc�?]j>�.^?         C�z�;7�4?�z�    Ce��    C�^�    B���    B  BȞ�    B2
=    @��    @��    @�     @��    B�         C_33C�@     C̀ B�
    BRz�C���    �< B�33       B���           C�f    ?
=?�     @��C�l�C~��?\��>�
�>��H      C�p�;��?�Q�    Ce��    C�b�    B��H    B�HBȞ�    B2
=    @�    @�    @��    @�    B�33       C[33C�      C�ffB�    BN��C�Y�    �< B�ff       B���           C�     ?#�
?�     A��C���C}�R?\��>��y>��      C�q�;o?�\)    CZff    C�j=    B�p�    B�BȞ�    B2
=    @�@    @�@    @�    @�@    B�ff       CW33C�Y�    C�� B
�\    BKffC��     �< Bș�       B�33           C�    ?.{?�     A��C��qCx�R?\�[>���>��      C�z�;	�'?s33    Cp��    C�n    B�L�    B{BȞ�    B2
=    @�     @�     @�@    @�     B���       CS33Cצf    C�  B{    BG�HC�Y�    �< B�         B�             C�3    ?5?�     Az�C���Cu޸?\��>���>��      C���;-�?�
=    Ckff    C�t{    B��=    B�BȞ�    B2
=    @��    @��    @�     @��    B�ff       CO33Cצf    C�� B	�H    BDQ�C�L�    �< B���       B���           CL�    ?@  ?�     A��C��=Ct.?\��>�uu>�      C�}q;	�'?��H    Cj�     C�q�    B�Ǯ    B�HBȞ�    B2
=    @�    @�    @��    @�    B���       CKL�C��3    C�ٚB=q    B@��C�      �< B�33       B���           C	      ?@  ?�     A&�\C��
CrT{?\�$>�Nn>�ff      C��H;o?��
    Ca      C�w
    B�ff    B�HBȣ�    B2
=    @�@    @�@    @�    @�@    B�         CGL�Cئf    C�&fA�=q    B==qC���    �< B�ff       B�ff           C�3    ?@  ?�     A6�RC���CuE?]�>�&�>�(�      C���;-�?���    Caff    C�xR    B��=    B�BȞ�    B2
=    @�     @�     @�@    @�     B���       CCffC�ff    C�� A�
=    B9�RC��3    �< B�33       B�             CL�    ?@  ?�     AP  C��
C{��?\��>���>���      C�z�;-�?�\    Cg��    C�l�    B�u�    B(�BȞ�    B2
=    @��    @��    @�     @��    B���       C?ffC�s3    C͌�A�ff    B6(�C��    �< B�         B���           B�      ?E�?�     Aq��C�#�C��?\��>}�>\      C�q�;��?�33    Ck�     C�c�    B�    B{Bȣ�    B2
=    @�    @�    @��    @�    B���       C;� C�ff    C͌�A���    B2��C�ٚ    �< B�         B~��           B�ff    ?J=q?�     A�G�C�L�C���?\��>yX>�33      C�p�;#�
?��
    Ck�3    C�^�    B��    B�\Bȣ�    B2
=    @�@    @�@    @�    @�@    Bm33       C7��C��    C�ٚA�=q    B/{C�@     �< Bnff       B|ff           B�      ?L��?�     A���C�k�C�f?]5�>u�>��
      C�xR;*d�?�      Cr��    C�aH    B�    BffBȣ�    B2
=    @�     @�     @�@    @�     BZ         C3��C�s3    C��fAƸR    B+�\C��f    �< B[33       By��           B�ff    ?Q�?�     A���C�z�C��
?]5�>p�S>���      C�z�;*d�?�      Cq�3    C�c�    B���    Bp�Bȣ�    B2
=    @��    @��    @�     @��    BI33       C/�3Cܦf    C���A��H    B(  C��f    �< BJ��       Bw33           B�      ?W
=?�     Aԣ�C���C���?]IR>lW�>�z�      C�u�;7�4?�Q�    Ct�f    C�\)    B�ff    B��Bȣ�    B2
=    @�    @�    @��    @�    B:ff       C+��C��     C��fA���    B$z�C�s3    �< B<         Btff           B�ff    ?\(�?�     A��HC���C�` ?]w2>g��>�=q      C�w
;D��?��\    Ct�    C�Y�    B�Q�    B=qBȣ�    B2
=    @�@    @�@    @�    @�@    B*��       C(  C�      C�  A�{    B ��C���    �< B,ff       Bq��           B�      ?aG�?�     B{C���C�.?]�h>c��>�        C�xR;K)_?�Q�    CqL�    C�XR    B���    B��Bȣ�    B2
=    @��     @��     @�@    @��     B+33       C$�Cݦf    C�ٚA�=q    Bp�C�ff    �< B         Bo33@s33      BЙ�    ?aG�?�     BQ�C���C��?]�M>_L�>��      C�t{;K)_?�    Cw33    C�U�    B��q    B\)Bȣ�    B2
=    @���    @���    @��     @���    B��       C 33C�L�    C��3A�G�    B�HC�@     �< B��       Blff@�        B�ff    ?aG�?�     B��C���C�T{?]�>Z�>u      C�u�;XD�?�p�    C|��    C�T{    B�Q�    B��Bȣ�    B2
=    @�ǀ    @�ǀ    @���    @�ǀ    B         CffC޳3    C��fA�    B\)C���    �< A���       Bi��@���      B�      ?aG�?�     B\)C���C�W
?]�->V�S>u      C�q�;^҉?��R    C��     C�N    B��    B�BȨ�    B2
=    @��@    @��@    @�ǀ    @��@    B��       C� C��    C�� A�G�    B�
C��f    �< A�33       Bf��@���      B���    ?aG�?�     B=qC���C�u�?]�H>R8>k�      C�k�;k��?���    C��    C�Ff    B���    B  BȨ�    B2
=    @��     @��     @��@    @��     B��       C�3C�s3    Cͳ3A�(�    B\)C��     �< A���       Bd  A	��      B�ff    ?aG�?�     B!�C��)C�Q�?]��>M��>k�      C�g�;r{�?��    C��3    C�AH    B�      B  Bȣ�    B2
=    @���    @���    @��     @���    B��       C�fC���    C̀ A�      B�
C��    �< A�         Ba33Aff      B�33    ?aG��<    �< C��C�33?]�H>Izh>aG�       C��3;y	l?У�    C���    C�:�    B�33    BBȨ�    B2
=    @�ր    @�ր    @���    @�ր    A�ff       C�C��    C��A�
=    BQ�C�@     �< A�         B^  A,��      B�33    ?aG��<    �< C��C�T{?]�M>E >aG�       C���;r{�?��H    C�ٚ    C�/\    B�      B�HBȮ    B2
=    @��@    @��@    @�ր    @��@    A�33       C	L�C��    C̙�A�(�    B�
C�&f    �< A���       B[33A<��      B�      ?aG��<    �< C�{C��{?]<6>@��>W
=       C�t{;k��@,(�    C�s3    C�&f    B�ff    B�
BȮ    B2
=    @��     @��     @��@    @��     A�ff       C��Cߦf    C�ffA�    B\)C�&f    �< Ax         BXffAl��      B�      ?aG��<    �< C��C�q�?]<6><V�>k�       C�j=;r{�@��\    C��f    C�)    B�      B�RBȮ    B2
=    @���    @���    @��     @���    B	33       C��C�ff    C�33Az�\    A�C�ff    �< Ap         BU33A�ff      B�      ?\(��<    �< C��RC�� ?\�_>7�>��       C�5�;e`B@�=q    C�      C�      B�      B(�BȮ    B2
=    @��    @��    @���    @��    B��       B�33C޳3    Cʙ�AlQ�    A���C�      �< A|��       BRffA���      B�      ?W
=�<    �< C���C���?\��>3�z>�=q       C��;r{�@��    C��    C��    B�      B�BȮ    B2
=    @��@    @��@    @��    @��@    B��       B���C�ff    C��Am    A��
C��f    �< A�         BO33A�33      B�      ?Q��<    �< C���C�7
?\V�>/*Z>�z�       C��\;�$@���    C��    C��{    B�ff    B �BȮ    B2
=    @��     @��     @��@    @��     B
��       B�ffC��     C�� Ad(�    A��HC���    �< A�ff       BLffA�33      B�33    ?L���<    �< C�\)C��)?\j>*ĵ>�z�       C��{;��@���    C��     C��H    B���    B ��BȮ    B2
=    @���    @���    @��     @���    B33       B�  C�s3    C�33Ac\)    A�  C��    �< A�         BI33A�ff      B�ff    ?J=q�<    �< C�"�C���?\V�>&^>��R       C���;���@u�    C�33    C���    B���    A��BȮ    B2
=    @��    @��    @���    @��    B         Bޙ�C�ff    C�� Ab�\    A��C    �< A���       BF  A�ff      Bw33    ?E��<    �< C���C�(�?\/�>!��>���       C���;�u@w
=    C�ٚ    C��q    B���    A��\Bȳ3    B2
=    @��@    @��@    @��    @��@    B33       B�ffC��     C�  A]�    A�=qC��    �< A�ff       BB��A�        Bk��    ?@  �<    �< C�ٚC��f?[�q>��>�{       C�n;��@�(�    C�&f    C��\    B���    A�
=Bȳ3    B2
=    @��     @��     @��@    @��     B��       B�  C��    CǦfA_�    A�\)C��f    �< A���       B?��A�        B`ff    ?E��<    �< C��qC���?[�>%x>�33        �< ;��@��    C�      C��    B���    A��
BȮ    B2
=    @���    @���    @��     @���    B��       B���C�ff    C�ٚA]�    Aď\C�      �< A���       B<ffA���      BU33    ?J=q�<    �< C��qC���?Z�c>��>�p�        �< ;r{�@�z�    C��    C�xR    B�      A��Bȳ3    B2
=    @��    @��    @���    @��    B33       B���C���    C��Aa�    A�C��    �< A���       B933A���      BJff    ?L���<    �< C���C���?Zd�>QD>Ǯ        �< ;XD�@~�R    C��    C�l�    B�p�    A�=qBȮ    B2
=    @�@    @�@    @��    @�@    B         B���C��    C��fA_33    A���C�s3    �< A�ff       B6  A���      B?33    ?Q��<    �< C�eC��3?ZJ�>�>���        �< ;XD�@���    C�ff    C�e    B��    A�BȮ    B2
=    @�     @�     @�@    @�     B��       B�ffCզf    C���AZ�\    A�=qC��3    �< A���       B2ffA���      B4ff    ?W
=�<    �< C�P�C�h�?Zxl>zp>���        �< ;r{�@Z=q    C���    C�Z�    B���    A�=qBȮ    B2
=    @��    @��    @�     @��    B         B�ffC�L�    C���A]G�    A��C�33    �< A�ff       B.��A���      B)��    ?\(��<    �< C�AHC�33?Z�1>�>��        �< ;�o@L(�    C��3    C�S3    B���    A��HBȮ    B2
=    @��    @��    @��    @��    B
ff       B�ffC��    CŌ�Aa�    A���C��    �< A���       B+��A�        B33    ?aG��<    �< C�9�C���?Z~�=�At>�
=        �< ;�o@5�    C��     C�K�    B���    A�  BȮ    B2
=    @�@    @�@    @��    @�@    B33       B�ffC�33    CŦfAU    A�(�C�ٚ    �< A�33       B(  A~ff      B��    ?aG��<    �< C�<)C��?Z��=�e�>�(�        �< ;�t�?�      C�ff    C�E    B�33    A�\)BȮ    B2
=    @�     @�     @�@    @�     Bff       B���C�L�    C�Y�AX��    A��C�Y�    �< A�         B$ffA���      B
��    ?aG��<    �< C�B�C��R?Z�1=�P>�G�        �< ;�-�@J=q    C��3    C�=q    B�      A�=qBȮ    B2
=    @��    @��    @�     @��    B��       B���C�ff    C���AZ�\    A��HC��3    �< A�ff       B ��A���      B ff    ?aG��<    �< C�FfC���?Z)�=�&>��        �< ;�o@r�\    C�ff    C�5�    B���    A�BȮ    B2
=    @�!�    @�!�    @��    @�!�    B��       B���C��3    Cĳ3AW�    A�Q�C��    �< A���       B33A���      A홚    ?aG��<    �< C�1�C��?Z=q=��u?           �< ;��'@Y��    C��f    C�/\    B�ff    A�Bȳ3    B2
=    @�%@    @�%@    @�!�    @�%@    Bff       B�  C�Y�    C�33A`Q�    A��
C�@     �< A���       B33A�33      Aٙ�    ?aG��<    �< C�
C���?Z	=��1?��        �< ;��@��R    C�ff    C�q    B���    A�  Bȳ3    B2
=    @�)     @�)     @�%@    @�)     B��       Bx��C�&f    C�s3AX��    Av�RC�ff    �< A�33       B��A�ff      A�ff    ?aG��<    �< C�\C��{?Y�=�g�<         �< ;���@���    C���    C�      B���    A�(�Bȳ3    B2
=    @�,�    @�,�    @�)     @�,�    Bff       Bk��C��f    C�� AT��    AiC�ff    �< A���       B��A�        A�      ?aG��<    �< C�C�s3?Y�^=�)�<         �< ;��
@��\    C�@     C���    B���    A�z�Bȳ3    B2
=    @�0�    @�0�    @�,�    @�0�    B33       B^ffC��    C�L�ALQ�    A\��C�33    �< A���       B��A���      A���    ?aG��<    �< C��C���?Y�=�F(�<         �< ;��@�p�    C���    C��=    B�33    A��Bȳ3    B2
=    @�4@    @�4@    @�0�    @�4@    B         BQ33C�L�    C�L�AB�\    APQ�C�33    �< A�         B��A�        A���    ?aG��<    �< C��C�q�?ZJ�=�b9�<         �< ;�@`      C��    C���    B�      A뙚Bȳ3    B2
=    @�8     @�8     @�4@    @�8     BA33       BDffC��     C�s3A@z�    AC�C�ff    �< Ay��       B  B��      A���    ?aG��<    �< C�U�C�U�?Z��=�}��<         �< <+@4z�    C��    C��H    B�33    A�Bȳ3    B2
=    @�;�    @�;�    @�8     @�;�    B���       B7��C٦f    C��ADz�    A733C�Y�    �< Ay��       A���B}33      Ac33    ?aG��<    �< C�HC�Q�?Z��=��B�<         �< <IR@B�\    C���    C��\    B�      A���Bȳ3    B2{    @�?�    @�?�    @�;�    @�?�    B���       B+33�<    C��fAO\)    A*�HC�Y�    �< A���       A�ffB���      AFff    ?aG��<    �< �< �< ?[�=����<         �< <*d�@.{    C�&f    C��     B�      A�z�Bȳ3    B2�    @�C@    @�C@    @�?�    @�C@    A�ff       Bff�<    C�� AR=q    A�\C�3    �< A���       A�ff?��       A,��    ?aG��<    �< �< �< ?[==�ʟ�<         �< <:�@QG�    C��     C�q�    B�33    A�z�Bȳ3    B2�    @�G     @�G     @�C@    @�G     A���       Bff�<    C��fA^�R    A�\C���    �< A���       A�ff?�33       A��    ?aG��<    �< �< �< ?[P�=���<         �< <B�8@C�
    C�&f    C�h�    B���    A�Q�BȸR    B2�H    @�J�    @�J�    @�G     @�J�    A�33       B  C�s3    C��3Ag\)    A�\C��f    �< A���       A���?ٙ�       @���    ?aG��<    �< C��fC��f?[~�=o���<         �< <Np;@j=q    C�@     C�b�    B���    A��Bȳ3    B3(�    @�N�    @�N�    @�J�    @�N�    A���       A�  C܌�    C�ffAm�    @�p�C�33    �< A���       A�33@          @�33    ?aG��<    �< C�~�C��)?[dZ=^#l�<         �< <Np;@G
=    C�&f    C�Z�    B���    A��
Bȳ3    B3=q    @�R@    @�R@    @�N�    @�R@    A�         A���C��3    C�s3AtQ�    @�{C�&f    �< A�         A���@          @�      ?aG��<    �< C�eC�"�?[�=LQ�<         �< <XD�@-p�    C�&f    C�U�    B�33    A�{Bȳ3    B3=q    @�V     @�V     @�R@    @�V     A�33       Ař�C��    C��fAz{    @�\)C��3    �< A�ff       A�ff?���       @���    ?aG��<    �< C�=qC��=?[��=:|��<         �< <k��@?\)    C��     C�P�    B�ff    A�
=BȸR    B3=q    @�Y�    @�Y�    @�V     @�Y�    A�33       A�33C�&f    C���As�
    @���C�3    �< A�         A�33>���       @`      ?aG��<    �< C��C��?\/�=(�*�<         �< <}�@>{    C��3    C�K�    B�ff    A��
BȸR    B3G�    @�]�    @�]�    @�Y�    @�]�    A�         A���C�ff    C�ٚAr�R    @��\C�&f    �< A�33       A�33=���       @,��    ?\(��<    �< C���C���?\c�=Ҫ�<         �< <�+@#�
    C���    C�E    B�33    A�(�BȸR    B3G�    @�a@    @�a@    @�]�    @�a@    A{33       A���Cؙ�    C�  AV�\    @�=qC�ٚ    �< A|��       Ap             @ff    ?W
=�<    �< C��{C�L�?\��=��<         �< <���@�R    C��f    C�>�    B�33    A�RBȸR    B3G�    @�e     @�e     @�a@    @�e     A,��       Ay��C��    C�� A@Q�    @|(�C���    �< A,��       A^ff�          ?���    ?Q��<    �< C���C�l�?\�_<�K#�<         �< <���@��    C���    C�7
    B�33    A��
BȸR    B3G�    @�h�    @�h�    @�e     @�h�    @陚       Aa��C�s3    C��fA(��    @c�
C��    �< @陚       AL�̀          ?���    ?L���<    �< C�� C�0�?\��<��<         �< <��P@�    C���    C�4{    B���    A�ffBȸR    B3G�    @�l�    @�l�    @�h�    @�l�    @���       AI��C�ٚ    C��fA)p�    @L(�C�Y�    �< @���       A;33�          ?fff    ?J=q�<    �< C��fC�4{?\�_<���<         �< <�t�@0      C��3    C�1�    B�ff    A�BȸR    B3G�    @�p@    @�p@    @�l�    @�p@    @�33       A333C�@     C���A3\)    @5�C�33    �< @�33       A)���          ?��    ?E��<    �< C�l�C��?\w�<vr��<         �< <���@=q    C��3    C�0�    B�33    A��BȸR    B3G�    @�t     @�t     @�p@    @�t     @���       A33Cՙ�    C��3A(��    @{C�f    �< @���       Aff�          >���    ?E��<    �< C�NC�k�?\�</#�<         �< <���@(�    C��     C�1�    B�33    A��BȸR    B3G�    @�w�    @�w�    @�t     @�w�    @l��       AffCԳ3    C���A3
=    @Q�C�      �< @l��       A�̀          =���    ?J=q�<    �< C�&fC��3?\��;�[�<         �< <���?�
=    C��f    C�.    B�33    A�(�BȽq    B3G�    @�{�    @�{�    @�w�    @�{�    @L��       @�  C��3    C�ٚA&�H    ?��C��     �< @L��       @�33�                  ?L���<    �< C�fC���?]�;�<         �< <�S?˅    C��     C�(�    B���    A�ffBȽq    B3G�    @�@    @�@    @�{�    @�@    @333       @�33C��    C��fA,z�    ?�ffC�Y�    �< @9��       @�ff                   ?Q��<    �< C�޸C�h�?]5��o7�<         �< <��?L��    C�ff    C�#�    B�ff    A�\BȽq    B3G�    @�     @�     @�@    @�     @,��       @�  C�&f    C��3A-p�    ?�33C�Y�    �< @&ff       @�33                   ?W
=�<    �< C��
C�>�?]/��)�<         �< <�1?Tz�    C�ff    C��    B���    A��
BȽq    B3G�    @��    @��    @�     @��    @33       @���C�L�    C��3A'�    ?�  C��    �< @��       @�                     ?\(��<    �< C���C��?]c��5�*�<         �< <��}?�G�    Aۮ    C��    B�ff    A��B�    B3G�    @�    @�    @��    @�    ?�33       @���C���    C��A%G�    ?���C�Y�    �< ?ٙ�       @���                   ?aG��<    �< C�xRC��
?]�D�}G��<         �< <Ʌ�@ff    A�{    C��    B���    A��HB�    B3G�    @�@    @�@    @�    @�@    ?�33       @l��C�ff    C�@ A*�R    ?s33C�Y�    �< ?���       @s33                   ?aG��<    �< C�g�C�P�?^H鼢U*�<         �< <���@�R    B�    C�    B���    A�33B�    B3G�    @�     @�     @�@    @�     ?���       @L��C��3    C�@ A!�    ?O\)C�33    �< ?L��       @L��                   ?aG��<    �< C�S3C~�=?^\���u�<         �< <�D�@�H    A�    C��    B���    A�\)B�    B3G�    @��    @��    @�     @��    ?���       @&ffC��     C�ffA&ff    ?+�C�f    �< ?333       @,��                   ?aG��<    �< C�J=C}8R?^�r�鵦�<         �< <�҉@�    B    C��    B�33    A�B�    B3G�    @�    @�    @��    @�    ?���       @ffCπ     C�Y�A,      ?�C�3    �< ?          @ff                   ?W
=�<    �< C�>�C|:�?^���`�<         �< <�҉?���    A�Q�    C�H    B�33    A�B�    B3G�    @�@    @�@    @�    @�@    ?���       ?���C�s3    C�Y�A4��    >���C��     �< >���       ?���                   ?L���<    �< C�=qC~�q?^�����<         �< <�҉?�(�    A�=q    C�H    B�33    A�B�    B3G�    @�     @�     @�@    @�     ?���       ?���C�@     C�s3A/\)    >�\)C�s3    �< >L��       ?���                   ?E��<    �< C�4{C��R?]�۽*]l�<         �< <���?���    B =q    C��q    B�ff    A���B�    B3G�    @��    @��    @�     @��    ?���       ?333C�&f    C��3A0��    >.{C�ff    �< =���       ?333                   ?:�H�<    �< C�/\C��f?]�ֽ<2��<         �< <���?��
    B\)    C��    B�ff    A�\B�    B3G�    @�    @�    @��    @�    ?���       >���C��f    C��3A1    =�\)C�L�    �< �          >���                   ?333�<    �< C�%C���?]��NS�<         �< <��@z�    B(�    C��    B���    A��B�    B3G�    @�@    @�@    @�    @�@                   C��3    C��3            C�Y�    �<                                   ?(���<    �< C�&fC�p�?]��_ٺ�<         �< <��@�H    A�(�    C��    B���    A��B�    B3G�    @�     @�     @�@    @�                    C���    C�              C��f    �<                                   ?!G��<    �< C��C��R?]��q��<         �< <��@�    A�      C��    B���    A���B�    B3G�    @��    @��    @�     @��                   CΌ�    C��            C�     �<                                   ?!G��<    �< C�3C�˅?]����+�<         �< <��?�p�    B{    C�    B���    A���B�Ǯ    B3G�    @�    @�    @��    @�                   C��    C��            C���    �<                                   ?!G��<    �< C���C�u�?]󶽊���<         �< <Ʌ�@��    B=q    C�    B���    A�33B�Ǯ    B3G�    @�@    @�@    @�    @�@                   C͌�    C��            C�@     �<                                   ?!G��<    �< C��fC���?^ ҽ����<         �< <���@�    B�
    C��    B�      A�33B�    B3G�    @�     @�     @�@    @�                    C�L�    C�Y�            C�s3    �<                                   ?!G��<    �< C���C��?^H齜si�<         �< <���@      B�H    C�
=    B���    A�B�    B3G�    @���    @���    @�     @���                   C��    C�s3            C��    �<                                   ?!G��<    �< C��3C��?^vɽ�X��<         �< <ۋ�@�    A��    C��    B�      A�(�B�    B3G�    @�ƀ    @�ƀ    @���    @�ƀ                   C��3    C�            C�ff    �<                                   ?!G��<    �< C�˅C�xR?^� ��=`�<         �< <�҉?��    A�    C��    B�33    A�ffB�    B3G�    @��@    @��@    @�ƀ    @��@                   C���    C³3            C���    �<                                   ?!G��<    �< C���C��R?^�Ľ�!O�<         �< <�e?У�    A�z�    C�
=    B�ff    A���B�    B3G�    @��     @��     @��@    @��                    C��     C¦f            C��3    �<                                   ?!G��<    �< C�C�� ?^�6����<         �< <�e?޸R    A˅    C��    B�ff    A��B�    B3G�    @���    @���    @��     @���                   C̦f    C�            C��3    �<                                   ?!G��<    �< C���C�w
?^������<         �< <�e?ٙ�    A���    C��    B�ff    A��\B�    B3G�    @�Հ    @�Հ    @���    @�Հ                   C̀     C�            C��f    �<                                   ?!G��<    �< C��
C��?^������<         �< <�e?��    A��    C�f    B�ff    A�ffB�Ǯ    B3G�    @��@    @��@    @�Հ    @��@                   C�Y�    C�            C�ff    �<                                   ?!G��<    �< C��\C�?^�Ľڨ"�<         �< <䎊?�z�    AE�    C�    B���    A�z�B�    B3G�    @��     @��     @��@    @��                    C�Y�    C�            C��    �<                                   ?!G��<    �< C��\C(�?^������<         �< <�e?�    A�R    C�f    B�ff    A�ffB�    B3G�    @���    @���    @��     @���                   C�@     C�            C�Y�    �<                                   ?!G��<    �< C���C~=q?^����d��<         �< <�e?�
=    A�R    C��    B�ff    A��B�Ǯ    B3G�    @��    @��    @���    @��                   C�L�    C�ٚ            C��3    �<                                   ?!G��<    �< C��C}}q?^���A��<         �< <��g?��    @��H    C�
=    B���    A�\)B�Ǯ    B3G�    @��@    @��@    @��    @��@                   C�ff    C���            C�Y�    �<                                   ?!G��<    �< C��3C~s3?^���!�<         �< <��g?���    @��H    C��    B���    A�33B�Ǯ    B3G�    @��     @��     @��@    @��                    C̀     C�            C���    �<                                   ?!G��<    �< C��
C��?^���{��<         �< <�e?p��    Az�    C��    B�ff    A��\B�Ǯ    B3G�    @���    @���    @��     @���                   C�s3    C�L�            CꙚ    �<                                   ?!G��<    �< C���C��?^H���<         �< <�D�?xQ�    @�{    C��    B���    A�B�Ǯ    B3G�    @��    @��    @���    @��                   C̙�    C�ff            C��    �<                                   ?!G��<    �< C��)C���?^V�T7�<         �< <�D�?��    ?k�    C��    B���    A�(�B�Ǯ    B3G�    @��@    @��@    @��    @��@                   C̳3    C��            C��    �<                                   ?!G��<    �< C��HC~}q?^�2����<         �< <䎊?���    @W�    C��    B���    A�ffB�Ǯ    B3G�    @��     @��     @��@    @��                    C�ٚ    C�33            CꙚ    �<                                   ?!G��<    �< C�ǮC�?_ i�)��<         �< <��g?�=q    C��    C��    B���    A��B�Ǯ    B3G�    @���    @���    @��     @���                   C�      C��            C�3    �<                                   ?!G��<    �< C��C�W
?^�M����<         �< <��g?���    C�      C��    B���    A�=qB�Ǯ    B3G�    @��    @��    @���    @��                   C�@     C��f            C�Y�    �<                                   ?!G��<    �< C��RC�� ?^������<         �< <䎊?��    @�      C�\    B���    A�B�Ǯ    B3G�    @�@    @�@    @��    @�@                   C͌�    C¦f            C��    �<                                   ?!G��<    �< C��C��?^� �"e(�<         �< <�҉?��    A)    C��    B�33    A��HB�Ǯ    B3G�    @�
     @�
     @�@    @�
                    C��f    C�            C��f    �<                                   ?!G��<    �< C���C���?^}V�&̣�<         �< <ۋ�?���    A3\)    C�\    B�      A��HB�Ǯ    B3G�    @��    @��    @�
     @��                   C�Y�    C�            C�3    �<                                   ?!G��<    �< C��C�U�?^}V�+3�<         �< <ۋ�?h��    A3\)    C�\    B�      A��HB�Ǯ    B3G�    @��    @��    @��    @��                   C΀     C��             C�Y�    �<                                   ?!G��<    �< C��C��H?^��/���<         �< <�҉?5    A1G�    C��    B�33    A�G�B�Ǯ    B3G�    @�@    @�@    @��    @�@                   CΦf    C��f            C�&f    �<                                   ?!G��<    �< C�RC���?^���3��<         �< <䎊?z�    A1�    C�\    B���    A�B�Ǯ    B3G�    @�     @�     @�@    @�                    C���    C��            C�L�    �<                                   ?!G��<    �< C�  C��q?_��8b,�<         �< <�C>��    A1�    C�\    B�      A�(�B�Ǯ    B3G�    @��    @��    @�     @��                   C��    C�              C��     �<                                   ?!G��<    �< C�*=C���?^�۾<�3�<         �< <�C>�p�    A1G�    C��    B�      A��B�Ǯ    B3G�    @� �    @� �    @��    @� �                   C�33    C³3            C�      �<                                   ?!G��<    �< C�1�C��=?^���A'p�<         �< <�҉>�      A2=q    C�\    B�33    A��B�Ǯ    B3G�    @�$@    @�$@    @� �    @�$@                   C��    C�            C��     �<                                   ?!G��<    �< C�*=C�1�?^i��E���<         �< <�D�>W
=    A3
=    C��    B���    A���B�Ǯ    B3G�    @�(     @�(     @�$@    @�(                    C��    C�ff            C��f    �<                                   ?!G��<    �< C�*=C���?^5?�I�K�<         �< <҈�>��R    A4Q�    C��    B�ff    A�=qB���    B3G�    @�+�    @�+�    @�(     @�+�                   C��f    C�Y�            C�s3    �<                                   ?!G��<    �< C�#�C�*=?^��NH��<         �< <���?       A<z�    C�{    B�      A�(�B���    B3G�    @�/�    @�/�    @�+�    @�/�                   Cγ3    C�s3            C�     �<                                   ?!G��<    �< C��C�U�?^	�R���<         �< <���?��    BR33    C�R    B�      A��B���    B3G�    @�3@    @�3@    @�/�    @�3@                   C΀     C�ff            CꙚ    �<                                   ?!G��<    �< C��C�H?^!��Wy�<         �< <�A�?��    BW�    C�3    B�33    A�Q�B���    B3G�    @�7     @�7     @�3@    @�7                    C�s3    C�L�            C�     �<                                   ?!G��<    �< C�C��?^($�[`��<         �< <҈�?��
    Bn�H    C�    B�ff    A�  B���    B3G�    @�:�    @�:�    @�7     @�:�                   C�ff    C�Y�            C�@     �<                                   ?!G��<    �< C�C�H?^;;_��<         �< <���?�
=    Bp�    C��    B���    A�{B���    B3G�    @�>�    @�>�    @�:�    @�>�                   C΀     C�            C�L�    �<                                   ?!G��<    �< C�3C��=?^vɾd7�<         �< <ۋ�?�33    BmQ�    C�    B�      A�RB���    B3G�    @�B@    @�B@    @�>�    @�B@                   CΦf    C��             C�L�    �<                                   ?!G��<    �< C�
C���?^�6�hoH�<         �< <�e?�=q    Be
=    C�    B�ff    A�G�B���    B3G�    @�F     @�F     @�B@    @�F                    CΙ�    C��f            C�33    �<                                   ?!G��<    �< C�
C���?^ߤ�l��<         �< <��g?��    BA��    C��    B���    A�B��
    B3G�    @�I�    @�I�    @�F     @�I�                   CΦf    C�&f            C�@     �<                                   ?!G��<    �< C�RC�W
?_.I�q �<         �< <��?��R    B1Q�    C��    B�ff    A�=qB��
    B3G�    @�M�    @�M�    @�I�    @�M�                   C΀     CÀ             C�Y�    �<                                   ?!G��<    �< C��C�.?_�	�usd�<         �< <�PH?�      B-{    C�    B�      A�\)B��
    B3G�    @�Q@    @�Q@    @�M�    @�Q@                   C�Y�    C���            C���    �<                                   ?!G��<    �< C�
=C��?_˒�y� �<         �< =��?�p�    B)z�    C��    B�ff    A�(�B��
    B3G�    @�U     @�U     @�Q@    @�U                    C��3    C��f            C�s3    �<                                   ?!G��<    �< C��RC���?_�W�~	�<         �< ={J?�      B/z�    C��    B���    A�ffB��)    B3G�    @�X�    @�X�    @�U     @�X�                   C͌�    C�ٚ            C��3    �<                                   ?!G��<    �< C��fC�n?_�ɾ�6��<         �< ={J?�Q�    B7      C�\    B���    A�=qB��
    B3G�    @�\�    @�\�    @�X�    @�\�                   C�@     C��3            C�      �<                                   ?!G��<    �< C�ٚC~�
?`���^��<         �< =+?���    B:      C��    B�      A�Q�B��
    B3G�    @�`@    @�`@    @�\�    @�`@                   C�      C���            C��    �<                                   ?!G��<    �< C���C}�)?`7�����<         �< =	7L?��    B7�    C�    B�33    A��
B��
    B3G�    @�d     @�d     @�`@    @�d                    C��     C��             C��    �<                                   ?!G��<    �< C�C|��?`'R�����<         �< =
ں?��H    B2��    C�      B�ff    A�B��)    B3G�    @�g�    @�g�    @�d     @�g�                   Č�    Có3            C�Y�    �<                                   ?!G��<    �< C��RC{��?`4n����<         �< =�?�ff    B&��    C���    B���    A��B��)    B3G�    @�k�    @�k�    @�g�    @�k�                   C�ff    C�ٚ            C�      �<                                   ?!G��<    �< C���Cz  ?`U2�����<         �< =�M?��    B0Q�    C��)    B���    A�B��
    B3G�    @�o@    @�o@    @�k�    @�o@                   C�L�    C���            C�3    �<                                   ?!G��<    �< C��\Cy�R?`N�����<         �< =�M?�    B7��    C���    B���    A�p�B��)    B3G�    @�s     @�s     @�o@    @�s                    C�L�    C���            C�ff    �<                                   ?!G��<    �< C��Cy��?`hܾ�C�<         �< =��?�33    B!{    C��R    B�      A�\)B��)    B3G�    @�v�    @�v�    @�s     @�v�                   C�L�    C���            C��    �<                                   ?!G��<    �< C��\Cz�?`u���f��<         �< =�?�    B z�    C��{    B�33    A�33B��)    B3G�    @�z�    @�z�    @�v�    @�z�                   C�@     C��f            C�Y�    �<                                   ?!G��<    �< C���Cy+�?`�e�����<         �< =$t?fff    B�R    C��    B���    A�33B��H    B3G�    @�~@    @�~@    @�z�    @�~@                   C�Y�    C��f            C�3    �<                                   ?#�
�<    �< C��\Cy� ?`������<         �< =0�?(�    A��
    C��    B���    A�33B��H    B3G�    @�     @�     @�~@    @�                    C̀     C��f            C癚    �<                                   ?(���<    �< C��
Cy�{?`ѷ���d�<         �< ==>Ǯ    A�{    C��=    B�      A���B��H    B3G�    @��    @��    @�     @��                   C�ٚ    C�              C��    �<                                   ?.{�<    �< C�ǮCz�?a%��� �<         �< =U�>���    BX��    C��f    B�ff    A�
=B��H    B3G�    @�    @�    @��    @�                   C�@     C�@             C�3    �<                                   ?333�<    �< C�ٚCz!H?aa徝�<         �< =&L0>�G�    B4�    C���    B�      A�B��H    B3G�    @�@    @�@    @�    @�@                   Cͦf    C�ff            C��    �<                                   ?5�<    �< C���Cz�R?a�n��-^�<         �< =*͟>\    A�33    C��H    B�ff    A�B��f    B3G�    @��     @��     @�@    @��                    C�@     CČ�            C�f    �<                                   ?:�H�<    �< C�fC|^�?a�3��K��<         �< =-B�>��    C��f    C��H    B���    A�  B��f    B3G�    @���    @���    @��     @���                   C��3    C��             C��    �<                                   ?@  �<    �< C�&fC~aH?a���iU�<         �< =/O=�Q�    C�&f    C���    B���    A�\B��f    B3G�    @���    @���    @���    @���                   Cό�    C��f            C���    �<                                   ?E��<    �< C�AHC�\?be���D�<         �< =1�3>���    @��H    C��    B�      A���B��f    B3G�    @��@    @��@    @���    @��@                   C�&f    C��f            C��    �<                                   ?J=q�<    �< C�Z�C�޸?be���I�<         �< =1�3?L��    A�G�    C��    B�      A���B��f    B3G�    @��     @��     @��@    @��                    C��     C��            C�f    �<                                   ?L���<    �< C�w
C���?b@������<         �< =49X?^�R    B�
    C��    B�33    A�33B��f    B3G�    @���    @���    @��     @���                   C��    C���            C�&f    �<                                   ?Q��<    �< C��fC�:�?b׾����<         �< =1�3?��
    B%p�    C��    B�      A���B��    B3G�    @���    @���    @���    @���                   C�&f    C�ff            C�33    �<                                   ?W
=�<    �< C��=C�4{?a�7���|�<         �< =(Xy?aG�    B      C��    B�33    A��B��    B3G�    @��@    @��@    @���    @��@                   C�ff    C�ff            C�s3    �<                                   ?\(��<    �< C��3C��?a[W��
9�<         �< =#�
?Tz�    A��
    C��    B���    A�(�B��    B3G�    @��     @��     @��@    @��                    C�Y�    C�33            C�ff    �<                                   ?aG��<    �< C��3C�h�?a \��"�<         �< =U�?O\)    A�      C���    B�ff    A��
B��    B3G�    @���    @���    @��     @���                   Cљ�    C�@             C��     �<                                   ?aG��<    �< C��qC�8R?a \��9�<         �< =U�?0��    A��R    C��    B�ff    A��B��    B3G�    @���    @���    @���    @���                   C���    C�33            C�L�    �<                                   ?c�
�<    �< C��fC���?a \��O3�<         �< =U�?0��    BQ�    C���    B�ff    A��
B���    B3G�    @��@    @��@    @���    @��@                   C���    C�L�            C��    �<                                   ?h���<    �< C��fC��?aA ��dg�<         �< =!��?.{    B��    C���    B���    A�{B���    B3G�    @��     @��     @��@    @��                    C�ٚ    C�L�            C�L�    �<                                   ?n{�<    �< C���C�z�?aA ��x��<         �< =!��?#�
    B�    C���    B���    A�{B���    B3G�    @���    @���    @��     @���                   C�      C�L�            C�3    �<                                   ?s33�<    �< C��\C�33?aA ���.�<         �< =!��?Tz�    B=q    C���    B���    A�{B���    B3G�    @�ŀ    @�ŀ    @���    @�ŀ                   C�&f    C�s3            C�&f    �<                                   ?u�<    �< C��
C��?ahs�����<         �< =#�
?c�
    BG�    C��    B���    A�z�B���    B3G�    @��@    @��@    @�ŀ    @��@                   C�L�    C�Y�            C��    �<                                   ?z�H�<    �< C��qCO\?aA ���K�<         �< =!��?k�    B��    C��    B���    A�=qB���    B3G�    @��     @��     @��@    @��                    C�s3    CĀ             C�ff    �<                                   ?�  �<    �< C���C~^�?ahs�����<         �< =#�
?s33    B��    C��\    B���    A���B���    B3G�    @���    @���    @��     @���                   Cҳ3    CĀ             C��f    �<                                   ?�  �<    �< C��\C~s3?ahs��К�<         �< =#�
?���    B�\    C��\    B���    A���B���    B3G�    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C���    Cę�            C�s3    �<                                   ?�  �<    �< C���C~��?a�7���a�<         �< =&L0?�
=    B�H    C��    B�      A��RB���    B3G�    @��@    @��@    @�Ԁ    @��@                   C�ٚ    C���            C��     �<                                   ?�  �<    �< C���C~� ?a������<         �< =(Xy?�      B�H    C��    B�33    A�G�B���    B3G�    @��     @��     @��@    @��                    C��3    C��             C�ff    �<                                   ?�  �<    �< C��RC~�?a�������<         �< =(Xy?���    B�H    C��\    B�33    A��B���    B3G�    @���    @���    @��     @���                   C�      Cĳ3            C��    �<                                   ?�  �<    �< C��)Cp�?a������<         �< =(Xy?�G�    B(�    C��    B�33    A���B���    B3G�    @��    @��    @���    @��                   C��    CČ�            C�Y�    �<                                   ?�  �<    �< C�� C��?a������<         �< =&L0?c�
    BQ�    C���    B�      A�\B�      B3G�    @��@    @��@    @��    @��@                   C��3    CĀ             C��3    �<                                   ?�  �<    �< C���C�
?ahs��T�<         �< =#�
?333    BQ�    C��\    B���    A���B�      B3G�    @��     @��     @��@    @��                    C��f    C�ff            C��    �<                                   ?�  �<    �< C��
C� ?aG���#�<         �< =!��>�p�    B��    C��\    B���    A�Q�B���    B3G�    @���    @���    @��     @���                   C��     CĀ             C��    �<                                   ?�  �<    �< C���C~s3?aTʾ�*��<         �< =!��=�\)    B�H    C��3    B���    A���B�      B3G�    @��    @��    @���    @��                   C�ٚ    Cĳ3            C��    �<                                   ?�  �<    �< C���C~u�?a|��1��<         �< =#�
>�Q�    Aʏ\    C��{    B���    A�33B�      B3G�    @��@    @��@    @��    @��@                   C��3    CĀ             C�     �<                                   ?�  �<    �< C��RC0�?aTʾ�7*�<         �< =!��>���    A��    C��3    B���    A���B�      B3G�    @��     @��     @��@    @��                    C�      C�33            C�@     �<                                   ?�  �<    �< C���C�R?a%��;��<         �< =IR>�=q    A��    C��    B�33    A�  B�      B3G�    @���    @���    @��     @���                   C�33    C�33            C�L�    �<                                   ?�  �<    �< C��C���?`���?[�<         �< ==<�    A��    C��3    B�      A�  B�      B3G�    @��    @��    @���    @��                   C�Y�    C��            C�      �<                                   ?�  �<    �< C��=C�� ?`����A��<         �< =$t                C���    B���    A��
B�      B3G�    @�@    @�@    @��    @�@                   C�s3    C��             C�ff    �<                                   ?�  �<    �< C��\C�N?`[���C�<         �< =��                C��
    B�      A�33B�    B3G�    @�	     @�	     @�@    @�	                    C�Y�    Có3            C��3    �<                                   ?�  �<    �< C��C��?`-��Ct�<         �< =�                C��)    B���    A�G�B�      B3G�    @��    @��    @�	     @��                   C�Y�    C�&f            C�L�    �<                                   ?�  �<    �< C��C�n?`u���B��<         �< =�M                C�f    B���    A��RB�      B3G�    @��    @��    @��    @��                   C�L�    CČ�            C�&f    �<                                   ?�  �<    �< C��=C� ?`�Ӿ�@��<         �< =+                C��    B�ff    A��
B�      B3G�    @�@    @�@    @��    @�@                   C�L�    C�ٚ            C�ff    �<                                   ?�  �<    �< C���C
?a \��=u�<         �< =0�                C�
=    B���    A�z�B�      B3G�    @�     @�     @�@    @�                    C�L�    C�s3            C��3    �<                                   ?�  �<    �< C���C�?`ѷ�����<         �< =+                C�f    B�ff    A��B�      B3G�    @��    @��    @�     @��                   C�33    CĦf            C�3    �<                                   ?�  �<    �< C��C~��?`�`��3��<         �< =+                C��    B�ff    A�{B�      B3G�    @��    @��    @��    @��                   C�33    Cę�            C���    �<                                   ?�  �<    �< C���C~�?`�)��-^�<         �< =�                C��    B�33    A�  B�      B3G�    @�#@    @�#@    @��    @�#@                   C�L�    CĦf            C��    �<                                   ?�  �<    �< C���C�?`���%��<         �< =��                C��    B�      A�Q�B�    B3G�    @�'     @�'     @�#@    @�'                    C�L�    C�ff            C�s3    �<                                   ?�  �<    �< C���Cs3?`hܾ���<         �< =
ں                C�{    B�ff    A��
B�    B3G�    @�*�    @�*�    @�'     @�*�                   C�L�    Cĳ3            C���    �<                                   ?�  �<    �< C��=C~�=?`������<         �< =
ں                C�q    B�ff    A���B�      B3G�    @�.�    @�.�    @�*�    @�.�                   C�@     C��            C왚    �<                                   ?�  �<    �< C��fC|��?`�Ӿ���<         �< =�M                C�#�    B���    A�=qB�      B3G�    @�2@    @�2@    @�.�    @�2@                   C�      C�@             C�ٚ    �<                                   ?�  �<    �< C��)C{��?a&���"�<         �< =+                C�q    B�ff    A�=qB�    B3G�    @�6     @�6     @�2@    @�6                    C���    CŦf            C�33    �<                                   ?�  �<    �< C��3CzaH?a����x�<         �< =U�                C�R    B�ff    A��HB�    B3G�    @�9�    @�9�    @�6     @�9�                   Cҙ�    C�              C�      �<                                   ?�  �<    �< C��=Cx� ?bMӾ�ޠ�<         �< =*͟                C��    B�ff    A�p�B�    B3G�    @�=�    @�=�    @�9�    @�=�                   Cҳ3    C�              C�f    �<                                   ?�  �<    �< C��Cy�
?bu%���y�<         �< =/O                C�
=    B���    A�
=B�    B3G�    @�A@    @�A@    @�=�    @�A@                   CҦf    C�              C���    �<                                   ?�  �<    �< C���Cyٚ?b�� ^��<         �< =49X                C��    B�33    A���B�    B3G�    @�E     @�E     @�A@    @�E                    CҦf    C��            C�3    �<                                   ?�  �<    �< C���Cy�?b��U?�<         �< =9#�                C���    B�    A��RB�    B3G�    @�H�    @�H�    @�E     @�H�                   CҀ     C�&f            C�33    �<                                   ?�  �<    �< C��fCy{?b�ſKU�<         �< =;��                C��)    B���    A���B�    B3G�    @�L�    @�L�    @�H�    @�L�                   CҀ     C�              C��    �<                                   ?�  �<    �< C��Cy��?b��@��<         �< =;��                C��
    B���    A�{B�
=    B3G�    @�P@    @�P@    @�L�    @�P@                   CҀ     C��3            C�L�    �<                                   ?�  �<    �< C��fCy��?b䏿5��<         �< =;��                C���    B���    A��B�    B3G�    @�T     @�T     @�P@    @�T                    C�L�    C��             C�ff    �<                                   ?�  �<    �< C��qCyn?b���)��<         �< =9#�                C��{    B�    A��B�
=    B3G�    @�W�    @�W�    @�T     @�W�                   C��    Cŀ             C�&f    �<                                   ?�  �<    �< C��3Cx��?bn��2�<         �< =49X                C��{    B�33    A���B�
=    B3G�    @�[�    @�[�    @�W�    @�[�                   C���    Cŀ             C��f    �<                                   ?�  �<    �< C��fCw��?bn���<         �< =49X=���    Bۙ�    C��{    B�33    A���B�
=    B3G�    @�_@    @�_@    @�[�    @�_@                   Cь�    Cų3            C�s3    �<                                   ?�  �<    �< C��)Cu��?b��:�<         �< =6�}?B�\    B�33    C���    B�ff    A�\)B�
=    B3G�    @�c     @�c     @�_@    @�c                    Cь�    Cų3            C���    �<                                   ?�  �<    �< C��)Cv�?b�!����<         �< =9#�?Tz�    B���    C���    B�    A�33B�\    B3G�    @�f�    @�f�    @�c     @�f�                   Cр     CŦf            C�     �<                                   ?�  �<    �< C��RCu�{?b�ʿ	��<         �< =;��?u    B��f    C��    B���    A���B�\    B3G�    @�j�    @�j�    @�f�    @�j�                   Cь�    Cų3            C�     �<                                   ?�  �<    �< C��)Cv33?b䏿
���<         �< =>v�?s33    B���    C��    B�      A���B�\    B3G�    @�n@    @�n@    @�j�    @�n@                   Cљ�    CŌ�            C�ff    �<                                   ?�  �<    �< C��qCw)?b���]�<         �< =>v�?=p�    B��     C��f    B�      A�Q�B�\    B3G�    @�r     @�r     @�n@    @�r                    Cь�    C�ٚ            C��f    �<                                   ?�  �<    �< C��)Cu�R?c���-�<         �< =Ca?E�    BK��    C��    B�ff    A���B�\    B3G�    @�u�    @�u�    @�r     @�u�                   C���    C���            C�      �<                                   ?�  �<    �< C��fCwY�?c���U�<         �< =Ca?5    B,�    C��f    B�ff    A��HB�\    B3G�    @�y�    @�y�    @�u�    @�y�                   C��f    C�ٚ            C��     �<                                   ?�  �<    �< C��=Cw��?c9�����<         �< =F??(��    BD��    C���    BÙ�    A���B�\    B3G�    @�}@    @�}@    @�y�    @�}@                   C��     C�ٚ            C��     �<                                   ?�  �<    �< C���Cw\)?cS��{��<         �< =H�9?5    Bo33    C��     B���    A��\B�\    B3G�    @��     @��     @�}@    @��                    C���    C��             C�3    �<                                   ?�  �<    �< C��fCx0�?c@O�g��<         �< =H�9?333    B�Q�    C��)    B���    A�(�B�\    B3G�    @���    @���    @��     @���                   C���    C��             C��    �<                                   ?�  �<    �< C���CxE?c@O�R��<         �< =H�9?Tz�    B�      C��)    B���    A�(�B�{    B3G�    @���    @���    @���    @���                   C�ٚ    C��             C�s3    �<                                   ?�  �<    �< C���Cx8R?cFܿ=��<         �< =H�9?Y��    B���    C��q    B���    A�Q�B�\    B3G�    @��@    @��@    @���    @��@                   C��f    Cř�            C��f    �<                                   ?�  �<    �< C���Cy!H?c��'��<         �< =F??J=q    B���    C��)    BÙ�    A��B�\    B3G�    @��     @��     @��@    @��                    C��    C�Y�            C�L�    �<                                   ?�  �<    �< C���CzT{?b����<         �< =@��?:�H    B�33    C��q    B�33    A��B�\    B3G�    @���    @���    @��     @���                   C��    C�&f            C�      �<                                   ?�  �<    �< C��{Cz�q?b�ο�<�<         �< =;��?
=    B�33    C�޸    B���    A�33B�{    B3G�    @���    @���    @���    @���                   C�&f    C��            C�      �<                                   ?�  �<    �< C���C{T{?bMӿ�	�<         �< =6�}>��    B�33    C��    B�ff    A��B�{    B3G�    @��@    @��@    @���    @��@                   C�&f    C���            C���    �<                                   ?�  �<    �< C���C{�q?a녿��<         �< =/O>�{    B�33    C��f    B���    A���B�{    B3G�    @��     @��     @��@    @��                    C�33    Cĳ3            C�ٚ    �<                                   ?�  �<    �< C��RC{�=?a���h�<         �< =*͟>���    B�ff    C��    B�ff    A���B�{    B3G�    @���    @���    @��     @���                   C�Y�    CĀ             C�L�    �<                                   ?�  �<    �< C�� C|�3?aa����<         �< =#�
=L��    B�ff    C��\    B���    A���B�{    B3G�    @���    @���    @���    @���                   CҌ�    C�ٚ            C�3    �<                                   ?�  �<    �< C�ǮC�?`��x��<         �< =0�                C��    B���    A�33B�{    B3G�    @��@    @��@    @���    @��@                   CҌ�    C�33            C�ff    �<                                   ?�  �<    �< C�ǮC��?_˒�\��<         �< =	7L                C��{    B�33    A��B�{    B3G�    @��     @��     @��@    @��                    C�L�    C��f            C��    �<                                   ?�  �<    �< C��qC~�f?_��@-�<         �< <�                C��    B���    A�B�{    B3G�    @���    @���    @��     @���                   C��    C���            C�s3    �<                                   ?�  �<    �< C��3C}Ǯ?^�Ŀ"��<         �< <䎊                C�    B���    A�B�{    B3G�    @���    @���    @���    @���                   C��3    CÌ�            C�     �<                                   ?s33�<    �< C��C{.?_;d���<         �< <�c                 C�)    B�33    A��B�{    B3G�    @��@    @��@    @���    @��@                   C�      C���            C�s3    �<                                   ?c�
�<    �< C��\C{E?`|����<         �< =	7L                C�%    B�33    A���B�{    B3G�    @��     @��     @��@    @��                    C���    C��3            C��     �<                                   ?W
=�<    �< C��fC~)?`Ĝ����<         �< =�M                C��    B���    A���B�{    B3G�    @���    @���    @��     @���                   Cѳ3    C�ٚ            C��     �<                                   ?J=q�<    �< C���C~�?a���]�<         �< =IR                C�"�    B�33    A��
B�{    B3G�    @�Ā    @�Ā    @���    @�Ā                   CѦf    C��             C���    �<                                   ?:�H�<    �< C��HC���?a�ܿ ��<         �< =!��                C��    B���    A�\)B��    B3G�    @��@    @��@    @�Ā    @��@                   Cь�    C���            C�33    �<                                   ?:�H�<    �< C��)C��?b��!b�<         �< =&L0                C�3    B�      A��B��    B3G�    @��     @��     @��@    @��                    Cь�    C��             C��3    �<                                   ?:�H�<    �< C���C�3?b׿"?6�<         �< =(Xy                C�    B�33    A��RB��    B3G�    @���    @���    @��     @���                   Cр     CŌ�            C�3    �<                                   ?J=q�<    �< C���C�XR?a�.�#��<         �< =(Xy                C��    B�33    A�(�B��    B3G�    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�ff    C�s3            C��    �<                                   ?W
=�<    �< C��{C��?a��#��<         �< =(Xy                C�    B�33    A��B��    B3G�    @��@    @��@    @�Ӏ    @��@                   C�ff    C��            C��f    �<                                   ?c�
�<    �< C��{C���?a��$���<         �< =#�
                C�H    B���    A��RB��    B3G�    @��     @��     @��@    @��                    C�Y�    Cĳ3            C�ٚ    �<                                   ?s33�<    �< C���C}�=?a:��%���<         �< =IR                C�H    B�33    A��B��    B3G�    @���    @���    @��     @���                   C�33    C�ff            C���    �<                                   ?�  �<    �< C���Cz�?`�E�&��<         �< =$t                C��    B���    A�\)B��    B3G�    @��    @��    @���    @��                   C�@     C�L�            C�Y�    �<                                   ?�  �<    �< C��Cv�q?`�.�']W�<         �< =��                C��    B�      A�G�B��    B3G�    @��@    @��@    @��    @��@                   C�L�    C�Y�            C�s3    �<                                   ?s33�<    �< C���Cv�)?`��(4��<         �< =�M                C�    B���    A��B��    B3G�    @��     @��     @��@    @��                    C�L�    C���            C�ٚ    �<                                   ?c�
�<    �< C���C{�3?_� �)��<         �< ={J                C�\    B���    A�=qB��    B3G�    @���    @���    @��     @���                   C�33    C�ff            C���    �<                                   ?W
=�<    �< C��=C^�?_;d�)�~�<         �< <��                C��    B�ff    A�p�B��    B3G�    @��    @��    @���    @��                   C��    C���            C��    �<                                   ?J=q�<    �< C��fC~G�?`U2�*���<         �< =��                C�*=    B���    A��B�#�    B3G�    @��@    @��@    @��    @��@                   C�@     C��            C�      �<                                   ?:�H�<    �< C���C�,�?`��+���<         �< =
ں                C�*=    B�ff    A�ffB�#�    B3G�    @��     @��     @��@    @��                    C�L�    C��            C�L�    �<                                   ?.{�<    �< C��\C��\?`Ĝ�,^-�<         �< =�                C�'�    B���    A�ffB�#�    B3G�    @���    @���    @��     @���                   C�&f    C�s3            C�      �<                                   ?!G��<    �< C��=C�9�?a��-2��<         �< =��                C�+�    B�      A�\)B�#�    B3G�    @� �    @� �    @���    @� �                   C���    Cŀ             C�L�    �<                                   ?!G��<    �< C�z�C�  ?a:��.u�<         �< =+                C�&f    B�ff    A�G�B�#�    B3G�    @�@    @�@    @� �    @�@                   Cг3    C�s3            C�Y�    �<                                   ?!G��<    �< C�u�C�
=?au��.�R�<         �< ==                C��    B�      A��RB�(�    B3G�    @�     @�     @�@    @�                    C�ٚ    C�&f            C�Y�    �<                                   ?!G��<    �< C�|)C�U�?ahs�/�U�<         �< =IR                C�    B�33    A�p�B�#�    B3G�    @��    @��    @�     @��                   C���    C��3            C��    �<                                   ?!G��<    �< C�z�C���?aTʿ0rm�<         �< =IR                C��    B�33    A��HB�#�    B3G�    @��    @��    @��    @��                   CЦf    C�              C��    �<                                   ?!G��<    �< C�s3C�{?aTʿ1@��<         �< =IR=#�
    C^��    C�
=    B�33    A���B�(�    B3G�    @�@    @�@    @��    @�@                   CЌ�    C��3            C�f    �<                                   ?!G��<    �< C�o\C��?aTʿ20�<         �< =IR?&ff    C^��    C��    B�33    A��HB�(�    B3G�    @�     @�     @�@    @�                    CЀ     C��            C�33    �<                                   ?!G��<    �< C�k�C��H?a�7�2ں�<         �< =!��?:�H    C^�     C�f    B���    A�
=B�(�    B3G�    @��    @��    @�     @��                   C�@     C�ff            C���    �<                                   ?!G��<    �< C�aHC�Z�?a��3�j�<         �< =(Xy?Q�    C^ff    C�    B�33    A��B�.    B3G�    @��    @��    @��    @��                   C�ٚ    C�L�            C�L�    �<                                   ?!G��<    �< C�NC�o\?a���4q?�<         �< =*͟?W
=    C\ff    C��q    B�ff    A�
=B�.    B3G�    @�"@    @�"@    @��    @�"@                   Cϳ3    C�ff            C�Y�    �<                                   ?!G��<    �< C�G�C���?bGE�5;*�<         �< =1�3?.{    CW��    C���    B�      A��HB�.    B3G�    @�&     @�&     @�"@    @�&                    Cπ     CŌ�            C�3    �<                                   ?!G��<    �< C�@ C�E?b�x�6:�<         �< =9#�?z�    CVff    C��\    B�    A��HB�(�    B3G�    @�)�    @�)�    @�&     @�)�                   C�ff    CŦf            C�33    �<                                   ?!G��<    �< C�9�C�Ǯ?b��6�`�<         �< =>v�?
=    CVff    C��=    B�      A���B�(�    B3G�    @�-�    @�-�    @�)�    @�-�                   C�      C�33            C�L�    �<                                   ?!G��<    �< C�(�C���?b�ο7���<         �< =;��?��    CV��    C��H    B���    A��B�(�    B3G�    @�1@    @�1@    @�-�    @�1@                   CΌ�    C�&f            C�s3    �<                                   ?!G��<    �< C�{C�]q?b�A�8Z�<         �< =;��?�    CV�3    C�޸    B���    A�33B�.    B3G�    @�5     @�5     @�1@    @�5                    C�&f    C��            C�3    �<                                   ?!G��<    �< C��C��?bh
�9��<         �< =9#�?��    CV��    C��H    B�    A�33B�.    B3G�    @�8�    @�8�    @�5     @�8�                   C�ٚ    C�&f            C��     �<                                   ?!G��<    �< C��{C
=?b:*�9��<         �< =49X?��    CV��    C��=    B�33    A�B�.    B3G�    @�<�    @�<�    @�8�    @�<�                   C�s3    C��            C�ٚ    �<                                   ?(��<    �< C��HC|+�?b��:���<         �< =/O>��    CV��    C��\    B���    A��
B�.    B3G�    @�@@    @�@@    @�<�    @�@@                   C�      C��f            C��    �<                                   ?
=�<    �< C��C{W
?a���;j��<         �< =*͟>�=q    CV��    C���    B�ff    A��B�.    B3G�    @�D     @�D     @�@@    @�D                    C̀     C��f            C��    �<                                   ?��<    �< C��RCyY�?a���<,o�<         �< =*͟=L��    CV��    C���    B�ff    A��B�.    B3G�    @�G�    @�G�    @�D     @�G�                   C��    C��3            C�s3    �<                                   ?���<    �< C���Cw5�?a���<�_�<         �< =-B�                C��\    B���    A���B�.    B3G�    @�K�    @�K�    @�G�    @�K�                   C�ٚ    C��f            C�3    �<                                   ?
=q�<    �< C���Cw�)?a���=�T�<         �< =/O                C��    B���    A�p�B�.    B3G�    @�O@    @�O@    @�K�    @�O@                   C��     C�              C�ff    �<                                   ?��<    �< C��{Cx33?be�>ln�<         �< =1�3<#�
    CW�    C��=    B�      A��B�.    B3G�    @�S     @�S     @�O@    @�S                    C˙�    C��3            C�3    �<                                   ?   �<    �< C���CyG�?b׿?*��<         �< =1�3>�G�    Co�f    C���    B�      A�\)B�33    B3G�    @�V�    @�V�    @�S     @�V�                   Cˀ     C�              C�L�    �<                                   ?   �<    �< C���CzxR?b-�?���<         �< =49X?�\    Cz      C��f    B�33    A�\)B�33    B3G�    @�Z�    @�Z�    @�V�    @�Z�                   Cˌ�    C��            C�      �<                                   ?   �<    �< C��=Cyٚ?bTa�@��<         �< =6�}?�    Cz�    C��f    B�ff    A���B�33    B3G�    @�^@    @�^@    @�Z�    @�^@                   C˦f    C�Y�            C�f    �<                                   ?   �<    �< C��\CyaH?b��A_x�<         �< =;��>��H    Cz�    C��    B���    A��B�33    B3G�    @�b     @�b     @�^@    @�b                    C˳3    C�Y�            C�@     �<                                   ?   �<    �< C���Cz(�?b�!�B��<         �< =>v�>���    Cz�    C��H    B�      A�B�33    B3G�    @�e�    @�e�    @�b     @�e�                   C˦f    Cř�            C�3    �<                                   ?   �<    �< C���Cw�q?b�ſB�c�<         �< =Ca>�{    Cz33    C��H    B�ff    A�=qB�33    B3G�    @�i�    @�i�    @�e�    @�i�                   C˳3    Cř�            C�f    �<                                   ?   �<    �< C��3Cx��?co�C���<         �< =F?>���    Cz33    C��q    BÙ�    A�{B�33    B3G�    @�m@    @�m@    @�i�    @�m@                   C���    C�Y�            C�s3    �<                                   ?��<    �< C��
C{�{?b�8�DCp�<         �< =F?=�\)    Cz�    C���    BÙ�    A��B�33    B3G�    @�q     @�q     @�m@    @�q                    C���    C�L�            C�33    �<                                   ?
=q�<    �< C��RCzB�?c�D��<         �< =H�9                C�Ф    B���    A���B�33    B3G�    @�t�    @�t�    @�q     @�t�                   C��3    C��            C��    �<                                   ?���<    �< C���C{n?b�E���<         �< =H�9                C��=    B���    A�{B�33    B3G�    @�x�    @�x�    @�t�    @�x�                   C�L�    C�              C�f    �<                                   ?��<    �< C��C}�?b��Fd^�<         �< =H�9                C�Ǯ    B���    A�B�8R    B3G�    @�|@    @�|@    @�x�    @�|@                   Č�    C��3            C��f    �<                                   ?
=�<    �< C���C}aH?b䏿G"�<         �< =H�9                C��f    B���    A�B�8R    B3G�    @��     @��     @�|@    @��                    C��3    C�ٚ            C���    �<                                   ?(��<    �< C�˅C��?b�s�G���<         �< =H�9                C�    B���    A��B�8R    B3G�    @���    @���    @��     @���                   C͌�    Cĳ3            C�ٚ    �<                                   ?!G��<    �< C��C�� ?b�X�H|��<         �< =H�9>�    C��3    C���    B���    A�RB�=q    B3G�    @���    @���    @���    @���                   C��    Cę�            C���    �<                                   ?!G��<    �< C��qC��{?b�<�I-f�<         �< =H�9?&ff    C�@     C��)    B���    A�ffB�8R    B3G�    @��@    @��@    @���    @��@                   C΀     Cĳ3            C�Y�    �<                                   ?!G��<    �< C��C���?b��I�<�<         �< =K�:>�    C��     C���    B�      A�z�B�=q    B3G�    @��     @��     @��@    @��                    CΦf    C���            C�@     �<                                   ?!G��<    �< C��C�N?b��J��<         �< =K�:>�    C��f    C��q    B�      A���B�=q    B3G�    @���    @���    @��     @���                   C�ٚ    C���            C�3    �<                                   ?!G��<    �< C�!HC��?b��K9��<         �< =K�:>��    C��f    C��q    B�      A���B�=q    B3G�    @���    @���    @���    @���                   C�33    CĦf            C�ff    �<                                   ?!G��<    �< C�0�C�H�?b�ʿK���<         �< =H�9>u    C�ٚ    C��q    B���    A�\B�=q    B3G�    @��@    @��@    @���    @��@                   C�s3    C��             C��    �<                                   ?!G��<    �< C�=qC��=?b�X�L���<         �< =H�9>#�
    C��     C��     B���    A��HB�=q    B3G�    @��     @��     @��@    @��                    Cό�    C��             C��f    �<                                   ?!G��<    �< C�B�C�B�?b�X�M=��<         �< =H�9>�(�    C��    C��     B���    A��HB�=q    B3G�    @���    @���    @��     @���                   Cϳ3    CĀ             C�3    �<                                   ?!G��<    �< C�G�C�1�?b��M�d�<         �< =F??�    C��     C��)    BÙ�    A�(�B�=q    B3G�    @���    @���    @���    @���                   C���    CĀ             C�ff    �<                                   ?!G��<    �< C�L�C��\?b��N�6�<         �< =F?>��    C��     C��)    BÙ�    A�(�B�=q    B3G�    @��@    @��@    @���    @��@                   C�ٚ    C�Y�            C�     �<                                   ?.{�<    �< C�O\C�?b�οO8�<         �< =F?>���    C���    C��R    BÙ�    A�B�=q    B3G�    @��     @��     @��@    @��                    C��3    C�ff            C�f    �<                                   ?:�H�<    �< C�Q�C�Z�?b�οO���<         �< =F?>�=q    C��3    C���    BÙ�    A��
B�=q    B3G�    @���    @���    @��     @���                   C���    C�33            C��    �<                                   ?J=q�<    �< C�K�C��R?ba|�P���<         �< =Ca                C��R    B�ff    A�p�B�=q    B3G�    @���    @���    @���    @���                   C���    C��3            C��    �<                                   ?W
=�<    �< C�K�C���?b&��Q)��<         �< =@��                C��{    B�33    A���B�=q    B3G�    @��@    @��@    @���    @��@                   C�@     C�              C�      �<                                   ?c�
�<    �< C�aHC�f?bGE�Q�`�<         �< =Ca                C���    B�ff    A�RB�=q    B3G�    @��     @��     @��@    @��                    CЀ     C�&f            C�&f    �<                                   ?s33�<    �< C�l�C)?bn��Rp*�<         �< =F?                C���    BÙ�    A���B�=q    B3G�    @���    @���    @��     @���                   CЌ�    C�33            C��    �<                                   ?�  �<    �< C�l�C{L�?b�\�S��<         �< =H�9                C���    B���    A�
=B�=q    B3G�    @�À    @�À    @���    @�À                   C�ff    C�33            C�3    �<                                   ?�  �<    �< C�g�Cwu�?b�οS���<         �< =H�9                C��\    B���    A���B�B�    B3G�    @��@    @��@    @�À    @��@                   C�@     C�@             C��3    �<                                   ?s33�<    �< C�aHCvp�?b�!�TRP�<         �< =K�:                C��    B�      A�
=B�=q    B3G�    @��     @��     @��@    @��                    C�Y�    C�Y�            C�@     �<                                   ?s33�<    �< C�eCz!H?b��T���<         �< =Np;                C���    B�33    A��B�=q    B3G�    @���    @���    @��     @���                   C��    CČ�            C�&f    �<                                   ?s33�<    �< C�XRCx�?b�ſU���<         �< =P�`                C��    B�ff    A�B�=q    B3G�    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C���    Cę�            C�Y�    �<                                   ?s33�<    �< C�K�Cvk�?cS�V+(�<         �< =P�`                C��\    B�ff    A�B�B�    B3G�    @��@    @��@    @�Ҁ    @��@                   C��    C�L�            C�ٚ    �<                                   ?s33�<    �< C�XRCxٚ?b�X�VƬ�<         �< =Np;                C���    B�33    A���B�=q    B3G�    @��     @��     @��@    @��                    C�33    C�s3            C�Y�    �<                                   ?s33�<    �< C�]qCx�?b�s�Wa$�<         �< =Np;                C��\    B�33    A�p�B�=q    B3G�    @���    @���    @��     @���                   C�&f    CČ�            C��    �<                                   ?s33�<    �< C�\)CxB�?b䏿W���<         �< =Np;                C��3    B�33    A��
B�=q    B3G�    @��    @��    @���    @��                   C�@     Cę�            C�L�    �<                                   ?�  �<    �< C�aHCx�\?b��X���<         �< =Np;>���    C��    C��{    B�33    A�  B�=q    B3G�    @��@    @��@    @��    @��@                   C�Y�    C��             C�f    �<                                   ?�  �<    �< C�eCu(�?b�8�Y*R�<         �< =Np;>8Q�    C��    C��R    B�33    A�z�B�=q    B3G�    @��     @��     @��@    @��                    C�@     Cĳ3            C��    �<                                   ?�  �<    �< C�aHCt�f?b�8�Y���<         �< =Np;?�    C�      C��
    B�33    A�Q�B�=q    B3G�    @���    @���    @��     @���                   C�33    CČ�            C�&f    �<                                   ?s33�<    �< C�^�Ct�R?b�X�ZU��<         �< =K�:?333    C�@     C��
    B�      A�{B�=q    B3G�    @���    @���    @���    @���                   C�s3    CČ�            C�ٚ    �<                                   ?c�
�<    �< C�h�Cy�\?b�X�Z���<         �< =K�:?�    C�&f    C��
    B�      A�{B�=q    B3G�    @��@    @��@    @���    @��@                   C�&f    CĀ             C��3    �<                                   ?W
=�<    �< C�]qC{�q?b�X�[|��<         �< =K�:?5    C��    C���    B�      A��B�=q    B3G�    @��     @��     @��@    @��                    C��    CĦf            C��    �<                                   ?J=q�<    �< C�XRC~�?b�\�<         �< =Np;?=p�    C��     C���    B�33    A�(�B�=q    B3G�    @���    @���    @��     @���                   C�      Cę�            C�f    �<                                   ?:�H�<    �< C�U�C���?b��\���<         �< =Np;>�ff    C��3    C��{    B�33    A�  B�=q    B3G�    @���    @���    @���    @���                   C�      C�ٚ            C�L�    �<                                   ?.{�<    �< C�U�C�aH?c��]/��<         �< =P�`>���    C��     C��
    B�ff    A�\B�=q    B3G�    @�@    @�@    @���    @�@                   C��3    C�              C�ff    �<                                   ?!G��<    �< C�T{C�xR?cMj�]���<         �< =S�a?(�    C�&f    C��R    Bę�    A���B�=q    B3G�    @�     @�     @�@    @�                    C��    C�33            C�f    �<                                   ?.{�<    �< C�Z�C�Q�?c{J�^LQ�<         �< =V�b?0��    C���    C���    B���    A�\)B�=q    B3G�    @�
�    @�
�    @�     @�
�                   C�Y�    C�33            C���    �<                                   ?:�H�<    �< C�ffC�W
?c{J�^���<         �< =V�b?�    C��     C���    B���    A�\)B�=q    B3G�    @��    @��    @�
�    @��                   CЀ     C�&f            C�33    �<                                   ?J=q�<    �< C�l�C�^�?ct��_dk�<         �< =V�b?333    C��f    C��R    B���    A�33B�=q    B3G�    @�@    @�@    @��    @�@                   CЦf    C��            C��    �<                                   ?W
=�<    �< C�s3C���?cn/�_���<         �< =V�b?O\)    C��3    C��
    B���    A�
=B�B�    B3G�    @�     @�     @�@    @�                    Cг3    C��            C��     �<                                   ?c�
�<    �< C�u�C��?cg��`xB�<         �< =V�b?^�R    C��     C���    B���    A��HB�=q    B3G�    @��    @��    @�     @��                   C��f    C�&f            C�&f    �<                                   ?s33�<    �< C�}qC~&f?c��a ��<         �< =Yc?333    C��     C��{    B�      A�
=B�B�    B3G�    @��    @��    @��    @��                   C�      C��            C�3    �<                                   ?�  �<    �< C���C{@ ?c�f�a���<         �< =Yc>�    C��     C��3    B�      A��HB�B�    B3G�    @�!@    @�!@    @��    @�!@                   C��f    C��            C��f    �<                                   ?�  �<    �< C�~�Cw� ?c�ؿb��<         �< =Yc?��    C���    C���    B�      A�RB�B�    B3G�    @�%     @�%     @�!@    @�%                    C��f    C��            C�s3    �<                                   ?�  �<    �< C�~�CwxR?c�ؿb���<         �< =Yc?�    C�Y�    C���    B�      A�RB�B�    B3G�    @�(�    @�(�    @�%     @�(�                   C��f    C�              C���    �<                                   ?�  �<    �< C�}qCw�=?c{J�c��<         �< =Yc>��R    C�&f    C��\    B�      A�ffB�B�    B3G�    @�,�    @�,�    @�(�    @�,�                   C�ٚ    C�              C��    �<                                   ?�  �<    �< C�|)Cw�H?c{J�c�N�<         �< =Yc>L��    C�&f    C��\    B�      A�ffB�B�    B3G�    @�0@    @�0@    @�,�    @�0@                   C��     C��f            C�      �<                                   ?�  �<    �< C�xRCws3?cn/�d��<         �< =Yc<�    C�&f    C���    B�      A�{B�G�    B3G�    @�4     @�4     @�0@    @�4                    Cг3    C��3            C�L�    �<                                   ?�  �<    �< C�u�Cw�?ct��d�t�<         �< =Yc                C��    B�      A�=qB�G�    B3G�    @�7�    @�7�    @�4     @�7�                   C��     C��            C��f    �<                                   ?�  �<    �< C�xRCv�?c��e��<         �< =\]d                C��    B�33    A�z�B�G�    B3G�    @�;�    @�;�    @�7�    @�;�                   C��3    C��            C�L�    �<                                   ?�  �<    �< C�� Cx\?c��e�$�<         �< =\]d                C���    B�33    A�Q�B�G�    B3G�    @�?@    @�?@    @�;�    @�?@                   C�33    C��3            C�3    �<                                   ?�  �<    �< C���Cy?c��fQ�<         �< =\]d                C��=    B�33    A�{B�G�    B3G�    @�C     @�C     @�?@    @�C                    C�ff    C��             C��    �<                                   ?�  �<    �< C���C{��?ct��f�`�<         �< =\]d                C���    B�33    A�G�B�G�    B3G�    @�F�    @�F�    @�C     @�F�                   Cр     C�s3            C�33    �<                                   ?�  �<    �< C��RC|ٚ?c@O�gR�<         �< =Yc                C��     B�      A��B�G�    B3G�    @�J�    @�J�    @�F�    @�J�                   Cљ�    CĀ             C�3    �<                                   ?�  �<    �< C��qC}p�?ca�g�'�<         �< =\]d                C��q    B�33    A��\B�G�    B3G�    @�N@    @�N@    @�J�    @�N@                   Cѳ3    C�ff            C�33    �<                                   ?�  �<    �< C��HC~E?cMj�g���<         �< =\]d                C���    B�33    A�(�B�G�    B3G�    @�R     @�R     @�N@    @�R                    C���    C�L�            C�3    �<                                   ?�  �<    �< C��fC5�?cFܿhwW�<         �< =\]d                C��
    B�33    A��
B�L�    B3G�    @�U�    @�U�    @�R     @�U�                   C�ٚ    CĀ             C��    �<                                   ?�  �<    �< C��=C�?ct��h���<         �< =_�@                C��R    B�ff    A�=qB�G�    B3G�    @�Y�    @�Y�    @�U�    @�Y�                   C���    C�Y�            C��    �<                                   ?�  �<    �< C���CE?cg��ic�<         �< =_�@                C��{    B�ff    A�B�G�    B3G�    @�]@    @�]@    @�Y�    @�]@                   C��f    C�s3            C��f    �<                                   ?�  �<    �< C��=C��?c�f�i�4�<         �< =b�A                C���    Bř�    A�B�G�    B3G�    @�a     @�a     @�]@    @�a                    C�ٚ    C�Y�            C��    �<                                   ?�  �<    �< C���C��?c{J�jJ8�<         �< =b�A                C��\    Bř�    A�p�B�G�    B3G�    @�d�    @�d�    @�a     @�d�                   C�      C�L�            C��    �<                                   ?�  �<    �< C��\C�Q�?c{J�j��<         �< =b�A                C��    Bř�    A�G�B�G�    B3G�    @�h�    @�h�    @�d�    @�h�                   C��    C�L�            C�Y�    �<                                   ?�  �<    �< C��3C��=?c{J�k,��<         �< =b�A                C��    Bř�    A�G�B�G�    B3G�    @�l@    @�l@    @�h�    @�l@                   C�@     C�ff            C�      �<                                   ?�  �<    �< C���C��3?c�ؿk�c�<         �< =b�A                C���    Bř�    AB�G�    B3G�    @�p     @�p     @�l@    @�p                    C�L�    C�s3            C�      �<                                   ?�  �<    �< C��)C���?c�f�l
��<         �< =b�A                C��3    Bř�    A��B�G�    B3G�    @�s�    @�s�    @�p     @�s�                   C�ff    CĀ             C��3    �<                                   ?�  �<    �< C��HC��?c��lx�<         �< =b�A                C��{    Bř�    A�  B�G�    B3G�    @�w�    @�w�    @�s�    @�w�                   C�ff    C�ff            C�f    �<                                   ?�  �<    �< C�� C��?cg��l�2�<         �< =_�@                C���    B�ff    A��B�G�    B3G�    @�{@    @�{@    @�w�    @�{@                   C�ff    C�ff            C�ٚ    �<                                   ?�  �<    �< C��HC���?cMj�mO'�<         �< =\]d                C���    B�33    A�(�B�G�    B3G�    @�     @�     @�{@    @�                    C�&f    C�&f            C�      �<                                   ?�  �<    �< C��
C���?c��m���<         �< =Yc                C��
    B�      AB�G�    B3G�    @���    @���    @�     @���                   C��    C�&f            C�s3    �<                                   ?�  �<    �< C��3C�n?c��n!��<         �< =Yc                C��
    B�      AB�G�    B3G�    @���    @���    @���    @���                   C��    C�33            C�3    �<                                   ?�  �<    �< C��{C�k�?c��n��<         �< =Yc                C��R    B�      A�B�B�    B3G�    @��@    @��@    @���    @��@                   C�L�    C�@             C�&f    �<                                   ?�  �<    �< C��qC��?c&�n�p�<         �< =Yc                C���    B�      A��B�G�    B3G�    @��     @��     @��@    @��                    C�ff    Cę�            C�@     �<                                   ?�  �<    �< C�C��H?cg��oT��<         �< =\]d                C��     B�33    A��HB�G�    B3G�    @���    @���    @��     @���                   CҀ     C��f            C��     �<                                   ?�  �<    �< C��fC�=q?c���o���<         �< =_�@                C��    B�ff    A�B�G�    B3G�    @���    @���    @���    @���                   C�s3    C��             CꙚ    �<                                   ?�  �<    �< C���C�K�?ct��pe�<         �< =\]d                C��    B�33    A�p�B�G�    B3G�    @��@    @��@    @���    @��@                   C�s3    C��f            C�&f    �<                                   ?�  �<    �< C���C�f?c�f�p}�<         �< =\]d                C���    B�33    A��B�B�    B3G�    @��     @��     @��@    @��                    C�s3    C��f            C�3    �<                                   ?�  �<    �< C�C��?cn/�pݔ�<         �< =Yc                C��    B�      A�=qB�B�    B3G�    @���    @���    @��     @���                   C�@     C�ٚ            C�33    �<                                   ?�  �<    �< C���C~��?cMj�q<��<         �< =V�b                C���    B���    A�Q�B�B�    B3G�    @���    @���    @���    @���                   C��    C��             C�s3    �<                                   ?�  �<    �< C���C~(�?c&�q���<         �< =S�a                C���    Bę�    A�{B�B�    B3G�    @��@    @��@    @���    @��@                   C��3    C��3            C�3    �<                                   ?�  �<    �< C��C}�?cZ��q���<         �< =V�b                C��3    B���    A��B�=q    B3G�    @��     @��     @��@    @��                    C��     C�ٚ            C�Y�    �<                                   ?�  �<    �< C���C|+�?c33�rS��<         �< =S�a                C��{    Bę�    A�z�B�=q    B3G�    @���    @���    @��     @���                   Cѳ3    C�ٚ            C��f    �<                                   ?�  �<    �< C��HC{�{?c33�r�\�<         �< =S�a                C��{    Bę�    A�z�B�=q    B3G�    @���    @���    @���    @���                   Cь�    C��3            C�3    �<                                   ?�  �<    �< C���Cz��?cZ��s��<         �< =V�b                C��3    B���    A��B�=q    B3G�    @��@    @��@    @���    @��@                   Cљ�    C��f            C�s3    �<                                   ?�  �<    �< C���C{��?cS��s_��<         �< =V�b                C���    B���    A�z�B�=q    B3G�    @��     @��     @��@    @��                    Cр     C��3            C��3    �<                                   ?�  �<    �< C���C{?ct��s��<         �< =Yc                C��\    B�      A�ffB�=q    B3G�    @���    @���    @��     @���                   C�ff    C��f            C�Y�    �<                                   ?�  �<    �< C��{Cz�=?cn/�t��<         �< =Yc                C��    B�      A�=qB�8R    B3G�    @�    @�    @���    @�                   C�ff    C��3            C�Y�    �<                                   ?�  �<    �< C��3Cz�?c�f�ta��<         �< =\]d                C��=    B�33    A�{B�8R    B3G�    @��@    @��@    @�    @��@                   C�ff    C�ٚ            C�@     �<                                   ?�  �<    �< C��{C{!H?c�ؿt��<         �< =\]d                C���    B�33    A�B�8R    B3G�    @��     @��     @��@    @��                    C�L�    Cĳ3            C��    �<                                   ?�  �<    �< C��\C{�?cn/�uS�<         �< =\]d                C���    B�33    A�G�B�8R    B3G�    @���    @���    @��     @���                   C��    C��             C�      �<                                   ?�  �<    �< C��fCz{?c��uXd�<         �< =_�@>W
=    C��     C��H    B�ff    A�G�B�8R    B3G�    @�р    @�р    @���    @�р                   C�&f    C���            C�L�    �<                                   ?�  �<    �< C���Cz5�?c���u�H�<         �< =_�@?W
=    C���    C���    B�ff    A�p�B�8R    B3G�    @��@    @��@    @�р    @��@                   C�&f    C��3            C�      �<                                   ?�  �<    �< C���Cy�?c�a�u���<         �< =b�A?W
=    C��f    C���    Bř�    A�B�33    B3G�    @��     @��     @��@    @��                    C��    C��f            C�s3    �<                                   ?�  �<    �< C���Cy�=?c�ӿvD��<         �< =b�A?�ff    C��3    C��H    Bř�    A�B�33    B3G�    @���    @���    @��     @���                   C�&f    C�              C�Y�    �<                                   ?�  �<    �< C��=Cy� ?c�a�v���<         �< =b�A?�=q    C�ٚ    C���    Bř�    A��
B�33    B3G�    @���    @���    @���    @���                   C�Y�    C�@             C�Y�    �<                                   ?�  �<    �< C���Cy��?c�Ͽv���<         �< =e`B?W
=    C�ٚ    C��f    B���    A�Q�B�33    B3G�    @��@    @��@    @���    @��@                   C�L�    C�@             C�      �<                                   ?�  �<    �< C���Cy�
?c�Ͽw%��<         �< =e`B?h��    >W
=    C��f    B���    A�Q�B�.    B3G�    @��     @��     @��@    @��                    C�L�    C�&f            C��    �<                                   ?�  �<    �< C��\Cy�?c�A�wn��<         �< =e`B?Y��    C�&f    C���    B���    A�{B�.    B3G�    @���    @���    @��     @���                   C�&f    C�              C�ff    �<                                   ?�  �<    �< C��=Cy��?c�a�w���<         �< =b�A?=p�    C���    C���    Bř�    A��
B�33    B3G�    @��    @��    @���    @��                   C�33    C��            C�     �<                                   ?�  �<    �< C��=Cy�H?c��w�D�<         �< =b�A?J=q    C�ٚ    C��    Bř�    A��B�33    B3G�    @��@    @��@    @��    @��@                   C�&f    C�&f            C�s3    �<                                   ?�  �<    �< C��=Cy0�?c�}�xAW�<         �< =b�A?
=    C��3    C���    Bř�    A�=qB�33    B3G�    @��     @��     @��@    @��                    C�33    C��            C�33    �<                                   ?�  �<    �< C���Cy��?c��x�+�<         �< =b�A>�    C�33    C��f    Bř�    A�{B�.    B3G�    @���    @���    @��     @���                   C�&f    C��            C�3    �<                                   ?�  �<    �< C���CyaH?c��x���<         �< =b�A?
=    A�p�    C��    Bř�    A��B�33    B3G�    @���    @���    @���    @���                   C��f    C�33            C�ٚ    �<                                   ?�  �<    �< C�}qCw��?c�A�y	9�<         �< =e`B?z�    A���    C��    B���    A�=qB�33    B3G�    @�@    @�@    @���    @�@                   C��f    C�@             C�ff    �<                                   ?�  �<    �< C�}qCw�?c�ϿyIs�<         �< =e`B?333    A�p�    C��f    B���    A�Q�B�33    B3G�    @�     @�     @�@    @�                    C��f    C�33            C���    �<                                   ?�  �<    �< C�}qCw?c�A�y��<         �< =e`B?#�
    A�    C��    B���    A�=qB�33    B3G�    @�	�    @�	�    @�     @�	�                   C��3    C�L�            C��    �<                                   ?�  �<    �< C��HCw��?d��y�L�<         �< =h�?
=    B0z�    C���    B�      A�Q�B�33    B3G�    @��    @��    @�	�    @��                   C�      C�Y�            C�     �<                                   ?�  �<    �< C���Cw�?d!�z��<         �< =h�>�{    B8G�    C��    B�      A�z�B�33    B3G�    @�@    @�@    @��    @�@                   C��3    C�Y�            C��f    �<                                   ?�  �<    �< C��HCw�\?d!�z>)�<         �< =h�>��    B+
=    C��    B�      A�z�B�8R    B3G�    @�     @�     @�@    @�                    C��    Cŀ             C��    �<                                   ?�  �<    �< C��fCw��?dM�zx[�<         �< =k�?       Bz�    C��    B�33    A�RB�33    B3G�    @��    @��    @�     @��                   C��    C�L�            C��     �<                                   ?�  �<    �< C��Cx�H?d9X�z�>�<         �< =k�>�z�    A��
    C��     B�33    A�{B�33    B3G�    @��    @��    @��    @��                   C�@     C�@             C��    �<                                   ?�  �<    �< C��Cy?d2ʿz���<         �< =k�?\)    Ao
=    C���    B�33    A��B�33    B3G�    @� @    @� @    @��    @� @                   C�L�    C�L�            C�Y�    �<                                   ?�  �<    �< C��\Cy�\?d9X�{h�<         �< =k�>.{    @�ff    C��     B�33    A�{B�33    B3G�    @�$     @�$     @� @    @�$                    C�L�    C�L�            C�Y�    �<                                   ?�  �<    �< C���Cy��?d9X�{T��<         �< =k�                C��     B�33    A�{B�33    B3G�    @�'�    @�'�    @�$     @�'�                   C�s3    C�ff            C�ٚ    �<                                   ?�  �<    �< C���Cz\)?d`��{���<         �< =n��                C���    B�ff    A�(�B�.    B3G�    @�+�    @�+�    @�'�    @�+�                   C�L�    Cŀ             C�s3    �<                                   ?�  �<    �< C���Cyk�?dg8�{�s�<         �< =n��>��    C��3    C��H    B�ff    A�z�B�.    B3G�    @�/@    @�/@    @�+�    @�/@                   C�ff    CŌ�            C�3    �<                                   ?�  �<    �< C���Cy��?dmƿ{��<         �< =n��>�
=    C�33    C���    B�ff    A��B�.    B3G�    @�3     @�3     @�/@    @�3                    C�Y�    Cŀ             C陚    �<                                   ?�  �<    �< C���Cy��?dg8�|\�<         �< =n��?�    C��     C��H    B�ff    A�z�B�.    B3G�    @�6�    @�6�    @�3     @�6�                   C�L�    CŌ�            C��    �<                                   ?�  �<    �< C��\Cy�?dmƿ|L{�<         �< =n��>�    C��3    C���    B�ff    A��B�(�    B3G�    @�:�    @�:�    @�6�    @�:�                   C�33    Cř�            C�      �<                                   ?�  �<    �< C���Cxk�?dmƿ|z[�<         �< =n��>\    C�Y�    C���    B�ff    A���B�(�    B3G�    @�>@    @�>@    @�:�    @�>@                   C��    CŌ�            C�Y�    �<                                   ?�  �<    �< C���Cw��?dmƿ|���<         �< =n��?��    C��     C���    B�ff    A��B�.    B3G�    @�B     @�B     @�>@    @�B                    C��    CŌ�            C�33    �<                                   ?�  �<    �< C���Cw�R?dmƿ|�p�<         �< =n��?(�    C��f    C���    B�ff    A��B�.    B3G�    @�E�    @�E�    @�B     @�E�                   C��3    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�� Cw�q?d9X�|���<         �< =k�?��    C���    C��H    B�33    A�=qB�(�    B3G�    @�I�    @�I�    @�E�    @�I�                   C�      C�ff            C�     �<                                   ?�  �<    �< C���Cw��?d?�}%��<         �< =k�>���    C���    C���    B�33    A�ffB�(�    B3G�    @�M@    @�M@    @�I�    @�M@                   C��3    C�s3            C��    �<                                   ?�  �<    �< C�~�CwW
?d?�}MQ�<         �< =k�>�z�    C���    C���    B�33    A�\B�(�    B3G�    @�Q     @�Q     @�M@    @�Q                    C��3    C�Y�            C�Y�    �<                                   ?�  �<    �< C��HCw�?d9X�}s��<         �< =k�>��H    C���    C��H    B�33    A�=qB�.    B3G�    @�T�    @�T�    @�Q     @�T�                   C�ٚ    C�@             C�3    �<                                   ?�  �<    �< C�|)Cw�3?d,=�}��<         �< =k�>��H    C��     C���    B�33    A��B�(�    B3G�    @�X�    @�X�    @�T�    @�X�                   C��     C��            C�      �<                                   ?�  �<    �< C�w
Cw� ?d�}��<         �< =h�>aG�    C��     C���    B�      A�B�(�    B3G�    @�\@    @�\@    @�X�    @�\@                   CЦf    C�&f            C�3    �<                                   ?�  �<    �< C�s3Cv�?d�}���<         �< =h�>��    C�ff    C��     B�      A��
B�(�    B3G�    @�`     @�`     @�\@    @�`                    CЦf    C�33            C�f    �<                                   ?�  �<    �< C�q�Cv��?dx�~X�<         �< =h�>�p�    C�L�    C��H    B�      A�  B�.    B3G�    @�c�    @�c�    @�`     @�c�                   CЦf    C�Y�            C虚    �<                                   ?z�H�<    �< C�s3Cv@ ?d9X�~!��<         �< =k�>��
    C��     C��H    B�33    A�=qB�(�    B3G�    @�g�    @�g�    @�c�    @�g�                   CЦf    C��            C�L�    �<                                   ?n{�<    �< C�q�Cx)?d�~@��<         �< =h�>�p�    C�s3    C���    B�      A�B�(�    B3G�    @�k@    @�k@    @�g�    @�k@                   CЀ     C��            C��    �<                                   ?aG��<    �< C�k�Cz�{?c�]�~^��<         �< =h�>�(�    C�s3    C���    B�      A�B�(�    B3G�    @�o     @�o     @�k@    @�o                    C�Y�    C��            C��    �<                                   ?Q��<    �< C�ffC}�H?c�]�~{-�<         �< =h�>�    C�ff    C���    B�      A�B�(�    B3G�    @�r�    @�r�    @�o     @�r�                   C��    C��            C�s3    �<                                   ?E��<    �< C�Y�C�H�?c�]�~���<         �< =h�?��    C���    C��q    B�      A�B�(�    B3G�    @�v�    @�v�    @�r�    @�v�                   C��3    C�33            C�ff    �<                                   ?5�<    �< C�T{C��?d%��~���<         �< =k�?
=    C��     C��q    B�33    A�B�#�    B3G�    @�z@    @�z@    @�v�    @�z@                   C��     C�&f            C��    �<                                   ?(���<    �< C�J=C��
?d%��~�~�<         �< =k�?
=    C�ff    C��)    B�33    A�B�#�    B3G�    @�~     @�~     @�z@    @�~                    C�ff    C�              C��f    �<                                   ?!G��<    �< C�:�C�aH?c�Ͽ~��<         �< =h�?       C��    C��)    B�      A�p�B�#�    B3G�    @���    @���    @�~     @���                   C��    C�L�            C�     �<                                   ?!G��<    �< C�.C���?d2ʿ~�n�<         �< =k�?\)    C�ff    C��     B�33    A�{B�#�    B3G�    @���    @���    @���    @���                   C�ٚ    C�Y�            C�@     �<                                   ?!G��<    �< C�"�C��f?d9X���<         �< =k�?�R    C��    C��H    B�33    A�=qB��    B3G�    @��@    @��@    @���    @��@                   CΦf    C�Y�            C��f    �<                                   ?!G��<    �< C�RC��H?d2ʿ ��<         �< =k�?333    C��     C��H    B�33    A�=qB��    B3G�    @��     @��     @��@    @��                    C�s3    C�Y�            C��    �<                                   ?!G��<    �< C�\C�?d9X�3"�<         �< =k�?Tz�    C�L�    C���    B�33    A�ffB��    B3G�    @���    @���    @��     @���                   C�33    C�Y�            C��    �<                                   ?!G��<    �< C��C�B�?d2ʿD��<         �< =k�?=p�    C���    C��H    B�33    A�=qB��    B3G�    @���    @���    @���    @���                   C��3    C�L�            C�@     �<                                   ?!G��<    �< C��RC�xR?d2ʿT��<         �< =k�?#�
    C�ff    C��     B�33    A�{B��    B3G�    @��@    @��@    @���    @��@                   C��3    C�@             C��    �<                                   ?!G��<    �< C���C��q?d,=�c��<         �< =k�?��    C��    C���    B�33    A��B��    B3G�    