CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:04, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-03-12 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-03-12 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-03-12 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U � �M�M�rdtBH  @�      @�      @�     @�                     C�ٚ    C��3            C��    �<                                   >aG��<    �< C�&fCDp�?`��}���<         �< =���=�Q�    C[ff    C��    B�      A߅B���    @��
    @�>     @�>     @�      @�>                    C���    C���            C�&f    �<                                   >k��<    �< C�%�< ?`�E�}���<         �< =���>�      C[ff    C��    B�      A���B���    @��
    @�\     @�\     @�>     @�\                    C��3    C���            C��    �<                                   >k��<    �< C�*=�< ?`�	�}��<         �< =���>#�
    C[ff    C��=    B�      A��
B���    @��
    @�z     @�z     @�\     @�z                    C��3    C��            C�33    �<                                   >k��<    �< C�+��< ?a@�~�<         �< =���<#�
    C[ff    C���    B�      A��B���    @��
    @̘     @̘     @�z     @̘                    C�      C���            C�s3    �<                                   >k��<    �< C�,��< ?`�	�~V�<         �< =���                C��=    B�      A��
B���    @��
    @̶     @̶     @̘     @̶                    C�      C���            C؀     �<                                   >k��<    �< C�,��< ?`�E�~H�<         �< =���                C��    B�      A���B�Ǯ    @��
    @��     @��     @̶     @��                    C��3    C���            C�Y�    �<                                   >k��<    �< C�+��< ?`�ӿ~"�<         �< =���                C���    B�      A��B���    @��
    @��     @��     @��     @��                    C�      C��f            C�L�    �<                                   >�  �<    �< C�.�< ?`�`�~*��<         �< =���                C��    B�      A�G�B�Ǯ    @��
    @�     @�     @��     @�                    C��f    C��             C�L�    �<                                   >k��<    �< C�(��< ?`��~1��<         �< =���                C��    B�      A߅B�Ǯ    @��
    @�.     @�.     @�     @�.                    C��f    C��3            C�33    �<                                   >W
=�<    �< C�(��< ?`��~7��<         �< =���                C��f    B�      A�p�B�Ǯ    @��
    @�L     @�L     @�.     @�L                    C��3    C���            C�ٚ    �<                                   >W
=�<    �< C�*=�< ?`�E�~<��<         �< =���                C��    B�      A���B�Ǯ    @��
    @�j     @�j     @�L     @�j                    C��f    C��f            C���    �<                                   >L���<    �< C�(��< ?`���~@�<         �< =���                C���    B�      A�{B�Ǯ    @��
    @͈     @͈     @�j     @͈                    C��f    C�              C�ٚ    �<                                   >8Q��<    �< C�'��< ?a@�~B[�<         �< =���                C��    B�      A�z�B�Ǯ    @��
    @ͦ     @ͦ     @͈     @ͦ                    C��3    C�ٚ            C׳3    �<                                   >#�
�<    �< C�*=�< ?`���~Cg�<         �< =���                C��    B�      A�  B�Ǯ    @��
    @��     @��     @ͦ     @��                    C��f    C��f            C�ٚ    �<                                   >\)�<    �< C�(��< ?`���~C$�<         �< =���                C���    B�      A�{B�Ǯ    @��
    @��     @��     @��     @��                    C��f    C�ٚ            C�      �<                                   >#�
�<    �< C�(��< ?`���~A��<         �< =���                C��    B�      A�  B�Ǯ    @��
    @�      @�      @��     @�                     C��3    C��            C�ff    �<                                   >8Q��<    �< C�*=�< ?aο~?�<         �< =���                C��3    B�      A���B�Ǯ    @��
    @�     @�     @�      @�                    C�      C�L�            C�s3    �<                                   >8Q��<    �< C�,��< ?a4�~;�<         �< =���>L��    CX�f    C���    B�      A�B�Ǯ    @��
    @�<     @�<     @�     @�<                    C��    C��            C�@     �<                                   >L���<    �< C�1��< ?a@�~5��<         �< =���?�    CX�f    C��    B�      A�z�B�Ǯ    @��
    @�Z     @�Z     @�<     @�Z                    C�33    C�              C�&f    �<                                   >W
=�<    �< C�5��< ?a��~/j�<         �< =���?(�    CY      C��\    B�      A�ffB�    @��
    @�x     @�x     @�Z     @�x                    C��    C�              C��    �<                                   >k��<    �< C�1��< ?a��~'��<         �< =���?(��    CY      C��\    B�      A�ffB�    @��
    @Ζ     @Ζ     @�x     @Ζ                    C��    C���            C�      �<                                   >�  �<    �< C�.�< ?`�ӿ~��<         �< =���?0��    CY�    C��    B�      A���B�    @��
    @δ     @δ     @Ζ     @δ                    C�@     C�ff            C�      �<                                   >�  �<    �< C�8R�< ?`�)�~��<         �< =���?0��    CY�    C��q    B�      A�z�B�    @��
    @��     @��     @δ     @��                    C�33    C�Y�            C��3    �<                                   >�  �<    �< C�5��< ?`Ĝ�~	F�<         �< =���?B�\    CY�    C��)    B�      A�Q�B�    @��
    @��     @��     @��     @��                    C�&f    C�L�            C��f    �<                                   >�  �<    �< C�4{�< ?`Ĝ�}���<         �< =���?c�
    CY�    C���    B�      A�(�BȽq    @��
    @�     @�     @��     @�                    C�33    C�@             C��f    �<                                   >�  �<    �< C�5��< ?`���}��<         �< =���?Tz�    CY�    C��R    B�      A��BȽq    @��
    @�,     @�,     @�     @�,                    C�&f    C�s3            C�ٚ    �<                                   >�  �<    �< C�33�< ?`ѷ�}ߘ�<         �< =���?L��    CY�    C�޸    B�      Aޏ\BȽq    @��
    @�J     @�J     @�,     @�J                    C�&f    C���            C��3    �<                                   >�  �<    �< C�33�< ?`�`�}�5�<         �< =���?+�    CY�    C���    B�      A��B�    @��
    @�h     @�h     @�J     @�h                    C�33    C�ٚ            C��3    �<                                   >�  �<    �< C�5��< ?`���}���<         �< =���?z�    CY�    C��=    B�      A��
BȽq    @��
    @φ     @φ     @�h     @φ                    C�&f    C�ٚ            C��     �<                                   >�  �<    �< C�4{�< ?`���}���<         �< =���?       CY�    C��=    B�      A��
BȽq    @��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�&f    C���            Cצf    �<                                   >�  �<    �< C�4{�< ?`�E�}���<         �< =���>��    CY�    C��H    B�      A��HBȸR    @��
    @��     @��     @Ϥ     @��                    C��    C�s3            Cי�    �<                                   >�  �<    �< C�1��< ?`ѷ�}�I�<         �< =���>�{    CY�    C�޸    B�      Aޏ\BȸR    @��
    @��     @��     @��     @��                    C��    C���            C���    �<                                   >�  �<    �< C�1��< ?`�ӿ}j��<         �< =���>8Q�    CY�    C��    B�      A���BȸR    @��
    @��     @��     @��     @��                    C��    C���            C׌�    �<                                   >�  �<    �< C�/\�< ?`�ӿ}R��<         �< =���>#�
    CY�    C��    B�      A���BȸR    @��
    @�     @�     @��     @�                    C�      C���            C׀     �<                                   >�  �<    �< C�.�< ?`�ӿ}9��<         �< =���                C��H    B�      A��HBȳ3    @��
    @�     @�     @�     @�                    C��    C�ff            C�s3    �<                                   >�  �<    �< C�/\�< ?`�)�}��<         �< =���                C��q    B�      A�z�Bȳ3    @��
    @�,     @�,     @�     @�,                    C��    C�33            C�Y�    �<                                   >�  �<    �< C�.�< ?`���}�<         �< =���                C��
    B�      A�Bȳ3    @��
    @�;     @�;     @�,     @�;                    C��    C�&f            C�ff    �<                                   >�  �<    �< C�/\�< ?`��|�G�<         �< =���                C���    B�      Aݙ�Bȳ3    @��
    @�J     @�J     @�;     @�J                    C��    C�&f            C�s3    �<                                   >�  �<    �< C�/\�< ?`�e�|�C�<         �< =���                C��{    B�      A�p�Bȳ3    @��
    @�Y     @�Y     @�J     @�Y                    C�      C�&f            C�ff    �<                                   >�  �<    �< C�,��< ?`��|� �<         �< =���                C���    B�      Aݙ�Bȳ3    @��
    @�h     @�h     @�Y     @�h                    C��    C��f            C�33    �<                                   >�  �<    �< C�0��< ?`���|��<         �< =���                C��    B�      A���Bȳ3    @��
    @�w     @�w     @�h     @�w                    C��    C��3            C�Y�    �<                                   >�  �<    �< C�0��< ?`|��|g��<         �< =���                C�Ǯ    B�      A�{BȮ    @��
    @І     @І     @�w     @І                    C�33    C��             C�L�    �<                                   >�  �<    �< C�7
�< ?`hܿ|D��<         �< =���                C��H    B�      A�p�BȮ    @��
    @Е     @Е     @І     @Е                    C�L�    C���            C�@     �<                                   >�  �<    �< C�:��< ?`���| ��<         �< =���                C��=    B�      A�ffBȮ    @��
    @Ф     @Ф     @Е     @Ф                    C�ff    C�ٚ            C�@     �<                                   >�  �<    �< C�@ �< ?`���{�7�<         �< =���                C�˅    B�      A�z�BȮ    @��
    @г     @г     @Ф     @г                    CĀ     C��             C�33    �<                                   >�  �<    �< C�E�< ?`��{ԍ�<         �< =���                C���    B�      A�=qBȮ    @��
    @��     @��     @г     @��                    Cę�    C��f            C�L�    �<                                   >�z��<    �< C�J=�< ?`���{���<         �< =���                C��    B�      A���BȮ    @��
    @��     @��     @��     @��                    CĀ     C�&f            C�@     �<                                   >��
�<    �< C�E�< ?`��{���<         �< =���                C���    B�      Aݙ�BȮ    @��
    @��     @��     @��     @��                    CĦf    C���            C�@     �<                                   >�Q��<    �< C�L��< ?`���{Y6�<         �< =���                C��=    B�      A�ffBȮ    @��
    @��     @��     @��     @��                    C��     C�              C�@     �<                                   >Ǯ�<    �< C�P��< ?`�׿{-��<         �< =���                C�Ф    B�      A�
=BȮ    @��
    @��     @��     @��     @��                    C�ٚ    C�              C�@     �<                                   >�(��<    �< C�U��< ?`�׿{ ��<         �< =���                C�Ф    B�      A�
=BȮ    @��
    @�     @�     @��     @�                    C��f    C��            C�33    �<                                   >��<    �< C�W
�< ?`�e�z���<         �< =���                C��3    B�      A�\)BȨ�    @��
    @�     @�     @�     @�                    C�      C�33            C�@     �<                                   >��<    �< C�\)�< ?`���z�{�<         �< =���                C��
    B�      A�BȮ    @��
    @�+     @�+     @�     @�+                    C��    C�ff            C�L�    �<                                   >�(��<    �< C�` �< ?`�)�zs�<         �< =���                C��)    B�      A�Q�BȨ�    @��
    @�:     @�:     @�+     @�:                    C�&f    C�L�            C�@     �<                                   >Ǯ�<    �< C�b��< ?`Ĝ�zAN�<         �< =���                C�ٚ    B�      A�  Bȣ�    @��
    @�I     @�I     @�:     @�I                    C�33    C�ff            C�L�    �<                                   >���<    �< C�ff�< ?`�)�zc�<         �< =���                C��)    B�      A�Q�Bȣ�    @��
    @�X     @�X     @�I     @�X                    C�@     C��3            C�@     �<                                   >�(��<    �< C�g��< ?`�|�y�8�<         �< =���                C��f    B�      A�p�BȨ�    @��
    @�g     @�g     @�X     @�g                    C�ff    C�ff            C�L�    �<                                   >�ff�<    �< C�n�< ?`�)�y���<         �< =���                C��)    B�      A�Q�BȨ�    @��
    @�v     @�v     @�g     @�v                    C�ff    C���            C�L�    �<                                   >��<    �< C�o\�< ?`���yn7�<         �< =���                C��=    B�      A�ffBȣ�    @��
    @х     @х     @�v     @х                    Cř�    C��             C�Y�    �<                                   ?��<    �< C�xR�< ?`��y6a�<         �< =���                C�Ǯ    B�      A�{Bȣ�    @��
    @є     @є     @х     @є                    C��     C��             C�ff    �<                                   ?��<    �< C�~�C��?`bN�x�]�<         �< =���                C��     B�      A�G�Bȣ�    @��
    @ѣ     @ѣ     @є     @ѣ                    C���    C��f            C�s3    �<                                   ?!G��<    �< C���C}�?`u��x��<         �< =���                C��    B�      A��
BȨ�    @��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��f    C���            C�Y�    �<                                   ?!G��<    �< C��fCx=q?`u��x���<         �< =���                C���    B�      AۮBȣ�    @��
    @��     @��     @Ѳ     @��                    C��f    C��f            C׌�    �<                                   ?!G��<    �< C��Cw��?`u��xJ��<         �< =���                C��    B�      A��
Bȣ�    @��
    @��     @��     @��     @��                    C�ٚ    C��             Cי�    �<                                   ?!G��<    �< C��Cw.?`��x��<         �< =���                C�Ǯ    B�      A�{Bȣ�    @��
    @��     @��     @��     @��                    C��     C���            C׌�    �<                                   ?��<    �< C�~�Cu�)?`���w���<         �< =���>\)    B홚    C��=    B�      A�ffBȣ�    @��
    @��     @��     @��     @��                    C�s3    C��f            C׌�    �<                                   ?��<    �< C�p�Cx)?`���w���<         �< =���>u    B홚    C���    B�      Aܣ�BȞ�    @��
    @��     @��     @��     @��                    C�ff    C��f            Cי�    �<                                   >��<    �< C�o\C~�?`���wK��<         �< =���>k�    B홚    C���    B�      Aܣ�BȞ�    @��
    @�     @�     @��     @�                    C�Y�    C��            C׌�    �<                                   >���<    �< C�l��< ?`�e�w	1�<         �< =���>.{    B홚    C���    B�      A�33BȞ�    @��
    @�     @�     @�     @�                    C�ff    C�L�            Cצf    �<                                   >���<    �< C�n�< ?`Ĝ�v�;�<         �< =���>8Q�    B���    C�ٚ    B�      A�  Bȣ�    @��
    @�*     @�*     @�     @�*                    C�s3    C�Y�            C׳3    �<                                   >���<    �< C�q��< ?`�)�v��<         �< =���>�p�    B�      C���    B�      A�(�BȞ�    @��
    @�9     @�9     @�*     @�9                    Cŀ     C��            C�ٚ    �<                                   >���<    �< C�t{�< ?`��v9��<         �< =���>\    B�      C��3    B�      A�\)BȞ�    @��
    @�H     @�H     @�9     @�H                    Cř�    C��            C�ٚ    �<                                   >��<    �< C�w
�< ?`�׿u��<         �< =���>Ǯ    B�33    C�Ф    B�      A�
=BȞ�    @��
    @�W     @�W     @�H     @�W                    CŦf    C��            C���    �<                                   ?��<    �< C�z��< ?`�׿u�C�<         �< =���>Ǯ    B�33    C�Ф    B�      A�
=Bȣ�    @��
    @�f     @�f     @�W     @�f                    C�ٚ    C�ٚ            C���    �<                                   ?��<    �< C���C���?`���u_F�<         �< =���>�{    B�ff    C�˅    B�      A�z�Bȣ�    @��
    @�u     @�u     @�f     @�u                    C��f    C��f            C��     �<                                   ?!G��<    �< C��C}k�?`|��u�<         �< =���>�Q�    B�ff    C��    B�      A��
BȞ�    @��
    @҄     @҄     @�u     @҄                    C��     C���            Cצf    �<                                   ?!G��<    �< C�� Cw+�?`u��tǰ�<         �< =���>�33    B�ff    C���    B�      AۮBȞ�    @��
    @ғ     @ғ     @҄     @ғ                    C��     C��f            Cי�    �<                                   ?!G��<    �< C�~�Cv��?`|��tz�<         �< =���>��
    B�ff    C��    B�      A��
BȞ�    @��
    @Ң     @Ң     @ғ     @Ң                    C���    C��f            C׌�    �<                                   ?!G��<    �< C��HCw&f?`|��t+R�<         �< =���>aG�    B�ff    C��    B�      A��
BȞ�    @��
    @ұ     @ұ     @Ң     @ұ                    C�ٚ    C���            C׌�    �<                                   ?!G��<    �< C���CxO\?`oi�s�^�<         �< =���<�    B�ff    C��H    B�      A�p�BȞ�    @��
    @��     @��     @ұ     @��                    C�ٚ    C�@             C׀     �<                                   ?!G��<    �< C���Cz�?`N��s�+�<         �< =���                C��R    B�      A�z�BȞ�    @��
    @��     @��     @��     @��                    C��3    C��            C�Y�    �<                                   ?!G��<    �< C���C{?`A��s7��<         �< =���                C��{    B�      A�{BȞ�    @��
    @��     @��     @��     @��                    C��    C�&f            C�L�    �<                                   ?!G��<    �< C��\C|��?`A��r�;�<         �< =���                C���    B�      A�=qBȞ�    @��
    @��     @��     @��     @��                    C�@     C��3            C�Y�    �<                                   ?!G��<    �< C���C~?`-�r�~�<         �< =���                C��\    B�      AمBș�    @��
    @��     @��     @��     @��                    C�Y�    C�ٚ            C�s3    �<                                   ?!G��<    �< C���C��?` ſr9��<         �< =���                C���    B�      A��Bș�    @��
    @�     @�     @��     @�                    Cƀ     C��3            C׀     �<                                   ?!G��<    �< C��HC�5�?`-�q�z�<         �< =���                C��\    B�      AمBș�    @��
    @�     @�     @�     @�                    Cƀ     C��             C׀     �<                                   ?!G��<    �< C���C�޸?`��q�"�<         �< =���                C���    B�      A��HBș�    @��
    @�)     @�)     @�     @�)                    Cƙ�    C��            C׀     �<                                   ?!G��<    �< C��fC�U�?`4n�q0��<         �< =���                C���    B�      A�Bș�    @��
    @�8     @�8     @�)     @�8                    Cƙ�    C�&f            C׌�    �<                                   ?!G��<    �< C��fC�R?`H�p�
�<         �< =���                C���    B�      A�=qBș�    @��
    @�G     @�G     @�8     @�G                    Cƙ�    C�33            C׳3    �<                                   ?!G��<    �< C��fC��?`H�pz)�<         �< =���                C��
    B�      A�Q�BȔ{    @��
    @�V     @�V     @�G     @�V                    Cƀ     C�Y�            C��    �<                                   ?!G��<    �< C���C~B�?`[��p*�<         �< =���                C���    B�      AڸRBș�    @��
    @�e     @�e     @�V     @�e                    C�ff    C�ff            C�33    �<                                   ?!G��<    �< C��qC}W
?`[��o���<         �< =���                C��)    B�      A��HBȔ{    @��
    @�t     @�t     @�e     @�t                    C�33    C��            C�L�    �<                                   ?!G��<    �< C��3C}�\?`:��o_��<         �< =���                C���    B�      A�BȔ{    @��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C���            C�@     �<                                   ?!G��<    �< C��C�R?`  �n�	�<         �< =���                C���    B�      A�(�Bȏ\    @��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��3    C�Y�            C�      �<                                   ?!G��<    �< C���C�*=?_�ɿn�b�<         �< =���                C��)    B�      AׅBȔ{    @��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�ٚ    C�ff            C��    �<                                   ?!G��<    �< C��C��?_�W�n:~�<         �< =���                C��q    B�      A׮BȔ{    @��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    C���            C��    �<                                   ?!G��<    �< C���C}��?`��m�k�<         �< =���                C���    B�      A�Q�Bȏ\    @��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��     C��f            C�      �<                                   ?!G��<    �< C�~�C{�?`'R�mq;�<         �< =���                C���    B�      A�G�BȔ{    @��
    @��     @��     @ӿ     @��                    CŌ�    C��            C��f    �<                                   ?!G��<    �< C�w
Cyff?`:��m
��<         �< =���                C���    B�      A�Bȏ\    @��
    @��     @��     @��     @��                    CŌ�    C�@             C���    �<                                   ?!G��<    �< C�t{Cw�=?`N��l�Q�<         �< =���                C��R    B�      A�z�BȔ{    @��
    @��     @��     @��     @��                    CŌ�    C�s3            C��     �<                                   ?!G��<    �< C�u�Cv�=?`bN�l:��<         �< =���                C��q    B�      A�
=Bȏ\    @��
    @��     @��     @��     @��                    Cŀ     C��             C�ff    �<                                   ?!G��<    �< C�s3Cu�?`oi�k���<         �< =���                C��     B�      A�G�Bȏ\    @��
    @�
     @�
     @��     @�
                    C�s3    C��             C�33    �<                                   ?!G��<    �< C�p�Cu}q?`oi�ke��<         �< =���                C��     B�      A�G�Bȏ\    @��
    @�     @�     @�
     @�                    C�ff    C��f            C�s3    �<                                   ?��<    �< C�o\CtO\?`|��j���<         �< =���                C���    B�      AۮBȏ\    @��
    @�(     @�(     @�     @�(                    C�Y�    C��3            C�Y�    �<                                   ?��<    �< C�l�Cy?`��j�i�<         �< =���                C��    B�      A��
Bȏ\    @��
    @�7     @�7     @�(     @�7                    C�@     C�ff            C�33    �<                                   >��<    �< C�g�C�N?`bN�j��<         �< =���                C��)    B�      A��HBȊ=    @��
    @�F     @�F     @�7     @�F                    C��    C��f            C�L�    �<                                   >���<    �< C�` �< ?`|��i�`�<         �< =���                C���    B�      AۮBȏ\    @��
    @�U     @�U     @�F     @�U                    C�      C��             C�ff    �<                                   >�Q��<    �< C�\)�< ?`�.�i=��<         �< =���                C�Ǯ    B�      A�{BȊ=    @��
    @�d     @�d     @�U     @�d                    C�ٚ    C��             C�ff    �<                                   >����<    �< C�U��< ?`�.�h���<         �< =���                C�Ǯ    B�      A�{BȊ=    @��
    @�s     @�s     @�d     @�s                    C�ٚ    C��3            C׀     �<                                   >�  �<    �< C�T{�< ?`���hX��<         �< =���                C��f    B�      A�  BȊ=    @��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C���    C�s3            C�s3    �<                                   >�  �<    �< C�S3�< ?`oi�g��<         �< =���                C���    B�      A��BȊ=    @��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C���    C�ff            C�s3    �<                                   >�  �<    �< C�Q��< ?`bN�goL�<         �< =���>��R    B���    C��)    B�      A��HBȊ=    @��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cĳ3    C���            C�ff    �<                                   >�  �<    �< C�O\�< ?`u��f���<         �< =���>���    B���    C��H    B�      A�p�BȊ=    @��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C��     C��f            C�33    �<                                   >�  �<    �< C�P��< ?`��f�V�<         �< =���>�=q    B���    C���    B�      AۮBȊ=    @��
    @Ծ     @Ծ     @ԯ     @Ծ                    C��     C��3            C��    �<                                   >�  �<    �< C�P��< ?`��f��<         �< =���>L��    B���    C��    B�      A��
BȊ=    @��
    @��     @��     @Ծ     @��                    C���    C���            C��    �<                                   >�  �<    �< C�Q��< ?`���e���<         �< =���>�    B���    C���    B�      A�=qBȅ    @��
    @��     @��     @��     @��                    C��f    C��             C�      �<                                   >����<    �< C�W
�< ?`�.�e��<         �< =���=�G�    B���    C�Ǯ    B�      A�{Bȅ    @��
    @��     @��     @��     @��                    C��3    C�ٚ            C��    �<                                   >�Q��<    �< C�Z��< ?`���d���<         �< =���<#�
    B���    C��=    B�      A�ffBȅ    @��
    @��     @��     @��     @��                    C��    C���            C��    �<                                   >���<    �< C�]q�< ?`���d��<         �< =���                C���    B�      A�=qBȅ    @��
    @�	     @�	     @��     @�	                    C�      C�ff            C��    �<                                   >��<    �< C�]q�< ?`bN�c�c�<         �< =���                C��)    B�      A��HBȅ    @��
    @�     @�     @�	     @�                    C�      C�@             C��    �<                                   >��<    �< C�Z��< ?`U2�c�<         �< =���                C��R    B�      A�z�Bȅ    @��
    @�'     @�'     @�     @�'                    C��f    C�L�            C�&f    �<                                   >��<    �< C�W
�< ?`U2�b���<         �< =���                C��R    B�      A�z�BȀ     @��
    @�6     @�6     @�'     @�6                    C��f    C�ff            C��    �<                                   >��<    �< C�XR�< ?`bN�b��<         �< =���                C��)    B�      A��HBȀ     @��
    @�E     @�E     @�6     @�E                    C��f    C��             C�&f    �<                                   >���<    �< C�W
�< ?`oi�a�)�<         �< =���                C���    B�      A��BȀ     @��
    @�T     @�T     @�E     @�T                    C��     C�Y�            C�33    �<                                   >�Q��<    �< C�P��< ?`bN�a^�<         �< =���                C���    B�      AڸRBȀ     @��
    @�c     @�c     @�T     @�c                    Cĳ3    C�s3            C�&f    �<                                   >����<    �< C�O\�< ?`hܿ`�e�<         �< =���                C��q    B�      A�
=BȀ     @��
    @�r     @�r     @�c     @�r                    Cĳ3    C�Y�            C��    �<                                   >�  �<    �< C�L��< ?`bN�`	_�<         �< =���                C���    B�      AڸRB�z�    @��
    @Ձ     @Ձ     @�r     @Ձ                    Cĳ3    C�L�            C�      �<                                   >����<    �< C�O\�< ?`[��_�=�<         �< =���                C���    B�      Aڣ�B�z�    @��
    @Ր     @Ր     @Ձ     @Ր                    C��     C�L�            C��    �<                                   >�Q��<    �< C�P��< ?`[��^��<         �< =���                C���    B�      Aڣ�B�z�    @��
    @՟     @՟     @Ր     @՟                    C��     C�L�            C��    �<                                   >�Q��<    �< C�Q��< ?`[��^p��<         �< =���                C��R    B�      A�z�B�z�    @��
    @ծ     @ծ     @՟     @ծ                    C�ٚ    C�@             C��    �<                                   >�Q��<    �< C�U��< ?`U2�]�X�<         �< =���                C��
    B�      A�Q�B�z�    @��
    @ս     @ս     @ծ     @ս                    C�ٚ    C�Y�            C��3    �<                                   >�Q��<    �< C�U��< ?`[��]Z��<         �< =���                C���    B�      Aڣ�B�z�    @��
    @��     @��     @ս     @��                    C�ٚ    C��             C�      �<                                   >�Q��<    �< C�T{�< ?`oi�\�>�<         �< =���                C���    B�      A��B�z�    @��
    @��     @��     @��     @��                    C��     C���            C�      �<                                   >�Q��<    �< C�P��< ?`u��\@��<         �< =���                C��     B�      A�G�B�z�    @��
    @��     @��     @��     @��                    CĦf    C�s3            C�      �<                                   >����<    �< C�K��< ?`oi�[���<         �< =���                C��q    B�      A�
=B�u�    @��
    @��     @��     @��     @��                    CĀ     C�Y�            C��    �<                                   >�  �<    �< C�E�< ?`[��["�<         �< =���                C���    B�      Aڣ�B�u�    @��
    @�     @�     @��     @�                    CĀ     C�ff            C�&f    �<                                   >�  �<    �< C�E�< ?`hܿZ�2�<         �< =���>��
    B���    C��)    B�      A��HB�u�    @��
    @�     @�     @�     @�                    CĀ     C��             C�@     �<                                   >�  �<    �< C�E�< ?`oi�Y�?�<         �< =���?�\    B홚    C���    B�      A��B�u�    @��
    @�&     @�&     @�     @�&                    CĀ     C�@             C�L�    �<                                   >�  �<    �< C�E�< ?`U2�Yl@�<         �< =���?�    B홚    C��
    B�      A�Q�B�u�    @��
    @�5     @�5     @�&     @�5                    C�s3    C��            C�L�    �<                                   >����<    �< C�B��< ?`A��X�#�<         �< =���?(�    B���    C���    B�      A�B�u�    @��
    @�D     @�D     @�5     @�D                    C�s3    C�              C�L�    �<                                   >�Q��<    �< C�B��< ?`:��XC�<         �< =���?#�
    B���    C��\    B�      AمB�u�    @��
    @�S     @�S     @�D     @�S                    C�ff    C��f            C�33    �<                                   >���<    �< C�AH�< ?`-�W���<         �< =���?(��    B�33    C���    B�      A�G�B�u�    @��
    @�b     @�b     @�S     @�b                    C�ff    C�ٚ            C��    �<                                   >��<    �< C�@ �< ?`'R�W��<         �< =���?8Q�    C��3    C��=    B�      A���B�u�    @��
    @�q     @�q     @�b     @�q                    C�Y�    C���            C�ٚ    �<                                   ?��<    �< C�=q�< ?` ſV}F�<         �< =���?h��    C���    C���    B�      A��HB�u�    @��
    @ր     @ր     @�q     @ր                    C�Y�    C��3            C֙�    �<                                   ?��<    �< C�=qC~8R?`7�U���<         �< =���?xQ�    C���    C��f    B�      A؏\B�u�    @��
    @֏     @֏     @ր     @֏                    C�ff    C���            C֦f    �<                                   ?!G��<    �< C�@ Cw�R?` ſUI��<         �< =���?s33    C��3    C���    B�      A��HB�u�    @��
    @֞     @֞     @֏     @֞                    C�ff    C���            Cֳ3    �<                                   ?!G��<    �< C�@ CrY�?` ſT��<         �< =���?aG�    C�s3    C���    B�      A��HB�u�    @��
    @֭     @֭     @֞     @֭                    C�s3    C��f            C֙�    �<                                   ?!G��<    �< C�B�Cs�?`�T��<         �< =���?O\)    C��f    C���    B�      A�Q�B�u�    @��
    @ּ     @ּ     @֭     @ּ                    C�s3    C��             C֌�    �<                                   ?!G��<    �< C�AHCr�=?` ſSt�<         �< =���?B�\    C��f    C���    B�      AظRB�u�    @��
    @��     @��     @ּ     @��                    CĀ     C���            C��     �<                                   ?��<    �< C�C�Cr�R?` ſR�|�<         �< =���?:�H    C�ff    C���    B�      A��HB�u�    @��
    @��     @��     @��     @��                    CČ�    C��3            C�      �<                                   ?��<    �< C�G�Cw�?`4n�R5��<         �< =���?(��    C��f    C��    B�      A�\)B�u�    @��
    @��     @��     @��     @��                    Cę�    C�              C�      �<                                   ?��<    �< C�H�C~�?`:��Q�F�<         �< =���?�    C�Y�    C��\    B�      AمB�u�    @��
    @��     @��     @��     @��                    Cę�    C�&f            C�ٚ    �<                                   ?��<    �< C�H�C}�?`H�P��<         �< =���?��    C�Y�    C��3    B�      A��B�p�    @��
    @�     @�     @��     @�                    CĦf    C�33            C��f    �<                                   ?��<    �< C�J=C}�?`N��PP��<         �< =���?�\    C�Y�    C��{    B�      A�{B�p�    @��
    @�     @�     @�     @�                    CĦf    C��f            C��3    �<                                   ?��<    �< C�K�C���?`��O�:�<         �< =���>\    C�Y�    C���    B�      A�Q�B�u�    @��
    @�%     @�%     @�     @�%                    CĦf    C�@             C�      �<                                   ?��<    �< C�K�C��\?_�ɿO��<         �< =���>��    C�Y�    C��R    B�      A��B�p�    @��
    @�4     @�4     @�%     @�4                    CČ�    C�ٚ            C��3    �<                                   ?��<    �< C�FfC�ٚ?_��Nb��<         �< =���=L��    C�Y�    C���    B�      A�B�p�    @��
    @�C     @�C     @�4     @�C                    CČ�    C���            C��     �<                                   ?!G��<    �< C�G�C���?_�$�M��<         �< =���                C���    B�      A���B�p�    @��
    @�R     @�R     @�C     @�R                    CĀ     C�s3            C��f    �<                                   ?!G��<    �< C�EC|�?_�	�MM�<         �< =���                C�~�    B�      A�z�B�p�    @��
    @�a     @�a     @�R     @�a                    CĀ     C�L�            C�ٚ    �<                                   ?!G��<    �< C�EC|�f?_v`�Lk��<         �< =���                C�z�    B�      A�{B�p�    @��
    @�p     @�p     @�a     @�p                    C�s3    C�&f            C��f    �<                                   ?!G��<    �< C�B�C}J=?_b��K���<         �< =���                C�u�    B�      AӅB�k�    @��
    @�     @�     @�p     @�                    CĀ     C��            C���    �<                                   ?!G��<    �< C�C�C~@ ?_U��K�<         �< =���                C�q�    B�      A��B�p�    @��
    @׎     @׎     @�     @׎                    CĦf    C�              C��    �<                                   ?!G��<    �< C�J=Cs3?_U��JkQ�<         �< =���                C�p�    B�      A���B�p�    @��
    @ם     @ם     @׎     @ם                    CČ�    C��f            C�L�    �<                                   ?!G��<    �< C�G�C��?_H��I���<         �< =���                C�n    B�      AҸRB�u�    @��
    @׬     @׬     @ם     @׬                    CČ�    C��             C�Y�    �<                                   ?!G��<    �< C�FfC�)?_4׿I��<         �< =���<�    C�f    C�h�    B�      A�=qB�p�    @��
    @׻     @׻     @׬     @׻                    CČ�    C��             C׀     �<                                   ?!G��<    �< C�G�C�0�?_4׿Hb,�<         �< =���=�    C��    C�h�    B�      A�=qB�u�    @��
    @��     @��     @׻     @��                    Cę�    C�ٚ            C׌�    �<                                   ?!G��<    �< C�H�C��?_A�G�y�<         �< =���>W
=    C��    C�k�    B�      A�z�B�u�    @��
    @��     @��     @��     @��                    C���    C��f            Cי�    �<                                   ?!G��<    �< C�Q�C�y�?_H��G��<         �< =���>#�
    C��    C�n    B�      AҸRB�u�    @��
    @��     @��     @��     @��                    C���    C�L�            Cי�    �<                                   ?!G��<    �< C�S3C�?_v`�FP/�<         �< =���        C�f    C�y�    B�      A��B�u�    @��
    @��     @��     @��     @��                    C��f    C���            C׌�    �<                                   ?!G��<    �< C�W
C}� ?_�$�E���<         �< =���                C���    B�      A��HB�u�    @��
    @�     @�     @��     @�                    C���    C���            C�33    �<                                   ?!G��<    �< C�S3C}�?_���D��<         �< =���                C���    B�      A���B�u�    @��
    @�     @�     @�     @�                    C��     C��f            C��3    �<                                   ?!G��<    �< C�Q�C{�?_�w�D5z�<         �< =���                C���    B�      A��B�u�    @��
    @�$     @�$     @�     @�$                    Cĳ3    C��3            C�ٚ    �<                                   ?!G��<    �< C�O\Cz\)?_��C��<         �< =���                C��    B�      A�{B�u�    @��
    @�3     @�3     @�$     @�3                    CĦf    C��3            C��f    �<                                   ?!G��<    �< C�K�C{n?_�@�B�~�<         �< =���                C��f    B�      A�G�B�u�    @��
    @�B     @�B     @�3     @�B                    CĀ     C���            C��     �<                                   ?!G��<    �< C�EC{k�?_�$�B�<         �< =���                C��H    B�      AԸRB�u�    @��
    @�Q     @�Q     @�B     @�Q                    CĀ     C�ٚ            C֌�    �<                                   ?!G��<    �< C�C�Cs3?_A�AY��<         �< =���                C�k�    B�      A�z�B�u�    @��
    @�`     @�`     @�Q     @�`                    CĀ     C���            C֦f    �<                                   ?!G��<    �< C�C�C��?_;d�@�o�<         �< =���                C�j=    B�      A�Q�B�p�    @��
    @�o     @�o     @�`     @�o                    CĀ     C��             C�s3    �<                                   ?!G��<    �< C�EC��?_;d�?�.�<         �< =���                C�h�    B�      A�=qB�p�    @��
    @�~     @�~     @�o     @�~                    CĀ     C��3            C�ff    �<                                   ?!G��<    �< C�EC�'�?_4׿?*��<         �< =���                C�g�    B�      A�{B�u�    @��
    @؍     @؍     @�~     @؍                    CĀ     C�ٚ            C�s3    �<                                   ?!G��<    �< C�EC��?_A�>n��<         �< =���                C�k�    B�      A�z�B�p�    @��
    @؜     @؜     @؍     @؜                    CČ�    C��3            Cր     �<                                   ?!G��<    �< C�G�C:�?_O�=���<         �< =���                C�o\    B�      A��HB�u�    @��
    @ث     @ث     @؜     @ث                    Cę�    C�&f            C֌�    �<                                   ?!G��<    �< C�J=C~T{?_iD�<���<         �< =���                C�u�    B�      AӅB�p�    @��
    @غ     @غ     @ث     @غ                    CĦf    C�L�            C֙�    �<                                   ?!G��<    �< C�K�C}�q?_v`�<4��<         �< =���                C�y�    B�      A��B�p�    @��
    @��     @��     @غ     @��                    C��     C�33            C֦f    �<                                   ?!G��<    �< C�P�CB�?_iD�;u �<         �< =���                C�u�    B�      AӅB�p�    @��
    @��     @��     @��     @��                    C�      C��3            C֙�    �<                                   ?!G��<    �< C�]qC�0�?_O�:�B�<         �< =���=��
    C�     C�n    B�      AҸRB�u�    @��
    @��     @��     @��     @��                    C��3    C��f            C֌�    �<                                   ?!G��<    �< C�Z�C�(�?_H��9��<         �< =���>���    C��    C�l�    B�      Aң�B�p�    @��
    @��     @��     @��     @��                    C��     C�ٚ            C֌�    �<                                   ?!G��<    �< C�O\C�~�?_H��90�<         �< =���>��
    C�     C�k�    B�      A�z�B�p�    @��
    @�     @�     @��     @�                    Cę�    C�ٚ            Cֳ3    �<                                   ?!G��<    �< C�J=C��?_H��8l��<         �< =���>��R    C�     C�k�    B�      A�z�B�p�    @��
    @�     @�     @�     @�                    Cę�    C��3            C��f    �<                                   ?!G��<    �< C�J=C��?_O�7��<         �< =���>\    C      C�n    B�      AҸRB�u�    @��
    @�#     @�#     @�     @�#                    CĦf    C��f            C��3    �<                                   ?!G��<    �< C�K�C��?_H��6���<         �< =���>�G�    C���    C�l�    B�      Aң�B�p�    @��
    @�2     @�2     @�#     @�2                    Cĳ3    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C�NC�h�?_H��6��<         �< =���?
=q    C��    C�k�    B�      A�z�B�p�    @��
    @�A     @�A     @�2     @�A                    C��     C��3            C���    �<                                   ?!G��<    �< C�P�C�N?_O�5U��<         �< =���?
=    C�      C�n    B�      AҸRB�p�    @��
    @�P     @�P     @�A     @�P                    C��     C��            C��     �<                                   ?!G��<    �< C�P�C�?_\)�4���<         �< =���?#�
    C��3    C�q�    B�      A��B�u�    @��
    @�_     @�_     @�P     @�_                    C���    C�Y�            C��     �<                                   ?!G��<    �< C�S3C~��?_�{�3���<         �< =���?0��    C��3    C�z�    B�      A�{B�p�    @��
    @�n     @�n     @�_     @�n                    C��     C�33            C֦f    �<                                   ?!G��<    �< C�P�C~�?_oҿ2���<         �< =���?:�H    C�Y�    C�w
    B�      AӮB�p�    @��
    @�}     @�}     @�n     @�}                    CĀ     C�@             C�s3    �<                                   ?!G��<    �< C�EC}&f?_v`�20f�<         �< =���?#�
    C��3    C�xR    B�      A�B�p�    @��
    @ٌ     @ٌ     @�}     @ٌ                    Cę�    C�s3            Cր     �<                                   ?!G��<    �< C�H�C|��?_�	�1d��<         �< =���?#�
    C��3    C�}q    B�      A�Q�B�p�    @��
    @ٛ     @ٛ     @ٌ     @ٛ                    Cę�    C��             C֙�    �<                                   ?!G��<    �< C�H�Cz�
?_�[�0���<         �< =���?�    C���    C���    B�      A�\)B�u�    @��
    @٪     @٪     @ٛ     @٪                    CČ�    C�33            C֌�    �<                                   ?!G��<    �< C�G�Cw�q?_�;�/�O�<         �< =���>�    C��     C��{    B�      AָRB�p�    @��
    @ٹ     @ٹ     @٪     @ٹ                    Cę�    C���            C֦f    �<                                   ?!G��<    �< C�H�Cu5�?`��.�3�<         �< =���>���    C��3    C��H    B�      A�{B�u�    @��
    @��     @��     @ٹ     @��                    CĦf    C���            C���    �<                                   ?!G��<    �< C�K�Ct+�?`-�..M�<         �< =���=��
    C��3    C���    B�      AظRB�u�    @��
    @��     @��     @��     @��                    CĦf    C��f            C��3    �<                                   ?!G��<    �< C�L�Cu�)?`7�-^}�<         �< =���                C���    B�      A�(�B�u�    @��
    @��     @��     @��     @��                    C��     C��3            C��3    �<                                   ?!G��<    �< C�Q�Cv
?`7�,���<         �< =���                C���    B�      A�Q�B�u�    @��
    @��     @��     @��     @��                    Cĳ3    C���            C���    �<                                   ?!G��<    �< C�O\CvL�?`��+�^�<         �< =���                C��H    B�      A�{B�u�    @��
    @�     @�     @��     @�                    Cĳ3    C�33            C֦f    �<                                   ?!G��<    �< C�NCx��?_�ɿ*��<         �< =���<��
    C�@     C��{    B�      AָRB�u�    @��
    @�     @�     @�     @�                    Cę�    C��             Cֳ3    �<                                   ?!G��<    �< C�H�Cz��?_�[�*��<         �< =���>L��    C�@     C���    B�      A�\)B�z�    @��
    @�"     @�"     @�     @�"                    Cę�    C��3            C���    �<                                   ?!G��<    �< C�H�C{�?_�ο)B��<         �< =���>L��    C�@     C��    B�      A��B�u�    @��
    @�1     @�1     @�"     @�1                    CČ�    C�Y�            C��     �<                                   ?!G��<    �< C�G�C|��?_�{�(n	�<         �< =���>L��    C�      C�z�    B�      A�{B�u�    @��
    @�@     @�@     @�1     @�@                    C�s3    C�ff            Cֳ3    �<                                   ?!G��<    �< C�B�C{�?_�	�'�c�<         �< =���>���    C�33    C�|)    B�      A�(�B�u�    @��
    @�O     @�O     @�@     @�O                    C�ff    C��             C��     �<                                   ?!G��<    �< C�@ Cz�q?_���&���<         �< =���>�      C�ٚ    C�~�    B�      A�z�B�u�    @��
    @�^     @�^     @�O     @�^                    C�s3    C��             Cֳ3    �<                                   ?!G��<    �< C�B�C{z�?_���%��<         �< =���>���    C�ٚ    C�~�    B�      A�z�B�u�    @��
    @�m     @�m     @�^     @�m                    C�33    C�ff            C֙�    �<                                   ?!G��<    �< C�7
CzJ=?_�	�%��<         �< =���>�\)    C�ٚ    C�|)    B�      A�(�B�u�    @��
    @�|     @�|     @�m     @�|                    C�33    C�L�            C�s3    �<                                   ?!G��<    �< C�5�Cz��?_|�$9��<         �< =���>Ǯ    C��f    C�xR    B�      A�B�u�    @��
    @ڋ     @ڋ     @�|     @ڋ                    C�&f    C�&f            Cր     �<                                   ?!G��<    �< C�4{C{h�?_oҿ#_��<         �< =���>��H    C��f    C�t{    B�      A�\)B�u�    @��
    @ښ     @ښ     @ڋ     @ښ                    C�33    C�s3            C�s3    �<                                   ?!G��<    �< C�5�Cy�\?_���"�U�<         �< =���?0��    C��3    C�}q    B�      A�Q�B�u�    @��
    @ک     @ک     @ښ     @ک                    C��    C��f            C�s3    �<                                   ?!G��<    �< C�0�Cw��?_�ο!���<         �< =���?W
=    C��3    C���    B�      A���B�u�    @��
    @ڸ     @ڸ     @ک     @ڸ                    C�      C�L�            C�ff    �<                                   ?!G��<    �< C�,�Cy#�?_�{� ���<         �< =���?h��    C��3    C�y�    B�      A��B�u�    @��
    @��     @��     @ڸ     @��                    C��3    C�Y�            C�Y�    �<                                   ?!G��<    �< C�*=Cx��?_�{����<         �< =���?s33    C���    C�y�    B�      A��B�u�    @��
    @��     @��     @��     @��                    C�      C�Y�            C֌�    �<                                   ?!G��<    �< C�,�Cx��?_�{�Y�<         �< =���?z�H    C���    C�z�    B�      A�{B�u�    @��
    @��     @��     @��     @��                    C�      C��             C��     �<                                   ?!G��<    �< C�,�Cx�?_�$�4��<         �< =���?z�H    C��    C�~�    B�      A�z�B�u�    @��
    @��     @��     @��     @��                    C�      C��3            C��3    �<                                   ?!G��<    �< C�.Cv��?_�οU��<         �< =���?fff    C�&f    C��    B�      A��B�u�    @��
    @�     @�     @��     @�                    C�      C��3            C�      �<                                   ?!G��<    �< C�.Cu33?_˒�u��<         �< =���?h��    C�33    C���    B�      A��B�p�    @��
    @�     @�     @�     @�                    C�      C��            C��    �<                                   ?!G��<    �< C�.CtxR?_خ����<         �< =���?p��    C�&f    C���    B�      A�Q�B�u�    @��
    @�!     @�!     @�     @�!                    C��    C��            C�33    �<                                   ?!G��<    �< C�0�Ct�)?_�;��F�<         �< =���?c�
    C��    C���    B�      A�z�B�u�    @��
    @�0     @�0     @�!     @�0                    C��    C��            C�      �<                                   ?!G��<    �< C�1�Ct��?_خ����<         �< =���?^�R    C��3    C���    B�      A�Q�B�u�    @��
    @�?     @�?     @�0     @�?                    C��    C��3            C�      �<                                   ?!G��<    �< C�0�Cu��?_˒����<         �< =���?Q�    C��    C���    B�      A��B�u�    @��
    @�N     @�N     @�?     @�N                    C�&f    C��            C�33    �<                                   ?!G��<    �< C�4{Cu�f?_خ�
�<         �< =���?J=q    C��     C��\    B�      A�(�B�u�    @��
    @�]     @�]     @�N     @�]                    C�33    C��f            C�      �<                                   ?!G��<    �< C�8RCx��?_�ο%��<         �< =���?W
=    C��    C���    B�      A���B�u�    @��
    @�l     @�l     @�]     @�l                    C��    C�Y�            C�&f    �<                                   ?!G��<    �< C�1�Cy��?_�	�@B�<         �< =���?E�    C�L�    C�z�    B�      A�{B�u�    @��
    @�{     @�{     @�l     @�{                    C��    C�Y�            C���    �<                                   ?!G��<    �< C�1�Cy�H?_�{�Z:�<         �< =���?Y��    C���    C�y�    B�      A��B�u�    @��
    @ۊ     @ۊ     @�{     @ۊ                    C��    C�ff            Cֳ3    �<                                   ?!G��<    �< C�/\Cy:�?_�	�sy�<         �< =���?O\)    C���    C�z�    B�      A�{B�u�    @��
    @ۙ     @ۙ     @ۊ     @ۙ                    C�      C��             C֙�    �<                                   ?!G��<    �< C�,�Cx
=?_�$�� �<         �< =���?B�\    C���    C�~�    B�      A�z�B�u�    @��
    @ۨ     @ۨ     @ۙ     @ۨ                    C��f    C�33            C�33    �<                                   ?!G��<    �< C�'�Cy#�?_v`����<         �< =���?333    C�Y�    C�u�    B�      AӅB�p�    @��
    @۷     @۷     @ۨ     @۷                    C��f    C�ff            C�33    �<                                   ?!G��<    �< C�'�Cw��?_�	����<         �< =���?&ff    C�ff    C�z�    B�      A�{B�u�    @��
    @��     @��     @۷     @��                    C��f    C���            C�ff    �<                                   ?!G��<    �< C�(�Cw=q?_����1�<         �< =���?�    C�s3    C��     B�      Aԏ\B�u�    @��
    @��     @��     @��     @��                    C��3    C��f            C�L�    �<                                   ?!G��<    �< C�+�Cv�f?_�ο���<         �< =���>�    C��     C���    B�      A���B�u�    @��
    @��     @��     @��     @��                    C��f    C��f            C�@     �<                                   ?!G��<    �< C�'�Cv(�?_�ο���<         �< =���>�      C��     C���    B�      A���B�u�    @��
    @��     @��     @��     @��                    C���    C�ff            C�@     �<                                   ?!G��<    �< C�"�CwE?_�	��<         �< =���>u    C��     C�z�    B�      A�{B�u�    @��
    @�     @�     @��     @�                    C���    C�33            C�&f    �<                                   ?!G��<    �< C�%Cx�H?_v`�#��<         �< =���                C�t{    B�      A�\)B�u�    @��
    @�     @�     @�     @�                    C��     C��            C��    �<                                   ?!G��<    �< C�"�CyB�?_b��6e�<         �< =���<��
    C��     C�p�    B�      A���B�u�    @��
    @�      @�      @�     @�                     C��f    C��3            C��    �<                                   ?!G��<    �< C�(�Cz�?_\)�H��<         �< =���>\)    C��     C�n    B�      AҸRB�u�    @��
    @�/     @�/     @�      @�/                    C��     C�              C��    �<                                   ?!G��<    �< C�!HCyff?_b��
Z�<         �< =���=�\)    C��     C�o\    B�      A��HB�u�    @��
    @�>     @�>     @�/     @�>                    C�s3    C��3            C��f    �<                                   ?!G��<    �< C�3Cw�f?_U��	j��<         �< =���                C�l�    B�      Aң�B�u�    @��
    @�M     @�M     @�>     @�M                    CÌ�    C��f            C��     �<                                   ?!G��<    �< C�RCzaH?_4׿z��<         �< =���=�G�    C��     C�c�    B�      AѮB�z�    @��
    @�\     @�\     @�M     @�\                    C�s3    C�s3            Cՙ�    �<                                   ?!G��<    �< C�3Cz��?_!-��n�<         �< =���>�\)    C��     C�]q    B�      A�
=B�u�    @��
    @�k     @�k     @�\     @�k                    C�s3    C�@             CՀ     �<                                   ?!G��<    �< C�3C|
?_���1�<         �< =���>���    C��     C�W
    B�      A�ffB�u�    @��
    @�z     @�z     @�k     @�z                    CÀ     C�@             CՀ     �<                                   ?!G��<    �< C��C|n?_���]�<         �< =���>�    C���    C�W
    B�      A�ffB�u�    @��
    @܉     @܉     @�z     @܉                    CÙ�    C�L�            Cՙ�    �<                                   ?!G��<    �< C��C|�{?_�����<         �< =���?�    C���    C�Y�    B�      AУ�B�z�    @��
    @ܘ     @ܘ     @܉     @ܘ                    CÙ�    C�s3            Cՙ�    �<                                   ?!G��<    �< C��C{�3?_!-����<         �< =���?�\    C��     C�]q    B�      A�
=B�z�    @��
    @ܧ     @ܧ     @ܘ     @ܧ                    Cæf    C���            C��     �<                                   ?!G��<    �< C�qC{��?_'�����<         �< =���?0��    C��     C�`     B�      A�G�B�z�    @��
    @ܶ     @ܶ     @ܧ     @ܶ                    Có3    C��3            C�ٚ    �<                                   ?!G��<    �< C��Cz�f?_;d��M�<         �< =���?�R    C�s3    C�e    B�      A��
B�z�    @��
    @��     @��     @ܶ     @��                    Có3    C���            C�ٚ    �<                                   ?!G��<    �< C�  Czc�?_H�� �2�<         �< =���?z�    C�ٚ    C�h�    B�      A�=qB�z�    @��
    @��     @��     @��     @��                    Có3    C�Y�            C�      �<                                   ?!G��<    �< C�  Cv�?_�	����<         �< =���?333    Cz33    C�y�    B�      A��B�z�    @��
    @��     @��     @��     @��                    C�ٚ    C�ff            C��    �<                                   ?!G��<    �< C�%Cw�f?_�����,�<         �< =���?c�
    Cx�    C�z�    B�      A�{B�z�    @��
    @��     @��     @��     @��                    C�ٚ    C��            C��    �<                                   ?!G��<    �< C�&fCy�H?_iD��K�<         �< =���?u    Cv�3    C�p�    B�      A���BȀ     @��
    @�     @�     @��     @�                    C��    C��f            C�L�    �<                                   ?!G��<    �< C�/\C|=q?_U�����<         �< =���?�\)    Cu��    C�k�    B�      A�z�BȀ     @��
    @�     @�     @�     @�                    C�      C��             C�s3    �<                                   ?!G��<    �< C�,�C|Ǯ?_A��"��<         �< =���?�      Cuff    C�ff    B�      A��BȀ     @��
    @�     @�     @�     @�                    C��f    C��f            C�Y�    �<                                   ?!G��<    �< C�(�C|�f?_;d��0��<         �< =���?���    Cr�3    C�c�    B�      AѮBȀ     @��
    @�.     @�.     @�     @�.                    C��f    C���            C�      �<                                   ?!G��<    �< C�(�C}:�?_.I��>�<         �< =���?�G�    Co      C�aH    B�      A�p�BȀ     @��
    @�=     @�=     @�.     @�=                    C�ٚ    C���            C��     �<                                   ?!G��<    �< C�'�C}(�?_.I��J�<         �< =���?�(�    Cl��    C�`     B�      A�G�BȀ     @��
    @�L     @�L     @�=     @�L                    C��3    C���            C�33    �<                                   ?!G��<    �< C�+�C|G�?_H���T��<         �< =���?�p�    Cc      C�g�    B�      A�{BȀ     @��
    @�[     @�[     @�L     @�[                    C���    C�ٚ            C�&f    �<                                   ?!G��<    �< C�%Cz��?_O��^F�<         �< =���?�z�    C`ff    C�j=    B�      A�Q�BȀ     @��
    @�j     @�j     @�[     @�j                    C���    C�ٚ            C�      �<                                   ?!G��<    �< C�#�Cz��?_U���f��<         �< =���?�33    C]��    C�j=    B�      A�Q�BȀ     @��
    @�y     @�y     @�j     @�y                    C��     C��f            C�ٚ    �<                                   ?!G��<    �< C�"�Cz0�?_U���m��<         �< =���?�{    C\      C�k�    B�      A�z�BȀ     @��
    @݈     @݈     @�y     @݈                    Có3    C�ٚ            Cզf    �<                                   ?!G��<    �< C�  CzE?_O��t �<         �< =���?��
    CZ��    C�h�    B�      A�=qBȀ     @��
    @ݗ     @ݗ     @݈     @ݗ                    C���    C��             Cՙ�    �<                                   ?!G��<    �< C�%C{�=?_A��x��<         �< =���?�\)    CZ�3    C�ff    B�      A��BȀ     @��
    @ݦ     @ݦ     @ݗ     @ݦ                    C���    C��             Cզf    �<                                   ?!G��<    �< C�%C{��?_A��|��<         �< =���?}p�    CZ��    C�ff    B�      A��B�z�    @��
    @ݵ     @ݵ     @ݦ     @ݵ                    C��     C�ٚ            C���    �<                                   ?!G��<    �< C�!HCz@ ?_U���_�<         �< =���?xQ�    CZ��    C�j=    B�      A�Q�BȀ     @��
    @��     @��     @ݵ     @��                    Có3    C��3            C���    �<                                   ?!G��<    �< C��CyY�?_\)�����<         �< =���?\(�    CZ�3    C�l�    B�      Aң�BȀ     @��
    @��     @��     @��     @��                    Cæf    C��f            C��     �<                                   ?!G��<    �< C�)Cy5�?_\)�ށg�<         �< =���?B�\    CZ�3    C�k�    B�      A�z�BȀ     @��
    @��     @��     @��     @��                    CÙ�    C��             Cճ3    �<                                   ?!G��<    �< C��Cy��?_H��܀��<         �< =���?333    CZ�3    C�ff    B�      A��BȀ     @��
    @��     @��     @��     @��                    CÙ�    C��             Cՙ�    �<                                   ?!G��<    �< C��Cz&f?_H���~��<         �< =���?
=    CZ��    C�ff    B�      A��BȀ     @��
    @�      @�      @��     @�                     CÙ�    C�ٚ            CՌ�    �<                                   ?!G��<    �< C��Cy�)?_O��|B�<         �< =���?��    CZ��    C�h�    B�      A�=qBȅ    @��
    @�     @�     @�      @�                    CÌ�    C���            CՌ�    �<                                   ?!G��<    �< C�RCy� ?_H���x[�<         �< =���?z�    CZ��    C�g�    B�      A�{Bȅ    @��
    @�     @�     @�     @�                    CÙ�    C��3            CՌ�    �<                                   ?!G��<    �< C��Cx�?_\)��si�<         �< =���?
=    CZ��    C�l�    B�      Aң�Bȅ    @��
    @�-     @�-     @�     @�-                    Có3    C�              Cզf    �<                                   ?!G��<    �< C��Cy�?_b���m��<         �< =���?�    CZ�3    C�n    B�      AҸRBȅ    @��
    @�<     @�<     @�-     @�<                    C��     C�              Cզf    �<                                   ?!G��<    �< C�!HCy�\?_b���f��<         �< =���?�R    CZ��    C�n    B�      AҸRBȅ    @��
    @�K     @�K     @�<     @�K                    C��     C�@             C��     �<                                   ?!G��<    �< C�  Cw�\?_�{��^��<         �< =���?0��    CZ��    C�u�    B�      AӅBȊ=    @��
    @�Z     @�Z     @�K     @�Z                    C��     C�s3            C�      �<                                   ?!G��<    �< C�  CvxR?_�$��U��<         �< =���?&ff    CZ�3    C�|)    B�      A�(�BȊ=    @��
    @�i     @�i     @�Z     @�i                    C��     C�s3            C֦f    �<                                   ?!G��<    �< C�!HCv�)?_�$��Kw�<         �< =���?\)    CZ��    C�|)    B�      A�(�BȊ=    @��
    @�x     @�x     @�i     @�x                    C��     C�ff            C�L�    �<                                   ?!G��<    �< C�  Cv��?_�$��@[�<         �< =���>��H    CZ��    C�z�    B�      A�{BȊ=    @��
    @އ     @އ     @�x     @އ                    Cæf    C�Y�            C�      �<                                   ?!G��<    �< C�qCvǮ?_�	��4v�<         �< =���>�ff    CZ��    C�xR    B�      A�Bȏ\    @��
    @ޖ     @ޖ     @އ     @ޖ                    Cæf    C�Y�            C��f    �<                                   ?!G��<    �< C�)Cv�H?_�	��'c�<         �< =���>�{    CZ�3    C�xR    B�      A�Bȏ\    @��
    @ޥ     @ޥ     @ޖ     @ޥ                    C���    C�Y�            C��    �<                                   ?!G��<    �< C�"�Cw��?_�	����<         �< =���=���    CZ�3    C�xR    B�      A�BȊ=    @��
    @޴     @޴     @ޥ     @޴                    C���    C�Y�            C�@     �<                                   ?!G��<    �< C�#�Cw�?_�	��
��<         �< =���                C�xR    B�      A�Bȏ\    @��
    @��     @��     @޴     @��                    C���    C�Y�            C�@     �<                                   ?!G��<    �< C�"�Cw��?_�	�����<         �< =���                C�xR    B�      A�Bȏ\    @��
    @��     @��     @��     @��                    C���    C�33            C��3    �<                                   ?!G��<    �< C�%Cx��?_|���<         �< =���                C�t{    B�      A�\)BȔ{    @��
    @��     @��     @��     @��                    C���    C�&f            C�ٚ    �<                                   ?!G��<    �< C�#�Cx�?_|�A�<         �< =���                C�s3    B�      A�G�Bȏ\    @��
    @��     @��     @��     @��                    C�ٚ    C�@             C�ٚ    �<                                   ?!G��<    �< C�&fCx�)?_�{��ŋ�<         �< =���?(�    C33    C�u�    B�      AӅBȔ{    @��
    @��     @��     @��     @��                    C��f    C�ff            C��f    �<                                   ?!G��<    �< C�(�Cw��?_�$����<         �< =���?5    C�     C�z�    B�      A�{BȔ{    @��
    @�     @�     @��     @�                    C��f    C��f            C��    �<                                   ?!G��<    �< C�(�Cv��?_�[�����<         �< =���?Tz�    C33    C��H    B�      AԸRBȔ{    @��
    @�     @�     @�     @�                    C��3    C���            C�&f    �<                                   ?!G��<    �< C�*=Cwff?_�@���L�<         �< =���?Tz�    B�      C�~�    B�      A�z�BȔ{    @��
    @�,     @�,     @�     @�,                    C��f    C�ٚ            C�33    �<                                   ?!G��<    �< C�(�Cu^�?_���r.�<         �< =���?fff    B���    C���    B�      A�\)BȔ{    @��
    @�;     @�;     @�,     @�;                    C��f    C��f            C�Y�    �<                                   ?!G��<    �< C�(�Cu�?_˒��[%�<         �< =���?s33    B�      C���    B�      AՅBȔ{    @��
    @�J     @�J     @�;     @�J                    C��3    C��             C֙�    �<                                   ?!G��<    �< C�+�CvJ=?_�w��C1�<         �< =���?�G�    B�      C��    B�      A��Bș�    @��
    @�Y     @�Y     @�J     @�Y                    C��3    C���            C֌�    �<                                   ?!G��<    �< C�*=Cw{?_�ξ�*s�<         �< =���?z�H    B�      C��     B�      Aԏ\BȔ{    @��
    @�h     @�h     @�Y     @�h                    C��f    C��             C֌�    �<                                   ?!G��<    �< C�(�CwY�?_�@����<         �< =���?s33    B�33    C�}q    B�      A�Q�BȔ{    @��
    @�w     @�w     @�h     @�w                    C�ٚ    C�s3            C�ff    �<                                   ?!G��<    �< C�&fCw��?_�$���{�<         �< =���?fff    C	�3    C�z�    B�      A�{BȔ{    @��
    @߆     @߆     @�w     @߆                    C��f    C�ff            C�Y�    �<                                   ?!G��<    �< C�(�Cx5�?_�$���@�<         �< =���?\(�    C�f    C�y�    B�      A��Bș�    @��
    @ߕ     @ߕ     @߆     @ߕ                    C��3    C�L�            C�s3    �<                                   ?!G��<    �< C�*=Cx�3?_�	���<�<         �< =���?Y��    C      C�w
    B�      AӮBȔ{    @��
    @ߤ     @ߤ     @ߕ     @ߤ                    C��f    C�33            C֦f    �<                                   ?!G��<    �< C�'�CyL�?_|�n�<         �< =���?aG�    C�3    C�s3    B�      A�G�BȔ{    @��
    @߳     @߳     @ߤ     @߳                    C��f    C�@             C���    �<                                   ?!G��<    �< C�(�Cy.?_�{�����<         �< =���?fff    C�f    C�t{    B�      A�\)BȔ{    @��
    @��     @��     @߳     @��                    C��3    C�Y�            C��3    �<                                   ?!G��<    �< C�*=Cx�?_����fw�<         �< =���?p��    Cff    C�xR    B�      A�BȔ{    @��
    @��     @��     @��     @��                    C�ٚ    C�s3            C�ff    �<                                   ?!G��<    �< C�'�Cwh�?_����GN�<         �< =���?}p�    CL�    C�|)    B�      A�(�BȔ{    @��
    @��     @��     @��     @��                    C���    C�s3            C׀     �<                                   ?!G��<    �< C�%CwB�?_����'|�<         �< =���?��    Cff    C�z�    B�      A�{BȔ{    @��
    @��     @��     @��     @��                    C���    C�s3            C�@     �<                                   ?!G��<    �< C�#�Cw{?_������<         �< =���?��    C"      C�z�    B�      A�{BȔ{    @��
    @��     @��     @��     @��                    C��     C�Y�            C��     �<                                   ?!G��<    �< C�!HCwO\?_�����~�<         �< =���?xQ�    C#�3    C�xR    B�      A�BȔ{    @��
    @��    @��    @��     @��                   C���    C��             C�@     �<                                   ?!G��<    �< C�"�Cvs3?_�@���r�<         �< =���?^�R    C"ff    C�}q    B�      A�Q�BȔ{    @��
    @�     @�     @��    @�                    Có3    C��f            C�&f    �<                                   ?!G��<    �< C�  Cu\?_�[�����<         �< =���?=p�    C�    C��H    B�      AԸRBȔ{    @��
    @��    @��    @�     @��                   Có3    C��             C�&f    �<                                   ?!G��<    �< C��Ctk�?_�w��} �<         �< =���?
=    C��    C���    B�      A���BȔ{    @��
    @�     @�     @��    @�                    Cæf    C���            C�33    �<                                   ?!G��<    �< C�qCs��?_���X��<         �< =���>��H    C��    C��f    B�      A�G�BȔ{    @��
    @�$�    @�$�    @�     @�$�                   CÙ�    C�ٚ            C��    �<                                   ?!G��<    �< C��Cr�=?_˒��4/�<         �< =���>�Q�    C��    C���    B�      A�\)BȔ{    @��
    @�,     @�,     @�$�    @�,                    CÌ�    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C�RCr��?_˒����<         �< =���>aG�    C��    C���    B�      A�\)BȔ{    @��
    @�3�    @�3�    @�,     @�3�                   CÌ�    C��             Cզf    �<                                   ?!G��<    �< C�
Cs
?_�w���}�<         �< =���>\)    C��    C���    B�      A���BȔ{    @��
    @�;     @�;     @�3�    @�;                    CÌ�    C���            CՌ�    �<                                   ?!G��<    �< C�RCt��?_�ξ����<         �< =���=�Q�    C��    C�~�    B�      A�z�BȔ{    @��
    @�B�    @�B�    @�;     @�B�                   CÙ�    C��             Cճ3    �<                                   ?!G��<    �< C��Cs�H?_�w�}4Y�<         �< =���>u    C��    C���    B�      A���Bș�    @��
    @�J     @�J     @�B�    @�J                    CÌ�    C�              C��3    �<                                   ?!G��<    �< C��Cqp�?_�;�x�2�<         �< =���>���    C��    C���    B�      A��BȔ{    @��
    @�Q�    @�Q�    @�J     @�Q�                   Cæf    C�              C��    �<                                   ?!G��<    �< C�qCr&f?_�;�t���<         �< =���>�(�    C��    C���    B�      A��BȔ{    @��
    @�Y     @�Y     @�Q�    @�Y                    Có3    C�              C�&f    �<                                   ?!G��<    �< C��Cr��?_�;�p@:�<         �< =���?�\    C��    C���    B�      A�Bș�    @��
    @�`�    @�`�    @�Y     @�`�                   C��     C��3            C��    �<                                   ?!G��<    �< C�!HCsE?_خ�k�h�<         �< =���?z�    C��    C��=    B�      AծBș�    @��
    @�h     @�h     @�`�    @�h                    Có3    C��3            C�L�    �<                                   ?!G��<    �< C�  Cs0�?_خ�g���<         �< =���?��    C��    C��=    B�      AծBș�    @��
    @�o�    @�o�    @�h     @�o�                   C��     C�              Cֳ3    �<                                   ?��<    �< C�!HCr��?_�;�cA[�<         �< =���?��    C�f    C���    B�      A�Bș�    @��
    @�w     @�w     @�o�    @�w                    Có3    C��            C��     �<                                   ?��<    �< C�  Cw�R?_�ɾ^�d�<         �< =���?(��    C�f    C��    B�      A�{Bș�    @��
    @�~�    @�~�    @�w     @�~�                   Có3    C�&f            Cֳ3    �<                                   ?��<    �< C��Cw  ?_��Z���<         �< =���?O\)    C(      C���    B�      A�Q�Bș�    @��
    @��     @��     @�~�    @��                    Có3    C�@             C��f    �<                                   ?��<    �< C�  Cv�
?_�r�V8��<         �< =���?L��    C)ff    C��3    B�      A֏\BȞ�    @��
    @���    @���    @��     @���                   C���    C�              C���    �<                                   ?��<    �< C�#�Cx�f?_�;�Q�'�<         �< =���?J=q    C)ff    C���    B�      A�BȞ�    @��
    @��     @��     @���    @��                    Có3    C��             C֦f    �<                                   ?��<    �< C�  Cz  ?_��M�w�<         �< =���?L��    C)ff    C���    B�      A���BȞ�    @��
    @���    @���    @��     @���                   C��     C��3            Cֳ3    �<                                   ?��<    �< C�!HCzz�?_�w�I%��<         �< =���?W
=    C)�     C���    B�      A��HBȣ�    @��
    @�     @�     @���    @�                    Cæf    C���            C֌�    �<                                   ?��<    �< C�)Cz�
?_�[�D�z�<         �< =���?L��    C-�3    C�~�    B�      A�z�Bȣ�    @��
    @ી    @ી    @�     @ી                   C�s3    C��3            C֌�    �<                                   ?��<    �< C�{Cxk�?_�w�@i��<         �< =���?G�    C.L�    C���    B�      A��HBȣ�    @��
    @�     @�     @ી    @�                    CÌ�    C���            Cր     �<                                   ?��<    �< C�
CxY�?_��<
��<         �< =���?+�    C.L�    C��    B�      A��Bȣ�    @��
    @຀    @຀    @�     @຀                   C�ff    C��3            C�&f    �<                                   ?��<    �< C��Cu��?_خ�7�&�<         �< =���?
=    C.ff    C��=    B�      AծBȣ�    @��
    @��     @��     @຀    @��                    C�L�    C���            C��    �<                                   ?��<    �< C��Cx?_�ξ3H��<         �< =���?�\    C.�     C�}q    B�      A�Q�Bȣ�    @��
    @�ɀ    @�ɀ    @��     @�ɀ                   C�@     C�@             C��f    �<                                   ?��<    �< C�
=Cy��?_�	�.��<         �< =���>�    C.�     C�t{    B�      A�\)Bȣ�    @��
    @��     @��     @�ɀ    @��                    C�33    C�Y�            Cզf    �<                                   ?��<    �< C��Cx�H?_���*���<         �< =���?�\    C;��    C�w
    B�      AӮBȣ�    @��
    @�؀    @�؀    @��     @�؀                   C�33    C�Y�            C�ff    �<                                   ?!G��<    �< C�fCx��?_���&��<         �< =���?+�    CF�    C�w
    B�      AӮBȣ�    @��
    @��     @��     @�؀    @��                    C�&f    C�Y�            C�s3    �<                                   ?!G��<    �< C�fCs{?_�$�!��<         �< =���?&ff    CF33    C�w
    B�      AӮBȨ�    @��
    @��    @��    @��     @��                   C�33    C���            Cճ3    �<                                   ?!G��<    �< C��Cq@ ?_��Ua�<         �< =���?z�    CF33    C��     B�      Aԏ\BȨ�    @��
    @��     @��     @��    @��                    C�@     C��f            C��     �<                                   ?!G��<    �< C�
=CqxR?_�����<         �< =���>�    CF33    C��H    B�      AԸRBȨ�    @��
    @���    @���    @��     @���                   C�Y�    C�Y�            C���    �<                                   ?!G��<    �< C�\Ct�)?_�$����<         �< =���>Ǯ    CF33    C�w
    B�      AӮBȨ�    @��
    @��     @��     @���    @��                    C�s3    C�Y�            C���    �<                                   ?!G��<    �< C�3Cu!H?_�$���<         �< =���>u    CF33    C�w
    B�      AӮBȨ�    @��
    @��    @��    @��     @��                   C�s3    C�ff            C���    �<                                   ?!G��<    �< C�3Ct�f?_����t�<         �< =���                C�y�    B�      A��BȨ�    @��
    @�     @�     @��    @�                    C�s3    C��             C��f    �<                                   ?!G��<    �< C�{CtG�?_�ξNf�<         �< =���                C�|)    B�      A�(�BȨ�    @��
    @��    @��    @�     @��                   CÀ     C�@             C�      �<                                   ?!G��<    �< C�{Cv�?_�	��K�<         �< =���                C�t{    B�      A�\)BȨ�    @��
    @�     @�     @��    @�                    CÌ�    C�&f            C�      �<                                   ?!G��<    �< C�RCwJ=?_|���V�<         �< =���                C�p�    B�      A���BȨ�    @��
    @�#�    @�#�    @�     @�#�                   C�s3    C�              C��    �<                                   ?!G��<    �< C�3CwY�?_oҽ��<         �< =���                C�l�    B�      Aң�BȮ    @��
    @�+     @�+     @�#�    @�+                    C�s3    C��3            C��    �<                                   ?!G��<    �< C�3Cw�)?_iD��E��<         �< =���                C�k�    B�      A�z�BȨ�    @��
    @�2�    @�2�    @�+     @�2�                   C�ff    C��f            C��3    �<                                   ?!G��<    �< C��Cw�H?_b���l��<         �< =���                C�h�    B�      A�=qBȨ�    @��
    @�:     @�:     @�2�    @�:                    C�s3    C�ٚ            C�      �<                                   ?!G��<    �< C�3CxQ�?_\)�ْ��<         �< =���                C�g�    B�      A�{BȨ�    @��
    @�A�    @�A�    @�:     @�A�                   C�ff    C��f            C��    �<                                   ?!G��<    �< C�\Cw�{?_b��з��<         �< =���                C�h�    B�      A�=qBȮ    @��
    @�I     @�I     @�A�    @�I                    C�L�    C�ٚ            C���    �<                                   ?!G��<    �< C��Cw8R?_\)���+�<         �< =���                C�g�    B�      A�{BȨ�    @��
    @�P�    @�P�    @�I     @�P�                   C�@     C��             C��     �<                                   ?!G��<    �< C�
=Cw��?_U�����<         �< =���                C�e    B�      A��
BȨ�    @��
    @�X     @�X     @�P�    @�X                    C�@     C��f            C��     �<                                   ?!G��<    �< C��Cx+�?_H��� h�<         �< =���                C�aH    B�      A�p�BȮ    @��
    @�_�    @�_�    @�X     @�_�                   C�33    C��f            C��     �<                                   ?!G��<    �< C��Cw�
?_H���A1�<         �< =���                C�aH    B�      A�p�BȮ    @��
    @�g     @�g     @�_�    @�g                    C�&f    C��3            C��     �<                                   ?!G��<    �< C�Cw5�?_H���at�<         �< =���                C�b�    B�      AхBȮ    @��
    @�n�    @�n�    @�g     @�n�                   C�&f    C��             C��     �<                                   ?!G��<    �< C�Cv�H?_U������<         �< =���                C�e    B�      A��
BȮ    @��
    @�v     @�v     @�n�    @�v                    C�33    C��3            Cՙ�    �<                                   ?!G��<    �< C��Cw��?_H������<         �< =���                C�b�    B�      AхBȮ    @��
    @�}�    @�}�    @�v     @�}�                   C�33    C��3            Cճ3    �<                                   ?!G��<    �< C��Cw��?_O���w�<         �< =���                C�b�    B�      AхBȳ3    @��
    @�     @�     @�}�    @�                    C�33    C��f            Cճ3    �<                                   ?!G��<    �< C�fCw� ?_H���ٔ�<         �< =���                C�aH    B�      A�p�Bȳ3    @��
    @ጀ    @ጀ    @�     @ጀ                   C�33    C���            Cճ3    �<                                   ?!G��<    �< C�fCx  ?_A�o�W�<         �< =���                C�`     B�      A�G�Bȳ3    @��
    @�     @�     @ጀ    @�                    C�@     C���            C���    �<                                   ?!G��<    �< C�
=Cx?_;d�^#l�<         �< =���                C�^�    B�      A�33Bȳ3    @��
    @ᛀ    @ᛀ    @�     @ᛀ    @&ff       >���C�@     C��f>��
    =�Q�C�ٚ    �< ?L��       >���                   ?!G��<    �< C�
=CxG�?_H��LYu�<         �< =���                C�aH    B�      A�p�Bȳ3    @��
    @�     @�     @ᛀ    @�     @9��       ?333C�@     C�� >�ff    >L��C���    �< ?���       ?333                   ?!G��<    �< C��Cw��?_O�:�~�<         �< =���                C�c�    B�      AѮBȸR    @��
    @᪀    @᪀    @�     @᪀    @Y��       ?���C�33    C��f?(�    >�{C���    �< ?���       ?���                   ?!G��<    �< C��CvG�?_b��(�n�<         �< =���                C�h�    B�      A�=qBȸR    @��
    @�     @�     @᪀    @�     @s33       ?���C�33    C��?:�H    >�C��     �< @ff       ?ٙ�                   ?!G��<    �< C�fCuO\?_v`��Q�<         �< =���                C�l�    B�      Aң�BȸR    @��
    @Ṁ    @Ṁ    @�     @Ṁ    @�33       @ffC�&f    C��?G�    ?!G�C���    �< @��       @��                   ?!G��<    �< C�fCt�?_v`�)5�<         �< =���                C�n    B�      AҸRBȸR    @��
    @��     @��     @Ṁ    @��     @���       @,��C�&f    C��?L��    ?G�Cճ3    �< @&ff       @,��                   ?!G��<    �< C�Ct?_v`���<         �< =���                C�n    B�      AҸRBȸR    @��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @���       @L��C�&f    C��?Y��    ?p��C��     �< @@         @S33                   ?!G��<    �< C�Ct�f?_|����<         �< =���                C�n    B�      AҸRBȸR    @��
    @��     @��     @�Ȁ    @��     @���       @s33C�33    C��?z�H    ?���C�ٚ    �< @`         @s33                   ?!G��<    �< C�fCt�?_|yB�<         �< =���                C�n    B�      AҸRBȸR    @��
    @�׀    @�׀    @��     @�׀    @�33       @���C�33    C��?�z�    ?��\C��f    �< @���       @���                   ?!G��<    �< C��Cu^�?_v`�w���<         �< =���                C�l�    B�      Aң�BȸR    @��
    @��     @��     @�׀    @��     @���       @�  C�33    C��?���    ?�Q�C��3    �< @�33       @�                     ?!G��<    �< C��Cu(�?_|�0t��<         �< =���                C�n    B�      AҸRBȽq    @��
    @��    @��    @��     @��    A          @�33C�33    C��?�=q    ?�\)C�      �< @�33       @�33                   ?!G��<    �< C��Ctٚ?_|��gA�<         �< =���                C�o\    B�      A��HBȸR    @��
    @��     @��     @��    @��     A33       @�ffC�33    C�&f?���    ?�ffC��    �< @�ff       @ə�                   ?!G��<    �< C��Ct}q?_�{����<         �< =���                C�p�    B�      A���BȸR    @��
    @���    @���    @��     @���    A��       @�ffC�&f    C�33@	��    @�C�&f    �< A��       @�ff                   ?!G��<    �< C�fCt�?_�	;J��<         �< =���                C�q�    B�      A��BȽq    @��
    @��     @��     @���    @��     A��       A  C�&f    C�@ @p�    @{C�L�    �< A��       Aff           =���    ?��<    �< C�Cs��?_��;�'N�<         �< =���>k�    C�ٚ    C�s3    B�      A�G�BȽq    @��
    @��    @��    @��     @��    A1��       AffC�&f    C�Y�@3�
    @7�C�Y�    �< A1��       A             >���    ?��<    �< C�Cx^�?_��<3���<         �< =���>u    C�ٚ    C�u�    B�      AӅBȽq    @��
    @�     @�     @��    @�     AK33       A4��C�&f    C�ff@L(�    @QG�Cր     �< AK33       A)��           ?333    >��<    �< C�C~�?_��<{��<         �< =���>u    C�ٚ    C�xR    B�      A�BȽq    @��
    @��    @��    @�     @��    Ah         AL��C�&f    C��f@c�
    @l(�C֙�    �< Afff       A;33=���       ?�      >���<    �< C��< ?_�w<�-w�<         �< =���>k�    C�ٚ    C�~�    B�      A�z�BȽq    @��
    @�     @�     @��    @�     A���       Ac33C�&f    C��3@|(�    @��C���    �< A���       AL��=���       ?�33    >�Q��<    �< C��< ?_�W<����<         �< =���>\)    C���    C���    B�      AՅBȽq    @��
    @�"�    @�"�    @�     @�"�    A�         A{33C�&f    C�  @��    @�G�C��3    �< A�ff       A\��>L��       ?�33    >����<    �< C�f�< ?_��<�lf�<         �< =���                C��=    B�      AծB�    @��
    @�*     @�*     @�"�    @�*     A�33       A�ffC��    C��@��    @�
=C�&f    �< A���       Al��>���       @��    >�  �<    �< C�H�< ?_�r=h�<         �< =���                C���    B�      A�B�    @��
    @�1�    @�1�    @�*     @�1�    A�33       A�33C��    C��@��    @��\C�L�    �< A�33       A�ff?          @Fff    >����<    �< C�H�< ?_��=ӑ�<         �< =���                C��=    B�      AծB�    @��
    @�9     @�9     @�1�    @�9     A�         A���C��    C��@���    @��
C׌�    �< A���       A���?fff       @�      >�Q��<    �< C���< ?_�r=)���<         �< =���                C���    B�      A�B�    @��
    @�@�    @�@�    @�9     @�@�    A�ff       A�  C��    C�� @У�    @�p�Cצf    �< A���       A�33?���       @�33    >���<    �< C�H�< ?_��=;n��<         �< =���                C�y�    B�      A��B�    @��
    @�H     @�H     @�@�    @�H     A���       A�33C��3    C�33@��H    @��Cצf    �< A�33       A���?���       @�ff    >���<    �< C��)�< ?_�$=M:��<         �< =���                C�o\    B�      A��HB�    @��
    @�O�    @�O�    @�H     @�O�    A�       A�33C��3    C�33@�    A�Cצf    �< A���       A�ff?���       @�      >���<    �< C����< ?_�$=_��<         �< =���                C�o\    B�      A��HB�    @��
    @�W     @�W     @�O�    @�W     B
         B��C�      C�L�A�    A�\C��     �< A�33       A�33@fff       Aff    >���<    �< C��q�< ?_�@=p���<         �< =���                C�q�    B�      A��B�Ǯ    @��
    @�^�    @�^�    @�W     @�^�    B         B��C��3    C��3A'�    A((�C�&f    �< B33       A�33@�ff       A(      >���<    �< C��)�< ?_� =�L��<         �< =���                C�~�    B�      A�z�B�Ǯ    @��
    @�f     @�f     @�^�    @�f     B#��       B   C��3    C��3A6{    A5�C؀     �< B
ff       A�ff@ə�       AC33    >�Q��<    �< C��)�< ?_��=�0��<         �< =���                C��f    B�      A�G�B�Ǯ    @��
    @�m�    @�m�    @�f     @�m�    B1��       B,ffC��3    C�&fAI��    AC�C��f    �< B33       A���A��       A`      >����<    �< C��q�< ?`�=�D�<         �< =���                C���    B�      A�B�Ǯ    @��
    @�u     @�u     @�m�    @�u     B<         B933C�      C�@ AT��    AQC��    �< B         A�ffA         A�      >�  �<    �< C����< ?`7=��'�<         �< =���                C��\    B�      A�(�B�Ǯ    @��
    @�|�    @�|�    @�u     @�|�    BI��       BF  C��    C�s3Ae�    A_�
C�&f    �< B33       A�33A)��       A���    >�  �<    �< C�H�< ?`-�=����<         �< =���                C��{    B�      AָRB�Ǯ    @��
    @�     @�     @�|�    @�     B\ff       BR��C��    C���A~�\    An{Cـ     �< B'33       B��AT��       A�33    >�  �<    �< C�  �< ?`[�=����<         �< =���                C��     B�      A��B���    @��
    @⋀    @⋀    @�     @⋀    Bn         B`  C�      C��3A��
    A|z�C��f    �< B.         B33A�         A���    >�  �<    �< C����< ?`oi=����<         �< =���                C���    B�      A�Q�B�Ǯ    @��
    @�     @�     @⋀    @�     B|ff       Bm33C��3    C�� A��    A�p�C��    �< B3��       B��A���       A�      >�  �<    �< C��)�< ?`U2=�y��<         �< =���=��
    C��     C��q    B�      A׮B�Ǯ    @��
    @⚀    @⚀    @�     @⚀    B�         BzffC��3    C���A�Q�    A��RC�L�    �< B8         B��A�         A�      >�  �<    �< C��)�< ?`H=�Xy�<         �< =���?�    C��     C��R    B�      A��B���    @��
    @�     @�     @⚀    @�     B�         B�  C�      C�ٚA�\)    A�  C�s3    �< B<ff       BffA�33       A�33    >�  �<    �< C��q�< ?`bN=�6?��        �< =���?&ff    C���    C��     B�      A��B���    @��
    @⩀    @⩀    @�     @⩀    B�33       B���C��    C�  A�      A�\)Cڙ�    �< BA��      B  A���      B��    >�  �<    �< C�  �< ?`|�=��?��\        �< =���?+�    C�ٚ    C��    B�      A�z�B���    @��
    @�     @�     @⩀    @�     B�         B���C�&f    C�L�A�ff    A���C�ٚ    �< BH        B33A�        B      >�  �<    �< C���< ?`�I=��B?��\        �< =���?+�    C�ٚ    C��    B�      A�\)B���    @��
    @⸀    @⸀    @�     @⸀    B���       B�ffC�33    C�ffA�      A�(�C�33    �< BNff      B��A�ff      Bff    >�  �<    �< C���< ?`�e=���?�ff        �< =���?.{    C���    C���    B�      AٮB���    @��
    @��     @��     @⸀    @��     B�33       B�ffC�L�    C���A�=q    A���Cۀ     �< BS33      B  A�ff      B ��    >�  �<    �< C���< ?`�=��4?��        �< =���?&ff    C���    C���    B�      A�=qB���    @��
    @�ǀ    @�ǀ    @��     @�ǀ    B�33       B�ffC�Y�    C�� AʸR    A��C���    �< BX        B!��Bff      B+��    >�  �<    �< C��< ?`ѷ=�z�?�ff        �< =���?��    C��     C���    B�      AڸRB���    @��
    @��     @��     @�ǀ    @��     B���       B�ffC�s3    C��3A��
    A���C��    �< B\��      B$��Bff      B6ff    >�  �<    �< C�3�< ?`��>(�?��
        �< =���?�    C�ٚ    C��H    B�      A�p�B���    @��
    @�ր    @�ր    @��     @�ր    B���       B���CÀ     C�&fA�p�    A�(�C�ff    �< Bb        B(  B��      BA33    >k��<    �< C���< ?`��>��?��
        �< =���?
=q    C�Y�    C��f    B�      A�  B���    @��
    @��     @��     @�ր    @��     B�         B���CÀ     C�L�A��    AϮCܦf    �< Bfff      B+33B!��      BLff    >W
=�<    �< C���< ?a�>��?��        �< =���?��    C�Y�    C�˅    B�      A�z�B���    @��
    @��    @��    @��     @��    B���       B���CÌ�    C�s3A�
=    A�G�C��f    �< Bi33      B.ffB"ff      BW��    >L���<    �< C�
�< ?a&�>g�?��\        �< =���?z�    C�ff    C��\    B�      A���B���    @��
    @��     @��     @��    @��     B�         B�  CÙ�    C�� A噚    A��HC�      �< Bl        B133B*        Bb��    >8Q��<    �< C���< ?aN<>К?�          �< =���?��    C�ff    C��R    B�      A��B���    @��
    @��    @��    @��     @��    BЙ�       B�33CÙ�    C�L�A��
    A�z�C�&f    �< Bn        B4ffB333      Bnff    >#�
�<    �< C���< ?a��>8�?�          �< =���>�    C�ff    C���    B�      A߮B���    @��
    @��     @��     @��    @��     B�33       Bؙ�Cæf    C���A�Q�    A�(�C�Y�    �< Bn��      B7��B-��      By��    >\)�<    �< C�q�< ?a��>�Z?s33       C�/\=���>\    C�ff    C��    B�      A�z�B��
    @��
    @��    @��    @��     @��    B�ff       B�  Có3    C��fAӅ    A�C�L�    �< Bpff      B:ffBff      B���    >��<    �< C�  �< ?a��>"?c�
       C�4{=���>��    C�ff    C���    B�      AᙚB��
    @��
    @�     @�     @��    @�     B�         B�33C��     C��A���    A�p�C�L�    �< Btff      B=33B��      B���    =�G��<    �< C�!H�< ?a�>&l�?Q�       C�4{=���>�\)    C�ff    C�H    B�      A�Q�B���    @��
    @��    @��    @�     @��    B�         BC���    C��A�      B�\C��    �< B|        B@ffA�        B���    =�Q��<    �< C�%�< ?a�>*�?G�       C�*==���>���    C�ff    C�H    B�      A�Q�B��
    @��
    @�     @�     @��    @�     Bՙ�       B�33C���    C�ffA��
    BffC�s3    �< B���       BC33B$         B���    =�\)�<    �< C�#��< ?b�>/6i?^�R       C�,�=���>�Q�    C�Y�    C�
=    B�      A�G�B��
    @��
    @�!�    @�!�    @�     @�!�    B���       B���C�ٚ    C��fB��    B
=qC�L�    C�L�B�         BF  B_��       B���   =L���<    �< C�%�< ?b3�>3��?z�H       C�/\=���>���    C���    C��    B�      A�(�B��
    @��
    @�)     @�)     @�!�    @�)     C�        C� C��f    C�33Bz�    B�C��3    C��3B���       BH��Br��       B���   =#�
�<    �< C�'��< ?bu%>7��?�         C�>�=���>�    C�@     C�"�    B�      A�  B��
    @��
    @�0�    @�0�    @�)     @�0�    C��       CL�C��3    C�L�Bp�    B��C߀     C߀ B���      BK��B~        B���   <��
�<    �< C�*=�< ?b�A><^p?�         C�8R=���        C��f    C�%    B�      A�Q�B��
    @��
    @�8     @�8     @�0�    @�8     C�f       C
�C�      C���Bp�    B�
C���    C���B�33      BNffB}33      B�         �<    �< C�,��< ?b�>@�]?z�H       C�<)=���                C�.    B�      A�G�B��)    @��
    @�?�    @�?�    @�8     @�?�    C�f       C�fC��    C�ٚB�    B�C��f    C��fB�ff       BQ33B�ff       B�33       �<    �< C�/\�< ?b��>E??�         C�H�=���                C�5�    B�      A�(�B��)    @��
    @�G     @�G     @�?�    @�G     C33       C�3C��    C�ffB��    B�\C�s3    C�s3B�ff       BS��B�         B���       �<    �< C�1��< ?b��>I~V?�G�       C�aH=���                C�E    B�      A��
B��)    @��
    @�N�    @�N�    @�G     @�N�    C��       C� C��    C¦fB"ff    B!p�C�3    C�3B���       BVffB���       B���       >�\)   
�< C�33�< ?c�>M�b?��\       C���=���=u    Cn�f    C�L�    B�      A�RB��)    @��
    @�V     @�V     @�N�    @�V     C�        CL�C�L�    C�@ B(�    B%Q�C��f    C��fB�         BY33B�         B�33       >�\)   	�< C�9��< ?b�>R9`?��
       C�|)=���>�      Cgff    C�AH    B�      A�p�B��)    @��
    @�]�    @�]�    @�V     @�]�    C$ff       C33C�@     C��B.�    B)(�C�Y�    C�Y�B�33       B[��B���       B̙�       >���   	�< C�9��< ?b��>V�S?�ff       C���=��>�G�    Cg�f    C�AH    B���    A�33B��H    @��
    @�e     @�e     @�]�    @�e     C*�       C!�C�L�    C��B4�H    B-
=C�     C� B�ff       B^ffB���       B�         >�p�   
�< C�<)�< ?b�>Z�|?��       C���=�:�>�G�    Ce      C�C�    BǙ�    A�G�B��)    @��
    @�l�    @�l�    @�e     @�l�    C2�       C$�fC�Y�    C��B>(�    B0�C��     C�� B�ff       B`��B���       B�ff       >�p�   
�< C�>��< ?b��>_JV?�=q       C���=.I>�    Cc��    C�H�    B�ff    A陚B��)    @��
    @�t     @�t     @�l�    @�t     C6�3       C(��C�ff    C��BB�
    B4��C�33    C�33B���       Bc33BÙ�       B�         >�p�   
�< C�AH�< ?b�\>c�f?�=q       C��==.I?       Ch�    C�J=    B�ff    A�B��H    @��
    @�{�    @�{�    @�t     @�{�    C:��       C,�3CĀ     C�ffBFz�    B8�C�33    C�33B���       Bf  B�ff       B�ff       >�p�   
�< C�E�< ?b�!>g�&?�=q       C��R=.I?��    Cl�    C�S3    B�ff    A�RB��H    @��
    @�     @�     @�{�    @�     C;��       C0��Cę�    C�@ BE    B<�\C�Y�    C�Y�B�ff       BhffB�33       B�         >\   
�< C�J=�< ?b�A>lQ�?��       C���={�m?(�    Co��    C�Q�    B�33    A�ffB��f    @��
    @㊀    @㊀    @�     @㊀    C833       C4��Cę�    C�� B@      B@ffC�L�    C�L�B�33       Bj��B�33       B�       >���   �< C�H��< ?a��>p�??��\       C���=r�?
=q    C|ff    C�H�    Bƙ�    A��B��H    @��
    @�     @�     @㊀    @�     C:ff       C8� CĦf    C�ffBB=q    BDG�C�L�    C�L�B���       Bm33B�33       B�33       >Ǯ   �< C�K��< ?a�S>t��?�G�       C��)=k�>�{    C��    C�O\    B�33    A��HB��f    @��
    @㙀    @㙀    @�     @㙀    C?��       C<ffCĦf    C��3BG
=    BH(�C�f    C�fB�         Bp  BΙ�       C �        >\   �< C�J=�< ?a�n>yN�?��\       C��=h�>�G�    Cs�3    C�]q    B�      A�=qB��f    @��
    @�     @�     @㙀    @�     C5�f       C@ffCĦf    C���B:�
    BL  C�     C� B�ff       BrffB�ff       C��       >\   �< C�K��< ?a|>}�#?s33       C��==b�A>��    C�s3    C�h�    Bř�    A�
=B��    @��
    @㨀    @㨀    @�     @㨀    CE��       CDL�C��     C�s3BL�    BO�HC��f    C��fB�         Bt��B�33       C33       >\   �< C�P��< ?`��>���?�G�       C��)=Yc>��    C�ٚ    C�j=    B�      A�z�B��f    @��
    @�     @�     @㨀    @�     CLL�       CHL�C��f    C�� BTz�    BS�RC�     C� B�33      �Bw33B�ff      �C
��       >Ǯ   �< C�W
�< ?`�|>� �?��\       C���=S�a?       C�      C�|)    Bę�    A�{B��    @��
    @㷀    @㷀    @�     @㷀    CX�3       CLL�C��f    C�  Bc(�    BW�\C��3    C��3B�        �By33B�ff      �C�f       >�Q�   
�< C�XR�< ?`�	>�G�?��       C���=P�`?       C�      C���    B�ff    A��B��    @��
    @�     @�     @㷀    @�     Ccff       CPL�C�      C���Bn�
    B[p�C��     C�� B�ff      �B{��C33      �CL�       >��
   
�< C�\)�< ?`h�>�na?��       C���=F?>�    C��     C���    BÙ�    A�\B��    @��
    @�ƀ    @�ƀ    @�     @�ƀ    Ch��       CTL�C��f    C��Bt{    B_G�C�&f    C�&fB�      �B~  CL�      �C��       >�\)   
�< C�W
�< ?_�w>��:?���       C�W
=9#�>�Q�    C��     C��\    B�    A��
B��    @��
    @��     @��     @�ƀ    @��     Coff       CXL�C�      C�� B{\)    Bc�C噚    C噚B�33      �B�33C��      �C33       >�=q   
�< C�]q�< ?`�>��k?�{       C�n=9#�>�33    C�s3    C���    B�    A�(�B��    @��
    @�Հ    @�Հ    @��     @�Հ    Cu�f       C\L�C��    C�@ B�u�    Bf��C�33    C�33BǙ�      �B�ffC�      �C��       >��   
�< C�` �< ?a@>���?�\)       C���=Ca>��    C�ff    C��H    B�ff    A�z�B��f    @��
    @��     @��     @�Հ    @��     C{�f       C`L�C�33    C��3B���    BjC�3    C�3Bə�      �B�ffC�      �C�       >u   	�< C�ff�< ?`bN>��?�\)       C���=49X>��    C���    C��\    B�33    A��B��    @��
    @��    @��    @��     @��    C��       CdL�C�s3    C�Y�B���    Bn��C�@     C�@ B˙�      �B���C        �C"�        >�=q   	�< C�p��< ?_�[>�$�?�\)       C���=(Xy?z�    C���    C��\    B�33    A�\)B��    @��
    @��     @��     @��    @��     C�ff       ChffC�ff    C B��    Brp�C癚    C癚B���      �B���C�f      �C&         >���   	�< C�o\�< ?_�>�G^?�\)       C��=(Xy?&ff    C��     C��3    B�33    A��
B��    @��
    @��    @��    @��     @��    C�s3       ClffC�s3    C¦fB�(�    Bv=qC�      C�  B�ff      �B���C"�3      �C)�        >�{   
�< C�q��< ?_� >�i?���       C���=(Xy?8Q�    C��    C��
    B�33    A�Q�B��    @��
    @��     @��     @��    @��     C�&f       Cp� C�s3    C��B��    Bz
=C�     C� Bҙ�      �B�  C'        �C-         >�{   
�< C�q��< ?`7>��?���       C���=*͟?��    C���    C��     B�ff    A�B��    @��
    @��    @��    @��     @��    C�L�       Ct� C���    CæfB�ff    B}�
C�ٚ    C�ٚBԙ�      �B�  C*L�      �C0�        >�33   
�< C��H�< ?`H>��\?���       C��{=(Xy?333    C��3    C��{    B�33    A��B��    @��
    @�
     @�
     @��    @�
     C�Y�       Cx��C��     C��B��3    B���C�     C� B���      �B�33C/L�      �C4         >�Q�   
�< C�~��< ?`h�>���?��       C��=&L0?+�    C�s3    C�f    B�      A���B��    @��
    @��    @��    @�
     @��    C���       C|��C���    C�L�B�L�    B��RC��3    C��3B���      �B�33C4��      �C7�        >�Q�   
�< C����< ?_iD>��?��       C���=+?@      C��    C��    B�ff    A��
B��    @��
    @�     @�     @��    @�     C��f       C�Y�C��3    C�  B�aH    B���C�     C� B���      �B�33C8ff      �C;�       >Ǯ   �< C����< ?^��>��?��       C��)=+?+�    C�s3    C�
    B�      A��B��    @��
    @� �    @� �    @�     @� �    C��       C�ffC��    C�  B�p�    B�z�C�      C�  B�ff      �B�ffC<        �C>��       >Ǯ   �< C����< ?]��>�#�?��       C���<��?+�    C�@     C��    B�ff    A��HB��    @��
    @�(     @�(     @� �    @�(     C�         C�s3C��    C�B�
=    B�aHC�f    C�fB�        �B�ffC?        �CB33       >Ǯ   �< C��\�< ?^!�>�@F?��       C��<�	l?#�
    C�ff    C��    B���    A�\B��    @��
    @�/�    @�/�    @�(     @�/�    C���       C�� C�@     C�&fB��)    B�=qC��3    C��3B�33      �B�ffCB        �CE�3       >\   �< C����< ?^i�>�[�?��       C���<�	l?&ff    C�s3    C�,�    B���    A���B��    @��
    @�7     @�7     @�/�    @�7     C�ٚ       C���C�L�    C�s3B��=    B��C�L�    C�L�B�ff      �B���CE�       �CIL�       >\   �< C����< ?]}�>�v�?���       C��<ۋ�>�(�    C��    C�0�    B�      A��RB��    @��
    @�>�    @�>�    @�7     @�>�    C�Y�       C���C�ff    C��3B�
=    B�  C�s3    C�s3B�33      �B���CI��      �CL�f       >�p�   �< C��q�< ?]��>���?��       C��{<ۋ�>��    Cr�    C�@     B�      A��\B��    @��
    @�F     @�F     @�>�    @�F     C��        C��fCƀ     C�B���    B��)C�ٚ    C�ٚB�        �B���CL        �CP�        >�p�   �< C��H�< ?]V>���?���       C��f<���>�z�    C{L�    C�H�    B�ff    A�p�B��    @��
    @�M�    @�M�    @�F     @�M�    C��       C��3C�s3    C��fB�33    B��RC�&f    C�&fB�        �B���CN�      �CT�       >�Q�   �< C����< ?];>��D?�\)       C���<�#�>�    C�Y�    C�^�    B���    A���B��    @��
    @�U     @�U     @�M�    @�U     C��3       C�� C�ff    C�s3B��    B��{C��     C�� B噚      �B���CP��      �CW�3       >�Q�   �< C��)�< ?\q>���?�\)       C�޸<��>���    C�ٚ    C�^�    B�ff    A�\)B��    @��
    @�\�    @�\�    @�U     @�\�    C�@        C���Cƌ�    C�Y�B���    B�p�C�L�    C�L�B癚      �B���CV�3      �C[L�       >�Q�   �< C���< ?\�>��x?���       C�f<�O>Ǯ    C��3    C�u�    B���    A��\B��    @��
    @�d     @�d     @�\�    @�d     C�Y�       C�ٚC�ff    C�  B��\    B�G�C�      C�  B陚      �B���C[�f      �C^�f       >�Q�   �< C��q�< ?\�>�1?���       C�#�<�S>\)    C�ٚ    C��{    B���    A��HB��    @��
    @�k�    @�k�    @�d     @�k�    C�L�       C��fCƙ�    C��3B�(�    B��C�Y�    C�Y�B�ff      �B���C`�f      �Cb�        >��
   
�< C��f�< ?[C�>� ?��       C��<be=�\)    C��f    C��=    B���    A�z�B��    @��
    @�s     @�s     @�k�    @�s     C�@        C��3Cƌ�    C��3B�      B���C���    C���B왚      �B���Cd33      �Cf�       >��
   
�< C����< ?Z��>�/?���       C��f<7�4                C��    B�      A�B��    @��
    @�z�    @�z�    @�s     @�z�    C���       C��C��f    C��B�
=    B���C��    C��B홚      �B���CdL�      �Ci�3       >��R   
�< C��{�< ?Z��>�B ?�\)       C��<49X                C���    B���    A��B��    @��
    @�     @�     @�z�    @�     C��        C��C��     C�� B���    B���C�@     C�@ B�33      �B���Cg�f      �Cmff       >���   
�< C����< ?Zxl>�TP?�\)       C��\</O                C���    B�ff    A��RB���    @��
    @䉀    @䉀    @�     @䉀    C��        C�&fCƦf    C�� B�z�    B�p�C�ٚ    C�ٚB���      �B���Ck��      �Cq         >�z�   
�< C��=�< ?Z^5>�e�?�\)       C���<'�<#�
    B�33    C���    B���    A�z�B��    @��
    @�     @�     @䉀    @�     C��        C�33C�&f    C�&fB�u�    B�B�C��    C��B�33      �B���Cm�f      �Ct�3       >�\)   	�< C�� �< ?[J#>�u�?�{       C��q<<j>�    B�      C��    B�ff    A�  B���    @��
    @䘀    @䘀    @�     @䘀    C�ٚ       C�L�C��    C�� B�ff    B�{C�ff    C�ffB�ff      �B���Ct        �CxL�       >���   
�< C����< ?[��>ą^?�{       C�"�<XD�>��R    B�33    C��    B�33    A��\B���    @��
    @�     @�     @䘀    @�     C��3       C�Y�C���    C�ffB�(�    B��HC��    C��B�33      �B�ffCxL�      �C|         >�z�   
�< C��\�< ?[�q>Ɠ�?�{       C�<Np;>.{    B���    C��H    B���    A�G�B���    @��
    @䧀    @䧀    @�     @䧀    C�Y�       C�ffC�      C�Y�B��    B��C��    C��B�ff      �B�ffCu�       �C��       >�z�   
�< C����< ?\��>ȡZ?��       C�5�<o4�=u    B�ff    C��=    B���    A�33B���    @��
    @�     @�     @䧀    @�     C�&f       C�� C�@     C��3B�W
    B�z�C��f    C��fB���      �B�ffC{ff      �C��f       >�\)   
�< C���< ?\��>ʭ�?��       C�G�<t!>�
=    B�ff    C���    B���    B �B���    @��
    @䶀    @䶀    @�     @䶀    C���       C���C���    C�  B�G�    B�B�C��    C��B�         B�33C�Y�       C��        >�=q   
�< C��\�< ?\�v>̹g?���       C�C�<we�?��    B�33    C���    B�      B ��B���    @��
    @�     @�     @䶀    @�     C�33       C���C��3    C�33Bǣ�    B�
=C��f    C��fB�33       B�33C�&f       C�L�       >�\)   �< C��
�< ?];>���?���       C�Q�<z��>�=q    B�ff    C��q    B�33    B33B���    @��
    @�ŀ    @�ŀ    @�     @�ŀ    C�ٚ       C��3C�ٚ    CČ�B��    B���C��     C�� B���       B�33C�&f       C�&f   <��
>�=q   �< C��3�< ?[qv>�ͅ?��       C��<:�>��    Bj�    C��3    B�33    A�p�B���    @��
    @��     @��     @�ŀ    @��     C�33       C�� C��    C�33B�L�    B���C�33    C�33B陚       B�  C���       C�     =#�
>��   �< C��)�< ?[�m>��?���       C�q<I��?0��    B�=q    C��q    B�33    A�{B���    @��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�ٚ       C�ٚC��    CŦfBĊ=    B�\)C��f    C��fB�33       B�  C��       C�ٚ   =L��>u   �< C��)�< ?\"h>�ݔ?��       C�"�<K)_?c�
    B���    C��    B�ff    A�B�      @��
    @��     @��     @�Ԁ    @��     C���       C��fC��    C�s3B��)    B��C��     �< B�         B�  C�L�       C��f    =�Q�>k�   �< C����< ?\�>��?��
       C��<K)_?�    B���    C��    B�ff    A���B�      @��
    @��    @��    @��     @��    C���       C��3C��f    C��fB�#�    B��HC��3    �< B�ff       B���C�s3       C��     =�G�>aG�   �< C����< ?\��>��?��\       C�q<be>�      B�B�    C��    B���    B z�B�      @��
    @��     @��     @��    @��     C��f       C��C�33    C�� B�.    B���C��f    �< B�33       B���C���       C�Y�    =�G�>aG�   �< C��< ?\PH>���?��       C�R<T��>�    B}{    C�f    B�      B (�B�    @��
    @��    @��    @��     @��    C³3       C��C�&f    C�  Bɮ    B�aHC���    �< B㙚       B���C���       C�33    >�>W
=   �< C�� �< ?[��>��=?��       C���<<j=L��    B^
=    C���    B�ff    A�
=B�    @��
    @��     @��     @��    @��     C��       C�&fCǌ�    C�33Bș�    B��C�33    �< B���       B�ffC���       C��    >�>L��   �< C��3�< ?\�_>��?��
       C�q<[��                C�\    B�ff    B  B�    @��
    @��    @��    @��     @��    C�&f       C�@ C�s3    Cƌ�B�u�    B��
C���    �< B�33       B�ffC�Y�       C��f    =�G�>B�\   �< C���< ?\��>���?}p�       C�'�<Q�                C�      B���    B�\B�    @��
    @�	     @�	     @��    @�	     C��3       C�L�C�Y�    C��fB��     B��\C�L�    �< B�         B�33C�s3       C��     =�Q�>.{   �< C��=�< ?[�>���?xQ�       C��q<:�=��
    B�      C��    B�33    B {B�    @��
    @��    @��    @�	     @��    C�         C�ffC�ff    Cų3B��\    B�G�C�33    �< B�         B�33C�@        C���    =L��>#�
   �< C����< ?[�Q>���?s33       C��<7�4=��
    B:G�    C�
    B�      A�\)B�    @��
    @�     @�     @��    @�     C��        C�s3C�Y�    Cƙ�B���    B���C��     �< B�         B�  C�         C�s3    =#�
>#�
   �< C����< ?\j>���?s33       C�
<B�8>�    B���    C�+�    B���    B�B�
=    @��
    @��    @��    @�     @��    C��f       CȀ Cǌ�    C�ٚB��    Bó3C�&f    C�&fBٙ�       B���C��        C�L�   =#�
>��   �< C��3�< ?\w�>��?u       C��<?�[>B�\    Bٙ�    C�4{    B���    B�B�
=    @��
    @�'     @�'     @��    @�'     Cæf       Cʌ�C��    C��fB�.    B�aHC�L�    C�L�B�ff      �B���C�L�      �C�&f   <��
>��   �< C�Ff�< ?\]d>��1?xQ�       C�)<7�4?�    B���    C�:�    B�      B�HB�
=    @��
    @�.�    @�.�    @�'     @�.�    Cș�       C̦fC��f    Cƙ�B�aH    B�{C���    C���B���       B���C�ff       C�         >\)   �< C���< ?\M>���?z�H       C��<-��?�R    B̙�    C�9�    B�33    B33B�
=    @��
    @�6     @�6     @�.�    @�6     C��       Cγ3C�@     C�@ B��f    B�C�Y�    C�Y�B�ff       B�ffC��3       C�ٚ       >\)   �< C��3�< ?\�_>��3?�         C�&f<<j?:�H    Bҙ�    C�B�    B�ff    B��B�
=    @��
    @�=�    @�=�    @�6     @�=�    C��        C�� Cǌ�    C�L�B��H    B�p�C�33    C�33B�         B�33C��        C��3       >�   �< C��{�< ?\w�>��o?�         C�"�<2��?
=q    B���    C�K�    B���    B�\B�
=    @��
    @�E     @�E     @�=�    @�E     C��3       C���Cǌ�    C�s3B�B�    B��C�ff    C�ffB֙�       B�33C�L�       C���       =�   �< C��3�< ?[�q>��}?�G�       C���<��>���    Bי�    C�E    B�ff    B �\B�
=    @��
    @�L�    @�L�    @�E     @�L�    C��       C�ٚC��f    C�ffB�=q    B�ǮC��3    C��3B�ff       B�  C��        C�ff       =�   �< C���< ?\q>��]?��\       C��</O>#�
    B�      C�O\    B�ff    B�B�
=    @��
    @�T     @�T     @�L�    @�T     C���       C��3C�      C���B�ff    B�p�C�L�    C�L�B֙�       B���C�&f       C�@        =�G�   �< C����< ?[��>��?��\       C���<-�>B�\    B�33    C�T{    B���    B
=B�
=    @��
    @�[�    @�[�    @�T     @�[�    C�         C�  CǙ�    CǙ�B�.    B�{C�ff    C�ffB�         B���C��        C��       =�G�   �< C��{�< ?\"h>���?��\       C�!H<��?B�\    Bw�    C�g�    B�ff    B��B�\    @��
    @�c     @�c     @�[�    @�c     Cߌ�       C��Cǳ3    C�  B�G�    BҸRC��f    C��fB���       B�ffC��       C��3       =�G�   �< C����< ?[C>���?��\       C��;ۋ�?�R    BqG�    C�w
    B�33    B ffB�
=    @��
    @�j�    @�j�    @�c     @�j�    C��       C��C��     C��Bܽq    B�\)C�ff    C�ffB�ff       B�33C��        C���       =���   �< C��)�< ?[(>���?��
       C��;���>u    A���    C�|)    B���    B ffB�
=    @��
    @�r     @�r     @�j�    @�r     C�&f       C�&fC��     C�� B�\)    B���C��    C��B�         B�  C��f       C��f       =���   �< C��q�< ?[j�>�~�?��
       C�#�;�D�>�
=    B&(�    C���    B�      B�
B�
=    @��
    @�y�    @�y�    @�r     @�y�    C�33       C�33Cǳ3    Cǀ B�\)    Bי�C�L�    C�L�B�ff       B���C�ٚ       C�s3       =�Q�   �< C�ٚ�< ?Z�? 6�?��\       C��;��?}p�    A���    C���    B�33    B �B�\    @��
    @�     @�     @�y�    @�     C��       C�@ CǦf    C�33B�Q�    B�8RC���    C���B�33       B���C�@        C�L�       =�Q�   
�< C��R�< ?Z�L?-f?��\       C�;�d�?�      A�=q    C���    B�      A��B�\    @��
    @刀    @刀    @�     @刀    C�ٚ       C�L�C��f    C���B��     B���C�ٚ    C�ٚB�ff       B�ffC��        C�&f       =��
   
�< C����< ?ZQ?#l?��\       C��;�IR?���    B>��    C���    B�      A�\)B�\    @��
    @�     @�     @刀    @�     C�f       C�L�C�ٚ    C��B��    B�k�C�Y�    C�Y�B���       B�33C�33       C�         =��
   
�< C��H�< ?Z��?�?��\       C���;��
?&ff    A�=q    C��3    B���    A��\B�\    @��
    @嗀    @嗀    @�     @嗀    C���       C�Y�C��3    C�ٚB�.    B�C��f    C��fB�33       B�  C�@        C�ٚ       =�\)   
�< C���< ?[6z?�?��\       C��;ě�>���    A�Q�    C���    B���    Bz�B�\    @��
    @�     @�     @嗀    @�     C�L�       C�ffC�33    C�33B㞸    Bߙ�C���    C���B�         B���C���       C��3       =�\)   
�< C���< ?[��?�?��\       C�!H;ě�>aG�    Bp��    C��3    B���    B�B�{    @��
    @妀    @妀    @�     @妀    C�ff       C�s3C��    C��B�Q�    B�.C�s3    C�s3B���       B���C��3       C���       =�\)   	�< C����< ?[�?�Z?��
       C��;�d�?�\)    Bh\)    C���    B�      B\)B�\    @��
    @�     @�     @妀    @�     C�s3       C�s3C��    Cǌ�B��    B�C��     C�� B�         B�ffC�33       C�Y�       =�\)   
�< C����< ?Zd�?�:?��
       C�;��?�    Brff    C���    B���    A���B�{    @��
    @嵀    @嵀    @�     @嵀    C�@        C� C��    C��B�\)    B�Q�C��    C��B�         B�33C�         C�33       =�\)   
�< C��=�< ?Z�?�s?��\       C���;�YK?�      B|�R    C���    B�      A���B�{    @��
    @�     @�     @嵀    @�     C���       C� C�L�    C�&fB�p�    B��HC�s3    C�s3B���       B�  C�&f       C��       =�\)   
�< C��{�< ?Z=q?�?��\       C��{;��?�
=    B6    C��    B���    A���B�{    @��
    @�Ā    @�Ā    @�     @�Ā    C��3       C���C�33    C��fB�p�    B�k�C�ٚ    C�ٚB���       B���C�         C��f       =�\)   
�< C����< ?Z#:?	��?��\       C���;��?
=    B(33    C��q    B���    A��RB�\    @��
    @��     @��     @�Ā    @��     C�ff       C���C��    C�� B��    B���C��     C�� B�         B�ffC�ff       Cǳ3       =�\)   
�< C���< ?Z�c?
�?�G�       C�\;���?��\    B,=q    C��    B�33    B �
B�{    @��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��3       C���C�@     C��B�L�    B� C�s3    C�s3B�ff       B�33C�ٚ       CɌ�       =�\)   �< C��3�< ?Z0U?��?�G�       C���;��'?���    Bl�    C��    B�ff    A�G�B�{    @��
    @��     @��     @�Ӏ    @��     C��3       C���CȀ     C��fB��    B�C�ff    C�ffB���       B�  C�@        C�Y�       =u   
�< C����< ?Z�?��?�G�       C��H;��'?�    Bo      C���    B�ff    A��\B�{    @��
    @��    @��    @��     @��    C��        C���C�ff    C�L�B�3    B�=C�33    C�33B���       B���C�L�       C�33       =u   
�< C����< ?ZkQ?y�?}p�       C��3;���>aG�    B��    C���    B�ff    A��RB�{    @��
    @��     @��     @��    @��     C��        C��fC�Y�    C�Y�B��)    B�
=C��f    C��fB�         B�ffC��        C�         =u   
�< C��R�< ?[W??gQ?�         C�"�;��|>L��    B =q    C��)    B���    B�\B�{    @��
    @��    @��    @��     @��    D Ff       D �3Cȳ3    C�ffB�p�    B��=C��    C��B�33       B�33Cɀ        C�ٚ       =L��   
�< C���< ?Z�?T?�         C�  ;�IR=�G�    Aܣ�    C��H    B�      B��B�{    @��
    @��     @��     @��    @��     D3       D�3C��    C��B�{    B�
=C��f    C��fB�ff       B�  Č�       CҦf       =L��   
�< C�)�< ?[]�?@:?�         C�@ ;��.=��
    Az�H    C��{    B�ff    B{B�{    @��
    @� �    @� �    @��     @� �    D�        D�3C�@     C�@ B��
    B�C��3    C��3Bߙ�       Bę�Cϙ�       CԀ        =#�
   	�< C�"��< ?[�:?+�?�G�       C�>�;�u?#�
    C�L�    C��\    B���    B=qB�{    @��
    @�     @�     @� �    @�     D��       D�3C�L�    C�L�B�u�    B�  C��     C�� B�         B�ffCљ�       C�L�       =#�
   	�< C�#��< ?[�6?a?�G�       C�@ ;���?\(�    C��    C��    B���    BQ�B�{    @��
    @��    @��    @�     @��    D�f       D�3C���    C���B�G�    B�z�C��    C��B���       B�  Cә�       C��       =L��   
�< C���< ?[C�? i?�G�       C�0�;r{�?�\)    B9\)    C�    B�      B�
B�{    @��
    @�     @�     @��    @�     D�f       D�3C���    C���B�33    B��C�      C�  B�ff       B���C��3       C��3       =L��   
�< C���< ?Z�L?�?�         C�0�;e`B?��\    BM�R    C���    B�      BQ�B�{    @��
    @��    @��    @�     @��    D�3       D��C�      C�  B�\    B�ffC�&f    C�&fB���       BǙ�C��        C��        =L��   	�< C���< ?Z��?�N?}p�       C�9�;�o?n{    BU{    C���    B���    B�B�{    @��
    @�&     @�&     @��    @�&     D�       D��C�ff    C��B���    B��
C��     C�� B�         B�33C�33       C݌�       =L��   
�< C�'��< ?Z�c?�,?�         C�=q;�YK>��R    B^�    C��    B�      B  B�{    @��
    @�-�    @�-�    @�&     @�-�    D	�f       D��C��    C��B���    B�G�C�&f    C�&fB���       B�  C��       C�Y�       =u   	�< C�)�< ?[x?�Q?�G�       C�Ff;��?Tz�    BM�    C���    B���    B�B�{    @��
    @�5     @�5     @�-�    @�5     D
�f       D	�fC��    C�Y�B�B�    B��RC�ff    C�ffB噚       Bə�Cۦf       C�&f       =u   
�< C�
�< ?Y�#?��?�G�       C�#�;0�|?�p�    B@Q�    C��\    B���    A�p�B�{    @��
    @�<�    @�<�    @�5     @�<�    D
�3       D
�fCɌ�    C�s3B�Q�    B�#�C�33    C�33B���       B�ffC��3       C��3       =L��   
�< C�0��< ?Z	?ma?�         C�!H;>�?^�R    B
=    C���    B�Ǯ    A�z�B�{    @��
    @�D     @�D     @�<�    @�D     Dff       D� C�Y�    C�Y�B�33    C G�C�s3    C�s3B���       B�  C���       C��        =L��   
�< C�'��< ?[�?R]?�G�       C�J=;��'?E�    C��3    C�f    B�ff    B�B�{    @��
    @�K�    @�K�    @�D     @�K�    DY�       D��CɌ�    CɌ�B�ff    C �qC��3    C��3B���       B���C�@        C��       =L��   
�< C�.�< ?Zں?6~?�G�       C�Q�;Q�?c�
    C�&f    C�\    B�=q    Bz�B��    @��
    @�S     @�S     @�K�    @�S     D�        D�3C�s3    C�s3B���    C��C�33    C�33B�ff       B�ffC��f       C�L�       =L��   
�< C�*=�< ?Z͟?�?�G�       C�N;K)_?�{    A�\)    C�
    B���    Bp�B�{    @��
    @�Z�    @�Z�    @�S     @�Z�    D�       D��Cɦf    CɦfB��=    CaHC��    C��B���       B�  C�        C��       =L��   	�< C�5��< ?Z)�?��?�G�       C�Y�;��?�z�    @L��    C�&f    B�{    B p�B��    @��
    @�b     @�b     @�Z�    @�b     DY�       D��CɌ�    C�&fC .    C{C�ٚ    C�ٚB뙚       B���C���       C��f       =u   	�< C�.�< ?Ye,?ޠ?�G�       C�J=:�҉?�=q    A�    C�+�    B�p�    A�p�B��    @��
    @�i�    @�i�    @�b     @�i�    D`        D� C�ٚ    CɦfC(�    CC��     C�� B���       B�ffC��       C��f       =u   
�< C�=q�< ?Y�>?��?�G�       C�` ;o?�    C��     C�+�    B��R    A�33B��    @��
    @�q     @�q     @�i�    @�q     D,�       D��C�L�    C��C�{    Cs3C��     C�� B�ff       B�33C�         C�s3       =�\)   
�< C�S3�< ?Z#:?�4?�G�       C�|);	�'?�{    C�ٚ    C�7
    B�    B �\B��    @��
    @�x�    @�x�    @�q     @�x�    DY�       D�3C��3    C��3C��    C!HC��3    C��3B�         B���C��3       C�33       =�\)   
�< C�B��< ?Zxl?�?�G�       C�u�;-�?aG�    A`      C�AH    B��
    B�
B��    @��
    @�     @�     @�x�    @�     D�       D��C��     C�� C.    C�\C��     C�� B�ff       B�ffC�         C�         =�\)   
�< C�8R�< ?Z#:? ^�?�G�       C�k�;o?�ff    C��    C�E    B�33    B �B��    @��
    @懀    @懀    @�     @懀    D@        D� C�      Cɳ3C�    Cz�C�L�    C�L�B�       B�  C�Y�       C��        =�\)   
�< C�E�< ?Ye,?!<�?�         C�j=:ě�?�      C���    C�E    B��    A��B��    @��
    @�     @�     @懀    @�     D�f       Dy�C�L�    C�L�B�
=    C&fC�ٚ    C�ٚB�       B���C��f       C��        =�\)   �< C�S3�< ?Y�Z?"?z�H       C��f:���?��    C�@     C�L�    B�    B (�B��    @��
    @斀    @斀    @�     @斀    D�3       Dl�C�Y�    C�Y�B��=    C�\C�&f    C�&fB       B�ffC�         C�@        =�\)   �< C�U��< ?Zu?"��?xQ�       C���:���?��    C��3    C�N    B�#�    B Q�B��    @��
    @�     @�     @斀    @�     D`        DffC�L�    C�L�B��
    CxRC��     C�� B���       B�  C���       C�         =�\)   �< C�P��< ?Z^5?#�R?s33       C���:�	l?�      C�ff    C�W
    B�{    B�B��    @��
    @楀    @楀    @�     @楀    Df       DY�C�L�    C�L�B��
    C	!HC�      C�  B�       Bә�C��f       C��        =�\)   �< C�Q��< ?Y�z?$�G?u       C��:ѷ?�z�    C���    C�S3    B��
    A�
=B��    @��
    @�     @�     @楀    @�     D��       DL�C�33    C�  B�Ǯ    C	ǮC��    C��B�       B�ffC��       C��        =�\)   �< C�N�< ?Y�?%�r?u       C�w
:ě�?�\)    C�L�    C�J=    B��    A��B��    @��
    @洀    @洀    @�     @洀    D�f       D@ C�L�    C�L�CxR    C
nC�33    C�33B�33       B�  C�         C�@        =u   
�< C�S3�< ?Zxl?&`�?z�H       C�~�;	�'?��    C�L�    C�Q�    B��f    B
=B��    @��
    @�     @�     @洀    @�     D�3       D33C�ff    C�&fC�    C{C��3    C��3B���       Bՙ�C�s3       D �        =u   
�< C�W
�< ?Yx�?'9K?}p�       C�w
:��4?�G�    C�s3    C�W
    B�=q    A���B�#�    @��
    @�À    @�À    @�     @�À    D��       D&fC�s3    C�s3C�    C�RC�L�    C�L�B���       B�33C��        DY�       =u   
�< C�XR�< ?Z�?(
?}p�       C���:�҉?^�R    C�33    C�XR    B��q    B ��B��    @��
    @��     @��     @�À    @��     DL�       D3Cʳ3    Cʳ3C�q    CY�C��3    C��3B�       B���C��3       D9�       =L��   
�< C�e�< ?Zں?(��?}p�       C���;	�'?��\    C��     C�l�    B���    B�RB��    @��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D3       DfCʦf    CʦfC�H    C�qC�33    C�33B���       B�ffC�33       D�       =#�
   
�< C�aH�< ?Z~�?)��?}p�       C�~�:�	l?���    AQ�    C�g�    B�    BffB��    @��
    @��     @��     @�Ҁ    @��     Ds3       D�3Cʙ�    Cʙ�C8R    C��C��     C�� B�33       B�  C�ٚ       D�3       =#�
   	�< C�aH�< ?Z��?*�K?�         C�}q;	�'?�Q�    @k�    C�k�    B�=q    B�HB�#�    @��
    @��    @��    @��     @��    D&f       D�fCʦf    CʦfCٚ    C=qC��f    C��fB�         B���D �f       D��       =L��   
�< C�b��< ?Z	?+g�?�         C��f:ѷ?ٙ�    C�s3    C�e    B��
    B ��B��    @��
    @��     @��     @��    @��     D�3       D �3C��     C�� CQ�    C�)C���    C���B�         B�ffD33       D�f       =#�
   
�< C�ff�< ?Z��?,;O?}p�       C���;o?�33    A
�R    C�`     B�=q    BQ�B��    @��
    @���    @���    @��     @���    D ٚ       D!� C��     C�� C	    Cz�D L�    D L�B�ff       B�  D�       D�f       =#�
   	�< C�g��< ?Z��?-?}p�       C���;	�'?��    BI�    C�aH    B�\    B�B��    @��
    @��     @��     @���    @��     D"@        D"��C�&f    C�&fC
G�    C
D &f    D &fB�33       Bڙ�DY�       D`        =#�
   	�< C�K��< ?Z��?-��?�         C�g�;	�'?c�
    BE
=    C�^�    B�
=    B�B�#�    @��
    @���    @���    @��     @���    D"�3       D#��C��     C�� CW
    C�3Df    DfB�         B�33D�3       D9�       =L��   
�< C�g��< ?ZQ?.�?}p�       C���;o?�    B�33    C�O\    B�aH    Bp�B��    @��
    @�     @�     @���    @�     D#��       D$�fC��    C�� C��    CL�D �f    D �fB�33       B���D�3       D	�       =#�
   
�< C�t{�< ?Y�?/�R?�         C�U�:ѷ>��    B�k�    C�>�    B�.    A�G�B��    @��
    @��    @��    @�     @��    D$s3       D%s3Cʙ�    C���C�f    C�fDL�    DL�B���       B�ffD`        D	�f       =#�
   	�< C�` �< ?Y�?0P�?}p�       C�XR:�	l?���    BK33    C�4{    B�
=    A��B��    @��
    @�     @�     @��    @�     D%��       D&Y�C�      C�&fC��    C� DY�    DY�B�33       B�  Ds3       D
�        =L��   
�< C�q��< ?ZJ�?1.?�         C�o\;��?�      B��    C�1�    B���    B
=B��    @��
    @��    @��    @�     @��    D'y�       D'FfC��    C�L�C�     C
D��    D��B���       B�ffD         D�3       =L��   
�< C�w
�< ?ZJ�?1��?�         C�u�;-�>�(�    BRz�    C�9�    B��    B�B��    @��
    @�%     @�%     @��    @�%     D(��       D(,�C�Y�    C�Y�C�    C�D�     D� B�33       B�  D	Ff       Dl�       =L��   
�< C����< ?\I�?2��?�         C��;r{�>��    B��H    C�W
    B�      B\)B��    @��
    @�,�    @�,�    @�%     @�,�    D*f       D)3C�s3    C�s3C��    CED@     D@ B�         Bޙ�D
ff       D@        =L��   	�< C��f�< ?[��?3��?�G�       C���;0�|=L��    B�33    C�o\    B�{    B�\B��    @��
    @�4     @�4     @�,�    @�4     D*��       D*  Cˌ�    Cˌ�C=q    CٚD�     D� B���       B�33D�       D3       =u   
�< C��=�< ?[(?4P�?�         C���;-�?��    B���    C�s3    B�k�    B�B��    @��
    @�;�    @�;�    @�4     @�;�    D+9�       D*�fCˌ�    Cˌ�C#�    Ck�D �3    D �3B�33       B���Ds3       D��       =u   
�< C����< ?[��?5�?�         C���;*d�?�(�    B(G�    C�z�    B�z�    BB��    @��
    @�C     @�C     @�;�    @�C     D,�       D+�fC˦f    C˦fC��    C  D �     D � C L�       B�ffDf       D�        =u   
�< C��\�< ?[]�?5�.?�         C���;-�?���    BDG�    C��    B��R    B�HB��    @��
    @�J�    @�J�    @�C     @�J�    D-��       D,��C��f    C��fCٚ    C��D ��    D ��C�f       B�  DS3       D�3       =u   
�< C����< ?[]�?6��?�G�       C��;-�@\)    Bf{    C���    B��     B�
B��    @��
    @�R     @�R     @�J�    @�R     D.��       D-�3C�ff    C�ffC=q    C!HD�    D�C�       B�ffD33       D`        =u   
�< C��3�< ?[W??7t%?�G�       C��);-�?��\    B\{    C���    B��    BB��    @��
    @�Y�    @�Y�    @�R     @�Y�    D/l�       D.s3C��3    C��3Cff    C��D      D  C�        B�  D�       D33       =�\)   �< C����< ?[��?8:�?�G�       C��\;#�
?�    B    C��    B�\    B��B��    @��
    @�a     @�a     @�Y�    @�a     D-�f       D/Y�Cˌ�    Cˌ�C��    C@ D �     D � C�       B♚D`        Df       =u   �< C����< ?Zxl?9 �?}p�       C��
:ě�?�(�    B.{    C���    B�(�    B�B��    @��
    @�h�    @�h�    @�a     @�h�    D.��       D09�C��     C�&fC��    C��C�ٚ    C�ٚCL�       B�33Dy�       D�3       =u   �< C��{�< ?Y�C?9�r?}p�       C��:�IR?��    BHG�    C�}q    B��f    A�
=B��    @��
    @�p     @�p     @�h�    @�p     D/��       D1�C˙�    C˙�C��    CY�D�f    D�fCL�       B���D�       D�        =�\)   �< C���< ?Zں?:�e?}p�       C�� ;o?�    BU�
    C�u�    B�k�    B��B��    @��
    @�w�    @�w�    @�p     @�w�    D1y�       D1��C˙�    C˙�C�R    C��DL�    DL�C33       B�33Dl�       Ds3       =�\)   �< C���< ?Z��?;Ln?�         C�� :�	l?�      Bl=q    C���    B��
    B{B��    @��
    @�     @�     @�w�    @�     D2��       D2ٚC��3    C��3C�R    CnD�3    D�3C�3       B���D�        D@        =�\)   �< C��q�< ?[~�?<�?�         C��;-�?�\)    B�k�    C��    B��    BffB��    @��
    @熀    @熀    @�     @熀    D2�        D3��C�@     C�@ C@     C�RDf    DfC�3       B�ffD�3       D�       =�\)   �< C����< ?[x?<��?�         C��);	�'?��R    B�ff    C��R    B���    BffB��    @��
    @�     @�     @熀    @�     D3�        D4�3C�ff    C�ffC33    C� D �f    D �fCff       B���DFf       Dٚ       =��
   �< C����< ?Z�h?=�*?�         C��:ѷ@
�H    Bip�    C���    B��3    B��B��    @��
    @畀    @畀    @�     @畀    D5Ff       D5s3C�&f    C��C      C�D33    D33C��       B�ffD�        D�f       =�\)   �< C��f�< ?Z6�?>O�?�         C��{:��4?�    Boz�    C���    B�(�    BB��    @��
    @�     @�     @畀    @�     D59�       D6L�C�      C�  C�q    C�\DFf    DFfC33       B�  D,�       Dl�       =�\)   �< C�� �< ?Z��???}p�       C�Ф:���@      BY��    C���    B�=q    B�B��    @��
    @礀    @礀    @�     @礀    D6`        D7&fC�ٚ    C�ٚC�3    C{D�f    D�fCL�       B�ffDL�       D9�       =u   �< C����< ?Z��??˒?�         C���:�҉?�G�    Bfp�    C��)    B���    B��B��    @��
    @�     @�     @礀    @�     D8@        D8  C�&f    C�@ C�f    C��DS3    DS3C�       B�  Dy�       D         =�\)   �< C����< ?Y��?@�/?�         C���:�IR?z�H    BS�
    C��    B�W
    A���B��    @��
    @糀    @糀    @�     @糀    D:Ff       D8ٚC�ff    Cˀ C��    C)D��    D��CL�       B�ffDs3       D�f       =�Q�   �< C����< ?Z#:?AC�?�G�       C��=:ě�?���    B�ff    C�y�    B�(�    B=qB��    @��
    @�     @�     @糀    @�     D;9�       D9�3C�ٚ    C���C��    C��Df    DfC�3       B�  D�       D�3       =�Q�   �< C�Ǯ�< ?Z��?A��?�G�       C��
:�҉?�ff    B�      C�w
    B��    B��B��    @��
    @�    @�    @�     @�    D;�        D:�fC�ٚ    C̙�C!H    C�D`     D` C33       B陚D�3       DY�       =�Q�   �< C��f�< ?[(?B�c?�G�       C���;o?�    Bp�    C��    B�ff    B�RB��    @��
    @��     @��     @�    @��     D<�f       D;` C��    C̳3C�    C�HD3    D3Cff       B�  D�       D         =��
   �< C��\�< ?Z��?CqC?�G�       C���:���?��    B\)    C���    B�
=    BQ�B��    @��
    @�р    @�р    @��     @�р    D>Ff       D<33C��     C�� Cz�    C �D��    D��C�       BꙚD�        D�        =���   �< C��< ?Ye,?D)(?�G�       C�� :k��@4z�    A�=q    C���    B�{    A�p�B��    @��
    @��     @��     @�р    @��     D7S3       D=fC��f    C��fC    C ��DL�    DL�C�3       B�  D�f       D�f       =�   �< C����< ?ZC�?D�"?xQ�       C�  :�-�@*�H    A��    C���    B���    BG�B��    @��
    @���    @���    @��     @���    D<�3       D=ٚC�33    C�33C@     C!)D �     D � C         B뙚D�3       D ff       =�G�   �< C��
�< ?Zq�?E� ?}p�       C�%:�-�@W�    A<��    C�Ф    B�L�    B
=B��    @��
    @��     @��     @���    @��     D?         D>��C�&f    C�&fC�{    C!�
D S3    D S3C��       B�  Dl�       D!,�       =���   �< C����< ?Z�?FK#?�         C�):�o@a�    Ab=q    C�޸    B���    B��B��    @��
    @��    @��    @��     @��    D?��       D?� C�ٚ    C�ٚCT{    C"{C���    C���C��       B�ffDFf       D!��       =���   �< C�Ǯ�< ?Y�?F�;?�         C��:7�4@~�R    A��    C��     B��    A���B��    @��
    @��     @��     @��    @��     D?��       D@L�C���    C���C!H    C"��D �f    D �fC         B�  Dy�       D"��       =���   �< C����< ?Z^5?G�W?�         C��:�o@]p�    B>Q�    C���    B�    B�HB��    @��
    @���    @���    @��     @���    D@�3       DA�C��3    C��3C��    C#�D �f    D �fC��       B�ffD��       D#l�       =���   �< C����< ?Zں?Hdw?�         C�3:�IR@Fff    B
=    C��3    B��    B�B��    @��
    @�     @�     @���    @�     D@�f       DA��C���    C���CL�    C#� D�f    D�fC��       B�  D�        D$,�       =�G�   �< C���< ?[�?I�?}p�       C��:�IR@/\)    BG�    C��    B���    B�B��    @��
    @��    @��    @�     @��    DA�3       DB��C̳3    C̳3CT{    C#�RD&f    D&fC��       B�ffD`        D$��       =�G�   �< C��H�< ?Z�?I��?�         C��:Q�@{    BKG�    C��    B��    B�B��    @��
    @�     @�     @��    @�     DCٚ       DC�fC��3    C��3C\)    C$nD`     D` Cff       B���D�        D%�f       =�   �< C�˅�< ?ZC�?Ju?�         C�!H:k��@    B-�\    C��H    B���    B�\B��    @��
    @��    @��    @�     @��    D>�3       DDL�C��f    C��fC      C$��Dy�    Dy�C�        B�ffDS3       D&ff       >�   �< C��=�< ?Z=q?K#F?xQ�       C�'�:k��@c�
    Bp�    C��    B�k�    Bp�B��    @��
    @�$     @�$     @��    @�$     DE         DE�C�      C�  C�q    C%W
DL�    DL�C�3       B���Ds3       D'         >�   �< C���< ?Zu?K�}?�         C�+�:k��@P��    A�    C���    B�.    Bz�B��    @��
    @�+�    @�+�    @�$     @�+�    DE�        DE�fC��f    C��fC�    C%�=D&f    D&fC#33       B�33D�3       D'ٚ       >��   �< C��=�< ?Z?L|�?�         C�5�:k��@C�
    A��    C��R    B�aH    B��B��    @��
    @�3     @�3     @�+�    @�3     DG�f       DF��C�ff    C�ffC"�    C&=qD�f    D�fC-ff       B���Dl�       D(�3   	<��
>8Q�   �< C��H�< ?ZC�?M(?�G�       C�aH:�o@8��    B��    C���    B��     BffB��    @��
    @�:�    @�:�    @�3     @�:�    DK�3       DGs3C͙�    C͙�C%�    C&��D�    D�C:�3       B�33D�f       D)L�   	<��
>aG�   �< C���< ?Z�c?M�J?��\       C���:�d�@@      B'�R    C���    B�aH    B  B��    @��
    @�B     @�B     @�:�    @�B     DL�3       DH9�C���    C͌�C&�H    C'!HD�3    �< C@L�       B�D�        D*f    <��
>k�   �< C����< ?Zq�?N{�?��\       C��=:�-�@��    B��    C��    B��=    B�B��    @��
    @�I�    @�I�    @�B     @�I�    DR�3       DI  C�Y�    C�&fC*�    C'�\D�3    �< CU         B�  Ds3       D*��    <��
>���   �< C�
=�< ?Z)�?O#�?�ff       C���:�o?��
    BC��    C���    B��=    B�B�{    @��
    @�Q     @�Q     @�I�    @�Q     DS�       DI� CΙ�    C�  C)Y�    C(  DY�    �< CR�f       B�D`        D+s3    =�\)>�z�   �< C�
�< ?Z�H?O�?�ff       C��:�d�?��    BpG�    C��\    B�G�    BB�{    @��
    @�X�    @�X�    @�Q     @�X�    DKٚ       DJ�fC��    C��C#�q    C(k�Ds3    Ds3C8�       B�  D�3       D,&f   	=�\)>L��   �< C��q�< ?Z�c?PqP?�G�       C���:�IR@�
    B{    C�ٚ    B���    B�B��    @��
    @�`     @�`     @�X�    @�`     DHs3       DKFfC͌�    C�s3C"G�    C(ٚD�     �< C-�f       B�ffD��       D,ٚ    =�\)>.{   �< C���< ?Y�#?Q�?}p�       C�]q:Q�@>�R    BfQ�    C���    B��R    B  B�{    @��
    @�g�    @�g�    @�`     @�g�    DMٚ       DLfC�33    C��fC&ٚ    C)EDf    �< C5ff       B���D �        D-��    =L��>B�\   �< C���< ?Xe�?Q��?�G�       C�*=9ѷ@
=    B��    C���    B��    A�z�B�{    @��
    @�o     @�o     @�g�    @�o     DNٚ       DL�fCΌ�    CΌ�C'aH    C)��DY�    DY�C;�        B�33D��       D.@    	=L��>W
=   �< C�{�< ?[P�?R]�?�G�       C��f:�d�@?\)    Bx{    C���    B��     BB�{    @��
    @�v�    @�v�    @�o     @�v�    DL�        DM�fC�33    C�33C%��    C*�D�3    D�3C=�3       B���D33       D.��   	=L��>aG�   �< C��< ?Z0U?S &?�         C��H:7�4@U�    B�
=    C�H    B�aH    Bp�B�{    @��
    @�~     @�~     @�v�    @�~     DL�       DNFfC΀     C΀ C%B�    C*��Df    DfC<�       B�33D3       D/�    	=L��>W
=   �< C���< ?Z�?S�M?}p�       C��f:Q�@n{    A�ff    C�
=    B�k�    B�B�{    @��
    @腀    @腀    @�~     @腀    DNY�       DO  C��    C��C&�)    C*�D33    D33C>�f       B���D�        D0L�   	    >aG�   �< C�*=�< ?Z�?TAh?�         C��:k��@Vff    Bp
=    C��    B�    B�
B�{    @��
    @�     @�     @腀    @�     DT��       DO� C�Y�    C�Y�C+��    C+Q�Ds3    Ds3CI�3       B�  D"`        D1     	    >�     �< C�8R�< ?[x?T��?��\       C���:�o@L(�    B���    C�!H    B�{    B��B�\    @��
    @蔀    @蔀    @�     @蔀    DZ�f       DPy�C��f    C��fC0=q    C+�RD��    D��CUff       B�ffD%,�       D1��   	    >�\)   �< C�P��< ?[P�?U~�?�ff       C��:k��@��    B�G�    C�+�    B��
    BG�B�\    @��
    @�     @�     @蔀    @�     D]�        DQ33C��     C�� C3p�    C,�D33    D33CU�        B���D(`        D2S3   	    >�\)   �< C�J=�< ?Z�H?V�?��       C��:Q�@hQ�    B�z�    C�(�    B�{    Bz�B�{    @��
    @裀    @裀    @�     @裀    D_�f       DQ�fC�L�    C�ٚC5T{    C,��D�     �< CV33       B�33D*9�       D3      =L��>�\)   �< C�5��< ?Z�?V��?���       C��=:IR@L(�    B��
    C�q    B�33    B{B�{    @��
    @�     @�     @裀    @�     D`&f       DR� C�s3    CΌ�C5��    C,�fD��    �< CY�3       B���D)��       D3��    =�G�>�z�   �< C�=q�< ?Z#:?WR�?��       C��:7�4@E�    B��)    C��    B��\    BG�B�\    @��
    @貀    @貀    @�     @貀    Dc�       DSS3CϦf    Cγ3C7@     C-G�DFf    �< CaL�       B�  D*��       D4S3    >#�
>��R   �< C�E�< ?ZJ�?W�h?���       C��
:7�4@AG�    B��\    C��    B�33    B�HB�\    @��
    @�     @�     @貀    @�     Dc��       DT�CѦf    C�L�C9��    C-��D��    �< C��3       B�ffD"         D4��    >#�
>��   �< C����< ?Z͟?X�<?���       C�Q�:k��@'�    B�33    C�\    B�G�    B
=B�{    @��
    @���    @���    @�     @���    DrL�       DT� CҀ     CϦfCB��    C.
=D�     �< C��3       B���D,�3       D5�     >#�
>�ff   �< C��f�< ?Z�?Y?��       C�|):k��@
�H    B�L�    C��    B�\)    B�RB�\    @��
    @��     @��     @���    @��     Ds,�       DUs3C�ٚ    C�ٚCC+�    C.k�Dff    �< C��       B�33D/�        D6Ff    >#�
>�(�   �< C��=�< ?Z0U?Y��?��       C�Q�:7�4@1�    BIp�    C�
    B��    B�\B�\    @��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dqf       DV  C��    C�33CA@     C.�=Ds3    �< C��        B���D0�f       D6��    >8Q�>Ǯ   �< C����< ?[�?ZI�?���       C�g�:�-�@(Q�    B�33    C��    B��    B��B�\    @��
    @��     @��     @�Ѐ    @��     Dq��       DV�3C�      C�  CB�
    C/&fD      D  C�ٚ       B�  D/`        D7�3   	>\)>��   �< C����< ?\q?Z�"?���       C���:�d�@7
=    B��    C�B�    B�L�    B��B�\    @��
    @�߀    @�߀    @��     @�߀    DD��       DW� C��3    C�Y�C$��    C/�D@     �< C�Y�       B�ffC��       D833    =�G�?�   �< C��H�< ?Zxl?[q�?h��       C��
:o@Tz�    B�ff    C�P�    B�
=    B{B�
=    @��
    @��     @��     @�߀    @��     DYy�       DX,�Cь�    C�ffC)�    C/�HD`     �< C�Y�       B���D��       D8�3    =L��?(�   �< C��)�< ?Z�L?\2?�G�       C�:IR@���    B�    C�K�    B��    B��B�
=    @��
    @��    @��    @��     @��    Dy��       DXٚC��3    C��fCF0�    C0:�D33    �< C�ff       B�33D0ٚ       D9s3    =L��>�   �< C���< ?ZW�?\��?�33       C���:IR@�Q�    B��    C�AH    B�ff    Bz�B�\    @��
    @��     @��     @��    @��     Dsl�       DY�fC�s3    C�L�CBxR    C0�
DFf    �< C�&f       B���D0ٚ       D:3    =�\)>��   �< C�j=�< ?Z�?]%�?�\)       C�XR:IR@X��    B�(�    C�0�    B�#�    B=qB�
=    @��
    @���    @���    @��     @���    Dqٚ       DZ33C�s3    C�  CAǮ    C0�D��    �< C�ff       B�  D1�f       D:�3    =�\)>\   �< C�j=�< ?Z��?]�B?�{       C�^�:7�4@Fff    B}��    C�5�    B���    B�B�
=    @��
    @�     @�     @���    @�     Dmf       DZٚCϳ3    Cϳ3C8��    C1G�D�3    D�3C�@        B�33D,�f       D;S3   	=L��>\   �< C�G��< ?Z��?^Cg?�=q       C�P�:IR@Fff    Bl{    C�>�    B��3    B�\B�    @��
    @��    @��    @�     @��    Dr33       D[� C�ff    C�33CA
    C1��D��    �< C~ff       B���D2��       D;��    =#�
>�p�   �< C�:��< ?X��?^Б?���       C�{9ѷ@��    BL    C�/\    B��     A��B�
=    @��
    @�     @�     @��    @�     Duf       D\&fC�ٚ    CϦfCBJ=    C1��D��    �< C��        B�  D2�f       D<�f    <��
>���   �< C�O\�< ?Zxl?_\�?�{       C�^�:IR@�Q�    BT{    C�0�    B���    B�
B�    @��
    @��    @��    @�     @��    Dt�f       D\��C��3    C��3CA�q    C2L�D      �< C�L�       B�ffD1�        D=      <��
>��   �< C�T{�< ?YQ�?_�?�{       C�O\9ѷ@p      B6��    C�B�    B���    A���B�    @��
    @�#     @�#     @��    @�#     Dr3       D]s3C�33    C�33C?�=    C2�HDL�    DL�C�         B���D.3       D=��   	<��
>��   �< C�]q�< ?Z�L?`qq?��       C�z�:IR@k�    Bc�
    C�N    B���    B��B�    @��
    @�*�    @�*�    @�#     @�*�    Dr3       D^3C�33    C�33C@}q    C2��D,�    D,�C�s3       B�  D-Y�       D>S3       >�
=   �< C�^��< ?Y��?`�7?��       C���9ѷ@���    B�ff    C�`     B��    B33B�    @��
    @�2     @�2     @�*�    @�2     DoS3       D^��C���    C�33C>u�    C3G�D��    D��C�ff       B�ffD)�        D>�f       >�(�   �< C�L��< ?Y�?a��?���       C�h�9�IR@s�
    Bo��    C�XR    B��    A���B�      @��
    @�9�    @�9�    @�2     @�9�    Dn`        D_Y�C�33    Cπ C=��    C3�)D��    D��C���       B���D'�3       D?�        >�G�   �< C�]q�< ?Y�?b}?���       C�y�9ѷ@���    Bb��    C�O\    B�Q�    B z�B�    @��
    @�A     @�A     @�9�    @�A     Dd&f       D_��C��    C�ٚC4��    C3�D�f    D�fC�@        B�33D�f       D@3       >�(�   �< C�Y��< ?Yԕ?b��?��\       C��H9ѷ@��H    BPG�    C�U�    B�\    B�\B�    @��
    @�H�    @�H�    @�A     @�H�    D\��       D`�3C�Y�    C�  C/�    C4=qD��    D��C�@        B�ffD��       D@�f       >�G�   �< C�8R�< ?Y0�?c^?z�H       C�h�9�IR@���    BE�R    C�K�    B��)    A��B�      @��
    @�P     @�P     @�H�    @�P     D]��       Da33Cό�    C�&fC/�    C4��D�     D� C�ff       B���Dٚ       DA9�       >�ff   �< C�B��< ?Y�'?c��?z�H       C�s39ѷ@[�    Be=q    C�>�    B�u�    B �\B�      @��
    @�W�    @�W�    @�P     @�W�    D\�3       Da��CϦf    C�&fC-�    C4�)D�f    D�fC�s3       C �DY�       DA��       >��   �< C�Ff�< ?X��?d�?z�H       C�\)9�IR@8Q�    B433    C�9�    B�Ǯ    A���B�      @��
    @�_     @�_     @�W�    @�_     D_s3       DbffCϦf    C�  C0�{    C5(�Dٚ    DٚC�         C 33D�3       DBY�       >��H   �< C�Ff�< ?X��?d��?}p�       C�c�9�IR@7�    B6�    C�7
    B�\)    A��\B�      @��
    @�f�    @�f�    @�_     @�f�    Day�       Dc  C�33    Cγ3C1��    C5xRD�    D�C��        C ffD�       DB�f       ?�\   �< C�]q�< ?Y�?e�?}p�       C��9�IR@�z�    B5G�    C�AH    B���    A��RB�      @��
    @�n     @�n     @�f�    @�n     D`ff       Dc��C�ff    C�ٚC0��    C5D@     D@ C��       C ��D`        DCs3       ?�   �< C�g��< ?X��?e��?}p�       C��)9�IR@�
=    B)z�    C�L�    B��
    A��B�      @��
    @�u�    @�u�    @�n     @�u�    DX��       Dd33C��3    C�33C)�H    C6\D�3    D�3C�L�       C �3D�f       DD         ?�   �< C�� �< ?YDg?fw?s33       C���9�IR@l(�    BR��    C�P�    B���    A�z�B�      @��
    @�}     @�}     @�u�    @�}     DMl�       Dd�fC���    Cϳ3C!W
    C6Y�D�     D� C���       C �fC��       DD��       ?�   �< C�y��< ?Y��?f�?fff       C�9ѷ@��    BH��    C�Y�    B���    B �\B���    @��
    @鄀    @鄀    @�}     @鄀    DGL�       DeY�CЦf    C�@ C�    C6��Dff    DffC���       C  C�         DE�       ?
=q   �< C�q��< ?Y��?g�?^�R       C�޸9ѷ@{�    B\      C�c�    B��3    B
=B���    @��
    @�     @�     @鄀    @�     D73       De��C�&f    C�  C�q    C6�D      D  C���       C33Cș�       DE�        ?
=q   �< C�]q�< ?X�?g�?L��       C��39Q�@e    B��    C�aH    B�u�    A�B���    @��
    @铀    @铀    @�     @铀    D&�3       Df� C�s3    CΙ�C�    C75�D��    D��C�Y�       CL�C���       DF&f       ?\)   �< C�j=�< ?X��?h??8Q�       C���9Q�@fff    A���    C�T{    B��R    A���B���    @��
    @�     @�     @铀    @�     D3��       Dg�CЀ     C�s3Cc�    C7}qD ,�    D ,�C�ff       C� C��3       DF��       ?z�   �< C�l��< ?Yx�?hy_?G�       C���9ѷ@�
=    B4��    C�Q�    B��q    B {B�      @��
    @颀    @颀    @�     @颀    D3y�       Dg� C��f    C�@ C�R    C7Dff    DffC���       C�3C�&f       DG33       ?��   �< C�}q�< ?Ye,?h�c?E�       C���9ѷ@��    B0�    C�N    B���    A�p�B���    @��
    @�     @�     @颀    @�     D3S3       Dh,�C�      C��fC^�    C8�D ��    D ��C��3       C��C��3       DG��       ?��   �< C��H�< ?Y*0?if8?E�       C��{9�IR@��\    B"ff    C�Ff    B�    A�p�B���    @��
    @鱀    @鱀    @�     @鱀    D3�3       Dh��Cг3    C�� C33    C8L�D�     D� C�33       C  C��3       DH9�       ?(�   �< C�t{�< ?Z	?i��?E�       C��R:o@^�R    BIp�    C�H�    B��{    B=qB���    @��
    @�     @�     @鱀    @�     D",�       Di@ C���    C��fC!H    C8��D�3    D�3C��3       C�C��f       DH��       ?�R   �< C�xR�< ?Y�?jN�?333       C���9�IR@s33    B=�    C�J=    B�p�    A���B���    @��
    @���    @���    @�     @���    D$�f       Di��CЌ�    CΙ�CO\    C8�{D �    D �C�L�       C33C�         DI9�       ?!G�   �< C�o\�< ?X��?j��?333       C��H9�IR@�      B�R    C�Ff    B��R    A���B���    @��
    @��     @��     @���    @��     D5         DjS3CЀ     C�ffCc�    C9
D��    D��C�s3       CffC���       DI��       ?#�
   �< C�l��< ?X�p?k2Y?E�       C�� 9�IR@b�\    A��H    C�>�    B�
=    A��RB���    @��
    @�π    @�π    @��     @�π    D)�       DjٚC�@     Cͳ3CY�    C9W
D��    D��C��f       C� C�s3       DJ9�       ?#�
   �< C�` �< ?X~?k�{?8Q�       C�˅9Q�@8Q�    Aݮ    C�>�    B�{    A��B���    @��
    @��     @��     @�π    @��     D"�3       Dk` C�&f    C΀ C8R    C9��D�f    D�fC��f       C�3C��        DJ�3       ?#�
   �< C�\)�< ?X��?l�?0��       C��9�IR@|��    A�
=    C�=q    B��    A�B���    @��
    @�ހ    @�ހ    @��     @�ހ    D(ff       Dk�fC�s3    C�  C�
    C9ٚD@     D@ C�ff       C��C�ff       DK33       ?#�
   �< C�h��< ?Xe�?lg?5       C��39�IR@@      Aə�    C�>�    B�G�    A�\)B���    @��
    @��     @��     @�ހ    @��     D/y�       DlffC�@     C�  C
    C:
D9�    D9�C�ff       C�fC���       DK��       ?&ff   �< C�aH�< ?Y#�?l� ?=p�       C��q9�IR@�(�    B333    C�K�    B��3    A�p�B���    @��
    @��    @��    @��     @��    D0f       Dl�fC�Y�    C��C�    C:W
Df    DfC�33       C�C�ٚ       DL&f       ?(��   �< C�ff�< ?YJ�?mW�?=p�       C��9�IR@|(�    Bb�    C�K�    B�L�    A��\B���    @��
    @��     @��     @��    @��     D-��       Dml�C�L�    C��3C
Ǯ    C:�{D      D  C�       C33C��f       DL��       ?(��   �< C�c��< ?Y	l?m�+?:�H       C��9�IR@{�    B�    C�N    B��    A��\B���    @��
    @���    @���    @��     @���    D*��       Dm�fC�L�    C΀ C�=    C:��D��    D��CÌ�       CL�C��       DM3       ?+�   �< C�b��< ?X��?n+k?8Q�       C���9�IR@fff    B���    C�E    B��=    A�z�B���    @��
    @�     @�     @���    @�     D0,�       DnffC�ff    C��fCs3    C;�D�f    D�fCĳ3       C� C��f       DM�f       ?+�   �< C�g��< ?X_?n��?=p�       C��9�IR@�z�    Bpp�    C�:�    B�ff    A�33B��    @��
    @��    @��    @�     @��    D8Y�       Dn� CЌ�    C΀ C(�    C;G�D�     D� C��        C��C��3       DM��       ?+�   �< C�n�< ?X�5?n��?E�       C��R9�IR@��    BC�    C�=q    B���    A���B��    @��
    @�     @�     @��    @�     D7��       Do` C�33    C�ٚC�\    C;��D�3    D�3C��       C�3C��       DNl�       ?+�   �< C�^��< ?Y�?o`J?E�       C�f9�IR@l(�    B�H    C�G�    B��    A���B���    @��
    @��    @��    @�     @��    D733       DoٚC�      C��Cn    C;��Df    DfC��        C�fC��f       DN�        ?.{   �< C�T{�< ?W1�?o��?B�\       C���8ѷ@��    A�\)    C�G�    B{��    A�{B���    @��
    @�"     @�"     @��    @�"     DB         DpL�C�@     C�L�CG�    C;��DFf    DFfC�ff       C  C�ٚ       DOS3       ?.{   �< C�aH�< ?Wy�?p(_?O\)       C��q9Q�@\)    A+�
    C�G�    B}�    A�=qB��    @��
    @�)�    @�)�    @�"     @�)�    DF3       Dp�fCЌ�    C�@ C�)    C<+�D�f    D�fC�s3       C�C³3       DO�        ?0��   �< C�n�< ?Y	l?p��?Q�       C�%9�IR@%�    A5G�    C�\)    B�W
    A��RB��    @��
    @�1     @�1     @�)�    @�1     DKff       Dq9�C�ٚ    C���C ��    C<c�DL�    DL�Cʦf       C33C�&f       DP,�       ?0��   �< C�|)�< ?YDg?p��?W
=       C�:�9�IR@,(�    Ad(�    C�k�    B�u�    A��RB��    @��
    @�8�    @�8�    @�1     @�8�    DJS3       Dq��Cг3    C�@ C��    C<��Df    DfČ�       CffC��       DP��       ?333   �< C�t{�< ?Yk�?qK�?W
=       C�T{9�IR@�\)    A�    C�z�    B�=q    B 
=B���    @��
    @�@     @�@     @�8�    @�@     D=�f       Dr  C��f    Cϙ�C�    C<�\Dff    DffC�&f       C� C��f       DQf       ?333   �< C�~��< ?X�?q��?G�       C�>�9Q�@�{    Ac\)    C�t{    B�W
    A��B��    @��
    @�G�    @�G�    @�@     @�G�    D9y�       Dr�3C��     C��C!H    C=D      D  C̳3       C��C�@        DQl�       ?333   �< C�w
�< ?Xy>?r)?B�\       C�,�9Q�@��    A?�    C�n    B���    A�Q�B��    @��
    @�O     @�O     @�G�    @�O     D2��       DsfCг3    C�@ C��    C=8RD,�    D,�C��f       C�3C�L�       DQٚ       ?0��   �< C�u��< ?X�p?rd�?:�H       C�'�9Q�@�(�    B�R    C�ff    B���    A���B��    @��
    @�V�    @�V�    @�O     @�V�    D,         Dss3CЌ�    C�@ C��    C=k�DFf    DFfC��       C��C��f       DR@        ?0��   �< C�o\�< ?X�?r��?5       C�'�9�IR@��R    B9z�    C�b�    B�\)    A���B��    @��
    @�^     @�^     @�V�    @�^     D.�f       Ds� C��     C�@ C�q    C=��D33    D33C�@        C�fC���       DR�f       ?333   �< C�xR�< ?Y�?s�?8Q�       C�,�9�IR@\)    B\)    C�Z�    B��=    A���B��    @��
    @�e�    @�e�    @�^     @�e�    D;�        DtL�C�&f    C�  C�{    C=��D��    D��C�ٚ       C  C�ff       DSf       ?5   �< C����< ?X��?sr�?E�       C�+�9�IR@���    A�33    C�U�    B�\)    A�{B��    @��
    @�m     @�m     @�e�    @�m     D:@        Dt�3C�Y�    C�&fC    C>�D��    D��C�s3       C33C��       DSl�       ?8Q�   �< C��3�< ?Xی?sʗ?B�\       C�9�9�IR@\��    A�z�    C�`     B�\)    A�G�B��    @��
    @�t�    @�t�    @�m     @�t�    D8��       Du  Cр     C�ffC(�    C>33D�f    D�fC׌�       CL�C��f       DS��       ?=p�   �< C��R�< ?X�p?t!?@         C�S39Q�@|��    A�ff    C�n    B�aH    A�
=B���    @��
    @�|     @�|     @�t�    @�|     DD��       Du�fC�L�    C�ٚC�)    C>aHD��    D��C�L�       CffC���       DT,�       ?@     �< C����< ?XQ�?tv}?L��       C�J=9Q�@{�    A�Q�    C�k�    B�z�    A��B��    @��
    @ꃀ    @ꃀ    @�|     @ꃀ    DM�3       Du��C�Y�    C��fC"xR    C>��D&f    D&fC�s3       C� C�s3       DT��       ?=p�   �< C��3�< ?Xy>?tʣ?W
=       C�B�9Q�@�Q�    A���    C�ff    B�k�    A�Q�B��    @��
    @�     @�     @ꃀ    @�     DL�f       DvS3Cь�    C��fC!Q�    C>� DL�    DL�C��3       C��C�ٚ       DT��       ?=p�   �< C��)�< ?YJ�?u�?Tz�       C�c�9�IR@�(�    A�p�    C�q�    B��    A���B��    @��
    @ꒀ    @ꒀ    @�     @ꒀ    DN��       Dv�3Cљ�    C�@ C#�H    C>�D��    D��C�L�       C�3C¦f       DUFf       ?@     �< C��)�< ?Y�~?uoe?W
=       C�u�9�IR@tz�    B=33    C�u�    B���    B z�B��    @��
    @�     @�     @ꒀ    @�     DQٚ       Dw3C�33    C��C%��    C?�Dff    DffC�&f       C��CŌ�       DU�f       ?B�\   �< C����< ?YrG?u��?Y��       C�w
9�IR@mp�    BF��    C�s3    B��R    B {B��    @��
    @ꡀ    @ꡀ    @�     @ꡀ    DV�f       Dws3C�Y�    C���C*aH    C?ED��    D��C��        C�fC���       DV         ?@     �< C��3�< ?Y=�?v^?^�R       C�ff9�IR@Q�    B    C�n    B�8R    A��\B��    @��
    @�     @�     @ꡀ    @�     DYY�       Dw�3C�33    C�33C+��    C?p�Dff    DffCݙ�       C  C��       DVY�       ?B�\   �< C����< ?Yx�?v]�?aG�       C�y�9�IR@hQ�    B��    C�u�    B��    B 33B��    @��
    @가    @가    @�     @가    DM��       Dx33Cѳ3    C���C"J=    C?�)D&f    D&fCݦf       C�C���       DV��       ?@     �< C����< ?X�5?v��?Tz�       C�j=9Q�@dz�    A�\)    C�|)    B�#�    A�(�B��    @��
    @�     @�     @가    @�     D?��       Dx��C�s3    C�ffC\)    C?�D33    D33Cݦf       C33C��3       DWf       ?@     �< C����< ?Y^�?v�Q?E�       C�~�9�IR@�(�    A�33    C��    B�ff    A��B��    @��
    @꿀    @꿀    @�     @꿀    D6�        Dx��C�&f    C�@ C��    C?�D��    D��C�         CL�C�         DWY�       ?@     �< C����< ?Xy>?w@�?:�H       C�XR9Q�@��    A�Q�    C�w
    B�z�    A�ffB��    @��
    @��     @��     @꿀    @��     D*33       Dy@ C�L�    C�ffC�    C@
D`     D` Cߙ�       CL�Ci��       DW��       ?B�\   �< C��\�< ?Y�C?w�]?.{       C��H9�IR@hQ�    A�ff    C�w
    B��    B{B��    @��
    @�΀    @�΀    @��     @�΀    D.�f       Dy��C�ff    Cό�Cp�    C@=qDs3    Ds3C�ff       CffCy��       DX         ?B�\   �< C����< ?X��?w҅?333       C�ff9Q�@:=q    A��    C�o\    B��    A�=qB��    @��
    @��     @��     @�΀    @��     D2Y�       Dy�3C�L�    Cπ CǮ    C@c�Ds3    Ds3C�Y�       C� C�Y�       DXL�       ?E�   �< C����< ?X��?x~?5       C�j=9�IR@|(�    A��
    C�k�    B��    A�(�B��    @��
    @�݀    @�݀    @��     @�݀    D5�3       DzFfCь�    C��3C�R    C@�=DFf    DFfC��f       C��C��        DX�        ?E�   �< C��)�< ?X�u?x_J?:�H       C�XR9Q�@�
=    @�    C�c�    B���    A��B��    @��
    @��     @��     @�݀    @��     D4�        Dz��C��    Cγ3C8R    C@��D�     D� C�        C�3C�         DX��       ?E�   �< C����< ?Xy>?x��?8Q�       C�O\9Q�@l��    A9p�    C�]q    B��)    A�(�B��    @��
    @��    @��    @��     @��    D2�f       Dz��C��    C�� C��    C@�{D@     D@ C�ff       C��C�&f       DY9�       ?E�   �< C��{�< ?ZC�?x�G?5       C��9ѷ@~�R    B:��    C�k�    B���    BffB��    @��
    @��     @��     @��    @��     D<Ff       D{9�C�&f    C�33C�
    C@�RD��    D��C�         C�fC���       DY�f       ?G�   �< C����< ?Y��?y)g?@         C��9�IR@4z�    B?��    C�k�    B�33    B
=B��    @��
    @���    @���    @��     @���    DA�3       D{��C�      C��C      CA)D      D  C�s3       C�fC�s3       DY��       ?G�   �< C��\�< ?Y��?yjY?E�       C��H9�IR@���    BJG�    C�j=    B��)    B ��B��f    @��
    @�     @�     @���    @�     DG��       D{ٚC�      C�&fC.    CA@ D      D  C���       C  C�ff       DZ�       ?G�   �< C��\�< ?Y��?y�?J=q       C���9ѷ@�{    B"    C�g�    B���    BG�B��f    @��
    @�
�    @�
�    @�     @�
�    DOY�       D|&fC��3    C�Y�C$�H    CAaHDL�    DL�C�ٚ       C�C�ٚ       DZ`        ?G�   �< C����< ?Y��?y�?Q�       C���9ѷ@�=q    B�R    C�h�    B�ff    B
=B��f    @��
    @�     @�     @�
�    @�     DO��       D|l�C��f    C��fC%�    CA��Dٚ    DٚC�3       C33C��        DZ�f       ?G�   �< C����< ?YrG?z%�?Q�       C�}q9�IR@��R    B/�H    C�j=    B�B�    B {B��f    @��
    @��    @��    @�     @��    DY��       D|��C��    CϦfC,{    CA��D      D  C�&f       C33C�33       DZ�f       ?G�   �< C����< ?YX?zb?\(�       C�t{9�IR@��\    B*�H    C�c�    B��    A��B��f    @��
    @�!     @�!     @��    @�!     D]`        D}  C�33    C�  C.�)    CADFf    DFfC�f       CL�C��       D[,�       ?J=q   �< C��R�< ?Y�?z��?aG�       C��9�IR@��    BD    C�g�    B��    B �\B��H    @��
    @�(�    @�(�    @�!     @�(�    Da�        D}FfC�&f    CЀ C2&f    CA�HD@     D@ C�Y�       CffC��f       D[l�       ?J=q   �< C����< ?Y��?z֙?c�
       C��
9ѷ@��    B(=q    C�p�    B��    B
=B��f    @��
    @�0     @�0     @�(�    @�0     Dby�       D}��C�@     C�33C2W
    CB  D�    D�C���       C� C�&f       D[��       ?G�   �< C����< ?Yx�?{?c�
       C���9�IR@��R    B#G�    C�u�    B���    B (�B��f    @��
    @�7�    @�7�    @�0     @�7�    Dhy�       D}��C�ff    CЌ�C6u�    CB�D�    D�C�         C� C��3       D[��       ?G�   �< C��H�< ?Y�^?{F5?k�       C��{9�IR@�ff    B[��    C�z�    B��     BG�B��f    @��
    @�?     @�?     @�7�    @�?     Di�        D~3C��    C�� C7�)    CB:�Ds3    Ds3C�f       C��C�Y�       D\,�       ?E�   �< C����< ?Y�^?{|5?k�       C��
9�IR@�z�    Ba
=    C��    B���    B\)B��H    @��
    @�F�    @�F�    @�?     @�F�    DqY�       D~S3Cь�    C�&fC=u�    CBW
D��    D��C��f       C�3D ff       D\ff       ?@     �< C����< ?Y��?{�?s33       C���9�IR@��    Bg��    C���    B���    B\)B��f    @��
    @�N     @�N     @�F�    @�N     Dp9�       D~�3Cь�    Cь�C<u�    CBs3D��    D��C�@        C�3D ��       D\�        ?=p�   �< C��)�< ?Z^5?{�?p��       C���9ѷ@���    BZQ�    C��3    B���    B  B��H    @��
    @�U�    @�U�    @�N     @�U�    Dl�       D~��C�33    C�&fC9�    CB��D��    D��Cܙ�       C��C���       D\ٚ       ?:�H   �< C����< ?X�U?|�?n{       C�l�9Q�@c33    B?z�    C��3    B�#�    A���B��f    @��
    @�]     @�]     @�U�    @�]     Dd`        D�Cр     C��3C3.    CB��D33    D33C�ff       C��C�Y�       D]3       ?8Q�   �< C����< ?Yԕ?|H?fff       C�y�9�IR@���    BC�    C���    B��    B�RB��H    @��
    @�d�    @�d�    @�]     @�d�    Do�       DFfC�ff    C�Y�C;s3    CBD�f    D�fCئf       C�fD��       D]L�       ?5   �< C��{�< ?Z?|w�?p��       C���9�IR@���    B���    C���    B�Ǯ    B�
B��H    @��
    @�l     @�l     @�d�    @�l     Du�        D� C��     C�Y�C@&f    CBٚD3    D3Cי�       C  D	�3       D]�        ?333   �< C���< ?Y��?|��?u       C�}q9�IR@|��    B?ff    C��R    B��3    B=qB��H    @��
    @�s�    @�s�    @�l     @�s�    Dr�f       D�3C�s3    C�s3C=�{    CB�3Dy�    Dy�C�@        C  D�f       D]�3       ?333   �< C����< ?Z�?|��?s33       C�~�9�IR@i��    B5    C��)    B�    BB��H    @��
    @�{     @�{     @�s�    @�{     Dq��       D��Cь�    C�s3C<aH    CC
=D`     D` C�&f       C�D�f       D]�f       ?0��   �< C��)�< ?X�5?} .?s33       C�Z�9Q�@���    B(��    C���    B��=    A�z�B��H    @��
    @낀    @낀    @�{     @낀    Dk��       D� CѦf    C�&fC7�\    CC!HD9�    D9�C��f       C�D��       D^�       ?.{   �< C����< ?X�?}+?k�       C�G�9Q�@dz�    BQ�    C���    B�{    A�  B��)    @��
    @�     @�     @낀    @�     Dm3       D�)�C�L�    C�ٚC8aH    CC5�DY�    DY�Cό�       C33DL�       D^Ff       ?(��   �< C��q�< ?Z~�?}T�?k�       C�o\9ѷ@/\)    BZ33    C��{    B�L�    B�\B��H    @��
    @둀    @둀    @�     @둀    Dp�f       D�C3C�ٚ    C�ٚC;u�    CCL�Ds3    Ds3C���       C33D
`        D^s3   	    ?&ff   �< C��=�< ?Z�1?}}[?p��       C�h�9ѷ@fff    BC��    C��f    B��R    B{B��H    @��
    @�     @�     @둀    @�     Dy9�       D�Y�C��     C�� CB=q    CCaHD�     D� C�Y�       CL�D��       D^�    	    ?#�
   �< C����< ?ZW�?}��?xQ�       C�` 9�IR@�(�    BQ�    C��{    B��
    B
=B��H    @��
    @렀    @렀    @�     @렀    D��3       D�p C�33    Cѳ3CK�    CCu�D��    �< C�33       CL�D ��       D^��        ?#�
   �< C��R�< ?Y��?}ʰ?��\       C�e9Q�@�ff    Bff    C��3    B�\    B33B��)    @��
    @�     @�     @렀    @�     D��3       D��fC��    C�s3CM�    CC��D�f    �< C���       CffD$�        D^��        ?#�
   �< C����< ?Y�?}�?��
       C�\)9Q�@�      BM\)    C���    B�{    B �
B��)    @��
    @므    @므    @�     @므    D�P        D���C�s3    C�ٚCL��    CC�)D��    �< C��        CffD#�        D_      <��
?#�
   �< C��< ?Y�Z?~
?��
       C�h�9�IR@�(�    B��    C��    B���    Bp�B��)    @��
    @�     @�     @므    @�     D���       D��3C�&f    Cь�CN\    CC�D�3    �< Cȳ3       CffD'         D_Ff    <��
?!G�   �< C����< ?Yc?~5a?��       C�Y�9Q�@�(�    B.�    C��3    B�p�    B ��B��H    @��
    @뾀    @뾀    @�     @뾀    D��3       D��fC�33    C��CO�{    CC� D`     �< C�ff       C� D*33       D_l�    <��
?�R   �< C��R�< ?Z?~Vz?�ff       C�b�9�IR@��    BLQ�    C���    B�      B  B��)    @��
    @��     @��     @뾀    @��     D���       D�ٚCҌ�    C�L�CRE    CC�\D�3    �< C�ٚ       C� D/�f       D_�3    <��
?��   �< C�Ǯ�< ?Yk�?~vd?��       C�<)9Q�@���    Bfz�    C���    B�p�    B =qB��)    @��
    @�̀    @�̀    @��     @�̀    D�,�       D���Cҙ�    C��CN�    CC�HD�    �< C���       C��D-3       D_�3    <��
?z�   �< C��=�< ?Z#:?~��?��       C�Ff9�IR@z�H    B\�\    C��\    B�B�    B(�B��)    @��
    @��     @��     @�̀    @��     D��f       D�  Cҳ3    CҌ�CN��    CC�D�3    �< C�s3       C��D+�3       D_ٚ    <��
?z�   �< C���< ?ZJ�?~�l?��       C�Y�9�IR@^{    B&{    C���    B�
=    B�HB��)    @��
    @�܀    @�܀    @��     @�܀    D�#3       D� C�s3    C�� CO:�    CC�qD��    D��C��        C��D+�f       D_��   <��
?
=   �< C���< ?Yc?~Ή?��       C�Ff9Q�@Mp�    B1Q�    C��q    B���    B �\B��)    @��
    @��     @��     @�܀    @��     Dz�3       D�  C�@     C�ffCA��    CD�D	      D	  C��3       C�3D9�       D`3       ?
=   �< C�{�< ?ZQ?~�y?xQ�       C�Z�9�IR@{    B	�    C��
    B��{    B��B��)    @��
    @��    @��    @��     @��    Do,�       D�0 C���    CҌ�C8��    CD�D�3    D�3C��3       C�3D�3       D`33       ?z�   �< C�  �< ?Z0U?*?n{       C�Z�9�IR@���    B3    C���    B�W
    Bz�B��)    @��
    @��     @��     @��    @��     DeS3       D�@ CҌ�    C��C1    CD&fD�3    D�3C�s3       C�3D�       D`L�   =#�
?�   �< C����< ?Y�?�?c�
       C�B�9Q�@hQ�    BC
=    C��q    B�{    B�
B��)    @��
    @���    @���    @��     @���    Db��       D�L�C�&f    C�@ C/��    CD33D      D  C�@        C��D,�       D`l�   =�\)?��   �< C��H�< ?YX?2�?aG�       C��9Q�@9��    B8�H    C���    B��    A�B��
    @��
    @�     @�     @���    @�     Dd��       D�Y�CӦf    C�Y�C0��    CD@ D��    D��C�ٚ       C��D��       D`�    =�G�?�   �< C��R�< ?Y�C?H�?c�
       C�
=9�IR@^{    A�G�    C���    B�{    B=qB��
    @��
    @�	�    @�	�    @�     @�	�    Df�       D�ffC�s3    C���C0�3    CDJ=D�     �< C��       C��Df       D`��    >#�
?�   �< C��\�< ?Y��?]y?c�
       C�39�IR@��    B�
    C��=    B��f    B�B��
    @��
    @�     @�     @�	�    @�     Dk�f       D�s3C�Y�    Cљ�C5�    CDT{D�3    �< C��f       C��DS3       D`�3    >L��?�\   �< C���< ?Y�?p�?h��       C�9�IR@��    B!G�    C��    B�    B{B��
    @��
    @��    @��    @�     @��    Dp��       D�|�C��    C��C=�    CD^�D      �< C�@        C�fD,�       D`�f    >L��?�   �< C��q�< ?Y=�?�'?n{       C���9Q�@���    B      C���    B�      A���B��
    @��
    @�      @�      @��    @�      D���       D���C��f    C��fCEh�    CDffD3    �< C�33       C�fD.ٚ       D`ٚ    >L��?�   �< C��
�< ?Xr�?�!?��\       C��
9Q�@j�H    A�{    C��
    B}Q�    A�z�B���    @��
    @�'�    @�'�    @�      @�'�    D�f       D��3C�s3    C��CL�    CDnD`     �< C�s3       C�fD<�3       D`��    >#�
>��   �< C����< ?Y^�?��?�ff       C��{9Q�@~{    A�      C��H    B��    B 
=B���    @��
    @�/     @�/     @�'�    @�/     D���       D���C�33    C�s3COz�    CDu�D      �< C���       C�fDBs3       D`��    >�>�ff   �< C��
�< ?Y�?�h?��       C��
9Q�@��    BA��    C���    B�#�    B �
B���    @��
    @�6�    @�6�    @�/     @�6�    D�P        D��3C�L�    CѦfCMٚ    CD}qD��    �< C���       C�fD?�3       Da�    >�>�ff   �< C��q�< ?Y�~?��?�ff       C�� 9Q�@���    B_�    C��
    B�k�    B ��B���    @��
    @�>     @�>     @�6�    @�>     D��        D���C�      C���CMc�    CD��D�     �< C�ff       C�fD=��       Da�    >�>�   �< C��)�< ?Z�?˴?�ff       C��9�IR@�z�    B�Q�    C���    B��    B�B���    @��
    @�E�    @�E�    @�>     @�E�    D�f       D�� C�s3    CҀ CP&f    CD�=D�f    �< C��f       C	  D@ٚ       Da&f    >\)>�ff   �< C��\�< ?Z)�?ք?��       C�  9�IR@��
    B9z�    C�    B�W
    BffB���    @��
    @�M     @�M     @�E�    @�M     D���       D��fCӦf    CѦfCR^�    CD�\D��    �< C���       C	  D;,�       Da33    >L��?      �< C����< ?YJ�?�?�ff       C�f9Q�@�33    A�\)    C�    Bz�    A���B���    @��
    @�T�    @�T�    @�M     @�T�    D�ɚ       D���C�33    C�s3CMn    CD��Dff    �< C��3       C	  D!��       Da9�    >�  ?
=   �< C���< ?Yx�?�W?}p�       C�:�9Q�@�p�    B��    C���    B�W
    B ffB���    @��
    @�\     @�\     @�T�    @�\     Dnٚ       D�� C��3    Cь�CD=q    CD�
D9�    �< C��       C	  D��       Da@     >���?��   �< C��=�< ?Y�~?�[?k�       C�C�9Q�@h��    B:
=    C���    B���    B ��B���    @��
    @�c�    @�c�    @�\     @�c�    D�&f       D��3C�Y�    C�Y�CUQ�    CD��D�3    �< C�         C	  D>L�       DaFf    >�Q�?�   �< C�C��< ?Y�?�0?���       C�&f9Q�@%    B!�R    C���    B�Q�    B ��B���    @��
    @�k     @�k     @�c�    @�k     D3,�       D��fCԦf    Cь�B���    CD�)D�     �< CĦf       C	  C��3       DaL�    >\?(�   �< C�%�< ?Y�C?��?0��       C�J=9Q�@�p�    B��
    C���    B���    BG�B���    @��
    @�r�    @�r�    @�k     @�r�    D�y�       D�ɚC��    Cљ�CTs3    CD�)Dff    �< C�ٚ       C	  DFf       DaS3    >\>��H   �< C�9��< ?Y��?�?��       C��R9Q�@�{    Bp�H    C���    B��)    B�\B���    @��
    @�z     @�z     @�r�    @�z     D��       D�ɚC�L�    C��CU&f    CD��D��    �< C��3       C	  DDy�       DaS3    >\>��   �< C��f�< ?Y��?�&?�=q       C���9�IR@W�    BR��    C��{    B�aH    B��B���    @��
    @쁀    @쁀    @�z     @쁀    Do33       D�ɚC��     C�Y�C;��    CD��D��    �< C��        C	  Ds3       DaS3    >\?��   �< C�U��< ?ZJ�?��?k�       C�=q9�IR@`��    B?p�    C��
    B�p�    B��B���    @��
    @�     @�     @쁀    @�     C�@        D�ɚC��f    C�&fB�33    CD��D�f    �< C��       C	  Bq��       DaS3    >\?
=q   �< C����< ?Z�h?��>��       C�U�9�IR@    BoQ�    C��=    B�{    B��B���    @��
    @쐀    @쐀    @�     @쐀    Ds3       D�ɚC�&f    C�&fB��    CD��D�f    �< C��f       C	  CR�        DaS3    >\?\)   �< C��{�< ?Y��?��?\)       C�@ 9Q�@a�    BG(�    C��q    B���    B\)B���    @��
    @�     @�     @쐀    @�     D���       D��fC��3    Cљ�C^T{    CD�)D�3    �< C�L�       C	  DK3       DaL�    >\?
=q   �< C����< ?Y��?��?���       C�)9Q�@��    BG�
    C���    B��    B��B�Ǯ    @��
    @쟀    @쟀    @�     @쟀    D��f       D��fC���    C�33CX�    CD��Dff    �< C�33       C	  D<�3       DaL�    >\?\)   �< C���< ?Y�?��?��       C�AH9Q�@�p�    BA��    C��H    B�33    B(�B�Ǯ    @��
    @�     @�     @쟀    @�     D��        D��3C�ٚ    C�&fCZ�    CD�
D�    �< C�&f       C	  DH��       DaFf    >\?      �< C�Y��< ?X��?�s?�{       C���8ѷ@���    B��    C��f    Bz=q    A���B�Ǯ    @��
    @쮀    @쮀    @�     @쮀    D��        D���C��    C�ffCU�    CD�{D�3    �< C�@        C	  DI         Da9�    >�Q�>�ff   �< C�9��< ?Xی?��?��       C���8ѷ@Ǯ    B��    C���    B{ff    A�=qB�    @��
    @�     @�     @쮀    @�     Dts3       D���C�L�    Cр C=��    CD�\Df    �< C�33       C	  DY�       Da33    >�{?�\   �< C�AH�< ?Y�?��?p��       C��9Q�@�=q    BAQ�    C�Ǯ    B|��    A�G�B�Ǯ    @��
    @콀    @콀    @�     @콀    D�P        D��3CՌ�    C�Y�CDT{    CD�=D�    �< C��        C	  D-�        Da&f    >��
>��   �< C�K��< ?Y�?��?}p�       C��9Q�@�{    B*��    C��q    B~ff    A��B�    @��
    @��     @��     @콀    @��     D�0        D���C�ff    Cљ�CE{    CD�D�f    �< C���       C	  D*�3       Da�    >���?�\   �< C�q��< ?Y=�?�p?�         C��9Q�@���    A�    C�    B
=    A��B�    @��
    @�̀    @�̀    @��     @�̀    D�3       D��fC�Y�    C��fB��
    CD� DL�    �< C��3       C�fCff       Da�    >�z�?
=   �< C�p��< ?X�u?��?          C�+�8ѷ@�Q�    A���    C���    Bz=q    A��B�    @��
    @��     @��     @�̀    @��     Dl�       D���C�L�    C��3B�    CDxRD�     �< C��        C�fC\33       Da      >�=q?
=   �< C�o\�< ?Y�?��?z�       C�(�9Q�@���    B/�H    C���    B�\    A��B�    @��
    @�ۀ    @�ۀ    @��     @�ۀ    D��       D��fC�&f    Cϙ�B�k�    CDp�C���    �< C�&f       C�fC�s3       D`�3    >�  >�(�   �< C�:��< ?XK^?��?��       C��H9Q�@hQ�    B��q    C��    B}{    A�33BȽq    @��
    @��     @��     @�ۀ    @��     Djl�       D���C��     C��fC3ٚ    CDh�Ds3    �< C��f       C�fD�       D`�     >k�>�(�   �< C�*=�< ?Y��?��?fff       C��9�IR@G
=    B��    C��     B�L�    B\)B�    @��
    @��    @��    @��     @��    DPf       D�� C��    CЦfC$0�    CDaHD�    �< C��3       C�fD,�       D`��    >k�>�
=   �< C��< ?Yk�?��?L��       C�� 9�IR@���    Ap�    C��    B��    B {BȽq    @��
    @��     @��     @��    @��     Dz�f       D�vfCԙ�    C�33C=�q    CDW
D��    �< C�s3       C��D3,�       D`��    >k�>�p�   �< C�"��< ?Zxl?w)?xQ�       C���9�IR@�      AS\)    C��f    B�33    B�\BȽq    @��
    @���    @���    @��     @���    D���       D�i�C��f    C��CD�R    CDL�D�3    �< C���       C��D<�3       D`�     >k�>�Q�   �< C�0��< ?Z��?d?�         C���9�IR@�G�    AB=q    C��f    B�\    B\)BȽq    @��
    @�     @�     @���    @�     D���       D�` Cՙ�    C��fCE�H    CDB�D�f    �< C��3       C��DA�       D`��    >k�>�
=   �< C�P��< ?YX?O�?��       C��
9Q�@�
=    A�    C�˅    B~��    B 
=BȸR    @��
    @��    @��    @�     @��    C���       D�P C�&f    C��B�Ǯ    CD5�D�f    �< C��3       C��B�ff       D`s3    >k�>�33   �< C��3�< ?Y�z?:6>���       C���9Q�@�Q�    A���    C��     B��    B�
BȸR    @��
    @�     @�     @��    @�     C��f       D�C3C��     CЌ�B�Q�    CD+�C�ff    �< C��       C�3B�ff       D`Y�    >k�>�33   �< C��H�< ?X�Y?#h>�33       C�o\8ѷ@��    A���    C���    B{Q�    A�\)BȸR    @��
    @��    @��    @�     @��    D���       D�33C�Y�    C���C@�=    CD�D ��    �< C�&f       C�3DD         D`9�    >�  >���   �< C�p��< ?XK^?k?�ff       C�u�8ѷ@��    A�=q    C��R    B|
=    A�\)Bȳ3    @��
    @�     @�     @��    @�     D�i�       D�&fCՙ�    C�  CN�     CD\D�f    �< C���       C�3DH��       D`      >�  >�p�   �< C�P��< ?Y	l?~�?��       C��9Q�@���    A�G�    C��\    Bff    A�G�Bȳ3    @��
    @�&�    @�&�    @�     @�&�    D�0        D�fCՌ�    C�  C?�     CD�D�3    �< C���       C��DE�3       D`      >�  >�
=   �< C�N�< ?W��?~ץ?��       C���8ѷ@�G�    A���    C��R    Bt��    A�Bȳ3    @��
    @�.     @�.     @�&�    @�.     D��f       D�3C�ff    C�s3CUz�    CC�3D33    �< C�&f       C��DIٚ       D_�     >�  >�(�   �< C�q��< ?Y=�?~��?�=q       C�˅9Q�@|(�    AиR    C���    B�      A�33Bȳ3    @��
    @�5�    @�5�    @�.     @�5�    D|y�       D��3C��    C�33CC�    CC��D��    �< C��f       C��D'�f       D_�     >�  >��H   �< C����< ?Z0U?~��?z�H       C�9�9Q�@�G�    B>ff    C��H    B��q    B��Bȳ3    @��
    @�=     @�=     @�5�    @�=     C晚       D�� C���    C�  B�u�    CC�{D�    �< C�&f       C� B���       D_�     >�  ?      �< C��\�< ?Y�?~��>�ff       C�
8ѷ@��    Bb��    C��)    B{      A�  Bȳ3    @��
    @�D�    @�D�    @�=     @�D�    C��3       D���C�ff    C��B��=    CC�D f    �< C��f       C� C.�       D_y�    >k�>�ff   �< C����< ?X�?~a9>�       C��9Q�@��    BT=q    C���    B}p�    A�z�Bȳ3    @��
    @�L     @�L     @�D�    @�L     D��3       D���C�s3    C��C]�R    CC�3D@     �< C��3       C� DQ�       D_S3    >W
=>�ff   �< C�u��< ?Yx�?~@�?���       C��f9Q�@k�    Bj�\    C��q    B��=    B ffBȳ3    @��
    @�S�    @�S�    @�L     @�S�    D�Ff       D��3Cճ3    C�&fC\B�    CC�HD	&f    �< C�@        CffDT��       D_,�    >L��>��   �< C�S3�< ?Z?~�?�\)       C��
9�IR@�(�    Bs{    C��
    B���    B��Bȳ3    @��
    @�[     @�[     @�S�    @�[     D�L�       D���C���    C��CT�    CC�\D	�     �< C�Y�       CffDT��       D_f    >L��>���   �< C�+��< ?Z��?}�r?��       C���9�IR@c33    A�      C���    B�=q    B�BȮ    @��
    @�b�    @�b�    @�[     @�b�    D�ٚ       D�vfC��     C��CTk�    CCz�D
Ff    �< C��       CL�DV�f       D^ٚ    >#�
>��R   �< C�(��< ?Y�?}�?��       C���9Q�@�Q�    A��
    C��=    B��    B\)BȮ    @��
    @�j     @�j     @�b�    @�j     D���       D�` C�ff    C�@ CT\)    CCffD	s3    �< C��3       CL�DV�        D^��    >�>��R   �< C�G��< ?Z~�?}�u?��       C���9Q�@�(�    Aޏ\    C��    B�(�    B{BȮ    @��
    @�q�    @�q�    @�j     @�q�    D���       D�I�CԦf    C�L�CU5�    CCQ�D��    �< C���       C33DV�3       D^�     >�>���   �< C�%�< ?Yc?}��?���       C��{8ѷ@�{    A�G�    C�f    By�    B �BȮ    @��
    @�y     @�y     @�q�    @�y     D�6f       D�0 C�@     C�L�CY��    CC=qD�3    �< C��3       C33DXs3       D^S3    >#�
>�Q�   �< C�@ �< ?Zd�?}b|?�\)       C�\9Q�@�{    A���    C��    B�.    B��BȮ    @��
    @퀀    @퀀    @�y     @퀀    D���       D�fC�@     C�s3C^\    CC&fD	�f    �< C��3       C�DW@        D^&f    >8Q�>�
=   �< C�@ �< ?Z�?}9"?��       C�AH8ѷ@��R    A�33    C�      B|
=    B�BȨ�    @��
    @�     @�     @퀀    @�     D�L�       D��C�33    C�ffC[!H    CC\D�f    �< C�         C�DV�       D]�3    >L��>���   �< C�>��< ?YX?}�?���       C�
=8ѷ@�G�    AL��    C��    Bw�    B \)BȨ�    @��
    @폀    @폀    @�     @폀    D�L�       D�fCՀ     C��C[�    CB�RD	S3    �< C��        C  DV��       D]�     >L��>Ǯ   �< C�J=�< ?Y�?|��?���       C��
8ѷ@��H    A���    C��    Bt�    A��
BȨ�    @��
    @�     @�     @폀    @�     D�	�       D��C�s3    C�L�C\      CB�HDy�    �< C��        C  DW�3       D]��    >�  >\   �< C�t{�< ?[�?|��?���       C�B�9Q�@<(�    A��    C�)    B�      Bp�BȨ�    @��
    @힀    @힀    @�     @힀    D��f       DS3C��    C���C\ff    CBǮD��    �< C�ٚ       C�fDX�        D]Y�    >���>�p�   �< C����< ?[�?|��?���       C�Q�9Q�@\(�    A���    C�1�    B���    B�Bȣ�    @��
    @��     @��     @힀    @��     D�0        D�C�L�    C��fC\�    CB�D
��    �< C��3       C�fDX�f       D]&f    >��
>\   �< C�n�< ?Y�>?|X?���       C�:�8ѷ@Ϯ    BO33    C�=q    Bwz�    B�HBȣ�    @��
    @���    @���    @��     @���    D��3       D~� C֦f    C���C]��    CB�{D3    �< C�Y�       C��DW��       D\��    >��
>Ǯ   �< C�}q�< ?Y7L?|'R?��       C��8ѷ@Ǯ    B(G�    C�(�    Bt(�    A��
BȨ�    @��
    @��     @��     @���    @��     D��        D~� Cצf    C�&fC`ff    CBz�D	`     �< C���       C�3DV��       D\�3    >�Q�>�
=   �< C����< ?Y�?{�s?�33       C�5�8ѷ@��
    B1��    C��    By    B=qBȣ�    @��
    @���    @���    @��     @���    D�)�       D~ffC��f    C�  Cbk�    CB^�D
3    �< C��3       C�3DUy�       D\y�    >Ǯ>�   �< C��{�< ?Yc?{�D?�z�       C�L�8ѷ@���    Bx�    C�%    Bv�    B  Bȣ�    @��
    @��     @��     @���    @��     D�<�       D~&fC��3    C��fCgE    CBB�Df    �< C��3       C��DV         D\@     >�?�\   �< C���< ?Y�C?{��?�
=       C�j=8ѷ@P      Bpp�    C�R    By�    BBȣ�    @��
    @�ˀ    @�ˀ    @��     @�ˀ    D��       D}� C��     CҌ�Co��    CB&fD�     �< C�L�       C� DU�3       D\      ?�?(�   �< C�0��< ?X��?{XK?�(�       C��H8ѷ@g�    Bp��    C��    Bs(�    A��BȞ�    @��
    @��     @��     @�ˀ    @��     D?�f       D}� Cܳ3    C�s3C0E    CB�D
9�    �< C�ٚ       C� C��3       D[�     ?�?.{   �< C���C~��?Y�?{!�?B�\       C��=9Q�@�ff    BB��    C���    B}�    B�Bȣ�    @��
    @�ڀ    @�ڀ    @��     @�ڀ    C�@        D}Y�C܀     C�&fB��R    CA��D��    �< CΦf       Cff@�ff       D[�     ?
=?+�   �< C�}qC~8R?X��?z�y>��       C��R8ѷ@b�\    B     C��    Bv�    A��
BȞ�    @��
    @��     @��     @�ڀ    @��     DU��       D}3C�&f    Cљ�C/)    CA�=D3    �< C�        CL�Cə�       D[@     ?
=?B�\   �< C�l�C}��?Y	l?z�2?W
=       C��q9Q�@;�    BA
=    C�˅    B|z�    A���BȞ�    @��
    @��    @��    @��     @��    D{Ff       D|��Cۦf    Cљ�CD�R    CA��D��    �< C�33       CL�D,�       D[      ?
=?L��   �< C�XRCz޸?Y�?zu�?}p�       C��R9Q�@y��    B�\    C��=    B|��    A�BȞ�    @��
    @��     @��     @��    @��     DcL�       D|�fC��     C�ffCA    CA�=D�     �< C�@        C33C�Y�       DZ��    ?
=?L��   �< C�0�Cj#�?Zq�?z:?fff       C��9Q�@Y��    A�      C�޸    B���    B�RBȞ�    @��
    @���    @���    @��     @���    D���       D|9�C�33    C��Co=q    CAh�D
��    �< C�         C�DTٚ       DZs3    ?��?.{   	�< C��C`�?Z�,?y�&?��R       C���9�IR@@��    B?��    C��\    B��\    BQ�Bș�    @��
    @�      @�      @���    @�      D�S3       D{��Cۙ�    CԌ�Cj��    CAG�D�f    �< C��        C  D?Ff       DZ,�    ?
=q?+�   �< C�T{CkJ=?Z~�?y�?�       C��=9Q�@X��    Bb33    C��    B�\)    B�Bș�    @��
    @��    @��    @�      @��    C��f       D{� C��     C�@ B�    CA&fDff    �< C�L�       C  B�ff       DY�f    ?�?5   �< C��fCx�?Z0U?y�?�\       C��)9Q�@c33    Bg33    C��    B~Q�    B�HBș�    @��
    @�     @�     @��    @�     Cɦf       D{S3C݀     CӦfB�    CA�Dff    �< Cƌ�       C�f@�ff       DY��    ?
=q?8Q�   	�< C���C���?Y�?y?>���       C��9Q�@�G�    Bp�    C�    B}{    Bz�Bș�    @��
    @��    @��    @�     @��    C�s3       D{fC�@     CЙ�B��    C@޸C�      �< C��f       C��@Fff       DYS3    ?�?:�H   	�< C�ǮC�l�?W�0?x�]>\       C��8ѷ@�p�    B{    C��R    Bp    A�G�Bș�    @��
    @�     @�     @��    @�     C���       Dz�3C�Y�    C�� B��H    C@��C��3    �< C��       C�3@`         DYf    ?
=?@     	�< C�˅C�#�?Y��?x�b>��       C���9Q�@HQ�    B    C���    B�z�    B  BȔ{    @��
    @�%�    @�%�    @�     @�%�    DH�3       Dz` Cݙ�    C�L�C&f    C@�{D &f    �< C�3       C��C��3       DX��    ?
=?O\)   �< C���C�7
?YrG?xv:?L��       C��9Q�@��    BKQ�    C���    B���    B Q�BȔ{    @��
    @�-     @�-     @�%�    @�-     D��f       Dz�C��f    C��3Cq��    C@p�Dy�    �< C�@        C� DD��       DXff    ?
=?J=q   �< C���C��=?X��?x0�?�         C��
9Q�@�z�    BN�\    C���    B~��    A��RBȔ{    @��
    @�4�    @�4�    @�-     @�4�    D��3       Dy�3C܌�    C��fCs�    C@G�D	33    �< C�        C� DIFf       DX�    ?
=?G�   �< C�}qC~?YX?w�>?�G�       C��39Q�@���    B$Q�    C�˅    B~�    B 
=BȔ{    @��
    @�<     @�<     @�4�    @�<     D^ff       Dy` C�ff    C��fC;�)    C@!HD�3    �< C�&f       CffCҦf       DW�f    ?
=?O\)   �< C�xRCxk�?Y��?w�j?c�
       C��9Q�@���    BN��    C���    B~��    B�BȔ{    @��
    @�C�    @�C�    @�<     @�C�    D�9�       DyfC��    C�33CZ�    C?�RD��    �< C��        CL�D"�3       DWs3    ?
=?c�
   �< C�h�Cy}q?Y�?wYh?�z�       C�0�8ѷ@|(�    B p�    C��    By\)    A��Bȏ\    @��
    @�K     @�K     @�C�    @�K     D��       Dx��C�33    C��3CN      C?�\D�     �< D�        C33D��       DW      ?
=?xQ�   ?�  C���C|�R?Y�C?w9?���      C�|)9Q�@y��    B��    C���    B~      B�Bȏ\    @��
    @�R�    @�R�    @�K     @�R�    DCS3       DxL�C�&f    CҦfC)    C?�fD�f    �< C��3       C�C��3       DV�f    ?
=?\(�   �< C���C���?YX?v��?J=q       C�*=8ѷ@�
=    A�p�    C��    B{33    B (�Bȏ\    @��
    @�Z     @�Z     @�R�    @�Z     C݌�       Dw�3C���    CҀ B�=q    C?}qD`     �< Cٌ�       C  A          DVs3    ?(�?=p�   �< C��qC��)?YJ�?vw->�ff       C��38ѷ@�33    A�\)    C��=    B{=q    A��Bȏ\    @��
    @�a�    @�a�    @�Z     @�a�    Cڦf       Dw�3C�&f    C��fB�L�    C?Q�D�    �< C֙�       C�fA��       DV�    ?!G�?8Q�   �< C��\C�k�?Y#�?v)c>�G�       C��9Q�@N{    Bff    C���    B|33    A�z�BȊ=    @��
    @�i     @�i     @�a�    @�i     Db�       Dw33C߀     C�Y�C+��    C?&fDFf    �< C��f       C��C�33       DU�     ?!G�?c�
   �< C��qC��R?Y�?u�j?h��       C�+�9Q�@w�    BA33    C���    B���    B=qBȊ=    @��
    @�p�    @�p�    @�i     @�p�    D��3       Dv�3C�&f    C�ٚCu�=    C>�RD	Ff    �< D�f       C�3D&�        DUff    ?!G�?�     ?��C��C��\?[�?u�3?�        C���9�IR@xQ�    B}��    C��R    B���    B\)BȊ=    @��
    @�x     @�x     @�p�    @�x     D/9�       Dvl�C���    Cԙ�C�{    C>��D��    �< D�        C��C1�f       DUf    ?!G�?p��   @�G�C�
=C���?Z��?u8�?5      C���9Q�@l��    B33    C�H    B���    B��BȊ=    @��
    @��    @��    @�x     @��    C�33       Dv�Cߌ�    C�ffB���    C>��D9�    �< C���       C� @���       DT��    ?!G�?G�   �< C�  C�S3?Y�?t�:>�       C��9Q�@�z�    B:��    C��R    B~p�    BffBȊ=    @��
    @�     @�     @��    @�     Dff       Du�fC��    CҌ�B�\)    C>p�D �3    �< C�ٚ       CffB��       DTL�    ?!G�?Q�   �< C���C�*=?Y��?t�y?
=q       C�f9Q�@��    A�Q�    C��)    B�\    BQ�BȊ=    @��
    @    @    @�     @    Do��       Du@ Cߌ�    C��3C9�    C>@ Dl�    �< C��       CL�C��        DS��    ?!G�?aG�   �< C�  C��)?Y^�?t=�?z�H       C��9Q�@��
    B�    C�˅    B(�    B (�BȊ=    @��
    @�     @�     @    @�     DlL�       Dt�3C���    C��C6��    C>\D9�    �< D�       C33C�ff       DS�f    ?!G�?p��   @�{C�4{C���?Z��?s�\?xQ�      C���9�IR@�=q    Bwz�    C���    B�G�    B��Bȅ    @��
    @    @    @�     @    D.�3       Dtl�C��    C�&fC	�f    C=޸D��    �< C�s3       C�C}�f       DS&f    ?!G�?E�   �< C�@ C�0�?X�U?s�?5       C�޸8ѷ@��    BU��    C��    BvQ�    A���Bȅ    @��
    @�     @�     @    @�     C��       Dt  C�33    Cр B��    C=�D �3    �< C�         C  @ff       DR�     ?!G�?aG�   	�< C�EC��?X�u?s7�>�{       C�38ѷ@��    B@��    C���    BwG�    A�(�Bȅ    @��
    @    @    @�     @    C���       Ds�3C���    Cь�B�    C=z�C���    �< C���       C�̀          DR`     ?!G�?0��   	�< C�33C�@ ?YJ�?r��>�z�       C���9Q�@�{    B@�\    C���    B�H    A��Bȅ    @��
    @�     @�     @    @�     C��        Ds&fC��    C�&fBq��    C=G�C��3    �< C��f       C�3           DQ�3    ?!G�?!G�   	�< C��C�.?X�u?r��>�\)       C�'�9Q�@Z=q    B/(�    C��)    B}�H    A���Bȅ    @��
    @    @    @�     @    C�ff       Dr�3C��    C���BtG�    C={C�@     �< C�ff       C��           DQ��    ?!G�?z�   	�< C���C��?X��?r&�>�\)       C��39Q�@��H    B��    C���    B��    A���BȀ     @��
    @��     @��     @    @��     C��       DrFfC�&f    CϦfB��    C<޸C�33    �< C��       C� A�         DQ&f    ?#�
?�   	�< C�C�L�?Y�?qɴ>��
       C�Ǯ9Q�@Z�H    B%G�    C�q�    B�    A��RBȀ     @��
    @�ʀ    @�ʀ    @��     @�ʀ    C��3       Dq�3C��f    C�@ B��    C<��C��    �< C��f       CffB�33       DP��    ?(��?�   	�< C���C�33?Xی?qkD>�p�       C��\9Q�@Q�    B"ff    C�ff    B���    A�G�BȀ     @��
    @��     @��     @�ʀ    @��     C��        Dq` Cی�    C�ffB^�R    C<s3C�33    �< C���       CL�>���       DPL�    ?.{?      	�< C�T{C{��?Z#:?q�>�=q       C�Ǯ9ѷ@Fff    BTG�    C�b�    B��=    BBȀ     @��
    @�ـ    @�ـ    @��     @�ـ    C��        Dp��C�      C�ٚB�aH    C<=qC��     �< C�L�       C�B3��       DO�     ?333?(��   	�< C�<)C}E?X��?p��>���       C��9�IR@�G�    B��     C�XR    B�L�    A�Q�B�z�    @��
    @��     @��     @�ـ    @��     Cӳ3       Dps3C��3    C�Y�B�Ǯ    C<C���    �< C���       C  B���       DOs3    ?5?:�H   	�< C�9�C}k�?XD�?pI>�G�       C�%9Q�@�
=    B��\    C�T{    B��=    A��\B�z�    @��
    @��    @��    @��     @��    C��f       Do��C۳3    C��3B���    C;��C�L�    �< C��       C�fA���       DO      ?:�H?L��   	�< C�Y�C}B�?Xی?o��>��
       C�h�9�IR@���    BO
=    C�W
    B��
    A�33B�z�    @��
    @��     @��     @��    @��     C��        Do� C܌�    CΦfB(�    C;��C���    �< C��       C��@陚       DN�3    ?E�?^�R   	�< C�~�C�t{?X�?o��>��R       C���9Q�@a�    Bx��    C�T{    B��    A��B�z�    @��
    @���    @���    @��     @���    C�L�       DofC���    Cγ3BvQ�    C;W
C�@     �< C��       C��@���       DN      ?J=q?h��   	A�p�C��{C��?X�9?oC>�z�      C��\9�IR@{�    Br    C�Q�    B��    A�  B�z�    @��
    @��     @��     @���    @��     Cx�        Dn��Cߌ�    Cϙ�B_�R    C;)C���    �< Cv�f       C� ?���       DM��    ?J=q?�     B�C���C�t{?Y�C?n��>��      C��9ѷ@Tz�    B7z�    C�P�    B��    B �HB�z�    @��
    @��    @��    @��     @��    CS��       Dn�C�Y�    CΌ�B?33    C:�HC�s3    �< CPff       Cff@L��      DM33    ?J=q?�     B"�C�!HC�C�?X�?nM�>aG�      C���9�IR@HQ�    A�    C�N    B�u�    A�p�B�z�    @��
    @�     @�     @��    @�     C233       Dm��C�ٚ    C�@ B)��    C:��C�s3    �< C3�3       CL�           DL�     ?J=q?�     B6��C��C�` ?Y=�?m�>B�\      C��)9�IR@@��    B#33    C�T{    B���    A�=qB�z�    @��
    @��    @��    @�     @��    CE33       Dm3C޳3    CΙ�B-��    C:h�C�L�    �< C:�3       C�A(        DLFf    ?J=q?�     B,�HC���C�?X��?m{>W
=      C���9�IR@�      A�      C�K�    B��    A�{B�z�    @��
    @�     @�     @��    @�     Cbff       Dl��C�&f    C�@ BA��    C:(�C�&f    �< CY�       C  A��      DK��    ?J=q?�     BC��RC�p�?X�?m�>u      C��)9�IR@�Q�    Aə�    C�>�    B�aH    A�p�B�u�    @��
    @�$�    @�$�    @�     @�$�    C��3       Dl�C܌�    C�Y�Bl      C9�C�ff    �< C|�f       C��A�         DKS3    ?E�?�     A�=qC�~�C��H?W�?l�r>�z�      C�9Q�@�\)    B      C�5�    B��3    A�\)B�u�    @��
    @�,     @�,     @�$�    @�,     C�ff       Dk�fC���    C�ٚB��3    C9��C���    �< C��        C�3A�ff       DJٚ    ?@  ?n{   	A��C�]qC}��?Xl"?l5�>���      C��q9�IR@Z�H    B{    C�7
    B��
    A��B�u�    @��
    @�3�    @�3�    @�,     @�3�    C��        Dk  C���    C��B{G�    C9k�C��3    �< C��       C��@ٙ�       DJ`     ?5?W
=   	�< C�33Cy��?X��?k�P>��R       C�b�9�IR@I��    B�    C�7
    B��R    A�33B�u�    @��
    @�;     @�;     @�3�    @�;     C��        Djy�C�&f    C�33Bw�    C9(�C��f    �< C��        Cff@`         DI�     ?.{?O\)   	�< C��Cx�f?X�9?kW�>���       C�S39�IR@U    B	�    C�:�    B�Ǯ    A�B�u�    @��
    @�B�    @�B�    @�;     @�B�    C��f       Di�3C���    C�@ B��3    C8�fC��    �< C�ٚ       CL�Bff       DI`     ?#�
?B�\   	�< C�fCz?X��?j�>�p�       C�0�9�IR@q�    A��
    C�=q    B��    A���B�u�    @��
    @�J     @�J     @�B�    @�J     C��       Dil�C���    C��B�
=    C8��D 33    �< C�ٚ       C�Cff       DH�     ?(�?=p�   	�< C��)Cs�R?YDg?jt~?�       C�=q9�IR@5    A��H    C�H�    B�\)    A�Q�B�p�    @��
    @�Q�    @�Q�    @�J     @�Q�    D��       Dh� C�33    C��fB�(�    C8aHDS3    �< C��        C  CI33       DH`     ?�?5   	�< C��HCn�f?Y�#?jG?��       C�E9ѷ@*�H    A�    C�U�    B�(�    B��B�u�    @��
    @�Y     @�Y     @�Q�    @�Y     C��f       DhS3C�ٚ    C�  B��)    C8)D��    �< C���       C��C33       DG�     ?
=q?333   	�< C���Cg��?Z�?i��?��       C�ff:o@\)    A�G�    C�l�    B��3    Bz�B�p�    @��
    @�`�    @�`�    @�Y     @�`�    C��       Dg�fC׌�    CЙ�B��    C7�
D �    �< C���       C�3B�33       DGY�    ?   ?0��   	�< C��CkE?Y��?ia>��       C�XR9�IR@mp�    B�    C�|)    B��\    BffB�p�    @��
    @�h     @�h     @�`�    @�h     C�Y�       Dg9�Cצf    CЀ B���    C7�\C���    �< C�ff       C� B���       DF�3    ?�?!G�   �< C���Cp�{?Y�?h��?          C�+�9�IR@U    A�Q�    C�~�    B��    B �RB�p�    @��
    @�o�    @�o�    @�h     @�o�    DS3       Df�fC�@     C�&fBأ�    C7J=D�3    �< C���       CffC"33       DFS3    ?
=q?#�
   �< C���Cu�f?Y*0?h)?z�       C�'�9Q�@\��    B�    C��H    B�Ǯ    A�  B�p�    @��
    @�w     @�w     @�o�    @�w     D	�        Df�C�      C�ٚB�\)    C7  D �f    �< C�         C33C0         DE�f    ?��?&ff   �< C���Ct��?Y�z?g�?��       C�G�9�IR@g�    B$\)    C���    B�    B�\B�p�    @��
    @�~�    @�~�    @�w     @�~�    D�f       De�fC��     CϦfB��    C6�RD�f    �< C�s3       C�C_�3       DE@     ?��?(��   �< C��C}��?Xy>?g6?&ff       C�*=9Q�@�ff    B7��    C��=    B~�
    A�z�B�k�    @��
    @�     @�     @�~�    @�     Ds3       Dd�3C�L�    Cπ B��H    C6nDL�    �< C�ff       C �fC?         DD��    ?��?+�   �< C�)C�H?X7�?f��?�R       C�,�9Q�@�    B+z�    C���    B|��    A���B�p�    @��
    @    @    @�     @    C��f       Dd` Cڀ     C��3B�k�    C6#�D��    �< C�Y�       C ��B�33       DD,�    ?��?.{   �< C�&fC��
?X�?f>�?�       C�B�9Q�@Z=q    B'{    C��\    B��    A�  B�p�    @��
    @�     @�     @    @�     DY�       Dc�fCڌ�    C�� B��    C5ٚD`     �< C��        C ��C/�f       DC�     ?��?5   �< C�'�C}�)?Yx�?e�Q?�R       C�p�9�IR@�      BI    C���    B�=q    B \)B�k�    @��
    @    @    @�     @    D         Dc,�C��f    C��fC z�    C5��Ds3    �< C�&f       C ffC[�3       DC3    ?
=q?8Q�   �< C��CxaH?Y�~?eB�?.{       C�|)9�IR@W
=    B6p�    C��{    B�G�    B ��B�k�    @��
    @�     @�     @    @�     D.�3       Db��C�ff    CЦfC��    C5@ D3    �< Cɦf       C L�C��        DB�f    ?�?=p�   �< C���CxxR?Y*0?d�;?E�       C���9Q�@HQ�    B%��    C��R    B��     A�(�B�k�    @��
    @變    @變    @�     @變    D/f       Da��C�Y�    C��fC&f    C4�3DL�    �< C�33       C �C�ٚ       DA�3    >�?=p�   �< C��{Crp�?Z0U?dB�?E�       C���9�IR@0��    B:�    C���    B�.    BffB�k�    @��
    @�     @�     @變    @�     D>��       Da` C�Y�    C�s3CT{    C4��DY�    �< C�33       B���C��f       DAff    >�?=p�   �< C��{�< ?YrG?c��?Y��       C���9Q�@^{    B!�H    C���    B�B�    B \)B�k�    @��
    @ﺀ    @ﺀ    @�     @ﺀ    Dj&f       D`�fC�Y�    C�@ C233    C4T{D�     �< C�L�       B���D�        D@�3    >�ff?@     �< C��{�< ?Z?c=�?��       C�9�IR@,��    B$Q�    C���    B��    B
=B�ff    @��
    @��     @��     @ﺀ    @��     Dl�       D`&fCٌ�    C�&fCK�R    C4�D
�    �< C�s3       B�33D33       D@@     >�(�?@     �< C��q�< ?[~�?b��?��       C��9ѷ@C33    BY�    C��{    B��
    B	  B�ff    @��
    @�ɀ    @�ɀ    @��     @�ɀ    Ds�f       D_�fC��3    Cӳ3CD��    C3�3D	ff    �< C�33       B���DL�       D?��    >��?E�   �< C��H�< ?Z��?b4�?��       C��9Q�@��\    B]�
    C��=    B���    B
=B�aH    @��
    @��     @��     @�ɀ    @��     DZ&f       D^�fC��3    C��C2�
    C3aHD	��    �< C��3       B���C�Y�       D?�    >Ǯ?J=q   �< C����< ?Z��?a�O?z�H       C�#�9Q�@}p�    BV�H    C��3    B��    B�HB�ff    @��
    @�؀    @�؀    @��     @�؀    Db33       D^FfC׳3    Cӌ�C4p�    C3�D      �< C�ٚ       B�33C���       D>�     >�Q�?O\)   �< C����< ?Z6�?a&�?��\       C�"�9Q�@�=q    BC\)    C���    B��    B��B�aH    @��
    @��     @��     @�؀    @��     D���       D]�fC׌�    Cӳ3CP�    C2�RD
@     �< C�Y�       B���DL�       D=�f    >�Q�?L��   �< C��f�< ?ZW�?`��?�
=       C�  9Q�@n�R    B(ff    C���    B�k�    BG�B�aH    @��
    @��    @��    @��     @��    Dk�3       D]  C��    C�&fC@�     C2c�D�f    �< C�&f       B�ffD �        D=S3    >�Q�?Q�   �< C����< ?Y�z?`	?���       C��9Q�@g�    A�p�    C���    B~p�    B
=B�aH    @��
    @��     @��     @��    @��     D��3       D\Y�C�@     CӀ CXL�    C2\D	�3    �< C΀        B�33D2Ff       D<��    >�Q�?J=q   �< C��R�< ?Z�?_�n?��
       C��9Q�@XQ�    B�    C���    B�(�    B=qB�aH    @��
    @���    @���    @��     @���    Dy�3       D[�3C�&f    C���CI�    C1�RD
��    �< C�ٚ       B���D�f       D<�    >�Q�?=p�   �< C��3�< ?[C?^��?��       C��9�IR@l��    B��    C�H    B�Ǯ    B��B�\)    @��
    @��     @��     @���    @��     D���       D[�C��    C�@ C[ff    C1aHD
33    �< C��3       B�ffD6��       D;�     >�Q�?.{   �< C��\�< ?Y�?^q�?�G�       C��8ѷ@j�H    A��
    C�      B{G�    B=qB�\)    @��
    @��    @��    @��     @��    D�L�       DZffC�s3    C�33CZO\    C1�D&f    �< C��        B�  D8Y�       D:�f    >�Q�?#�
   �< C�� �< ?[j�?]�?�         C��9�IR@j�H    Bz�    C��    B���    B�B�\)    @��
    @��    @��    @��    @��    D�         DY��C���    C�ٚCYff    C0��D	��    �< C�33       B���D7&f       D:Ff    >\?&ff   �< C����< ?Z~�?]U.?�         C��9Q�@p��    A�=q    C�!H    B      B�B�\)    @��
    @�
@    @�
@    @��    @�
@    D��3       DY�C�s3    C�ٚCY��    C0T{D
��    �< C�L�       B�33D1@        D9�f    >\?5   �< C����< ?Z��?\�"?�         C�\9Q�@w�    A��    C�
    B��
    B�B�W
    @��
    @�     @�     @�
@    @�     Dm�       DX` C��3    C�@ CJ��    C/��D	l�    �< C�ff       B���Dٚ       D9f    >\?L��   �< C��H�< ?Z=q?\4	?���       C�9�9Q�@n{    A�z�    C��    B~�R    B  B�\)    @��
    @��    @��    @�     @��    DFy�       DW�3C��    C���C&33    C/��D�3    �< C�s3       B���C��        D8ff    >\?^�R   �< C��f�< ?[��?[��?k�       C��39�IR@Fff    BQ�    C�R    B��    B
  B�W
    @��
    @��    @��    @��    @��    Dl�       DWfC��f    C�33C<�    C/B�D�3    �< C�s3       B�33C��        D7�     >\?aG�   �< C��H�< ?Z��?[�?���       C���9Q�@@��    A�(�    C�)    B���    B
=B�W
    @��
    @�@    @�@    @��    @�@    D�         DVY�Cٌ�    C���Ch�R   C.��D�     �< C�Y�       B���D73       D7      >\?Y��   �< C��q�< ?\]d?Zzc?���       C��f9ѷ@Fff    A���    C�&f    B��H    B(�B�W
    @��
    @�     @�     @�@    @�     D��3      DU�fC�33    C��Ck�H   C.�D�     �< C���       B�ffD7         D6y�    >\?c�
   �< C����< ?[=?Y�?�\)       C���9Q�@�
=    B\)    C�7
    B�W
    BffB�W
    @��
    @� �    @� �    @�     @� �    D���      DT�3C�33    C��Cp#�   C.&fD�f    �< C���       B�  D5�3       D5�3    >Ǯ?xQ�       C���< ?Z��?YN�?�33      C���9Q�@�
=    Bz�    C�*=    B~Q�    BQ�B�Q�    @��
    @�$�    @�$�    @� �    @�$�    D�vf       DT@ C��f    C�L�Ck#�   C-�D&f    �< �<        B����<       D5,�    >�ff�<    �< C�8R�< ?Z�h?X�,?�ff       C���9Q�@�=q    A�G�    C�+�    B�    B
=B�Q�    @��
    @�(@    @�(@    @�$�    @�(@    D>��       DS��C�s3    C��3C(�    C-c�D`     �< D
��       B�33CO         D4�f    ?   ?�     ?0��C�N�< ?Z��?X�?fff      C��
9Q�@g
=    A���    C�#�    B      BG�B�Q�    @��
    @�,     @�,     @�(@    @�,     D)��       DR�3C��     CӦfC	�q    C-�D,�    �< D33       B���B���       D3�     ?��?�     ?�33C�\)Cx�?Yԕ?W�?O\)      C���9Q�@�{    A�{    C�f    B|��    BG�B�Q�    @��
    @�/�    @�/�    @�,     @�/�    D2�3       DR  C܌�    C�s3CO\    C,��D@     �< D��       B�ffC��       D333    ?(�?�     ?�G�C�}qCO\?Y=�?V�?Y��      C���8ѷ@g
=    B	�    C���    B{
=    A��B�Q�    @��
    @�3�    @�3�    @�/�    @�3�    DFl�       DQffC��    CҀ C :�    C,:�D��    �< Df       B�  CM��       D2�f    ?#�
?�     ?�  C���C}.?Y�C?VN�?s33      C�� 9Q�@h��    B'33    C�ٚ    B�    BffB�Q�    @��
    @�7@    @�7@    @�3�    @�7@    Do�3       DP��C݌�    C�33C<�    C+�
D9�    �< D33       B���C��        D1�     ?.{?�     ?��\C���C}ff?Yx�?U�?�33      C�u�9Q�@]p�    A�      C��{    B      B ��B�Q�    @��
    @�;     @�;     @�7@    @�;     D=�        DO�3C�&f    Cә�C��    C+p�D�3    �< Df       B�33Cff       D133    ?333?�     ?�33C�Cw�?Z͟?Un?h��      C���9�IR@$z�    A�ff    C�ٚ    B��3    B(�B�Q�    @��
    @�>�    @�>�    @�;     @�>�    D;ٚ       DO9�C�ff    C���C=q    C+
=D�     �< D         B���Cff       D0�f    ?.{?�     @'
=C��CuǮ?Zd�?Tu�?h��      C��=9Q�@
=    A�      C���    B�k�    B�B�L�    @��
    @�B�    @�B�    @�>�    @�B�    D#�3       DN� C�L�    C�s3Cp�    C*�HD��    �< D`        B�33Bw33       D/�3    ?.{?�     @X��C���Cx�?Y��?S��?J=q      C��H9Q�@�    A�(�    C��
    Bz�    B�HB�L�    @��
    @�F@    @�F@    @�B�    @�F@    D��       DM� C��    Cԙ�C u�    C*8RD33    �< Dff       B���BE33       D/&f    ?.{?�     @�p�C��=Cw��?[C?S5	?B�\      C��q9�IR@"�\    B({    C���    B�33    B��B�L�    @��
    @�J     @�J     @�F@    @�J     D�3       DM  C�ٚ    CҦfB�z�    C)�\Dy�    �< D
�        B�ffB'33       D.s3    ?.{?�     @��C��HC~s3?Y=�?R�)?:�H      C���8ѷ@C�
    Ao33    C���    Bz{    A���B�G�    @��
    @�M�    @�M�    @�J     @�M�    D�       DL@ C��3    C�Y�B�p�    C)c�D9�    �< D�       B�  B?33       D-�     ?333?�     @�\)C��fC�N?YX?Q�=?8Q�      C�~�9Q�@/\)    B�H    C��H    B|�\    B �B�G�    @��
    @�Q�    @�Q�    @�M�    @�Q�    D�3       DK� C��3    C�ffC�H    C(�RDY�    �< D         B�B���       D-�    ?5?�     @�(�C��C�C�?X�U?QLf?E�      C�aH8ѷ@e�    B(�    C��\    By�
    A�\)B�G�    @��
    @�U@    @�U@    @�Q�    @�U@    D��       DJ� C��     C�ٚB�k�    C(��D�3    �< D �3       B�33A�33       D,Y�    ?:�H?�     @��RC��)C~�=?YX?P�r?+�      C�h�9Q�@�      Aܣ�    C���    B=q    B 
=B�G�    @��
    @�Y     @�Y     @�U@    @�Y     D�f       DJ  C��    C�� B���    C(�C��3    �< C�@        B�B*ff       D+�f    ?@  ?�     @�(�C��HC~(�?X�?P�?+�      C�H�8ѷ@a�    A��
    C��)    By�R    A��B�G�    @��
    @�\�    @�\�    @�Y     @�\�    D��       DI9�Cݦf    C��BٸR    C'��D33    �< C��f       B�33A�33       D*�3    ?@  ?�     @ӅC��Cy��?X�5?OZ�?&ff      C�N9Q�@>{    B?Q�    C���    B}��    A��\B�B�    @��
    @�`�    @�`�    @�\�    @�`�    D �f       DHs3C�L�    C��B�B�    C'@ D��    �< C��       B���Ah         D*9�    ?5?�     @���C�� Cx
?Y#�?N��?#�
      C�L�9Q�@C33    B.�    C��\    B��    A�(�B�B�    @��
    @�d@    @�d@    @�`�    @�d@    DY�       DG��Cܙ�    Cѳ3B��    C&�\D33    �< D ��       B�ffBV         D)�f    ?.{?�     @�ffC��HCu  ?Y�z?N	�?5      C�Z�9Q�@r�\    B633    C��\    B�    B�B�B�    @��
    @�h     @�h     @�d@    @�h     D	3       DF�fCۀ     CЦfB��    C&^�Df    �< C�s3       B���B5��       D(��    ?#�
?�     @�33C�Q�Cv=q?X��?M_�?0��      C�AH9Q�@p��    B�\    C���    B}Q�    A���B�B�    @��
    @�k�    @�k�    @�h     @�k�    D&f       DF  C�&f    C�s3B�B�    C%�D �f    �< C��f       B�ffBc33       D(3    ?
=?�     @^�RC��Cr8R?X��?L��?.{      C�<)8ѷ@fff    A���    C���    B|
=    A��B�B�    @��
    @�o�    @�o�    @�k�    @�o�    D�f       DEY�C��    C�33B�k�    C%xRD �3    �< C���       B�  B�         D'Y�    ?
=q?�     @4z�C��fCq�f?X>B?L�?@        C�5�8ѷ@HQ�    A�ff    C���    Byz�    A��B�=q    @��
    @�s@    @�s@    @�o�    @�s@    D$S3       DD��C�&f    CЀ C�    C%D��    �< C��       B�ffCB33       D&�     >�?�     ?�C���Cn�?X�Y?K[�?W
=      C�>�8ѷ@&ff    A���    C��\    B{G�    A�33B�=q    @��
    @�w     @�w     @�s@    @�w     D<Y�       DC� C�&f    Cѳ3C+W
    C$�\D��    �< C�s3       B�  C�@        D%�     >�(�?}p�   ?�C��3�< ?YrG?J��?u      C�XR9Q�@7
=    A�z�    C��)    B�    B p�B�=q    @��
    @�z�    @�z�    @�w     @�z�    D�        DB�3Cֳ3    C��3B�\    C$�Dl�    �< C�         BC&         D%&f    >��?n{   ?У�C�� �< ?YrG?I�?B�\      C�:�9Q�@G
=    A3�    C���    B�
=    B z�B�8R    @��
    @�~�    @�~�    @�z�    @�~�    DS3       DB&fC�&f    C��B��
    C#�HD�     �< Cų3       B�  C�f       D$ff    >Ǯ?\(�   �< C�g��< ?Y^�?IO7?333       C��9Q�@n{    @��H    C���    B~z�    B 33B�8R    @��
    @��@    @��@    @�~�    @��@    Cֳ3       DAY�C�s3    C��B�=q    C#(�D ��    �< C��f       B홚B�33       D#�f    >\?B�\   �< C�t{�< ?Y^�?H�V?\)       C��9Q�@E�    A{33    C��3    B~p�    B =qB�8R    @��
    @��     @��     @��@    @��     D ��       D@��C֌�    C�ffB陚    C"��Dٚ    �< C�Y�       B�33C)33       D"�f    >\?8Q�   �< C�z��< ?X��?G�x?+�       C���9Q�@%    B���    C��    B|��    A�
=B�8R    @��
    @���    @���    @��     @���    DW��       D?��C�@     CЦfC5    C"5�D&f    �< C��3       B왚D	s3       D"&f    >\?�R   �< C�k��< ?Xr�?G9�?���       C�8R8ѷ@z�    B��H    C���    By�R    A���B�8R    @��
    @���    @���    @���    @���    Dh33       D>��Cֳ3    C�  CA{    C!��DL�    �< C��3       B�33Dٚ       D!ff    >\?��   �< C��H�< ?Y�?F��?�(�       C�5�9Q�@&ff    B�    C��f    B���    B �B�33    @��
    @�@    @�@    @���    @�@    De�        D>�C���    C�ffC?u�    C!@ D��    �< C�         B뙚D�        D �f    >\?
=q   �< C����< ?X��?E�-?��H       C�q8ѷ@(Q�    B33    C��{    Bx(�    A�Q�B�.    @��
    @�     @�     @�@    @�     Des3       D=FfC�&f    C��C?h�    C D	�f    �< C��3       B�33D��       D�     >\?�   �< C��3�< ?Y0�?Eq?��H       C�.8ѷ@6ff    BQ��    C���    B|      A��HB�.    @��
    @��    @��    @�     @��    Dcl�       D<s3C�s3    C��fC=�{    C ED	��    �< C�s3       BꙚD�3       D      >\?�   �< C��H�< ?[P�?Dd�?��H       C��39�IR@%    BE��    C��q    B�Ǯ    Bp�B�.    @��
    @�    @�    @��    @�    Day�       D;� C�L�    C�s3C<O\    C�D	��    �< C�s3       B�33D�        DY�    >�Q�?�   �< C����< ?YQ�?C�*?���       C�g�8ѷ@]p�    B1�    C�3    Bw33    B =qB�(�    @��
    @�@    @�@    @�    @�@    D1�        D:�fC��3    Cӌ�C�\    CED,�    �< C�ff       B陚Cٙ�       D�3    >���?�   �< C��=�< ?YrG?B��?s33       C�l�8ѷ@q�    BI�    C�{    Bx      B �RB�(�    @��
    @�     @�     @�@    @�     D �f       D9�3C�s3    C�@ C      CD�     �< C��       B�33C�33       D��    >�  >��   �< C�t{�< ?Y7L?B;%?\(�       C�7
8ѷ@�G�    B,�    C��    Bv��    A���B�(�    @��
    @��    @��    @�     @��    DU�        D9�Cՙ�    C�� C1�     CB�D��    �< Co33       B虚D�3       Df    >L��>�
=   �< C�P��< ?Y�z?A��?�33       C�#�8ѷ@J�H    A�G�    C��    B{z�    B{B�(�    @��
    @�    @�    @��    @�    DRS3       D8@ C�      C�� C.�    C�qD�     �< C^��       B�33D��       D@     >\)>�p�   �< C�5��< ?ZkQ?@�C?��       C�(�9Q�@:�H    A~�\    C�      B~�    B��B�#�    @��
    @�@    @�@    @�    @�@    DLٚ       D7ffCԌ�    C�@ C*�=    C:�D�    �< CN�3       B癚D,�       Ds3    =�Q�>��
   �< C�"��< ?Y��?@�?�\)       C��{8ѷ@<��    A��    C�%    Bx�R    B{B�#�    @��
    @�     @�     @�@    @�     DH��       D6��C��3    CӀ C'c�    C��Dy�    �< CD��       B�  D�f       D��    =#�
>�z�   �< C�f�< ?Y�??K�?���       C���8ѷ@�H    @��    C�&f    Br�    A�  B�#�    @��
    @��    @��    @�     @��    DH��       D5�3C�&f    CӦfC%޸    C.DL�    �< CI33       B晚DL�       D�     =#�
>���   �< C�\�< ?YQ�?>�v?���       C��8ѷ@%    @3�
    C�)    BvQ�    B Q�B�#�    @��
    @�    @�    @��    @�    D�        D4�3CԌ�    CԌ�B�    C��D�f    D�fCV33       B�  C�ff       D3   	=#�
>�33   �< C�"��< ?Z�?=�[?@         C�39Q�@7�    A��H    C�,�    B~=q    Bp�B�#�    @��
    @�@    @�@    @�    @�@    D2@        D3��C�Y�    C�  C��    C!HD33    �< CMff       B�ffC���       DFf    =#�
>��
   �< C�
�< ?Y�~?=V?}p�       C��8ѷ@���    B6��    C�#�    BwQ�    BG�B�#�    @��
    @��     @��     @�@    @��     DD&f       D3�C�s3    C���C$�    C�
D&f    �< C<�3       B�  D��       Dy�    =L��>�=q   �< C�q�< ?X�U?<Mf?���       C��
8ѷ@J�H    B��    C�\    Bs(�    A��
B�#�    @��
    @���    @���    @��     @���    DA�f       D29�C�@     C�� C!�    C�D�    �< C3��       B�ffD�3       D��    =L��>u   �< C�3�< ?Y�?;��?��       C��f8ѷ@1G�    B
�H    C��    Bx�    BG�B�#�    @��
    @�ɀ    @�ɀ    @���    @�ɀ    D?�       D1Y�C���    C��C��    C��D�f    �< C-�       B���D�f       D�     =L��>aG�   �< C����< ?X��?:ȴ?�=q       C�� 8ѷ@J=q    BG�    C�{    Bt33    A��B��    @��
    @��@    @��@    @�ɀ    @��@    D<�       D0y�Cӌ�    Cр C��    C��D�3    �< C'         B�ffDY�       D3    =L��>L��   �< C��{�< ?W�0?:?���       C�/\8ѷ@`��    A�
=    C�H    Bl    A�B��    @��
    @��     @��     @��@    @��     D:@        D/��C�ff    C�&fCW
    Ch�D33    D33C!�f       B���D�f       D@    <��
>8Q�   �< C���< ?W�?9@y?��       C��8ѷ@p�    A�33    C��    Bo��    A�\B��    @��
    @���    @���    @��     @���    D933       D.��C�33    C�� C�    CٚD��    D��C �       B�33D,�       Ds3   <��
>8Q�   �< C����< ?X��?8z�?��       C�(�8ѷ?�33    A9p�    C���    Buz�    A��B��    @��
    @�؀    @�؀    @���    @�؀    D833       D-�3C�33    C��3C�
    CJ=D��    D��C�3       BᙚDf       D�    <��
>.{   �< C���< ?Ye,?7��?��       C�S38ѷ@H��    B,{    C���    Bzp�    B p�B��    @��
    @��@    @��@    @�؀    @��@    D6ٚ       D,�3C��     C���C�\    C��Dy�    Dy�Cff       B�  D         D��       >.{   �< C��)�< ?Y*0?6�F?��       C�N8ѷ@C33    Be�    C��q    BxG�    A��B��    @��
    @��     @��     @��@    @��     D6y�       D,�C��    C��C��    C(�D��    D��C�        B���D�       D��       >8Q�   �< C�
=�< ?X��?6% ?��       C�5�8ѷ@"�\    B�p�    C��3    Bu
=    A���B�{    @��
    @���    @���    @��     @���    D7�f       D+&fC�ff    C��fC5�    C�
D�f    D�fC#33       B�  D�       D&f       >L��   �< C���< ?X�?5\?���       C�=q8ѷ?�33    B��f    C��    BtQ�    A���B��    @��
    @��    @��    @���    @��    D:Y�       D*@ C���    Cӌ�C{    C�D�3    D�3C.ff       B�ffD�        DS3       >u   �< C�,��< ?Z6�?4�%?��       C��q9Q�?k�    A�      C���    B��    BB�{    @��
    @��@    @��@    @��    @��@    D=�       D)Y�C��    C�� Cٚ    Cp�D�3    D�3C=ff       B���D�3       D�        >���   �< C�9��< ?Y�^?3�`?�\)       C���8ѷ?�z�    @���    C��    Bz��    B�HB�{    @��
    @��     @��     @��@    @��     DA��       D(s3C���    C�� C!��    CٚD      D  CO��       B�33D�f       D��       >�Q�   �< C�,��< ?Y��?2��?�33       C��q8ѷ@"�\    @�z�    C��    Bx�    B{B�\    @��
    @���    @���    @��     @���    D	�3       D'��C��    C�  B�    CB�D�     D� CTL�       Bݙ�C��        D�3       >\   �< C���< ?X��?2/'?Q�       C��8ѷ@K�    C��3    C��    Bq    A�B�\    @��
    @���    @���    @���    @���    D5ٚ       D&� C��     C�s3C��    C��D�3    D�3CR�        B�  D9�       D         >\   �< C��q�< ?X�Y?1a�?��       C��R8ѷ@(��    C��     C��    Br{    A�  B�\    @��
    @��@    @��@    @���    @��@    D0��       D%��C�&f    Cҳ3C�    C{D�f    D�fCO�        B�ffC���       D
&f       >�p�   �< C����< ?Xی?0�u?���       C���8ѷ@Q�    C�L�    C��    Bt�R    A���B�\    @��
    @��     @��     @��@    @��     D��       D$��C�s3    C�ffCٚ    Cz�D�    �< CF�        B���C�ٚ       D	S3        >�{   �< C���< ?YDg?/�L?aG�       C��H8ѷ?�G�    C�ff    C��    Bvp�    B   B�\    @��
    @��    @��    @��     @��    D-�3       D#� C��f    C�� C
=    C޸Dl�    �< C@�3       B�33C���       Dy�        >��
   �< C��
�< ?X�?.�Z?��       C��R8ѷ?�z�    C�@     C��    BrG�    A��B�
=    @��
    @��    @��    @��    @��    D��       D"�3Cҙ�    C��3C �     CED`     �< C4�       Bڙ�C�L�       D�         >�\)   �< C��=�< ?X$?.#}?k�       C�|)8ѷ?�G�    C�ff    C��    Bo�    A���B�\    @��
    @�	@    @�	@    @��    @�	@    D+��       D"fC�33    C�33C�    C��D�3    D�3C)33       B�  D�        D�f   	    >u   �< C���< ?Y�?-Q�?��       C��\8ѷ@'�    C��f    C�H    B{
=    B33B�
=    @��
    @�     @�     @�	@    @�     C��        D!�CӀ     CӀ B�    C
=D�3    D�3C-��       B�ffC��3       D��   	    >��   �< C��3�< ?Z�?,E?5       C���9Q�@@��    A-�    C��    B}=q    BQ�B�
=    @��
    @��    @��    @�     @��    D%Ff       D ,�C��3    C�&fC
u�    Ck�D�     �< C+ff       B���C�ٚ       D3        >��   �< C�f�< ?Ye,?+��?��
       C��)8ѷ@,��    AC\)    C��    By��    B �B�
=    @��
    @��    @��    @��    @��    D.S3       D@ C��    C��3C\    C��DS3    DS3C*�        B�33D�3       D33       >��   �< C���< ?Z?*��?��       C���9Q�@p�    A�    C��    B~�\    B\)B�
=    @��
    @�@    @�@    @��    @�@    D%��       DL�C�      C�ffC
=    C+�D��    D��C6��       Bי�C���       DY�   =#�
>���   �< C���< ?Yk�?*�?�ff       C��8ѷ@<(�    A��\    C�    Bx��    B �B�    @��
    @�     @�     @�@    @�     D2L�       D` C��    C���CaH    C�=D�    D�C<ff       B�  D33       Dy�   =L��>���   �< C���< ?X�p?),�?���       C�8ѷ@)��    Au    C�    Bs�    A�=qB�
=    @��
    @��    @��    @�     @��    D2ٚ       Dl�C�33    CҦfC(�    C�fD9�    D9�CCL�       B�ffDf       D�    =�\)>�Q�   �< C���< ?X��?(V??��       C�Ф8ѷ@G�    AǙ�    C��    Bt
=    A��B�    @��
    @�#�    @�#�    @��    @�#�    D.�        Dy�C��3    C�@ C޸    CB�Ds3    �< CA�       B���C��3       D �     =�Q�>�33   �< C�1��< ?Xy>?'~�?�\)       C���8ѷ@!�    A��    C��    Br=q    A�p�B�    @��
    @�'@    @�'@    @�#�    @�'@    D-,�       D�fC��     C��C�    C
��D��    �< C6��       B�33C��       C��     =�Q�>��
   �< C�*=�< ?Y�?&�n?�\)       C���8ѷ@
=q    B�H    C�\    Bu�    A��B�    @��
    @�+     @�+     @�'@    @�+     D(��       D�3C��    C�  CG�    C	�RD      �< C)�3       Bԙ�C�@        C��    =�Q�>�=q   �< C�7
�< ?Y�?%�O?���       C�Ǯ8ѷ@G�    Bt��    C��    Bz=q    B33B�    @��
    @�.�    @�.�    @�+     @�.�    D&��       D� CԀ     C��C��    C	Q�D��    �< C#�        B���C�ٚ       C�L�    =�Q�>�     �< C�  �< ?X�U?$�g?��       C��
8ѷ@c33    Ba��    C��    Bq��    A�  B�    @��
    @�2�    @�2�    @�.�    @�2�    D#�3       D��C�33    C�Y�C��    C��DFf    DFfC 33       B�33C���       C���   =L��>u   �< C���< ?XD�?$�?�=q       C�p�8ѷ@I��    B>z�    C��    Bo�    A�  B�      @��
    @�6@    @�6@    @�2�    @�6@    CĀ        D��C��    C�33B�k�    C�D�f    D�fC         Bҙ�Cj         C���   =#�
>k�   �< C��< ?X>B?#=:?&ff       C�b�8ѷ@%    B��    C��    Boz�    A���B�    @��
    @�:     @�:     @�6@    @�:     Cݙ�       D� C�@     CҀ B�8R    CW
D Y�    D Y�C��       B�  C��3       C��   <��
>k�   �< C�{�< ?X�?"`�?=p�       C�l�8ѷ@HQ�    Be��    C��)    Bv=q    A��HB�      @��
    @�=�    @�=�    @�:     @�=�    D�        D��CԀ     C���B�G�    C��D�f    D�fC         B�33C΀        C�@        >L��   �< C���< ?X�Y?!��?s33       C�:�8ѷ@�\    B9(�    C���    Bt�H    A��B�      @��
    @�A�    @�A�    @�=�    @�A�    D3       D�3Cԙ�    C��3C��    C  D�     D� C�       BЙ�C��       C�        >B�\   �< C�#��< ?Y�'? ��?��       C�b�9Q�?��
    Bff    C��    B}33    BQ�B�      @��
    @�E@    @�E@    @�A�    @�E@    D��       D� C��     C�s3C�    CT{D��    D��CL�       B�  C�s3       C��        >B�\   �< C�*=�< ?Z�?�P?��       C���9Q�@z�    B{�
    C�H    B�k�    B=qB�      @��
    @�I     @�I     @�E@    @�I     D         D�fCԙ�    Cә�C�R    C�fD�     D� CL�       B�33C�Y�       C��3       >B�\   �< C�"��< ?Y��?��?�=q       C�}q8ѷ@8Q�    B_      C��    Bx�    B{B���    @��
    @�L�    @�L�    @�I     @�L�    D�        D��C��    CԦfC�    C��D33    D33C33       BΙ�C�f       C�33       >.{   �< C�8R�< ?Z�?�?��       C��)9Q�@(Q�    B�\    C��    B�\)    B\)B���    @��
    @�P�    @�P�    @�L�    @�P�    DL�       D�3C��    C��3C^�    CG�DY�    DY�C�       B�  C��       C�ff       >W
=   �< C�9��< ?Z��?&�?���       C���9Q�@+�    B6��    C�#�    B~��    BG�B���    @��
    @�T@    @�T@    @�P�    @�T@    Dy�       D��C�s3    Cҙ�C&f    C�{D@     D@ C�       B�33C��f       C�f       >k�   �< C�J=�< ?XQ�?E?��       C�s38ѷ@      B%{    C��    Bn�    A�ffB���    @��
    @�X     @�X     @�T@    @�X     D�        D  Cզf    C�33C)    C��D�3    D�3C         B̙�C�@        C�ٚ       >k�   �< C�Q��< ?Z#:?b�?���       C���9Q�?�33    BH      C��    B}�    B��B���    @��
    @�[�    @�[�    @�X     @�[�    C�         DfC�&f    C�  B�    C0�Dff    DffC33       B�  C ��       C��       >W
=   �< C�<)�< ?Y�?N?��       C��q8ѷ?Ǯ    B.��    C�R    Bzp�    B=qB���    @��
    @�_�    @�_�    @�[�    @�_�    C33       D�C��f    C�L�A��R    C }qC��     C�� C
��       B�33@�33       C�@        >8Q�   �< C�0��< ?Yx�?�N>��       C�j=8ѷ@!G�    BG�    C��    By�    B B���    @��
    @�c@    @�c@    @�_�    @�c@    C���       D�C�ff    CҌ�B��R    B��\C��f    C��fC         Bʙ�Co33       C�        >.{   �< C���< ?YX?��?+�       C�AH8ѷ@)��    A�33    C���    B{�
    B 33B���    @��
    @�g     @�g     @�c@    @�g     D33       D
3C�&f    Cљ�B��    B�#�DL�    DL�C         B���C��f       C�3       >��   �< C�\�< ?X��?�?��       C��8ѷ@u�    A=�    C�޸    Bw�    A�ffB���    @��
    @�j�    @�j�    @�g     @�j�    DFf       D	3C�Y�    C�33B��)    B��3D�f    D�fB�33       B�33C�         C��f       =�   �< C�R�< ?Y�#?��?xQ�       C�9�9Q�@ff    B{    C��    B�    BQ�B���    @��
    @�n�    @�n�    @�j�    @�n�    C�L�       D�CԌ�    C��B�\    B�B�D&f    D&fB�         B�ffC���       C��       =�G�   �< C�!H�< ?YrG?�?n{       C�,�8ѷ@=p�    B*=q    C��)    Bz��    B �B���    @��
    @�r@    @�r@    @�n�    @�r@    C��        D�Cԙ�    C��fB��    B���D�    D�B���       B���C��       C�@        =�   �< C�"��< ?Y0�?L?h��       C�,�8ѷ@tz�    A���    C�      Bx�    A�33B���    @��
    @�v     @�v     @�r@    @�v     C�Y�       D�C�s3    CӦfB���    B�\)D��    D��B���       B�  C�&f       C�s3       >�   �< C�)�< ?Y�>?3�?Y��       C�U�9Q�@Mp�    Ag�
    C��    B}p�    B�\B���    @��
    @�y�    @�y�    @�v     @�y�    C�ٚ       D  CԳ3    C�Y�B�
=    B��fD,�    D,�B�         B�33C�ٚ       Cئf       >\)   �< C�&f�< ?Y�?J�?Y��       C�O\8ѷ@J=q    A�=q    C��    Bz�H    B=qB���    @��
    @�}�    @�}�    @�y�    @�}�    C�@        D  C�ٚ    CӀ B��    B�p�D&f    D&fB���       Bř�C�Y�       C�ٚ       >��   �< C�/\�< ?Y�z?`�?Y��       C�]q9Q�@[�    A+\)    C��    B|��    B{B���    @��
    @�@    @�@    @�}�    @�@    C��       D  C�&f    C�L�B��)    B���DY�    DY�C33       B���C�s3       C��       >.{   �< C�<)�< ?X�?vh?c�
       C�8R8ѷ@p��    AH��    C���    Bs��    A�ffB���    @��
    @�     @�     @�@    @�     C��       D  C��     C��B�      B�z�D      D  C�3       B�33Cnff       C�33       >B�\   �< C�W
�< ?Yc?�3?8Q�       C�g�8ѷ@e�    A���    C���    B{33    B �HB���    @��
    @��    @��    @�     @��    C�ٚ       D  C���    C��fB��)    B���D �f    D �fC33       B�ffC��        C�ff       >k�   �< C�XR�< ?Yx�?�E?}p�       C�|)8ѷ@tz�    @�R    C��{    B{�\    B �RB���    @��
    @�    @�    @��    @�    D�3       D   C�ٚ    C�  B�Ǯ    B�z�D�3    D�3C�       B�C�Y�       Cό�       >aG�   �< C�Y��< ?X��?��?��
       C�Q�8ѷ@���    A�
=    C��{    Btff    A�{B���    @��
    @�@    @�@    @�    @�@    C��        C�33C�s3    C�s3B�(�    B���Dff    DffC
�       B�  C��3       C��        >W
=   �< C�H��< ?X�P?�P?}p�       C�Z�8ѷ@XQ�    B�    C��{    Bw�R    A��B���    @��
    @�     @�     @�@    @�     DFf       C�33C�      Cҳ3B�ff    B�u�DL�    DL�C�f       B�33C���       C��f       >W
=   �< C�5��< ?Y7L?�I?��
       C�ff8ѷ@A�    B�\    C��
    By33    A�G�B���    @��
    @��    @��    @�     @��    C���       C�33CԳ3    C�ٚB�#�    B��D      D  C��       B�ffC���       C��       >L��   �< C�(��< ?Y7L?�?��\       C�e8ѷ@���    A�\    C��q    Bx��    A�p�B��    @��
    @�    @�    @��    @�    C��       C�&fC�ff    C�s3B���    B�ffD�    D�B�         B���C��       C�@        >.{   �< C���< ?X�U?
�3?n{       C�>�8ѷ@��    B	�    C���    Bt�H    A�B��    @��
    @�@    @�@    @�    @�@    C�s3       C�&fC��    CҌ�B���    B��)D`     D` B�       B���C�L�       C�ff       >\)   �< C���< ?Y	l?
	$?E�       C�.8ѷ@\(�    B*�R    C��R    Bw��    A�  B��    @��
    @�     @�     @�@    @�     C�ٚ       C��C�&f    C�  B�      B�Q�Dl�    Dl�B���       B�33C�&f       Cę�       >\)   �< C��< ?X�9?	n?W
=       C�
8ѷ@^�R    B�    C��    Bv(�    A�33B��    @��
    @��    @��    @�     @��    C�         C��C�&f    CҌ�B��f    B�D��    D��B�         B�ffC��        C��        >\)   �< C�\�< ?YQ�?'?c�
       C�,�8ѷ@U    Bff    C��    B{=q    B 
=B��    @��
    @�    @�    @��    @�    Cϳ3       C��C��3    C�ٚB£�    B�33Dٚ    DٚB���       B���C�@        C��f       >\)   �< C�f�< ?Y�?4�?^�R       C�8R9Q�@3�
    B��    C���    B}=q    B�B��    @��
    @�@    @�@    @�    @�@    Cԙ�       C��C�      C�ٚB�z�    B��D �f    D �fB�ff       B���C��        C��       >��   �< C���< ?X�?BJ?c�
       C�
8ѷ@`��    A�=q    C���    Bv=q    A���B��    @��
    @�     @�     @�@    @�     C��       C�  C�ff    C��fB�G�    B�\D�    D�B�ff       B�  C��3       C�@        >.{   �< C���< ?W��?N�?xQ�       C��q8ѷ@<(�    B��    C���    Bo��    A�B��    @��
    @��    @��    @�     @��    C�ٚ       C��3C�L�    Cѳ3B�      B�z�Dl�    Dl�B���       B�33C�s3       C�ff       >8Q�   �< C���< ?X�Y?Z�?xQ�       C�&f8ѷ@Q�    B"33    C��f    Bu�\    A��B��    @��
    @�    @�    @��    @�    C�&f       C��fC�33    C���B�k�    B��fD�     D� B���       B�ffC�33       C���       >B�\   �< C���< ?Yc?fQ?�G�       C�Z�9Q�@z�    A���    C��    B|z�    B ��B��    @��
    @�@    @�@    @�    @�@    C�         C��fC��3    CҀ B�L�    B�L�D&f    D&fC�       B���C�s3       C��3       >W
=   �< C���< ?Y�?q?��       C�]q8ѷ@�    A�z�    C���    Bw�R    A���B��    @��
    @��     @��     @�@    @��     C�Y�       C�ٚC��f    C�33B��    Bٳ3Ds3    Ds3C�       B���C�L�       C�ٚ       >u   �< C���< ?X��?{ ?��       C�g�8ѷ@U�    A0��    C��)    Bs��    A�(�B��    @��
    @���    @���    @��     @���    C��       C���C��    C�� B���    B�{D��    D��C	�       B�  C�         C�         >��   �< C���< ?Y�? ��?���       C��8ѷ@��H    A��    C��    Bv�    A��
B��    @��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��       C�� C�&f    Cҙ�B��    B�u�Dff    DffC
�f       B�33C��f       C�33       >�\)   �< C�\�< ?X��>��?�=q       C���8ѷ@]p�    A��    C�    BtQ�    A��B��    @��
    @��@    @��@    @�Ȁ    @��@    C��3       Cݳ3C�Y�    C��fB���    B��
Ds3    Ds3C��       B�ffC��f       C�Y�       >�z�   �< C�R�< ?X$>�+N?�=q       C��H8ѷ@AG�    A�G�    C�H    Bo    A���B��    @��
    @��     @��     @��@    @��     C��3       CۦfCԀ     Cҙ�B�Q�    B�33D�3    D�3C         B���C��3       C��    <��
>��R   �< C���< ?Xی>�:�?��       C��=8ѷ@5�    B�R    C�H    Buff    A��\B��    @��
    @���    @���    @��     @���    C���       Cٙ�CԳ3    C�33B�33    Bя\D�     D� C�       B���C�@        C��f   =L��>���   �< C�(��< ?YrG>�Hw?��       C�Ф8ѷ@.�R    BS��    C��    By�R    B ��B���    @��
    @�׀    @�׀    @���    @�׀    C�Y�       C׌�C���    C�L�B�    B��DFf    DFfC�3       B�  C�         C���   =�Q�>��
   �< C�+��< ?Yx�>�UX?��       C���8ѷ@'
=    B{z�    C�f    By    B �
B��    @��
    @��@    @��@    @�׀    @��@    C�ٚ       CՀ C��3    C�  B��    B�B�DS3    �< Cff       B�33C�&f       C��3    =�Q�>���   �< C�1��< ?Y*0>�`�?�=q       C��{8ѷ@A�    Bh33    C��    Bw(�    A��B��    @��
    @��     @��     @��@    @��     C�&f       C�ffC��    C�� B�aH    B̙�D�f    �< C��       B�ffC�@        C��    =�Q�>�\)   �< C�5��< ?Y�>�kL?���       C���8ѷ@*�H    B�p�    C�H    Bv�\    A�B��    @��
    @���    @���    @��     @���    C�L�       C�Y�C��    C�ٚB�8R    B��D�    �< C33       B���C��3       C�@     =�Q�>�=q   �< C�7
�< ?Y*0>�t�?��       C��
8ѷ@1�    B��H    C���    Bx(�    A��B��    @��
    @��    @��    @���    @��    Cʌ�       C�L�C��    C��3Bƨ�    B�B�Dٚ    DٚCL�       B���C�ff       C�ff   =�Q�>�=q   �< C�5��< ?YQ�>�|�?z�H       C���8ѷ@C33    Bhz�    C��q    Byff    B �B��    @��
    @��@    @��@    @��    @��@    C�ff       C�@ C�33    Cҳ3B�L�    Bǔ{D33    D33B���       B���Cq         C���   =�\)>��   �< C�>��< ?Y#�>탄?fff       C��=8ѷ@4z�    BpG�    C���    Bxz�    A��HB��    @��
    @��     @��     @��@    @��     C��f       C�33C�@     C�33B���    B��HD�3    D�3B�         B�  CU��       C��3   =�\)>�     �< C�@ �< ?X��>�P?W
=       C�n8ѷ@C33    B{
=    C��    Bv�
    A�(�B��    @��
    @���    @���    @��     @���    C��f       C��C�@     C�&fB��q    B�.D      D  B���       B�33C#ff       C�ٚ   =�\)>u   �< C�@ �< ?W��>��?5       C�<)8ѷ@!�    B�\    C��    Bqz�    A�\)B��    @��
    @���    @���    @���    @���    C@L�       C��Cճ3    C�@ BM��    B�z�C��     C�� B�         B�33B���       C�     =�G�>k�   �< C�S3�< ?YX>�`>�       C�` 9Q�@�    BH=q    C��)    B}�    B {B��    @��
    @��@    @��@    @���    @��@    C*L�       C�  C���    C�33B%�
    B�ǮC�      �< B�         B�ffBQ33       C�&f    >#�
>aG�   �< C�XR�< ?X�>哣>�(�       C�/\8ѷ?�z�    A�ff    C���    Bw�    A�\)B��    @��
    @��     @��     @��@    @��     C%�        C��fCզf    C���B*=q    B�\C��3    �< B�ff       B�ffBA33       C�L�    >W
=>aG�   �< C�P��< ?YJ�>��>�
=       C�E9Q�@
=    A�z�    C���    B~�R    A���B��    @��
    @� �    @� �    @��     @� �    C
33       C�ٚC�L�    CЦfB
=    B�W
C��3    �< B뙚       B���A�33       C�s3    >�=q>aG�   �< C�n�< ?Xy>>�>�Q�       C�{8ѷ@       B=q    C��
    Bz(�    A���B��    @��
    @��    @��    @� �    @��    CFff       C���C�L�    C�� B?�    B���C��3    �< B���       B���B�         C���    >��
>�     �< C�n�< ?X�>ߔ!?�       C�,�9Q�@33    A�z�    C���    B
=    A�(�B��    @��
    @�@    @�@    @��    @�@    C��f       C��3CՀ     C��B~G�    B��HC��     �< B���       B���C         C��     >�{>�=q   �< C�J=�< ?Yx�>ݒ?.{       C�H�9Q�?˅    C�&f    C��     B�k�    B p�B��    @��
    @�     @�     @�@    @�     C7��       C��fC�ff    Cь�B@Q�    B�#�C�ff    �< B�         B�  Bq33       C��f    >�Q�>�\)   �< C�Ff�< ?Y��>ێ�>��H       C�aH9�IR@��    C��    C��     B�L�    BG�B��    @��
    @��    @��    @�     @��    C�&f       C���C�ff    C���B��R    B�ffC���    �< B���       B�  Cff       C��    >\>���   �< C�Ff�< ?X�5>ي�?8Q�       C�S39Q�?��    A:ff    C���    Bp�    A��\B��    @��
    @��    @��    @��    @��    C��f       C�� C�      C�ffB�u�    B���D &f    �< B�ff       B�33C�       C�33    >\>��
   �< C�` �< ?Y�~>ׅ�?B�\       C�y�9Q�?У�    Bo�R    C���    B�
=    B �RB��    @��
    @�@    @�@    @��    @�@    C��        C�s3C�      Cѳ3B|��    B��HD `     �< CL�       B�33B�ff       C�ff    >\>�{   �< C�aH�< ?Yԕ>�R?5       C��39�IR?���    Bg(�    C���    B��    B�HB��    @��
    @�     @�     @�@    @�     C��f       C�Y�C֙�    C���B�\)    B��D33    �< C�        B�ffC%L�       C���    >Ǯ>\   �< C�z��< ?Y�z>�x?W
=       C��39Q�?�
=    BK��    C���    B��3    BB��    @��
    @��    @��    @�     @��    C�L�       C�L�C��    C�  B�Ǯ    B�W
D��    �< C�        B�ffC�       C��3    >��>�
=   �< C��\�< ?X��>�o�?Q�       C��{9Q�?z�H    B,�\    C���    B|�R    A�B��    @��
    @�"�    @�"�    @��    @�"�    C���       C�@ C�Y�    C�  B�W
    B��\D��    �< CL�       B�ffC��       C�ٚ    >��>�   �< C��)�< ?X�>�fb?W
=       C��38ѷ?O\)    B��    C��H    Bzz�    A�ffB��    @��
    @�&@    @�&@    @�"�    @�&@    C�33       C�&fC��     C�  B�33    B�ǮD��    �< C         B���C7ff       C��    >�(�?�   �< C��\�< ?Xl">�\?z�H       C�  8ѷ?��    C���    C�˅    Bw��    A��RB��    @��
    @�*     @�*     @�&@    @�*     C�33       C��C؀     Cь�B�k�    B�  D&f    �< C"��       B���C7��       C�33    >�ff?��   �< C��\�< ?X��>�P�?��\       C�O\8ѷ?�{    @��    C��R    Bx��    A�33B��    @��
    @�-�    @�-�    @�*     @�-�    C��3       C��C�Y�    C�  B���    B�33D��    �< C)33       B���C33       C�Y�    ?   ?&ff   �< C��{�< ?Y��>�Dg?s33       C�� 9Q�?�G�    Af�\    C��    B���    B��B��    @��
    @�1�    @�1�    @�-�    @�1�    C=         C��3C�L�    C�� BA�R    B�ffD ��    �< C-ff       B���Ay��       C}�    ?��?0��   �< C��CtxR?Y��>�7?�       C���9Q�?�\)    A]G�    C��    B~��    B\)B��    @��
    @�5@    @�5@    @�1�    @�5@    C�L�       C��fC۳3    C�&fB�    B���D �    �< C=�        B���C�       Cyff    ?
=?Q�   �< C�Z�Cv��?Z0U>�(�?z�H       C�
9Q�?޸R    A���    C�޸    B��f    B��B��    @��
    @�9     @�9     @�5@    @�9     C���       C�ٚC��     C�� BΔ{    B�ǮD�    �< CO�3       B���C=�f       Cu��    ?!G�?u       C���C��q?X��>��?�p�      C�O\8ѷ@	��    B�\    C���    Bz�    A���B��    @��
    @�<�    @�<�    @�9     @�<�    C��        C�� C�&f    C�&fB�8R    B���D��    �< CY33       B���C0L�       Cr�    ?.{?�         C���C��?Y7L>�	l?�p�      C�w
9Q�@    B%Q�    C��)    B|�    A�33B��    @��
    @�@�    @�@�    @�<�    @�@�    C�ff       C��3C�Y�    CҌ�B�B�    B�(�D�     �< C[�       B���CS�3       Cn�     ?5?�         C�!HC�^�?Yc>��j?�\)      C��9Q�@ff    B\33    C���    B}�    B �RB��    @��
    @�D@    @�D@    @�@�    @�D@    C���       C��fC�      C�ffB�#�    B�Q�D      �< CW�        B���CT�       Cj��    ?@  ?�         C�<)C�AH?Y7L>��\?�\)      C���8ѷ?��    Bc��    C���    Bz��    A�G�B��    @��
    @�H     @�H     @�D@    @�H     C���       C���C�s3    C�33B�Q�    B�� Df    �< CN�3       B�  C"�        Cg33    ?@  ?�         C�P�C��?X�5>��c?���      C�~�8ѷ?�(�    B[��    C��    BxG�    A�
=B��    @��
    @�K�    @�K�    @�H     @�K�    C��3       C�� C��f    C�33B�B�    B���DL�    �< C=ff       B�  B�         Cc��    ?@  ?fff   �< C�9�C���?X�>���?c�
       C�9�8ѷ?�z�    BjQ�    C���    Bw��    A��RB��    @��
    @�O�    @�O�    @�K�    @�O�    Ca         C�s3C�@     C�@ Bjff    B���C��3    �< C'�        B�  Bf         C_�f    ?@  ?@     �< C�qC�N?Y�>���?@         C�Ф8ѷ?�G�    Bi��    C��    By�R    A�{B��    @��
    @�S@    @�S@    @�O�    @�S@    C*�       C�ffC�ٚ    CЙ�B8�\    B���C��3    �< C��       B�  A�         C\L�    ?@  ?�R   �< C�� C(�?W��>��:?z�       C�@ 8ѷ?�z�    B�8R    C��q    Bop�    A�z�B��    @��
    @�W     @�W     @�S@    @�W     CL�       C�Y�C���    C�� B    B��C���    �< C�f       B�  AFff       CX�3    ?@  ?      �< C��{Cz=q?W�>�~�?          C��=8ѷ?�{    Bl��    C��
    Br(�    A�z�B��    @��
    @�Z�    @�Z�    @�W     @�Z�    C�        C�L�C�33    C�Y�B#=q    B�B�C�&f    �< B�       B���B��       CU�    ?5>�
=   �< C���Cu��?X��>�gj?��       C��8ѷ?�=q    Bo�    C��    By�    A��B��    @��
    @�^�    @�^�    @�Z�    @�^�    Cff       C�@ Cܦf    C��fB�    B�ffC���    �< B���       B���A�         CQ�     ?.{>�Q�   �< C���Ct�?Y�'>�O3?�\       C��=9Q�?��    Bk
=    C��q    B�k�    B(�B��    @��
    @�b@    @�b@    @�^�    @�b@    C��       C�33Cۦf    C�s3B\)    B��=C�ٚ    �< Bؙ�       B���B33       CM�f    ?#�
>���   �< C�XRCs��?Yc>�63?�       C���9Q�?�Q�    B~��    C��\    B���    B �\B��    @��
    @�f     @�f     @�b@    @�f     B���       C�&fCڳ3    C��Bff    B���C��    �< B�         B���A�ff       CJff    ?
=>���   �< C�/\Cr�?YX>�i>�       C�` 9Q�?�    Bwp�    C���    B�aH    A�B��    @��
    @�i�    @�i�    @�f     @�i�    B홚       C��Cٙ�    C��3B\)    B���C�@     �< B���       B���A�33       CF��    ?
=q>��   �< C���Cq�=?YQ�>��>�G�       C�<)9Q�?��H    Bn�H    C��H    B���    A��B��    @��
    @�m�    @�m�    @�i�    @�m�    C
�3       C��Cئf    C�@ B{    B��C�ff    �< B���       B���B-33       CC33    >�>u   �< C���Co)?Y��>��6?�       C�9�9�IR?˅    B�{    C��3    B�    B=qB��    @��
    @�q@    @�q@    @�m�    @�q@    C"         C�  C�ff    C�ffB/=q    B�
=C��3    �< B�ff       B���B���       C?�3    >�(�>�     �< C�� �< ?Zd�>���?�R       C�B�9ѷ?��    Bv      C���    B���    B
=B��    @��
    @�u     @�u     @�q@    @�u     C(��       C��3Cֳ3    C�L�B933    B�(�C��     �< B���       B���B�         C<�    >��>��   �< C�� �< ?YX>���?&ff       C��9�IR?�p�    B��    C��     B���    A��B��    @��
    @�x�    @�x�    @�u     @�x�    C0         C}��C��     C�@ BB{    B�B�C��    �< B�33       B���B���       C8��    >Ǯ>�     �< C�W
�< ?Z)�>���?0��       C�>�9ѷ?�    B�Ǯ    C���    B��    B{B��    @��
    @�|�    @�|�    @�x�    @�|�    CH��       Cy��C��    C�ffB^�    B�aHC�s3    �< B�33       B�ffB�ff       C5�    >\>��   �< C�5��< ?ZkQ>�p??L��       C�K�9ѷ?��    Ba{    C���    B��    B(�B��    @��
    @�@    @�@    @�|�    @�@    CdL�       Cu�3C���    CҀ B|    B~��C���    �< B�33       B�ffC�3       C1�     >\>�=q   �< C�,��< ?[�V>�P�?n{       C�|):7�4?�Q�    B/p�    C��H    B��    B	
=B��    @��
    @�     @�     @�@    @�     CiL�       Cq�3C��    C���B���    B{(�D 9�    �< B�33       B�33C33       C.      >\>�=q   �< C�7
�< ?\M>�0�?xQ�       C���:Q�?��H    B%�\    C�|)    B�aH    B
�B��    @��
    @��    @��    @�     @��    CG�       Cm��C�&f    C��BY��    Bw\)C�s3    �< B�33       B�33B�         C*�     >\>�=q   �< C�<)�< ?[C�>��?W
=       C�j=:IR?��    A�ff    C�|)    B���    B��B��    @��
    @�    @�    @��    @�    C8�3       Ci��C��    C�s3BM(�    Bs�C�33    �< B���       B�  B���       C'      >�Q�>��   �< C�8R�< ?Zq�>��9?J=q       C�L�9ѷ?޸R    A֣�    C��    B��    B=qB��    @��
    @�@    @�@    @�    @�@    C:�        Ce� C�      C�33BN�H    Bo�RC��     �< B���       B�  B�33       C#��    >�{>��   �< C�4{�< ?Z	>���?O\)       C�E9�IR?�Q�    A�p�    C���    B�    B��B��    @��
    @�     @�     @�@    @�     C833       Ca� C�      C�ٚBM33    Bk�HC���    �< B�         B���B�ff       C �    >�z�>��   �< C�5��< ?Z��>���?Q�       C�^�9ѷ?�\)    A�z�    C��    B�p�    BG�B��    @��
    @��    @��    @�     @��    C3��       C]� C�@     C�L�BH�\    Bh{C���    �< B�         B���B���       C��    >k�>�=q   �< C�@ �< ?Z#:>��?O\)       C�O\9�IR?У�    A�33    C���    B�8R    B
=B��    @��
    @�    @�    @��    @�    C��       CY� CՌ�    Cг3B2p�    Bd=qC�ff    �< B�ff       B���B�33       C33    >W
=>�=q   �< C�L��< ?YX>�`�?:�H       C�9�9Q�?˅    A��    C��{    B�z�    A��B��    @��
    @�@    @�@    @�    @�@    C�f       CUffC���    C�&fB ��    B`ffC��f    C��fB�ff       B~��B`��       C��   >L��>�=q   �< C�Y��< ?Y�C>�;y?(��       C�H�9�IR?��R    Bp�    C��R    B���    B33B��    @��
    @�     @�     @�@    @�     C�f       CQffC��    C�ٚB     B\�\C�@     C�@ B�ff       B|ffBf��       CL�   >8Q�>�=q   �< C�b��< ?Z��>��?.{       C�c�9ѷ?Ǯ    B�\    C��\    B��    B
=B��    @��
    @��    @��    @�     @��    C�3       CM� C�33    Cѳ3B((�    BX�RC�s3    �< B���       Bz  B��       C�f    >8Q�>�z�   �< C�j=�< ?Z��>��A?:�H       C�j=:o?�p�    B:�    C���    B�#�    B\)B��    @��
    @�    @�    @��    @�    C#��       CI� C֙�    Cљ�B9
=    BT�
C�L�    �< B���       Bw��B���       C�     >8Q�>��R   �< C�|)�< ?Z�>��;?O\)       C�t{:o@z�    Bu�\    C�}q    B���    B��B��    @��
    @�@    @�@    @�    @�@    C=L�       CE� Cֳ3    CЌ�BV{    BQ  C���    �< B���       Bu33B�         C33    >k�>���   �< C�� �< ?Y�>���?u       C�Z�9�IR@\)    B��q    C�xR    B���    Bp�B��    @��
    @�     @�     @�@    @�     CJff       CA� C֦f    CЀ Be33    BM�C��    �< B�33       Br��B癚       C��    >�z�>�{   �< C�~��< ?Y��>~�(?�ff       C�^�9�IR@8��    A�=q    C�|)    B�    B ��B��    @��
    @��    @��    @�     @��    CI��       C=��C��3    C��Beff    BIG�C��3    �< B���       BpffB癚       C�     >���>�33   �< C�^��< ?X�P>z�o?��       C�W
9Q�@C33    B%�    C��    B�W
    A��B��    @��
    @�    @�    @��    @�    C3��       C9��Cճ3    CЦfBM      BEffC���    �< B�33       Bn  B�ff       B�33    >��
>���   �< C�S3�< ?Y��>vK#?xQ�       C�` 9�IR@$z�    B	�R    C���    B�(�    A��B��    @��
    @�@    @�@    @�    @�@    CL�       C5�3C�L�    C�ٚB
=    BA�C���    �< B�ff       Bk��BPff       B���    >�{>���   �< C�C��< ?Y��>q�?:�H       C�S39�IR?�    A�z�    C���    B���    B ��B��    @��
    @��     @��     @�@    @��     B���       C1��C��    Cь�A�ff    B=�C�33    �< B�ff       Bi33A�       B�      >�Q�>�\)   �< C�7
�< ?Z�L>m�f?��       C�^�9ѷ?˅    A���    C��H    B���    B
=B��    @��
    @���    @���    @��     @���    B䙚       C-�fC��    C��fB�    B9��C��3    �< B�ff       Bf��Bff       B�ff    >\>�     �< C�7
�< ?Z^5>iJ�?(��       C�,�9ѷ?�    B!(�    C�n    B��q    B�B��    @��
    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       C*  C��f    C�33BQ�    B5�C�      �< B���       Bd  B)33       B���    >\>u   �< C�0��< ?Z��>d�4?+�       C�1�:o?�(�    B?�    C�e    B�G�    B��B��    @��
    @��@    @��@    @�ǀ    @��@    B�ff       C&�CԌ�    C�Y�A�ff    B2
=C��    �< B�ff       Ba��A�         B�ff    >\>aG�   �< C�!H�< ?[�>`�g?��       C�'�:7�4@��    BDp�    C�P�    B��    B��B��    @��
    @��     @��     @��@    @��     B���       C"33C�      C�L�A�Q�    B.(�C�      �< B�ff       B_33B
��       B���    >\>W
=   �< C���< ?Z��>\@J?#�
       C��{:o@z�    B*��    C�C�    B��    B33B��    @��
    @���    @���    @��     @���    B���       CL�C���    C�  A�(�    B*Q�C���    �< B���       B\ffB          B�ff    >\>B�\   �< C�H�< ?ZW�>W�d?+�       C��):o@Q�    B6Q�    C�Ff    B�(�    B�B��    @��
    @�ր    @�ր    @���    @�ր    B�         C� Cӌ�    CЀ A���    B&p�C��     �< B~��       BY��B33       B�      >\>#�
   �< C��{�< ?[�>S�r?(��       C���:IR@�
    B=G�    C�=q    B�z�    BG�B��    @��
    @��@    @��@    @�ր    @��@    B�         C��C�s3    CЀ A�\)    B"�\C�ff    �< Bs33      BW33A���      B���    >\>�   �< C��\�< ?[x>O,s?(�       C��:Q�@�    BA      C�*=    B�G�    B�RB��    @��
    @��     @��     @��@    @��     B�ff       C��C�L�    C�ٚA�Q�    B�C�L�    �< Bi33      BTffA�33      B�ff    >\�<    �< C����< ?["�>J�h?��       C���:7�4@�\    BMz�    C�)    B�p�    B{B��    @��
    @���    @���    @��     @���    Bz��       C  C���    C��A�{    B�
C�L�    �< B]33       BQ��@���       B�      >\�<    �< C����< ?[P�>FoP>�G�       C��R:Q�?�    B;�    C�)    B��    B�RB��    @��
    @��    @��    @���    @��    BZ��       C33C��     C�33A��H    B��C���    �< BPff      BO33@&ff      B���    >�Q��<    �< C�Ф�< ?[ƨ>Bo>Ǯ       C�Ф:�o?���    B2z�    C�\    B���    BG�B��    @��
    @��@    @��@    @��    @��@    BLff       CffC��     C�� A�
=    B{C�      �< BE33      BLff?�ff      B���    >�{�<    �< C�Ф�< ?[�q>=��>\       C���:�o?�z�    B333    C�      B��)    B�B��    @��
    @��     @��     @��@    @��     BB��       C��C�ff    Cϳ3A�    B=qC�s3    �< B<ff       BI��?���       B�ff    >��
�<    �< C�� �< ?[ƨ>9L�>�p�       C���:�-�?�33    B<p�    C��R    B���    BB��    @��
    @���    @���    @��     @���    B933       B���C��    Cπ A�=q    B\)C��    �< B4ff       BF��?���       B�ff    >�=q�<    �< C��{�< ?[�>4�>�Q�       C�u�:�-�?�33    B&{    C��    B���    Bp�B��    @��
    @��    @��    @���    @��    B0��       B�33C�s3    C�@ A}�    B�C�s3    �< B-��       BD  ?L��       B�ff    >W
=�<    �< C����< ?[ƨ>0�{>�Q�       C�E:�IR?���    B!33    C��    B��=    BG�B��    @��
    @��@    @��@    @��    @��@    B*��       B���C�Y�    C�33Ay�    B�C��3    �< B(ff       BA33?��       B�ff    >#�
�<    �< C����< ?[�>,"%>�33       C��:�d�?��H    B'�H    C�ٚ    B���    B�B��    @��
    @��     @��     @��@    @��     B$��       B�ffC��    C��Aq�    A��C�ff    C�ffB"��       B>  ?          B�ff   =�G��<    �< C����< ?\"h>'�>�33       C���:ě�?��
    B!�    C���    B�    B(�B��    @��
    @���    @���    @��     @���    B��       B�  C��3    C��3Amp�    A�  C�L�    C�L�B��       B;33>���       B�ff   =�\)�<    �< C����< ?\C->#V�>�33       C���:ѷ?���    B      C���    B�(�    BQ�B��    @��
    @��    @��    @���    @��    Bff       B���C��     CΌ�Ah��    A�Q�C��3    C��3B33       B8ff>���       B}33   =#�
�<    �< C���< ?\�>�(>�33       C���:ѷ?�G�    Bz�    C���    B��R    B\)B��    @��
    @�@    @�@    @��    @�@    Bff       B�ffCѳ3    C�� Ah��    A�RC��    C��B33       B533>���       Bq��       �<    �< C����< ?\PH>��>�Q�       C��q:�҉?��R    B�\    C��3    B�Ǯ    B(�B��    @��
    @�     @�     @�@    @�     B33       B�33C���    C΀ Ahz�    A��C��    C��B��       B2ff>���       Bf         �<    �< C���< ?\/�> h>�Q�        �< :�҉?�33    B
=    C��    B�G�    BffB��    @��
    @��    @��    @�     @��    Bff       B�  Cь�    CΦfAj�R    AمC�L�    C�L�B         B/33?��       BZ��       �<    �< C��)�< ?\PH>�Z>�p�        �< :�҉?��H    A��\    C��    B��q    B��B��    @��
    @��    @��    @��    @��    B33       B���CѦf    CΙ�Ac�    A��C��3    C��3B
��       B,  ?���       BO��       �<    �< C����< ?\�D>M�>\        �< :�	l?��    A�=q    C���    B�{    BQ�B��    @��
    @�@    @�@    @��    @�@    B��       B���C�ٚ    C�ffAr�\    A�Q�C�ff    C�ffBff       B(��@fff       BDff       �<    �< C����< ?\w�>�&>��        �< :�	l?��H    A=G�    C��)    B�
=    B�
B��    @��
    @�     @�     @�@    @�     B��       B���C��f    C�s3At��    A���C�ٚ    C�ٚBff       B%��@s33       B933       �<    �< C��=�< ?\w�>xB>�(�        �< :�	l?�(�    A&�H    C���    B��    B�B��    @��
    @��    @��    @�     @��    Bff       B�ffC�ٚ    Cγ3Al��    A�G�C�&f    C�&fB��       B"ff@L��       B.ff       �<    �< C����< ?\�$> �>�(�        �< ;o?�(�    Ap�    C��     B��     Bz�B��    @��
    @�!�    @�!�    @��    @�!�    B733       B�ffCѦf    C��fA��    A�C�Y�    C�Y�B��       B33ANff       B$         �<    �< C�� �< ?\�[=�@>?�        �< ;o?�    @�ff    C���    B��=    BB��    @��
    @�%@    @�%@    @�!�    @�%@    Bt��       B�ffCѦf    C��A��    A�Q�C��f    C��fB         B��Aٙ�       B33       �<    �< C�� �< ?];=�f�?J=q        �< ;	�'?Ǯ    AN�\    C���    B��    B=qB��    @��
    @�)     @�)     @�%@    @�)     B|��       B���Cр     C��A�G�    A��HC���    C���B��       BffA�         B��       �<    �< C��R�< ?]V=��?\(�        �< ;	�'?��R    A��H    C���    B�Q�    B\)B��    @��
    @�,�    @�,�    @�)     @�,�    Br         B���C�Y�    C�ffA��H    A��C���    C���B��       B��A�ff       B��       �<    �< C��3�< ?]j=ܯ�?\(�        �< ;IR?��R    A�    C���    B��\    Bp�B��    @��
    @�0�    @�0�    @�,�    @�0�    Bh��       B�  C�Y�    C�L�A��    A�(�C��     C�� Bff       B33A���       A���       �<    �< C����< ?]5�=��?^�R        �< ;-�?���    A�\)    C��    B�z�    B��B��    @��
    @�4@    @�4@    @�0�    @�4@    Ba33       B~ffC�Y�    C�  A��    A���C���    C���B33       B��A�         Aᙚ       �<    �< C��3�< ?\��=����<         �< :���?��    A��\    C���    B��    B(�B��    @��
    @�8     @�8     @�4@    @�8     BS��       Bq33C�Y�    C�L�A�G�    A��C�Y�    C�Y�B
ff       B
  A�ff       A͙�       �<    �< C����< ?\�=���<         �< :���?��
    A���    C���    B�\)    Bz�B��    @��
    @�;�    @�;�    @�8     @�;�    BD��       Bc��C�@     CϦfA�      A�Q�C��     C�� B         BffA{33       A�33       �<    �< C��\�< ?]O�=�5��<         �< ;o?�    A�33    C��3    B��    B�B��    @��
    @�?�    @�?�    @�;�    @�?�    B1��       BV��C�33    C�� A�G�    Ar=qC��    C��B ff       BffAD��       A�         �<    �< C����< ?]��=�U2�<         �< ;-�?�=q    A�ff    C���    B�    B\)B��    @��
    @�C@    @�C@    @�?�    @�C@    B*         BI��C��    C�L�A��    Ad  C�Y�    C�Y�A���       A���A>ff       A�ff       �<    �< C����< ?]/=�s��<         �< ;o?s33    A��    C���    B�G�    BB���    @��
    @�G     @�G     @�C@    @�G     B%��       B<��C��3    C��A��H    AUC�     C� A�ff       A���AA��       A���       �<    �< C��H�< ?]�=����<         �< :�	l?W
=    A�{    C��    B���    B
=B��    @��
    @�J�    @�J�    @�G     @�J�    B33       B0  C��f    C�@ A���    AG�
C���    C���A���       A�33A33       Ai��       �<    �< C�~��< ?]5�=���<         �< ;o?B�\    A�      C���    B�W
    B�\B��    @��
    @�N�    @�N�    @�J�    @�N�    A���       B#��C�ٚ    Cϳ3Am    A9�C�33    C�33Aՙ�       Aᙚ@�         AK33       �<    �< C�|)�< ?]��=��.�<         �< ;IR?.{    A�
=    C��H    B���    BffB��    @��
    @�R@    @�R@    @�N�    @�R@    A�33       B33C���    CϦfAl(�    A,  C��    C��A���       A�ff@333       A0         �<    �< C�y��< ?]�=���<         �< ;#�
?
=q    A��
    C���    B�Q�    B�B���    @��
    @�V     @�V     @�R@    @�V     A�33       B
��CЌ�    C�Y�Am��    AffC�3    C�3A�ff       A�ff@fff       Aff       �<    �< C�n�< ?^�R=vy�<         �< ;^҉>aG�    A�Q�    C��{    B��H    BQ�B��    @��
    @�Y�    @�Y�    @�V     @�Y�    A�33       A���C�Y�    Cπ A^ff    A��C��    C��A�         A�ff@Y��       @���       �<    �< C�e�< ?^B[=d6v�<         �< ;K)_                C���    B��
    B	G�B���    @��
    @�]�    @�]�    @�Y�    @�]�    A���       A�ffC�ff    C�L�AQ�    A�C�ff    C�ffA���       A���@�         @�33       �<    �< C�g��< ?^!�=Rjf�<         �< ;D��                C�~�    B�\)    B��B���    @��
    @�a@    @�a@    @�]�    @�a@    A�33       A�ffCЀ     C��AQ�    @��C�f    C�fA���       A�  @l��       @���       �<    �< C�l��< ?]�=@�=�<         �< ;0�|                C�~�    B�.    B��B���    @��
    @�e     @�e     @�a@    @�e     A�33       A�  CЀ     C�&fA?�
    @�33C�33    C�33A�33       A���@@         @���       �<    �< C�l��< ?]�=.��<         �< ;0�|                C���    B��
    B�\B���    @��
    @�h�    @�h�    @�e     @�h�    A���       A���C�s3    Cπ AE��    @��C�f    C�fA�ff       A�ff@��       @Y��       �<    �< C�h��< ?^	=���<         �< ;7�4                C���    B�W
    BG�B���    @��
    @�l�    @�l�    @�h�    @�l�    A���       A���C�L�    CϦfA;
=    @�33C�ff    C�ffA�         Aq��?ٙ�       @&ff       �<    �< C�c��< ?^B[=/��<         �< ;>�                C���    B��q    B��B���    @��
    @�p@    @�p@    @�l�    @�p@    Avff       A���C�@     C��A((�    @��C��3    C��3Ai��       Aa��?L��       @          �<    �< C�aH�< ?^��<���<         �< ;^҉                C���    B��    B
Q�B���    @��
    @�t     @�t     @�p@    @�t     AQ��       Ak33C�s3    C�33A(��    @�\)C�Y�    C�Y�ANff       AQ��>L��       ?�         �<    �< C�j=�< ?^5?<�K�<         �< ;D��                C�u�    B�.    B�HB���    @��
    @�w�    @�w�    @�t     @�w�    A6ff       AS33CЦf    C��A{    @s�
C��3    C��3A4��       AA��=���       ?���       �<    �< C�q��< ?^ �<�{��<         �< ;0�|<�    A�33    C�xR    B��    B�B���    @��
    @�{�    @�{�    @�w�    @�{�    Aff       A;33CЙ�    C�s3A{    @X��C��    C��Aff       A0             ?L��       �<    �< C�p��< ?^Ov<����<         �< ;>�?       A�G�    C�|)    B���    B�B���    @��
    @�@    @�@    @�{�    @�@    A33       A$��Cг3    Cό�A�    @>�RC�f    C�fA33       A��           >���       �<    �< C�u��< ?^�<Hh��<         �< ;XD�?.{    A�    C�t{    B�z�    B�B���    @��
    @�     @�     @�@    @�     @�ff       AffC���    CϦfA�
    @%�C��     C�� @�ff       A33           >L��       �<    �< C�y��< ?^҉<O�<         �< ;k��?+�    A�Q�    C�o\    B�ff    B	ffB���    @��
    @��    @��    @�     @��    @ٙ�       @�  C�ٚ    C��fA33    @(�C��    C��@ٙ�       @�                        �<    �< C�z��< ?_ i;gW��<         �< ;k��?       A�Q�    C�t{    B���    B	�HB���    @��
    @�    @�    @��    @�    @���       @���C��f    C�� A	��    ?���C��3    C��3@���       @�                        �<    �< C�}q�< ?^�m�W8a�<         �< ;XD�>Ǯ    A�(�    C�u�    B��=    B	{B���    @��
    @�@    @�@    @�    @�@    @���       @�ffC�ٚ    Cϙ�A	��    ?�C��3    C��3@�         @���                      �<    �< C�z��< ?^� ��y��<         �< ;D��?�\    A�      C�xR    B�ff    B=qB���    @��
    @�     @�     @�@    @�     @���       @�33C�ٚ    C���A��    ?��RC�33    C�33@�ff       @�ff                      �<    �< C�z��< ?^���*�<         �< ;Q�>�G�    A�      C�xR    B�#�    B�HB���    @��
    @��    @��    @�     @��    @���       @�  C�ٚ    C�� A�    ?���C�      C�  @`         @�33                      �<    �< C�z��< ?^�2�cK��<         �< ;^҉>��    A�      C�q�    B��R    B��B���    @��
    @�    @�    @��    @�    @���       @y��C�ٚ    Cϳ3Ap�    ?�33C�3    C�3@Fff       @�                        �<    �< C�|)�< ?^����Hg�<         �< ;e`B>��    A�      C�l�    B�      B�HB���    @��
    @�@    @�@    @�    @�@    @�33       @Y��C���    Cϙ�A    ?}p�C��    C��@,��       @Y��                      �<    �< C�y��< ?^�������<         �< ;^҉>��    A�      C�j=    B��    B�B���    @��
    @�     @�     @�@    @�     @Y��       @333CЙ�    C�� A�    ?Q�C�ff    C�ff@33       @9��                      �<    �< C�q��< ?^�ۼ܋��<         �< ;^҉>Ǯ    A�      C�l�    B��)    BB�      @��
    @��    @��    @�     @��    @,��       @33CЙ�    C���A    ?+�C���    C���?�33       @33                      �<    �< C�p��< ?_�� ��<         �< ;^҉>u    A�      C�o\    B��3    B��B�      @��
    @�    @�    @��    @�    @33       ?�ffCЀ     C�ffAp�    ?�C��    C��?���       ?�ff                      �<    �< C�k��< ?_�{��.�<         �< ;y	l<#�
    A�      C�t{    B�33    B
ffB�      @��
    @�@    @�@    @�    @�@    ?�ff       ?�ffC�s3    C�Y�A
=    >\C�&f    C�&f?���       ?�ff                      �<    �< C�h��< ?_�w�#�W�<         �< ;��                C�h�    B���    B
�HB�      @��
    @�     @�     @�@    @�     ?���       ?L��C�s3    C��3@�{    >uC��    C��?L��       ?L��                      �<    �< C�h��< ?_�ν5���<         �< ;�-�                C�XR    B�      B
(�B�      @��
    @��    @��    @�     @��    ?��       >���CЙ�    C�33A�    =�C��    C��?��       >���                      �<    �< C�p��< ?`��GL��<         �< ;��.                C�T{    B�ff    B{B�    @��
    @�    @�    @��    @�                   C�s3    C�&f            C�    C�                                     �<    �< C�h��< ?`H�Y��<         �< ;�9X                C�G�    B���    Bp�B�      @��
    @�@    @�@    @�    @�@                   C�ff    C�              C��f    C��f                                     �<    �< C�g��< ?`hܽj��<         �< ;ě�                C�:�    B���    Bp�B�      @��
    @�     @�     @�@    @�                    C�L�    C��3            C�3    C�3                                     �<    �< C�b��< ?`�׽|���<         �< ;�D�                C�/\    B�      B�RB�      @��
    @���    @���    @�     @���                   C�33    Cϙ�            C�ٚ    C�ٚ                                     �<    �< C�` �< ?`|���:6�<         �< ;���                C�&f    B���    B
��B�    @��
    @�ƀ    @�ƀ    @���    @�ƀ                   C�L�    C�L�            C�ff    C�ff                                     �<    �< C�b��< ?`-ཐ��<         �< ;�T�                C�%    B���    B	�HB�      @��
    @��@    @��@    @�ƀ    @��@                   C�@     Cό�            C�      C�                                       �<    �< C�` �< ?`:������<         �< ;��                C�.    B�33    B
�B�    @��
    @��     @��     @��@    @��                    C�33    C���            C�    C�                                     �<    �< C�]q�< ?`u������<         �< ;ě�                C�/\    B���    B
�RB�    @��
    @���    @���    @��     @���                   C�33    CϦf            C��    C��                                     �<    �< C�^��< ?`�����<         �< ;���                C�"�    B���    B
�RB�
=    @��
    @�Հ    @�Հ    @���    @�Հ                   C�L�    CϦf            C�    C�                                     �<    �< C�b��< ?`�`�����<         �< ;���                C�
    B�33    B�B�    @��
    @��@    @��@    @�Հ    @��@                   C�L�    C�s3            C�Y�    C�Y�                                     �<    �< C�c��< ?`�|����<         �< ;�                C��    B���    B
�HB�
=    @��
    @��     @��     @��@    @��                    C�L�    Cπ             C���    C���                                     �<    �< C�b��< ?`�	��`B�<         �< ;�                C��    B���    B
�HB�
=    @��
    @���    @���    @��     @���                   C��    C�@             C�     C�                                      �<    �< C�Z��< ?`�ӽ�=`�<         �< ;�{�                C�    B���    B
Q�B�
=    @��
    @��    @��    @���    @��                   C��3    C�ٚ            C�3    C�3                                     �<    �< C�T{�< ?`������<         �< <��                C���    B�      B	�HB�
=    @��
    @��@    @��@    @��    @��@                   C��3    C�ٚ            C��f    C��f                                     �<    �< C�T{�< ?a-w�����<         �< <-�                C��    B���    B

=B�
=    @��
    @��     @��     @��@    @��                    C�ٚ    C���            C��    C��                                     �<    �< C�O\�< ?a%�����<         �< <��                C���    B�      B	��B�
=    @��
    @���    @���    @��     @���                   Cό�    C��3            C�      C�                                       �<    �< C�@ �< ?a&����<         �< <	�'                C��=    B�33    B	�HB�
=    @��
    @��    @��    @���    @��                   C�Y�    CΙ�            C�&f    C�&f                                     �<    �< C�9��< ?aN<��=�<         �< <_                C��{    B���    B	��B�
=    @��
    @��@    @��@    @��    @��@                   C�ff    C΀             C�3    C�3                                     �<    �< C�:��< ?a����<         �< <2��                C���    B���    B	��B�
=    @��
    @��     @��     @��@    @��                    C�L�    C��             C�@     �<                                       �<    �< C�5��< ?b&��f�<         �< <F?                C��R    B�      B
z�B�\    @��
    @���    @���    @��     @���                   Cό�    CΦf            C�s3    �<                                       �<    �< C�@ �< ?bJ�
=�<         �< <B�8                C��
    B���    B
=qB�\    @��
    @��    @��    @���    @��                   CϦf    C�ٚ            C��f    �<                                       �<    �< C�Ff�< ?b@����<         �< <K)_                C��
    B�ff    B
�RB�{    @��
    @�@    @�@    @��    @�@                   C��     C�              C�&f    �<                                       �<    �< C�J=�< ?bMӾQ�<         �< <K)_                C���    B�ff    B
��B�{    @��
    @�
     @�
     @�@    @�
                    CϦf    C�ff            C�s3    C�s3                                     �<    �< C�Ff�< ?b�x����<         �< <T��                C��H    B�      B�HB�{    @��
    @��    @��    @�
     @��                   C�33    C�33            C��f    C��f                                     �<    �< C�33�< ?b�X���<         �< <XD�                C�Ǯ    B�33    Bp�B�{    @��
    @��    @��    @��    @��                   C�      C�              C�3    C�3                                     �<    �< C�(��< ?b��� ���<         �< <T��                C���    B�      B
=B��    @��
    @�@    @�@    @��    @�@                   Cγ3    Cγ3            C��f    C��f                                     �<    �< C���< ?b��$�W�<         �< <[��                C��R    B�ff    B��B�{    @��
    @�     @�     @�@    @�                    CΌ�    CΌ�            C�Y�    C�Y�                                     �<    �< C�{�< ?b�x�)O��<         �< <be                C���    B���    B{B�{    @��
    @��    @��    @�     @��                   C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C���< ?b���-���<         �< <k��                C���    B�ff    B
��B��    @��
    @� �    @� �    @��    @� �                   C�      C�              C��    C��                                     �<    �< C��)�< ?bTa�2��<         �< <e`B                C��3    B�      B	�B��    @��
    @�$@    @�$@    @� �    @�$@                   C��    C�ٚ            C�3    C�3                                     �<    �< C�  �< ?b�!�6x��<         �< <���                C�u�    B�      B	Q�B��    @��
    @�(     @�(     @�$@    @�(                    C�s3    C�L�            C�L�    �<                                       �<    �< C�\�< ?cn/�:ٮ�<         �< <���                C�j=    B�33    B
=qB��    @��
    @�+�    @�+�    @�(     @�+�                   C΀     C΀             C��    C��                                 	    �<    �< C���< ?c�a�?:�<         �< <�S                C�n    B���    B
��B��    @��
    @�/�    @�/�    @�+�    @�/�                   C΀     C΀             C�&f    C�&f                                 	    �<    �< C���< ?c�*�C�-�<         �< <�	                C�s3    B�ff    B
��B��    @��
    @�3@    @�3@    @�/�    @�3@                   CΙ�    CΙ�            C�L�    C�L�                                 	    �<    �< C�
�< ?c�f�G�{�<         �< <�u                C�w
    B�      B
�B��    @��
    @�7     @�7     @�3@    @�7                    C�ٚ    C�ٚ            C왚    C왚                                 	    �<    �< C�!H�< ?c���LT��<         �< <���                C�|)    B�33    BffB��    @��
    @�:�    @�:�    @�7     @�:�                   C�ٚ    CΙ�            C��     �<                                       �<    �< C�"��< ?cZ��P���<         �< <�t�                C�|)    B�ff    B
��B��    @��
    @�>�    @�>�    @�:�    @�>�                   C���    CΦf            C뙚    �<                                   =#�
�<    �< C���< ?c���U_�<         �< <���                C�t{    B�33    B
�B��    @��
    @�B@    @�B@    @�>�    @�B@                   C�@     CΙ�            C�Y�    �<                                   =�\)�<    �< C�33�< ?c���Yf{�<         �< <�	                C�q�    B�ff    B
�HB��    @��
    @�F     @�F     @�B@    @�F                    Cπ     CΌ�            C�&f    �<                                   >��<    �< C�@ �< ?c�*�]���<         �< <��.                C�n    B���    B
��B��    @��
    @�I�    @�I�    @�F     @�I�                   C�&f    C���            C��f    �<                                   >8Q��<    �< C�\)�< ?c�A�b��<         �< <��                C�n    B�33    B=qB��    @��
    @�M�    @�M�    @�I�    @�M�                   CЀ     C���            C�33    �<                                   >k��<    �< C�l��< ?c�}�fn��<         �< <�S                C�q�    B���    B33B�#�    @��
    @�Q@    @�Q@    @�M�    @�Q@                   C��    C�33            C��    �<                                   >�z��<    �< C���< ?cZ��j�/�<         �< <�u                C�j=    B�      B
{B�#�    @��
    @�U     @�U     @�Q@    @�U                    C�L�    C�@             C�ff    �<                                   >�{�<    �< C����< ?cn/�o��<         �< <���                C�j=    B�33    B
=qB�#�    @��
    @�X�    @�X�    @�U     @�X�                   C�s3    C�              C�33    �<                                   >�Q��<    �< C��
�< ?c�slY�<         �< <���                C�n    B�33    B	�RB�#�    @��
    @�\�    @�\�    @�X�    @�\�                   Cь�    C��            C�ff    �<                                   >Ǯ�<    �< C��)�< ?c��w�U�<         �< <���                C�p�    B�33    B	�HB�(�    @��
    @�`@    @�`@    @�\�    @�`@                   C���    C���            C�3    �<                                   >���<    �< C��f�< ?b�8�|��<         �< <���                C�g�    B�33    B	Q�B�(�    @��
    @�d     @�d     @�`@    @�d                    C�33    C͙�            C�&f    �<                                   >�(��<    �< C����< ?c���/��<         �< <�u                C�Y�    B�      B	  B�(�    @��
    @�g�    @�g�    @�d     @�g�                   C���    C̀             C�f    �<                                   >�ff�<    �< C��3�< ?cS���V��<         �< <�zx                C�J=    B�      BB�(�    @��
    @�k�    @�k�    @�g�    @�k�                   Cӌ�    C�ٚ            C�s3    �<                                   >��<    �< C��{�< ?c�}��}��<         �< <�9X                C�Ff    B�33    B	p�B�(�    @��
    @�o@    @�o@    @�k�    @�o@                   C��3    C�ff            C�      �<                                   >��<    �< C�f�< ?c�󾆣Y�<         �< <��3=#�
    B�      C�<)    B�      B��B�(�    @��
    @�s     @�s     @�o@    @�s                    C�33    C̀             C��     �<                                   ?   �<    �< C���< ?c�ﾈȬ�<         �< <�#�?k�    B�33    C�7
    B���    B�RB�.    @��
    @�v�    @�v�    @�s     @�v�                   CԳ3    C��             C��    �<                                   ?   �<    �< C�'�C�aH?d���5�<         �< <�T�?W
=    Cff    C�7
    B�33    B	33B�(�    @��
    @�z�    @�z�    @�v�    @�z�                   CԀ     C�@             C��     �<                                   ?   �<    �< C�  C}Y�?d����8�<         �< <���?Q�    C��    C�:�    B�      B

=B�.    @��
    @�~@    @�~@    @�z�    @�~@                   C�33    C�              C�s3    �<                                   ?   �<    �< C��C|+�?dZ��4r�<         �< <Ʌ�?��    C33    C�7
    B���    B	��B�(�    @��
    @�     @�     @�~@    @�                    C�ٚ    C�              C��     �<                                   ?   �<    �< C�HCx� ?dg8��V��<         �< <���?fff    C33    C�33    B�      B	�B�.    @��
    @��    @��    @�     @��                   Cӌ�    C��            C�3    �<                                   ?   �<    �< C���Ct�)?dtT��x��<         �< <���?B�\    C�     C�7
    B�      B	B�(�    @��
    @�    @�    @��    @�                   CӀ     C�&f            C�      �<                                   ?   �<    �< C��3Cs^�?dmƾ����<         �< <Ʌ�?!G�    C�     C�:�    B���    B	�HB�.    @��
    @�@    @�@    @�    @�@                   C��f    C��            C�ٚ    �<                                   ?��<    �< C��CxT{?dS����#�<         �< <��>��H    C�    C�:�    B���    B	�RB�.    @��
    @��     @��     @�@    @��                    CԀ     C�&f            C�@     �<                                   ?��<    �< C�  C{�f?dg8�����<         �< <Ʌ�>L��    C33    C�:�    B���    B	�HB�.    @��
    @���    @���    @��     @���                   C��    C�33            C��    �<                                   ?���<    �< C�9�C���?d`������<         �< <��                C�>�    B���    B	��B�.    @��
    @���    @���    @���    @���                   Cՙ�    C�33            C�f    �<                                   ?���<    �< C�O\C�g�?d,=����<         �< <�ߤ                C�Ff    B�      B

=B�.    @��
    @��@    @��@    @���    @��@                   Cզf    C�L�            C�@     �<                                   ?���<    �< C�P�C�f?d��3��<         �< <��}                C�Q�    B�ff    B
Q�B�.    @��
    @��     @��     @��@    @��                    Cճ3    C�&f            C��    �<                                   ?���<    �< C�S3C�p�?c�}��Pr�<         �< <�O                C�T{    B���    B

=B�33    @��
    @���    @���    @��     @���                   C�s3    C�Y�            C�@     �<                                   ?
=�<    �< C�G�C}h�?d��l3�<         �< <��}                C�S3    B�ff    B
ffB�33    @��
    @���    @���    @���    @���                   CՀ     CΙ�            C�Y�    �<                                   ?
=�<    �< C�K�Cy�?dZ���	�<         �< <�ߤ                C�Q�    B�      B
B�33    @��
    @��@    @��@    @���    @��@                   C��3    Cγ3            C��    �<                                   ?(��<    �< C�^�C{�3?dtT����<         �< <�T�                C�S3    B�33    B  B�8R    @��
    @��     @��     @��@    @��                    C�      CΦf            C�L�    �<                                   ?
=�<    �< C���C��{?d�����Z�<         �< <Ʌ�                C�H�    B���    B
��B�=q    @��
    @���    @���    @��     @���                   C�&f    C��             C�      �<                                   ?(��<    �< C���C��?d�f�����<         �< <�D�                C�>�    B���    B
�HB�8R    @��
    @���    @���    @���    @���                   C���    Cγ3            C���    �<                                   ?!G��<    �< C���C��?e+Ծ��d�<         �< <�e                C�5�    B�ff    B
�RB�=q    @��
    @��@    @��@    @���    @��@                   C��    C��f            C��3    �<                                   ?#�
�<    �< C���C���?e����<         �< <�c                 C�/\    B�33    B
�B�=q    @��
    @��     @��     @��@    @��                    C�33    C��3            C��    �<                                   ?!G��<    �< C���C���?e����<         �< <�	l                C�(�    B���    B
�B�=q    @��
    @���    @���    @��     @���                   C�33    C��            C���    �<                                   ?!G��<    �< C��C���?e�ƾ�+��<         �< <�PH                C�(�    B�      B{B�=q    @��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�s3    C�33            C홚    �<                                   ?!G��<    �< C��RC�� ?f4��?��<         �< =��                C�&f    B�ff    B33B�=q    @��
    @��@    @��@    @�ŀ    @��@                   Cٌ�    C��            C��    �<                                   ?!G��<    �< C��qC�%?f¾�S�<         �< ={J                C�!H    B���    B  B�=q    @��
    @��     @��     @��@    @��                    C�@     C�@             C�      �<                                   ?!G��<    �< C��\C�޸?f8���eE�<         �< =��=�Q�    C��    C�!H    B���    B(�B�=q    @��
    @���    @���    @��     @���                   Cئf    C�L�            C��    �<                                   ?!G��<    �< C���C��
?fR���v��<         �< =+>�p�    C�3    C�      B�      B=qB�B�    @��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��3    C��            C��f    �<                                   ?!G��<    �< C��
C��q?f4����<         �< ={J>�
=    C33    C�      B���    B
�B�B�    @��
    @��@    @��@    @�Ԁ    @��@                   C��    C�              C��3    �<                                   ?!G��<    �< C���C�xR?e�T���t�<         �< <��$>�p�    CL�    C�#�    B�33    B
�HB�B�    @��
    @��     @��     @��@    @��                    C�s3    Cγ3            C��     �<                                   ?!G��<    �< C�t{C~�H?e��ä��<         �< <��>�(�    C�    C�'�    B�ff    B
�\B�B�    @��
    @���    @���    @��     @���                   C�s3    C�s3            C��    �<                                   ?!G��<    �< C�t{Cs3?d���Ųp�<         �< <�҉>�{    C33    C�1�    B�33    B
Q�B�G�    @��
    @��    @��    @���    @��                   C֦f    C�ff            C�s3    �<                                   ?!G��<    �< C�|)C�9�?d�o�Ǿ��<         �< <Ʌ�>�    C L�    C�B�    B���    B
\)B�G�    @��
    @��@    @��@    @��    @��@                   C�s3    CΙ�            C    �<                                   ?!G��<    �< C�u�C})?dZ��ʟ�<         �< <�ߤ?.{    C*33    C�S3    B�      B
�
B�L�    @��
    @��     @��     @��@    @��                    C�33    C�ff            C��    �<                                   ?!G��<    �< C�h�C{��?d���4�<         �< <�9X?
=q    C(L�    C�W
    B�33    B
�B�G�    @��
    @���    @���    @��     @���                   C֙�    C΀             C��    �<                                   ?!G��<    �< C�|)C~� ?d?��޾�<         �< <���>�
=    C(ff    C�S3    B���    B
�RB�L�    @��
    @��    @��    @���    @��                   C��    CΦf            C�f    �<                                   ?!G��<    �< C��\C�H?d�O���\�<         �< <���>�(�    C(�     C�G�    B�      B
�
B�Q�    @��
    @��@    @��@    @��    @��@                   Cי�    C�ٚ            C�      �<                                   ?!G��<    �< C���C���?e������<         �< <ۋ�>�33    C(�     C�@     B�      B�B�L�    @��
    @��     @��     @��@    @��                    C��    C��f            C��    �<                                   ?!G��<    �< C��)C��?eL����s�<         �< <䎊>.{    C(�     C�8R    B���    B
=B�Q�    @��
    @���    @���    @��     @���                   C�Y�    C�              C�ٚ    �<                                   ?!G��<    �< C�ǮC��)?e�������<         �< <�c                 C�33    B�33    B(�B�L�    @��
    @��    @��    @���    @��                   C�s3    C��            C��f    �<                                   ?!G��<    �< C�˅C��
?e�X���X�<         �< <��                C�33    B�ff    BQ�B�Q�    @��
    @�@    @�@    @��    @�@                   C���    C�@             C��f    �<                                   ?!G��<    �< C���C��R?e�����<         �< <�                C�4{    B���    B�B�Q�    @��
    @�	     @�	     @�@    @�	                    C�&f    C�33            C�      �<                                   ?!G��<    �< C��=C���?e���<         �< <�                C�33    B���    Bp�B�Q�    @��
    @��    @��    @�	     @��                   C�ff    C��            C���    �<                                   ?!G��<    �< C���C�9�?e�˾�S�<         �< <��                C�1�    B�ff    B33B�W
    @��
    @��    @��    @��    @��                   Cٳ3    Cγ3            C홚    �<                                   ?#�
�<    �< C��C��3?e2a��l�<         �< <䎊>��    C(��    C�33    B���    B
�RB�W
    @��
    @�@    @�@    @��    @�@                   C���    CΦf            C���    �<                                   ?(���<    �< C��C�H?d�f��y�<         �< <ۋ�>�    C(��    C�9�    B�      B
�B�Q�    @��
    @�     @�     @�@    @�                    Cٙ�    CΙ�            C�L�    �<                                   ?.{�<    �< C���C�K�?d���⯛�<         �< <҈�>���    C(�3    C�AH    B�ff    B
�RB�Q�    @��
    @��    @��    @�     @��                   C��    C��             C�L�    �<                                   ?333�<    �< C��fC�Ff?d֡�� *�<         �< <҈�=#�
    C(�3    C�E    B�ff    B  B�W
    @��
    @��    @��    @��    @��                   C؀     C�Y�            C�     �<                                   ?5�<    �< C��C���?d�������<         �< <҈�                C�9�    B�ff    B
=qB�W
    @��
    @�#@    @�#@    @��    @�#@                   C��     C΀             C��    �<                                   ?333�<    �< C��C�7
?d�����f�<         �< <�҉                C�33    B�33    B
ffB�Q�    @��
    @�'     @�'     @�#@    @�'                    C��    C�Y�            C��    �<                                   ?.{�<    �< C���C~O\?d�ؾ����<         �< <�҉                C�/\    B�33    B
(�B�Q�    @��
    @�*�    @�*�    @�'     @�*�                   C�ff    C�@             C�ff    �<                                   ?#�
�<    �< C�s3C{&f?d������<         �< <�D�                C�1�    B���    B

=B�Q�    @��
    @�.�    @�.�    @�*�    @�.�                   Cՙ�    C�s3            C�ff    �<                                   ?(��<    �< C�NCvk�?d������<         �< <���                C�9�    B���    B
ffB�W
    @��
    @�2@    @�2@    @�.�    @�2@                   C�      C��f            C�Y�    �<                                   ?��<    �< C�5�Cqk�?e8�����<         �< <�e                C�<)    B�ff    B(�B�W
    @��
    @�6     @�6     @�2@    @�6                    C��     C��            C�     �<                                   ?��<    �< C�(�Cq8R?e�"��ɬ�<         �< <�c                 C�5�    B�33    BQ�B�W
    @��
    @�9�    @�9�    @�6     @�9�                   C�Y�    C�@             C��3    �<                                   >��<    �< C�RCq�H?e����0�<         �< <�PH                C�/\    B�      Bz�B�W
    @��
    @�=�    @�=�    @�9�    @�=�                   C�      C���            C��     �<                                   >��<    �< C���< ?e������<         �< <�PH>�33    C(�     C�"�    B�      B
��B�W
    @��
    @�A@    @�A@    @�=�    @�A@                   C���    C��3            C��     �<                                   >��<    �< C�H�< ?f�����<         �< ={J?0��    C>��    C�q    B���    B
B�\)    @��
    @�E     @�E     @�A@    @�E                    C��f    C��3            C���    �<                                   >��<    �< C��< ?f$ݾ����<         �< =+?G�    C���    C�
    B�      B
��B�\)    @��
    @�H�    @�H�    @�E     @�H�                   C�@     C��            C��3    �<                                   ?��<    �< C�{�< ?fs����<         �< =�?�    C��f    C��    B���    B
B�\)    @��
    @�L�    @�L�    @�H�    @�L�                   C�      C��            C�f    �<                                   ?���<    �< C�4{C|E?f����l��<         �< =�M>��R    C�Y�    C�    B���    B
��B�\)    @��
    @�P@    @�P@    @�L�    @�P@                   C��    C�L�            C��    �<                                   ?(��<    �< C�c�C���?f�'� �K�<         �< =�<#�
    C�Y�    C�    B�33    B
�B�aH    @��
    @�T     @�T     @�P@    @�T                    C�&f    CϦf            C��f    �<                                   ?#�
�<    �< C��3C�=q?g˿���<         �< =$t                C��    B���    Bz�B�aH    @��
    @�W�    @�W�    @�T     @�W�                   C��3    CϦf            C뙚    �<                                   ?.{�<    �< C���C��R?f�"����<         �< =+>L��    C�Y�    C�{    B�ff    Bz�B�aH    @��
    @�[�    @�[�    @�W�    @�[�                   C�s3    Cϙ�            C���    �<                                   ?5�<    �< C���C��?f������<         �< =+?E�    C���    C�3    B�ff    BffB�aH    @��
    @�_@    @�_@    @�[�    @�_@                   Cس3    Cπ             C��    �<                                   ?:�H�<    �< C��RC��?f�y�~9�<         �< =+?Y��    C��    C��    B�ff    B=qB�aH    @��
    @�c     @�c     @�_@    @�c                    C��f    CϦf            C�f    �<                                   ?5�<    �< C�� C�!H?g$t�q�<         �< =0�?O\)    C���    C�    B���    B\)B�aH    @��
    @�f�    @�f�    @�c     @�f�                   C��     C�s3            C��    �<                                   ?333�<    �< C�ٚC���?g˿cR�<         �< =0�?Q�    C�L�    C��    B���    B
=B�aH    @��
    @�j�    @�j�    @�f�    @�j�                   Cؙ�    C�Y�            C�ٚ    �<                                   ?.{�<    �< C���C���?g��T��<         �< =0�?\(�    C��     C�    B���    B
��B�ff    @��
    @�n@    @�n@    @�j�    @�n@                   Cؙ�    C��            C�33    �<                                   ?(���<    �< C���C��q?f�пE��<         �< =$t?E�    C��    C��    B���    B
z�B�ff    @��
    @�r     @�r     @�n@    @�r                    C���    C��            C�@     �<                                   ?#�
�<    �< C���C��
?f�B�	5��<         �< =$t?5    C�33    C�H    B���    B
ffB�ff    @��
    @�u�    @�u�    @�r     @�u�                   C��    C���            C�s3    �<                                   ?.{�<    �< C��C�7
?f���
%��<         �< =�?G�    C�s3    C�      B�33    B
  B�ff    @��
    @�y�    @�y�    @�u�    @�y�                   C�Y�    C�ٚ            C�     �<                                   ?:�H�<    �< C��{C�&f?f���f�<         �< =�?s33    C��f    C�H    B�33    B
{B�ff    @��
    @�}@    @�}@    @�y�    @�}@                   Cـ     C��f            C��    �<                                   ?J=q�<    �< C���C��?f�F���<         �< =�?���    C��    C��    B�33    B
(�B�ff    @��
    @��     @��     @�}@    @��                    C٦f    C�ٚ            C��    �<                                   ?W
=�<    �< C�  C��?f�����<         �< =�?�=q    C���    C�H    B�33    B
{B�k�    @��
    @���    @���    @��     @���                   C���    C���            C�33    �<                                   ?c�
�<    �< C��C���?f������<         �< =�?u    C��3    C�      B�33    B
  B�k�    @��
    @���    @���    @���    @���                   C�      Cγ3            C��    �<                                   ?s33�<    �< C�\C�G�?fl�����<         �< =��?Tz�    C�&f    C�      B�      B	�HB�k�    @��
    @��@    @��@    @���    @��@                   C�      C�s3            C�     �<                                   ?s33�<    �< C�\Cc�?f4��_�<         �< =
ں?E�    C��    C��    B�ff    B	��B�k�    @��
    @��     @��     @��@    @��                    C��f    C�ff            C�ٚ    �<                                   ?c�
�<    �< C��C~��?e�9���<         �< =��?:�H    C���    C�
=    B���    B	�B�p�    @��
    @���    @���    @��     @���                   Cٳ3    C΀             C��     �<                                   ?W
=�<    �< C��C�AH?eϫ���<         �< ={J?L��    C���    C��    B���    B	�B�k�    @��
    @���    @���    @���    @���                   C�s3    Cγ3            C��3    �<                                   ?J=q�<    �< C��RC��3?e�T�re�<         �< ={J?G�    C�ٚ    C�
    B���    B
\)B�k�    @��
    @��@    @��@    @���    @��@                   C��    C�ff            C�     �<                                   ?:�H�<    �< C��fC�n?e�=�Z��<         �< <��$?Q�    C��    C�{    B�33    B	�HB�k�    @��
    @��     @��     @��@    @��                    C،�    C�&f            C�     �<                                   ?.{�<    �< C�ФC��{?eL��B��<         �< <�?B�\    C�@     C��    B���    B	�B�p�    @��
    @���    @���    @��     @���                   C�&f    C��            C��3    �<                                   ?!G��<    �< C�� C�
=?e+�)��<         �< <�c ?L��    C��3    C�R    B�33    B	ffB�p�    @��
    @���    @���    @���    @���                   C��    C�33            C���    �<                                   ?!G��<    �< C��)C�{?e?}�Z�<         �< <��?:�H    C���    C��    B�ff    B	�RB�p�    @��
    @��@    @��@    @���    @��@                   C�33    C�ff            C��3    �<                                   ?!G��<    �< C��HC�{?ezx����<         �< <�	l?=p�    C���    C��    B���    B
  B�p�    @��
    @��     @��     @��@    @��                    C�s3    C�s3            C��     �<                                   ?!G��<    �< C���C�Ф?e�����<         �< <�	l?Y��    C��3    C�)    B���    B
{B�u�    @��
    @���    @���    @��     @���                   Cس3    C�ff            C뙚    �<                                   ?(���<    �< C��
C���?efϿ��<         �< <�?J=q    C��3    C�q    B���    B

=B�p�    @��
    @���    @���    @���    @���                   C��3    C�s3            C��    �<                                   ?333�<    �< C��HC��H?em]����<         �< <�?G�    C��     C��    B���    B
�B�p�    @��
    @��@    @��@    @���    @��@                   C�@     C�Y�            C��    �<                                   ?:�H�<    �< C��C���?eL���4�<         �< <��?G�    C�ٚ    C��    B�ff    B	��B�u�    @��
    @��     @��     @��@    @��                    Cٳ3    C�Y�            C�L�    �<                                   ?E��<    �< C��C���?eL��g�<         �< <��?J=q    C��f    C��    B�ff    B	��B�u�    @��
    @���    @���    @��     @���                   C�33    C΀             C��    �<                                   ?L���<    �< C�RC��?em]�H8�<         �< <�?B�\    C�ff    C�      B���    B
33B�u�    @��
    @�Ā    @�Ā    @���    @�Ā                   Cڳ3    C�&f            C�@     �<                                   ?W
=�<    �< C�/\C��f?e%F�(��<         �< <�c ?8Q�    C���    C�)    B�33    B	��B�u�    @��
    @��@    @��@    @�Ā    @��@                   C�ff    C���            C�f    �<                                   ?aG��<    �< C�L�C�h�?d��:�<         �< <䎊?Y��    C�s3    C��    B���    B	�B�p�    @��
    @��     @��     @��@    @��                    C��f    C��f            C�Y�    �<                                   ?aG��<    �< C�aHC���?d֡���<         �< <䎊?k�    C��     C�q    B���    B	Q�B�p�    @��
    @���    @���    @��     @���                   C�Y�    C��3            C�f    �<                                   ?aG��<    �< C�u�C��?d�/��&�<         �< <䎊?p��    C�      C��    B���    B	ffB�u�    @��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cܙ�    C���            C�     �<                                   ?aG��<    �< C�� C��3?dɆ� �f�<         �< <䎊?��    C���    C��    B���    B	�B�p�    @��
    @��@    @��@    @�Ӏ    @��@                   Cܦf    C��f            C��    �<                                   ?aG��<    �< C���C��?d�f�!~��<         �< <�C?�\)    C��    C�R    B�      B	G�B�p�    @��
    @��     @��     @��@    @��                    Cܳ3    C�              C뙚    �<                                   ?aG��<    �< C���C�
?e%F�"Z��<         �< <��?�33    C��     C�{    B�ff    B	Q�B�u�    @��
    @���    @���    @��     @���                   C�ٚ    C�33            C왚    �<                                   ?c�
�<    �< C��=C�L�?es�#5��<         �< <�PH?�
=    C�ٚ    C��    B�      B	�\B�u�    @��
    @��    @��    @���    @��                   C��f    C΀             C��3    �<                                   ?h���<    �< C���C�s3?e��$��<         �< ={J?�{    C���    C��    B���    B
  B�p�    @��
    @��@    @��@    @��    @��@                   C��    C��3            C�&f    �<                                   ?n{�<    �< C��3C���?fE��$���<         �< =
ں?�z�    C��f    C��    B�ff    B
��B�u�    @��
    @��     @��     @��@    @��                    C�@     C�L�            C�s3    �<                                   ?s33�<    �< C��)C�1�?f��%�r�<         �< =��?���    C��     C�3    B�      B�B�u�    @��
    @���    @���    @��     @���                   C�ff    C�&f            C��f    �<                                   ?u�<    �< C���C�=q?f�F�&� �<         �< =��?�=q    C��     C�    B�      B
��B�u�    @��
    @��    @��    @���    @��                   C�ff    C��            C�&f    �<                                   ?z�H�<    �< C���C��?f���'p�<         �< =��?��    C��     C��    B�      B
��B�u�    @��
    @��@    @��@    @��    @��@                   C�ff    C��            C�Y�    �<                                   ?�  �<    �< C���C��?f��(F�<         �< =�?aG�    C��f    C�
=    B�33    B
�B�u�    @��
    @��     @��     @��@    @��                    C�L�    C�ٚ            C��f    �<                                   ?�  �<    �< C���C��f?fL0�)?�<         �< =�?G�    C�ff    C��    B���    B
Q�B�u�    @��
    @���    @���    @��     @���                   C�Y�    C΀             C�33    �<                                   ?�  �<    �< C�� C��{?e�ƿ)��<         �< =��?O\)    C�      C�    B���    B	�B�u�    @��
    @� �    @� �    @���    @� �                   C�s3    C�s3            C��    �<                                   ?�  �<    �< C��C��R?e�=�*�D�<         �< <��$?��    C�ٚ    C��    B�33    B	��B�u�    @��
    @�@    @�@    @� �    @�@                   C݌�    C��            C��    �<                                   ?�  �<    �< C���C�0�?e��+���<         �< <�c >�(�    C�ٚ    C��    B�33    B	�\B�u�    @��
    @�     @�     @�@    @�                    C݌�    C���            C��    �<                                   ?�  �<    �< C��=C�,�?d��,g��<         �< <ۋ�>��    C��f    C�#�    B�      B	G�B�z�    @��
    @��    @��    @�     @��                   Cݳ3    C͌�            C�L�    �<                                   ?�  �<    �< C���C�k�?d��-8��<         �< <Ʌ�=L��    C��f    C�,�    B���    B��B�z�    @��
    @��    @��    @��    @��                   C��f    C��3            C��    �<                                   ?�  �<    �< C��
C��=?c33�.	�<         �< <�1                C�7
    B���    B  B�z�    @��
    @�@    @�@    @��    @�@                   Cݦf    C���            C�     �<                                   ?�  �<    �< C��C��{?bu%�.�o�<         �< <���                C�N    B�33    B�B�z�    @��
    @�     @�     @�@    @�                    C�@     C�ٚ            C    �<                                   ?�  �<    �< C��qC���?co�/���<         �< <��P                C�ff    B���    B	�B�u�    @��
    @��    @��    @�     @��                   C��    C���            C��3    �<                                   ?�  �<    �< C��{C�>�?d�0t��<         �< <�O                C�j=    B���    Bp�B�u�    @��
    @��    @��    @��    @��                   C��    C��             C��3    �<                                   ?�  �<    �< C���C�ٚ?dg8�1AS�<         �< <�T�                C�W
    B�33    B=qB�z�    @��
    @�"@    @�"@    @��    @�"@                   C��     CΌ�            C��     �<                                   ?�  �<    �< C���C���?d���25�<         �< <Ʌ�                C�J=    B���    B
�HB�z�    @��
    @�&     @�&     @�"@    @�&                    Cܦf    CΌ�            C��f    �<                                   ?�  �<    �< C���C���?d�O�2�<�<         �< <҈�                C�AH    B�ff    B
�RB�u�    @��
    @�)�    @�)�    @�&     @�)�                   C�L�    C΀             C�Y�    �<                                   ?�  �<    �< C�s3C��?d�j�3�Y�<         �< <���                C�=q    B���    B
��B�z�    @��
    @�-�    @�-�    @�)�    @�-�                   C��3    CΙ�            C�     �<                                   ?�  �<    �< C�eC�%?d�K�4k��<         �< <ۋ�>.{    Cs33    C�:�    B�      B
B�z�    @��
    @�1@    @�1@    @�-�    @�1@                   C��f    CΦf            C�&f    �<                                   ?�  �<    �< C�aHC�{?e%F�54�<         �< <䎊>�=q    CuL�    C�4{    B���    B
��B�z�    @��
    @�5     @�5     @�1@    @�5                    C�      C�33            C�s3    �<                                   ?�  �<    �< C�g�C�.?d㽿5���<         �< <�e>�=q    Cw      C�*=    B�ff    B
  B�z�    @��
    @�8�    @�8�    @�5     @�8�                   C�ff    Cͦf            C홚    �<                                   ?�  �<    �< C�w
C��?d?�6�'�<         �< <�A�>���    Cx      C�*=    B�33    B	{B�z�    @��
    @�<�    @�<�    @�8�    @�<�                   Cܙ�    C�              C홚    �<                                   ?�  �<    �< C�� C�xR?dtT�7���<         �< <҈�>�(�    C��3    C�1�    B�ff    B	BȀ     @��
    @�@@    @�@@    @�<�    @�@@                   C܌�    C�s3            C��    �<                                   ?�  �<    �< C�}qC��=?d�K�8L��<         �< <�҉>�    C�ff    C�33    B�33    B
ffBȀ     @��
    @�D     @�D     @�@@    @�D                    C܀     C΀             C��    �<                                   ?�  �<    �< C�|)C���?e��9��<         �< <�e?0��    C��f    C�33    B�ff    B
�\BȀ     @��
    @�G�    @�G�    @�D     @�G�                   Cܙ�    C�ff            C�s3    �<                                   ?�  �<    �< C�� C�0�?d�ؿ9ә�<         �< <�e?E�    C�L�    C�/\    B�ff    B
Q�BȀ     @��
    @�K�    @�K�    @�G�    @�K�                   C���    C�L�            C�     �<                                   ?�  �<    �< C���C��R?d�K�:���<         �< <�e?0��    C�ff    C�,�    B�ff    B
(�BȀ     @��
    @�O@    @�O@    @�K�    @�O@                   C���    C�&f            C�      �<                                   ?�  �<    �< C���C��?d�/�;V��<         �< <�e?#�
    C��     C�(�    B�ff    B	�HBȀ     @��
    @�S     @�S     @�O@    @�S                    C܌�    C��            C�f    �<                                   ?�  �<    �< C�~�C���?d��<"�<         �< <�e?\)    C��     C�%    B�ff    B	��BȀ     @��
    @�V�    @�V�    @�S     @�V�                   C܌�    C�              C�@     �<                                   ?�  �<    �< C�~�C���?d�/�<�o�<         �< <䎊>���    C��f    C�!H    B���    B	�\BȀ     @��
    @�Z�    @�Z�    @�V�    @�Z�                   C��     C��f            C�      �<                                   ?�  �<    �< C��fC�s3?d��=���<         �< <䎊=#�
    C��3    C��    B���    B	ffBȀ     @��
    @�^@    @�^@    @�Z�    @�^@                   C�ٚ    C�ٚ            C��    �<                                   ?�  �<    �< C��=C���?dɆ�>RY�<         �< <䎊                C�q    B���    B	Q�BȀ     @��
    @�b     @�b     @�^@    @�b                    C��3    C��             C�L�    �<                                   ?�  �<    �< C���C�E?d�j�?��<         �< <䎊                C��    B���    B	
=BȀ     @��
    @�e�    @�e�    @�b     @�e�                   C��    C�ٚ            C��    �<                                   ?�  �<    �< C���C�k�?d�/�?ʆ�<         �< <��g                C��    B���    B	G�BȀ     @��
    @�i�    @�i�    @�e�    @�i�                   C�&f    C�33            C�3    �<                                   ?�  �<    �< C���C�=q?e8�@�<�<         �< <��                C�)    B�ff    B	��BȀ     @��
    @�m@    @�m@    @�i�    @�m@                   C�&f    CΦf            C��     �<                                   ?�  �<    �< C��RC��q?e��A>��<         �< <��$                C�q    B�33    B
z�Bȅ    @��
    @�q     @�q     @�m@    @�q                    C��    C΀             C�     �<                                   ?�  �<    �< C��3C���?e�=�A���<         �< <��$                C�R    B�33    B
(�Bȅ    @��
    @�t�    @�t�    @�q     @�t�                   C���    C���            C��    �<                                   ?�  �<    �< C���C��)?e�T�B���<         �< ={J                C��    B���    B
��Bȅ    @��
    @�x�    @�x�    @�t�    @�x�                   Cܦf    C��             C�f    �<                                   ?�  �<    �< C���C��H?e�o�Cf��<         �< =��                C�
    B���    B
z�Bȅ    @��
    @�|@    @�|@    @�x�    @�|@                   Cܦf    C���            C�      �<                                   ?�  �<    �< C���C��=?fO�Dq�<         �< =	7L                C��    B�33    B
p�Bȅ    @��
    @��     @��     @�|@    @��                    C܀     C�              C�33    �<                                   ?�  �<    �< C�|)C�b�?fl��D�t�<         �< =�M                C�    B���    B
��Bȅ    @��
    @���    @���    @��     @���                   C�s3    C�Y�            C�@     �<                                   ?�  �<    �< C�z�C�H?f��E�{�<         �< =$t                C��    B���    B
=Bȅ    @��
    @���    @���    @���    @���                   Cܦf    C�Y�            C뙚    �<                                   ?�  �<    �< C��HC��?g
=�F8��<         �< ==>#�
    C�s3    C��    B�      B
�
Bȅ    @��
    @��@    @��@    @���    @��@                   C�L�    CϦf            C�&f    �<                                   ?�  �<    �< C�t{C��H?gl��F��<         �< =!��?       C��     C��    B���    B33Bȅ    @��
    @��     @��     @��@    @��                    C��    C��             C��    �<                                   ?�  �<    �< C�h�C��?g���G���<         �< =&L0>�z�    C���    C���    B�      B=qBȊ=    @��
    @���    @���    @��     @���                   C��f    Cπ             C뙚    �<                                   ?�  �<    �< C�b�C��?g�¿HK��<         �< =&L0>�\)    C���    C��
    B�      B
�RBȊ=    @��
    @���    @���    @���    @���                   C�ٚ    C��f            C��    �<                                   ?�  �<    �< C�` C�Y�?g�+�H���<         �< =-B�>���    C���    C��R    B���    B=qBȊ=    @��
    @��@    @��@    @���    @��@                   C��     C�33            C�33    �<                                   ?�  �<    �< C�\)C���?hDпI�"�<         �< =1�3>��    C���    C���    B�      B��BȊ=    @��
    @��     @��     @��@    @��                    C۳3    C�ff            C�Y�    �<                                   ?�  �<    �< C�Y�C�C�?hl"�JVG�<         �< =49X>�Q�    C���    C���    B�33    B�
Bȏ\    @��
    @���    @���    @��     @���                   Cۙ�    C�s3            C�ٚ    �<                                   ?�  �<    �< C�U�C��?h��K��<         �< =6�}>�=q    C��     C���    B�ff    B�Bȏ\    @��
    @���    @���    @���    @���                   C��     C�ff            C��f    �<                                   ?�  �<    �< C�Z�C��=?h�Y�K���<         �< =6�}>.{    C�L�    C��
    B�ff    B�RBȏ\    @��
    @��@    @��@    @���    @��@                   C��f    CЌ�            C��    �<                                   ?�  �<    �< C�b�C��
?h��LW��<         �< =6�}                C��)    B�ff    B{Bȏ\    @��
    @��     @��     @��@    @��                    C��    C�@             C��     �<                                   ?�  �<    �< C�g�C�G�?h1'�M�<         �< =/O                C���    B���    B��BȔ{    @��
    @���    @���    @��     @���                   C�33    C�s3            C�@     �<                                   ?�  �<    �< C�nC�%?h1'�M�C�<         �< =-B�                C��    B���    B=qBȏ\    @��
    @���    @���    @���    @���                   C�@     C��            C�Y�    �<                                   ?�  �<    �< C�q�C���?g�g�NPr�<         �< =(Xy                C��    B�33    B�RBȔ{    @��
    @��@    @��@    @���    @��@                   C�@     C���            C�3    �<                                   ?�  �<    �< C�q�C�ff?g���N���<         �< =(Xy                C��q    B�33    BG�BȔ{    @��
    @��     @��     @��@    @��                    C�33    Cϳ3            C��    �<                                   ?�  �<    �< C�p�C���?g�K�O���<         �< =*͟                C���    B�ff    B
�Bș�    @��
    @���    @���    @��     @���                   C�L�    Cϙ�            C�33    �<                                   ?�  �<    �< C�t{C�p�?g��P?��<         �< =/O                C��    B���    B
�\Bș�    @��
    @�À    @�À    @���    @�À                   C�L�    C�s3            C�33    �<                                   ?�  �<    �< C�t{C��\?gP��<         �< =1�3                C���    B�      B
33BȔ{    @��
    @��@    @��@    @�À    @��@                   C�33    C�L�            C�&f    �<                                   ?�  �<    �< C�nC���?g₿Q�'�<         �< =1�3                C��     B�      B	��Bș�    @��
    @��     @��     @��@    @��                    C�      C�Y�            C��     �<                                   ?�  �<    �< C�ffC�4{?g₿R&>�<         �< =1�3                C��H    B�      B

=Bș�    @��
    @���    @���    @��     @���                   C���    C�Y�            C��    �<                                   ?�  �<    �< C�^�C��?g�ٿR�G�<         �< =/O                C��    B���    B
�BȞ�    @��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C۳3    C�L�            C��    �<                                   ?z�H�<    �< C�XRC�/\?g���SeV�<         �< =-B�                C��    B���    B
(�BȞ�    @��
    @��@    @��@    @�Ҁ    @��@                   Cۀ     Cό�            C��    �<                                   ?u�<    �< C�P�C���?g�K�TX�<         �< =-B�                C��    B���    B
�\Bș�    @��
    @��     @��     @��@    @��                    C�&f    Cϳ3            C�f    �<                                   ?s33�<    �< C�B�C�\?g���T�<�<         �< =-B�                C��3    B���    B
�BȞ�    @��
    @���    @���    @��     @���                   C��    C�ff            C�f    �<                                   ?n{�<    �< C�=qC��q?gy��U<%�<         �< =&L0                C��{    B�      B
�\BȞ�    @��
    @��    @��    @���    @��                   C�ٚ    C�@             C��3    �<                                   ?h���<    �< C�5�C��?g>��U��<         �< =!��                C��R    B���    B
�Bș�    @��
    @��@    @��@    @��    @��@                   Cڳ3    CϦf            C��    �<                                   ?c�
�<    �< C�/\C�,�?gl��Vp��<         �< =!��                C��    B���    BG�Bș�    @��
    @��     @��     @��@    @��                    C��     Cπ             C��    �<                                   ?aG��<    �< C�0�C��?g1��W	��<         �< =IR                C�f    B�33    B(�BȞ�    @��
    @���    @���    @��     @���                   C��f    Cϙ�            C�ٚ    �<                                   ?aG��<    �< C�7
C���?g8�W�^�<         �< =IR                C��    B�33    BQ�BȞ�    @��
    @���    @���    @���    @���                   C��3    Cπ             C��    �<                                   ?W
=�<    �< C�8RC�#�?gY�X8	�<         �< ==                C�
=    B�      B=qBȞ�    @��
    @��@    @��@    @���    @��@                   C�ٚ    C��             C�ff    �<                                   ?L���<    �< C�5�C���?g1��Xͧ�<         �< ==                C��    B�      B�BȞ�    @��
    @��     @��     @��@    @��                    Cڙ�    C���            C�33    �<                                   ?E��<    �< C�*=C�S3?g8�Yb(�<         �< ==                C��    B�      BBȞ�    @��
    @���    @���    @��     @���                   C��    C��             C���    �<                                   ?:�H�<    �< C�3C�#�?g�Y���<         �< =0�                C�{    B���    B��Bȣ�    @��
    @���    @���    @���    @���                   C�ff    Cό�            C��3    �<                                   ?333�<    �< C���C�� ?f�]�Z��<         �< =+                C�{    B�ff    Bz�Bȣ�    @��
    @�@    @�@    @���    @�@                   C���    C�&f            C���    �<                                   ?(���<    �< C���C�Q�?f���[a�<         �< =��                C��    B�      B
��Bȣ�    @��
    @�     @�     @�@    @�                    C�L�    C�&f            C��f    �<                                   ?!G��<    �< C��fC�aH?fs��[���<         �< =�M                C�3    B���    B
��Bȣ�    @��
    @�
�    @�
�    @�     @�
�                   C��3    C�L�            C���    �<                                   ?!G��<    �< C��
C�n?f�Կ\8��<         �< =��                C�{    B�      B33Bȣ�    @��
    @��    @��    @�
�    @��                   C��f    C�&f            C�&f    �<                                   ?!G��<    �< C��{C��3?f���\��<         �< =��                C��    B�      B
��BȨ�    @��
    @�@    @�@    @��    @�@                   C�&f    C�              C�3    �<                                   ?(���<    �< C���C�
=?fz�]T�<         �< =��                C��    B�      B
�RBȣ�    @��
    @�     @�     @�@    @�                    Cئf    Cγ3            C뙚    �<                                   ?333�<    �< C���C��?fO�]���<         �< =
ں                C��    B�ff    B
G�BȨ�    @��
    @��    @��    @�     @��                   C�Y�    C�@             C��     �<                                   ?:�H�<    �< C��3C�� ?ezx�^j��<         �< <��$                C�3    B�33    B	��BȨ�    @��
    @��    @��    @��    @��                   C��    C�s3            C�s3    �<                                   ?E��<    �< C��C���?ezx�^���<         �< <�PH                C��    B�      B
(�BȮ    @��
    @�!@    @�!@    @��    @�!@                   Cڙ�    C��            C�ٚ    �<                                   ?L���<    �< C�*=C�  ?e+�_}R�<         �< <��                C�R    B�ff    B	�\BȨ�    @��
    @�%     @�%     @�!@    @�%                    C�      Cͳ3            C뙚    �<                                   ?W
=�<    �< C�:�C��3?d�ݿ`��<         �< <䎊                C��    B���    B	�BȨ�    @��
    @�(�    @�(�    @�%     @�(�                   C��    Cͳ3            C��3    �<                                   ?aG��<    �< C�@ C��
?d���`�v�<         �< <�҉                C�      B�33    B	(�BȨ�    @��
    @�,�    @�,�    @�(�    @�,�                   C��    C͙�            C��     �<                                   ?c�
�<    �< C�<)C�%?dtT�a��<         �< <ۋ�                C�      B�      B	
=BȮ    @��
    @�0@    @�0@    @�,�    @�0@                   C��3    C�ff            C��3    �<                                   ?h���<    �< C�9�C�z�?d?�a�%�<         �< <���                C�      B���    B�RBȨ�    @��
    @�4     @�4     @�0@    @�4                    C�ٚ    C̀             C�@     �<                                   ?n{�<    �< C�5�C�q�?dFt�bY�<         �< <���                C�"�    B���    B�HBȨ�    @��
    @�7�    @�7�    @�4     @�7�                   Cڙ�    Cͦf            C�&f    �<                                   ?s33�<    �< C�+�C��{?dS��b�p�<         �< <���                C�&f    B���    B	(�BȨ�    @��
    @�;�    @�;�    @�7�    @�;�                   Cڌ�    C�Y�            C�@     �<                                   ?u�<    �< C�'�C�,�?e+�cz�<         �< <�C                C�'�    B�      B
=qBȮ    @��
    @�?@    @�?@    @�;�    @�?@                   C�s3    CΦf            C�3    �<                                   ?z�H�<    �< C�#�C~�=?e��c�V�<         �< =��                C�)    B�ff    B
�BȮ    @��
    @�C     @�C     @�?@    @�C                    Cڀ     C�s3            C��    �<                                   ?�  �<    �< C�%C~�H?e�t�d�<         �< ={J                C�3    B���    B
{BȨ�    @��
    @�F�    @�F�    @�C     @�F�                   Cڙ�    C�s3            C�L�    �<                                   ?�  �<    �< C�*=C}�?e�˿d���<         �< =��                C��    B�ff    B
�BȮ    @��
    @�J�    @�J�    @�F�    @�J�                   Cڳ3    CΌ�            C��    �<                                   ?�  �<    �< C�.C~8R?e��e<�<         �< ={J                C��    B���    B
G�BȮ    @��
    @�N@    @�N@    @�J�    @�N@                   C�ٚ    C���            C��    �<                                   ?�  �<    �< C�5�C~Y�?e���e���<         �< =+                C�
    B�      B
��Bȳ3    @��
    @�R     @�R     @�N@    @�R                    C�ٚ    C��            C왚    �<                                   ?�  �<    �< C�5�C}�q?fYK�f	��<         �< =�                C��    B���    B  BȮ    @��
    @�U�    @�U�    @�R     @�U�                   C��3    C���            C��    �<                                   ?�  �<    �< C�:�C�H?f8��f��<         �< =�                C��    B���    B
ffBȳ3    @��
    @�Y�    @�Y�    @�U�    @�Y�                   C�Y�    CΦf            C�     �<                                   ?�  �<    �< C�J=C�H?f+k�f�+�<         �< =�                C��    B���    B
(�Bȳ3    @��
    @�]@    @�]@    @�Y�    @�]@                   Cۀ     CΙ�            C��     �<                                   ?�  �<    �< C�Q�C���?f$ݿgr�<         �< =�                C��    B���    B
{Bȳ3    @��
    @�a     @�a     @�]@    @�a                    Cۙ�    Cγ3            C��f    �<                                   ?�  �<    �< C�U�C�� ?f+k�g���<         �< =�                C�
=    B���    B
=qBȳ3    @��
    @�d�    @�d�    @�a     @�d�                   C۳3    CΦf            C�s3    �<                                   ?�  �<    �< C�Y�C��
?f?�h\y�<         �< =�M                C�f    B���    B
�Bȳ3    @��
    @�h�    @�h�    @�d�    @�h�                   C��3    CΦf            C��    �<                                   ?�  �<    �< C�c�C��
?fR��h���<         �< =��                C��    B�      B

=Bȳ3    @��
    @�l@    @�l@    @�h�    @�l@                   C��f    Cγ3            C��    �<                                   ?�  �<    �< C�aHC���?fl��iBN�<         �< =�                C�H    B�33    B
{BȸR    @��
    @�p     @�p     @�l@    @�p                    C��f    CΦf            C�ff    �<                                   ?�  �<    �< C�b�C���?fL0�i���<         �< =��                C��    B�      B

=Bȳ3    @��
    @�s�    @�s�    @�p     @�s�                   C���    CΦf            C�33    �<                                   ?�  �<    �< C�^�C�N?f?�j#��<         �< =�M                C�f    B���    B
�Bȳ3    @��
    @�w�    @�w�    @�s�    @�w�                   C���    CΌ�            C��    �<                                   ?�  �<    �< C�^�C�` ?fO�j���<         �< =�                C�f    B���    B
  Bȳ3    @��
    @�{@    @�{@    @�w�    @�{@                   Cۙ�    C��             C�33    �<                                   ?�  �<    �< C�T{C��?fE��k X�<         �< =�M                C��    B���    B
Q�Bȳ3    @��
    @�     @�     @�{@    @�                    C�s3    C�              C���    �<                                   ?s33�<    �< C�O\C��?fs��kl��<         �< =��                C��    B�      B
�RBȳ3    @��
    @���    @���    @�     @���                   C�@     C��f            C�ff    �<                                   ?c�
�<    �< C�G�C�=q?fR��k�k�<         �< =�M                C��    B���    B
�\BȮ    @��
    @���    @���    @���    @���                   C�      C�Y�            C�&f    �<                                   ?c�
�<    �< C�<)C��
?f�}�lB��<         �< =�                C�{    B�33    B\)BȮ    @��
    @��@    @��@    @���    @��@                   Cڙ�    C�L�            C�33    �<                                   ?c�
�<    �< C�+�C\)?g�4�l���<         �< =IR                C��    B�33    BBȮ    @��
    @��     @��     @��@    @��                    C�L�    C�&f            C���    �<                                   ?c�
�<    �< C��C~� ?g�4�m��<         �< =U�                C�
    B�ff    BffBȳ3    @��
    @���    @���    @��     @���                   C�Y�    C��f            C�s3    �<                                   ?c�
�<    �< C�  C�*=?gy��mz��<         �< =!��                C��    B���    BBȮ    @��
    @���    @���    @���    @���                   Cڀ     Cπ             C�ٚ    �<                                   ?c�
�<    �< C�%C�j=?g8�m���<         �< =U�                C��    B�ff    B�Bȳ3    @��
    @��@    @��@    @���    @��@                   Cڦf    C��            C��    �<                                   ?s33�<    �< C�+�C��H?f�y�nE�<         �< ==                C�      B�      B
��BȮ    @��
    @��     @��     @��@    @��                    C�ٚ    C���            C�Y�    �<                                   ?�  �<    �< C�5�C���?fs��n�e�<         �< =�                C��    B�33    B
G�Bȳ3    @��
    @���    @���    @��     @���                   C��    Cγ3            C��     �<                                   ?�  �<    �< C�=qC�q?f+k�o
��<         �< =�                C��    B���    B
Q�BȮ    @��
    @���    @���    @���    @���                   C�33    C��            C�     �<                                   ?�  �<    �< C�C�C�E?es�ok��<         �< =��                C��    B�ff    B	p�BȮ    @��
    @��@    @��@    @���    @��@                   C�Y�    C���            C�33    �<                                   ?�  �<    �< C�J=C�˅?e�o�q�<         �< <�                C�\    B���    B	�BȮ    @��
    @��     @��     @��@    @��                    C�ff    Cͳ3            C�3    �<                                   ?�  �<    �< C�L�C���?d㽿p*$�<         �< <�c                 C�3    B�33    B	{Bȳ3    @��
    @���    @���    @��     @���                   C�Y�    C͌�            C���    �<                                   ?�  �<    �< C�J=C�޸?d�O�p���<         �< <��g                C�{    B���    B�HBȮ    @��
    @���    @���    @���    @���                   C�L�    C͌�            C�ff    �<                                   ?�  �<    �< C�G�C���?d�O�p� �<         �< <��g                C�{    B���    B�HBȮ    @��
    @��@    @��@    @���    @��@                   C�Y�    C�ٚ            C�     �<                                   ?�  �<    �< C�J=C���?d�ؿq?)�<         �< <�c                 C�
    B�33    B	Q�BȮ    @��
    @��     @��     @��@    @��                    C�s3    C��            C���    �<                                   ?�  �<    �< C�NC�]q?e+�q�$�<         �< <��                C��    B�ff    B	�RBȮ    @��
    @���    @���    @��     @���                   Cی�    C�@             C��f    �<                                   ?�  �<    �< C�S3C�O\?e+Կq���<         �< <��                C�      B�ff    B

=BȮ    @��
    @�    @�    @���    @�                   C۳3    C�@             C�3    �<                                   ?�  �<    �< C�XRC�n?e�rI��<         �< <�C                C�&f    B�      B
(�BȮ    @��
    @��@    @��@    @�    @��@                   C���    CΙ�            C��f    �<                                   ?�  �<    �< C�]qC�@ ?eS&�r���<         �< <��                C�*=    B�ff    B
�RBȮ    @��
    @��     @��     @��@    @��                    C�ٚ    C���            C��f    �<                                   ?�  �<    �< C�aHC�AH?e�˿r�4�<         �< <�PH                C�'�    B�      B  BȨ�    @��
    @���    @���    @��     @���                   C۳3    C�ٚ            C�L�    �<                                   ?�  �<    �< C�Y�C���?e�ƿsI8�<         �< ={J                C�      B���    B
�BȮ    @��
    @�р    @�р    @���    @�р                   C�ٚ    C��f            C��3    �<                                   ?�  �<    �< C�aHC���?f�s� �<         �< =+                C��    B�      B
�HBȨ�    @��
    @��@    @��@    @�р    @��@                   C��f    C�&f            C�      �<                                   ?�  �<    �< C�aHC�aH?fYK�s���<         �< =�                C�R    B���    B(�BȮ    @��
    @��     @��     @��@    @��                    C��3    C��            C�s3    �<                                   ?�  �<    �< C�c�C��q?fff�t>B�<         �< =�M                C�3    B���    B
��BȨ�    @��
    @���    @���    @��     @���                   C��f    C��            C�Y�    �<                                   ?�  �<    �< C�c�C��
?fz�t�~�<         �< =��                C�\    B�      B
�HBȮ    @��
    @���    @���    @���    @���                   C�ٚ    C��             C�&f    �<                                   ?�  �<    �< C�aHC�0�?fE��tۜ�<         �< =�M                C�
=    B���    B
ffBȨ�    @��
    @��@    @��@    @���    @��@                   C�ٚ    Cγ3            C��     �<                                   ?�  �<    �< C�` C�S3?f8��u(|�<         �< =�M                C��    B���    B
=qBȮ    @��
    @��     @��     @��@    @��                    C�ٚ    CΦf            C�     �<                                   ?�  �<    �< C�` C�]q?f1��ut.�<         �< =�M                C�f    B���    B
�BȮ    @��
    @���    @���    @��     @���                   C��     C��f            C�Y�    �<                                   ?�  �<    �< C�\)C��)?f���u���<         �< =+                C��    B�ff    B
ffBȮ    @��
    @��    @��    @���    @��                   Cۙ�    C��3            C�ٚ    �<                                   ?�  �<    �< C�U�C���?f���v��<         �< =0�                C���    B���    B
\)BȮ    @��
    @��@    @��@    @��    @��@                   Cۀ     C�Y�            C�@     �<                                   ?�  �<    �< C�P�C��H?g$t�vP�<         �< =U�                C�      B�ff    B
�HBȮ    @��
    @��     @��     @��@    @��                    C�Y�    Cγ3            C��    �<                                   ?�  �<    �< C�J=C�~�?f�b�v���<         �< =0�                C��R    B���    B	��BȮ    @��
    @���    @���    @��     @���                   C�Y�    Cγ3            C�ff    �<                                   ?�  �<    �< C�J=C�s3?f�+�vܐ�<         �< =$t                C���    B���    B	��BȮ    @��
    @���    @���    @���    @���                   C�ff    C�ff            C��f    �<                                   ?�  �<    �< C�L�C���?g+�w!�<         �< =U�                C�H    B�ff    B
��BȮ    @��
    @�@    @�@    @���    @�@                   C�s3    C�ff            C�f    �<                                   ?�  �<    �< C�O\C�Ǯ?g>��wdI�<         �< =!��                C���    B���    B
��BȨ�    @��
    @�     @�     @�@    @�                    Cی�    Cό�            C��     �<                                   ?�  �<    �< C�S3C�޸?g�4�w�Y�<         �< =&L0                C��)    B�      B{BȨ�    @��
    @�	�    @�	�    @�     @�	�                   C��     CϦf            C�ff    �<                                   ?�  �<    �< C�\)C��=?g���w�)�<         �< =*͟                C��
    B�ff    B  BȨ�    @��
    @��    @��    @�	�    @��                   C�ٚ    C��3            C��    �<                                   ?�  �<    �< C�` C�T{?g���x&��<         �< =/O                C��R    B���    BffBȮ    @��
    @�@    @�@    @��    @�@                   C��3    C��3            C���    �<                                   ?�  �<    �< C�c�C��3?g���xe0�<         �< =/O                C��R    B���    BffBȨ�    @��
    @�     @�     @�@    @�                    C��f    Cϳ3            C�@     �<                                   ?�  �<    �< C�b�C��R?g�ٿx�f�<         �< =-B�                C���    B���    B{BȨ�    @��
    @��    @��    @�     @��                   C��    C�s3            C�ٚ    �<                                   ?�  �<    �< C�h�C�u�?gl��x�]�<         �< =&L0                C��R    B�      B
��BȨ�    @��
    @��    @��    @��    @��                   C��    C�@             C��    �<                                   ?�  �<    �< C�h�C��?gY�y&�<         �< =U�                C��q    B�ff    B
�RBȮ    @��
    @� @    @� @    @��    @� @                   C�      C�&f            C�ff    �<                                   ?�  �<    �< C�g�C�s3?f��yR��<         �< ==                C�H    B�      B
�BȨ�    @��
    @�$     @�$     @� @    @�$                    C��    C�@             C�ff    �<                                   ?�  �<    �< C�j=C�S3?f��y���<         �< ==                C�    B�      B
�BȨ�    @��
    @�'�    @�'�    @�$     @�'�                   C�33    C�Y�            C�     �<                                   ?�  �<    �< C�nC�n?f���y��<         �< ==                C��    B�      B{BȨ�    @��
    @�+�    @�+�    @�'�    @�+�                   C�33    C�L�            C�Y�    �<                                   ?�  �<    �< C�p�C�xR?f��y���<         �< =0�                C�
=    B���    B�BȨ�    @��
    @�/@    @�/@    @�+�    @�/@                   C�33    C�ff            C��    �<                                   ?�  �<    �< C�nC�0�?f�y�z,��<         �< =0�                C��    B���    BG�BȨ�    @��
    @�3     @�3     @�/@    @�3                    C�33    Cπ             C�ٚ    �<                                   ?�  �<    �< C�o\C�:�?g
=�z`�<         �< ==                C��    B�      B\)Bȣ�    @��
    @�6�    @�6�    @�3     @�6�                   C�33    Cϙ�            C�ٚ    �<                                   ?�  �<    �< C�nC�H?g+�z�O�<         �< =IR                C��    B�33    Bz�Bȣ�    @��
    @�:�    @�:�    @�6�    @�:�                   C�33    C�s3            C�Y�    �<                                   ?�  �<    �< C�nC�:�?g��z�D�<         �< ==                C�
=    B�      B=qBȨ�    @��
    @�>@    @�>@    @�:�    @�>@                   C�&f    Cϙ�            C��f    �<                                   ?�  �<    �< C�l�C��?g+�z�
�<         �< =IR                C��    B�33    Bz�Bȣ�    @��
    @�B     @�B     @�>@    @�B                    C��    Cό�            C�L�    �<                                   ?�  �<    �< C�j=C���?g˿{!��<         �< ==                C�    B�      B�Bȣ�    @��
    @�E�    @�E�    @�B     @�E�                   C��    Cϙ�            C��    �<                                   ?�  �<    �< C�h�C��\?gY�{N��<         �< ==                C�\    B�      B��BȨ�    @��
    @�I�    @�I�    @�E�    @�I�                   C��    C��3            C�      �<                                   ?�  �<    �< C�j=C�"�?g_p�{z��<         �< =U�                C��    B�ff    B
=BȨ�    @��
    @�M@    @�M@    @�I�    @�M@                   C�      C��            C��    �<                                   ?�  �<    �< C�g�C���?gl��{���<         �< =U�                C�{    B�ff    B=qBȨ�    @��
    @�Q     @�Q     @�M@    @�Q                    C��f    C��f            C���    �<                                   ?�  �<    �< C�aHC���?gKǿ{�_�<         �< =IR                C�{    B�33    B{Bȣ�    @��
    @�T�    @�T�    @�Q     @�T�                   C���    Cϙ�            C�@     �<                                   ?�  �<    �< C�]qC��?g˿{���<         �< ==                C�\    B�      B��Bȣ�    @��
    @�X�    @�X�    @�T�    @�X�                   C۳3    Cϳ3            C�s3    �<                                   ?�  �<    �< C�Y�C���?gKǿ|��<         �< =U�                C��    B�ff    B��Bȣ�    @��
    @�\@    @�\@    @�X�    @�\@                   C۳3    C�              C��    �<                                   ?�  �<    �< C�Y�C�T{?g���|D��<         �< =&L0                C��    B�      B�Bȣ�    @��
    @�`     @�`     @�\@    @�`                    Cۦf    C�@             C�      �<                                   ?�  �<    �< C�XRC�
?g|i��<         �< =*͟                C��    B�ff    B33BȞ�    @��
    @�c�    @�c�    @�`     @�c�                   C۳3    CЦf            C�3    �<                                   ?�  �<    �< C�XRC~��?h_�|���<         �< =1�3                C�
=    B�      B�RBȞ�    @��
    @�g�    @�g�    @�c�    @�g�                   C۳3    CЌ�            C�ff    �<                                   ?�  �<    �< C�Z�C��?hl"�|�-�<         �< =49X                C��    B�33    B\)BȞ�    @��
    @�k@    @�k@    @�g�    @�k@                   C۳3    C�ٚ            C��    �<                                   ?�  �<    �< C�Z�C~�)?h�ǿ|�$�<         �< =9#�                C��    B�    B�RBȞ�    @��
    @�o     @�o     @�k@    @�o                    C���    C�L�            C�33    �<                                   ?�  �<    �< C�]qC}�)?i0��|���<         �< =@��                C�    B�33    B=qBȞ�    @��
    @�r�    @�r�    @�o     @�r�                   C��     C�33            C�33    �<                                   ?�  �<    �< C�Z�C~O\?iDg�}g�<         �< =Ca                C���    B�ff    B��BȞ�    @��
    @�v�    @�v�    @�r�    @�v�                   Cۦf    C��f            C�     �<                                   ?�  �<    �< C�XRCW
?i�}+��<         �< =Ca                C���    B�ff    B\)BȞ�    @��
    @�z@    @�z@    @�v�    @�z@                   C۳3    CЀ             C�@     �<                                   ?�  �<    �< C�Z�C��?hی�}G��<         �< =@��                C��    B�33    B�RBȞ�    @��
    @�~     @�~     @�z@    @�~                    Cۦf    C�@             C�L�    �<                                   ?�  �<    �< C�XRC���?h��}b|�<         �< =>v�                C��    B�      BffBȞ�    @��
    @���    @���    @�~     @���                   Cۦf    C��            C�3    �<                                   ?�  �<    �< C�XRC�'�?h̿}|�<         �< =;��                C��=    B���    B(�Bș�    @��
    @���    @���    @���    @���                   C۳3    C��            C�33    �<                                   ?�  �<    �< C�Z�C�G�?h_�}�[�<         �< =9#�                C���    B�    B33Bș�    @��
    @��@    @��@    @���    @��@                   Cۦf    C��            C��     �<                                   ?�  �<    �< C�XRC��?he��}�m�<         �< =9#�                C��    B�    BG�Bș�    @��
    @��     @��     @��@    @��                    Cۦf    C�&f            C뙚    �<                                   ?�  �<    �< C�XRC��R?hl"�}�@�<         �< =9#�                C��    B�    Bp�Bș�    @��
    @���    @���    @��     @���                   C۳3    C��            C�      �<                                   ?�  �<    �< C�XRC��?hK^�}���<         �< =6�}                C��    B�ff    BQ�Bș�    @��
    @���    @���    @���    @���                   Cۦf    C��            C�&f    �<                                   ?�  �<    �< C�W
C��q?hK^�}�)�<         �< =6�}                C���    B�ff    BffBș�    @��
    @��@    @��@    @���    @��@                   Cۦf    C��            C��    �<                                   ?�  �<    �< C�W
C��3?hK^�}�P�<         �< =6�}                C���    B�ff    BffBș�    @��
    