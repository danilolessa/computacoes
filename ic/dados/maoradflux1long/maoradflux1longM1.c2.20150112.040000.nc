CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:02:04, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-01-12 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-01-12 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-01-12 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T���M�M�rdtBH  @�      @�      @�     @�                     C�ff    C��f            C��    �<                                   ?�  �<    �< C���< ?b��g��<         �< =���?
=q    B��    C��\    B�      A���B�#�    A�33    @�>     @�>     @�      @�>                    C�ff    C��f            C��    �<                                   ?�  �<    �< C�C��q?b��g�=�<         �< =���?�    B�    C��\    B�      A���B�#�    A�33    @�\     @�\     @�>     @�\                    C�ff    C���            C�      �<                                   ?�  �<    �< C�C���?b�\�g���<         �< =���>��    B��    C��    B�      A���B�#�    A�33    @�z     @�z     @�\     @�z                    C�ff    C���            C��3    �<                                   ?�  �<    �< C�C���?b�\�hC�<         �< =���>�{    B�    C��    B�      A���B�#�    A�33    @̘     @̘     @�z     @̘                    C�ff    C���            C��f    �<                                   ?�  �<    �< C��C���?b�\�h��<         �< =���>aG�    B�    C��    B�      A���B�#�    A�33    @̶     @̶     @̘     @̶                    C�s3    C���            C��f    �<                                   ?�  �<    �< C�\C��?b�\�h��<         �< =���>8Q�    B�    C��    B�      A���B�(�    A�33    @��     @��     @̶     @��                    C�s3    C��f            C��f    �<                                   ?�  �<    �< C�\C��?b��h��<         �< =���>B�\    B�    C��\    B�      A���B�#�    A�33    @��     @��     @��     @��                    C�s3    C��3            C��f    �<                                   ?�  �<    �< C�\C���?b�x�h"W�<         �< =���>\)    B�    C�Ф    B�      A�
=B�(�    A�33    @�     @�     @��     @�                    C΀     C��3            C��3    �<                                   ?�  �<    �< C��C�˅?b��h&��<         �< =���>B�\    B�    C���    B�      A�33B�#�    A�33    @�.     @�.     @�     @�.                    C�s3    C��3            C��3    �<                                   ?�  �<    �< C��C��
?b��h*x�<         �< =���>��
    B��    C���    B�      A�33B�(�    A�33    @�L     @�L     @�.     @�L                    C�s3    C��             C��3    �<                                   ?�  �<    �< C�C���?b��h,��<         �< =���>�33    B�\    C��3    B�      A�\)B�(�    A�33    @�j     @�j     @�L     @�j                    C΀     C��             C��3    �<                                   ?�  �<    �< C��C���?b��h.�<         �< =���>\    Bz�    C��3    B�      A�\)B�(�    A�33    @͈     @͈     @�j     @͈                    C΀     C�              C�      �<                                   ?�  �<    �< C��C�b�?b�<�h.�<         �< =���>�p�    B\)    C�ٚ    B�      A�  B�(�    A�33    @ͦ     @ͦ     @͈     @ͦ                    CΌ�    C�&f            C��3    �<                                   ?�  �<    �< C�{C�9�?b��h,��<         �< =���>�=q    B{    C�޸    B�      Aޏ\B�(�    A�33    @��     @��     @ͦ     @��                    CΙ�    C�@             C��3    �<                                   ?�  �<    �< C��C�  ?b�s�h*��<         �< =���<#�
    B{    C��H    B�      A��HB�(�    A�33    @��     @��     @��     @��                    CΙ�    C�Y�            C��3    �<                                   ?�  �<    �< C��C���?b��h'�<         �< =���                C��    B�      A�G�B�#�    A�33    @�      @�      @��     @�                     CΙ�    C�Y�            C��3    �<                                   ?�  �<    �< C�
C��R?b��h"y�<         �< =���                C��    B�      A�G�B�(�    A�33    @�     @�     @�      @�                    CΦf    C�Y�            C��3    �<                                   ?�  �<    �< C�RC��?b��h��<         �< =���                C��    B�      A�G�B�(�    A�33    @�<     @�<     @�     @�<                    Cγ3    C�Y�            C�      �<                                   ?�  �<    �< C��C�,�?b��h��<         �< =���                C��    B�      A�G�B�(�    A�33    @�Z     @�Z     @�<     @�Z                    C��     C�ff            C��    �<                                   ?�  �<    �< C�)C�'�?b��h��<         �< =���                C��f    B�      A�p�B�(�    A�33    @�x     @�x     @�Z     @�x                    Cγ3    C�Y�            C��    �<                                   ?�  �<    �< C�)C�1�?b��hu�<         �< =���                C��    B�      A�G�B�(�    A�33    @Ζ     @Ζ     @�x     @Ζ                    C���    C�ff            C��    �<                                   ?�  �<    �< C��C�G�?b��g�	�<         �< =���                C��f    B�      A�p�B�#�    A�33    @δ     @δ     @Ζ     @δ                    C�ٚ    C�ff            C��    �<                                   ?�  �<    �< C�!HC�e?b��g��<         �< =���                C��f    B�      A�p�B�#�    A�33    @��     @��     @δ     @��                    C�ٚ    C��             C�&f    �<                                   ?�  �<    �< C�"�C�=q?b�ſg���<         �< =���                C��=    B�      A��
B�#�    A�33    @��     @��     @��     @��                    C��f    C��             C�33    �<                                   ?�  �<    �< C�#�C�Q�?b�ſg���<         �< =���                C��=    B�      A��
B�#�    A�33    @�     @�     @��     @�                    C��f    C���            C�33    �<                                   ?�  �<    �< C�%C�G�?b�ſg���<         �< =���                C��    B�      A�  B�#�    A�33    @�,     @�,     @�     @�,                    C��f    C���            C�&f    �<                                   ?�  �<    �< C�"�C�0�?b�ſg���<         �< =���                C��    B�      A�  B�(�    A�33    @�J     @�J     @�,     @�J                    C�ٚ    C��             C��    �<                                   ?�  �<    �< C�!HC�B�?b�8�g�f�<         �< =���                C���    B�      A߮B�#�    A�33    @�h     @�h     @�J     @�h                    C�ٚ    C�33            C��f    �<                                   ?�  �<    �< C�!HC��H?b�s�g���<         �< =���                C��     B�      A޸RB�#�    A�33    @φ     @φ     @�h     @φ                    C���    C��            C��f    �<                                   ?�  �<    �< C�  C��?b�ʿg}A�<         �< =���                C��)    B�      A�Q�B�(�    A�33    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    C�              C��f    �<                                   ?�  �<    �< C�%C�@ ?b�ʿgh{�<         �< =���                C���    B�      A�(�B�(�    A�33    @��     @��     @Ϥ     @��                    C�      C��3            C��f    �<                                   ?�  �<    �< C�'�C�n?b�<�gR��<         �< =���                C�ٚ    B�      A�  B�#�    A�33    @��     @��     @��     @��                    C�      C��            C��    �<                                   ?�  �<    �< C�(�C�aH?b�ʿg;d�<         �< =���                C��)    B�      A�Q�B�#�    A�33    @��     @��     @��     @��                    C��    C��            C��    �<                                   ?�  �<    �< C�*=C�Q�?b�X�g#%�<         �< =���                C��q    B�      A�z�B�#�    A�33    @�     @�     @��     @�                    C��    C�&f            C��3    �<                                   ?�  �<    �< C�,�C�ff?b��g	��<         �< =���                C�޸    B�      Aޏ\B�#�    A�33    @�     @�     @�     @�                    C�33    C��            C�      �<                                   ?�  �<    �< C�1�C��?b�ʿf�,�<         �< =���                C��)    B�      A�Q�B�#�    A�33    @�,     @�,     @�     @�,                    C�L�    C�&f            C��    �<                                   ?�  �<    �< C�4{C��=?b��fӄ�<         �< =���                C�޸    B�      Aޏ\B�#�    A�33    @�;     @�;     @�,     @�;                    C�Y�    C�L�            C�Y�    �<                                   ?�  �<    �< C�8RC��\?b䏿f���<         �< =���                C���    B�      A��B��    A�33    @�J     @�J     @�;     @�J                    C�Y�    C��             C�ff    �<                                   ?�  �<    �< C�8RC�g�?b�8�f���<         �< =���                C���    B�      A߮B��    A�33    @�Y     @�Y     @�J     @�Y                    C�Y�    C���            Cـ     �<                                   ?�  �<    �< C�8RC�B�?b�ſfyy�<         �< =���                C��    B�      A�  B�#�    A�33    @�h     @�h     @�Y     @�h                    C�L�    C���            C�ff    �<                                   ?�  �<    �< C�7
C��?cS�fY)�<         �< =���                C���    B�      A�{B�#�    A�33    @�w     @�w     @�h     @�w                    C�L�    C��             C�ff    �<                                   ?�  �<    �< C�5�C�@ ?b�8�f7��<         �< =���                C���    B�      A߮B��    A�33    @І     @І     @�w     @І                    C�@     C�L�            C�s3    �<                                   ?�  �<    �< C�4{C�� ?b䏿f#�<         �< =���                C���    B�      A��B��    A�33    @Е     @Е     @І     @Е                    C�33    C�@             Cٙ�    �<                                   ?�  �<    �< C�33C���?b�s�e�k�<         �< =���                C��H    B�      A��HB��    A�33    @Ф     @Ф     @Е     @Ф                    C�&f    C�@             C�ff    �<                                   ?�  �<    �< C�0�C�W
?b��e̅�<         �< =���                C��    B�      A���B��    A�33    @г     @г     @Ф     @г                    C�&f    C�L�            C��    �<                                   ?�  �<    �< C�/\C�@ ?b䏿e�r�<         �< =���                C���    B�      A��B��    A�33    @��     @��     @г     @��                    C��    C�33            C��3    �<                                   ?�  �<    �< C�,�C�W
?b�s�eR�<         �< =���                C��     B�      A޸RB��    A�33    @��     @��     @��     @��                    C��    C��            C���    �<                                   ?�  �<    �< C�+�C�t{?b�ʿeV��<         �< =���                C��)    B�      A�Q�B��    A�33    @��     @��     @��     @��                    C��    C��3            C���    �<                                   ?�  �<    �< C�.C��?b���e-��<         �< =���                C��R    B�      A��B��    A�33    @��     @��     @��     @��                    C�&f    C���            C��     �<                                   ?�  �<    �< C�/\C�3?b���e��<         �< =���                C��{    B�      A�p�B��    A�33    @��     @��     @��     @��                    C�&f    C��             Cس3    �<                                   ?�  �<    �< C�/\C�'�?b��d�(�<         �< =���                C��3    B�      A�\)B��    A�33    @�     @�     @��     @�                    C�33    C��f            Cؙ�    �<                                   ?�  �<    �< C�33C��H?b��d�C�<         �< =���>��R    Cn�     C��\    B�      A���B��    A�33    @�     @�     @�     @�                    C�33    C��             C،�    �<                                   ?�  �<    �< C�1�C��3?b�οd|1�<         �< =���>Ǯ    CiL�    C�˅    B�      A�z�B��    A�33    @�+     @�+     @�     @�+                    C�@     C��             Cئf    �<                                   ?�  �<    �< C�33C��R?b�οdM�<         �< =���?
=    CZff    C�˅    B�      A�z�B��    A�33    @�:     @�:     @�+     @�:                    C�L�    C�s3            C�      �<                                   ?�  �<    �< C�5�C���?b�A�d��<         �< =���?�    CV�    C��=    B�      A�ffB��    A�33    @�I     @�I     @�:     @�I                    C�ff    C��             C�L�    �<                                   ?�  �<    �< C�9�C��?b�οc�J�<         �< =���>�    CR��    C�˅    B�      A�z�B��    A�33    @�X     @�X     @�I     @�X                    C�s3    C���            Cـ     �<                                   ?�  �<    �< C�<)C�{?b�οc���<         �< =���>�    CQL�    C���    B�      Aܣ�B��    A�33    @�g     @�g     @�X     @�g                    C�ff    C���            Cـ     �<                                   ?�  �<    �< C�9�C��f?b�\�c���<         �< =���?
=    C=      C��    B�      A���B��    A�33    @�v     @�v     @�g     @�v                    C�Y�    C��f            C�s3    �<                                   ?�  �<    �< C�8RC��q?b��cP+�<         �< =���?�    C8L�    C��\    B�      A���B��    A�33    @х     @х     @�v     @х                    C�L�    C��f            C�Y�    �<                                   ?�  �<    �< C�5�C��=?b��c*�<         �< =���?!G�    C2L�    C��\    B�      A���B��    A�33    @є     @є     @х     @є                    C�Y�    C��f            C�ff    �<                                   ?�  �<    �< C�8RC��q?b��b��<         �< =���?��    C�     C��\    B�      A���B�#�    A�33    @ѣ     @ѣ     @є     @ѣ                    C�L�    C���            C�&f    �<                                   ?�  �<    �< C�7
C���?b�\�b���<         �< =���?8Q�    C�3    C��    B�      A���B��    A�33    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�L�    C���            C�&f    �<                                   ?�  �<    �< C�5�C��\?b�οbqi�<         �< =���?�R    C�3    C���    B�      Aܣ�B��    A�33    @��     @��     @Ѳ     @��                    C�33    C���            C��    �<                                   ?�  �<    �< C�1�C���?b�\�b6��<         �< =���?.{    C33    C��    B�      A���B��    A�33    @��     @��     @��     @��                    C�33    C���            C�      �<                                   ?�  �<    �< C�1�C���?b�\�a�P�<         �< =���?0��    Cff    C��    B�      A���B��    A�33    @��     @��     @��     @��                    C�L�    C��f            C��    �<                                   ?�  �<    �< C�5�C��?b��a��<         �< =���?\)    Cff    C��\    B�      A���B��    A�33    @��     @��     @��     @��                    C�@     C��3            C�33    �<                                   ?�  �<    �< C�4{C���?b�x�a���<         �< =���?�\    CL�    C�Ф    B�      A�
=B��    A�33    @��     @��     @��     @��                    C�33    C��             C�@     �<                                   ?�  �<    �< C�0�C�33?b��aA��<         �< =���?\)    C 33    C��3    B�      A�\)B��    A�33    @�     @�     @��     @�                    C��    C��f            C�33    �<                                   ?�  �<    �< C�+�C�?b�!�a~�<         �< =���?8Q�    B�33    C��
    B�      A�B��    A�33    @�     @�     @�     @�                    C�&f    C��f            C�L�    �<                                   ?�  �<    �< C�.C��f?b�!�`�8�<         �< =���?Q�    B晚    C��
    B�      A�B��    A�33    @�*     @�*     @�     @�*                    C��    C��f            C�L�    �<                                   ?�  �<    �< C�,�C��R?b�!�`}��<         �< =���?G�    B�ff    C��
    B�      A�B��    A�33    @�9     @�9     @�*     @�9                    C��    C�ٚ            C�L�    �<                                   ?�  �<    �< C�,�C��)?b�!�`:d�<         �< =���?\(�    B�      C���    B�      Aݙ�B��    A�33    @�H     @�H     @�9     @�H                    C�      C��f            C�@     �<                                   ?�  �<    �< C�(�C���?b�!�_���<         �< =���?\(�    B�33    C��
    B�      A�B��    A�33    @�W     @�W     @�H     @�W                    C�      C��f            C�&f    �<                                   ?�  �<    �< C�(�C���?b�!�_��<         �< =���?aG�    B�      C��
    B�      A�B��    A�33    @�f     @�f     @�W     @�f                    C�&f    C��3            C�33    �<                                   ?�  �<    �< C�/\C�ٚ?b���_i4�<         �< =���?B�\    B�ff    C��R    B�      A��B��    A�33    @�u     @�u     @�f     @�u                    C�&f    C��            C�@     �<                                   ?�  �<    �< C�.C��\?b�X�_!>�<         �< =���?k�    B�      C��q    B�      A�z�B��    A�33    @҄     @҄     @�u     @҄                    C�&f    C�33            C�33    �<                                   ?�  �<    �< C�.C�ff?b��^�,�<         �< =���?�\)    B���    C��     B�      A޸RB��    A�33    @ғ     @ғ     @҄     @ғ                    C�&f    C�&f            C��    �<                                   ?�  �<    �< C�/\C�� ?b��^���<         �< =���?�\)    C�3    C�޸    B�      Aޏ\B��    A�33    @Ң     @Ң     @ғ     @Ң                    C�33    C�33            C��    �<                                   ?�  �<    �< C�1�C���?b��^B��<         �< =���?���    C��    C��     B�      A޸RB��    A�33    @ұ     @ұ     @Ң     @ұ                    C�@     C�33            C��3    �<                                   ?�  �<    �< C�4{C��?b��]�E�<         �< =���?��
    C	ff    C��     B�      A޸RB��    A�33    @��     @��     @ұ     @��                    C�L�    C�33            C��3    �<                                   ?�  �<    �< C�5�C���?b�s�]���<         �< =���?���    C�    C��H    B�      A��HB��    A�33    @��     @��     @��     @��                    C�Y�    C�33            C�ٚ    �<                                   ?�  �<    �< C�8RC���?b�s�]Z)�<         �< =���?�33    CL�    C��H    B�      A��HB��    A�33    @��     @��     @��     @��                    C�Y�    C�@             C��     �<                                   ?�  �<    �< C�9�C��=?b��]
g�<         �< =���?�ff    C33    C��    B�      A���B��    A�33    @��     @��     @��     @��                    C�Y�    C�33            C���    �<                                   ?�  �<    �< C�8RC��{?b�s�\���<         �< =���?��R    C�3    C��H    B�      A��HB��    A�33    @��     @��     @��     @��                    C�Y�    C�&f            Cئf    �<                                   ?�  �<    �< C�9�C��q?b��\g��<         �< =���?�    C�    C�޸    B�      Aޏ\B��    A�33    @�     @�     @��     @�                    C�ff    C��            Cس3    �<                                   ?�  �<    �< C�:�C�%?b�X�\��<         �< =���?�p�    C�    C��q    B�      A�z�B��    A�33    @�     @�     @�     @�                    C�Y�    C��            Cس3    �<                                   ?�  �<    �< C�9�C��?b�X�[��<         �< =���?�G�    C��    C��q    B�      A�z�B��    A�33    @�)     @�)     @�     @�)                    C�s3    C��            Cس3    �<                                   ?�  �<    �< C�=qC�T{?b�ʿ[kL�<         �< =���?�      C�f    C��)    B�      A�Q�B�{    A�33    @�8     @�8     @�)     @�8                    Cό�    C��            C�ٚ    �<                                   ?�  �<    �< C�AHC��?b�ʿ[��<         �< =���?�(�    B���    C��)    B�      A�Q�B�{    A�33    @�G     @�G     @�8     @�G                    Cό�    C�&f            C��    �<                                   ?�  �<    �< C�AHC�]q?b��Z���<         �< =���?�p�    B�33    C�޸    B�      Aޏ\B�{    A�33    @�V     @�V     @�G     @�V                    Cό�    C�33            C��    �<                                   ?�  �<    �< C�@ C�1�?b�s�Ze�<         �< =���?�      B���    C��H    B�      A��HB�{    A�33    @�e     @�e     @�V     @�e                    Cϙ�    C�33            C�@     �<                                   ?�  �<    �< C�C�C�o\?b��Z��<         �< =���?��    B�33    C��     B�      A޸RB�{    A�33    @�t     @�t     @�e     @�t                    CϦf    C�33            C�L�    �<                                   ?�  �<    �< C�EC�h�?b�s�Y���<         �< =���?�
=    B�      C��H    B�      A��HB�\    A�33    @Ӄ     @Ӄ     @�t     @Ӄ                    Cϳ3    C�@             C�ff    �<                                   ?�  �<    �< C�G�C�xR?b��YU�<         �< =���?�\)    B�      C��    B�      A���B�\    A�33    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cϳ3    C�Y�            Cٌ�    �<                                   ?�  �<    �< C�H�C�e?b䏿X�/�<         �< =���?���    B���    C��    B�      A�G�B�\    A�33    @ӡ     @ӡ     @Ӓ     @ӡ                    Cϳ3    C�ff            Cٌ�    �<                                   ?�  �<    �< C�H�C�T{?b��X�F�<         �< =���?�=q    B�33    C��f    B�      A�p�B�\    A�33    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cϳ3    C�ff            Cٙ�    �<                                   ?�  �<    �< C�H�C�N?b��X;?�<         �< =���?�(�    B�33    C��f    B�      A�p�B�\    A�33    @ӿ     @ӿ     @Ӱ     @ӿ                    C��     C��             Cٙ�    �<                                   ?�  �<    �< C�J=C�1�?b�8�W�+�<         �< =���?�ff    B�      C��=    B�      A��
B�\    A�33    @��     @��     @ӿ     @��                    C��     C���            Cٳ3    �<                                   ?�  �<    �< C�K�C�
?cS�Wy��<         �< =���?��    B�33    C���    B�      A�{B�\    A�33    @��     @��     @��     @��                    Cϳ3    C��f            Cٳ3    �<                                   ?�  �<    �< C�H�C���?cS�W��<         �< =���?��    B    C��    B�      A�=qB�\    A�33    @��     @��     @��     @��                    C��     C��3            C��     �<                                   ?�  �<    �< C�J=C���?co�V�t�<         �< =���?��
    B�      C��    B�      A�z�B�\    A�33    @��     @��     @��     @��                    C���    C��             C��     �<                                   ?�  �<    �< C�L�C��?c��VP�<         �< =���?���    B���    C���    B�      A��B�
=    A�33    @�
     @�
     @��     @�
                    C���    C�ٚ            C��     �<                                   ?�  �<    �< C�K�C���?c��U��<         �< =���?���    B�ff    C��{    B�      A���B�\    A�33    @�     @�     @�
     @�                    C���    C�ٚ            C��     �<                                   ?�  �<    �< C�L�C���?c��U�
�<         �< =���?��
    B    C��{    B�      A���B�
=    A�33    @�(     @�(     @�     @�(                    C���    C��3            C�ٚ    �<                                   ?�  �<    �< C�NC��?c,��U~�<         �< =���?�=q    B�33    C��
    B�      A�33B�
=    A�33    @�7     @�7     @�(     @�7                    C��f    C�              C�ٚ    �<                                   ?�  �<    �< C�P�C�� ?c33�T���<         �< =���?�Q�    B�ff    C���    B�      A�B�
=    A�33    @�F     @�F     @�7     @�F                    C�ٚ    C�              Cٳ3    �<                                   ?�  �<    �< C�O\C���?c33�TJ�<         �< =���?�G�    B�33    C���    B�      A�B�
=    A�33    @�U     @�U     @�F     @�U                    C�ٚ    C�              C���    �<                                   ?�  �<    �< C�O\C��R?c33�S�L�<         �< =���?�G�    B�33    C���    B�      A�B�
=    A�33    @�d     @�d     @�U     @�d                    C��     C��            C���    �<                                   ?�  �<    �< C�K�C�O\?c9��Ss~�<         �< =���?޸R    B홚    C���    B�      AᙚB�
=    A�33    @�s     @�s     @�d     @�s                    C�ٚ    C�              C���    �<                                   ?�  �<    �< C�O\C��{?c33�S��<         �< =���?Ǯ    B�33    C���    B�      A�B�
=    A�33    @Ԃ     @Ԃ     @�s     @Ԃ                    C�ٚ    C��            C�ٚ    �<                                   ?�  �<    �< C�O\C��?c9��R���<         �< =���?�Q�    C �    C���    B�      AᙚB�
=    A�33    @ԑ     @ԑ     @Ԃ     @ԑ                    C��     C��            C�ٚ    �<                                   ?�  �<    �< C�J=C�J=?c9��R)��<         �< =���?�p�    B�    C���    B�      AᙚB�
=    A�33    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C���    C��            C���    �<                                   ?�  �<    �< C�K�C�U�?c9��Q���<         �< =���?��
    B�33    C���    B�      AᙚB�
=    A�33    @ԯ     @ԯ     @Ԡ     @ԯ                    C���    C��            C��     �<                                   ?�  �<    �< C�L�C�c�?c9��QHw�<         �< =���?�G�    B���    C���    B�      AᙚB�    A�33    @Ծ     @Ծ     @ԯ     @Ծ                    C��     C��            Cٳ3    �<                                   ?�  �<    �< C�K�C�:�?c@O�P�^�<         �< =���?��    B�33    C��)    B�      A�B�    A�33    @��     @��     @Ծ     @��                    C���    C��            Cٳ3    �<                                   ?�  �<    �< C�NC�` ?c@O�Pc(�<         �< =���?��
    B���    C��)    B�      A�B�
=    A�33    @��     @��     @��     @��                    C��f    C��            C٦f    �<                                   ?�  �<    �< C�P�C��?c9��O���<         �< =���?��R    C       C���    B�      AᙚB�
=    A�33    @��     @��     @��     @��                    C��f    C��            C٦f    �<                                   ?�  �<    �< C�P�C��{?c9��Oy��<         �< =���?�
=    C��    C���    B�      AᙚB�    A�33    @��     @��     @��     @��                    C��3    C��            Cٙ�    �<                                   ?�  �<    �< C�S3C���?c9��O\�<         �< =���?��R    C�    C���    B�      AᙚB�    A�33    @�	     @�	     @��     @�	                    C��3    C�              C٦f    �<                                   ?�  �<    �< C�T{C���?c33�N��<         �< =���?��H    C�    C���    B�      A�B�
=    A�33    @�     @�     @�	     @�                    C�      C�              Cٙ�    �<                                   ?�  �<    �< C�U�C��R?c,��N��<         �< =���?�z�    C33    C��R    B�      A�\)B�
=    A�33    @�'     @�'     @�     @�'                    C�      C�              C٦f    �<                                   ?�  �<    �< C�U�C��f?c33�M�A�<         �< =���?���    C33    C���    B�      A�B�    A�33    @�6     @�6     @�'     @�6                    C��    C��3            Cٳ3    �<                                   ?�  �<    �< C�W
C�\?c,��M��<         �< =���?�z�    C L�    C��R    B�      A�\)B�    A�33    @�E     @�E     @�6     @�E                    C��    C��            C���    �<                                   ?�  �<    �< C�XRC��3?c9��L�]�<         �< =���?�z�    B�33    C���    B�      AᙚB�    A�33    @�T     @�T     @�E     @�T                    C�&f    C��            C��     �<                                   ?�  �<    �< C�\)C�  ?c9��L'��<         �< =���?��    C�    C���    B�      AᙚB�    A�33    @�c     @�c     @�T     @�c                    C�&f    C��            C��     �<                                   ?�  �<    �< C�]qC�)?c9��K�i�<         �< =���?�      C�    C��)    B�      A�B�    A�33    @�r     @�r     @�c     @�r                    C�&f    C��            C��     �<                                   ?�  �<    �< C�]qC�33?c9��K+��<         �< =���?�Q�    C�3    C���    B�      AᙚB�    A�33    @Ձ     @Ձ     @�r     @Ձ                    C�33    C��            Cٳ3    �<                                   ?�  �<    �< C�` C�:�?c9��J�d�<         �< =���?�p�    B���    C��)    B�      A�B�    A�33    @Ր     @Ր     @Ձ     @Ր                    C�ff    C��            C���    �<                                   ?�  �<    �< C�ffC��3?c9��J+��<         �< =���?�p�    B���    C��)    B�      A�B�
=    A�33    @՟     @՟     @Ր     @՟                    CЌ�    C�&f            C�ٚ    �<                                   ?�  �<    �< C�nC��
?c@O�I�?�<         �< =���?�    C��    C��q    B�      A��B�    A�33    @ծ     @ծ     @՟     @ծ                    Cг3    C�&f            C�      �<                                   ?�  �<    �< C�u�C�AH?c@O�I'��<         �< =���?�\    CL�    C��q    B�      A��B�    A�33    @ս     @ս     @ծ     @ս                    Cг3    C�@             C��3    �<                                   ?�  �<    �< C�u�C��?cMj�H�+�<         �< =���?\    C33    C�      B�      A�(�B�    A�33    @��     @��     @ս     @��                    C���    C�@             C�ٚ    �<                                   ?�  �<    �< C�y�C�E?cMj�H��<         �< =���?�=q    C33    C�      B�      A�(�B�
=    A�33    @��     @��     @��     @��                    C��3    C�@             C���    �<                                   ?�  �<    �< C�� C���?cMj�G���<         �< =���?��    C33    C�      B�      A�(�B�    A�33    @��     @��     @��     @��                    C�      C�@             C��    �<                                   ?�  �<    �< C���C���?cMj�Gj�<         �< =���?�=q    C�f    C�H    B�      A�Q�B�    A�33    @��     @��     @��     @��                    C��    C�@             C��3    �<                                   ?�  �<    �< C���C���?cMj�F���<         �< =���?\    C��    C�H    B�      A�Q�B�    A�33    @�     @�     @��     @�                    C�      C�L�            C�33    �<                                   ?�  �<    �< C���C���?cS��FO�<         �< =���?��    C      C��    B�      A�z�B�
=    A�33    @�     @�     @�     @�                    C�      C�Y�            C�      �<                                   ?�  �<    �< C���C�� ?cZ��Ey��<         �< =���?�p�    C�f    C��    B�      A��B�    A�G�    @�&     @�&     @�     @�&                    C��    C�Y�            C�ٚ    �<                                   ?�  �<    �< C��C��R?cZ��D�5�<         �< =���?�p�    CL�    C��    B�      A��B�      A�G�    @�5     @�5     @�&     @�5                    C��    C�Y�            C���    �<                                   ?�  �<    �< C��fC���?cZ��Dc��<         �< =���?��    C�     C��    B�      A��B�    A�G�    @�D     @�D     @�5     @�D                    C��    C�Y�            C��     �<                                   ?�  �<    �< C��fC��f?cZ��C�,�<         �< =���?�{    C�f    C��    B�      A��B�    A�G�    @�S     @�S     @�D     @�S                    C��3    C�Y�            Cٳ3    �<                                   ?�  �<    �< C��HC�o\?cZ��CI��<         �< =���?z�H    C	�f    C��    B�      A��B�      A�G�    @�b     @�b     @�S     @�b                    C��    C�33            C��     �<                                   ?�  �<    �< C���C��
?c,��B�4�<         �< =��?���    Cff    C��    B���    A�ffB�      A�\)    @�q     @�q     @�b     @�q                    C�&f    C�33            C٦f    �<                                   ?�  �<    �< C���C��\?c,��B+��<         �< =��?�ff    C	�3    C��    B���    A�ffB�      A�\)    @ր     @ր     @�q     @ր                    C�&f    C�&f            C٦f    �<                                   ?�  �<    �< C���C���?c&�A�_�<         �< =��?fff    C�     C��    B���    A�=qB���    A�\)    @֏     @֏     @ր     @֏                    C��    C�              Cٙ�    �<                                   ?�  �<    �< C��fC��q?b�8�A
�<         �< =�:�?=p�    C	��    C��    BǙ�    A�  B�      A�\)    @֞     @֞     @֏     @֞                    C��    C��            Cٙ�    �<                                   ?�  �<    �< C���C��=?b�8�@w��<         �< =�:�?G�    C      C��    BǙ�    A�(�B���    A�p�    @֭     @֭     @֞     @֭                    C��f    C�              Cٙ�    �<                                   ?�  �<    �< C�~�C���?b�8�?�X�<         �< =�:�?@      C�f    C��    BǙ�    A�  B���    A�p�    @ּ     @ּ     @֭     @ּ                    C��f    C�              Cٙ�    �<                                   ?�  �<    �< C�~�C�� ?b�8�?P�<         �< =�:�?fff    C�3    C��    BǙ�    A�  B���    A�p�    @��     @��     @ּ     @��                    C��f    C��            C٦f    �<                                   ?�  �<    �< C�}qC�� ?b�8�>���<         �< =�:�?}p�    C�3    C��    BǙ�    A�(�B�      A��    @��     @��     @��     @��                    C�      C�              C٦f    �<                                   ?�  �<    �< C���C��R?b�8�>$��<         �< =�:�?}p�    CL�    C��    BǙ�    A�  B���    A��    @��     @��     @��     @��                    C��3    C��f            Cٙ�    �<                                   ?�  �<    �< C��HC��=?b�X�=���<         �< =.I?aG�    C�     C��    B�ff    A��B���    A���    @��     @��     @��     @��                    C�ٚ    C�ٚ            Cٌ�    �<                                   ?�  �<    �< C�|)C���?b�ʿ<�o�<         �< =.I?Tz�    C"L�    C��    B�ff    A�B���    A���    @�     @�     @��     @�                    CЦf    C�ٚ            Cٌ�    �<                                   ?�  �<    �< C�q�C�+�?b�ʿ<\h�<         �< =.I?J=q    C)�     C��    B�ff    A�B���    A���    @�     @�     @�     @�                    CЀ     C�ٚ            Cٙ�    �<                                   ?�  �<    �< C�l�C���?b�ʿ;�v�<         �< =.I?n{    C.33    C��    B�ff    A�B���    A��    @�%     @�%     @�     @�%                    C�Y�    C�ٚ            Cٙ�    �<                                   ?�  �<    �< C�ffC��{?b�ʿ;'��<         �< =.I?��\    C4L�    C��    B�ff    A�B���    A��    @�4     @�4     @�%     @�4                    C�@     C��f            C٦f    �<                                   ?�  �<    �< C�aHC�O\?b�X�:���<         �< =.I?���    C1ff    C��    B�ff    A��B���    A��    @�C     @�C     @�4     @�C                    C�&f    C���            C٦f    �<                                   ?�  �<    �< C�]qC�<)?b�ʿ9���<         �< =.I?��R    C/�f    C�H    B�ff    A�B���    A��    @�R     @�R     @�C     @�R                    C�&f    C��             Cٳ3    �<                                   ?�  �<    �< C�]qC�P�?b�<�9Q/�<         �< =.I?�{    C/��    C�      B�ff    A�B���    A��    @�a     @�a     @�R     @�a                    C�&f    C��             Cٳ3    �<                                   ?�  �<    �< C�\)C�H�?b�<�8���<         �< =.I?��H    C0�    C�      B�ff    A�B���    A�    @�p     @�p     @�a     @�p                    C��    C��             C��     �<                                   ?�  �<    �< C�Y�C�%?b�<�8��<         �< =.I?Ǯ    C-�3    C�      B�ff    A�B���    A�    @�     @�     @�p     @�                    C��    C��             C���    �<                                   ?�  �<    �< C�Y�C�'�?b�<�7rq�<         �< =.I?˅    C+�f    C�      B�ff    A�B���    A�    @׎     @׎     @�     @׎                    C��3    C��3            C��     �<                                   ?�  �<    �< C�T{C��R?b���6��<         �< =.I?\    C-�     C���    B�ff    A�\)B�      A�    @ם     @ם     @׎     @ם                    C��3    C��f            Cٳ3    �<                                   ?z�H�<    �< C�Q�C��?b�!�6.��<         �< =.I?��    C0�    C��q    B�ff    A�33B���    A��
    @׬     @׬     @ם     @׬                    C���    C��f            C٦f    �<                                   ?u�<    �< C�L�C�E?b�!�5�r�<         �< =.I?��    C5�    C��q    B�ff    A�33B���    A��
    @׻     @׻     @׬     @׻                    CϦf    C��f            Cٙ�    �<                                   ?s33�<    �< C�FfC���?b�!�4�G�<         �< =.I?�
=    C933    C��q    B�ff    A�33B���    A��
    @��     @��     @׻     @��                    Cό�    C���            Cـ     �<                                   ?n{�<    �< C�B�C�
=?b�!�4BB�<         �< =.I?�{    C6��    C��)    B�ff    A��B���    A��
    @��     @��     @��     @��                    C�s3    C���            C�s3    �<                                   ?h���<    �< C�=qC�l�?b�!�3�A�<         �< =.I?�33    C3�3    C��)    B�ff    A��B���    A��
    @��     @��     @��     @��                    C�L�    C���            C�ff    �<                                   ?c�
�<    �< C�5�C��{?b�!�2�f�<         �< =.I?�=q    C1�f    C��)    B�ff    A��B���    A��
    @��     @��     @��     @��                    C��    C�ff            C�Y�    �<                                   ?aG��<    �< C�.C�:�?bu%�2M��<         �< ={�m?}p�    C-�     C���    B�33    A��\B���    A��
    @�     @�     @��     @�                    C��     C�s3            C�L�    �<                                   ?aG��<    �< C�qC��?b{��1���<         �< ={�m?k�    C,33    C���    B�33    A�RB�      A��
    @�     @�     @�     @�                    CΌ�    C��f            C�L�    �<                                   ?aG��<    �< C�{C�=q?b�!�0�e�<         �< =.I?u    C*��    C��q    B�ff    A�33B���    A��
    @�$     @�$     @�     @�$                    C�Y�    C��f            C�@     �<                                   ?aG��<    �< C��C��q?b�!�0P��<         �< =.I?z�H    C-�f    C��q    B�ff    A�33B���    A��
    @�3     @�3     @�$     @�3                    C��    C���            C�33    �<                                   ?aG��<    �< C�  C�@ ?b�!�/���<         �< =.I?���    C3�     C��)    B�ff    A��B���    A��
    @�B     @�B     @�3     @�B                    C�ٚ    C���            C�&f    �<                                   ?aG��<    �< C��{C�� ?b�!�.�f�<         �< =.I?���    C233    C��)    B�ff    A��B���    A��
    @�Q     @�Q     @�B     @�Q                    C͙�    C���            C�&f    �<                                   ?aG��<    �< C���C��
?b�!�.LQ�<         �< =.I?�
=    C0�     C��)    B�ff    A��B���    A��
    @�`     @�`     @�Q     @�`                    C�ff    C���            C��    �<                                   ?aG��<    �< C�� C��?b��-�b�<         �< =.I?�z�    C1�f    C���    B�ff    A���B���    A��
    @�o     @�o     @�`     @�o                    C�33    C��             C��    �<                                   ?aG��<    �< C���C�*=?b�x�,��<         �< =.I?�(�    C7      C��R    B�ff    A��B���    A��
    @�~     @�~     @�o     @�~                    C��3    C��             C��    �<                                   ?aG��<    �< C�˅C���?b�x�,?��<         �< =.I?��    C8��    C��R    B�ff    A��B���    A��
    @؍     @؍     @�~     @؍                    C���    C�s3            C��    �<                                   ?c�
�<    �< C��C�S3?b�x�+�G�<         �< =.I?�=q    C9�f    C��
    B�ff    A��\B���    A��
    @؜     @؜     @؍     @؜                    C̦f    C�ff            C��    �<                                   ?h���<    �< C���C~Ǯ?b��*���<         �< =.I?�33    C9��    C���    B�ff    A�ffB���    A��
    @ث     @ث     @؜     @ث                    Č�    C�s3            C��    �<                                   ?n{�<    �< C���C|�{?b�x�*+��<         �< =.I?��    C6ff    C��
    B�ff    A��\B���    A��
    @غ     @غ     @ث     @غ                    C�s3    C�ff            C�&f    �<                                   ?s33�<    �< C���C{5�?b��)xp�<         �< =.I?�(�    C3�f    C���    B�ff    A�ffB���    A��
    @��     @��     @غ     @��                    C�Y�    C�Y�            C�&f    �<                                   ?u�<    �< C���Cy��?b�\�(�i�<         �< =.I?�G�    C2�     C��{    B�ff    A�=qB���    A��
    @��     @��     @��     @��                    C�L�    C�Y�            C�&f    �<                                   ?z�H�<    �< C���CxL�?b�ο(��<         �< =.I?��    C2      C��3    B�ff    A�(�B���    A��
    @��     @��     @��     @��                    C�&f    C�Y�            C�&f    �<                                   ?�  �<    �< C���Cv�=?b�ο'Y��<         �< =.I?�=q    C2L�    C��3    B�ff    A�(�B���    A��
    @��     @��     @��     @��                    C��    C�L�            C�33    �<                                   ?s33�<    �< C���Ct�q?b�ο&�Y�<         �< =.I?���    C4      C���    B�ff    A�  B���    A��
    @�     @�     @��     @�                    C��f    C�L�            C�33    �<                                   ?c�
�<    �< C��)Cw��?b�ο%���<         �< =.I?�ff    C4�    C���    B�ff    A�  B���    A��
    @�     @�     @�     @�                    C��     C�@             C�&f    �<                                   ?W
=�<    �< C��{Cz�?b�A�%3��<         �< =.I?�      C3L�    C��    B�ff    A��
B���    A��
    @�#     @�#     @�     @�#                    Cˌ�    C�L�            C�&f    �<                                   ?J=q�<    �< C���C}^�?b�ο$z��<         �< =.I?���    C2�    C���    B�ff    A�  B���    A��
    @�2     @�2     @�#     @�2                    C�s3    C�Y�            C��    �<                                   ?:�H�<    �< C���C�` ?b�ο#���<         �< =.I?��    C3      C��3    B�ff    A�(�B���    A��
    @�A     @�A     @�2     @�A                    C�ff    C�L�            C�      �<                                   ?.{�<    �< C��C���?b�A�#>�<         �< =.I?�(�    C0�     C���    B�ff    A�  B���    A��
    @�P     @�P     @�A     @�P                    C�L�    C�L�            C��3    �<                                   ?!G��<    �< C�� C��f?b�A�"J��<         �< =.I?�    C0�     C���    B�ff    A�  B���    A��
    @�_     @�_     @�P     @�_                    C�@     C�@             C��f    �<                                   ?!G��<    �< C�}qC�}q?b�A�!�e�<         �< =.I?���    C-ff    C��    B�ff    A��
B���    A��
    @�n     @�n     @�_     @�n                    C�@     C�33            C��f    �<                                   ?!G��<    �< C�~�C�� ?b{�� �B�<         �< =.I?��
    C+��    C��\    B�ff    A߮B���    A��
    @�}     @�}     @�n     @�}                    C�L�    C��            C��     �<                                   ?.{�<    �< C�~�C��\?bMӿ U�<         �< ={�m?��    C)�f    C��\    B�33    A߅B���    A��
    @ٌ     @ٌ     @�}     @ٌ                    C�Y�    C��f            Cئf    �<                                   ?:�H�<    �< C��HC���?b@��T��<         �< ={�m?��\    C%��    C��    B�33    A�
=B���    A��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�L�    C��f            C،�    �<                                   ?J=q�<    �< C��HC�R?b@�����<         �< ={�m?s33    C#�f    C��    B�33    A�
=B���    A��
    @٪     @٪     @ٛ     @٪                    C�s3    C�ٚ            C،�    �<                                   ?W
=�<    �< C��fC�XR?b3��Ԧ�<         �< ={�m?^�R    C"�    C���    B�33    A���B���    A��
    @ٹ     @ٹ     @٪     @ٹ                    Cˀ     C�ٚ            C�s3    �<                                   ?c�
�<    �< C��=C~�=?b3����<         �< ={�m?Q�    C�3    C���    B�33    A���B���    A��
    @��     @��     @ٹ     @��                    C˙�    C�ٚ            C�s3    �<                                   ?s33�<    �< C��C{xR?b3��Q��<         �< ={�m?=p�    C      C���    B�33    A���B���    A��
    @��     @��     @��     @��                    C��     C��f            C�s3    �<                                   ?�  �<    �< C��{Cx&f?b@�����<         �< ={�m?\)    C��    C��    B�33    A�
=B���    A��
    @��     @��     @��     @��                    C��f    C�              C�s3    �<                                   ?�  �<    �< C��)Cu:�?bGE��d�<         �< ={�m?�    C�     C��    B�33    A�\)B���    A��
    @��     @��     @��     @��                    C��    C��            C،�    �<                                   ?�  �<    �< C��Cv�?bMӿ�<         �< ={�m>��    Cff    C��\    B�33    A߅B���    A��
    @�     @�     @��     @�                    C�L�    C�&f            Cؙ�    �<                                   ?�  �<    �< C��\Cv��?bZ�B�<         �< ={�m>�(�    C�     C��3    B�33    A��B���    A��
    @�     @�     @�     @�                    C̀     C�33            Cؙ�    �<                                   ?�  �<    �< C��
Cwp�?ba|�|1�<         �< ={�m>���    C�     C��{    B�33    A�  B���    A��
    @�"     @�"     @�     @�"                    C̦f    C�Y�            Cئf    �<                                   ?�  �<    �< C���Cw�3?bn�����<         �< ={�m>�Q�    Cff    C��R    B�33    A�z�B���    A��
    @�1     @�1     @�"     @�1                    C��     C�ff            C���    �<                                   ?�  �<    �< C���Cx\?bu%��1�<         �< ={�m>�Q�    C#�     C���    B�33    A��\B���    A��
    @�@     @�@     @�1     @�@                    C��f    C�Y�            C���    �<                                   ?�  �<    �< C���Cx޸?bn��&�<         �< ={�m>��
    C#      C��R    B�33    A�z�B�      A��
    @�O     @�O     @�@     @�O                    C��    C�@             C�ٚ    �<                                   ?�  �<    �< C��\Cy��?bGE�]-�<         �< =x��>��R    C �f    C���    B�      A�z�B�      A��
    @�^     @�^     @�O     @�^                    C��    C�ff            C��f    �<                                   ?�  �<    �< C���CyY�?bZ����<         �< =x��>��R    C�     C���    B�      A���B���    A��
    @�m     @�m     @�^     @�m                    C�&f    C��             C��f    �<                                   ?�  �<    �< C��3Cy0�?ba|��%�<         �< =x��>���    Cff    C�H    B�      A�33B�      A��
    @�|     @�|     @�m     @�|                    C�&f    C��             C��3    �<                                   ?�  �<    �< C��{Cy�?bh
����<         �< =x��>���    Cff    C��    B�      A�\)B�      A��
    @ڋ     @ڋ     @�|     @ڋ                    C�@     C��             C��3    �<                                   ?�  �<    �< C��RCys3?bGE�2�<         �< =uY�>.{    Cff    C�f    B���    A�B�      A��
    @ښ     @ښ     @ڋ     @ښ                    C�@     C��             C��3    �<                                   ?�  �<    �< C��RCyff?bGE�e��<         �< =uY�<#�
    C�3    C�f    B���    A�B�      A��
    @ک     @ک     @ښ     @ک                    C�@     C�ff            C��3    �<                                   ?�  �<    �< C�ٚCy�?b��-�<         �< =r�>L��    Cff    C��    Bƙ�    A�p�B�      A��
    @ڸ     @ڸ     @ک     @ڸ                    C�Y�    C�s3            C��3    �<                                   ?�  �<    �< C�޸Cz
?b&����<         �< =r�>�=q    C      C��    Bƙ�    AᙚB�      A��
    @��     @��     @ڸ     @��                    C�L�    C�L�            C��f    �<                                   ?�  �<    �< C��)Cz
=?a�.��;�<         �< =n��>�33    CL�    C�
=    B�ff    A�B�      A��
    @��     @��     @��     @��                    C�L�    C�Y�            C��f    �<                                   ?�  �<    �< C��)Cy�f?a�.�+��<         �< =n��>�33    C�    C��    B�ff    AᙚB�      A��
    @��     @��     @��     @��                    C�L�    C�33            C��f    �<                                   ?�  �<    �< C���CzE?a�N�[y�<         �< =k�>�
=    CL�    C�
=    B�33    A�G�B�      A��
    @��     @��     @��     @��                    C�L�    C�33            C��    �<                                   ?�  �<    �< C���Cz=q?a�N��z�<         �< =k�?aG�    B�ff    C�
=    B�33    A�G�B�      A��
    @�     @�     @��     @�                    C�33    C�33            C��    �<                                   ?�  �<    �< C��
Cy�f?a�ܿ���<         �< =k�?:�H    B�33    C��    B�33    A�p�B�      A��
    @�     @�     @�     @�                    C�&f    C�              C��3    �<                                   ?�  �<    �< C��{Cz�?a��
�u�<         �< =h�?z�H    B���    C��    B�      A��HB�      A��
    @�!     @�!     @�     @�!                    C��    C��3            C�      �<                                   ?�  �<    �< C��3Cz�?a��
^�<         �< =h�?��
    B�      C��    B�      A���B�      A��
    @�0     @�0     @�!     @�0                    C��    C�ٚ            C�      �<                                   ?�  �<    �< C���CzY�?a�ſ	?��<         �< =h�?�=q    C      C�    B�      A�z�B�      A��
    @�?     @�?     @�0     @�?                    C�33    C��             C�      �<                                   ?�  �<    �< C���C{+�?a���k�<         �< =h�?���    C��    C�H    B�      A�{B�    A��
    @�N     @�N     @�?     @�N                    C�33    C���            C��    �<                                   ?�  �<    �< C��
C{��?au�����<         �< =h�?���    C ff    C��q    B�      A߮B�    A��
    @�]     @�]     @�N     @�]                    C�@     C��             C��    �<                                   ?�  �<    �< C��RC|aH?ahs���<         �< =h�?�z�    C ��    C���    B�      A�33B�      A��
    @�l     @�l     @�]     @�l                    C�L�    C�s3            C�      �<                                   ?�  �<    �< C���C|�\?aa��}�<         �< =h�?�    C�f    C��R    B�      A��B�    A��
    @�{     @�{     @�l     @�{                    C�Y�    C��             C�      �<                                   ?�  �<    �< C�޸C}&f?a���E�<         �< =k�?�p�    C      C���    B�33    A�
=B�    A��
    @ۊ     @ۊ     @�{     @ۊ                    C�ff    C�ff            C��    �<                                   ?�  �<    �< C�� C}�
?a|�:d�<         �< =k�?��    C33    C��3    B�33    A���B�    A��
    @ۙ     @ۙ     @ۊ     @ۙ                    C̀     C�ff            C�&f    �<                                   ?�  �<    �< C��C~\?a|�a��<         �< =k�?��H    C33    C��3    B�33    A���B�    A��
    @ۨ     @ۨ     @ۙ     @ۨ                    C͌�    C���            C�&f    �<                                   ?�  �<    �< C��C~�?a�n����<         �< =n��?�=q    C      C��3    B�ff    A���B�    A��
    @۷     @۷     @ۨ     @۷                    C��     C���            C�&f    �<                                   ?�  �<    �< C��\C~��?a�n����<         �< =n��?���    C ��    C��3    B�ff    A���B�
=    A��
    @��     @��     @۷     @��                    C�ٚ    C��             C�L�    �<                                   ?�  �<    �< C��{C~��?a�ܿ �$�<         �< =r�?��    B�      C��{    Bƙ�    A�\)B�
=    A��
    @��     @��     @��     @��                    C��f    C��f            C�L�    �<                                   ?�  �<    �< C���C~��?a�������<         �< =r�?�z�    B�ff    C��R    Bƙ�    A�B�
=    A��
    @��     @��     @��     @��                    C�      C��            C�L�    �<                                   ?�  �<    �< C��)C~��?be��:;�<         �< =uY�?���    B�33    C���    B���    A�=qB�
=    A��
    @��     @��     @��     @��                    C��    C�@             C�s3    �<                                   ?�  �<    �< C�  C~��?b-���,�<         �< =uY�?��    B���    C���    B���    A�RB�
=    A��
    @�     @�     @��     @�                    C��    C�Y�            Cٌ�    �<                                   ?�  �<    �< C�HC~�?b:*�����<         �< =uY�?�\    B���    C��    B���    A��B�
=    A��
    @�     @�     @�     @�                    C�&f    C��             Cٳ3    �<                                   ?�  �<    �< C��C}��?bGE��c�<         �< =uY�?�ff    B�33    C�f    B���    A�B�
=    A��
    @�      @�      @�     @�                     C�33    C���            C���    �<                                   ?�  �<    �< C�C}�\?bMӾ�N��<         �< =uY�?�\)    B�      C��    B���    A��
B�
=    A��
    @�/     @�/     @�      @�/                    C�Y�    C���            C�ٚ    �<                                   ?�  �<    �< C�
=C~z�?bMӾ��~�<         �< =uY�?�G�    B���    C��    B���    A�B�\    A��
    @�>     @�>     @�/     @�>                    C�Y�    C��f            C�ٚ    �<                                   ?�  �<    �< C��C~!H?bZ���$�<         �< =uY�?��H    B�ff    C��    B���    A�{B�\    A��
    @�M     @�M     @�>     @�M                    C�ff    C��             C��     �<                                   ?�  �<    �< C�C~�?ba|����<         �< =uY�?�      B�      C�    B���    A�ffB�
=    A��
    @�\     @�\     @�M     @�\                    C΀     C��             C��     �<                                   ?�  �<    �< C��C~�=?ba|��N��<         �< =uY�?���    B���    C�    B���    A�ffB�
=    A��
    @�k     @�k     @�\     @�k                    CΙ�    C�ٚ            C�      �<                                   ?�  �<    �< C�
C~�R?bn�����<         �< =uY�?Ǯ    B�ff    C��    B���    A��B�\    A��
    @�z     @�z     @�k     @�z                    Cγ3    C�ٚ            C��3    �<                                   ?�  �<    �< C��C~��?bu%��Ǐ�<         �< =uY�?���    B���    C��    B���    A���B�\    A��
    @܉     @܉     @�z     @܉                    Cγ3    C��             C��    �<                                   ?�  �<    �< C��C�?bGE��.�<         �< =r�?�G�    B���    C�3    Bƙ�    A�RB�\    A��
    @ܘ     @ܘ     @܉     @ܘ                    CΦf    C�ٚ            C�&f    �<                                   ?�  �<    �< C��C~��?bTa��;~�<         �< =r�?�    B�33    C��    Bƙ�    A���B�\    A��
    @ܧ     @ܧ     @ܘ     @ܧ                    C���    C��            C��     �<                                   ?�  �<    �< C��C~h�?bn���s��<         �< =r�@.{    B�33    C�)    Bƙ�    A�B�\    A��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��     C�@             C��     �<                                   ?�  �<    �< C�qC}��?b�A�媴�<         �< =r�@	��    B���    C�"�    Bƙ�    A�ffB�\    A��
    @��     @��     @ܶ     @��                    C���    C�33            Cڙ�    �<                                   ?�  �<    �< C��C}�)?ba|���z�<         �< =n��@�
    C�    C�%    B�ff    A�ffB�\    A��
    @��     @��     @��     @��                    Cγ3    C��            C�ff    �<                                   ?�  �<    �< C��C}}q?b3���3�<         �< =k�@�    C��    C�%    B�33    A�=qB�\    A��
    @��     @��     @��     @��                    CΌ�    C��f            C�@     �<                                   ?�  �<    �< C�{C}.?b���H��<         �< =h�@z�    C�    C�%    B�      A�  B�\    A��
    @��     @��     @��     @��                    C΀     C��f            C�&f    �<                                   ?�  �<    �< C��C|�q?b���z��<         �< =h�@�    C�     C�%    B�      A�  B�
=    A��
    @�     @�     @��     @�                    C�ff    C���            C�L�    �<                                   ?�  �<    �< C�C|?a���ܬK�<         �< =e`B@Q�    B���    C�&f    B���    A��B�\    A��
    @�     @�     @�     @�                    C�L�    C���            C��    �<                                   ?�  �<    �< C�
=C|E?a�����M�<         �< =e`B@z�    C �     C�&f    B���    A��B�\    A��
    @�     @�     @�     @�                    C�Y�    C���            C��    �<                                   ?�  �<    �< C��C}  ?a����c�<         �< =b�A@p�    C �f    C�%    Bř�    A�B�
=    A��
    @�.     @�.     @�     @�.                    C�L�    C��f            C�&f    �<                                   ?�  �<    �< C��C|�\?a���9*�<         �< =b�A@	��    B�33    C�&f    Bř�    A�B�
=    A��
    @�=     @�=     @�.     @�=                    C�@     C��             C�      �<                                   ?�  �<    �< C�C|��?a�7��f�<         �< =_�@@�    C�     C�&f    B�ff    A�p�B�\    A��
    @�L     @�L     @�=     @�L                    C�33    C��             C��    �<                                   ?�  �<    �< C�C|��?a�7�ӑ��<         �< =_�@@�R    C�     C�%    B�ff    A�G�B�
=    A��
    @�[     @�[     @�L     @�[                    C�&f    C���            C��f    �<                                   ?�  �<    �< C��C|�?a���ѼV�<         �< =b�A@�
    CL�    C�%    Bř�    A�B�
=    A��
    @�j     @�j     @�[     @�j                    C�33    C��f            C�      �<                                   ?�  �<    �< C��C{�?a������<         �< =b�A@    C33    C�&f    Bř�    A�B�\    A��
    @�y     @�y     @�j     @�y                    C�33    C��f            C��f    �<                                   ?�  �<    �< C��C|�?a���0�<         �< =b�A@	��    C�3    C�&f    Bř�    A�B�\    A��
    @݈     @݈     @�y     @݈                    C�33    C���            C��3    �<                                   ?�  �<    �< C�C|G�?a����5��<         �< =b�A@\)    C�     C�%    Bř�    A�B�\    A��
    @ݗ     @ݗ     @݈     @ݗ                    C�33    C���            C�ٚ    �<                                   ?�  �<    �< C�C|O\?a����[��<         �< =b�A?��H    C��    C�%    Bř�    A�B�\    A��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�@     C��f            C��3    �<                                   ?�  �<    �< C�C|33?a��ȁ^�<         �< =b�A@ff    C�     C�&f    Bř�    A�B�\    A��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�@     C���            C�ٚ    �<                                   ?�  �<    �< C�C{�H?a�j�ƥ��<         �< =e`B?�
=    C��    C�&f    B���    A��B�\    A��
    @��     @��     @ݵ     @��                    C�33    C��3            C���    �<                                   ?�  �<    �< C�C|+�?a�ܾ����<         �< =e`B?�{    Cff    C�#�    B���    A㙚B�\    A��
    @��     @��     @��     @��                    C�33    C��             C�ٚ    �<                                   ?�  �<    �< C�C{�q?a�j����<         �< =e`B@G�    C�     C�%    B���    A�B�\    A��
    @��     @��     @��     @��                    C�@     C���            C��f    �<                                   ?�  �<    �< C�fC{�R?a�j��o�<         �< =e`B@��    C�3    C�&f    B���    A��B�\    A��
    @��     @��     @��     @��                    C�&f    C��             C�ٚ    �<                                   ?�  �<    �< C��C{��?a�j��,��<         �< =e`B@	��    C�     C�%    B���    A�B�\    A��
    @�      @�      @��     @�                     C��    C��             C���    �<                                   ?�  �<    �< C�HC{�?a�j��K��<         �< =e`B?���    C�3    C�%    B���    A�B�\    A��
    @�     @�     @�      @�                    C��    C��3            Cٙ�    �<                                   ?�  �<    �< C�  C{�3?a�N��j@�<         �< =e`B?�=q    C	      C�"�    B���    A�p�B�\    A��
    @�     @�     @�     @�                    C��    C��3            Cـ     �<                                   ?�  �<    �< C��)C{h�?a�N�����<         �< =e`B?�(�    C��    C�"�    B���    A�p�B�\    A��
    @�-     @�-     @�     @�-                    C��3    C���            Cٌ�    �<                                   ?�  �<    �< C��RCz�=?a�������<         �< =h�?���    C	ff    C�!H    B�      A�B�\    A��
    @�<     @�<     @�-     @�<                    C�ٚ    C��             Cـ     �<                                   ?�  �<    �< C��{Cz�?a����j�<         �< =h�?�Q�    C
�    C�      B�      A�p�B�\    A��
    @�K     @�K     @�<     @�K                    C�ٚ    C��f            Cٙ�    �<                                   ?�  �<    �< C��3CzǮ?a녾����<         �< =h�?�    C�     C�q    B�      A��B�\    A��
    @�Z     @�Z     @�K     @�Z                    C���    C�ٚ            C٦f    �<                                   ?�  �<    �< C���Cz!H?be����<         �< =k�?�p�    B���    C��    B�33    A�B�
=    A��
    @�i     @�i     @�Z     @�i                    C���    C��f            Cٳ3    �<                                   ?�  �<    �< C���Cy��?b��<         �< =k�?��    B���    C�      B�33    A�B�\    A��
    @�x     @�x     @�i     @�x                    Cͳ3    C��f            Cٳ3    �<                                   ?�  �<    �< C��Cy��?b�#��<         �< =k�?���    C �3    C�      B�33    A�B�\    A��
    @އ     @އ     @�x     @އ                    Cͳ3    C��            C٦f    �<                                   ?�  �<    �< C��Cy0�?bMӾ�:��<         �< =n��?�33    B�ff    C�      B�ff    A��
B�\    A��
    @ޖ     @ޖ     @އ     @ޖ                    Cͦf    C��            Cٙ�    �<                                   ?�  �<    �< C��Cx�?bMӾ�P��<         �< =n��?��H    B�33    C�      B�ff    A��
B�\    A��
    @ޥ     @ޥ     @ޖ     @ޥ                    C͙�    C��            C٦f    �<                                   ?�  �<    �< C��=Cx�3?bMӾ�e��<         �< =n��?��    C ��    C�      B�ff    A��
B�\    A��
    @޴     @޴     @ޥ     @޴                    C͌�    C��            Cٙ�    �<                                   ?�  �<    �< C��Cxs3?bMӾ�y��<         �< =n��?�      C�f    C�      B�ff    A��
B�\    A��
    @��     @��     @޴     @��                    C͌�    C�              Cٌ�    �<                                   ?�  �<    �< C��fCx��?bGE���;�<         �< =n��?�\    CL�    C��    B�ff    A�B�\    A��
    @��     @��     @��     @��                    C�s3    C��            Cٌ�    �<                                   ?�  �<    �< C��Cw�)?bMӾ����<         �< =n��?�Q�    CL�    C�      B�ff    A��
B�\    A��
    @��     @��     @��     @��                    C�ff    C�              Cٙ�    �<                                   ?�  �<    �< C�� CwǮ?bGE���W�<         �< =n��?�p�    C33    C��    B�ff    A�B�
=    A��
    @��     @��     @��     @��                    C�L�    C�33            Cٙ�    �<                                   ?�  �<    �< C��)Cv�
?b{����'�<         �< =r�?�p�    C       C�      Bƙ�    A�{B�\    A��
    @��     @��     @��     @��                    C�L�    C�              Cٙ�    �<                                   ?�  �<    �< C���Cw33?bGE����<         �< =n��?�p�    B�ff    C��    B�ff    A�B�\    A��
    @�     @�     @��     @�                    C�33    C�&f            Cٌ�    �<                                   ?�  �<    �< C��
Cvn?bu%���H�<         �< =r�?�(�    B���    C��    Bƙ�    A�  B�\    A��
    @�     @�     @�     @�                    C�&f    C�&f            Cٌ�    �<                                   ?�  �<    �< C��3Cv?bu%����<         �< =r�?�      B���    C��    Bƙ�    A�  B�\    A��
    @�,     @�,     @�     @�,                    C��    C�&f            Cٌ�    �<                                   ?z�H�<    �< C���Cu��?bu%���"�<         �< =r�?Ǯ    B���    C��    Bƙ�    A�  B�\    A��
    @�;     @�;     @�,     @�;                    C�      C�33            Cٙ�    �<                                   ?u�<    �< C��Cv\)?b{���	��<         �< =r�?���    B�ff    C�      Bƙ�    A�{B�\    A��
    @�J     @�J     @�;     @�J                    C�ٚ    C�&f            C�s3    �<                                   ?h���<    �< C�ǮCv�?bu%����<         �< =r�?�G�    C33    C��    Bƙ�    A�  B�\    A��
    @�Y     @�Y     @�J     @�Y                    C��     C�&f            Cـ     �<                                   ?\(��<    �< C�Cy�H?bu%��!%�<         �< =r�?�(�    CL�    C��    Bƙ�    A�  B�
=    A��
    @�h     @�h     @�Y     @�h                    C̳3    C�&f            C�s3    �<                                   ?L���<    �< C�� C}^�?bu%��+��<         �< =r�?�G�    C�    C��    Bƙ�    A�  B�\    A��
    @�w     @�w     @�h     @�w                    Č�    C�&f            C�s3    �<                                   ?@  �<    �< C��RC�O\?bu%��5D�<         �< =r�?�p�    C      C��    Bƙ�    A�  B�\    A��
    @߆     @߆     @�w     @߆                    C�ff    C��            C�ff    �<                                   ?333�<    �< C���C�+�?bn���>6�<         �< =r�?���    C33    C�q    Bƙ�    A��
B�\    A��
    @ߕ     @ߕ     @߆     @ߕ                    C�&f    C��            C�Y�    �<                                   ?(���<    �< C���C��\?bn���F��<         �< =r�?�G�    C�    C�q    Bƙ�    A��
B�\    A��
    @ߤ     @ߤ     @ߕ     @ߤ                    C��f    C��            C�@     �<                                   ?!G��<    �< C���C��?bn���N�<         �< =r�?�    C
�     C�q    Bƙ�    A��
B�\    A��
    @߳     @߳     @ߤ     @߳                    C˦f    C�33            C�33    �<                                   ?!G��<    �< C���C�Ф?b�꾅T��<         �< =uY�?�      C      C�)    B���    A��B�\    A��
    @��     @��     @߳     @��                    C�L�    C��            C�33    �<                                   ?!G��<    �< C��HC���?b�\��Z��<         �< =uY�?��
    C33    C��    B���    A㙚B�{    A��
    @��     @��     @��     @��                    C�      C��            C�&f    �<                                   ?!G��<    �< C�s3C�3?b�ξ�`R�<         �< =uY�?��
    CL�    C�R    B���    A�B�\    A��
    @��     @��     @��     @��                    C��     C��            C��    �<                                   ?!G��<    �< C�ffC�J=?b�A�~�%�<         �< =uY�?��R    C�f    C�
    B���    A�\)B�\    A��
    @��     @��     @��     @��                    C�s3    C�              C��3    �<                                   ?!G��<    �< C�Y�C�}q?b�A�z��<         �< =uY�?��
    C	�    C��    B���    A�33B�{    A��
    @��     @��     @��     @��                    C�33    C��f            C��f    �<                                   ?!G��<    �< C�NC��?bu%�v���<         �< =uY�?�p�    C
�     C�3    B���    A���B�{    A��
    @��    @��    @��     @��                   C��f    C�ٚ            C��f    �<                                   ?!G��<    �< C�AHC���?bn��rއ�<         �< =uY�?�      C33    C��    B���    A���B�{    A��
    @�     @�     @��    @�                    Cə�    C�ٚ            C���    �<                                   ?!G��<    �< C�1�C��?bn��n��<         �< =uY�?��
    C�3    C��    B���    A���B�{    A��
    @��    @��    @�     @��                   C�@     C���            C�ٚ    �<                                   ?!G��<    �< C�"�C}h�?bn��j�y�<         �< =uY�?��    C33    C��    B���    A��B�{    A��
    @�     @�     @��    @�                    C��3    C��             Cئf    �<                                   ?!G��<    �< C�3C{u�?ba|�f��<         �< =uY�?��\    Cff    C�    B���    A�ffB�{    A��
    @�$�    @�$�    @�     @�$�                   CȦf    C��f            C،�    �<                                   ?(��<    �< C�fCy�{?bZ�b��<         �< =uY�?�z�    CL�    C��    B���    A�{B�{    A��
    @�,     @�,     @�$�    @�,                    C�s3    C��3            Cؙ�    �<                                   ?
=�<    �< C��)Cy��?bZ�^��<         �< =uY�?�33    C�     C��    B���    A�=qB�{    A��
    @�3�    @�3�    @�,     @�3�                   C�&f    C��f            C�s3    �<                                   ?��<    �< C��Cx)?b�\�Z���<         �< =x��?n{    C33    C�    B�      A�\B�{    A��
    @�;     @�;     @�3�    @�;                    C�      C�ٚ            C�ff    �<                                   ?���<    �< C���Cx�R?b�ξV���<         �< =x��?c�
    Cff    C��    B�      A�z�B��    A��
    @�B�    @�B�    @�;     @�B�                   C�ٚ    C���            C�ff    �<                                   ?
=q�<    �< C��HCy�{?b�ξR�{�<         �< =x��?k�    C�f    C��    B�      A�Q�B��    A��
    @�J     @�J     @�B�    @�J                    Cǳ3    C�ٚ            C�Y�    �<                                   ?��<    �< C�ٚCz0�?b�ξN�
�<         �< =x��?k�    C��    C��    B�      A�z�B�{    A��
    @�Q�    @�Q�    @�J     @�Q�                   Cǌ�    C���            C�L�    �<                                   ?   �<    �< C��3C{k�?b�ξJэ�<         �< =x��?Y��    C�     C��    B�      A�Q�B��    A��
    @�Y     @�Y     @�Q�    @�Y                    C�Y�    C���            C�33    �<                                   ?   �<    �< C�˅C{�
?b�A�F��<         �< =x��?B�\    C�3    C��    B�      A�Q�B��    A��
    @�`�    @�`�    @�Y     @�`�                   C�&f    C�              C��    �<                                   ?   �<    �< C��HCxG�?b���B�+�<         �< ={�m?@      C��    C��    B�33    A�RB��    A��
    @�h     @�h     @�`�    @�h                    C��3    C��f            C��3    �<                                   ?   �<    �< C��
Cv�H?b�\�>���<         �< =x��?:�H    C�3    C�    B�      A�\B��    A��
    @�o�    @�o�    @�h     @�o�                   CƳ3    C�              C�ٚ    �<                                   ?   �<    �< C���Cs�?b���:���<         �< ={�m?Tz�    Cff    C��    B�33    A�RB��    A��
    @�w     @�w     @�o�    @�w                    Cƀ     C��3            C���    �<                                   ?   �<    �< C��HCq��?b���6���<         �< ={�m?p��    C�3    C��    B�33    A�\B�#�    A��
    @�~�    @�~�    @�w     @�~�                   C�33    C��3            C׳3    �<                                   >��<    �< C���CqG�?bu%�2��<         �< =x��?�G�    C	��    C��    B�      A��B�#�    A��
    @��     @��     @�~�    @��                    C�      C��             C���    �<                                   >��<    �< C��=�< ?b�x�.�@�<         �< ={�m?�z�    C��    C�    B�33    A��
B�#�    A��
    @���    @���    @��     @���                   C��     C���            C��     �<                                   >�(��<    �< C�� �< ?b��*w��<         �< ={�m?�p�    C�3    C�f    B�33    A�  B�#�    A��
    @��     @��     @���    @��                    Cŀ     C��3            C׳3    �<                                   >Ǯ�<    �< C�s3�< ?b��&g��<         �< ={�m?�      C��    C��    B�33    A�B��    A��
    @���    @���    @��     @���                   C�L�    C���            C׳3    �<                                   >�Q��<    �< C�j=�< ?b�A�"WC�<         �< ={�m?�(�    C33    C���    B�33    A��B�#�    A��
    @�     @�     @���    @�                    C�&f    C�s3            C׳3    �<                                   >��
�<    �< C�b��< ?b{��E��<         �< ={�m?�z�    C
�    C��)    B�33    A��HB�#�    A��
    @ી    @ી    @�     @ી                   C�      C�ff            Cצf    �<                                   >�z��<    �< C�\)�< ?bu%�3{�<         �< ={�m?��R    C�f    C���    B�33    A�RB�#�    A��
    @�     @�     @ી    @�                    C��3    C�L�            Cצf    �<                                   >�  �<    �< C�Y��< ?bh
� h�<         �< ={�m?��    C�     C��R    B�33    A�z�B�#�    A��
    @຀    @຀    @�     @຀                   C��3    C�@             Cי�    �<                                   >W
=�<    �< C�Z��< ?ba|�J�<         �< ={�m?���    C�3    C���    B�33    A�(�B�#�    A��
    @��     @��     @຀    @��                    C�ٚ    C�33            Cצf    �<                                   >L���<    �< C�U��< ?bZ��b�<         �< ={�m?�=q    C�     C��{    B�33    A�  B�(�    A��
    @�ɀ    @�ɀ    @��     @�ɀ                   C���    C��            C׌�    �<                                   >8Q��<    �< C�S3�< ?bMӾ	��<         �< ={�m?��H    B�      C��    B�33    Aߙ�B�#�    A��
    @��     @��     @�ɀ    @��                    C��     C�              C�ff    �<                                   >#�
�<    �< C�P��< ?b@���y�<         �< ={�m?��R    C      C��    B�33    A�\)B�#�    A��
    @�؀    @�؀    @��     @�؀                   C��     C��f            C�s3    �<                                   >\)�<    �< C�Q��< ?b:*��5�<         �< ={�m?�(�    B�      C��    B�33    A�
=B�(�    A��
    @��     @��     @�؀    @��                    Cĳ3    C��            C�ff    �<                                   >��<    �< C�N�< ?bn���8P�<         �< =.I?��    B�ff    C���    B�ff    A�p�B�(�    A��
    @��    @��    @��     @��                   C���    C�33            C�Y�    �<                                   >��<    �< C�S3�< ?bu%��)�<         �< =.I?�      B�      C��\    B�ff    A߮B�(�    A��
    @��     @��     @��    @��                    C���    C�Y�            C�L�    �<                                   >��<    �< C�T{�< ?b�ν��o�<         �< =.I?p��    B�ff    C��{    B�ff    A�=qB�(�    A��
    @���    @���    @��     @���                   C�ٚ    C���            C�L�    �<                                   >��<    �< C�T{�< ?b�ʽ⠩�<         �< =�:�?\(�    B�33    C��
    BǙ�    A���B�(�    A��
    @��     @��     @���    @��                    C�ٚ    C��3            C�33    �<                                   >��<    �< C�T{�< ?b�X��kQ�<         �< =�:�?G�    B�ff    C���    BǙ�    A�
=B�(�    A��
    @��    @��    @��     @��                   C�ٚ    C�ٚ            C��    �<                                   >��<    �< C�T{�< ?b���4e�<         �< =�:�?Q�    Bę�    C���    BǙ�    AᙚB�(�    A��
    @�     @�     @��    @�                    C��f    C�              C��    �<                                   >��<    �< C�W
�< ?b�����<         �< =�:�?@      B���    C��    BǙ�    A�(�B�(�    A��
    @��    @��    @�     @��                   C��3    C�33            C��    �<                                   >��<    �< C�Z��< ?c�����<         �< =�:�?Q�    B�ff    C�
=    BǙ�    A��HB�(�    A��
    @�     @�     @��    @�                    C��    C�&f            C�&f    �<                                   >��<    �< C�aH�< ?b�Ž��Y�<         �< =�:�?\(�    B�ff    C��    BǙ�    A�\B�.    A��
    @�#�    @�#�    @�     @�#�                   C�33    C�33            C�33    �<                                   >��<    �< C�e�< ?cS��N<�<         �< =�:�?h��    B�      C��    BǙ�    A�RB�(�    A��
    @�+     @�+     @�#�    @�+                    C�L�    C��            C��    �<                                   >��<    �< C�j=�< ?b�Ž��<         �< =�:�?L��    B�      C�f    BǙ�    A�ffB�(�    A��
    @�2�    @�2�    @�+     @�2�                   C�L�    C�33            C��3    �<                                   >��<    �< C�j=�< ?cὠ�V�<         �< =�:�?E�    B�    C�
=    BǙ�    A��HB�(�    A��
    @�:     @�:     @�2�    @�:                    C�L�    C�ff            C�      �<                                   >\)�<    �< C�j=�< ?c9�����<         �< =��?W
=    B�=q    C�
=    B���    A��B�.    A��
    @�A�    @�A�    @�:     @�A�                   C�Y�    C��            C��3    �<                                   >#�
�<    �< C�l��< ?b�Ž�V��<         �< =�:�?O\)    B��H    C�f    BǙ�    A�ffB�.    A��
    @�I     @�I     @�A�    @�I                    C�ff    C��f            C��    �<                                   >W
=�<    �< C�n�< ?b�X��j�<         �< =�:�?fff    B��=    C���    BǙ�    A�
=B�(�    A��
    @�P�    @�P�    @�I     @�P�                   CŌ�    C���            C��    �<                                   >�=q�<    �< C�u��< ?b�<���<         �< =�:�?L��    B��    C���    BǙ�    A��B�(�    A��
    @�X     @�X     @�P�    @�X                    CŌ�    C��f            C��f    �<                                   >��
�<    �< C�u��< ?b�X�o&)�<         �< =�:�?c�
    B�Ǯ    C���    BǙ�    A�
=B�(�    A��
    @�_�    @�_�    @�X     @�_�                   CŌ�    C�L�            C֦f    �<                                   >\�<    �< C�t{�< ?b��^�@�<         �< =�:�?^�R    B��3    C��    BǙ�    A�B�.    A��
    @�g     @�g     @�_�    @�g     ?�ff       >���CŌ�    C�&f        =�\)C֙�    �< ?�         >���                   >�(��<    �< C�w
�< ?b�\�N?�<         �< =�:�?�      B�33    C��=    BǙ�    A�\)B�(�    A��
    @�n�    @�n�    @�g     @�n�    ?�ff       ?��CŌ�    C�&f        >.{C֌�    �< ?�         ?333                   >��<    �< C�w
�< ?b�\�=�%�<         �< =�:�?��    B�B�    C���    BǙ�    A�33B�.    A��
    @�v     @�v     @�n�    @�v     @&ff       ?���Cŀ     C�          >�\)C�ff    �< @33       ?���                   ?   �<    �< C�s3�< ?b{��-�<         �< =�:�?}p�    B�k�    C��    BǙ�    A���B�.    A��
    @�}�    @�}�    @�v     @�}�    @Y��       ?�  C�Y�    C��3=��
    >���C�Y�    �< @Fff       ?�                     >��<    �< C�nCo�)?b{��|��<         �< =�:�?p��    B�33    C���    BǙ�    A޸RB�.    A��
    @�     @�     @�}�    @�     @���       @   C�33    C��f>��
    ?�Cր     �< @�         @                      >��<    �< C�e�< ?bu%���<         �< =�:�?z�H    B��R    C��    BǙ�    Aޏ\B�.    A��
    @ጀ    @ጀ    @�     @ጀ    @�33       @   C��3    C�ٚ>��    ?&ffC֙�    �< @�ff       @                      >�ff�<    �< C�Y��< ?bh
��ƛ�<         �< =�:�?xQ�    Bkz�    C��     BǙ�    A�=qB�.    A��
    @�     @�     @ጀ    @�     @�33       @@  CĦf    C��3?z�    ?G�Cր     �< @�ff       @@                     >�(��<    �< C�K��< ?bZ�թ��<         �< =�:�?Tz�    Bg�    C��)    BǙ�    A��
B�.    A��
    @ᛀ    @ᛀ    @�     @ᛀ    @�ff       @`  C�L�    C���?+�    ?k�C�s3    �< @���       @fff                   >���<    �< C�<)�< ?bMӼ��"�<         �< =�:�?:�H    Bh��    C��R    BǙ�    A�p�B�.    A��
    @�     @�     @ᛀ    @�     @�ff       @�33C��3    C���?@      ?��Cր     �< @ə�       @�33                   >Ǯ�<    �< C�*=�< ?bGE��j@�<         �< =�:�?O\)    Bf��    C��
    BǙ�    A�G�B�.    A��
    @᪀    @᪀    @�     @᪀    @���       @�33CÌ�    C��3?O\)    ?��HC֙�    �< @���       @�ff                   >\�<    �< C�
�< ?bu%�d���<         �< =��?@      B\�
    C��
    B���    A݅B�.    A��
    @�     @�     @᪀    @�     A          @�ffC�@     C��3?fff    ?���C�ٚ    �< @���       @���                   >\�<    �< C�
=�< ?bu%�"L��<         �< =��?fff    B�=q    C��
    B���    A݅B�.    A��
    @Ṁ    @Ṁ    @�     @Ṁ    A33       @���C��3    C�� ?�      ?�  C��f    �< A          @���                   >\�<    �< C����< ?b{���>�<         �< =��?�      B�ff    C��R    B���    AݮB�.    A��
    @��     @��     @Ṁ    @��     A��       @ə�C¦f    C�� ?�\)    ?�z�C�ٚ    �< A         @���                   >\�<    �< C���< ?b{���ý�<         �< =��?��
    B�      C��R    B���    AݮB�.    A��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A��       @陚C�ff    C��3?��    ?�33C���    �< A��       @陚                   >�Q��<    �< C��H�< ?bu%;W��<         �< =��?W
=    B��
    C��
    B���    A݅B�(�    A��
    @��     @��     @�Ȁ    @��     A��       A	��C�&f    C�� ?��R    @�RC���    �< A��       Aff           =���    >��
�<    �< C����< ?b{�;��u�<         �< =��?5    B��q    C��R    B���    AݮB�.    A��
    @�׀    @�׀    @��     @�׀    A)��       AffC�      C�ٚ?У�    @$z�C��     �< A(         A  =���       >���    >�z��<    �< C���< ?b��<)2��<         �< =��?E�    B���    C��)    B���    A�{B�.    A��
    @��     @��     @�׀    @��     A4��       A333C���    C��3?�33    @:=qC��     �< A333       A)��=���       ?333    >k��<    �< C���< ?b��<k��<         �< =��?+�    B�B�    C�޸    B���    A�Q�B�.    A��
    @��    @��    @��     @��    AH         AI��C��f    C��?��R    @QG�C���    �< AC33       A9��>���       ?�      >8Q��<    �< C��q�< ?b�<<����<         �< =���?(�    B��=    C��q    B�      A�z�B�.    A��
    @��     @��     @��    @��     AT��       A`  C��     C�&f@�    @g�C�      �< AP         AI��>���       ?�33    >��<    �< C��
�< ?b�X<��<         �< =���?#�
    B���    C��     B�      A޸RB�.    A��
    @���    @���    @��     @���    A^ff       AvffC�s3    C�@ @
=    @\)C�      C�  A[33       AX  >L��       ?�33   =�\)�<    �< C��{�< ?b�s<�<G�<         �< =���?z�    B�33    C���    B�      A��B�.    A��
    @��     @��     @���    @��     As33       A�ffC�ff    C�Y�@!�    @��C��3    C��3Al��       Ah  >���       @��   =#�
�<    �< C��3�< ?b�<�e��<         �< =���>Ǯ    B���    C��f    B�      A�p�B�33    A��
    @��    @��    @��     @��    A�         A�ffC���    C�L�@~{    @�\)C��    C��A�ff       At��?ٙ�       @@     <��
�<    �< C����< ?b�=�\�<         �< =���>�=q    B���    C��    B�      A�G�B�33    A��
    @�     @�     @��    @�     A�33       A�ffC��f    C��@�{    @��
C�Y�    C�Y�A���       A�  @l��       @s33       �<    �< C����< ?b��=Y��<         �< =���=#�
    B���    C�޸    B�      Aޏ\B�33    A��
    @��    @��    @�     @��    A�33       A�  C���    C�  @�33    @���C׌�    C׌�A�33       A���@�         @���   <��
�<    �< C����< ?b��=.��<         �< =���                C��)    B�      A�Q�B�33    A��
    @�     @�     @��    @�     A�33       Aљ�C��f    C�L�@��R    @׮C׀     C׀ A�ff       A�33@&ff       @���   =#�
�<    �< C��=�< ?b�s=?��<         �< =���                C��    B�      A�G�B�33    A��
    @�"�    @�"�    @�     @�"�    A�33       A�  C��3    C�L�@��    @�{C׀     C׀ A���       A�33@33       @�33   =�\)�<    �< C����< ?b�s=P��<         �< =���                C��    B�      A�G�B�33    A��
    @�*     @�*     @�"�    @�*     A�ff       A�ffC�      C�s3@�      AffCי�    �< A���       A�33@L��       Aff    =�G��<    �< C��\�< ?b�=`��<         �< =���                C���    B�      A߮B�33    A��
    @�1�    @�1�    @�*     @�1�    A�ff       B
ffC��    C���@�=q    AC�ٚ    �< A�33       A�ff@���       A��    >#�
�<    �< C��3�< ?b�8=q5��<         �< =���                C���    B�      A�{B�33    A��
    @�9     @�9     @�1�    @�9     Ař�       B  C�33    C��f@��    Ap�C��3    �< A���       A���@@         A6ff    >W
=�<    �< C��
�< ?b��=���<         �< =���                C��\    B�      A�ffB�33    A��
    @�@�    @�@�    @�9     @�@�    A�         B!��C�@     C���@w�    A%�C�ٚ    �< A���       A�ff?fff       AQ��    >�=q�<    �< C�ٚ�< ?b�8=�*��<         �< =���                C���    B�      A�{B�33    A��
    @�H     @�H     @�@�    @�H     A�         B-��C�Y�    C�ff@g�    A0��C��     �< A���       A�33>���       Ap      >����<    �< C�� �< ?b�=�q��<         �< =���                C��    B�      A߅B�33    A��
    @�O�    @�O�    @�H     @�O�    A�ff       B9��C�    C�33@qG�    A<��C��     �< A�         A�33>���       A�      >�{�<    �< C����< ?b��=���<         �< =���                C��    B�      A���B�8R    A��
    @�W     @�W     @�O�    @�W     Ař�       BE��C��     C��@w�    AH��C��     �< A�33       A�33>���       A���    >�Q��<    �< C��3�< ?b�<=��.�<         �< =���                C�޸    B�      Aޏ\B�8R    A��
    @�^�    @�^�    @�W     @�^�    A���       BR  C�      C��@�      AU�C�ٚ    �< A�ff       A�ff>���       A�ff    >\�<    �< C��q�< ?b�<=�D��<         �< =���                C��q    B�      A�z�B�=q    A��
    @�f     @�f     @�^�    @�f     A���       B^ffC�33    C���@�p�    Aap�C��f    �< A�ff       B ff>���       A�      >\�<    �< C���< ?b�A=����<         �< =���                C��\    B�      A���B�=q    A��
    @�m�    @�m�    @�f     @�m�    Aݙ�       Bj��C�s3    C�&f@�z�    AmC��f    �< A�33       B  >���       A͙�    >Ǯ�<    �< C�3�< ?b:*=��h�<         �< =��                C�Ǯ    B���    A��B�=q    A��
    @�u     @�u     @�m�    @�u     A�ff       Bw��C��     C�33@��    Az{C�      �< A�         B��>���       A�      >���<    �< C�!H�< ?bZ�=���<         �< =���                C���    B�      AۮB�=q    A��
    @�|�    @�|�    @�u     @�|�    A�33       B�33C�33    C�L�@��    A�G�C��    �< A���       B
��>���       A�33    >�(��<    �< C�7
�< ?ba|=�T��<         �< =���                C��f    B�      A�  B�B�    A��
    @�     @�     @�|�    @�     A���       B���C�      C�� @�\)    A���C�L�    �< A�33       B  >���       B33    >�ff�<    �< C�]q�< ?b{�=ӗW>�        �< =���                C���    B�      Aܣ�B�B�    A��
    @⋀    @⋀    @�     @⋀    B         B�  CŦf    C�� @�\)    A��
C�L�    �< B33       B33>L��       B��    >��<    �< C�y��< ?b��=�ؾ>�ff        �< =���                C��{    B�      A�p�B�B�    A��
    @�     @�     @⋀    @�     B33       B���Cř�    C��3@���    A�(�C�s3    �< Bff       Bff>L��       B��    >��<    �< C�w
�< ?b�\=�>�ff        �< =���                C��3    B�      A�\)B�B�    A��
    @⚀    @⚀    @�     @⚀    B��       B�  C�ٚ    C��f@��
    A��\C��     �< B         B��>L��       B ��    ?
=q�<    �< C����< ?b�\=�X�>�ff        �< =���                C���    B�      A�33B�B�    A��
    @�     @�     @⚀    @�     Bff       B���C�L�    C��f@��
    A���C��     �< B��       Bff>L��       B*��    ?���<    �< C���Cx}q?b�\=���>�ff        �< =���>#�
    B�ff    C���    B�      A�33B�B�    A��
    @⩀    @⩀    @�     @⩀    B33       B�ffCƦf    C��3@Å    A�\)C��f    �< Bff       B��>L��       B533    ?���<    �< C���Cy
=?b�\=��s>�ff        �< =���>���    B���    C��3    B�      A�\)B�B�    A��
    @�     @�     @⩀    @�     B��       B�  C�33    C���@�z�    A�C��    �< Bff       B ff=���       B?��    ?���<    �< C�C}�?b�x>�>�ff        �< =���=#�
    B���    C���    B�      Aݙ�B�G�    A��
    @⸀    @⸀    @�     @⸀    B!��       B���C�33    C��f@�z�    A�=qC�ff    �< B!33       B#��=���       BJ      ?���<    �< C��HC|�?b��>��>�G�        �< =���                C�ٚ    B�      A�  B�G�    A��
    @��     @��     @⸀    @��     B&ff       B���C��f    C��@ۅ    A��RCٳ3    �< B&         B&ff=���       BT��    ?��<    �< C��{Cx!H?b�<>
��>�G�        �< =���                C�޸    B�      Aޏ\B�G�    A��
    @�ǀ    @�ǀ    @��     @�ǀ    B*��       B�ffCƦf    C�&f@��
    A�33C�ٚ    �< B*ff       B)33=���       B_33    ?
=�<    �< C��=Css3?b��>�>�(�        �< =���                C��H    B�      A��HB�G�    A��
    @��     @��     @�ǀ    @��     B/��       B�33C�33    C�&f@���    A�C��    �< B/33       B,  =���       Bjff    ?��<    �< C�Cvk�?b��>��>�(�        �< =���                C��H    B�      A��HB�G�    A��
    @�ր    @�ր    @��     @�ր    B4ff       B�  C�s3    C�  @�    A�=qC�L�    �< B4         B.��=���       Bu33    ?��<    �< C��C{�f?b�!>e>�(�        �< =���                C��)    B�      A�Q�B�G�    A��
    @��     @��     @�ր    @��     B8         B�  C�L�    C��@��    A���C�Y�    �< B7��       B1��=���       B�33    ?
=�<    �< C���Czff?b��>3>�
=       C�Ff=���                C��q    B�      A�z�B�G�    A��
    @��    @��    @��     @��    B<         B�  C�ff    C�L�A=q    A�\)C�ff    �< B;��       B4ff=���       B���    ?(��<    �< C���C��?b��>M8>�
=       C�Z�=���                C��    B�      A�G�B�G�    A��
    @��     @��     @��    @��     B@��       B���C���    C�Y�A�R    A��Cڙ�    �< B@         B733>L��       B�ff    ?!G��<    �< C�C�#�?b�>#f�>�
=       C�g�=���                C��    B�      A߅B�L�    A��
    @��    @��    @��     @��    BF��       B���C�&f    C�ffA��    A�\C���    �< BF         B9��>L��       B�      ?!G��<    �< C�qC�J=?b�>'�>�
=       C�h�=���                C���    B�      A߮B�L�    A��
    @��     @��     @��    @��     BO��       B�  C�ff    C�Y�A��    A��C��    �< BN��      B<ff>L��      B���    ?!G��<    �< C�XRC�޸?b�>+��>�
=       C�g�=���                C��    B�      A߅B�L�    A��
    @��    @��    @��     @��    BW��       B�  C�ٚ    C�ffAQ�    A�C�&f    �< BV��      B?33>L��      B�ff    ?(���<    �< C�=qC��
?b�>/�B>�(�       C�}q=���                C���    B�      A߮B�L�    A��
    @�     @�     @��    @�     B^��       C��C�&f    C��3A"ff    A�ffC�33    �< B^        BA��>L��      B�33    ?(���<    �< C�)C{�?b��>3Ž>�(�       C���=���                C���    B�      A��B�Q�    A��
    @��    @��    @�     @��    Bj��       C�C��f    C��3A-��    B�C�L�    �< Bj        BDff>L��      B�33    ?(���<    �< C�nC���?c�>7۱>�G�       C��3=���                C���    B�      A�B�Q�    A��
    @�     @�     @��    @�     B}��       C�3Č�    C�  A>�H    B�
Cی�    �< B|��      BF��>L��      B�      ?(���<    �< C���C�\?c&>;��>�       C���=���                C���    B�      AᙚB�Q�    A��
    @�!�    @�!�    @�     @�!�    B�33       CL�C�33    C�&fAG�    B	(�C۳3    �< B���      BI33>���      B�      ?(���<    �< C�NC�R?c9�>@�>��       C��)=���                C�      B�      A�(�B�Q�    A��
    @�)     @�)     @�!�    @�)     B�33       C�fC�ff    C�  AO
=    Bz�C���    �< B���      BK��>���      B�      ?(���<    �< C�*=C{T{?c&>D�>�       C���=���>8Q�    C^L�    C���    B�      AᙚB�Q�    A��
    @�0�    @�0�    @�)     @�0�    B���       C� C�ff    C��A\��    B��C�      �< B���      BNff>���      B�      ?(���<    �< C�W
C�˅?c33>H+?          C���=���?�    Cg�     C���    B�      A�{B�Q�    A��
    @�8     @�8     @�0�    @�8     B���       C�C�&f    C�Y�Ao\)    B�C�@     �< B���      BP��?         B�      ?!G��<    �< C�xRC���?cMj>L<�?�       C���=���>�    Cg��    C�f    B�      A��HB�W
    A��
    @�?�    @�?�    @�8     @�?�    B���       C��Cɳ3    C�Y�Aw�
    Bz�C�ff    �< B�ff      BS33?333      B�      ?!G�?�     @�=qC�5�C~\)?cMj>PM�?�      C�� =���?       Coff    C�f    B�      A��HB�Q�    A��
    @�G     @�G     @�?�    @�G     B�         CffC��    C�� A���    B��C܌�    �< B���      BU��?���      B�33    ?!G�?�     @��C��Cx�3?cZ�>T]�?�      C���=���>\    Cr      C�
=    B�      A�G�B�W
    A��
    @�N�    @�N�    @�G     @�N�    B�ff       C"�C��f    C���A�Q�    B�C���    �< B�ff      BX  ?�        B�33    ?(�?�     @�{C��CvE?cg�>Xl�?
=q      C���=���                C�    B�      A�B�W
    A��
    @�V     @�V     @�N�    @�V     B���       C%��Cȳ3    C���A�    B z�C��    �< B�33      BZff@��      B�ff    ?
=?�     @uC��Cvn?cg�>\z}?\)      C���=���                C�    B�      A�B�W
    A��
    @�]�    @�]�    @�V     @�]�    B�ff       C)� C���    C���A���    B#��C�ff    �< B���      B\ff@Y��      B䙚    ?�?�     @>�RC�CyT{?cF�>`��?
=      C��==��                C��    B���    A��B�W
    A��
    @�e     @�e     @�]�    @�e     B�33       C-33Cș�    C��A�33    B'(�C��f    �< B�ff      B^��A&ff      B�      ?��?�     ?�\C��Cu��?c�>d��?+�      C��R=���>��    Cs��    C��    B�      A��B�W
    A��
    @�l�    @�l�    @�e     @�l�    C�       C0�fC�Y�    C�L�A�Q�    B*z�C��     �< B�ff      Ba33A�33      B�33    ?
=q?u   	>�
=C��RCs?c�F>h��?B�\      C���=���>u    Cu      C�"�    B�      A�  B�W
    A��
    @�t     @�t     @�l�    @�t     C�f       C4��C�@     C�@ B�    B-��C�s3    �< C ��      Bc��A���      B�ff    ?�?s33       C��3Ct�?c��>l��?^�R      C��=��                C�&f    B���    A�(�B�W
    A��
    @�{�    @�{�    @�t     @�{�    C�3       C8L�C�&f    C�ffB=q    B1(�C�ٚ    �< C�3      Be��A�        B���    ?   ?s33       C��\Ct(�?c��>p��?Y��      C���=��=�G�    Cu��    C�*=    B���    A��B�\)    A��
    @�     @�     @�{�    @�     C	��       C<�C�@     C¦fA��
    B4z�Cߙ�    �< B�        Bh  Aa��      C�    >�?n{   	?��\C��3Ct�q?c�a>t��?:�H      C��=��        Cu�3    C�1�    B���    A�p�B�\)    A��
    @㊀    @㊀    @�     @㊀    C�f       C?��C�&f    C�33A��    B7�
C�L�    �< B�ff      Bj  A33      CL�    >�(�?u   	>�
=C���< ?d!>x��?.{      C��=���                C�=q    B�      A���B�\)    A��
    @�     @�     @㊀    @�     C+L�       CC��C���    C�ٚB(�    B;(�C�33    �< C��       BlffAݙ�       C�     >Ǯ?xQ�   	>.{C�� �< ?c�
>|�??aG�      C��=��                C�8R    B���    A�(�B�\)    A��
    @㙀    @㙀    @�     @㙀    C&��       CGL�C�s3    C���B\)    B>z�C��3    �< C33      BnffA�33      C�3    >�Q�?xQ�   	    C���< ?c�}>�es?W
=      C�f=��                C�7
    B���    A�{B�aH    A��
    @�     @�     @㙀    @�     CL�       CK�C�33    C�33A���    BA�
C�s3    �< C33      �Bp��A���      �C�f    >��
?xQ�   	>��C��< ?c�]>�gA?@        C�{=��                C�B�    B���    A�\)B�aH    A��
    @㨀    @㨀    @�     @㨀    C��       CN�fC��3    C�@ A���    BE(�C�s3    �< C       �Br��A���      �C�    >��
?z�H   	?}p�C��R�< ?d�>�hf?:�H      C�)=��                C�C�    B���    A�B�aH    A��
    @�     @�     @㨀    @�     C
�3       CR��C��    C��Aծ    BHz�C�&f    �< B�       �Bu33A333      �Cff    >��
?�     ?��
C����< ?c�A>�h�?(��      C�  =��                C�>�    B���    A��HB�ff    A��
    @㷀    @㷀    @�     @㷀    C�       CVffCǀ     C�33A���    BK��C�ٚ    �< B�ff     �Bw33@���      �C�3    >�Q�?�     ?��HC�Ф�< ?c�]>�h�?(�      C�%=��                C�B�    B���    A�\)B�ff    A��
    @�     @�     @㷀    @�     C�f       CZ33CȌ�    C�@ B \)    BO�C��    �< C	�      �By33Al��      �C�f    >Ǯ?}p�   	?fffC���< ?d�>�h+?333      C�!H=��                C�C�    B���    A�B�ff    A��
    @�ƀ    @�ƀ    @�     @�ƀ    CE�        C^  Cɳ3    C�33B0��    BRp�C�@     �< C(�3      �B{33A�ff      �C33    >��?�         C�5��< ?cݘ>�f�?c�
      C�'�=�:�                C�G�    BǙ�    A�B�aH    A��
    @��     @��     @�ƀ    @��     Co         Ca�fC�L�    C�Y�BNff    BUC�f    �< C7ff      �B}��B^ff      �C"�     >�(�?�         C�#��< ?c�A>�d�?��      C�.=�:�                C�L�    BǙ�    A�=qB�ff    A��
    @�Հ    @�Հ    @��     @�Հ    C��3       Ce�3Cș�    CÙ�BD��    BY
=C�&f    �< C=��      �B��B���      �C%��    >�?�         C���< ?d>�bo?�33      C�7
=�:�>�=q    C@�f    C�T{    BǙ�    A��B�ff    A��
    @��     @��     @�Հ    @��     Cx�3       Ci� C�33    C���BM�    B\\)C��    �< C>��      �B���Bhff      �C)�    >�?h��   	    C����< ?d%�>�_B?���      C�=�:�=#�
    C?33    C�Y�    BǙ�    A�B�ff    A��
    @��    @��    @��     @��    Cpff       CmL�CȀ     C�@ B8=q    B_�C�&f    �< C8�      �B���Ba33      �C,ff    >�?�         C����< ?dZ>�[l?�G�      C�N=�:�                C�g�    BǙ�    A�G�B�k�    A��
    @��     @��     @��    @��     C<         Cq33C�33    C��fB(�    Bb��C�f    �< Cff      �B���Bff      �C/��    >�ff?\(�   �< C�  �< ?d2�>�V�?G�       C��R=�:�>#�
    C(�     C�]q    BǙ�    A�(�B�k�    A��
    @��    @��    @��     @��    CL�       Cu  C�&f    C��A�ff    Bf=qC�&f    �< B���     �B���A�33      �C3�    >�(�?(�   �< C���< ?d?�>�Q�?��       C�xR=�:�>�G�    C��    C�aH    BǙ�    A�\B�k�    A��
    @��     @��     @��    @��     CL�       Cx�fC�&f    C�s3A�
=    Bi�\C�3    �< B�        �B���A�ff      �C6ff    >\?�   �< C�K��< ?dm�>�K�?��       C�t{=�:�>��H    B�      C�n    BǙ�    A�  B�k�    A��
    @��    @��    @��     @��    C(ff       C|�3C�Y�    C���B
Q�    Bl�
C��    �< B�ff      �B���B*��      �C9��    >��
?�   �< C�&f�< ?d�>�E$?+�       C���=�:�>�{    BB��    C�xR    BǙ�    A�33B�k�    A��
    @�
     @�
     @��    @�
     C,�       C�L�C�@     C�� B�H    Bp�C�      �< B�ff      �B���BY��      �C=33    >�  >��H   �< C���< ?dtT>�=�?+�       C�W
=.I>�p�    B���    C�z�    B�ff    A�G�B�k�    A��
    @��    @��    @�
     @��    CAL�       C�33CŦf    C���B,�R    Bs\)C��    �< B�33      �B���B�ff      �C@�     >8Q�>�   �< C�z��< ?dz�>�5�?=p�       C�J==.I>�Q�    B���    C�}q    B�ff    A�B�p�    A��
    @�     @�     @��    @�     C^��       C�&fCĳ3    CČ�BW{    Bv��C��     �< B�ff      �B���B�33      �CC�f    =�G�>�   �< C�N�< ?dZ>�-?W
=       C�>�=.I=u    B�ff    C�u�    B�ff    A��B�p�    A��
    @� �    @� �    @�     @� �    C���       C��C�Y�    C�Y�B���    By�C��    C��B�      �B���CL�      �CGL�   	=L��>�   �< C�=q�< ?dtT>�#�?}p�       C�>�=.I>��H    Bᙚ    C�|)    B�ff    A�p�B�p�    A��
    @�(     @�(     @� �    @�(     C���       C�  CČ�    CČ�B���    B}(�C��    C��C�       �B���C��      �CJ�3   	=#�
?��   �< C�Ff�< ?d�4>�T?��       C�j==.I>k�    B�      C���    B�ff    A��HB�p�    A��
    @�/�    @�/�    @�(     @�/�    C�L�       C��3CČ�    CČ�B�=q    B�33C��3    C��3C	��      �B���C6��      �CN�   	=#�
?(�   �< C�Ff�< ?d�/>�I?�z�       C���=.I>�ff    B�ff    C��R    B�ff    A��B�p�    A��
    @�7     @�7     @�/�    @�7     C��f       C��fC�&f    C�&fB�8R    B���C�      C�  C�       B���CJ�3       CQ�    	=#�
?&ff   �< C�b��< ?dɆ>�u?��R       C���={�m>���    C�    C���    B�33    A�33B�u�    A��
    @�>�    @�>�    @�7     @�>�    C�@        C�ٚCƳ3    Cŀ B���    B�p�C�ff    �< C�       �B���CX        �CT�f    =#�
?��   �< C����< ?d��>���?�G�       C���={�m?�R    C�    C��
    B�33    A�=qB�p�    A��
    @�F     @�F     @�>�    @�F     C���       C���C�ٚ    C�ٚB�8R    B�\C�      C�  B�        �B�ffC\��      �CXL�   	=#�
>���   �< C����< ?e%F>��?�       C�S3={�m?       B���    C��
    B�33    A�  B�u�    A��
    @�M�    @�M�    @�F     @�M�    C��3       C�� C��    C��B��    B��C��    C��B���       B�ffCa         C[��   	=#�
>�\)   �< C�0��< ?d�>�ڃ?�\)       C��f=x��?�    B���    C��    B�      A��RB�u�    A��
    @�U     @�U     @�M�    @�U     C�         C��fC��3    C��3B�{    B�G�C�s3    C�s3Bș�       B�ffCe�3       C_33   	=#�
>�     �< C�*=�< ?d��>�ˊ?�\)       C���=uY�?
=q    B�33    C���    B���    A��
B�u�    A��
    @�\�    @�\�    @�U     @�\�    C�ff       C���C��f    C��fB�(�    B��HC�ٚ    C�ٚB�ff       B�33Ci�       Cb��   	    >u   �< C�'��< ?dZ>���?�{       C��==r�>��    B�33    C��f    Bƙ�    A�\)B�z�    A��
    @�d     @�d     @�\�    @�d     C�Y�       C���C��    C��B�k�    B�z�C�ff    C�ffB���       B�33ClL�       Cf�       >u   �< C�.�< ?d��>��;?�{       C��\=n��>�    B�      C��     B�ff    A�{B�z�    A��
    @�k�    @�k�    @�d     @�k�    C���       C�� C��    C��B�=q    B�{C��    C��Bʙ�       B�  Co��       Ci�        >u   �< C�1��< ?c�>���?�{       C���=h�?��    B�      C���    B�      A�\)B�z�    A��
    @�s     @�s     @�k�    @�s     C��3       C�s3C�33    C�33B�{    B��C�33    C�33B���       B�  Co�        Cm         >�=q   �< C�5��< ?c��>���?�{       C�˅=b�A?�33    B�ff    C���    Bř�    A�z�B�z�    A��
    @�z�    @�z�    @�s     @�z�    C���       C�ffC�L�    C�L�B�#�    B�G�C���    C���B�ff       B���Cu�f       Cpff       >���   �< C�<)�< ?cF�>�t�?��       C��=Yc?aG�    B�      C���    B�      A�Bɀ     A��
    @�     @�     @�z�    @�     C�ٚ       C�Y�C�s3    C�s3B�W
    B��)C�      C�  B♚       B���Crff       Cs�f   	    >��R   �< C�B��< ?b�8>�`�?�\)       C��3=P�`?
=q    B�ff    C��f    B�ff    A�Q�Bɀ     A��
    @䉀    @䉀    @�     @䉀    C�L�       C�Y�Cĳ3    CĦfB�\)    B�p�C�f    �< B�         B���Cl��       CwL�        >�{   �< C�N�< ?b�A>�K�?���       C�\=H�9?�=q    C��    C�Ǯ    B���    A�Bɀ     A��
    @�     @�     @䉀    @�     C�ff       C�L�C�      C�  B��{    B�C�ff    C�ffB홚       B���Cz         Cz��   	    >�{   �< C�\)�< ?c�>�6?���       C��=K�:?�p�    B�ff    C��f    B�      A���Bɀ     A��
    @䘀    @䘀    @�     @䘀    C�ٚ       C�@ C���    CĀ B�8R    B���C�L�    C�L�B噚       B�ffC~�f       C~L�       >���   �< C�S3�< ?a�.>��?�\)       C���=;��?n{    B̙�    C��
    B���    A�Q�BɅ    A��
    @�     @�     @䘀    @�     C�Y�       C�33Cę�    CÙ�B���    B�(�C��f    C��fB�         B�33C��       C��f       >��R   �< C�H��< ?`�	>�?�{       C��
=*͟?��    B�      C���    B�ff    A�ffBɀ     A��
    @䧀    @䧀    @�     @䧀    C�ff       C�&fC��    C��B�.    B��qC�ff    C�ffB뙚       B�33Cq         C���       >��R   �< C�]q�< ?bGE>��?��       C��=9#�        C �    C���    B�    A��Bɀ     A��
    @�     @�     @䧀    @�     C���       C��C�33    C�33B��f    B�L�C�      C�  B晚       B�  C�&f       C�Y�       >�z�   �< C�e�< ?a�>��M?��       C�=1�3?\)    B�      C��)    B�      A���BɅ    A��
    @䶀    @䶀    @�     @䶀    C�         C��C�ff    C�ffB�      B��)C��    C��B�         B���Cw�        C��       >�z�   �< C�o\�< ?bJ>ʼ?�ff       C�R=/O?���    C�    C��    B���    A�\)BɅ    A��
    @�     @�     @䶀    @�     C�       C�  C�ff    C�ffB��    B�ffC��3    C��3B㙚       B���C��f       C�ٚ       >��   �< C�o\�< ?b&�>̠�?�{       C��=-B�?�{    C33    C�q    B���    A�
=BɅ    A��
    @�ŀ    @�ŀ    @�     @�ŀ    CČ�       C��3C��    C��B���    B���C홚    C홚B���       B���C�ٚ       C���       >�     �< C�` �< ?bGE>΄�?�{       C��=*͟?��    Cff    C�0�    B�ff    A��BɅ    A��
    @��     @��     @�ŀ    @��     C��3       C��fC�ff    Cę�B��     B�� C��    C��B�         B�ffC�33       C�L�       >�     �< C�o\�< ?`oi>�g�?�{       C���=��?�    C	�f    C�q    B�      A��BɅ    A��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    CȌ�       C�ٚC�Y�    C��3B��)    B�
=C�@     C�@ B���       B�33C���       C��       >�     �< C�l��< ?`�e>�I�?�{       C���=�?.{    Cff    C�#�    B�33    A��RBɊ=    A��
    @��     @��     @�Ԁ    @��     C�ff       C���C�Y�    C�ffB��    B��{C�@     C�@ B噚       B�  C�         C���       >�     �< C�l��< ?`7>�*�?�{       C���=
ں?fff    B�ff    C�      B�ff    A�33BɊ=    A��
    @��    @��    @��     @��    C̀        C���C�33    C�  B�8R    B��C�L�    C�L�B�         B���C��        C���       >�     �< C�ff�< ?_��>�
�?�{       C��==��?�\)    B�33    C�q    B���    A�(�BɊ=    A��
    @��     @��     @��    @��     C�         C�� CŦf    C�ffB�    B���C�      C�  B�ff       B���C�ff       C�L�       >u   �< C�y��< ?_�>��?���       C���<�?�ff    B�33    C�q    B���    A�\BɊ=    A��
    @��    @��    @��     @��    C�Y�       C��3C���    C���B��\    B�(�C�     C� B㙚       B�ffC�s3       C��       >k�   �< C��H�< ?_H�>�ǽ?��       C��R<�	l?˅    B���    C�'�    B���    A�{BɊ=    A��
    @��     @��     @��    @��     C��3       C��fCř�    C�s3B�33    B��C��    C��B�ff       B�ffC��       C���       >aG�   �< C�xR�< ?_�[>ۤ�?��       C���<��$?У�    B���    C�4{    B�33    A�{BɊ=    A��
    @��    @��    @��     @��    C�         C���CŦf    C��B��H    B�.C�&f    C�&fB�         B�33C��        C���       >aG�   �< C�|)�< ?^Ov>݀�?��       C��{<�D�?�(�    Cff    C�.    B���    A�(�BɊ=    A��
    @�	     @�	     @��    @�	     C�@        C�C���    C�Y�B�8R    B��3C��3    C��3B�ff       B�  C��f       C�L�       >��   �< C����< ?_O>�[�?��       C���<�c ?��
    C��    C�@     B�33    A�{BɊ=    A��
    @��    @��    @�	     @��    Cی�       CĀ C�ٚ    Cĳ3B��
    B�33C�Y�    C�Y�C �3       B���C�33       C��       >���   �< C���< ?_v`>�5�?�\)       C��<�c ?�ff    B�ff    C�K�    B�33    A��BɊ=    A��
    @�     @�     @��    @�     C�Y�       C�s3C��    C�� B�k�    B��C��    C��CL�       B���C�33       C���       >�{   �< C����< ?_H�>��?���       C�*=<䎊?���    B˙�    C�U�    B���    A��Bɏ\    A��
    @��    @��    @�     @��    C��f       C�ffC�L�    C�L�B���    B�.C�&f    C�&fC�       B�33C�Y�       C���       >���   �< C����< ?_�{>��\?���       C�'�<䎊?�
=    B�33    C�e    B���    A�Bɏ\    A��
    @�'     @�'     @��    @�'     C�s3       C�Y�C�      C��B��R    B���C��    C��B�33       B�  C��f       C�L�       >k�   �< C����< ?^;�>�+?��       C�Ǯ<�T�?�
=    B�ff    C�`     B�33    A��Bɏ\    A��
    @�.�    @�.�    @�'     @�.�    Cـ        C�@ C��    C�ٚB��
    B�#�C��    C��B�       B���C�Y�       C��       >k�   �< C���< ?]�>��?��       C���<��}?h��    B�33    C�c�    B�ff    A�G�Bɏ\    A��
    @�6     @�6     @�.�    @�6     C��       C�33C��f    C�  B�Ǯ    B���C���    C���C�       B���B�33       C���       >�{   �< C��f�< ?^{>�gb?&ff       C�<���?8Q�    B�ff    C�c�    B���    A��
Bɔ{    A��
    @�=�    @�=�    @�6     @�=�    C�s3       C�&fC�&f    C�33B��    B��C��    C��C
33       B�ffCp�3       C���       >���   �< C����< ?_�>�:�?h��       C�8R<҈�?��\    B���    C�s3    B�ff    A�Bɏ\    A��
    @�E     @�E     @�=�    @�E     C�s3       C��C�ٚ    Cę�B�\    B��\C��    C��B�ff       B�33C�Y�       C�L�       >k�   �< C����< ?^i�>�g?���       C�� <�ߤ?�      B�33    C�s3    B�      A��Bɏ\    A��
    @�L�    @�L�    @�E     @�L�    C��       C��C��3    C�ffB��f    B�C���    C���B�ff       B�  C��3       C��       >B�\   �< C����< ?^	>�޵?��       C�� <�9X?�\)    B�      C�xR    B�33    A�p�Bɔ{    A��
    @�T     @�T     @�L�    @�T     C��        C�  C�L�    C�Y�B�aH    B�z�C��     C�� B陚       B���C�Y�       C���       >B�\   �< C����< ?\�>��?��       C���<�+?ٙ�    C�     C�u�    B���    A���Bɔ{    A��
    @�[�    @�[�    @�T     @�[�    C�3       C��fC�33    C�� B˨�    B��C�L�    C�L�B�ff       B�ffC�Y�       C���       >8Q�   �< C����< ?_>�~?�ff       C���<��?Ǯ    B�ff    C��    B���    A��Bɔ{    A��
    @�c     @�c     @�[�    @�c     C�s3       C�ٚC�L�    C��3B�G�    B�\)C��3    C��3B㙚       B�33C���       C�L�       >#�
   �< C��R�< ?^��>�K�?��       C��\<���?��    B♚    C���    B���    A���Bɔ{    A��
    @�j�    @�j�    @�c     @�j�    C�ff       C���C�s3    Cř�B�#�    B���C�      C�  B�ff       B�  C��       C��       >\)   �< C�� �< ?^i�>��?��       C��3<�1?���    B�      C���    B���    A���Bɔ{    A��
    @�r     @�r     @�j�    @�r     C�        Cݳ3C�@     C��B͙�    B�=qC��    C��Bޙ�       B���C�ٚ       C���       >\)   �< C����< ?]��>��u?��       C��)<��P@*�H    B���    C���    B���    A�Bɔ{    A��
    @�y�    @�y�    @�r     @�y�    C��        CߦfC�L�    C��B���    Bè�C�&f    C�&fB���       B�ffC��       C���       >\)   �< C��R�< ?]�h>���?��
       C���<���@G�    B̙�    C��\    B�33    A��
Bɔ{    A��
    @�     @�     @�y�    @�     C��f       C��C�ff    CĦfB�      B��C�ٚ    C�ٚB�ff       B�33C���       C�L�       >\)   �< C��q�< ?](�>�xB?��
       C��=<��p?�{    Bř�    C��=    B�ff    A�{Bɔ{    A��
    @刀    @刀    @�     @刀    C�3       C� C�s3    C���Bϙ�    Bƀ C�L�    C�L�B�         B���C��3       C�         >��   �< C�� �< ?^!�>�@d?��
       C��<���?��    B�ff    C���    B�33    A�z�Bɔ{    A��
    @�     @�     @刀    @�     C��       C�ffC�ٚ    Cř�B�(�    B��C�L�    C�L�B�         B���C�L�       C��        >8Q�   �< C��3�< ?]��? �?��\       C��<���@ff    B�ff    C���    B�33    A��Bɔ{    A��
    @嗀    @嗀    @�     @嗀    C�ff       C�Y�C�ٚ    C�L�B���    B�Q�C�s3    C�s3C�f       B�ffC��3       C��        >k�   �< C��3�< ?^i�? �?��       C�/\<�	@!G�    B���    C��f    B�ff    B �Bə�    A��
    @�     @�     @嗀    @�     C�@        C�@ C�L�    C�ffB�\)    BʸRC��3    C��3C��       B�  C3�f       C�@        >�{   �< C����< ?]p�?��?5       C�S3<�+@.�R    B���    C���    B�33    A��HBə�    A��
    @妀    @妀    @�     @妀    C��       C�&fC�s3    C�ffB��q    B��C�3    C�3C/L�       B���Cr�f       C�         >�ff   �< C�� �< ?\�D?�~?c�
       C�w
<h�@\)    B�      C���    B�33    A�
=Bɔ{    A��
    @�     @�     @妀    @�     C�         C��CƦf    C�@ B��    B̀ C�@     C�@ C?�3       B�ffC�&f       C��3       ?�   �< C����< ?^B[?��?�ff       C��\<�u@    B�ff    C���    B�      B   Bɔ{    A��
    @嵀    @嵀    @�     @嵀    C�@        C�  CƳ3    C�ٚB�(�    B��HC���    C���CE�3       B�33C�ff       C�s3       ?��   �< C��=�< ?]�H?l?��\       C��\<�C�@(Q�    B�33    C���    B���    A�z�Bə�    A��
    @�     @�     @嵀    @�     C���       C��fCƳ3    C�L�B�#�    B�B�C�@     C�@ CM�        B���C:�       C�33       ?z�   �< C��=�< ?^{?K�?O\)       C�{<���@5    B�u�    C��{    B�33    B (�Bə�    A��
    @�Ā    @�Ā    @�     @�Ā    CҦf       C���Cƀ     C�L�B�G�    Bў�C�33    C�33CQ�       B���CT33       C��f       ?
=   �< C����< ?^{?+?^�R       C��<���@)��    B�u�    C��{    B�33    B (�Bə�    A��
    @��     @��     @�Ā    @��     C��3       C��3C�s3    C�s3Bz\)    B�  C�3    C�3CPff       B�33B�         CƦf       ?
=   �< C��H�< ?]c�?	�?0��       C��)<�o@�    B���    C��=    B���    A�
=Bɔ{    A��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�33       C���C�ff    C���B�p�    B�\)C��f    C��fCE�3       B�  C�Y�       C�Y�       ?�   �< C��q�< ?]�d?�?z�H       C�޸<�\)@�\    B�ff    C��f    B�      A�Q�Bə�    A��
    @��     @��     @�Ӏ    @��     D
�        C�� C��    CƳ3B�u�    Bճ3C�&f    C�&fC633       B���C�ff       C��       >�ff   �< C����< ?^� ?��?�\)       C���<�	@ff    B�      C���    B�ff    B �
Bə�    A��
    @��    @��    @��     @��    D�        C�ffC�Y�    C�  B��    B�
=C�    C�C'�f       B�ffC���       C���       >\   �< C��=�< ?^�r?	��?�=q       C��\<��P@�    B�33    C��    B���    Bp�Bə�    A��
    @��     @��     @��    @��     Dy�       C�L�C��    C��B��    B�aHC��3    C��3C�f       B�  C�         C͌�       >��R   �< C����< ?^��?
}�?���       C���<���@�R    B�33    C���    B�33    B�Bə�    A��
    @��    @��    @��     @��    C�&f       C�33C��3    CŦfB���    BٸRC��3    C��3C�f       B���C��3       C�@        >���   �< C��R�< ?\��?Y?z�H       C�\)<T��@%    B��    C��    B�      A�
=Bə�    A��
    @��     @��     @��    @��     Dl�       D fC���    C���B�k�    B�\C�@     C�@ C�        B�ffC���       C��3       >�\)   �< C����< ?]�)?3�?��\       C�h�<�o @>�R    B�ff    C���    B���    B  Bə�    A��
    @� �    @� �    @��     @� �    D3       D ��Cƀ     C�ٚB�u�    B�aHC    CC��       B�  C�ٚ       Cҳ3       >k�   �< C��H�< ?\�?�?��\       C�!H<T��@      B�      C���    B�      A��
Bɔ{    A��
    @�     @�     @� �    @�     Ds3       D�fC�ٚ    C�Y�B�z�    BݮC��     C�� C�f       B���C�s3       C�ff       >u   �< C��3�< ?]5�?�2?��\       C�>�<[��?�Q�    B���    C��q    B�ff    A�Bɔ{    A��
    @��    @��    @�     @��    D33       DٚC��3    C��3B��)    B�  C�3    C�3C��       B�ffCʙ�       C��       >L��   �< C��
�< ?^�?��?��
       C�8R<�+?��    B���    C��    B�33    BffBə�    A��
    @�     @�     @��    @�     DY�       D�fC��f    C��fB��    B�L�C�    C�B�         B�  C�33       C���       >#�
   �< C����< ?^Ov?�?��
       C��<we�@��    BWQ�    C�!H    B�      B=qBə�    A��
    @��    @��    @�     @��    D	y�       D��C���    C���B��f    BᙚC�    C�B�         B���C�s3       Cـ        >\)   �< C����< ?^��?oi?��       C��<}�@�
    B>�H    C�+�    B�ff    B(�Bɔ{    A��
    @�&     @�&     @��    @�&     D	�        D�fC���    C���B��    B��HC���    C���B�ff       B�ffC��f       C�33       =�   �< C��\�< ?_�?F,?��
       C��)<���?�p�    B���    C�9�    B�      Bz�Bɔ{    A��
    @�-�    @�-�    @�&     @�-�    D
�f       D�3C��    C���B��H    B�.C�33    C�33B왚       B�  C��f       C��f       =�G�   �< C����< ?\�z?7?��
       C��)<*d�?�ff    B�      C�*=    B�      B �Bɔ{    A��
    @�5     @�5     @�-�    @�5     D         D� Cǌ�    C��fB�8R    B�u�C�&f    C�&fB�         B���C��        Cޙ�       =���   �< C��3�< ?\�?�?��
       C���<:�?�
=    B�      C�"�    B�33    B �Bə�    A��
    @�<�    @�<�    @�5     @�<�    D�        Dl�C��3    C��3B�u�    B�RC�f    C�fB�ff       B�33C��f       C�L�       =�Q�   �< C��
�< ?^�R?�C?��\       C��<we�?�(�    B�      C�>�    B�      B{Bɔ{    A��
    @�D     @�D     @�<�    @�D     D33       D	Y�C��f    C��fB��
    B�  C���    C���B�         B�  Cߦf       C�         =�Q�   
�< C��{�< ?]\�?�5?��\       C��<7�4@N{    B���    C�E    B�      Bz�Bɔ{    A��
    @�K�    @�K�    @�D     @�K�    D�f       D
FfC��     Cƌ�B�R    B�B�C��     C�� B�ff       BÙ�C��3       C�f       =��
   
�< C���< ?\M?m?��\       C��)<�r@33    B���    C�7
    B���    A�=qBɔ{    A��
    @�S     @�S     @�K�    @�S     D9�       D33C��3    C�33B��f    B� C�33    C�33B���       B�33C�@        C�Y�       =�\)   
�< C��
�< ?[��?@?��\       C��f<�r?�    B���    C�,�    B���    A�
=Bɔ{    A��
    @�Z�    @�Z�    @�S     @�Z�    Df       D  C�      C��fB�     B�C�L�    C�L�B�         B���C��       C��       =u   
�< C��R�< ?\~(?�?��\       C�޸<IR@��    B��3    C�5�    B�      B {Bɔ{    A��
    @�b     @�b     @�Z�    @�b     Dٚ       DfC��3    C�ٚB�8R    B�  C�ff    C�ffB�         B�ffC��3       C�3       =u   
�< C��R�< ?\I�?�?��\       C��q<�N?�\)    B�.    C�=q    B�      A���Bɏ\    A��
    @�i�    @�i�    @�b     @�i�    D�3       D�3C��    C��3B���    B�8RC�@     C�@ B♚       B�  C��        C�ff       =u   	�< C��)�< ?\6?��?��\       C��H<C�@�    B33    C�E    B�ff    A���Bɔ{    A��
    @�q     @�q     @�i�    @�q     Df       DٚCǀ     C�s3B�    B�u�C���    C���B�         Bƙ�C�L�       C��       =u   	�< C����< ?\�_?�A?��\       C��R<��@333    B�8R    C�K�    B�ff    B �Bɏ\    A��
    @�x�    @�x�    @�q     @�x�    D�3       D�fC�      C�  B��    B�C�ff    C�ffB�ff       B�33C�L�       C��3       =�\)   
�< C����< ?\V�?RH?��\       C��=<C�@z�    BvG�    C�O\    B�ff    B ffBɔ{    A��
    @�     @�     @�x�    @�     Dl�       D��CǙ�    CǙ�B�L�    B��HC�3    C�3B㙚       B���C��3       C�ff       =�\)   
�< C����< ?]��? �?��\       C��<<j?�Q�    B���    C�\)    B�ff    B33Bɔ{    A��
    @懀    @懀    @�     @懀    D�        D�3C�&f    C�&fB�
=    B��C��    C��B♚       B�ffC��       C��       =�\)   
�< C�� �< ?]\�?�?��\       C��\<"3�?��R    B�      C�k�    B�ff    B��Bɔ{    A��
    @�     @�     @懀    @�     DY�       Dy�C�ff    C�ٚB��f    B�L�C�&f    C�&fB�33       B�  C��f       C�3       =��
   
�< C�˅�< ?[]�?��?�G�       C���;��@��    B�      C�e    B�      A���Bɔ{    A��
    @斀    @斀    @�     @斀    Ds3       D` C�L�    Cƀ B�u�    B�� C�Y�    C�Y�B�ff       Bə�C��       C�Y�       =��
   
�< C�Ǯ�< ?[/�?��?�G�       C���;ě�?��
    B�33    C�Z�    B���    A�G�Bɔ{    A��
    @�     @�     @斀    @�     D�        DFfC��     C�L�B��    B��C�ٚ    �< B�ff       B�33C�f       C�          =�\)   �< C��)�< ?[�m?RY?��\       C��R;�@'�    B���    C�b�    B�      A��Bɔ{    A��
    @楀    @楀    @�     @楀    D&f       D,�CǦf    CǦfB���    B��)C��3    C��3B���       B���C��       C��f   	    =��
   �< C��
�< ?\]d?�?��\       C�\;�PH@-p�    B���    C�n    B�      B33Bɔ{    A��
    @�     @�     @楀    @�     D3       D3CǙ�    CǙ�B�aH    B�
=C��    C��B�         B�ffC��f       C�L�   	    =���   �< C����< ?\�z?��?��
       C��<o@)��    B�      C�u�    B���    B�Bɔ{    A��
    @洀    @洀    @�     @洀    D`        D�3C��f    C��fB��    B�8RC��    C��C         B�  C�@        C��f   	    =�   �< C����< ?\�?? ��?��
       C�5�<o?��    Bԙ�    C�~�    B���    B�Bə�    A��
    @�     @�     @洀    @�     D@        DٚC��    C��CQ�    B�aHC�ٚ    C�ٚC�       B̙�C�s3       C���   	    >��   �< C����< ?\��?!x-?��       C�O\;��$@ ��    B�      C��H    B�33    B�Bə�    A��
    @�À    @�À    @�     @�À    D&f       D��C�33    C��B�    B��=C��    �< C��       B�33C��        C�&f        >L��   �< C����< ?\"h?"?�?z�H       C�xR;�҉?���    B���    C��     B�ff    B{Bə�    A��
    @��     @��     @�À    @��     D&f       D� C��    CǙ�B�Q�    B��C�&f    �< C��       B���C�ff       C���    =#�
>B�\   �< C���< ?[�?#�?p��       C�Z�;�p;?�\    B�      C�xR    B�ff    A��Bə�    A��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��3       D� CȦf    CȦfB��{    B���C�&f    C�&fC�3       B�ffC�Y�       D �3   	=�\)>aG�   �< C��< ?\��?#̟?L��       C���;�@�
    B���    C��    B���    Bp�Bə�    A��
    @��     @��     @�Ҁ    @��     C��3       D` C�ff    Cǳ3B��    B���C��3    �< C-�3       B�  C�ٚ       D�f    =�G�>�z�   �< C����< ?[��?$��?O\)       C��;ѷ@��    B�33    C�y�    B���    B {Bə�    A��
    @��    @��    @��     @��    D �f       D@ C��3    C�@ CW
    C ��C�Y�    �< C�3       B�ffC�3       DS3    >#�
>aG�   �< C�{�< ?[��?%Vm?��
       C�` ;��?�ff    B�      C�p�    B�      A�(�Bə�    A��
    @��     @��     @��    @��     C��        D  C��3    C��fB��=    C)C�s3    �< CA�        B�  C�        D      >W
=>�Q�   �< C���< ?\�?&?�       C��);�҉@      B�W
    C�y�    B�ff    B �Bə�    A��
    @���    @���    @��     @���    C�ٚ       D  C�33    C�ffB��    C��C�      �< CU�       BЙ�C~��       D��    >�=q>�(�   �< C���< ?[�q?&�?=p�       C��R;�p;@{    B�ff    C�q�    B�ff    A���Bə�    A��
    @��     @��     @���    @��     D)�f       D� C��    C�ٚC�    C8RC�3    �< CP�       B�33C�        D��    >�z�>��   �< C�H��< ?\M?'�4?���       C��q;�e?���    B��    C�w
    B���    B �Bə�    A��
    @���    @���    @��     @���    D0Y�       D��C�      C�&fC�{    CǮC�      �< C<33       Bљ�DL�       D�f    >�z�>���   �< C�q��< ?[P�?(`�?���       C���;��4?\(�    BH{    C�t{    B�      A��Bə�    A��
    @�     @�     @���    @�     D,��       D ��Cʀ     C�L�C
\)    CQ�C�&f    �< C&��       B�33D9�       DS3    >�=q>�     �< C�\)�< ?\I�?)!%?�=q       C���;�`B?�=q    B�ff    C���    B���    B�Bə�    A��
    @��    @��    @�     @��    D*y�       D!s3C�L�    C�ٚC��    C޸C��     �< C�       B���D�3       D�    >�=q>L��   �< C�S3�< ?\~(?)��?��       C��R;�e?�\    B���    C��{    B���    Bz�Bə�    A��
    @�     @�     @��    @�     D+�3       D"L�Cʳ3    C�&fC	ٚ    Ch�C�33    �< C         B�ffD�3       D�f    >�  >L��   �< C�c��< ?[�:?*��?��       C�|);�d�@Q�    B���    C���    B�      B {Bə�    A��
    @��    @��    @�     @��    D03       D#,�C�&f    C�L�C�q    C�3C��3    �< C0ff       B���D��       D��    >L��>�\)   �< C�xR�< ?\��?+]�?�=q       C��;���@33    B�k�    C���    B���    B  Bə�    A��
    @�%     @�%     @��    @�%     D$��       D$fC�33    C�  C��    C}qC�ٚ    �< CD�        B�ffC�ٚ       D	y�    >\)>�33   �< C�z��< ?[�m?,T?�         C��;��@p�    B��    C���    B���    B�Bɞ�    A��
    @�,�    @�,�    @�%     @�,�    D-��       D$� C��f    C��3Cff    CC��    �< C2��       B�  D �f       D
@     >�>�\)   �< C�n�< ?Z�?,��?�ff       C��;�o@�R    B���    C���    B���    A��Bə�    A��
    @�4     @�4     @�,�    @�4     D23       D%�3C��f    Cǀ C(�    C��C�&f    C�&fC*�3       B�ffDff       Df   =�Q�>�     �< C�>��< ?Z�,?-��?���       C���;�YK@      B�aH    C��)    B�      A���Bɞ�    A��
    @�;�    @�;�    @�4     @�;�    D2��       D&��C��    C��3C��    C�C�33    C�33C$33       B�  D	�        D��   =�\)>k�   �< C�G��< ?Z~�?.N{?���       C�` ;�$?���    B��    C���    B�ff    A�\)Bə�    A��
    @�C     @�C     @�;�    @�C     D.��       D'ffC�s3    C�&fC
(�    C��C�ff    C�ffCff       B�ffD	�3       D�3   =#�
>.{   �< C�+��< ?[�:?/�?��       C�g�;�d�?�
=    B�ff    C���    B�      B {Bə�    A��
    @�J�    @�J�    @�C     @�J�    D0         D(9�C�      C�L�C
޸    C�C���    C���C�       B�  D
ٚ       DY�       >.{   �< C�C��< ?\c�?/��?�ff       C��R;��?�z�    Bޙ�    C��    B�      B��Bə�    A��
    @�R     @�R     @�J�    @�R     D1Ff       D)�C�s3    C�s3C��    C�HC��3    C��3C         Bי�D�f       D         >.{   �< C�+��< ?]��?0z:?�ff       C��);�@G�    B�      C�Ф    B���    B�Bɞ�    A��
    @�Y�    @�Y�    @�R     @�Y�    D0Ff       D)�fCɦf    CɦfC    C	#�C��f    C��fC��       B�  D�3       D�    <��
>\)   �< C�4{�< ?\�?11�?��       C���;�t�@�
    BÙ�    C��    B�33    B��Bə�    A��
    @�a     @�a     @�Y�    @�a     D/�f       D*��CɌ�    C�33C
��    C	�fC��f    C��fCff       Bؙ�D��       D�f   =#�
=�G�   �< C�0��< ?[J#?1�?��
       C�l�;k��@'
=    B���    C��R    B���    B G�Bə�    A��
    @�h�    @�h�    @�a     @�h�    D/�f       D+��CɌ�    C�ٚC
�=    C
(�C�33    �< C�f       B�  D��       Dff    =#�
=�Q�   �< C�0��< ?[)_?2��?��
       C�O\;k��@�H    B�.    C��    B���    A�\)Bə�    A��
    @�p     @�p     @�h�    @�p     D0��       D,` Cɳ3    CȦfC33    C
��C��     �< C�f       Bٙ�D�3       D,�    =#�
=�Q�   �< C�8R�< ?["�?3S�?��\       C�G�;r{�@�    B�33    C��f    B�      A�
=Bə�    A��
    @�w�    @�w�    @�p     @�w�    D1ff       D-,�C��3    CȦfC��    C(�C�s3    �< C         B�  D&f       D��    =#�
=���   �< C�C��< ?[C�?4�?��\       C�L�;�o@ff    B���    C��     B���    A��Bə�    A��
    @�     @�     @�w�    @�     D2ff       D.  CɌ�    C�ffC      C��C���    �< Cff       Bڙ�D��       D��    =#�
=���   �< C�0��< ?[�6?4�,?��
       C�n;�t�@
=    B���    C���    B�33    B��Bə�    A��
    @熀    @熀    @�     @熀    D2ٚ       D.��CɌ�    C�� C33    C&fC��    �< Cff       B�  D@        Dl�    =#�
=���   �< C�.�< ?[(?5m�?��\       C�Q�;e`B@8Q�    B�33    C��    B�33    A��RBə�    A��
    @�     @�     @熀    @�     D3`        D/� Cɦf    CɌ�Ck�    C��C�s3    �< C�       Bۙ�D�       D,�    =L��=�Q�   �< C�33�< ?[�6?6K?��\       C�o\;��?���    B�33    C��{    B���    B��Bə�    A��
    @畀    @畀    @�     @畀    D5�        D0l�C��     C�� C@     C!HC��f    C��fC	33       B�  DS3       D��   	=�\)=�G�   �< C�8R�< ?\]d?6�?��
       C���;��.@��    B���    C��    B�33    BBɞ�    A��
    @�     @�     @畀    @�     D8s3       D19�C���    C�Y�C
    C�)C���    �< C�f       Bܙ�D��       D�f    >�>\)   �< C�<)�< ?[6z?7�?��       C���;^҉@*=q    B�ff    C���    B���    B 33Bɞ�    A��
    @礀    @礀    @�     @礀    D:��       D2fC�L�    C���C��    C
C�ٚ    �< Cff       B�  D�        Dff    >8Q�>��   �< C�S3�< ?Z�,?8/?�ff       C�xR;K)_@.�R    B�ff    C�ٚ    B���    A���Bɞ�    A��
    @�     @�     @礀    @�     D<��       D2�3C�@     C�@ C@     C�\C��f    �< C�       B�ffD�3       D      >k�>8Q�   �< C�O\�< ?[qv?8�Q?��       C�� ;�$?�Q�    B���    C��{    B�ff    B �Bɞ�    A��
    @糀    @糀    @�     @糀    D@Ff       D3��C���    CȀ C�3    C
=C�ff    �< C)��       B�  D�3       Dٚ    >�z�>aG�   �< C�j=�< ?Z��?9��?���       C���;7�4?�(�    B�ff    C��R    B���    A��
Bɞ�    A��
    @�     @�     @糀    @�     DC�f       D4ffC�&f    C�ffC�3    C��C�L�    �< C7ff       B�ffD��       D��    >�{>��   �< C��f�< ?[x?:7?��       C�޸;y	l@ ��    B֙�    C���    B�33    B �Bɞ�    A��
    @�    @�    @�     @�    D833       D5,�C��    CȀ C5�    C�RC�Y�    �< CP�       B���D,�       DS3    >�Q�>�{   �< C��H�< ?Z��?:�?��\       C��3;>�?�(�    C      C��
    B��R    A�Bɞ�    A��
    @��     @��     @�    @��     D>3       D5�3C�s3    C��fC�=    Cp�C��     �< CJ�f       B�ffDY�       D�    >\>��
   �< C����< ?[C?;�P?��       C��{;e`B?��    B�ff    C��3    B�33    A�G�Bɞ�    A��
    @�р    @�р    @��     @�р    D/f       D6��Cˀ     C��3B��3    C�fC�Y�    �< C_ff       B���C�Y�       D�     >Ǯ>Ǯ   �< C����< ?Z�c?<7?u       C�*=;K)_?�33    B���    C�޸    B��q    A�Q�Bɞ�    A��
    @��     @��     @�р    @��     D�f       D7� C��    C��B�k�    CY�C�      �< CxL�       B�33C��f       Dy�    >Ǯ>�   �< C����< ?ZJ�?<��?5       C�8R;0�|?Y��    B�    C��\    B�\    A��
Bɞ�    A��
    @���    @���    @��     @���    C�ٚ       D8FfC�s3    C��fB ��    C�\C���    �< C_��      �B���B(ff      �D33    >Ǯ>\   �< C��H�< ?[)_?=��>�Q�       C�q;k��?Y��    B���    C��\    B���    A�p�Bɞ�    A��
    @��     @��     @���    @��     Ci�3       D9�C��3    Cǳ3B��    CB�C�ff    �< Ca33       B�33A         D�f    >Ǯ>Ǯ   �< C��R�< ?Zq�?>/>��
       C��{;Q�?��    B���    C��
    B�    A�{Bɞ�    A��
    @��    @��    @��     @��    C�3       D9��Cͦf    C�&fB�p�    C�3C�&f    �< C�s3       BᙚCX�        D��    >Ǯ?�   �< C���< ?[/�?>�I?&ff       C�]q;��?�p�    B���    C���    B���    A�ffBɞ�    A��
    @��     @��     @��    @��     DV�3       D:�3C�ff    C���C){    C&fC��f    �< C�33       B�  D��       DS3    >Ǯ>��H   �< C�� �< ?[ƨ??z�?�33       C�` ;��
?���    B�      C���    B���    B
=Bɞ�    A��
    @���    @���    @��     @���    Da         D;S3C͌�    Cɀ C+�     C�
C��    �< C�&f       B♚D��       Df    >Ǯ?��   �< C��f�< ?[��?@�?���       C���;���?�z�    B���    C��    B�ff    B�HBɞ�    A��
    @�     @�     @���    @�     D+33       D<3C�ff    C�s3B�\    CC��     �< C�ff       B�  C�         D�3    >Ǯ?&ff   �< C�� �< ?[�?@�r?h��       C���;�$@�\    B���    C���    B�ff    B{Bɞ�    A��
    @��    @��    @�     @��    Dc�f       D<�3C�L�    C��C'Y�    Cu�C��    �< C�L�       B�ffD         D ff    >��?!G�   �< C��)�< ?[��?Ae
?��H       C��{;��'?���    B�33    C��    B�ff    Bz�Bɞ�    A��
    @�     @�     @��    @�     Ddf       D=�3Cγ3    C��3C2�\    C��C��3    �< C�&f       B���D�3       D!�    >�(�?�   �< C���< ?[ƨ?B�?���       C�˅;�$?E�    B���    C���    B���    B{Bɞ�    A��
    @��    @��    @�     @��    D+9�       D>S3C�@     CȌ�C��    CO\C�&f    �< C�ff       B�33C��       D!�f    >��?!G�   �< C�4{�< ?ZkQ?B�i?fff       C���;*d�>�    C�     C��     B��\    A���Bɞ�    A��
    @�$     @�$     @��    @�$     C�Y�       D?�C��    C�ffB��    C�qC�f    �< C��f       B䙚C�f       D"y�    >Ǯ?&ff   �< C�*=�< ?Z��?CG0?�R       C�˅;7�4?��    C�f    C���    B���    A�p�Bə�    A��
    @�+�    @�+�    @�$     @�+�    C�s3       D?�fCπ     C��B�=q    C(�C�L�    �< C�        �B�33Bk��      �D#&f    >�Q�?��   �< C�@ �< ?[W??C�>�ff       C���;y	l?E�    C#��    C�Ф    B�33    B G�Bə�    A��
    @�3     @�3     @�+�    @�3     D(3       D@�fC�Y�    Cʀ B�p�    C��C�Y�    �< C�L�       B噚C�ٚ       D#�3    >��
>��H   �< C�8R�< ?\j?D�?^�R       C��f;��.?(��    B���    C��f    B�33    B  Bɞ�    A��
    @�:�    @�:�    @�3     @�:�    D[�f       DA@ Cγ3    C�  C(�R    C�qC�&f    �< Cd�3       B�  D"y�       D$�     >�=q>�p�   �< C�)�< ?\�z?E!?��       C�j=;��.@�    B�33    C��3    B�ff    B��Bə�    A��
    @�B     @�B     @�:�    @�B     DQ�       DA��C�ٚ    C���C#��    CffC���    �< CQ�        B�ffD��       D%,�    >k�>��R   �< C��{�< ?\�[?E�0?�=q       C�g�;���@^{    B��    C�3    B�ff    B�Bə�    A��
    @�I�    @�I�    @�B     @�I�    D��       DB��C̳3    C˦fB�(�    C�\C���    �< C�33       B���C�&f       D%�3    >L��>��   �< C��H�< ?\<�?FXO?333       C��\;e`B@(��    B���    C�%    B�33    B��Bə�    A��
    @�Q     @�Q     @�I�    @�Q     DE@        DCffC�ff    C�ffC�{    C5�C��3    �< C�         B�33D�        D&�     >W
=>��   �< C����< ?[dZ?F�?�G�       C���;>�@ ��    B���    C�\    B��f    B\)Bə�    A��
    @�X�    @�X�    @�Q     @�X�    Cʳ3       DD�C̦f    C��B�Q�    C�)C���    �< C�33       B癚B�         D'&f    >�  ?
=q   �< C����< ?[�?G��?�       C�;*d�@7�    B��H    C�    B��=    B 33Bə�    A��
    @�`     @�`     @�X�    @�`     C�         DD�3C�Y�    C��BN    C�C��    �< C�@        B�  Ax         D'�3    >���?�\   �< C�޸�< ?[J#?H$->�p�       C��=;D��@\)    Bz�
    C�H    B�W
    B �HBə�    A��
    @�g�    @�g�    @�`     @�g�    C�@        DE�fC���    C�ٚB8ff    Ch�C��    �< C�         B�ff@�         D(y�    >�{?      �< C�  �< ?[�?H��>�Q�       C���;e`B@#33    B�p�    C��\    B�33    BQ�Bə�    A��
    @�o     @�o     @�g�    @�o     C��f       DF9�C��     CɌ�B��3    C��C�     �< C��       B���B�33       D)      >\?+�   �< C�J=�< ?[�:?IQ�?\)       C��q;�$?�    B�33    C��q    B�ff    B33Bə�    A��
    @�v�    @�v�    @�o     @�v�    Do��       DF�fCπ     C�33C0�     C0�C�ff    �< C��3       B�33D%�3       D)�f    >Ǯ?\)   �< C�>��< ?[J#?I�u?���       C���;k��?�z�    B���    C���    B�ff    B G�Bə�    A��
    @�~     @�~     @�v�    @�~     DcFf       DG��Cγ3    C�  C.\    C��C��f    �< CrL�       B陚D&�3       D*ff    >��>���   �< C���< ?[�Q?J{�?��       C�Y�;�YK?�{    B��f    C��    B�      BQ�Bə�    A��
    @腀    @腀    @�~     @腀    DY��       DHL�Cγ3    C�  C,@     C�3C�ٚ    �< Cl�        B�  D��       D+�    >��>\   �< C���< ?Z�?K|?��       C�&f;#�
?(�    B���    C��    B�33    A�Q�Bə�    A��
    @�     @�     @腀    @�     D�       DH��Cγ3    CʦfB�#�    CT{C��     �< C��f       B�ffC���       D+��    >Ǯ?
=q   �< C���< ?[�m?K�?@         C��3;k��?���    B}ff    C��    B���    B�HBə�    A��
    @蔀    @蔀    @�     @蔀    D;ٚ       DI�fC΀     C�ٚCu�    C��C��3    �< C��3       B���C�         D,L�    >\?�R   �< C���< ?[��?L3�?n{       C�{;Q�@.{    B��    C�{    B�
=    B��Bə�    A��
    @�     @�     @蔀    @�     D4��       DJS3C�L�    C��3C�     C{C��f    �< C�ٚ       B�33C��        D,��    >\?0��   �< C���< ?\�_?L�Y?c�
       C�h�;�$@%    B�33    C�#�    B���    B�Bə�    A��
    @裀    @裀    @�     @裀    D,S3       DK  C��    Cˌ�C33    Cs3C��     �< C�33       B�ffC�s3       D-��    >Ǯ?&ff   �< C�  �< ?\1?MT?Y��       C�E;Q�@8��    B�ff    C�*=    B�
=    B��Bə�    A��
    @�     @�     @裀    @�     C�s3       DK�fC���    C�  B���    C�\C�     �< C��f       B���B�33       D.,�    >��?.{   �< C���< ?[��?M�?�\       C�B�;K)_@=p�    B�ff    C�)    B��    B�Bə�    A��
    @貀    @貀    @�     @貀    C�s3       DLS3C��     C�@ B�k�    C.C��    �< C��3       B�33B�         D.��    >�(�?+�   �< C�J=�< ?\(�?Np~?          C�B�;r{�@b�\    B�ff    C�{    B���    B{Bə�    A��
    @�     @�     @貀    @�     C��f       DL��C�Y�    C�Y�Bt�    C�=C���    �< C��        B왚@���       D/ff    >�ff?.{   	�< C��3�< ?[��?N�D>�
=       C�'�;Q�@E    B���    C��    B�=q    B��Bə�    A��
    @���    @���    @�     @���    C���       DM� C�      Cʀ B���    C��C�      �< C��f       B�  AD��       D0      >�?0��   	�< C��\�< ?\�?O�>�       C�/\;�o@ ��    B��=    C��
    B���    B{Bə�    A��
    @��     @��     @���    @��     C���       DNFfC��     C�&fByQ�    C@ C�L�    �< C�ff      B�ff@���       D0�     >�?0��   �< C�w
�< ?[�Q?P�>�(�       C�"�;�$@�    B�B�    C��    B���    BffBə�    A��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    C�ٚ       DN��C��    Cȳ3B�=q    C��C�L�    �< C�         B홚C�3       D19�    >�?333   �< C�XR�< ?Z��?P��?�R       C��
;D��?�Q�    B��    C�ٚ    B�8R    A��HBə�    A��
    @��     @��     @�Ѐ    @��     D�3       DO�3C��3    C�&fC �{    C�C��    �< C��       B�  C���       D1��    >�?!G�   	�< C�Q��< ?[6z?Q&c?E�       C��{;e`B?�z�    B���    C�ٚ    B�33    B 
=Bə�    A��
    @�߀    @�߀    @��     @�߀    DJ9�       DP33CЀ     C�  C��    CJ=C��3    �< C��f       B�ffCތ�       D2ff    >�?
=   	�< C�k��< ?[��?Q�>?xQ�       C��R;�YK?aG�    B�33    C��    B�33    BQ�Bɔ{    A��
    @��     @��     @�߀    @��     Db��       DP�3C�s3    C�s3C7\    C�HC�s3    �< C���       B���D�3       D3      >�?��   �< C�h��< ?[��?R5?��       C��{;k��>�Q�    B��    C���    B���    B�\Bɔ{    A��
    @��    @��    @��     @��    Dt��       DQy�C��f    CɦfC/+�    C�RD s3    �< C��3       B�33D+�3       D3�3    >�?�\   �< C�~��< ?Z��?R��?�       C��q;*d�?\)    B>��    C�H    B��    A��Bɔ{    A��
    @��     @��     @��    @��     Dp�3       DR3CЦf    C��3C/��    C L�D       �< C��f       B�ffD*         D4&f    >�ff>��H   �< C�s3�< ?[/�?S?�?�33       C���;>�?W
=    Bٙ�    C��    B��
    B �\Bɔ{    A��
    @���    @���    @��     @���    Dm         DR�3C��    C��3C5�H    C �HC�ٚ    �< C��       B���D(�3       D4��    >�(�>�ff   �< C��f�< ?[��?SÃ?�\)       C���;D��@4z�    C�3    C��    B��    Bz�Bɏ\    A��
    @�     @�     @���    @�     Dm         DSS3C�L�    C�Y�C4aH    C ��C��     �< C�L�       B�33D+��       D5L�    >�(�>�
=   �< C�c��< ?]O�?TFR?�\)       C��;��@=p�    B�z�    C�Ff    B���    B�Bɔ{    A��
    @��    @��    @�     @��    Dl         DS��CϦf    C��C4{    C!J=C��f    �< CwL�       B�ffD.L�       D5�     >��>\   �< C�E�< ?[��?T�&?�{       C���;0�|@!�    Br\)    C�Ff    B�
=    B  Bɔ{    A��
    @�     @�     @��    @�     Dll�       DT�fC�33    C�ٚC4�     C!�)C�L�    �< Cr��       B���D/��       D6l�    >Ǯ>�p�   �< C�33�< ?[�?UH�?�{       C��R;��@J=q    B���    C�L�    B���    B��Bɔ{    A��
    @��    @��    @�     @��    Dm�        DU  C��f    C�33C6��    C!�C��3    �< Cy�3       B�33D/3       D7      >\>\   �< C�%�< ?Z��?Uȸ?�{       C��f:�	l@
�H    B���    C�Ff    B�      B ��Bɔ{    A��
    @�#     @�#     @��    @�#     Dr�        DU��C�@     Č�C<k�    C"=qD S3    �< C�33       B�ffD,�f       D7��    >\>��   �< C�4{�< ?[�m?VGx?��       C��R;IR@!G�    B�      C�]q    B���    B33Bɔ{    A��
    @�*�    @�*�    @�#     @�*�    D_�        DVS3C���    C��3C.5�    C"�\D `     �< C�         B���D         D8�    >Ǯ?8Q�   �< C�L��< ?[C�?V�;?��       C��:�	l?��    B�
=    C�]q    B���    B��Bɔ{    A��
    @�2     @�2     @�*�    @�2     D9��       DV�fCь�    C���C.    C"�)C�s3    �< C�ff       B�  C��       D8�f    >��?s33   ?}p�C����< ?\�?WA�?\(�      C�>�;#�
@z�    B���    C�b�    B��    B��Bɔ{    A��
    @�9�    @�9�    @�2     @�9�    DQS3       DW� C�Y�    C�@ C.}q    C#+�C��     �< D         B�ffC�ff       D933    >�(�?�     ?n{C����< ?[dZ?W��?xQ�      C�U�:�	l@)��    B~�    C�g�    B��
    Bp�Bɔ{    A��
    @�A     @�A     @�9�    @�A     DgFf       DX3C�      C�@ C.��    C#z�C�@     �< D�        B���C��       D9��    >�?�     ?k�C��)�< ?[qv?X8\?���      C�S3;o@(��    B|=q    C�c�    B�W
    B��Bɔ{    A��
    @�H�    @�H�    @�A     @�H�    D;         DX�fCԙ�    C��C�    C#ǮC�33    �< D��       B�  C,L�       D:Ff    ?
=q?�     ?�G�C�"��< ?\6?X��?\(�      C�j=;#�
?��H    Bݙ�    C�j=    B�8R    B�Bɔ{    A��
    @�P     @�P     @�H�    @�P     D6Ff       DY9�CՀ     C��C
�H    C$�C�33    �< D�       B�ffC�3       D:��    ?(�?�     @
=C�J=Cz��?\<�?Y*�?W
=      C�k�;#�
@�    B���    C�j=    B�G�    B�\Bɔ{    A��
    @�W�    @�W�    @�P     @�W�    D�f       DY�fC��    C���B�Q�    C$^�C�33    �< Df      �B�B�        �D;S3    ?.{?�     @���C��\C��?[C�?Y�/?5      C�C�;o?�{    C      C�W
    B�Q�    B�HBɏ\    A��
    @�_     @�_     @�W�    @�_     C�ff       DZY�C��f    C��B�#�    C$��C��    �< C�f      B�  @�         D;ٚ    ?:�H?k�   @�{C�� C�K�?Z0U?Z�?�      C��
:ѷ?h��    B���    C�5�    B���    A�\)Bɏ\    A��
    @�f�    @�f�    @�_     @�f�    C��        DZ�fC�L�    Cɳ3B��\    C$�3C��    �< C�        B�33@�         D<`     ?E�?s33   A\)C�qC��?ZC�?Z�P?
=q      C��
:���?Tz�    Bk(�    C�q    B�k�    A�p�Bɏ\    A��
    @�n     @�n     @�f�    @�n     C��        D[s3Cڌ�    C�  B�(�    C%:�C��     �< C�L�      B���Aff       D<�     ?L��?z�H   A��C�(�C��{?Y�Z?[�?\)      C��{:���?       B�      C��    B��    A��HBɏ\    A��
    @�u�    @�u�    @�n     @�u�    D9�       D\  C��    C�� B�    C%�C�ٚ    �< C�ٚ       B���A���       D=`     ?L��?�     A ��C�{C�0�?[�:?[v.?(�      C��;D��>#�
    B�ff    C�
    B�G�    B(�Bɏ\    A��
    @�}     @�}     @�u�    @�}     D3       D\�fC�ff    C�ffB�
=    C%��C�ٚ    �< D�       B�33B0ff       D=�f    ?J=q?�     @��C��
C��?Z�?[�?#�
      C��;��?���    Bz�    C�      B�Q�    B =qBɊ=    A��
    @鄀    @鄀    @�}     @鄀    D6�3       D]3C؀     C�s3C�H    C&�C��f    �< D�        B�ffC��       D>ff    ?@  ?�     @���C��\C��R?[�?\Y�?Tz�      C��;IR?�      BQ�    C�      B�u�    B \)BɊ=    A��
    @�     @�     @鄀    @�     DCٚ       D]��Cצf    C���C��    C&Y�C�L�    �< DS3       B���C�       D>�f    ?5?�     @/\)C���C~�H?[J#?\�>?aG�      C��;#�
?�{    A�33    C�'�    B�{    BQ�BɊ=    A��
    @铀    @铀    @�     @铀    DF�f       D^  C׌�    C�33Cz�    C&��C��     �< D!ff       B�  C�        D?`     ?.{?�     @@  C���C�e?Zxl?]9�?c�
      C��:���?��    A��    C�.    B�L�    A�33BɊ=    A��
    @�     @�     @铀    @�     D+��       D^�fC�33    C�ffC��    C&�HC�      �< D3       B�33B�33       D?�     ?(��?�     @QG�C�� C��{?[x?]��?E�      C�/\;IR?O\)    B���    C�:�    B���    B=qBɊ=    A��
    @颀    @颀    @�     @颀    D9�        D_,�C�&f    C��C	�     C'&fC�s3    �< D�3       B���B�ff       D@Y�    ?#�
?�     @QG�C���C��R?Z�H?^�?Tz�      C�,�:�	l?�(�    B�      C�Ff    B���    B Q�BɅ    A��
    @�     @�     @颀    @�     DG         D_��Cئf    C�@ C\)    C'h�C�ٚ    �< D"Ff       B���C�f       D@�3    ?!G�?�     @8��C���C��)?[�Q?^��?c�
      C�K�;#�
@\)    B�33    C�P�    B�.    B�HBɅ    A��
    @鱀    @鱀    @�     @鱀    D>�       D`33C���    C�L�C��    C'��C�&f    �< D �       B�  B       DAL�    ?!G�?�     @FffC��)C�?[��?^�?Y��      C�Q�;-�@�    B�      C�\)    B���    Bp�BɅ    A��
    @�     @�     @鱀    @�     D2��       D`�3Cـ     C̀ C��    C'�C���    �< D��       B�ffB�         DA�f    ?!G�?�     @mp�C���C�=q?[�6?_V ?L��      C�XR;��?�      B���    C�`     B�
=    B�HBɅ    A��
    @���    @���    @�     @���    D0�       Da33Cٙ�    C�&fC��    C(.C�Y�    �< Ds3       B���B�33       DB@     ?!G�?�     @l(�C���C�\?\(�?_��?G�      C�n;IR@       B�      C�o\    B���    BQ�Bɀ     A��
    @��     @��     @���    @��     D>��       Da��Cئf    C�@ C}q    C(nC�@     �< Ds3       B���C ��       DB�3    ?!G�?�     @_\)C���C�0�?\�?`&�?W
=      C�q�;��@�    B���    C�u�    B�\    B33Bɀ     A��
    @�π    @�π    @��     @�π    D<�3       Db,�Cئf    C̦fC�H    C(��C���    �< DFf       B�33B�ff       DC&f    ?!G�?�     @s�
C���C�h�?[�V?`��?Tz�      C�aH;o@.{    B�33    C�o\    B�aH    BffBɅ    A��
    @��     @��     @�π    @��     D$y�       Db�fCس3    C��B�    C(�C�ٚ    �< D�3       B�ffBZff       DC��    ?!G�?�     @���C��
C���?\�?`�E?:�H      C�n;��@X��    B�33    C�q�    B�#�    B
=Bɀ     A��
    @�ހ    @�ހ    @��     @�ހ    D5�f       Dc  Cٌ�    C�ffC��    C)(�C���    �< D@        B���B�33       DD�    ?!G�?�     @z�HC��)C��f?\w�?aW�?L��      C�s3;0�|@AG�    B���    C�n    B���    BffBɀ     A��
    @��     @��     @�ހ    @��     DCff       Dc��Cس3    C�33C)    C)ffC��     �< D"y�       B�  C�3       DD�     ?!G�?�     @�G�C��
C���?\(�?a�{?\(�      C�o\;IR@hQ�    B���    C�p�    B���    BffBɀ     A��
    @��    @��    @��     @��    D!�f       Dd3Cؙ�    C̦fB�W
    C)�HC���    �< Dٚ       B�33Aݙ�       DD��    ?!G�?�     @z=qC��3C�1�?[�:?b�?5      C�b�:�	l@I��    B�      C�q�    B�
=    B=qBɀ     A��
    @��     @��     @��    @��     D=f       Dd��C�L�    C�� C8R    C)�)C���    �< D!�        B�ffB�33       DE`     ?!G�?�     @|��C��fC�C�?Z��?b_?Tz�      C�G�:�҉@&ff    B�      C�b�    B�W
    B �HBɀ     A��
    @���    @���    @��     @���    DB�       De  C�      C�ٚCk�    C*
C�33    �< D'L�       B���B�         DE��    ?!G�?�     @G
=C��RC�H�?[�?b��?Y��      C�c�;��?�33    B���    C�h�    B�8R    B�\Bɀ     A��
    @�     @�     @���    @�     DF�        Des3C�Y�    C�ffC\    C*Q�C�ff    �< D&�3       B���C 33       DF9�    ?!G�?�     @(��C��3C��q?[j�?c>�?^�R      C�Y�:�	l@1�    B�33    C�k�    B���    B��Bɀ     A��
    @��    @��    @�     @��    DVL�       De�fC�33    C�L�C%)    C*�=C��     �< D&@        B�33C@33       DF�     ?!G�?�     @�RC��C�E?\6?c�,?n{      C�t{;IR@L��    B���    C�u�    B�u�    B�\Bɀ     A��
    @�     @�     @��    @�     DXff       DfY�C�ff    C͙�C"T{    C*C�Y�    �< D+�3       B�ffC3L�       DG�    ?!G�?�     @	��C�"�C�0�?\I�?c�L?p��      C�~�;��@B�\    B    C�~�    B�G�    B��Bɀ     A��
    @��    @��    @�     @��    DK�f       Df�fCڳ3    C�  C"\    C*��C��3    �< D.33      B���B홚       DGs3    ?!G�?�     @!G�C�,�C���?[��?dVP?aG�      C�o\:�	l@R�\    B�33    C�|)    B�      B�
Bɀ     A��
    @�"     @�"     @��    @�"     DE�3       Dg9�Cڳ3    C�s3C��    C+33C��     �< D+9�       B���B���       DG�     ?(��?�     @k�C�/\C��{?[6z?d�F?\(�      C�` :ѷ@o\)    B�33    C�w
    B�=q    B  Bɀ     A��
    @�)�    @�)�    @�"     @�)�    D",�       Dg�fC�L�    C�Y�B��H    C+h�C�L�    �< Dy�       B�  Al��       DHFf    ?333?�     @�(�C�H�C�)?\(�?e ?333      C�u�;��@�
=    B�      C�xR    B��    Bp�Bɀ     A��
    @�1     @�1     @�)�    @�1     D;         Dh3Cی�    C�� C
�f    C+��C��3    �< D��       B�33Bۙ�       DH��    ?:�H?�     @�
=C�S3C��
?[��?ec�?O\)      C�aH;-�@,(�    C�     C�j=    B��\    B{Bɀ     A��
    @�8�    @�8�    @�1     @�8�    D�f       Dh� C��    C�ٚB���    C+�{C�&f    �< D��     �B�ff@���      �DI�    ?:�H?�     @�33C�h�C�U�?\1?e��?#�
      C�b�;IR@�R    B���    C�ff    B���    B��B�z�    A��
    @�@     @�@     @�8�    @�@     D 3       Dh�fCܦf    C�s3B�Q�    C,�C�     �< D��       B���B1��       DIs3    ?:�H?�     @��RC���C�.?[�?f?0��      C�XR;-�@8Q�    B���    C�aH    B��q    B�B�z�    A��
    @�G�    @�G�    @�@     @�G�    D9�       DiS3C�@     C���C.    C,:�C���    �< D%�        B�  B���       DI�3    ?:�H?�     @�z�C�q�C��?\�?fg�?J=q      C�aH;#�
@H��    B�33    C�b�    B�#�    B��B�z�    A��
    @�O     @�O     @�G�    @�O     D1f       Di��C�ff    C���C��    C,nC��    �< D(L�       B�33B��       DJ33    ?:�H?�     @�p�C�"�C�n?[�q?f��?B�\      C�ff;o@��    B�33    C�s3    B�k�    B��Bɀ     A��
    @�V�    @�V�    @�O     @�V�    D2��       Dj  C�33    C˳3C\)    C,��C��3    �< D(9�       B�ffB&         DJ�3    ?333?�     @��
C�RC�k�?Z�?g9?B�\      C�L�:�d�@s33    B�      C�q�    B���    A��HBɀ     A��
    @�^     @�^     @�V�    @�^     DFL�       Dj� C��    C�@ C��    C,�\C�      �< D)�3       B���B���       DJ�3    ?(��?�     @�  C�{C�S3?Y�Z?gag?Y��      C�C�:�o@#�
    B���    C�w
    B��
    A��RB�z�    A��
    @�e�    @�e�    @�^     @�e�    D7�        Dj�fC��3    C��fC
)    C-  C�      �< D%�3       B���B�ff       DKL�    ?(��?�     @�p�C�\C�,�?[dZ?g�y?G�      C�p�:ѷ?�33    B���    C��    B��    BBɀ     A��
    @�m     @�m     @�e�    @�m     D��       DkFfCڀ     C��B�q    C-0�C��    �< D�f     �B�  AQ��      �DK�f    ?333?�     @˅C�&fC�E?[��?h~?&ff      C�t{:�҉@'�    B�ff    C��    B���    B\)Bɀ     A��
    @�t�    @�t�    @�m     @�t�    D��       Dk�fC�ٚ    C�33B���    C-^�C��f    �< Dy�      B�33A          DLf    ?:�H?�     Ap�C�4{C���?[?hQU?��      C�Y�:ě�@:�H    B�ff    C�u�    B�ff    B33B�z�    A��
    @�|     @�|     @�t�    @�|     D	�f       DlfCۀ     C�&fB�Ǯ    C-�\C�ff    �< D�f      B�ffA         DLY�    ?E�?�     AC�P�C��=?[�?h�?z�      C�U�:ѷ@ff    B���    C�o\    B��    Bp�B�z�    A��
    @ꃀ    @ꃀ    @�|     @ꃀ    D��       DlffC۳3    C�s3B��    C-��C�Y�    �< Ds3      B���@�33       DL�3    ?L��?�     Az�C�XRC�0�?[]�?h��?�      C�^�:���@_\)    B���    C�q�    B��    Bp�B�z�    A��
    @�     @�     @ꃀ    @�     Dl�       Dl� Cۦf    C���B�{    C-��C��    �< D        B���@�ff       DM�    ?W
=?�     A33C�XRC��=?Z�H?i7]?\)      C�H�:ѷ@i��    B�33    C�ff    B���    B ��B�z�    A��
    @ꒀ    @ꒀ    @�     @ꒀ    D�3       Dm  C��    C�Y�B�#�    C.{C��    �< D ��      B���@y��       DM`     ?aG�?xQ�   A%�C�j=C�� ?Z�h?i��?��      C�&f:ѷ@Dz�    B�    C�Z�    B���    A���Bɀ     A��
    @�     @�     @ꒀ    @�     C�33       Dmy�C�L�    Cʳ3B�#�    C.@ C�@     �< C�33      B�  @          DM�3    ?aG�?�     	A3�C�s3C���?Z?i�?�      C�(�:�d�@1G�    B���    C�U�    B�G�    A�
=B�z�    A��
    @ꡀ    @ꡀ    @�     @ꡀ    C��3       Dm��C��f    C��3B��q    C.k�C�@     �< C��f      B�33@ff       DNf    ?aG�?�     A@z�C���C��=?Z~�?jM>��H      C�+�:ě�@z�    B�      C�O\    B�z�    A�  B�z�    A��
    @�     @�     @ꡀ    @�     C�Y�       Dn&fC�Y�    C�L�B��R    C.�{C��3    �< C�3      B�ff@���       DNY�    ?aG�?�     AG�C��HC�q?Z�H?jZh>��H      C�4{:���?��
    B�.    C�O\    B�#�    B ffB�z�    A��
    @가    @가    @�     @가    C�Y�       Dn� C�@     C��B��     C.� C�ff    �< C�ٚ      B���@@         DN�f    ?aG�?�     AC33C��)C�+�?[�V?j�f>��H      C�G�;��@�\    B{33    C�Q�    B��    B{B�z�    A��
    @�     @�     @가    @�     C��       Dn�3C��3    Č�B���    C.�fC�@     �< C�        B���@�ff       DN��    ?aG�?}p�   	A;�C��\C��
?\M?j�G?�\      C�O\;*d�?��    B�      C�W
    B��3    B�RB�z�    A��
    @꿀    @꿀    @�     @꿀    C�Y�       Do&fC��     C��B��    C/\C��    �< C��      B�  @&ff       DOFf    ?W
=?�     	A/33C��fC��H?[dZ?k)?�      C�N;o?�    Bܙ�    C�^�    B�ff    BffB�z�    A��
    @��     @��     @꿀    @��     D�        Doy�C��     C˳3B��
    C/5�C��    �< D s3       B�33AC33       DO�3    ?L��?u   A$z�C��fC�?[�?kk�?��      C�'�:���@ff    B�ff    C�Y�    B�W
    B33B�u�    A��
    @�΀    @�΀    @��     @�΀    D��       Do�fC�33    C�L�B�L�    C/\)C�Y�    �< DL�       B�33AS33       DO�     ?E�?�     A��C�nC�Ff?[�:?k�*?�      C�S3;	�'@s33    B���    C�aH    B���    B
=B�z�    A��
    @��     @��     @�΀    @��     D         Dp3C�Y�    Č�B�    C/��C�s3    �< D�3       B�ffBt��       DP&f    ?:�H?�     AQ�C�K�C�xR?[��?k�?&ff      C�^�:�	l@xQ�    Be{    C�n    B�(�    B�B�u�    A��
    @�݀    @�݀    @��     @�݀    D�       DpffC��f    C��fB��    C/��C��    �< D�       B���Ac33       DPs3    ?333?�     @���C�7
C��
?Zں?l,�?z�      C�O\:ě�@mp�    B`��    C�n    B�(�    B �\B�u�    A��
    @��     @��     @�݀    @��     D��       Dp�3C�ff    C�Y�B߸R    C/��C��    �< D9�       B���B���       DP��    ?(��?�     A��C�!HC�33?ZkQ?lj�?!G�      C�@ :�d�@r�\    B[    C�g�    B���    A�B�u�    A��
    @��    @��    @��     @��    D f       Dp��C�Y�    C˦fB�Q�    C/�C��    �< C�33     �B���@�ff      �DQ      ?!G�?p��   A&ffC��C���?Z͟?l��?�      C�):ѷ@J=q    B�\)    C�c�    B��\    B G�B�z�    A��
    @��     @��     @��    @��     C�s3       DqFfC�33    C̳3B�      C0{C�33    �< C��      C   @�ff       DQFf    ?!G�?c�
   �< C�RC�T{?[�?l��?�\       C��;	�'@@��    B��\    C�l�    B�{    B�
B�u�    A��
    @���    @���    @��     @���    C���       Dq��Cـ     Cˌ�B�8R    C05�C�33    �< C��       C �@fff       DQ�f    ?!G�?k�   A&�RC���C�xR?Z��?m�?�      C�\:��4@4z�    B��    C�h�    B�W
    A��B�u�    A��
    @�     @�     @���    @�     C��f       Dq�3C�      C��3B��R    C0W
C�      �< C��      C 33@l��       DQ��    ?!G�?p��   A ��C���C���?\�?mXC?�      C�@ ;��@(��    B��\    C�k�    B�G�    BB�u�    A��
    @�
�    @�
�    @�     @�
�    D@        Dr�C��     C�� B�{    C0xRC�L�    �< D@        C 33A�         DR�    ?!G�?xQ�   A"{C�ٚC�>�?Z͟?m��?��      C�5�:ě�@@��    B���    C�h�    B�B�    B Q�B�u�    A��
    @�     @�     @�
�    @�     D	��       Dr` C�Y�    C�ٚBϊ=    C0��C�&f    �< D�       C L�A�         DRL�    ?!G�?z�H   A"�\C��{C���?Z�?m�!?�      C�=q:�҉@L��    B���    C�e    B�L�    B  B�u�    A��
    @��    @��    @�     @��    C�Y�       Dr� C���    C�s3B�z�    C0�RC�ff    �< C���      C ff@Fff       DR�f    ?!G�?n{   A�HC��C�q?\j?m�e?�      C�H�;*d�@5�    B�      C�q�    B��\    BG�B�u�    A��
    @�!     @�!     @��    @�!     C�ٚ       Dr� C�s3    C��B��    C0�
C�33    �< C��       C ff@��       DR�f    ?!G�?p��   A�C�"�C�+�?[��?n3{?�      C�H�;	�'@C33    B��{    C�xR    B�    Bz�B�u�    A��
    @�(�    @�(�    @�!     @�(�    DFf       Ds  Cڦf    C˙�B��    C0��C��    �< D�f       C � B�         DS      ?!G�?xQ�   A��C�+�C�  ?Z~�?ngs?�R      C�33:�d�@6ff    B}�H    C�n    B��    A��\B�u�    A��
    @�0     @�0     @�(�    @�0     DL�       Ds` C���    C���B���    C1{C��f    �< D9�       C ��B���       DS@     ?!G�?�     Ap�C�1�C��?Z��?n�N?&ff      C�N:��4@HQ�    B�8R    C�o\    B��\    B �B�u�    A��
    @�7�    @�7�    @�0     @�7�    D�f       Ds� C�33    C��B�8R    C10�C��    �< D	��       C ��A&ff       DSs3    ?!G�?�     @��C��C�?[��?n��?z�      C�n;	�'@33    B���    C�u�    B�#�    Bp�B�u�    A��
    @�?     @�?     @�7�    @�?     D#�3       DsٚC��     C�&fB�aH    C1L�C��3    �< D�        C �3BS33       DS��    ?!G�?�     @��C�fC��?[��?n��?+�      C�w
:���@��    B�k�    C��    B�L�    BB�p�    A��
    @�F�    @�F�    @�?     @�F�    DE�        Dt3Cـ     Cͳ3C��    C1h�C�ff    �< D#         C �3C
         DS�f    ?!G�?�     @�ffC���C�Ff?\"h?o+�?O\)      C��f;	�'@�    B��)    C���    B��    B��B�p�    A��
    @�N     @�N     @�F�    @�N     D<ff       DtL�C���    C��C��    C1��C��     �< D$f       C ��B�         DT�    ?!G�?�     @�{C��)C�&f?[6z?oZB?E�      C�}q:��4@I��    B{=q    C��
    B�W
    BG�B�u�    A��
    @�U�    @�U�    @�N     @�U�    D-��       Dt�fC�      C�ٚC��    C1�)C��f    �< D$�       C �fB         DTL�    ?!G�?�     @��C��C�>�?Z�?o�j?5      C�u�:�d�@^{    B[��    C��{    B��     BffB�p�    A��
    @�]     @�]     @�U�    @�]     DIٚ       Dt��C�L�    C��fC!��    C1��C�s3    �< D(�        C �fCff       DT�     ?!G�?�     @���C��3C��?\�?o�c?Q�      C��\;-�@9��    B�ff    C��=    B�z�    B��B�p�    A��
    @�d�    @�d�    @�]     @�d�    DB�       Dt�3C�      C̀ C:�    C1�\C���    �< D+��       C  B�         DT�3    ?!G�?�     @�z�C��C�C�?[�?o�@?J=q      C���:�IR@/\)    B�ff    C��\    B�W
    B  B�p�    A��
    @�l     @�l     @�d�    @�l     D<�       Du&fC��f    C͙�C�    C1�fC���    �< D)ff       C  B�33       DT�     ?!G�?�     @�Q�C�7
C�e?[/�?p�?E�      C��3:�IR@]p�    Bޙ�    C��\    B��)    Bp�B�p�    A��
    @�s�    @�s�    @�l     @�s�    D2�       DuS3C�      C�&fC	}q    C2  C��    �< D%@        C�BL��       DU3    ?!G�?�     @��C�:�C��=?[�6?p0�?:�H      C�� :ѷ@\)    B�33    C��    B��\    BB�k�    A��
    @�{     @�{     @�s�    @�{     D'&f       Du�fC��     C�L�C �    C2{C�@     �< D ��       C�Ař�       DU@     ?!G�?�     @���C�/\C���?\�[?pW�?.{      C���;	�'?�p�    B���    C��R    B�=q    B��B�k�    A��
    @낀    @낀    @�{     @낀    D2l�       Du�3Cڀ     C�&fC��    C2+�C��    �< D �3       C33B���       DUl�    ?!G�?�     @�{C�&fC�:�?[x?p~9?:�H      C��:�d�@�H    B���    C��)    B�B�    B�\B�k�    A��
    @�     @�     @낀    @�     D+ٚ       Du�fC�ff    C�Y�C�R    C2@ C��3    �< D�f       C33BC33       DU��    ?!G�?�     @ǮC�!HC���?Z��?p�b?333      C���:�-�@Dz�    B�      C��    B��    B�\B�k�    A��
    @둀    @둀    @�     @둀    D��       Dv�C�ff    C�� B���    C2W
C�@     �< D,�       C33As33       DU�     ?!G�?�     @�Q�C���C�E?Z��?p�\?&ff      C�w
:�-�@+�    B�33    C��q    B���    B Q�B�k�    A��
    @�     @�     @둀    @�     D�        Dv9�C�33    C�&fB�p�    C2h�C�33    �< D��      CL�@���       DU�f    ?!G�?�     @�z�C��C�4{?[J#?p�:?�R      C�|):ě�@J�H    B�      C��{    B��
    B�\B�ff    A��
    @렀    @렀    @�     @렀    Dٚ       DvffCئf    C̙�B�    C2}qC���    �< Df       CL�At��       DV�    ?!G�?�     @��HC��{C��?Z�c?q�?�R      C�k�:�d�@.�R    Bᙚ    C��=    B��    B(�B�k�    A��
    @�     @�     @렀    @�     DWS3       Dv��Cئf    C�&fC!:�    C2�\C��3    �< D!�f       CffCU�3       DV33    ?!G�?�     @�=qC��{C��?[�q?q,|?^�R      C�w
:���@p�    B�      C��    B�W
    B��B�k�    A��
    @므    @므    @�     @므    D+��       Dv�3C�&f    C�� C:�    C2�HC���    �< D�3       CffB?��       DVY�    ?!G�?�     @��C�� C�Ff?[�?qK�?333      C�o\:��4@z�    B͙�    C���    B�u�    B�RB�k�    A��
    @�     @�     @므    @�     D+��       DvٚCس3    C�&fC ��    C2�3C��f    �< D��       CffB���       DVy�    ?!G�?�     @�33C��
Cz�?\6?qj?333      C��R;o?��H    B�33    C��)    B�Q�    B{B�ff    A��
    @뾀    @뾀    @�     @뾀    D��       Dv��C��    C���B��H    C2�C��3    �< D3      C� Afff       DV�     ?!G�?�     @��C��fC~�?\j?q�/?��      C��\:�	l?�=q    B�      C���    B�    B{B�ff    A��
    @��     @��     @뾀    @��     D�        Dw  C،�    C�  B���    C2�{C��f    �< D��       C� A|��       DV�     ?!G�?�     A��C���C~��?[�q?q�+?
=      C��):ě�?�33    B���    C��    B���    B=qB�ff    A��
    @�̀    @�̀    @��     @�̀    D         Dw@ C�33    C��3B̽q    C2��C���    �< D��       C� A���       DV�     ?(�?p��   AffC��HC|��?[��?q��?��      C�q�:ě�?��
    B���    C���    B�
=    B�B�ff    A��
    @��     @��     @�̀    @��     C��       Dw` C׳3    C���B�33    C2�3C��3    �< C�@       C��@�33       DV��    ?(�?�     A5C���C|(�?[��?qי?         C��{:��4@�    B�33    C���    B��q    B�RB�ff    A��
    @�܀    @�܀    @��     @�܀    C��       Dw� C�33    C��B��    C3  C��f    �< C�L�      C��A9��       DW�    ?(�?�     A?33C��{C|��?Z�?q�?�\      C�~�:�IR?���    B�ff    C���    B��    B�B�aH    A��
    @��     @��     @�܀    @��     C��f       Dw��C��3    C��B�Q�    C3�C��3    �< C�         C��A�ff       DW33    ?(�?W
=   �< C��=Cu�=?\M?rp?          C�0�:���@�    B���    C��     B��=    B��B�aH    A��
    @��    @��    @��     @��    D8S3       Dw��C��3    C�s3C�    C3�C���    �< C��       C�3Ce�       DWL�    ?(�?h��   A(�C���CyQ�?[W??r�?=p�      C�N:��4@+�    B�33    C��H    B�G�    B�
B�aH    A��
    @��     @��     @��    @��     D�f       Dw�3C�Y�    C�ffB��)    C3&fC��3    �< C��f       C�3Bo33       DWff    ?(�?W
=   �< C��qC{��?[/�?r2�?
=q       C�  :�d�@�    B�ff    C��f    B�aH    B\)B�aH    A��
    @���    @���    @��     @���    C�@        Dw�fC�Y�    C�ffB�8R    C333C�L�    �< CՌ�      C�3@Y��       DWy�    ?(�?Y��   	�< C��)C�=q?ZJ�?rF�>�(�       C��:k��@}p�    B���    C��q    B�    A�B�\)    A��
    @�     @�     @���    @�     C�Y�       Dx  C�33    C�&fB��    C3=qC��    �< C�Y�      C�3@          DW�3    ?!G�?Y��   	�< C��
C��f?ZkQ?rYK>�(�       C��):�-�@g�    B�      C���    B��     A�ffB�aH    A��
    @�	�    @�	�    @�     @�	�    D��       Dx3C�Y�    Cˀ B�u�    C3G�C��     �< C�33       C��B�         DW�f    ?!G�?^�R   	�< C��)C���?Z	?rj�?��       C��3:�o@�{    B�ff    C��     B��\    A�G�B�aH    A��
    @�     @�     @�	�    @�     C��        Dx,�C�@     C�� B�L�    C3O\C�f    �< C�s3       C��Bff       DW��    ?!G�?aG�   	�< C��RC��=?ZW�?r{>?          C�  :�-�@c33    B�      C�}q    B�
=    A��B�aH    A��
    @��    @��    @�     @��    D!��       Dx@ C��f    C��B��    C3Y�C�s3    �< C�@        C��C�f       DW��    ?!G�?\(�   �< C���C~@ ?Z��?r��?&ff       C���:�d�@N{    Bڙ�    C�|)    B��    B Q�B�\)    A��
    @�      @�      @��    @�      Dy�       DxL�C��    C��3B�ff    C3aHC��    �< C���       C��B���       DWٚ    ?#�
?fff   �< C���C�)?Z~�?r��?z�       C�{:�IR@N{    B���    C��H    B�z�    A��RB�\)    A��
    @�'�    @�'�    @�      @�'�    DTٚ       Dx` C�Y�    C��C��    C3h�C�ff    �< D	�3       C��C���       DW�f    ?(��?k�   	@��C��)Cu��?\PH?r��?\(�      C�` ;	�'@>{    B�33    C��{    B�33    B\)B�\)    A��
    @�/     @�/     @�'�    @�/     D(��       Dxl�C�ff    C��3B�\    C3nC��    �< D         C��C
33       DW��    ?.{?n{   	A (�C���Ct=q?[�?r�`?.{      C�j=:ѷ@8��    BꙚ    C���    B���    Bp�B�\)    A��
    @�6�    @�6�    @�/     @�6�    DL�       Dxy�C؀     C�&fB�.    C3u�C�&f    �< C��f       C�fB���       DXf    ?333?c�
   �< C��Cx0�?[�?r��?z�       C�XR:ě�@l��    B���    C���    B�(�    B�\B�W
    A��
    @�>     @�>     @�6�    @�>     D6l�       Dx�fC�&f    C��fC=q    C3z�C�ff    �< D�        C�fCJ�3       DX�    ?5?s33   A(�C��=C\?Z~�?r�~?:�H      C�^�:k��@X��    B�33    C���    B��    A�p�B�W
    A��
    @�E�    @�E�    @�>     @�E�    D 3       Dx�3C�ٚ    C�s3B�=q    C3� C���    �< C���      �C�fB��      �DX�    ?:�H?u   	A��C��C�?[(?r��?�      C�t{:�IR@N�R    B���    C��    B�\)    B�B�W
    A��
    @�M     @�M     @�E�    @�M     C�@        Dx��C�@     C��B�    C3��C��    �< C�s3      C�f@�33       DX      ?@  ?�     AeG�C��C��?Zں?r��>�G�      C��H:�-�@C33    B�      C��    B��    B  B�W
    A��
    @�T�    @�T�    @�M     @�T�    C��f       Dx� C���    C˙�B��f    C3��C��f    �< C��f      C�f@          DX&f    ?:�H?�     A{33C�33C��{?Yԕ?r��>��      C�T{:k��?�ff    B�ff    C���    B���    A�  B�Q�    A��
    @�\     @�\     @�T�    @�\     C��        Dx�fC�&f    C̙�B��3    C3�=C�3    �< C�ٚ      C�f@���       DX,�    ?@  ?�     AmG�C�AHC���?[�?r��>�G�      C�k�:��4@�
    B�      C���    B��     B�B�Q�    A��
    @�c�    @�c�    @�\     @�c�    C�L�       Dx��C�L�    C�ffB��    C3��C�ff    �< Cᙚ       C�fA�33       DX33    ?E�?�     Aep�C�H�C�q�?[ƨ?r�>��H      C�~�:���@,(�    B�ff    C���    B�ff    B=qB�L�    A��
    @�k     @�k     @�c�    @�k     C�s3       Dx��C�33    C�@ B�=q    C3��C�33    �< C�        C�f@9��       DX33    ?J=q?�     Ak
=C�C�C���?[�q?r�>�G�      C�z�:���@R�\    B���    C���    B��    B�
B�L�    A��
    @�r�    @�r�    @�k     @�r�    C�s3       Dx�3Cۦf    C�s3B��)    C3��C��     �< C��       C�f?�33       DX33    ?L��?�     As
=C�W
C�.?[)_?r�q>�(�      C�b�:ѷ@P      C�f    C�z�    B��R    B��B�L�    A��
    @�z     @�z     @�r�    @�z     C�s3       Dx�3C�33    C̳3B��R    C3�\C�      �< Cڳ3       C�fA�         DX33    ?Q�?�     A^�\C�o\C�z�?[��?r�>�      C�e:�	l@N�R    C      C�t{    B��q    B(�B�G�    A��
    @쁀    @쁀    @�z     @쁀    C��        Dx��C�L�    C�L�BÅ    C3��C��    �< C��        C�fBn         DX33    ?\(�?�     A\(�C�s3C�R?\�?r�?�\      C�u�;-�@\(�    C	ff    C�z�    B��{    B�B�L�    A��
    @�     @�     @쁀    @�     C��        Dx��C��    C��3B�    C3��C�&f    �< C�Y�      C�f?L��       DX33    ?h��?�     A[\)C�h�C���?[��?r�>�(�      C�n:�	l@W
=    C��    C�|)    B���    B�B�L�    A��
    @쐀    @쐀    @�     @쐀    C��        Dx�fC��    C̳3B�L�    C3�=C�ٚ    �< Cڦf       C�fA���       DX,�    ?n{?�     Ag
=C�j=C~)?[~�?r�X>�      C�g�:���@H��    C33    C�xR    B�Q�    B  B�L�    A��
    @�     @�     @쐀    @�     C�f       Dx� Cܳ3    C̦fB��    C3��C�     �< C���       C�fA͙�       DX&f    ?s33?�     Ad��C���C�=?[j�?r��>��      C�e:���@H��    Cff    C�xR    B�    BB�L�    A��
    @쟀    @쟀    @�     @쟀    C�ff       Dx��C��f    C�33B���    C3�C�Y�    �< C�ٚ       C�fA���       DX      ?u?�     Av�HC���C�q?Z��?r�b>�G�      C�Z�:ě�@=q    B���    C�xR    B�\    B{B�G�    A��
    @�     @�     @쟀    @�     C�         Dx�3C�      C�33B�
=    C3� C��    �< C�        C�f@          DX�    ?n{?�     A�ffC���CO\?[?rТ>���      C�Y�:ě�@,(�    B�    C�u�    B�aH    B33B�G�    A��
    @쮀    @쮀    @�     @쮀    C̦f       Dx��C܌�    C�  B���    C3}qC�      �< C��3      C�f?�33       DX3    ?c�
?�     A�{C�}qC�L�?Z�H?r��>��      C�S3:ě�@
�H    Cff    C�p�    B�(�    B �RB�L�    A��
    @�     @�     @쮀    @�     C�s3       Dx� C�ٚ    C��B�=q    C3xRC��    �< C�@       C�f@��       DXf    ?W
=?�     Al��C�aHC�)?[?r��>�G�      C�U�:ѷ@G
=    C��    C�p�    B��R    B33B�G�    A��
    @콀    @콀    @�     @콀    C�f       Dxs3C�Y�    C��3B�\)    C3p�C�ff    �< C��f       C�fA�         DW��    ?Q�?�     A[�C�J=C�
?[��?r��>��H      C�l�:�	l@Q�    C      C�y�    B��    B��B�G�    A��
    @��     @��     @콀    @��     C�s3       DxffC�@     C�&fB�ff    C3k�C�L�    �< C�3      C��@�         DW��    ?L��?�     A\z�C�FfC�?[��?r�;>��      C�q�;	�'@2�\    B���    C�y�    B�#�    B�B�G�    A��
    @�̀    @�̀    @��     @�̀    C�Y�       DxS3Cۀ     C�� B�z�    C3c�C�3    �< C�ff      C��?�33       DW�     ?J=q?�     Ar=qC�P�C�S3?\c�?r��>�G�      C���;IR@7
=    B�ff    C��H    B���    Bp�B�G�    A��
    @��     @��     @�̀    @��     C�33       DxFfC�&f    C�33B�=q    C3\)C�     �< C�ٚ      C��@,��       DW�3    ?E�?�     A���C�l�C�O\?[�m?r�>��      C�u�;	�'@'
=    C �f    C�}q    B���    B��B�B�    A��
    @�ۀ    @�ۀ    @��     @�ۀ    C�s3       Dx33C�      C͙�B�W
    C3T{C��     �< C��      �C��?�33      �DW�     ?L��?�     A�{C��3C�|)?\V�?r�4>\      C�~�;IR@:=q    C�    C�}q    B���    B(�B�B�    A��
    @��     @��     @�ۀ    @��     C�@        Dx  C�33    C�L�B�Ǯ    C3J=C�&f    �< C�ff     �C��?ٙ�      �DW��    ?Q�?�     A��HC���C�  ?[6z?rq7>�Q�      C�Y�:�҉?�\)    B뙚    C�p�    B��\    B�B�B�    A��
    @��    @��    @��     @��    C��       DxfC�33    C̳3B\)    C3@ C��     �< C�@       C�3?���       DW��    ?W
=?�     A��C���C���?[ƨ?r`>�{      C�aH;	�'?޸R    B���    C�k�    B�=q    B�HB�B�    A��
    @��     @��     @��    @��     C�ٚ       Dw�3C���    C�ٚB�W
    C35�C�Y�    �< C��      C�3?���       DW�f    ?Q�?�     A��RC��=C�.?\�?rM�>�{      C�}q;Q�@�    C	L�    C�l�    B��    B�B�=q    A��
    @���    @���    @��     @���    C�&f       DwٚC��f    C��B��    C3+�C��    �< C��3      C�3?fff       DWl�    ?L��?�     A�\)C�aHC�s3?]/?r:\>�Q�      C���;^҉@5    C�3    C�n    B���    B�B�=q    A��
    @�     @�     @���    @�     C��        Dw� C�      C�Y�B���    C3�C�33    �< C�        C�3?�         DWS3    ?J=q?�     A�33C�:�C�7
?\�D?r%�>�Q�      C�o\;>�@1�    C      C�g�    B��R    B��B�=q    A��
    @��    @��    @�     @��    C��        Dw�fC�L�    Č�B��    C3�C�ff    �< C��3      C��=���       DW9�    ?E�?�     A��
C�qC���?[�?r>�33      C�W
;#�
@\)    C��    C�Z�    B�{    Bp�B�=q    A��
    @�     @�     @��    @�     C��       Dw�fC��    C�ffB~��    C3C    �< C��f      C��?L��       DW      ?@  ?�     A�(�C�3Cff?\��?q�'>�33      C�j=;k��@%�    Cff    C�W
    B�ff    B�HB�=q    A��
    @��    @��    @�     @��    C���       Dwl�Cٙ�    C͙�B�      C2�RC�     �< C�s3      C��?333       DWf    ?@  ?�     A�{C���C}�{?](�?q�>�33      C�o\;r{�@*=q    Cff    C�XR    B�      Bp�B�8R    A��
    @�     @�     @��    @�     C���       DwL�C�ٚ    C̀ B�
=    C2��C�     �< C�s3      C��?333       DV�f    ?@  ?�     A��C��qCz�?]�?q��>�33      C�k�;r{�@;�    CL�    C�W
    B���    B33B�8R    A��
    @�&�    @�&�    @�     @�&�    C�s3       Dw,�C�Y�    C�33B���    C2ٚC��    �< C�L�      C� >���       DV��    ?@  ?�     A�{C�ǮCx�3?\�v?q��>�Q�      C�b�;e`B@`��    C�3    C�Q�    B�33    B\)B�8R    A��
    @�.     @�.     @�&�    @�.     C�         Dw�C�L�    C���B�\    C2�=C�Y�    �< C�33      C�            DV��    ?@  ?�     A���C���Ct�?\��?q��>�Q�      C�T{;k��@��H    CL�    C�E    B�ff    BB�8R    A��
    @�5�    @�5�    @�.     @�5�    C�L�       Dv�fC�ff    C˳3B��{    C2��C��     �< C��f      C�            DV�f    ?@  ?�     A�Q�C�s3Cu  ?\C-?qu\>�Q�      C�.;e`B@r�\    C��    C�&f    B�33    B�B�8R    A��
    @�=     @�=     @�5�    @�=     C��3       Dv� CՀ     C�  B��     C2��C�33    �< C��        Cff           DVff    ?@  ?�     A�
=C�K�CsG�?[�m?qW�>�p�      C��;^҉@n�R    C��    C�{    B�    B33B�33    A��
    @�D�    @�D�    @�=     @�D�    C�@        Dv��C��    C��B���    C2�
C��    �< C�L�       Cff           DV@     ?5?�     A�ffC�7
Cp��?\<�?q8�>Ǯ      C�3;�$@P��    C      C�
=    B���    B{B�33    A��
    @�L     @�L     @�D�    @�L     C��        Dvs3C��    C�Y�B�W
    C2�C��    �< Cό�       CL�@��       DV      ?.{?�     A{\)C�Cq\)?[��?q~>�
=      C��q;^҉@b�\    CL�    C�H    B��q    B
=B�33    A��
    @�S�    @�S�    @�L     @�S�    C�         DvL�Cӌ�    C�&fB�G�    C2p�C��    �< C��f       CL�AC33       DU��    ?#�
?�     	@�C��{Cq��?[x?p�4>��      C��R;Q�@`      C�     C���    B�8R    Bp�B�.    A��
    @�[     @�[     @�S�    @�[     D S3       Dv  Cҙ�    C�&fB�    C2^�C�f    �< C�         CL�CL�       DU��    ?
=?�     	@�(�C�˅Ch��?\6?p��?&ff      C��;�$@?\)    C��    C��    B�ff    B{B�.    A��
    @�b�    @�b�    @�[     @�b�    DNl�       Du�3C��    C��3C�    C2J=C���    �< D��       C33C�ff       DU�f    ?
=q?�     @'
=C��3CjW
?[�V?p�F?W
=      C�
;>�@8Q�    C��    C�q    B�{    B\)B�(�    A��
    @�j     @�j     @�b�    @�j     Da33       Du�fC�ٚ    C˦fC'�{    C233C�@     �< D�f       C33C��       DUy�    ?   ?�     ?p��C���Ch�?\�?p��?k�      C�/\;K)_@.�R    C��    C�/\    B���    B�B�(�    A��
    @�q�    @�q�    @�j     @�q�    D�\�       Du��C�      C��fCbW
    C2�Dy�    �< D��       C�D��       DUS3    >�G�?�         C���CW� ?]w2?pf�?�(�      C�u�;�YK@�\    C      C�XR    B�33    B	z�B�(�    A��
    @�y     @�y     @�q�    @�y     D���       DuffCҦf    C�L�Cv��    C2�D��    �< D
Ff       C�D?S3       DU      >�
=?�         C�˅�< ?]�?p?�?��      C���;y	l@�    Cff    C���    B�33    B�RB�#�    A��
    @퀀    @퀀    @�y     @퀀    D��f       Du9��<    C�Y�Cp.    C1�D��    �< D�3       C  D6��       DT�3    >���?�         �< �< ?\�?p�?�ff      C���;��@$z�    C�f    C��{    B��    B	  B�#�    A��
    @�     @�     @퀀    @�     D��3       DufCӀ     CΦfC]z�    C1ٚDL�    �< DY�       C  D"��       DT�f    >\?z�H       C��3�< ?\q?o�N?��H      C��);o@
�H    C
      C���    B��\    B{B�#�    A��
    @폀    @폀    @�     @폀    Day�       Dt��C�s3    C�  C&8R    C1� D�f    �< D         C �fC��3       DT�3    >���?xQ�   ?���C�)�< ?]��?o��?k�      C��R;D��?��H    C      C��\    B�z�    B��B�#�    A��
    @�     @�     @폀    @�     D(`        Dt��C�&f    C�@ B��    C1�fC��3    �< D�        C �fC         DT`     >�
=?s33   @�HC�\�< ?]��?o�R?0��      C���;0�|@{    C�3    C��H    B�      B��B�#�    A��
    @힀    @힀    @�     @힀    DNL�       Dt` C��    C�Y�C.    C1��C���    �< Ds3       C ��C��3       DT,�    >�(�?�     @5�C�
=�< ?\M?ok�?W
=      C���:�҉@�    C�     C���    B���    B�RB�#�    A��
    @��     @��     @힀    @��     DDl�       Dt,�Cԙ�    C�� C�3    C1s3C�@     �< D�3       C ��C~�f       DS��    >�?z�H   @K�C�#��< ?\�?o=�?L��      C�|);o?�\    C�f    C���    B�G�    BQ�B�#�    A��
    @���    @���    @��     @���    Ds3       Ds�3C�L�    C��fBҮ    C1W
C��f    �< C��      �C �3B�33      �DS�     ?
=q?h��   @A�C�B��< ?\C-?o�?��      C�S3;	�'@-p�    C      C��\    B�=q    B{B�#�    A��
    @��     @��     @���    @��     D�3       Ds�3C�L�    C��3B��    C1:�C���    �< C���      �C ��BB��      �DS��    ?
=?Y��   �< C�B�CyY�?[~�?nޘ?
=q       C�:�҉?��    C�3    C���    B�Ǯ    B(�B��    A��
    @���    @���    @��     @���    D��       Dsy�C�L�    C��B��R    C1�C�33    �< C�s3      �C ��By33      �DSS3    ?#�
?Q�   �< C�nC0�?Z��?n�`?
=q       C���:ě�?Y��    C&��    C�q�    B�=q    B �
B��    A��
    @��     @��     @���    @��     D ff       Ds9�C�Y�    C��3B�#�    C1  C���    �< C�@        C � B�33       DS�    ?.{?Q�   	�< C��)C|B�?[�m?nz�?�       C��3;-�?��    C
      C�p�    B��=    Bp�B��    A��
    @�ˀ    @�ˀ    @��     @�ˀ    C�@        Dr��Cئf    C̦fB�#�    C0��C��f    �< C��f      C � AK33       DR�     ?5?G�   �< C��{C���?[��?nGg>��       C���:�	l?�\    B�      C�s3    B��f    B33B��    A��
    @��     @��     @�ˀ    @��     C�s3       Dr��C�      C̀ B��     C0�C��    �< Cٳ3      C ff@�         DR�     ?@  ?aG�   	�< C��C��3?\I�?n�>�       C�.;IR?�G�    B�    C�z�    B��\    B��B��    A��
    @�ڀ    @�ڀ    @��     @�ڀ    Cզf       Dry�C��f    C�Y�B�
=    C0��C���    �< CҦf     �C L�@�        �DR`     ?E�?c�
   	�< C�5�C�7
?[�?m��>�G�       C�{:ѷ?�G�    B�33    C�xR    B��{    B�B��    A��
    @��     @��     @�ڀ    @��     D�        Dr33Cۀ     C��fB��    C0�C�@     �< Cـ        C L�C         DR      ?J=q?h��   	AN�RC�P�C�*=?[�?m��?(�      C�/\;o?�=q    C�f    C�u�    B��=    B�B��    A��
    @��    @��    @��     @��    C�s3       Dq��C܀     C�Y�B�    C0c�C��     �< C��f      �C 33B4ff      �DQ�     ?L��?n{   	A�
C�z�C�N?\��?mm�>�G�      C�h�;*d�@7�    C.33    C���    B�    B
=B��    A��
    @��     @��     @��    @��     C���       Dq�fC��    CΌ�Bw�H    C0B�C�Y�    �< C�ff     �C �@333      �DQ�     ?Q�?�     A��\C���C���?\��?m4�>�{      C��q;*d�@C�
    CL�    C���    B���    BG�B�{    A��
    @���    @���    @��     @���    C�ٚ       Dq` C�      C͙�Bl��    C0!HC�Y�    �< C�L�      C   @Fff       DQ`     ?Q�?�     A��RC���C���?\�?l�Y>��
      C���;	�'@Dz�    C33    C���    B�Ǯ    BG�B�\    A��
    @�      @�      @���    @�      C�33       Dq�Cܳ3    C��Biz�    C/�qC��3    �< C�&f      C   @ff       DQ�    ?Q�?�     A��C���C�G�?[�Q?l��>��
      C�o\;	�'@{�    Cff    C�xR    B��H    B\)B�{    A��
    @��    @��    @�      @��    C�L�       Dp��Cܙ�    C�� Bt=q    C/ٚC�s3    �< C��       B���?���       DP�3    ?Q�?�     A�Q�C�� C��)?[��?l�I>���      C�b�;��@p��    C�     C�h�    B��H    BG�B�{    A��
    @�     @�     @��    @�     C��f       Dp� C�Y�    C�Y�B��    C/��C���    �< C�ff      B���?          DP��    ?L��?�     A���C�u�C�޸?[��?lD�>�33      C�T{;-�@`��    C�f    C�`     B�\)    BG�B�\    A��
    @��    @��    @�     @��    C��3       Dp33C�Y�    C��B�ff    C/��C��    �< C���       B�ff>L��       DPFf    ?J=q?�     A�ffC�w
C�)?[~�?l�>\      C�J=;	�'@Tz�    C�f    C�XR    B�=q    B�RB�\    A��
    @�     @�     @��    @�     CՀ        Do�fCۦf    C��fB�      C/k�C��    �< C�ff       B�ff@��       DO��    ?:�H?p��   	A=qC�XRC��?[x?k��>�G�      C�q;-�@;�    C33    C�S3    B�\)    B�B�\    A��
    @�%�    @�%�    @�     @�%�    D33       Do�3C�s3    C�ٚB�    C/EC��    �< D�       B�33B���       DO��    ?.{?z�H   @���C��RC�t{?\PH?k��?#�
      C�P�;7�4@G�    C	��    C�Y�    B��{    B��B�\    A��
    @�-     @�-     @�%�    @�-     D�,�       DoFfC�s3    C̀ CLs3    C/�C�ٚ    �< D�        B�  D
��       DO`     ?!G�?aG�   	�< C�� Cw@ ?\�z?kBx?��       C�'�;>�@>�R    Cff    C�k�    B��
    B��B�
=    A��
    @�4�    @�4�    @�-     @�4�    D��        Dn�3C�      C�@ C\h�    C.��Df    �< C�f       B���D&��       DO3    ?�?c�
   �< C�aHCmu�?\��?j�*?���       C�L�;#�
@ff    C"�     C���    B�B�    B��B�    A��
    @�<     @�<     @�4�    @�<     D��       Dn��C�ff    Cͳ3B��H    C.��C�s3    �< C�         B���C�3       DN�f    ?�?Q�   �< C��Ch=q?[�q?j��?(�       C�R:ѷ@6ff    C"�    C���    B��H    B{B�      A��
    @�C�    @�C�    @�<     @�C�    D`        DnFfC��    CͦfB�\)    C.��C�ٚ    �< C��       B�ffCOff       DNy�    >�?E�   �< C�� Cb#�?[��?ju%?+�       C���:���@0��    C#      C���    B�    B�\B�      A��
    @�K     @�K     @�C�    @�K     D.��       Dm�3C�@     C��3C�    C.z�C�ٚ    �< C�@        B�ffC���       DN&f    >��?5   �< C����< ?[)_?j.o?=p�       C��{:��4@%    C%�f    C���    B�k�    B
=B�      A��
    @�R�    @�R�    @�K     @�R�    DJ��       Dm��C�      C�L�C�    C.O\C��f    �< C��        B�33C�s3       DM�3    >Ǯ?��   �< C��\�< ?\6?i�?Y��       C���:�	l@\)    C)��    C���    B��f    B�B�      A��
    @�Z     @�Z     @�R�    @�Z     Di��       Dm@ C��    C�� C)    C.&fC��f    �< C�&f       B�  D�f       DM�     >\?�   �< C��3�< ?Z��?i��?z�H       C�7
:�o@,��    C��    C��H    B�    B   B���    A��
    @�a�    @�a�    @�Z     @�a�    De��       Dl�fC��    C͙�C+�f    C-�RD�f    �< C��        B���DY�       DM,�    >�Q�>��H   �< C����< ?[qv?iS�?xQ�       C�8R:��4@��    C�    C���    B��3    BG�B���    A��
    @�i     @�i     @�a�    @�i     Del�       Dl�fC�Y�    C�Y�C �f    C-��D ,�    �< C���       B���D         DL�3    >���>�ff   �< C����< ?[/�?i�?xQ�       C�{:�d�?�Q�    C33    C���    B��{    BQ�B���    A��
    @�p�    @�p�    @�i     @�p�    D��f       Dl,�C�&f    C�s3CA      C-��D33    �< C���       B�ffD@&f       DL�     >�  >Ǯ   �< C����< ?\/�?h�Z?���       C�
:���@
=    C��    C���    B�33    B�B���    A��
    @�x     @�x     @�p�    @�x     Duf       Dk��C�33    C�� C..    C-p�Dٚ    �< Cz��       B�33D6S3       DL&f    >L��>�{   �< C����< ?]�?hn�?��       C�(�;-�@1�    B���    C��H    B���    B	�B���    A��
    @��    @��    @�x     @��    DnL�       Dkl�C�L�    CϦfC-��    C-B�D��    �< Ca         B�  D6�       DK��    >8Q�>�=q   �< C�c��< ?\��?h �?�G�       C��R:�	l@*�H    C�f    C��=    B��f    B�\B���    A��
    @�     @�     @��    @�     Do,�       Dk�CЌ�    CϦfC0B�    C-�D�     �< CQ�        B���D:��       DKl�    >#�
>k�   �< C�o\�< ?\�?g��?��\       C�޸:���?��    C6ff    C��    B�aH    B\)B���    A��
    @    @    @�     @    Dm�f       Dj�fC��f    CЀ C0)    C,��D`     �< CL��       B���D:`        DK3    >#�
>aG�   �< C�~��< ?](�?g�E?�G�       C���;o@1�    C	L�    C��     B�aH    B
\)B��    A��
    @�     @�     @    @�     Dq�        Dj@ CЦf    Cό�C1��    C,��D�f    �< CL�       B�ffD>��       DJ�3    >8Q�>aG�   �< C�s3�< ?\6?g.�?��
       C���:��4@G�    C��    C�޸    B�k�    B�RB��    A��
    @    @    @�     @    DrY�       Di� Cг3    C�� C3B�    C,� D�     �< CLff       B�33D?@        DJY�    >k�>aG�   �< C�u��< ?[qv?fۥ?��       C��{:�-�@8��    B���    C�ٚ    B�u�    BB��    A��
    @�     @�     @    @�     Dr         Diy�C�L�    C�� C2�f    C,L�D33    �< CN33       B�  D>s3       DI��    >�z�>k�   �< C��\�< ?[�Q?f��?��       C���:��4?�    C      C���    B�33    B33B��    A��
    @    @    @�     @    Dp�f       Di�C�33    C�ffC2Y�    C,�D3    �< CQ�3       B���D<Y�       DI�3    >�{>u   �< C����< ?\6?f2�?��
       C���:ě�?��R    C      C���    B�      B�B��    A��
    @�     @�     @    @�     Dp�        Dh�fC�ٚ    C��C2�    C+�fD�     �< CV33       B���D;S3       DI33    >\>�     �< C����< ?\�?e�r?��       C��q:�	l?Tz�    C �f    C��R    B�    B	Q�B��    A��
    @    @    @�     @    Ds,�       Dh9�CԌ�    C�Y�C6�    C+�3D��    �< C^�       B�ffD;�f       DH��    >��>�=q   �< C�!H�< ?]��?e�'?�ff       C�AH;o>\    C~L�    C��R    B���    B�B��    A��
    @��     @��     @    @��     DrL�       Dg��C��f    C��C6��    C+}qD�     �< Ck�       B�33D7�f       DHl�    >�(�>���   �< C�\)�< ?]<6?e,�?�ff       C�w
:��4?(��    CW�f    C�(�    B�u�    Bp�B��    A��
    @�ʀ    @�ʀ    @��     @�ʀ    Dw`        Dg` C�&f    C���C;=q    C+G�D9�    �< C�ff       B�  D5��       DHf    >�ff>\   �< C��{�< ?\"h?d�k?���       C�w
:�o?�
=    C:33    C��    B���    B  B��    A��
    @��     @��     @�ʀ    @��     Dn�f       Df�3C�33    C�&fC��    C+\Ds3    �< C��3       B���D��       DG�     ?   ?�   �< C��H�< ?\�v?dx�?��
       C���:ě�@8Q�    C�     C�
=    B���    B	��B��f    A��
    @�ـ    @�ـ    @��     @�ـ    DJY�       Df� C��    C��C
�    C*ٚC��    �< C��3       B�ffC�         DG33    ?��?(�   �< C��)Cu.?\�?d;?aG�       C��:ě�@p      CL�    C�    B�.    B	��B��f    A��
    @��     @��     @�ـ    @��     C��        Df3C�Y�    C�Y�Bi33    C*�HC��    �< C��f      �B�33A���      �DF��    ?(�?
=q   �< C�ǮCvp�?\�_?c��>�p�       C�Ǯ:ě�@Fff    C33    C���    B��    B\)B��f    A��
    @��    @��    @��     @��    C�@        De� C�s3    C�&fBq=q    C*ffC�ٚ    �< C���       B�  B���       DF`     ?#�
?�\   �< C��
CzW
?\�?cb�>�       C��=:�	l@K�    C��    C���    B��R    B	p�B��f    A��
    @��     @��     @��    @��     D�Y�       De,�C۳3    C�  C?�)    C*.C�33    �< C��3       B���D3ٚ       DE�3    ?.{?
=q   �< C�Y�C��f?]�?c�?��       C���;	�'@W
=    CL�    C��\    B���    B	�B��f    A��
    @���    @���    @��     @���    D�f       Dd��C�L�    C�@ B�{    C)�3C��3    �< C�         B���Cl�       DE�f    ?5?z�   �< C���C���?\��?b��?!G�       C�ٚ:�	l@N�R    C      C��)    B��)    B	�B��f    A��
    @��     @��     @���    @��     C�Y�       Dd@ C��3    C��3B��f    C)�RC��    �< C�L�      B�33@�33       DE�    ?@  ?!G�   �< C���C��3?\��?bB�>���       C���:ѷ@��    C�    C�޸    B�=q    B\)B��f    A��
    @��    @��    @��     @��    Cș�       Dc�fC�L�    C�&fB�.    C)z�C��    �< C�@       B�  @�ff       DD�f    ?@  ?:�H   �< C��=C��?];?a��>�G�       C�5�:�	l@Q�    C�f    C��R    B�#�    B	�B��f    A��
    @�     @�     @��    @�     C�s3       DcL�C��f    CϦfB���    C)@ C�&f    �< C�@        B���B���       DD9�    ?@  ?Q�   �< C���C��
?\��?a}�?\)       C�^�:�҉?�    C�f    C���    B��q    B  B��f    A��
    @��    @��    @�     @��    Df       Db�3C��    C��C�    C)�C�s3    �< C�        B���C%�       DC�f    ?E�?aG�   �< C��HC�� ?\�?aY?0��       C���:ѷ@Dz�    Cff    C��    B�(�    B�B��H    A��
    @�     @�     @��    @�     D!@        DbY�C��    Cπ B��    C(C�@     �< C�Y�       B�33C0L�       DCS3    ?J=q?G�   	�< C���C�]q?\�?`�?5       C�E:�d�@O\)    C      C��H    B���    B33B��H    A��
    @�$�    @�$�    @�     @�$�    D�f       Da� Cަf    C�ٚB��f    C(�C���    �< C��3       B�  C33       DB�     ?L��?Q�   �< C��RC���?]B�?`M�?�R       C���:�	l@.{    C�f    C���    B�{    B
�B��)    A��
    @�,     @�,     @�$�    @�,     C���       Da` C��    C��3B�L�    C(EC��     �< C�ٚ       B���B���       DBff    ?Q�?Y��   	�< C��=C�3?\1?_�.?��       C���:�-�@g
=    B�      C��R    B�(�    B=qB��H    A��
    @�3�    @�3�    @�,     @�3�    DAٚ       D`� C�L�    C��3CB�    C(C�s3    �< C��       B�ffCĦf       DA�3    ?Q�?aG�   	�< C��{C�R?[(?_}�?\(�       C�~�:Q�@8Q�    Bʙ�    C��{    B�(�    B\)B��)    A��
    @�;     @�;     @�3�    @�;     C�ٚ       D`` Cߌ�    Cͳ3B��H    C'C�L�    �< C�&f      B�33@���       DAy�    ?Q�?fff   	�< C�  C��{?Yԕ?_>\       C�h�:o?�    B�      C��\    B�=q    A�33B��)    A��
    @�B�    @�B�    @�;     @�B�    C�         D_� C��    C�� B���    C'��C�L�    �< C�s3       B�  A���       DA      ?Q�?n{   	A�
C��C���?Y0�?^�q>Ǯ      C�aH9ѷ?5    B�33    C��     B�p�    A�(�B��)    A��
    @�J     @�J     @�B�    @�J     C��        D_Y�C�f    C�&fB�{    C'@ C���    �< C�ff       B���Aՙ�       D@�f    ?L��?^�R   	�< C�,�C���?Y�z?^=�>��       C�@ :IR?���    C(      C�ٚ    B�G�    A��\B��)    A��
    @�Q�    @�Q�    @�J     @�Q�    C��       D^ٚC��     C�L�B�B�    C&��C�@     �< C�ٚ       B�ffA�33       D@�    ?J=q?5   	�< C��C��
?\"h?]��>��       C�\:��4@b�\    C8��    C���    B���    B\)B��
    A��
    @�Y     @�Y     @�Q�    @�Y     C��3       D^S3Cޙ�    CΙ�B�    C&�RC�ٚ    �< C��3       B�33Ax         D?��    ?E�?+�   	�< C���C���?[�?]c$>Ǯ       C��R:ě�@aG�    C(�f    C��q    B�B�    Bp�B��
    A��
    @�`�    @�`�    @�Y     @�`�    C��       D]��C��    C�ٚB��\    C&s3C�      �< C�&f       B���BG33       D?3    ?5?\)   �< C���C��?\��?\�A>�
=       C��{;o@O\)    Cff    C��\    B��=    Bp�B��
    A��
    @�h     @�h     @�`�    @�h     D�        D]FfCی�    C�� B���    C&+�C��f    �< C�         B���C�         D>�3    ?.{?�   �< C�S3C��?\��?\�Q?+�       C��
;o@e�    C ��    C���    B��3    B\)B��
    A��
    @�o�    @�o�    @�h     @�o�    Ds��       D\��C��3    C�@ CB33    C%�fC�33    �< C���       B�33D#�3       D>3    ?!G�?��   �< C�C|0�?\�v?\U?���       C��q;-�@]p�    C,L�    C��3    B���    B��B���    A��
    @�w     @�w     @�o�    @�w     D-&f       D\33C��    C�@ C"�3    C%��C�Y�    �< C�ٚ       B�  C�s3       D=�3    ?�?�\   �< C��qCo�?]c�?[�^?J=q       C��=;IR@:�H    C+��    C�˅    B��    B  B���    A��
    @�~�    @�~�    @�w     @�~�    Dh         D[�fC֌�    Cϙ�C(.    C%W
C��3    �< C�33       B���Df       D=3    ?�?�   �< C�xRCkxR?\�D?[.I?��       C��):�҉@HQ�    C/      C��3    B�z�    B�
B���    A��
    @�     @�     @�~�    @�     Dx�3       D[�C�L�    Cь�C=�    C%�D��    �< C���       B�ffD1��       D<��    >�>�   �< C�nC]�?^!�?Z�(?���       C��q;0�|@�\    C,33    C��    B�      B(�B���    A��
    @    @    @�     @    Dtf       DZ��C�@     C�&fC:ff    C$�D      �< C�ff       B�  D.S3       D<�    >��>�ff   �< C�@ �< ?\�?ZE?�\)       C��:ě�@!�    C,33    C��    B�33    B
  B���    A��
    @�     @�     @    @�     D>��       DZ  C���    CЀ CJ=    C$z�D 3    �< C�s3       B���C�        D;�f    >Ǯ>��   �< C�  �< ?\c�?Y��?aG�       C���:�d�@��    C4�3    C�H    B�=q    B��B�Ǯ    A��
    @    @    @�     @    DS�       DYl�C���    C���C��    C$.C���    �< C}�       B�ffD�3       D;      >\>\   �< C��3�< ?[�?YW�?xQ�       C�L�:�-�@G�    C.      C��{    B�(�    B  B�Ǯ    A��
    @�     @�     @    @�     Di3       DXٚC�33    C��C/      C#��D f    �< Cb��       B�33D0l�       D:y�    >\>��R   �< C����< ?\PH?X�Y?���       C�'�:�d�@+�    C633    C���    B�Ǯ    BQ�B�Ǯ    A��
    @變    @變    @�     @變    Dd��       DXFfCҳ3    C�ffC,T{    C#�
D �     �< CW33       B���D/,�       D9��    >\>�\)   �< C���< ?\~(?Xf?��       C�!H:��4@'
=    CQ33    C��R    B�#�    B
=B�    A��
    @�     @�     @變    @�     DcY�       DW�3C�Y�    C��fC+��    C#G�D �3    �< CTff       B�D.@        D9ff    >\>�=q   �< C���< ?\�$?W��?�ff       C�/\:��4@C�
    CA��    C�    B�ff    B	{B�    A��
    @ﺀ    @ﺀ    @�     @ﺀ    Ddff       DW  C�s3    C�&fC,�q    C"��D @     �< CZ33       B�33D-ٚ       D8ٚ    >\>�z�   �< C���< ?\�$?Wpz?��       C�H�:�d�@0��    C7��    C��    B��    B	=qB�    A��
    @��     @��     @ﺀ    @��     De3       DV��C��     CѦfC-��    C"��D �     �< C^��       B���D-l�       D8L�    >Ǯ>���   �< C����< ?\��?V�?���       C�c�:��4@{    CA      C�q    B��    B
\)BȽq    A��
    @�ɀ    @�ɀ    @��     @�ɀ    Dg�       DU�3C�&f    C�@ C/��    C"\)Ds3    �< Ce�f       B�D-�        D7�     >�ff>���   �< C�\�< ?[�V?Vv�?�=q       C�@ :Q�?�ff    C!�f    C�R    B��    B�HBȽq    A��
    @��     @��     @�ɀ    @��     Dl��       DUY�C֌�    C��C4��    C"
=D�    �< Cy�        B�33D.9�       D733    ?   >\   �< C�xR�< ?\q?U�M?�{       C�� :�-�?�=q    C'      C��    B�      B(�BȸR    A��
    @�؀    @�؀    @��     @�؀    Dr�        DT� Cئf    C�&fC:0�    C!�RDٚ    �< C���       B�  D-��       D6�f    ?��>�   �< C���C~��?[~�?Ux�?��       C��{:Q�?޸R    CM�f    C��    B��    BffBȸR    A��
    @��     @��     @�؀    @��     Dw`        DT&fC��    C�Y�C?8R    C!ffDf    �< C��f       B�D,��       D63    ?(�?�   �< C�>�C���?[��?T�r?�       C��f:Q�?�=q    Cj�    C�!H    B��q    B�BȸR    A��
    @��    @��    @��     @��    Dl�       DS��C��f    C��B�#�    C!{D��    �< C��       B�33C��        D5�f    ?(��?�   �< C���C��f?[�?Tw?0��       C��:Q�?�z�    C^      C�0�    B��    B\)BȸR    A��
    @��     @��     @��    @��     D	9�       DR��C��3    C���B�Q�    C � C�      �< C��3       B�  Ck         D4�3    ?5?5   	�< C��C�Z�?\q?S�?&ff       C�w
:k��?�33    CJ33    C�<)    B���    Bp�Bȳ3    A��
    @���    @���    @��     @���    C��3       DRS3C��3    C�&fB���    C k�C���    �< C�         BB��       D4`     ?@  ?:�H   	�< C��C�,�?\PH?Sq>��       C�h�:�o?�
=    CG�3    C�#�    B��
    B�RBȳ3    A��
    @��     @��     @���    @��     C��f       DQ�3C�33    C��BU�
    C 
C��     �< C�       �B�33@���      �D3��    ?@  ?L��   	�< C���C~:�?]B�?R�>�{       C��3:��4?���    C2ff    C�'�    B���    B�Bȳ3    A��
    @��    @��    @��     @��    C��        DQ3C��f    CѦfBP�    C� C�@     �< C�         B���A0         D333    ?@  ?\(�   	�< C��Cyu�?\�?Rg0>���       C�Ǯ:�d�@E�    C"      C��    B��H    B
=qBȳ3    A��
    @��    @��    @��    @��    C�s3       DPl�Cܙ�    C�L�BZ=q    Ch�C�     �< C��        BAVff       D2�     ?:�H?aG�   	�< C�� C}� ?\�?Q�>�{       C���:�-�@qG�    C)L�    C�    B��q    B��BȮ    A��
    @�
@    @�
@    @��    @�
@    C���       DO��C�Y�    C��BEp�    C�C�     �< C�s3       B�33@�ff       D2f    ?5?Q�   	�< C�u�C�?\"h?QY>>���       C�u�:�IR@A�    C-��    C��R    B���    B��BȮ    A��
    @�     @�     @�
@    @�     C��f       DO,�Cی�    Cϙ�B6p�    C�RC�     �< C��3      B���?�33       D1l�    ?333?(�   	�< C�S3C~33?[��?P��>��R       C��q:�-�@*=q    C$��    C��\    B�      B�\BȮ    A��
    @��    @��    @�     @��    Cvff       DN�fC��3    C�&fB)��    C^�C�3    �< Cu��      B�ff?��       D0�3    ?.{?�   	�< C�9�C~�\?[�?PGN>���       C���:�o?���    C0��    C���    B��H    B(�BȮ    A��
    @��    @��    @��    @��    C��        DM� C���    Cό�B;�    CC��3    �< C|         B�33A0         D09�    ?(��?�   	�< C�33C~+�?\�?O��>��
       C��q:�IR?�z�    C)��    C��f    B�\    B��BȮ    A��
    @�@    @�@    @��    @�@    DE,�       DM9�C���    C�33C �\    C��C��    �< C���       B���D�f       D/�     ?#�
>�ff   �< C�4{C}{?\�D?O1n?u       C���:ě�?��
    Bߙ�    C���    B�
=    B(�BȨ�    A��
    @�     @�     @�@    @�     Dy�       DL�3C�Y�    CЌ�B�33    CO\C��f    �< C}�f       B�ffC�         D/f    ?!G�>�
=   �< C�J=C@ ?\V�?N�?E�       C��f:�IR@)��    C��    C��    B���    B��BȨ�    A��
    @� �    @� �    @�     @� �    Cp�3       DK�fC�ٚ    C��B,�    C�3C�L�    �< Ch�       B�  A	��       D.ff    ?!G�>\   	�< C�4{C��{?Z��?N�>���       C�7
:IR@(Q�    C��    C��    B�33    B�BȨ�    A��
    @�$�    @�$�    @� �    @�$�    C��       DK@ C��f    C΀ B��3    C�{C�&f    �< C_�f       B뙚CV33       D-�f    ?!G�?z�   	�< C�5�C�e?Z�?M�H?
=q       C���:IR@�
    C�     C��
    B��
    B ffBȨ�    A��
    @�(@    @�(@    @�$�    @�(@    C��        DJ�3C�33    C��B(�    C5�C��    �< CJ��       B�33B�ff       D-,�    ?!G�?+�   	�< C�EC�xR?[dZ?L��>�{       C��{:�o@%�    CL�    C���    B��    B�BȨ�    A��
    @�,     @�,     @�(@    @�,     C@L�       DI�fC��3    C���B��    C�
C�33    �< C>�f      B���?�33       D,��    ?!G�?@     	�< C�c�C�S3?\I�?Li�>u       C�<):��4@��    Cff    C��f    B�Q�    B�BȨ�    A��
    @�/�    @�/�    @�,     @�/�    CH33       DI9�Cܳ3    C��3B	�    CxRC��f    �< CG�        B�ff?333       D+�f    ?!G�?B�\   	�< C��C��?[��?K�Z>�         C�%:�d�@e�    C33    C��3    B�u�    B(�Bȣ�    A��
    @�3�    @�3�    @�/�    @�3�    C\         DH��C�&f    CΦfB      C
C��     �< C[�        B�33?          D+Ff    ?!G�?z�   	�< C��RC��?[��?KF>�=q       C���:ě�@?\)    C      C���    B�#�    BffBȨ�    A��
    @�7@    @�7@    @�3�    @�7@    Cn�3       DGٚC�Y�    C�@ B"��    C��C�@     �< Cn��       B���=���       D*�f    ?!G�?�   	�< C��HC��?\�v?J��>���       C���;-�@0��    C33    C���    B��)    B��Bȣ�    A��
    @�;     @�;     @�7@    @�;     C���       DG,�C��3    C�ffB5�    CT{C�f    �< C��       B�ff=���       D*      ?!G�?��   	�< C���C�xR?\6?J�>���       C�}q:�	l@+�    C%�3    C���    B���    B33Bȣ�    A��
    @�>�    @�>�    @�;     @�>�    C��3       DFy�C�s3    CΌ�B��     C�C�Y�    �< C��       B�  CQ��       D)Y�    ?!G�?��   �< C�O\C��f?\q?I��?!G�       C��H;o@0      C%      C��    B��q    B  BȞ�    A��
    @�B�    @�B�    @�>�    @�B�    Df�        DE�fCڀ     C�Y�C)    C��C�Y�    �< C�Y�       B虚D33       D(�3    ?!G�?��   �< C�&fC�G�?\M?H�w?�       C�|):���@&ff    C*L�    C��=    B���    BBȞ�    A��
    @�F@    @�F@    @�B�    @�F@    C��3       DE3C�s3    C�33BĸR    C&fC��3    �< C��        B�33Cbff       D(�    ?(�?
=q   	�< C��RC~E?\�_?H\h?!G�       C��
:�	l@\)    C;��    C��q    B���    B�
BȞ�    A��
    @�J     @�J     @�F@    @�J     C|��       DD` C�s3    C�&fB2�R    CC��    �< C|L�      B���?          D'ff    ?(�?
=q   	�< C��Cy5�?\�?G�]>��
       C���:ě�@(Q�    C<      C�Ф    B���    B33Bș�    A��
    @�M�    @�M�    @�J     @�M�    D�       DC�fC��    C΀ B�8R    C\)C�3    �< C��        B�ffC}ff       D&�     ?!G�?�   �< C��qCy�q?[x?G+w?.{       C�u�:�IR?��H    C5      C��    B�.    B�Bș�    A��
    @�Q�    @�Q�    @�M�    @�Q�    De��       DB�3C�&f    C�� C*{    C�3C�s3    �< C�33       B�  D�3       D&3    ?#�
?��   �< C�� Cq�\?\~(?F��?�
=       C���:ѷ?���    C1��    C���    B��
    BBș�    A��
    @�U@    @�U@    @�Q�    @�U@    C�Y�       DB9�C�s3    CΙ�B�\)    C��C��3    �< C�ٚ       B晚C         D%l�    ?(��?�   �< C���Cw@ ?Z��?E��?
=q       C�~�:Q�?��H    C<      C���    B�z�    B��Bș�    A��
    @�Y     @�Y     @�U@    @�Y     C�         DA� C�      C�  B�Q�    C#�C�ٚ    �< C��       B�  C?��       D$�     ?.{?�   �< C���CwE?[qv?EZ�?(�       C��=:�o?J=q    CG      C��    B���    B�
Bș�    A��
    @�\�    @�\�    @�Y     @�\�    DF�        D@�fC��    C�  C5�    C��D ff    �< C��        B噚D�        D$3    ?333?(��   	�< C��CwaH?\V�?D�@?��
       C�
=:��4>��    CYL�    C��    B�
=    BQ�BȔ{    A��
    @�`�    @�`�    @�\�    @�`�    C�s3       D@�C�L�    C�33BO��    CO\C�ff    �< CvL�       B�33A���       D#ff    ?:�H?:�H   	�< C�qCu�=?[��?D �>�{       C�E:�o?���    Cq�    C��    B��R    B��BȔ{    A��
    @�d@    @�d@    @�`�    @�d@    CU33       D?S3C�      Cπ B    C��C�L�    �< CS33     �B���@         �D"��    ?@  ?L��   	�< C�:�Cy#�?["�?C�
>�\)       C�` :7�4?Q�    C��    C�
=    B�L�    B�HBș�    A��
    @�h     @�h     @�d@    @�h     CJff       D>�3C�L�    C�ffB�R    CxRC�3    �< CG�3     �B�ff@,��      �D"f    ?@  ?Q�   	�< C�t{C33?[j�?B�>�=q       C�ff:k��?���    C�s3    C���    B�\)    B�
BȔ{    A��
    @�k�    @�k�    @�h     @�k�    Cg��       D=ٚC܌�    C�ٚB$��    C
=C�f    �< CK�        B�  A�ff       D!Y�    ?@  ?aG�   	�< C�~�C��)?Z��?BB>��R       C���:IR?^�R    CQ��    C��    B�z�    B �
BȔ{    A��
    @�o�    @�o�    @�k�    @�o�    CX33       D=�C��    C�&fB
=    C�)C�f    �< CP�      �B㙚@�ff      �D �f    ?5?h��   	A���C�k�C{k�?[�?A��>�z�      C��
:�-�?z�H    B��H    C��    B�L�    B(�BȔ{    A��
    @�s@    @�s@    @�o�    @�s@    CYL�       D<Y�C�&f    C��fB    C.C��     �< CV�      �B�33@333      �D��    ?.{?h��   	AlQ�C�AHC~=q?Z�?@�z>�z�      C��3:Q�?�{    B���    C���    B��)    B(�Bȏ\    A��
    @�w     @�w     @�s@    @�w     CA         D;��C��     C��B=q    C�qC�f    �< C>��     �B♚@��      �DFf    ?#�
?0��   	�< C�Cy�
?[W??@[K>��       C�H:k��?��H    B�      C���    B��    B�Bȏ\    A��
    @�z�    @�z�    @�w     @�z�    C1�f       D:ٚC�33    C�Y�A��    CL�C�L�    �< C033     �B�33?ٙ�      �D�3    ?
=?!G�   	�< C�CrG�?[�??�1>u       C�� :�d�?��R    CL�    C��H    B�#�    B�RBȊ=    A��
    @�~�    @�~�    @�z�    @�~�    C4�       D:�Cր     C��A��    C�)C�L�    �< C0�3     �B���@Y��      �D�     ?
=q?�   	�< C�w
Cl��?[�m??<>u       C���:�d�@p�    C�     C��
    B��=    Bp�BȊ=    A��
    @��@    @��@    @�~�    @��@    C3�f       D9S3C�33    C��fA��    Ck�C�     �< C2�       B�ff?�33       D&f    >�?�\   	�< C�<)Ch� ?[��?>lL>u       C�z�:��4@8��    C�f    C�˅    B�\)    Bz�BȊ=    A��
    @��     @��     @��@    @��     C�L�       D8��C�      C��B[p�    C�RC�ff    �< CT��       B���B�         Ds3    >�(�>��   	�< C���< ?\I�?=ł>�(�       C�c�:�҉@�\    C33    C�    B�p�    B��Bȅ    A��
    @���    @���    @��     @���    C�f       D7��C�      C���B���    C�C��    �< CN33       B�ffC���       D��    >��>�G�   	�< C����< ?\1?=�?#�
       C�G�:ě�@p�    C��    C�    B�Q�    B��Bȅ    A��
    @���    @���    @���    @���    D&f       D7fC��3    Cϙ�B���    C\C�ff    �< CK         B�  C���       Df    >\>��
   �< C����< ?\��?<u.?L��       C�
:���?�Q�    C�3    C��    B��    B�Bȅ    A��
    @�@    @�@    @���    @�@    D&L�       D6@ C��f    C�ffC@     C��C��f    �< CFff       Bߙ�C�ff       DL�    >�Q�>Ǯ   	�< C��R�< ?\��?;˴?h��       C�ff:�҉?�(�    C
�    C���    B��\    B	G�Bȅ    A��
    @�     @�     @�@    @�     D?�       D5s3C�ٚ    C�L�CW
    C#�D &f    �< CG�f       B�  D3       D�3    >�Q�>��R   �< C��{�< ?\w�?;!O?�ff       C�0�:��4?�Q�    C�f    C��{    B�Q�    B  Bȅ    A��
    @��    @��    @�     @��    D?ff       D4��CӀ     C�ffC�    C��D`     �< CJL�       Bޙ�D�3       Dٚ    >�Q�>��
   �< C����< ?]�)?:v?��       C���;o?�
=    C��    C�R    B�\)    B��BȀ     A��
    @�    @�    @��    @�    DAFf       D3�fCӦf    Cь�CE    C5�D��    �< CLL�       B�33D33       D      >�Q�>���   �< C����< ?\��?9��?���       C�t{:�-�?�Q�    B�      C�,�    B�=q    B��BȀ     A��
    @�@    @�@    @�    @�@    DE33       D3�Cԙ�    CѦfC&f    C��Dٚ    �< CO��       Bݙ�D@        Dff    >�Q�>�33   �< C�"��< ?\I�?9�?���       C���:k��@�    C33    C�<)    B�L�    B��BȀ     A��
    @�     @�     @�@    @�     DD@        D2L�C�      C�@ C��    CB�D�3    �< CU         B�33D         D�f    >\>�p�   �< C�4{�< ?\��?8n�?���       C��:�o@ff    C33    C�G�    B�\)    B	�BȀ     A��
    @��    @��    @�     @��    DC��       D1� C�ff    C���C�{    CǮD�3    �< C^L�       Bܙ�D��       D��    >��>���   �< C�Ff�< ?[�6?7�<?���       C��3:IR?�\)    B�      C�Y�    B��\    B{B�z�    A��
    @�    @�    @��    @�    DA�        D0�3C�s3    C��fC�=    CL�D�    �< Ck33       B�33D�3       D,�    >�(�>�G�   �< C�u��< ?[�Q?7�?���       C���:IR?���    B���    C�\)    B���    B=qBȀ     A��
    @�@    @�@    @�    @�@    D?@        D/�fC��     C��3C+�    C�\Dff    �< C{��       B���D L�       Ds3    >�ff?      �< C���< ?Zں?6`?��       C�ٚ9ѷ?��    B�ff    C�\)    B�aH    B=qB�z�    A��
    @�     @�     @�@    @�     D@         D/�C�ff    C�ffCB�    CT{D33    �< C��3       B�33C�L�       D�3    ?   ?��   �< C����< ?\6?5��?���       C�+�:7�4?:�H    C33    C�b�    B�Ǯ    BBȀ     A��
    @��    @��    @�     @��    D/�3       D.L�C�s3    C���C�\    C�{D��    �< C�         B���C�ff       D�3    ?��?z�   �< C�%C��?[��?4�r?�G�       C�,�:IR?��    B�33    C�b�    B�#�    B=qB�z�    A��
    @�    @�    @��    @�    C��        D-y�C��    C�s3Bc{    CW
C��3    �< C�33      �B�33Bff      �D33    ?(�?\)   �< C�{Cy8R?[~�?4IV>�(�       C��:IR?�ff    C�    C�W
    B�Q�    B�RB�z�    A��
    @�@    @�@    @�    @�@    C��f       D,�fC��    CЙ�B�L�    C
�
C�&f    �< C��        B���B���       Ds3    ?#�
?��   �< C�=qC~�{?[C?3�_>�       C��:o?c�
    C�     C�>�    B��    B{B�u�    A��
    @��     @��     @�@    @��     C��       D+�3C���    C�Y�B���    C
W
C�ff    �< Cz��       B�33C5ff       D��    ?.{?�\   �< C�]qC���?[J#?2��?!G�       C�:7�4?�33    B���    C�,�    B��    B�RB�z�    A��
    @���    @���    @��     @���    Cr33       D+fC�ff    C��3B/�R    C	�{C��    �< Ck�f     �B���@ə�      �D��    ?:�H>��   �< C�xRC�?\�?2*�>�33       C���:k��?���    B���    C�(�    B�=q    B�\B�u�    A��
    @�ɀ    @�ɀ    @���    @�ɀ    Cx�3       D*33C�ٚ    C�&fB3�    C	T{C�33    �< Cs��      B�33@�33       D&f    ?J=q?      �< C��
C��=?[�V?1tq>�p�       C��\:Q�@{    B���    C�{    B�Ǯ    B�HB�p�    A��
    @��@    @��@    @�ɀ    @��@    C��       D)Y�C�Y�    Cг3B��    C�\C��    �< C�s3       B���CW33       Dff    ?J=q?
=q   �< C��
C�<)?\��?0�#?333       C�ٚ:�d�?��    B�ff    C�f    B�z�    BQ�B�u�    A��
    @��     @��     @��@    @��     C�         D(�fC��f    CЦfB��q    CL�C���    �< CjL�       B�33C�3       D�     ?J=q?.{   	�< C�8RC���?\~(?0�?z�       C�0�:�d�?�    B�ff    C��    B��     B33B�p�    A��
    @���    @���    @��     @���    CB33       D'�3C�Y�    CϦfB
33    CǮC�ٚ    �< C?33     �B֙�@@        �Dٚ    ?J=q?:�H   	�< C�K�C���?[��?/K�>�z�       C�33:k��?�
=    C�    C�      B���    BffB�u�    A��
    @�؀    @�؀    @���    @�؀    C(ff       D&ٚC�      C�Y�A��
    CB�C��    �< C%��     �B�33@333      �D3    ?J=q?L��   	�< C�=qC�ff?[W??.�.>�         C�W
:k��?���    C �     C���    B�{    B��B�p�    A��
    @��@    @��@    @�؀    @��@    CL�       D&  C�&f    CϦfA��    C�qC��    �< C�      Bՙ�@��       DL�    ?J=q?\(�   	�< C�RC�t{?[�?-׈>k�       C��:�o@z�    C��    C��
    B�
=    B(�B�p�    A��
    @��     @��     @��@    @��     C��       D%,�Cހ     Cπ A�    C5�C�3    �< C33      B�33?�33       D
�f    ?E�?B�\   	�< C���C�J=?[ƨ?->W
=       C�=q:�-�?�\)    B���    C��\    B���    B33B�p�    A��
    @���    @���    @��     @���    C
�f       D$S3C�s3    C�ٚA�33    C�C�s3    �< C
�      Bԙ�?L��       D	�     ?5?Tz�   	�< C�z�C~�?\c�?,_�>W
=       C�p�:ě�?˅    C      C���    B��    B�B�p�    A��
    @��    @��    @���    @��    C��       D#y�Cڳ3    C�@ A��
    C#�C��    �< C�       B�  ?ٙ�       D��    ?.{?\)   	�< C�/\C{�?[�?+��>k�       C���:�d�?�    B���    C�ٚ    B��3    BB�p�    A��
    @��@    @��@    @��    @��@    C�       D"� C�33    C�  A��
    C��C�ٚ    �< C�       Bә�@�         D,�    ?#�
?�\   	�< C���CwJ=?[ƨ?*��>u       C��H:�IR?�    B���    C��
    B�\    B
=B�k�    A��
    @��     @��     @��@    @��     C<�f       D!� Cי�    C�33A�    C\C�f    �< C�       B�  B33       Dff    ?
=>�   	�< C���Co.?[��?*&>�z�       C�t{:�d�?\    B���    C�ٚ    B��{    B��B�k�    A��
    @���    @���    @��     @���    C33       D �fC�Y�    Cϳ3A���    C�C��    �< C�f      B�ff>���       D��    ?��>�ff   	�< C�p�Cg?\�_?)f�>u       C�p�:�҉?�      C�    C��3    B��R    B{B�k�    A��
    @���    @���    @���    @���    C%         D �Cզf    C�33A¸R    C�RC�33    �< C!33      B���@s33       D��    ?   >�
=   	�< C�Q�Ch�?\/�?(�3>��       C�J=:ě�?���    C L�    C��    B�Q�    B�B�k�    A��
    @��@    @��@    @���    @��@    C,ff       D,�C��3    C�&fA�p�    Ck�C�Y�    �< C*��      B�ff?�ff       D      >�ff>Ǯ   	�< C�1�Ch��?\PH?'�!>�=q       C�33:ѷ@G�    B���    C��f    B�B�    B�HB�k�    A��
    @��     @��     @��@    @��     Cd��       DL�C���    C�ffB��    C޸C�ff    �< C2�       B���BJ         D33    >�(�>\   	�< C�+��< ?[�V?'#6>�Q�       C��:�d�@.�R    B˙�    C��H    B��    B=qB�k�    A��
    @��    @��    @��     @��    Cz�f       Ds3C�s3    C��B.��    CO\C��    �< C5L�       B�33B�33       Dff    >��>�p�   	�< C�q�< ?\j?&`�>���       C�#�:���?���    B�      C��     B�\    B33B�p�    A��
    @��    @��    @��    @��    C}ff       D�3C��    C�33B0��    C � C��    �< C5��       Bϙ�B���       D��    >Ǯ>�Q�   	�< C���< ?\~(?%�>���       C�  :���?���    B�33    C��     B�p�    B�B�k�    A��
    @�	@    @�	@    @��    @�	@    Cw�        D�3C��3    C�Y�B+��    C .C�Y�    �< C4�3       B�  B���       D��    >Ǯ>�Q�   	�< C���< ?\~(?$��>���       C�'�:���?�\)    B�      C�Ǯ    B�      B��B�k�    A��
    @�     @�     @�	@    @�     Cp33       D��C���    Cπ B%�\    B�=qC��    �< C533       BΙ�Bl         D      >�Q�>��
   �< C����< ?\��?$�>Ǯ       C�{:�҉@33    Bܙ�    C��    B��R    BB�ff    A��
    @��    @��    @�     @��    Ce�f       D��Cӳ3    C�  B{    B�{C�Y�    �< C7         B�  B;��       D ,�    >���>���   �< C��)�< ?[��?#M�>�p�       C��:��4?�z�    B�33    C�Ф    B�{    B�\B�ff    A��
    @��    @��    @��    @��    C`�        D�CӦf    C�s3B33    B��C�s3    �< C9         B�ffB         C��     >�  >�{   �< C��R�< ?\c�?"�M>�p�       C�!H:ѷ?�{    B晚    C���    B�      B\)B�ff    A��
    @�@    @�@    @��    @�@    C\�        D,�C�ٚ    CΌ�B�    B�ǮC��     �< C;         B���B         C��    >L��>�33   �< C�H�< ?[�?!�>�Q�       C��:�IR?��
    B虚    C��    B�ff    B�HB�ff    A��
    @�     @�     @�@    @�     C\�3       DFfC�      C��B�    B���C�33    C�33C<��       B�33A�33       C��    >\)>�Q�   �< C���< ?[�? ��>�Q�       C��:��4?���    B�      C���    B�.    B�RB�ff    A��
    @��    @��    @�     @��    C]33       D` C��3    C�Y�B�    B�u�C�Y�    C�Y�C>�       B˙�A���       C�ٚ   =�Q�>�p�   �< C�f�< ?\I�? .�>�p�       C�0�:ě�?�ff    C�3    C���    B��     B�B�ff    A��
    @�#�    @�#�    @��    @�#�    C_�3       D� C�&f    C�@ Bff    B�G�C�f    C�fC>L�       B�  B��       C�33   =#�
>\   �< C�\�< ?\�?eg>�p�       C�33:��4?���    CL�    C���    B�Q�    B{B�k�    A��
    @�'@    @�'@    @�#�    @�'@    C^         D��C�&f    C�ffB�    B��C���    C���C=�f      �B�ffB ff      �C���       >\   �< C�\�< ?[(?�>�p�       C�{:k��?��    C�3    C���    B��R    B=qB�k�    A��
    @�+     @�+     @�'@    @�+     C\L�       D�3C�Y�    C�ffBp�    B��C�@     C�@ C=        �B���A�ff      �C��3       >\   	�< C�R�< ?[�?��>�p�       C�:�:�IR?c�
    B�33    C��    B�{    BB�k�    A��
    @�.�    @�.�    @�+     @�.�    C\�3       D��CԌ�    Cπ B\)    B��RC�s3    C�s3C;�3      �B�33B        �C�L�       ?\)   	�< C�  �< ?\�?�>\       C���:�d�?z�H    B�33    C��    B���    B33B�k�    A��
    @�2�    @�2�    @�.�    @�2�    CZ�        D�fCԀ     CΙ�B�R    B�C�Y�    C�Y�C9�3      �Bș�B33      �C�       ?&ff   	�< C���< ?[C?7a>�p�       C���:k��?k�    B���    C��    B�z�    Bz�B�p�    A��
    @�6@    @�6@    @�2�    @�6@    CQL�       D  CԌ�    C�� B33    B�Q�C��    C��C7L�      �B�  A�        �C��3       ?:�H   	�< C�!H�< ?\(�?j>�Q�       C�.:�d�?�\    B�ff    C���    B���    B��B�k�    A��
    @�:     @�:     @�6@    @�:     CGff       D3CԦf    CЙ�B�
    B��C��     C�� C4��      �B�ffA�ff      �C�L�       ?Q�   	�< C�#��< ?]�?�>�33       C�� :���?�      B���    C��=    B�=q    B
  B�p�    A��
    @�=�    @�=�    @�:     @�=�    C@��       D,�CԌ�    Cϳ3Bff    B��HC��f    C��fC2��      �B���A`        �C�f       ?^�R   	�< C�  �< ?\/�?�->�{       C���:�d�@�    B�      C��f    B��H    B�RB�p�    A��
    @�A�    @�A�    @�=�    @�A�    C:�3       DFfCԙ�    C�ٚA��    B��C�3    C�3C1�       �B�33A33      �C��3       ?aG�   	�< C�#��< ?[]�?��>���       C�t{:�o@$z�    B���    C��H    B��    B�B�p�    A��
    @�E@    @�E@    @�A�    @�E@    C6��       DY�C�s3    C�@ A��    B�k�C�L�    C�L�C0�3     �Bř�@���      �C�L�       ?�     AM�C�q�< ?[�?-k>��
      C�˅:�d�@{    B���    C���    B���    B��B�p�    A��
    @�I     @�I     @�E@    @�I     C433       Dl�Cԙ�    C�s3A�(�    B�.C�33    C�33C0ff     �B�  @s33      �C癚       ?�     AN�RC�#��< ?\~(?\l>��
      C��=:�҉@�    B�ff    C���    B��    B��B�p�    A��
    @�L�    @�L�    @�I     @�L�    C2�f       D�fCԌ�    C�L�A���    B��C�33    C�33C/��     �B�ff@Fff      �C��3       ?�     AN�\C�!H�< ?\�_?��>��
      C���:�	l@
=q    B�ff    C�    B��    B�HB�p�    A��
    @�P�    @�P�    @�L�    @�P�    C2�       D
��CԳ3    C�Y�A��    B�3C�ٚ    C�ٚC/��     �B���@         �C�@        ?�     AM�C�'��< ?\��?�g>��
      C�;o?�    B�33    C���    B�aH    BG�B�p�    A��
    @�T@    @�T@    @�P�    @�T@    C2L�       D	��C�ff    Cγ3A��    B�p�C���    C���C0       �B�33@33      �C��       ?�     AJ�HC���< ?\"h?�O>��
      C���:ѷ@G�    Bƙ�    C���    B�(�    B{B�p�    A��
    @�X     @�X     @�T@    @�X     C2ff       D� C�&f    C�s3A��    B�(�C�3    C�3C033     �B�ff@��      �C��f       ?�     AH(�C��< ?[ƨ?�>���      C���:��4@��    B���    C��q    B��=    B��B�p�    A��
    @�[�    @�[�    @�X     @�[�    C2��       D�3C�33    C��3A�
=    B��fC�33    C�33C1       �B���?�ff      �C�33       ?�     AEp�C���< ?\c�?=>���      C��
:���?�(�    B�      C���    B�aH    B{B�p�    A��
    @�_�    @�_�    @�[�    @�_�    C3L�       D�fCԌ�    C��A�ff    B䞸C��    C��C1��     �B�33?�        �C݀    =�\)?�     AB�\C�!H�< ?\��?g�>���      C��R:�	l@��    B���    C��R    B���    B�B�p�    A��
    @�c@    @�c@    @�_�    @�c@    C3ff       D��CԌ�    Cγ3A�
=    B�W
C�ٚ    C�ٚC2�     �B���?�ff      �C���   =�G�?�     A@  C�!H�< ?\/�?��>���      C���:�҉@!�    B�.    C��R    B��=    B=qB�p�    A��
    @�g     @�g     @�c@    @�g     C3L�       D�C�ٚ    C΀ A�G�    B�
=C��    C��C1��     �B�  ?�        �C��   >#�
?�     A=��C�.�< ?\�?�o>�{      C���:ѷ@33    B�8R    C���    B�      B��B�p�    A��
    @�j�    @�j�    @�g     @�j�    C3L�       D�C�ٚ    C�@ A��    B�C��3    �< C1ff     �B�33?�33      �C�ff    >k�?�     A;\)C�.�< ?[��?�6>�{      C��:��4@��    B�{    C��
    B��\    BffB�p�    A��
    @�n�    @�n�    @�j�    @�n�    C3��       D,�C���    C�&fA��    B�u�C�     �< C133     �B���@��      �Cֳ3    >���?�     A8��C�+��< ?\�_?V>�{      C���;o?�p�    B��\    C���    B�33    B��B�p�    A��
    @�r@    @�r@    @�n�    @�r@    C3�        D9�C��3    C�33A�{    B�#�C��    �< C1       �B�  @         �C�      >\?�     A6�RC�33�< ?\�[?3�>�{      C���;-�@�    B���    C���    B���    B�\B�p�    A��
    @�v     @�v     @�r@    @�v     C2�f       DL�C�33    C�  A�G�    B��
C��3    �< C0ff     �B�33@         �C�@     >�ff?�     A5�C�>��< ?\�z?Z�>�33      C��{;	�'@(Q�    B���    C���    B���    B�B�p�    A��
    @�y�    @�y�    @�v     @�y�    C2�       D Y�C�L�    CΌ�A�=q    BۅC��3    �< C/�      �B���@&ff      �Cь�    >�ff?�     A4  C�B��< ?\/�?��>�33      C���:���@*�H    B���    C��\    B�\    B(�B�p�    A��
    @�}�    @�}�    @�y�    @�}�    C0�f       C�ٚC�L�    C�ٚA�=q    B�.C�ff    �< C.�     �B�  @333      �C�ٚ    >�?�     A333C�AH�< ?\~(?�>�33      C��\;o@�H    B̙�    C��\    B�ff    BQ�B�p�    A��
    @�@    @�@    @�}�    @�@    C/��       C��3C�L�    C�  A�(�    B��)C�     �< C,�f     �B�33@9��      �C�&f    ?   ?�     A2ffC�B��< ?\�[?
��>�33      C���;��@�    B���    C���    B�(�    Bz�B�p�    A��
    @�     @�     @�@    @�     C.��       C��C�@     C΀ A�{    BׅC���    �< C+�3     �B���@9��      �C�ff    ?   ?�     A1��C�@ Cq�3?\V�?	��>�33      C���;o?�=q    B�ff    C��f    B�B�    B��B�p�    A��
    @��    @��    @�     @��    C-��       C�&fCՀ     C��3A�    B�.C�ٚ    �< C*��     �B�  @333      �Cʳ3    ?   ?�     A0��C�K�Cp�\?\�[?	w>�33      C���;��?�(�    B�33    C���    B�8R    Bp�B�p�    A��
    @�    @�    @��    @�    C,��       C�@ C��3    C�s3A��H    B���C�&f    �< C)�3     �B�33@9��      �C��3    ?
=q?�     A0��C�` Cq�=?]c�?5H>�33      C���;7�4?�z�    B�      C��    B��    B
p�B�p�    A��
    @�@    @�@    @�    @�@    C)�3       C�Y�C��     Cγ3A��
    B�u�C�&f    �< C&�3     �B���@@        �C�@     ?�?�     A1G�C��HCx�
?\�_?W�>�33      C���;-�@�    B�ff    C���    B��     B��B�p�    A��
    @�     @�     @�@    @�     C(��       C�s3C�s3    CΙ�A��\    B��C�&f    �< C%ff     �B���@L��      �Cŀ     ?(�?�     A1�C�� Cz� ?\q?y>�33      C��f;o@    B�      C��f    B���    B  B�p�    A��
    @��    @��    @�     @��    C(��       C��C��    C�  A�\    BнqC��    �< C%ff     �B�33@L��      �C���    ?#�
?�     A��C��)Cx��?\��?�>�33      C���;��?�G�    B���    C���    B�{    BffB�p�    A��
    @�    @�    @��    @�    C(L�       C�fCس3    CϦfA�p�    B�\)C�ٚ    �< C%       �B�ff@S33      �C��    ?.{?�     A�
=C���CvL�?]�M?�R>�33      C�� ;>�?˅    B���    C���    B���    B
��B�p�    A��
    @�@    @�@    @�    @�@    C)33       C�� Cـ     CΦfA��H    B���C�@     �< C%       �B���@�ff      �C�L�    ?5?�     A�z�C���C|��?\��?�>�Q�      C���;	�'?�\    B���    C��    B��    BQ�B�p�    A��
    @�     @�     @�@    @�     C*�3       C�ٚC�s3    C��3A�(�    B̙�C    �< C%�     �B�  @�33      �C���    ?@  ?�     A���C�#�C}O\?\�$?�#>�Q�      C���;-�?�Q�    B��     C���    B���    B(�B�k�    A��
    @��    @��    @�     @��    C(�f       C��fC۳3    C��A�z�    B�33C��f    �< C"L�     �B�ff@�33      �C�ٚ    ?@  ?�     A��\C�Y�C�+�?\�??�>�Q�      C��{;-�?��    B�33    C��    B���    B\)B�k�    A��
    @�    @�    @��    @�    C%�       C�  C��f    C�33A�=q    B���C�3    �< C�3     �B���@���      �C��    ?@  ?�     A���C��C���?\�[?5v>�Q�      C���;-�?\    B��R    C���    B���    B�\B�k�    A��
    @�@    @�@    @�    @�@    C��       C��C޳3    Cό�A���    B�ffC��    �< C       �B���@ٙ�      �C�Y�    ?E�?�     A��C���C�}q?]5�? R�>�{      C�;#�
?У�    B���    C��3    B�#�    B
  B�k�    A��
    @�     @�     @�@    @�     C	33       C�&fC�3    C�� A���    B�  C�ٚ    �< C�      �B�33@�ff      �C���    ?J=q?�     A��
C�0�C�Ф?]p�>�޹>���      C��f;0�|@33    B�
=    C���    B�=q    B
��B�p�    A��
    @��    @��    @�     @��    B�33       C�@ C�ff    C��fA�p�    BŔ{C�ff    �< B�       �B�ff@�33      �C��f    ?L��?�     A�(�C�xRC�L�?]��>��>u      C���;K)_@Q�    B��    C���    B���    BB�p�    A��
    @�    @�    @��    @�    B���       C�L�C��    C�@ Ajff    B�(�C��     �< B�33       B���@S33       C�&f    ?Q�?�     B#��C�~�C���?]O�>�M�>8Q�      C��3;>�@��R    B)Q�    C���    B�    B
�B�p�    A��
    @�@    @�@    @�    @�@    B`ff       C�ffC��     C̦fA
=    B½qC�&f    �< BR��      �B�  @Y��      �C�ff    ?W
=?�     B^�HC�]qC�8R?[��>���>�      C�c�:�	lA    B+�\    C�s3    B��H    B33B�u�    A��
    @��     @��     @�@    @��     B@ff       C�s3C�ٚ    C�ٚ@X��    B�L�Cܳ3   �< B33       B�33AL��      C��f    ?\(�?�     B���C�` C���?Z��>��,=�G�      C�  ;	�'@�33    B&��    C�7
    B��f    B p�B�u�    A��
    @���    @���    @��     @���    B&         Cڀ C�ff    Cɳ3>\)    B��)C�ff   �< A�ff       B�ffAk33      C��f    ?aG�?�     B�L�C�L�C�R?Z͟>��=�Q�      C��;#�
@��    B+
=    C�f    B�      A��\B�u�    A��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    B��       Cؙ�C�Y�    C��Ϳ�      B�k�C��f   �< A�ff       B���Avff      C�&f    ?aG�?�     B���C�K�C�� ?Z͟>��=�Q�      C��=;D��@�ff    Bz�    C��)    B�p�    A��B�u�    A��
    @��@    @��@    @�Ȁ    @��@    B��       C֦fC��    C��3���\    B���C�s3    �< A͙�       B�  Ac33      C�ff    ?aG�?�     B���C�=qC�"�?Z�>�O=�Q�      C���;Q�@��
    B
�H    C���    B�      A���B�u�    A��
    @��     @��     @��@    @��     B'��       CԳ3C�ff    C��f�(�    B��C�33    �< A�         B�33A>ff      C��f    ?aG�?�     B�=qC�#�C��q?Zں>�=���      C��H;y	l@���    A�=q    C��    B�33    A�z�B�u�    A��
    @���    @���    @��     @���    B0         C�� C��3    Cǳ3���
    B�\C�ٚ    �< B��       B�ffA1��      C��f    ?aG�?�     B�33C��C�t{?[�>��=���      C��{;��@�      A��H    C��)    B���    A��HB�u�    A��
    @�׀    @�׀    @���    @�׀    BH         C���C�L�    C�Y�?.{    B���C�ff    �< B��       B���AQ��      C�&f    ?aG�?�     B\�\C��3C��?[>�۾=�      C��f;���@�    A�p�    C���    B���    A�Q�B�u�    A��
    @��@    @��@    @�׀    @��@    BZ         C��fCހ     C�s3?��H    B��C��f    �< B/33       B���A+33      C�ff    ?aG�?�     BY�C���C��?[�>�x>�      C��H;��@���    A��    C�z�    B�ff    A�z�B�p�    A��
    @��     @��     @��@    @��     B933       C��3C��     C�33@
�H    B���C�s3    �< B<ff       B�33           C��f    ?aG�?�     Bbz�C���C�o\?[��>�4=�G�      C�s3;���@X��    A�=q    C�h�    B���    A�z�B�p�    A��
    @���    @���    @��     @���    B5��       C�  C݀     C�Y�@    B�.Cܳ3    �< B8��       B�ff           C��f    ?aG�?�     Br�HC���C��)?[�>�^�=�G�      C�XR;�T�@`��    A޸R    C�XR    B���    A��RB�p�    A��
    @��    @��    @���    @��    B0ff       C��C�L�    C�  ?�Q�    B��C�L�    �< B4         B���           C�&f    ?aG�?�     B[33C�� C�)?[C>��=�G�      C�H�;ѷ@�ff    B    C�Ff    B���    A�{B�p�    A��
    @��@    @��@    @��    @��@    Bdff       C��C��3    Cř�?���    B�33C�@     �< B333       B���AD��      C�ff    ?aG�?�     B;�HC��C�\?[(>�`>\)      C�8R;ۋ�@ƸR    B�R    C�5�    B�33    A�
=B�p�    A��
    @��     @��     @��@    @��     Bzff       C�&fCܳ3    CŌ�?�{    B��3C׳3    �< B0��       B�  A�33      C��f    ?aG�?�     B�\C���C�&f?[x>�י>#�
      C�.<o@�z�    B      C�!H    B���    A�(�B�u�    A��
    @���    @���    @��     @���    B���       C�33C��     C�&f?��    B�33CՌ�   �< B.ff       B�33B��      C��f    ?aG�?�     A�33C���C��=?[�6>���>W
=      C�
< �.@�    B7z�    C�      B�33    A�{B�z�    A��
    @���    @���    @���    @���    C �f       C�@ �<  
  C��f?J=q    B��3C�ff  �< B)��       B�ffB�        C�&f    ?aG�?�     A���< �< ?\6>�#)>���      C��<B�8A Q�    B?z�    C��     B���    A�  B�z�    A��
    @��@    @��@    @���    @��@    C�3       C�L��<  
  C�33>#�
    B�.C��3 �< B&ff       B���B�33      C�ff    ?aG�?�     AS��< �< ?\V�>�G^>�p�      C���<^҉@���    BCQ�    C���    B���    A�(�B�u�    A�=q    @��     @��     @��@    @��     C ff       C�Y��<  
  C��f���    B���C�ff  �< �<       B����<        C��f    ?aG��<    �< �< �< ?\�z>�j�>�{       C���<�o @�    B#�    C��)    B���    A�\)B�u�    A�    @� �    @� �    @��     @� �    B�33       C�ff�<  
  C�ͿxQ�    B�#�Cҳ3  �< �<       B�  �<        C��f    ?aG��<    �< �< �< ?]O�>،�>��
       C��
<�u@�
=    B7�R    C��f    B�      A�{BȀ     A�    @��    @��    @� �    @��    B�         C�s3�<  
  C�@ �\(�    B���C�Y�   �< �<       B�33�<       C�&f    ?aG��<    �< �< �< ?]�D>֭�>���       C��
<��3@�\)    B9�H    C�u�    B�      A��HB�z�    A���    @�@    @�@    @��    @�@    B�ff       C�� �<  
  C�Y���{    B��CԳ3   �< Bՙ�     @ B�ff           C�ff    ?aG�?�     A�Q��< �< ?^i�>���>�z�      C��H<���@�33    BX��    C�ff    B�ff    A���B�z�    A�      @�     @�     @�@    @�     B�         C���C�L�   C�@ ?(��    B��\Cզf   �< B���     @ B�ff           C��f    ?aG�?�     A�{C�s3C�W
?^��>��>�\)      C���<҈�@�    B
=    C�W
    B�ff    A�z�B�u�    A�p�    @��    @��    @�     @��    B&ff       C���C��f    C���?޸R    B�C�ff    �< B'��       B���           C��f    ?aG�?�     B
(�C�C�?^}V>�A=�      C���<҈�@��
    Bz�    C�H�    B�ff    A���B�z�    A��    @��    @��    @��    @��    B733       C���C���    C�ٚ@3�
    B�z�C���    �< B7��       B���           C�&f    ?aG�?�     BJ��C�޸C�޸?^� >�(�>�      C���<���@�ff    B
=    C�G�    B���    A��HB�u�    A�\)    @�@    @�@    @��    @�@    BG��       C��fC�33    Có3@z=q    B��C�ٚ    �< BH         B�             C�ff    ?aG�?�     B5�
C��C��?^��>�D�>\)      C���<���@qG�    B�R    C�C�    B���    A�z�B�u�    A�{    @�     @�     @�@    @�     B\��       C��3C�@     C�� @�Q�    B�aHC�Y�    �< B\ff      �B�33=���      �C��3    ?aG�?�     B#�C��)C��)?^�r>�`(>#�
      C��<���@\(�    A��    C�E    B���    A���B�u�    A���    @��    @��    @�     @��    Bp         C�� C�33    Cæf@�=q    B���C��    �< Bo��      �B�33=���      �C��3    ?aG�?�     B�C�o\C�C�?^\�>�z�>.{      C���<�A�@W�    A�    C�G�    B�33    A�ffB�u�    A���    @�"�    @�"�    @��    @�"�    B��       C���C��    C�&f@�ff    B�B�C�Y�    �< B33      �B�ff=���      �C�33    ?aG�?�     B�C�<)C��?^��>Ǔ�>B�\      C��3<���@H��    ?z�H    C�P�    B���    A�  B�z�    A��    @�&@    @�&@    @�"�    @�&@    B���       C�ٚCڀ     C�L�A�H    B��3Cۙ�    �< B�ff      �B���>L��      �C�s3    ?aG�?�     B Q�C�%C�'�?^�2>Ŭi>L��      C��R<ۋ�@W
=    C�ٚ    C�P�    B�      A�z�B�z�    A�=q    @�*     @�*     @�&@    @�*     B�33       C��fC�&f    CĦfA��    B��C�&f    �< B���      �B���>L��      �Cff    ?aG�?�     A�Q�C��C�j=?_;d>��	>W
=      C�� <䎊@e�    @    C�Q�    B���    A�p�B�z�    A�=q    @�-�    @�-�    @�*     @�-�    B���       C��3C٦f    C���A�H    B��=C܀     �< B�ff      �B���>L��      �C|      ?aG�?�     A�p�C�HC���?_\)>�ھ>W
=      C���<��g@QG�    @�    C�S3    B���    A��
BȀ     A�ff    @�1�    @�1�    @�-�    @�1�    B�ff       C�  C��    C���A$      B���C��    �< B���      �B�  >���      �Cx�     ?aG�?�     A�G�C���C��?_b�>���>aG�      C��<��g@o\)    Am��    C�T{    B���    A�  Bȅ    A��\    @�5@    @�5@    @�1�    @�5@    B�33       C�  C�ff    Cĳ3A,��    B�aHC�L�    �< B���      �B�  >���      �Cu      ?aG�?�     A�33C��=C�Ff?_4�>��>k�      C���<�e@_\)    A���    C�W
    B�ff    A�Bȅ    A��\    @�9     @�9     @�5@    @�9     B�33       C��C�&f    C�&fA5�    B���C���    �< B���      �B�33>���      �Cq��    ?aG�?�     A�
=C�� C�aH?_�	>�~>u      C���<��g@G�    A�\)    C�^�    B���    A�33BȀ     A��\    @�<�    @�<�    @�9     @�<�    B�ff       C��C��3    C�L�A=�    B�8RC�@     �< B���      �B�33>���      �Cn�    ?aG�?�     A���C���C��3?_��>�,�>�        C���<�C@A�    Aх    C�`     B�      A��B�z�    A��\    @�@�    @�@�    @�<�    @�@�    B���       C�&fC�s3    C�ffAC�    B���Cޙ�    �< B�        �B�ff>���      �Cj�3    ?aG�?�     A���C�� C���?_�[>�?>��      C��R<�C@3�
    A�ff    C�b�    B�      A��B�z�    A��H    @�D@    @�D@    @�@�    @�D@    B���       C�33C��f    C�� AG
=    B�C��3    �< B�         B�ff>���       Cg33    ?aG�?�     A�z�C���C�L�?_�r>�P�>��      C��<��@9��    Aԣ�    C�g�    B�ff    A��B�z�    A��H    @�H     @�H     @�D@    @�H     B���       C�@ C�Y�    CŌ�AH��    B�k�C��3    �< B�         B���>���       Cc��    ?aG�?�     A���C�p�C�xR?_خ>�a1>�=q      C��q<�c @N{    A�
=    C�e    B�33    A��\B�z�    A��H    @�K�    @�K�    @�H     @�K�    B�         C�L�C֙�    Cŀ AH      B���C��    �< B�33       B���>���       C`L�    ?aG�?�     A���C�z�C���?_�w>�q>�=q      C��q<�C@Q�    A�      C�ff    B�      A�ffB�u�    A��H    @�O�    @�O�    @�K�    @�O�    B�ff       C�Y�C��3    C��fAD��    B�33C�ff    �< B���       B���>���       C\�f    ?c�
?�     A��RC�^�C�/\?`>��>�=q      C��<��@@��    A��    C�k�    B�ff    A���B�z�    A��H    @�S@    @�S@    @�O�    @�S@    B���       C�ffC�ٚ    C�&fA@z�    B���C߀     �< B���       B���?          CY�     ?c�
?�     A�ffC�Z�C��q?`:�>��?>�=q      C��<�@Vff    A�
    C�p�    B���    A�z�B�z�    A��H    @�W     @�W     @�S@    @�W     B�33       C�� C��f    Cř�A:�H    B���C�Y�    �< B�ff       B���>���       CV      ?c�
?�     A��C�\)C���?_˒>���>��      C�� <�C@g�    A�ff    C�h�    B�      A��RB�z�    A��H    @�Z�    @�Z�    @�W     @�Z�    B�33       C���C��f    Cř�A3�
    B�\)C�&f    �< B�ff       B���>���       CR��    ?c�
?�     A�
=C�]qC��R?_��>��D>��      C��H<��g@�p�    A�p�    C�k�    B���    A��RB�z�    A��H    @�^�    @�^�    @�Z�    @�^�    B�33       C���C�      Cř�A.�H    B��qC��    �< B�ff       B�  >���       CO33    ?c�
?�     A��C�aHC�� ?_��>��>�        C��H<��g@�33    A��H    C�k�    B���    A��RB�z�    A��H    @�b@    @�b@    @�^�    @�b@    B���       C��fC�33    Cŀ A,Q�    B~=qC�L�    �< B�         B�  >���       CK��    ?c�
?�     A��\C�h�C�T{?_��>��#>�        C�޸<䎊@n{    A�p�    C�k�    B���    A�z�BȀ     A��H    @�f     @�f     @�b@    @�f     B�ff       C��3C�@     CŦfA)��    Bz��C�s3    �< B���       B�  >���       CHff    ?c�
?�     A��RC�l�C�Z�?_�w>��d>�        C��<��g@X��    Az{    C�l�    B���    A��HB�z�    A��H    @�i�    @�i�    @�f     @�i�    B�         C���C�@     CŦfA&�\    Bw�RCߙ�    �< B�33       B�  >���       CE      ?aG�?�     A�  C�l�C�]q?_�w>���>�        C��<��g@s33    A��    C�l�    B���    A��HB�z�    A��H    @�m�    @�m�    @�i�    @�m�    B�         C�ٚC�Y�    C�Y�A&ff    Btp�Cߦf    �< B�33       B�  >���       CA��    ?aG�?�     A��
C�p�C��H?_|�>�ۭ>�        C���<�e@c33    A���    C�j=    B�ff    A�{B�z�    A��H    @�q@    @�q@    @�m�    @�q@    B�         C��fC�s3    Cų3A&�R    Bq(�C���    �< B�33       B�33>���       C>L�    ?aG�?�     A��
C�t{C�<)?_�>��>��      C��<��g@H��    AԸR    C�o\    B���    A�33BȀ     A��H    @�u     @�u     @�q@    @�u     B�ff       C~  C�ff    C�ffA'�    Bm�HC��3    �< B���       B�33>���       C:�f    ?aG�?�     A�\)C�s3C���?_|�>��>��      C��)<�e@e�    A��    C�k�    B�ff    A�=qB�z�    A��H    @�x�    @�x�    @�u     @�x�    B�33       Cz�C֌�    CŦfA'�    Bj��C��    �< B�ff       B�33>���       C7�     ?aG�?�     A�  C�xRC�s3?_��>��>��      C��<䎊@>�R    A�    C�p�    B���    A��B�z�    A��H    @�|�    @�|�    @�x�    @�|�    B�33       CvL�C�ٚ    CŦfA%�    BgQ�C�L�    �< B�ff       B�33>���       C433    ?aG�?�     A�=qC��fC�R?_��>���>��      C��<䎊@@��    A�      C�p�    B���    A��B�z�    A��H    @�@    @�@    @�|�    @�@    By��       CrffC׳3    C�ٚA�\    Bd
=C���    �< Bx         B�33>���       C0��    ?aG�?�     A�=qC���C���?_� >���>��      C��=<��g@E    A��    C�s3    B���    A��BȀ     A��H    @�     @�     @�@    @�     Bg33       Cn��Cس3    CŌ�A�H    B`�RC���    �< Be��       B�33>���       C-�     ?aG�?�     A���C��RC��?_�{>�\>u      C���<�҉@C33    A�z�    C�s3    B�33    A��HBȅ    A��H    @��    @��    @�     @��    BP��       Cj�3C���    C��fAz�    B]p�C���    �< BO33       B�33>���       C*33    ?aG�?�     A��HC��C�33?_��>�S>aG�      C��\<�e@/\)    A�33    C�z�    B�ff    A�{Bȅ    A��H    @�    @�    @��    @�    B+��       Cf�fCۙ�    C�s3@���    BZ�C��     �< B*ff       B�  >���       C&�f    ?aG�?�     B�HC�T{C�~�?_A�>��>B�\      C���<���@333    A��H    C�xR    B���    A���Bȅ    A��H    @�@    @�@    @�    @�@    A���       Cc�C��f    C�s3@�33    BV��C���    �< A�ff       B~  >���       C#��    ?aG�?�     B:z�C���C���?_4�>�>�      C��<҈�@%    A��\    C�z�    B�ff    A��RBȊ=    A��H    @�     @�     @�@    @�     A���       C_L�C��f    C��3@Vff    BS�C�Y�    �< A�33       B|  >���       C L�    ?aG�?�     B�u�C��C�8R?_�$>��=�Q�      C��3<ۋ�@
=    A�
=    C��H    B�      A�Q�Bȏ\    A��H    @��    @��    @�     @��    Ai��       C[� Cܳ3    C�33@��    BP33C�33    �< Ad��       Bz  >���       C      ?aG�?�     B��fC��C���?_��>�=�\)      C��R<䎊@!�    A{
=    C��     B���    A���Bȏ\    A��H    @�    @�    @��    @�    A9��       CW�3Cܙ�    C�ٚ?�z�    BL�HC��    �< A6ff       Bx  >L��       C�3    ?aG�?�     B�G�C�� C��\?_�[>��=L��      C��<�e@>�R    A��H    C�y�    B�ff    A��Bȏ\    A��H    @�@    @�@    @�    @�@    A&ff       CS�fC�s3    CŦf?��H    BI�\C��3    �< A#33       Bu��>L��       Cff    ?aG�?�     C�HC�z�C��?_�	>��=L��      C��f<�҉@(��    A�33    C�u�    B�33    A�33Bȏ\    A��H    @�     @�     @�@    @�     A#33       CP�C�Y�    C�� ?�\)    BF33C߳3    �< A          Bs��>L��       C33    ?aG�?�     C�HC�u�C���?_�@>�4=L��      C���<�e@{    A�G�    C�u�    B�ff    A�p�BȔ{    A��H    @��    @��    @�     @��    A$��       CLL�C�Y�    C��f?�G�    BB�HC߳3    �< A!��       Bq��>L��       C�f    ?c�
?�     C�C�u�C���?_خ>�=L��      C��<��g?�Q�    AǙ�    C�t{    B���    A��
Bȏ\    A��H    @�    @�    @��    @�    A         CH� C�Y�    C��?��    B?�\C��     �< A��       Bo33>L��       C�3    ?h��?�     C��C�u�C���?`>�A=L��      C��\<�c @�H    AΏ\    C�s3    B�33    A�=qBȔ{    A��H    @�@    @�@    @�    @�@    A��       CD��C܌�    C�ٚ?�33    B<=qC��     �< @���       Bm33>L��       C	�     ?n{?�     C&xRC�~�C��H?_�r>~�=#�
      C���<�c @>�R    Bp�    C�n    B�33    A���BȔ{    A��H    @�     @�     @�@    @�     @�33       CA  Cܦf    Cų3?��    B8�HC���    �< @���       Bj��>L��       CL�    ?s33?�     C9G�C���C�N?_� >z�=#�
      C���<�C@\��    B'�H    C�k�    B�      A�
=BȔ{    A��H    @��    @��    @�     @��    @�ff       C=L�C���    Cų3?��
    B5�\C߳3    �< @�         Bh��>L��       C�    ?u?�     CH�C���C��R?_� >v%=#�
      C���<�C@s�
    B@    C�k�    B�      A�
=Bș�    A��H    @�    @�    @��    @�    @�ff       C9� C�Y�    Cř�?}p�    B233C�&f    �< @�         Bfff>L��       B���    ?z�H?�     CVC�� C��?_�w>q�<�      C��H<��g@���    BR�    C�k�    B���    A��RBș�    A��H    @�@    @�@    @�    @�@    @�         C5��C�ٚ    CŌ�?��\    B.�HC��    �< @���       Bd  =���       B�ff    ?�  ?�     Cps3C��
C��?_�{>m�<�      C��<�҉@�    B{Q�    C�q�    B�33    A��RBȞ�    A�
=    @��     @��     @�@    @��     @���       C2�C�&f    C���?��    B+�\Cߙ�    �< @���       Bb  �          B�33    ?�  ?�     C��=C���C���?_�[>i�<�      C��=<�e@�    B��    C�u�    B�ff    A�p�Bȣ�    A��    @���    @���    @��     @���    @���       C.L�C��     Cų3?���    B(33C�&f    �< @�33       B_��           B�      ?z�H?�     C��C��3C�'�?_�[>e�Y<�      C��<�e@Ǯ    B���    C�s3    B�ff    A��Bȣ�    A��R    @�ǀ    @�ǀ    @���    @�ǀ    @�         C*��C݀     C�L�?�=q    B$�HCހ     �< @�ff       B]33           B晚    ?u?�     C{
C���C��{?_A�>a�<�      C��)<���@�33    B���    C�p�    B���    A�Bȣ�    A��H    @��@    @��@    @�ǀ    @��@    @���       C'  C�ٚ    C�ٚ?��
    B!�C��     �< @�33       BZ��           B�ff    ?s33?�     C]��C��=C�y�?^�2>]��<�      C�Ф<���@أ�    B���    C�k�    B�      A�Q�BȨ�    B�    @��     @��     @��@    @��     @���       C#L�C��    C�33?k�    B33C�ff    �< @�33       BXff           B�33    ?n{?�     C9.C�j=C��=?^p;>Y��=#�
      C���<���@�ff    B���    C�^�    B�ff    A�  BȨ�    Bz�    @���    @���    @��     @���    @ٙ�       C��C�ٚ    C�s3?8Q�    B�
Cی�    �< @�         BVff           B�      ?h��?�     C�3C�aHC���?^ �>U��=#�
      C��H<�ߤ@�=q    B�      C�L�    B�      A�\)BȨ�    B�    @�ր    @�ր    @���    @�ր    @�ff       C�fC�&f    C�s3?��    B�C�@     �< @���       BT             B�      ?c�
?�     B��C�nC���?^.�>Q�_=L��      C��q<��@��    BЙ�    C�C�    B���    A��BȨ�    B��    @��@    @��@    @�ր    @��@    A          CL�Cܦf    C�33?5    B(�C�s3    �< A��       BQ��           B���    ?aG�?�     B�{C��HC��q?^�2>M�f=L��      C���<�D�@陚    B���    C�J=    B���    A�p�BȮ    B      @��     @��     @��@    @��     A33       C�3C�ٚ    C�  ?n{    B�
Cܦf    �< A33       BN�̀          B���    ?aG��<    �< C�` C���?^��>It`=u       C�޸<҈�@��    B���    C�H�    B�ff    A���BȮ    B
{    @���    @���    @��     @���    A33       C  Cی�    C�@ ?n{    B�C�ff    �< Aff       BLff           B���    ?aG��<    �< C�T{C�!H?]!�>Ea�=u       C���<�1@�ff    B�33    C�7
    B���    A�
=BȮ    B��    @��    @��    @���    @��    A         CffCۙ�    C��f?^�R    B
33C�s3    �< A��       BJ             B���    ?aG��<    �< C�U�C�|)?\�>AM�=u       C��)<��@�z�    B���    C�.    B�ff    A�BȨ�    B�    @��@    @��@    @��    @��@    A         C	��Cۀ     C��f?}p�    B�
C�ٚ    �< A33       BG��           B���    ?aG��<    �< C�Q�C�N?\��>=9T=�\)       C��R<�	@�(�    B�(�    C�1�    B�ff    A��HBȨ�    B    @��     @��     @��@    @��     A!��       C33C�@     C��3?���    B�Cۀ     �< A#33       BD��           B�      ?aG��<    �< C�FfC��?\�v>9#�=��
       C��H<�zx@��    B�33    C�4{    B�      A��BȨ�    B��    @���    @���    @��     @���    A+33       C�3Cڌ�    C�ff?��H    B =qC���    �< A+33       BBff           B�33    ?aG��<    �< C�'�C��{?]O�>5�=��
       C���<�O@��    B�      C�7
    B���    A�G�BȨ�    B33    @��    @��    @���    @��    A,��       B�33C�ff    C��3?��\    A��
C�@     �< A+33       B@  =���       B�33    ?aG��<    �< C�!HC�#�?]�>0��=��
       C��)<�ߤ@��    B�      C�8R    B�      A�
=BȨ�    B{    @��@    @��@    @��    @��@    A.ff       B�33C��    C��3?��    A�33C��    �< A,��       B=33=���       B���    ?aG��<    �< C��C��f?^	>,�&=�Q�       C���<��@��    B���    C�0�    B���    A��HBȨ�    B\)    @��     @��     @��@    @��     A1��       B�  C��    C�s3?��    A�\C��    �< A1��       B:��           B���    ?aG��<    �< C�3C��R?^��>(��=�Q�       C�Ǯ<���@�Q�    B�33    C�1�    B���    A�ffBȨ�    B�H    @���    @���    @��     @���    A8         B�  C�ff    C���?�Q�    A�  C�33    �< A6ff       B8  =���       B�      ?aG��<    �< C���C�b�?_�>$��=���       C��\<�e@��R    B���    C�0�    B�ff    A�G�BȨ�    BG�    @��    @��    @���    @��    A9��       B�  C�      C�L�?�p�    A�p�C�s3    �< A8         B533=���       B�ff    ?aG��<    �< C��C��f?_��> ��=���       C��)<��@l(�    B���    C�0�    B�ff    A��\BȨ�    B��    @�@    @�@    @��    @�@    A;33       B�33C�@     CĦf?�G�    A���Cܦf    �< A9��       B2ff=���       B���    ?aG��<    �< C��C�Ǯ?`>y-=�G�       C��f<��$@fff    B�33    C�/\    B�33    A�p�BȮ    B�H    @�     @�     @�@    @�     A;33       B�33C��    C��?���    A�Q�C�33    �< A9��       B/��=���       Bxff    ?aG��<    �< C��C�'�?`u�>]�=�G�        �< =��@���    B���    C�1�    B���    A��\BȨ�    B{    @��    @��    @�     @��    A<��       B�33C���    C�L�?�p�    A�C��    �< A;33       B,��=���       Bm��    ?aG��<    �< C���C���?`��>BB=�        �< =	7L@U�    B���    C�1�    B�33    A��BȮ    BG�    @��    @��    @��    @��    AC33       B�ffCؙ�    C�L�?�\)    A�33C��    �< AA��       B*  =���       Bb��    ?aG��<    �< C��3C�AH?`�>%�=�        �< =	7L@=p�    B���    C�1�    B�33    A��BȨ�    Bff    @�@    @�@    @��    @�@    ANff       B���C�L�    CŌ�@�
    A��RC݌�    �< AL��       B'33=���       BX      ?aG��<    �< C��fC��q?`��>�>�        �< =�@~�R    B���    C�1�    B���    A���Bȣ�    Bz�    @�     @�     @�@    @�     AY��       B���C��3    Cř�@�
    A�=qC���    �< AY��       B$ff           BM33    ?aG��<    �< C��
C��
?a%>�)>��        �< =�@vff    B�ff    C�33    B���    A�BȨ�    B�\    @��    @��    @�     @��    Afff       B�  C׳3    Cų3@#�
    A�C�      �< Afff       B!��           BB��    ?aG��<    �< C���C�<)?a�>��>#�
        �< =�@j=q    B�ff    C�5�    B���    A�{Bȣ�    B��    @�!�    @�!�    @��    @�!�    At��       B�ffC�ff    C�  @2�\    A�G�C�&f    �< As33       Bff=���       B8ff    ?aG��<    �< C���C�J=?aN<=�\l>8Q�        �< =�M@j�H    B��{    C�:�    B���    A���Bȣ�    B��    @�%@    @�%@    @�!�    @�%@    A{33       B���C�      C��@@      A��HC��    �< A{33       B��           B.      ?aG��<    �< C���C�p�?a[W=��>B�\        �< =�M@tz�    B���    C�<)    B���    A��Bȣ�    B��    @�)     @�)     @�%@    @�)     A�         B�  C��f    C�&f@I��    A�z�C�@     �< A�         Bff           B#��    ?aG��<    �< C���C��?a|=��U>L��        �< =��@_\)    B��H    C�<)    B�      A�\)BȞ�    B��    @�,�    @�,�    @�)     @�,�    A�ff       B���C֦f    C�@ @Q�    A�(�C�Y�    �< A�ff       B33           B��    ?aG��<    �< C�~�C���?a�7=�s>aG�        �< =��@XQ�    B�ff    C�=q    B�      A��BȞ�    B��    @�0�    @�0�    @�,�    @�0�    A�         B�  Cր     C�ff@\(�    A�Cަf    �< A�         B             B      ?aG��<    �< C�xRC�
=?a��=�\>k�        �< =��@^{    B��    C�AH    B�      A�  BȞ�    B��    @�4@    @�4@    @�0�    @�4@    A���       B���C�L�    C�ff@e    A�p�C���    �< A���       B��           B      ?aG��<    �< C�o\C�~�?a��=�>u        �< =�M@o\)    B��    C�E    B���    A�(�BȞ�    B��    @�8     @�8     @�4@    @�8     A�ff       B�  C��    Cƌ�@o\)    A�33C��    �< A�ff       B��           A���    ?c�
�<    �< C�eC�˅?a�n=�֝>�          �< =�M@y��    B�W
    C�H�    B���    A���BȞ�    B��    @�;�    @�;�    @�8     @�;�    A�ff       B{��C�ٚ    Cƌ�@x��    A}�C�      �< A�ff       Bff           A噚    ?h���<    �< C�Z�C���?a��=œ�<         �< =�@S�
    B�k�    C�K�    B���    A���BȞ�    B��    @�?�    @�?�    @�;�    @�?�    A�         Bn��Cզf    CƦf@�Q�    Aqp�C��3    �< A�         B33           A�33    ?n{�<    �< C�Q�C�=q?a��=�N	�<         �< =�@a�    Bv�    C�N    B���    A���BȞ�    B��    @�C@    @�C@    @�?�    @�C@    A���       BbffCճ3    CƳ3@��
    Ae�C�s3    �< A���       B��           A���    ?s33�<    �< C�S3C��?a�n=���<         �< =�@��    Bu33    C�N    B���    A���Bș�    B��    @�G     @�G     @�C@    @�G     A�ff       BU��Cզf    Cƀ @��
    AX��C��     �< A�ff       A�             A�33    ?u�<    �< C�P�C���?a[W=����<         �< =+@�ff    B�\    C�Q�    B�      A���Bș�    B��    @�J�    @�J�    @�G     @�J�    A�33       BI��CՀ     C�s3@��\    AL��Cߦf    �< A�33       A���           A���    ?z�H�<    �< C�J=C��)?a \=�|1�<         �< =��@��    B��H    C�XR    B�ff    A���BȔ{    B��    @�N�    @�N�    @�J�    @�N�    A�ff       B=33C�@     C�ff@���    A@z�C�@     �< A�ff       A홚           A���    ?�  �<    �< C�AHC��?a�=�4�<         �< <��$@^{    B��R    C�Y�    B�33    A�z�Bș�    B��    @�R@    @�R@    @�N�    @�R@    A���       B133C�L�    C�s3@��    A4��C�Y�    �< A���       A噚           Ay��    ?�  �<    �< C�B�C�W
?a@=����<         �< <��$@b�\    BrQ�    C�Z�    B�33    A���BȔ{    B��    @�V     @�V     @�R@    @�V     A�33       B%33C�L�    Cƀ @�G�    A(��C�L�    �< A�33       A���           A[33    ?�  �<    �< C�B�C�9�?a�=���<         �< <��$@x��    BTff    C�\)    B�33    A���BȔ{    B��    @�Y�    @�Y�    @�V     @�Y�    A�         B��C�&f    C�33@�Q�    A��C���    �< A�         A�             A>ff    ?�  �<    �< C�<)C�P�?`�E=�[O�<         �< <�	l@�p�    B{G�    C�XR    B���    A��
BȔ{    B��    @�]�    @�]�    @�Y�    @�]�    A�ff       B  C�      C�&f@��\    AG�C�s3    �< A�ff       Aə�           A$��    ?�  �<    �< C�4{CǮ?`��=v$�<         �< <�c @�G�    B\�R    C�^�    B�33    A�BȔ{    B��    @�a@    @�a@    @�]�    @�a@    A�         BffC�ٚ    C�L�@��H    AC�L�    �< A�         A�ff           A��    ?�  �<    �< C�.C~��?`��=e�~�<         �< <�c @��    BD    C�b�    B�33    A�=qBȔ{    B��    @�e     @�e     @�a@    @�e     Ay��       A�ffCԳ3    C�s3@��R    @���C��    �< Ay��       A�33           @���    ?�  �<    �< C�(�C}Ǯ?`��=T���<         �< <�@i��    BKz�    C�aH    B���    A���BȔ{    B��    @�h�    @�h�    @�e     @�h�    As33       A�  CԌ�    C�s3@��    @�{C��    �< As33       A�ff           @�ff    ?�  �<    �< C�  C}#�?`��=DhE�<         �< <�	l@�33    BM�    C�]q    B���    A�ffBȔ{    B��    @�l�    @�l�    @�h�    @�l�    Ai��       A�ffC�ff    Cƀ @��    @�  C�      �< Ai��       A���           @�33    ?�  �<    �< C��C|h�?a \=3ҕ�<         �< <�PH@�{    Ba
=    C�\)    B�      A��\BȔ{    B��    @�p@    @�p@    @�l�    @�p@    A^ff       A���C�L�    Cƀ @xQ�    @�=qC��f    �< A^ff       A�             @�33    ?�  �<    �< C��C|�?a \=#<��<         �< <�PH@n{    BR�    C�Z�    B�      A�ffBȔ{    B��    @�t     @�t     @�p@    @�t     AS33       A�  C�33    Cƀ @i��    @���C��     �< AS33       A|��           @L��    ?�  �<    �< C��C{?a4=�+�<         �< <��$@~�R    B;��    C�XR    B�33    A�Q�BȔ{    B��    @�w�    @�w�    @�t     @�w�    AC33       A�ffC�L�    C�ff@Z�H    @��RC�@     �< AC33       Ak33           @       ?�  �<    �< C��C|�\?a�={�<         �< <�PH@�p�    BF��    C�W
    B�      A��BȔ{    B��    @�{�    @�{�    @�w�    @�{�    A4��       A|��C��    Cƙ�@N�R    @��HC��     �< A4��       A\��           @       ?�  �<    �< C��Cz��?aG�<���<         �< <��$@j�H    BB��    C�Y�    B�33    A�z�Bș�    B��    @�@    @�@    @�{�    @�@    A$��       AfffC�&f    Cƙ�@?\)    @n�RC��3    �< A$��       ANff           ?�      ?�  �<    �< C�\C{J=?aa�<����<         �< =��@��    B6�    C�W
    B�ff    A�z�Bș�    B��    @�     @�     @�@    @�     Aff       AP  C�@     Cƀ @2�\    @W�C��    �< Aff       A>ff           ?���    ?�  �<    �< C�{C|&f?aA <��x�<         �< <��$@z�H    B2�
    C�U�    B�33    A�  Bș�    B��    @��    @��    @�     @��    A	��       A9��C�&f    Cƀ @'
=    @AG�C��     �< A	��       A.ff           ?L��    ?�  �<    �< C�C{p�?a4<~��<         �< <�PH@fff    B4�H    C�XR    B�      A�{Bș�    B��    @�    @�    @��    @�    @���       A$��C�&f    C�Y�@�H    @*�HC��    �< @���       A��           ?       ?�  �<    �< C��C|)?a@<<w�<         �< <�	l@�z�    B!
=    C�U�    B���    A��Bș�    B��    @�@    @�@    @�    @�@    @�33       AffC��    C�@ @�    @�C��3    �< @�33       A33           >L��    ?�  �<    �< C��C{�\?`�`;�8L�<         �< <��@h��    B>�\    C�XR    B�ff    A�G�BȞ�    B��    @�     @�     @�@    @�     @ə�       @�ffC�      C�L�@z�    @   C޳3    �< @ə�       @�33                   ?�  �<    �< C��C{.?`�|;_��<         �< <��@dz�    B(�    C�Y�    B�ff    A�p�BȞ�    B��    @��    @��    @�     @��    @���       @�  C��    C�@ ?�ff    ?ٙ�C���    �< @���       @�33                   ?�  �<    �< C�
=C{z�?`�|�)XS�<         �< <��@XQ�    B/��    C�XR    B�ff    A�G�BȞ�    B��    @�    @�    @��    @�    @�         @���C��    C�@ ?�(�    ?�ffC��     �< @�         @�                     ?�  �<    �< C�C|�?`�|��؄�<         �< <��@XQ�    B?��    C�W
    B�ff    A��Bȣ�    B��    @�@    @�@    @�    @�@    @s33       @���C��    C�33?�\)    ?�33C޳3    �< @Y��       @���                   ?�  �<    �< C��C{�q?`�|�B��<         �< <��@Z=q    B:�\    C�U�    B�ff    A���Bȣ�    B��    @�     @�     @�@    @�     @333       @���C��    C�33?^�R    ?�  Cަf    �< @��       @���                   ?�  �<    �< C�
=C{�q?`�ӼQ���<         �< <�c @=p�    B33    C�W
    B�33    A��HBȣ�    B��    @��    @��    @�     @��    @ff       @�ffC��3    C�@ ?333    ?���C�L�    �< ?ٙ�       @���                   ?�  �<    �< C�fC{(�?`����<         �< <�c @�
    B2�    C�XR    B�33    A�
=Bȣ�    B��    @�    @�    @��    @�    ?ٙ�       @l��C��    C�Y�?z�    ?uC�ff    �< ?�33       @l��                   ?�  �<    �< C�
=C{�H?aμ��<         �< <�@'
=    BBG�    C�T{    B���    A�
=Bȣ�    B��    @�@    @�@    @�    @�@    ?�         @FffC�33    C�33?       ?Q�Cހ     �< ?���       @L��                   ?�  �<    �< C��C|�{?a���<�<         �< <�@HQ�    B/��    C�P�    B���    A���Bȣ�    B��    @�     @�     @�@    @�     ?�ff       @&ffC�33    C�  >��H    ?0��C��     �< ?fff       @,��                   ?z�H�<    �< C��C}E?`Ĝ��_�<         �< <�C@Vff    B/G�    C�Q�    B�      A�  Bȣ�    B��    @��    @��    @�     @��    ?�ff       @ffC�@     C�ٚ?�    ?\)C��3    �< ?L��       @��                   ?u�<    �< C�3C~�=?`���?��<         �< <䎊@i��    B-\)    C�S3    B���    A���Bȣ�    B��    @�    @�    @��    @�    ?���       ?���C��    C�� ?#�
    >�(�C޳3    �< ?333       ?ٙ�                   ?s33�<    �< C�
=C)?`oi��_�<         �< <�҉@7�    B2=q    C�U�    B�33    A�\)BȞ�    B��    @�@    @�@    @�    @�@    ?�         ?���C��     C�ٚ?#�
    >��RCހ     �< ?��       ?���                   ?n{�<    �< C��)C~��?`u��(]��<         �< <�҉@<(�    B@�\    C�W
    B�33    A��BȞ�    B��    @�     @�     @�@    @�     ?fff       ?L��Cӌ�    C�  ?�    >L��C��    �< ?          ?L��                   ?h���<    �< C��3C~��?`��8��<         �< <䎊@p�    B.      C�U�    B���    A��BȞ�    B��    @���    @���    @�     @���    ?fff       >���C�s3    C��>�G�    =���C�&f    �< >���       >���                   ?c�
�<    �< C��\C��?`�E�IwB�<         �< <�C@1G�    BA�    C�P�    B�      A��
Bș�    B��    @�ƀ    @�ƀ    @���    @�ƀ                   C�33    C��3            C�Y�    �<                                   ?W
=�<    �< C��C��?`�`�Zi�<         �< <�c @N�R    BO�    C�K�    B�33    A��Bș�    B��    @��@    @��@    @�ƀ    @��@                   C��    C��3            C�ff    �<                                   ?L���<    �< C��HC�ٚ?`ѷ�j���<         �< <�C@S33    B<z�    C�L�    B�      A�\)Bș�    B��    @��     @��     @��@    @��                    Cҳ3    C��            C�&f    �<                                   ?E��<    �< C��\C��?`�`�{��<         �< <�C@7�    B<�    C�O\    B�      A��BȔ{    B��    @���    @���    @��     @���                   C�ff    C��            C�ٚ    �<                                   ?:�H�<    �< C��HC���?`�	��˼�<         �< <�c @��    BDz�    C�L�    B�33    A���BȔ{    B��    @�Հ    @�Հ    @���    @�Հ                   C��    C�&f            Cݦf    �<                                   ?333�<    �< C��3C�n?a:�����<         �< <�	l@�R    B7�\    C�Ff    B���    A��Bȏ\    B��    @��@    @��@    @�Հ    @��@                   C��     C�33            C��     �<                                   ?(���<    �< C��C�T{?a|��N��<         �< =��@��    B ��    C�>�    B�ff    A��Bȏ\    B��    @��     @��     @��@    @��                    Cр     C�@             C��3    �<                                   ?!G��<    �< C���C�T{?a�S�����<         �< ={J@%�    B�
    C�<)    B���    A��Bȏ\    B��    @���    @���    @��     @���                   C�L�    C�&f            C��f    �<                                   ?!G��<    �< C��\C���?a|���6�<         �< =��@�    B+      C�<)    B�ff    A�G�BȊ=    B��    @��    @��    @���    @��                   C��3    C�33            Cݳ3    �<                                   ?!G��<    �< C��HC���?a����x�<         �< =��@�    A�33    C�<)    B�ff    A�G�BȊ=    B��    @��@    @��@    @��    @��@                   C���    C�@             Cݳ3    �<                                   ?!G��<    �< C�z�C��?a�n��I(�<         �< ={J@	��    A��    C�:�    B���    A�\)BȊ=    B��    @��     @��     @��@    @��                    CЦf    C�L�            Cݳ3    �<                                   ?!G��<    �< C�q�C�xR?a����Q�<         �< =��@    A�Q�    C�8R    B���    A�G�BȊ=    B��    @���    @���    @��     @���                   CЌ�    C�ff            C��     �<                                   ?!G��<    �< C�o\C�0�?a�ܽ��n�<         �< =+@\)    A�    C�7
    B�      A�p�Bȏ\    B��    @��    @��    @���    @��                   CЙ�    Cƌ�            C�ٚ    �<                                   ?!G��<    �< C�p�C��
?be�����<         �< =
ں@��    A�=q    C�5�    B�ff    A��
BȊ=    B��    @��@    @��@    @��    @��@                   CЙ�    CƦf            C��     �<                                   ?!G��<    �< C�q�C��q?b3���2v�<         �< =�@ff    Adz�    C�4{    B���    A��Bȏ\    B��    @��     @��     @��@    @��                    CЌ�    CƦf            Cݦf    �<                                   ?!G��<    �< C�nC��?bMӽ�i��<         �< =�M@ ��    Aq��    C�0�    B���    A��Bȏ\    B��    @���    @���    @��     @���                   C�L�    CƳ3            Cݙ�    �<                                   ?!G��<    �< C�c�C��{?bh
����<         �< =��@{    Aff    C�.    B�      A��Bȏ\    B��    @��    @��    @���    @��                   C�      CƳ3            Cݙ�    �<                                   ?!G��<    �< C�U�C�Ф?b�A��ԙ�<         �< =�@*�H    A33    C�+�    B�33    A���Bȏ\    B��    @�@    @�@    @��    @�@                   C��     C��f            C݌�    �<                                   ?!G��<    �< C�J=C��?b�ʽ���<         �< =$t@$z�    A4��    C�*=    B���    A�  Bȏ\    B��    @�
     @�
     @�@    @�
                    C��     C��f            Cݙ�    �<                                   ?!G��<    �< C�J=C��H?b�<� ���<         �< =$t@(Q�    A%�    C�(�    B���    A��
Bȏ\    B��    @��    @��    @�
     @��                   C��f    C���            C݌�    �<                                   ?!G��<    �< C�Q�C�xR?b�����<         �< =$t@/\)    @�      C�&f    B���    A��Bȏ\    B��    @��    @��    @��    @��                   C�33    C��             C�s3    �<                                   ?!G��<    �< C�^�C��?b�!��W�<         �< =$t@"�\    @��
    C�%    B���    A�\)Bȏ\    B��    @�@    @�@    @��    @�@                   CЦf    C���            C�Y�    �<                                   ?!G��<    �< C�q�C�q?b�X���<         �< =0�@��    @�ff    C�"�    B���    A�\)Bȏ\    B��    @�     @�     @�@    @�                    C��3    CƦf            C�@     �<                                   ?!G��<    �< C��HC��
?b�<��	�<         �< =0�@	��    @��R    C��    B���    A��HBȏ\    B��    @��    @��    @�     @��                   C�L�    CƳ3            C�L�    �<                                   ?!G��<    �< C���C���?b�s���<         �< ==@�    @�=q    C�)    B�      A��HBȏ\    B��    @� �    @� �    @��    @� �                   Cљ�    Cƌ�            C�s3    �<                                   ?.{�<    �< C��qC���?b�!�"S�<         �< =0�@�    @�33    C��    B���    A�ffBȏ\    B��    @�$@    @�$@    @� �    @�$@                   C���    Cƀ             C�Y�    �<                                   ?:�H�<    �< C��fC��{?b���5��<         �< =0�@
=    @q�    C��    B���    A�Q�BȊ=    B��    @�(     @�(     @�$@    @�(                    C��    Cƀ             C�Y�    �<                                   ?J=q�<    �< C���C���?b�ʾ!H4�<         �< ==@p�    @/\)    C�
    B�      A�=qBȊ=    B��    @�+�    @�+�    @�(     @�+�                   C�&f    C�Y�            C�Y�    �<                                   ?W
=�<    �< C���C�B�?b�x�%Y��<         �< =0�@�
    C�Y�    C��    B���    A��
Bȏ\    B��    @�/�    @�/�    @�+�    @�/�                   C�&f    C�Y�            C�@     �<                                   ?W
=�<    �< C��
C�1�?b�x�)j��<         �< =0�?��    C���    C��    B���    A��
Bȏ\    B��    @�3@    @�3@    @�/�    @�3@                   C�L�    C�s3            C�L�    �<                                   ?W
=�<    �< C��)C�u�?b�<�-zW�<         �< ==?�    C��3    C�{    B�      A��Bȏ\    B��    @�7     @�7     @�3@    @�7                    C�Y�    CƦf            C�ff    �<                                   ?aG��<    �< C���C�8R?b䏾1�7�<         �< =IR?�\)    C���    C�
    B�33    A�z�BȔ{    B��    @�:�    @�:�    @�7     @�:�                   C�Y�    C��             C�L�    �<                                   ?\(��<    �< C���C}�?c�5�N�<         �< =U�?���    ?�ff    C�
    B�ff    A���BȔ{    B��    @�>�    @�>�    @�:�    @�>�                   C�Y�    C��             C�ff    �<                                   ?W
=�<    �< C���C~�q?c�9��<         �< =U�?���    @�p�    C�
    B�ff    A���Bș�    B��    @�B@    @�B@    @�>�    @�B@                   C�s3    Cƌ�            C�Y�    �<                                   ?L���<    �< C�C���?b��=��<         �< =IR?��    A݅    C�{    B�33    A�=qBȞ�    B��    @�F     @�F     @�B@    @�F                    C�s3    CƦf            C�s3    �<                                   ?E��<    �< C�C���?b�žA��<         �< =U�?Ǯ    A���    C�3    B�ff    A�Q�BȞ�    B��    @�I�    @�I�    @�F     @�I�                   C�L�    Cƀ             C�s3    �<                                   ?J=q�<    �< C��)C�^�?b�s�EĨ�<         �< =IR?�
=    A�G�    C��    B�33    A��Bȣ�    B��    @�M�    @�M�    @�I�    @�M�                   C��    Cƀ             C�ff    �<                                   ?L���<    �< C��{C�!H?b�s�Í�<         �< =IR?��
    AՅ    C��    B�33    A��Bȣ�    B��    @�Q@    @�Q@    @�M�    @�Q@                   C���    C�s3            C�Y�    �<                                   ?J=q�<    �< C���C���?b��M�N�<         �< =IR?�p�    B�    C��    B�33    A�Bȣ�    B��    @�U     @�U     @�Q@    @�U                    C�L�    C�ff            C�&f    �<                                   ?E��<    �< C���C��?b��Q���<         �< =IR?�    B2�    C�\    B�33    A���Bȣ�    B��    @�X�    @�X�    @�U     @�X�                   Cг3    C�L�            C��    �<                                   ?@  �<    �< C�u�C~h�?b�ʾU�;�<         �< =IR?�(�    B]33    C��    B�33    A�G�Bȣ�    B��    @�\�    @�\�    @�X�    @�\�                   C��    C�Y�            C��    �<                                   ?@  �<    �< C�XRC{�R?b��Y��<         �< =U�?�\)    Bn    C�
=    B�ff    A�G�BȨ�    B��    @�`@    @�`@    @�\�    @�`@                   C�L�    C�Y�            C�      �<                                   ?5�<    �< C�5�Cv��?b�]��<         �< =!��?Ǯ    Bn�\    C�f    B���    A�
=Bȣ�    B��    @�d     @�d     @�`@    @�d                    CΌ�    C�L�            C��3    �<                                   ?.{�<    �< C�3Ct�)?cS�a��<         �< =#�
?�33    BKG�    C�H    B���    A��RBȣ�    B��    @�g�    @�g�    @�d     @�g�                   C��f    C�L�            C��3    �<                                   ?#�
�<    �< C���Cr�q?c��e�t�<         �< =&L0?���    B1�    C���    B�      A���Bȣ�    B��    @�k�    @�k�    @�g�    @�k�                   C�L�    C�ff            C��     �<                                   ?(��<    �< C��)Cq�?c9��i� �<         �< =(Xy?���    BIQ�    C��q    B�33    A���Bȣ�    B��    @�o@    @�o@    @�k�    @�o@                   C���    C�ff            Cܙ�    �<                                   ?��<    �< C��CpB�?cS��m�}�<         �< =*͟?�(�    BD�    C���    B�ff    A��\Bȣ�    B��    @�s     @�s     @�o@    @�s                    C�s3    Cƀ             Cܦf    �<                                   ?��<    �< C���Co�?c�f�q��<         �< =/O@ ��    B8(�    C���    B���    A���BȞ�    B��    @�v�    @�v�    @�s     @�v�                   C��    Cƀ             Cܙ�    �<                                   >��<    �< C��HCq^�?c���u�H�<         �< =1�3@�\    B#�    C���    B�      A�ffBȞ�    B��    @�z�    @�z�    @�v�    @�z�                   C�s3    Cƀ             C�s3    �<                                   >�ff�<    �< C����< ?c�F�yܵ�<         �< =49X@Q�    B#�    C��    B�33    A�=qBȞ�    B��    @�~@    @�~@    @�z�    @�~@                   C�      C�Y�            C܌�    �<                                   >�(��<    �< C�s3�< ?c�*�}���<         �< =49X@��    B�    C��=    B�33    A�Bȣ�    B��    @�     @�     @�~@    @�                    Cʀ     C�L�            Cܙ�    �<                                   >���<    �< C�Z��< ?c�������<         �< =49X@�    B��    C��    B�33    A��Bȣ�    B��    @��    @��    @�     @��                   C�&f    C�L�            Cܙ�    �<                                   >Ǯ�<    �< C�J=�< ?c������<         �< =49X@ff    B{    C��    B�33    A��Bȣ�    B��    @�    @�    @��    @�                   C��     C�&f            C܀     �<                                   >\�<    �< C�8R�< ?c{J��ܩ�<         �< =1�3@�
    B��    C��    B�      A�33Bȣ�    B��    @�@    @�@    @�    @�@                   C�Y�    C��            Cܙ�    �<                                   >\�<    �< C�%�< ?cZ����w�<         �< =/O@��    B(�    C��    B���    A���BȨ�    B��    @��     @��     @�@    @��                    C��3    C���            C�&f    �<                                   >\�<    �< C�3�< ?co��Ϟ�<         �< =*͟?�=q    B%33    C��    B�ff    A�z�BȨ�    B��    @���    @���    @��     @���                   Cȳ3    C��             C�      �<                                   >�Q��<    �< C���< ?co����<         �< =*͟?�\)    B$33    C��f    B�ff    A�Q�BȨ�    B��    @���    @���    @���    @���                   C�Y�    C��             C��3    �<                                   >�{�<    �< C��R�< ?cᾌ���<         �< =*͟?ٙ�    B�    C��    B�ff    A�(�BȨ�    B��    @��@    @��@    @���    @��@                   C��f    Cų3            C�ٚ    �<                                   >��
�<    �< C����< ?cS�����<         �< =*͟?�      B�    C���    B�ff    A�  BȨ�    B��    @��     @��     @��@    @��                    Cǀ     CŦf            C��     �<                                   >�=q�<    �< C����< ?cS�����<         �< =*͟?��    B"G�    C��    B�ff    A��
BȨ�    B��    @���    @���    @��     @���                   C��    CŦf            Cۙ�    �<                                   >W
=�<    �< C����< ?c����^�<         �< =-B�?\    Bff    C�޸    B���    A�BȨ�    B��    @���    @���    @���    @���                   C��     CŦf            C�ff    �<                                   >#�
�<    �< C���< ?c,�����<         �< =/O?�33    A�=q    C���    B���    A�BȨ�    B��    @��@    @��@    @���    @��@                   Cƌ�    C�ٚ            C�s3    �<                                   =�G��<    �< C���< ?ct������<         �< =49X?���    A�ff    C�ٚ    B�33    A��
BȨ�    B��    @��     @��     @��@    @��                    C�@     Cř�            Cی�    �<                                   =�\)�<    �< C��
�< ?c@O��~�<         �< =1�3?��    A�(�    C���    B�      A��BȮ    B��    @���    @���    @��     @���                   C��    C�s3            C�s3    �<                                   =#�
�<    �< C����< ?c33��pm�<         �< =1�3?�    A���    C���    B�      A�RBȮ    B��    @���    @���    @���    @���                   C��f    C��             C�s3    �<                                       �<    �< C���< ?c�ؾ�a��<         �< =6�}?�\    A�ff    C��3    B�ff    A�\)BȮ    B��    @��@    @��@    @���    @��@                   Cų3    CŌ�            C�L�    �<                                       �<    �< C�}q�< ?cS���R��<         �< =49X?�\    A��H    C�Ф    B�33    A���BȮ    B��    @��     @��     @��@    @��                    Cř�    C�ff            C�@     �<                                       �<    �< C�xR�< ?cFܾ�B��<         �< =49X?��H    Ah��    C���    B�33    A�Q�Bȳ3    B��    @���    @���    @��     @���                   CŦf    Cŀ             C�@     �<                                       �<    �< C�y��< ?cg���1��<         �< =6�}@�    A�=q    C�˅    B�ff    A�z�BȮ    B��    @�ŀ    @�ŀ    @���    @�ŀ                   CŌ�    C�ff            C�33    �<                                       �<    �< C�u��< ?cZ�����<         �< =6�}@�    Ah      C�Ǯ    B�ff    A�  BȮ    B��    @��@    @��@    @�ŀ    @��@                   Cŀ     C�ff            C�L�    C�L�                                     �<    �< C�t{�< ?ct���g�<         �< =9#�@#�
    A��    C��    B�    A��Bȳ3    B��    @��     @��     @��@    @��                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C�p��< ?c�������<         �< =;��@+�    A�\)    C���    B���    A�{Bȳ3    B��    @���    @���    @��     @���                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C�o\�< ?c�����~�<         �< =;��@,��    A�ff    C�    B���    A��Bȳ3    B��    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C�p��< ?c���[�<         �< =;��@*=q    Aw�    C��H    B���    A�BȸR    B��    @��@    @��@    @�Ԁ    @��@                   C�ff    C�ff            C�L�    C�L�                                     �<    �< C�o\�< ?c�����,�<         �< =;��@#�
    Av�H    C�    B���    A��BȸR    B��    @��     @��     @��@    @��                    C�s3    C�ff            C�33    C�33                                     �<    �< C�q��< ?c�f���3�<         �< =;��@=q    A��R    C��     B���    A�BȽq    B��    @���    @���    @��     @���                   C�ff    C�ff            C�33    C�33                                     �<    �< C�o\�< ?c�󾱋P�<         �< =;��@\)    A�(�    C��H    B���    A�B�    B��    @��    @��    @���    @��                   Cŀ     C�ff            C�&f    C�&f                                     �<    �< C�s3�< ?c��r`�<         �< =;��@       A�      C��     B���    A�B�    B��    @��@    @��@    @��    @��@                   CŌ�    C�33            C��    C��                                     �<    �< C�u��< ?cZ���X��<         �< =9#�?�    A�\)    C��q    B�    A�
=B�    B��    @��     @��     @��@    @��                    Cų3    C�L�            C��    C��                                     �<    �< C�}q�< ?c�ؾ�>�<         �< =;��?���    A�G�    C��q    B���    A�\)B�Ǯ    B��    @���    @���    @��     @���                   C��     C�L�            C��3    C��3                                     �<    �< C�� �< ?c�ؾ�"S�<         �< =;��?�    A��R    C��q    B���    A�\)B�Ǯ    B��    @��    @��    @���    @��                   C��3    CŌ�            C�33    C�33                                     �<    �< C����< ?c�F����<         �< =>v�?�=q    B33    C��     B�      A��
B�Ǯ    B��    @��@    @��@    @��    @��@                   C��f    Cŀ             C�      C�                                       �<    �< C��f�< ?c����2�<         �< =;��?�
=    B"�    C�    B���    A��B�Ǯ    B��    @��     @��     @��@    @��                    C�      C�ff            C�      C�                                       �<    �< C����< ?c{J�����<         �< =9#�?��    B��    C���    B�    A��
B�Ǯ    B��    @���    @���    @��     @���                   C��    C�L�            C�      C�                                   <��
�<    �< C��\�< ?cS����C�<         �< =6�}?�33    B+(�    C���    B�ff    A�B���    B��    @��    @��    @���    @��                   C�&f    C��            C�&f    C�&f                                 =#�
�<    �< C��3�< ?c&���<         �< =49X?��R    B;p�    C��H    B�33    A�
=B���    B��    @�@    @�@    @��    @�@                   C�@     C��3            C�33    C�33                                 =L���<    �< C��
�< ?cS��hE�<         �< =1�3?��H    B$�    C��H    B�      A���B���    B��    @�	     @�	     @�@    @�	                    C�@     C���            C��    �<                                   =�Q��<    �< C��
�< ?b�s��E��<         �< =/O?�\)    B3�    C��     B���    A�ffB���    B��    @��    @��    @�	     @��                   C�@     CĦf            C��3    �<                                   >\)�<    �< C��
�< ?b�X��"6�<         �< =/O?�{    B:G�    C��)    B���    A��B���    B��    @��    @��    @��    @��                   C�Y�    CČ�            C��     �<                                   >L���<    �< C��)�< ?b�s�����<         �< =1�3?��H    BG    C���    B�      A�p�B���    B��    @�@    @�@    @��    @�@                   Cƀ     CČ�            C�ٚ    �<                                   >�  �<    �< C����< ?b���8�<         �< =49X?�(�    BM=q    C���    B�33    A�G�B���    B��    @�     @�     @�@    @�                    CƳ3    CČ�            C���    �<                                   >�z��<    �< C����< ?b�ž�v�<         �< =6�}?��    BL�\    C���    B�ff    A��HB���    B��    @��    @��    @�     @��                   C���    Cĳ3            C���    �<                                   >��
�<    �< C����< ?cFܾω��<         �< =;��?�G�    BI
=    C��=    B���    A��B���    B��    @��    @��    @��    @��                   C��f    C��             C��     �<                                   >�Q��<    �< C����< ?ca��a�<         �< =>v�?�ff    B\ff    C���    B�      A�
=B���    B��    @�#@    @�#@    @��    @�#@                   C�      C���            Cڌ�    �<                                   >\�<    �< C����< ?c{J��7e�<         �< =@��?�\)    BZ{    C��    B�33    A�
=B���    B��    @�'     @�'     @�#@    @�'                    C�33    C�ٚ            Cڦf    �<                                   >\�<    �< C����< ?c�����<         �< =Ca?�      BJ\)    C���    B�ff    A���B���    B��    @�*�    @�*�    @�'     @�*�                   C�s3    C��3            Cڦf    �<                                   >\�<    �< C��\�< ?c�a�����<         �< =F??���    B1=q    C���    BÙ�    A�33B���    B��    @�.�    @�.�    @�*�    @�.�                   C��     C�ٚ            Cڌ�    �<                                   >\�<    �< C��q�< ?c�F�سp�<         �< =F??��    B5z�    C���    BÙ�    A���B���    B��    @�2@    @�2@    @�.�    @�2@                   C�@     C�              C�      �<                                   >\�<    �< C��3�< ?cݘ�څD�<         �< =H�9@�
    B8�\    C���    B���    A�
=B���    B��    @�6     @�6     @�2@    @�6                    CȦf    C��3            C��    �<                                   >Ǯ�<    �< C�f�< ?c�
��V�<         �< =H�9?�z�    B��    C��q    B���    A��HB���    B��    @�9�    @�9�    @�6     @�9�                   C�@     C�              C�L�    �<                                   >���<    �< C�"��< ?c�&��%��<         �< =H�9?��R    B Q�    C��     B���    A�33B���    B��    @�=�    @�=�    @�9�    @�=�                   C��f    C��            C�L�    �<                                   >�(��<    �< C�>��< ?c곾���<         �< =H�9@ff    Bp�    C���    B���    A�p�B���    B��    @�A@    @�A@    @�=�    @�A@                   Cʀ     C�33            C�ff    �<                                   >�ff�<    �< C�\)�< ?c�Ͼ��Q�<         �< =H�9@    B =q    C��    B���    A�B���    B��    @�E     @�E     @�A@    @�E                    C��    C�&f            Cۀ     �<                                   >��<    �< C�u��< ?cݘ�㍂�<         �< =F?@��    B!�H    C���    BÙ�    A��
B���    B��    @�H�    @�H�    @�E     @�H�                   C˦f    C�Y�            C۳3    �<                                   >��<    �< C����< ?c�A��X��<         �< =F?@=q    B��    C���    BÙ�    A�ffB���    B��    @�L�    @�L�    @�H�    @�L�                   C�      C�@             C۳3    �<                                   ?��<    �< C�� �< ?c���"[�<         �< =Ca@�    B33    C��    B�ff    A�Q�B���    B��    @�P@    @�P@    @�L�    @�P@                   C�Y�    C�L�            C�ٚ    �<                                   ?
=q�<    �< C��\C�~�?c�}����<         �< =Ca@(�    BG�    C��\    B�ff    A�ffB���    B��    @�T     @�T     @�P@    @�T                    C�Y�    C�@             C���    �<                                   ?���<    �< C��\C~��?c�F��}�<         �< =@��@�
    B#�
    C���    B�33    A�z�B���    B��    @�W�    @�W�    @�T     @�W�                   C�ff    C��            Cۙ�    �<                                   ?���<    �< C��3C~aH?c���x��<         �< =>v�@
=    B%(�    C���    B�      A�=qB���    B��    @�[�    @�[�    @�W�    @�[�                   Č�    C�@             C۳3    �<                                   ?���<    �< C���C~�=?c�F��=��<         �< =@��@��    B&G�    C���    B�33    A�z�B���    B��    @�_@    @�_@    @�[�    @�_@                   C̀     C�@             C��     �<                                   ?���<    �< C��
C~5�?c�F����<         �< =@��@'
=    B9�    C���    B�33    A�z�B�Ǯ    B��    @�c     @�c     @�_@    @�c                    C�Y�    C�@             Cی�    �<                                   ?���<    �< C���C}�?c�F���v�<         �< =@��@p�    B3    C���    B�33    A�z�B�Ǯ    B��    @�f�    @�f�    @�c     @�f�                   C�L�    C�33            Cۦf    �<                                   ?
=q�<    �< C��C|�H?c�F����<         �< =@��@$z�    B6�    C���    B�33    A�Q�B�Ǯ    B��    @�j�    @�j�    @�f�    @�j�                   C�33    C�Y�            Cۦf    �<                                   ?��<    �< C��=C}T{?cݘ��F�<         �< =Ca@�    B9z�    C���    B�ff    A��\B�Ǯ    B��    @�n@    @�n@    @�j�    @�n@                   C�33    C�Y�            C۳3    �<                                   ?   �<    �< C���C�?cݘ����<         �< =Ca@%�    BEQ�    C���    B�ff    A��\B�Ǯ    B��    @�r     @�r     @�n@    @�r                    C��    C�L�            Cی�    �<                                   ?   �<    �< C���C�ff?c�
��¤�<         �< =Ca@
=    B_ff    C��\    B�ff    A�ffB�Ǯ    B��    @�u�    @�u�    @�r     @�u�                   C��3    C�33            C�s3    �<                                   ?   �<    �< C��qC�?c�}���<         �< =Ca@�    Bp�\    C���    B�ff    A�(�B���    B��    @�y�    @�y�    @�u�    @�y�                   C���    C�33            Cۦf    �<                                   ?   �<    �< C��
C=q?c���:C�<         �< =Ca@(��    B�{    C���    B�ff    A�  B���    B��    @�}@    @�}@    @�y�    @�}@                   C˙�    C�33            C۳3    �<                                   ?   �<    �< C��\C}aH?c�����<         �< =Ca@�    B�L�    C���    B�ff    A�  B���    B��    @��     @��     @�}@    @��                    C�s3    C��            Cۙ�    �<                                   ?   �<    �< C���C|ff?c�*�����<         �< =@��@�
    B���    C���    B�33    A��B���    B��    @���    @���    @��     @���                   C�ff    C�              Cی�    �<                                   ?   �<    �< C��C|B�?c�f� ���<         �< =>v�?�{    B�33    C��    B�      A�B��
    B��    @���    @���    @���    @���                   C�33    C��3            C�Y�    �<                                   ?   �<    �< C�z�Cz��?cg����<         �< =;��?�    B���    C��\    B���    A�B��
    B��    @��@    @��@    @���    @��@                   C�      C��f            C�ff    �<                                   ?   �<    �< C�q�Cy?cg��gQ�<         �< =;��?�    B���    C��    B���    A�B��)    B��    @��     @��     @��@    @��                    C��3    C��f            C�Y�    �<                                   ?   �<    �< C�o\Cx�f?cg��A�<         �< =;��?��R    B�ff    C��    B���    A�B��
    B��    @���    @���    @��     @���                   C���    C��f            C�Y�    �<                                   ?   �<    �< C�h�Cv�?cg���<         �< =;��?�      B��3    C��    B���    A�B��)    B��    @���    @���    @���    @���                   Cʙ�    C��             C�L�    �<                                   ?   �<    �< C�` Cvc�?c9���Z�<         �< =9#�?���    B�ff    C���    B�    A�33B��)    B��    @��@    @��@    @���    @��@                   C�Y�    CĦf            C�33    �<                                   ?   �<    �< C�U�Ct��?c33���<         �< =9#�?�
=    B�aH    C��=    B�    A��HB��H    B��    @��     @��     @��@    @��                    C��    C��             C�@     �<                                   ?   �<    �< C�H�Cp�q?cZ����<         �< =;��?�=q    B��    C��=    B���    A��B��)    B��    @���    @���    @��     @���                   C��    C�ٚ            C�&f    �<                                   ?   �<    �< C�ECo(�?c{J�w\�<         �< =>v�?��    B���    C���    B�      A�33B��)    B��    @���    @���    @���    @���                   C��    C�ٚ            C�&f    �<                                   ?   �<    �< C�G�CoǮ?c{J�L��<         �< =>v�?�=q    BQ��    C���    B�      A�33B��H    B��    @��@    @��@    @���    @��@                   C�33    C���            C�L�    �<                                   ?   �<    �< C�L�Cq��?cZ��	!��<         �< =;��?�(�    Bm      C��=    B���    A��B��H    B��    @��     @��     @��@    @��                    C�&f    CĦf            C�33    �<                                   ?   �<    �< C�L�Cr� ?c33�	�#�<         �< =9#�?�{    Bs�    C��=    B�    A��HB��H    B��    @���    @���    @��     @���                   C��    Cę�            C��    �<                                   ?   �<    �< C�G�Cq�\?c33�
ɰ�<         �< =9#�?�      Bb��    C���    B�    A�RB��H    B��    @���    @���    @���    @���                   C��    CČ�            C��f    �<                                   ?   �<    �< C�G�Cr�?c,�����<         �< =9#�?�33    B�=q    C���    B�    A�\B��H    B��    @��@    @��@    @���    @��@                   C�      Cę�            C�ٚ    �<                                   ?   �<    �< C�C�Cq
?cMj�n��<         �< =;��?�      B��{    C��    B���    A�\B��H    B��    @��     @��     @��@    @��                    C�      CĀ             C���    �<                                   ?   �<    �< C�C�CraH?c9��@�<         �< =;��?���    B��    C��H    B���    A�{B��H    B��    @���    @���    @��     @���                   C��    Cę�            Cڳ3    �<                                   ?   �<    �< C�FfCq�q?c{J���<         �< =@��?��    Bv=q    C��q    B�33    A�(�B��H    B��    @�Ā    @�Ā    @���    @�Ā                   C�33    CĦf            Cڦf    �<                                   ?   �<    �< C�L�Csp�?c������<         �< =Ca?p��    B^p�    C���    B�ff    A�{B��H    B��    @��@    @��@    @�Ā    @��@                   C�s3    Cĳ3            Cڙ�    �<                                   ?   �<    �< C�Z�CvB�?c�F���<         �< =F??u    B=�    C��R    BÙ�    A�{B��H    B��    @��     @��     @��@    @��                    C���    C���            Cڦf    �<                                   ?   �<    �< C�h�Cx�\?c�
�~��<         �< =H�9?���    BB�    C��
    B���    A�(�B��H    B��    @���    @���    @��     @���                   C��    C��             Cڙ�    �<                                   ?��<    �< C�u�C|0�?c�
�Lw�<         �< =H�9?��    BB      C���    B���    A�  B��H    B��    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�s3    C��f            C��     �<                                   ?
=q�<    �< C���C|޸?c�]���<         �< =K�:?��
    B4��    C���    B�      A�=qB��H    B��    @��@    @��@    @�Ӏ    @��@                   C˳3    C��             Cڳ3    �<                                   ?���<    �< C���C}��?c�
����<         �< =H�9?���    BS�    C���    B���    A�  B��H    B��    @��     @��     @��@    @��                    C��f    CĦf            C�ٚ    �<                                   ?��<    �< C��)C~}q?c������<         �< =F??u    BXG�    C���    BÙ�    A�B��H    B��    @���    @���    @��     @���                   C��    Cĳ3            C���    �<                                   ?
=�<    �< C���C}�\?c�F�|c�<         �< =F??L��    BW��    C��
    BÙ�    A��B��H    B��    @��    @��    @���    @��                   C�@     Cĳ3            C���    �<                                   ?(��<    �< C���C}{?c�F�F��<         �< =F??:�H    BR�    C��
    BÙ�    A��B��f    B��    @��@    @��@    @��    @��@                   C�s3    C��             C���    �<                                   ?!G��<    �< C���C|�?c�ӿ��<         �< =F??G�    BTQ�    C��R    BÙ�    A�{B��f    B��    @��     @��     @��@    @��                    C̳3    C���            C�ٚ    �<                                   ?!G��<    �< C�� C|:�?c�a�؀�<         �< =F??#�
    B]�\    C���    BÙ�    A�(�B��    B��    @���    @���    @��     @���                   C�ٚ    C���            C��3    �<                                   ?!G��<    �< C�ǮC}��?c�a��Q�<         �< =F??�R    B[�
    C���    BÙ�    A�(�B��    B��    @��    @��    @���    @��                   C�      C���            C��    �<                                   ?!G��<    �< C���C~33?c��gj�<         �< =F??��    B\)    C���    BÙ�    A�Q�B��f    B��    @��@    @��@    @��    @��@                   C��3    C��             C��    �<                                   ?!G��<    �< C���C~� ?c���-��<         �< =Ca?.{    Al��    C��)    B�ff    A�=qB��    B��    @��     @��     @��@    @��                    C��3    CĦf            C�      �<                                   ?!G��<    �< C�˅C~�=?c�ؿ�R�<         �< =@��?�    ?z�    C��q    B�33    A�(�B��    B��    @���    @���    @��     @���                   C��3    CČ�            C��    �<                                   ?!G��<    �< C���Cc�?c{J����<         �< =@��?
=    ?fff    C���    B�33    A��
B��    B��    @� �    @� �    @���    @� �                   C��     C�ٚ            C��    �<                                   ?(��<    �< C�C|
?c�}�|�<         �< =F??5    C��     C��)    BÙ�    A�z�B��    B��    @�@    @�@    @� �    @�@                   C̀     C��f            C��    �<                                   ?
=�<    �< C��
C{� ?c�}�?>�<         �< =F??:�H    C�ٚ    C��)    BÙ�    A�z�B��    B��    @�     @�     @�@    @�                    C��    C��3            C�      �<                                   ?��<    �< C���Cy��?c�A���<         �< =H�9>��H    C�33    C���    B���    A�\B��    B��    @��    @��    @�     @��                   C˳3    C��            C��3    �<                                   ?���<    �< C���Cw
?d���Y�<         �< =K�:?�    C�&f    C���    B�      A���B��    B��    @��    @��    @��    @��                   C�L�    C�33            C��3    �<                                   ?
=q�<    �< C�� Ct�=?d?��'�<         �< =Np;?!G�    C�@     C���    B�33    A��HB��    B��    @�@    @�@    @��    @�@                   C��3    C�L�            C��    �<                                   ?��<    �< C�o\CrE?d`��D,�<         �< =P�`?E�    @�G�    C��R    B�ff    A�
=B���    B��    @�     @�     @�@    @�                    Cʦf    C�L�            C�&f    �<                                   ?   �<    �< C�c�CqW
?d`�� h�<         �< =P�`?O\)    @��    C��R    B�ff    A�
=B���    B��    @��    @��    @�     @��                   C�s3    C�@             C��    �<                                   ?   �<    �< C�Y�Cqn?d`�� ���<         �< =P�`?���    A@��    C��
    B�ff    A��HB���    B��    @��    @��    @��    @��                   C�s3    C��            C�33    �<                                   ?   �<    �< C�Y�Cs��?d�!��<         �< =K�:?��    AK33    C��R    B�      A�\B���    B��    @�"@    @�"@    @��    @�"@                   C�ff    C��3            C�Y�    �<                                   ?   �<    �< C�W
Csk�?c�A�"<S�<         �< =H�9?��R    A�
    C���    B���    A�ffB���    B��    @�&     @�&     @�"@    @�&                    C�Y�    CČ�            C�ff    �<                                   ?   �<    �< C�U�Cv��?c���"�H�<         �< =Ca?޸R    A*�H    C���    B�ff    A�B���    B��    @�)�    @�)�    @�&     @�)�                   C�L�    C�ff            C�s3    �<                                   ?   �<    �< C�Q�CwB�?cg��#���<         �< =@��?�=q    A��    C��{    B�33    A��B�      B��    @�-�    @�-�    @�)�    @�-�                   C�@     C�33            C�s3    �<                                   ?   �<    �< C�P�Cx=q?c@O�$m��<         �< =>v�?�(�    Aep�    C��3    B�      A�RB���    B��    @�1@    @�1@    @�-�    @�1@                   C�      C�&f            C�L�    �<                                   ?   �<    �< C�ECvW
?c��%'_�<         �< =;��?��
    A}�    C��{    B���    A��B���    B��    @�5     @�5     @�1@    @�5                    Cɳ3    C�&f            C��    �<                                   >��<    �< C�5�Crn?c&�%��<         �< =;��?�z�    A��    C���    B���    A���B�      B��    @�8�    @�8�    @�5     @�8�                   C�ff    C�&f            C���    �<                                   >��<    �< C�(��< ?c��&���<         �< =;��?�{    A�33    C��{    B���    A��B���    B��    @�<�    @�<�    @�8�    @�<�                   C�33    C�33            Cڙ�    �<                                   >�ff�<    �< C�  �< ?c@O�'N��<         �< =>v�?�33    B{    C��3    B�      A�RB�      B��    @�@@    @�@@    @�<�    @�@@                   C�      C�L�            C�s3    �<                                   >�(��<    �< C�
�< ?cg��(-�<         �< =@��?n{    BAQ�    C���    B�33    A���B�      B��    @�D     @�D     @�@@    @�D                    C��     C��            C�Y�    �<                                   >���<    �< C�
=�< ?c33�(���<         �< =>v�?h��    B��q    C��\    B�      A�Q�B�      B��    @�G�    @�G�    @�D     @�G�                   C�s3    C�              C�L�    �<                                   >Ǯ�<    �< C��)�< ?cFܿ)o �<         �< =@��?}p�    B�u�    C���    B�33    A��
B�      B��    @�K�    @�K�    @�G�    @�K�                   C�&f    C��            C�33    �<                                   >\�<    �< C���< ?c{J�*"��<         �< =F??��    B���    C���    BÙ�    A뙚B�    B��    @�O@    @�O@    @�K�    @�O@                   C�ٚ    C��            C�&f    �<                                   >\�<    �< C��H�< ?c��*�k�<         �< =H�9?�G�    B���    C�}q    B���    A�33B�    B��    @�S     @�S     @�O@    @�S                    CǙ�    C�@             C��    �<                                   >\�<    �< C����< ?c�
�+�j�<         �< =Np;?�ff    B���    C�|)    B�33    A뙚B�    B��    @�V�    @�V�    @�S     @�V�                   C�s3    C�@             C��    �<                                   >\�<    �< C���< ?c�Ͽ,8~�<         �< =P�`?�=q    B���    C�xR    B�ff    A�\)B�    B��    @�Z�    @�Z�    @�V�    @�Z�                   C�L�    C�Y�            C��    �<                                   >�Q��<    �< C�Ǯ�< ?d��,��<         �< =S�a?�{    B�ff    C�w
    Bę�    A�p�B�
=    B��    @�^@    @�^@    @�Z�    @�^@                   C�&f    Cę�            C��    �<                                   >�{�<    �< C�� �< ?dM�-��<         �< =V�b?���    B���    C�y�    B���    A�  B�
=    B��    @�b     @�b     @�^@    @�b                    C��3    CĦf            C�33    �<                                   >��
�<    �< C��
�< ?dZ�.F|�<         �< =V�b?��    B�      C�|)    B���    A�Q�B�    B��    @�e�    @�e�    @�b     @�e�                   Cƙ�    Cĳ3            C��    �<                                   >�=q�<    �< C��f�< ?dZ�.��<         �< =V�b?�\)    B���    C�|)    B���    A�Q�B�
=    B��    @�i�    @�i�    @�e�    @�i�                   C�      CĀ             C��    �<                                   >W
=�<    �< C����< ?d,=�/���<         �< =S�a?���    B�ff    C�z�    Bę�    A��B�
=    B��    @�m@    @�m@    @�i�    @�m@                   CŦf    C�s3            C�      �<                                   >#�
�<    �< C�y��< ?dx�0L��<         �< =P�`?���    B���    C�}q    B�ff    A��B�
=    B��    @�q     @�q     @�m@    @�q                    C�L�    C�Y�            C��    �<                                   =�G��<    �< C�h��< ?c곿0���<         �< =Np;?�    B���    C�~�    B�33    A��
B�
=    B��    @�t�    @�t�    @�q     @�t�                   C�      C�33            C��3    �<                                   =�\)�<    �< C�Z��< ?c�ӿ1���<         �< =K�:?���    B�33    C�}q    B�      A�p�B�
=    B��    @�x�    @�x�    @�t�    @�x�                   C��     C�33            Cٳ3    �<                                   =#�
�<    �< C�P��< ?c�a�2J��<         �< =K�:?z�H    B�ff    C�~�    B�      A뙚B�
=    B��    @�|@    @�|@    @�x�    @�|@                   CĀ     C�              C��     �<                                       �<    �< C�C��< ?c��2��<         �< =H�9?^�R    B�      C�|)    B���    A��B�\    B��    @��     @��     @�|@    @��                    C�L�    C�&f            C���    �<                                       �<    �< C�<)�< ?c���3�|�<         �< =H�9?O\)    B���    C��     B���    A�B�\    B��    @���    @���    @��     @���                   C�&f    CÙ�            Cٌ�    �<                                       �<    �< C�4{�< ?cS�4A�<         �< =>v�?(��    B�ff    C��     B�      A�\B�\    B��    @���    @���    @���    @���                   C��3    C�s3            C�ff    �<                                       �<    �< C�*=�< ?b��4��<         �< =;��?5    B��    C�~�    B���    A�(�B�{    B��    @��@    @��@    @���    @��@                   C��f    CÌ�            C�Y�    �<                                       �<    �< C�'��< ?b䏿5�?�<         �< =;��?Tz�    B`ff    C��H    B���    A�z�B�{    B��    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C�ff    C�ff                                 	    �<    �< C�%�< ?c9��6/�<         �< =@��?��    B7    C���    B�33    A�33B�{    B��    @���    @���    @��     @���                   C��     C��             C�L�    C�L�                                 	    �<    �< C�  �< ?c@O�6���<         �< =@��?��    B�R    C��    B�33    A�\)B��    B��    @���    @���    @���    @���                   C���    C���            C�s3    C�s3                                 	    �<    �< C�"��< ?c33�7s��<         �< =@��?�      BQ�    C��H    B�33    A���B��    B��    @��@    @��@    @���    @��@                   C��f    C�ff            C�ff    �<                                   =#�
�<    �< C�'��< ?b�8��<         �< =>v�?�p�    BQ�    C�y�    B�      A��
B��    B��    @��     @��     @��@    @��                    C��f    C�ff            C�Y�    �<                                   =�\)�<    �< C�'��< ?cS�8���<         �< =@��?�\)    B.(�    C�t{    B�33    A�B��    B��    @���    @���    @��     @���                   C�&f    C�&f            C�L�    �<                                   >��<    �< C�33�< ?b��9T�<         �< =@��?�(�    BE�    C�n    B�33    A���B��    B��    @���    @���    @���    @���                   C�ff    C�&f            C�@     �<                                   >8Q��<    �< C�>��< ?b�ſ9�V�<         �< =Ca?�z�    BK�    C�h�    B�ff    A�z�B��    B��    @��@    @��@    @���    @��@                   CČ�    C��            C�33    �<                                   >k��<    �< C�G��< ?co�:���<         �< =F??�
=    Bd��    C�b�    BÙ�    A�  B��    B��    @��     @��     @��@    @��                    C��f    C��3            C�33    �<                                   >�z��<    �< C�W
�< ?c��;+��<         �< =H�9?��R    Bw(�    C�Z�    B���    A�\)B�{    B��    @���    @���    @��     @���                   C��    C��            C�33    �<                                   >�{�<    �< C�aH�< ?cZ��;�q�<         �< =Np;?��H    B�\    C�U�    B�33    A�G�B�{    B��    @���    @���    @���    @���                   Cŀ     C�33            C�33    �<                                   >�Q��<    �< C�s3�< ?c���<a��<         �< =S�a?�    B��    C�S3    Bę�    A�p�B�{    B��    @��@    @��@    @���    @��@                   C��f    CÀ             C�@     �<                                   >\�<    �< C���< ?c�A�<���<         �< =Yc?���    B���    C�S3    B�      A��B�{    B��    @��     @��     @��@    @��                    C�@     Có3            C�L�    �<                                   >Ǯ�<    �< C��R�< ?d%��=��<         �< =\]d?�    B��    C�T{    B�33    A�Q�B�{    B��    @���    @���    @��     @���                   C���    Cæf            C�@     �<                                   >���<    �< C����< ?d!�>+��<         �< =\]d?�p�    B��    C�S3    B�33    A�(�B�{    B��    @�À    @�À    @���    @�À                   Cǌ�    CÀ             C�33    �<                                   >�(��<    �< C��{�< ?d�>�z�<         �< =\]d?�33    B��
    C�O\    B�33    A�B�{    B��    @��@    @��@    @�À    @��@                   C�s3    C�s3            C�33    �<                                   >�ff�<    �< C��)�< ?dx�?X:�<         �< =\]d?�\)    B��    C�N    B�33    A癚B�{    B��    @��     @��     @��@    @��                    C�@     CÙ�            C�@     �<                                   >��<    �< C�"��< ?d9X�?��<         �< =_�@?��
    B��    C�N    B�ff    A��
B�{    B��    @���    @���    @��     @���                   C�      C��3            C�L�    �<                                   >��<    �< C�E�< ?d��@���<         �< =e`B?�    B�ff    C�O\    B���    A�ffB�{    B��    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cʀ     C��            C�ff    �<                                   ?   �<    �< C�Z��< ?d�j�A��<         �< =h�?�33    B���    C�O\    B�      A��B�{    B��    @��@    @��@    @�Ҁ    @��@                   C�ٚ    C�L�            Cٌ�    �<                                   ?��<    �< C�l�C��
?d�ؿA���<         �< =k�?Ǯ    B�      C�P�    B�33    A�
=B�{    B��    @��     @��     @��@    @��                    C��    CČ�            C٦f    �<                                   ?��<    �< C�w
C��?e%F�B6��<         �< =n��?�ff    B�      C�S3    B�ff    A陚B�{    B��    @���    @���    @��     @���                   C�33    CĀ             C٦f    �<                                   ?��<    �< C�z�C�q�?e%F�BƋ�<         �< =n��?��    B���    C�Q�    B�ff    A�p�B�{    B��    @��    @��    @���    @��                   C�@     C�s3            C٦f    �<                                   ?��<    �< C�~�C��?e��CU��<         �< =n��?�\)    B�    C�P�    B�ff    A�G�B�{    B��    @��@    @��@    @��    @��@                   C�L�    Cę�            C��     �<                                   ?��<    �< C��HC���?eL��C��<         �< =r�?�\)    B�W
    C�P�    Bƙ�    A�B�{    B��    @��     @��     @��@    @��                    C�Y�    CĦf            C���    �<                                   ?��<    �< C���C��{?eS&�Dp��<         �< =r�?�=q    B���    C�Q�    Bƙ�    A�B��    B��    @���    @���    @��     @���                   C�L�    C���            C�ٚ    �<                                   ?��<    �< C�� C?e��D���<         �< =uY�?�{    B�Q�    C�Q�    B���    A��B��    B��    @���    @���    @���    @���                   C�@     C���            C��f    �<                                   ?   �<    �< C�~�CY�?e��E���<         �< =uY�?��    B�    C�Q�    B���    A��B��    B��    @��@    @��@    @���    @��@                   C��    C���            C��3    �<                                   ?   �<    �< C�xRC�
?e��F��<         �< =uY�?�Q�    B�\    C�Q�    B���    A��B�{    B��    @��     @��     @��@    @��                    C��3    C�ٚ            C�      �<                                   ?   �<    �< C�o\C}�\?e���F���<         �< =uY�?��R    B�\)    C�S3    B���    A�  B��    B��    @���    @���    @��     @���                   C��     C��f            C��    �<                                   ?   �<    �< C�g�C{��?e�"�G#�<         �< =uY�?��    B�    C�T{    B���    A�(�B��    B��    @���    @���    @���    @���                   Cʀ     C��3            C��    �<                                   >��<    �< C�Z�Cx@ ?e���G��<         �< =uY�?�p�    B�    C�U�    B���    A�Q�B�{    B��    @�@    @�@    @���    @�@                   C��    C��3            C��f    �<                                   >��<    �< C�G��< ?e���H0<�<         �< =uY�?��R    B�(�    C�U�    B���    A�Q�B��    B��    @�     @�     @�@    @�                    Cɳ3    C���            C�ٚ    �<                                   >�ff�<    �< C�7
�< ?efϿH�W�<         �< =r�?���    B��    C�U�    Bƙ�    A�{B�{    B��    @�
�    @�
�    @�     @�
�                   C�33    CĦf            C�ٚ    �<                                   >�(��<    �< C�  �< ?e8�I9e�<         �< =n��?���    B�.    C�U�    B�ff    A��
B�{    B��    @��    @��    @�
�    @��                   Cȳ3    C�s3            C��     �<                                   >���<    �< C���< ?e�I���<         �< =k�?���    B�(�    C�T{    B�33    A�p�B�{    B��    @�@    @�@    @��    @�@                   C�L�    C�s3            Cٳ3    �<                                   >Ǯ�<    �< C��
�< ?e�J>��<         �< =k�?��
    B��
    C�T{    B�33    A�p�B�{    B��    @�     @�     @�@    @�                    C�&f    C�33            Cٙ�    �<                                   >\�<    �< C���< ?d֡�J���<         �< =h�?�ff    B�      C�Q�    B�      A���B�{    B��    @��    @��    @�     @��                   C��    C�33            Cٙ�    �<                                   >\�<    �< C����< ?d֡�K?��<         �< =h�?��    B���    C�Q�    B�      A���B��    B��    @��    @��    @��    @��                   C��    C�33            C٦f    �<                                   >\�<    �< C��=�< ?d֡�K���<         �< =h�?���    B��H    C�Q�    B�      A���B�{    B��    @�!@    @�!@    @��    @�!@                   C��3    C�Y�            Cٌ�    �<                                   >\�<    �< C���< ?e��L<��<         �< =k�?���    Bh(�    C�Q�    B�33    A�33B��    B��    @�%     @�%     @�!@    @�%                    C��3    C�ff            C�s3    �<                                   >\�<    �< C��f�< ?e��L���<         �< =k�?���    BOz�    C�Q�    B�33    A�33B��    B��    @�(�    @�(�    @�%     @�(�                   C��3    C�Y�            C�ff    �<                                   >\�<    �< C��f�< ?d���M5��<         �< =k�?�Q�    BC
=    C�P�    B�33    A�
=B��    B��    @�,�    @�,�    @�(�    @�,�                   C��    C�33            C�Y�    �<                                   >\�<    �< C��=�< ?d�ؿM���<         �< =k�?���    B?
=    C�L�    B�33    A��B��    B��    @�0@    @�0@    @�,�    @�0@                   C��    C��            C�Y�    �<                                   >\�<    �< C����< ?d㽿N*��<         �< =k�?��    BQ�
    C�H�    B�33    A�(�B��    B��    @�4     @�4     @�0@    @�4                    C��    C�L�            C�L�    �<                                   >\�<    �< C����< ?e��N���<         �< =n��?��    B�\    C�J=    B�ff    A�\B��    B��    @�7�    @�7�    @�4     @�7�                   CǦf    C�s3            C�L�    �<                                   >��
�<    �< C��R�< ?eF�Oz�<         �< =r�?s33    B�k�    C�K�    Bƙ�    A���B��    B��    @�;�    @�;�    @�7�    @�;�                   C�@     CĀ             C�Y�    �<                                   >�=q�<    �< C���< ?eL��O�K�<         �< =r�?fff    B���    C�L�    Bƙ�    A��B��    B��    @�?@    @�?@    @�;�    @�?@                   Cƌ�    CČ�            C�L�    �<                                   >W
=�<    �< C���< ?eS&�P �<         �< =r�?O\)    B���    C�N    Bƙ�    A�33B��    B��    @�C     @�C     @�?@    @�C                    C��     C���            C�@     �<                                   >#�
�<    �< C�� �< ?e���P|��<         �< =uY�?�R    B�      C�P�    B���    A�B��    B��    @�F�    @�F�    @�C     @�F�                   C��3    CĦf            C�33    �<                                   =�G��<    �< C�XR�< ?e`B�P��<         �< =r�>�    Bۙ�    C�P�    Bƙ�    A�B��    B��    @�J�    @�J�    @�F�    @�J�                   C�&f    C�&f            C��    C��                                 	=L���<    �< C�33�< ?e`B�QcE�<         �< =r�>Ǯ    B�      C�P�    Bƙ�    A�B�#�    B��    @�N@    @�N@    @�J�    @�N@                   CÌ�    CÌ�            C��f    C��f                                 	    �<    �< C�
�< ?em]�Q���<         �< =r�>��    B�33    C�T{    Bƙ�    A��B�#�    B��    @�R     @�R     @�N@    @�R                    C��    C��            C��     C��                                  	    �<    �< C���< ?eL��RE��<         �< =n��>�      B���    C�XR    B�ff    A�(�B�#�    B��    @�U�    @�U�    @�R     @�U�                   C�ٚ    C�ٚ            C��     C��                                  	    �<    �< C����< ?e%F�R��<         �< =k�        B���    C�XR    B�33    A��B�#�    B��    @�Y�    @�Y�    @�U�    @�Y�                   C³3    C³3            C��     C��                                  	    �<    �< C��\�< ?d�ؿS#��<         �< =h�>k�    A�p�    C�U�    B�      A�\)B�(�    B��    @�]@    @�]@    @�Y�    @�]@                   C��     C��             Cؙ�    Cؙ�                                 	    �<    �< C����< ?d�O�S���<         �< =e`B?!G�    A'
=    C�P�    B���    A�\B�(�    B��    @�a     @�a     @�]@    @�a                    C³3    C³3            C�s3    C�s3                                 	    �<    �< C���< ?dg8�S�P�<         �< =b�A?+�    ?8Q�    C�H�    Bř�    A�B�(�    B��    @�d�    @�d�    @�a     @�d�                   C�ٚ    C�ٚ            C�ff    C�ff                                 	    �<    �< C��
�< ?d%��Th��<         �< =_�@?G�    C��    C�B�    B�ff    A�\B�(�    B��    @�h�    @�h�    @�d�    @�h�                   C�      C�              C�L�    C�L�                                 	    �<    �< C��q�< ?d?�T���<         �< =b�A?c�
    C��f    C�=q    Bř�    A�=qB�.    B��    @�l@    @�l@    @�h�    @�l@                   C�L�    C�L�            Cس3    Cس3                                 	    �<    �< C���< ?dZ�U<�<         �< =e`B?��    C�33    C�9�    B���    A�  B�(�    B��    @�p     @�p     @�l@    @�p                    C�@     C�@             C؀     C؀                                      �<    �< C���< ?d�j�U�8�<         �< =k�?�z�    C��3    C�<)    B�33    A�RB�(�    B��    @�s�    @�s�    @�p     @�s�                   C�s3    C�s3            C��     C��                                      �<    �< C���< ?e+ԿVN�<         �< =r�?�(�    C�ٚ    C�B�    Bƙ�    A��B�(�    B��    @�w�    @�w�    @�s�    @�w�                   CÌ�    CÌ�            Cئf    Cئf                                     �<    �< C���< ?e+ԿVqG�<         �< =r�?�(�    C���    C�AH    Bƙ�    A�B�.    B��    @�{@    @�{@    @�w�    @�{@                   C��     C��             C��     C��                                      �<    �< C�!H�< ?e+ԿV�4�<         �< =r�?���    C��f    C�AH    Bƙ�    A�B�(�    B��    @�     @�     @�{@    @�                    Có3    Có3            C��f    C��f                                     �<    �< C���< ?d���W:�<         �< =n��?���    C���    C�AH    B�ff    A癚B�(�    B��    @���    @���    @�     @���                   Cæf    Cæf            Cس3    Cس3                                     �<    �< C�q�< ?d���W���<         �< =k�?��R    C��    C�=q    B�33    A��HB�(�    B��    @���    @���    @���    @���                   Cæf    C�@             C�s3    C�s3                                     �<    �< C�)�< ?dtT�W�~�<         �< =h�?�ff    C��3    C�33    B�      A�B�(�    B��    @��@    @��@    @���    @��@                   C��     C�ٚ            C�ff    C�ff                                     �<    �< C�!H�< ?d,=�X_)�<         �< =e`B?У�    C��f    C�+�    B���    A�z�B�(�    B��    @��     @��     @��@    @��                    C�ٚ    C��f            C�L�    C�L�                                     �<    �< C�%�< ?dM�X���<         �< =h�?��H    C��3    C�(�    B�      A�ffB�(�    B��    @���    @���    @��     @���                   C��f    C��            C�L�    C�L�                                     �<    �< C�(��< ?dtT�Y&�<         �< =k�?���    C�&f    C�'�    B�33    A�z�B�(�    B��    @���    @���    @���    @���                   C��3    C�33            C�L�    C�L�                                     �<    �< C�*=�< ?d���Yz��<         �< =n��?��R    C���    C�(�    B�ff    A��HB�(�    B��    @��@    @��@    @���    @��@                   C�      CÌ�            C�Y�    �<                                       �<    �< C�.�< ?e��Y���<         �< =uY�?��H    C��3    C�*=    B���    A�p�B�.    B��    @��     @��     @��@    @��                    C�&f    CÌ�            C�@     �<                                       �<    �< C�4{�< ?e��Z2	�<         �< =uY�?���    C��3    C�*=    B���    A�p�B�(�    B��    @���    @���    @��     @���                   C�&f    CÀ             C�&f    �<                                       �<    �< C�4{�< ?d���Z�&�<         �< =uY�?��    C��f    C�'�    B���    A�33B�(�    B��    @���    @���    @���    @���                   C�33    C�ff            C��    �<                                       �<    �< C�7
�< ?d�ؿZ�6�<         �< =uY�?�ff    C�      C�%    B���    A��HB�(�    B��    @��@    @��@    @���    @��@                   C�33    C�ff            C�&f    �<                                       �<    �< C�7
�< ?d�f�[=�<         �< =uY�?=p�    C��f    C�%    B���    A��HB�.    B��    @��     @��     @��@    @��                    C�@     C��f            C�s3    �<                                       �<    �< C�9��< ?efϿ[���<         �< ={�m?�    C��     C�*=    B�33    A��B�(�    B��    @���    @���    @��     @���                   C�L�    C��            C���    �<                                   <��
�<    �< C�<)�< ?e��[��<         �< ={�m>k�    C��    C�0�    B�33    A��B�(�    B��    @���    @���    @���    @���                   Cę�    C�L�            C���    �<                                   =L���<    �< C�J=�< ?e���\>d�<         �< ={�m>u    C��     C�7
    B�33    A�\)B�.    B��    @��@    @��@    @���    @��@                   C��    C�@             C���    �<                                   =�Q��<    �< C�` �< ?es�\���<         �< =x��>k�    C�ff    C�9�    B�      A�p�B�.    B��    @��     @��     @��@    @��                    CŌ�    C�ٚ            C��     �<                                   >��<    �< C�t{�< ?e��\�e�<         �< =r�>�ff    C�33    C�7
    Bƙ�    A��B�(�    B��    @���    @���    @��     @���                   C���    Cæf            Cئf    �<                                   >#�
�<    �< C����< ?d���]5��<         �< =k�?       C��f    C�9�    B�33    A�z�B�(�    B��    @�    @�    @���    @�                   C��3    Cæf            Cئf    �<                                   >L���<    �< C����< ?d�4�]��<         �< =h�?=p�    C��    C�=q    B�      A��B�(�    B��    @��@    @��@    @�    @��@                   C�      C�s3            Cس3    �<                                   >k��<    �< C����< ?dtT�]��<         �< =e`B?Tz�    C��     C�<)    B���    A�Q�B�.    B��    @��     @��     @��@    @��                    C�33    C�ff            Cس3    �<                                   >�  �<    �< C��3�< ?dmƿ^#)�<         �< =e`B?Y��    C�33    C�:�    B���    A�(�B�.    B��    @���    @���    @��     @���                   C�33    C��            C���    �<                                   >k��<    �< C��3�< ?d2ʿ^p�<         �< =b�A?p��    C�Y�    C�5�    Bř�    A�\)B�(�    B��    @�р    @�р    @���    @�р                   Cų3    C��            Cس3    �<                                   >W
=�<    �< C�}q�< ?d,=�^���<         �< =b�A?k�    C��     C�4{    Bř�    A�33B�(�    B��    @��@    @��@    @�р    @��@                   C�33    C�33            Cس3    �<                                   >L���<    �< C�e�< ?dZ�_��<         �< =e`B?L��    C��3    C�4{    B���    A�p�B�(�    B��    @��     @��     @��@    @��                    C��    C�s3            Cس3    �<                                   >L���<    �< C�^��< ?d���_P<�<         �< =h�?Q�    C�      C�7
    B�      A��B�.    B��    @���    @���    @��     @���                   C�33    CÀ             Cئf    �<                                   >L���<    �< C�e�< ?d���_���<         �< =h�?5    C�&f    C�9�    B�      A�=qB�.    B��    @���    @���    @���    @���                   C�ff    CÌ�            Cئf    �<                                   >L���<    �< C�o\�< ?d���_��<         �< =h�?��    C���    C�:�    B�      A�ffB�.    B��    @��@    @��@    @���    @��@                   C��     CÌ�            Cئf    �<                                   >W
=�<    �< C�� �< ?d���`&W�<         �< =h�>�ff    C��    C�:�    B�      A�ffB�.    B��    @��     @��     @��@    @��                    C�L�    C��f            Cئf    �<                                   >�  �<    �< C��R�< ?d�`k{�<         �< =_�@>\    C��    C�4{    B�ff    A���B�33    B��    @���    @���    @��     @���                   C�L�    C�              Cس3    �<                                   >�z��<    �< C��R�< ?d,=�`���<         �< =b�A>aG�    C�      C�33    Bř�    A�
=B�33    B��    @��    @��    @���    @��                   C��3    C�              Cس3    �<                                   >��
�<    �< C����< ?d%��`�k�<         �< =b�A>W
=    C�      C�1�    Bř�    A���B�33    B��    @��@    @��@    @��    @��@                   CŌ�    C¦f            C؀     �<                                   >�{�<    �< C�u��< ?c�&�a4&�<         �< =_�@>�      C�      C�+�    B�ff    A�  B�33    B��    @��     @��     @��@    @��                    C�&f    C���            C�ff    �<                                   >�Q��<    �< C�b��< ?d��at��<         �< =b�A>�z�    C��    C�,�    Bř�    A�ffB�33    B��    @���    @���    @��     @���                   C��f    C             C�Y�    �<                                   >�Q��<    �< C�W
�< ?c�
�a�W�<         �< =_�@=�    C��    C�'�    B�ff    A㙚B�33    B��    @���    @���    @���    @���                   C�s3    C�Y�            C�ff    �<                                   >�{�<    �< C�B��< ?c�a�a���<         �< =_�@                C�"�    B�ff    A�
=B�33    B��    @�@    @�@    @���    @�@                   C�L�    C��3            C�s3    �<                                   >�z��<    �< C�<)�< ?c��b0�<         �< =_�@                C�
    B�ff    A�B�33    B��    @�     @�     @�@    @�                    C��    C             C�ff    �<                                   >k��<    �< C�33�< ?d,=�bl<�<         �< =h�                C��    B�      A��HB�.    B��    @�	�    @�	�    @�     @�	�                   C��3    C���            C�&f    �<                                   >8Q��<    �< C�*=�< ?dg8�b�7�<         �< =k�<��
    C��f    C��    B�33    A�B�.    B��    @��    @��    @�	�    @��                   Cæf    C��3            C��3    �<                                   >#�
�<    �< C�q�< ?d��b�&�<         �< =n��>�    C�      C��    B�ff    A�B�.    B��    @�@    @�@    @��    @�@                   C�s3    C�              C��3    �<                                   >\)�<    �< C�{�< ?d��c��<         �< =n��?\)    C�@     C�      B�ff    A��
B�.    B��    @�     @�     @�@    @�                    C�&f    C���            C׳3    �<                                   >\)�<    �< C��< ?d���cQ��<         �< =n��>�(�    C�Y�    C��    B�ff    A�G�B�.    B��    @��    @��    @�     @��                   C��    C�              Cי�    �<                                   >\)�<    �< C�  �< ?c�A�c��<         �< =h�?�\    C�ff    C�
=    B�      A�
=B�.    B��    @��    @��    @��    @��                   C�      C���            C�Y�    �<                                   >8Q��<    �< C��q�< ?c�a�c�Z�<         �< =h�>�33    C��     C���    B�      A�B�(�    B��    @� @    @� @    @��    @� @                   C�&f    C���            C�L�    �<                                   >W
=�<    �< C��< ?d�c��<         �< =n��>�    C���    C��)    B�ff    A�  B�(�    B��    @�$     @�$     @� @    @�$                    C�@     C��            C�L�    �<                                   >�  �<    �< C�
=�< ?dmƿd$��<         �< =uY�?
=    C�33    C��)    B���    A�ffB�(�    B��    @�'�    @�'�    @�$     @�'�                   C�ff    C�L�            C�@     �<                                   >�=q�<    �< C���< ?d�4�dV��<         �< =x��?��    C�L�    C��q    B�      A���B�(�    B��    @�+�    @�+�    @�'�    @�+�                   C���    C�            C�L�    �<                                   >�z��<    �< C�#��< ?d�ؿd�w�<         �< =.I?\)    C���    C���    B�ff    A���B�(�    B��    @�/@    @�/@    @�+�    @�/@                   C�ff    C             C�Y�    �<                                   >��
�<    �< C�>��< ?d�ؿd�,�<         �< =.I?8Q�    A�G�    C���    B�ff    A���B�(�    B��    @�3     @�3     @�/@    @�3                    C�33    C¦f            C׀     �<                                   >�Q��<    �< C�e�< ?e��d��<         �< =�:�?.{    A��    C���    BǙ�    A�
=B�.    B��    @�6�    @�6�    @�3     @�6�                   C�Y�    C���            Cי�    �<                                   >�(��<    �< C��)�< ?eL��e�<         �< =��?��    A��    C���    B���    A�G�B�.    B��    @�:�    @�:�    @�6�    @�:�                   C��     C�              Cצf    �<                                   ?   �<    �< C��)�< ?e���e?[�<         �< =���>�
=    A��R    C���    B�      AᙚB�.    B��    @�>@    @�>@    @�:�    @�>@                   C�&f    C���            C���    �<                                   ?��<    �< C�qC�%?em]�ej{�<         �< =���>k�    A���    C��{    B�      A���B�(�    B��    @�B     @�B     @�>@    @�B                    C�L�    C¦f            C��f    �<                                   ?!G��<    �< C�Q�C�Ф?eY��e�l�<         �< =���                C��\    B�      A�ffB�.    B��    @�E�    @�E�    @�B     @�E�                   C�ff    C�            C��    �<                                   ?.{�<    �< C��C�j=?eS&�e�@�<         �< =���                C��    B�      A�=qB�.    B��    @�I�    @�I�    @�E�    @�I�                   C��    C¦f            C�&f    �<                                   ?5�<    �< C���C���?eY��e���<         �< =���                C��\    B�      A�ffB�.    B��    @�M@    @�M@    @�I�    @�M@                   C�Y�    C���            C�ff    �<                                   ?@  �<    �< C���C��
?em]�f��<         �< =���                C��{    B�      A���B�.    B��    @�Q     @�Q     @�M@    @�Q                    C�L�    C��             C�L�    �<                                   ?@  �<    �< C��\C�^�?efϿf0��<         �< =���                C���    B�      A��B�.    B��    @�T�    @�T�    @�Q     @�T�                   C�&f    C³3            C�ff    �<                                   ?@  �<    �< C���C�)?e`B�fU*�<         �< =���                C��    B�      A�z�B�.    B��    @�X�    @�X�    @�T�    @�X�                   C��3    C�            C�s3    �<                                   ?@  �<    �< C��qC~�\?eY��fx:�<         �< =���                C��    B�      A�=qB�.    B��    @�\@    @�\@    @�X�    @�\@                   C˙�    C             C�s3    �<                                   ?@  �<    �< C��C}33?eL��f�,�<         �< =���<�    C�      C��=    B�      A��
B�.    B��    @�`     @�`     @�\@    @�`                    C��    C             C�L�    �<                                   ?@  �<    �< C�w
Cy�f?eL��f��<         �< =���?��    C^L�    C��=    B�      A��
B�(�    B��    @�c�    @�c�    @�`     @�c�                   Cʙ�    C             C�L�    �<                                   ?5�<    �< C�aHCv!H?eL��fک�<         �< =���?&ff    C^L�    C��=    B�      A��
B�(�    B��    @�g�    @�g�    @�c�    @�g�                   C�&f    C�            C�s3    �<                                   ?(���<    �< C�K�Ct��?eS&�f�#�<         �< =���?!G�    C^�     C���    B�      A�{B�(�    B��    @�k@    @�k@    @�g�    @�k@                   C�s3    C��             Cؙ�    �<                                   ?(��<    �< C�+�Crp�?em]�g�<         �< =���?�    C_��    C���    B�      A��B�(�    B��    @�o     @�o     @�k@    @�o                    Cȳ3    C��            C���    �<                                   ?���<    �< C��Cm\?e���g2��<         �< =���?�\    C`��    C��)    B�      A�B�(�    B��    @�r�    @�r�    @�o     @�r�                   C�      CÌ�            C�ٚ    �<                                   ?   �<    �< C���Ce�{?e��gM��<         �< =���?z�    Cn33    C�
=    B�      A�G�B�(�    B��    @�v�    @�v�    @�r�    @�v�                   C�Y�    C��             C��     �<                                   >�ff�<    �< C��=C_
=?e�T�gg��<         �< =���?:�H    Ct�     C��    B�      A�  B�(�    B��    @�z@    @�z@    @�v�    @�z@                   C�ٚ    Cæf            Cؙ�    �<                                   >Ǯ�<    �< C����< ?e�9�g�g�<         �< =���?Q�    Cs��    C��    B�      A㙚B�#�    B��    @�~     @�~     @�z@    @�~                    Cƀ     C�s3            C،�    �<                                   >\�<    �< C����< ?e��g���<         �< =���?h��    Cp�3    C�f    B�      A��HB�#�    B��    @���    @���    @�~     @���                   C�ff    C��            Cؙ�    �<                                   >\�<    �< C��q�< ?eY��g�h�<         �< =�:�?�33    Cp�f    C�f    BǙ�    A�ffB�#�    B��    @���    @���    @���    @���                   C�L�    C��            C�L�    �<                                   >\�<    �< C��R�< ?e`B�gõ�<         �< =�:�?���    CqL�    C�f    BǙ�    A�ffB�#�    B��    @��@    @��@    @���    @��@                   C�33    C��f            C�L�    �<                                   >\�<    �< C��{�< ?e+Կg���<         �< =.I?��    Co��    C�    B�ff    A�{B�#�    B��    @��     @��     @��@    @��                    C��3    C��3            C��    �<                                   >�Q��<    �< C��=�< ?e2a�g���<         �< =.I?���    CoL�    C�f    B�ff    A�=qB�#�    B��    @���    @���    @��     @���                   Cų3    C��f            C�      �<                                   >�33�<    �< C�}q�< ?e%F�g���<         �< =.I?�
=    Co��    C��    B�ff    A��B�#�    B��    @���    @���    @���    @���                   C�s3    C�            C׳3    �<                                   >�33�<    �< C�q��< ?d�K�h=�<         �< ={�m@�    Cn�f    C�      B�33    A�G�B�#�    B��    @��@    @��@    @���    @��@                   C�@     C             C�s3    �<                                   >�{�<    �< C�g��< ?d�/�h��<         �< ={�m?�p�    Cn�    C��)    B�33    A��HB�#�    B��    