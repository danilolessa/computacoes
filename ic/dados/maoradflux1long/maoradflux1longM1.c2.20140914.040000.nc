CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:00, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-09-14 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-09-14 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-09-14 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��Tڀ�M�M�rdtBH  @�      @�      @�     @�                     C���    C�L�            C�L�    C�L�                                     �<    �< C�� �< ?e�����<         �< =0�                C��)    B���    A��B�      A��
    @�>     @�>     @�      @�>                    C�ٚ    C�33            C�L�    C�L�                                     �<    �< C�� �< ?d�ؿ�/�<         �< =$t                C��q    B���    A�
=B���    A��
    @�\     @�\     @�>     @�\                    C��     C�L�            C�L�    C�L�                                     �<    �< C��q�< ?d㽿�<�<         �< =+                C��    B�ff    A�\)B���    A��
    @�z     @�z     @�\     @�z                    CǦf    C��            C�@     C�@                                      �<    �< C��R�< ?d������<         �< =��                C��    B�      A��HB���    A��
    @̘     @̘     @�z     @̘                    CǦf    C��3            C�Y�    C�Y�                                     �<    �< C��R�< ?d������<         �< =�M                C��    B���    A��\B���    A��
    @̶     @̶     @̘     @̶                    C��     C�ٚ            C�33    C�33                                     �<    �< C��)�< ?dg8����<         �< =�                C��    B���    A�Q�B���    A��
    @��     @��     @̶     @��                    Cǳ3    CƳ3            C�      C�                                       �<    �< C����< ?dFt����<         �< =
ں                C��H    B�ff    A��B���    A��
    @��     @��     @��     @��                    CǙ�    Cƀ             C��f    C��f                                     �<    �< C��
�< ?d,=�خ�<         �< =
ں                C���    B�ff    A�33B���    A��
    @�     @�     @��     @�                    Cǳ3    CƦf            C�ٚ    C�ٚ                                     �<    �< C�ٚ�< ?dtT��B�<         �< =��                C���    B�      A�\)B���    A��
    @�.     @�.     @�     @�.                    Cǳ3    CƳ3            C�ٚ    C�ٚ                                     �<    �< C����< ?d�4��<         �< =+                C�Ф    B�ff    A�G�B���    A��
    @�L     @�L     @�.     @�L                    CǦf    CƦf            C��     C��                                      �<    �< C��R�< ?d�ݿ���<         �< =$t                C���    B���    A��B���    A��
    @�j     @�j     @�L     @�j                    CǙ�    Cƌ�            C��     C��                                      �<    �< C����< ?d�j����<         �< =0�                C��f    B���    A��B��    A��
    @͈     @͈     @�j     @͈                    CǦf    Cƙ�            Cڦf    Cڦf                                     �<    �< C��R�< ?d�ؿ� �<         �< =IR                C��H    B�33    A�\B��    A��
    @ͦ     @ͦ     @͈     @ͦ                    C��     C��3            Cڙ�    �<                                       �<    �< C��q�< ?e8��{�<         �< =!��                C���    B���    A�\)B��    A��
    @��     @��     @ͦ     @��                    C���    C�&f            Cڳ3    �<                                       �<    �< C�� �< ?e��u��<         �< =&L0                C���    B�      A��
B��    A��
    @��     @��     @��     @��                    CǦf    C�s3            Cڳ3    Cڳ3                                     �<    �< C��R�< ?e��bt�<         �< =*͟                C��    B�ff    A�z�B��    A��
    @�      @�      @��     @�                     C��     C�&f            Cڌ�    �<                                       �<    �< C��)�< ?e���N�<         �< =(Xy                C��     B�33    AB��    A��
    @�     @�     @�      @�                    CǦf    C��f            Cڀ     �<                                       �<    �< C��R�< ?ezx�8��<         �< =(Xy                C��R    B�33    A�RB��    A��
    @�<     @�<     @�     @�<                    Cǳ3    C��f            C�s3    �<                                       �<    �< C����< ?e�"�!��<         �< =*͟                C��{    B�ff    A�\B��    A��
    @�Z     @�Z     @�<     @�Z                    C��     C�ٚ            Cڌ�    �<                                       �<    �< C��)�< ?e���	��<         �< =*͟                C��3    B�ff    A�ffB��    A��
    @�x     @�x     @�Z     @�x                    CǙ�    C��f            C�Y�    �<                                       �<    �< C��{�< ?e�˿~�9�<         �< =-B�                C���    B���    A�ffB��    A��
    @Ζ     @Ζ     @�x     @Ζ                    CǙ�    C�&f            C�L�    �<                                       �<    �< C����< ?e�o�~՝�<         �< =1�3                C���    B�      A�
=B��f    A��
    @δ     @δ     @Ζ     @δ                    Cǌ�    C�ff            C�@     �<                                       �<    �< C��3�< ?fO�~���<         �< =49X                C��{    B�33    A�B��f    A��
    @��     @��     @δ     @��                    Cǳ3    C�s3            C�L�    �<                                       �<    �< C�ٚ�< ?f$ݿ~���<         �< =49X                C���    B�33    A�B��f    A��
    @��     @��     @��     @��                    C��f    C�s3            C�ff    �<                                       �<    �< C����< ?f+k�~~��<         �< =49X                C��
    B�33    A��
B��H    A��
    @�     @�     @��     @�                    C��3    Cǀ             C�ff    �<                                       �<    �< C���< ?f+k�~^��<         �< =49X                C��R    B�33    A�  B��f    A��
    @�,     @�,     @�     @�,                    Cǳ3    Cǀ             C�@     �<                                       �<    �< C�ٚ�< ?f+k�~>:�<         �< =49X                C��R    B�33    A�  B��f    A��
    @�J     @�J     @�,     @�J                    CǦf    Cǌ�            C�@     �<                                       �<    �< C��
�< ?fE��~7�<         �< =6�}                C���    B�ff    A��B��f    A��
    @�h     @�h     @�J     @�h                    C��     CǙ�            C�@     �<                                       �<    �< C��q�< ?fff�}��<         �< =9#�                C��3    B�    A��B��f    A��
    @φ     @φ     @�h     @φ                    C�ٚ    Cǀ             C�@     �<                                       �<    �< C��H�< ?fYK�}Ԅ�<         �< =9#�                C���    B�    AB��f    A��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    CǦf            C�@     �<                                       �<    �< C��f�< ?f���}���<         �< =;��                C���    B���    A��
B��f    A��
    @��     @��     @Ϥ     @��                    C��    C�ٚ            C�L�    �<                                       �<    �< C����< ?f�}�}���<         �< =>v�                C��3    B�      A�ffB��f    A��
    @��     @��     @��     @��                    C�33    C��            C�Y�    �<                                       �<    �< C����< ?f�y�}_��<         �< =@��                C��
    B�33    A�
=B��f    A��
    @��     @��     @��     @��                    C�33    C�              Cڙ�    �<                                       �<    �< C����< ?f�'�}6a�<         �< =>v�                C��
    B�      A���B��f    A��
    @�     @�     @��     @�                    C�Y�    C��f            Cڀ     �<                                       �<    �< C��
�< ?f�b�}��<         �< =;��                C��R    B���    A�RB��f    A��
    @�     @�     @�     @�                    C�L�    Cǌ�            C�ff    �<                                       �<    �< C����< ?fL0�|���<         �< =6�}                C���    B�ff    A��B��f    A��
    @�,     @�,     @�     @�,                    C�&f    C��             C�L�    �<                                       �<    �< C���< ?fs��|���<         �< =9#�                C��
    B�    A�Q�B��f    A��
    @�;     @�;     @�,     @�;                    C�33    C�ٚ            C�&f    �<                                       �<    �< C����< ?f���|���<         �< =9#�                C���    B�    A���B��H    A��
    @�J     @�J     @�;     @�J                    C�L�    C��f            C�&f    �<                                       �<    �< C����< ?f�+�|U �<         �< =9#�                C��)    B�    A���B��H    A��
    @�Y     @�Y     @�J     @�Y                    C�@     C��f            C�@     �<                                       �<    �< C��{�< ?f�+�|$>�<         �< =9#�                C��)    B�    A���B��H    A��
    @�h     @�h     @�Y     @�h                    C�33    C�ٚ            C�L�    �<                                       �<    �< C����< ?f�+�{�=�<         �< =9#�                C���    B�    A���B��f    A��
    @�w     @�w     @�h     @�w                    C�@     C��3            C�Y�    �<                                       �<    �< C��{�< ?f���{��<         �< =9#�                C��q    B�    A�
=B��H    A��
    @І     @І     @�w     @І                    C�Y�    C���            C�ff    �<                                       �<    �< C��R�< ?fff�{���<         �< =6�}                C��)    B�ff    A��B��H    A��
    @Е     @Е     @І     @Е                    C�L�    C�33            C�Y�    �<                                       �<    �< C��
�< ?e���{T��<         �< =1�3                C���    B�      A�
=B��H    A��
    @Ф     @Ф     @Е     @Ф                    C�@     C�33            C�L�    �<                                       �<    �< C��{�< ?f4�{�<         �< =49X                C��\    B�33    A���B��f    A��
    @г     @г     @Ф     @г                    C�33    C�ٚ            C�L�    �<                                       �<    �< C����< ?eϫ�z���<         �< =1�3                C���    B�      A��
B��H    A��
    @��     @��     @г     @��                    C�L�    C�              C�L�    �<                                       �<    �< C����< ?f
��z���<         �< =6�}                C��    B�ff    A�  B��H    A��
    @��     @��     @��     @��                    C�s3    C�L�            C�L�    �<                                       �<    �< C��q�< ?f_ٿzr"�<         �< =;��                C��f    B���    A��B��)    A��
    @��     @��     @��     @��                    CȌ�    C�L�            C��    �<                                       �<    �< C�H�< ?f_ٿz6]�<         �< =;��                C��f    B���    A��B��H    A��
    @��     @��     @��     @��                    CȌ�    C�Y�            C�&f    �<                                       �<    �< C�H�< ?fz�y�j�<         �< =>v�                C���    B�      A��B��H    A��
    @��     @��     @��     @��                    CȦf    C�ff            C�L�    �<                                       �<    �< C�f�< ?f���y�8�<         �< =>v�                C��    B�      A���B��)    A��
    @�     @�     @��     @�                    C���    C�Y�            C�L�    �<                                       �<    �< C���< ?fz�y{��<         �< =>v�<�    C�&f    C���    B�      A��B��H    A��
    @�     @�     @�     @�                    C�ٚ    C�s3            C�Y�    �<                                       �<    �< C�\�< ?f�Կy;:�<         �< =@��>��H    C�33    C���    B�33    A�RB��H    A��
    @�+     @�+     @�     @�+                    C��f    C�ff            Cڌ�    �<                                       �<    �< C���< ?f�F�x�]�<         �< =@��?(�    C�33    C��H    B�33    A�\B��H    A��
    @�:     @�:     @�+     @�:                    C�      C�Y�            Cڀ     �<                                       �<    �< C���< ?f�F�x�R�<         �< =@��?@      C�33    C��     B�33    A�ffB��)    A��
    @�I     @�I     @�:     @�I                    C��    C�s3            Cڌ�    �<                                       �<    �< C���< ?f��xr�<         �< =Ca?��    C��f    C���    B�ff    A�\B��H    A��
    @�X     @�X     @�I     @�X                    C��    C�s3            Cڌ�    �<                                       �<    �< C���< ?f��x,��<         �< =Ca?��    C�Y�    C���    B�ff    A�\B��H    A��
    @�g     @�g     @�X     @�g                    C��    CǙ�            Cڦf    �<                                       �<    �< C���< ?f��w���<         �< =F??�(�    C�&f    C��     BÙ�    A��HB��H    A��
    @�v     @�v     @�g     @�v                    C�&f    CǙ�            Cڙ�    �<                                       �<    �< C�q�< ?f��w�(�<         �< =F??��    C�      C��     BÙ�    A��HB��H    A��
    @х     @х     @�v     @х                    C�      C��f            Cڀ     �<                                       �<    �< C�
�< ?gY�wU�<         �< =H�9?���    C��    C���    B���    AB��H    A��
    @є     @є     @х     @є                    C��f    C��            C�33    �<                                       �<    �< C���< ?g+�w
��<         �< =H�9?p��    C��    C���    B���    A�(�B��H    A��
    @ѣ     @ѣ     @є     @ѣ                    C���    C��            C�      �<                                       �<    �< C���< ?g1��v�U�<         �< =H�9?�G�    C��3    C��=    B���    A�Q�B��f    A��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��     C���            C��    �<                                       �<    �< C���< ?f�]�vr��<         �< =Ca?s33    C��    C���    B�ff    A�B��H    A��
    @��     @��     @Ѳ     @��                    C�ٚ    C���            C�@     �<                                       �<    �< C���< ?f�]�v$��<         �< =Ca?aG�    C��     C���    B�ff    A�B��H    A��
    @��     @��     @��     @��                    C��3    CǙ�            C�ff    �<                                   <��
�<    �< C�3�< ?f��u���<         �< =@��?^�R    C��f    C���    B�33    A�G�B��H    A��
    @��     @��     @��     @��                    C��     Cǌ�            Cڀ     �<                                   =#�
�<    �< C���< ?f���u���<         �< =>v�?Tz�    C�      C���    B�      A�33B��H    A��
    @��     @��     @��     @��                    CȦf    Cǌ�            Cڙ�    �<                                   =L���<    �< C�f�< ?f���u4�<         �< =>v�?+�    C�&f    C���    B�      A�33B��H    A��
    @��     @��     @��     @��                    CȦf    C�Y�            Cڌ�    �<                                   =�\)�<    �< C��< ?fff�t�r�<         �< =;��?0��    C��f    C���    B���    A���B��H    A��
    @�     @�     @��     @�                    Cș�    C�33            Cڀ     �<                                   =�Q��<    �< C��< ?f8��t���<         �< =9#�?=p�    C��    C��f    B�    A�ffB��H    A��
    @�     @�     @�     @�                    Cș�    C��            Cڌ�    �<                                   >��<    �< C��< ?f1��t8��<         �< =9#�?#�
    C��     C���    B�    A�(�B��H    A��
    @�*     @�*     @�     @�*                    CȦf    C�&f            Cڙ�    �<                                   >#�
�<    �< C�f�< ?f8��s�q�<         �< =9#�?�    C�ff    C��    B�    A�Q�B��H    A��
    @�9     @�9     @�*     @�9                    CȀ     CƳ3            C�ff    �<                                   >8Q��<    �< C�  �< ?e�ƿs��<         �< =49X=�G�    C�ff    C��     B�33    A�33B��H    A��
    @�H     @�H     @�9     @�H                    C�33    C��            C��     �<                                   >8Q��<    �< C���< ?e`B�s2{�<         �< =/O                C��3    B���    A�G�B��H    A��
    @�W     @�W     @�H     @�W                    C��f    Cų3            C٦f    �<                                   >8Q��<    �< C����< ?e8�rز�<         �< =/O                C���    B���    A�(�B��H    A��
    @�f     @�f     @�W     @�f                    C�ٚ    C��             Cٳ3    �<                                   >8Q��<    �< C��H�< ?em]�r}��<         �< =49X                C���    B�33    A��B��H    A��
    @�u     @�u     @�f     @�u                    Cǳ3    C�ٚ            C٦f    �<                                   >8Q��<    �< C����< ?e�X�r!��<         �< =9#�                C�~�    B�    A��B��)    A��
    @҄     @҄     @�u     @҄                    CǙ�    C�              Cـ     �<                                   >#�
�<    �< C����< ?e��q�e�<         �< =;��                C�~�    B���    A�(�B��H    A��
    @ғ     @ғ     @҄     @ғ                    Cǀ     C�&f            Cٌ�    �<                                   >\)�<    �< C�Ф�< ?e���qe��<         �< =>v�                C��     B�      A�\B��H    A��
    @Ң     @Ң     @ғ     @Ң                    C�ff    C�&f            Cٙ�    �<                                   =�G��<    �< C�˅�< ?e���qF�<         �< =>v�=�\)    C��    C��     B�      A�\B��H    A��
    @ұ     @ұ     @Ң     @ұ                    C�s3    C��            Cٌ�    �<                                   =�Q��<    �< C���< ?e�o�p�z�<         �< =>v�?\)    C��3    C�~�    B�      A�ffB��H    A��
    @��     @��     @ұ     @��                    C�ff    C�ٚ            Cٙ�    �<                                   =�\)�<    �< C�˅�< ?e��pC��<         �< =;��?+�    C��f    C�z�    B���    A�B��H    A��
    @��     @��     @��     @��                    C�33    C��3            Cٙ�    �<                                   =L���<    �< C����< ?e�ƿo�i�<         �< =>v�?O\)    C��3    C�y�    B�      A��
B��)    A��
    @��     @��     @��     @��                    C�@     C��            C��3    �<                                   =#�
�<    �< C��f�< ?f
��o|�<         �< =@��?aG�    C�ff    C�z�    B�33    A�=qB��)    A��
    @��     @��     @��     @��                    C��    C�@             C�ٚ    �<                                   <��
�<    �< C��q�< ?f¿o��<         �< =@��?\(�    C�s3    C�~�    B�33    A��B��)    A��
    @��     @��     @��     @��                    C��    Cƌ�            C��f    �<                                       �<    �< C����< ?fR��n���<         �< =Ca?p��    C�&f    C���    B�ff    A�p�B��)    A��
    @�     @�     @��     @�                    C�33    Cƌ�            C��f    �<                                       �<    �< C��< ?f8��nH0�<         �< =@��?n{    C�@     C���    B�33    A�B��)    A��
    @�     @�     @�     @�                    C�33    C�L�            C�ٚ    �<                                       �<    �< C��< ?e�o�m�D�<         �< =;��?5    C��     C���    B���    A�33B��)    A��
    @�)     @�)     @�     @�)                    C��    CŦf            C��     �<                                       �<    �< C��q�< ?e`B�mu)�<         �< =49X?.{    C�@     C��     B�33    A陚B��)    A��
    @�8     @�8     @�)     @�8                    C��    C�s3            Cٳ3    �<                                       �<    �< C��)�< ?eL��m	��<         �< =49X?333    C���    C�y�    B�33    A��HB��
    A��
    @�G     @�G     @�8     @�G                    C��    C���            C��     �<                                       �<    �< C����< ?e�˿l�|�<         �< =9#�?B�\    C�s3    C�|)    B�    A�B��
    A��
    @�V     @�V     @�G     @�V                    C��3    C�Y�            Cٳ3    �<                                       �<    �< C����< ?e���l/��<         �< =;��?&ff    C�ٚ    C���    B���    A�\)B��
    A��
    @�e     @�e     @�V     @�e                    C��f    C�L�            C٦f    �<                                       �<    �< C��{�< ?e�k�7�<         �< =6�}?�\    C�Y�    C��\    B�ff    A뙚B��
    A��
    @�t     @�t     @�e     @�t                    C�ٚ    C�33            C٦f    �<                                       �<    �< C����< ?e���kQY�<         �< =1�3?�\    C��    C��3    B�      A�B��
    A��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C�ٚ    C�              C��     �<                                       �<    �< C��3�< ?eL��j�]�<         �< =-B�?=p�    C��f    C���    B���    A�G�B��
    A��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�ٚ    C�ٚ            Cٳ3    �<                                       �<    �< C��3�< ?e�jn3�<         �< =(Xy?:�H    C���    C��
    B�33    A���B��
    A��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C���    CŦf            Cٳ3    Cٳ3                                     �<    �< C����< ?dɆ�i���<         �< =#�
?333    C��f    C��R    B���    A��B��
    A��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    Cř�            C��     C��                                      �<    �< C����< ?d�O�i���<         �< =!��?=p�    C��f    C���    B���    A��B��
    A��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C���    Cř�            C��3    C��3                                     �<    �< C����< ?d���i��<         �< =IR?&ff    C��3    C��H    B�33    A��HB��
    A��
    @��     @��     @ӿ     @��                    C���    CŦf            C��    C��                                     �<    �< C����< ?dtT�h�F�<         �< ==?��    C��3    C��f    B�      A�G�B��
    A��
    @��     @��     @��     @��                    C��     Cř�            C��    C��                                     �<    �< C����< ?dFt�h"y�<         �< =$t?��    C��3    C���    B���    A�\)B��
    A��
    @��     @��     @��     @��                    CƳ3    Cŀ             C�&f    C�&f                                     �<    �< C����< ?d��g���<         �< =�?E�    C��3    C��\    B�33    A�G�B��
    A��
    @��     @��     @��     @��                    Cƌ�    C�ff            C��    C��                                     �<    �< C����< ?c�Ͽg/w�<         �< =��?�      C�ٚ    C��\    B�      A�
=B��
    A��
    @�
     @�
     @��     @�
                    C�ff    C�@             C�&f    C�&f                                     �<    �< C��q�< ?c�
�f�B�<         �< =�M?��    C�L�    C��    B���    A��B���    A��
    @�     @�     @�
     @�                    C�ff    C�Y�            C��    C��                                     �<    �< C��q�< ?c�A�f8 �<         �< =��?�
=    C���    C���    B�      A�RB��
    A��
    @�(     @�(     @�     @�(                    C�L�    C�Y�            C�      C�                                       �<    �< C��R�< ?c�A�e���<         �< =��?�ff    C�&f    C���    B�      A�RB���    A��
    @�7     @�7     @�(     @�7                    C�&f    C�Y�            C��f    C��f                                     �<    �< C����< ?cݘ�e<�<         �< =�M?��    C�s3    C���    B���    A���B���    A��
    @�F     @�F     @�7     @�F                    C��    C�L�            C���    C���                                     �<    �< C����< ?c�
�d�Z�<         �< =�M?n{    C�&f    C��\    B���    A���B���    A��
    @�U     @�U     @�F     @�U                    C�      C�33            Cٳ3    Cٳ3                                     �<    �< C����< ?c�ӿd;��<         �< =�?n{    C���    C��\    B���    A�\B���    A��
    @�d     @�d     @�U     @�d                    C�ٚ    C�&f            C���    C���                                     �<    �< C����< ?c�F�c���<         �< =�?��\    C��    C��    B���    A�ffB���    A��
    @�s     @�s     @�d     @�s                    C��     C�&f            C٦f    C٦f                                     �<    �< C�~��< ?c�F�c6��<         �< =�?}p�    C�L�    C��    B���    A�ffB���    A��
    @Ԃ     @Ԃ     @�s     @Ԃ                    CŌ�    C�@             Cـ     Cـ                                      �<    �< C�u��< ?c�
�b���<         �< =�M?���    C��    C��    B���    A��B���    A��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�s3    C�Y�            C�Y�    C�Y�                                     �<    �< C�p��< ?c�A�b-s�<         �< =��?�\)    C�Y�    C���    B�      A�RB���    A��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�ff    C�Y�            C�33    C�33                                     �<    �< C�n�< ?d�a�*�<         �< =�?�
=    C�      C��=    B�33    A�RB��
    A��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ff    C�Y�            C�L�    C�L�                                     �<    �< C�n�< ?d��a��<         �< =+?��R    C��    C��f    B�ff    A�z�B���    A��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�ff    C�Y�            C�Y�    C�Y�                                     �<    �< C�o\�< ?d,=�`�S�<         �< =$t?�    C��     C���    B���    A�z�B���    A��
    @��     @��     @Ծ     @��                    C�s3    C�L�            C�ff    C�ff                                     �<    �< C�p��< ?d,=�`��<         �< =$t?�33    C��f    C���    B���    A�Q�B��
    A��
    @��     @��     @��     @��                    C�s3    C�ff            C�ff    C�ff                                     �<    �< C�p��< ?dFt�_��<         �< =0�?�ff    C�ٚ    C��H    B���    A�ffB��
    A��
    @��     @��     @��     @��                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C�q��< ?dg8�^�^�<         �< ==?}p�    C��    C��H    B�      A��B��
    A��
    @��     @��     @��     @��                    CŌ�    CŌ�            Cـ     Cـ                                      �<    �< C�u��< ?d�o�^j��<         �< =IR?z�H    C��    C��     B�33    A���B���    A��
    @�	     @�	     @��     @�	                    Cŀ     Cŀ             Cٌ�    Cٌ�                                     �<    �< C�s3�< ?d�o�]ܔ�<         �< =IR?xQ�    C�L�    C��     B�33    A���B���    A��
    @�     @�     @�	     @�                    C�ff    C�ff            C�ff    C�ff                                     �<    �< C�o\�< ?d�o�]M��<         �< =IR?^�R    C�L�    C���    B�33    A��B��
    A��
    @�'     @�'     @�     @�'                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C�q��< ?d���\���<         �< =U�?G�    C�Y�    C��q    B�ff    A�RB���    A��
    @�6     @�6     @�'     @�6                    Cř�    Cř�            C�33    C�33                                     �<    �< C�w
�< ?d�4�\,o�<         �< =U�?!G�    C�Y�    C���    B�ff    A��HB���    A��
    @�E     @�E     @�6     @�E                    Cŀ     Cŀ             C�33    C�33                                     �<    �< C�t{�< ?d���[�9�<         �< =U�?�    C�@     C��     B�ff    A�
=B���    A��
    @�T     @�T     @�E     @�T                    Cŀ     Cŀ             C�L�    C�L�                                     �<    �< C�s3�< ?d���[��<         �< =IR>�    C�@     C���    B�33    A�
=B���    A��
    @�c     @�c     @�T     @�c                    Cŀ     C�s3            C�@     C�@                                      �<    �< C�s3�< ?d9X�Zr��<         �< =$t>u    C�@     C��f    B���    A�RB��
    A��
    @�r     @�r     @�c     @�r                    C�L�    C�ٚ            C��    C��                                     �<    �< C�j=�< ?c�ӿY�<�<         �< =��                C���    B�      A��B��
    A��
    @Ձ     @Ձ     @�r     @Ձ                    C�@     CĦf            C��f    C��f                                     �<    �< C�g��< ?c�F�YF��<         �< =�                C��{    B�33    A�=qB��
    A��
    @Ր     @Ր     @Ձ     @Ր                    C�Y�    C���            C���    C���                                     �<    �< C�l��< ?d�X�O�<         �< =0�                C��\    B���    A�ffB��
    A��
    @՟     @՟     @Ր     @՟                    Cŀ     C�L�            C���    C���                                     �<    �< C�s3�< ?d���X��<         �< =!��                C���    B���    A�B��
    A��
    @ծ     @ծ     @՟     @ծ                    CŌ�    C�33            C��3    C��3                                     �<    �< C�w
�< ?d���W} �<         �< =!��>��
    C���    C��    B���    A�G�B��
    A��
    @ս     @ս     @ծ     @ս                    Cř�    C���            C�      C�                                       �<    �< C�xR�< ?d?�V�v�<         �< =U�>��    C�ff    C��    B�ff    A�  B��
    A��
    @��     @��     @ս     @��                    Cŀ     CČ�            C��f    C��f                                     �<    �< C�t{�< ?d%��VF��<         �< =U�>�p�    C�      C�}q    B�ff    A��B��
    A��
    @��     @��     @��     @��                    C�s3    Cę�            C���    C���                                     �<    �< C�p��< ?dS��U��<         �< =#�
=u    C�L�    C�xR    B���    A�
=B��
    A��
    @��     @��     @��     @��                    C�s3    CĀ             Cؙ�    Cؙ�                                     �<    �< C�p��< ?d`��U=�<         �< =&L0                C�q�    B�      A�\B��
    A��
    @��     @��     @��     @��                    C�ff    C�L�            C؀     C؀                                      �<    �< C�o\�< ?d`��Tmr�<         �< =(Xy                C�h�    B�33    A��
B��
    A��
    @�     @�     @��     @�                    C�s3    C�@             C؀     C؀                                      �<    �< C�p��< ?dtT�S͚�<         �< =*͟                C�c�    B�ff    A�B��
    A��
    @�     @�     @�     @�                    C�ff    C�@             C�Y�    C�Y�                                     �<    �< C�o\�< ?d���S,��<         �< =/O                C�\)    B���    A��B��
    A��
    @�&     @�&     @�     @�&                    C�s3    C�ff            C�ff    C�ff                                     �<    �< C�p��< ?d�/�R���<         �< =49X                C�Y�    B�33    A�\)B��
    A��
    @�5     @�5     @�&     @�5                    C�ff    C��3            Cس3    Cس3                                     �<    �< C�o\�< ?e`B�Q���<         �< =;��                C�^�    B���    A��B���    A��
    @�D     @�D     @�5     @�D                    C�Y�    C��f            C�ٚ    C�ٚ                                     �<    �< C�n�< ?eY��QC��<         �< =;��<#�
    C��     C�]q    B���    A�z�B��
    A��
    @�S     @�S     @�D     @�S                    C�L�    C�L�            C���    C���                                     �<    �< C�h��< ?e�t�P���<         �< =@��>�z�    C�s3    C�aH    B�33    A�\)B��
    �<    @�b     @�b     @�S     @�b                    C�@     C�@             C���    C���                                     �<    �< C�g��< ?f
��O��<         �< =Ca>�\)    C�s3    C�n    B�ff    A�
=B��
    A��
    @�q     @�q     @�b     @�q                    C�L�    C�L�            Cئf    Cئf                                     �<    �< C�j=�< ?e��OR�<         �< =>v�>�\)    C��     C�l�    B�      A�ffB��
    A��
    @ր     @ր     @�q     @ր                    C�@     C�@             Cئf    Cئf                                     �<    �< C�g��< ?e��N��<         �< =>v�>�{    C���    C�p�    B�      A���B��
    A��
    @֏     @֏     @ր     @֏                    C�33    C�33            C،�    C،�                                     �<    �< C�ff�< ?e��N�<         �< =;��>�\)    C���    C�s3    B���    A��HB��
    A��
    @֞     @֞     @֏     @֞                    C�33    C�33            C،�    C،�                                     �<    �< C�e�< ?eϫ�MW�<         �< =;��>L��    C���    C�|)    B���    A��B��
    �<    @֭     @֭     @֞     @֭                    C�33    C�33            C،�    C،�                                     �<    �< C�ff�< ?e���L��<         �< =6�}>��    C���    C�|)    B�ff    A�p�B���    A��
    @ּ     @ּ     @֭     @ּ                    C�33    C�33            Cئf    Cئf                                     �<    �< C�ff�< ?efϿL "�<         �< =49X>��    C���    C�}q    B�33    A�G�B���    A��
    @��     @��     @ּ     @��                    C�&f    C�&f            Cئf    Cئf                                     �<    �< C�b��< ?es�KS�<         �< =49X>��    C���    C��H    B�33    A�B��
    A��
    @��     @��     @��     @��                    C��    C��            Cئf    Cئf                                     �<    �< C�^��< ?eS&�J�/�<         �< =1�3<��
    C���    C���    B�      A�B��
    A��
    @��     @��     @��     @��                    C��    C��            Cئf    Cئf                                     �<    �< C�aH�< ?e`B�I�E�<         �< =1�3                C��    B�      A��B��
    A��
    @��     @��     @��     @��                    C�33    C�33            Cس3    Cس3                                     �<    �< C�ff�< ?eF�IFN�<         �< =/O?
=    C��    C���    B���    A�  B��
    A��
    @�     @�     @��     @�                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�e�< ?eF�H�l�<         �< =/O?B�\    C�L�    C���    B���    A�  B��
    A��
    @�     @�     @�     @�                    C��    C��            C��f    C��f                                     �<    �< C�` �< ?eS&�G��<         �< =/O?E�    C�&f    C���    B���    A�ffB��
    A��
    @�%     @�%     @�     @�%                    C��3    C��3            C���    C���                                     �<    �< C�Y��< ?e?}�G0��<         �< =-B�?333    C��f    C��\    B���    A�\B���    A��
    @�4     @�4     @�%     @�4                    C��f    C��f            C���    C���                                     �<    �< C�W
�< ?e+�F|��<         �< =*͟?J=q    C��     C��    B�ff    A�=qB���    A��
    @�C     @�C     @�4     @�C                    C��3    C��3            C���    C���                                     �<    �< C�Y��< ?e+�E�!�<         �< =*͟?Y��    C��f    C��    B�ff    A�=qB���    A��
    @�R     @�R     @�C     @�R                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�Z��< ?e+�EU�<         �< =*͟?p��    C���    C��    B�ff    A�=qB��
    A��
    @�a     @�a     @�R     @�a                    C��3    C��3            C���    C���                                     �<    �< C�Y��< ?d�ؿD[��<         �< =(Xy?\(�    C�33    C���    B�33    A��
B��
    A��
    @�p     @�p     @�a     @�p                    C��f    C��f            Cس3    Cس3                                     �<    �< C�W
�< ?d�/�C���<         �< =(Xy?0��    C�s3    C���    B�33    A�G�B��
    A��
    @�     @�     @�p     @�                    C��f    C��f            C��     C��                                      �<    �< C�W
�< ?d�f�B�p�<         �< =*͟?&ff    C���    C��    B�ff    A�33B��
    A��
    @׎     @׎     @�     @׎                    C��3    C��3            C���    C���                                     �<    �< C�XR�< ?e+�B1��<         �< =-B�?O\)    C��     C��    B���    A�p�B��
    A��
    @ם     @ם     @׎     @ם                    C��3    C��3            C��f    C��f                                     �<    �< C�Y��< ?e?}�Awd�<         �< =/O?J=q    C�@     C��f    B���    A��
B��
    A��
    @׬     @׬     @ם     @׬                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C�W
�< ?eY��@���<         �< =/O?��    C��     C���    B���    A�\B��
    A��
    @׻     @׻     @׬     @׻                    C�      C�              C�ٚ    C�ٚ                                     �<    �< C�\)�< ?eY��?���<         �< =-B�?�    C�s3    C���    B���    A�G�B��
    A��
    @��     @��     @׻     @��                    C�      C�              C�      C�                                       �<    �< C�]q�< ?e��?BF�<         �< =&L0>��H    C�&f    C���    B�      A�33B��
    A��
    @��     @��     @��     @��                    C��    C��            C�      C�                                       �<    �< C�` �< ?d��>��<         �< =U�>��    C��     C���    B�ff    A�Q�B��
    A��
    @��     @��     @��     @��                    C��    C��            C��3    C��3                                     �<    �< C�^��< ?d�O�=���<         �< =U�?z�    C�Y�    C��     B�ff    A�
=B��
    A��
    @��     @��     @��     @��                    C��3    C��3            C��3    C��3                                     �<    �< C�Y��< ?dtT�=��<         �< ==?
=q    C��    C���    B�      A���B��)    A��
    @�     @�     @��     @�                    C�ٚ    C�ٚ            C���    C���                                     �<    �< C�U��< ?dmƿ<C��<         �< =0�?�\    C��     C���    B���    A�G�B��
    A��
    @�     @�     @�     @�                    C���    C���            Cس3    Cس3                                     �<    �< C�S3�< ?dZ�;���<         �< =$t?5    C��     C���    B���    A�p�B��
    A��
    @�$     @�$     @�     @�$                    C���    C���            C���    C���                                     �<    �< C�Q��< ?dZ�:�#�<         �< =$t?@      C���    C���    B���    A�p�B��
    A��
    @�3     @�3     @�$     @�3                    C��     C��             C��f    C��f                                     �<    �< C�P��< ?dZ�9�r�<         �< =$t?@      C��    C���    B���    A�\)B��
    A��
    @�B     @�B     @�3     @�B                    C��     C��             C��3    C��3                                     �<    �< C�P��< ?d9X�96��<         �< =+?B�\    C��f    C���    B�ff    A�33B��
    A��
    @�Q     @�Q     @�B     @�Q                    C�ٚ    C�ٚ            C�      C�                                       �<    �< C�T{�< ?d!�8qP�<         �< =�?B�\    C�Y�    C��    B�33    A��B��)    A��
    @�`     @�`     @�Q     @�`                    C���    C���            C��    C��                                     �<    �< C�Q��< ?c�*�7���<         �< =�?J=q    C�ٚ    C��f    B���    A�B��
    A��
    @�o     @�o     @�`     @�o                    C���    Cĳ3            C��    C��                                     �<    �< C�S3�< ?c�f�6��<         �< =�?E�    C��    C���    B���    A��B��
    A��
    @�~     @�~     @�o     @�~                    Cĳ3    Cĳ3            C��    C��                                     �<    �< C�N�< ?c�ӿ6\�<         �< =��?:�H    C�@     C���    B�      A�RB��
    A��
    @؍     @؍     @�~     @؍                    Cĳ3    C�ff            C��    C��                                     �<    �< C�N�< ?c��5RL�<         �< =��?\)    C��3    C��\    B�      A�p�B��
    A��
    @؜     @؜     @؍     @؜                    CČ�    C��            C��f    C��f                                     �<    �< C�G��< ?c{J�4�Q�<         �< =�>�(�    C��f    C���    B�33    A�=qB��
    A��
    @ث     @ث     @؜     @ث                    Cę�    C�ٚ            C��f    C��f                                     �<    �< C�H��< ?c��3�{�<         �< =$t?
=q    C}�f    C�u�    B���    A�\)B���    A��
    @غ     @غ     @ث     @غ                    Cĳ3    C�@             C��    C��                                     �<    �< C�L��< ?dx�2���<         �< =U�?\)    C|�     C�s3    B�ff    A�  B��
    A��
    @��     @��     @غ     @��                    C�ٚ    CĀ             C��    C��                                     �<    �< C�T{�< ?dS��2%1�<         �< =#�
>�    C|��    C�t{    B���    A��B��
    A��
    @��     @��     @��     @��                    C��f    Cĳ3            C��    C��                                     �<    �< C�W
�< ?d�o�1W��<         �< =&L0>�Q�    C|�     C�w
    B�      A��B��
    A��
    @��     @��     @��     @��                    C���    CĦf            C�ٚ    C�ٚ                                     �<    �< C�S3�< ?dz�0��<         �< =&L0>�33    C|�     C�u�    B�      A�
=B��
    A��
    @��     @��     @��     @��                    C��     C��             C���    C���                                     �<    �< C�P��< ?d�ݿ/�V�<         �< =(Xy>L��    C|�     C�|)    B�33    A�  B��
    A��
    @�     @�     @��     @�                    C��     C��             C��f    C��f                                     �<    �< C�P��< ?d���.�S�<         �< =&L0>W
=    C{ff    C��H    B�      A�Q�B��
    A��
    @�     @�     @�     @�                    Cĳ3    Cĳ3            C�&f    C�&f                                     �<    �< C�N�< ?d���.v�<         �< =#�
>\    Cm�     C���    B���    A�Q�B��
    A��
    @�#     @�#     @�     @�#                    Cĳ3    Cĳ3            C�ٚ    C�ٚ                                     �<    �< C�L��< ?dz�-G��<         �< =!��>�33    Cl      C���    B���    A�\B��
    A��
    @�2     @�2     @�#     @�2                    CĦf    CĦf            C��     C��                                      �<    �< C�L��< ?d9X�,u.�<         �< =IR>��    Cl      C���    B�33    A�{B���    A��
    @�A     @�A     @�2     @�A                    Cĳ3    CĦf            C�ٚ    C�ٚ                                     �<    �< C�N�< ?d�+���<         �< ==?       Ck�f    C��f    B�      A�B���    A��
    @�P     @�P     @�A     @�P                    C�ٚ    CĦf            C��f    C��f                                     �<    �< C�T{�< ?d�*͟�<         �< ==?\)    Ck�f    C��f    B�      A�B��
    A��
    @�_     @�_     @�P     @�_                    C��f    CĀ             C��f    C��f                                     �<    �< C�W
�< ?d�)���<         �< ==?z�    Ck�f    C���    B�      A�33B���    A��
    @�n     @�n     @�_     @�n                    C��3    CĦf            C��f    C��f                                     �<    �< C�Z��< ?d%��)"��<         �< =IR?
=    Cl      C���    B�33    A�p�B���    A��
    @�}     @�}     @�n     @�}                    C��f    C��f            C�      C�                                       �<    �< C�W
�< ?dtT�(L�<         �< =!��?(�    Cl�    C��    B���    A�=qB���    A��
    @ٌ     @ٌ     @�}     @ٌ                    C��3    C��3            C��    C��                                     �<    �< C�Y��< ?d��'ty�<         �< =!��?0��    Co33    C��    B���    A�G�B���    A��
    @ٛ     @ٛ     @ٌ     @ٛ                    C��f    C��f            C�&f    C�&f                                     �<    �< C�W
�< ?dZ�&�$�<         �< =IR?:�H    Cy�f    C���    B�33    A�
=B���    A��
    @٪     @٪     @ٛ     @٪                    C��f    C��f            C��    C��                                     �<    �< C�W
�< ?d`��%��<         �< =IR?��    Cy�     C��3    B�33    A�\)B���    A��
    @ٹ     @ٹ     @٪     @ٹ                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C�T{�< ?d%��$��<         �< =0�>��    Cw�f    C��{    B���    A���B���    A��
    @��     @��     @ٹ     @��                    C���    C���            C�&f    C�&f                                     �<    �< C�S3�< ?d2ʿ$Z�<         �< =0�>���    Cw�f    C��
    B���    A�G�B���    A��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C�U��< ?d?�#2��<         �< =0�>�Q�    Cw�f    C���    B���    A�B��
    A��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C�T{�< ?d`��"V��<         �< ==>�    Cw��    C���    B�      A��B���    A��
    @��     @��     @��     @��                    C��f    C��f            C���    C���                                     �<    �< C�XR�< ?dZ�!yl�<         �< ==>��
    Cw�3    C���    B�      A��
B��
    A��
    @�     @�     @��     @�                    C�      C�              Cئf    Cئf                                     �<    �< C�\)�< ?d�O� ���<         �< =U�>��    Cw��    C��q    B�ff    A�RB���    A��
    @�     @�     @�     @�                    C��    C��            Cؙ�    Cؙ�                                     �<    �< C�]q�< ?d������<         �< =U�?(�    Cq��    C���    B�ff    A�Q�B��
    A��
    @�"     @�"     @�     @�"                    C��    C�              C،�    C،�                                     �<    �< C�^��< ?d9X��j�<         �< ==?@      C_L�    C���    B�      A���B��
    A��
    @�1     @�1     @�"     @�1                    C��    C��             C�ff    C�ff                                     �<    �< C�^��< ?d!��7�<         �< ==?.{    C\33    C���    B�      A��B��
    A��
    @�@     @�@     @�1     @�@                    C��    C��            C�Y�    C�Y�                                     �<    �< C�]q�< ?d���;�<         �< =!��?
=    C\L�    C��=    B���    A���B��
    A��
    @�O     @�O     @�@     @�O                    C��3    C��3            C�L�    C�L�                                     �<    �< C�Y��< ?d�o�:u�<         �< =!��>�
=    C`L�    C���    B���    A��B��)    A��
    @�^     @�^     @�O     @�^                    C��f    C�ٚ            C�L�    C�L�                                     �<    �< C�W
�< ?dg8�W��<         �< =!��>aG�    Cd�    C���    B���    A��B��
    A��
    @�m     @�m     @�^     @�m                    C��f    C��f            C�@     C�@                                      �<    �< C�XR�< ?d���t��<         �< =&L0                C��     B�      A�(�B��
    A��
    @�|     @�|     @�m     @�|                    C��3    C��3            C�@     C�@                                      �<    �< C�Y��< ?d�ݿ���<         �< =(Xy                C�z�    B�33    A��
B��
    A��
    @ڋ     @ڋ     @�|     @ڋ                    C��    C��            C��    C��                                     �<    �< C�^��< ?d֡����<         �< =*͟                C�y�    B�ff    A��B��
    A��
    @ښ     @ښ     @ڋ     @ښ                    C��    C�              C��    C��                                     �<    �< C�` �< ?d㽿�v�<         �< =-B�                C�t{    B���    A癚B��)    A��
    @ک     @ک     @ښ     @ک                    C�&f    C�              C�      C�                                       �<    �< C�b��< ?d�f��;�<         �< =/O                C�p�    B���    A�p�B��
    A��
    @ڸ     @ڸ     @ک     @ڸ                    C�@     C�              C��3    C��3                                     �<    �< C�g��< ?e���H�<         �< =1�3                C�n    B�      A�\)B��)    A��
    @��     @��     @ڸ     @��                    C�ff    C�&f            C��3    C��3                                     �<    �< C�o\�< ?e8���<         �< =49X                C�n    B�33    A癚B��)    A��
    @��     @��     @��     @��                    Cŀ     C�@             C��3    C��3                                     �<    �< C�s3�< ?e`B�)9�<         �< =6�}                C�n    B�ff    A��
B��)    A��
    @��     @��     @��     @��                    C�Y�    C�33            C��f    C��f                                     �<    �< C�l��< ?eY��@�<         �< =6�}                C�l�    B�ff    A�B��)    A��
    @��     @��     @��     @��                    C�Y�    C��             C��3    C��3                                     �<    �< C�l��< ?e�V6�<         �< =49X                C�b�    B�33    A�Q�B��)    A��
    @�     @�     @��     @�                    C�s3    C�s3            C��3    C��3                                     �<    �< C�p��< ?d�K�k��<         �< =49X                C�Y�    B�33    A�\)B��H    A��
    @�     @�     @�     @�                    CŌ�    C�ff            C��3    �<                                       �<    �< C�t{�< ?d����s�<         �< =6�}                C�T{    B�ff    A���B��H    A��
    @�!     @�!     @�     @�!                    Cř�    C�s3            C��3    �<                                       �<    �< C�xR�< ?e+��u�<         �< =9#�                C�Q�    B�    A���B��H    A��
    @�0     @�0     @�!     @�0                    CŌ�    C�s3            C�ٚ    �<                                       �<    �< C�w
�< ?e2a����<         �< =;��                C�N    B���    A���B��H    A��
    @�?     @�?     @�0     @�?                    CŌ�    C�L�            C��f    �<                                       �<    �< C�t{�< ?e�����<         �< =;��                C�J=    B���    A�Q�B��H    A��
    @�N     @�N     @�?     @�N                    Cŀ     C�ff            C��f    �<                                       �<    �< C�t{�< ?e?}��y�<         �< =>v�                C�H�    B�      A�ffB��f    A��
    @�]     @�]     @�N     @�]                    Cŀ     CČ�            C��f    �<                                       �<    �< C�s3�< ?efϿݺ�<         �< =@��                C�H�    B�33    A��B��H    A��
    @�l     @�l     @�]     @�l                    Cř�    C��             C��f    �<                                       �<    �< C�w
�< ?e�=�
�R�<         �< =Ca                C�K�    B�ff    A�33B��f    A��
    @�{     @�{     @�l     @�{                    Cų3    C��3            C�      �<                                       �<    �< C�|)�< ?e��	�C�<         �< =F?=�    CdL�    C�N    BÙ�    A�B��f    A��
    @ۊ     @ۊ     @�{     @ۊ                    C���    C�33            C�L�    �<                                       �<    �< C����< ?e���	��<         �< =H�9>�G�    CdL�    C�P�    B���    A�=qB��f    �<    @ۙ     @ۙ     @ۊ     @ۙ                    C��f    C�@             C�s3    �<                                       �<    �< C��f�< ?f�.�<         �< =H�9>���    CdL�    C�S3    B���    A�z�B��    A��
    @ۨ     @ۨ     @ۙ     @ۨ                    C��f    C�s3            C�Y�    �<                                       �<    �< C��f�< ?f¿*�<         �< =H�9>W
=    CdL�    C�XR    B���    A�
=B��f    A��
    @۷     @۷     @ۨ     @۷                    C��f    C�Y�            C�Y�    �<                                       �<    �< C����< ?e���7i�<         �< =F?>��
    CdL�    C�Y�    BÙ�    A���B��f    A��
    @��     @��     @۷     @��                    C��3    C�@             C�ff    �<                                       �<    �< C��=�< ?e�9�D�<         �< =Ca>��    Cd33    C�Z�    B�ff    A��HB��f    A��
    @��     @��     @��     @��                    C��    Cę�            C�33    �<                                       �<    �< C����< ?eF�P�<         �< =;��                C�S3    B���    A�\)B��    �<    @��     @��     @��     @��                    C�&f    Cę�            C�@     �<                                       �<    �< C����< ?eY��[`�<         �< =>v�                C�O\    B�      A��B��    A��
    @��     @��     @��     @��                    C�33    C��            C�@     �<                                       �<    �< C��{�< ?e�f�<         �< =Ca                C�U�    B�ff    A�Q�B��    A��
    @�     @�     @��     @�                    C�33    C��f            C�@     �<                                       �<    �< C��3�< ?e���p.�<         �< =@��                C�T{    B�33    A��B��    A��
    @�     @�     @�     @�                    C�@     Cę�            C�@     �<                                       �<    �< C��
�< ?eY�� y��<         �< =>v�                C�O\    B�      A��B��    A��
    @�      @�      @�     @�                     C�L�    Cĳ3            C�ff    �<                                       �<    �< C��R�< ?e�����<         �< =@��                C�N    B�33    A�33B��    A��
    @�/     @�/     @�      @�/                    C�L�    C�              C؀     �<                                       �<    �< C����< ?e�t��H�<         �< =Ca                C�S3    B�ff    A�  B��f    A��
    @�>     @�>     @�/     @�>                    C�Y�    C�33            C�s3    �<                                       �<    �< C��)�< ?e���$��<         �< =Ca>���    C���    C�XR    B�ff    A��B��    A��
    @�M     @�M     @�>     @�M                    C�Y�    C�@             C،�    �<                                       �<    �< C����< ?eϫ��2r�<         �< =Ca?5    C�ff    C�Y�    B�ff    A�RB��    A��
    @�\     @�\     @�M     @�\                    C�@     C�              C�s3    �<                                       �<    �< C��
�< ?e�˾�?S�<         �< =@��?0��    C�      C�W
    B�33    A�=qB��    A��
    @�k     @�k     @�\     @�k                    C�L�    C�@             C�ff    �<                                       �<    �< C����< ?e�9��J��<         �< =Ca?+�    C�@     C�Z�    B�ff    A��HB��f    A��
    @�z     @�z     @�k     @�z                    C�L�    C�L�            C�L�    �<                                       �<    �< C��R�< ?e�ƾ�UG�<         �< =Ca?!G�    C�ff    C�\)    B�ff    A�
=B��f    A��
    @܉     @܉     @�z     @܉                    C�L�    C�&f            C�L�    �<                                       �<    �< C����< ?e���^}�<         �< =@��?(�    C�Y�    C�Z�    B�33    A��B��f    A��
    @ܘ     @ܘ     @܉     @ܘ                    C�ff    C�33            C�Y�    �<                                       �<    �< C��q�< ?e�t��f��<         �< =@��?0��    C�ff    C�\)    B�33    A���B��    A��
    @ܧ     @ܧ     @ܘ     @ܧ                    C�s3    C��            C،�    �<                                       �<    �< C�� �< ?e�"��m]�<         �< =>v�?5    C�ٚ    C�\)    B�      A�\B��f    A��
    @ܶ     @ܶ     @ܧ     @ܶ                    C�ff    C��            Cؙ�    �<                                       �<    �< C����< ?e�"��s*�<         �< =>v�?@      C��3    C�\)    B�      A�\B��f    A��
    @��     @��     @ܶ     @��                    C�s3    C��3            C،�    �<                                       �<    �< C�� �< ?efϾ�w��<         �< =;��?G�    C��     C�\)    B���    A�Q�B��    A��
    @��     @��     @��     @��                    C�s3    C��3            C؀     �<                                       �<    �< C�� �< ?em]��{9�<         �< =;��?G�    C���    C�\)    B���    A�Q�B��    A��
    @��     @��     @��     @��                    C�s3    C��3            C،�    �<                                       �<    �< C�� �< ?em]��}��<         �< =;��?0��    C��     C�\)    B���    A�Q�B��    A��
    @��     @��     @��     @��                    C�ff    C�              C؀     �<                                       �<    �< C��q�< ?em]��~��<         �< =;��?\)    C��     C�]q    B���    A�z�B��    A��
    @�     @�     @��     @�                    C�ff    C��            C؀     �<                                       �<    �< C��q�< ?ezx��~��<         �< =;��>�ff    C��     C�`     B���    A�RB��    A��
    @�     @�     @�     @�                    C�s3    C�33            C؀     �<                                       �<    �< C�� �< ?e����}��<         �< =;��>��    C��3    C�c�    B���    A�33B��    A��
    @�     @�     @�     @�                    C�s3    C�L�            C؀     �<                                       �<    �< C��H�< ?e����{��<         �< =;��>��    C��f    C�g�    B���    A癚B��    A��
    @�.     @�.     @�     @�.                    C�ff    C�ff            C�s3    �<                                       �<    �< C��q�< ?e����x��<         �< =9#�>�
=    C���    C�n    B�    A�{B��    A��
    @�=     @�=     @�.     @�=                    C�L�    C�s3            C،�    �<                                       �<    �< C����< ?ezx��t��<         �< =6�}>�ff    C���    C�s3    B�ff    A�ffB��    A��
    @�L     @�L     @�=     @�L                    C�33    C�Y�            C،�    �<                                       �<    �< C����< ?e?}��om�<         �< =1�3>�
=    C���    C�w
    B�      A�Q�B��    A��
    @�[     @�[     @�L     @�[                    C��    C�33            C،�    C،�                                     �<    �< C����< ?d����i+�<         �< =-B�>�G�    C���    C�y�    B���    A�(�B��    A��
    @�j     @�j     @�[     @�j                    C��    C��            Cئf    Cئf                                     �<    �< C����< ?d����a��<         �< =(Xy?�R    C���    C�|)    B�33    A�  B��    A��
    @�y     @�y     @�j     @�y                    C��f    CĦf            Cس3    Cس3                                     �<    �< C��f�< ?dZ��Y��<         �< =!��?^�R    C��f    C�z�    B���    A��B��    A��
    @݈     @݈     @�y     @݈                    C���    CČ�            C���    C���                                     �<    �< C�� �< ?d2ʾ�P<�<         �< =U�?�      C�s3    C�z�    B�ff    A��HB��    A��
    @ݗ     @ݗ     @݈     @ݗ                    Cų3    C�s3            C���    C���                                     �<    �< C�|)�< ?d���E��<         �< =IR?fff    C��f    C�|)    B�33    A���B��    A��
    @ݦ     @ݦ     @ݗ     @ݦ                    Cř�    C�Y�            Cس3    Cس3                                     �<    �< C�w
�< ?c�Ͼ�:��<         �< ==?^�R    C�L�    C�|)    B�      A�\B��    A��
    @ݵ     @ݵ     @ݦ     @ݵ                    Cŀ     C�33            Cؙ�    Cؙ�                                     �<    �< C�s3�< ?c�}��.A�<         �< =0�?c�
    C��f    C�z�    B���    A�(�B��    A��
    @��     @��     @ݵ     @��                    C�s3    C��            C،�    C،�                                     �<    �< C�q��< ?c�a�� ��<         �< =0�?k�    C��f    C�w
    B���    A�B��    A��
    @��     @��     @��     @��                    Cŀ     C�&f            Cؙ�    Cؙ�                                     �<    �< C�s3�< ?c�&����<         �< ==?n{    C�ff    C�u�    B�      A��
B��    A��
    @��     @��     @��     @��                    C�s3    C�L�            Cؙ�    Cؙ�                                     �<    �< C�p��< ?d��}�<         �< =IR?z�H    C���    C�w
    B�33    A�(�B��    A��
    @��     @��     @��     @��                    C�s3    C�@             Cئf    Cئf                                     �<    �< C�q��< ?c곾��E�<         �< ==?}p�    C���    C�xR    B�      A�{B��    A��
    @�      @�      @��     @�                     C�s3    C�&f            Cؙ�    Cؙ�                                     �<    �< C�q��< ?c�}���C�<         �< =0�?\(�    C��3    C�y�    B���    A�  B��    A��
    @�     @�     @�      @�                    C�s3    C�@             C؀     C؀                                      �<    �< C�q��< ?c�
���5�<         �< =0�?J=q    C��    C�|)    B���    A�Q�B��    A��
    @�     @�     @�     @�                    Cŀ     C��            C�ff    C�ff                                     �<    �< C�s3�< ?c�����<�<         �< =+?
=    C��3    C�|)    B�ff    A��
B��    A��
    @�-     @�-     @�     @�-                    CŌ�    Cæf            C�L�    C�L�                                     �<    �< C�w
�< ?cZ����z�<         �< =�?z�    C���    C�t{    B�33    A�RB��    A��
    @�<     @�<     @�-     @�<                    CŌ�    C���            C�33    C�33                                     �<    �< C�u��< ?c�������<         �< =$t?\)    C��3    C�q�    B���    A��HB��    A��
    @�K     @�K     @�<     @�K                    CŦf    C�ٚ            C�&f    C�&f                                     �<    �< C�y��< ?c����5�<         �< =0�?��    C�L�    C�p�    B���    A�
=B���    A��
    @�Z     @�Z     @�K     @�Z                    Cř�    C�              C�33    C�33                                     �<    �< C�xR�< ?c�}��h��<         �< ==?��    C���    C�p�    B�      A�G�B���    A��
    @�i     @�i     @�Z     @�i                    CŦf    C��            C�33    C�33                                     �<    �< C�z��< ?c곾�Qe�<         �< =IR?(�    C��f    C�o\    B�33    A�\)B��    A��
    @�x     @�x     @�i     @�x                    Cų3    C��            C�33    C�33                                     �<    �< C�}q�< ?c곾�9.�<         �< =IR?�R    C��3    C�o\    B�33    A�\)B���    A��
    @އ     @އ     @�x     @އ                    C��     C�&f            C�@     C�@                                  <��
�<    �< C�� �< ?dx�� .�<         �< =U�?5    C��f    C�o\    B�ff    A噚B���    A��
    @ޖ     @ޖ     @އ     @ޖ                    C��f    C�33            C�Y�    C�Y�                                 <��
�<    �< C����< ?d��B�<         �< =U�?E�    C��3    C�p�    B�ff    A�B���    A��
    @ޥ     @ޥ     @ޖ     @ޥ                    C��3    C�&f            C�L�    �<                                   <��
�<    �< C����< ?dx����<         �< =U�?:�H    C�@     C�o\    B�ff    A噚B���    A��
    @޴     @޴     @ޥ     @޴                    C�      C�              C�33    �<                                   <��
�<    �< C��=�< ?c�Ͼ��1�<         �< =U�?+�    C���    C�j=    B�ff    A�
=B���    A��
    @��     @��     @޴     @��                    C�      C��            C�@     �<                                   <��
�<    �< C����< ?d2ʾ����<         �< =#�
?.{    C�@     C�ff    B���    A�
=B���    A��
    @��     @��     @��     @��                    C��    C�@             C�33    �<                                   <��
�<    �< C��\�< ?dZ�����<         �< =&L0?!G�    C�Y�    C�g�    B�      A�p�B���    A��
    @��     @��     @��     @��                    C�33    C�ff            C�&f    �<                                   <��
�<    �< C��{�< ?d�o��x��<         �< =(Xy?�    C�@     C�h�    B�33    A��
B���    A��
    @��     @��     @��     @��                    C�L�    Cę�            C�33    �<                                       �<    �< C��R�< ?d�O��Z\�<         �< =*͟?       C�L�    C�k�    B�ff    A�Q�B���    A��
    @��     @��     @��     @��                    C�L�    C��             C�Y�    �<                                       �<    �< C����< ?d�j��:��<         �< =*͟>�    C�Y�    C�o\    B�ff    A���B���    A��
    @�     @�     @��     @�                    C�L�    C��f            C�ff    �<                                       �<    �< C����< ?d�����<         �< =*͟>B�\    C�Y�    C�t{    B�ff    A�\)B���    A��
    @�     @�     @�     @�                    C�33    Cĳ3            C�@     �<                                       �<    �< C��{�< ?d�������<         �< =&L0                C�t{    B�      A��HB���    A��
    @�,     @�,     @�     @�,                    C�L�    CČ�            C��    �<                                       �<    �< C��R�< ?dg8���V�<         �< =#�
                C�t{    B���    A��B���    A��
    @�;     @�;     @�,     @�;                    C�Y�    C��             C��    �<                                       �<    �< C����< ?d������<         �< =&L0                C�u�    B�      A�
=B���    A��
    @�J     @�J     @�;     @�J                    C�ff    Cę�            C��    �<                                       �<    �< C��q�< ?dmƾ����<         �< =#�
                C�u�    B���    A���B���    A��
    @�Y     @�Y     @�J     @�Y                    C�L�    CČ�            C��    �<                                       �<    �< C����< ?dg8��o/�<         �< =#�
                C�t{    B���    A��B���    A��
    @�h     @�h     @�Y     @�h                    C�L�    C�33            C�33    �<                                       �<    �< C����< ?d�K��J��<         �< =*͟                C�|)    B�ff    A�=qB���    A��
    @�w     @�w     @�h     @�w                    C�@     C�&f            C�L�    �<                                       �<    �< C��
�< ?d�K��%��<         �< =*͟                C�z�    B�ff    A�{B���    A��
    @߆     @߆     @�w     @߆                    C�@     C�@             C�@     �<                                       �<    �< C��
�< ?e��  �<         �< =-B�                C�z�    B���    A�Q�B���    A��
    @ߕ     @ߕ     @߆     @ߕ                    C�@     C�ٚ            C�&f    �<                                       �<    �< C����< ?d�ݾ�١�<         �< =(Xy                C�u�    B�33    A�G�B���    A��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�33    C��f            C��    �<                                       �<    �< C����< ?dɆ���y�<         �< =*͟                C�s3    B�ff    A�33B���    A��
    @߳     @߳     @ߤ     @߳                    C�33    C��            C��    �<                                       �<    �< C��3�< ?d�f�����<         �< =-B�                C�t{    B���    A癚B���    A��
    @��     @��     @߳     @��                    C��    C��3            C��    �<                                       �<    �< C��\�< ?d�K�~�*�<         �< =-B�                C�q�    B���    A�G�B���    A��
    @��     @��     @��     @��                    C�      C��f            C�      �<                                       �<    �< C����< ?d㽾zs.�<         �< =-B�                C�p�    B���    A�33B���    A��
    @��     @��     @��     @��                    C��3    C�              C�      �<                                       �<    �< C����< ?e��v %�<         �< =/O                C�o\    B���    A�G�B���    A��
    @��     @��     @��     @��                    C�      Cř�            C��    C��                                     �<    �< C����< ?e�"�q��<         �< =6�}                C�w
    B�ff    A���B���    A��
    @��     @��     @��     @��                    C��3    C�ٚ            C��    C��                                     �<    �< C��=�< ?e�mvh�<         �< =9#�                C�y�    B�    A�\)B���    A��
    @��    @��    @��     @��                   C�      C��             C��    C��                                     �<    �< C��=�< ?e�t�i��<         �< =9#�                C�w
    B�    A�
=B�      A��
    @�     @�     @��    @�                    C��    C�ٚ            C��    C��                                     �<    �< C����< ?e�d�6�<         �< =9#�                C�y�    B�    A�\)B�      �<    @��    @��    @�     @��                   C��    C���            C��    C��                                     �<    �< C��\�< ?e��`o��<         �< =9#�                C�xR    B�    A�33B�      A��
    @�     @�     @��    @�                    C�&f    C�&f            C��    �<                                       �<    �< C��3�< ?eF�\��<         �< =49X                C�l�    B�33    A�p�B�      �<    @�$�    @�$�    @�     @�$�                   C�@     C�L�            C��    �<                                       �<    �< C��
�< ?em]�W���<         �< =6�}                C�l�    B�ff    A�B�    A��
    @�,     @�,     @�$�    @�,                    C�L�    C��             C�&f    �<                                       �<    �< C��R�< ?eϫ�S^��<         �< =;��                C�s3    B���    A��HB�      A��
    @�3�    @�3�    @�,     @�3�                   C�L�    C��f            C��    �<                                       �<    �< C����< ?e���O��<         �< =>v�                C�s3    B�      A��B�    A��
    @�;     @�;     @�3�    @�;                    C�ff    C��3            C��    �<                                       �<    �< C��q�< ?e���J���<         �< =>v�                C�u�    B�      A�p�B�    A��
    @�B�    @�B�    @�;     @�B�                   C�ff    C�33            C�&f    �<                                       �<    �< C��q�< ?f+k�FE�<         �< =@��                C�xR    B�33    A��B�    A��
    @�J     @�J     @�B�    @�J                    C�Y�    C�&f            C�&f    �<                                       �<    �< C����< ?f+k�A�;�<         �< =@��                C�w
    B�33    A�B�    �<    @�Q�    @�Q�    @�J     @�Q�                   C�Y�    C��            C��    �<                                       �<    �< C��)�< ?f$ݾ=�M�<         �< =@��                C�u�    B�33    A�B�    A��
    @�Y     @�Y     @�Q�    @�Y                    C�L�    C��3            C�&f    �<                                       �<    �< C��R�< ?f¾9"��<         �< =@��>u    C�ff    C�q�    B�33    A�33B�    A��
    @�`�    @�`�    @�Y     @�`�                   C�L�    C��3            C�&f    �<                                       �<    �< C��R�< ?f¾4��<         �< =@��>��R    C�ff    C�q�    B�33    A�33B�    A��
    @�h     @�h     @�`�    @�h                    C�L�    C��3            C��    �<                                       �<    �< C����< ?f¾0\��<         �< =@��>k�    C�ff    C�q�    B�33    A�33B�
=    �<    @�o�    @�o�    @�h     @�o�                   C�Y�    C��            C��    �<                                       �<    �< C����< ?f8��+�w�<         �< =Ca>B�\    C�ff    C�p�    B�ff    A�G�B�    A��
    @�w     @�w     @�o�    @�w                    C�L�    C��            C�      �<                                       �<    �< C����< ?f8��'�W�<         �< =Ca<�    C�ff    C�p�    B�ff    A�G�B�
=    A��
    @�~�    @�~�    @�w     @�~�                   C�Y�    C�              C��f    �<                                       �<    �< C����< ?f1��#-o�<         �< =Ca                C�o\    B�ff    A�33B�
=    A��
    @��     @��     @�~�    @��                    C�Y�    Cř�            C��f    �<                                       �<    �< C����< ?e��ƽ�<         �< =@��                C�ff    B�33    A��B�
=    A��
    @���    @���    @��     @���                   C�Y�    CŦf            C��f    �<                                       �<    �< C����< ?f
��_B�<         �< =Ca                C�c�    B�ff    A��B�
=    A��
    @��     @��     @���    @��                    C�Y�    C��f            C��f    �<                                       �<    �< C����< ?f?����<         �< =F?                C�g�    BÙ�    A�\B�
=    A��
    @���    @���    @��     @���                   C�L�    C��            C��3    �<                                       �<    �< C����< ?fl�����<         �< =H�9                C�j=    B���    A�
=B�
=    A��
    @�     @�     @���    @�                    C�Y�    C��            C��    �<                                       �<    �< C����< ?fl��$[�<         �< =H�9                C�h�    B���    A���B�\    A��
    @ી    @ી    @�     @ી                   C�Y�    C��            C�&f    �<                                       �<    �< C��)�< ?fl���A�<         �< =H�9                C�j=    B���    A�
=B�\    A��
    @�     @�     @ી    @�                    C�Y�    C��            C��    �<                                       �<    �< C��)�< ?fs��O�<         �< =H�9                C�j=    B���    A�
=B�\    �<    @຀    @຀    @�     @຀                   C�Y�    C��            C��    �<                                       �<    �< C��)�< ?fs����`�<         �< =H�9                C�j=    B���    A�
=B�\    A��
    @��     @��     @຀    @��                    C�ff    C��            C�      �<                                       �<    �< C��q�< ?fs������<         �< =H�9                C�j=    B���    A�
=B�{    A��
    @�ɀ    @�ɀ    @��     @�ɀ                   C�Y�    C��            C��3    �<                                       �<    �< C��)�< ?fs�����<         �< =H�9                C�j=    B���    A�
=B�\    A��
    @��     @��     @�ɀ    @��                    C�ff    C�33            C�      �<                                       �<    �< C��q�< ?fz��;�<         �< =H�9                C�l�    B���    A�\)B�\    A��
    @�؀    @�؀    @��     @�؀                   C�Y�    C�              C�&f    �<                                       �<    �< C����< ?fL0��^��<         �< =F?                C�j=    BÙ�    A���B�{    A��
    @��     @��     @�؀    @��                    C�L�    C�ٚ            C�Y�    �<                                       �<    �< C����< ?f$ݽӂ^�<         �< =Ca                C�j=    B�ff    A�\B�\    A��
    @��    @��    @��     @��                   C�L�    CŌ�            C��     �<                                       �<    �< C����< ?eϫ�ʤ��<         �< =>v�                C�h�    B�      A�  B�{    A��
    @��     @��     @��    @��                    C�L�    C�&f            C��3    �<                                   <��
�<    �< C��R�< ?ezx���	�<         �< =9#�                C�e    B�    A�
=B�{    A��
    @���    @���    @��     @���                   C�@     C���            Cئf    �<                                   =#�
�<    �< C��
�< ?e����K�<         �< =49X                C�aH    B�33    A�(�B�{    A��
    @��     @��     @���    @��                    C�33    C�L�            C،�    �<                                   =L���<    �< C��{�< ?d�j����<         �< =/O                C�Y�    B���    A��HB�{    A��
    @��    @��    @��     @��                   C�&f    C��            C،�    �<                                   =L���<    �< C����< ?d����$1�<         �< =/O                C�Q�    B���    A�  B��    A��
    @�     @�     @��    @�                    C��    C��f            C،�    �<                                   =L���<    �< C����< ?d����B[�<         �< =/O                C�N    B���    A㙚B�{    A��
    @��    @��    @�     @��                   C��    C��f            C؀     �<                                   =L���<    �< C���< ?d�4��_x�<         �< =1�3                C�J=    B�      A�p�B��    A��
    @�     @�     @��    @�                    C��    C�@             C�s3    �<                                   =L���<    �< C����< ?d�f��|�<         �< =6�}                C�L�    B�ff    A�(�B��    A��
    @�#�    @�#�    @�     @�#�                   C��    CČ�            C�s3    �<                                   =#�
�<    �< C��\�< ?e2a�����<         �< =9#�                C�S3    B�    A��B��    A��
    @�+     @�+     @�#�    @�+                    C��    C�s3            C�s3    �<                                   <��
�<    �< C����< ?d�f�ue=�<         �< =49X                C�W
    B�33    A�
=B��    A��
    @�2�    @�2�    @�+     @�2�                   C�      CĀ             C�s3    �<                                       �<    �< C��=�< ?d���c�E�<         �< =49X                C�XR    B�33    A�33B��    A��
    @�:     @�:     @�2�    @�:     @�         >L��C��f    C�ٚ?��H    =L��C،�    �< @S33       >L��                       �<    �< C���< ?e?}�Q�5�<         �< =6�}                C�^�    B�ff    A�(�B��    A��
    @�A�    @�A�    @�:     @�A�    @�33       ?��C��f    C��f?�{    >\)C���    �< @y��       ?��                       �<    �< C���< ?e+Խ@�<         �< =49X=u    Cd      C�c�    B�33    A�z�B��    A��
    @�I     @�I     @�A�    @�I     @�ff       ?�  C�ٚ    C�ٚ?��    >�  C��     �< @�         ?�                         �<    �< C����< ?e%F�.4��<         �< =49X>�33    Cf      C�b�    B�33    A�Q�B��    A��
    @�P�    @�P�    @�I     @�P�    @�         ?�33C���    C��?�ff    >�Q�Cئf    �< @s33       ?�                         �<    �< C��H�< ?eS&�e��<         �< =6�}>�ff    Cf�f    C�e    B�ff    A���B��    A��
    @�X     @�X     @�P�    @�X     @�33       ?�33C���    C��f?�=q    >�C؀     �< @S33       @                          �<    �< C��H�< ?e+Խ
���<         �< =49X?��    Cf�f    C�c�    B�33    A�z�B��    A��
    @�_�    @�_�    @�X     @�_�    @`         @��C��f    C�  ?�=q    ?(�C؀     �< @,��       @                          �<    �< C���< ?eS&���<         �< =6�}?\)    Cf�f    C�c�    B�ff    A�RB��    A��
    @�g     @�g     @�_�    @�g     @S33       @@  C�ٚ    C�33?z�H    ?=p�C�ff    �< @          @@                         �<    �< C���< ?e����5�<         �< =9#�>�{    Ch��    C�ff    B�    A�33B�#�    A��
    @�n�    @�n�    @�g     @�n�    @`         @`  C���    C��f?�      ?aG�C�L�    �< @,��       @fff                       �<    �< C����< ?eF��K��<         �< =6�}=��
    Ci�    C�aH    B�ff    A�ffB��    A��
    @�v     @�v     @�n�    @�v     @y��       @�33C���    C�ٚ?��    ?��\C�33    �< @@         @�33                       �<    �< C�� �< ?e?}����<         �< =6�}>W
=    Ci33    C�^�    B�ff    A�(�B�#�    A��
    @�}�    @�}�    @�v     @�}�    @���       @�ffC�ٚ    C��f?���    ?�z�C�33    �< @S33       @�ff                       �<    �< C����< ?eY��F��<         �< =9#�>�z�    Ci33    C�\)    B�    A�{B�#�    A��
    @�     @�     @�}�    @�     @���       @�ffC��f    C�s3?�{    ?��C�@     �< @s33       @���                       �<    �< C��f�< ?e�����<         �< =6�}>���    CiL�    C�S3    B�ff    A��HB�#�    A��
    @ጀ    @ጀ    @�     @ጀ    @���       @���C��f    C�ff?�      ?��HC�@     �< @���       @���                       �<    �< C��f�< ?e%F�^	5�<         �< =9#�>�      CiL�    C�N    B�    A�\B�#�    A��
    @�     @�     @ጀ    @�     @�ff       @�33C�ٚ    Cę�?�Q�    ?�33C�@     �< @�ff       @�ff                       �<    �< C����< ?em]:|.��<         �< =>v�>k�    CiL�    C�L�    B�      A��HB��    A��
    @ᛀ    @ᛀ    @�     @ᛀ    @�33       @���C��f    CĀ ?У�    ?�(�C�L�    �< @�33       @���           =���        �<    �< C��f�< ?eS&;�I�<         �< =>v�>���    CiL�    C�K�    B�      A�RB��    A��
    @�     @�     @ᛀ    @�     @�33       A33C��f    Cę�?�\)    @33C�s3    �< @�33       A             >���        �<    �< C����< ?ef�<M^�<         �< =@��>��    CiL�    C�K�    B�33    A���B�#�    A��
    @᪀    @᪀    @�     @᪀    A��       A)��C��f    C��@(�    @(��C�ff    �< A��       A!��           ?           �<    �< C��f�< ?e<e���<         �< =>v�>#�
    Ciff    C�B�    B�      A�B��    A��
    @�     @�     @᪀    @�     A��       A@  C��f    C�Y�@"�\    @?\)C�Y�    �< A��       A333           ?L��        �<    �< C��f�< ?eL�<�k��<         �< =Ca        Ciff    C�E    B�ff    A�z�B��    A��
    @Ṁ    @Ṁ    @�     @Ṁ    A0         AVffCų3    C�&f@:�H    @UC�Y�    �< A.ff       AC33=���       ?���        �<    �< C�}q�< ?e+�<�k�<         �< =Ca                C�AH    B�ff    A�{B�#�    A��
    @��     @��     @Ṁ    @��     AC33       AnffCų3    C�33@P      @l��C�ff    �< A@         AT��>L��       ?���        �<    �< C�}q�< ?e8�<ݪ��<         �< =F?                C�@     BÙ�    A�(�B�#�    A��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    AVff       A�33CŦf    C��@_\)    @��C�s3    �< AQ��       Ad��>���       @ff        �<    �< C�|)�< ?e�= ���<         �< =F?                C�=q    BÙ�    A��
B�#�    A��
    @��     @��     @�Ȁ    @��     Afff       A���CŌ�    C��@e�    @��C؀     �< Ac33       Avff>L��       @,��        �<    �< C�w
�< ?e+�=s��<         �< =H�9                C�<)    B���    A�  B��    A��
    @�׀    @�׀    @��     @�׀    Ax         A�ffCŌ�    C��f@l��    @�z�C�s3    �< Avff       A�ff=���       @`          �<    �< C�t{�< ?e=$@��<         �< =H�9                C�8R    B���    A�B�#�    A��
    @��     @��     @�׀    @��     A�33       A���Cř�    C��3@|(�    @�=qCؙ�    �< A�ff       A���=���       @�      <��
�<    �< C�xR�< ?e�=6�<         �< =K�:                C�8R    B�      A�B�#�    A��
    @��    @��    @��     @��    A�ff       A�33Cř�    C�ٚ@��    @�  C���    �< A���       A�33=���       @�      <��
�<    �< C�y��< ?e=G��<         �< =K�:                C�7
    B�      A㙚B�#�    A��
    @��     @��     @��    @��     A�ff       A陚Cř�    C�� @��\    @�ffC��3    �< A���       A�  =���       @�ff    <��
�<    �< C�xR�< ?d��=Y�"�<         �< =K�:                C�5�    B�      A�B��    A��
    @���    @���    @��     @���    A�33       B ffCŌ�    CÌ�@�ff    @��C�33    �< A�ff       A���=���       A       <��
�<    �< C�w
�< ?d�=ko�<         �< =K�:=�Q�    Ciff    C�1�    B�      A�
=B�#�    A��
    @��     @��     @���    @��     A���       BffCř�    Cæf@���    A	�C�s3    �< A�33       A͙�>L��       Aff    <��
�<    �< C�w
�< ?d�K=}6��<         �< =Np;>���    Ciff    C�33    B�33    A�p�B��    A��
    @��    @��    @��     @��    A�ff       BffC�ff    C�&f@��    A��Cٌ�    �< A���       A���>L��       A0      <��
�<    �< C�n�< ?eL�=�k�<         �< =S�a>W
=    Ciff    C�<)    Bę�    A��HB�#�    A��
    @�     @�     @��    @�     A�33       B$ffC�Y�    C�33@�{    A!G�Cٌ�    �< Aљ�       A�  >L��       AK33    <��
�<    �< C�l��< ?e?}=�bN�<         �< =S�a<#�
    CiL�    C�>�    Bę�    A�33B�#�    A��
    @��    @��    @�     @��    A���       B0��C�Y�    C��@љ�    A-�C٦f    �< A�33       A홚>L��       Ah          �<    �< C�k��< ?e=�D$�<         �< =P�`                C�@     B�ff    A��B�#�    A��
    @�     @�     @��    @�     A�33       B=33C�Y�    C��3@�    A9�C���    �< A홚       A�33>L��       A�33        �<    �< C�n�< ?d�f=�%��<         �< =P�`                C�@     B�ff    A��B�#�    A��
    @�"�    @�"�    @�     @�"�    A���       BJ  C�s3    C��@��    AE�C�      �< A�         A�33>L��       A�          �<    �< C�p��< ?d�f=�>�<         �< =P�`                C�E    B�ff    A�B�#�    A��
    @�*     @�*     @�"�    @�*     B         BVffCŀ     Cæf@�ff    AQG�C�33    �< B33       B��>L��       A���        �<    �< C�s3�< ?d��=����<         �< =K�:                C�B�    B�      A��HB�#�    A��
    @�1�    @�1�    @�*     @�1�    B33       Bc��CŌ�    C�ٚA    A]��Cڀ     �< Bff       B��>L��       A�      <��
�<    �< C�w
�< ?d�O=�Ĭ�<         �< =Np;                C�Ff    B�33    A�B�#�    A��
    @�9     @�9     @�1�    @�9     B��       BpffCŌ�    C�  A��    Ai�Cڳ3    �< B         B33>L��       A�ff    =#�
�<    �< C�u��< ?d��=Ţ��<         �< =Np;                C�L�    B�33    A�=qB�#�    A��
    @�@�    @�@�    @�9     @�@�    Bff       B}��Cř�    C��3A�
    Av=qC���    �< B��       B��>L��       Aݙ�    =L���<    �< C�xR�< ?d��=�o?�R        �< =K�:=���    Cb��    C�P�    B�      A�z�B�(�    A��
    @�H     @�H     @�@�    @�H     B$         B�ffCř�    C�Y�A�R    A�p�C��f    �< B#33       Bff>L��       A���    =�\)�<    �< C�y��< ?c�A=�[�?(�        �< =Ca?�    Cb��    C�L�    B�ff    A�\)B�(�    A��
    @�O�    @�O�    @�H     @�O�    B+��       B�  CŦf    C��A��    A��C���    �< B*��       B��>L��       Bff    =�Q��<    �< C�y��< ?c�*=�6 ?(�        �< =@��>�(�    Cb��    C�H�    B�33    A��B�(�    A��
    @�W     @�W     @�O�    @�W     B3��       B���Cř�    C�� A"�R    A�  C��3    �< B2��       B33>L��       Bff    =�G��<    �< C�xR�< ?cg�=��?(�        �< =>v�?�    Cb��    C�Ff    B�      A�(�B�(�    A��
    @�^�    @�^�    @�W     @�^�    B<         B�ffCŦf    C�A(��    A�ffC��    �< B:��       Bff>���       Bff    >��<    �< C�z��< ?cF�=��`?(�        �< =>v�?��    Cb�3    C�C�    B�      A��
B�.    A��
    @�f     @�f     @�^�    @�f     BD         B�33Cř�    C�Y�A/�    A���C�33    �< BB��       B   >���       B ��    >��<    �< C�y��< ?c�=���?(�        �< =>v�?
=q    Cb��    C�>�    B�      A�G�B�.    A��
    @�m�    @�m�    @�f     @�m�    BL��       B�33CŦf    C�� A6�R    A�33C�L�    �< BK33      B#33>���      B+33    >��<    �< C�z��< ?cn/>��?(�        �< =Ca?
=    Cb��    C�C�    B�ff    A�Q�B�.    A��
    @�u     @�u     @�m�    @�u     BU33       B�  CŦf    C�33A>{    A��Cی�    �< BS33      B&ff?         B5��    >��<    �< C�|)�< ?c��>5?(�        �< =F??!G�    Cb��    C�O\    BÙ�    A��
B�.    A��
    @�|�    @�|�    @�u     @�|�    B^         B�  Cř�    C�  AEp�    A�(�Cۦf    �< B[��      B)��?��      B@ff    >��<    �< C�xR�< ?ct�>
��?(�        �< =Ca?0��    Cb�3    C�O\    B�ff    A噚B�.    A��
    @�     @�     @�|�    @�     Bg33       B�  C�s3    C��3AL��    A���C��     �< Bd        B,��?L��      BK33    >��<    �< C�q��< ?cg�>�?(�        �< =Ca?�    Cb�f    C�P�    B�ff    A�B�.    A��
    @⋀    @⋀    @�     @⋀    Bp         B�  C�s3    C���AT��    A��C��f    �< Bl        B0  ?�        BV      >��<    �< C�p��< ?c33>p?�R        �< =@��>�(�    Cc      C�Q�    B�33    A�B�.    A��
    @�     @�     @⋀    @�     By��       B�  C�s3    C³3A]p�    A��C��    �< Btff      B2��?�ff      Ba33    >��<    �< C�q��< ?c�>׀?�R        �< =@��>��    Cb�f    C�P�    B�33    A�B�.    A��
    @⚀    @⚀    @�     @⚀    B�ff       B�  C�s3    C�� Ae�    A�=qC�33    �< B|��      B6  ?�        Blff    =�G��<    �< C�p��< ?co>>u?�R       C��\=@��>L��    Cb�f    C�S3    B�33    A�B�.    A��
    @�     @�     @⚀    @�     B���       B�33C�ff    C Al��    A��HC�@     �< B�ff      B8��?���      Bw��    =�Q��<    �< C�o\�< ?b��> �]?�R       C���=>v�=L��    Cb�f    C�Q�    B�      A�p�B�33    A��
    @⩀    @⩀    @�     @⩀    B���       B�ffCŀ     C�At      A�p�C܀     �< B�ff      B;��?ٙ�      B�ff    =�\)�<    �< C�s3�< ?b�>%	}?�R       C��{=@��                C�S3    B�33    A�B�.    A��
    @�     @�     @⩀    @�     B�ff       B晚C�s3    C�33A�    A�{Cܳ3    Cܳ3B�ff      B>��@         B�33   =L���<    �< C�p��< ?cMj>)n?�R       C��=F?                C�^�    BÙ�    A�B�.    A��
    @⸀    @⸀    @�     @⸀    B�         B���C�Y�    C�@ A��R    A�RC���    C���B�ff      BA��@���      B�     =#�
�<    �< C�l��< ?cMj>-Ѣ?!G�       C���=F?                C�b�    BÙ�    A�  B�.    A��
    @��     @��     @⸀    @��     B�         B�  C�Y�    C��A�G�    A�\)C�      C�  B�33      BDff@���      B���   <��
�<    �< C�l��< ?c�>24"?#�
       C���=Ca                C�c�    B�ff    A��B�33    A��
    @�ǀ    @�ǀ    @��     @�ǀ    B�33       B�ffC�ff    C�  A��    A�{C�33    C�33B���      BG33@���      B���       �<    �< C�o\�< ?b�>6�?!G�       C�}q=@��                C�ff    B�33    A��B�33    A��
    @��     @��     @�ǀ    @��     B���       C�fCŌ�    C�  A��    A���C�ff    C�ffB�        BJ  @y��      B���       �<    �< C�t{�< ?b�>:�
?�R       C�~�=@��                C�h�    B�33    A�=qB�.    A��
    @�ր    @�ր    @��     @�ր    B���       C� CŌ�    C��A�ff    A�p�C݌�    C݌�B�ff      BL��@fff      B���       �<    �< C�w
�< ?b�>?V�?(�       C���=@��                C�n    B�33    A���B�33    A��
    @��     @��     @�ր    @��     B�33       C	33CŦf    CÙ�A��
    B{C��     C�� B���      BO��@L��      B���       �<    �< C�z��< ?c�>C�?(�       C���=Ca                C�z�    B�ff    A�z�B�33    A��
    @��    @��    @��     @��    B�         C�fC��     C��fA���    Bp�C�      C�  B�33      BR  @9��      B���       �<    �< C�~��< ?c33>H?��       C���=Ca                C��    B�ff    A뙚B�33    A��
    @��     @��     @��    @��     B�33       C�3C�ٚ    C�33A�    B��C�@     C�@ B���      BT��@333      B���       �<    �< C����< ?cMj>Lq?��       C��
=Ca                C���    B�ff    A���B�33    A��
    @��    @��    @��     @��    B���       CffC�ٚ    CæfA�=q    B33C�L�    C�L�B�        BW��@333      B�         ?�     @G�C���< ?b�<>P��?
=      C�Q�=;��                C��    B���    A��B�33    A��
    @��     @��     @��    @��     B���       C�C��f    C�� A���    B�\C�s3    C�s3B�ff      BZ  @Fff      B�33       ?�     @�C����< ?b�>U((?
=      C�W
=9#�                C���    B�    A�\B�33    A��
    @��    @��    @��     @��    B�33       C�fC�      C��3A�    B��Cަf    CަfB���      B\��@l��      B�ff       ?�     @��C����< ?b�!>Y�?
=      C�` =9#�                C���    B�    A�B�8R    A��
    @�     @�     @��    @�     B���       C�3C��    C�ffA���    BQ�C���    C���B�        B_33@y��      B���       ?�     @�RC��\�< ?b�>]��?
=      C�Q�=1�3                C���    B�      A�ffB�33    A��
    @��    @��    @�     @��    B�33       C#� C�&f    C�ffA�      B�RC��3    C��3B�        Bb  @fff      B�         ?�     @�C����< ?b�>b2�?z�      C�Q�=1�3                C��)    B�      A�\B�8R    A��
    @�     @�     @��    @�     B�ff       C'33C�&f    C�  A�{    B�C��    C��B�ff      Bdff@`        B�ff       ?�     @�C��3�< ?a��>f�D?z�      C�G�=-B�                C���    B���    A�B�33    A��
    @�!�    @�!�    @�     @�!�    Bę�       C+�C�&f    C�33A���    B z�C�@     C�@ B���      Bf��@`        B♚       ?�     @!�C��3�< ?a��>j��?�      C�P�=-B�                C���    B���    A���B�8R    A��
    @�)     @�)     @�!�    @�)     B���       C.�fC�33    C��A��H    B#�HC�L�    C�L�B���      Bi33@`        B�         ?�     @(Q�C��{�< ?a�7>o3D?�      C�L�=*͟                C���    B�ff    A�\B�33    A��
    @�0�    @�0�    @�)     @�0�    Bʙ�       C2�3C�33    C�@ A���    B'G�C�ff    C�ffB�        Bk��@S33      B       ?�     @.{C��{�< ?a�S>s�M?�      C�U�=*͟                C���    B�ff    A�B�33    A��
    @�8     @�8     @�0�    @�8     B͙�       C6� C�33    CæfA�=q    B*�Cߌ�    Cߌ�B�ff      Bnff@Fff      B�         ?�     @3�
C����< ?a��>w�I?\)      C�c�=-B�                C���    B���    A���B�33    A��
    @�?�    @�?�    @�8     @�?�    B�         C:ffC�L�    C�&fA�z�    B.{C�ٚ    C�ٚB�        Bp��@@        B�ff       ?�     @8��C����< ?aG�>|(�?\)      C�W
=&L0                C��3    B�      A��B�8R    A��
    @�G     @�G     @�?�    @�G     B�         C>33C�ff    C��fA��    B1z�C��    C��BΙ�      Bs33@L��      C�        ?�     @<(�C��q�< ?`��>�<K?\)      C�S3=U�                C��R    B�ff    A�B�33    A��
    @�N�    @�N�    @�G     @�N�    B���       CB�C�s3    C���A�{    B4�HC�L�    C�L�B�33     �Bu��@s33      �C�3       ?�     @=p�C��H�< ?`��>�cs?\)      C�U�=0�                C��H    B���    A�{B�33    A��
    @�V     @�V     @�N�    @�V     Bߙ�       CF  Cƀ     C�� A��    B8G�C��     C�� B�33     �Bw��@�ff      �C         ?�     @;�C����< ?`'R>���?\)      C�Y�=��                C��    B�      A�z�B�33    A��
    @�]�    @�]�    @�V     @�]�    B���       CI�fC�s3    C��A�z�    B;�C�3    C�3B�ff     �Bz  @�ff      �CL�       ?p��   	@(�C����< ?_H�>���?�      C�&f={J                C���    B���    A�33B�8R    A��
    @�e     @�e     @�]�    @�e     B�ff       CM��C�Y�    C�ٚA͙�    B?{C���    C���B���     �B|ffA��      �C��       ?Tz�   	�< C����< ?^��>���?z�       C�� <�                C��)    B���    A��B�8R    A��
    @�l�    @�l�    @�e     @�l�    B�ff       CQ��C�@     C�33Aۅ    BBz�C�L�    C�L�B���     �B~��AD��      �C         ?O\)   	�< C��
�< ?]�>��D?��       C�<ۋ�                C��H    B�      A�B�33    A��
    @�t     @�t     @�l�    @�t     C�3       CU��C�Y�    C��A�    BE�HC�s3    C�s3B���      �B���A�ff      �CL�       ?B�\   	�< C����< ?]��>�&?!G�       C�� <���                C��    B���    A뙚B�8R    A��
    @�{�    @�{�    @�t     @�{�    C�3       CY� C�s3    C�s3A���    BIG�C���    C���B�ff      �B���A�        �C��       ?:�H   	�< C����< ?]�>�@>?&ff       C���<�D�                C��\    B���    A���B�8R    A��
    @�     @�     @�{�    @�     C         C]ffCƀ     C�L�B�    BL�C��    C��B���      �B���A���      �C         ?8Q�   	�< C����< ?]�M>�b�?(��       C���<���                C��
    B�      A��HB�8R    A��
    @㊀    @㊀    @�     @㊀    C33       CaL�CƦf    C�� B
�    BP{C�s3    C�s3B���      �B�  A�33      �Cff       ?333   	�< C����< ?]�d>��U?.{       C���<҈�>L��    C��f    C�H    B�ff    A�z�B�8R    A��
    @�     @�     @㊀    @�     C�f       CeL�CƳ3    C��BQ�    BSz�C��f    C��fB���      �B�  Bff      �C"�3       ?333   	�< C����< ?]V>��3?333       C���<�ߤ?
=    C��     C��    B�      A��HB�8R    A��
    @㙀    @㙀    @�     @㙀    C'�3       Ci33C���    C�ffB�
    BV�HC�@     C�@ C �      �B�33Bff      �C&�       ?#�
   �< C��\�< ?]5�>��i?8Q�       C�ff<�T�?�R    C���    C��    B�33    A�(�B�8R    A��
    @�     @�     @㙀    @�     C0L�       Cm�C��     C�� B#p�    BZ=qC�3    C�3C33      �B�33B8ff      �C)�        ?&ff   �< C��\�< ?]j>���?=p�       C�y�<��>��H    C�&f    C��    B���    A�\)B�=q    A��
    @㨀    @㨀    @�     @㨀    C7         Cq�C��     C�ffB*p�    B]��C�L�    C�L�C�       �B�33BJ        �C,�f       ?&ff   �< C���< ?]�D>��?B�\       C���<���>��
    C�L�    C��    B���    A�B�8R    A��
    @�     @�     @㨀    @�     C=�       Cu  C��     C�� B0��    Ba
=C��     C�� C��      �B�ffBY33      �C0ff       ?(��   �< C���< ?^!�>�!�?E�       C��<�D�>�
=    C�@     C�%    B���    A��B�8R    A��
    @㷀    @㷀    @�     @㷀    CDff       Cy  C���    C�ffB8G�    BdffC��    C��C�f      �B�ffBn        �C3��       ?(��   �< C����< ?]��>�>�?J=q       C���<Ʌ�>�    C��    C�(�    B���    A�Q�B�=q    A��
    @�     @�     @㷀    @�     CLL�       C}  C�ٚ    C��B@�\    Bg��C�     C� C
��      �B���B�        �C733       ?+�   �< C����< ?]�D>�[?O\)       C���<�A�?�\    C�ff    C�9�    B�33    A��RB�=q    A��
    @�ƀ    @�ƀ    @�     @�ƀ    CR�3       C�� C��     C�33BG{    Bk(�C��3    C��3C��      �B���B���      �C:�3       ?+�   �< C��\�< ?]�>�v�?Q�       C���<Ʌ�>��H    C�      C�Ff    B���    A��B�=q    A��
    @��     @��     @�ƀ    @��     C\L�       C�s3C�ٚ    C�@ BP    Bn�\C�s3    C�s3C33      �B���B�33      �C>�       ?.{   �< C��3�< ?]�H>��d?W
=       C��\<���?@      C��3    C�O\    B�ff    A�=qB�=q    A��
    @�Հ    @�Հ    @��     @�Հ    Ch��       C�s3C�      C�ٚB]�R    Bq�C�      C�  Cff      �B���B�ff      �CA��       ?.{   �< C����< ?]V>��P?aG�       C��<�O?&ff    C�ff    C�XR    B���    A��B�=q    A��
    @��     @��     @�Հ    @��     Ct33       C�s3C��f    CÀ Bj33    BuG�C癚    C癚C�      �B���B�33      �CE         ?.{   �< C��{�< ?]w2>��r?h��       C�޸<��}>��    C��3    C�g�    B�ff    A�B�=q    A��
    @��    @��    @��     @��    C�ff       C�s3C��3    C�s3Bx�    Bx��C�ff    C�ffC��      �B���B�        �CH�        ?.{   �< C��
�< ?]q>�ܩ?p��       C�޸<��>�G�    C��3    C�s3    B�ff    A�B�=q    A��
    @��     @��     @��    @��     C��       C�s3C��f    C�@ B��{    B|  C��f    C��fC��      �B���B�        �CL         ?.{   �< C����< ?\��>��?z�H       C��)<��.?�R    C�      C�y�    B���    A�p�B�8R    A��
    @��    @��    @��     @��    C�         C�s3C�      C��3B���    B\)C�f    C�fC        �B���C         �CO�        ?.{   �< C����< ?\6>�
�?�         C��3<���?z�    C��3    C��H    B�33    A�ffB�=q    A��
    @��     @��     @��    @��     C�s3       C�s3C�33    C��B��     B�\)C��    C��C�3      �B���C33      �CS         ?.{   �< C����< ?\6>� S?�         C�ٚ<���?333    C�s3    C���    B�33    A��B�=q    A��
    @��    @��    @��     @��    C��3       C�s3C�33    C��B���    B�C�ff    C�ffCL�      �B���C�      �CV�        ?+�   �< C��< ?[�m>�5"?}p�       C���<�+?��    C���    C��3    B�33    A��B�=q    A��
    @�
     @�
     @��    @�
     C�         C�s3C�L�    C�  B��     B��3C�ٚ    C�ٚC        �B���C        �CZ         ?(��   �< C��f�< ?[��>�I?z�H       C�Ф<z��?z�    C��    C���    B�33    A��B�8R    A��
    @��    @��    @�
     @��    C�ٚ       C�s3C�@     C�ٚB���    B�\)C��3    C��3C        �B���C�3      �C]�    <��
?(��   �< C���< ?\j>�\!?z�H       C���<���>��    C�s3    C��    B�33    A���B�=q    A��
    @�     @�     @��    @�     C�&f       C�s3C�L�    C�@ B�\)    B�
=C�L�    C�L�C��      �B���C�       �Ca     =L��?&ff   �< C�Ǯ�< ?\��>�n/?�         C��{<�u>�z�    C��f    C��=    B�      A�Q�B�=q    A��
    @� �    @� �    @�     @� �    C��       C�s3CǙ�    CĦfB�\    B��3C��f    C��fC33      �B���C        �Cd��   =�Q�?#�
   �< C��{�< ?\�[>�R?�G�       C���<��P>�
=    C�33    C���    B���    A�{B�=q    A��
    @�(     @�(     @� �    @�(     C��       C�s3CǦf    C�ٚB�u�    B�\)C�s3    �< C��      �B���Cff      �Ch�    =�G�?!G�   �< C��
�< ?]�>���?�         C�%<��?�    C���    C�Ф    B�33    BQ�B�=q    A��
    @�/�    @�/�    @�(     @�/�    C�&f       C�� C�ٚ    C�ٚB�33    B�C��3    �< C��      �B���C�       �Ck��    >�?!G�   �< C��H�< ?]�M>���?}p�       C�'�<�S>�G�    C�Y�    C��R    B���    B�B�=q    A��
    @�7     @�7     @�/�    @�7     C�L�       C�� C��3    C���B��)    B���C��    �< C��      �B���C��      �Co33    >\)?!G�   �< C��f�< ?]B�>í:?�         C�&f<���>��R    C~��    C�޸    B�33    Bz�B�=q    A��
    @�>�    @�>�    @�7     @�>�    C��       C�� C��3    C�L�B���    B�Q�C��f    �< C�f      �B���C*33      �Cr�3    >\)?�R   �< C���< ?]��>ź�?��
       C�4{<��.>L��    Cx��    C��=    B���    Bz�B�=q    A��
    @�F     @�F     @�>�    @�F     C���       C�� C�      C�@ B�z�    B���C�s3    �< C!        �B���C:�      �CvL�    >\)?�R   �< C����< ?]j>��?���       C�33<�u>8Q�    C��    C��\    B�      B\)B�=q    A��
    @�M�    @�M�    @�F     @�M�    C��        C�� C�&f    C�ٚB�ff    B���C�ff    �< C!�f      �B�ffC?��      �Cy��    >\)?�R   �< C��\�< ?]��>��|?���       C�K�<��P?\)    C��     C��    B���    BffB�=q    A��
    @�U     @�U     @�M�    @�U     C�         C���C�@     C��3B�      B�B�C�f    �< C"ff      �B�ffCC��      �C}ff    =�G�?(�   �< C��{�< ?^V>���?���       C�n<�S=�G�    CJ      C�R    B���    Bz�B�=q    A��
    @�\�    @�\�    @�U     @�\�    C��       C���CȦf    C�@ B��    B��HC�Y�    �< C"L�      �B�ffCE�f      �C�s3    =�G�?��   �< C�f�< ?]�h>��X?���       C�Q�<�\)                C�R    B�      B(�B�=q    A��
    @�d     @�d     @�\�    @�d     C��       C���Cȳ3    Cƀ B��    B��C�3    �< C"ff      �B�33CG�3      �C�@     =�G�?
=   �< C���< ?\��>���?��       C�1�<we�>�
=    C���    C�
    B�      B��B�=q    A��
    @�k�    @�k�    @�d     @�k�    C��f       C���Cș�    CǦfB�W
    B�(�C�f    �< C#         B�33CLL�       C��    =�Q�?z�   �< C���< ?]�>��E?��       C�U�<�C�?&ff    C��3    C�(�    B���    B�HB�=q    A��
    @�s     @�s     @�k�    @�s     C�33       C���C��f    C���B���    B�ǮC�ٚ    �< C#ff       B�  CQ         C���    =�G�?z�   �< C���< ?](�>���?���       C�aH<k��?�    C��    C�C�    B�ff    B��B�B�    A��
    @�z�    @�z�    @�s     @�z�    C�L�       C���Cə�    C�� B���    B�ffC�ff    �< C"�f      �B�  CU�3      �C���    =�Q�?�   �< C�33�< ?\�?>��?���       C�]q<Q�>��
    C{�f    C�S3    B���    B�RB�B�    A��
    @�     @�     @�z�    @�     C��f       C���C��    C�L�B��H    B�C�s3    �< C#�       B���CZ33       C�ff    =�\)?\)   �< C�
�< ?\�>�)?���       C�l�<Np;>�Q�    C���    C�e    B���    B�B�B�    A��
    @䉀    @䉀    @�     @䉀    C�ff       C���C�L�    Cǳ3B�G�    B���C��    �< C"�f       B���C]�f       C�33    =�\)?��   �< C�"��< ?\�>�	h?���       C�T{<'�?�    CvL�    C�l�    B���    B
=B�B�    A��
    @�     @�     @䉀    @�     C��       C��fC�L�    C�ffB��\    B�B�C��     �< C"�f       B���CaL�       C��3    =L��?
=q   �< C�#��< ?\q>��?��       C�h�<*d�>�z�    C_��    C��     B�      B\)B�B�    A��
    @䘀    @䘀    @�     @䘀    C�33       C��fCɦf    CȀ B�aH    B��)C�f    �< C"�3       B���Cc�3       C��     =#�
?�   �< C�33�< ?\�_>��?��       C�ff</O>aG�    CA��    C��     B�ff    B�B�B�    A��
    @�     @�     @䘀    @�     C�33       C��fC��     C��3B��H    B�z�C�3    C�3C"33       B�ffCh33       C���   =#�
?�   �< C�8R�< ?\��>��?��       C�o\<<j?�    C��3    C���    B�ff    B�B�G�    A��
    @䧀    @䧀    @�     @䧀    Cǳ3       C��fCɳ3    Cɳ3B�    B�{C�ff    C�ffC"�       B�ffCmL�       C�Y�   <��
?�\   �< C�8R�< ?]p�>��?��       C���<B�8?
=q    C���    C���    B���    Bp�B�G�    A��
    @�     @�     @䧀    @�     Cɳ3       C��3C���    C���B��\    B��C�ٚ    C�ٚC"L�       B�33Cq�       C�&f   <��
?      �< C�<)�< ?^_>�	>?��       C�� <Np;?L��    C�ٚ    C���    B���    B
�\B�G�    A��
    @䶀    @䶀    @�     @䶀    C�s3       C��3C��3    C��fB��
    B�B�C�ff    C�ffC"�       B�  Ct��       C��f       ?      �< C�B��< ?]�>��?��       C���<*d�?G�    C�ff    C���    B�      B33B�G�    A��
    @�     @�     @䶀    @�     C�         C³3C��3    C��3B��3    B��)C�    C�C!L�       B�  Cx�3       C��3       >�   �< C�AH�< ?]}�>�q?�ff       C�}q<2��>�ff    C��f    C��)    B���    B	��B�L�    A��
    @�ŀ    @�ŀ    @�     @�ŀ    Cͦf       Cĳ3C�      C�  B��    B�p�C�    C�C ��       B���Cz�3       C��        >��   �< C�C��< ?]�>���?�ff       C�t{<7�4?
=q    C�ff    C��3    B�      Bp�B�L�    A��
    @��     @��     @�ŀ    @��     C�ff       CƳ3C�      C�  B���    B�C�ٚ    C�ٚC L�       B���Cz�        C�L�       >�   �< C�C��< ?]��>��?��
       C�p�<'�?�=q    C��f    C��R    B���    B
��B�G�    A��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��f       Cȳ3C�&f    C�&fB��q    B���C�     C� C 33       B�ffC��       C��       >�   �< C�K��< ?\�>��)?��       C�~�<�r?��R    C�&f    C��
    B���    B��B�L�    A��
    @��     @��     @�Ԁ    @��     C��3       Cʳ3C�33    C�33B�Q�    B�.C��    C��C��       B�ffC��       C��f       >�ff   �< C�N�< ?\�$>��?��       C�}q<C�?��    Cw�     C��    B�ff    B=qB�L�    A��
    @��    @��    @��     @��    CՌ�       C̳3C�33    C�33B�aH    B��qC��    C��C33       B�33C��3       C��3       >�G�   �< C�N�< ?]��>�ٲ?��       C�o\<%zx?�Q�    C�L�    C��R    B���    B
��B�L�    A��
    @��     @��     @��    @��     Cس3       Cγ3C�33    C�33B�
=    B�L�C��    C��C��       B�  C�L�       C��        >�(�   �< C�L��< ?]w2>��B?�ff       C�g�<IR?�R    C�ٚ    C��     B�      B
�B�L�    A��
    @��    @��    @��     @��    C�Y�       Cг3C�Y�    C�Y�B�33    B��)C��    C��CL�       B���C�33       C�@        >�
=   �< C�U��< ?^�>���?�ff       C�e<-��?O\)    C�      C��    B�33    B�\B�L�    A��
    @��     @��     @��    @��     C�s3       Cҳ3Cʦf    CʦfB�#�    B�k�C��    C��CL�       B���C���       C��       >��   �< C�b��< ?]��>���?�ff       C�n<��?�R    Cz��    C��
    B���    B  B�L�    A��
    @��    @��    @��     @��    C�ٚ       CԳ3C���    C���B���    B���C�&f    C�&fC33       B�ffC��        C�ٚ       >���   �< C�h��< ?]��>���?�ff       C�o\<_?�{    Cr��    C��    B���    B=qB�L�    A��
    @�	     @�	     @��    @�	     C�ٚ       Cֳ3C�ff    C�ffB͸R    B��C�      C�  C�3       B�33C�         C��f       >Ǯ   �< C�U��< ?]Vm>��S?��       C�XR<+?�=q    C��3    C���    B�33    B
��B�L�    A��
    @��    @��    @�	     @��    C���       Cس3Cʙ�    Cʙ�B�\)    B�\C�33    C�33CL�       B�  C�&f       C�s3       >\   �< C�` �< ?^c >���?��
       C�S3<2��?�z�    C~33    C��)    B���    B��B�L�    A��
    @�     @�     @��    @�     C�33       Cڳ3C�ff    C�ffB��H    B���C�f    C�fC�3       B���C�ٚ       C�@        >�p�   �< C�W
�< ?]�>�p?��\       C�G�<+?�p�    Cy�3    C�\    B�33    B{B�L�    A��
    @��    @��    @�     @��    C�Y�       Cܳ3Cʀ     Cʀ B�#�    B��C�33    C�33C�3       B���C��        C�         >�Q�   �< C�\)�< ?]5�? � ?�G�       C�J=;��$?���    C~��    C��    B�33    BG�B�L�    A��
    @�'     @�'     @��    @�'     C�Y�       CަfCʦf    CʦfB�k�    B���C�ٚ    C�ٚC�3       B�ffC�         C���       >�33   �< C�c��< ?\�??�]?�         C�N;�4�?�ff    C��3    C��q    B�ff    B	��B�L�    A��
    @�.�    @�.�    @�'     @�.�    C�@        C�fC��f    C��fB�ff    B�(�C�Y�    C�Y�C�        B�33C��        C���       >�{   �< C�n�< ?]�?�?}p�       C�J=<IR?�=q    CtL�    C���    B�      B�B�L�    A��
    @�6     @�6     @�.�    @�6     C�L�       C�fC��3    C��3B�
=    BĮC��    C��C�f       B�  C�ٚ       C�ff       >���   �< C�p��< ?^.�?�"?}p�       C�E< �.?��    C_33    C�\    B�33    B�B�Q�    A��
    @�=�    @�=�    @�6     @�=�    C��       C䙚C�&f    C�&fB��    B�33C�&f    C�&fCL�       B���C��f       C�&f   	    >��
   �< C�y��< ?]��?�?z�H       C�J=<�N?�p�    CX�    C�
=    B�      B��B�Q�    A��
    @�E     @�E     @�=�    @�E     C�ٚ       C晚Cˀ     Cˀ B�8R    Bǳ3C�s3    C�s3C�f       B���C��f       C��3   	    >��
   �< C����< ?^\�?rX?s33       C�U�<-��?ٙ�    C\�f    C�    B�33    B
=B�Q�    A��
    @�L�    @�L�    @�E     @�L�    C��f       C��C���    C���B�k�    B�33C��     C�� C�        B�ffC�&f       C��    	    >��R   �< C�h��< ?^҉?d�?p��       C�,�<7�4?�33    C��3    C�3    B�      B��B�Q�    A��
    @�T     @�T     @�L�    @�T     C��       C��C��    C��BÞ�    Bʳ3C�ff    C�ffC�3       B�33C�@        C��    	    >���   �< C�w
�< ?^v�?U�?p��       C�7
<"3�?�=q    C�L�    C��    B�ff    B{B�Q�    A��
    @�[�    @�[�    @�T     @�[�    C�&f       C� C˙�    C˙�B�33    B�33C�      C�  C��       B�  C��        C�L�   	    >��R   �< C���< ?^V?F�?u       C�T{<+@ ��    Ca�f    C�0�    B�33    BG�B�W
    A��
    @�c     @�c     @�[�    @�c     C�         C� Cˌ�    Cˌ�B�z�    BͮC��    C��Cff       B���C���       C��   	    >��R   �< C����< ?]\�?	6�?xQ�       C�XR;�4�?�    Cg��    C�(�    B�ff    Bp�B�W
    A��
    @�j�    @�j�    @�c     @�j�    C�        C�s3C˙�    C˙�B�8R    B�(�C�s3    C�s3C��       B�ffC���       C�ٚ   	    >��R   �< C���< ?]}�?
&N?z�H       C�Y�;�PH@�\    Cp��    C�%    B�      B�RB�W
    A��
    @�r     @�r     @�j�    @�r     C�@        C�ffCˀ     Cˀ B�{    BУ�C��f    C��fC�f       B�33C���       C�   	    >��R   �< C��=�< ?]V??}p�       C�XR;�e@z�    Cp��    C�#�    B���    Bz�B�W
    A��
    @�y�    @�y�    @�r     @�y�    C�ff       C�ffC˙�    C˙�B�L�    B��C�ff    C�ffC�3       B�  C���       C�ff   	    >��
   �< C���< ?]!�?6?�         C�b�;�@�R    Cf33    C�      B�      B�\B�W
    A��
    @�     @�     @�y�    @�     C��        C�Y�C��    C��B�aH    BӔ{C�    C�C#��       B���C�ٚ       C�&f   	    >�33   �< C����< ?]IR?�?��\       C��=;�@33    Ce33    C��    B���    B��B�\)    A��
    @刀    @刀    @�     @刀    D S3       C�L�C̙�    C̙�B�q    B�
=C�&f    C�&fC+ff       B�ffC��3       C��3   	    >\   �< C����< ?]�-?�]?��
       C���<	�'@!G�    C_��    C��    B�33    B��B�\)    A��
    @�     @�     @刀    @�     D�        C�@ C��f    C��fB�.    B�z�C��f    C��fC0         B�33C��        Cɳ3       >���   �< C��=�< ?^ �?�\?�ff       C��=<�N@�
    CcL�    C�q    B�      B�
B�\)    A��
    @嗀    @嗀    @�     @嗀    D         C�33C̀     C�ffB�.    B��C��     C�� C.�3       B���C��f       C�s3       >Ǯ   �< C��
�< ?]IR?��?�ff       C��3;�@\)    Cg�    C��    B���    B�HB�\)    A��
    @�     @�     @嗀    @�     Dl�       C�&fC̙�    C̀ B�    B�aHC�ff    C�ffC.�        BÙ�C���       C�@        >\   �< C����< ?]Vm?�Q?�ff       C���;�?�    CaL�    C�q    B���    B
=B�\)    A��
    @妀    @妀    @�     @妀    D��       D fC��f    C��fB�8R    B���C�@     C�@ C/��       B�ffC��3       C�         >\   �< C��=�< ?]��?�7?�ff       C���<��@
�H    C_33    C�+�    B���    B��B�\)    A��
    @�     @�     @妀    @�     D�        D  C�      C�ffB��    B�=qC��3    C��3C/��       B�  C�33       C��        >\   �< C��\�< ?](�?re?�ff       C���;���@�
    Ci�    C��    B�33    B��B�\)    A��
    @嵀    @嵀    @�     @嵀    D@        D��C̳3    C̳3B�Q�    BݮC��     C�� C.�f       B���C��       CҀ        >�p�   �< C��H�< ?^	?Z�?�ff       C��<�N?�    Ci�     C�%    B�      B\)B�\)    A��
    @�     @�     @嵀    @�     D�        D��C̦f    C̦fB�q    B��C��     C�� C.�       B�ffC�33       C�@        >�Q�   �< C��q�< ?]��?B�?��       C��f;��$@�    Cw�f    C�5�    B�33    B��B�aH    A��
    @�Ā    @�Ā    @�     @�Ā    D
�        D�fC̦f    C̦fB�    B�� C�ٚ    C�ٚC333       B�33C�ff       C�         >\   �< C��q�< ?]c�?)�?�ff       C���;�e?���    C��    C�:�    B���    B��B�aH    A��
    @��     @��     @�Ā    @��     D�f       DٚC̦f    C̦fB�(�    B��C�&f    C�&fC8��       B���C�         C��        >���   �< C��q�< ?]��?�?��\       C���;�4�?�      C��    C�J=    B�ff    B��B�aH    A��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    D
�3       D�3C�s3    C�s3B���    B�Q�C���    C���C733       Bș�C��       Cـ        >Ǯ   �< C����< ?\�?��?��       C��R;��?�G�    C�L�    C�<)    B�      B�RB�aH    A��
    @��     @��     @�Ӏ    @��     Dٚ       D�fC̳3    C̳3B��    B�RC�s3    C�s3C5�       B�33C�&f       C�@        >\   �< C�� �< ?]��?�b?�ff       C��
;���?}p�    Cx��    C�>�    B�33    B�RB�aH    A��
    @��    @��    @��     @��    D�       D��C�L�    C�L�B�W
    B��C�@     C�@ C5��       B�  C�ff       C�         >\   �< C���< ?]�?�s?��
       C���;�{�?�\)    C�ff    C�N    B���    B{B�aH    A��
    @��     @��     @��    @��     D33       D�3C�Y�    C�Y�B�u�    B� C�L�    C�L�C,��       Bʙ�C��       C޳3       >���   �< C����< ?^B[?��?��       C���;�4�?���    C�ٚ    C�h�    B�ff    B�B�aH    A��
    @��    @��    @��     @��    D��       D	�fC̦f    C̦fB��R    B��HC��3    C��3C'�3       B�ffC��       C�s3   	    >��R   �< C����< ?]��?�Z?��
       C���;�)_?��    C��3    C�k�    B�33    B��B�ff    A��
    @��     @��     @��    @��     D3       D
��Č�    Č�B�ff    B�B�C�33    C�33C(�        B�  C��f       C�33   	    >��R   �< C����< ?^��?f0?��
       C�~�;�4�?E�    C�ff    C�z�    B�ff    B�HB�ff    A��
    @� �    @� �    @��     @� �    D�3       D��C�      C�  B�k�    B랸C�@     C�@ C,         B̙�C˦f       C��f   	    >��
   �< C���< ?\��?G=?��       C���;�-�?��    CvL�    C�~�    B�      B��B�ff    A��
    @�     @�     @� �    @�     D�3       Dy�C̙�    C̙�B�(�    B���C���    C���C1�3       B�ffC���       C�f   	    >�{   �< C����< ?\c�?'�?�ff       C�� ;��?��    C��     C�h�    B���    B
�HB�ff    A��
    @��    @��    @�     @��    D�       Dl�Č�    C�Y�B��3    B�W
C�&f    �< C9��       B�  C�L�       C�Y�        >�p�   �< C��R�< ?[��??�G�       C��;y	l?�p�    C���    C�Y�    B�33    B�RB�ff    A��
    @�     @�     @��    @�     Dٚ       D` C�      C�  Ch�    B�3C�ff    C�ffC@�        BΙ�C�s3       C��   	    >���   �< C���< ?\��?��?��       C��
;�9X?��    C��     C�W
    B���    Bp�B�ff    A��
    @��    @��    @�     @��    D33       DL�C�s3    C�s3C#�    B�
=C�ٚ    C�ٚCHL�       B�ffC�@        C���   	    >�
=   �< C���< ?\�?��?���       C��R;��?���    C�s3    C�e    B���    B�B�k�    A��
    @�&     @�&     @��    @�&     D�f       D@ C���    C�Y�C)    B�aHC��f    �< CH�f       B�  C�ٚ       C�         >�
=   �< C����< ?\��? ��?�=q       C���;���?�(�    C��     C�ff    B�ff    BffB�ff    A��
    @�-�    @�-�    @�&     @�-�    D��       D,�C�&f    C�� CL�    B�RC���    �< CQ��       BЙ�C��3       C�33        >�   �< C�H�< ?\�?!}[?��       C�  ;��?h��    C���    C�h�    B���    BB�k�    A��
    @�5     @�5     @�-�    @�5     D ��       D�CΦf    C�ffC	�    B�
=C���    �< CWL�       B�33C�L�       C��f        >��   �< C�R�< ?]/?"X�?���       C�AH;��
?��    C33    C�}q    B���    B�B�k�    A��
    @�<�    @�<�    @�5     @�<�    D!@        D�CΌ�    CΌ�C	W
    B�\)C�      C�  CQ��       B�  Cٳ3       C�   	<��
>�ff   �< C�{�< ?]�)?#3�?���       C�4{;��?p��    C��    C��\    B�ff    B��B�k�    A��
    @�D     @�D     @�<�    @�D     D �f       D��C�33    C�33C    B��C���    C���CKff       Bҙ�C��       C�L�   	<��
>�
=   �< C���< ?]!�?$�?��       C�
;�-�>�{    B�      C��R    B�      BG�B�k�    A��
    @�K�    @�K�    @�D     @�K�    D 33       D�fC�@     C���C��    B���C�L�    �< CBL�       B�33C�@        C�      <��
>\   �< C�f�< ?\~(?$��?�=q       C��;�o?���    C �3    C��     B���    B�B�k�    A��
    @�S     @�S     @�K�    @�S     Dٚ       D�3C��f    C�@ C��    B�G�C�&f    �< C9��       B���C���       C��3    <��
>�{   �< C��
�< ?[�?%�Y?��       C��
;XD�?B�\    C�3    C�aH    B��{    B��B�k�    A��
    @�Z�    @�Z�    @�S     @�Z�    Ds3       D� C��    C��3CB�    B��{C��f    �< C6�       B�ffC�ٚ       C�Y�    <��
>��
   �< C��\�< ?\w�?&��?�ff       C���;�u?��
    B�      C�XR    B���    B
�
B�k�    A��
    @�b     @�b     @�Z�    @�b     D��       D�fC��f    C��fCn    B��HC��    C��C5L�       B�  C��3       C��   	<��
>��
   �< C��=�< ?\��?'m�?�ff       C���;�d�?&ff    B�ff    C�]q    B�      B(�B�ff    A��
    @�i�    @�i�    @�b     @�i�    D 3       D�3C��    C��C�    B�(�C��f    C��fC6�3       B���C���       C��3   <��
>��
   �< C�Ф�< ?]c�?(C�?�ff       C���;��>.{    B�ff    C�l�    B�33    B33B�ff    A��
    @�q     @�q     @�i�    @�q     D ��       Dy�C��    C��C�=    B�p�C�ٚ    C�ٚC6��       B�ffC��f       C�ff       >��
   �< C��3�< ?\<�?)�?�ff       C���;�$>�\)    CG�3    C�p�    B���    B
�B�ff    A��
    @�x�    @�x�    @�q     @�x�    D!Ff       DffC�ٚ    C�s3Cn    C Y�C��     C�� C:33       B�  C�s3       C��       >���   �< C��{�< ?\j?)�?��       C�� ;�YK?+�    C\��    C�q�    B�33    B�B�ff    A��
    @�     @�     @�x�    @�     D%�        DL�Cͳ3    C�L�C
�     C �qC�L�    C�L�CK         Bי�C�@        D Y�   <��
>Ǯ   �< C��\�< ?\1?*��?���       C���;e`B?��\    Cr��    C�|)    B�33    B

=B�k�    A��
    @懀    @懀    @�     @懀    D'�        D33C��f    C��fCٚ    C��C�      C�  CJL�       B�33CꙚ       D,�   =#�
>\   �< C��
�< ?[�q?+�6?���       C��;K)_?�    C^�     C�y�    B��)    B�RB�ff    A��
    @�     @�     @懀    @�     D)&f       D�C�s3    C�  C      C=qC�33    C�33CK33       B���C�3       D     =L��>\   �< C�\�< ?[��?,d�?�=q       C�Ф;XD�?\(�    CSL�    C�w
    B���    B	33B�k�    A��
    @斀    @斀    @�     @斀    D�3       D  C�      C�@ B�L�    C�)C�      �< Cbff       B�ffC�33       D�3    =�\)>��   �< C�(��< ?[�?-5�?Tz�       C�R;^҉?!G�    C\��    C�|)    B���    B	�
B�k�    A��
    @�     @�     @斀    @�     D�        D�fC�      C�  B�    Cz�C�s3    �< Cd33       B�  C�ff       D�f    =�G�>��   �< C�'��< ?[�?.�?u       C��;k��        CL�    C�p�    B���    B	��B�k�    A��
    @楀    @楀    @�     @楀    C��       D��C�Y�    C��fB���    C�C��3    �< CsL�       Bڙ�Cg��       Dy�    >\)?�   �< C���< ?[�m?.�I?=p�       C�+�;k��>��R    B噚    C�o\    B�ff    B	ffB�k�    A��
    @�     @�     @楀    @�     D-�        D ��CΦf    C�33C    C�RC��     �< CQ         B�33C��        DL�    >8Q�>Ǯ   �< C���< ?\6?/��?�=q       C�޸;�$?}p�    B�      C�o\    B���    B
p�B�k�    A��
    @洀    @洀    @�     @洀    D+3       D!�3C�s3    C��3C��    CT{C�L�    �< CB��       B���C��        D�    >#�
>�{   �< C�\�< ?Z��?0q.?��       C���;0�|?(�    B�33    C�j=    B���    B  B�k�    A��
    @�     @�     @洀    @�     D+L�       D"s3CΙ�    C�� C    C�C�      �< CA�f       B�ffC��f       D��    >\)>���   �< C�
�< ?Z��?1=�?�ff       C�}q;0�|?!G�    C"��    C�e    B���    B�B�k�    A��
    @�À    @�À    @�     @�À    D033       D#Y�C���    C̀ B�Q�    C�=C��f    �< CO��       B���C��        D��    >�>\   �< C�  �< ?[��?2	�?�=q       C��);Q�>��H    C(�    C�k�    B�{    B
=B�k�    A��
    @��     @��     @�À    @��     D2��       D$9�C�ٚ    C��C��    C#�C��f    C��fCV��       B�ffC���       D�f   =�G�>���   �< C�!H�< ?["�?2ԑ?��       C���;7�4?�p�    B��    C�h�    B���    B��B�k�    A��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D5��       D%�C�ٚ    C�ffCaH    C�qC�s3    C�s3Cd�        B�  C��3       D	Y�   =�G�>�ff   �< C�!H�< ?[P�?3��?���       C���;>�?�    BW��    C�p�    B��)    BQ�B�k�    A��
    @��     @��     @�Ҁ    @��     D S3       D%��Cγ3    C�@ C J=    CT{C��3    C��3Cg33       Bޙ�C��       D
&f   =�G�>�ff   �< C���< ?[�?4g�?xQ�       C��f;*d�?Y��    Bhz�    C�t{    B�    B��B�p�    A��
    @��    @��    @��     @��    C���       D&ٚC��    C�Y�B�      C�C�ٚ    C�ٚC��        B�33Ck�3       D
�3   =�G�?
=q   �< C�+��< ?[)_?50?=p�       C�'�;0�|?p��    B�      C�w
    B��)    B�
B�k�    A��
    @��     @��     @��    @��     D2��       D'�3Cϙ�    C�  B���    C	��C��     �< C��3       B���C��f       D�     >\)?�   �< C�C��< ?Zں?5�s?���       C�.;IR>�\)    CL�    C�q�    B��H    B�B�k�    A��
    @���    @���    @��     @���    D7�        D(�3CϦf    C��C�)    C

C��    �< Ce�f       B�33C�L�       D�f    >8Q�>�G�   �< C�Ff�< ?[�q?6��?��       C��);K)_?aG�    Bؙ�    C�~�    B���    B�
B�p�    A��
    @��     @��     @���    @��     D3��       D)l�Cϳ3    C��C^�    C
��C��3    �< CP�        B���C��3       DS3    >L��>�Q�   �< C�G��< ?[��?7��?��       C��f;>�?O\)    Bř�    C���    B�    B�\B�p�    A��
    @���    @���    @��     @���    D3�3       D*FfC�33    C̀ C��    C@ C�33    �< CJ�3       B�ffD �f       D      >L��>�{   �< C�^��< ?Z�?8HI?�ff       C��;��?333    B�33    C��    B�W
    BffB�k�    A��
    @�     @�     @���    @�     D4&f       D+&fCϳ3    C�ffC��    C�{C��    �< CE�        B�  D�f       D�f    >#�
>��
   �< C�G��< ?[�6?9?�ff       C���;D��?���    B�ff    C���    B�ff    B	p�B�k�    A��
    @��    @��    @�     @��    D4         D,  C�L�    C͙�C��    CffC��    �< CJ�       B�ffDy�       D��    >�>���   �< C�7
�< ?[�?9��?�ff       C��=;7�4?J=q    C�     C���    B��{    B	ffB�k�    A��
    @�     @�     @��    @�     C��       D,ٚC�L�    C��B��    C�RC�      C�  CpL�       B�  Cd��       Dy�   =�Q�>�   �< C�5��< ?["�?:��?.{       C�\;��?
=q    B�ff    C��R    B��f    B33B�k�    A��
    @��    @��    @�     @��    C�L�       D-��C�L�    Cͳ3B�    C��C���    C���Cf��       B㙚Bh         D@    =L��>�
=   �< C�5��< ?[�6?;R >�
=       C�
=;7�4?G�    C	�3    C��R    B���    B	��B�p�    A��
    @�%     @�%     @��    @�%     C�&f       D.�fCό�    C�ٚB�#�    C
C��    C��Cy�f       B�  B1��       Df   <��
>��H   �< C�@ �< ?\�?<8>�
=       C�@ ;D��?��    C	      C��R    B�u�    B
Q�B�p�    A��
    @�,�    @�,�    @�%     @�,�    C��       D/` C�&f    C��fBۮ    C�fC�Y�    C�Y�C�33       B䙚CF�3       D�f       ?�   �< C�]q�< ?[)_?<�t?(��       C�9�;IR?�      C�3    C���    B�p�    B33B�p�    A��
    @�4     @�4     @�,�    @�4     C�s3       D033Cг3    C̀ BP��    C5�C���    C���C�L�       B�33B���       D��   =#�
?�   �< C�u��< ?Z��?=��>��H       C�(�;��?L��    C#33    C���    B��    B33B�p�    A��
    @�;�    @�;�    @�4     @�;�    DC�3       D1fC�33    C��fC��    CC�&f    C�&fC�&f       B噚D         DS3   =�\)?�   �< C��=�< ?[qv?>M?���       C�5�;7�4?#�
    CF      C���    B�L�    B
=B�p�    A��
    @�C     @�C     @�;�    @�C     DBL�       D1ٚC�      C�ffC      CO\C�@     C�@ Cl��       B�33D�       D3   =�G�>�(�   �< C����< ?[�:??	�?��       C��;0�|?0��    C��    C���    B���    B�RB�k�    A��
    @�J�    @�J�    @�C     @�J�    D?         D2��C��    C��C=q    CٚC���    �< C[�        B���D         Dٚ    >#�
>�p�   �< C�W
�< ?[(??�?���       C���;-�?n{    B�33    C���    B�u�    B  B�p�    A��
    @�R     @�R     @�J�    @�R     D>�f       D3� C��3    C�33C�\    Cc�C��f    �< CY         B�33D�f       D��    >W
=>�Q�   �< C�S3�< ?[=?@�?��       C�Ф;��?=p�    B���    C���    B�G�    B��B�p�    A��
    @�Y�    @�Y�    @�R     @�Y�    D?s3       D4S3C��3    C�@ Cn    C�D Ff    �< CW�3       B���D	�f       DY�    >�=q>�33   �< C�Q��< ?\M?A9T?��       C��{;>�?(��    B�33    C���    B���    B
�HB�p�    A��
    @�a     @�a     @�Y�    @�a     D?�3       D5  CϦf    C��C    CxRD �3    �< CV33       B�33D
Ff       D�    >���>�33   �< C�E�< ?Z��?A�?��       C���:���?333    B�G�    C���    B��    B��B�p�    A��
    @�h�    @�h�    @�a     @�h�    D@3       D5�3C��    C�&fC=q    C  D �f    �< CY�3       B���D	�f       Dٚ    >��
>�33   �< C�XR�< ?Z��?B��?��       C���;o>�p�    B���    C��    B�=q    B�\B�k�    A��
    @�p     @�p     @�h�    @�p     D@�f       D6� C�ff    C�ffCff    C��C��f    �< C_�f       B�33D��       D��    >��
>�p�   �< C�g��< ?Z�?C`�?�ff       C��:�	l?��    B�ff    C��\    B���    B��B�p�    A��
    @�w�    @�w�    @�p     @�w�    DC�f       D7��CЀ     C��C��    C�C��     �< Cj33       B���D	9�       DS3    >�{>���   �< C�l��< ?\"h?DY?���       C�9�;#�
?��\    B���    C���    B�\    B�\B�p�    A��
    @�     @�     @�w�    @�     DB9�       D8Y�Cг3    C΀ C�R    C��C�s3    �< Ck�3       B�33DL�       D3    >�{>��   �< C�t{�< ?[P�?D�:?�ff       C�,�:���?�Q�    C 33    C���    B�{    B�\B�p�    A��
    @熀    @熀    @�     @熀    DJ��       D9&fC�ٚ    C�� C$G�    C
C���    �< CxL�       B���D��       D��    >�{>�G�   �< C�|)�< ?\(�?E ?���       C�q�;-�@�    Bә�    C��=    B��=    B{B�p�    A��
    @�     @�     @熀    @�     Dff       D9�3C�33    C���Cc�    C�)C�      �< C��       B�33C��        D��    >�{?�   �< C����< ?[C�?F2	?Y��       C��:ѷ?��H    B͙�    C��    B���    B�B�k�    A��
    @畀    @畀    @�     @畀    DM��       D:��C��    C�@ C&ff    C�C���    �< C�L�       B뙚Df       DFf    >�Q�>��   �< C��f�< ?Z��?F�?���       C�O\:�d�@"�\    B�33    C��    B��f    Bz�B�p�    A��
    @�     @�     @畀    @�     DL         D;�fC�ff    C���C��    C�HC�ٚ    �< C��3       B�33D
�f       D      >\>�   �< C��< ?[P�?G�?��       C�g�:�҉@8��    B�ff    C��H    B��     BB�p�    A��
    @礀    @礀    @�     @礀    C�ٚ       D<L�CҦf    Cγ3B��=    C!HC��f    �< C�@        B왚C;33       D��    >��>�   �< C�˅�< ?[/�?HE?��       C�e:ѷ@Z=q    B�33    C��    B��)    BG�B�k�    A��
    @�     @�     @礀    @�     C��3       D=3C�s3    C��3B:��    C�HC�@     �< C��        B�33@���       Dl�    >�(�>�   �< C��\�< ?[��?H�>�33       C�l�;o@\)    B�33    C��R    B���    B
�B�k�    A��
    @糀    @糀    @�     @糀    C��3       D=ٚC��    CΌ�B���    C!HC�&f    �< C�33       B홚B,         D &f    >�(�?0��   �< C�9��< ?[��?I�>��H       C��;	�'?��R    B���    C���    B�=q    B	�B�p�    A��
    @�     @�     @糀    @�     D3�3       D>� CՌ�    C̀ B�    C�HC�L�    �< C���       B�  C�ٚ       D ٚ    >�(�?c�
   �< C�K��< ?Z�h?JO3?p��       C�K�:ѷ?�z�    B��    C���    B��H    B
=B�p�    A��
    @�    @�    @�     @�    DA33       D?` CԦf    C�ٚC	�3    C�C��     �< C��f       BC��        D!�3    >�(�?J=q   �< C�&f�< ?[�?J�L?�G�       C�3:���?�    B?��    C��     B�u�    B�B�p�    A��
    @��     @��     @�    @��     Dc,�       D@&fC�@     C�ffC7�    C��D ��    �< C�ff       B�  D��       D"Ff    >�(�?+�   �< C�{�< ?\"h?K�Y?�
=       C���;��?��
    Bu�R    C���    B�W
    B��B�p�    A��
    @�р    @�р    @��     @�р    D`         D@�fCԦf    C��C6�    C
D�     �< C���       B�ffD��       D"��    >��?��   �< C�&f�< ?[J#?LPz?�z�       C���:ѷ?�ff    B���    C��    B���    BB�p�    A��
    @��     @��     @�р    @��     D^�3       DA�fC�ٚ    C�Y�C1�    C��D `     �< C���       B���D��       D#��    >Ǯ?��   �< C���< ?[]�?L��?�33       C�Ф:ě�@,(�    B�ff    C���    B�=q    B	(�B�u�    A��
    @���    @���    @��     @���    DO�f       DBffC��f    C���CL�    C�C�&f    �< C�ff       B�ffD�3       D$Y�    >\?(�   �< C���< ?\��?M��?���       C�
=;	�'@0��    B���    C�
=    B�33    B�
B�p�    A��
    @��     @��     @���    @��     DWY�       DC&fCӳ3    C��C"      C�D f    �< C�ٚ       B���D��       D%�    >\?+�   �< C����< ?[��?NH�?���       C�q:ѷ@    B��H    C�    B���    B
��B�p�    A��
    @��    @��    @��     @��    D5�f       DC�fC�@     C�s3C�    C�qC�&f    �< C�ٚ       B�33C�33       D%�     >\?O\)   �< C�>��< ?\1?N��?n{       C���:�҉@
=q    B�33    C��    B���    B
=B�u�    A��
    @��     @��     @��    @��     DW��       DD� C��f    C��C5��    Cu�C��     �< C�s3       B�C��        D&l�    >\?aG�   �< C�]q�< ?[��?O��?���       C��:ѷ@ff    B�ff    C��    B��q    B
�RB�u�    A��
    @���    @���    @��     @���    Dh��       DEY�C�ff    C���C<�    C�D�3    �< C��3       B�  D�3       D'�    >\?5   �< C���< ?[]�?P7�?�
=       C�/\:��4@�
    B�33    C�\    B�    B	ffB�p�    A��
    @�     @�     @���    @�     D^��       DF�CӀ     CΙ�C3��    Cc�D�     �< C�@        B�D��       D'�f    >\?��   �< C��3�< ?ZQ?P��?�\)       C���:k��?��\    BǙ�    C�f    B�      B�B�k�    A��
    @��    @��    @�     @��    DQl�       DF�3C�s3    C͙�C/ٚ    CٚD9�    �< C��f       B�  D��       D(s3    >\?
=q   �< C���< ?Y�^?Q|�?�ff       C�k�:k��?B�\    Bߙ�    C��\    B���    B�B�p�    A��
    @�     @�     @��    @�     D`��       DG�fC��3    Cπ C633    CL�D�3    �< C�s3       B�ffD�3       D)      >\?
=q   �< C���< ?[��?R�?���       C���:�҉?���    B�ff    C���    B��    B
{B�p�    A��
    @��    @��    @�     @��    D��       DH@ CԌ�    CϦfB��    C� D �3    �< C�s3       B���Cz��       D)�f    >\?(�   �< C�!H�< ?[C�?R��?5       C��:�d�?�z�    B�ff    C��    B���    B��B�p�    A��
    @�$     @�$     @��    @�$     DU9�       DH��C�33    C�L�C&xR    C33C�L�    �< C���       B�33C��f       D*s3    >Ǯ?333   �< C�=q�< ?Z��?S\�?��       C�R:�-�@C�
    B�ff    C��    B��    Bz�B�p�    A��
    @�+�    @�+�    @�$     @�+�    Dd�f       DI��C��3    Cπ C2xR    C��D ٚ    �< C��       B���D��       D+�    >��?!G�   �< C�33�< ?Z�?S��?���       C��:�IR@    B���    C��    B�.    B�
B�p�    A��
    @�3     @�3     @�+�    @�3     C�33       DJ` Cճ3    Cό�B�z�    C {C�L�    �< C�         B�  C
ff       D+�     >�ff?�R   �< C�T{�< ?Z��?T�c?z�       C��:�-�@'�    BΙ�    C��    B��
    BB�p�    A��
    @�:�    @�:�    @�3     @�:�    C��f       DK3C֦f    C�ffBb=q    C �C�ٚ    �< C��f       B�ff@�         D,ff    >�?��   �< C�}q�< ?Z#:?U3+>\       C��3:k��@\)    B���    C�    B�G�    BffB�p�    A��
    @�B     @�B     @�:�    @�B     C�@        DK�fC׳3    C�ffBr�\    C �3C��     �< C��f       B���@�ff       D-�    >�?(�   �< C��=�< ?Z��?U��>��       C���:�d�?��    B�ff    C��=    B�p�    B�\B�p�    A��
    @�I�    @�I�    @�B     @�I�    D)�f       DLy�C�L�    C���C	
=    C!aHC�      �< C��       B�33C��3       D-��    >�?G�   �< C���< ?[6z?Vg�?Tz�       C�33:ѷ?�    B���    C��f    B��    BQ�B�k�    A��
    @�Q     @�Q     @�I�    @�Q     D{��       DM&fC�33    C�&fCH��    C!�\D�     �< Cʀ        B���D��       D.S3    >�?Tz�   �< C��{�< ?[C�?W G?�p�       C�c�:ě�?��R    B���    C���    B�    B�RB�p�    A��
    @�X�    @�X�    @�Q     @�X�    Dq�       DM�3C�Y�    Cό�C4�    C":�Dy�    �< C��        B�  DY�       D.�3    >�?=p�   �< C�C��< ?[dZ?W��?�       C�7
:ě�?�Q�    B��\    C��    B���    B	Q�B�p�    A��
    @�`     @�`     @�X�    @�`     D;s3       DN�fC���    C�&fC޸    C"�fD      �< C���       B�ffC�Y�       D/�3    >�?8Q�   �< C�Y��< ?[x?X.w?h��       C�B�:�d�?�(�    Bљ�    C��    B�Ǯ    B	�HB�p�    A��
    @�g�    @�g�    @�`     @�g�    C�&f       DO33C��    C�ffB�#�    C#�C�ff    �< C���      �B���Bz��      �D033    >�?=p�   �< C��\�< ?Z�H?X��?�       C�8R:�-�?��    B�33    C�3    B���    Bp�B�k�    A��
    @�o     @�o     @�g�    @�o     Cߙ�       DOٚCצf    CЙ�B�=q    C#}qC��f    �< C�L�       B�33Brff       D0�3    >�ff?B�\   �< C��=�< ?[��?YXd?
=q       C�j=:ѷ?�\)    B���    C��    B��q    B�RB�p�    A��
    @�v�    @�v�    @�o     @�v�    D!3       DP�fC��     C�� C �    C#�fC��     �< C��       B���CX�       D1s3    >�ff?^�R   �< C���< ?[)_?Y�?E�       C��R:�IR?���    B�=q    C�{    B��)    B��B�p�    A��
    @�~     @�~     @�v�    @�~     D]��       DQ,�C��3    C�  C��    C$L�C���    �< C�         B�  C�ٚ       D2�    >�ff?Tz�   �< C����< ?Zq�?Z~?��       C�h�:k��?��    B�aH    C��    B��
    B�B�k�    A��
    @腀    @腀    @�~     @腀    D|33       DQٚC�33    C��CIT{    C$��D��    �< C�ff       B�ffD�        D2��    >�(�?=p�   �< C��
�< ?\PH?[I?���       C�l�:���?��
    B���    C�      B�#�    BQ�B�k�    A��
    @�     @�     @腀    @�     Dv�        DR� C��    C���CE&f    C%)D33    �< C���       B���D �       D3Ff    >��?&ff   �< C�ff�< ?[W??[�f?�       C�1�:�-�?�(�    Bu�    C�>�    B�(�    B	�RB�k�    A��
    @蔀    @蔀    @�     @蔀    Ds`        DS&fC��    C���CB�    C%� D��    �< C�ٚ       B�33D�3       D3�     >Ǯ?�R   �< C�9��< ?[=?\.�?�33       C�  :�o?���    Bbz�    C�C�    B�k�    B	Q�B�k�    A��
    @�     @�     @蔀    @�     D�f       DS�fCԀ     C�ٚC�    C%��D��    �< C���       B�ffC��3       D4y�    >\?(��   �< C���< ?[J#?\�{?=p�       C�:�:�o?�=q    B\)    C�B�    B��3    B	�B�k�    A��
    @裀    @裀    @�     @裀    D�        DTl�C��3    C�L�Cz�    C&G�C�      �< C�         B���C��        D53    >\?333   �< C�f�< ?[�q?]Is?@         C�c�:�-�@       B*�
    C�Ff    B��    B{B�ff    A��
    @�     @�     @裀    @�     Dk&f       DU�C�s3    C��3C5��    C&��D �     �< C��3       B�33DL�       D5�f    >\?#�
   �< C�q�< ?\I�?]�=?���       C�Q�:��4@	��    B~�
    C�J=    B��{    B�B�ff    A��
    @貀    @貀    @�     @貀    Dj         DU��CԦf    C���C8�{    C'�D      �< C���       B���D9�       D6@     >\?!G�   �< C�%�< ?\�?^`?���       C�G�:�IR?�
=    BV{    C�O\    B���    Bz�B�ff    A��
    @�     @�     @貀    @�     Ds�        DVL�C�&f    CЌ�CA\    C'nD�f    �< C���       B�  D"9�       D6�3    >\?�   �< C�<)�< ?Z�H?^�?��       C��
:Q�?�=q    B)ff    C�G�    B��    B�B�k�    A��
    @���    @���    @�     @���    Dr�f       DV��CՌ�    C�@ C@�)    C'�\D3    �< C���       B�33D%@        D7ff    >\?�   �< C�L��< ?[�?_r??���       C���:�IR?�=q    A���    C�B�    B��3    BffB�ff    A��
    @��     @��     @���    @��     DtL�       DW��C��    C�s3CB0�    C(.D,�    �< C���       B���D&         D7��    >\?
=q   �< C�7
�< ?[��?_��?���       C��:�-�?�G�    A���    C�P�    B�ff    B{B�ff    A��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dr��       DX&fC�s3    C�s3CAc�    C(��D�f    �< C���       B�  D%Ff       D8�f    >\?�   �< C�q�< ?Z�L?`�?�\)       C�ٚ:7�4?��    A��\    C�N    B�=q    B��B�ff    A��
    @��     @��     @�Ѐ    @��     Dp,�       DX� C�L�    C��CA
    C(�D�f    �< C�ff       B�ffD��       D9�    >Ǯ?��   �< C�
�< ?[)_?al?�{       C���:k��?�
=    B�
=    C�Q�    B�B�    B	�B�k�    A��
    @�߀    @�߀    @��     @�߀    DgY�       DY` C�ٚ    C�ffC;�    C)G�D��    �< C��       B���DS3       D9�f    >��?.{   �< C�/\�< ?ZQ?a��?��       C�AH:IR@\)    B�      C�Y�    B�(�    B�B�ff    A��
    @��     @��     @�߀    @��     D-��       DY�3Cզf    C�&fC	33    C)��D9�    �< C�&f       B�  C��       D:33    >�(�?\(�   �< C�Q��< ?[(?b�?L��       C�Ф:Q�?�\    B�33    C�\)    B�8R    BB�ff    A��
    @��    @��    @��     @��    D?�f       DZ��Cֳ3    C�ٚC�3    C*  C���    �< C�ٚ       B�ffC��3       D:�     >�ff?k�   >�p�C�~��< ?Y�?b��?aG�      C��{:o@
=    B�33    C�U�    B�=q    B��B�ff    A��
    @��     @��     @��    @��     D"�3       D[&fC��    C�Y�B�p�    C*Y�C�&f    �< C�ff       B���C"�        D;L�    >�?z�H   @,��C����< ?[P�?c�?=p�      C�#�:k��@Q�    B�ff    C�Y�    B�k�    B	B�ff    A��
    @���    @���    @��     @���    D s3       D[��C��    Cь�B�    C*�3C���    �< C�Y�       B�  C�       D;ٚ    >�?�     @{C��=�< ?[]�?c�G?:�H      C�8R:k��@5    B�      C�aH    B�=q    B

=B�aH    A��
    @�     @�     @���    @�     DN��       D\L�C٦f    C�s3C"!H    C+
=C��     �< Dl�       B�ffC�@        D<`     ?   ?�     ?��C�  �< ?ZW�?d�?p��      C�):IR@5    B�33    C�Z�    B�8R    B��B�aH    A��
    @��    @��    @�     @��    Dy��       D\� Cـ     C�L�CE��    C+c�D ��    �< D�3       B���C��       D<��    ?   ?�     >�Q�C���C��=?Zd�?d�v?���      C�{:7�4@�
    B�      C�Q�    B���    B��B�aH    A��
    @�     @�     @��    @�     Dy�3       D]s3C�      C��CJG�    C+��D�f    �< C��3       C   C�s3       D=s3    ?   ?z�H       C��CaH?Z�?e�?���      C��:IR?�    Bə�    C�T{    B��\    B��B�aH    A��
    @��    @��    @�     @��    D�f       D^  C��    C�33CW��    C,\D�f    �< C�33       C �D3       D=��    ?   ?h��   ?�{C���Cw5�?Z#:?e�0?��H      C��R:IR?�=q    B�      C�XR    B�u�    B�B�aH    A��
    @�#     @�#     @��    @�#     Dh`        D^��Cצf    C�@ C4��    C,c�Df    �< C�33       C L�Cی�       D>y�    ?   ?xQ�   ?+�C��=Cs�
?Z�?e�Y?��      C��:o?���    B��3    C�]q    B���    B��B�aH    A��
    @�*�    @�*�    @�#     @�*�    D4ff       D_�C�s3    C�s3C�R    C,�RDy�    �< D�f       C � CG�        D?      ?   ?�     ?�\)C�˅Cq�
?[)_?fvd?O\)      C�8R:Q�@�    B���    C�e    B�.    B	G�B�aH    A��
    @�2     @�2     @�*�    @�2     D),�       D_�fC�33    C��fCk�    C-�C�@     �< D S3       C ��C#ff       D?�     ?   ?�     @H��C��HCs\)?ZkQ?f�R?B�\      C�.:IR@�    B���    C�l�    B�u�    B33B�\)    A��
    @�9�    @�9�    @�2     @�9�    D,�       D`33C�33    CЌ�B���    C-^�C�33    �< C��        C ��B�ff       D@f    ?   ?}p�   @�C�� Cu�3?ZJ�?ge?0��      C��:IR?���    C�    C�b�    B��\    B��B�aH    A��
    @�A     @�A     @�9�    @�A     Dv�       D`� C�      C�@ CE��    C-��Dy�    �< C�       C �fC���       D@�f    ?
=q?s33   ?J=qC���Co��?Z�?gڶ?��      C��:7�4?�
=    B��f    C�e    B�Q�    Bp�B�\)    A��
    @�H�    @�H�    @�A     @�H�    D�i�       DaFfC��3    CҦfC\\    C.  Dy�    �< C��3       C�D&ٚ       DA      ?�?Tz�   �< C��HCh�?[�Q?hO<?�p�       C���:k��?���    B��    C�~�    B���    BG�B�\)    A��
    @�P     @�P     @�H�    @�P     Dxf       Da��Cڳ3    C�  CV�    C.Q�D��    �< C�         C33Df       DA�     ?(�?J=q   �< C�/\C{�)?Yԕ?h¤?���       C���9ѷ?�G�    B�\    C���    B�=q    B��B�\)    A��
    @�W�    @�W�    @�P     @�W�    D��f       DbS3C�L�    C�ffC[\)    C.�HD�f    �< C�Y�       CL�D�        DB      ?#�
?W
=   �< C�s3C�%?Y��?i4�?���       C���9ѷ?fff    B��q    C�~�    B���    B��B�\)    A��
    @�_     @�_     @�W�    @�_     Dx�       DbٚCܳ3    C�s3C$��    C.�D�     �< C�         C� D��       DBy�    ?.{?c�
   �< C��C�N?Y�~?i��?��       C�޸9ѷ?333    A�z�    C�~�    B�    B�RB�\)    A��
    @�f�    @�f�    @�_     @�f�    D���       DcY�C�33    CѦfC[��    C/:�Dٚ    �< C�f       C��Dff       DB�3    ?5?n{   @G
=C���C|ٚ?Zd�?j�?�z�      C�  :o>�    C��3    C���    B�B�    BQ�B�W
    A��
    @�n     @�n     @�f�    @�n     DFf       Dc� C���    C�L�B�{    C/��D��    �< C��       C��C�f       DCl�    ?@  ?fff   �< C��3Cy��?Z��?j��?+�       C�#�9ѷ>k�    C0      C��f    B��f    B33B�\)    A��
    @�u�    @�u�    @�n     @�u�    C���       Dd` Cތ�    C��Bʔ{    C/�{C�L�    �< C�ff       C�fB	��       DC�f    ?@  ?fff   �< C��3CJ=?Y�^?j�c?\)       C���9ѷ>�(�    B���    C���    B�p�    B�\B�\)    A��
    @�}     @�}     @�u�    @�}     D�        Dd� C���    C��fB�{    C0�C�      �< C��       C  B���       DDY�    ?@  ?n{   	@ ��C�� C~c�?Z�?k^�?#�
      C�"�:IR?�{    B��3    C��=    B�W
    B�HB�\)    A��
    @鄀    @鄀    @�}     @鄀    C��f       DeY�Cަf    C�L�B��{    C0h�C�Y�    �< C�@        C33A4��       DD�3    ?@  ?h��   	@1�C�ٚCh�?Z6�?k�C?�\      C�f:o@�\    Btp�    C���    B�
=    B�\B�W
    A��
    @�     @�     @鄀    @�     C�@        DeٚC�33    C��3B�W
    C0��C��3    �< C��       CL�AFff       DEFf    ?:�H?h��   	@E�C��\C�%?[�?l4?�\      C�3:7�4?�Q�    B�Q�    C��     B�=q    B	{B�W
    A��
    @铀    @铀    @�     @铀    C���       DfS3C��     C���B�      C0�RC�ٚ    �< C�@        CffB��       DE��    ?333?c�
   �< C��C���?Z�H?l�|?��       C��:IR@ ��    C�3    C��H    B�L�    B=qB�W
    A��
    @�     @�     @铀    @�     Db��       Df��Cަf    C�Y�Cٚ    C1@ C�33    �< Dff       C��C�L�       DF&f    ?(��?c�
   	�< C�ٚC�z�?[j�?ml?z�H       C��:Q�@XQ�    C ��    C���    B�z�    B
�B�W
    A��
    @颀    @颀    @�     @颀    D��3       DgFfC��f    C�@ C]޸    C1��D �3    �< C�         C�3Dff       DF��    ?#�
?^�R   	�< C�b�Ct��?["�?ml?���       C�:IR@s33    B���    C���    B�    B	\)B�W
    A��
    @�     @�     @颀    @�     D���       Dg� C��f    CҦfC^(�    C1��D@     �< C٦f       C��D(@        DGf    ?!G�?\(�   	�< C�8RCm#�?[/�?mѳ?���       C�:IR@XQ�    B���    C���    B��    B	�B�W
    A��
    @鱀    @鱀    @�     @鱀    Dc�        Dh33C��    C���CLk�    C2�D�     �< Cֳ3       C  C���       DGy�    ?(�?\(�   	�< C�@ Ct&f?ZJ�?n6?z�H       C��R9ѷ@J�H    B䙚    C��q    B�(�    B�B�W
    A��
    @�     @�     @鱀    @�     D���       Dh��C��3    C�@ CI�\    C2T{Dff    �< C���       C�D��       DG�f    ?(�?Y��   	�< C�c�C}�3?Yԕ?n�c?��       C��H9ѷ@�\    B陚    C��
    B���    B
=B�W
    A��
    @���    @���    @�     @���    D5�       Di  C�L�    C�33C�    C2��DY�    �< C�&f       C33C��       DHS3    ?!G�?W
=   �< C���C�.?Zu?n�n?G�       C��{9ѷ?�    C �f    C���    B��f    B�B�W
    A��
    @��     @��     @���    @��     C��       Di��Cݙ�    C��B�G�    C2�)C�@     �< C��        CL�AQ��       DH��    ?(��?Q�   �< C���C�T{?Z�H?o\[>��H       C��H:IR?�ff    B���    C���    B�aH    BQ�B�Q�    A��
    @�π    @�π    @��     @�π    C�33       Dj  C�      C���B��    C3)C��    �< C�L�       C� A��       DI&f    ?333?W
=   	�< C��C��q?Y�?o�?          C��9ѷ@G�    B���    C�~�    B�8R    B�B�Q�    A��
    @��     @��     @�π    @��     C�ff       Djs3Cߌ�    C�@ B�33    C3\)C���    �< C��f       C��B$         DI��    ?5?Tz�   �< C��qC�{?[�?p�?�       C���:Q�@p�    C�f    C�y�    B��     B
�HB�W
    A��
    @�ހ    @�ހ    @��     @�ހ    D�P        Dj� C�ff    C�� CM��    C3�)D ��    �< C�        C�3D�        DI�3    ?@  ?W
=   �< C���C���?Z��?px?�       C�޸:7�4?�
=    B�ff    C�|)    B��    B�\B�W
    A��
    @��     @��     @�ހ    @��     D�        DkL�C�L�    C��fB�      C3�)C�s3    �< C�       C��CL�       DJY�    ?J=q?fff   	�< C�  C���?Z�c?p�E?��       C��:IR?�\)    B왚    C��    B�B�    Bp�B�W
    A��
    @��    @��    @��     @��    C��f       Dk��C��    C�ffBqG�    C4�C���    �< C�@      �C�f@���      �DJ��    ?L��?Y��   	�< C�>�C��)?Z~�?q/M>�{       C��q:o@&ff    B���    C��     B�Ǯ    B�RB�W
    A��
    @��     @��     @��    @��     C���       Dl  C��3    C�ffB�
=    C4W
C�L�    �< C��3       C  A33       DK      ?L��?^�R   	�< C�eC�1�?Zu?q�'>�Q�       C�Ǯ:o@p�    B왚    C�g�    B�{    B�\B�W
    A��
    @���    @���    @��     @���    C�s3       Dl��C��     C�&fB��    C4��C�ٚ    �< C�&f       C�@�33       DK�     ?L��?Y��   	�< C�]qC�` ?[�?q��>Ǯ       C���:Q�@�
    B�      C�Y�    B��     B�HB�W
    A��
    @�     @�     @���    @�     C�Y�       Dl�3C��    C�Y�B�G�    C4��C��3    �< C��3       C33@���       DK�     ?L��?J=q   	�< C�AHC�J=?Y�'?r9P>��       C�h�:o?�    B���    C�G�    B�33    B�RB�Q�    A��
    @��    @��    @�     @��    C�s3       DmY�C��f    C�L�B�Q�    C5�C�      �< C�L�       CffA�ff       DL@     ?L��?E�   �< C��C�}q?[�V?r��>��H       C��3:�-�?�Q�    CL�    C�J=    B��    B
�B�Q�    A��
    @�     @�     @��    @�     DS3       Dm��C�Y�    C�33B��    C5B�C�      �< C�         C� C1L�       DL�     ?J=q?8Q�   �< C�˅C
=?Zd�?r�?�R       C�Q�:7�4@�R    C�3    C�L�    B�33    B�HB�Q�    A��
    @��    @��    @�     @��    D�33       Dn  C�      C��CN��    C5z�D@     �< CЙ�       C��D�       DL��    ?E�?:�H   �< C���Cv��?[?s8�?��       C�w
:Q�@%    B�33    C�Z�    B�    Bz�B�W
    A��
    @�"     @�"     @��    @�"     DJ�f       Dn� C��     CѦfC,@     C5�3D��    �< C�33       C�3C��       DMS3    ?@  ?8Q�   �< C�\)Cn^�?[(?s�Y?Y��       C���:7�4@�    B�33    C�q�    B���    B�B�Q�    A��
    @�)�    @�)�    @�"     @�)�    Dx�       Dn� C۳3    Cр C<Y�    C5�DS3    �< C�s3       C��D�3       DM�3    ?@  ?+�   �< C�Y�Co
?Zxl?s��?��       C�g�:o@�    Cff    C��f    B�=q    B�\B�Q�    A��
    @�1     @�1     @�)�    @�1     C�f       Do@ C���    C��3B�(�    C6!HC��     �< C�L�       C�fB�ff       DNf    ?@  ?(�   �< C���Cs�?Z�?t-I>�       C�P�:o@(�    C 33    C��
    B���    B  B�Q�    A��
    @�8�    @�8�    @�1     @�8�    C��f       Do� C�s3    C�s3B�B�    C6W
C��     �< C��3      C  @���       DN`     ?333?
=q   �< C�y�Co�?["�?t|t>�Q�       C�1�:IR@z�    B���    C��{    B�W
    B	z�B�W
    A��
    @�@     @�@     @�8�    @�@     D8@        Do��Cܳ3    C�� C$ff    C6�=C���    �< C��        C�C�         DN�3    ?#�
?!G�   �< C���Cs�q?[~�?t�`?E�       C�w
:7�4?�(�    B�33    C���    B�      B
��B�Q�    A��
    @�G�    @�G�    @�@     @�G�    D��f       DpS3C�&f    C�L�CPxR    C6� D�3    �< C�L�       C33D�f       DO�    ?
=?5   �< C�nCw�?Z�,?u?���       C��H:o?�\)    B�33    C��)    B��    B33B�Q�    A��
    @�O     @�O     @�G�    @�O     DO�3       Dp��C�ff    C�ffCǮ    C6�Dff    �< Cό�       CL�Cϙ�       DO`     ?
=q?5   �< C�!HCa
=?\C-?ub�?\(�       C��=:Q�?��\    B�33    C��q    B���    B�B�Q�    A��
    @�V�    @�V�    @�O     @�V�    Djf       DqfC�ff    C�33C-��    C7#�DFf    �< C��f       CL�D
�3       DO�3    >�?!G�   �< C���C[��?Z��?u�?xQ�       C��39ѷ?���    B�      C���    B��    B�B�Q�    A��
    @�^     @�^     @�V�    @�^     DQ�3       Dq` C�ff    C�s3C'(�    C7T{D33    �< C���       CffC�ٚ       DP      >�(�?�\   �< C����< ?[)_?u�E?^�R       C�J=:o?Ǯ    Bי�    C�    B���    B	�
B�L�    A��
    @�e�    @�e�    @�^     @�e�    D9�       Dq�3C��    CӀ B�Ǯ    C7�D ,�    �< C�ٚ       C� Cy33       DPS3    >Ǯ?\)   �< C����< ?[=?v>:?�R       C�k�:o@
=    CL�    C��H    B��    B
{B�L�    A��
    @�m     @�m     @�e�    @�m     D'�        DrfC�@     C�@ C G�    C7��C��     �< C��3       C��C���       DP�     >��?(�   �< C��R�< ?[=?v��?0��       C��H:o@p�    C�f    C��{    B��    B
{B�L�    A��
    @�t�    @�t�    @�m     @�t�    Dn��       DrY�C���    C�@ C:�H    C7��D`     �< C��f       C�3Dy�       DP��    >�?��   �< C��)�< ?[]�?v�y?}p�       C�Y�:IR@G�    B���    C��\    B��R    B
�\B�L�    A��
    @�|     @�|     @�t�    @�|     C�&f       Dr��C��3    C�&fB�(�    C8�C�Y�    �< C��3       C��Ba��       DQ9�    ?�>�
=   �< C�\�< ?Z�?w�>�Q�       C��)9�IR?�\    B�ff    C��{    B�#�    B\)B�L�    A��
    @ꃀ    @ꃀ    @�|     @ꃀ    C�Y�       Dr��C�@     C�s3B`�    C8@ C��f    �< C��f       C�f@���       DQ�     ?�>��   �< C�G�C}=q?Z��?wR >��R       C�޸9ѷ@>{    C�f    C��\    B�#�    B  B�G�    A��
    @�     @�     @ꃀ    @�     C�Y�       DsFfC܀     Cљ�B�Q�    C8k�C�    �< C��3       C  A�ff       DQ��    ?!G�?�\   �< C�|)C��?Z#:?w��>�Q�       C��9ѷ@P��    C
33    C���    B�    BQ�B�L�    A��
    @ꒀ    @ꒀ    @�     @ꒀ    C�3       Ds�3Cݙ�    C�L�B���    C8�
C�33    �< C���       C  B�ff       DR3    ?.{?#�
   �< C���C���?Y=�?wԝ>��H       C�,�9�IR@!�    Cff    C���    B�B�    B�\B�G�    A��
    @�     @�     @ꒀ    @�     CӀ        Ds� Cހ     CЌ�B��     C8C�@     �< C�33       C�A���       DRY�    ?5?.{   �< C���C��?Y��?x>�(�       C�O\9ѷ@7�    C�     C�|)    B���    BffB�L�    A��
    @ꡀ    @ꡀ    @�     @ꡀ    D0         Dt,�C��f    C�s3C�\    C8�C�ff    �< C��        C33Cv�        DR�     ?@  ?L��   �< C��C�\)?Y�C?xRa?8Q�       C���9ѷ@<(�    C�f    C�xR    B��3    B=qB�G�    A��
    @�     @�     @ꡀ    @�     D��       Dts3C�33    C�L�B�8R    C9{C�ff    �< C��f       CL�C$�       DR�     ?@  ?=p�   �< C��C�,�?YQ�?x�u?(�       C�t{9�IR@�    C33    C���    B���    B�HB�G�    A��
    @가    @가    @�     @가    C��f       Dt��Cތ�    C�L�B�L�    C9:�C��3    �< C�ٚ      CL�@fff       DS&f    ?@  ?Q�   	�< C��3C��H?Y7L?x�K>�p�       C���9�IR?��R    C��    C��f    B�      Bz�B�G�    A��
    @�     @�     @가    @�     C�s3       Du  C߀     C�ffB�{    C9c�C�s3    �< C��        Cff@y��       DSff    ?E�?J=q   	�< C��qC��?Yk�?y�>�Q�       C��R9�IR?�(�    C��    C��H    B�#�    BG�B�G�    A��
    @꿀    @꿀    @�     @꿀    C��       DuFfC�&f    C��fB�k�    C9�=C�Y�    �< C�33       C� @s33       DS�f    ?@  ?333   	�< C�RC���?Zu?y?[>�Q�       C�h�9ѷ?�G�    B�ff    C��     B���    B��B�B�    A��
    @��     @��     @꿀    @��     C�         Du�fC�Y�    C�33B�H    C9�C�@     �< C�        C� @�         DS�f    ?:�H?0��   	�< C�  C�  ?Y^�?yw�>�{       C�K�9�IR?�    C�    C�z�    B�G�    B
=B�B�    A��
    @�΀    @�΀    @��     @�΀    C��3       Du�fC�ff    C�ٚBG�    C9�{C��     �< C��      C��@l��       DT      ?333?+�   	�< C�"�C��H?Y�?y��>�{       C�1�9�IR?k�    C�    C�xR    B��    B �RB�B�    A��
    @��     @��     @�΀    @��     D`        DvfCߙ�    C�@ B�z�    C9�RC�L�    �< C�L�       C�3C0�f       DT`     ?(��?+�   	�< C�HC��f?Zxl?y�P?��       C�]q:o@��    C�     C�z�    B���    B�\B�B�    A��
    @�݀    @�݀    @��     @�݀    D�c3       DvFfC�Y�    C��C\�f    C:)DFf    �< Cǳ3       C�3D2��       DT��    ?!G�?(��   �< C��HC}��?[�?z�?���       C�t{:IR@7
=    C 33    C���    B��\    B	  B�B�    A��
    @��     @��     @�݀    @��     D�y�       Dv�fC��    C���CX      C:=qD��    �< C�33       C��D3Y�       DT�3    ?
=?�R   �< C�AHCtQ�?ZJ�?zL?�\)       C�U�9ѷ@(��    C��    C��q    B�(�    B�B�B�    A��
    @��    @��    @��     @��    D��        Dv� C�ff    C�&fCZ      C:^�DY�    �< C��f       C�fD7��       DUf    ?�?
=   �< C�"�CjaH?[/�?z~A?�\)       C�q�:o@
=q    B���    C��3    B���    B	�HB�B�    A��
    @��     @��     @��    @��     DJ9�       Dv��C��     Cҳ3Cu�    C:� DY�    �< Có3       C�fC��        DU@     ?
=?#�
   �< C�0�CqO\?Zd�?z�?Q�       C���9ѷ?�Q�    CL�    C��     B��R    B��B�B�    A��
    @���    @���    @��     @���    D.s3       Dw33C�ff    C�ٚB�3    C:��D @     �< C�ff       C  C��        DUs3    ?(�?+�   �< C�L�Cx�?Y�C?z޹?5       C��H9�IR?��H    C33    C���    B���    B�\B�B�    A��
    @�     @�     @���    @�     Dk��       Dwl�C���    C�33C)��    C:�qD&f    �< C��3       C  Ds3       DU�f    ?#�
?
=   �< C���C~=q?ZC�?{ ?s33       C�Q�9ѷ?���    C      C��\    B��    B  B�=q    A��
    @�
�    @�
�    @�     @�
�    DS3       Dw� C�Y�    C�@ B�k�    C:�)D9�    �< C�33       C�C^�f       DUٚ    ?.{>��   �< C�˅C~��?Z�c?{:X?��       C�(�9ѷ?�      B���    C���    B��q    B�HB�B�    A��
    @�     @�     @�
�    @�     C�ff       Dw�3C��3    C�ٚBm=q    C:�RC�ff    �< C�33      C33@���       DV�    ?.{>�(�   �< C���C~
=?YrG?{fA>��R       C��)9Q�?��H    BR�    C��    B�z�    B�B�=q    A��
    @��    @��    @�     @��    D�f       DxfCݳ3    C�L�B�ff    C;
C�Y�    �< C�ff       C33C)L�       DV9�    ?.{?�   �< C���C5�?X�P?{��?�       C�9Q�?�=q    B���    C���    B��H    B �RB�=q    A��
    @�!     @�!     @��    @�!     D`��       Dx9�C�&f    C���C.�    C;0�D&f    �< C���       CL�Dff       DVff    ?!G�?��   �< C��RCvT{?Z�?{�w?h��       C�o\9ѷ?�\)    C��    C���    B�k�    B=qB�=q    A��
    @�(�    @�(�    @�!     @�(�    D{�        DxffC܌�    C�L�CD!H    C;L�D��    �< C���       CL�D9�       DV�3    ?�?z�   �< C�� Co�?[�?{�?�G�       C��{:7�4@@      C�     C��    B�#�    B\)B�B�    A��
    @�0     @�0     @�(�    @�0     DyL�       Dx��Cۀ     C�@ CC�     C;ffD�    �< C���       CffD         DV�     ?�?z�   �< C�P�Cfk�?\�?|	�?�         C���:�o@s33    C      C��    B�=q    Bz�B�=q    A��
    @�7�    @�7�    @�0     @�7�    DyL�       Dx�fC�L�    C�s3CB\)    C;� D,�    �< C�33       CffD�3       DV��    >�?�   �< C�qCg�{?\�$?|/�?�         C���:�o@U    C'33    C���    B��R    BG�B�=q    A��
    @�?     @�?     @�7�    @�?     D{@        Dx�3C�33    C�� CB�    C;�
D��    �< C��3       C� Dff       DW3    >�ff?z�   �< C���< ?^B[?|T?�G�       C���:�	l@
=    C/�3    C���    B�Ǯ    B��B�=q    A��
    @�F�    @�F�    @�?     @�F�    D!��       Dy�C�ٚ    C�� B�=q    C;�C��     �< Có3       C� C��       DW9�    >�?!G�   �< C�4{�< ?^_?|wh?&ff       C���:ѷ?�Q�    C@ff    C���    B�33    BB�8R    A��
    @�N     @�N     @�F�    @�N     D�<�       Dy@ C�@     C�&fCI�)    C;�DFf    �< C�L�       C� D#�3       DW`     ?�?��   �< C�q��< ?^;�?|��?��       C��R:�҉@�    CO�f    C��
    B��     BB�8R    A��
    @�U�    @�U�    @�N     @�U�    C�s3       Dyl�C�ٚ    C�ffB��    C;�)C��    �< C��        C��C!�f       DW�f    ?
=?B�\   	�< C���CQ�?]p�?|�b>��H       C�#�:�d�@Mp�    Cf��    C��
    B�33    Bz�B�8R    A��
    @�]     @�]     @�U�    @�]     C�         Dy��Cߦf    C�Y�BG�H    C;�C�3    �< C�s3       C��@Fff       DW�f    ?(��?J=q   	�< C��C�s3?\�?|��>�=q       C��:�IR@��    CJ��    C��q    B�k�    B  B�8R    A��
    @�d�    @�d�    @�]     @�d�    C�s3       Dy�3C�33    C�33BBff    C<C�s3    �< C��       C�3@333       DW��    ?:�H?W
=   	�< C�EC���?]O�?|�b>��       C�"�:ѷ@S�
    CMff    C���    B���    Bp�B�8R    A��
    @�l     @�l     @�d�    @�l     Cw�f       DyٚCᙚ    C��B5�\    C<
C��f    �< CuL�       C�3@&ff       DW��    ?J=q?fff   	�< C�U�C���?[�V?}�>�         C��:k��@*�H    C@      C�l�    B��    B33B�=q    A��
    @�s�    @�s�    @�l     @�s�    Cwff       Dy��C�&f    C�L�B5�R    C<+�C�s3    �< Cu�       C�3@33       DX�    ?Q�?fff   	�< C�nC��H?[W??}1f>�         C��:k��?�\)    C7�f    C�W
    B��q    B	�HB�8R    A��
    @�{     @�{     @�s�    @�{     Cr��       Dz�C��f    C�&fB1
=    C<:�C�L�    �< Co33      C��@Y��       DX&f    ?Q�?n{   	Ad  C�b�C�.?[x?}L>u      C��R:�o?�    CF      C�J=    B�
=    B
Q�B�8R    A��
    @낀    @낀    @�{     @낀    Ck�       Dz33C�      C�ٚB,(�    C<L�C�3    �< Cg�3       C��@Y��       DXFf    ?Q�?B�\   	�< C�ffC���?\C-?}e�>k�       C��):��4?�\)    CR�3    C�G�    B���    B�B�33    A��
    @�     @�     @낀    @�     Ca�3       DzS3C�@     C�s3B$�R    C<\)C��    �< C_��      C��@ff       DX`     ?L��?=p�   	�< C�FfC�5�?\��?}}�>k�       C���:ѷ?��    Ccff    C�P�    B��)    BG�B�8R    A��
    @둀    @둀    @�     @둀    C_�       Dzl�C�ٚ    Cҳ3B"{    C<k�C�Y�    �< C]ff       C��?ٙ�       DXy�    ?@  ?0��   	�< C��C~�R?\�[?}��>aG�       C���:ѷ?���    CX      C�T{    B�8R    B�HB�8R    A��
    @�     @�     @둀    @�     C�ff       Dz�fCތ�    Cҳ3B2G�    C<z�C��    �< Co�       C�fA���       DX�3    ?333?��   	�< C��{C|�?]V?}�a>��       C�P�:�	l?޸R    C[��    C�K�    B�    BB�8R    A��
    @렀    @렀    @�     @렀    D�,�       Dz� C��    C�ffCC5�    C<��C�L�    �< C��        C�fD3y�       DX�f    ?!G�?��   	�< C��{Czn?\�??}��?��
       C�E:�҉?��
    CZ�    C�H�    B���    B�\B�33    A��
    @�     @�     @렀    @�     D���       Dz��C�L�    C�&fCQ�    C<�{DL�    �< C��       C�fD9,�       DX�     ?�?�   �< C�G�Cvn?\(�?}�?��       C�{:�d�?�z�    Cd      C�XR    B�8R    BG�B�33    A��
    @므    @므    @�     @므    D�i�       Dz��C�Y�    Cҙ�CQc�    C<�HD&f    �< C��       C�fD:L�       DX�3    ?�?�   �< C��3Chٚ?[��?}�?��       C�&f:k��?��H    CfL�    C��H    B���    B��B�33    A��
    @�     @�     @므    @�     D�f       Dz� C؀     C�Y�CP�H    C<��Dٚ    �< C�L�       C  D=ff       DX�f    >�>�   �< C��\CU�R?\�?}��?�=q       C�K�:�IR?�Q�    Cb�f    C���    B��3    B�B�33    A��
    @뾀    @뾀    @�     @뾀    D�c3       Dz�3C�@     CզfCOW
    C<��D�3    �< C��3       C  D<l�       DX�3    >��>�   �< C����< ?]w2?~K?���       C�t{:�IR?��    Cc�     C��H    B���    B��B�33    A��
    @��     @��     @뾀    @��     D��        D{fC�L�    C�s3CN�)    C<� D��    �< C���       C  D9�3       DYf    >Ǯ>�   �< C��f�< ?[�?~�?��       C�K�:IR@
=q    CXff    C��=    B��
    BffB�.    A��
    @�̀    @�̀    @��     @�̀    D��        D{3Cئf    C�&fCPW
    C<ǮDY�    �< C���       C  D:��       DY3    >Ǯ>�ff   �< C��{�< ?\�?~�?��       C�]q:�o?��    Cb      C�    B�L�    B\)B�33    A��
    @��     @��     @�̀    @��     D���       D{  C�s3    C��fCM��    C<�\DFf    �< C�&f       C  D7Ff       DY      >��>�ff   �< C����< ?\�v?~+I?��       C�~�:Q�?�(�    Cn      C��    B��    BffB�.    A��
    @�܀    @�܀    @��     @�܀    D~         D{,�C��     C��3CH8R    C<�
Df    �< C��       C  D03       DY,�    >�(�>�G�   �< C�f�< ?Z�?~5�?�G�       C�1�9ѷ?fff    CpL�    C��H    B�G�    B	=qB�.    A��
    @��     @��     @�܀    @��     D|         D{9�Cڳ3    Cӌ�CE�     C<�)D��    �< C�ٚ       C�D-33       DY9�    >�ff>�ff   �< C�/\�< ?[�?~?%?�         C�&f9ѷ?E�    C~��    C��=    B�    B	�\B�.    A��
    @��    @��    @��     @��    D��       D{FfC�      C��3CIǮ    C<��DFf    �< C�L�       C�D/�       DY@     >�>��H   �< C�<)�< ?[�?~G$?��
       C�Q�9ѷ?�p�    CA33    C��)    B���    B	��B�.    A��
    @��     @��     @��    @��     D���       D{L�Cۦf    C�s3CM��    C<�fDl�    �< C��f       C�D0�f       DYFf    >�?�   �< C�XR�< ?Z�,?~M�?�ff       C�S39ѷ?333    CS��    C�Ф    B���    B�B�.    A��
    @���    @���    @��     @���    D��       D{S3C�&f    C�@ CO^�    C<�DS3    �< C��       C�D0�3       DYL�    ?
=q?�   �< C�l��< ?Z��?~S�?�ff       C�T{9�IR>��
    Ca�f    C���    B�
=    BG�B�(�    A��
    @�     @�     @���    @�     D�	�       D{Y�C���    C��fCR�)    C<�D�3    �< C�&f       C�D0�        DYS3    ?�?�   �< C���C|#�?[�?~W�?���       C��f9ѷ?��\    C��3    C��q    B��    B	ffB�(�    A��
    @�	�    @�	�    @�     @�	�    D���       D{Y�C�L�    C�ffC\�    C<�D	f    �< C�         C�D2ٚ       DYS3    ?(�?&ff   �< C��3C{@ ?\��?~Z�?�{       C��:7�4?W
=    C%�    C���    B��\    B�B�#�    A��
    @�     @�     @�	�    @�     D��3       D{` C�ff    C֙�CbG�    C<�D	y�    �< C߳3       C�D1,�       DYY�    ?#�
?@     �< C�"�C}� ?\�??~\�?�33       C�Y�:IR?Tz�    C�f    C��    B�u�    B=qB�(�    A��
    @��    @��    @�     @��    DP�        D{` C�&f    C�  C/��    C<�D�f    �< C�33       C�C���       DYY�    ?.{?Q�   �< C�C�C�Z�?[�m?~]J?Tz�       C�xR9ѷ?��R    B�ff    C��    B�8R    B�B�#�    A��
    @�      @�      @��    @�      D�\�       D{` C�L�    C�  C433    C<�D��    �< C��       C�D�3       DYY�    ?5?Tz�   �< C�s3C�L�?Zd�?~\�?��       C�@ 9�IR?W
=    B���    C��q    B�L�    B�B�#�    A��
    @�'�    @�'�    @�      @�'�    D�L�       D{Y�C�f    C�  CQ�f    C<�D�3    �< C�@        C�Dy�       DYS3    ?@  ?O\)   �< C���C���?[��?~Z�?���       C�J=:o?c�
    B�ff    C���    B�\)    BffB�#�    A��
    @�/     @�/     @�'�    @�/     D�        D{Y�C���    C�� CEE    C<�D�f    �< C�L�       C�Dy�       DYS3    ?@  ?Tz�   �< C��3C�o\?[6z?~W�?��       C�T{9ѷ?�=q    B�33    C��)    B��q    B
\)B�#�    A��
    @�6�    @�6�    @�/     @�6�    D�)�       D{S3C�      CՌ�Co
    C<�D	      �< C�@        C�D-�3       DYL�    ?:�H?Y��   �< C���C���?\M?~S"?�
=       C�u�:o?�(�    C�f    C���    B��    B{B�#�    A��
    @�>     @�>     @�6�    @�>     D{         D{L�C��    C�33C<��    C<�fD�     �< C�&f       C�C�ٚ       DYFf    ?5?c�
   �< C�T{Cu�?\6?~M?�         C�~�:IR?�(�    B�      C���    B�aH    B�\B��    A��
    @�E�    @�E�    @�>     @�E�    D��       D{FfC�@     C�� Bҏ\    C<�HD&f    �< C��        C�BB��       DY@     ?333?Q�   �< C�)C|�?\�?~F�?�       C�AH:IR?0��    C��f    C��{    B�Ǯ    B  B��    A��
    @�M     @�M     @�E�    @�M     D9�       D{9�C��f    C�ffB�{    C<�)C�@     �< C��       C�B���       DY9�    ?.{?^�R   	�< C�8RC�y�?\�?~>}?
=q       C�S3:7�4@#33    CT33    C���    B�      Bz�B��    A��
    @�T�    @�T�    @�M     @�T�    C�@        D{,�C�3    C��B�B�    C<�
C�33    �< C˙�       C  A4��       DY,�    ?(��?aG�   	�< C�Z�C���?\PH?~5>�
=       C�q�:7�4@)��    CZ��    C���    B�=q    B�HB�#�    A��
    @�\     @�\     @�T�    @�\     C�&f       D{  C�&f    CՀ B�33    C<�\C�33    �< C��f       C  AH         DY      ?(��?c�
   	�< C�l�C��R?]q?~*o>���       C�}q:�o@��    CN33    C��=    B���    B33B��    A��
    @�c�    @�c�    @�\     @�c�    C�Y�       D{3C���    C�Y�B��\    C<ǮC��     �< Cʳ3       C  @陚       DY3    ?(��?h��   	A\)C�^�C�1�?\��?~�>��      C�aH:k��@8��    CX�    C��    B�Ǯ    Bz�B��    A��
    @�k     @�k     @�c�    @�k     D��       D{fC�f    C�ffB��    C<� C�3    �< C�33       C  Bu33       DYf    ?.{?n{   	A�C�,�C�.?\1?~w?�      C�N:k��@:�H    CZ��    C��R    B��H    B33B��    A��
    @�r�    @�r�    @�k     @�r�    Dg�3       Dz�3C�@     C�ٚC<�f    C<��C�L�    �< D&f       C  C��       DX�3    ?333?n{   AG�C�qC��f?\�D?~?k�      C�Y�:�o@:�H    CX33    C��R    B�{    B\)B��    A��
    @�z     @�z     @�r�    @�z     D�f       Dz� C�33    C�@ B��    C<��C��3    �< C�        C  B@ff       DX�     ?5?u   	Ap�C��C���?\�z?}�?�      C�y�:�o@�
    CW�     C���    B��f    B�B��    A��
    @쁀    @쁀    @�z     @쁀    C�&f       Dz��C���    C�ٚB�    C<�HC�Y�    �< C�L�       C�fA33       DX�3    ?@  ?�     Amp�C�*=C�^�?[��?}�>�(�      C�j=:Q�@ff    Cb��    C���    B�u�    BffB��    A��
    @�     @�     @쁀    @�     C��       Dz��C�s3    C���B�z�    C<�{C��3    �< C�&f       C�fA^ff       DX��    ?J=q?�     A�\)C�P�C�l�?\q?}Ц>Ǯ      C���:�o@�R    Cf��    C��R    B��3    B  B��    A��
    @쐀    @쐀    @�     @쐀    C���       Dz� C��     C�33Bdff    C<��C���    �< C��       C�fA���       DX�f    ?L��?�     A��C�\)C��{?[j�?}�Q>�{      C�}q:IR?��H    Cp��    C���    B��    B
�RB��    A��
    @�     @�     @쐀    @�     C��       Dz�fC�@     C�ffB@z�    C<z�C�    �< C�s3      C�f@���       DX��    ?Q�?�     A�\C���C�7
?[�V?}��>�\)      C���:7�4@ff    Cl�f    C���    B�
=    B��B��    A��
    @쟀    @쟀    @�     @쟀    Cl�3       Dzl�C�ff    C��B&\)    C<k�C�ٚ    �< Ci�3       C��@@         DXy�    ?Q�?�     B�HC�˅C���?\�?}��>u      C���:7�4@��    Ci�     C���    B�W
    B�\B��    A��
    @�     @�     @쟀    @�     CQff       DzS3C�33    C�s3B��    C<\)C�&f    �< COff       C��@          DX`     ?Q�?�     B$�C��\C��?[W??}{�>W
=      C���:o?��    Cw�    C���    B�{    B
�\B��    A��
    @쮀    @쮀    @�     @쮀    CF33       Dz33C��     C�  BQ�    C<L�C�Y�    �< CD33       C��@          DX@     ?Q�?�     B9C��C���?[=?}c�>L��      C�w
:IR?���    C��3    C���    B��=    B
  B��    A��
    @�     @�     @쮀    @�     C1ff       Dz�C�      C�  B�    C<:�C��    �< C0��       C��?��       DX&f    ?L��?�     	BN  C�\C�l�?[]�?}J>8Q�      C�t{:IR@\)    C~      C���    B��     B
�B��    A��
    @콀    @콀    @�     @콀    C ��       Dy��C��    C�ٚA�G�    C<(�C�s3    �< C ff       C�3>���       DXf    ?J=q?\(�   	�< C��C���?[dZ?}/M>#�
       C�3:7�4?�z�    Cff    C���    B�
=    B
�\B�{    A��
    @��     @��     @콀    @��     C ��       Dy�3C�33    C�33A���    C<
C�     �< C �f      �C�3          �DW�f    ?E�?8Q�   	�< C�k�C�H?[��?}Q>#�
       C�� :Q�?�    CKL�    C��{    B���    BB�{    A��
    @�̀    @�̀    @��     @�̀    C%�3       Dy�3C��3    C�33A�    C<C�3    �< C'33      �C�3          �DW�f    ?@  ?�R   	�< C��qC���?\��?|�>.{       C�xR:�IR?�=q    CN�3    C�xR    B�
=    B33B�{    A��
    @��     @��     @�̀    @��     C)��       Dy��C�ff    C�L�A�ff    C;�C�ٚ    �< C+ff      �C��          �DW�f    ?@  ?�   	�< C��\C��\?]5�?|ם>.{       C�<):���?��    CR�    C�`     B�(�    B�\B�{    A�      @�ۀ    @�ۀ    @��     @�ۀ    Ce�        DyffC���    C�&fB
=    C;ٚC�L�    �< C6�f       C��B:ff      DW�f    ?@  ?
=q   	�< C���C�H?]w2?|��>k�       C�9�;	�'?���    C;ff    C�N    B�G�    B\)B�{    A�(�    @��     @��     @�ۀ    @��     Cs33       Dy@ C���    C�s3B��    C;�C��    �< CH�f       C� B)33      DW`     ?@  ?
=q   	�< C�Y�C���?]!�?|��>u       C�q;	�'?�p�    C,�    C�:�    B�
=    B�HB�{    A�z�    @��    @��    @��     @��    Cc��       Dy�C�3    CҦfB&    C;�C�      �< Ceff      �C�           �DW9�    ?@  ?�   	�< C��RC�0�?]�?|t�>k�       C��;>�@>{    C1ff    C�&f    B�{    BG�B�{    A���    @��     @��     @��    @��     C���       Dx��C��f    C���B5      C;�
C�@     �< C|��       CffA�ff      DW3    ?@  ?
=q   	�< C�c�C�ٚ?]c�?|QU>�=q       C���;7�4@8��    C+�     C��    B�ff    BG�B�{    A���    @���    @���    @��     @���    C�&f       Dx� C��     CѦfB@    C;}qC�     �< C�         Cff>���       DV�f    ?5?�   	�< C��C���?]�h?|,�>�=q       C��;K)_@*=q    C.��    C��    B��)    B�B�\    A���    @�     @�     @���    @�     C��3       Dx�3C��     C�@ B��{    C;ffC��3    �< C�L�      �CffCL�      �DV�     ?(��?
=q   	�< C���C�<)?^\�?|�>�       C��;��'@'�    C*�3    C��)    B�ff    BffB�\    A���    @��    @��    @�     @��    D]�f       DxffC�&f    C�� C0�    C;J=C���    �< �<       �CL��<      �DV�3    ?!G��<    �< C�nC}�3?]��?{߱?c�
       C���;XD�@G�    C!L�    C��    B���    BG�B�\    A���    @�     @�     @��    @�     D�|�       Dx9�Cڦf    C�33CEff    C;0�Df    �< �<       �CL��<      �DVff    ?��<    �< C�+�Cs�q?]�M?{�R?���       C���;0�|?�
=    CL�    C�      B��    B��B�\    A���    @��    @��    @�     @��    D���       DxfC�Y�    C�@ CJ33    C;{Df    �< �<       �C33�<      �DV9�    ?��<    �< C��3C]aH?^V?{��?�{       C��3;0�|?��R    C�    C�Y�    B�=q    B��B�
=    �<    @�     @�     @��    @�     D���       Dw�3C��3    C�s3CJ��    C:�RDl�    �< �<       �C33�<      �DVf    >��<    �< C��Clz�?[�Q?{b�?�\)       C��:�o?���    C33    C�u�    B��    B33B�    A���    @�&�    @�&�    @�     @�&�    D�ff       Dw� Cئf    C�&fCG��    C:�)D�3    �< �<       �C��<      �DUٚ    >�ff�<    �< C��{�< ?\c�?{6�?�=q       C���:�-�?�{    C�f    C�}q    B�    B�B�    �<    @�.     @�.     @�&�    @�.     D�0        DwffC��    CՌ�CKB�    C:�qD&f    �< �<       �C  �<      �DU�f    >�ff�<    �< C��f�< ?]�?{	�?�ff       C���:ѷ?�      C��    C��=    B�Ǯ    B33B�    A���    @�5�    @�5�    @�.     @�5�    Doff       Dw33Cـ     C�ffCR��    C:��Dff    �< C��       �C  D�f      �DUs3    >�?
=   �< C����< ?ZkQ?z�?xQ�       C�XR9ѷ?�z�    C�3    C���    B��{    B��B�
=    �<    @�=     @�=     @�5�    @�=     D{,�       Dv��Cڀ     C�&fCS^�    C:}qDL�    �< C��f       C�fD9�       DU9�    >�?
=   �< C�%�< ?[6z?z�X?��\       C�p�:o?(�    C��    C���    B��f    B	�B�    A���    @�D�    @�D�    @�=     @�D�    Dx         Dv� Cی�    Cӌ�CP�     C:^�Dff    �< C��3       C�fD�f       DUf    ?�?\)   �< C�T{�< ?[)_?zzc?�G�       C�o\:o?�    C�    C�Ǯ    B�p�    B	��B�    A���    @�L     @�L     @�D�    @�L     DU�        Dv� C܌�    Cә�CK�   �C:=qD��    �< C��       C��D�3       DT��    ?��?�\   �< C�~�C~�?[?zHA?^�R       C�P�9ѷ?�33    C!      C��\    B�\)    B	33B�    A���    @�S�    @�S�    @�L     @�S�    C��       DvFfC��    CҌ�B��    C:�D �     �< C���      �C�3A���      �DT�3    ?��>�G�   �< C��3C��\?Z�?z�>�{       C��)9�IR?�(�    B�33    C�Ǯ    B�    BffB�    A���    @�[     @�[     @�S�    @�[     C���       DvfC�ff    C�ٚBqp�    C9��C�33    �< C��f     �C�3@���      �DTY�    ?��>�
=   �< C���C�p�?Z͟?y�/>��R       C���9ѷ?�    B�ff    C���    B�    BG�B�      �<    @�b�    @�b�    @�[     @�b�    C��       Du�fC�L�    CҦfB�k�    C9��C��    �< C���       C��B���       DT      ?
=q>��H   �< C�� C�Ǯ?Z͟?y�a>�ff       C�):o>���    B|�R    C���    B�z�    B33B�      �<    @�j     @�j     @�b�    @�j     D�	�       Du�fCܳ3    C�Y�CW�     C9�D�f    �< C��3       C� D-�       DS�     ?�?z�   �< C���Cs��?]V?ysC?�=q       C��
:�o?z�    B�ff    C��f    B��{    B�HB�      A���    @�q�    @�q�    @�j     @�q�    D���       Du@ C܀     C�L�CV��    C9��D��    �< C���       C� D,�       DS�     >�?��   �< C�|)Cl8R?]B�?y:�?�=q       C���:k��?�{    Bř�    C��    B��=    B
=B���    A���    @�y     @�y     @�q�    @�y     D��f       Du  C���    C�ٚCY�)    C9aHD�3    �< C�s3       CffD/�3       DSff    >�ff?�R   �< C�^��< ?\M?y~?�{       C��\:o?�      C>�    C��    B���    B=qB���    A���    @퀀    @퀀    @�y     @퀀    D��3       Dt��C��f    C�&fCT�    C9:�D	3    �< C��        CL�D,f       DS      >��?(�   �< C�5��< ?[]�?x��?��       C��39ѷ?�{    Cq��    C��    B�Ǯ    B�B���    �<    @�     @�     @퀀    @�     D�Vf       Dts3C�      Cր CQk�    C9�D	f    �< C�ٚ       CL�D+�        DR�     >��?��   �< C���< ?[�m?x��?�=q       C���9ѷ?�    Cjff    C�+�    B�    B��B���    A���    @폀    @폀    @�     @폀    D��       Dt&fC�s3    Cԙ�CU�    C8��D�f    �< C�ٚ       C33D-ff       DR��    >Ǯ?(�   �< C�"��< ?Z�?xM�?���       C��=9Q�?(�    C�&f    C�(�    B�    B�B���    A���    @�     @�     @폀    @�     D��        Ds� Cڦf    C��C[    C8� D	��    �< C�ٚ       C�D0�3       DRY�    >Ǯ?&ff   �< C�,��< ?[)_?xE?���       C��9�IR>�ff    C���    C�9�    B�(�    B
z�B���    A���    @힀    @힀    @�     @힀    D�	�       Ds�3C�ٚ    C�ٚCC�H    C8�{D	Y�    �< C�         C  D,�3       DR3    >Ǯ?8Q�   �< C�4{�< ?Yc?wϢ?��       C���8ѷ?��    Cff    C��    B{��    B33B���    A���    @��     @��     @힀    @��     D2��       DsFfC��    C�ffB�    C8h�DY�    �< C�         C  C�33       DQ�f    >Ǯ?5   �< C�@ �< ?[�?w��?:�H       C�B�9ѷ?n{    Cl33    C�&f    B��    B�
B���    A���    @���    @���    @��     @���    DvS3       Dr��C۳3    C֙�C>��    C8=qDff    �< C�         C�fD�3       DQ�     >��?&ff   �< C�Z��< ?[�?wL�?�G�       C�'�9�IR?�33    C2�f    C�9�    B��=    B  B��    A���    @��     @��     @���    @��     D��3       Dr�fC�L�    C׳3C\c�    C8\D��    �< C�&f       C��D<�3       DQ33    >�(�?��   �< C�t{�< ?\�?w	�?�z�       C�+�9ѷ?��    C33    C�B�    B��)    B{B���    A���    @���    @���    @��     @���    D�ٚ       DrS3C�Y�    C�@ C]�    C7�HD	33    �< C��f       C�3D<�        DP�f    >�?��   �< C��H�< ?[�6?v�*?�z�       C�  9�IR?�ff    B���    C�S3    B�Q�    BQ�B��    A���    @��     @��     @���    @��     D�\�       DrfC�@     C�L�CK��    C7�3D	9�    �< C��       C��D)�3       DP��    ?�?�R   �< C��3�< ?[�?v�?��       C�,�9�IR?�
=    C�    C�N    B�G�    B  B��    A���    @�ˀ    @�ˀ    @��     @�ˀ    C��        Dq��Cߦf    C�33B�G�    C7�D�    �< C��3       C� B�33       DPL�    ?�?��   �< C��Cv  ?\w�?v8�>�       C�B�9�IR@��    B�33    C�aH    B�\)    BffB��    A���    @��     @��     @�ˀ    @��     D��       DqY�C�      C�&fB��R    C7T{C�&f    �< C���       CffC�3       DP      ?
=?!G�   �< C��C��H?Z6�?u�?��       C���9Q�?�(�    B���    C�:�    B~p�    BffB��    A���    @�ڀ    @�ڀ    @��     @�ڀ    DY�       Dq  C߀     C��fB��    C7!HC���    �< CǦf       CL�C:�       DO��    ?(�?+�   �< C��)C�e?Z�h?u�]?(�       C��
9Q�?&ff    Bߙ�    C��    B��    B=qB��    A���    @��     @��     @�ڀ    @��     Dk�        Dp��C��    C��C4    C6�D@     �< C�ff       CL�C���       DOY�    ?(�?@     �< C��C�Y�?Z)�?u\�?z�H       C�\9Q�?&ff    C133    C�
=    B���    B��B��    A���    @��    @��    @��     @��    D"�3       DpS3C��    C�@ B�    C6�qDff    �< C��f       C33Ce�        DOf    ?(�?:�H   �< C���Cy&f?ZC�?uI?.{       C�
=9Q�?�ff    C;�     C�\    B�    BffB��    A���    @��     @��     @��    @��     DFs3       Do�3C�s3    Cә�C�f    C6�=D �3    �< C���       C�C��       DN�3    ?�?8Q�   �< C���CxaH?Y�~?t�i?Tz�       C��\9Q�?��R    CD      C��    B}�    B\)B��    �<    @���    @���    @��     @���    D��3       Do��C�L�    C�ٚCDJ=    C6T{D��    �< C��3       C  D(��       DNY�    ?��?+�   �< C���Cz(�?Y�?tv\?�\)       C��{9Q�?��
    C.�     C�    B�L�    B��B��    A���    @�      @�      @���    @�      D�#3       Do9�Cݙ�    C��fC[G�    C6�D�     �< C���       C�fD8         DNf    ?
=q?&ff   �< C���Cx��?Z��?t' ?�       C��f9�IR?���    B���    C�\    B�ff    B	�B��    A���    @��    @��    @�      @��    D�)�       Dn� C�&f    C��3C]�    C5��D�f    �< C�@        C��D833       DM��    ?��?(��   �< C�C~  ?Z͟?s֦?�
=       C��9�IR?�ff    B���    C�
    B��     B�B��f    A���    @�     @�     @��    @�     D��        Dny�C��    C�� C^�=    C5��D	,�    �< CƦf       C�3D7��       DMS3    ?�?.{   �< C���C���?Z��?s��?�Q�       C���9Q�?!G�    A��H    C�
    B�    B�B��f    A���    @��    @��    @�     @��    D�c3       Dn�C�ff    CզfCb�{    C5xRD	�3    �< C���       C��D9`        DL�3    ?
=?8Q�   �< C���C}��?Z��?s2'?��H       C�7
9Q�?�R    A+33    C�33    B�p�    B	Q�B��f    A���    @�     @�     @��    @�     D`��       Dm��C�33    C�s3CIJ=    C5@ D	�     �< C��f       C� C�s3       DL��    ?(�?:�H   �< C��C���?Y^�?r�"?s33       C�q8ѷ?5    C��f    C�@     Bw�    B�
B��H    A���    @�%�    @�%�    @�     @�%�    D��3       DmS3C���    C֦fCJ��    C5�D��    �< C��        CffD�f       DL9�    ?!G�?B�\   �< C�33C}33?[]�?r��?���       C�t{9�IR?=p�    C���    C�K�    B�
=    Bz�B��H    A���    @�-     @�-     @�%�    @�-     DWS3       Dl��C�s3    C�  C3�
    C4��D�     �< C�Y�       C33C�L�       DKٚ    ?!G�?B�\   �< C�P�C}@ ?[/�?r2�?h��       C��9Q�?}p�    C��    C�b�    B�\    B
��B��f    A���    @�4�    @�4�    @�-     @�4�    DLf       Dl�fC��     C�ٚC1O\    C4�\DL�    �< C�@        C�C���       DKy�    ?!G�?E�   �< C�\)Ch�?Z�?q�?\(�       C���9Q�?���    C���    C�ff    B�    B	�
B��f    A���    @�<     @�<     @�4�    @�<     D��f       Dl�C�&f    C�  CW    C4T{Ds3    �< C̙�       C  D*�        DK�    ?!G�?5   �< C�nC�Y�?Z��?q�4?�z�       C�h�9Q�?�\)    C�33    C�p�    B~G�    B	��B��H    A���    @�C�    @�C�    @�<     @�C�    DN�        Dk�3C�3    C��C5�    C4
D&f    �< C��3       C�fCی�       DJ��    ?!G�?(��   �< C�Z�Cy  ?[��?q(J?aG�       C�k�9Q�?���    @�ff    C���    B��q    Bp�B��H    A���    @�K     @�K     @�C�    @�K     Cӌ�       DkFfC�Y�    C�@ B��f    C3ٚD       �< C�33       C��Bz��       DJS3    ?!G�?��   �< C�K�C0�?Z#:?p�!>�ff       C��8ѷ?��    A���    C�o\    BxQ�    BG�B��H    A���    @�R�    @�R�    @�K     @�R�    Du@        DjٚC�ٚ    C�33Cu�    C3��D�3    �< C�Y�       C�3D3       DI��    ?!G�?�   �< C�5�C}�?Z�H?pp�?��       C��=9Q�?�p�    A�    C�L�    B��    B	Q�B��H    A���    @�Z     @�Z     @�R�    @�Z     C�ٚ       Djl�C�33    C��B�      C3Y�C�33    �< C��3       C��B_33       DI�f    ?!G�?�   �< C��C@ ?Y��?pU>��       C��f8ѷ?z�H    BQ�    C�@     B{�    B\)B��H    A���    @�a�    @�a�    @�Z     @�a�    C߳3       Di��C߳3    C��B���    C3�C���    �< C��3       CffB�         DI      ?(�?#�
   �< C�fC}G�?Z�?o��>�       C��9Q�?��    B�ff    C�'�    B��=    B��B��)    A���    @�i     @�i     @�a�    @�i     D\��       Di��C�Y�    C��CT{    C2ٚD �     �< C���       CL�C�ٚ       DH�3    ?(�?!G�   �< C��
C��q?Y��?oT�?s33       C�9Q�?W
=    B�33    C��    B�8R    B33B��)    A���    @�p�    @�p�    @�i     @�p�    D,�       Di�C�ff    CզfCE�H    C2�
D`     �< C�33       C33D%�3       DHL�    ?
=?��   �< C���Cz�?[W??n��?��       C��H9�IR?z�    B�ff    C��    B�\)    B{B��)    A���    @�x     @�x     @�p�    @�x     D�0        Dh�fC��    C�L�CG�{    C2Q�D33    �< C�L�       C�D(��       DG�     ?�?z�   �< C���C{ff?Zq�?n��?���       C��\9Q�?��H    B=q    C�8R    B�B�    BQ�B��)    A���    @��    @��    @�x     @��    D��f       Dh,�Cޙ�    C��CGB�    C2\D9�    �< C��       C  D+�        DGs3    ?��?�   �< C��
Cs3?X�5?n.^?�{       C���8ѷ?�ff    B.(�    C�C�    Bs=q    B  B��
    A���    @�     @�     @��    @�     D�3       Dg��C�L�    CӀ CF��    C1�=D��    �< C�@        C��D.f       DGf    ?�?��   �< C��qC{��?XXy?m��?�{       C���8ѷ?}p�    C���    C�C�    Bn��    A�G�B��
    A���    @    @    @�     @    D��        Dg@ C��     Cԙ�CGٚ    C1�D�     �< C�         C�3D1`        DF�3    ?   ?�   �< C���C|޸?Y	l?md0?�\)       C��q8ѷ?       A;\)    C�W
    Br�    B�B��
    A���    @�     @�     @    @�     D�Vf       Df�fC��    C׀ CHJ=    C1=qD�3    �< C��        C��D1��       DF&f    ?   ?�   �< C�� Cn�{?[=?l�]?�\)       C��)9Q�@W�    BAz�    C�w
    B�#�    B{B���    �<    @    @    @�     @    D�I�       DfL�C�s3    C��fCHQ�    C0��D��    �< C��f       CffD0�        DE�3    >�?�   �< C��fCl��?Z=q?l�l?�\)       C��{8ѷ@Z�H    B�k�    C��=    Bv=q    B��B���    A���    @�     @�     @    @�     D�         De�3C��    C�  CKz�    C0�D�     �< C��       CL�D0s3       DE@     >�?�   �< C����< ?X�?l,=?��       C��8ѷ@;�    B���    C�|)    Bk{    A�B���    A���    @    @    @�     @    D�|�       DeS3Cݦf    C�L�CI��    C0ffD�3    �< C��       C33D,�3       DD��    >�?�R   �< C����< ?Y=�?k��?�33       C��
8ѷ@    B�G�    C�n    BqQ�    Bp�B���    A���    @�     @�     @    @�     D�0        DdٚC���    C�ٚCA5�    C0)Df    �< C�L�       C  D"��       DDS3    >�?&ff   �< C��3�< ?Z�?kV�?�\)       C�>�8ѷ?�33    B�{    C�y�    Bzff    B
=B���    A���    @    @    @�     @    Dr��       DdY�C�@     C��fC6!H    C/��D�     �< C��3       C�fD�3       DC�     ?   ?(��   �< C�Ǯ�< ?Y�'?j��?��       C�(�8ѷ?��
    B�ff    C�xR    Bs\)    B(�B���    A���    @��     @��     @    @��     Dc��       DcٚC�33    C�ٚC,��    C/�D�    �< C��3       C��D3       DCff    ?   ?(��   �< C��Ct�?Z��?j|(?�         C�C�9Q�?��    B���    C�s3    B|p�    BB���    �<    @�ʀ    @�ʀ    @��     @�ʀ    D^         DcS3C��     C�� C)�{    C/8RDs3    �< C��       C��D ��       DB��    ?   ?&ff   �< C��)Cx޸?ZkQ?jE?z�H       C�<)8ѷ?�{    B���    C�z�    ByQ�    B�B���    A���    @��     @��     @�ʀ    @��     D^s3       Db�3C�ff    C�33C,�R    C.�D�     �< C��f       C� D�        DBs3    ?   ?&ff   �< C���Ct�\?[ƨ?i�4?z�H       C�j=9Q�@<(�    B���    C��     B��)    B�B���    A���    @�ـ    @�ـ    @��     @�ـ    Db33       DbL�C��     C�Y�C+�f    C.�)D33    �< C���       CL�D��       DA��    ?   ?+�   �< C��Cw?\"h?i,?�         C�xR9�IR@N�R    B�33    C�w
    B�    B  B���    A���    @��     @��     @�ـ    @��     D`��       Da�fC�      C�ٚC*.    C.L�D�     �< C���       C33D�3       DAy�    ?   ?(��   �< C��C{z�?[C?h��?�         C�>�9Q�@�H    B�33    C�`     B��
    B
ffB���    A���    @��    @��    @��     @��    DU         Da@ C��    C׀ C$    C-�qD��    �< C�ٚ       C  C�&f       D@��    ?   ?&ff   �< C��=CxB�?\�?hF0?s33       C�H�9�IR@��    C��    C�Q�    B��    B�B���    A���    @��     @��     @��    @��     DSf       D`��C���    C���C!k�    C-�D&f    �< C���       C �fC�@        D@�     ?�?(��   �< C�޸C�k�?Z�L?gњ?p��       C�R9Q�@�
    C��    C�E    B�p�    BQ�B���    A���    @���    @���    @��     @���    DZ&f       D`,�C��f    C�ffC(      C-\)D33    �< C�Y�       C ��C��3       D@      ?�?&ff   �< C���C�\?Z��?g[�?xQ�       C�  9Q�@"�\    C+�f    C�/\    B���    B��B���    A���    @��     @��     @���    @��     D`��       D_� Cߌ�    C�ffC,��    C-
=D@     �< C�L�       C ��D�f       D?y�    ?
=q?!G�   �< C���C�˅?[��?f�?�         C��9�IR?�ff    C7��    C�/\    B�    B�
B���    A���    @��    @��    @��     @��    De@        D_3C�33    C�33C1@     C,��D�3    �< C��        C ffD�        D>��    ?��?!G�   �< C��C�C�?[qv?fm?��
       C��9�IR?�{    C�f    C�4{    B���    B�B�Ǯ    A���    @�     @�     @��    @�     Dm         D^�fCߦf    C�&fC8�\    C,aHD�f    �< C�L�       C L�D��       D>s3    >�?#�
   �< C��C~�
?[J#?e��?���       C�39�IR?��    C��    C�9�    B���    B
��B�Ǯ    A���    @��    @��    @�     @��    Di�3       D]��Cߙ�    C�� C2�     C,�D�f    �< C��3       C �D��       D=�3    >��?&ff   �< C�H�< ?Z��?ey�?�ff       C��9Q�?z�H    C	L�    C�7
    B�.    B	G�B�    A���    @�     @�     @��    @�     Db�        D]ffC�ff    C�ffC.=q    C+��DFf    �< C�@        C   D�        D=l�    >�{?(��   �< C��R�< ?Z�h?d�7?��\       C�9Q�?L��    C#ff    C�/\    B���    Bp�B�    A���    @�$�    @�$�    @�     @�$�    C�ff       D\ٚC��    C�33B�8R    C+^�D9�    D9�C��       �B���B���      �D<�    >�  ?!G�   �< C����< ?[�?d��>�       C��9�IR?\(�    C1�     C�0�    B��    B��B�    A���    @�,     @�,     @�$�    @�,     C�s3       D\FfC�Y�    C��fB��\    C+�C�ٚ    C�ٚC�&f      �B�ffA���      �D<Y�   >8Q�?&ff   �< C����< ?Z�?d!>�G�       C��9Q�?�{    C2ff    C�33    B~z�    B��B�    A���    @�3�    @�3�    @�,     @�3�    D�3       D[�3C��     CԦfB�W
    C*�C���    C���C�ff       B�  C�        D;�3   =�Q�?0��   �< C���< ?Zu?c�b?��       C��9Q�?�=q    C33    C�,�    B~33    BffB�    A���    @�;     @�;     @�3�    @�;     D;Ff       D[�C�Y�    C�  B�ff    C*T{D @     D @ C���       B���C��3       D;Ff       ?0��   �< C�!H�< ?Z��?c�?Y��       C�
=9Q�?k�    B���    C�%    B���    B��B�    A���    @�B�    @�B�    @�;     @�B�    C�@        DZ�fC�L�    CՀ B���    C)��C�ff    C�ffC�33       B�ffC�       D:��       ?.{   �< C���< ?Z��?b��?z�       C�{9�IR>�    C�    C�*=    B�{    B	p�B�    A���    @�J     @�J     @�B�    @�J     D3Ff       DY��C�L�    Cր C�f    C)�HD�    D�C���       B�  C�         D:,�       ?333   �< C�  �< ?[�:?b�?Q�       C�E9�IR?@      C33    C�<)    B��R    BG�BȽq    A���    @�Q�    @�Q�    @�J     @�Q�    DM��       DYS3C�L�    C�33C0޸    C)ED33    D33C�&f       B���C�L�       D9�        ?.{   �< C���< ?[C�?aR?s33       C�.9�IR?Tz�    C��    C�:�    B��    B
�B�    A���    @�Y     @�Y     @�Q�    @�Y     Db�3       DX��C���    C�L�C7k�    C(�fDY�    DY�C�s3       B�ffD��       D93       ?(��   �< C�5��< ?ZkQ?`�?�ff       C�9Q�?�z�    C ��    C�8R    B��    B33B�    A���    @�`�    @�`�    @�Y     @�`�    DV�        DX  C���    C�L�C��    C(�=D�f    D�fC�ٚ       B�  C��f       D8�        ?#�
   �< C�+��< ?[j�?`u�?}p�       C�
9�IR?xQ�    C�f    C�9�    B�8R    B��BȽq    A���    @�h     @�h     @�`�    @�h     D 33       DW�fC�      C�L�C��    C(+�D�3    D�3C���       B���C���       D7��       ?�   �< C�<)�< ?[�?_�9?=p�       C��9�IR?�(�    CL�    C�O\    B�8R    B
=BȽq    A���    @�o�    @�o�    @�h     @�o�    C�Y�       DV�fC�3    C�L�B�=q    C'�=C��    C��C���       B�33C��       D7`        ?�   �< C�0��< ?Zu?_g�?�       C��=8ѷ?�(�    C!      C�J=    B{�    B�\B�    A���    @�w     @�w     @�o�    @�w     C�33       DVFfC�&f    Cә�B���    C'k�C���    C���C�L�       B�  B癚       D6��       ?�   �< C�R�< ?X�5?^��?�\       C��8ѷ?�    C9L�    C�+�    Bu�H    B ��BȽq    A���    @�~�    @�~�    @�w     @�~�    C�&f       DU�fC��3    C�33B�
=    C'
=C��f    C��fC�        �B���BY33      �D633       ?�   �< C���< ?Z��?^U;>�(�       C��f9Q�>���    C'��    C�&f    B�p�    B�BȸR    A���    @�     @�     @�~�    @�     C�3       DUfC�s3    Cӌ�B�W
    C&��C�s3    C�s3C��3       B�33C-�        D5�    =�Q�>�   �< C�&f�< ?Y*0?]�\?�       C�<)8ѷ?�G�    B�ff    C�      Bx�
    B�
BȸR    A���    @    @    @�     @    C��3       DTffC�ff    C�ٚB5�    C&EC��f    C��fC�ff       B���A��       D5f   >8Q�>��   �< C�#��< ?Z�1?]>p>��
       C�Ff9Q�?�p�    B�33    C��    B��=    B�BȽq    A���    @�     @�     @    @�     D��       DS� C��f    C��B��    C%�HC���    C���C�&f       B�ffC�s3       D4s3   >�=q?
=q   �< C���< ?Z6�?\�y?333       C���9Q�@ff    B癚    C��    B��q    B(�BȸR    A���    @    @    @�     @    DK�3       DS�C�ٚ    C�  C(=q    C%}qDٚ    �< C�@        B�33C�&f       D3ٚ    >�Q�?!G�   �< C���< ?Z0U?\#S?u       C��)9Q�?�\    B�33    C��    B��H    B{BȸR    A���    @�     @�     @    @�     Djff       DRy�C���    C�s3C1��    C%
D@     �< C�33       B���D��       D3@     >�ff?#�
   �< C�(��< ?[6z?[�1?�{       C��{9�IR@(�    B�33    C��    B�
=    B
�BȸR    A���    @變    @變    @�     @變    D>�       DQ��C��f    Cՙ�C��    C$��D�     �< C��f       B�ffC�L�       D2�f    ?
=q?!G�   �< C�7
�< ?Z�H?[�?h��       C��R9Q�@��    B�ff    C�1�    B�ff    B	33BȸR    A���    @�     @�     @變    @�     D;3       DQ&fC��    C�� C��    C$J=D�     �< C�         B�  C�&f       D2f    ?!G�?\)   �< C�>�C��?Z�H?Zr�?c�
       C��\9Q�@{    B�33    C�7
    B�#�    B	=qBȸR    A���    @ﺀ    @ﺀ    @�     @ﺀ    C���       DP� C��    C�s3BZ��    C#�HC��    �< C���       B���A�33       D1l�    ?!G�?\)   	�< C�>�C���?Z��?Y�?>�p�       C���9Q�@(�    B�33    C�0�    B��)    B�\BȸR    A���    @��     @��     @ﺀ    @��     C�@        DO�3C�ff    C�ffBMp�    C#xRC�&f    �< C�ٚ       B�33@333       D0��    ?!G�?�   	�< C�L�C���?Z)�?YL�>�{       C���9Q�@&ff    Bۙ�    C��    B���    B
=BȸR    A���    @�ɀ    @�ɀ    @��     @�ɀ    C�         DO&fC��    C�� BP��    C#�C��     �< C���       B���@9��       D0,�    ?!G�?��   	�< C�@ C�c�?Zu?X�J>�33       C�}q9Q�@�    B���    C��    B�W
    BG�BȸR    A���    @��     @��     @�ɀ    @��     C�33       DNy�C��f    CҦfB��    C"��C��    �< C��3       B�ffC�        D/��    ?!G�?
=q   �< C�C���?Y0�?X"�?��       C�N9Q�?���    BÙ�    C���    B}�    B��BȸR    A���    @�؀    @�؀    @��     @�؀    DX��       DM��C�33    C���Cn    C"8RD �    �< C�33       B�  D
3       D.��    ?!G�?�   �< C��\C��f?ZW�?W�?�ff       C���9�IR?��
    B���    C��
    B�ff    B��Bȳ3    A���    @��     @��     @�؀    @��     D?S3       DM  C�ٚ    C��fB��H    C!�=D l�    �< C��3       B���C��3       D.Ff    ?!G�?
=   	�< C�� Cy�
?[/�?V�Z?n{       C��q9�IR?c�
    B�      C��    B�8R    B
Q�BȮ    A���    @��    @��    @��     @��    DF33       DLl�C�      C�s3Ch�    C!^�D �f    �< C�s3       B�33C��3       D-�f    ?!G�?��   	�< C��C�7
?Ye,?V[�?xQ�       C��R9Q�?xQ�    B�ff    C��    B|�    B�RBȮ    A���    @��     @��     @��    @��     Dk�f       DK� C��    C�33C8�
    C �DL�    �< C��       B���Dy�       D-      ?!G�?�R   �< C���C}E?Y��?U��?�z�       C�9Q�?�    B533    C�&f    B|ff    B{BȮ    A���    @���    @���    @��     @���    Di,�       DK�C�ٚ    C�ٚC:J=    C � Dٚ    �< C��f       B�ffDY�       D,`     ?!G�?!G�   �< C��Cw��?Y��?U&�?�33       C��8ѷ?Tz�    B6�    C�B�    By�
    BffBȮ    A���    @��     @��     @���    @��     Df�        DJY�C��    C��C9    C \D�     �< C��3       B�  D�f       D+��    ?(�?!G�   �< C��Cw�q?Y�~?T�"?��       C��\8ѷ?���    BR�    C�S3    Bv��    B�BȮ    A���    @��    @��    @��     @��    Df,�       DI�fC�Y�    C��3C8��    C��D�     �< C��        B���D��       D+�    ?�?#�
   �< C��
C{��?Y��?S�-?��       C��38ѷ?�=q    B�    C�P�    Bv��    B�\BȮ    A���    @��    @��    @��    @��    De�3       DH��C�33    C��fC8k�    C.D��    �< C���       B�33Dl�       D*ff    >�(�?!G�   �< C��C���?Y^�?SP<?��       C��=8ѷ?�(�    B�=q    C�T{    Bu      B�BȮ    A���    @�
@    @�
@    @��    @�
@    Dg��       DH9�C߀     C�  C9��    C��D�f    �< C���       B���DFf       D)�     >�{?!G�   �< C��)�< ?Z	?R�>?�z�       C�38ѷ?&ff    B���    C�j=    Bx      B��BȮ    A���    @�     @�     @�
@    @�     Dh�        DG� C߀     C��fC9��    CG�DL�    DL�C��f       B�ffD�       D)3   >�  ?!G�   �< C��q�< ?Y�^?R4?�       C��8ѷ>�    @qG�    C�s3    Bt��    B�BȨ�    A���    @��    @��    @�     @��    DgY�       DF�fC�33    C�&fC8�    C�{D�     D� C�33       B�  D@        D(ff   >#�
?!G�   �< C�)�< ?X�U?Qp.?�z�       C��)8ѷ?E�    A��
    C�|)    Bl=q    B z�BȨ�    A���    @��    @��    @��    @��    Dh9�       DF�C�&f    C�@ C9��    C^�D�     D� C���       B�D�3       D'�    =�\)?(��   �< C�R�< ?Y�z?P�?�       C�4{8ѷ@�    B�8R    C��     Bs��    B�
BȨ�    A���    @�@    @�@    @��    @�@    DjS3       DES3C�      C֌�C;�    C��D�f    D�fC�ٚ       B�  Dff       D'3   =�\)?.{   �< C���< ?Z�?P*�?�Q�       C�L�8ѷ?޸R    B3�H    C���    Bu�    B  BȨ�    A���    @�     @�     @�@    @�     Dj�       DD��C���    C�Y�C;Q�    Cp�D�    D�C��3       B�D�3       D&`    >\)?(��   �< C�
=�< ?Y��?O��?�Q�       C�:�8ѷ@�    BO�    C���    Bq�    BG�Bȣ�    A���    @� �    @� �    @�     @� �    D`f       DCٚCߙ�    C�ffC+�3    C�RD      D  C���       B�33D         D%�3   >W
=?+�   �< C�H�< ?Y��?N�?��       C�C�8ѷ@)��    B�#�    C��=    Brp�    B�RBȣ�    A���    @�$�    @�$�    @� �    @�$�    DOٚ       DC�Cߌ�    C�@ C%�f    C� D�    �< C��f       B���C��       D%f    >�z�?(��   �< C����< ?Z��?N;�?���       C�T{8ѷ@��    B�      C��    BzG�    B�Bȣ�    A���    @�(@    @�(@    @�$�    @�(@    Da��       DB` C�L�    C�ٚC7.    C�D��    �< C�s3       B�ffD�        D$S3    >�Q�?#�
   �< C��{�< ?ZJ�?M�l?�z�       C�:�8ѷ@    B��\    C��    BwG�    B
=Bȣ�    A���    @�,     @�,     @�(@    @�,     Dfy�       DA� C���    CՌ�C6�q    C��D`     �< C��f       B���D�f       D#�     >�(�?!G�   �< C�� �< ?Y#�?L�B?�Q�       C��8ѷ@G�    Bx�    C�|)    BoG�    B(�Bȣ�    A���    @�/�    @�/�    @�,     @�/�    Dcy�       D@ٚC���    C�s3C4.    C�D`     �< C�L�       B�ffD�3       D"��    ?   ?!G�   �< C�� �< ?Z�?LC?�
=       C�&f8ѷ@    BE�    C�}q    Bv=q    B  Bȣ�    A���    @�3�    @�3�    @�/�    @�3�    DbL�       D@�C�ٚ    C�L�C3Ǯ    C�{Df    �< C��f       B�  Dٚ       D"9�    ?   ?#�
   �< C��HC|0�?Y�?K��?�
=       C�(�8ѷ@(�    BP{    C��     Btp�    B33Bȣ�    A���    @�7@    @�7@    @�3�    @�7@    D^��       D?Y�C��     C��C0��    C�D@     �< C�ٚ       B�ffD��       D!�f    ?   ?�R   �< C��qCo�?[P�?J��?�z�       C�XR9Q�@{    Bf=q    C���    B~33    B�\Bȣ�    A���    @�;     @�;     @�7@    @�;     DT�f       D>�3C�&f    C�Y�C!H    C��Dl�    �< C���       B�  D�       D �3    ?   ?(�   �< C��C�w
?X��?JA�?�\)       C���8ѷ@,��    Ba=q    C��=    Bj33    B 33Bȣ�    A���    @�>�    @�>�    @�;     @�>�    DV�        D=��C�L�    C�ٚC+��    C)D��    �< C�ٚ       B홚D
�3       D �    ?   ?��   �< C��3C��R?YrG?I�l?���       C��q8ѷ@
=q    Bk�R    C�|)    Bq��    BffBȣ�    A���    @�B�    @�B�    @�>�    @�B�    DU�        D=fC�      C�  C*T{    C�)D��    �< C�ٚ       B�  D
�3       Dff    ?   ?
=   �< C��Cyh�?Z�1?H�K?���       C�)8ѷ?�    Bfp�    C�}q    Bzp�    BG�Bȣ�    A���    @�F@    @�F@    @�B�    @�F@    DS�        D<@ C�@     C�ffC))    C)D��    �< C�@        B왚D	`        D��    ?   ?z�   �< C�ǮCv��?Yԕ?H7.?�\)       C��8ѷ?�ff    B��f    C��    Bs��    B
=Bȣ�    A���    @�J     @�J     @�F@    @�J     C�ٚ       D;y�Cݦf    C�ٚB�p�    C��Ds3    �< C���       B�33CP��       D�3    ?   ?z�   �< C��C���?W��?G�?+�       C��    ?#�
    Bm��    C�s3    Bd�    A�BȞ�    A���    @�M�    @�M�    @�J     @�M�    DM��       D:�3C�@     C��C#      C
DL�    �< C��        B뙚D��       D9�    ?   ?��   �< C��qC~� ?X>B?F�?���       C��q8ѷ?�      BPp�    C�`     Bk=q    A��RBȞ�    A���    @�Q�    @�Q�    @�M�    @�Q�    DQ��       D9�fCݙ�    C�s3C&�)    C�{D33    �< C���       B�33D�3       D�     ?   ?z�   �< C���Cx�{?Y�?F#�?���       C�޸8ѷ?�z�    B�z�    C�ff    Bt�    B��BȞ�    A���    @�U@    @�U@    @�Q�    @�U@    DP��       D9�C�ٚ    C֦fC&8R    C�D�     �< C�         B���D9�       D�f    ?   ?
=   �< C��
Cr��?Z~�?Ep�?���       C�8ѷ?�
=    B���    C�s3    Bz��    BBȞ�    A���    @�Y     @�Y     @�U@    @�Y     DO��       D8L�C���    C�&fC%�R    C��D`     �< C��       B�33D         Df    >�?z�   �< C��3Cu\?Y�>?D��?���       C���8ѷ@       B��    C�w
    Bu�R    B\)BȞ�    A���    @�\�    @�\�    @�Y     @�\�    DN��       D7� C�Y�    C֌�C%�    C�D      �< C�&f       B���D�f       DL�    >�?\)   �< C�� �< ?Z=q?D�?���       C��R8ѷ@G�    B�aH    C�y�    Bw��    B�RBș�    A���    @�`�    @�`�    @�\�    @�`�    DJ@        D6�3C���    C��C!{    C� Df    �< C�s3       B�33D�f       D��    >�?�   �< C����< ?Y��?CR?�{       C��8ѷ@"�\    B�      C�y�    Bt=q    B�Bș�    A���    @�d@    @�d@    @�`�    @�d@    DH`        D5�fC�s3    C���C��    C�RD�     �< C��       B���DY�       D��    >�?�\   �< C�y��< ?Y��?B�9?���       C��)8ѷ@��    B�33    C�o\    Bt�    Bp�Bș�    A���    @�h     @�h     @�d@    @�h     DIl�       D5�C܌�    CԀ C ٚ    Cp�D��    �< C�Y�       B�33D@        D3    >�ff?�\   �< C�� �< ?X�?A�e?�{       C��8ѷ@
=q    B��=    C�h�    Bl=q    A���Bș�    A���    @�k�    @�k�    @�h     @�k�    DIٚ       D4FfCܦf    C�s3C �f    C��D      �< C�L�       B���D�3       DL�    >�(�?      �< C����< ?Zq�?A*�?�\)       C��=8ѷ?�Q�    B�=q    C�k�    B{�    B�\BȔ{    A���    @�o�    @�o�    @�k�    @�o�    DJ9�       D3s3C��f    C�&fC!    C^�D�3    �< C���       B�33D	l�       D��    >��?      �< C����< ?Y��?@p�?���       C�8ѷ?��H    B���    C�u�    Bv
=    Bp�BȔ{    A���    @�s@    @�s@    @�o�    @�s@    DI��       D2�fCܦf    C���C ��    C�{D��    �< C��f       B晚D��       D��    >��?      �< C����< ?Z�1??�F?���       C��R8ѷ?Ǯ    B�ff    C�u�    B{(�    B33Bș�    A���    @�w     @�w     @�s@    @�w     DHf       D1�3C�Y�    C���Cs3    CG�D&f    �< C��3       B�33D��       D�    >Ǯ?�\   �< C�u��< ?["�?>��?�\)       C��9Q�@�    B���    C��=    B}ff    B
�RBș�    A���    @�z�    @�z�    @�w     @�z�    DD��       D0��C۳3    C�@ CJ=    C��D�f    �< C���       B噚D�f       DFf    >\?�   �< C�XR�< ?Y�^?>>?�{       C���8ѷ?�=q    B���    C���    Br�H    B�\BȔ{    A���    @�~�    @�~�    @�z�    @�~�    D@�f       D0&fC�ff    C�Y�CE    C.D�3    �< C��3       B�33D L�       D�     >�{?      �< C�K��< ?Y��?=��?��       C��=8ѷ>Ǯ    BfG�    C�|)    Bu��    B�BȔ{    A���    @��@    @��@    @�~�    @��@    D>��       D/S3C���    C�ٚCG�    C��D9�    �< C�f       B䙚C��f       D�     >��
?      �< C�33�< ?Z^5?<�@?��       C��)8ѷ?Ǯ    BIff    C���    Bx
=    BQ�BȔ{    A���    @��     @��     @��@    @��     D?�       D.y�Cڦf    Cՙ�C�
    C�D&f    �< C�L�       B�  C���       D��    >���?�\   �< C�+��< ?Y7L?<�?��       C��R8ѷ@�R    BG(�    C�|)    Bo�
    Bp�BȔ{    A���    @���    @���    @��     @���    D>��       D-�fCڦf    C��3C.    C� Dl�    �< C��       B㙚C�L�       D33    >�z�?�\   �< C�,��< ?X��?;B�?���       C�� 8ѷ@#33    B�ff    C�u�    Blff    B 33BȔ{    A���    @���    @���    @���    @���    D@9�       D,��C�ff    CԳ3C�\    C�D�f    �< C|         B�  D9�       Dl�    >�=q?      �< C�  �< ?Xe�?:��?�{       C���8ѷ?���    Bp�H    C�w
    Bj
=    A�  Bȏ\    A���    @�@    @�@    @���    @�@    DA�       D+�3C�L�    C�Y�C�
    C^�D,�    �< C{ff       B�ffD@        D�f    >�  ?      �< C�q�< ?X�?9�{?�\)       C��f    ?.{    B��    C�w
    Bg�    A�p�Bȏ\    A���    @�     @�     @�@    @�     D?��       D+�C��    C�@ C�R    C��DFf    �< C}��       B�  D Ff       Dٚ    >�z�?�\   �< C���< ?X�P?8��?�\)       C���8ѷ?J=q    B6��    C�xR    BnQ�    BffBȔ{    A���    @��    @��    @�     @��    D@�f       D*@ C�@     C��fC�=    C8RD      �< C�s3       B�ffC�Y�       D3    >�  ?
=q   �< C���< ?YDg?88�?���       C��R8ѷ?�
=    B�(�    C���    Bn�    B��BȔ{    A���    @�    @�    @��    @�    D@�        D)` C�L�    C��fC    C
�fD`     �< C���       B���C�33       DFf    >W
=?�   �< C�G��< ?X�?7s�?��       C��\    ?��\    B9Q�    C��\    Bep�    A�Bȏ\    A���    @�@    @�@    @�    @�@    D?�        D(�fC�ٚ    Cӳ3C(�    C
\D��    �< C���       B�33C��3       D�     >8Q�?z�   �< C�` �< ?W$t?6�)?��       C���    ?�
=    B�\    C���    B_�    A�  BȔ{    A���    @�     @�     @�@    @�     D?L�       D'�fC�ٚ    CԌ�C��    C	z�D�     D� C�L�       B���C�L�       D�3   >\)?�   �< C�` �< ?X�?5�?��       C��H    ?��H    B���    C��     Bf�
    A��Bȏ\    A���    @��    @��    @�     @��    D9s3       D&��Cۦf    C�Y�C�    C��Ds3    Ds3C��        B�33C�&f       D
�f   =�G�?��   �< C�XR�< ?Zxl?5 ?�{       C�38ѷ?=p�    B���    C��{    Bw{    B�HBȏ\    A���    @�    @�    @��    @�    D1��       D%��C��    C�Y�C�     CL�D&f    D&fCx�3       Bޙ�C��       D
�   =�\)?�\   �< C�=q�< ?X~?4W�?���       C��
    @G�    Bx(�    C���    Bc��    A�{Bȏ\    A���    @�@    @�@    @�    @�@    D%f       D%�C��     C�Y�CL�    C��Ds3    Ds3Cl��       B�  CӦf       D	L�       >�   �< C�0��< ?WX�?3�~?�         C�}q    ?�=q    B�
    C��R    B_�    A��
Bȏ\    A���    @�     @�     @�@    @�     Dy�       D$,�C��    C�@ B�    C)D�    D�C`�        B�ffCĳ3       D�    =#�
>�G�   �< C�{�< ?YJ�?2�a?p��       C���8ѷ?��    B�      C��
    Bm��    B��BȊ=    A���    @��    @��    @�     @��    D         D#L�Cٌ�    C�ffB��{    C��D ��    D ��CX��       B���C�ٚ       D��   =�\)>��   �< C��q�< ?W��?1�Y?aG�       C�J=    ?       B���    C���    BbQ�    A�{BȊ=    A���    @�    @�    @��    @�    D
�f       D"ffCٳ3    C��3B׀     C�fD �     D � CU��       B�33C��        D�    =�G�>���   �< C���< ?X_?1-�?Y��       C�T{8ѷ?�\)    B}�    C���    Bh��    A��BȊ=    A���    @�@    @�@    @�    @�@    Ds3       D!�fC�      C֌�Bӽq    CL�C��f    �< CS��       B���C��       D�    >\)>���   �< C�\�< ?Y��?0`�?W
=       C��\8ѷ@$z�    B�B�    C��f    Bt��    B��Bȏ\    A���    @��     @��     @�@    @��     D�3       D � C�s3    C�ffB��H    C�C�s3    �< CQL�       B�33C��        D@     >8Q�>Ǯ   �< C�#��< ?Y�>?/�%?Tz�       C��H8ѷ@9��    B�#�    C��H    Bt��    B\)BȊ=    A���    @���    @���    @��     @���    D ff       D� C�s3    C��3B�
=    C�C��    �< CQ�        Bڙ�C��       Dl�    >k�>���   �< C�%�< ?Z��?.ĵ?L��       C���8ѷ@;�    B�33    C�}q    Bz(�    B(�BȊ=    A���    @�ɀ    @�ɀ    @���    @�ɀ    C�&f       DٚCڙ�    C�ٚB��     Cs3C�@     �< CSL�       B�  C��        D��    >�z�>��   �< C�*=�< ?Y��?-�j?J=q       C�xR8ѷ@AG�    B�      C�s3    Bt�    B=qBȊ=    A���    @��@    @��@    @�ɀ    @��@    C�s3       D�3Cڳ3    C�Y�B��
    C�{C��3    �< CS�f       B�ffC��        D�f    >���>��   �< C�.�< ?Zxl?-%5?J=q       C��=8ѷ@\)    Bә�    C�g�    B{��    B��BȊ=    A���    @��     @��     @��@    @��     C陚       D�C�ٚ    C�L�B��
    C5�C�@     �< CR��       B���C�L�       D�3    >��
>��   �< C�5��< ?Y��?,T7?=p�       C�aH8ѷ@z�    B���    C�Z�    Bvz�    B{BȊ=    A���    @���    @���    @��     @���    C�ٚ       D&fC��     C��3B�L�    C�{C�L�    �< CP��       B�33CR�f       D      >�{>��   �< C�0��< ?Yc?+�^?+�       C�S38ѷ?��    B�      C�Q�    Bv=q    BffBȊ=    A���    @�؀    @�؀    @���    @�؀    C�ff       D@ C��     C�&fB�    C �3C��     �< CPL�       Bי�C>�        D L�    >\>��   �< C�0��< ?Y��?*��?#�
       C�Z�8ѷ?���    B�      C�P�    Bx\)    Bz�BȊ=    A���    @��@    @��@    @�؀    @��@    C�@        DY�Cڳ3    C��B���    C Q�C��    �< CQ�        B�  C         C��3    >��>�
=   �< C�/\�< ?Z��?)�?
=       C���9Q�?\    CL�    C�U�    B~
=    B��BȊ=    A���    @��     @��     @��@    @��     C��        Dl�C�L�    C���Bu�    B�\)C��    �< CR         B�ffC)         C�L�    >�(�>�
=   �< C�H��< ?Ye,?)�?�R       C�T{8ѷ@p�    C
�3    C�O\    Bu    B  BȊ=    A���    @���    @���    @��     @���    C�ٚ       D�fC�ٚ    C�ٚBdG�    B��C��3    �< CTff       Bՙ�C	L�       C���    >�ff>�G�   �< C�aH�< ?Y�z?(2�?�       C�b�8ѷ?�    B���    C�AH    BzG�    B�\BȊ=    A���    @��    @��    @���    @��    C���       D��C�&f    Cՙ�Bm�
    B���C��    �< CW         B�  C,�       C��3    >�>�ff   �< C�l��< ?Z�?'\}?#�
       C��H9Q�@p�    C�3    C�7
    B���    B�RBȊ=    A���    @��@    @��@    @��    @��@    C��       D��C�@     C�&fB��q    B��C��     �< CYL�       B�ffCB�f       C�@     >�>�   �< C�q��< ?ZkQ?&��?.{       C�xR9Q�@$z�    C�     C�1�    B��\    B=qBȊ=    A���    @��     @��     @��@    @��     C�&f       D�fC܀     C�ffB�G�    B�8RC��     �< C[33       B���CA�       C���    ?   >��   �< C�}q�< ?Y��?%��?0��       C�e8ѷ@333    C�    C�4{    Bz{    B�RBȊ=    A���    @���    @���    @��     @���    C�33       DٚCܳ3    C�&fB���    B��C���    �< C\         B�33CDff       C��f    ?   >�   �< C���C{!H?YQ�?$Մ?333       C�c�8ѷ@�
    B�33    C�5�    Bw��    B�\BȊ=    A���    @���    @���    @���    @���    CΙ�       D��C݀     C�&fB���    B���C��f    �< C_ff       Bҙ�C=��       C�33    ?
=q?      �< C���C{ff?Z=q?#�D?333       C��{9Q�@��    B虚    C�9�    B~�
    B�BȊ=    A���    @��@    @��@    @���    @��@    C���       D  C��    CԳ3B�{    B�L�C�@     �< Cb��       B�  C@��       C�     ?
=q?�\   �< C��qC}@ ?Y�^?#")?5       C���8ѷ?�(�    B���    C�:�    Bz��    B\)BȊ=    A���    @��     @��     @��@    @��     C�ٚ       D�C��     C���B�      B���C�L�    �< Cc�        B�33C>33       C���    ?
=q?�   �< C��qC|)?Z��?"GE?5       C���9Q�?���    Cff    C�B�    B��
    B�\Bȅ    A���    @��    @��    @��     @��    C�Y�       D  C�L�    C�Y�B��     B��C��     �< Cf�3       BЙ�C8         C��    ?
=q?
=q   �< C��{C��?Z)�?!k�?5       C��R9Q�@�    C��    C�Ff    B|�    B(�Bȅ    A���    @��    @��    @��    @��    C�@        D33C�L�    C�ffB�    B�L�C��3    �< Ci��       B�  C8�3       C�ff    ?
=q?\)   �< C��{C|aH?[�? �!?:�H       C��9Q�@�H    B���    C�O\    B�u�    B

=Bȅ    A���    @�	@    @�	@    @��    @�	@    C���       D@ C��3    C�&fB�8R    B���C�ff    �< Chff       B�ffC;33       C�3    ?
=q?\)   �< C��fC{n?Z͟?��?:�H       C��H9Q�@8Q�    C	      C�N    B��    B��Bȅ    A���    @�     @�     @�	@    @�     C�L�       DS3Cތ�    C�s3B�u�    BC�&f    �< Ce�        BΙ�C?�       C��3    ?
=q?��   �< C��3C|W
?Z)�?��?=p�       C�9Q�@+�    C�f    C�J=    B|G�    B(�BȀ     A���    @��    @��    @�     @��    C�&f       D` C�ff    C�s3B�33    B�G�C���    �< Ca�f       B�  C@ff       C�@     ?   ?
=q   �< C��C{T{?Z�?�?=p�       C��q8ѷ@*=q    C33    C�L�    B{�    B  BȀ     A���    @��    @��    @��    @��    C��f       Dl�C�@     C�s3B���    B��C�@     �< C^ff       B�ffC?ff       C��    ?
=q?�   �< C���C~��?Z?j?=p�       C��
8ѷ@��    C"33    C�N    B{G�    B�HBȀ     A���    @�@    @�@    @��    @�@    C˙�       Dy�C�33    C�33B�(�    B�=C��    �< C]         B̙�C:33       C���    ?�?�   �< C��C{�?Yԕ?5?:�H       C��\8ѷ?�    C(�    C�O\    By(�    B��BȀ     A���    @�     @�     @�@    @�     C�L�       D
�fC�      C�  B�\)    B�.C��     �< Cb�3       B�  C;�f       C��    ?(�?\)   �< C��Cxff?Z��?S�?@         C��q9Q�?��H    C0�3    C�S3    B~Q�    B��B�z�    A���    @��    @��    @�     @��    Cӌ�       D	�3C���    C��B�Q�    B���C�L�    �< ClL�       B�33C:��       C�Y�    ?#�
?��   �< C�
=C}�{?Yc?r?E�       C��)8ѷ@      C-�f    C�W
    Bu��    Bz�BȀ     A���    @�#�    @�#�    @��    @�#�    C��       D� C�3    CԌ�B��\    B�k�C�&f    �< Cq33       Bʙ�C.�f       Cޙ�    ?.{?!G�   �< C�/\C���?X�P?�`?B�\       C��H8ѷ@�\    C#ff    C�W
    Bq�
    B\)BȀ     A���    @�'@    @�'@    @�#�    @�'@    C֌�       D��C��     C�  B��)    B�
=C��f    �< Cx�       B�  C5         C��f    ?5?(��   �< C�]qC��H?Yk�?��?J=q       C��8ѷ?���    C$��    C�XR    Bt��    B�BȀ     A���    @�+     @�+     @�'@    @�+     C���       D��C�ff    C�ffB�L�    B��C�Y�    �< C|��       B�33C1         C�&f    ?@  ?0��   �< C�xRC��?Y��?��?L��       C�%8ѷ?\    C"�3    C�\)    Bv�
    B\)BȀ     A���    @�.�    @�.�    @�+     @�.�    C��       D�fC�3    C��B��    B�=qC�33    �< C~�f       Bș�C=33       C�ff    ?@  ?333   �< C��C{��?ZJ�?��?Tz�       C�B�8ѷ?У�    C(��    C�aH    B{      B�HBȀ     A���    @�2�    @�2�    @�.�    @�2�    C�L�       D��C��    C�L�B���    B��
C�ٚ    �< C}         B���C=��       Cצf    ?:�H?333   �< C�}qC}��?Y�'?�Y?Tz�       C�*=8ѷ@�    C:L�    C�]q    Bv
=    B  BȀ     A���    @�6@    @�6@    @�2�    @�6@    C��       DٚC���    C�ٚB��3    B�p�C�@     �< Cw�3       B�33C2ff       C��f    ?5?0��   �< C���CL�?Zd�?�?O\)       C�1�9Q�@L(�    C9      C�S3    B}Q�    BG�BȀ     A���    @�:     @�:     @�6@    @�:     C�L�       D� C��f    C�33B���    B�C�f    �< Ctff       B�ffC033       C�&f    ?333?.{   �< C���C��\?Y�Z?/�?L��       C�{8ѷ@vff    C;�     C�H�    Bz�H    B\)BȀ     A���    @�=�    @�=�    @�:     @�=�    C�Y�       D��C�33    C�&fB��    Bݙ�C�s3    �< Cs�        B���C'33       C�ff    ?.{?.{   �< C��RC��
?Z#:?H
?J=q       C��9Q�@j=q    C5��    C�>�    B}p�    B{BȀ     A���    @�A�    @�A�    @�=�    @�A�    C�Y�       D �3C�     CՀ B�#�    B�(�C�f    �< Cq�3       B�  C         CЦf    ?333?.{   �< C��fC�� ?Z��?_�?E�       C�R9Q�@G�    C5�f    C�7
    B�G�    BQ�BȀ     A���    @�E@    @�E@    @�A�    @�E@    C��        C��3C��3    CզfB�u�    BڽqC�    �< Ch�3       B�33C��       C��f    ?5?#�
   �< C��RC���?[�?v6?:�H       C�  9�IR@C�
    C-L�    C�.    B�33    B	��BȀ     A���    @�I     @�I     @�E@    @�I     C�33       C�  C��    C�� BfQ�    B�L�C��    �< CYL�       BÙ�B4ff       C��    ?:�H?z�   �< C���C���?ZW�?�??�       C���9Q�@��    C#L�    C�#�    B��    B��BȀ     A���    @�L�    @�L�    @�I     @�L�    CO��       C��C�Y�    C��B��    B��)C왚    �< CL��       B���@L��       C�Y�    ?E�?�   �< C��=C���?Y��?��>��       C�� 9Q�@{�    C%L�    C�R    B    B  BȀ     A���    @�P�    @�P�    @�L�    @�P�    CF�        C��C䙚    CԳ3B��    B�ffC�&f    �< CCff       B�33@Fff       Cə�    ?L��?�   	�< C��{C��?Z͟?�(>���       C��\9�IR@HQ�    C-��    C��    B�#�    B��BȀ     A���    @�T@    @�T@    @�P�    @�T@    CBL�       C�&fC��    C�L�B	33    B��C�L�    �< C@         B�ff@33       C���    ?L��>�   �< C���C�Q�?Z��?�>Ǯ       C�]q9�IR@B�\    C+��    C���    B��)    B\)BȀ     A���    @�X     @�X     @�T@    @�X     CZ��       C�33C�33    C�  B 33    B�z�C�33    �< C>ff       B���Aᙚ       C��    ?L��?      	�< C���C�5�?Z�?�Q>�G�       C�^�9�IR@N�R    C+L�    C���    B�Ǯ    Bp�BȀ     A���    @�[�    @�[�    @�X     @�[�    C{L�       C�@ C�3    Cӳ3B\�R    B�C�     �< C?         B���Bq33       C�L�    ?E�?!G�   	�< C��\C�?Z�h?��?�\       C���9�IR@L��    C+L�    C��    B�    B
=BȀ     A���    @�_�    @�_�    @�[�    @�_�    Cn         C�L�C�L�    Cԙ�BFp�    BЏ\C    �< C>33       B�33B?33       C     ?:�H?333   	�< C��qC�7
?[�:?�>��H       C��3:o@G
=    C$��    C���    B���    B��BȀ     A���    @�c@    @�c@    @�_�    @�c@    C9��       C�Y�C�      Cә�B��    B�{C��    �< C7��       B�ff@          C��     ?333?G�   	�< C���C�~�?Z��?
�>Ǯ       C�
=9�IR@E    C(33    C��H    B���    B�RBȀ     A���    @�g     @�g     @�c@    @�g     C4L�       C�Y�C�33    C�ffA�33    B͙�C�@     �< C2�f       B���?�33       C��3    ?(��?Y��   	�< C�o\C�� ?Z��?	#>>\       C�0�9�IR@!G�    C$��    C��R    B�Q�    B�RBȀ     A���    @�j�    @�j�    @�g     @�j�    C033       C�ffC��3    C�s3A���    B��C홚    �< C.33       B���@          C�33    ?#�
?aG�   	�< C�<)C��H?Z��?3>�p�       C�AH9ѷ@#�
    C'�     C�˅    B�\)    B��BȀ     A���    @�n�    @�n�    @�j�    @�n�    C/�       C�s3C�33    CҀ A�G�    Bʞ�C��    �< C'��       B�33@陚       C�ff    ?(��?fff   	�< C��C�xR?Z?B5>�p�       C�339�IR@>�R    C*��    C��    B��    BQ�BȀ     A���    @�r@    @�r@    @�n�    @�r@    C,�3       C�s3C�ٚ    Cҳ3A���    B��C��f    �< C%�       B�ff@�33       C���    ?.{?�     A~�HC��C�s3?ZW�?P�>�p�      C�y�9�IR@8��    C/      C�    B�W
    BffBȀ     A���    @�v     @�v     @�r@    @�v     C#��       C� C��    C�33A�    BǞ�C�L�    �< C ��       B���@@         C�ٚ    ?333?u   	A���C�3C�Y�?Z�?^}>�33      C�j=:o@#�
    C0�    C��q    B�L�    B	
=BȀ     A���    @�y�    @�y�    @�v     @�y�    CL�       C� C�      C���A�33    B��C��    �< C�       B���@��       C��    ?5?}p�   	A�33C�=qC���?Z͟?k�>�33      C�p�9ѷ@1�    C*L�    C��{    B�    B33BȀ     A���    @�}�    @�}�    @�y�    @�}�    C��       C� C�3    C��Aԏ\    Bę�C�L�    �< Cff       B�  ?�33       C�@     ?:�H?fff   	�< C�Z�C�3?[)_?x%>�{       C�<):o@\)    C)�     C���    B��
    B	BȀ     A���    @�@    @�@    @�}�    @�@    C�       C���C�f    C�Y�A�{    B�{C�33    �< C�      B�33@          C��     ?@  ?333   	�< C�XRC�*=?Z��?�>�33       C��H9ѷ@1G�    C,      C���    B�k�    B
=BȀ     A���    @�     @�     @�@    @�     C��       Cތ�C���    C�  A֏\    B��\C�&f    �< C�        B�ffA$��       C��3    ?@  ?(�   	�< C�^�C�1�?Z0U?�?>�Q�       C�XR9ѷ@333    C'�3    C��=    B�    B��BȀ     A���    @��    @��    @�     @��    CL�       C܌�C��f    C�33A�(�    B�
=C��     �< C�       B���AC33       C��f    ?@  ?
=q   	�< C�b�C�(�?Z~�? ��>�Q�       C�.9ѷ@(�    C%�     C��f    B��{    B�BȀ     A���    @�    @�    @��    @�    CR��       Cڌ�C��    C�s3B�R    B�� C�3    �< C         B���B���       C��    ?@  >��   	�< C�S3C�.?Z�H>�G�>�       C�f:o@
=q    C)��    C��H    B�u�    Bp�BȀ     A���    @�@    @�@    @�    @�@    C\L�       Cؙ�C�@     C�&fB,�    B���C��    �< Cff       B�  B���       C�L�    ?@  >�
=   	�< C�FfC�?Z�1>�Z:?�\       C��R:o@8Q�    C)�f    C��q    B��    BG�BȀ     A���    @�     @�     @�@    @�     C;ff       C֙�C�33    C�  B�\    B�k�C��    �< C	�f       B�33BF         C���    ?5>Ǯ   	�< C��C�Ǯ?Z^5>�k�>�G�       C���9ѷ@N�R    C*�    C��H    B�W
    B\)BȀ     A���    @��    @��    @�     @��    C�3       Cԙ�Cތ�    C��A�    B��HC��f    �< C�        B�ff@L��       C��     ?.{>�p�   	�< C��{C��{?Ye,>�{�>��
       C���9�IR@s�
    C(      C���    B��    BQ�BȀ     A���    @�    @�    @��    @�    C�3       Cҙ�Cܙ�    Cѳ3A��\    B�Q�C�ٚ    �< CL�       B���@Y��       C��3    ?!G�>�     �< C��HCx��?Z	>���>��
       C�Q�9ѷ@"�\    C%��    C���    B�Ǯ    B�HBȀ     A���    @�@    @�@    @�    @�@    C8         CЙ�C�Y�    C��B =q    B�C��    �< C33       B���BW33       C�&f    ?�>��   �< C�  Cm��?Z�L>��|>�G�       C�g�:o@%    C+�3    C���    B��    Bp�BȀ     A���    @�     @�     @�@    @�     C`�        CΙ�C���    C�ffB3�
    B�33C�ٚ    �< CL�       B�  B�ff       C�Y�    ?�>�=q   �< C��)CkO\?Y��>�?
=q       C�T{9ѷ@#�
    C#L�    C��R    B�33    B�BȀ     A���    @��    @��    @�     @��    Ce��       C̙�C�&f    C�&fB9�    B���C�s3    �< C33       B�33B���       C���    >�>�=q   �< C��3Cd�?Y�~>�h?\)       C�K�9�IR@<(�    C*��    C��     B��    B�BȀ     A���    @�    @�    @��    @�    Ck��       Cʙ�C�&f    C��fB@ff    B�{C�    �< C��       B�33B�         C��     >Ǯ>�\)   �< C�ff�< ?X�>ﺈ?z�       C�J=9Q�@.�R    C�    C���    B�.    B G�BȀ     A���    @�@    @�@    @�    @�@    Cd�f       Cș�C�L�    C�ffB:
=    B�� C�ff    �< C�       B�ffB���       C�      >�Q�>���   �< C�AH�< ?Y�>��z?�       C�l�9Q�@�    C#��    C�    B�    B ��BȀ     A���    @�     @�     @�@    @�     CU         Cƙ�CԳ3    C��B(�    B��C�&f    �< C��       B���B�ff       C�33    >��
>���   �< C�&f�< ?Y�'>��`?
=q       C���9�IR@��    C$�3    C��f    B��    BffBȀ     A���    @��    @��    @�     @��    CR��       CČ�C�33    Cҙ�B&ff    B�W
C�3    �< C�3       B���B���       C�ff    >�=q>�z�   �< C���< ?Z=q>���?
=q       C��{9�IR?�    C!L�    C�    B��    B��BȀ     A���    @�    @�    @��    @�    COL�       C�C��3    CҦfB$(�    B�C�    �< C 33       B���B�33       C���    >W
=>�\)   �< C���< ?Z��>�׀?�       C��\9ѷ@       C!L�    C��3    B���    B�RBȀ     A���    @�@    @�@    @�    @�@    CP��       C���C��     C�ٚB'=q    B�(�C�ٚ    �< B�         B�  B���       C���    >#�
>�\)   �< C����< ?Y�>>���?
=q       C�o\9�IR@G�    Cff    C���    B��     Bz�BȀ     A���    @��     @��     @�@    @��     CV�f       C���Cӌ�    C�� B.�    B��{C��f    �< B�ff       B�33B�ff       C�      =�G�>�\)   �< C��{�< ?Z��>��	?\)       C��39ѷ@�    C      C��
    B�ff    BBȀ     A���    @���    @���    @��     @���    CYL�       C���C�L�    C�@ B/    B���C�     �< B�ff       B�33B�33       C�33    =�\)>�\)   �< C��=�< ?[dZ>��*?z�       C���:IR?�    C      C��    B��H    B
��BȀ     A���    @�Ȁ    @�Ȁ    @���    @�Ȁ    CX�        C���C�ff    C��B/(�    B�aHC�&f    �< B�         B�ffB�         C�s3    =L��>�\)   �< C���< ?[x>��??z�       C���:IR?��
    C�     C��    B��q    B
�B�z�    A���    @��@    @��@    @�Ȁ    @��@    CV�f       C�� C�Y�    C�s3B.Q�    B�C�L�    �< B�33       B���B���       C��f    <��
>�\)   �< C��=�< ?Z�,>��&?z�       C��:o?�(�    CL�    C���    B�{    B=qBȀ     A���    @��     @��     @��@    @��     CY�f       C�� C�Y�    C��B1=q    B�(�C��    �< B�33       B���B���       C�ٚ    <��
>�\)   �< C���< ?[P�>�� ?��       C��):IR?�    C�3    C���    B���    B
Q�B�z�    A���    @���    @���    @��     @���    CY��       C�� C�L�    C��B1z�    B��=C�f    �< B�       B���B�         C��    <��
>�\)   �< C����< ?ZQ>�ޭ?��       C�xR9ѷ?��
    C��    C���    B��    B(�BȀ     A���    @�׀    @�׀    @���    @�׀    CS�f       C�� C�33    CҦfB,
=    B��C�    �< B�ff       B���B�ff       C�@     <��
>�\)   �< C���< ?Z��>��M?
=       C���:o?�(�    C�f    C���    B�.    B�\B�z�    A���    @��@    @��@    @�׀    @��@    CS�        C�s3C�33    C�33B,��    B�L�C��    C��B�ff       B�  B���       C��    <��
>�\)   �< C����< ?[��>��?��       C�� :7�4?�p�    C      C���    B���    B��B�z�    A���    @��     @��     @��@    @��     CY�       C�s3C�&f    C��B2�R    B��C�    C�B�33       B�  B�         C��3   <��
>�\)   �< C����< ?[qv>�щ?�R       C��q:IR?У�    C�     C���    B�    B
�HB�z�    A���    @���    @���    @��     @���    CZL�       C�s3C��    C�Y�B3��    B�
=C�ff    C�ffB왚       B�33B�         C��f       >�\)   �< C�޸�< ?Z��>��?!G�       C�� :o?�      C�3    C���    B��3    BB�z�    A���    @��    @��    @���    @��    CP�       C�ffC��3    Cҙ�B)p�    B�k�C���    C���BꙚ       B�33B���       C�&f       >�\)   �< C����< ?[>��r?(�       C��=:o?�(�    C��    C��H    B�\    B	
=B�z�    A���    @��@    @��@    @��    @��@    C?��       C�ffC�      C��Bp�    B�ǮC�s3    C�s3B���       B�33B���       C�Y�       >�\)   �< C��)�< ?Z~�>ͺ�?�       C�w
9ѷ?��H    C�     C��H    B���    B�
B�z�    A���    @��     @��     @��@    @��     C5�f       C�ffC��3    C�ffB33    B�#�C�    C�B䙚       B�ffB�33       C}�       >�=q   �< C��R�< ?Z͟>˱l?��       C�|):o?�p�    C�f    C��H    B�.    B(�B�z�    A���    @���    @���    @��     @���    C6��       C�ffC��     C�� B�    B�� C��    C��B���       B�ffB�ff       Cy��       >�=q   �< C�Ф�< ?[�V>ɦ�?\)       C���:7�4?�{    C#�3    C��)    B���    B��B�z�    A���    @���    @���    @���    @���    C7�        C�ffCҙ�    Cҙ�B��    B��)C�f    C�fB�         B�ffB�         Cv         >�=q   �< C��=�< ?\w�>ǛV?\)       C�|):�o?���    C'      C��
    B���    B  B�z�    A���    @��@    @��@    @���    @��@    C=��       C�Y�Cҙ�    Cҙ�Bp�    B�33C�3    C�3B���       B���B�ff       Cr�        >�=q   �< C�˅�< ?[�Q>Ŏ�?
=       C�� :Q�?��
    C&ff    C��\    B��3    Bp�B�z�    A���    @��     @��     @��@    @��     CL��       C�Y�C�s3    C�s3B*��    B��\C��     C�� B�         B���B�33       Cn�f       >�=q   �< C��< ?[��>ÁR?&ff       C�y�:Q�?�
=    C)�3    C��\    B���    B�RB�z�    A���    @� �    @� �    @��     @� �    Ca         C�Y�CҀ     CҀ BB      B��fC�@     C�@ B�         B���B�         Ckff       >�\)   �< C���< ?[�>�r�?8Q�       C�� :k��?�      C-ff    C��    B�B�    B�B�z�    A���    @��    @��    @� �    @��    CnL�       C�Y�C�ff    C�ffBQ��    B�=qC��f    C��fB�         B���B���       Cg��       >�z�   �< C��< ?[��>�c^?E�       C��:k��?���    C0�f    C���    B��    BG�B�z�    A���    @�@    @�@    @��    @�@    Cq��       C�Y�C�ff    C�@ BU    B��{C��3    C��3B�         B���C��       CdL�       >���   �< C��H�< ?[/�>�S?J=q       C���:7�4?��    C,�f    C���    B�#�    B	�\B�z�    A���    @�     @�     @�@    @�     CsL�       C�L�C�L�    C�33BW�
    B��C�3    C�3B���       B���C         C`��       >��R   �< C��q�< ?["�>�A�?O\)       C���:7�4?�\)    C+��    C���    B�{    B	ffB�z�    A���    @��    @��    @�     @��    CwL�       C�L�C�ff    C�ffB\��    B�B�C��f    C��fB���       B���C�f       C]L�       >��
   �< C��H�< ?[j�>�/�?Tz�       C���:7�4@��    C-�    C���    B��    B
�B�z�    A���    @��    @��    @��    @��    C{�3       C�L�C�ff    C�Y�Bb{    B��{C��    C��B�ff       B���C         CY��       >���   �< C��H�< ?[6z>�v?\(�       C�� :7�4@
=    C-�f    C���    B��    B	B�z�    A���    @�@    @�@    @��    @�@    C�f       C�L�C�L�    C�L�Bgff    B��C�      C�  B�33       B���C��       CV33       >�{   �< C��q�< ?[�>�p?c�
       C��f:IR@p�    C/��    C���    B�L�    B	33B�z�    A���    @�     @�     @�@    @�     C�       C�L�C�Y�    Cѳ3Bg=q    B�=qC��f    C��fB♚       B���C��       CR�3       >�33   �< C����< ?Zxl>��?fff       C��
:o@
=q    C/      C���    B��    B��B�z�    A���    @��    @��    @�     @��    C��3       C�L�C�@     C���Bj��    B�C��f    C��fB�ff       B���C33       CO33       >�Q�   �< C����< ?Z��>���?k�       C��H:o@	��    C,�     C���    B��)    B�B�z�    A���    @�"�    @�"�    @��    @�"�    C�33       C�L�C�L�    C�  Bu    B{C�L�    C�L�B♚       B���C�       CK��       >�p�   �< C��)�< ?Z�L>��"?u       C���:o@p�    C+��    C���    B�.    Bp�B�z�    A���    @�&@    @�&@    @�"�    @�&@    C�Y�       C�L�C�&f    C��By    BxffC�s3    C�s3B�         B���C33       CHL�       >\   �< C����< ?Z�L>���?}p�       C���:o@{    C-      C���    B���    BffB�z�    A���    @�*     @�*     @�&@    @�*     C��       C�L�C��    C��Bx��    Bu
=C�Y�    C�Y�B♚       B���C��       CD��       >Ǯ   �< C��3�< ?Z�h>��9?}p�       C�� :o@�R    C*L�    C���    B���    B��B�z�    A���    @�-�    @�-�    @�*     @�-�    C��       C�L�C��    C��By��    Bq�C�L�    C�L�Bᙚ       B���CL�       CAL�       >���   �< C����< ?Z��>�~?�G�       C��f9ѷ@��    C.      C��     B�    B��B�z�    A���    @�1�    @�1�    @�-�    @�1�    C��       C�L�C�      C�ٚBw�H    BnQ�C�Y�    C�Y�B���       B���C��       C=�f       >���   �< C����< ?Z6�>�d
?�G�       C�� 9ѷ@p�    C'��    C��H    B���    B��B�z�    A���    @�5@    @�5@    @�1�    @�5@    C�@        C�Y�C�      C�  BvG�    Bj�C�L�    C�L�B���       B���C��       C:ff       >��   �< C��\�< ?Z��>�I?��\       C��=:o@�    C(�    C���    B��     B��BȀ     A���    @�9     @�9     @�5@    @�9     C�&f       C|�3C��    C��Bv
=    Bg�\C�Y�    C�Y�B���       B�ffC�f       C7         >�
=   �< C����< ?Z��>�-s?��       C��{:o@�\    C%�     C���    B�u�    B��BȀ     A���    @�<�    @�<�    @�9     @�<�    C�&f       Cx�3C��    C��Bs��    Bd(�C�&f    C�&fB�ff       B�ffC��       C3�        >�
=   �< C����< ?Zxl>�
?�ff       C��{9ѷ@\)    C&�    C��    B�u�    B�RBȀ     A���    @�@�    @�@�    @�<�    @�@�    C��       Ct��C��3    C��3Bq��    B`��C�L�    C�L�B�         B�ffC�       C0�       >�
=   �< C���< ?Z^5>��?�ff       C��39ѷ@Q�    C$�    C��f    B�
=    B\)BȀ     A���    @�D@    @�D@    @�@�    @�D@    C�@        Cp��C��    C�  Bpp�    B]ffC�    C�B���       B�33C�       C,�3       >�(�   �< C����< ?Z6�>�ջ?���       C��)9ѷ@p�    C L�    C���    B�8R    B�RBȀ     A���    @�H     @�H     @�D@    @�H     C}��       Cl�fC�      C�  Bn(�    BZ  C��    C��B�ff       B�33C�f       C)L�       >�G�   �< C��\�< ?ZJ�>���?���       C��H9ѷ?��R    C ff    C���    B�k�    B{BȀ     A���    @�K�    @�K�    @�H     @�K�    Cy�        Ch�fC���    C���Bi��    BV��C�     C� B�         B�  C�        C%�f       >�G�   �< C��f�< ?Z��>��h?���       C��{:o?�    C#�     C��=    B�=q    BBȀ     A���    @�O�    @�O�    @�K�    @�O�    CuL�       Ce  C�ٚ    C�ٚBe�H    BS=qC�ff    C�ffB���       B�  C
ff       C"�        >�G�   �< C����< ?Zں>�w?���       C��
:o?�G�    C�f    C��=    B��f    Bp�BȀ     A���    @�S@    @�S@    @�O�    @�S@    Cp�       Ca  C��f    C��fB`p�    BO�
C�3    C�3B���       B���C33       C�       >�ff   �< C����< ?Z��>�V?���       C��H:o?���    C��    C���    B�z�    B��BȀ     A���    @�W     @�W     @�S@    @�W     Ck         C]�C�ٚ    C�ٚBZ    BLp�C�L�    C�L�B�33       B���C�f       C�3       >�ff   �< C����< ?[/�>�4H?��       C���:IR?�p�    C��    C���    B�u�    B	�
BȀ     A���    @�Z�    @�Z�    @�W     @�Z�    CfL�       CY33C���    C���BU�    BI
=C�3    C�3BЙ�       B���B�         Cff       >�   �< C��f�< ?Z��>��?��       C��f9ѷ?�(�    Cff    C��    B��    B�BȀ     A���    @�^�    @�^�    @�Z�    @�^�    Cb�3       CUL�C��     C�� BRQ�    BE��C�33    C�33B�33       B�ffB�33       C         >�   �< C����< ?Z^5>��?��       C��9ѷ?�\    C�     C��f    B���    BG�BȀ     A���    @�b@    @�b@    @�^�    @�b@    C_ff       CQffC��     C�� BO�    BB=qC��    C��B�ff       B~��B�ff       C�3       >�   �< C���< ?Z��>�ʼ?���       C��:o?�(�    Cff    C��f    B��    BffBȀ     A���    @�f     @�f     @�b@    @�f     C[33       CM� Cѳ3    Cѳ3BK
=    B>�
C��f    C��fB�ff       B|ffB�         Cff       >�   �< C��H�< ?Z>��?���       C���9ѷ?�    C33    C���    B���    B(�Bȅ    A���    @�i�    @�i�    @�f     @�i�    CV33       CI��CѦf    Cљ�BF�    B;p�C�3    C�3B�ff       Bz  B�         C�       >��   �< C����< ?Y�Z>���?��       C��9ѷ@33    C      C��H    B��=    B�\Bȅ    A���    @�m�    @�m�    @�i�    @�m�    CQ��       CE�3C�ٚ    C�  BA��    B8
=C�Y�    C�Y�B���       Bw��B�ff       C��       >��   �< C����< ?YQ�>�[?��       C��39�IR@Q�    C33    C���    B���    B��Bȅ    A���    @�q@    @�q@    @�m�    @�q@    CL�f       CA��Cѳ3    C��3B=�
    B4��C��    C��B�33       Bu33B֙�       C�        >��   �< C����< ?Y7L>�4e?��       C��39�IR@	��    C�     C��    B�B�    B�\BȀ     A���    @�u     @�u     @�q@    @�u     CG�f       C>  Cљ�    C�L�B9=q    B1=qC��    C��B���       Br��B�33       C33       >��   �< C����< ?Y�'>�=?�ff       C�޸9�IR?��R    CL�    C���    B��    B(�Bȅ    A���    @�x�    @�x�    @�u     @�x�    CB��       C:�C�ff    C�ffB3�    B-�
C�s3    C�s3B�33       BpffB�         B�         >��   �< C����< ?Z6�>{��?�ff       C�޸9ѷ?޸R    C33    C��     B��{    B�BȀ     A���    @�|�    @�|�    @�x�    @�|�    C<�       C633C�L�    C�L�B,p�    B*p�C�ٚ    C�ٚB�         Bn  B�33       B�ff       >��   �< C����< ?Z��>wy�?��
       C��
:o?�      CL�    C���    B�G�    B��BȀ     A���    @�@    @�@    @�|�    @�@    C3�        C2ffC�@     C�@ B"33    B'
=C�f    C�fB�33       Bk��B���       B�         >�   �< C��\�< ?Y��>s'�?�G�       C��39ѷ?���    C      C���    B�ff    Bz�BȀ     A���    @�     @�     @�@    @�     C,ff       C.��C��    C��B�R    B#��C�     C� B�         Bi33B���       B虚       >�   �< C���< ?Z=q>n�_?}p�       C�Ǯ9ѷ?�ff    C��    C���    B��R    BffBȀ     A���    @��    @��    @�     @��    C'�        C*��C��    C��B�    B =qC�L�    C�L�B���       Bf��B�33       B�33       >�ff   �< C��f�< ?Z	>j�?z�H       C��H9ѷ?�
=    C�3    C��    B�#�    Bp�BȀ     A���    @�    @�    @��    @�    C'�3       C'  C���    Cг3BG�    B�
C��    C��B���       Bd  B���       B���       >�ff   �< C�z��< ?Y��>f*?�         C���9ѷ@�    C      C���    B��
    B�BȀ     A���    @�@    @�@    @�    @�@    C%�        C#33C�ٚ    C�ٚBff    Bp�C�f    C�fB�         Ba��B�         Bՙ�       >�ff   �< C�z��< ?ZQ>a�g?�G�       C���:o?���    C��    C��     B��=    Bz�BȀ     A���    @�     @�     @�@    @�     C!�3       CffC�ٚ    C�ٚB33    B{C�     C� B���       B_33B���       B�33       >�ff   �< C�|)�< ?Zd�>]{c?�G�       C���:o?�    Cff    C�w
    B�k�    B��BȀ     A���    @��    @��    @�     @��    Cff       C��C���    C�� B�\    B�C�3    C�3B���       B\ffB�33       B�         >�ff   �< C�y��< ?Z6�>Y"S?��\       C��3:o?���    C33    C�o\    B���    B�HB�z�    A���    @�    @�    @��    @�    C�3       C�fCг3    Cг3B	    BQ�C�33    C�33B�         BZ  B�ff       B���       >�   �< C�u��< ?ZC�>T�6?��
       C��R:o?�      C��    C�o\    B��    B
=B�z�    A���    @�@    @�@    @�    @�@    Cff       C�C��     C�@ B�\    B�C�33    C�33B�ff       BW33B�ff       B���       >��   �< C�w
�< ?Y�z>Pm?�ff       C��9ѷ@p�    CL�    C�j=    B�\)    B
=B�z�    A���    @�     @�     @�@    @�     C         CffCг3    C�� B�    B�\C�      C�  B���       BT��B�33       B�ff       �<    �< C�u��< ?YDg>L�?���       C��=9�IR@�    C�f    C�j=    B�{    B �
B�z�    A���    @��    @��    @�     @��    C��       C��Cг3    C�ٚB��    B33C��    C��B�         BR  B�33       B�33       �<    �< C�t{�< ?Yc>G��?��       C��\9ѷ@�\    C�     C�e    B�Q�    BB�z�    A���    @�    @�    @��    @�    C��       C�fCЙ�    C��A�ff    B�
C��f    C��fB���       BO33B33       B�33       �<    �< C�p��< ?Y�z>CU�?��       C��
9ѷ@Q�    CL�    C�`     B���    B�HB�z�    A���    @�@    @�@    @�    @�@    C33       C33CЌ�    C�ffA��    A���C�L�    C�L�B�         BLffBv��       B�33       �<    �< C�n�< ?YQ�>>�0?�ff       C���9ѷ@ ��    C      C�XR    B�.    B �
B�z�    A���    @�     @�     @�@    @�     CL�       C��CЦf    Cϙ�A�ff    A�=qC�L�    C�L�B�33       BJ  Bp��       B�33       �<    �< C�q��< ?Y�~>:�O?�ff       C�9ѷ@ff    Cff    C�U�    B�L�    BB�z�    A���    @��    @��    @�     @��    C�       B���CЀ     C�Y�A�p�    A�C�33    C�33B���       BG33Bh��       B�33       �<    �< C�k��< ?Yx�>65?��       C���9ѷ?�
=    C�f    C�O\    B�G�    B\)B�z�    A���    @�    @�    @��    @�    C�3       B���CЌ�    C�Y�A�    A��HC��3    C��3B�ff       BDffB`         B�ff       �<    �< C�l��< ?Y�~>1�$?��       C��
9ѷ?�Q�    C
��    C�J=    B���    B��B�z�    A���    @�@    @�@    @�    @�@    B�33       B�33CЀ     C�Y�A�z�    A�=qC�ٚ    C�ٚB���       BA33BQ33       B���       �<    �< C�k��< ?Y�C>-pa?�ff       C��
:o?�
=    C�f    C�C�    B��R    B
=B�z�    A���    @��     @��     @�@    @��     B�33       B�  C�L�    C�33A�ff    Aۙ�C�Y�    C�Y�B���       B>ffBE33       B���       �<    �< C�b��< ?Y��>)�?��       C���:o?���    C
�3    C�AH    B��    B�RB�z�    A���    @���    @���    @��     @���    B癚       B���C�&f    C�&fA��H    A���C��f    C��fB���       B;��B:         B�         �<    �< C�\)�< ?Y�'>$�;?��       C��\:o?�z�    C�     C�>�    B���    B�B�z�    A���    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       Bי�C��    Cϳ3A���    A�Q�C�3    C�3B���       B8��B+��       Bv��       �<    �< C�Y��< ?Z^5> B�?��
       C�Ǯ:7�4?���    C	ff    C�5�    B�aH    B��B�z�    A���    @��@    @��@    @�ǀ    @��@    B�         BЙ�C��f    C�ffA���    A�C�33    C�33B�33       B5��B#��       Bk33       �<    �< C�P��< ?ZkQ>ܭ?��
       C��):7�4?�G�    C
�    C�'�    B�G�    B��B�u�    A���    @��     @��     @��@    @��     Bҙ�       B�ffC�      C��A��R    A�33C�      C�  B�ff       B2��B"ff       B`         �<    �< C�T{�< ?Z#:>u�?�ff        �< :7�4?�z�    CL�    C�%    B�B�    B�B�u�    A���    @���    @���    @��     @���    B�33       B�ffC��f    C�@ A�{    A���C�Y�    C�Y�B~         B/��Bff       BU33       �<    �< C�Q��< ?ZQ>�?��        �< :7�4?�{    C
L�    C�#�    B�
=    B33B�z�    A���    @�ր    @�ր    @���    @�ր    B���       B�ffC��3    C�L�A���    A�{C�ff    C�ffBy��       B,ffB         BJff       �<    �< C�Q��< ?Zq�>��?���        �< :Q�?��H    CL�    C�!H    B���    B�\B�u�    A���    @��@    @��@    @�ր    @��@    B�       B�ffC��     C�&fA�p�    A���C�&f    C�&fBu33       B)33B         B?33       �<    �< C�J=�< ?Zd�>
<�?�=q        �< :Q�?�(�    C33    C�)    B��R    B\)B�u�    A���    @��     @��     @��@    @��     B�ff       B�ffC���    C�L�A�z�    A��C��3    C��3Bpff       B&  Bff       B4��       �<    �< C�L��< ?Z�1>��?�=q        �< :Q�?��R    C      C�R    B�Ǯ    B�B�u�    A���    @���    @���    @��     @���    B���       B���CϦf    C�L�A��    A���C��f    C��fBk33       B"��A���       B*         �<    �< C�Ff�< ?Z��>h0?�=q        �< :k��?��R    C      C�3    B���    B�\B�u�    A���    @��    @��    @���    @��    B�33       B���CϦf    C�33Au�    A�=qC��    C��Bd��       B��A�33       B��       �<    �< C�Ff�< ?Z�=��?��        �< :�o?��R    CL�    C��    B�#�    B��B�u�    A���    @��@    @��@    @��    @��@    B�         B�  Cϙ�    C�@ Ahz�    A��
C�L�    C�L�B^         BffA�         B��       �<    �< C�C��< ?Z��=�"�?��        �< :�o?��    CL�    C��    B���    B
=B�u�    A���    @��     @��     @��@    @��     B���       B�33CϦf    C΀ A]G�    A��C��f    C��fBW��       B��A�         B33       �<    �< C�Ff�< ?Z�=�I�?���        �< :7�4?�=q    B�ff    C��    B�L�    B��B�u�    A���    @���    @���    @��     @���    B�         B�ffCπ     C���ANff    A�33C��     C�� BQ33       B��A���       B33       �<    �< C�@ �< ?ZQ=�pX?��        �< :Q�?���    C ��    C�\    B��
    B�B�u�    A���    @��    @��    @���    @��    B�         B���C�Y�    C�&fA?�    A��HC�33    C�33BI��       B  A���       A�33       �<    �< C�9��< ?Z��=֕S?�ff        �< :k��?�z�    B�33    C��    B��H    BQ�B�u�    A���    @��@    @��@    @��    @��@    B�ff       B|ffC�ff    C��3A1��    AuG�C��    C��BBff       BffA���       A�         �<    �< C�9��< ?Z��=͹A?�ff        �< :k��?�p�    B�      C�    B��f    B��B�u�    A���    @��     @��     @��@    @��     Bz         Bo33C�Y�    C�&fA%��    Ah��C�ٚ    C�ٚB;��       B
��Ay��       A���       �<    �< C�7
�< ?Z�c=��#�<         �< :�o?У�    B���    C��    B��    B�B�u�    A���    @���    @���    @��     @���    Bm��       BbffC�33    C�&fAQ�    A\z�C��    C��B4��       B33Ac33       A�ff       �<    �< C�0��< ?[�=����<         �< :�-�?�z�    B���    C��)    B�    B\)B�u�    A���    @��    @��    @���    @��    Ba��       BU��C�33    C�33Ap�    APQ�C�s3    C�s3B.         B33ANff       A�         �<    �< C�0��< ?[dZ=���<         �< :�d�?˅    B�ff    C��{    B��q    Bp�B�z�    A���    @�@    @�@    @��    @�@    BV��       BH��C�&f    C��fA	�    AD(�C�L�    C�L�B'33       A�33A>ff       A�ff       �<    �< C�/\�< ?[6z=�?�<         �< :�d�?���    B�33    C��=    B��\    B��B�u�    A���    @�     @�     @�@    @�     BL         B<ffC��3    C�ٚA��    A8  C�&f    �< B ��       A�ffA,��       A�ff        �<    �< C�%�< ?[W?=�^9�<         �< :��4?�=q    B�ff    C��    B�z�    B  B�u�    A���    @��    @��    @�     @��    B;33       B/��C�      Cγ3@�p�    A,(�C�f    �< B         A���A��       Ad��        �<    �< C�(��< ?[qv=�|c�<         �< :ѷ?�
=    B�      C��
    B��{    BG�B�u�    A���    @��    @��    @��    @��    B$ff       B#��C��     C�s3@�    A Q�C�@     �< B33       A�33@���       AH          �<    �< C�q�< ?[C�=���<         �< :ě�?�Q�    B���    C��{    B��H    B�B�z�    A���    @�@    @�@    @��    @�@    B33       B33C��     CΙ�@���    Az�C�&f    �< B��       A�  @�33       A,��        �<    �< C�)�< ?[x=����<         �< :ѷ?�{    B�33    C���    B���    B33B�u�    A���    @�     @�     @�@    @�     Bff       B33CΌ�    C�Y�@�\)    A��C�@     �< A���       A�  @���       A��        �<    �< C�{�< ?[W?={�j�<         �< :ѷ?˅    B�      C���    B��\    B��B�u�    A���    @��    @��    @�     @��    B
         A�33C�ff    C�ff@�=q    @��HC��3    C��3A�       A�  @���       @���   	    �<    �< C��< ?[~�=i��<         �< :�҉?У�    C       C���    B�ff    B(�B�u�    A���    @�!�    @�!�    @��    @�!�    B33       A�  C�@     C�33@���    @�z�C��3    �< A�         A�33@s33       @�33        �<    �< C�f�< ?[x=X{�<         �< :�҉?У�    C�f    C��     B��q    B�HB�z�    A���    @�%@    @�%@    @�!�    @�%@    A�ff       A���C��    C��f@q�    @�{C��f    �< A�         A���@333       @���        �<    �< C�  �< ?[==FGx�<         �< :ѷ?���    C�     C���    B���    B�B�u�    A���    @�)     @�)     @�%@    @�)     A�         A�ffC�      Cͦf@U�    @�Q�C��     �< A�ff       A�33@��       @���        �<    �< C����< ?[=4{g�<         �< :ě�?��
    C ��    C���    B�
=    B  B�u�    A���    @�,�    @�,�    @�)     @�,�    A���       A���C���    C���@AG�    @��HC晚    �< A���       A���?�33       @Y��        �<    �< C����< ?[6z="�K�<         �< :ѷ?��R    C�    C��
    B�\    BB�z�    A���    @�0�    @�0�    @�,�    @�0�    A�33       A�33Cͦf    C�s3@33    @�C�s3    �< A�         As33?fff       @&ff        �<    �< C��=�< ?Z��=�"�<         �< :ě�?�
=    C��    C��3    B�#�    B�B�z�    A���    @�4@    @�4@    @�0�    @�4@    A�         A�ffC̀     C�ff?��R    @���C�&f    �< A�ff       Ac33>L��       @ff        �<    �< C����< ?Z�,<�!��<         �< :��4?��    C33    C��{    B�z�    B33B�z�    A���    @�8     @�8     @�4@    @�8     A���       Al��C�s3    C�Y�?�G�    @j�HC��    �< A���       AS33=���       ?���        �<    �< C���< ?Z͟<ڃo�<         �< :��4?�{    Cff    C��{    B�B�    B  B�u�    A���    @�;�    @�;�    @�8     @�;�    A�ff       AT��C�Y�    C�Y�?W
=    @S�
C�      C�  A���       AA��=���       ?���       �<    �< C��q�< ?Z��<����<         �< :�d�?�      C33    C��
    B���    BB�z�    A���    @�?�    @�?�    @�;�    @�?�    A{33       A>ffC�L�    C�L�?5    @=p�C�ٚ    C�ٚA{33       A1��           ?L��       �<    �< C����< ?[C<�@O�<         �< :ě�?�(�    CL�    C��{    B��    B�B�u�    A���    @�C@    @�C@    @�?�    @�C@    Ak33       A(  C��    C��>��H    @'
=C�3    C�3Ak33       A              ?          �<    �< C��3�< ?[C�<_;d�<         �< :�҉?�(�    C33    C���    B�Q�    B�\B�z�    A���    @�G     @�G     @�C@    @�G     A[33       A��C��3    C��3>�=q    @G�C��    C��A[33       Aff           >���       �<    �< C�˅�< ?["�<�+�<         �< :ѷ?�=q    C�    C���    B���    B
=B�u�    A���    @�J�    @�J�    @�G     @�J�    AK33       @���C�ٚ    C�ٚ=u    ?�Q�C�ff    C�ffAK33       @�ff           =���       �<    �< C��f�< ?[)_;�a��<         �< :�҉?�Q�    C�f    C���    B�G�    B{B�z�    A���    @�N�    @�N�    @�J�    @�N�    A8         @�  C���    C��;8Q�    ?�\)C�@     C�@ A8         @�33�                     �<    �< C���< ?[J#:x}�<         �< :�҉?�Q�    Cff    C��f    B��
    BffB�z�    A���    @�R@    @�R@    @�N�    @�R@    A          @���C��     C��         ?���C�&f    C�&fA$��       @���                      �<    �< C��< ?[P��wv��<         �< :���?\    C�     C���    B�k�    Bp�B�z�    A���    @�V     @�V     @�R@    @�V     A��       @�ffC��     C��         ?�ffC��    C��A��       @���                      �<    �< C��< ?[��'�<         �< :�҉?�Q�    C�f    C��R    B��\    BQ�B�z�    A���    @�Y�    @�Y�    @�V     @�Y�    @ٙ�       @�33C��     C̦f        ?�33C��3    C��3@���       @�ff                      �<    �< C����< ?Z��LlU�<         �< :ѷ?��R    C��    C��{    B���    B=qB�z�    A���    @�]�    @�]�    @�Y�    @�]�    @�33       @�  C��f    C̦f        ?�G�C���    C���@�ff       @�33                      �<    �< C����< ?Zں�����<         �< :ѷ?�(�    C�     C���    B��    Bp�B�z�    A���    @�a@    @�a@    @�]�    @�a@    @l��       @`  C��    C�s3        ?^�RC�3    C�3@�33       @`                        �<    �< C�Ф�< ?Z͟��}|�<         �< :ѷ?�    C�f    C��=    B�.    B�BȀ     A���    @�e     @�e     @�a@    @�e     @9��       @9��C�      C�Y�        ?:�HC��    C��@���       @@                        �<    �< C��\�< ?Z���� �<         �< :ѷ?�Q�    CL�    C��f    B�.    B�HB�z�    A���    @�h�    @�h�    @�e     @�h�    @          @��C��f    C�Y�        ?��C�Y�    C�Y�@Y��       @��                      �<    �< C��=�< ?Z������<         �< :���?�G�    C�f    C�~�    B��     B�\B�z�    A���    @�l�    @�l�    @�h�    @�l�    ?fff       ?�33C�ٚ    C���<    >��C�33    C�33@��       ?�33                      �<    �< C�Ǯ�< ?[�/��<         �< ;o?��    C��    C�o\    B�z�    Bz�B�z�    A���    @�p@    @�p@    @�l�    @�p@               ?�33C��     C�� �<    >�33C��3    C��3?���       ?�33                      �<    �< C��< ?Z�H����<         �< ;o?�=q    C��    C�c�    B���    B�HBȀ     A���    @�t     @�t     @�p@    @�t     ?���       ?fffC̳3    C�33�<    >uC�     C� ?���       ?�                        �<    �< C�� �< ?[�Ƚ/���<         �< ;0�|?�ff    C�3    C�Y�    B�#�    B=qBȀ     A���    @�w�    @�w�    @�t     @�w�    ?fff       ?   C̦f    C�ff�<    >�C�@     C�@ ?L��       ?                         �<    �< C����< ?[�m�A��<         �< ;D��?�ff    C��    C�W
    B�k�    B33B�z�    A���    @�{�    @�{�    @�w�    @�{�    ?333       >L��Č�    C�@ �<    =#�
C��    C��?��       >L��                      �<    �< C����< ?[��Si4�<         �< ;0�|?��    C�     C�\)    B��    BffB�z�    A���    @�@    @�@    @�{�    @�@                   Č�    C�Y�           C�      C�                                       �<    �< C��R�< ?[�Q�e5D�<         �< ;>�?�=q    C#33    C�XR    B�\    B��B�z�    A���    @�     @�     @�@    @�                    C�ff    C�33           C��3    �<                                       �<    �< C����< ?[�Q�w G�<         �< ;D��?\    C,33    C�P�    B�z�    B�
BȀ     A���    @��    @��    @�     @��                   C�33    C�33           C���    C���                                 	    �<    �< C��=�< ?\<���e�<         �< ;r{�?Ǯ    C/L�    C�B�    B���    B�B�z�    A���    @�    @�    @��    @�                   C�&f    C�&f           C���    C���                                 	    �<    �< C��f�< ?\����I�<         �< ;��?��
    C'ff    C�:�    B���    B��B�z�    A���    @�@    @�@    @�    @�@                   C�&f    C�&f           C♚    C♚                                 	    �<    �< C��f�< ?\�$��,��<         �< ;�-�?�      C&��    C�9�    B�      B33B�z�    A���    @�     @�     @�@    @�                    C�ٚ    C�ٚ           C�L�    C�L�                                 	    �<    �< C����< ?\������<         �< ;�t�?��    C)      C�4{    B�33    B
=BȀ     A���    @��    @��    @�     @��                   C���    C���           C�33    C�33                                 	    �<    �< C��
�< ?];���=�<         �< ;��?�
=    C&��    C�+�    B���    B��BȀ     A���    @�    @�    @��    @�                   C˦f    C˦f           C�&f    C�&f                                 	    �<    �< C����< ?](���Ӎ�<         �< ;���?�33    C$�f    C�(�    B�ff    B	(�BȀ     A���    @�@    @�@    @�    @�@                   C˦f    C˦f           C��    C��                                 	    �<    �< C��\�< ?]!����W�<         �< ;���?��H    C$�     C�&f    B�ff    B	  B�z�    A���    @�     @�     @�@    @�                    C�ff    C�ff           C�ٚ    C�ٚ                                 	    �<    �< C����< ?]Ƚ�<         �< ;���?\    C#      C�"�    B�33    B�\BȀ     A���    @��    @��    @�     @��                   C�@     C�@            C���    C���                                 	    �<    �< C�~��< ?]��r��<         �< ;�d�?��
    C ff    C�(�    B�      B��B�z�    A���    @�    @�    @��    @�                   C�      C�             C�s3    C�s3                                 	    �<    �< C�q��< ?]��Pj�<         �< ;�d�?���    C 33    C�(�    B�      B��B�z�    A���    @�@    @�@    @�    @�@                   Cʀ     Cʀ            C��3    C��3                                 	    �<    �< C�Z��< ?]Vm��-��<         �< ;��?�p�    C#      C�3    B�      B	{B�z�    A���    @�     @�     @�@    @�                    C�s3    C�s3           C��     C��                                  	    �<    �< C�Y��< ?]曽�	�<         �< <C�?���    C$�     C��q    B�ff    B	=qBȀ     A���    @��    @��    @�     @��                   C�L�    C�L�           C�ٚ    C�ٚ                                 	    �<    �< C�Q��< ?]�)����<         �< <+?�    C"��    C���    B�33    B��BȀ     A���    @�    @�    @��    @�                   C�s3    C�s3           C���    C���                                 	    �<    �< C�Y��< ?]�D�����<         �< <��?�33    C#��    C�˅    B�ff    B�HB�z�    A���    @�@    @�@    @�    @�@                   C�ff    C�ff           C���    C���                                 	    �<    �< C�XR�< ?]�־ J��<         �< <�N?�{    C"�3    C���    B�      B{B�z�    A���    @�     @�     @�@    @�                    C�ff    C�ff           C�s3    C�s3                                 	    �<    �< C�W
�< ?]�h����<         �< <��?s33    C(�3    C��=    B�      B�B�z�    A���    @���    @���    @�     @���                   C�Y�    C�Y�           C�3    C�3                                 	    �<    �< C�U��< ?]5��	!��<         �< ;�{�?aG�    C'��    C��    B���    B��BȀ     A���    @�ƀ    @�ƀ    @���    @�ƀ                   C�L�    C�L�           C�s3    C�s3                                     �<    �< C�P��< ?]�-����<         �< <��?z�    C%ff    C��
    B���    BQ�B�z�    A���    @��@    @��@    @�ƀ    @��@                   C��    C��           C�L�    C�L�                                     �<    �< C�G��< ?]��{�<         �< <_?�    C'      C�    B���    Bz�BȀ     A���    @��     @��     @��@    @��                    Cɳ3    Cɳ3           C���    C���                                     �<    �< C�7
�< ?^���^��<         �< <7�4>Ǯ    C*��    C��
    B�      B	��BȀ     A���    @���    @���    @��     @���                   C���    C���           C��     C��                                      �<    �< C�:��< ?_;d�Ƌ�<         �< <XD�=���    C*�3    C��    B�33    B
BȀ     A���    @�Հ    @�Հ    @���    @�Հ                   Cə�    Cə�           C���    C���                                     �<    �< C�33�< ?`�.�<         �< <�o                C���    B���    B
=BȀ     A���    @��@    @��@    @�Հ    @��@                   Cɳ3    Cɳ3           C���    C���                                     �<    �< C�7
�< ?`bN�#���<         �< <�\)                C��R    B�      BQ�BȀ     A���    @��     @��     @��@    @��                    C���    C���           C�ff    C�ff                                     �<    �< C�9��< ?`U2�'���<         �< <�\)                C��3    B�      B  Bȅ    A���    @���    @���    @��     @���                   CɌ�    CɌ�           C�ff    C�ff                                     �<    �< C�0��< ?_\)�,`�<         �< <we�                C���    B�      B	�Bȅ    A���    @��    @��    @���    @��                   C�s3    C�s3           C���    C���                                     �<    �< C�+��< ?^��0�Y�<         �< <XD�                C���    B�33    B�\Bȅ    A���    @��@    @��@    @��    @��@                   CɌ�    CɌ�           C���    C���                                     �<    �< C�/\�< ?^���5'��<         �< <Np;                C��{    B���    B�Bȅ    A���    @��     @��     @��@    @��                    C�s3    C�s3           C�f    C�f                                     �<    �< C�+��< ?^i��9�e�<         �< <B�8        C�Y�    C��R    B���    BG�Bȅ    A���    @���    @���    @��     @���                   C�s3    C�s3           C��     C��                                      �<    �< C�+��< ?^��=��<         �< </O                C��     B�ff    B�Bȅ    A���    @��    @��    @���    @��                   Cɦf    Cɦf           C�3    C�3                                     �<    �< C�4{�< ?^ ҾBL��<         �< </O                C��q    B�ff    B�BȊ=    A���    @��@    @��@    @��    @��@                   C�Y�    C�Y�           C��f    C��f                                     �<    �< C�&f�< ?^($�F���<         �< <7�4                C���    B�      BBȅ    A���    @��     @��     @��@    @��                    C�33    C�33           C���    C���                                     �<    �< C�  �< ?^c �K��<         �< <B�8                C���    B���    B�BȊ=    A���    @���    @���    @��     @���                   C��    C��           C���    C���                                     �<    �< C�)�< ?^�R�Oi��<         �< <T��                C��\    B�      B��BȊ=    A���    @��    @��    @���    @��                   C��3    C��3           C���    C���                                     �<    �< C���< ?^�r�SƆ�<         �< <I��=��
    C�ff    C��R    B�33    B��BȊ=    A���    @�@    @�@    @��    @�@                   C��    C��           C��3    C��3                                     �<    �< C���< ?^���X"y�<         �< <I��=u    C�s3    C���    B�33    B	  BȊ=    A���    @�
     @�
     @�@    @�
                    C�      C�             C��    C��                                     �<    �< C�
�< ?^�R�\}_�<         �< <K)_                C���    B�ff    B	(�BȊ=    A���    @��    @��    @�
     @��                   C��3    C��3           C�      C�                                       �<    �< C�{�< ?^�M�`�8�<         �< <XD�                C���    B�33    B	�BȊ=    A���    @��    @��    @��    @��                   C��    C��           C�      C�                                       �<    �< C�R�< ?_��e0�<         �< <e`B                C���    B�      B	�\BȊ=    A���    @�@    @�@    @��    @�@                   C�&f    C�&f           C�33    C�33                                     �<    �< C�)�< ?_A�i���<         �< <o4�                C���    B���    B	�RBȅ    A���    @�     @�     @�@    @�                    C�&f    C�&f           C�L�    C�L�                                     �<    �< C�)�< ?_;d�m�7�<         �< <o4�                C��=    B���    B	�\BȊ=    A���    @��    @��    @�     @��                   C�      C�             C��    C��                                     �<    �< C���< ?^҉�r3��<         �< <XD�>B�\    C�    C���    B�33    B��BȊ=    A���    @� �    @� �    @��    @� �                   C��    C��           C��    C��                                     �<    �< C�R�< ?^B[�v���<         �< <7�4=���    B�33    C��H    B�      B=qBȊ=    A���    @�$@    @�$@    @� �    @�$@                   C��    C��           Cᙚ    Cᙚ                                     �<    �< C���< ?^H�zں�<         �< <<j>aG�    B�ff    C���    B�ff    B
=BȊ=    A���    @�(     @�(     @�$@    @�(                    C�Y�    C�Y�           C��    C��                                     �<    �< C�&f�< ?^_�,��<         �< <7�4>���    B���    C���    B�      BG�BȊ=    A���    @�+�    @�+�    @�(     @�+�                   C�Y�    C�Y�            C�     C�                                      �<    �< C�%�< ?]w2�����<         �< <��>�=q    B�      C��)    B���    B33BȊ=    A���    @�/�    @�/�    @�+�    @�/�                   C��f    C��f            C��    C��                                     �<    �< C���< ?]Bľ��?�<         �< <�r                C���    B���    B{BȊ=    A���    @�3@    @�3@    @�/�    @�3@                   C�33    C�33            C�L�    C�L�                                     �<    �< C�  �< ?]�M��E�<         �< <��<�    B�ff    C���    B�ff    B�BȊ=    A���    @�7     @�7     @�3@    @�7                    C��    C��            C�Y�    C�Y�                                     �<    �< C���< ?]j��3��<         �< <��>\)    B�ff    C��H    B�ff    B33Bȅ    A���    @�:�    @�:�    @�7     @�:�                   C��    C��            C�Y�    C�Y�                                     �<    �< C�R�< ?]V��Y}�<         �< <��>L��    C��    C���    B���    B�BȊ=    A���    @�>�    @�>�    @�:�    @�>�                   C��f    C��f            C�ff    C�ff                                     �<    �< C���< ?\�;�~��<         �< ;���>��    B���    C��)    B�33    B\)BȊ=    A���    @�B@    @�B@    @�>�    @�B@                   C��3    C��3            C�L�    C�L�                                     �<    �< C���< ?\������<         �< ;ۋ�=u    C�     C�Ǯ    B�33    BQ�BȊ=    A���    @�F     @�F     @�B@    @�F                    C���    C���            C�33    C�33                                     �<    �< C���< ?\~(��Ɠ�<         �< ;���                C�    B���    B�BȊ=    A���    @�I�    @�I�    @�F     @�I�                   C���    C���            C��3    C��3                                     �<    �< C��< ?\w�����<         �< ;ѷ                C��    B���    B�BȊ=    A���    @�M�    @�M�    @�I�    @�M�                   C���    C���            C��3    C��3                                     �<    �< C��< ?\�_����<         �< ;�                C���    B�      B�BȊ=    A���    @�Q@    @�Q@    @�M�    @�Q@                   C��    C��            C�      C�                                       �<    �< C�R�< ?\�z��-��<         �< ;���                C���    B�33    B�Bȏ\    A���    @�U     @�U     @�Q@    @�U                    C���    C���            C�3    C�3                                     �<    �< C��< ?\푾�N]�<         �< <��                C���    B�      B��Bȏ\    A���    @�X�    @�X�    @�U     @�X�                   Cș�    Cș�            C���    C���                                     �<    �< C���< ?\�;�nr�<         �< <��<��
    C@�3    C���    B�      BffBȏ\    A���    @�\�    @�\�    @�X�    @�\�                   C�s3    C�s3            C��     C��                                      �<    �< C��)�< ?\������<         �< <�r>�=q    CF��    C��3    B���    B�RBȏ\    A���    @�`@    @�`@    @�\�    @�`@                   CȀ     CȀ             C���    C���                                     �<    �< C����< ?\�������<         �< <��=#�
    C5L�    C���    B�ff    B\)BȔ{    A���    @�d     @�d     @�`@    @�d                    CȀ     CȀ             C�s3    C�s3                                     �<    �< C����< ?];���:�<         �< <"3�                C�o\    B�ff    B�HBȔ{    A���    @�g�    @�g�    @�d     @�g�                   Cș�    C�L�            C�s3    C�s3                                     �<    �< C��< ?\�辣�K�<         �< < �.                C�h�    B�33    BQ�BȔ{    A���    @�k�    @�k�    @�g�    @�k�                   CȀ     C�33            C��     C��                                      �<    �< C�  �< ?\�v����<         �< <"3�                C�e    B�ff    B=qBȔ{    A���    @�o@    @�o@    @�k�    @�o@                   CȀ     C�              C���    C���                                     �<    �< C�  �< ?\����<         �< <��                C�c�    B���    B�RBș�    A���    @�s     @�s     @�o@    @�s                    CȦf    C���            C�s3    C�s3                                     �<    �< C��< ?\j��9��<         �< <�N=L��    CM�     C�e    B�      B33Bș�    A���    @�v�    @�v�    @�s     @�v�                   Cȳ3    C��             C��     C��                                      �<    �< C���< ?\c�S��<         �< <�N>aG�    CM�     C�b�    B�      B
=Bș�    A���    @�z�    @�z�    @�v�    @�z�                   C�ٚ    C���            C���    C���                                     �<    �< C���< ?\�D��l��<         �< <_=#�
    CN�3    C�`     B���    BQ�Bș�    A���    @�~@    @�~@    @�z�    @�~@                   C��f    C�@             C�3    C�3                                     �<    �< C���< ?]5������<         �< <7�4                C�XR    B�      B�BȞ�    A���    @�     @�     @�~@    @�                    C��3    C��f            C���    C���                                     �<    �< C�{�< ?^_�����<         �< <^҉                C�Q�    B���    B=qBȞ�    A���    @��    @��    @�     @��                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�3�< ?^;;��S�<         �< <h�                C�O\    B�33    B�BȞ�    A���    @�    @�    @��    @�                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C�
=�< ?^�������<         �< <z��                C�O\    B�33    BG�BȞ�    A���    @�@    @�@    @�    @�@                   C���    C���            C��     C��                                      �<    �< C���< ?^�M��ܘ�<         �< <��p                C�Ff    B�ff    B��Bȣ�    A���    @��     @��     @�@    @��                    C��f    C��f            C��    C��                                     �<    �< C���< ?_���Z�<         �< <���                C�8R    B�33    BQ�Bȣ�    A���    @���    @���    @��     @���                   C��3    C��3            C�&f    C�&f                                     �<    �< C�{�< ?^�2��S�<         �< <�\)                C�0�    B�      B�Bȣ�    A���    @���    @���    @���    @���                   C��f    Cș�            C��    C��                                     �<    �< C���< ?^����@�<         �< <�C�                C�*=    B���    B��Bȣ�    A���    @��@    @��@    @���    @��@                   C��    C�ff            C��    C��                                     �<    �< C���< ?^}V��&B�<         �< <��p                C�&f    B�ff    B��Bȣ�    A���    @��     @��     @��@    @��                    C�      C�@             C�&f    C�&f                                     �<    �< C���< ?^H��6Y�<         �< <�o                C�(�    B���    BQ�Bȣ�    A���    @���    @���    @��     @���                   C�ٚ    C�@             C�33    C�33                                     �<    �< C���< ?^.���E��<         �< <}�                C�,�    B�ff    B=qBȣ�    A���    @���    @���    @���    @���                   C�      C�&f            C�33    C�33                                     �<    �< C�
�< ?]��S��<         �< <o4�                C�1�    B���    B��Bȣ�    A���    @��@    @��@    @���    @��@                   C�&f    C��3            C�33    C�33                                     �<    �< C���< ?]�h��`��<         �< <XD�                C�:�    B�33    Bz�Bȣ�    A���    @��     @��     @��@    @��                    C�33    C��f            C�L�    C�L�                                     �<    �< C���< ?]O߾�mD�<         �< <I��                C�B�    B�33    B=qBȣ�    A���    @���    @���    @��     @���                   C��    C���            C�L�    C�L�                                     �<    �< C���< ?]V��x��<         �< <:�                C�H�    B�33    B�HBȨ�    A���    @���    @���    @���    @���                   C�      C���            C�L�    C�L�                                     �<    �< C�
�< ?]Ⱦς��<         �< <7�4                C�K�    B�      B�HBȣ�    A���    @��@    @��@    @���    @��@                   C�      CǦf            C�&f    C�&f                                     �<    �< C�
�< ?\��ь;�<         �< <%zx                C�S3    B���    BG�Bȣ�    A���    @��     @��     @��@    @��                    C��    CǙ�            C��    C��                                     �<    �< C�R�< ?\���Ӕu�<         �< <%zx                C�P�    B���    B(�Bȣ�    A���    @���    @���    @��     @���                   C�&f    C�s3            C�@     C�@                                      �<    �< C�)�< ?\~(�՛��<         �< < �.                C�P�    B�33    B�
Bȣ�    A���    @�ŀ    @�ŀ    @���    @�ŀ                   C��    CǙ�            C�L�    C�L�                                     �<    �< C�)�< ?\q�ס��<         �< <_                C�Y�    B���    B�Bȣ�    A���    @��@    @��@    @�ŀ    @��@                   C��3    Cǀ             C�ff    C�ff                                     �<    �< C�{�< ?\(��٧�<         �< <C�                C�aH    B�ff    Bz�Bȣ�    A���    @��     @��     @��@    @��                    C��    C�Y�            C�s3    C�s3                                     �<    �< C���< ?[�6�۫C�<         �< ;�                C�j=    B���    B �
Bȣ�    A���    @���    @���    @��     @���                   C��    C�s3            C�Y�    C�Y�                                     �<    �< C�R�< ?[ƨ�ݮ>�<         �< ;�4�                C�p�    B�ff    B �BȨ�    A���    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��3    C�Y�            C�&f    C�&f                                     �<    �< C�{�< ?[���߰O�<         �< ;���                C�n    B�33    B ��BȨ�    A���    @��@    @��@    @�Ԁ    @��@                   C�      C�@             C�@     C�@                                      �<    �< C�
�< ?[C���1�<         �< ;��                C�|)    B�      A��BȨ�    A���    @��     @��     @��@    @��                    C�&f    Cǳ3            C�L�    C�L�                                     �<    �< C�)�< ?[�����<         �< ;�҉                C�~�    B�ff    B  BȨ�    A���    @���    @���    @��     @���                  C��    C�Y�            C��3    C��3                                     �<    �< C���< ?[�m�寰�<         �< <o                 C�e    B�ff    B ��BȨ�    A���    @��    @��    @���    @��                  C��    C�33            C��f    C��f                                     �<    �< C�
�< ?[����K�<         �< ;�{�                C�g�    B���    B �BȮ    A���    @��@    @��@    @��    @��@                  C�      C�              C��3    C��3                                     �<    �< C�
�< ?[C��驹�<         �< ;ѷ                C�p�    B���    A��BȨ�    A���    @��     @��     @��@    @��                    C��3    C�L�            C��f    C��f                                     �<    �< C�3�< ?[�Ⱦ��<         �< ;�`B                C�p�    B���    B p�BȮ    A���    @���    @���    @��     @���                   C���    C�@             C�ٚ    C�ٚ                                     �<    �< C��< ?[���M�<         �< ;�                C�ff    B���    B ��BȮ    A���    @��    @��    @���    @��                   C���    C�&f            C�f    C�f                                     �<    �< C��< ?[�q��R�<         �< ;�{�                C�e    B���    B \)BȮ    A���    @��@    @��@    @��    @��@                   Cȳ3    C�&f            C���    C���                                     �<    �< C���< ?[���K�<         �< ;�4�                C�g�    B�ff    B \)BȮ    A���    @��     @��     @��@    @��                    CȌ�    C�L�            C�ff    C�ff                                     �<    �< C���< ?[�����<         �< ;�{�                C�j=    B���    B �BȮ    A���    @���    @���    @��     @���                   CȌ�    Cǀ             C�ff    C�ff                                     �<    �< C�  �< ?\M��|p�<         �< <��                C�e    B�      Bp�BȮ    A���    @��    @��    @���    @��                   C�L�    C�@             C�L�    C�L�                                     �<    �< C����< ?\6��p��<         �< <+                C�S3    B�33    B=qBȳ3    A���    @�@    @�@    @��    @�@                   C�Y�    C�ٚ            C�&f    C�&f                                     �<    �< C��
�< ?\I���c��<         �< <"3�                C�=q    B�ff    B �
Bȳ3    A���    @�	     @�	     @�@    @�	                    C�@     C�L�            C�&f    C�&f                                     �<    �< C��3�< ?[����U��<         �< <-�                C�9�    B���    A���Bȳ3    A���    @��    @��    @�	     @��                   C�33    C�              C��    C��                                     �<    �< C����< ?[x��F��<         �< <��                C�8R    B�      A��Bȳ3    A���    @��    @��    @��    @��                   C�&f    CŦf            C��f    C��f                                     �<    �< C��\�< ?[)_��6&�<         �< ;��$                C�4{    B�33    A��
BȸR    A���    @�@    @�@    @��    @�@                   C��    C��3            C�ٚ    C�ٚ                                     �<    �< C���< ?[��� �6�<         �< <�r                C�0�    B���    A�p�BȸR    A���    @�     @�     @�@    @�                    C��    Cř�            C��f    C��f                                     �<    �< C����< ?[dZ� �u�<         �< <�r                C�&f    B���    A�=qBȸR    A���    @��    @��    @�     @��                   C��    CŦf            C߳3    C߳3                                     �<    �< C���< ?[qv�~��<         �< <-�                C�&f    B���    A��\BȸR    A���    @��    @��    @��    @��                   C�      C�              C߀     C߀                                      �<    �< C����< ?[�Q�s��<         �< <IR                C�'�    B�      A�z�BȽq    A���    @�#@    @�#@    @��    @�#@                   C�      C�33            C�ff    C�ff                                     �<    �< C����< ?\6�hw�<         �< </O                C�!H    B�ff    A�BȽq    A���    @�'     @�'     @�#@    @�'                    C��f    C�Y�            C�L�    C�L�                                     �<    �< C����< ?\���\t�<         �< <K)_                C�3    B�ff    B z�BȸR    A���    @�*�    @�*�    @�'     @�*�                   C��3    C�s3            C�&f    C�&f                                     �<    �< C���< ?]5��O��<         �< <o4�?\)    Cs�f    C�      B���    B �BȸR    A���    @�.�    @�.�    @�*�    @�.�                   C��f    Cƌ�            C�Y�    C�Y�                                     �<    �< C���< ?]�h�Bh�<         �< <�o?(�    Cs�f    C��
    B���    B=qBȽq    A���    @�2@    @�2@    @�.�    @�2@                   Cǳ3    Cƌ�            C�33    C�33                                     �<    �< C����< ?]���4n�<         �< <�+?!G�    Cs�f    C��3    B�33    BG�BȽq    A���    @�6     @�6     @�2@    @�6                    Cǳ3    C�s3            C�ff    C�ff                                     �<    �< C����< ?]�h�	%��<         �< <���?5    Ct�    C���    B�      B{BȽq    A���    @�9�    @�9�    @�6     @�9�                   C��     C�ff            Cߌ�    Cߌ�                                     �<    �< C��q�< ?]c��
��<         �< <}�?5    Ct33    C��
    B�ff    B ��B�    A���    @�=�    @�=�    @�9�    @�=�                   CǙ�    C�Y�            Cߙ�    Cߙ�                                     �<    �< C����< ?]<6���<         �< <t!?5    Ct�    C��)    B���    B �
B�    A���    @�A@    @�A@    @�=�    @�A@                   Cǌ�    Cƌ�            C�ff    C�ff                                     �<    �< C����< ?]O߿���<         �< <t!?0��    Ct      C�H    B���    B(�B�    A���    @�E     @�E     @�A@    @�E                    Cǀ     Cƌ�            C�ff    C�ff                                     �<    �< C����< ?]Vm���<         �< <we�?E�    C}�    C���    B�      B�B�    A���    @�H�    @�H�    @�E     @�H�                   Cǀ     Cƙ�            C�L�    C�L�                                     �<    �< C�Ф�< ?]�h�ҍ�<         �< <�o?J=q    Cy��    C��R    B���    BQ�B�Ǯ    A���    @�L�    @�L�    @�H�    @�L�                   C�ff    Cƀ             C�ff    C�ff                                     �<    �< C����< ?]������<         �< <�+?E�    Cy      C��    B�33    B�B�Ǯ    A���    @�P@    @�P@    @�L�    @�P@                   C�ff    C�L�            C�Y�    C�Y�                                     �<    �< C����< ?]p���q�<         �< <�o?@      Cy�    C��\    B���    B B���    A���    @�T     @�T     @�P@    @�T                    C�s3    C�@             C�Y�    C�Y�                                     �<    �< C���< ?]IR��_�<         �< <z��?8Q�    Cy      C��{    B�33    B ��B�Ǯ    A���    @�W�    @�W�    @�T     @�W�                   C�ff    C�L�            C�33    C�33                                     �<    �< C����< ?]Vm����<         �< <}�?+�    Cy�    C��3    B�ff    B �RB�Ǯ    A���    @�[�    @�[�    @�W�    @�[�                   C�s3    C�&f            C�&f    C�&f                                     �<    �< C���< ?]���n�<         �< <��?z�    Cz      C��     B���    B �\B���    A���    @�_@    @�_@    @�[�    @�_@                   Cǀ     C��            C��    C��                                     �<    �< C�Ф�< ?]��W��<         �< <��P?#�
    C{�3    C��3    B���    B z�B���    A���    @�c     @�c     @�_@    @�c                    C�ff    C�              Cތ�    Cތ�                                     �<    �< C�˅�< ?]���@��<         �< <�t�?(��    C��3    C���    B�ff    B \)B���    A���    @�f�    @�f�    @�c     @�f�                   C�ff    C�@             C�&f    C�&f                                     �<    �< C����< ?]�ֿ)E�<         �< <���?.{    C�ff    C�޸    B�33    B B���    A���    @�j�    @�j�    @�f�    @�j�                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C���< ?^_���<         �< <��P?5    C�Y�    C�޸    B���    B33B���    A���    @�n@    @�n@    @�j�    @�n@                   Cǀ     C�s3            C�@     C�@                                      �<    �< C�Ф�< ?^�����<         �< <�u?333    C�ff    C��)    B�      B(�B��
    A���    @�r     @�r     @�n@    @�r                    Cǀ     C�L�            C�33    C�33                                     �<    �< C�Ф�< ?]替���<         �< <�+?L��    C��    C��)    B���    B �HB��
    A���    @�u�    @�u�    @�r     @�u�                   C�ff    C�&f            C�L�    C�L�                                     �<    �< C����< ?]�ֿ�n�<         �< <�t�?^�R    C��f    C�ٚ    B�ff    B ��B��
    A���    @�y�    @�y�    @�u�    @�y�                   C�L�    C��f            Cހ     Cހ                                      �<    �< C�Ǯ�< ?]�h��&�<         �< <�\)?aG�    C�      C��
    B�      B (�B��
    A���    @�}@    @�}@    @�y�    @�}@                   C�33    Cų3            C��3    C��3                                     �<    �< C����< ?]Vm���<         �< <��p?aG�    C��    C��
    B�ff    A�p�B��
    A���    @��     @��     @�}@    @��                    C�ff    C�ٚ            C�&f    C�&f                                     �<    �< C�˅�< ?]���oL�<         �< <���?k�    C���    C��3    B�33    B {B��)    A���    @���    @���    @��     @���                   C�ff    C�ٚ            C߀     C߀                                      �<    �< C�˅�< ?]�d�Q��<         �< <�u?aG�    C�33    C��=    B�      B {B��
    A���    @���    @���    @���    @���                   C�@     C�ٚ            C�@     C�@                                      �<    �< C����< ?]�3n�<         �< <��.?h��    C�ff    C�    B���    B 
=B��
    A���    @��@    @��@    @���    @��@                   C�      CŌ�            C��    C��                                     �<    �< C����< ?]���j�<         �< <�u?z�H    C�L�    C��H    B�      A��B��)    A���    @��     @��     @��@    @��                    C��3    Cŀ             C��f    C��f                                     �<    �< C��R�< ?]j���<         �< <�\)?�G�    C�ff    C�˅    B�      A���B��)    A���    @���    @���    @��     @���                   C��    C��             C�33    C�33                                     �<    �< C����< ?]}�����<         �< <�\)?aG�    C�@     C���    B�      A��B��)    A���    @���    @���    @���    @���                   C��3    C���            C�33    C�33                                     �<    �< C��
�< ?]�H� ���<         �< <��P?\(�    C�L�    C�˅    B���    B 
=B��)    A���    @��@    @��@    @���    @��@                   C�ٚ    C���            C��    C��                                     �<    �< C��3�< ?]��!�\�<         �< <���?G�    C�@     C��f    B�33    B   B��)    A���    @��     @��     @��@    @��                    C��3    C��f            C�ff    C�ff                                     �<    �< C��
�< ?]�D�"mj�<         �< <��.?&ff    C�33    C��    B���    B 33B��H    A���    @���    @���    @��     @���                   C��    C�              Cߦf    Cߦf                                     �<    �< C��q�< ?^{�#I��<         �< <�S?z�    C���    C��    B���    B Q�B��H    A���    @���    @���    @���    @���                   C��    C�ٚ            C�ff    C�ff                                     �<    �< C����< ?]替$%)�<         �< <�	?333    C��3    C��    B�ff    B 
=B��H    A���    @��@    @��@    @���    @��@                   C��f    C�s3            C�      C�                                       �<    �< C��{�< ?]BĿ$���<         �< <�C�?(��    C�      C��    B���    A���B��H    A���    @��     @��     @��@    @��                    C��f    CŌ�            C�ff    C�ff                                     �<    �< C����< ?]q�%ٲ�<         �< <�o?(��    C��    C�ٚ    B���    A��HB��H    A���    @���    @���    @��     @���                   C�ٚ    Cŀ             C�ٚ    C�ٚ                                     �<    �< C����< ?\��&���<         �< <we�?z�    C��    C��     B�      A��\B��f    A���    @���    @���    @���    @���                   C�ٚ    Cř�            C޳3    C޳3                                     �<    �< C��3�< ?]�'��<         �< <�o ?(��    C��    C��q    B���    A��B��H    A���    @��@    @��@    @���    @��@                   CƦf    CŦf            C޳3    C޳3                                     �<    �< C����< ?](��(b��<         �< <�o?z�    C�      C��)    B���    A�33B��f    A���    @��     @��     @��@    @��                    Cƌ�    Cř�            C��f    C��f                                     �<    �< C���< ?]Vm�)9"�<         �< <�C�?�\    C�      C��3    B���    A�G�B��f    A���    @���    @���    @��     @���                   Cƌ�    CŌ�            C݀     C݀                                      �<    �< C����< ?]�M�*��<         �< <�t�?z�    C��    C���    B�ff    A�33B��    A���    @�Ā    @�Ā    @���    @�Ā                   C�L�    CŌ�            C�Y�    C�Y�                                     �<    �< C����< ?]���*���<         �< <���?(�    C��    C���    B�33    A�
=B��f    A���    @��@    @��@    @�Ā    @��@                   C��    CŦf            C��    C��                                     �<    �< C��\�< ?^	�+��<         �< <��?z�    C�&f    C��{    B�ff    A��B��    A���    @��     @��     @��@    @��                    C�33    C��             C��    C��                                     �<    �< C����< ?^H�,�e�<         �< <��3?��    C�ff    C��\    B�      A�B��    A���    @���    @���    @��     @���                   C�Y�    C�ٚ            Cݙ�    Cݙ�                                     �<    �< C����< ?^i��-]��<         �< <�9X?
=q    C��f    C���    B�33    B {B��    A���    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�33    Cų3            C�@     C�@                                      �<    �< C��3�< ?^($�./��<         �< <�1?       C��f    C��3    B���    A���B��    A���    @��@    @��@    @�Ӏ    @��@                   C�33    C�ff            C�s3    C�s3                                     �<    �< C��3�< ?]�D�/ X�<         �< <��?�    C��f    C���    B�ff    A��\B��    A���    @��     @��     @��@    @��                    C�33    CŌ�            C�Y�    C�Y�                                     �<    �< C����< ?^c �/�J�<         �< <�#�>�    C��3    C���    B���    A�
=B��    A���    @���    @���    @��     @���                   C��    C�s3            C��    C��                                     �<    �< C��\�< ?^5?�0�b�<         �< <�9X?       C��3    C���    B�33    A���B��    A���    @��    @��    @���    @��                   Cƀ     Cŀ             Cތ�    Cތ�                                     �<    �< C��H�< ?^!��1m��<         �< <�O>�ff    C��    C���    B���    A���B��    A���    @��@    @��@    @��    @��@                   C��    C��            C��    C��                                     �<    �< C���< ?]�d�2:��<         �< <��>�(�    C��    C��f    B�33    A��B��    A���    @��     @��     @��@    @��                    Cŀ     C�Y�            Cܦf    Cܦf                                     �<    �< C�s3�< ?^\��3}�<         �< <���>��R    C��    C���    B���    A�=qB��    A���    @���    @���    @��     @���                   Cų3    C��            C���    C���                                     �<    �< C�|)�< ?^V�3��<         �< <�T�>��    C�&f    C���    B�33    A�
=B��    A���    @��    @��    @���    @��                   C��     C���            C�Y�    C�Y�                                     �<    �< C�~��< ?^}V�4���<         �< <���?       C�&f    C�y�    B�      A�  B��    A���    @��@    @��@    @��    @��@                   Cŀ     C�ff            C�L�    C�L�                                     �<    �< C�t{�< ?_4׿5g��<         �< <�e?z�    C�33    C�y�    B�ff    A��B��    A���    @��     @��     @��@    @��                    C�ff    C�              C��f    C��f                                     �<    �< C�o\�< ?^�M�60��<         �< <�҉>��    C�&f    C�o\    B�33    A�ffB��    A���    @���    @���    @��     @���                   C�s3    C�@             C��3    C��3                                     �<    �< C�q��< ?_A�6���<         �< <��g>�
=    C�33    C�o\    B���    A�33B��    A���    @� �    @� �    @���    @� �                   C�s3    C�s3            C�      C�                                       �<    �< C�q��< ?_b��7�+�<         �< <��g?�    C�33    C�w
    B���    A�(�B��    A���    @�@    @�@    @� �    @�@                   C�L�    C�L�            Cۦf    Cۦf                                     �<    �< C�j=�< ?_.I�8�{�<         �< <�e>��    C�33    C�xR    B�ff    A�B��    A���    @�     @�     @�@    @�                    C��    C��            C�Y�    C�Y�                                     �<    �< C�^��< ?^�2�9K��<         �< <ۋ�>#�
    C�33    C�t{    B�      A��RB��    A���    @��    @��    @�     @��                   C�&f    C��            Cۙ�    Cۙ�                                     �<    �< C�b��< ?^�ۿ:{�<         �< <�҉>�33    C�33    C�q�    B�33    A��RB���    A���    @��    @��    @��    @��                   C�33    C�33            C۳3    C۳3                                     �<    �< C�ff�< ?_.I�:�,�<         �< <䎊>�    C�@     C�p�    B���    A��B���    A���    @�@    @�@    @��    @�@                   C��f    C��f            C�ff    C�ff                                     �<    �< C�XR�< ?_��;���<         �< <䎊>�(�    C�33    C�l�    B���    A���B���    A���    @�     @�     @�@    @�                    C��     C��            C�&f    C�&f                                     �<    �< C�Q��< ?^���<X��<         �< <�e>�{    C�33    C�g�    B�ff    A�B���    A���    @��    @��    @�     @��                   C��     C��            C�33    C�33                                     �<    �< C�P��< ?_��=��<         �< <��g>�ff    C�@     C�e    B���    A�  B���    A���    @��    @��    @��    @��                   C���    C���           C�33    C�33                                     �<    �< C�Q��< ?_oҿ=١�<         �< <��>�ff    C�L�    C�e    B�ff    A���B���    A���    @�"@    @�"@    @��    @�"@                   Cĳ3    Cĳ3           C�@     C�@                                      �<    �< C�N�< ?_��>���<         �< <�	l?#�
    C���    C�h�    B���    A�B���    A���    @�&     @�&     @�"@    @�&                    Cę�    Cę�           C�33    C�33                                     �<    �< C�H��< ?_�@�?V��<         �< <�?L��    C�&f    C�k�    B���    A��
B���    A���    @�)�    @�)�    @�&     @�)�                   CĀ     CĀ            C�@     C�@                                      �<    �< C�E�< ?_�[�@�<         �< <�?aG�    C�ٚ    C�o\    B���    A�Q�B���    A���    @�-�    @�-�    @�)�    @�-�                   C�ff    C�ff           C�Y�    C�Y�                                     �<    �< C�@ �< ?_�@�@�W�<         �< <��?h��    C�33    C�s3    B�ff    A�z�B���    A���    @�1@    @�1@    @�-�    @�1@                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C�AH�< ?_v`�A���<         �< <�C?�      C��f    C�w
    B�      A�ffB���    A���    @�5     @�5     @�1@    @�5                    CĀ     CĀ             C��    C��                                     �<    �< C�C��< ?_��BF(�<         �< <�҉?L��    C��f    C�z�    B�33    A�B���    A���    @�8�    @�8�    @�5     @�8�                   C�Y�    C�Y�            C��f    C��f                                     �<    �< C�=q�< ?^c �B���<         �< <���>�      C�L�    C�t{    B�      A�p�B���    A���    @�<�    @�<�    @�8�    @�<�                   CĀ     CĀ             C��3    C��3                                     �<    �< C�E�< ?^҉�C��<         �< <ۋ�?333    C�s3    C�o\    B�      A�(�B���    A���    @�@@    @�@@    @�<�    @�@@                   C�ff    C�ff            C�L�    C�L�                                     �<    �< C�@ �< ?^҉�Do��<         �< <�҉?�    C�&f    C�g�    B�33    A��B���    A���    @�D     @�D     @�@@    @�D                    C��    C��            C��    C��                                     �<    �< C�1��< ?^�2�E&R�<         �< <䎊=�Q�    C��    C�^�    B���    A���B���    A���    @�G�    @�G�    @�D     @�G�                   C�33    C�33            C�      C�                                       �<    �< C�8R�< ?^��E���<         �< <��g                C�S3    B���    A��
B���    A���    @�K�    @�K�    @�G�    @�K�                   C�33    C�33            C��f    C��f                                     �<    �< C�8R�< ?_.I�F���<         �< <��                C�S3    B�ff    A���B���    A���    @�O@    @�O@    @�K�    @�O@                   C�&f    C�&f            C��f    C��f                                     �<    �< C�4{�< ?_��GD_�<         �< <�c                 C�S3    B�33    A�ffB���    A���    @�S     @�S     @�O@    @�S                    C��f    C��f            C��     C��                                      �<    �< C�(��< ?^�M�G�'�<         �< <�C                C�S3    B�      A�(�B���    A���    @�V�    @�V�    @�S     @�V�                   C���    C���            C�s3    C�s3                                     �<    �< C�%�< ?^�2�H���<         �< <�C                C�O\    B�      A��B���    A���    @�Z�    @�Z�    @�V�    @�Z�                   C���    C���            C�ff    C�ff                                     �<    �< C�#��< ?^҉�IY��<         �< <�C                C�J=    B�      A�
=B���    A���    @�^@    @�^@    @�Z�    @�^@                   Có3    Có3            C�ff    C�ff                                     �<    �< C�q�< ?_!-�J	��<         �< <�                C�H�    B���    A��B�      A���    @�b     @�b     @�^@    @�b                    Cæf    Cæf            C�33    C�33                                     �<    �< C�q�< ?_'��J�s�<         �< <�	l                C�B�    B���    A�33B���    A���    @�e�    @�e�    @�b     @�e�                   Cæf    Cæf            C�      C�                                       �<    �< C�)�< ?_v`�KfQ�<         �< =��                C�@     B�ff    A��B���    A���    @�i�    @�i�    @�e�    @�i�                   CÌ�    CÌ�            C��    C��                                     �<    �< C�R�< ?_�@�L4�<         �< =��                C�=q    B���    A��B�      A���    @�m@    @�m@    @�i�    @�m@                   C�Y�    C�Y�            C�      C�                                       �<    �< C��< ?_�w�L��<         �< =+                C�<)    B�      A�  B�      A���    @�q     @�q     @�m@    @�q                    CÌ�    CÌ�            C��3    C��3                                     �<    �< C�R�< ?_� �Mj�<         �< =	7L                C�8R    B�33    A��
B�      A���    @�t�    @�t�    @�q     @�t�                   CÌ�    CÌ�            C��f    C��f                                     �<    �< C�R�< ?`  �N��<         �< =�                C�5�    B���    A�{B���    A���    @�x�    @�x�    @�t�    @�x�                   CÀ     CÀ             C�ٚ    C�ٚ                                     �<    �< C�
�< ?`:��N���<         �< =��>�=q    C�&f    C�4{    B�      A�ffB�      A���    @�|@    @�|@    @�x�    @�|@                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C�"��< ?`[��Od��<         �< =�>�ff    C�&f    C�4{    B�33    A��RB�      A���    @��     @��     @�|@    @��                    C��f    C��f            C��    C��                                     �<    �< C�(��< ?`��P��<         �< =+>�ff    C�&f    C�7
    B�ff    A�G�B�      A���    @���    @���    @��     @���                   C��3    C��3            C�ff    C�ff                                     �<    �< C�+��< ?`���P�y�<         �< =+>��H    A�=q    C�:�    B�ff    A�B�      A���    @���    @���    @���    @���                   C�33    C�33            C�Y�    C�Y�                                     �<    �< C�5��< ?`bN�QV\�<         �< =��?#�
    B�    C�>�    B�      A��B�      A���    @��@    @��@    @���    @��@                   C�&f    C�&f            C�@     C�@                                      �<    �< C�4{�< ?`-�Q�3�<         �< =�?�    A�    C�AH    B���    A�p�B�      A���    @��     @��     @��@    @��                    C�33    C�33            C�33    C�33                                     �<    �< C�7
�< ?`-�R��<         �< =�?�    A��\    C�B�    B���    A���B�      A���    @���    @���    @��     @���                   C�@     C�@             C�&f    C�&f                                     �<    �< C�9��< ?`-�S>��<         �< =
ں?��    AL��    C�J=    B�ff    A�=qB�      A���    @���    @���    @���    @���                   C�ff    C�ff            C�33    C�33                                     �<    �< C�@ �< ?_�ɿSߠ�<         �< =��?0��    AK\)    C�O\    B���    A�{B�      A���    @��@    @��@    @���    @��@                   C�s3    C�s3            C�&f    C�&f                                     �<    �< C�B��< ?_�w�Tg�<         �< =��?�\    AIG�    C�U�    B�ff    A�Q�B�      A���    @��     @��     @��@    @��                    C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C�=q�< ?_���U!�<         �< <�PH>�{    AIp�    C�XR    B�      A�{B�    A���    @���    @���    @��     @���                   C�s3    C�s3            C�&f    C�&f                                     �<    �< C�AH�< ?_���U���<         �< <�	l=�Q�    AI    C�aH    B���    A��HB�    A���    @���    @���    @���    @���                   C�ff    C�ff            C�33    C�33                                     �<    �< C�@ �< ?_�$�VXq�<         �< <�>B�\    AI��    C�j=    B���    A��B�    A���    @��@    @��@    @���    @��@                   CČ�    CČ�            C�@     C�@                                      �<    �< C�Ff�< ?_���V��<         �< <��>�33    AIG�    C�p�    B�ff    A�(�B�    A���    @��     @��     @��@    @��                    CĦf    CĦf            C�Y�    C�Y�                                     �<    �< C�K��< ?_|�W���<         �< <�c >��H    AH(�    C�s3    B�33    A�=qB�
=    A���    @���    @���    @��     @���                   Cę�    Cę�            C�Y�    C�Y�                                     �<    �< C�H��< ?_|�X(�<         �< <�c >�{    AH��    C�s3    B�33    A�=qB�
=    A���    @���    @���    @���    @���                   CĦf    CĦf            C�L�    C�L�                                     �<    �< C�K��< ?_;d�X���<         �< <��g=�\)    AH��    C�p�    B���    A�\)B�    A���    @��@    @��@    @���    @��@                   CĦf    CĦf            C�L�    C�L�                                     �<    �< C�K��< ?_'��YX �<         �< <��g>.{    AH��    C�k�    B���    A��RB�    A���    @��     @��     @��@    @��                    CĦf    CĦf            C�Y�    C�Y�                                     �<    �< C�L��< ?_H��Y�W�<         �< <�C>u    AHz�    C�l�    B�      A�33B�
=    A���    @���    @���    @��     @���                   Cĳ3    Cĳ3            C�s3    C�s3                                     �<    �< C�N�< ?_4׿Z���<         �< <��g>�z�    AH      C�o\    B���    A�33B�
=    A���    @�À    @�À    @���    @�À                   C��     C��             C�ff    C�ff                                     �<    �< C�P��< ?_��[��<         �< <䎊?�    C���    C�k�    B���    A�z�B�
=    A���    @��@    @��@    @�À    @��@                   C���    C���            C�ff    C�ff                                     �<    �< C�S3�< ?_��[��<         �< <䎊?\)    C�s3    C�k�    B���    A�z�B�
=    A���    @��     @��     @��@    @��                    Cĳ3    Cĳ3            C�Y�    C�Y�                                     �<    �< C�O\�< ?_4׿\=%�<         �< <��g?       C��     C�o\    B���    A�33B�
=    A���    @���    @���    @��     @���                   C���    C���            C�Y�    C�Y�                                     �<    �< C�S3�< ?_b��\�-�<         �< <�C>�    C���    C�t{    B�      A�{B�\    A���    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�W
�< ?_iD�]^�<         �< <�C?       C�ٚ    C�u�    B�      A�=qB�
=    A���    @��@    @��@    @�Ҁ    @��@                   C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C�U��< ?_H��]��<         �< <��g?�    C�ٚ    C�t{    B���    A��
B�\    A���    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C�U��< ?_�	�^z��<         �< <�c >�    C��     C�w
    B�33    A��RB�\    A���    @���    @���    @��     @���                   C���    C���            C�L�    C�L�                                     �<    �< C�S3�< ?_oҿ_��<         �< <�C>�p�    C��     C�w
    B�      A�ffB�\    A���    @��    @��    @���    @��                   C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�T{�< ?_oҿ_�%�<         �< <�C>���    C��     C�xR    B�      A��\B�\    �<    @��@    @��@    @��    @��@                   C�ٚ    C�ٚ            Cۙ�    Cۙ�                                     �<    �< C�T{�< ?_v`�`��<         �< <�C>��R    C��     C�y�    B�      A��RB�\    A���    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C�T{�< ?_4׿`�/�<         �< <䎊>�{    C��     C�w
    B���    A��
B�\    A���    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�T{�< ?^��a/��<         �< <�D�>Ǯ    C��     C�s3    B���    A�Q�B�{    A���    @���    @���    @���    @���                   C�ٚ    CĦf            Cۦf    Cۦf                                     �<    �< C�T{�< ?^��a���<         �< <҈�>�    C���    C�q�    B�ff    A���B�\    A���    @��@    @��@    @���    @��@                   C��f    C�33            Cی�    Cی�                                     �<    �< C�XR�< ?^{�b=�<         �< <��?+�    C��f    C�o\    B���    A�=qB�\    A���    @��     @��     @��@    @��                    C��f    CĀ             Cۙ�    Cۙ�                                     �<    �< C�XR�< ?^Ov�b��<         �< <���?!G�    C��     C�q�    B�      A��B�{    A���    @���    @���    @��     @���                   C�ٚ    Cę�            C۳3    C۳3                                     �<    �< C�U��< ?^Ov�cF�<         �< <Ʌ�?(��    C��     C�xR    B���    A���B�{    A���    @���    @���    @���    @���                   C��     C��             Cۦf    Cۦf                                     �<    �< C�Q��< ?^��c���<         �< <�A�?333    C��f    C��     B�33    A�
=B�{    A���    @�@    @�@    @���    @�@                   Cĳ3    Cę�            Cی�    Cی�                                     �<    �< C�L��< ?^.��dJ��<         �< <���?:�H    C�      C�}q    B�ff    A��B�{    A���    @�     @�     @�@    @�                    C��     C��            C�ff    C�ff                                     �<    �< C�P��< ?]��d�l�<         �< <�ߤ?E�    C�33    C�q�    B�      A�B�{    �<    @�
�    @�
�    @�     @�
�                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�W
�< ?]��eJ��<         �< <���?W
=    C�ff    C�h�    B�ff    A�33B�{    A���    @��    @��    @�
�    @��                   C��f    C�s3            C�L�    C�L�                                     �<    �< C�W
�< ?^}V�e�`�<         �< <���?W
=    C��3    C�h�    B���    A���B��    A���    @�@    @�@    @��    @�@                   C��3    C�@             C�@     C�@                                      �<    �< C�Y��< ?^c �fF��<         �< <���?L��    C���    C�b�    B���    A�{B�{    A���    @�     @�     @�@    @�                    C�      C��            C��    C��                                     �<    �< C�]q�< ?^\��f���<         �< <�D�?5    C���    C�Y�    B���    A�G�B�{    A���    @��    @��    @�     @��                   C��3    C�s3            C�      C�                                       �<    �< C�XR�< ?^ ҿg=��<         �< <҈�>��H    C��     C�N    B�ff    A�\)B��    A���    @��    @��    @��    @��                   C��3    C�ٚ            C��    C��                                     �<    �< C�Z��< ?]���g���<         �< <҈�>���    C��     C�:�    B�ff    A��B��    A���    @�!@    @�!@    @��    @�!@                   C�&f    C��            C�L�    C�L�                                     �<    �< C�c��< ?^H�h0��<         �< <��g>��    C���    C�/\    B���    A��B�{    A���    @�%     @�%     @�!@    @�%                    C�33    C��3            C�s3    C�s3                                     �<    �< C�e�< ?^\��h�m�<         �< <�c >�Q�    C��     C�%    B�33    A���B�{    A���    @�(�    @�(�    @�%     @�(�                   C�L�    C�33            Cۀ     Cۀ                                      �<    �< C�j=�< ?^��i��<         �< <�PH>���    C��     C�!H    B�      A��B�{    A���    @�,�    @�,�    @�(�    @�,�                   C��    C�L�            C�s3    C�s3                                     �<    �< C�aH�< ?^���i�l�<         �< =��>���    C���    C��    B�ff    A�B��    A���    @�0@    @�0@    @�,�    @�0@                   C�33    Cæf            C�s3    C�s3                                     �<    �< C�e�< ?_4׿j��<         �< =��>�
=    C���    C�"�    B���    A��RB�{    A���    @�4     @�4     @�0@    @�4                    C�&f    C��             C�Y�    C�Y�                                     �<    �< C�c��< ?_A�j{��<         �< =��>�\)    C���    C�&f    B���    A�33B�{    A���    @�7�    @�7�    @�4     @�7�                   C�&f    CÌ�            C�@     C�@                                      �<    �< C�b��< ?_��j���<         �< =��>�=q    C���    C�&f    B�ff    A���B�{    A���    @�;�    @�;�    @�7�    @�;�                   C�&f    Cæf            C�33    C�33                                     �<    �< C�b��< ?_�k^��<         �< =��>�33    C���    C�(�    B�ff    A���B��    A���    @�?@    @�?@    @�;�    @�?@                   C��    C���            C��    C��                                     �<    �< C�` �< ?_!-�k΅�<         �< =��>�z�    C�ٚ    C�,�    B�ff    A�p�B�{    A���    @�C     @�C     @�?@    @�C                    C��3    CÀ             C�      C�                                       �<    �< C�Z��< ?^ߤ�l=%�<         �< <�PH=��
    C�ٚ    C�*=    B�      A���B�\    A���    @�F�    @�F�    @�C     @�F�                   C��     C�ff            C��f    C��f                                     �<    �< C�O\�< ?^҉�l���<         �< <�PH                C�'�    B�      A�Q�B�{    A���    @�J�    @�J�    @�F�    @�J�                   Cĳ3    C�ff            C��     C��                                      �<    �< C�O\�< ?^�2�m��<         �< <��$                C�%    B�33    A�=qB�{    A���    @�N@    @�N@    @�J�    @�N@                   C��     C�@             Cڳ3    Cڳ3                                     �<    �< C�O\�< ?^҉�m��<         �< <��$                C�      B�33    A��B�{    A���    @�R     @�R     @�N@    @�R                    CČ�    C��3            Cڌ�    Cڌ�                                     �<    �< C�Ff�< ?^�Ŀm���<         �< <��$                C�
    B�33    A���B�\    A���    @�U�    @�U�    @�R     @�U�                   CČ�    CÀ             Cڦf    Cڦf                                     �<    �< C�G��< ?_O�nT��<         �< =	7L                C�R    B�33    A�{B�\    A���    @�Y�    @�Y�    @�U�    @�Y�                   CČ�    C�Y�            Cڳ3    Cڳ3                                     �<    �< C�G��< ?_�r�n���<         �< =��>��
    C��f    C�%    B�      A���B�\    A���    @�]@    @�]@    @�Y�    @�]@                   CČ�    C�L�            Cڳ3    Cڳ3                                     �<    �< C�G��< ?_�;�o#�<         �< =�M?#�
    C��3    C�&f    B���    A�z�B�{    A���    @�a     @�a     @�]@    @�a                    CĀ     C��            Cڦf    Cڦf                                     �<    �< C�C��< ?_�$�o�U�<         �< =
ں?#�
    C���    C�%    B�ff    A��
B�\    A���    @�d�    @�d�    @�a     @�d�                   C�ff    C�ff            C��     C��                                      �<    �< C�@ �< ?_�W�o��<         �< =�M?
=q    C�ٚ    C�*=    B���    A���B�\    A���    @�h�    @�h�    @�d�    @�h�                   C�ff    C�ff            C��     C��                                      �<    �< C�@ �< ?`��pO��<         �< =��?
=q    C�Y�    C�,�    B�      A��B�\    A���    @�l@    @�l@    @�h�    @�l@                   C�s3    C�s3            C��     C��                                      �<    �< C�B��< ?`4n�p�h�<         �< =�?\)    C�Y�    C�.    B�33    A��B�\    A���    @�p     @�p     @�l@    @�p                    C�s3    C�s3            C��     C��                                      �<    �< C�AH�< ?`:��q�<         �< =�?       C�Y�    C�/\    B�33    A�{B�\    A���    @�s�    @�s�    @�p     @�s�                   C�Y�    C�Y�            Cڳ3    Cڳ3                                     �<    �< C�>��< ?`7�qq��<         �< =��>��    C�ff    C�/\    B�      A��
B�\    A���    @�w�    @�w�    @�s�    @�w�                   C�Y�    C�Y�            C��     C��                                      �<    �< C�=q�< ?`4n�q���<         �< =�>��H    C��     C�.    B�33    A��B�\    A���    @�{@    @�{@    @�w�    @�{@                   C�L�    C�L�            C��     C��                                      �<    �< C�:��< ?`N��r-�<         �< =�?z�    C��f    C�4{    B�33    A��RB�\    A���    @�     @�     @�{@    @�                    C�33    C�33            Cڳ3    Cڳ3                                     �<    �< C�7
�< ?_خ�r��<         �< =�?
=    C�ff    C�/\    B���    A�G�B�\    A���    @���    @���    @�     @���                   C�33    C�33            C��3    C��3                                     �<    �< C�7
�< ?`�r���<         �< =�M?#�
    C���    C�4{    B���    A�(�B�\    A���    @���    @���    @���    @���                   C�33    C�33            C��3    C��3                                     �<    �< C�5��< ?_�r�s=}�<         �< =�?0��    >W
=    C�7
    B���    A�=qB�
=    A���    @��@    @��@    @���    @��@                   C�&f    C�&f            C��f    C��f                                     �<    �< C�33�< ?_�r�s���<         �< =�?:�H    >W
=    C�7
    B���    A�=qB�\    A���    @��     @��     @��@    @��                    C��    C��            C���    C���                                     �<    �< C�1��< ?_�r�s�1�<         �< =�?5    >W
=    C�7
    B���    A�=qB�\    A���    @���    @���    @��     @���                   C�      C�              Cڦf    Cڦf                                     �<    �< C�,��< ?_˒�tCN�<         �< =
ں?��    >W
=    C�33    B�ff    A��B�
=    A���    @���    @���    @���    @���                   C�      C�              Cڙ�    Cڙ�                                     �<    �< C�,��< ?_�ɿt�-�<         �< =�?�R    >W
=    C�33    B���    A�B�
=    A���    @��@    @��@    @���    @��@                   C�      C�              C�s3    C�s3                                     �<    �< C�.�< ?_�ɿt���<         �< =�?�    >W
=    C�33    B���    A�B�\    A���    @��     @��     @��@    @��                    C�      C�              Cڀ     Cڀ                                      �<    �< C�.�< ?`�u>`�<         �< =�M?(�    >W
=    C�4{    B���    A�(�B�\    A���    @���    @���    @��     @���                   C��3    C��3            Cڌ�    Cڌ�                                     �<    �< C�*=�< ?`��u���<         �< =�M?�R    >W
=    C�7
    B���    A�z�B�\    A���    @���    @���    @���    @���                   C��f    C��f            C�s3    C�s3                                     �<    �< C�(��< ?_��u���<         �< =�?z�    >W
=    C�7
    B���    A�=qB�\    A���    @��@    @��@    @���    @��@                   C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C�&f�< ?_� �v.��<         �< =
ں?��    >W
=    C�5�    B�ff    A��
B�\    A���    @��     @��     @��@    @��                    C���    C���            C�Y�    C�Y�                                     �<    �< C�%�< ?_˒�v|l�<         �< =
ں?       >L��    C�4{    B�ff    A��B�\    A���    @���    @���    @��     @���                   C���    C���            C�ff    C�ff                                     �<    �< C�#��< ?_�W�v���<         �< =�?�    >L��    C�4{    B���    A��B�\    A���    @���    @���    @���    @���                   C���    C���            C�ff    C�ff                                     �<    �< C�#��< ?_�ɿwU�<         �< =�?
=    >L��    C�33    B���    A�B�\    A���    @��@    @��@    @���    @��@                   C��     C��             C�ff    C�ff                                     �<    �< C�!H�< ?_�;�w^t�<         �< =�?\)    >L��    C�1�    B���    A���B�\    A���    @��     @��     @��@    @��                    C��     C��             C�ff    C�ff                                     �<    �< C�!H�< ?_�r�w�T�<         �< =�M?�    >L��    C�0�    B���    A��B�\    A���    @���    @���    @��     @���                   Có3    Có3            C�Y�    C�Y�                                     �<    �< C�  �< ?_˒�w��<         �< =�?�    >L��    C�,�    B���    A���B�\    A���    @�    @�    @���    @�                   Cæf    Cæf            C�Y�    C�Y�                                     �<    �< C�q�< ?_�ɿx5��<         �< =�M>��H    >L��    C�+�    B���    A��B�
=    A���    @��@    @��@    @�    @��@                   Có3    Có3            C�L�    C�L�                                     �<    �< C���< ?_�ɿxz��<         �< =�M>���    >L��    C�*=    B���    A���B�\    A���    @��     @��     @��@    @��                    Cæf    Cæf            C�s3    C�s3                                     �<    �< C�)�< ?_�;�x�
�<         �< =�M>�=q    >L��    C�(�    B���    A���B�\    A���    @���    @���    @��     @���                   Có3    Có3            Cڙ�    Cڙ�                                     �<    �< C�q�< ?`��y��<         �< =��<#�
    >L��    C�+�    B�      A�\)B�\    A���    @�р    @�р    @���    @�р                   Cæf    Cæf            C��     C��                                      �<    �< C�)�< ?_�;�yC��<         �< =�M                C�(�    B���    A���B�\    A���    @��@    @��@    @�р    @��@                   Cæf    Cæf            C���    C���                                     �<    �< C�q�< ?_��y�
�<         �< =�                C�'�    B���    A�ffB�
=    A���    @��     @��     @��@    @��                    CÌ�    CÌ�            C��f    C��f                                     �<    �< C���< ?_���y�Y�<         �< =
ں                C�'�    B�ff    A�(�B�\    A���    @���    @���    @��     @���                   Cæf    C�s3            C��     C��                                      �<    �< C�)�< ?_��zX�<         �< ={J                C�      B���    A�(�B�\    A���    @���    @���    @���    @���                   Cæf    C�ٚ            Cڌ�    Cڌ�                                     �<    �< C�)�< ?^�r�z>:�<         �< <�PH>��    C�ٚ    C�
    B�      A�ffB�\    A���    @��@    @��@    @���    @��@                   Có3    C�              Cڦf    Cڦf                                     �<    �< C�  �< ?^�m�zy��<         �< =��?       C���    C��    B�ff    A��RB�\    A���    @��     @��     @��@    @��                    Có3    C             Cڙ�    Cڙ�                                     �<    �< C���< ?^i��z�1�<         �< <�PH?��    C��     C��    B�      A�33B�\    A���    @���    @���    @��     @���                   CÙ�    C�L�            Cڌ�    Cڌ�                                     �<    �< C���< ?^c �z�g�<         �< <��$?�    C��f    C��    B�33    A�ffB�\    A���    @��    @��    @���    @��                   CÙ�    C¦f            Cڙ�    Cڙ�                                     �<    �< C���< ?^҉�{%N�<         �< =+?
=q    C��    C��    B�      A�G�B�
=    A���    @��@    @��@    @��    @��@                   CÙ�    C³3            Cڙ�    Cڙ�                                     �<    �< C���< ?^�2�{\�<         �< =	7L>�    C�ٚ    C�      B�33    A�33B�\    A���    @��     @��     @��@    @��                    CÙ�    C¦f            Cڳ3    Cڳ3                                     �<    �< C���< ?^�2�{���<         �< =	7L>�p�    C���    C���    B�33    A��B�\    A���    @���    @���    @��     @���                   CÙ�    C��f            Cڙ�    Cڙ�                                     �<    �< C���< ?^H�{���<         �< =��>�{    C���    C��{    B�ff    A��HB�\    A���    @���    @���    @���    @���                   Có3    C�s3            C�ff    C�ff                                     �<    �< C�  �< ?^҉�{���<         �< =	7L>��    C���    C���    B�33    A�z�B�\    A���    @�@    @�@    @���    @�@                   Có3    C��             C�Y�    C�Y�                                     �<    �< C���< ?_ i�|*��<         �< =
ں>��H    C�ٚ    C���    B�ff    A�\)B�
=    A���    @�     @�     @�@    @�                    Cæf    C�            C�ff    C�ff                                     �<    �< C�q�< ?^�m�|[l�<         �< =+?\)    C�ٚ    C���    B�      A���B�
=    A���    @�	�    @�	�    @�     @�	�                   CÌ�    C�s3            C�@     C�@                                      �<    �< C�
�< ?^�6�|���<         �< =��>�ff    C�ٚ    C�      B���    A�RB�
=    A���    @��    @��    @�	�    @��                   CÌ�    C�L�            C�33    C�33                                     �<    �< C�R�< ?^��|���<         �< ={J>��    C�ٚ    C��q    B���    A�(�B�
=    A���    @�@    @�@    @��    @�@                   CÌ�    C�33            C�      C�                                       �<    �< C�
�< ?^}V�|���<         �< ={J>�ff    C�ٚ    C���    B���    A��
B�
=    A���    @�     @�     @�@    @�                    CÀ     C�@             C��f    C��f                                     �<    �< C���< ?^� �}��<         �< =��>�{    C�ٚ    C���    B���    A�  B�
=    A���    @��    @��    @�     @��                   C�s3    C�ff            C��     C��                                      �<    �< C�{�< ?^�R�}<�<         �< =+>#�
    C�ٚ    C���    B�      A�ffB�
=    A���    @��    @��    @��    @��                   CÀ     C�              Cٙ�    Cٙ�                                     �<    �< C���< ?^vɿ}eM�<         �< =��>��    C�ٚ    C���    B���    A��B�\    A���    @� @    @� @    @��    @� @                   CÀ     C�@             Cٙ�    Cٙ�                                     �<    �< C�
�< ?^���}�X�<         �< =
ں>��
    C�ٚ    C��    B�ff    A�B�
=    A���    @�$     @�$     @� @    @�$                    CÀ     C�            Cٙ�    Cٙ�                                     �<    �< C���< ?_.I�}��<         �< =��>�Q�    C�ٚ    C���    B�      A��B�
=    A���    @�'�    @�'�    @�$     @�'�                   C�s3    C�              C٦f    C٦f                                     �<    �< C�3�< ?_�{�}١�<         �< =+?z�    C��f    C��
    B�ff    A�B�
=    A���    @�+�    @�+�    @�'�    @�+�                   C�ff    C��3            C��     C��                                      �<    �< C���< ?_|�}���<         �< =+?5    C�Y�    C���    B�ff    A�B�\    A���    @�/@    @�/@    @�+�    @�/@                   C�Y�    C��f            C���    C���                                     �<    �< C�\�< ?_oҿ~ ��<         �< =+?&ff    C�33    C��3    B�ff    A�G�B�
=    A���    @�3     @�3     @�/@    @�3                    C�ff    C�ٚ            C���    C���                                     �<    �< C���< ?_oҿ~B��<         �< =+?#�
    C��f    C���    B�ff    A��B�
=    A���    @�6�    @�6�    @�3     @�6�                   C�ff    C��f            C���    C���                                     �<    �< C���< ?_�	�~cs�<         �< =$t>�    C��f    C��    B���    A�33B�
=    A���    @�:�    @�:�    @�6�    @�:�                   C�ff    C�33            C���    C���                                     �<    �< C���< ?_�w�~���<         �< =0�>��    C��f    C���    B���    A�{B�\    A���    @�>@    @�>@    @�:�    @�>@                   C�s3    C�Y�            C��3    C��3                                     �<    �< C�{�< ?_�;�~���<         �< ==>u    C��f    C��
    B�      A�z�B�
=    A���    @�B     @�B     @�>@    @�B                    C�s3    C�s3            C��    C��                                     �<    �< C�3�< ?`7�~���<         �< =IR>�z�    C��f    C��q    B�33    A��B�
=    A���    @�E�    @�E�    @�B     @�E�                   C�ff    C�ff            C�      C�                                       �<    �< C���< ?` ſ~ٌ�<         �< =IR>��    C��f    C�      B�33    A�B�
=    A���    @�I�    @�I�    @�E�    @�I�                   C�ff    C�ff            C�      C�                                       �<    �< C���< ?`  �~���<         �< ==>�=q    C��3    C���    B�      A�\)B�
=    A���    @�M@    @�M@    @�I�    @�M@                   C�s3    C�s3            C��f    C��f                                     �<    �< C���< ?`  � �<         �< ==>�{    C��f    C�      B�      A��B�\    A���    @�Q     @�Q     @�M@    @�Q                    C�s3    C�s3            C���    C���                                     �<    �< C���< ?`  �%�<         �< ==?�    C��3    C�      B�      A��B�
=    A���    @�T�    @�T�    @�Q     @�T�                   C�s3    C�s3            C��3    C��3                                     �<    �< C�3�< ?_خ�;��<         �< =0�?#�
    C�ٚ    C��q    B���    A���B�\    A���    @�X�    @�X�    @�T�    @�X�                   C�ff    C�Y�            C�      C�                                       �<    �< C���< ?_˒�Q7�<         �< =0�?(��    C��3    C���    B���    A��RB�\    A���    @�\@    @�\@    @�X�    @�\@                   C�ff    C�ff            C�&f    C�&f                                     �<    �< C���< ?`�eg�<         �< =IR?#�
    C��    C���    B�33    A�33B�\    A���    @�`     @�`     @�\@    @�`                    C�L�    C�L�            C��     C��                                      �<    �< C��< ?`��xh�<         �< =IR?z�    C��    C��)    B�33    A�\)B�\    A���    @�c�    @�c�    @�`     @�c�                   C�@     C�@             C٦f    C٦f                                     �<    �< C���< ?`����<         �< =IR?�\    C�      C��R    B�33    A��HB�\    A���    @�g�    @�g�    @�c�    @�g�                   C�33    C�33            Cٌ�    Cٌ�                                     �<    �< C���< ?`-����<         �< =U�>�ff    C�&f    C���    B�ff    A�p�B�\    A���    @�k@    @�k@    @�g�    @�k@                   C�@     C�@             C�s3    C�s3                                     �<    �< C�
=�< ?_�����<         �< =IR>�(�    C�@     C��3    B�33    A�Q�B�\    A���    @�o     @�o     @�k@    @�o                    C�L�    C�L�            Cٌ�    Cٌ�                                     �<    �< C���< ?`����<         �< =U�>��    C�@     C���    B�ff    A�ffB�\    A���    @�r�    @�r�    @�o     @�r�                   C�ff    C�ff            Cٳ3    Cٳ3                                     �<    �< C���< ?`'R�Ġ�<         �< =!��>��    C�@     C��\    B���    A�Q�B�\    A���    @�v�    @�v�    @�r�    @�v�                   C�ff    C�Y�            C��     C��                                      �<    �< C���< ?`7���<         �< =!��>�
=    C�@     C���    B���    A�{B�\    A���    @�z@    @�z@    @�v�    @�z@                   C�ff    C�Y�            C��     C��                                      �<    �< C���< ?` ſ�b�<         �< =!��>���    C�@     C��    B���    A�=qB�{    A���    @�~     @�~     @�z@    @�~                    C�Y�    C�Y�            C��     C��                                      �<    �< C�\�< ?`U2��m�<         �< =#�
>�    C�@     C��3    B���    A�
=B�\    A���    @���    @���    @�~     @���                   C�L�    C�L�            C٦f    C٦f                                     �<    �< C���< ?`:���:�<         �< =!��>�p�    C�&f    C��{    B���    A���B�\    A���    @���    @���    @���    @���                   C�ff    C�@             C٦f    C٦f                                     �<    �< C���< ?_�W���<         �< =IR>��
    C��    C���    B�33    A�(�B�\    A���    @��@    @��@    @���    @��@                   CÀ     C¦f            C٦f    C٦f                                     �<    �< C�{�< ?_iD���<         �< =$t=�\)    C��    C���    B���    A�Q�B�\    A���    @��     @��     @��@    @��                    CÀ     C¦f            C٦f    C٦f                                     �<    �< C���< ?_iD���<         �< =$t                C���    B���    A�Q�B�\    A���    @���    @���    @��     @���                   C�s3    C�s3            Cٳ3    Cٳ3                                     �<    �< C���< ?_;d����<         �< =+                C��f    B�ff    A�B�\    A���    @���    @���    @���    @���                   C�s3    C�            C٦f    C٦f                                     �<    �< C�3�< ?_\)��z�<         �< =$t                C��f    B���    A�{B�\    A���    @��@    @��@    @���    @��@                   CÌ�    C��             Cٳ3    Cٳ3                                     �<    �< C�R�< ?_�	����<         �< =0�                C���    B���    A�\B�\    A���    