CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:33, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-04-10 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-04-10 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-04-10 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U'��M�M�rdtBH  @�      @�      @�     @�                     C�s3    C�@             C��     �<                                   ?xQ��<    �< C��
C�H?d�K���<         �< =e`B                C��     B���    A��B�8R    ?У�    @�>     @�>     @�      @�>                    Cѳ3    C�&f            C�3    �<                                   ?s33�<    �< C��HC�?d���$ �<         �< =b�A                C��H    Bř�    A��
B�8R    ?У�    @�\     @�\     @�>     @�\                    C�ٚ    C�              C�3    �<                                   ?p���<    �< C���C�L�?d�ݿ(R�<         �< =b�A                C�}q    Bř�    A�\)B�8R    ?У�    @�z     @�z     @�\     @�z                    C��    C��f            C��f    �<                                   ?n{�<    �< C���C�aH?d���+4�<         �< =_�@                C�}q    B�ff    A��B�=q    ?У�    @̘     @̘     @�z     @̘                    C�&f    C��3            C癚    �<                                   ?h���<    �< C��
C���?d��,��<         �< =_�@                C��     B�ff    A�p�B�=q    ?У�    @̶     @̶     @̘     @̶                    C�&f    C��f            C�Y�    �<                                   ?c�
�<    �< C��
C���?d���-M�<         �< =_�@                C�~�    B�ff    A�G�B�=q    ?У�    @��     @��     @̶     @��                    C��    C�ٚ            C�3    �<                                   ?aG��<    �< C��3C��?d���,��<         �< =_�@                C�|)    B�ff    A�
=B�=q    ?У�    @��     @��     @��     @��                    C�ٚ    C��3            C�     �<                                   ?aG��<    �< C���C���?d��*|�<         �< =_�@                C��     B�ff    A�p�B�=q    ?У�    @�     @�     @��     @�                    Cр     CĦf            C�33    �<                                   ?aG��<    �< C��RC��f?dtT�'5�<         �< =_�@                C�w
    B�ff    A�ffB�=q    ?У�    @�.     @�.     @�     @�.                    C�      C�Y�            C�3    �<                                   ?aG��<    �< C���C�� ?d2ʿ"��<         �< =\]d                C�q�    B�33    A뙚B�8R    ?У�    @�L     @�L     @�.     @�L                    C�s3    CĀ             C��    �<                                   ?W
=�<    �< C�j=C�)?dFt���<         �< =\]d                C�w
    B�33    A�(�B�8R    ?У�    @�j     @�j     @�L     @�j                    C��3    CČ�            C���    �<                                   ?L���<    �< C�T{C�?dM�	�<         �< =\]d                C�xR    B�33    A�Q�B�=q    ?У�    @͈     @͈     @�j     @͈                    CϦf    Cę�            C�&f    �<                                   ?E��<    �< C�FfC�h�?dM���<         �< =\]d                C�y�    B�33    A�z�B�8R    ?У�    @ͦ     @ͦ     @͈     @ͦ                    C�ff    CĦf            C�3    �<                                   ?:�H�<    �< C�:�C��?dS��W�<         �< =\]d                C�z�    B�33    A��B�8R    ?У�    @��     @��     @ͦ     @��                    C�33    Cę�            C�33    �<                                   ?333�<    �< C�0�C��?dM�~���<         �< =\]d                C�y�    B�33    A�z�B�=q    ?У�    @��     @��     @��     @��                    C��    CĀ             C��f    �<                                   ?(���<    �< C�,�C���?dFt�~���<         �< =\]d                C�w
    B�33    A�(�B�=q    ?У�    @�      @�      @��     @�                     C�      CĀ             C�      �<                                   ?!G��<    �< C�(�C�)?dFt�~��<         �< =\]d                C�w
    B�33    A�(�B�=q    ?У�    @�     @�     @�      @�                    C��f    C�ff            C�      �<                                   ?!G��<    �< C�"�C�Ф?d9X�~�F�<         �< =\]d                C�t{    B�33    A��B�=q    ?У�    @�<     @�<     @�     @�<                    C���    C�Y�            C��     �<                                   ?!G��<    �< C��C���?d,=�~­�<         �< =\]d                C�q�    B�33    A뙚B�=q    ?У�    @�Z     @�Z     @�<     @�Z                    Cγ3    C�@             C�33    �<                                   ?!G��<    �< C��C���?d%��~���<         �< =\]d                C�o\    B�33    A�G�B�8R    ?У�    @�x     @�x     @�Z     @�x                    CΦf    C�L�            C�s3    �<                                   ?!G��<    �< C�RC�g�?d,=�~���<         �< =\]d                C�p�    B�33    A�p�B�=q    ?У�    @Ζ     @Ζ     @�x     @Ζ                    CΌ�    C�L�            C�33    �<                                   ?!G��<    �< C�3C���?d,=�~�z�<         �< =\]d                C�q�    B�33    A뙚B�8R    ?У�    @δ     @δ     @Ζ     @δ                    C΀     C�L�            C��3    �<                                   ?!G��<    �< C��C�� ?d,=�~w��<         �< =\]d                C�q�    B�33    A뙚B�8R    ?У�    @��     @��     @δ     @��                    C΀     C�L�            C���    �<                                   ?!G��<    �< C��C�޸?d%��~b5�<         �< =\]d                C�p�    B�33    A�p�B�8R    ?У�    @��     @��     @��     @��                    C�s3    C��            C�ff    �<                                   ?!G��<    �< C�\C�  ?c�Ͽ~K4�<         �< =Yc                C�o\    B�      A�
=B�8R    ?У�    @�     @�     @��     @�                    C�s3    C��            C�L�    �<                                   ?!G��<    �< C�\C�:�?c�A�~2��<         �< =Yc                C�n    B�      A���B�33    ?У�    @�,     @�,     @�     @�,                    C�s3    C�&f            C��     �<                                   ?!G��<    �< C�\C��H?d�~��<         �< =Yc                C�q�    B�      A�\)B�33    ?У�    @�J     @�J     @�,     @�J                    C�s3    C�33            C�ff    �<                                   ?!G��<    �< C��C��H?d�}���<         �< =Yc                C�s3    B�      A�B�33    ?У�    @�h     @�h     @�J     @�h                    C΀     C�@             C�L�    �<                                   ?!G��<    �< C��C��{?dx�}���<         �< =Yc                C�t{    B�      A�B�.    ?У�    @φ     @φ     @�h     @φ                    C΀     C�33            C�Y�    �<                                   ?!G��<    �< C��C��3?d�}���<         �< =Yc                C�s3    B�      A�B�.    ?У�    @Ϥ     @Ϥ     @φ     @Ϥ                    C΀     C�L�            C��3    �<                                   ?!G��<    �< C��C��3?dx�}�]�<         �< =Yc                C�u�    B�      A��
B�.    ?У�    @��     @��     @Ϥ     @��                    C�s3    C�@             C��    �<                                   ?!G��<    �< C�\C���?dx�}���<         �< =Yc                C�t{    B�      A�B�.    ?У�    @��     @��     @��     @��                    C�ff    C�&f            C�ٚ    �<                                   ?!G��<    �< C�C�Ǯ?c�]�}f��<         �< =Yc                C�q�    B�      A�\)B�(�    ?У�    @��     @��     @��     @��                    C�Y�    C��            C��3    �<                                   ?!G��<    �< C��C�޸?c�Ͽ}D��<         �< =Yc                C�o\    B�      A�
=B�(�    ?У�    @�     @�     @��     @�                    C�ff    C�              C�f    �<                                   ?!G��<    �< C�C�N?c곿}!��<         �< =Yc                C�l�    B�      A���B�(�    ?У�    @�     @�     @�     @�                    CΌ�    C��f            C��f    �<                                   ?!G��<    �< C�3C��?cݘ�|�*�<         �< =Yc                C�j=    B�      A�z�B�#�    ?У�    @�,     @�,     @�     @�,                    CΦf    C��             C���    �<                                   ?!G��<    �< C�RC��)?c��|�k�<         �< =Yc                C�e    B�      A��B�#�    ?У�    @�;     @�;     @�,     @�;                    Cγ3    CÙ�            C�Y�    �<                                   ?!G��<    �< C��C�(�?c�ӿ|�}�<         �< =Yc                C�aH    B�      A�B�#�    ?У�    @�J     @�J     @�;     @�J                    C�s3    CÙ�            C��    �<                                   ?!G��<    �< C�\C�j=?c�ӿ|�Q�<         �< =Yc                C�aH    B�      A�B��    ?У�    @�Y     @�Y     @�J     @�Y                    C�33    Có3            C���    �<                                   ?!G��<    �< C�C�q�?c��|^��<         �< =Yc                C�c�    B�      A�B��    ?У�    @�h     @�h     @�Y     @�h                    C��    CÀ             C��    �<                                   ?!G��<    �< C��qC�g�?c�F�|4L�<         �< =Yc                C�^�    B�      A�33B��    ?У�    @�w     @�w     @�h     @�w                    C�      C�s3            C�     �<                                   ?!G��<    �< C���C�n?c�*�|t�<         �< =Yc                C�\)    B�      A��HB��    ?У�    @І     @І     @�w     @І                    C��3    C�ff            C��f    �<                                   ?!G��<    �< C��RC�j=?c���{�n�<         �< =Yc=���    B��q    C�Z�    B�      A���B��    ?У�    @Е     @Е     @І     @Е                    C��f    C�Y�            C�3    �<                                   ?!G��<    �< C��RC�s3?c��{�*�<         �< =Yc>\    B��    C�Y�    B�      A��B��    ?У�    @Ф     @Ф     @Е     @Ф                    C��f    C�@             C�L�    �<                                   ?!G��<    �< C��RC��?c���{}��<         �< =Yc?B�\    C�      C�W
    B�      A�Q�B��    ?У�    @г     @г     @Ф     @г                    C��f    C��            C�3    �<                                   ?.{�<    �< C��
C��?c�ؿ{L��<         �< =Yc?k�    C��     C�Q�    B�      A�B��    ?У�    @��     @��     @г     @��                    C��f    C��            C�f    �<                                   ?:�H�<    �< C��
C�e?c{J�{�<         �< =Yc?p��    C���    C�P�    B�      A癚B��    ?У�    @��     @��     @��     @��                    C�      C��f            C�3    �<                                   ?J=q�<    �< C���C�y�?cn/�z���<         �< =Yc?s33    C���    C�L�    B�      A�33B�{    ?У�    @��     @��     @��     @��                    C��    C³3            C��f    �<                                   ?W
=�<    �< C���C�޸?c9��z���<         �< =V�b?��\    C�s3    C�J=    B���    A�RB�{    ?У�    @��     @��     @��     @��                    C�      C¦f            C�@     �<                                   ?c�
�<    �< C���C.?c33�z}��<         �< =V�b?�ff    C�L�    C�H�    B���    A�\B�{    ?У�    @��     @��     @��     @��                    C��    C¦f            C�&f    �<                                   ?s33�<    �< C�  C{��?c33�zG4�<         �< =V�b?�=q    C��f    C�H�    B���    A�\B�{    ?У�    @�     @�     @��     @�                    C�&f    C�ff            C�&f    �<                                   ?�  �<    �< C�HCyh�?c��z=�<         �< =V�b?�ff    C�ff    C�B�    B���    A��
B�{    ?У�    @�     @�     @�     @�                    C��    C�L�            C�Y�    �<                                   ?�  �<    �< C���Cv5�?c�y��<         �< =V�b?��R    C~��    C�>�    B���    A�p�B�{    ?У�    @�+     @�+     @�     @�+                    C��    C�&f            C�Y�    �<                                   ?�  �<    �< C��qCv��?b�ſy���<         �< =V�b?�=q    C|33    C�:�    B���    A���B�{    ?У�    @�:     @�:     @�+     @�:                    C��f    C�              C��f    �<                                   ?�  �<    �< C��RCv�f?b��y`�<         �< =V�b?��    Cy�f    C�5�    B���    A�ffB�{    ?У�    @�I     @�I     @�:     @�I                    C��f    C��3            C��     �<                                   ?�  �<    �< C��
Cw��?b���y#>�<         �< =S�a?�
=    Cz33    C�0�    Bę�    A㙚B�\    ?У�    @�X     @�X     @�I     @�X                    C��f    C��3            C�L�    �<                                   ?�  �<    �< C��
Cw�f?b���x�?�<         �< =S�a?�p�    Cx��    C�0�    Bę�    A㙚B�\    ?У�    @�g     @�g     @�X     @�g                    C��3    C��             C��    �<                                   ?�  �<    �< C��RCx��?b��x��<         �< =S�a?��
    Cx33    C�+�    Bę�    A�
=B�\    ?У�    @�v     @�v     @�g     @�v                    C��3    C�s3            C��f    �<                                   ?�  �<    �< C��RCx�R?b�\�xe��<         �< =S�a?�p�    Cwff    C�*=    Bę�    A���B�\    ?У�    @х     @х     @�v     @х                    C�ٚ    C�s3            C�s3    �<                                   ?�  �<    �< C��{Cxff?b�\�x#��<         �< =S�a?���    Cv�f    C�(�    Bę�    A���B�\    ?У�    @є     @є     @х     @є                    C�ٚ    C�s3            C�Y�    �<                                   ?�  �<    �< C��{Cxff?b�\�w�"�<         �< =S�a?s33    Cv��    C�(�    Bę�    A���B�\    ?У�    @ѣ     @ѣ     @є     @ѣ                    Cͳ3    C�s3            C�     �<                                   ?�  �<    �< C��\Cw��?b�\�w��<         �< =S�a?L��    Cz�f    C�(�    Bę�    A���B�\    ?У�    @Ѳ     @Ѳ     @ѣ     @Ѳ                    Cͳ3    C�ff            C�f    �<                                   ?�  �<    �< C��Cwٚ?b�οwW��<         �< =S�a?O\)    Cx��    C�'�    Bę�    A��B�\    ?У�    @��     @��     @Ѳ     @��                    Cͦf    C�ff            C�s3    �<                                   ?�  �<    �< C���Cw�3?b�οws�<         �< =S�a?�{    C|��    C�'�    Bę�    A��B�\    ?У�    @��     @��     @��     @��                    Cͳ3    C�Y�            C�s3    �<                                   ?�  �<    �< C���Cw�?b�A�v���<         �< =S�a?�=q    C��    C�&f    Bę�    A�z�B�
=    ?У�    @��     @��     @��     @��                    Cͳ3    C�L�            C���    �<                                   ?�  �<    �< C���Cx)?b{��v��<         �< =S�a?�G�    C�Y�    C�%    Bę�    A�ffB�
=    ?У�    @��     @��     @��     @��                    Cͦf    C�Y�            C�33    �<                                   ?�  �<    �< C��Cw?b�A�v7�<         �< =S�a?L��    C�&f    C�&f    Bę�    A�z�B�
=    ?У�    @��     @��     @��     @��                    Cͦf    C�ff            C噚    �<                                   ?�  �<    �< C��Cw}q?b�οu���<         �< =S�a?Q�    C��     C�(�    Bę�    A���B�
=    ?У�    @�     @�     @��     @�                    Cͳ3    C��             C�Y�    �<                                   ?�  �<    �< C��CwT{?b��u�o�<         �< =S�a?fff    C�Y�    C�+�    Bę�    A�
=B�    ?У�    @�     @�     @�     @�                    Cͦf    C��             C��3    �<                                   ?�  �<    �< C��=Cw�?b�\�uQ��<         �< =S�a?^�R    C���    C�+�    Bę�    A�
=B�    ?У�    @�*     @�*     @�     @�*                    Cͦf    C���            C��    �<                                   ?�  �<    �< C��=Cv�{?b��u!�<         �< =S�a?G�    C�@     C�,�    Bę�    A�33B�    ?У�    @�9     @�9     @�*     @�9                    C͌�    C���            C�ff    �<                                   ?�  �<    �< C��Cv33?b��t�-�<         �< =S�a?z�    C��f    C�/\    Bę�    A�B�    ?У�    @�H     @�H     @�9     @�H                    C̀     C���            C噚    �<                                   ?�  �<    �< C���Cu�R?b�x�tb�<         �< =S�a>�{    C��    C�.    Bę�    A�\)B�    ?У�    @�W     @�W     @�H     @�W                    C�ff    C���            C��     �<                                   ?�  �<    �< C�� Cu��?b��t��<         �< =S�a<#�
    C���    C�,�    Bę�    A�33B�    ?У�    @�f     @�f     @�W     @�f                    C�ff    C�ff            C�ٚ    �<                                   ?�  �<    �< C�� Cv�?b�οs�<�<         �< =S�a                C�(�    Bę�    A���B�    ?У�    @�u     @�u     @�f     @�u                    C�Y�    C�@             C�3    �<                                   ?�  �<    �< C�޸Cv� ?bu%�sg��<         �< =S�a                C�#�    Bę�    A�=qB�
=    ?У�    @҄     @҄     @�u     @҄                    C͌�    C��3            C��    �<                                   ?�  �<    �< C��fCx��?b3��s��<         �< =P�`                C��    B�ff    A�p�B�    ?У�    @ғ     @ғ     @҄     @ғ                    C�s3    C�              C�Y�    �<                                   ?�  �<    �< C��Cx@ ?bTa�r���<         �< =S�a                C�)    Bę�    A�\)B�
=    ?У�    @Ң     @Ң     @ғ     @Ң                    C�s3    C�ٚ            C噚    �<                                   ?�  �<    �< C��Cx?bGE�rb��<         �< =S�a                C�R    Bę�    A���B�    ?У�    @ұ     @ұ     @Ң     @ұ                    C�ff    C���            C�     �<                                   ?�  �<    �< C��HCy^�?bJ�r	$�<         �< =P�`                C�{    B�ff    A�Q�B�    ?У�    @��     @��     @ұ     @��                    C�Y�    C���            C�3    �<                                   ?�  �<    �< C��qCy!H?bJ�q���<         �< =P�`                C�3    B�ff    A�(�B�    ?У�    @��     @��     @��     @��                    C�ff    C��             C��     �<                                   ?�  �<    �< C�� Cx?b:*�qR��<         �< =S�a                C��    Bę�    A�RB�      ?У�    @��     @��     @��     @��                    C�Y�    C�ٚ            C晚    �<                                   ?�  �<    �< C��qCx&f?bGE�p��<         �< =S�a>�      C��     C�R    Bę�    A���B�    ?У�    @��     @��     @��     @��                    C�Y�    C��3            C�Y�    �<                                   ?�  �<    �< C��qCw�3?bTa�p��<         �< =S�a>�33    C�&f    C�)    Bę�    A�\)B�    ?У�    @��     @��     @��     @��                    C�L�    C�33            C�&f    �<                                   ?�  �<    �< C��)Cv�H?bh
�p8��<         �< =S�a>�\)    C�&f    C�"�    Bę�    A�{B�      ?У�    @�     @�     @��     @�                    C�L�    C�s3            C�3    �<                                   ?�  �<    �< C��)Cu��?b�οo�{�<         �< =S�a>#�
    C�&f    C�*=    Bę�    A���B�      ?У�    @�     @�     @�     @�                    C�L�    C��             C�&f    �<                                   ?�  �<    �< C���Cu
?b�\�ov��<         �< =S�a=���    C�&f    C�,�    Bę�    A�33B�      ?У�    @�)     @�)     @�     @�)                    C�L�    C���            C�L�    �<                                   ?�  �<    �< C��)Ct�q?b���oD�<         �< =V�b<#�
    C��    C�+�    B���    A�G�B�      ?У�    @�8     @�8     @�)     @�8                    C�@     C�33            C噚    �<                                   ?�  �<    �< C�ٚCv(�?bn��n�d�<         �< =S�a                C�#�    Bę�    A�=qB�      ?У�    @�G     @�G     @�8     @�G                    C�L�    C�@             C��    �<                                   ?�  �<    �< C���Cv+�?bn��nKf�<         �< =S�a                C�%    Bę�    A�ffB���    ?У�    @�V     @�V     @�G     @�V                    C�L�    C�s3            C�s3    �<                                   ?�  �<    �< C��)Cu��?b�A�m�K�<         �< =S�a>�=q    Ce33    C�*=    Bę�    A���B���    ?У�    @�e     @�e     @�V     @�e                    C�L�    C��3            C�@     �<                                   ?�  �<    �< C��)Ct��?b��m~�<         �< =S�a>�{    Cf�3    C�1�    Bę�    A�B���    ?У�    @�t     @�t     @�e     @�t                    C�L�    C��f            C�&f    �<                                   ?�  �<    �< C��)Ct��?b�x�m��<         �< =S�a?       Cf��    C�0�    Bę�    A㙚B�      ?У�    @Ӄ     @Ӄ     @�t     @Ӄ                    C�L�    C���            C�ff    �<                                   ?�  �<    �< C��)Ct��?b��l���<         �< =S�a>�(�    Cf��    C�/\    Bę�    A�B���    ?У�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�L�    C���            C��3    �<                                   ?�  �<    �< C���Cu�?b�\�lA5�<         �< =S�a>�G�    Cf��    C�.    Bę�    A�\)B���    ?У�    @ӡ     @ӡ     @Ӓ     @ӡ                    C�33    C�s3            C�f    �<                                   ?�  �<    �< C��
Ct�?b�οk�V�<         �< =S�a>Ǯ    Cf��    C�+�    Bę�    A�
=B���    ?У�    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�&f    C�s3            C���    �<                                   ?�  �<    �< C��{Ct�{?b�οkhZ�<         �< =S�a>���    Cf��    C�+�    Bę�    A�
=B���    ?У�    @ӿ     @ӿ     @Ӱ     @ӿ                    C�&f    C�s3            C���    �<                                   ?�  �<    �< C��{Ct��?b�οj�/�<         �< =S�a>�z�    Cf33    C�+�    Bę�    A�
=B���    ?У�    @��     @��     @ӿ     @��                    C�&f    C��             C�L�    �<                                   ?�  �<    �< C��{Ctn?b�οj���<         �< =S�a>\    Ce�     C�,�    Bę�    A�33B���    ?У�    @��     @��     @��     @��                    C�33    C���            C�&f    �<                                   ?�  �<    �< C���Cth�?b�\�j��<         �< =S�a?
=    Cc      C�.    Bę�    A�\)B���    ?У�    @��     @��     @��     @��                    C�L�    C��             C�3    �<                                   ?�  �<    �< C��)Ct&f?b���i���<         �< =S�a?=p�    C`ff    C�4{    Bę�    A�{B���    ?У�    @��     @��     @��     @��                    C�L�    C��3            C�L�    �<                                   ?�  �<    �< C��)Ctk�?b��i6?�<         �< =S�a?#�
    C\�    C�33    Bę�    A��B���    ?У�    @�
     @�
     @��     @�
                    C�L�    C���            C�      �<                                   ?z�H�<    �< C��)Ct�R?b��h�r�<         �< =S�a?@      C[�    C�/\    Bę�    A�B���    ?У�    @�     @�     @�
     @�                    C�@     C���            C�Y�    �<                                   ?u�<    �< C�ٚCv  ?b�\�hM��<         �< =S�a?.{    C[      C�.    Bę�    A�\)B���    ?У�    @�(     @�(     @�     @�(                    C�33    C�Y�            C��    �<                                   ?h���<    �< C���Cw8R?ba|�g�o�<         �< =P�`?B�\    CX��    C�,�    B�ff    A���B���    ?У�    @�7     @�7     @�(     @�7                    C��3    C�@             C��    �<                                   ?\(��<    �< C�˅Cz33?bMӿg`J�<         �< =P�`?=p�    CF��    C�(�    B�ff    A�\B���    ?У�    @�F     @�F     @�7     @�F                    C���    C�33            C��3    �<                                   ?L���<    �< C���C}33?bMӿf���<         �< =P�`?!G�    CFL�    C�'�    B�ff    A�ffB���    ?У�    @�U     @�U     @�F     @�U                    C̦f    C��3            C���    �<                                   ?@  �<    �< C��qC~�?c@O�fn��<         �< =b�A?.{    CFL�    C�&f    Bř�    A�B���    ?У�    @�d     @�d     @�U     @�d                    C�s3    C�@             C�Y�    �<                                   ?5�<    �< C��{C�*=?c���e�
�<         �< =h�?E�    CBL�    C�&f    B�      A�{B���    ?У�    @�s     @�s     @�d     @�s                    C�33    C�&f            C�&f    �<                                   ?333�<    �< C���C��)?ba|�ex`�<         �< =S�a?(�    C/�3    C�"�    Bę�    A�{B���    ?У�    @Ԃ     @Ԃ     @�s     @Ԃ                    C��     C���            C�3    �<                                   ?.{�<    �< C��{C��\?b��d���<         �< =P�`>�    C&L�    C��    B�ff    A�z�B���    ?У�    @ԑ     @ԑ     @Ԃ     @ԑ                    Cˌ�    C�ff            C��     �<                                   ?333�<    �< C���C���?a��d}��<         �< =P�`>���    C&L�    C��    B�ff    A��B��    ?У�    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�@     C�L�            C��3    �<                                   ?5�<    �< C�~�C�
?a���c���<         �< =P�`>�G�    C6��    C��    B�ff    A߅B��    ?У�    @ԯ     @ԯ     @Ԡ     @ԯ                    C��3    C�s3            C�ff    �<                                   ?:�H�<    �< C�o\C�޸?a���c~��<         �< =P�`?
=    CR�    C��    B�ff    A�{B��    ?У�    @Ծ     @Ծ     @ԯ     @Ծ                    Cʦf    C��            C�&f    �<                                   ?@  �<    �< C�b�C{�?bZ�b���<         �< =S�a?5    Cb��    C�!H    Bę�    A��B��    ?У�    @��     @��     @Ծ     @��                    C�@     C��3            C��     �<                                   ?@  �<    �< C�P�Cs�=?b���b{_�<         �< =V�b?&ff    CcL�    C�/\    B���    A�B��    ?У�    @��     @��     @��     @��                    Cɳ3    C��3            C�L�    �<                                   ?@  �<    �< C�7
Co��?b���a�
�<         �< =V�b>���    CcL�    C�/\    B���    A�B��    ?У�    @��     @��     @��     @��                    C��    C�&f            C��    �<                                   ?5�<    �< C��CnL�?bZ�as��<         �< =S�a<#�
    Cc33    C�"�    Bę�    A�{B��    ?У�    @��     @��     @��     @��                    Cș�    C��f            C�@     �<                                   ?.{�<    �< C��Cp�R?b&��`��<         �< =S�a                C�{    Bę�    A��\B��    ?У�    @�	     @�	     @��     @�	                    C�33    C��3            C�L�    �<                                   ?#�
�<    �< C��3Cp��?b-�`gj�<         �< =S�a                C��    Bę�    A�RB��f    ?У�    @�     @�     @�	     @�                    C��3    C��3            C�L�    �<                                   ?(��<    �< C��Cq�{?b-�_߱�<         �< =S�a                C��    Bę�    A�RB��f    ?У�    @�'     @�'     @�     @�'                    CǙ�    C��3            C��3    �<                                   ?��<    �< C��
CrE?b-�_V��<         �< =S�a                C��    Bę�    A�RB��f    ?У�    @�6     @�6     @�'     @�6                    C�ff    C��             C�f    �<                                   ?
=q�<    �< C�˅Cs��?b-�^��<         �< =S�a?\)    CaL�    C�
    Bę�    A���B��f    ?У�    @�E     @�E     @�6     @�E                    C�Y�    C�@             C�L�    �<                                   ?   �<    �< C��=Cr��?bh
�^B�<         �< =S�a?�=q    C`�f    C�&f    Bę�    A�z�B��f    ?У�    @�T     @�T     @�E     @�T                    C�Y�    C��3            C�      �<                                   ?   �<    �< C��=Cs{?b�!�]��<         �< =V�b?��    C]33    C�/\    B���    A�B��f    ?У�    @�c     @�c     @�T     @�c                    C��    C��            C�3    �<                                   ?   �<    �< C���Ck��?b䏿])�<         �< =V�b?Q�    CLff    C�<)    B���    A��B��f    ?У�    @�r     @�r     @�c     @�r                    C�Y�    C�              C��    �<                                   ?   �<    �< C���Cn�?ba|�\���<         �< =V�b?(��    CF�f    C��    B���    A�B��    ?У�    @Ձ     @Ձ     @�r     @Ձ                    C�@     C���            C���    �<                                   ?   �<    �< C���Cqs3?b�\��<         �< =S�a>�G�    CE      C�3    Bę�    A�ffB��f    ?У�    @Ր     @Ր     @Ձ     @Ր                    C�33    C��             C��f    �<                                   ?   �<    �< C��{Co�?b-�[{[�<         �< =S�a>�33    C�    C�
    Bę�    A���B��f    ?У�    @՟     @՟     @Ր     @՟                    C�      C��             C�33    �<                                   ?   �<    �< C���Cp.?bJ�Z���<         �< =S�a>�{    C�3    C�\    Bę�    A�  B��f    ?У�    @ծ     @ծ     @՟     @ծ                    C�      C�              C��    �<                                   ?   �<    �< C��=Ct��?a�ܿZW��<         �< =S�a<#�
    Cff    C�H    Bę�    A�z�B��f    ?У�    @ս     @ս     @ծ     @ս                    C��3    C�33            C�f    �<                                   ?   �<    �< C���CrJ=?a녿Y�"�<         �< =S�a                C�f    Bę�    A�
=B��f    ?У�    @��     @��     @ս     @��                    C��3    C�L�            C�     �<                                   ?��<    �< C���Cqc�?a���Y/��<         �< =S�a                C�
=    Bę�    A�p�B��f    ?У�    @��     @��     @��     @��                    C�33    C�ٚ            C�@     �<                                   ?��<    �< C��{Cu�q?a�3�X��<         �< =S�a                C��)    Bę�    A��B��f    ?У�    @��     @��     @��     @��                    CƳ3    C�ٚ            C��     �<                                   ?��<    �< C���Cz� ?a�3�Xy�<         �< =S�a                C��)    Bę�    A��B��f    ?У�    @��     @��     @��     @��                    C�@     C��3            C�3    �<                                   ?
=q�<    �< C��C  ?a���Wk��<         �< =S�a                C���    Bę�    A�=qB��f    ?У�    @�     @�     @��     @�                    C�      C��3            C�      �<                                   ?���<    �< C��C{��?bZ�V� �<         �< =V�b                C��    B���    A�\)B��H    ?У�    @�     @�     @�     @�                    Cș�    C���            C�33    �<                                   ?��<    �< C�CzY�?b�x�V9`�<         �< =V�b                C�+�    B���    A�G�B��H    ?У�    @�&     @�&     @�     @�&                    C�&f    C��3            C��    �<                                   ?
=�<    �< C�qCy�=?b��U���<         �< =Yc                C�4{    B�      A�z�B��H    ?У�    @�5     @�5     @�&     @�5                    CɌ�    C�@             C�     �<                                   ?
=�<    �< C�/\Cx��?c�U��<         �< =Yc                C�=q    B�      A�B��f    ?У�    @�D     @�D     @�5     @�D                    C���    C��            C�Y�    �<                                   ?(��<    �< C�<)C|��?b�8�Tf
�<         �< =Yc=�    C��f    C�8R    B�      A���B��H    ?У�    @�S     @�S     @�D     @�S                    C���    C���            C��f    �<                                   ?!G��<    �< C�<)C~�?b��S�*�<         �< =V�b                C�,�    B���    A�p�B��H    ?У�    @�b     @�b     @�S     @�b                    C�ٚ    C��            C��f    �<                                   ?!G��<    �< C�=qC��?bh
�S)N�<         �< =V�b                C�q    B���    A�B��H    ?У�    @�q     @�q     @�b     @�q                    C��3    C��             C�     �<                                   ?!G��<    �< C�AHC�(�?bGE�R�e�<         �< =V�b                C�{    B���    A���B��H    ?У�    @ր     @ր     @�q     @ր                    C��    C���            C�&f    �<                                   ?!G��<    �< C�FfC��?b3��Q��<         �< =V�b                C�\    B���    A�=qB��)    ?У�    @֏     @֏     @ր     @֏                    C��    C��             C��     �<                                   ?!G��<    �< C�FfC���?bGE�QF��<         �< =V�b                C�{    B���    A���B��)    ?У�    @֞     @֞     @֏     @֞                    C��    C��3            C�Y�    �<                                   ?!G��<    �< C�G�C���?b:*�P���<         �< =V�b                C��    B���    A�z�B��)    ?У�    @֭     @֭     @֞     @֭                    C��3    C��             C�f    �<                                   ?!G��<    �< C�C�C��?b&��O���<         �< =V�b                C��    B���    A��B��)    ?У�    @ּ     @ּ     @֭     @ּ                    C��f    C�              C�&f    �<                                   ?!G��<    �< C�@ C�=q?a녿OZ��<         �< =V�b=���    C�33    C��q    B���    A�Q�B��
    ?У�    @��     @��     @ּ     @��                    Cɳ3    C��            C��f    �<                                   ?(��<    �< C�5�C�T{?a��N���<         �< =V�b?(�    C��    C�      B���    Aޏ\B��
    ?У�    @��     @��     @��     @��                    C�Y�    C���            C��    �<                                   ?
=�<    �< C�'�C�{?bGE�N��<         �< =V�b?L��    C�@     C��    B���    A���B��
    ?У�    @��     @��     @��     @��                    C�      C��             C��f    �<                                   ?��<    �< C�
CzW
?b��Me��<         �< =V�b?L��    C��     C�*=    B���    A��B��
    ?У�    @��     @��     @��     @��                    Cș�    C��f            C�&f    �<                                   ?���<    �< C�Cus3?b�ʿL��<         �< =V�b?u    C�ٚ    C�7
    B���    A�\B��
    ?У�    @�     @�     @��     @�                    C�Y�    C��            C��3    �<                                   ?
=q�<    �< C��RCs��?b��L�<         �< =V�b?}p�    C�@     C�:�    B���    A���B���    ?У�    @�     @�     @�     @�                    C�&f    C�ٚ            C���    �<                                   ?��<    �< C��Cu#�?b��Kh'�<         �< =S�a?n{    C�@     C�9�    Bę�    A��B��
    ?У�    @�%     @�%     @�     @�%                    C��3    C��             C�s3    �<                                   ?   �<    �< C��fCvQ�?b�x�J�Q�<         �< =S�a?O\)    C��3    C�7
    Bę�    A�Q�B��
    ?У�    @�4     @�4     @�%     @�4                    C��3    C��f            C�      �<                                   ?   �<    �< C��Cy\?b�\�Jo�<         �< =S�a?5    C�s3    C�4{    Bę�    A�{B��)    ?У�    @�C     @�C     @�4     @�C                    C�ٚ    C���            C��     �<                                   ?   �<    �< C��CyxR?b�A�Ia��<         �< =S�a?@      C���    C�0�    Bę�    A㙚B��
    ?У�    @�R     @�R     @�C     @�R                    C�ٚ    C�@             C��    �<                                   ?   �<    �< C��HC{��?bGE�H���<         �< =P�`?333    C�      C�+�    B�ff    A���B��)    ?У�    @�a     @�a     @�R     @�a                    C��     C�@             C�&f    �<                                   ?   �<    �< C��)Cz޸?bZ�H�<         �< =S�a?       C�L�    C�'�    Bę�    A��B��)    ?У�    @�p     @�p     @�a     @�p                    Cǳ3    C�ٚ            C��3    �<                                   ?��<    �< C���C}��?be�GRD�<         �< =P�`?�\    C��     C�      B�ff    AᙚB��H    ?У�    @�     @�     @�p     @�                    CǦf    C��             C�33    �<                                   ?
=q�<    �< C��RC|�?b��F���<         �< =P�`?5    C��     C�)    B�ff    A�33B��)    ?У�    @׎     @׎     @�     @׎                    Cǳ3    C��             C��3    �<                                   ?���<    �< C���C|�?a��E���<         �< =P�`>��    C~�f    C��    B�ff    A�z�B��)    ?У�    @ם     @ם     @׎     @ם                    CǦf    C�&f            C�ff    �<                                   ?��<    �< C��
C|(�?a�3�E:?�<         �< =P�`>W
=    C~��    C�
=    B�ff    A�33B��)    ?У�    @׬     @׬     @ם     @׬                    Cǳ3    C��            C���    �<                                   ?
=�<    �< C���C{�=?a��D���<         �< =P�`>�    C~��    C��    B�ff    A���B��H    ?У�    @׻     @׻     @׬     @׻                    CǦf    C��3            C��     �<                                   ?(��<    �< C��RC{�?a�S�C�)�<         �< =P�`                C��q    B�ff    A��
B��)    ?У�    @��     @��     @׻     @��                    C�      C���            C�33    �<                                   ?!G��<    �< C��C}
=?a���C��<         �< =P�`>�z�    C~��    C���    B�ff    A�p�B��)    ?У�    @��     @��     @��     @��                    C�L�    C��             C�3    �<                                   ?!G��<    �< C���C}ٚ?aa�BbE�<         �< =Np;>��    C~�     C���    B�33    A�\)B��)    ?У�    @��     @��     @��     @��                    CȀ     C��             C���    �<                                   ?!G��<    �< C�  C~�?a�S�A���<         �< =P�`=��
    C~�     C���    B�ff    A�  B��H    ?У�    @��     @��     @��     @��                    C���    C��3            C�3    �<                                   ?!G��<    �< C��C�#�?a�ſ@��<         �< =P�`                C��q    B�ff    A��
B��H    ?У�    @�     @�     @��     @�                    C��    C�33            C�f    �<                                   ?!G��<    �< C�RC�u�?aTʿ@6v�<         �< =P�`                C��    B�ff    A�=qB��)    ?У�    @�     @�     @�     @�                    C�33    C��f            C��    �<                                   ?!G��<    �< C��C�O\?`���?{J�<         �< =Np;                C��H    B�33    Aڣ�B��)    ?У�    @�$     @�$     @�     @�$                    C�33    C���            C��    �<                                   ?!G��<    �< C�  C���?`�|�>�4�<         �< =Np;                C��q    B�33    A�=qB��)    ?У�    @�3     @�3     @�$     @�3                    C�L�    C��             C�L�    �<                                   ?!G��<    �< C�%C���?a \�>C�<         �< =P�`                C��     B�ff    AڸRB��)    ?У�    @�B     @�B     @�3     @�B                    Cɀ     C�              C�@     �<                                   ?!G��<    �< C�,�C�|)?a:��=DV�<         �< =P�`                C��    B�ff    AۅB��
    ?У�    @�Q     @�Q     @�B     @�Q                    C��     C�&f            C�ٚ    �<                                   ?!G��<    �< C�9�C��H?aN<�<���<         �< =P�`                C���    B�ff    A�{B��)    ?У�    @�`     @�`     @�Q     @�`                    C�ٚ    C��f            C��    �<                                   ?!G��<    �< C�=qC���?a4�;���<         �< =P�`                C��    B�ff    A�G�B��)    ?У�    @�o     @�o     @�`     @�o                    C���    C��            C�Y�    �<                                   ?!G��<    �< C�<)C�U�?aG��;2�<         �< =P�`                C��=    B�ff    A�B��H    ?У�    @�~     @�~     @�o     @�~                    C���    C���            C�3    �<                                   ?!G��<    �< C�<)C��\?a��:C��<         �< =S�a>L��    CIff    C��
    Bę�    A�\)B��)    ?У�    @؍     @؍     @�~     @؍                    C�&f    C�ٚ            C��    �<                                   ?!G��<    �< C�K�C�u�?a��9�8�<         �< =S�a?&ff    C>�     C��q    Bę�    A�{B��H    ?У�    @؜     @؜     @؍     @؜                    C�L�    C��            C�      �<                                   ?!G��<    �< C�S3C�c�?a���8���<         �< =S�a?J=q    C:      C��    Bę�    A޸RB��H    ?У�    @ث     @ث     @؜     @ث                    C�ff    C��            C��    �<                                   ?!G��<    �< C�U�C��q?a���7���<         �< =S�a?Y��    C0��    C��    Bę�    A޸RB��H    ?У�    @غ     @غ     @ث     @غ                    Cʦf    C��            C��    �<                                   ?(���<    �< C�b�C�]q?a�N�74��<         �< =S�a?Q�    C.�f    C�    Bę�    A��HB��H    ?У�    @��     @��     @غ     @��                    C�ٚ    C��f            C��3    �<                                   ?333�<    �< C�k�C��
?a���6n��<         �< =S�a?L��    C,ff    C�      Bę�    A�Q�B��)    ?У�    @��     @��     @��     @��                    C��    C��             C��    �<                                   ?:�H�<    �< C�t{C�8R?au��5���<         �< =P�`?O\)    C'L�    C��R    B�ff    A�G�B��)    ?У�    @��     @��     @��     @��                    C�ff    C�L�            C�     �<                                   ?E��<    �< C���C��?aa�4��<         �< =P�`?W
=    C&�     C���    B�ff    Aܣ�B��H    ?У�    @��     @��     @��     @��                    Cˌ�    C�L�            C�     �<                                   ?L���<    �< C���C��?aa�4e�<         �< =P�`?fff    C(�f    C���    B�ff    Aܣ�B��)    ?У�    @�     @�     @��     @�                    C��     C�L�            C�     �<                                   ?W
=�<    �< C��{C��?a[W�3M��<         �< =P�`?z�H    C0L�    C���    B�ff    Aܣ�B��)    ?У�    @�     @�     @�     @�                    C�33    C�s3            C��f    �<                                   ?aG��<    �< C���C�� ?a�7�2���<         �< =S�a?p��    C/��    C���    Bę�    A���B��)    ?У�    @�#     @�#     @�     @�#                    C�s3    C�Y�            C��3    �<                                   ?aG��<    �< C���C��?aa�1�V�<         �< =P�`?�G�    C.L�    C��3    B�ff    AܸRB��)    ?У�    @�2     @�2     @�#     @�2                    C��     C���            C��     �<                                   ?aG��<    �< C�C�L�?a�S�0�B�<         �< =S�a?���    C1ff    C���    Bę�    A�G�B��)    ?У�    @�A     @�A     @�2     @�A                    C��    C���            C�Y�    �<                                   ?c�
�<    �< C���C�� ?a���0d�<         �< =S�a?���    C/�f    C��q    Bę�    A�{B��)    ?У�    @�P     @�P     @�A     @�P                    C̀     C��             C噚    �<                                   ?h���<    �< C���C�
=?a���/Q��<         �< =S�a?���    C'ff    C��)    Bę�    A��B��)    ?У�    @�_     @�_     @�P     @�_                    Cͦf    C��3            C�f    �<                                   ?n{�<    �< C��C��?a�n�.���<         �< =S�a?�z�    C�     C���    Bę�    AݮB��)    ?У�    @�n     @�n     @�_     @�n                    C̀     C���            C�ٚ    �<                                   ?s33�<    �< C��C�%?a�S�-���<         �< =S�a?�p�    C%ff    C��
    Bę�    A�\)B��H    ?У�    @�}     @�}     @�n     @�}                    C�ff    C�s3            C�      �<                                   ?u�<    �< C�� C���?a�7�,�G�<         �< =S�a?�(�    C)�3    C��3    Bę�    A���B��)    ?У�    @ٌ     @ٌ     @�}     @ٌ                    C�s3    C�s3            C�ٚ    �<                                   ?z�H�<    �< C��C�{?a���,'�<         �< =S�a?���    C(�f    C���    Bę�    A���B��)    ?У�    @ٛ     @ٛ     @ٌ     @ٛ                    C̀     C��             C�     �<                                   ?�  �<    �< C���C~��?a�ſ+@-�<         �< =S�a?�=q    C(��    C��{    Bę�    A��B��H    ?У�    @٪     @٪     @ٛ     @٪                    C͌�    C��             C�Y�    �<                                   ?�  �<    �< C��fC~?a�7�*mj�<         �< =S�a?}p�    C)�    C��{    Bę�    A��B��H    ?У�    @ٹ     @ٹ     @٪     @ٹ                    C͌�    C���            C��    �<                                   ?�  �<    �< C��C}��?a�ſ)���<         �< =S�a?c�
    C-�    C���    Bę�    A�G�B��)    ?У�    @��     @��     @ٹ     @��                    C͌�    C�ff            C��3    �<                                   ?�  �<    �< C��C~c�?a���(�e�<         �< =S�a?@      C133    C���    Bę�    A���B��)    ?У�    @��     @��     @��     @��                    C̀     C���            C�     �<                                   ?�  �<    �< C��C}��?a�ſ'�$�<         �< =S�a?!G�    C;�     C���    Bę�    A�G�B��)    ?У�    @��     @��     @��     @��                    C�s3    C��f            C���    �<                                   ?�  �<    �< C��C}�?a�S�'*�<         �< =S�a?!G�    CQ33    C��R    Bę�    A݅B��)    ?У�    @��     @��     @��     @��                    C̀     C�ٚ            C��3    �<                                   ?�  �<    �< C���C|�\?a���&CF�<         �< =S�a>��    CS��    C���    Bę�    A�=qB��
    ?У�    @�     @�     @��     @�                    Cͦf    C�&f            C�33    �<                                   ?�  �<    �< C��C|8R?a�N�%k��<         �< =S�a>�      CS��    C��    Bę�    A�33B��
    ?У�    @�     @�     @�     @�                    Cͳ3    C��            C�ٚ    �<                                   ?�  �<    �< C���C|�3?a���$�2�<         �< =S�a>�    C[�     C�    Bę�    A��HB��)    ?У�    @�"     @�"     @�     @�"                    Cͳ3    C��            C�ff    �<                                   ?�  �<    �< C��C|�
?a���#��<         �< =S�a?J=q    CeL�    C�f    Bę�    A�
=B��)    ?У�    @�1     @�1     @�"     @�1                    C͙�    C�@             C�Y�    �<                                   ?�  �<    �< C��=C{��?a�j�"���<         �< =S�a?fff    Cb�    C��    Bę�    Aߙ�B��)    ?У�    @�@     @�@     @�1     @�@                    C̀     C�@             C��    �<                                   ?�  �<    �< C���Cz�?a�j�"%�<         �< =S�a?u    C^33    C��    Bę�    Aߙ�B��)    ?У�    @�O     @�O     @�@     @�O                    C�33    C��f            C��    �<                                   ?�  �<    �< C��
Cx(�?bJ�!)��<         �< =S�a?aG�    C\�     C�
    Bę�    A���B��)    ?У�    @�^     @�^     @�O     @�^                    C��    C���            C��    �<                                   ?�  �<    �< C���Cw��?b�� M4�<         �< =S�a?aG�    C[��    C��    Bę�    A�RB��)    ?У�    @�m     @�m     @�^     @�m                    C��    C��3            C�Y�    �<                                   ?�  �<    �< C�ФCw{?b׿p�<         �< =S�a?n{    CY�3    C��    Bę�    A��B��H    ?У�    @�|     @�|     @�m     @�|                    C�&f    C�ٚ            C�3    �<                                   ?�  �<    �< C��{Cw?b��.�<         �< =S�a?z�H    CX�3    C�q    Bę�    A�B��)    ?У�    @ڋ     @ڋ     @�|     @ڋ                    C�L�    C�              C�ٚ    �<                                   ?�  �<    �< C��)Cw.?b3�����<         �< =S�a?}p�    CYL�    C�"�    Bę�    A�{B��)    ?У�    @ښ     @ښ     @ڋ     @ښ                    C̀     C��            C�3    �<                                   ?�  �<    �< C��Cw�q?b:*���<         �< =S�a?p��    C\      C�%    Bę�    A�ffB��)    ?У�    @ک     @ک     @ښ     @ک                    Cͳ3    C�33            C�Y�    �<                                   ?�  �<    �< C���Cx(�?bMӿ���<         �< =S�a?p��    C`�     C�(�    Bę�    A���B��H    ?У�    @ڸ     @ڸ     @ک     @ڸ                    Cͳ3    C��            C�L�    �<                                   ?�  �<    �< C��Cx�?b��<         �< =P�`?n{    Cc      C�'�    B�ff    A�ffB��)    ?У�    @��     @��     @ڸ     @��                    C���    C���            C��3    �<                                   ?�  �<    �< C��3Cz�q?a녿1Q�<         �< =P�`>�33    Cm�    C��    B�ff    A�
=B��H    ?У�    @��     @��     @��     @��                    C��    C�@             C��    �<                                   ?�  �<    �< C��)C}5�?a�3�N��<         �< =P�`>�p�    C�    C��    B�ff    A��B��H    ?У�    @��     @��     @��     @��                    C�&f    C��            C�     �<                                   ?�  �<    �< C��C~^�?a���k��<         �< =P�`>��R    C�      C��    B�ff    A�\)B��H    ?У�    @��     @��     @��     @��                    C��    C��f            C�Y�    �<                                   ?z�H�<    �< C��)C~�{?a�S����<         �< =P�`>Ǯ    C�L�    C�    B�ff    Aޣ�B��H    ?У�    @�     @�     @��     @�                    C��    C��f            C�ٚ    �<                                   ?u�<    �< C��qC� ?a�S��H�<         �< =P�`>��R    C���    C�    B�ff    Aޣ�B��)    ?У�    @�     @�     @�     @�                    C��3    C�ٚ            C�&f    �<                                   ?s33�<    �< C���C�XR?a�S����<         �< =P�`>u    C��    C��    B�ff    Aޏ\B��H    ?У�    @�!     @�!     @�     @�!                    C���    C��3            C��     �<                                   ?n{�<    �< C���C�` ?a�n����<         �< =P�`>��    C�Y�    C��    B�ff    A���B��)    ?У�    @�0     @�0     @�!     @�0                    C͙�    C�@             C��    �<                                   ?h���<    �< C��=C�R?a�3�� �<         �< =P�`>��H    C��f    C��    B�ff    A��B��)    ?У�    @�?     @�?     @�0     @�?                    C�Y�    C�Y�            C�f    �<                                   ?c�
�<    �< C�޸C��?a���	��<         �< =P�`>�    C�L�    C�3    B�ff    A�(�B��)    ?У�    @�N     @�N     @�?     @�N                    C�&f    C�s3            C�ٚ    �<                                   ?aG��<    �< C��{C}q?a�ܿ!d�<         �< =P�`?       Cz��    C��    B�ff    A�z�B��)    ?У�    @�]     @�]     @�N     @�]                    C�ٚ    C�Y�            C��     �<                                   ?aG��<    �< C�ǮC?a���8��<         �< =P�`>�ff    Cp      C�3    B�ff    A�(�B��)    ?У�    @�l     @�l     @�]     @�l                    C̦f    C�Y�            C�3    �<                                   ?aG��<    �< C��qC~�{?a���N��<         �< =P�`>�ff    Ck�    C�3    B�ff    A�(�B��H    ?У�    @�{     @�{     @�l     @�{                    C�s3    C�ff            C�3    �<                                   ?\(��<    �< C��{C}B�?a�N�d��<         �< =P�`>�p�    C_��    C��    B�ff    A�z�B��H    ?У�    @ۊ     @ۊ     @�{     @ۊ                    C��    C�Y�            C�33    �<                                   ?W
=�<    �< C��C}!H?a���y��<         �< =P�`>�G�    CX��    C�3    B�ff    A�(�B��H    ?У�    @ۙ     @ۙ     @ۊ     @ۙ                    C��f    C��            C�f    �<                                   ?Q��<    �< C���C~0�?a���� �<         �< =P�`?�R    CEL�    C��    B�ff    A߅B��H    ?У�    @ۨ     @ۨ     @ۙ     @ۨ                    C�s3    C���            C�Y�    �<                                   ?L���<    �< C���C~��?a�7����<         �< =P�`?333    C833    C��    B�ff    A�ffB��f    ?У�    @۷     @۷     @ۨ     @۷                    C�      C���            C��    �<                                   ?J=q�<    �< C�q�C~��?ao ����<         �< =P�`?W
=    C3      C���    B�ff    Aݙ�B��H    ?У�    @��     @��     @۷     @��                    Cʀ     C���            C�3    �<                                   ?E��<    �< C�\)C}h�?ao �
���<         �< =P�`?��    C/�f    C���    B�ff    Aݙ�B��f    ?У�    @��     @��     @��     @��                    C�      C�Y�            C�3    �<                                   ?:�H�<    �< C�EC|�?a[W�	ؕ�<         �< =P�`?���    C0      C���    B�ff    A�
=B��f    ?У�    @��     @��     @��     @��                    Cɦf    C�33            C��    �<                                   ?5�<    �< C�4{C~��?aG����<         �< =P�`?�      C0�f    C��    B�ff    A�z�B��    ?У�    @��     @��     @��     @��                    C�Y�    C�@             C�f    �<                                   ?333�<    �< C�&fC}�?aG�����<         �< =P�`?��R    C1��    C���    B�ff    Aܣ�B��    ?У�    @�     @�     @��     @�                    C��3    C�L�            C��    �<                                   ?.{�<    �< C�{C|��?aTʿ	��<         �< =P�`?�G�    C333    C��{    B�ff    A��HB��f    ?У�    @�     @�     @�     @�                    Cȳ3    C�Y�            C�Y�    �<                                   ?(���<    �< C��C|L�?aTʿ��<         �< =P�`?�p�    C833    C���    B�ff    A�
=B��    ?У�    @�      @�      @�     @�                     C�Y�    C�ff            C��    �<                                   ?#�
�<    �< C��RC{B�?a[W�&��<         �< =P�`?�33    C>L�    C��
    B�ff    A�33B��    ?У�    @�/     @�/     @�      @�/                    C��    C�L�            C�ff    �<                                   ?!G��<    �< C��C{��?aN<�4��<         �< =P�`?�=q    CE33    C��{    B�ff    A��HB��    ?У�    @�>     @�>     @�/     @�>                    C���    C�Y�            C�33    �<                                   ?!G��<    �< C�޸C{0�?aTʿA��<         �< =P�`?B�\    CI      C���    B�ff    A�
=B��    ?У�    @�M     @�M     @�>     @�M                    CǙ�    C�              C��3    �<                                   ?!G��<    �< C��{C{�q?a-w�NH�<         �< =P�`>�    CJ�    C��    B�ff    A��B��    ?У�    @�\     @�\     @�M     @�\                    Cǀ     C�ٚ            C�&f    �<                                   ?!G��<    �< C���C|W
?aοZ�<         �< =P�`>k�    CXff    C��f    B�ff    A�\)B��    ?У�    @�k     @�k     @�\     @�k                    Cǀ     C��             C�      �<                                   ?!G��<    �< C���C|޸?a@� eb�<         �< =P�`=���    CZ�f    C���    B�ff    A��B��    ?У�    @�z     @�z     @�k     @�z                    C�s3    C��3            C�@     �<                                   ?!G��<    �< C��\C|��?a������<         �< =P�`                C��    B�ff    A���B��    ?У�    @܉     @܉     @�z     @܉                    Cǌ�    C��             C��    �<                                   ?!G��<    �< C���C|�?a@�����<         �< =P�`>B�\    Cb33    C���    B�ff    A��B��    ?У�    @ܘ     @ܘ     @܉     @ܘ                    Cǌ�    C�              C�L�    �<                                   ?!G��<    �< C��3C{p�?a-w����<         �< =P�`>B�\    Cb��    C��    B�ff    A��B��    ?У�    @ܧ     @ܧ     @ܘ     @ܧ                    Cǳ3    C�              C�33    �<                                   ?!G��<    �< C���C|��?a-w��]�<         �< =P�`<��
    Cb�     C��    B�ff    A��B��    ?У�    @ܶ     @ܶ     @ܧ     @ܶ                    C��f    C��3            C�L�    �<                                   ?!G��<    �< C��C~0�?a&��(��<         �< =P�`>��
    Ca�f    C��=    B�ff    A�B��    ?У�    @��     @��     @ܶ     @��                    C��    C��            C�&f    �<                                   ?!G��<    �< C��C~�3?a-w��7��<         �< =P�`?5    CV��    C���    B�ff    A�{B��    ?У�    @��     @��     @��     @��                    C�&f    C�&f            C�33    �<                                   ?!G��<    �< C��\C~�f?aA ��E��<         �< =P�`?L��    CR33    C��    B�ff    A�z�B��    ?У�    @��     @��     @��     @��                    C�L�    C�Y�            C�ff    �<                                   ?!G��<    �< C���C~�{?aN<��R��<         �< =P�`?#�
    COL�    C���    B�ff    A�
=B���    ?У�    @��     @��     @��     @��                    CȀ     C�&f            C�     �<                                   ?!G��<    �< C�  C��?a:���^��<         �< =P�`?z�    CR33    C��    B�ff    A�z�B���    ?У�    @�     @�     @��     @�                    CȦf    C��            C�      �<                                   ?!G��<    �< C�fC�k�?a4��i
�<         �< =P�`?(�    CQ��    C��    B�ff    A�=qB���    ?У�    @�     @�     @�     @�                    Cȳ3    C�              C�Y�    �<                                   ?!G��<    �< C��C��?a&��r��<         �< =P�`?�    CR�f    C��    B�ff    A��B���    ?У�    @�     @�     @�     @�                    C��     C�ٚ            C��    �<                                   ?!G��<    �< C��C�z�?a@��z��<         �< =P�`>�ff    CS��    C��f    B�ff    A�\)B���    ?У�    @�.     @�.     @�     @�.                    C��     C��3            C�f    �<                                   ?!G��<    �< C��C�Ф?a%����<         �< =P�`>��    CT      C��    B�ff    A���B���    ?У�    @�=     @�=     @�.     @�=                    CȦf    C��f            C�     �<                                   ?.{�<    �< C�fC��q?a \����<         �< =P�`>8Q�    CTff    C���    B�ff    AۮB���    ?У�    @�L     @�L     @�=     @�L                    C��f    C���            C��     �<                                   ?.{�<    �< C��C�l�?a�����<         �< =P�`                C��    B�ff    A�G�B���    ?У�    @�[     @�[     @�L     @�[                    C��    C��3            C�33    �<                                   ?.{�<    �< C�J=C�K�?a%����<         �< =P�`                C��    B�ff    A���B���    ?У�    @�j     @�j     @�[     @�j                    C���    C��             C�Y�    �<                                   ?.{�<    �< C�h�C���?`��ߓ��<         �< =P�`                C��)    B�ff    A�Q�B�      ?У�    @�y     @�y     @�j     @�y                    C�ff    C��f            C�Y�    �<                                   ?.{�<    �< C�U�C�/\?`���ݕW�<         �< =P�`                C��H    B�ff    A��HB���    ?У�    @݈     @݈     @�y     @݈                    Cɳ3    C�              C�s3    �<                                   ?.{�<    �< C�7
C�W
?a&�ۖ�<         �< =P�`<�    Cz�    C��    B�ff    A��B�      ?У�    @ݗ     @ݗ     @݈     @ݗ                    C�&f    C��            C�     �<                                   ?.{�<    �< C�)C�>�?a4�ٕ��<         �< =P�`>��    CvL�    C��\    B�ff    A�Q�B���    ?У�    @ݦ     @ݦ     @ݗ     @ݦ                    CȌ�    C�Y�            C䙚    �<                                   ?!G��<    �< C��C{�\?ahs�ה!�<         �< =S�a?�\    Cu�f    C��3    Bę�    A���B�      ?У�    @ݵ     @ݵ     @ݦ     @ݵ                    C�@     C�33            C��f    �<                                   ?!G��<    �< C��3C^�?a:��Ց��<         �< =P�`?��    Cu��    C���    B�ff    Aܣ�B���    ?У�    @��     @��     @ݵ     @��                    C�&f    C��            C�ٚ    �<                                   ?!G��<    �< C��\C��?a&�ӎL�<         �< =P�`?
=    Cu��    C���    B�ff    A�{B���    ?У�    @��     @��     @��     @��                    C��    C���            C�      �<                                   ?!G��<    �< C��C�/\?a@�щ��<         �< =P�`?!G�    Cu�f    C��f    B�ff    A�\)B���    ?У�    @��     @��     @��     @��                    C��3    C��3            C�33    �<                                   ?!G��<    �< C��fC�33?`���τE�<         �< =P�`?0��    Cx33    C��    B�ff    A���B�      ?У�    @��     @��     @��     @��                    C��    C���            C�s3    �<                                   ?!G��<    �< C���C���?`�	��}��<         �< =P�`?(�    Ct33    C��     B�ff    AڸRB�      ?У�    @�      @�      @��     @�                     C��    C��             C�ٚ    �<                                   ?!G��<    �< C���C�(�?`���vO�<         �< =P�`>��H    CvL�    C��q    B�ff    A�ffB�      ?У�    @�     @�     @�      @�                    C�33    C��             C��3    �<                                   ?!G��<    �< C���C���?`�`��m��<         �< =P�`>���    Cu�     C��)    B�ff    A�Q�B�      ?У�    @�     @�     @�     @�                    C�L�    C���            C��f    �<                                   ?!G��<    �< C��{C���?`�	��dk�<         �< =P�`>�      Ct��    C��     B�ff    AڸRB�    ?У�    @�-     @�-     @�     @�-                    C�L�    C��             C�s3    �<                                   ?!G��<    �< C��
C��?`���Z�<         �< =P�`=�Q�    Ct�     C��q    B�ff    A�ffB�    ?У�    @�<     @�<     @�-     @�<                    C�Y�    C�33            C��     �<                                   ?!G��<    �< C���C��?`�)��N��<         �< =P�`>#�
    Cr�3    C��{    B�ff    AمB�      ?У�    @�K     @�K     @�<     @�K                    C�ff    C�Y�            C��    �<                                   ?!G��<    �< C���C���?`�E��B��<         �< =P�`        Cqff    C��R    B�ff    A��B�      ?У�    @�Z     @�Z     @�K     @�Z                    CȀ     C�s3            C�ٚ    �<                                   ?!G��<    �< C�  C��?`�Ӿ�5]�<         �< =P�`                C���    B�ff    A�(�B�      ?У�    @�i     @�i     @�Z     @�i                    C��     C�s3            C�&f    �<                                   ?!G��<    �< C��C��3?`�Ӿ�'_�<         �< =P�`                C���    B�ff    A�(�B�    ?У�    @�x     @�x     @�i     @�x                    C��    C��             C�@     �<                                   ?!G��<    �< C��C�h�?`�U�<         �< =P�`                C��q    B�ff    A�ffB�      ?У�    @އ     @އ     @�x     @އ                    C�ff    C���            C�ٚ    �<                                   ?!G��<    �< C�*=C�T{?`���<         �< =P�`                C�޸    B�ff    Aڏ\B�      ?У�    @ޖ     @ޖ     @އ     @ޖ                    Cɳ3    C���            C�@     �<                                   ?!G��<    �< C�7
C��?`�|�����<         �< =P�`                C��     B�ff    AڸRB�      ?У�    @ޥ     @ޥ     @ޖ     @ޥ                    C�      C��3            C䙚    �<                                   ?!G��<    �< C�C�C��R?a \����<         �< =P�`                C��    B�ff    A��B�    ?У�    @޴     @޴     @ޥ     @޴                    C�&f    C�              C��    �<                                   ?!G��<    �< C�J=C�Q�?a \��Ӧ�<         �< =P�`                C���    B�ff    A�{B�      ?У�    @��     @��     @޴     @��                    C�L�    C��f            C��    �<                                   ?(���<    �< C�S3C�(�?a@���j�<         �< =P�`                C���    B�ff    AۮB�      ?У�    @��     @��     @��     @��                    C�s3    C��f            C��3    �<                                   ?333�<    �< C�Y�C��H?aξ��!�<         �< =P�`                C��=    B�ff    A�B�      ?У�    @��     @��     @��     @��                    C��     C�&f            C�L�    �<                                   ?:�H�<    �< C�g�C�&f?a4���1�<         �< =P�`                C���    B�ff    Aܣ�B�    ?У�    @��     @��     @��     @��                    C��    C��            C䙚    �<                                   ?E��<    �< C�w
C��3?a-w���V�<         �< =P�`                C��    B�ff    A�z�B�    ?У�    @��     @��     @��     @��                    Cˌ�    C�@             C�&f    �<                                   ?L���<    �< C��=C�� ?a:���j��<         �< =P�`<�    C�    C��{    B�ff    A��HB�    ?У�    @�     @�     @��     @�                    C�      C�33            C�      �<                                   ?W
=�<    �< C�� C���?a:���SC�<         �< =P�`>���    C33    C��3    B�ff    AܸRB�    ?У�    @�     @�     @�     @�                    C���    C�              C�ff    �<                                   ?aG��<    �< C��C���?a \��;�<         �< =P�`>�{    Cff    C���    B�ff    A�{B�    ?У�    @�,     @�,     @�     @�,                    C͌�    C�ٚ            C�s3    �<                                   ?aG��<    �< C��fC�C�?a@��"�<         �< =P�`>�    C�f    C���    B�ff    AۮB�    ?У�    @�;     @�;     @�,     @�;                    Cͳ3    C�Y�            C��    �<                                   ?aG��<    �< C��\C�ٚ?aG���B�<         �< =P�`>��H    C      C��
    B�ff    A�33B�    ?У�    @�J     @�J     @�;     @�J                    C�ٚ    C��f            C䙚    �<                                   ?aG��<    �< C��{C��?ahs�����<         �< =P�`?\)    C33    C�H    B�ff    A�=qB�    ?У�    @�Y     @�Y     @�J     @�Y                    C��f    C���            C�f    �<                                   ?aG��<    �< C��
C�g�?a|���t�<         �< =P�`?#�
    C�     C�    B�ff    Aޣ�B�    ?У�    @�h     @�h     @�Y     @�h                    C��     C��             C��f    �<                                   ?aG��<    �< C��C�+�?au����p�<         �< =P�`?L��    Cff    C��    B�ff    Aޏ\B�    ?У�    @�w     @�w     @�h     @�w                    C͙�    C���            C�ٚ    �<                                   ?aG��<    �< C���C��?aa得���<         �< =P�`?u    CL�    C�      B�ff    A�(�B�    ?У�    @߆     @߆     @�w     @߆                    C�L�    C�33            C�ٚ    �<                                   ?aG��<    �< C���C�\?a4��|-�<         �< =P�`?���    C	�3    C��3    B�ff    AܸRB�    ?У�    @ߕ     @ߕ     @߆     @ߕ                    C�ٚ    C��             C��     �<                                   ?aG��<    �< C�ǮC�ٚ?a%��]��<         �< =P�`?�      Cff    C��f    B�ff    A�\)B�    ?У�    @ߤ     @ߤ     @ߕ     @ߤ                    C�s3    C��             C�ٚ    �<                                   ?aG��<    �< C��{C�� ?a%��?�<         �< =P�`?�\)    C��    C��f    B�ff    A�\)B�
=    ?У�    @߳     @߳     @ߤ     @߳                    C��f    C���            C�f    �<                                   ?aG��<    �< C��)C��)?`�y�<         �< =P�`?��R    C�f    C��     B�ff    AڸRB�    ?У�    @��     @��     @߳     @��                    Cˀ     C�Y�            C�      �<                                   ?aG��<    �< C���C�b�?`ѷ���C�<         �< =P�`?У�    C�     C�ٚ    B�ff    A�  B�
=    ?У�    @��     @��     @��     @��                    C�@     C��             C�&f    �<                                   ?aG��<    �< C�}qC~޸?`�`���D�<         �< =P�`?��H    C33    C�޸    B�ff    Aڏ\B�
=    ?У�    @��     @��     @��     @��                    C��    C��f            C�     �<                                   ?W
=�<    �< C�u�C}��?`�|�����<         �< =P�`?޸R    C�    C��    B�ff    A���B�
=    ?У�    @��     @��     @��     @��                    C��f    C��3            C��f    �<                                   ?L���<    �< C�nC&f?`�	�����<         �< =P�`?���    C�3    C���    B�ff    A��B�
=    ?У�    @��     @��     @��     @��                    Cʳ3    C���            C��     �<                                   ?E��<    �< C�eC�33?a%��w��<         �< =P�`?�(�    C��    C��    B�ff    AۅB�
=    ?У�    @��    @��    @��     @��                   Cʀ     C�ٚ            C��    �<                                   ?:�H�<    �< C�Z�C��{?a���T�<         �< =P�`?��    C�     C���    B�ff    AۮB�
=    ?У�    @�     @�     @��    @�                    C�L�    C�ٚ            C��     �<                                   ?333�<    �< C�S3C��R?a���0�<         �< =P�`?�=q    C��    C���    B�ff    AۮB�
=    ?У�    @��    @��    @�     @��                   C��    C��             C�     �<                                   ?(���<    �< C�H�C�:�?`���|��<         �< =P�`?��R    C��    C��f    B�ff    A�\)B�
=    ?У�    @�     @�     @��    @�                    C��f    C��             C���    �<                                   ?!G��<    �< C�AHC�l�?`���w�:�<         �< =P�`?�      C�    C��f    B�ff    A�\)B�
=    ?У�    @�$�    @�$�    @�     @�$�                   C�ٚ    C��f            C�ff    �<                                   ?!G��<    �< C�<)C���?a��s�E�<         �< =P�`?��H    C ��    C��=    B�ff    A�B�
=    ?У�    @�,     @�,     @�$�    @�,                    C�ٚ    C���            C��3    �<                                   ?!G��<    �< C�=qC��{?`�`�o3��<         �< =P�`?�      C#L�    C��     B�ff    AڸRB�
=    ?У�    @�3�    @�3�    @�,     @�3�                   C��3    C�ff            C���    �<                                   ?.{�<    �< C�C�C�aH?`ѷ�j�y�<         �< =P�`?��
    C&ff    C���    B�ff    A�(�B�
=    ?У�    @�;     @�;     @�3�    @�;                    C�&f    C�ff            C�s3    �<                                   ?:�H�<    �< C�L�C��?`�E�f��<         �< =P�`?�Q�    C)      C��)    B�ff    A�Q�B�
=    ?У�    @�B�    @�B�    @�;     @�B�                   C�33    C�Y�            C�&f    �<                                   ?J=q�<    �< C�O\C��?`�)�bE��<         �< =P�`?��
    C+L�    C�ٚ    B�ff    A�  B�
=    ?У�    @�J     @�J     @�B�    @�J                    C�Y�    C�ff            C�&f    �<                                   ?W
=�<    �< C�S3C��\?`�|�]���<         �< =S�a?Ǯ    C.      C��R    Bę�    A�{B�
=    ?У�    @�Q�    @�Q�    @�J     @�Q�                   C�s3    C�Y�            C��3    �<                                   ?c�
�<    �< C�XRC}�q?`ѷ�Y�@�<         �< =P�`?�=q    C.��    C���    B�ff    A�(�B�
=    ?У�    @�Y     @�Y     @�Q�    @�Y                    C�ff    C�s3            C�      �<                                   ?s33�<    �< C�W
Cy�?`�|�UN��<         �< =S�a?˅    C.ff    C�ٚ    Bę�    A�=qB�
=    ?У�    @�`�    @�`�    @�Y     @�`�                   C�s3    C�Y�            C��    �<                                   ?�  �<    �< C�Y�Cv?`�)�P���<         �< =P�`?���    C.�3    C�ٚ    B�ff    A�  B�
=    ?У�    @�h     @�h     @�`�    @�h                    Cʌ�    C��             C��    �<                                   ?�  �<    �< C�]qCsB�?`�	�L�7�<         �< =S�a?���    C/�     C���    Bę�    A�ffB�
=    ?У�    @�o�    @�o�    @�h     @�o�                   Cʌ�    C�L�            C�L�    �<                                   ?�  �<    �< C�]qCs�R?`Ĝ�HO	�<         �< =P�`?�=q    C033    C��R    B�ff    A��B�
=    ?У�    @�w     @�w     @�o�    @�w                    Cʙ�    C�@             C�3    �<                                   ?�  �<    �< C�` Ct��?`��C���<         �< =P�`?У�    C/��    C��
    B�ff    A�B�
=    ?У�    @�~�    @�~�    @�w     @�~�                   Cʦf    C�@             C�f    �<                                   ?�  �<    �< C�b�Ct��?`��?���<         �< =P�`?�\)    C.�f    C��
    B�ff    A�B�
=    ?У�    @��     @��     @�~�    @��                    Cʙ�    C�L�            C晚    �<                                   ?�  �<    �< C�` CtY�?`Ĝ�;Fx�<         �< =P�`?˅    C-ff    C��R    B�ff    A��B�
=    ?У�    @���    @���    @��     @���                   Cʙ�    C�L�            C�ff    �<                                   ?�  �<    �< C�` CtG�?`Ĝ�6��<         �< =P�`?�G�    C*ff    C��R    B�ff    A��B�\    ?У�    @��     @��     @���    @��                    Cʙ�    C�&f            C�s3    �<                                   ?�  �<    �< C�` Ct�)?`���2���<         �< =P�`?���    C)�     C��{    B�ff    AمB�\    ?У�    @���    @���    @��     @���                   Cʙ�    C�33            C��    �<                                   ?�  �<    �< C�` CtǮ?`ѷ�.6L�<         �< =S�a?��H    C+      C���    Bę�    A�p�B�
=    ?У�    @�     @�     @���    @�                    Cʦf    C�33            C�ff    �<                                   ?�  �<    �< C�aHCt�?`ѷ�)���<         �< =S�a?��
    C-L�    C���    Bę�    A�p�B�
=    ?У�    @ી    @ી    @�     @ી                   Cʳ3    C��             C�Y�    �<                                   ?�  �<    �< C�c�Ct�?`�|�%|��<         �< =S�a?xQ�    C4      C���    Bę�    A�ffB�\    ?У�    @�     @�     @ી    @�                    Cʦf    C���            C�L�    �<                                   ?�  �<    �< C�b�Cs8R?`�`�!��<         �< =P�`?z�H    C9L�    C��    B�ff    A���B�\    ?У�    @຀    @຀    @�     @຀                   Cʦf    C��3            C�3    �<                                   ?s33�<    �< C�b�Cr��?a�����<         �< =S�a?�      C:L�    C��H    Bę�    A�
=B�
=    ?У�    @��     @��     @຀    @��                    Cʙ�    C��f            C�@     �<                                   ?c�
�<    �< C�` Cv@ ?a%�`W�<         �< =S�a?�ff    C:L�    C��     Bę�    A���B�\    ?У�    @�ɀ    @�ɀ    @��     @�ɀ                   C�s3    C��             C�3    �<                                   ?W
=�<    �< C�Z�Cy�{?`�E� 2�<         �< =P�`?�=q    C:�    C�޸    B�ff    Aڏ\B�\    ?У�    @��     @��     @�ɀ    @��                    C�L�    C��             C�33    �<                                   ?J=q�<    �< C�S3C|��?`�Ӿ���<         �< =P�`?���    C933    C��     B�ff    AڸRB�\    ?У�    @�؀    @�؀    @��     @�؀                   C�&f    C��             C�      �<                                   ?@  �<    �< C�J=C�)?`�Ӿ>�<         �< =P�`?��    C9�    C��     B�ff    AڸRB�\    ?У�    @��     @��     @�؀    @��                    C��3    C��             C���    �<                                   ?5�<    �< C�B�C��3?`�Ӿ���<         �< =P�`?n{    C9�    C��     B�ff    AڸRB�\    ?У�    @��    @��    @��     @��                   C���    C���            C�      �<                                   ?.{�<    �< C�<)C�H?`�Ӿy�<         �< =P�`?E�    C9L�    C��H    B�ff    A��HB�\    ?У�    @��     @��     @��    @��                    Cɦf    C��             C�s3    �<                                   ?333�<    �< C�4{C�XR?`�E��+��<         �< =P�`?\)    C>�    C��     B�ff    AڸRB�\    ?У�    @���    @���    @��     @���                   C�s3    C�33            C��3    �<                                   ?5�<    �< C�,�C���?`����c��<         �< =P�`>B�\    CDL�    C��
    B�ff    A�B�\    ?У�    @��     @��     @���    @��                    Cɦf    C��             C�ٚ    �<                                   ?:�H�<    �< C�33C�e?`�����<         �< =P�`>�      CDL�    C���    B�ff    A�Q�B�\    ?У�    @��    @��    @��     @��                   C���    C���            C�&f    �<                                   ?@  �<    �< C�:�C�y�?`hܽ���<         �< =P�`>.{    CDL�    C�    B�ff    Aי�B�\    ?У�    @�     @�     @��    @�                    C��    C���            C���    �<                                   ?@  �<    �< C�H�C�~�?`hܽ���<         �< =P�`                C�    B�ff    Aי�B�{    ?У�    @��    @��    @�     @��                   Cʦf    C�ff            C��f    �<                                   ?@  �<    �< C�b�C�.?`[���9��<         �< =P�`                C���    B�ff    A�33B�{    ?У�    @�     @�     @��    @�                    C��    C���            C�3    �<                                   ?@  �<    �< C�w
C���?`����m�<         �< =P�`                C��=    B�ff    A�ffB�{    ?У�    @�#�    @�#�    @�     @�#�                   Cˀ     C�&f            C䙚    �<                                   ?@  �<    �< C���C�޸?`�e���'�<         �< =P�`                C��{    B�ff    AمB�{    ?У�    @�+     @�+     @�#�    @�+                    C�L�    C�@             C���    �<                                   ?@  �<    �< C���C���?`����1�<         �< =P�`                C��R    B�ff    A��B�{    ?У�    @�2�    @�2�    @�+     @�2�                   C���    C���            C�s3    �<                                   ?@  �<    �< C��3C���?`�ӽ� ��<         �< =P�`                C��H    B�ff    A��HB�{    ?У�    @�:     @�:     @�2�    @�:                    C�Y�    C���            C�f    �<                                   ?@  �<    �< C�ffC��?`�`��0��<         �< =P�`<��
    B�33    C���    B�ff    A��B�{    ?У�    @�A�    @�A�    @�:     @�A�                   Cӌ�    C��             C�     �<                                   ?@  �<    �< C��3C��3?a���_��<         �< =S�a>�G�    B���    C���    Bę�    A�\)B�{    ?У�    @�I     @�I     @�A�    @�I                    C��    C��3            C�s3    �<                                   ?@  �<    �< C�c�C�c�?`���<         �< =P�`?
=    Bٙ�    C��f    B�ff    A�\)B��    ?У�    @�P�    @�P�    @�I     @�P�                   C��f    C���            C�L�    �<                                   ?@  �<    �< C��{C��{?`�	�����<         �< =P�`?
=    B�33    C���    B�ff    AۮB��    ?У�    @�X     @�X     @�P�    @�X                    Cי�    C��3            C��f    �<                                   ?@  �<    �< C���C���?a������<         �< =P�`?+�    B�ff    C��    B�ff    A�=qB��    ?У�    @�_�    @�_�    @�X     @�_�                   C��    C���            C��3    �<                                   ?@  �<    �< C�c�C�c�?`�	�p+A�<         �< =P�`?�\    B�33    C��=    B�ff    A�B��    ?У�    @�g     @�g     @�_�    @�g                    C��3    C���            C�&f    �<                                   ?@  �<    �< C�]qC�]q?`�ӽ^���<         �< =P�`>�(�    B왚    C��    B�ff    A���B��    ?У�    @�n�    @�n�    @�g     @�n�    ?�ff       >���C��    C��3A#�    =���C��3    �< >���       >���                   ?E��<    �< C��\C��\?`��L�n�<         �< =P�`>��R    B�      C��f    B�ff    A�\)B��    ?У�    @�v     @�v     @�n�    @�v     ?�33       ?333C�&f    C��3A (�    >k�C�L�    �< >���       ?333                   ?J=q�<    �< C���C���?`��;0��<         �< =P�`>��    B���    C��f    B�ff    A�\)B��    ?У�    @�}�    @�}�    @�v     @�}�    ?���       ?���C؀     C�� A%�    >\C�&f    �< ?          ?���                   ?L���<    �< C��C��?`�|�)�w�<         �< =P�`?�    B�      C��    B�ff    AۅB��    ?У�    @�     @�     @�}�    @�     ?�ff       ?���C؀     C���A      ?
=qC�s3    �< ?333       ?���                   ?Q��<    �< C��\C��\?`�ӽ���<         �< =P�`>�ff    B�33    C���    B�ff    A��B��    ?У�    @ጀ    @ጀ    @�     @ጀ    ?�33       @ffC�      C�� A�    ?5C�33    �< ?L��       @ff                   ?W
=�<    �< C���C��H?`�E�/Z�<         �< =P�`>�    B�      C��H    B�ff    A��HB��    ?У�    @�     @�     @ጀ    @�     @ff       @&ffC�L�    C���A%    ?aG�C�      �< ?�         @&ff                   ?\(��<    �< C��C��?`�Ӽ���<         �< =P�`>��    B���    C��    B�ff    A���B��    ?У�    @ᛀ    @ᛀ    @�     @ᛀ    @33       @FffC��     C���A z�    ?��C�&f    �< ?���       @L��                   ?aG��<    �< C�ٚC�ٚ?`�E�Ů`�<         �< =P�`>�z�    B�      C��    B�ff    A���B��    ?У�    @�     @�     @ᛀ    @�     @&ff       @l��C��     C���A-�    ?�  C�L�    �< ?�33       @l��                   ?aG��<    �< C�/\C���?`�Ӽ�U*�<         �< =P�`>���    B�33    C���    B�ff    A��B��    ?У�    @᪀    @᪀    @�     @᪀    @333       @�ffC�L�    C���A&�H    ?�Q�C��f    �< ?���       @���                   ?aG��<    �< C�G�C���?`�Ӽ}��<         �< =P�`>�ff    B�33    C���    B�ff    A��B��    ?У�    @�     @�     @᪀    @�     @Fff       @���C���    C���A/\)    ?��C�      �< ?�33       @���                   ?aG��<    �< C�^�C��?`�E�7=�<         �< =P�`>��H    B�ff    C��    B�ff    A���B��    ?У�    @Ṁ    @Ṁ    @�     @Ṁ    @`         @���C�@     C�� A.�H    ?�C��    �< @33       @�                     ?aG��<    �< C�q�C��H?`ѷ��Y�<         �< =P�`>�ff    B�ff    C��H    B�ff    A��HB��    ?У�    @��     @��     @Ṁ    @��     @�33       @�  C��    C�ffA,��    @�\C��    �< @9��       @�33                   ?\(��<    �< C�h�C��q?`Ĝ�'P<�<         �< =P�`>�=q    B�33    C��q    B�ff    A�ffB��    ?У�    @�Ȁ    @�Ȁ    @��     @�Ȁ    @s33       @���C۳3    C�Y�A;�    @C�      �< @s33       @���                   ?W
=�<    �< C�Y�C��)?`�:����<         �< =P�`>\    B���    C��)    B�ff    A�Q�B��    ?У�    @��     @��     @�Ȁ    @��     @���       A33C�L�    C�@ A1    @1�C�Y�    �< @���       A��           =���    ?Q��<    �< C�H�C�ٚ?`��;�)��<         �< =P�`?
=q    C��    C�ٚ    B�ff    A�  B��    ?У�    @�׀    @�׀    @��     @�׀    @ə�       A  C�L�    C�L�AC
=    @N�RC�@     �< @ə�       A33           >���    ?L���<    �< C�qC���?`��<*Gg�<         �< =P�`>�    C�    C���    B�ff    A�(�B��    ?У�    @��     @��     @�׀    @��     @�ff       A.ffCٌ�    C�L�AI�    @l(�C��    �< @�ff       A$��           ?��    ?J=q�<    �< C��)C��)?`��<p���<         �< =P�`?��    C��    C��)    B�ff    A�Q�B��    ?У�    @��    @��    @��     @��    A��       AD��C�L�    C�ffAM��    @��C��3    �< A��       A6ff           ?fff    ?E��<    �< C��C�� ?`�<���<         �< =P�`?0��    Cff    C��     B�ff    AڸRB��    ?У�    @��     @��     @��    @��     A)��       A\��Cئf    C�s3AJ=q    @�(�C��     �< A)��       AFff           ?�ff    ?@  �<    �< C��{C��{?`Ĝ<�+$�<         �< =P�`?L��    C	      C��H    B�ff    A��HB��    ?У�    @���    @���    @��     @���    AD��       As33C��    C�s3AY�    @��
C�ٚ    �< AC33       AX  =���       ?�ff    ?@  �<    �< C���C���?`�<�(�<         �< =P�`?\(�    C	      C��H    B�ff    A��HB��    ?У�    @��     @��     @���    @��     Ac33       A���C��     C�L�Ab�R    @��C虚    �< Aa��       Afff=���       @33    ?@  �<    �< C���C���?`�e=��<         �< =P�`?u    C	L�    C��q    B�ff    A�ffB�#�    ?У�    @��    @��    @��     @��    A���       A���C��     C��fAr=q    @�\)C��f    �< A�33       A{33>���       @9��    ?@  �<    �< C�U�C�U�?a%=���<         �< =V�b?z�H    C
�     C��     B���    A��B�#�    ?У�    @�     @�     @��    @�     A�         A�ffC�33    C��3A�      @��
C�Y�    �< A���       A�  >���       @s33    ?@  �<    �< C�=qC�=q?a%=&;i�<         �< =V�b?�33    C��    C��H    B���    A�G�B�(�    ?У�    @��    @��    @�     @��    A���       A�  CԌ�    C�� A�      A Q�C�     �< A���       A�ff?�         @�ff    ?@  �<    �< C�  C�  ?`�E=7���<         �< =S�a?�{    C      C��     Bę�    A���B�#�    ?У�    @�     @�     @��    @�     A�         A�33C��f    C���A��
    A
=C�Y�    �< A�33       A�  ?���       @���    ?@  �<    �< C�~�C�q?`�E=I��<         �< =S�a?�=q    B���    C��    Bę�    A�33B�#�    ?У�    @�"�    @�"�    @�     @�"�    B33       A홚C˙�    C��fA�33    A�C�L�    �< A�33       A���?�33       @�      ?@  �<    �< C��\C��?`��=[.Z�<         �< =S�a?xQ�    B�33    C��    Bę�    A�p�B�(�    ?У�    @�*     @�*     @�"�    @�*     B         BffC�L�    C��fA��
    A-�C�3    �< B
��       A���@33       Aff    ?@  �<    �< C�#�C}B�?`�`=lґ�<         �< =S�a?Q�    CL�    C��f    Bę�    Aۙ�B�(�    ?У�    @�1�    @�1�    @�*     @�1�    B"��       BffC�L�    C���A�{    A<Q�C�@     �< B33       A͙�@Y��       Aff    ?@  �<    �< C��
Cw��?`ѷ=~t��<         �< =S�a?�G�    C��    C��    Bę�    A�33B�(�    ?У�    @�9     @�9     @�1�    @�9     B*ff       BffC��    C���A�33    AK�
C�      �< B��       A���@Y��       A8      ?@  �<    �< C��Cu��?`�E=�
��<         �< =S�a?��    C��    C��    Bę�    A�p�B�(�    ?У�    @�@�    @�@�    @�9     @�@�    B.��       B&ffC�      C���A���    A[\)C��    �< B"         A�33@L��       AS33    ?@  �<    �< C��Cu��?`ѷ=����<         �< =S�a?�=q    C�    C��    Bę�    A�p�B�(�    ?У�    @�H     @�H     @�@�    @�H     B2         B2��C�ٚ    C���A�    Ak
=C�Y�    �< B&         A���@@         Aq��    ?@  �<    �< C��HCt^�?`ѷ=����<         �< =S�a?\(�    C�     C��f    Bę�    Aۙ�B�(�    ?У�    @�O�    @�O�    @�H     @�O�    B6ff       B?33C���    C��fA���    Az�HC��f    �< B+33       A���@333       A���    ?@  �<    �< C�޸CsǮ?`�E=�xK�<         �< =S�a?^�R    C�     C��    Bę�    A�B�(�    ?У�    @�W     @�W     @�O�    @�W     B?33       BL  Cǳ3    C��fA���    A�p�C��    �< B2��       A���@Fff       A���    ?@  �<    �< C�ٚCs33?`ѷ=�E��<         �< =S�a?fff    C      C��    Bę�    A�B�(�    ?У�    @�^�    @�^�    @�W     @�^�    BM��       BX��Cǳ3    C���A��    A�p�C�&f    �< B;��       B��@�         A�      ?:�H�<    �< C�ٚCs�H?`Ĝ=��<         �< =S�a?@      C"��    C��    Bę�    A�p�B�(�    ?У�    @�f     @�f     @�^�    @�f     Bc��       Be��Cǀ     C���A���    A��C�s3    �< BD         Bff@���       A�ff    ?5�<    �< C���Cs��?`Ĝ=��Q�<         �< =S�a?
=q    C%��    C��f    Bę�    Aۙ�B�(�    ?У�    @�m�    @�m�    @�f     @�m�    Bu33       BrffC�Y�    C���A�p�    A��C�f    �< BK33       B
  A(         A���    ?333�<    �< C���Ct)?`Ĝ=Ũ�<         �< =S�a>��    C.ff    C��f    Bę�    Aۙ�B�(�    ?У�    @�u     @�u     @�m�    @�u     B�33       B��C�&f    C�s3A��    A�C��    �< BRff       B��Ah         A�      ?.{�<    �< C�� Ct?`�I=�qG?�ff        �< =P�`=u    C0�3    C��    B�ff    AۅB�(�    ?У�    @�|�    @�|�    @�u     @�|�    B���       B�ffC��3    C���A���    A�  C��    �< BY��       B33A�33       A�33    ?(���<    �< C��RCt�?`�e=�9�?�=q        �< =P�`                C���    B�ff    A�{B�(�    ?У�    @�     @�     @�|�    @�     B�ff       B�  C��f    C�� A���    A�=qC�L�    �< B`��       BffA�         B��    ?#�
�<    �< C��{Cu�3?`�I=�?�=q        �< =P�`                C��=    B�ff    A�B�(�    ?У�    @⋀    @⋀    @�     @⋀    B���       B���C�ٚ    C���B33    A�z�C��     �< Bhff       B  A���       B��    ?!G��<    �< C���Cv� ?`��=��?���        �< =P�`                C���    B�ff    A�{B�(�    ?У�    @�     @�     @⋀    @�     B�33       B�ffC���    C�ٚB=q    AƸRC��f    �< Bp         B33A���       B��    ?��<    �< C���CvW
?`�=�?��        �< =P�`                C��{    B�ff    A��HB�(�    ?У�    @⚀    @⚀    @�     @⚀    B�33       B�33C���    C��fB�    A�
=C�     �< Bw33       BffA�ff       B$      ?\)�<    �< C���C}L�?`�e=�O�?��        �< =P�`                C��\    B�ff    A�Q�B�(�    ?У�    @�     @�     @⚀    @�     B�33       B�  C�ٚ    C��3Bp�    A�\)C��    �< B~         B!��A���       B.ff    ?���<    �< C���C}�?`��>��?��        �< =P�`                C���    B�ff    Aܣ�B�(�    ?У�    @⩀    @⩀    @�     @⩀    B���       B�  C��     C�ffB��    A�C�L�    �< B�33       B$��A�       B933    ?��<    �< C��Cs�R?b��>�[?��        �< =uY�=#�
    C-      C���    B���    A�G�B�.    ?У�    @�     @�     @⩀    @�     B�33       B���C��     �< B��    A�{C��f    �< B�ff       B(  B��       BD      ?   �<    �< C����< �< >
I=?��        �< �< >W
=    C+�    C��    �<    �< B�.    ?У�    @⸀    @⸀    @�     @⸀    B˙�       B���C��     �< B�
    A�z�C��    �< B�         B+33B33       BN��    >\�<    �< C���< �< >�T?�=q        �< �< =#�
    C)��    C��3    �<    �< B�.    ?У�    @��     @��     @⸀    @��     BΙ�       B���C���    �< B��    A��HC��    �< B�         B.  B33       BY��    >\�<    �< C��\�< �< >�?��        �< �<                 C��    �<    �< B�.    ?У�    @�ǀ    @�ǀ    @��     @�ǀ    B�33       B�  C��     �< B�    B ��C���    �< B�33       B133B         Bd��    ?   �<    �< C���< �< >d(?��
        �< �< >\)    B�      C��R    �<    �< B�.    ?У�    @��     @��     @�ǀ    @��     B�         B�  C�ٚ    C���B&
=    B�HC��    �< B���       B4  B��       Bp      ?��<    �< C��3CqB�?c�
>��?���       C�aH=���?z�    B�ff    C���    B�      AᙚB�33    ?У�    @�ր    @�ր    @��     @�ր    B�         B�33C��f    C�� B1G�    B	{C�33    �< B�33       B733B5��       B{33    ?���<    �< C��{C}0�?au�> �?���       C�#�=_�@?.{    B���    C��
    B�ff    A�Q�B�33    ?У�    @��     @��     @�ր    @��     B       B�33C�ٚ    C�&fB1�    BQ�C�      �< B�         B:  B533       B�ff    ?\)�<    �< C���C|��?`��>$xB?���       C�  =V�b?5    B�      C���    B���    A��B�33    ?У�    @��    @��    @��     @��    B噚       B�ffC��f    C�&fB"�\    B�C�3    �< B���       B<��B��       B�      ?��<    �< C��{C{��?`�`>(�_?}p�       C�&f=S�a?Y��    B�ff    C��q    Bę�    A�{B�33    ?У�    @��     @��     @��    @��     B�         B���C���    C�L�B5�R    BC�f    �< B���       B?��B4ff       B���    ?!G��<    �< C���Cx�?`�|>-+�?��
       C�L�=S�a?��    C�3    C��    Bę�    Aޣ�B�33    ?У�    @��    @��    @��     @��    Cff       B�  CƳ3    C�  BAz�    B��C��    �< B���       BBffBdff       B���    ?!G��<    �< C��=Ct�?`ѷ>1�?���       C�B�=S�a?
=    C
L�    C���    Bę�    A�B�33    ?У�    @��     @��     @��    @��     C��       B�33C��f    C�33BHQ�    B33C���    �< B�         BE33Bnff       B���    ?��<    �< C��{Ct�{?`�`>5�@?�{       C�(�=S�a?=p�    C �3    C�      Bę�    A�Q�B�8R    ?У�    @��    @��    @��     @��    CL�       CL�C��     C�&fBE(�    B"p�C��     �< B���       BH  Bh         B���    ?��<    �< C��Cy!H?`��>:2�?�=q       C��=S�a?��    B���    C�      Bę�    A�Q�B�8R    ?У�    @�     @�     @��    @�     C�       C  C���    C�&fBU\)    B&�C�&f    �< B�         BJ��B�33       B���    >��<    �< C���CǮ?`�E>>��?���       C��f=S�a?n{    B���    C�      Bę�    A�Q�B�=q    ?У�    @��    @��    @�     @��    C         C	��C��3    C���BMz�    B*�HC�ff    �< B���       BM33Bp��       B���    >��<    �< C��R�< ?a�>Bݾ?���       C���=S�a?p��    C�3    C�    Bę�    A��
B�8R    ?У�    @�     @�     @��    @�     C��       CL�C��    C�ٚBN(�    B/�C�      �< B�ff       BP  Bs��       B���    >��<    �< C����< ?aA >G1�?���       C��=V�b?Y��    C      C��    B���    A�z�B�=q    ?У�    @�!�    @�!�    @�     @�!�    CL�       C�C�L�    C��3BB�    B3\)C���    �< B���       BRffBJ         B���    >��<    �< C��f�< ?aG�>K�U?xQ�       C�f=V�b?��
    B���    C�{    B���    A���B�=q    ?У�    @�)     @�)     @�!�    @�)     CL�       C��C�L�    C���B=      B7�\C�Y�    �< B�         BU33B?33       B�      >�?!G�   �< C�Ǯ�< ?a \>O�?p��       C��q=V�b?u    C�     C��    B���    A��
B�=q    ?У�    @�0�    @�0�    @�)     @�0�    C��       C� C�Y�    C��fBEff    B;��C�Y�    �< B�         BW��BQ33       B�33    ?�?(�   �< C����< ?a \>T&�?p��       C��3=V�b?aG�    C      C��    B���    A��B�=q    ?У�    @�8     @�8     @�0�    @�8     C�        CL�Cǀ     C���BF
=    B@  C�f    �< B�33       BZffBY��       B�ff    ?�?
=   �< C���C�ff?a@>Xv�?p��       C�=V�b?s33    C�     C�
=    B���    A߮B�=q    ?У�    @�?�    @�?�    @�8     @�?�    C�       C   C�ff    C�@ BH�    BD33C�L�    �< B�33       B\��BL         Bљ�    ?!G�?z�   �< C�˅C}s3?`�E>\�3?fff       C���=S�a?��R    Cff    C�    Bę�    A��HB�=q    ?У�    @�G     @�G     @�?�    @�G     C�f       C#��C�Y�    C�  BEQ�    BHffC�L�    �< B���       B_33BP         B�      ?!G�?�   �< C��=CyL�?`��>a�?c�
       C�� =S�a?�G�    C��    C��q    Bę�    A�{B�=q    ?У�    @�N�    @�N�    @�G     @�N�    C         C'��C�L�    C�ffBD
=    BL��C�L�    �< B�ff       Bb  BG33       B�33    ?!G�?�   �< C�ǮCv@ ?`�`>e^�?^�R       C���=S�a?��
    C33    C�
=    Bę�    A�p�B�=q    ?У�    @�V     @�V     @�N�    @�V     C�       C+ffC�33    C�s3BK=q    BP��C�ٚ    �< B�ff       BdffBW��       B䙚    ?!G�?z�   �< C�Ct޸?`��>i�?aG�       C���=S�a?��H    C��    C��    Bę�    A�B�=q    ?У�    @�]�    @�]�    @�V     @�]�    C$�        C/33C�@     C�&fBY\)    BU  C�@     �< B���       Bf��B�33       B�      ?!G�?
=   �< C��Cw^�?`Ĝ>m�<?p��       C��{=S�a?�z�    C      C��    Bę�    A޸RB�B�    ?У�    @�e     @�e     @�]�    @�e     C0�       C3  C�Y�    C�33Bj��    BY(�C�     �< B͙�       Bi33B���       B�ff    ?!G�?(�   �< C��=Cw�H?`Ĝ>r<�?z�H       C��H=S�a?�=q    C��    C�    Bę�    A��HB�B�    ?У�    @�l�    @�l�    @�e     @�l�    C@�3       C6�fC�L�    C�s3B{��    B]\)C�Y�    �< B�33       Bk��B�33       B�      ?!G�?�R   �< C�ǮCu��?`�`>v��?�ff       C��3=S�a?��    C
�f    C�    Bę�    A��
B�G�    ?У�    @�t     @�t     @�l�    @�t     CP�f       C:�3C�Y�    C���B�    Ba�C��f    �< B�ff       Bn  B�ff       B�ff    ?!G�?!G�   �< C��=Cu� ?`��>zʼ?�\)       C��)=S�a?��    C�    C��    Bę�    A�(�B�B�    ?У�    @�{�    @�{�    @�t     @�{�    C`�       C>� Cǀ     C�� B��   �Be�C���    �< B���       BpffB�ff       C�     ?�?!G�   �< C���Cv�?`�)>�?�
=       C��)=P�`?�=q    C33    C�{    B�ff    A�Q�B�G�    ?У�    @�     @�     @�{�    @�     Cf��       CBffCǙ�    C��3B�k�   �Bi�
C�@     �< Bۙ�       Br��B�         C�3    ?�?�R   �< C���Cy��?`��>���?�Q�       C���=P�`?�    CL�    C�"�    B�ff    A��
B�B�    ?У�    @㊀    @㊀    @�     @㊀    Cg��       CFL�C���    C��B�aH   �Bm��C���    �< B���       Bt��B���       C	      ?�?��   �< C�� Cz��?a%>��?�       C�� =P�`@
=    C33    C�%    B�ff    A�(�B�G�    ?У�    @�     @�     @㊀    @�     Ck�f       CJ�Cǌ�    C�@ B��   �Br�C��f    �< B���       Bw33B�         CL�    >�?z�   �< C��{C}�)?a�>��?�       C��)=P�`?�G�    C�f    C�+�    B�ff    A���B�B�    ?У�    @㙀    @㙀    @�     @㙀    Co�f       CN  Cǳ3    C��B���   �Bv=qC��3    �< B�         By��Cff       C��    >�?\)   �< C����< ?`�`>��?�z�       C��==Np;?�33    C�3    C�*=    B�33    A�z�B�B�    ?У�    @�     @�     @㙀    @�     Cu�f       CQ�fCǙ�    C�33B��q   �Bz\)C�ff    �< B�ff       B|  C33       C�f    >��?��   �< C����< ?`�	>�*�?�       C��==Np;?\    C��    C�/\    B�33    A�
=B�B�    ?У�    @㨀    @㨀    @�     @㨀    Cy         CU��CǙ�    C�Y�B�\)   �B~p�C��3    �< B���       B~  C
�       CL�    >�Q�?��   �< C����< ?`��>�IV?�z�       C���=K�:?�ff    C�f    C�8R    B�      A�B�G�    ?У�    @�     @�     @㨀    @�     C�ٚ       CY�3C�ٚ    C��B�ff   �B�G�C�33    �< B�         B�33C33       C��    >�Q�?�   �< C�� �< ?`��>�g0?���       C���=H�9@    C�f    C�33    B���    A���B�B�    ?У�    @㷀    @㷀    @�     @㷀    C�L�       C]��C�ٚ    C��B�.   �B�Q�C�@     �< B���       B�33C33       C      >���?
=   �< C��H�< ?a&�>��@?�(�       C��=H�9@G�    C�    C�S3    B���    A�z�B�G�    ?У�    @�     @�     @㷀    @�     C�ff       Ca� C��f    C���B�W
   �B�\)C��3    �< B♚       B�ffC�        C L�    >���?�   �< C���< ?`�)>���?���       C�Ф=F??��H    C�3    C�G�    BÙ�    A���B�G�    ?У�    @�ƀ    @�ƀ    @�     @�ƀ    C���       CeffCǳ3    C��B���   �B�aHC�      �< B���       B�ffC33       C#�3    >���?�\   �< C����< ?`�|>��I?�
=       C��)=Ca?�    C�    C�\)    B�ff    A�
=B�B�    ?У�    @��     @��     @�ƀ    @��     C��       CiffC���    C�Y�B�{   �B�k�C�s3    �< Bޙ�       B���C$�f       C'�    >�z�>�   �< C�޸�< ?`��>��?�
=       C��
=>v�?��
    C��    C�l�    B�      A�ffB�G�    ?У�    @�Հ    @�Հ    @��     @�Հ    C��f       CmL�C�ٚ    C�Y�B�p�   �B�p�C�33    �< B�ff       B���C(�       C*�     >��
>�ff   �< C��H�< ?`�e>��N?�       C��f=9#�?�ff    Cff    C�t{    B�    A���B�G�    ?У�    @��     @��     @�Հ    @��     C�         CqL�C��     C�@ B�{   �B�p�C�@     �< B�         B���C)�        C-�f    >�Q�>�ff   �< C��)�< ?`U2>�
�?�z�       C�=1�3?��    C      C�|)    B�      A���B�B�    ?У�    @��    @��    @��     @��    C�&f       Cu33C�ٚ    C�  B�W
   �B�u�C�L�    �< B�ff       B���C0��       C1L�    >Ǯ>�(�   �< C��H�< ?_��>�#O?�       C��\=(Xy?�33    CL�    C���    B�33    A���B�G�    ?У�    @��     @��     @��    @��     C��       Cy�C��    C�&fB�   �B�u�D 33    �< B���       B���C4�3       C4�3    >�(�>�ff   �< C����< ?_��>�;!?�
=       C��=U�?�      C�     C��
    B�ff    A�  B�G�    ?У�    @��    @��    @��     @��    C�         C}�C��3    C�33B��R   �B�u�D �     �< B�         B���C8�        C833    >�>�   �< C��f�< ?_O>�R*?�Q�       C�Ф=$t?�Q�    C
�f    C��f    B���    A�RB�G�    ?У�    @��     @��     @��    @��     C�L�       C���C��    C�� B���   �B�p�D Ff    �< B㙚       B�  C:��       C;��    ?   >�(�   �< C��=�< ?^c >�hj?�       C��=+?�ff    CL�    C���    B�      A�\)B�G�    ?У�    @��    @��    @��     @��    C�@        C�� C�@     C�L�B��q   �B�k�D ��    �< B�ff       B�  C<L�       C?�    ?   ?      �< C��3Cw޸?^��>�}�?�Q�       C��{=��@    C
33    C��f    B���    A�(�B�G�    ?У�    @�
     @�
     @��    @�
     C��        C�� C�Y�    C��3B�   �B�ffD �     �< B�ff       B�  C>��       CB�     ?   >���   �< C��RCzL�?^{>��l?��       C���<�@    C�f    C��\    B���    A�B�L�    ?У�    @��    @��    @�
     @��    C��f       C�� C�&f    C�@ B���   �B�\)D �     �< B�         B�  CF��       CF      ?   >��
   �< C��Cu��?^{>��?���       C���<�c ?�=q    Cff    C�޸    B�33    A��HB�G�    ?У�    @�     @�     @��    @�     C�&f       C�� C�@     C��fB�B�   �B�Q�D33    �< B���       B�  CH�f       CIff    ?   >���   �< C��3Cx��?]��>��?�{       C�g�<�҉?У�    C�    C��    B�33    A�{B�G�    ?У�    @� �    @� �    @�     @� �    C�ٚ       C�s3C�L�    C�ٚB��3   �B�G�D ��    �< B�         B�  CK�3       CL�f    ?   >���   �< C���Cyn?]IR>��?�{       C�ff<҈�?Ǯ    C��    C��    B�ff    A�{B�G�    ?У�    @�(     @�(     @� �    @�(     C��        C�s3C�L�    C���B�{   �B�8RD�    �< B���       B�  CL�       CPff    ?
=q>��
   �< C���Cs��?]�H>��8?�{       C��{<�D�?�(�    C      C��q    B���    A�\B�L�    ?У�    @�/�    @�/�    @�(     @�/�    C�ٚ       C�s3C���    C�L�Bą   �B�(�D�f    �< B�ff       B�  CJ         CS�f    ?
=q>�33   �< C��Cn5�?^($>��p?���       C��f<�҉?���    CL�    C�    B�33    A�
=B�L�    ?У�    @�7     @�7     @�/�    @�7     C�         C�s3C��    C��3Bą   �B��D�f    �< B陚       B�  C933       CWff    ?�>\   �< C�G�C{33?]�h>���?�ff       C���<Ʌ�?�p�    C3L�    C��    B���    A�{B�L�    ?У�    @�>�    @�>�    @�7     @�>�    C��       C�s3C�L�    C��fB�z�   �B�Dٚ    �< B�ff       B�  CI�        CZ�f    ?
=>�p�   �< C�P�Cy��?];>�
c?��       C��)<��}@G�    C.33    C��    B�ff    A�G�B�L�    ?У�    @�F     @�F     @�>�    @�F     C�@        C�s3C�ff    C�ffB�33   �B��D s3    �< B���       B�  C8�       C^ff    ?
=>�Q�   �< C�U�CsǮ?]p�>��?�G�       C��
<���@
=    C"      C�1�    B���    A�  B�L�    ?У�    @�M�    @�M�    @�F     @�M�    C�L�       C�s3C�ٚ    C�s3B���   �B��)D      �< B�         B�  CG�       Ca�f    ?
=>Ǯ   �< C�k�Cv��?]IR>�$�?���       C��<�9X@�\    C+�     C�:�    B�33    A�=qB�Q�    ?У�    @�U     @�U     @�M�    @�U     C�@        C�s3C�s3    C³3B�p�   �B�D9�    �< B���       B���CE�3       Ceff    ?(�>Ǯ   �< C���Cy��?]O�>�0n?�ff       C��R<��3@ff    C533    C�E    B�      A�33B�Q�    ?У�    @�\�    @�\�    @�U     @�\�    C��       C�s3Cʦf    C¦fB�   �B���D`     �< B噚       B���CYL�       Ci      ?
=>��
   �< C�b�Cq�?]/>�;G?�=q       C�Ǯ<�1?ٙ�    C8�     C�H�    B���    A��B�Q�    ?У�    @�d     @�d     @�\�    @�d     C���       C�s3Cʌ�    C�@ B�#�   �B��=D      �< B���       B���CGL�       Cl�     ?(�>�33   �< C�]qCt�)?\�>�E?��\       C��<�	?��    C7      C�K�    B�ff    A�B�L�    ?У�    @�k�    @�k�    @�d     @�k�    Ce         C�s3Č�    CÙ�B�ff    B�k�C�s3    �< B���       B���B�33       Cp      ?
=>�Q�   �< C��RCyff?]�H>�M�?8Q�       C��<�9X?���    C3�f    C�`     B�33    A��\B�Q�    ?У�    @�s     @�s     @�k�    @�s     C\�3       C�s3C�L�    C��B��H    B�G�C���    �< B홚       B���B���       Cs��    ?
=>���   �< C��)C���?]!�>�U�?0��       C��<�S@ ��    C>�3    C�`     B���    A��RB�L�    ?У�    @�z�    @�z�    @�s     @�z�    C�&f       C�s3C�s3    CÀ B�{   �B�#�C�L�    �< B�33       B���C�3       Cw�    ?!G�>�{   �< C��HC���?]p�>�\�?J=q       C��)<��?��    C8L�    C�h�    B�33    A�=qB�L�    ?У�    @�     @�     @�z�    @�     C��        C�s3Cͳ3    CÀ B��   �B�  C��3    �< B���       B���C�3       Cz��    ?!G�>�p�   �< C���CG�?]O�>�b�?^�R       C��<�S?�\)    C3�     C�l�    B���    A�(�B�Q�    ?У�    @䉀    @䉀    @�     @䉀    C�Y�       C�s3C̀     CÙ�B�Q�   �B��
C���    �< C         B�ffCQ�3       C~33    ?(�>��   �< C��C}��?]IR>�g�?�ff       C�W
<��.@�R    C)�     C�q�    B���    A�z�B�Q�    ?У�    @�     @�     @䉀    @�     C��       C�s3C�s3    C�@ B�B�   �B��D L�    �< C ff       B�ffCg�3       C�ٚ    ?
=?
=   �< C��HC{5�?]�->�k�?�z�       C��H<�zx?�p�    C$ff    C��H    B�      A��HB�Q�    ?У�    @䘀    @䘀    @�     @䘀    C�ٚ       C�s3C̀     C���B�u�   �B�� D L�    �< C��       B�33C
�       C��f    ?�?z�   �< C��RCs�?^_>�n�?^�R       C��\<��?�(�    C��    C���    B�ff    A��RB�Q�    ?У�    @�     @�     @䘀    @�     C˦f       C�s3C�&f    C�L�B��   �B�Q�D ��    �< C�       B�33C��       C�s3    ?��?�\   �< C�y�Cd��?^;�>�p�?�
=       C��
<��?У�    C�    C��)    B�ff    A��\B�Q�    ?У�    @䧀    @䧀    @�     @䧀    C��        C�� C�@     C�&fB癚   �B�#�D��    �< C!33       B�  C�&f       C�33    ?
=q?�   �< C�}qChaH?]�>�q�?�p�       C���<��.?�(�    C�     C��H    B���    A�{B�W
    ?У�    @�     @�     @䧀    @�     C��       C�� C��f    C�33B��
   �B��Dy�    �< C2L�       B�  Cu�f       C�      ?   ?+�   �< C��)Co��?]�>�qq?���       C��<���?�\    C)�    C���    B�33    A�Q�B�Q�    ?У�    @䶀    @䶀    @�     @䶀    C�33       C�� C�@     C��B�   �BĽqD�     �< C*�3       B���C�ٚ       C��     ?   ?(�   �< C���Cw��?]��>�p;?�         C��{<�t�?�    C5L�    C���    B�ff    A��
B�Q�    ?У�    @�     @�     @䶀    @�     Cی�       C�� C�ff    C�L�B�   �BƅDS3    �< C!�3       B���C��3       C���    ?
=q?��   �< C��Cu�?\�>�m�?�(�       C���<���?��R    C;��    C��    B�      A���B�Q�    ?У�    @�ŀ    @�ŀ    @�     @�ŀ    C��       C�� C��f    C�L�B��   �B�L�D�    �< C%��       B���C�@        C�Y�    ?�?\)   �< C���Cu�?\�v>�j�?�       C��R<�o?���    CGff    C��f    B���    A���B�Q�    ?У�    @��     @��     @�ŀ    @��     C�&f       C�� C��    C�&fB���    B�\D ��    �< C1��       B�ffC^�        C�&f    ?!G�?!G�   �< C���Cu��?]��>�f,?�=q       C�f<���?�33    CC�     C���    B�33    A�(�B�W
    ?У�    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��f       C�� C�Y�    C�Y�B�B�    B���D S3    �< C7�f       B�ffCff       C��f    ?(��?(��   �< C�8RC��?\��>�`�?Y��       C���<z��?aG�    C>��    C��    B�33    A��HB�W
    ?У�    @��     @��     @�Ԁ    @��     C��       C�� C�Y�    Cę�B���    B͔{C�Y�    �< C/L�       B�33C��       C��3    ?333?��   �< C��3C���?]q>�Z?Y��       C�޸<�+?�z�    C033    C���    B�33    A�  B�\)    ?У�    @��    @��    @��     @��    C�&f       C�� C�&f    CĦfB�aH   �B�Q�C���    �< C6�f       B�  CWff       C��     ?333?#�
   �< C��C��R?](�>�RH?�ff       C���<��p@33    C'33    C��=    B�ff    A�{B�\)    ?У�    @��     @��     @��    @��     CѦf       C�� C�s3    Cų3B�B�    B�
=Df    �< C6         B�  CmL�       C�@     ?.{?�R   �< C�C���?^�>�Iw?��       C�3<�u?�    C��    C���    B�      A�(�B�\)    ?У�    @��    @��    @��     @��    C���       C C�s3    C�Y�B�8R    B�D l�    �< C33       B���C5ff       C��    ?!G�>�ff   �< C�j=Cv�\?_O>�?y?\(�       C��f<��3?aG�    C33    C��3    B�      B
=B�\)    ?У�    @��     @��     @��    @��     C��       CĀ C�ٚ    C�33B�   �B�z�D &f    �< C��       B���CgL�       C�ٚ    ?�>��R   �< C��{Cn�R?^_>�4L?n{       C�` <���?��    C*�3    C�Ф    B�33    A��
B�\)    ?У�    @��    @��    @��     @��    C�ff       Cƀ C�L�    Cƀ B�.   �B�.C��3    �< B���       B�ffCw�        C��f    ?   >�     �< C��HCZ(�?^5?>�(?n{       C�E<�t�?���    C&33    C��
    B�ff    B p�B�aH    ?У�    @�	     @�	     @��    @�	     C̳3       CȀ C�33    C���B�(�   �B��HD f    �< B�         B�33C�s3       C�ff    >�ff>W
=   �< C�NCeQ�?\�[>��?��\       C���<o4�?�Q�    C)��    C�    B���    A�z�B�aH    ?У�    @��    @��    @�	     @��    C�         Cʀ C��f    CŦfB��   �Bُ\D3    �< B���       B�33C���       C�33    >Ǯ>aG�   �< C�AH�< ?]�>��?��       C��<�C�?�Q�    C#ff    C��f    B���    A�B�\)    ?У�    @�     @�     @��    @�     C�@        C̀ C�      C�� B���   �B�=qD9�    �< B�         B�  C�@        C�      >\>aG�   �< C�C��< ?^}V>��?���       C�=q<�u?��    C%��    C��R    B�      B ��B�aH    ?У�    @��    @��    @�     @��    C�Y�       C�s3Cˀ     Cș�B���   �B��fD�     �< B�ff       B���C��        C���    >\>�     �< C����< ?_��>�� ?�{       C���<��}?8Q�    C:ff    C��3    B�ff    BQ�B�aH    ?У�    @�'     @�'     @��    @�'     C�ٚ       C�s3C��     C���B�B�   �Bޏ\D`     �< C         B���C�Y�       C���    >�Q�>��   �< C��H�< ?^ߤ>���?�{       C���<��P?��\    C�    C���    B���    B�
B�aH    ?У�    @�.�    @�.�    @�'     @�.�    C�f       C�s3C�ٚ    C�&fB�Q�   �B�33D3    �< B���       B�ffC�s3       C�Y�    >�{>B�\   �< C����< ?^;�>�œ?��       C�<)<��p?�      C�     C���    B�ff    B��B�aH    ?У�    @�6     @�6     @�.�    @�6     C�        C�s3Cʌ�    C�L�B�33   �B��
Dy�    �< B���       B�33C���       C�&f    >�{>��   �< C�^��< ?_.I>���?��       C�T{<���?���    B���    C��    B�33    BB�aH    ?У�    @�=�    @�=�    @�6     @�=�    C��       C�s3C���    C�ٚB�    �B�u�Dl�    �< B�33       B�  C��       C��3    >�z�>�   �< C�<)�< ?^��>��?��       C�4{<��?�=q    C�    C�f    B���    B�HB�aH    ?У�    @�E     @�E     @�=�    @�E     C�ٚ       C�ffC�L�    C�&fB�\   �B�{D�     �< B���       B���C��f       C��3    >k�>�   �< C�#��< ?^҉>���?�ff       C�C�<�\)?�\)    B�33    C�    B�      B�B�aH    ?У�    @�L�    @�L�    @�E     @�L�    C���       C�ffC�Y�    C�Y�Bᙚ    B�3Df    �< B���       B���C�ٚ       C��     >8Q�>�   �< C�&f�< ?]�D>�k�?�G�       C��<we�?aG�    Bޙ�    C�
=    B�      B�
B�aH    ?У�    @�T     @�T     @�L�    @�T     C�ٚ       C�Y�C��    CȀ B�33   �B�G�DFf    �< Bؙ�       B�ffC��3       C�L�    >8Q�=�G�   �< C�)�< ?^��>�R?z�H       C�Ff<�\)?xQ�    C �3    C�R    B�      B(�B�aH    ?У�    @�[�    @�[�    @�T     @�[�    C޳3       C�Y�C�      CȀ Bˣ�    B��HDY�    �< B�33       B�33C��f       C��    >L��>�   �< C�
�< ?^��? ��?�         C�Q�<�+?��H    B�ff    C�      B�33    B
=B�ff    ?У�    @�c     @�c     @�[�    @�c     C��       C�L�C��    C��fB��    B�u�Dٚ    �< B�         B�  C���       C�ٚ    >#�
=�G�   �< C���< ?_?��?��       C�XR<��?.{    B���    C�&f    B���    B�HB�ff    ?У�    @�j�    @�j�    @�c     @�j�    C�ٚ       C�L�C�&f    C�� B��f    B�D�3    �< B�         B���C���       C���    =�G�>\)   �< C�q�< ?](�?~�?p��       C�<K)_?Q�    C��    C�3    B�ff    B z�B�ff    ?У�    @�r     @�r     @�j�    @�r     C�         C�@ C�@     C�  B���    B�{D�f    �< Bݙ�       B�ffC���       C�ff    =�G�=�\)   
�< C�!H�< ?]�h?o~?��
       C���<be?8Q�    C��    C��    B���    B�B�ff    ?У�    @�y�    @�y�    @�r     @�y�    C�s3       C�@ C��f    C�� B��)   �B�#�D�     �< B�         B�33C��3       C�33    =�G�=u   
�< C���< ?_?_|?��
       C�1�<�\)?�G�    B�ff    C�      B�      B��B�k�    ?У�    @�     @�     @�y�    @�     C�Y�       C�33C��3    CȦfB�u�    B�D�    D�B���       B�  C�ff       C��3   =�G�=L��   
�< C�3�< ?^�R?N�?��
       C�&f<�o?�z�    C��    C�(�    B���    BQ�B�ff    ?У�    @刀    @刀    @�     @刀    C�s3       C�&fC�      C��3B��    B�33D,�    D,�B���       B���C��       C��    =L��=#�
   
�< C�
�< ?^ �?=�?��\       C�H<e`B@    C��    C�'�    B�      B�B�ff    ?У�    @�     @�     @刀    @�     C���       C�&fC��    Cǌ�B�=q    B��RD �     D � B�         B�ffC��       C��        <�   
�< C���< ?]�H?+w?��\       C��f<^҉?�Q�    C      C��    B���    B{B�ff    ?У�    @嗀    @嗀    @�     @嗀    C�Y�       C��C��3    C�&fB��    B�=qD��    D��B���       B�33Có3       C�@        <��
   
�< C�3�< ?^H�?�?��\       C��)<t!?���    Cff    C�%    B���    BQ�B�ff    ?У�    @�     @�     @嗀    @�     C�         C��C�&f    C��3B�#�    B��qDl�    Dl�B�33       B�  C�33       C��       <��
   
�< C���< ?^ �?	}?��\       C���<e`B?�p�    C�    C�&f    B�      B�
B�ff    ?У�    @妀    @妀    @�     @妀    C��3       C�  C�ٚ    C�ffB�\)    B�8RD�f    D�fB�ff       B���Cƙ�       C���       <��
   	�< C���< ?]p�?	�|?��\       C�ٚ<Np;?333    BΙ�    C�#�    B���    B��B�k�    ?У�    @�     @�     @妀    @�     C�ff       C��3C�ٚ    C�ffB��    B��3Df    DfB���       B�ffCȳ3       Cę�       <#�
   
�< C�\�< ?^V?
��?��\       C�H<o4�?@      Bԙ�    C�.    B���    B�RB�k�    ?У�    @嵀    @嵀    @�     @嵀    C��        C��fC�      CǦfB��    B�.D�     D� B�         B�33C��        C�Y�       <#�
   
�< C�
�< ?]p�?�q?�G�       C�� <F??�Q�    B�33    C�1�    B�      B
=B�k�    ?У�    @�     @�     @嵀    @�     C���       C�ٚC��3    C��fB�z�    B���D�     D� B���       B�  C�&f       C��       <#�
   
�< C�3�< ?]��?�h?�G�       C��<Q�?�p�    B�      C�1�    B���    B��B�k�    ?У�    @�Ā    @�Ā    @�     @�Ā    C��3       C�� C��3    CȀ B�p�    B��D�f    D�fB�         B���C�s3       C�ٚ       <#�
   
�< C���< ?^!�?��?�G�       C�<^҉?u    B�ff    C�:�    B���    B��B�k�    ?У�    @��     @��     @�Ā    @��     C�&f       C��3C�@     C��B��    C ED      D  B�ff       B�ffC���       C˙�              	�< C�"��< ?]��?�,?�G�       C���<F??J=q    C�     C�>�    B�      B�
B�k�    ?У�    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��f       C��fCɀ     CȀ B�L�    C ��DS3    DS3B�ff       B�  C��       C�Y�   <��
       	�< C�,��< ?]�?j�?�G�       C���<Q�?!G�    C�    C�B�    B���    B�B�k�    ?У�    @��     @��     @�Ӏ    @��     D�       C���C�s3    C�L�B���    C��DY�    DY�B���       B���C�&f       C�&f   <��
       	�< C�+��< ?^v�?R?�G�       C�#�<^҉?.{    B�33    C�S3    B���    BQ�B�k�    ?У�    @��    @��    @��     @��    D&f       D � Cɳ3    Cɳ3B��    CffDY�    DY�B�         B�ffC�L�       C��f   <��
       	�< C�5��< ?_�?8�?�G�       C�5�<k��?�33    B���    C�g�    B�ff    B33B�k�    ?У�    @��     @��     @��    @��     Df       D�3C�L�    C�33B��f    C�D`     �< B�33       B�33C�         CҦf    =#�
       
�< C�#��< ?\�$???�G�       C��<C�?�p�    B�ff    C�j=    B�ff    B
=B�k�    ?У�    @��    @��    @��     @��    Ds3       D��C�L�    C��3C �    C�=D9�    �< B���       B���C�         C�Y�    =L��       
�< C�#��< ?]O�?:?�G�       C�3<��?��    B�33    C�t{    B���    B�RB�k�    ?У�    @��     @��     @��    @��     DFf       D� C�@     C�s3C 5�    C}qD      �< B�         Bę�C،�       C��    =L��<#�
   
�< C�"��< ?\�?�m?�         C��<o?���    B�33    C�xR    B���    BG�B�p�    ?У�    @� �    @� �    @��     @� �    D��       D�3C��     C�Y�C B�    C+�D��    �< B���       B�33C�ff       C�ٚ    =L��<#�
   
�< C�8R�< ?\��?��?�         C�  <��?�      B�33    C�t{    B���    B33B�p�    ?У�    @�     @�     @� �    @�     D,�       D��Cɦf    C�@ C^�    CٚD�3    �< Bř�       B�  C��3       Cٙ�    =#�
<��
   
�< C�4{�< ?\��?��?�         C��<o ?��\    B���    C�t{    B�ff    B�B�u�    ?У�    @��    @��    @�     @��    D��       D� C��     C�33Cs3    C��D�f    �< Bș�       Bƙ�C۳3       C�L�    =#�
<��
   
�< C�8R�< ?]B�?��?�         C�+�<�N@�
    B���    C���    B�      B  B�u�    ?У�    @�     @�     @��    @�     D��       Ds3C�@     C���C{    C33D�     �< B���       B�ffC�         C��    =#�
<�   
�< C�P��< ?]�M?q?�         C�P�<�N@�    B���    C���    B�      B33B�u�    ?У�    @��    @��    @�     @��    D	ٚ       DffC�ff    C�&fC��    C�)Dff    �< B�ff       B�  C�ٚ       C���    <��
=#�
   
�< C�U��< ?]c�?Q�?�G�       C�ff<o@9��    B�ff    C���    B���    Bp�B�u�    ?У�    @�&     @�&     @��    @�&     Dy�       D	S3Cʳ3    C��CE    C��D�     �< B���       Bș�C�@        C��         =u   
�< C�e�< ?]<6?1f?��\       C�q�;�?�33    B�      C���    B���    B�B�z�    ?У�    @�-�    @�-�    @�&     @�-�    D         D
FfC��    C�  C^�    C	.Dٚ    �< B���       B�ffC��       C�@         =�\)   
�< C�w
�< ?]��?k?�G�       C�� <o@�\    B�      C���    B���    B��B�u�    ?У�    @�5     @�5     @�-�    @�5     Dٚ       D9�C��    C�s3C޸    C	�{D&f    �< B�33       B�  C�f       C��3        =L��   �< C�w
�< ?]q?�?�G�       C�y�;�҉@��    B�33    C��    B�ff    BQ�B�z�    ?У�    @�<�    @�<�    @�5     @�<�    D�f       D&fC�33    C�33Ch�    C
z�D33    D33B癚       Bʙ�C�&f       C�f   	    =�\)   �< C�z��< ?]��?�:?xQ�       C���;�PH@9��    B�      C�Ф    B�      BG�B�z�    ?У�    @�D     @�D     @�<�    @�D     C�&f       D�C�@     C��C�H   �C�Dff    �< B���       B�33C��        C�Y�        =�   �< C�~��< ?]c�?��?^�R       C���;�e@,(�    B���    C���    B���    Bz�B�z�    ?У�    @�K�    @�K�    @�D     @�K�    D,�       DfC�s3    C��C�f    CDٚ    �< C33       B�  C�@        C��        >��   �< C����< ?]\�?��?z�H       C�ٚ;�҉@,(�    B�      C��R    B�ff    B�B�z�    ?У�    @�S     @�S     @�K�    @�S     Df       D��C�s3    C�Y�C)    Cc�D�f    �< B�33       B̙�C��        C���        =�G�   �< C��f�< ?]�h?`?��
       C�˅;�`B?�Q�    B�\)    C��q    B���    B(�B�z�    ?У�    @�Z�    @�Z�    @�S     @�Z�    DL�       D�fCˌ�    Cˌ�C	k�    C�D`     D` Bᙚ       B�33C�33       C�    	    =L��   �< C����< ?^ �?:�?�G�       C���;�?�ff    B��     C��    B���    B��B�z�    ?У�    @�b     @�b     @�Z�    @�b     D�3       D�3C��3    C��3C&f    C��D@     D@ B�33       B���C�ٚ       C�33   	    <��
   �< C�p��< ?]O�? ?}p�       C�}q;ѷ?�p�    B�z�    C���    B���    B��B�z�    ?У�    @�i�    @�i�    @�b     @�i�    D@        D� C�@     C�@ C	ff    C@ D�f    D�fB�33       BΙ�C�33       C��f   	    <�   �< C�~��< ?]�-? ��?�         C���;�?���    B�      C��    B�      B��B�z�    ?У�    @�q     @�q     @�i�    @�q     Df       D��Cˀ     C���C	��    C�)D��    �< B�33       B�33C�         C��        <��
   �< C��=�< ?\�$?!��?�         C�w
;���@{    B���    C��f    B�ff    B��B�z�    ?У�    @�x�    @�x�    @�q     @�x�    D�        D��C˳3    C˳3C
O\    CxRD�f    D�fB�33       B���C��3       C�@    	    <�   �< C��3�< ?]��?"�E?�         C���;���?��    B�ff    C��    B���    B�\B�z�    ?У�    @�     @�     @�x�    @�     D�3       D�fC˳3    C˳3C��    C�D�f    D�fB왚       B�ffC�         C��3       =�\)   �< C����< ?^.�?#r�?�G�       C���;�`B@      B��    C�
=    B���    B
  B�z�    ?У�    @懀    @懀    @�     @懀    D�        Dl�C̀     C̀ C
    C��D�3    D�3C	ff       B�  C��       C���       >��   �< C����< ?^��?$HI?��       C�{;�?�Q�    B��3    C��    B���    B�Bɀ     ?У�    @�     @�     @懀    @�     D!��       DY�C���    C���C{    CB�Dff    DffC�       Bљ�C�ff       C�L�       >aG�   �< C���< ?_ i?%?�=q       C�O\;�{�?�33    B�z�    C�4{    B���    B\)Bɀ     ?У�    @斀    @斀    @�     @斀    D#Y�       D@ C�ff    C�ffC5�    CٚD�3    D�3C�3       B�33C�ٚ       C��3       >u   �< C�� �< ?^v�?%�?�=q       C�xR;�p;?�{    B���    C�:�    B�ff    B��Bɀ     ?У�    @�     @�     @斀    @�     D!         D,�C��f    C�ٚC�     CnD�3    D�3C��       B���C�s3       C���       >aG�   �< C��=�< ?]\�?&�P?��       C�W
;��.@    B�33    C�+�    B�33    BQ�Bɀ     ?У�    @楀    @楀    @�     @楀    Ds3       D3C�ٚ    C�ٚCY�    C�D3    D3C�       B�ffC�ٚ       C�L�       >�   �< C�Ǯ�< ?]�?'��?��       C�);��?�(�    B�33    C�%    B�ff    B	�RBɀ     ?У�    @�     @�     @楀    @�     DS3       D��C��    C��CG�    C�{D�f    D�fB�33       B�  C���       C��3       =u   �< C��H�< ?^!�?(h4?�         C�Ǯ;ě�?�Q�    B���    C�/\    B���    B
�RB�z�    ?У�    @洀    @洀    @�     @洀    D33       D� C�      C�  CW
    C&fD�3    D�3B�ff       Bԙ�C���       D L�       <��
   �< C�� �< ?]q?)8�?}p�       C��;���@��    B���    C�#�    B���    BQ�B�z�    ?У�    @�     @�     @洀    @�     D�       D�fC��f    C��fCh�    C��D�f    D�fB�         B�33C�s3       D         <#�
   �< C��)�< ?]!�?*�?}p�       C���;��.@z�    B�ff    C��    B�33    BG�Bɀ     ?У�    @�À    @�À    @�     @�À    D9�       D��C��3    C��3C
    CEDL�    DL�B���       B���C��        D�3       <#�
   �< C��q�< ?]��?*��?}p�       C���;��@    C��    C��    B�33    B�
Bɀ     ?У�    @��     @��     @�À    @��     Dٚ       D�3C��3    C��3C#�    C��D�     D� Bܙ�       B�ffDFf       D�        <��
   �< C����< ?]�D?+��?�         C���;ě�@<(�    C	ff    C�#�    B���    B	��B�z�    ?У�    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�        Ds3C��f    C��fC�\    C^�D&f    D&fBߙ�       B�  D��       D�3       <��
   �< C��)�< ?]V?,sG?�         C��=;�IR@	��    C �f    C��    B�      B  B�z�    ?У�    @��     @��     @�Ҁ    @��     D         DY�C��3    C�� CxR    C��D      D  B�         Bי�D         D`        <��
   �< C����< ?\��?-?�?}p�       C���;���@
=    B�33    C��    B�ff    B
=B�z�    ?У�    @��    @��    @��     @��    Dy�       D 9�C���    C���Ch�    Cs3D��    D��Bݙ�       B�33D�f       D33       <#�
   �< C��
�< ?\��?.p?}p�       C���;�IR?�
=    Bݙ�    C�3    B�      B��B�z�    ?У�    @��     @��     @��    @��     D 33       D!�C̀     C̀ C0�    C�qD�3    D�3B�         B���D33       D         <��
   �< C����< ?]��?.�4?}p�       C���;��@z�    C�3    C��    B�ff    B	{Bɀ     ?У�    @���    @���    @��     @���    D"�        D!��C˦f    C˦fC�f    C�D�3    D�3B晚       B�ffD��       D�3       <�   �< C��\�< ?]��?/�?�         C���;�9X@z�    B�      C�&f    B���    B	Q�B�z�    ?У�    @��     @��     @���    @��     D#��       D"ٚC���    C���C�    C
=D��    D��B���       B�  D3       D�        <�   �< C��R�< ?]��?0i?�G�       C���;�d�@�    B���    C�(�    B�      B��B�z�    ?У�    @���    @���    @��     @���    D$��       D#��C��3    C��3C=q    C�\D��    D��B�33       B�ffD3       Dl�       <�   �< C��q�< ?]V?11U?�G�       C���;�t�@$z�    B��f    C�'�    B�33    B=qB�z�    ?У�    @�     @�     @���    @�     D&��       D$��C�L�    C�L�C�{    C{D��    D��B�33       B�  D�f       D	9�       =#�
   �< C���< ?\�v?1��?�G�       C���;��'@1�    B��\    C�*=    B�ff    B�RB�z�    ?У�    @��    @��    @�     @��    D(�f       D%y�C�      C�  CY�    C�
Ds3    Ds3B���       Bۙ�D	��       D
f       =u   �< C�� �< ?]��?2�?��\       C�Ǯ;��@z�    B��3    C�1�    B���    B	33B�z�    ?У�    @�     @�     @��    @�     D*3       D&S3C�33    C�33CQ�    C�D�3    D�3B�         B�33D3       D
��       =u   �< C����< ?]�M?3��?��\       C�Ф;�IR?�p�    B�33    C�:�    B�      B	�B�z�    ?У�    @��    @��    @�     @��    D)&f       D'33C�s3    C�s3C޸    C��D�    D�B�         B���D&f       D��   	    <�   �< C��3�< ?]c�?4I4?�G�       C�Ǯ;�t�?�=q    B�33    C�@     B�33    BB�z�    ?У�    @�%     @�%     @��    @�%     D(�3       D(�C��3    C��3C�    C
DS3    DS3B�33       B�33D��       Dff   	    <#�
   �< C����< ?]�-?5?�G�       C��;��.?�
=    B�33    C�>�    B�ff    B	�Bɀ     ?У�    @�,�    @�,�    @�%     @�,�    D)��       D(�fC�Y�    C�Y�C��    C�
D�3    D�3B�         B���D��       D,�   	    <#�
   �< C��\�< ?]c�?5��?�         C���;���?�=q    B��3    C�<)    B�ff    B�B�z�    ?У�    @�4     @�4     @�,�    @�4     D+,�       D)� C��    C��C�\    C�D�f    �< B�ff       B�ffD�        D�3        <#�
   �< C����< ?\�?6��?�G�       C���;D��?��    Bp�    C�=q    B�B�    Bz�B�z�    ?У�    @�;�    @�;�    @�4     @�;�    D,y�       D*��C�Y�    C�Y�C�R    C�\D�     D� B���       B���D@        D�    	    <��
   �< C��\�< ?]�?7R�?�G�       C��);��.@'�    B�Ǯ    C�N    B�33    B
�Bɀ     ?У�    @�C     @�C     @�;�    @�C     D-S3       D+s3C��    C��C��    C
=D�     D� B�ff       B�ffD�f       D�f   	    <�   �< C����< ?]�?8#?�G�       C��
;^҉@B�\    B���    C�b�    B��f    B(�Bɀ     ?У�    @�J�    @�J�    @�C     @�J�    D.3       D,FfC�&f    C�&fC�{    C��D,�    D,�B���       B�  Dٚ       DL�   	    =#�
   �< C��f�< ?\�?8�_?�G�       C��H;Q�@:�H    BQ�    C�k�    B���    B�Bɀ     ?У�    @�R     @�R     @�J�    @�R     D/��       D-  C̳3    C̳3C��    C��Dٚ    DٚB�33       B�ffDf       D3   	=#�
=u   �< C�� �< ?\C-?9��?��\       C���;*d�@QG�    Bf{    C�j=    B�\)    B��Bɀ     ?У�    @�Y�    @�Y�    @�R     @�Y�    D,@        D-�3C��3    C��3C!k�    Cp�D�f    D�fCL�       B�  Dl�       D�3   	=�Q�>\)   �< C����< ?\��?:N'?}p�       C�*=;D��@1G�    By33    C�aH    B�aH    B��Bɀ     ?У�    @�a     @�a     @�Y�    @�a     C���       D.��Cͳ3    C��B�W
   �C��D      �< C@33       BᙚCGff       D��    >�>�z�   �< C����< ?\��?;
�?\)       C��3;K)_@#�
    Bw�    C�Y�    B��{    Bz�Bɀ     ?У�    @�h�    @�h�    @�a     @�h�    Cl�        D/� C��f    C�s3Bg
=    C \)D ff    �< CN33       B�  A�ff       D`     >�>�{   �< C��
�< ?\C-?;�C>�{       C���;D��@&ff    Br=q    C�H�    B�L�    B33Bɀ     ?У�    @�p     @�p     @�h�    @�p     D�3       D0s3CΌ�    C�&fC��    C �\DL�    �< CV��       B♚C�Y�       D      >�>�Q�   �< C�3�< ?\c�?<��?h��       C���;^҉@4z�    B��\    C�7
    B��q    BQ�Bɀ     ?У�    @�w�    @�w�    @�p     @�w�    D133       D1@ C�ff    C���C��    C!B�D`     �< C!��       B�  D��       D�     >#�
>8Q�   �< C���< ?\�?=:�?�         C�=q;e`B@A�    B���    C�G�    B�      B�\Bɀ     ?У�    @�     @�     @�w�    @�     D-�        D23C�      CͦfCٚ    C!�3D�     �< C �f       B㙚DFf       D�     >W
=>8Q�   �< C����< ?];?=�?xQ�       C�b�;^҉@'�    B���    C�aH    B��    B�Bɀ     ?У�    @熀    @熀    @�     @熀    C�ٚ       D2�fC��    C�  B�=q    C"#�D�3    �< C1�f       B�  C��f       D`     >W
=>k�   �< C����< ?]�?>�i?5       C��3;Q�@,(�    B���    C�p�    B�.    Bp�Bɀ     ?У�    @�     @�     @熀    @�     D`        D3�3C��    C��B��H    C"�{D �     �< Ca�        B䙚C�         D      >8Q�>Ǯ   �< C�+��< ?\c�??bR?@         C���;7�4@W�    Bҙ�    C�`     B�u�    B�Bɀ     ?У�    @畀    @畀    @�     @畀    DBS3       D4� C�&f    C�L�C(�    C#�D�     �< CN�3       B�  D�f       D�     >#�
>���   �< C�/\�< ?\M?@P?�=q       C��;7�4@7
=    B���    C�J=    B�z�    B��B�z�    ?У�    @�     @�     @畀    @�     DF�f       D5S3C��3    C�33C)��    C#nD�f    �< C=33       B噚DY�       D�     >#�
>�=q   �< C�'��< ?\(�?@�d?���       C�aH;D��?�    B�ff    C�B�    B�(�    B�RBɀ     ?У�    @礀    @礀    @�     @礀    DFFf       D6�C��    C��fC/�\    C#ٚD�3    �< C1�3       B�  Dٚ       DY�    >#�
>k�   �< C�*=�< ?]��?A�|?��       C���;��?�33    B���    C�U�    B���    B	��Bɀ     ?У�    @�     @�     @礀    @�     DC�        D6�fC���    C�@ C,�    C$ED	`     �< CC33       B晚D3       D�    >�>�\)   �< C�K��< ?]j?B4�?���       C��q;r{�?�G�    B�33    C�k�    B�      B	�Bɀ     ?У�    @糀    @糀    @�     @糀    D$��       D7�3Cϳ3    C�Y�C޸    C$�D33    D33CK         B�  C㙚       D�3   =�\)>��R   �< C�G��< ?]j?B��?fff       C��{;r{�?�33    Bf��    C�o\    B���    B	Bɀ     ?У�    @�     @�     @糀    @�     D9�        D8� C���    C���C�H    C%
D��    D��CM�        B�ffD�        D��   =L��>��R   �< C�  �< ?^p;?C�?�G�       C���;�-�@2�\    B�Q�    C���    B�      B��B�z�    ?У�    @�    @�    @�     @�    DS         D9FfC�@     C�@ C9^�    C%}qD
      D
  CR�f       B�  Dff       DFf   =�\)>���   �< C�4{�< ?]�d?DHI?��       C��;Q�@�    B��    C���    B�.    B
=Bɀ     ?У�    @��     @��     @�    @��     DR��       D:�C��    C��C9!H    C%��D
      D
  CW��       B�ffDf       D     	=�G�>�{   �< C�*=�< ?](�?D��?���       C��;#�
@[�    B�ff    C��3    B��    B	��Bɀ     ?У�    @�р    @�р    @��     @�р    DQ�3       D:�3CϦf    C�s3C85�    C&J=D	      �< CWL�       B�  D�        D��    >\)>�{   �< C�E�< ?\(�?E��?�\)       C���:���@Fff    B���    C��    B�      B
=B�z�    ?У�    @��     @��     @�р    @��     DP�       D;��C�Y�    C�  C6�    C&�D	�f    �< CO�f       B�ffD         Dl�    >\)>��R   �< C�9��< ?\M?FSC?�{       C��:�	l@��    B���    C���    B��H    B��B�z�    ?У�    @���    @���    @��     @���    DF�       D<` C���    C͌�C+(�    C'�D	      �< CPL�       B���Df       D&f    >\)>��R   �< C�K��< ?[�?F��?�ff       C���;o@#�
    B���    C��=    B�ff    B
=B�z�    ?У�    @��     @��     @���    @��     DD�3       D=&fC�&f    C�ٚC+ff    C's3D	�f    �< CP�        B�33Ds3       Dٚ    >8Q�>��R   �< C�.�< ?\�D?G�?��       C�;*d�?�{    B��\    C�~�    B�\)    B�HB�z�    ?У�    @��    @��    @��     @��    DS�        D=�fC�33    C�@ C8�    C'�{D��    �< CF�        B���D"         D ��    >#�
>�\)   �< C�1��< ?\�?HUu?�{       C�� ;>�?���    B���    C��H    B���    BG�B�z�    ?У�    @��     @��     @��    @��     DRf       D>�fCπ     C���C6    C(5�D�    �< C@33       B�33D!��       D!@     >�>�     �< C�>��< ?](�?H��?���       C�;>�?�33    B���    C��\    B�    B	\)B�z�    ?У�    @���    @���    @��     @���    D>&f       D?l�Cό�    C�Y�C&W
    C(�{D�     �< C7��       B뙚D@        D!�3    =�G�>k�   �< C�AH�< ?\��?I�]?}p�       C��;#�
?k�    BSG�    C���    B�    B�RB�z�    ?У�    @�     @�     @���    @�     DP�        D@,�CϦf    C�33C4��    C(�D
L�    �< C/�        B�33D$�        D"�f    =�\)>L��   �< C�Ff�< ?]p�?JN�?��       C��{;K)_?�G�    B�      C��R    B���    B
p�B�z�    ?У�    @��    @��    @�     @��    DQFf       D@�fCЌ�    CЌ�C5:�    C)O\D��    �< C033       B왚D%9�       D#Y�    =�\)>L��   �< C�n�< ?^�?J�4?�=q       C���;Q�?���    B�33    C���    B�#�    B(�B�z�    ?У�    @�     @�     @��    @�     DKl�       DA�fCЙ�    C�&fC-Ǯ    C)��DFf    �< CG�f       B�  Ds3       D$f    >�>�=q   �< C�q��< ?\�_?K��?�ff       C��;o?�      B�\    C���    B�G�    B�HB�z�    ?У�    @��    @��    @�     @��    D:ff       DBffC�33    C�@ C(O\    C*D	�     �< Cv�       B�ffC��        D$��    >#�
>��   �< C��=�< ?]�M?L??u       C�g�;*d�@�R    B�      C��    B�aH    B\)B�z�    ?У�    @�$     @�$     @��    @�$     D��       DC  C�ٚ    C��B��)    C*^�D      �< Cn��       B���C���       D%ff    >k�>Ǯ   �< C����< ?^_?L�?8Q�       C�z�;7�4@8Q�    B�33    C��{    B���    Bp�Bɀ     ?У�    @�+�    @�+�    @�$     @�+�    C�Y�       DCٚC�ٚ    C��B�33    C*�RD�f    �< C��       B�33Bjff       D&3    >�z�>�ff   �< C��{�< ?]Vm?M�>��       C�|);IR@3�
    C
��    C��    B���    B
�Bɀ     ?У�    @�3     @�3     @�+�    @�3     C��       DD�3C�ٚ    CΦfB�8R   �C+\D33    �< C�&f       B���C,��       D&�     >���?(�   �< C�.�< ?\�z?N&p?�R       C���;-�@0��    C�     C��H    B���    B�Bɀ     ?У�    @�:�    @�:�    @�3     @�:�    DR�       DEL�C�&f    CΌ�C?�R    C+ffD`     �< C���       B�33D
33       D'l�    >���?�   �< C�<)�< ?\�v?N��?��       C�q�;*d�@�R    C�     C��3    B��\    B\)Bɀ     ?У�    @�B     @�B     @�:�    @�B     Daff       DFfC��    C��fC:Ǯ    C+�qD	�3    �< Cd��       BD(33       D(3    >���>�33   �< C��H�< ?\�?Of0?��       C�
=;#�
@!G�    C�    C���    B�33    BBɅ    ?У�    @�I�    @�I�    @�B     @�I�    DV��       DF��Cљ�    C�@ C6��    C,�D
      �< C8��       B�  D(ff       D(�     >�  >W
=   �< C��q�< ?\q?P�?�=q       C��3;-�?���    C�    C��
    B��\    B�
Bɀ     ?У�    @�Q     @�Q     @�I�    @�Q     DR�f       DGs3C��f    C��fC50�    C,ffD
��    D
��C%�f       B�ffD),�       D)ff   	>W
=>��   �< C�P��< ?^;�?P��?��       C���;r{�?���    Bԙ�    C��=    B���    B�Bɀ     ?У�    @�X�    @�X�    @�Q     @�X�    DR�3       DH&fC�Y�    C�Y�C5�=    C,�RD�     �< C%         B���D)�3       D*�    >8Q�>��   �< C�e�< ?]�?Q>>?�ff       C��);IR?У�    B�ff    C��\    B��
    B	z�BɅ    ?У�    @�`     @�`     @�X�    @�`     DVS3       DHٚC�ٚ    C�@ C:=q    C-
=D��    �< C/ff       B�33D*y�       D*�3    >8Q�>8Q�   �< C�|)�< ?]}�?Q�?���       C���;#�
@I��    B�      C��f    B�=q    BQ�BɅ    ?У�    @�g�    @�g�    @�`     @�g�    D\ٚ       DI��Cѳ3    C�� C@�    C-\)D3    �< CG��       B�D*�f       D+Y�    >#�
>��   �< C����< ?\��?Rs�?���       C��R:�҉@<(�    B��{    C���    B�    BG�BɅ    ?У�    @�o     @�o     @�g�    @�o     DY�        DJ@ Cљ�    Cϙ�C<�{    C-��D`     �< Cl�f       B�  DFf       D,      >W
=>�Q�   �< C��q�< ?\6?S�?�=q       C�4{:��4@1G�    B�    C��     B�W
    B�RBɅ    ?У�    @�v�    @�v�    @�o     @�v�    DG��       DJ��C�L�    C��C7O\    C-��D
�     �< C�L�       B�ffDS3       D,�     >�  >�   �< C���< ?]��?S�+?}p�       C���;-�?�(�    Bz33    C���    B���    B�BɅ    ?У�    @�~     @�~     @�v�    @�~     Dc�f       DK� C�      C�  C.c�    C.J=D
l�    �< C�Y�       B���DY�       D-Ff    >���>�   �< C���< ?^($?T<K?�\)       C��\;#�
@3�
    B��    C���    B���    Bp�BɅ    ?У�    @腀    @腀    @�~     @腀    Dd��       DLL�C��3    C�ٚCEu�    C.�
D	��    �< Cr��       B�33D'�f       D-�f    >�{>\   �< C���< ?]�H?T�_?�\)       C���;o@�(�    B|�
    C�f    B���    B{BɅ    ?У�    @�     @�     @腀    @�     DfL�       DL��C���    C��fC.+�    C.��D
s3    �< C~�        B�D&��       D.�f    >\>��   �< C�  �< ?]�h?Ugf?�\)       C���:���@mp�    B���    C�\    B�aH    Bz�BɅ    ?У�    @蔀    @蔀    @�     @蔀    D+�        DM�fCԌ�    CЀ C"�    C/.D
&f    �< C���       B�  C��f       D/&f    >Ǯ?�   �< C�  �< ?\6?U�a?W
=       C��:�-�@c33    B���    C�
=    B��f    B�BɅ    ?У�    @�     @�     @蔀    @�     C�&f       DNL�C��    C�� B�8R    C/z�D�f    �< C�@        B�ffA�ff       D/�     >��?0��   �< C����< ?\��?V�a>��       C�5�:�҉?��R    B���    C��3    B��=    B	�BɊ=    ?У�    @裀    @裀    @�     @裀    DbL�       DN��C�&f    C��3C8J=    C/D�     �< C��f       B���D	y�       D0`     >��?0��   �< C����< ?]B�?W C?��       C�:�:�	l@��    Bљ�    C��    B��)    B
��BɊ=    ?У�    @�     @�     @裀    @�     Dz`        DO� C׳3    CЌ�CTs3    C0�D�     �< C���       B�33D.��       D0��    >�(�?
=q   �< C����< ?\�?W�?��H       C��\:�҉@(Q�    B�ff    C��\    B�aH    B	�BɅ    ?У�    @貀    @貀    @�     @貀    Dp         DPFfC�ff    Cр CMz�    C0T{D9�    �< C�         B�ffD,�        D1��    >�(�?�   	�< C�Ff�< ?](�?X@�?�33       C��:ѷ@�p�    BÙ�    C�\    B��    B
�BɅ    ?У�    @�     @�     @貀    @�     D��       DP��C�&f    Cг3C�=    C0�)D�3    �< C�ٚ       B���C�@        D233    >�(�?+�   	�< C��< ?\<�?X�}?B�\       C�0�:�-�@��    B�ff    C�3    B��    BQ�BɊ=    ?У�    @���    @���    @�     @���    C�&f       DQ�3C�@     CЀ B��    C0�HDff    �< Cy�f       B�33C^ff       D2��    >�?=p�   	�< C�{�< ?\V�?Y]-?\)       C�S3:�IR@c�
    B���    C��    B��)    B��BɊ=    ?У�    @��     @��     @���    @��     C�33       DR33C��f    C�ٚB���    C1&fD�3    �< C�ٚ       B���@,��       D3ff    ?   ?L��   	�< C����< ?];?Y�>���       C�~�:�҉@[�    B��
    C��
    B�k�    B

=BɊ=    ?У�    @�Ѐ    @�Ѐ    @��     @�Ѐ    C�@        DRٚC���    C�&fB��     C1k�DY�    �< C��f       B�  A33       D3��    ?��?Y��   	�< C���C{ff?]��?Zu6>�(�       C���;-�@2�\    B�.    C��    B���    BG�BɊ=    ?У�    @��     @��     @�Ѐ    @��     C���       DSy�C�@     C�33B�L�    C1�D@     �< C���       B�ffA�         D4�3    ?(�?aG�   	�< C��\C���?\�?Z��>�       C�y�:��4@G
=    B��\    C���    B�\    B�
BɊ=    ?У�    @�߀    @�߀    @��     @�߀    C��f       DT�Cٙ�    C�@ B��    C1�D��    �< C��        B���A�ff       D5&f    ?(��?W
=   	�< C���C�AH?\j?[��>�ff       C�\):�҉@\)    B�G�    C��f    B�    BQ�BɊ=    ?У�    @��     @��     @�߀    @��     C�         DT��Cڌ�    C�  B�    C233D��    �< C�&f       B�  @l��       D5��    ?5?Y��   	�< C�(�C��?\PH?\,>��       C�Y�:�҉@"�\    B�8R    C���    B�Ǯ    B�
BɊ=    ?У�    @��    @��    @��     @��    C���       DUY�Cی�    C�� B�    C2s3D ��    �< C���       B�ff@�         D6L�    ?5?Y��   	�< C�T{C�f?]V?\�_>�ff       C�o\;-�@e�    B��H    C�    B���    B	��BɅ    ?У�    @��     @��     @��    @��     D$y�       DU�3C�L�    C���C�\    C2�3D`     �< C߀        B���CR�f       D6�     ?.{?Tz�   	�< C�G�C}�)?\�?]u?E�       C�e;	�'@Fff    B�(�    C�Ǯ    B��    B	Q�BɅ    ?У�    @���    @���    @��     @���    Df�        DV��C�Y�    C��fCB޸    C2�3D�f    �< C�3       B�  C��       D7l�    ?#�
?O\)   	�< C��Cu?]��?]�n?�=q       C�� ;��@��H    B���    C��H    B���    B�HBɅ    ?У�    @�     @�     @���    @�     Dx9�       DW,�C�33    C��CP�\    C30�D	3    �< C��3       B�ffD@        D8      ?#�
?^�R   �< C���Cn�3?]�?^'[?�33       C��{:�҉@��    B�33    C���    B�Q�    B
p�BɅ    ?У�    @��    @��    @�     @��    D&�        DW� C�      C��fCu�    C3nD&f    �< C��       B���C�&f       D8��    ?#�
?J=q   �< C��Ch�?]�h?^�*?E�       C���:���@p��    B�ff    C�\    B�k�    B�Bɀ     ?У�    @�     @�     @��    @�     C�s3       DXY�C��f    C��3BÙ�    C3��Dٚ    �< C���       B�  B���       D9�    ?#�
?E�   	�< C��Ct��?\�??_+�?�       C�s3:��4@��    B�      C�f    B�z�    B	=qBɀ     ?У�    @��    @��    @�     @��    C�Y�       DX�3C�ff    C�s3B³3    C3��D      �< C�s3       B�ffA�ff       D9�f    ?#�
?B�\   �< C�NC���?[��?_��>�       C�8R:�IR@J�H    B���    C��f    B���    B�\Bɀ     ?У�    @�#     @�#     @��    @�#     C�         DY�fC܀     C�ٚB�G�    C4#�D�     �< C��       B���B���       D:33    ?.{?Q�   	�< C�|)C�
?\�D?`,
?�       C�g�:ѷ@3�
    B��    C��)    B�    B  BɅ    ?У�    @�*�    @�*�    @�#     @�*�    C�&f       DZ�C�ٚ    C�� B�Q�    C4^�D�     �< C��3       B�  Afff       D:��    ?5?Q�   	�< C���C�W
?\w�?`�v>�
=       C�e:ѷ@p      B��{    C��)    B��R    B�RBɀ     ?У�    @�2     @�2     @�*�    @�2     C��3       DZ��C�      C�  B�8R    C4�
D&f    �< C�33       B�ff@@         D;@     ?@  ?Tz�   	�< C��)C�
=?\�??a'�>�p�       C�q�:���@'
=    B���    C���    B�
=    B�
Bɀ     ?У�    @�9�    @�9�    @�2     @�9�    C�&f       D[@ C�&f    C�ffBƳ3    C4�\D��    �< C�Y�       B���A���       D;��    ?333?=p�   	�< C���C�T{?](�?a�>�ff       C�C�;o@;�    B�W
    C���    B��3    B
Q�B�z�    ?У�    @�A     @�A     @�9�    @�A     D���       D[�3C܌�    C�s3CjaH    C5�D	,�    �< C�        B�  D ��       D<S3    ?#�
?@     	�< C�~�C�t{?]!�?b?��R       C�N;o@[�    B�ff    C��     B�L�    B
Q�Bɀ     ?У�    @�H�    @�H�    @�A     @�H�    Dr�       D\` Cڳ3    C�&fC>�)    C5@ D�    �< C��        B�33D��       D<�3    ?
=?0��   	�< C�.Cy^�?]B�?b�?���       C�C�:���@N{    B���    C���    B�aH    B{B�z�    ?У�    @�P     @�P     @�H�    @�P     D*�3       D\��C�ff    Cр CJ=    C5u�Dl�    �< C��f       B���C�@        D=Y�    ?
=q?8Q�   �< C���Ca��?]5�?c�?E�       C�ff:ѷ@_\)    B���    C��    B�      B
=B�z�    ?У�    @�W�    @�W�    @�P     @�W�    D��        D]y�C�      C��C^��    C5��D�    �< C��       B�  D233       D=�     >�?�R   �< C���C^
?]�-?c��?���       C�9�:�	l@)��    B��3    C��    B��H    B
=B�u�    ?У�    @�_     @�_     @�W�    @�_     DB3       D^fC�s3    Cҳ3C,޸    C5�HDY�    �< C�s3       B�33C̳3       D>`     >��?(��   �< C�u��< ?]�?d T?^�R       C�n:ѷ@w�    B��3    C�0�    B�    B�B�z�    ?У�    @�f�    @�f�    @�_     @�f�    D�c3       D^�3C�L�    C���C_��    C6{DY�   �< C���       B���D9y�       D>�     >�Q�?�   �< C�AH�< ?]\�?du�?�Q�       C�#�:�d�@j�H    B�ff    C�AH    B���    B33B�z�    ?У�    @�n     @�n     @�f�    @�n     Ds         D_�C�s3    C��CW
=    C6G�Dl�    �< C�ff       B���D(��       D?`     >\>�   �< C�)�< ?]Vm?d�:?��       C��:�IR@n�R    B�ff    C�N    B���    B=qB�z�    ?У�    @�u�    @�u�    @�n     @�u�    D�i�       D_� C��    Cҳ3C[��    C6z�D9�    �< C�Y�       B�  D9�f       D?�     >Ǯ>�G�   �< C�7
�< ?]�?e]�?�33       C��:�-�@w�    B�33    C�J=    B��    B(�B�z�    ?У�    @�}     @�}     @�u�    @�}     Dٚ       D`&fC��     C�Y�C�{    C6�D
�f    �< C�ff       B�ffC�L�       D@Y�    >��>�   �< C�U��< ?\�??eϚ?(��       C��
:�o@��    B�ff    C�Ff    B��
    B	�HB�z�    ?У�    @鄀    @鄀    @�}     @鄀    Cۀ        D`��C،�    CѦfBŅ    C6޸D�3    �< C�L�       B���B���       D@ٚ    >�(�?(�   �< C�Ф�< ?\�_?f@�>��H       C�/\:�-�@aG�    B���    C�/\    B�aH    B��B�z�    ?У�    @�     @�     @鄀    @�     DO�3       Da33C�@     C�33C7E    C7\D
      �< C�ٚ       B�  C���       DAS3    >�?\(�   �< C���< ?]\�?f��?k�       C���:ě�@Mp�    B�L�    C�'�    B�{    B�B�z�    ?У�    @铀    @铀    @�     @铀    D
��       Da�3C��f    C�ٚC0�    C7@ D�     �< C�ٚ       B�33B�ff       DA��    >�?k�   @C���< ?\�?g6?(�      C���:�-�@hQ�    B}�\    C�4{    B�ff    B	G�B�z�    ?У�    @�     @�     @铀    @�     DZ`        Db33Cڀ     C���C3�    C7nD�f    �< D �3       B���C���       DBFf    ?   ?�     ?�G�C�%�< ?\�z?g��?xQ�      C�+�:�-�@j�H    Bo�    C�33    B�k�    B	=qB�z�    ?У�    @颀    @颀    @�     @颀    Ds         Db�3C��f    C��CE�=    C7�)D      �< C�@        B���C�         DB��    ?   ?�     @G�C�7
Cv?^V?g�Q?���      C�n:�҉@QG�    B��    C�Q�    B�    B=qB�z�    ?У�    @�     @�     @颀    @�     C�@        Dc33C�Y�    C�ٚB�.    C7�=D�f    �< C�@        C   A�         DC33    ?   ?c�
   �< C�  Cq�R?]}�?hd�?�       C�0�:�-�@�33    B\    C�l�    B���    B�B�u�    ?У�    @鱀    @鱀    @�     @鱀    D/�        Dc�3C�&f    C�&fCQ�    C7�RDy�    �< C�3       C 33CY��       DC�f    ?   ?p��   @��C�B�C}�H?](�?h��?E�      C�8R:�-�@�      Br33    C�\)    B�33    B��B�u�    ?У�    @�     @�     @鱀    @�     DI         Dd,�Cڳ3    CҦfC(�R    C8#�D	�3    �< C�33       C L�C��       DD�    ?   ?k�   @�z�C�/\C}�=?\�??i7�?aG�      C�):k��@�    BuG�    C�U�    B��    B	��B�u�    ?У�    @���    @���    @�     @���    DtL�       Dd�fC�s3    Cә�CP��    C8O\Ds3    �< C��       C ffC���       DD��    ?   ?n{   @N{C�#�Ct�?]}�?i��?���      C�=q:�IR@B�\    B���    C�aH    B�B�    B��B�u�    ?У�    @��     @��     @���    @��     D>9�       De  Cڙ�    C��C�    C8z�DFf    �< C��f       C � C���       DE      ?�?xQ�   ?�p�C�*=Cq�?]}�?ju?Tz�      C�k�:�o@mp�    B�ff    C�w
    B�{    B33B�u�    ?У�    @�π    @�π    @��     @�π    DY&f       De��C�@     C�&fC*�    C8��Ds3    �< C�@        C �3C��       DEl�    ?
=q?xQ�   @J�HC��Cs�?\�z?jl	?s33      C�S3:Q�@�33    B�ff    C�s3    B���    B	��B�p�    ?У�    @��     @��     @�π    @��     C܀        Df�C��f    Cѳ3B�\)    C8�\D�f    �< C�ff       C ��A���       DEٚ    ?�?xQ�   	@�z�C�8RC�  ?[�m?j�p>�      C�"�:7�4@�    B�      C�P�    B�z�    BffB�u�    ?У�    @�ހ    @�ހ    @��     @�ހ    Cݙ�       Df�fC�ff    C�@ B��    C8�RD�f    �< Cƀ        C �fB8��       DFL�    ?!G�?�     As�
C�xRC���?[J#?k3�>�      C�H:7�4@�p�    B̙�    C�&f    B�Q�    B�B�u�    ?У�    @��     @��     @�ހ    @��     C�33       Df��Cݳ3    C��fB���    C9�D�     �< C��f       C  @Fff       DF��    ?.{?�     A��HC���C�.?\I�?k��>\      C��:�-�@n�R    B�ff    C��    B�\)    B�\B�u�    ?У�    @��    @��    @��     @��    C��        Dgl�C��3    C�s3B�{    C9G�D�    �< C��        C33?�         DG      ?5?�     A��C��fC�c�?[�?k��>�33      C��q:�o@5�    B�33    C��    B��{    BG�B�p�    ?У�    @��     @��     @��    @��     C�s3       Dg� C߀     C���B�\)    C9nDٚ    �< C��f       CL�?���       DG��    ?@  ?n{   	AD��C��qC���?[��?lV�>�{      C��):k��@S�
    B�.    C�    B��{    B�B�p�    ?У�    @���    @���    @��     @���    C�@        DhL�Cߙ�    C��B�L�    C9�{D��    �< C�L�       CffA>ff       DG�3    ?:�H?^�R   	�< C�  C�*=?\�?l�F>��       C���:�-�@\(�    B���    C�      B��{    B33B�p�    ?У�    @�     @�     @���    @�     D�       Dh��C���    C���CG�    C9��D��    �< C�         C� B�ff       DHY�    ?5?Tz�   �< C��{C�Y�?[ƨ?m�?(�       C�xR:�o@|(�    B��
    C��q    B���    BQ�B�u�    ?У�    @��    @��    @�     @��    D         Di,�C�&f    C��CT{    C9޸D33    �< C�Y�       C��C��       DH�     ?.{?aG�   �< C�AHCu
?\��?mo?.{       C���:��4@�z�    B�33    C��    B�W
    B	p�B�u�    ?У�    @�     @�     @��    @�     D��f       Di��Cٙ�    C��fCd޸    C:D��    �< C�        C��D��       DI&f    ?(��?^�R   �< C���Ci:�?]O�?m�*?�       C��{:ѷ@i��    B���    C��    B���    B��B�p�    ?У�    @��    @��    @�     @��    D93       Dj  C��    CҌ�C8R    C:(�D
Y�    �< CЌ�       C�fC���       DI��    ?#�
?=p�   �< C��CaT{?]Vm?n$%?J=q       C��q:��4@H��    B�      C�7
    B�(�    B
=B�p�    ?У�    @�"     @�"     @��    @�"     C��3       Djl�Cڀ     C�Y�B��     C:L�Dy�    �< C��3       C  @          DI��    ?#�
?\)   �< C�&fCt�R?\V�?n|�>�p�       C��:�o@~{    B���    C�,�    B�ff    B�HB�p�    ?У�    @�)�    @�)�    @�"     @�)�    D��       Dj�3Cܙ�    C��fB�u�    C:nD�    �< C���       C�C��       DJL�    ?#�
?#�
   �< C�� C�Q�?\]d?nԢ?\)       C�#�:�-�@qG�    B�      C��    B��)    B��B�p�    ?У�    @�1     @�1     @�)�    @�1     Dt�3       Dk9�Cݦf    Cљ�CP
    C:�\D
�f    �< C�ff       C33D	�        DJ��    ?.{?B�\   �< C��C��?]<6?o+?��       C��:ѷ@>�R    B�ff    C��    B�Ǯ    B(�B�k�    ?У�    @�8�    @�8�    @�1     @�8�    Dy&f       Dk� C�      C�&fCG��    C:�3Ds3    �< C�Y�       CL�Dy�       DK�    ?5?@     �< C��C���?]\�?o�V?��       C��3:ě�@Z=q    B�ff    C�#�    B�Q�    B�HB�k�    ?У�    @�@     @�@     @�8�    @�@     D&��       Dl  C޳3    C��fC��    C:��D
3    �< C��        CffCY�3       DKff    ?@  ?Q�   �< C�ٚC��
?\��?o�k?5       C���:�o@�=q    B�33    C�:�    B���    B��B�k�    ?У�    @�G�    @�G�    @�@     @�G�    DL�       DlffC��    C��fC��    C:�3D�3    �< Cǳ3       C� CM��       DK�f    ?@  ?0��   �< C�� C}0�?\PH?p'c?#�
       C�o\:Q�@�      B�33    C�Ff    B���    B��B�ff    ?У�    @�O     @�O     @�G�    @�O     C�s3       Dl�fC�ff    C��fB��=    C;�D��    �< C��       C��@Y��       DL      ?E�?aG�   	�< C���C}h�?[�V?py>�{       C�˅:7�4@~�R    B�L�    C�8R    B���    B
=B�ff    ?У�    @�V�    @�V�    @�O     @�V�    C��       Dm&fC�Y�    C�s3B�8R    C;33D�3    �< C�&f       C�3?�ff       DLy�    ?J=q?�     A�C�˅C�
?\�z?pɧ>�z�      C�q:�IR@dz�    B��    C�#�    B�L�    B	{B�ff    ?У�    @�^     @�^     @�V�    @�^     Cm��       Dm�fC�L�    Cь�B�(�    C;Q�Dl�    �< Cm�3       C��=���       DL�3    ?L��?�     B��C��{C��
?]!�?q>�        C��:ě�@.�R    B���    C�3    B�L�    B
��B�ff    ?У�    @�e�    @�e�    @�^     @�e�    C\�        Dm� C���    C��Br    C;nDٚ    �< C\�        C�f           DM&f    ?Q�?xQ�   	B#��C�*=C��f?\�?qg4>k�      C��3:ѷ@1G�    B���    C��    B��\    B
  B�ff    ?У�    @�m     @�m     @�e�    @�m     CV         Dn@ C�f    CϦfBoG�    C;��D Ff    �< CV�       C             DM�     ?W
=?z�H   	B-��C�W
C��?[�?q�5>aG�      C��\:�IR@��
    B�33    C��    B�k�    B�
B�aH    ?У�    @�t�    @�t�    @�m     @�t�    CRff       Dn��C�@     C��Bj�H    C;��C��     �< CSL�       C�           DM�3    ?\(�?n{   	B�RC�q�C�E?[��?r >aG�      C��):�IR@�Q�    B~��    C�޸    B�\)    B�HB�aH    ?У�    @�|     @�|     @�t�    @�|     CM�       Dn�3C♚    C�33Bj      C;�C��     �< CN��       C33           DN&f    ?aG�?fff   	�< C��HC�O\?\�?rJ�>W
=       C���:��4@�(�    B��{    C��{    B�aH    B
=B�aH    ?У�    @ꃀ    @ꃀ    @�|     @ꃀ    Cb33       DoFfC���    C�� Bp�H    C;�HC��3    �< CXL�       CL�Aff      DNy�    ?aG�?n{   	B$G�C��=C��{?[�Q?r�%>u      C��=:��4@���    B���    C�Ǯ    B�G�    B33B�aH    ?У�    @�     @�     @ꃀ    @�     Cff       Do� C�ff    C�� B��    C;�qC���    �< Cff       Cff           DN�f    ?aG�?p��   	B�C�xRC�3?\�?r�]>�=q      C���:ѷ@���    B���    C���    B���    B��B�aH    ?У�    @ꒀ    @ꒀ    @�     @ꒀ    C�33       Do�3C�s3    C��3B�#�    C<
D�3    �< C�&f       C� B�33       DO3    ?aG�?s33   	A��RC�O\C�9�?\]d?s#h>���      C��R:���@n{    B���    C��)    B�{    B��B�aH    ?У�    @�     @�     @ꒀ    @�     C��3       DpFfC���    C�33B���    C<0�D��    �< C��       C� @���       DOff    ?aG�?u   	A�  C�+�C�` ?\��?siD>�{      C��:�	l@�
=    B���    C���    B���    B��B�\)    ?У�    @ꡀ    @ꡀ    @�     @ꡀ    C�s3       Dp��C�L�    CΦfB�p�    C<J=D,�    �< C���       C��           DO�3    ?aG�?�     A�G�C�  C�K�?[�Q?s��>��
      C��3:��4@�=q    B���    C�    B��{    B�B�aH    ?У�    @�     @�     @ꡀ    @�     C���       Dp�fC�      CΙ�B�=q    C<c�DFf    �< C�@        C�3           DO��    ?aG�?�     A�p�C�3C���?[��?s�c>���      C���:��4@�\)    B���    C�    B�k�    B  B�\)    ?У�    @가    @가    @�     @가    C���       Dq9�C߀     C��B��     C<}qD �3    �< C�s3       C��           DPFf    ?aG�?�     B�
C��qC�T{?\V�?t3�>�=q      C��q:�҉@~�R    B���    C��H    B��R    B��B�\)    ?У�    @�     @�     @가    @�     Cq�f       Dq�fC��3    C���B}G�    C<�{D       �< Cr�f       C�f           DP��    ?aG�?�     B�RC��C��?\(�?tt�>�        C��{:�҉@Y��    B�      C��)    B�G�    B=qB�W
    ?У�    @꿀    @꿀    @�     @꿀    Ce��       Dq�3C�L�    C�  Bv��    C<��D �3    �< Cf33       C�f           DP�3    ?aG�?�     B�HC��=C�  ?\��?t��>u      C��
:�	l@S33    B�33    C��
    B��    B�\B�\)    ?У�    @��     @��     @꿀    @��     C]�        Dr�C��3    Cγ3Bl      C<D �f    �< C]�        C             DQ�    ?aG�?�     B)=qC���C��H?\c�?t�4>k�      C���:�	l@[�    B�ff    C��\    B��    B�B�W
    ?У�    @�΀    @�΀    @��     @�΀    CR�3       DrffC�s3    C�L�B[G�    C<ٚD �    �< CS33       C�           DQ`     ?aG�?�     	B4�HC��\C��?\(�?u0�>aG�      C�� :���@XQ�    B�      C��f    B��     B  B�W
    ?У�    @��     @��     @�΀    @��     C?��       Dr��C�Y�    C�@ BU\)    C<�C���    �< CA         C33           DQ�     ?aG�?�     	BL33C���C���?\<�?ul�>L��      C���;o@c33    BЙ�    C���    B�Q�    B=qB�W
    ?У�    @�݀    @�݀    @��     @�݀    C.�3       Dr�3C��    C�  BJ�    C=C��     �< C0�       C33           DQ�f    ?aG�?E�   	�< C�{C�=q?\/�?u��>8Q�       C��q;o@�33    B�ff    C��
    B�u�    B�HB�W
    ?У�    @��     @��     @�݀    @��     C8L�       Ds9�C�&f    C���BG�
    C=�C���    �< C(33       CL�A���      DR&f    ?aG�?333   	�< C�C�C��q?\/�?u��>B�\       C��f;	�'@��    B�33    C��    B���    BB�\)    ?У�    @��    @��    @��     @��    CH�3       Dsy�C�s3    C͙�BT��    C=.C��    �< C0�f       CffA�ff      DRff    ?aG�?aG�   	�< C�y�C�q?\M?va>W
=       C�4{;	�'@�z�    B�33    C���    B��    BQ�B�W
    ?У�    @��     @��     @��    @��     CV�       Ds� C��    C̀ Bs�\    C=B�C�L�    �< CT��      �C� ?�ff      �DR�     ?aG�?\(�   	�< C�j=C��\?\�?vQ�>aG�       C�"�;-�@��    B���    C��H    B�k�    B\)B�W
    ?У�    @���    @���    @��     @���    Cό�       Dt  C��f    C�� B���    C=W
D �     �< C��f      �C� C��      �DR�     ?aG�?c�
   	�< C�8RC�|)?\]d?v�>�(�       C�<);IR@��\    B�33    C��H    B��=    B\)B�W
    ?У�    @�     @�     @���    @�     C��3       Dt@ C�ٚ    C�ٚB�Q�    C=h�D      �< C��3       C��A�         DS�    ?aG�?k�   	Aޏ\C��C�L�?\PH?v�
>��
      C�T{;-�@��\    B���    C���    B���    B33B�W
    ?У�    @�
�    @�
�    @�     @�
�    C�         Dty�C��     C�Y�B�    C=z�D @     �< C��       C��           DSS3    ?aG�?�     B\)C��C���?\�$?v��>�=q      C��
;#�
@��H    B�ff    C��    B�B�    BB�Q�    ?У�    @�     @�     @�
�    @�     CW33       Dt��C���    C��Bl�
    C=��C���    �< CWL�       C�3           DS��    ?aG�?s33   	B1  C�5�C��?\��?w#W>aG�      C�n;IR@��    B̙�    C���    B��)    B{B�W
    ?У�    @��    @��    @�     @��    C2         Dt�3C�f    C��BV{    C=��C�ٚ    �< C2��       C��           DS�     ?aG�?}p�   	Bb{C�XRC��f?\�z?wT�>8Q�      C��;*d�@���    B�      C���    B��     BQ�B�W
    ?У�    @�!     @�!     @��    @�!     C�        Du,�C��    C��BB��    C=��C��    �< C�       C��           DS��    ?aG�?aG�   	�< C�k�C�n?\��?w��>#�
       C�<);7�4@��    Bə�    C�}q    B��=    B�
B�\)    ?У�    @�(�    @�(�    @�!     @�(�    C�3       DuffC��3    C�� BC    C=� C�s3    �< C         C�f           DT,�    ?aG�?#�
   	�< C�ffC��
?\�?w��>#�
       C��
;7�4@�=q    B�ff    C�u�    B�u�    BG�B�\)    ?У�    @�0     @�0     @�(�    @�0     C/ff       Du��C�Y�    CͦfBQ�    C=�\C��3    �< C/ff      �C�f          �DT`     ?aG�?\)   	�< C�w
C�y�?\��?w�v>8Q�       C�]q;>�@��    B���    C�o\    B��)    B=qB�\)    ?У�    @�7�    @�7�    @�0     @�7�    C;�3       Du�3C��f    C�Y�BV�H    C=�HC���    �< C=ff      �C            �DT�3    ?aG�>�   	�< C��
C�E?\w�?x�>B�\       C�q;0�|@�z�    B�      C�j=    B�8R    B\)B�\)    ?У�    @�?     @�?     @�7�    @�?     C�&f       DvfC��3    C̀ BYG�    C=�C��3    �< CB��       C�Bv        DT�     ?aG�>�(�   	�< C�C���?\�[?x97>��       C�H;Q�@�
=    B�    C�b�    B�{    Bz�B�\)    ?У�    @�F�    @�F�    @�?     @�F�    C�&f       Dv9�C���    C͌�B^33    C=�qC���    �< CH��       C�B�        DT�3    ?aG�>�G�   	�< C���C���?]q?xc9>�\)       C��;r{�@�\)    B�33    C�XR    B���    BG�B�W
    ?��    @�N     @�N     @�F�    @�N     C�ٚ       DvffC��3    C�Y�Bd��    C>�C�L�    �< CO�3       C33B�        DU      ?aG�?��   	�< C�` C�  ?]5�?x�>�\)       C�e;�YK@���    B�      C�J=    B�      BffB�W
    ?�Q�    @�U�    @�U�    @�N     @�U�    C��       Dv��C晚    C�L�BtG�    C>�C�Y�    �< Ca         C33Bdff      DUL�    ?aG�?.{   	�< C�'�C�O\?]\�?x��>�z�       C��3;�-�@u    B�ff    C�AH    B�      B�B�W
    ?ٙ�    @�]     @�]     @�U�    @�]     C��f       Dv�fC��     C̳3B�.    C>&fC�      �< C�s3      �C33          �DUs3    ?aG�?B�\   	�< C���C��{?\�??x�
>��       C���;r{�@���    B��    C�@     B���    BB�W
    ?ٙ�    @�d�    @�d�    @�]     @�d�    C��f       Dv�3C�&f    CͦfB�      C>5�C�L�    �< C�&f      �CL�          �DU�     ?aG�?W
=   	�< C��RC���?]��?x�2>�z�       C�;���@�G�    B���    C�G�    B���    B	��B�W
    ?ٙ�    @�l     @�l     @�d�    @�l     C�s3       Dw  C�s3    C͙�B�      C>@ C���    �< C�         CL�           DU�f    ?aG�?aG�   	�< C�z�C���?]�h?y#>�\)       C�);���@�Q�    B�ff    C�Ff    B���    B	�B�W
    ?ٙ�    @�s�    @�s�    @�l     @�s�    Cx��       DwFfC�     C�Y�B{z�    C>L�C��     �< CzL�       Cff           DU��    ?aG�?Y��   	�< C�|)C���?]O�?yE�>�         C��;��@�p�    B���    C�Ff    B���    B�B�W
    ?ٙ�    @�{     @�{     @�s�    @�{     CSL�       Dwl�C��f    C�33B]33    C>Y�C��f    �< CT�f       Cff           DV3    ?aG�?aG�   	�< C���C��H?]5�?ygU>W
=       C��;��'@�Q�    B�ff    C�B�    B�ff    BG�B�W
    ?ٙ�    @낀    @낀    @�{     @낀    C.L�       Dw�3C�     C�ٚB<�H    C>c�C�s3    �< C#�3       C� A)��      DV9�    ?aG�?fff   	�< C��fC��H?\�?y��>8Q�       C�3;�$@��
    B���    C�>�    B���    B\)B�W
    ?ٙ�    @�     @�     @낀    @�     C L�       Dw��C�ٚ    C��3B(�    C>nC��     �< B�ff       C� A��      DVY�    ?aG�?h��   	B�\C��{C�|)?]!�?y��>�      C��;��@|��    B�      C�9�    B���    B�HB�W
    ?ٙ�    @둀    @둀    @�     @둀    B�33       Dw� C��3    C��A�33    C>xRC�s3    �< B���       C� AC33      DVy�    ?aG�?n{   	B���C���C���?]�M?y�e=�Q�      C�%;��
@��    B�      C�/\    B���    B�HB�\)    ?ٙ�    @�     @�     @둀    @�     B�         Dx  C��    C�33A�{    C>��C�ff    �< �<       C���<       DV��    ?aG��<    �< C���C�
=?]�?y��=�\)       C�e;�IR@�z�    B���    C��    B�      B{B�\)    ?ٙ�    @렀    @렀    @�     @렀    B���       Dx  C�f    C�ffA��
    C>��C�f    �< �<       C���<        DV��    ?aG��<    �< C���C��?\�[?y�L=��
       C�Ff;��.@���    B���    C�      B�ff    BB�aH    ?ٙ�    @�     @�     @렀    @�     B�33       Dx@ C�L�    CʦfA�z�    C>�{C��    �< By33       C��B{33      DVٚ    ?aG�?�     B��C���C���?\�$?zr>�      C��R;��|@�p�    B�33    C��H    B���    B��B�\)    ?ٙ�    @므    @므    @�     @므    C33       Dx` C�33    Cə�A���    C>�)C��3    �< B���       C�3B���      DV�3    ?aG�?�     B}p�C��C��?\C-?z/Z>#�
      C���;��|@�\    B�      C��H    B���    B�
B�aH    ?ٙ�    @�     @�     @므    @�     C0��       Dxy�C�Y�    CȌ�B�    C>��C���    �< B�         C�3B���      DW�    ?aG�?�     	BL  C��=C�b�?[�?zG>8Q�      C���;��@��    B�33    C��)    B�ff    B=qB�aH    ?ٙ�    @뾀    @뾀    @�     @뾀    CO�       Dx�3�<    C�L�B�H    C>��C�Y�    �< B���       C�3B�ff      DW&f    ?aG�?�     	B.p��< �< ?\]d?z]l>W
=      C��
;���@���    B�33    C�~�    B�33    B��B�k�    ?��H    @��     @��     @뾀    @��     CU�        Dx���<    C�ٚA�\)    C>�3C�@     �< B���       C�3B�33      DW@     ?Tz�?B�\   	�< �< �< ?\��?zr�>W
=       C�� <�NAG�    B���    C�Z�    B�      B�\B�ff    ?��
    @�̀    @�̀    @��     @�̀    CN�       Dx�f�<    C�33A�=q    C>��C��    �< Bܙ�       C��B���      DWS3    ?J=q?#�
   	�< �< �< ?\�[?z��>W
=       C�q�<*d�@�z�    B�      C�5�    B�      B ��B�aH    ?��R    @��     @��     @�̀    @��     CVL�       Dx� �<    C�  B�
    C>� C�@     �< C�f       C��B���      DWl�    ?@  ?
=q   	�< �< �< ?]5�?z�R>aG�       C�"�<I��@�p�    B��)    C�)    B�33    B �HB�\)    @,(�    @�܀    @�܀    @��     @�܀    CbL�       Dx�3C�f    C��B      C>ǮC��    �< C�       C��B�ff      DW�     ?@  >��   	�< C�XRC�XR?]��?z��>k�       C���<o4�@��    B��f    C�f    B���    BQ�B�W
    @I��    @��     @��     @�܀    @��     Cm�       DyfC�ٚ    Cƌ�B'��    C>��C�ff    �< C.ff       C��Bz��      DW�3    ?@  >��   	�< C��C��?]�?z�>u       C���<we�@�    B���    C��3    B�      B p�B�W
    @R�\    @��    @��    @��     @��    Cv33       Dy�C�Y�    C��B1ff    C>��C��     �< C=L�       C�fBc��      DW�     ?@  ?�R   	�< C�˅C�˅?^\�?z�%>�         C�L�<�\)@�33    B���    C���    B�      Bz�B�W
    @Tz�    @��     @��     @��    @��     C���       Dy&fCݳ3    C�L�BD      C>�
C��    �< CK��       C�fBX        DW�3    ?@  ?333   	�< C��\C��\?^�m?z��>��       C���<���@��    B�#�    C��f    B�33    B��B�W
    @U�    @���    @���    @��     @���    CW�        Dy9�C��3    C�&fBK�H    C>ٚC�      �< CXff      �C�f          �DW�     ?E�?E�   	�< C���C���?^�m?z�~>aG�       C��=<�	@���    B�
=    C��     B�ff    B�B�Q�    @U�    @�     @�     @���    @�     Ce�f       DyFfC�Y�    CǦfBX�H    C>޸C��    �< CeL�      �C�f?��      �DW��    ?J=q?Y��   	�< C�w
C�ٚ?_;d?z��>k�       C���<��@��    B���    C��    B�ff    B�\B�W
    @U�    @�	�    @�	�    @�     @�	�    Cy�       DyS3C�@     CǙ�Bg�    C>�HC��    �< Cw�3      �C�f?�33      �DWٚ    ?L��?h��   	B��C�p�C��=?_H�?z��>�        C��<�1@��R    B�33    C�޸    B���    Bz�B�Q�    @U�    @�     @�     @�	�    @�     C�ٚ       DyY�C�@     C���B~      C>��C�Y�    �< C��3      �C�f?�ff      �DW�     ?Q�?fff   	�< C�FfC�!H?_iD?{�>�\)       C��<�O@z�H    B���    C��    B���    B�
B�Q�    @U�    @��    @��    @�     @��    C��f       DyffC�&f    C�� B��3    C>�fC�L�    �< C�Y�      �C�f@&ff      �DW��    ?W
=?�     A�p�C��C�9�?_\)?{
�>���      C�G�<�1@�      B�33    C���    B���    B��B�Q�    @U    @�      @�      @��    @�      C��3       Dyl�C�33    C�33B�      C>��C��    �< C�        �C�f@Y��      �DW�3    ?\(�?�     A�=qC��C�@ ?^҉?{�>��
      C�8R<��.@z=q    B���    C�޸    B���    BB�Q�    @U    @�'�    @�'�    @�      @�'�    C���       Dys3C��    C��B��q    C>�C�      �< C�@        C�f@�33       DW��    ?\(�?�     A��C���C�#�?_��?{	>�{      C�Q�<��3@[�    B�      C���    B�      BffB�Q�    @W
=    @�/     @�/     @�'�    @�/     C���       Dyy�C�&f    CȦfB���    C>�C�L�    �< C��        C�f@�33       DW��    ?W
=?�     A�Q�C��{C�w
?`�?{	>�33      C�b�<�#�@\(�    B��f    C���    B���    B\)B�L�    @W
=    @�6�    @�6�    @�/     @�6�    C���       Dyy�C��     C�@ B���    C>�C�L�    �< C�@        C  @�33       DX      ?Q�?�     A��C���C�N?`�?{�>�Q�      C�t{<���@!G�    B�33    C���    B�ff    Bp�B�G�    @W
=    @�>     @�>     @�6�    @�>     C��3       Dy� C�L�    C�L�B�L�    C>�C�s3    �< C�L�       C  @陚       DX      ?Q�?�     A�z�C�nC��?aT�?{*>�p�      C��{<���@#�
    B���    C��    B���    BG�B�L�    @W
=    @�E�    @�E�    @�>     @�E�    C�ff       Dy� C���    C��B�#�    C>�C��f    �< C��f       C  @�         DX      ?Q�?�     A��RC�W
C~
?a%?{m>\      C��<���@2�\    B�ff    C��    B�      B�
B�G�    @W
=    @�M     @�M     @�E�    @�M     C�Y�       Dyy�C�s3    C��3B��    C>�C��3    �< C�Y�       C  A          DX      ?Q�?�     A�=qC�H�C|��?`��?{q>\      C���<Ʌ�@>�R    B�      C��    B���    B�B�B�    @W
=    @�T�    @�T�    @�M     @�T�    C�Y�       Dyy�C׀     C�33B�    C>�C��f    �< C�33       C  @ə�       DW��    ?Q�?�     A��C���C���?`N�?{7>�Q�      C�u�<���@c33    B�33    C�      B���    BffB�G�    @W
=    @�\     @�\     @�T�    @�\     C���       Dys3C�s3    CɦfB�B�    C>�C���    �< C��        C�f@�33       DW��    ?W
=?�     A��C�˅C�/\?`�e?{�>�{      C���<���@Q�    B���    C�    B�ff    B(�B�G�    @W
=    @�c�    @�c�    @�\     @�c�    C��       Dyl�C�ٚ    C�s3B�    C>��C��3    �< C�         C�f@�ff       DW�3    ?\(�?�     A��HC�
=C��3?`��?{>��
      C�}q<�T�@K�    B�      C��    B�33    B�
B�B�    @W
=    @�k     @�k     @�c�    @�k     C�s3       DyffCڀ     C��3B��    C>��C�@     �< C�@        C�f@���       DW��    ?aG�?�     A�{C�%C��f?`��?{ >���      C��=<���@!�    B���    C�f    B�      B�B�B�    @W
=    @�r�    @�r�    @�k     @�r�    C�&f       Dy` Cۦf    Cʀ B��    C>�fC�ٚ    �< C���       C�f@�ff       DW�f    ?aG�?�     A��C�W
C��?a|?{�>�\)      C���<�D�@1G�    B���    C��    B���    B�\B�=q    @W
=    @�z     @�z     @�r�    @�z     C��        DyS3C�Y�    C��3B�\    C>�HC��3    �< C~�f       C�f@�33       DWٚ    ?aG�?�     B�C�u�C��f?a�?z��>��      C���<�A�@2�\    B���    C��    B�33    B��B�B�    @W
=    @쁀    @쁀    @�z     @쁀    C}��       DyL�C�L�    CʦfB�    C>޸C��3    �< Cx��       C�f@���       DW�3    ?aG�?�     B�C�t{C�(�?a�S?z��>�        C��q<ۋ�@
=    B���    C��    B�      B��B�B�    @W
=    @�     @�     @쁀    @�     C��       Dy@ Cۀ     C�� B��3    C>�)C��f    �< C}L�       C�f@���       DW�f    ?aG�?�     B
�RC�P�C�n?a��?z�>��      C�� <�҉@J�H    B��    C��    B�33    B��B�B�    @W
=    @쐀    @쐀    @�     @쐀    C�Y�       Dy,�Cڌ�    C�33B��     C>�
C��    �< C��       C�f@�33       DW��    ?\(�?�     A��\C�(�C�.?aG�?z��>�\)      C��\<���@n{    B��    C�    B���    B  B�=q    @W
=    @�     @�     @쐀    @�     C���       Dy  C��3    C��fB��=    C>��C��    �< C�Y�       C�fAff       DW�f    ?W
=?�     A�33C��C���?a@?zϖ>���      C��<҈�@=p�    B�33    C���    B�ff    Bz�B�=q    @W
=    @쟀    @쟀    @�     @쟀    C�         Dy�C�@     C�ffB�aH    C>��C�ff    �< C��       C��@���       DW��    ?Q�?�     A�z�C���C�0�?a��?z�	>��
      C��{<�҉@8��    B�      C��    B�33    B\)B�=q    @W
=    @�     @�     @쟀    @�     C��       Dx��C�33    C�L�B���    C>ǮC���    �< C�Y�       C��Aff       DW�f    ?L��?�     A���C��
C��
?bGE?z�>>���      C��<�c @:=q    B��=    C�\    B�33    B�
B�=q    @W
=    @쮀    @쮀    @�     @쮀    C��       Dx�fC�Y�    C�  B�
=    C>C�33    �< C�s3       C��A��       DWs3    ?J=q?�     A�=qC�C�C}�=?a4?z�4>�Q�      C���<���@��    BR�R    C�      B���    B�B�8R    @W
=    @�     @�     @쮀    @�     C�ٚ       Dx��Cճ3    C�L�B���    C>�qC��     �< C�ٚ       C��@�         DW`     ?E�?�     A��C�S3C��?ahs?z��>�33      C��3<�D�@`      B�z�    C�f    B���    B=qB�8R    @W
=    @콀    @콀    @�     @콀    C��f       Dx��CӦf    C�33B��    C>��C��    �< C��       C��@�ff       DWFf    ?@  ?�     A��HC���CuW
?aG�?zzt>�Q�      C��\<���@L��    B�8R    C�    B���    B  B�8R    @W
=    @��     @��     @콀    @��     C��        Dx� C�L�    C�@ B�B�    C>�C�ٚ    �< C�33       C�3@�33       DW33    ?@  ?�     A���C��Cz��?aN<?ze�>�33      C���<���@hQ�    B�B�    C�f    B���    B{B�8R    @W
=    @�̀    @�̀    @��     @�̀    C�ff       Dx�fC��    C��B��    C>�fC��     �< C�s3       C�3@���       DW�    ?@  ?�     A�{C�9�Cw:�?b��?zO�>�{      C��<�@8��    B��    C��    B���    B
�B�33    @W
=    @��     @��     @�̀    @��     C�L�       DxffC�L�    C�&fB��    C>��C�      �< C���       C�3@���       DW      ?E�?�     A�(�C�AHC�aH?a \?z8�>�{      C��\<�A�@l(�    B�ff    C��    B�33    B��B�.    @W
=    @�ۀ    @�ۀ    @��     @�ۀ    C�33       DxL�C��    C�s3B���    C>�
C���    �< C�ff       C��@�33       DV�     ?J=q?�     A��C�C{+�?`��?z 6>�{      C�}q<�T�@\)    B��    C��    B�33    B�
B�.    @W
=    @��     @��     @�ۀ    @��     C��3       Dx,�C�ٚ    C�Y�B�#�    C>�\C��    �< C���       C��@���       DV�f    ?L��?�     A���C�.C~k�?`oi?z�>�{      C�y�<�ߤ@�33    B���    C�H    B�      B��B�.    @W
=    @��    @��    @��     @��    C�L�       Dx�C�L�    C�Y�B�    C>�C�&f    �< C�33       C��@�ff       DV�f    ?L��?�     AУ�C�o\C�N?`[�?y�>��
      C�z�<���@H��    B�Ǯ    C��    B���    B��B�(�    @W
=    @��     @��     @��    @��     C��3       Dw��Cֳ3    CɦfB���    C>z�C��3    �< C���       C� @�ff       DV�f    ?L��?�     AمC�� C��{?`�.?yϚ>��R      C��<�ߤ@u�    B�      C�
=    B�      B33B�#�    @W
=    @���    @���    @��     @���    C�@        Dw�fC�Y�    C��fB��    C>p�C�Y�    �< C�L�       C� @y��       DVff    ?L��?�     A�=qC�p�C��f?_خ?y�>>��R      C�q�<�1@��R    B��{    C�f    B���    B�B�#�    @W
=    @�     @�     @���    @�     C�         Dw� C�33    C��3B��{    C>ffC��3    �< C��3       C� @�33       DVFf    ?E�?�     A�z�C�=qC��?_˒?y��>��R      C�t{<��@Z=q    Bt�\    C�
=    B�ff    B
=B�#�    @W
=    @��    @��    @�     @��    C�ff       Dw� Cә�    C�&fB��q    C>\)C��3    �< C�L�       Cff@�ff       DV      ?5?�     A��C��
Ct=q?`Ĝ?ys�>���      C��
<�ߤ@x��    B���    C��    B�      B(�B��    @W
=    @�     @�     @��    @�     C���       DwS3C�33    C�L�B�W
    C>O\C���    �< C��3       Cff@�ff       DU��    ?(��?�     AƸRC���Cs��?`  ?yR�>���      C�� <�1@j�H    Bez�    C��    B���    B��B�#�    @W
=    @��    @��    @�     @��    C���       Dw,�Cь�    C�ٚB�8R    C>EC�&f    �< C���       Cff@���       DU�3    ?(�?�     A¸RC���Cp)?`h�?y0�>�{      C���<�9X@h��    B���    C��    B�33    B��B�#�    @W
=    @�     @�     @��    @�     C�ٚ       Dw  C��3    C�Y�B���    C>8RC��    �< C�Y�       CL�@�         DU��    ?�?�     A|(�C�~�CsQ�?_�W?y9>�{      C���<��@g
=    B�    C�R    B�33    BB�#�    @W
=    @�&�    @�&�    @�     @�&�    C�@        Dv�3CЦf    C�33B�B�    C>+�C�s3    �< C��3       CL�@�33       DU�f    ?
=q?�     A
=C�q�Cu��?_˒?x�>���      C�� <�zx@qG�    B��f    C��    B�      Bp�B��    @W
=    @�.     @�.     @�&�    @�.     C�33       Dv�fCЀ     Cɳ3B��
    C>�C��     �< C��       C33@���       DUY�    ?   ?�     A��C�l�CuJ=?`:�?x¤>���      C���<�O@`��    Bj    C��    B���    B\)B��    @W
=    @�5�    @�5�    @�.     @�5�    C�ff       Dvy�CЀ     C�ٚB�.    C>\C�@     �< C�L�       C33@�ff       DU,�    ?�?�     A�G�C�k�Co��?a \?x��>���      C��\<�T�@{�    Bh
=    C�+�    B�33    Bp�B�#�    @W
=    @�=     @�=     @�5�    @�=     C��       DvFfCЙ�    Cə�B�8R    C>�C���    �< C���       C�@�33       DU      ?�?�     A�\)C�p�Cx��?_��?xs&>���      C��<�zx@s�
    B���    C�!H    B�      B(�B�#�    @W
=    @�D�    @�D�    @�=     @�D�    C��        Dv�C��    CɦfB�L�    C=�3C���    �< C�33       C�@�33       DT�3    ?�?�     A�\)C��C{�q?`  ?xI�>��
      C���<�zx@QG�    B�L�    C�#�    B�      BQ�B�#�    @W
=    @�L     @�L     @�D�    @�L     C�@        Du�fC��    C��3B�.    C=��C��f    �< C��       C  @���       DT�f    ?�?�     AڸRC���C��?`-�?x�>��R      C���<��@�z�    B���    C�*=    B�33    B�HB�#�    @W
=    @�S�    @�S�    @�L     @�S�    C�L�       Du��CѦf    C�&fB��=    C=�{C�ff    �< C��        C  @fff       DTs3    ?�?�     A�C�� C}�H?`N�?w��>���      C���<��@{�    B�(�    C�,�    B�ff    B33B�#�    @W
=    @�[     @�[     @�S�    @�[     C���       Duy�C��    C�L�B���    C=�C��f    �< C��        C�f@fff       DT@     ?�?�     A�ffC��fCo\)?aA ?wŋ>���      C�� <�ߤ@_\)    B�ff    C�:�    B�      B	G�B�#�    @W
=    @�b�    @�b�    @�[     @�b�    C��3       Du@ C��     Cʌ�B��)    C=��C��    �< C���      C��@s33       DT�    ?�?�     A���C�xRCrJ=?`��?w�$>���      C���<�O@�    B���    C�4{    B���    B  B��    @W
=    @�j     @�j     @�b�    @�j     C���       DufCг3    C�L�B���    C=��C��3    �< C��3      C��@l��       DS�3    ?   ?�     A�G�C�t{Csn?`[�?wgo>���      C��<��@�(�    B�    C�1�    B�ff    B�B��    @W
=    @�q�    @�q�    @�j     @�q�    C���       Dt��C�ٚ    C�  B�\    C=��C��f    �< C��      C�3@@         DS�     ?   ?�     A�
=C�|)C�*=?_;d?w6�>���      C��H<���@�    B�8R    C�%    B�33    B{B��    @W
=    @�y     @�y     @�q�    @�y     C��        Dt�3C��3    C��B���    C=� C��f    �< C��      C�3@333       DSff    ?   ?�     A���C�T{Cx��?_O?wy>���      C���<�t�@�ff    B��    C�#�    B�ff    B(�B��    @W
=    @퀀    @퀀    @�y     @퀀    C���       DtS3C�L�    Cȳ3B��\    C=nC���    �< C�s3       C��@��       DS,�    ?   ?�     A�p�C�b�C}�\?_ i?v�(>�z�      C�xR<��@�Q�    B��{    C�      B���    Bz�B��    @W
=    @�     @�     @퀀    @�     C�s3       Dt3C�Y�    Cɀ B�u�    C=\)C�@     �< C�ff      C� @ff       DR�3    ?   ?�     A��RC�eCxٚ?_�[?v��>�z�      C��<���@j�H    B��    C�'�    B�33    B  B�{    @W
=    @폀    @폀    @�     @폀    C�         Ds�3C�s3    C��3B�      C=G�C���    �< C���      C� @��       DR��    ?   ?�     A�\)C�<)CtL�?_4�?vf�>�z�      C�� <���@�p�    B�
=    C�#�    B�33    B  B�{    @W
=    @�     @�     @폀    @�     C�s3       Ds�3C��    C��3B���    C=33C���    �< C�        Cff@9��       DRy�    ?   ?�     A��\C�*=Cp��?_'�?v0>�z�      C�� <�\)@�33    B��\    C�%    B�      B��B�{    @W
=    @힀    @힀    @�     @힀    C�&f       DsS3C��    CɌ�B��    C=!HC�      �< C���      CL�@Fff       DR9�    ?�?�     A�{C�.Cl\?_��?u��>�z�      C���<���@�Q�    B�{    C�*=    B�33    B(�B�{    @W
=    @��     @��     @힀    @��     C�&f       Ds�C��     C�33B�(�    C=
=C��    �< C���      CL�@L��       DQ��    ?�?�     A��C�J=CsO\?_\)?u�n>�z�      C��f<�t�@Tz�    B�(�    C�'�    B�ff    BffB�{    @W
=    @���    @���    @��     @���    C��f       Dr�fC�s3    Cə�B�    C<��C���    �< C�33      C33@9��       DQ��    ?�?�     A�Q�C��RC)?_�[?u��>�\)      C��3<�u@`��    B���    C�.    B�      B=qB�\    @W
=    @��     @��     @���    @��     C��       Dr� C�&f    C��fB�k�    C<�HC���    �< C��f      C�@9��       DQy�    ?�?�     A��
C���C�L�?_�W?uH$>�=q      C��)<�	@Y��    B��=    C�1�    B�ff    B��B�\    @W
=    @���    @���    @��     @���    C��3       Dr33CЙ�    C�&fB���    C<�=C�L�    �< C�L�       C  @333       DQ33    ?�?�     A��C�p�C{�?_.I?u >�\)      C���<��@��    B�8R    C�,�    B���    BG�B�{    @W
=    @��     @��     @���    @��     C�@        Dq��C�@     C��3B��    C<�3C�      �< C��f       C  @,��       DP��    ?�?�     A�G�C�4{Cp��?_ i?t��>�\)      C���<��p@E�    B���    C�+�    B�ff    B�B�\    @W
=    @�ˀ    @�ˀ    @��     @�ˀ    C��3       Dq� C�      C�  B�u�    C<�)C�ٚ    �< C�s3       C�f@@         DP�f    >�?�     A��
C�(�Cm�?_?t��>�z�      C���<�C�@7�    B�8R    C�+�    B���    B
=B�\    @W
=    @��     @��     @�ˀ    @��     C��f       DqS3C�      C�Y�B�#�    C<��C�@     �< C��3       C��@Y��       DP`     >�(�?�     A���C�(��< ?_O?tL�>�z�      C��<�\)@h��    B�      C�0�    B�      B�B�\    @W
=    @�ڀ    @�ڀ    @��     @�ڀ    C��f       DqfC��    C��fB�33    C<k�C�ff    �< C�ٚ       C�3@fff       DP3    >�(�?�     A��
C�,��< ?^ߤ?t$>�z�      C���<���@U�    B���    C�.    B�      BB�\    @W
=    @��     @��     @�ڀ    @��     C�@        Dp�3C�33    Cɳ3B��R    C<Q�C��f    �< C���       C��@S33       DO��    >�(�?�     A�=qC�1��< ?_��?s�*>�z�      C���<�t�@U�    B���    C�7
    B�ff    B\)B�
=    @W
=    @��    @��    @��     @��    C���       Dp` C��    C���B��q    C<8RC�Y�    �< C�&f       C��@9��       DO�     >�(�?�     A�33C�+��< ?_��?s�>�z�      C��)<�t�@1G�    B�33    C�9�    B�ff    B�B�
=    @W
=    @��     @��     @��    @��     C��       Dp3C�&f    C��3B���    C<�C��     �< C���       C� @Fff       DO33    >�(�?�     A���C�/\�< ?^�?s>�>�z�      C��<�o@N�R    B���    C�1�    B���    B�HB�    @W
=    @���    @���    @��     @���    C���       Do��Cπ     CȀ B�Q�    C<C�ٚ    �< C��3       Cff@l��       DN�     >�(�?�     A�=qC�>��< ?^v�?r�>�z�      C�xR<we�@7�    B�ff    C�,�    B�      B��B�    @W
=    @�      @�      @���    @�      C�&f       DoffC�ٚ    C�  B��{    C;��C�&f    �< C�ff       CL�@`         DN�3    >�?�     A�ffC�O\�< ?^ߤ?r�B>�z�      C��f<�o@Vff    B�    C�33    B���    B��B�
=    @W
=    @��    @��    @�      @��    C��        Do�C��f    C�33B���    C;��C��    �< C�         C33@`         DN@     ?   ?�     A�{C�Q��< ?_ i?rgA>�z�      C���<���@E�    B���    C�7
    B�      BQ�B�
=    @W
=    @�     @�     @��    @�     C�&f       Dn��C��    C��fB��
    C;��C��     �< C��        C�@S33       DM��    ?   ?�     A��C�Z�Cz)?^��?r!>�z�      C��f<z��@2�\    B���    C�7
    B�33    B�RB�    @W
=    @��    @��    @�     @��    C��        Dn` C�L�    Cɀ B���    C;�{C��3    �< C��3       C  @fff       DM��    ?   ?�     A�ffC���C��?_!-?q��>�z�      C��R<���@\)    B�33    C�@     B�      B�HB�    @W
=    @�     @�     @��    @�     C��       Dn  C�L�    C��B��{    C;xRC�&f    �< C��3       C�f@�ff       DMFf    ?   ?�     A���C��\C��?^�m?q�8>�z�      C��<z��@(Q�    B�ff    C�=q    B�33    B�B�    @W
=    @�%�    @�%�    @�     @�%�    C�ff       Dm�fC��3    Cɀ B��f    C;Y�C�L�    �< C�L�       C��@�ff       DL�3    ?   ?�     A�G�C�S3Cs�H?_!-?q7~>���      C���<���@>�R    B���    C�AH    B�      B��B�    @W
=    @�-     @�-     @�%�    @�-     C�         DmFfC�ٚ    C�ffB��    C;:�C��    �< C��3      C�3@�33       DL��    ?   ?�     A�33C�"�Cr^�?^.�?p�>��R      C�y�<e`B@O\)    B�ff    C�4{    B�      B�B�      @W
=    @�4�    @�4�    @�-     @�4�    C�Y�       Dl�fC�s3    CȌ�B�p�    C;)C�Y�    �< C��3       C��@���       DL@     >�?�     A�=qC��Cms3?^V?p�p>��R      C�}q<k��@b�\    Bę�    C�4{    B�ff    B  B�      @W
=    @�<     @�<     @�4�    @�<     C�&f       Dl�fCΙ�    C�33B��R    C:�qC�33    �< C��       C� @�33       DK�f    >�?�     A��RC�
�< ?^ �?pG,>��R      C�s3<^҉@}p�    B�      C�1�    B���    B=qB�      @W
=    @�C�    @�C�    @�<     @�C�    C�ٚ       Dl&fCΌ�    CȀ B�Ǯ    C:�)C��    �< C�         Cff@l��       DK��    >�?�     A��C�{�< ?^Ov?o��>��R      C�z�<k��@aG�    B�33    C�33    B�ff    B�B�      @W
=    @�K     @�K     @�C�    @�K     C��        Dk� C�ff    C��B�.    C:�qC��     �< C�         CL�@`         DK,�    >�?�     A��C���< ?^�?o�>��
      C��=<�o @QG�    B�33    C�7
    B���    B
=B�      @W
=    @�R�    @�R�    @�K     @�R�    C���       Dk` C�&f    C��3B�\    C:�)C��f    �< C��f       C33@Y��       DJ��    >�ff?�     A�{C�H�< ?]��?oL<>��
      C�l�<XD�@l(�    B�      C�/\    B�33    B��B���    @W
=    @�Z     @�Z     @�R�    @�Z     C��        Dj��C��    C�ٚB�.    C:xRC��    �< C��3       C�@Fff       DJl�    >��?�     A�Q�C�  �< ?]�H?n�@>��
      C�j=<T��@G�    B���    C�.    B�      B�\B���    @W
=    @�a�    @�a�    @�Z     @�a�    C��        Dj��C�33    C�s3B�G�    C:W
C�ff    �< C�ٚ       C  @S33       DJ�    >�{?�     A���C���< ?^Ov?n�>��
      C�y�<k��@HQ�    B�ff    C�1�    B�ff    B�
B���    @W
=    @�i     @�i     @�a�    @�i     C��        Dj&fC�&f    C�33B���    C:33C�L�    �< C��       C�f@Y��       DI��    >�z�?�     A�
=C���< ?^�M?nF�>���      C��<�o@\)    B�ff    C�9�    B���    B\)B���    @W
=    @�p�    @�p�    @�i     @�p�    C���       Di��C�33    C�� B��     C:\C�&f    �< C��       C��@`         DIL�    >W
=?�     A�33C���< ?^�r?m�9>���      C���<t!@p�    B�ff    C�7
    B���    Bp�B���    @W
=    @�x     @�x     @�p�    @�x     C��3       DiS3C�@     Cə�B�33    C9�C���    C���C��       C�3@l��       DH�f   >\)?�     A33C���< ?_A�?m��>���      C���<��p@    B���    C�>�    B�ff    B�B���    @W
=    @��    @��    @�x     @��    C�L�       Dh�fC��    C�ٚB��{    C9�C���    C���C�33       C��@�ff       DH�    =�\)?�     A{
=C��q�< ?_o�?m6�>�{      C���<�C�@�
    B�=q    C�E    B���    B�B���    @W
=    @�     @�     @��    @�     C��        Dhs3C��3    C��fB�z�    C9�HC�L�    C�L�C�ff       Cff@�ff       DH�   =#�
?�     Ax  C����< ?^}V?l٥>�{      C���<k��@E�    B�ff    C�>�    B�ff    B��B���    @W
=    @    @    @�     @    C���       DhfC��3    CȌ�B��3    C9z�C��f    C��fC���       CL�@`         DG�3       ?�     As�
C����< ?^($?l{x>�{      C��H<^҉@G�    BǙ�    C�=q    B���    B��B��    @W
=    @�     @�     @    @�     C���       Dg�3C�ٚ    C��B��    C9T{C�Y�    C�Y�C���      C33@y��       DGFf       ?�     Ap��C��{�< ?]�H?l>�{      C�s3<Np;@!�    B�33    C�8R    B���    B�HB��    @W
=    @    @    @�     @    C���       Dg  C�ٚ    C�� B�u�    C9+�C���    C���C���       C�@�         DF�        ?�     An=qC��{�< ?^c ?k��>�33      C��f<h�@��    B���    C�=q    B�33    BffB��    @W
=    @�     @�     @    @�     C���       Df��C��3    CȀ B���    C9C�@     C�@ C���       C  @y��       DFs3       ?�     Ak�C��R�< ?^�?kY�>�33      C�� <XD�@8Q�    Bә�    C�>�    B�33    B�RB��    @W
=    @    @    @�     @    C��        Df9�C�ٚ    C�ٚB��    C8�)C��3    C��3C��f       C ��@l��       DFf       ?�     Ahz�C��{�< ?]j?j�+>�33      C�o\<?�[@C33    B�33    C�:�    B���    BQ�B��    @W
=    @�     @�     @    @�     C�ff       De�fC���    C�ٚB��    C8��C��     C�� C�s3       C �3@y��       DE�3       ?�     Ae��C����< ?]j?j�)>�Q�      C�o\<?�[@@      B    C�:�    B���    BQ�B��    @W
=    @    @    @�     @    C��       DeL�C��f    CǦfB��H    C8��C��3    C��3C��3       C ��@���       DE&f       ?�     Ac\)C��R�< ?]5�?j.
>�Q�      C�k�<7�4@Dz�    B���    C�:�    B�      B�HB��    @W
=    @��     @��     @    @��     C��        Dd�3C�      C�� B�#�    C8\)C��f    C��fC�Y�       C � @���       DD�3       ?�     Aa��C����< ?^($?iǽ>�Q�      C���<XD�@G�    B�ff    C�Ff    B�33    B33B��    @W
=    @�ʀ    @�ʀ    @��     @�ʀ    C�&f       DdY�C��    CȌ�B��
    C80�C�ٚ    C�ٚC��3       C L�@���       DDFf       ?�     A_�
C��q�< ?]�?i`R>�Q�      C��f<I��?��    B�33    C�J=    B�33    B�B��    @W
=    @��     @��     @�ʀ    @��     C��f       DcٚC��    C�@ B��f    C8C���    C���C�&f       C 33@�         DC�3       ?�     A]p�C����< ?]}�?h��>�Q�      C�~�<:�@:=q    B�ff    C�J=    B�33    B��B��    @W
=    @�ـ    @�ـ    @��     @�ـ    C�@        Dc` C���    C�s3B��
    C7ٚC�&f    C�&fC���       C �@���       DCY�       ?�     A\  C����< ?\�??h�>�p�      C�j=< �.@R�\    B���    C�E    B�33    B(�B��    @W
=    @��     @��     @�ـ    @��     C�Y�       Db� C���    C��3B�z�    C7��C��f    C��fC���       B���@�33       DB�f       ?�     AZ�HC��3�< ?\<�?h#!>�p�      C�]q<�r@R�\    Bљ�    C�B�    B���    A���B��    @W
=    @��    @��    @��     @��    C�@        Db` C�ٚ    C�L�B�Ǯ    C7}qC�      C�  C��        B���@�         DBl�       ?�     AY�C��{�< ?\�?g� >�p�      C�ff<IR@,(�    B�      C�B�    B�      B �
B��    @W
=    @��     @��     @��    @��     C�&f       Da� Cͳ3    C��B��q    C7L�C�s3    C�s3C��        B�ff@���       DA��       ?�     AYG�C���< ?]p�?gJ>�p�      C�xR<:�@.�R    Bș�    C�E    B�33    B��B��    @W
=    @���    @���    @��     @���    C�ٚ       Da` C��     C�  B�(�    C7�C���    C���C��3       B�  @���       DA�        ?�     AY��C���< ?]O�?f۶>�p�      C�w
<49X@aG�    B���    C�Ff    B���    BffB��    @W
=    @��     @��     @���    @��     C���       D`ٚC���    C�Y�B�\    C6�C��3    C��3C��        B���@l��       DAf       ?�     AX��C����< ?[��?flL>�p�      C�N;�PH@�Q�    B�ff    C�>�    B�      A��RB��    @W
=    @��    @��    @��     @��    C�33       D`Y�C��f    Cǳ3B��    C6�qC��3    C��3C��f       B�ff@Fff       D@�f       ?�     AX��C����< ?\��?e��>�p�      C�q�< �.@P��    B�      C�K�    B�33    B�B��    @W
=    @�     @�     @��    @�     C��        D_�3C��3    Cƙ�B�\    C6�=C��     C�� C�&f       B�33@L��       D@�       ?�     AXQ�C����< ?[�6?e�>�p�      C�U�;�PH@H��    B���    C�E    B�      A��B��    @W
=    @��    @��    @�     @��    C��        D_L�C��    C�L�B�W
    C6Y�C��f    C��fC��       B���@S33       D?��       ?�     AW�
C����< ?\w�?e/>�p�      C�h�<�N@L(�    B�      C�J=    B�      B �\B��    @W
=    @�     @�     @��    @�     C���       D^� C�&f    C�  B��    C6&fC��f    C��fC�L�       B���@@         D?�       ?�     AV�HC���< ?]�?d�@>�p�      C�}q<%zx@[�    B�      C�Q�    B���    B=qB���    @W
=    @�$�    @�$�    @�     @�$�    C�ٚ       D^9�C�L�    C�ٚB���    C5�C��    C��C�s3       B�33@333       D>��       ?�     AU��C���< ?[��?d.4>�p�      C�^�;��$@���    B���    C�K�    B�33    A��\B��    @W
=    @�,     @�,     @�$�    @�,     C���       D]��C�ff    C��B��
    C5�qC�s3    C�s3C���       B�  @          D>�       ?�     AT��C���< ?\M?c�>�p�      C�c�<o@�(�    B�k�    C�N    B���    A��B��    @W
=    @�3�    @�3�    @�,     @�3�    C�ٚ       D]  C�ff    C�ٚB��q    C5��C��     C�� C��        B���@��       D=��       ?�     AR�RC��< ?[��?c@�>�p�      C�aH;�@���    B�ff    C�O\    B���    A�ffB���    @W
=    @�;     @�;     @�3�    @�;     C��       D\�3C�ff    C��B�k�    C5Q�C��     C�� C��3       B�ff@��       D=f       ?�     AQ�C��< ?\M?b�P>�p�      C�g�<o @}p�    B��R    C�Q�    B�ff    A��B���    @W
=    @�B�    @�B�    @�;     @�B�    C�s3       D\fC�Y�    C��B�ff    C5�C��f    C��fC�Y�       B�  @��       D<�        ?�     AP(�C�
=�< ?[�?bN�>\      C�g�;�@dz�    B���    C�T{    B���    A�
=B��    @W
=    @�J     @�J     @�B�    @�J     C�         D[s3C�33    Cƌ�B�{    C4�HC�L�    C�L�C�ٚ       B���@33       D;��       ?�     ANffC���< ?[x?a�>\      C�\);ۋ�@�
=    B���    C�S3    B�33    A�z�B��    @W
=    @�Q�    @�Q�    @�J     @�Q�    C�@        DZ� C�&f    C�33B��3    C4��C�Y�    C�Y�C�Y�       B�ff?�ff       D;s3       ?�     AL��C�H�< ?Z?aXS>\      C�8R;���@���    B���    C�L�    B�ff    A�\B��    @W
=    @�Y     @�Y     @�Q�    @�Y     C��f       DZL�C��    Cŀ B��q    C4p�C���    C���C��f       B�33@          D:��       ?�     AJ=qC�  �< ?ZkQ?`�j>\      C�@ ;��
@�Q�    B�ff    C�N    B���    A�z�B���    @W
=    @�`�    @�`�    @�Y     @�`�    C��       DY��C�33    C�&fB��f    C45�C�3    C�3C��       B���@          D:`        ?�     AF�HC���< ?[�?`]t>Ǯ      C�O\;��@��H    B�33    C�O\    B�      A�=qB��    @W
=    @�h     @�h     @�`�    @�h     C���       DY&fC��f    Cƌ�B���    C3��C���    C���C�33       B�ff@333       D9ٚ       ?�     AB�RC��R�< ?[~�?_�a>Ǯ      C�Y�;�҉@w
=    B��=    C�P�    B�ff    A�z�B��    @W
=    @�o�    @�o�    @�h     @�o�    C��        DX�3C͙�    C�&fB��    C3� C���    C���C��3       B�33@�33       D9L�       ?�     A>=qC����< ?[C?_^1>���      C�O\;�)_@��R    B��3    C�N    B�33    A�ffB��    @W
=    @�w     @�w     @�o�    @�w     C�         DW��C̀     Cų3B��f    C3��C��3    C��3C��3       B���@�33       D8�        ?�     A8��C���< ?Z�h?^��>���      C�C�;�9X@��    B��q    C�K�    B���    A�  B��    @W
=    @�~�    @�~�    @�w     @�~�    C�Y�       DW` C̀     C�  B�L�    C3EC�s3    C�s3C�ٚ       B�ff@�         D833       ?�     A4Q�C����< ?Zu?^Z�>��      C�1�;���@�ff    B�=q    C�G�    B�ff    A�  B��    @W
=    @�     @�     @�~�    @�     C��3       DV�fC�ff    C�  B��)    C3�C�Y�    C�Y�C��3       B�33@�         D7�        ?�     A/\)C�޸�< ?Y��?]�>�
=      C�0�;���@��    B�(�    C�Ff    B�ff    A��
B��    @W
=    @    @    @�     @    C�ٚ       DV,�C�ff    C��3B�L�    C2ǮC��3    C��3C�33       B���@陚       D73       ?�     A)p�C��H�< ?Y��?]R~>�
=      C�/\;���@�      Bu�
    C�E    B�ff    A�B��    @W
=    @�     @�     @    @�     C��3       DU��C�33    C�Y�B�      C2��C�ٚ    C�ٚC��        B�ffA.ff       D6�        ?�     A!C��R�< ?Z^5?\��>�G�      C�9�;��@��    B��     C�G�    B���    A�{B��    @W
=    @    @    @�     @    C�         DT�3C�      C�@ B��3    C2G�C�L�    C�L�C��f       B�33A���       D5��       ?�     AC���< ?[=?\F >�ff      C�Q�;ѷ@�{    B�8R    C�N    B���    A���B��    @W
=    @�     @�     @    @�     C�s3       DTS3C���    C�&fB��
    C2�C��    C��C��f       B���A���       D5Y�       ?�     AG�C���< ?[�?[�D>�      C�O\;��@�=q    B��R    C�O\    B�      A�=qB��    @W
=    @變    @變    @�     @變    C˙�       DS�3C���    C�ٚB��=    C1�C��f    C��fC���       B�ffBff       D4�f       ?c�
   	�< C��f�< ?Z��?[5]>�       C��q;��|@b�\    B��{    C�P�    B���    A�Q�B��    @W
=    @�     @�     @變    @�     C��       DS3C̳3    C�L�B�8R    C1� C�s3    C�s3C��3       B�  B*��       D433       ?\(�   	�< C��H�< ?[�?Z�i?          C��
;�T�@��    B��H    C�W
    B���    A��\B��    @W
=    @ﺀ    @ﺀ    @�     @ﺀ    C؀        DRs3C̦f    C�  B�Q�    C1=qC���    C���C���       B���BM��       D3��       ?W
=   	�< C��q�< ?Z��?Z X?�\       C��H;���@��    BoQ�    C�W
    B�ff    A��RB��    @W
=    @��     @��     @ﺀ    @��     C�         DQ��Č�    C�@ Bã�    C0�RC�&f    C�&fC���       B�ffBQ��       D3     =#�
?Tz�   	�< C����< ?Z�H?Y�:?�       C���;��|@h��    Bo�
    C�]q    B���    A�B��    @W
=    @�ɀ    @�ɀ    @��     @�ɀ    C��       DQ&fČ�    C�L�B�    C0�3C�Y�    C�Y�C�&f       B�  B���       D2l�   =�\)?Tz�   	�< C����< ?[��?Y�?
=q       C��;�D�@7�    B�G�    C�j=    B�      A���B��    @W
=    @��     @��     @�ɀ    @��     C��       DP�fC̳3    C�s3B���    C0k�C�@     C�@ Có3       B���B���       D1�3   =�G�?Q�   	�< C����< ?[��?Xx�?�       C��;ѷ@0      B��    C�q�    B���    A�33B��    @W
=    @�؀    @�؀    @��     @�؀    C�L�       DOٚC��3    C�  B���    C0#�C��3    �< C���       B�33B�         D133    >#�
?J=q   �< C�˅�< ?\�?W�d?��       C��;ۋ�@>{    B��{    C�}q    B�33    B B��    @W
=    @��     @��     @�؀    @��     D��       DO33C�33    Cǳ3B��    C/�)D       �< C�L�       B���C�       D0��    >W
=?L��   �< C��
�< ?[�:?WY?#�
       C�;��4@\��    B��    C��f    B�      A�33B��    @W
=    @��    @��    @��     @��    D��       DN��C�Y�    CȌ�B�{    C/��D ��    �< CǦf       B�ffC6�f       D/��    >�=q?O\)   �< C��q�< ?\/�?VǗ?333       C�'�;ѷ@N{    Bu��    C��3    B���    B��B��    @W
=    @��     @��     @��    @��     Dy�       DM� C�33    C�s3CQ�    C/G�D�3    �< CȀ        B�33CL�f       D/`     >��
?Q�   �< C��R�< ?[��?V5?=p�       C�/\;�9X@^{    Bu33    C��q    B���    B �
B��    @W
=    @���    @���    @��     @���    D�       DM33C�Y�    C�33CG�    C.�qD�f    �< C�33       B���CV         D.�     >�{?Q�   �< C��q�< ?[qv?U�w?@         C�+�;�IR@Q�    BZ�    C���    B�      A��B��    @W
=    @��     @��     @���    @��     D��       DL��C̀     C�Y�C    C.��D      �< C��f       B�ffC^�f       D.      >�Q�?Tz�   �< C����< ?[j�?U�?E�       C�7
;���@vff    B��    C��=    B���    A�B��f    @W
=    @��    @��    @��     @��    D ��       DKٚC�ff    C�ٚC
@     C.c�D�f    �< C�s3       B�  Cp         D-�     >\?Tz�   �< C��H�< ?\��?Tw6?J=q       C�g�;��@       B�ff    C���    B�      B��B��f    @W
=    @��    @��    @��    @��    D#L�       DK,�C��     C�Y�C�     C.
D,�    �< C���       B�C{��       D,ٚ    >\?Tz�   �< C��\�< ?[�6?S�z?L��       C�^�;���@QG�    B���    C��=    B�ff    B��B��f    @W
=    @�
@    @�
@    @��    @�
@    D$ٚ       DJ� C��    CɦfC��    C-ǮDl�    �< C�Y�       B�33C~�3       D,9�    >\?W
=   �< C��q�< ?[��?SH�?O\)       C�p�;�-�@?\)    Ba      C���    B�      B
=B��f    @W
=    @�     @�     @�
@    @�     D(�        DI��CΌ�    C���C{    C-xRD��    �< Cʙ�       B���C��f       D+�3    >\?Y��   �< C�{�< ?Z�H?R��?W
=       C�aH;Q�@U    B�    C��R    B��f    A��
B��f    @W
=    @��    @��    @�     @��    D+�        DI�C�L�    C��C�     C-&fDL�    �< Cˀ        B�ffC��        D*�3    >\?\(�   �< C�7
�< ?[�?R?Y��       C��\;��@Q�    B�      C��    B���    B��B��H    @W
=    @��    @��    @��    @��    D%��       DHffC�33    C�@ C}q    C,�{D�f    �< C�s3       B�  C~L�       D*L�    >\?\(�   �< C�^��< ?[�?Q{B?Tz�       C���;�YK@|��    B�      C���    B�33    B��B��f    @W
=    @�@    @�@    @��    @�@    D�3       DG�3C��    C��B�    C,��D�3    �< C�&f       B�B�         D)�     >Ǯ?Q�   �< C�,��< ?Z��?P�Y?&ff       C�Y�;7�4@fff    B���    C���    B��     A��B��f    @W
=    @�     @�     @�@    @�     D'&f       DG  C��    C��3C�=    C,.Dl�    �< C�ff       B�33C��f       D(��    >��?Y��   �< C�+��< ?Z��?PBt?W
=       C�k�;0�|@z�H    B���    C��=    B��H    A��RB��f    @W
=    @� �    @� �    @�     @� �    D!��       DFFfC�&f    C�33C�)    C+ٚD�    �< C��        BCs33       D(S3    >�(�?\(�   �< C�.�< ?Z��?O�r?Q�       C�~�;#�
@��
    B�ff    C��
    B��    A���B��f    @W
=    @�$�    @�$�    @� �    @�$�    D9�       DE�3C�ff    C��fC�    C+�D�3    �< C˦f       B�33C]��       D'�f    >��?^�R   �< C�9��< ?YQ�?O�?L��       C�aH:ѷ@�    B��     C���    B��f    A��B��f    @W
=    @�(@    @�(@    @�$�    @�(@    D!�        DDٚC��     C�33C޸    C+.D�3    �< C̀        B���Cn         D'      >�(�?aG�   �< C�H��< ?Z��?Ne|?Q�       C���;IR@�=q    B��\    C���    B��     A�ffB��f    @W
=    @�,     @�,     @�(@    @�,     D'&f       DD  C�Y�    C�@ C�    C*�
D3    �< C���       B�ffC��        D&S3    >�ff?c�
   �< C�e�< ?Z~�?Mć?Y��       C���;��@���    B���    C��q    B�B�    A�Q�B��f    @W
=    @�/�    @�/�    @�,     @�/�    D0��       DCffC���    C��C    C*}qDٚ    �< C�ٚ       B�  C��        D%�f    >�?^�R   �< C�L��< ?[�?M"�?fff       C���;0�|@�Q�    B�ff    C�
=    B���    B Q�B��f    @W
=    @�3�    @�3�    @�/�    @�3�    D0�       DB�fC�ٚ    C�&fC5�    C*#�D�f    �< C�Y�       B홚C��        D$��    >�?^�R   �< C�O\�< ?Z#:?Lx?fff       C���:�	l@�\)    B�    C��    B��)    A�{B��H    @W
=    @�7@    @�7@    @�3�    @�7@    D�f       DA��C��f    C��CJ=    C)�=D`     �< Cɦf       B�33C;��       D$Ff    >�?aG�   �< C�Q��< ?Z?K�n?B�\       C���:�	l@���    B��    C��    B���    A��B��H    @W
=    @�;     @�;     @�7@    @�;     D7��       DA,�C�33    C��3Cٚ    C)nD3    �< C�         B왚C�s3       D#��    >�?aG�   �< C�]q�< ?Y�?K6i?s33       C���:�҉@���    B��3    C��    B���    A�Q�B��f    @W
=    @�>�    @�>�    @�;     @�>�    DC�f       D@s3CЌ�    C��3C$�     C)�D�3    �< C΀        B�33C��       D"�f    ?   ?k�   ?�{C�o\�< ?Y�#?J�X?��\      C��=:�҉@�
=    B�G�    C��    B���    A�=qB��H    @W
=    @�B�    @�B�    @�>�    @�B�    DJ��       D?�3C�s3    C�&fC-
    C(�3D�f    �< C�33       B���C��f       D"9�    >�?p��   ?^�RC��RCt@ ?Z�,?I�K?��      C���;��@�Q�    B�.    C��    B���    A�G�B��H    @W
=    @�F@    @�F@    @�B�    @�F@    D33       D>��C�      C�Y�Cff    C(T{D&f    �< C��        B�ffCML�       D!�f    >�?n{   ?:�HC����< ?Z��?IAB?O\)      C�� :�	l@��
    B�      C�,�    B�\    A�=qB��H    @W
=    @�J     @�J     @�F@    @�J     Dl�       D>,�C�ٚ    C�ffB�Q�    C'��C��f    �< C�@        B�  C?33       D �3    >�ff?c�
   �< C�O\�< ?Y�#?H�=?G�       C���:ě�@��    B���    C�"�    B�L�    A�z�B��H    @W
=    @�M�    @�M�    @�J     @�M�    D,�       D=l�C���    C��C�H    C'�{D ��    �< C�33       B�ffClL�       D       >�(�?^�R   �< C�  �< ?Y�?G�=?Tz�       C���:�҉@�(�    B�ff    C��    B�ff    A�ffB��H    @W
=    @�Q�    @�Q�    @�M�    @�Q�    DC��       D<�fCΌ�    Cɀ C'ff    C'33D�     �< C�         B�  C��       Dff    >��?Tz�   �< C���< ?Z^5?GCB?��       C�|);o@�(�    B��3    C��    B�z�    A��
B��f    @W
=    @�U@    @�U@    @�Q�    @�U@    DK�        D;� C΀     C��3C-�    C&�\DS3    �< C��       B陚C�&f       D�3    >Ǯ?G�   �< C���< ?Z~�?F�J?�=q       C�h�;o@�G�    BT�
    C�      B�33    A�
=B��H    @W
=    @�Y     @�Y     @�U@    @�Y     DKf       D;  Cγ3    C��C,ٚ    C&k�DFf    �< C��f       B�  C�&f       D��    >\?G�   �< C���< ?Y��?E�W?�=q       C�P�:�d�@�z�    Bo�    C�!H    B���    A�(�B��    @W
=    @�\�    @�\�    @�Y     @�\�    DH�        D:Y�C�ٚ    C�33C+�    C&�D      �< C���       B虚C�&f       DFf    >\?E�   �< C�!H�< ?Y��?E<h?�=q       C�N:��4@��
    B�W
    C�"�    B�u�    A��B��    @W
=    @�`�    @�`�    @�\�    @�`�    DE��       D9��C�ff    C�ٚC)+�    C%�HD`     �< C�@        B�33Cޙ�       D��    >\?@     �< C���< ?YQ�?D�~?���       C�4{:�d�@�ff    B���    C�      B�(�    A���B��    @W
=    @�d@    @�d@    @�`�    @�d@    DAY�       D8�fC�&f    C�  C%�R    C%:�D�f    �< C��        B癚C��3       D�3    >\?:�H   �< C�H�< ?Y�?Cݩ?�ff       C�(�:��4@ۅ    B��    C��    B���    A�z�B��    @W
=    @�h     @�h     @�d@    @�h     D:y�       D8  C�      Cɀ C��    C$��D��    �< C�         B�33C��3       D�    >�Q�?333   �< C����< ?Z�?C,�?�G�       C�#�:�҉@���    B�    C�q    B��    A��B��    @W
=    @�k�    @�k�    @�h     @�k�    D:�        D733C�ff    C�L�C��    C$h�D��    �< C�Y�       B晚C��f       D`     >�{?.{   �< C�� �< ?Yԕ?B{?��\       C��:ě�@Ǯ    B�W
    C�      B�\)    A�Q�B��    @W
=    @�o�    @�o�    @�k�    @�o�    D9&f       D6ffC��    C�ٚCh�    C$  D`     �< C�@        B�33C��       D�     >��
?+�   �< C��3�< ?Y��?A�C?��\       C��R:��4@�33    B��
    C��    B��    A�  B��    @W
=    @�s@    @�s@    @�o�    @�s@    D<�        D5��C��3    CȦfC �R    C#�{DS3    �< C�L�       B���C�s3       D�f    >���?&ff   �< C����< ?Yx�?A�?��       C��:ě�@���    B�(�    C�\    B���    A��B��f    @W
=    @�w     @�w     @�s@    @�w     D:�f       D4��C�ٚ    C�ffC0�    C#&fD&f    �< C���       B�33C��3       D&f    >�z�?#�
   �< C�Ǯ�< ?YrG?@_�?��
       C�Ф:ě�@�    B�=q    C�    B�L�    A��B��f    @W
=    @�z�    @�z�    @�w     @�z�    D7         D4  Č�    C�33C.    C"��D@     �< C�L�       B���C׳3       Dff    >k�?!G�   �< C����< ?Z??�X?��\       C��f:���@�      B���    C�\    B�p�    A��
B��    @W
=    @�~�    @�~�    @�z�    @�~�    D3s3       D333C�s3    C�ffC�q    C"J=D�     �< C�@        B�33CЦf       D�f    >8Q�?#�
   �< C��{�< ?Z)�?>��?�         C��3:�	l@��R    B�\)    C�3    B���    A�z�B��f    @W
=    @��@    @��@    @�~�    @��@    D0��       D2` C̙�    C�  C�f    C!�)D�3    �< C�&f       B���Cɳ3       D��    >\)?&ff   �< C����< ?Z�1?><S?}p�       C�\;	�'@���    B���    C�q    B���    A��B��H    @W
=    @��     @��     @��@    @��     D)ٚ       D1��C���    C���C+�    C!h�DFf    DFfC�L�       B�33C�ff       D&f   =�G�?.{   �< C���< ?ZJ�?=��?u       C�!H:���@�
=    B�ff    C�"�    B�8R    A��B��f    @W
=    @���    @���    @��     @���    D	`        D0� C���    C�L�B�      C �RD9�    D9�C��f       B���Ce�3       Dff   =�\)?5   �< C����< ?Y��?<ʂ?G�       C�#�:ѷ@�33    B��{    C��    B�=q    A�
=B��f    @W
=    @���    @���    @���    @���    D��       D/��C̳3    C��B���    C �C��f    C��fC���       B�33CI�       D�f   =#�
?B�\   �< C�� �< ?Y��?<A?B�\       C�>�:���@�Q�    B
=    C�\    B�    A��B��    @W
=    @�@    @�@    @���    @�@    D,�       D/�C̙�    C��B�p�    C �C�L�    C�L�C��f       BᙚC�s3       D�        ?L��   �< C����< ?Y0�?;U?^�R       C�7
:��4@��    B��    C���    B��=    A�33B��f    @W
=    @�     @�     @�@    @�     D2��       D.FfC��f    CȀ C�3    C�)D&f    D&fC�L�       B�33C�&f       D         ?W
=   �< C��=�< ?Y��?:��?��
       C�^�:�҉@�    B�\    C��q    B���    A��RB��f    @W
=    @��    @��    @�     @��    D+�3       D-l�C�L�    Cș�Ck�    C#�D �     D � C�33       B���C�33       DY�   =#�
?Y��   �< C����< ?Y��?9��?}p�       C�k�:�҉@�p�    B�33    C��    B��\    A��HB��f    @W
=    @�    @�    @��    @�    D"Y�       D,��C�ff    Cȳ3C	Ǯ    C��D,�    D,�C�@        B�33C�s3       D�3   =�\)?\(�   �< C��H�< ?Y�C?9�?p��       C�w
:ѷ@��
    B���    C��    B��    A��HB��f    @W
=    @�@    @�@    @�    @�@    D*�f       D+� C͌�    C�� C��    C33D�f    D�fC�ff       Bߙ�C�ff       D��   =�G�?aG�   �< C��f�< ?Y�?8^�?�         C��:�҉@�=q    B�      C�    B��H    A��B��f    @W
=    @�     @�     @�@    @�     DI,�       D*��Cͦf    Cə�C,z�    C��D,�    �< C�s3       B�  C��f       Df    =�G�?fff   �< C���< ?ZW�?7�4?�
=       C��\;o@��    B�{    C��    B�33    A��
B��H    @W
=    @��    @��    @�     @��    D/S3       D*3Cͳ3    C�Y�C�     C=qDFf    �< C�L�       Bޙ�C�Y�       D@     =�G�?n{   >�G�C����< ?Z�h?6�v?��
      C�޸;o@�
=    B���    C�*=    B�u�    A���B��H    @W
=    @�    @�    @��    @�    D�f       D)9�C��     C���B�Q�    CDy�    �< C�&f       B�  CL�       Dy�    =�G�?z�H   ?\C���< ?Z�?6�?E�      C��{:ѷ@�
=    B���    C�,�    B��{    A�(�B��H    @W
=    @�@    @�@    @�    @�@    D��       D(` C͌�    C�ٚB�p�    CED ��    D ��C�ٚ       B�ffC�        D��   =�G�?xQ�   ?�C��f�< ?Yk�?5Zl?G�      C�Ф:�d�@�Q�    B�      C�)    B�Ǯ    A�G�B��)    @W
=    @�     @�     @�@    @�     D#s3       D'� C�@     C�s3C
=    C�D y�    D y�C���       B���C�L�       D�f   =�\)?n{   >��RC�f�< ?Y*0?4��?z�H      C��:�d�@���    B�      C��    B�\)    A�p�B��)    @W
=    @��    @��    @�     @��    DB&f       D&�fC��    C�ٚC(s3    CED��    D��C�33       B�ffC��       D�   =#�
?c�
   �< C�H�< ?Y��?3ҷ?�       C��{:��4@��    B�ff    C��    B���    A��B��)    @W
=    @�    @�    @��    @�    D]33       D%��C�33    C�  C<O\    C�D9�    D9�C�ff       B���D         D
S3       ?c�
   �< C��< ?YrG?3�?�=q       C���:�d�@�      B�ff    C�"�    B��    A���B��)    @W
=    @�@    @�@    @�    @�@    D-9�       D$��C�L�    C�s3C�f    CB�D&f    D&fC���       B�33C��f       D	�f       ?fff   �< C���< ?Y��?2G�?�ff       C��3:�d�@�\)    B�33    C�,�    B��)    A�G�B��)    @W
=    @��     @��     @�@    @��     D �       D$�C��    C�33B�ff    C� Dٚ    DٚC�         Bڙ�C 33       D��       ?c�
   �< C�  �< ?Zq�?1��?G�       C�:���@vff    B�      C�/\    B�#�    A�
=B��)    @W
=    @���    @���    @��     @���    D<@        D#,�C��    C�L�C'�3    C:�D3    D3C�L�       B�33C�33       D��       ?c�
   �< C�  �< ?Zq�?0��?�33       C��:�҉@�=q    B�ff    C�33    B��
    A���B��)    @W
=    @�ɀ    @�ɀ    @���    @�ɀ    D>��       D"L�C�s3    C��C)Y�    C�3D�     D� C���       Bٙ�C��       D         ?c�
   �< C���< ?Z?/�$?�
=       C�:ě�@���    B�33    C�8R    B��    A��RB��)    @W
=    @��@    @��@    @�ɀ    @��@    C�33       D!l�CΙ�    C�ٚBƳ3    C.D�    D�C�@        B�  B���       DL�       ?aG�   �< C�
�< ?Y�#?/&�?0��       C��{:��4@���    B���    C�8R    B�      A��HB��)    @W
=    @��     @��     @��@    @��     C�@        D ��Cγ3    C�s3B��    C��C�ٚ    C�ٚC��3       B�ffB�33       D�        ?c�
   �< C���< ?Y��?.\-?+�       C��:��4@��    B�      C�,�    B�
=    A���B��)    @W
=    @���    @���    @��     @���    D�        D��CΙ�    C��fB�Ǯ    C)C�33    C�33C�         B���C�         D�3       ?h��   >B�\C���< ?Y�~?-��?xQ�      C��:��4@�G�    B���    C�R    B���    A�=qB��)    @W
=    @�؀    @�؀    @���    @�؀    D(�       D�fCΙ�    C��C��    C��DL�    DL�C�Y�       B�33C�ٚ       D�        ?k�   >��C���< ?Yԕ?,��?��      C���:ѷ@�
=    B���    C��    B�    A�=qB��H    @W
=    @��@    @��@    @�؀    @��@    C��       D�fC�s3    Cȳ3Bܔ{    CD 9�    D 9�C�ff       B֙�CL�       D3       ?k�   >8Q�C�\�< ?Y7L?+��?L��      C���:�IR@��H    B��{    C�q    B��
    A��
B��H    @W
=    @��     @��     @��@    @��     C虚       D  C��f    C���B��H    CxRC�ٚ    C�ٚC�Y�       B�  B�         D@        ?h��       C�#��< ?YDg?+*?=p�      C��f:�IR@�Q�    B�=q    C�      B���    A�Q�B��H    @W
=    @���    @���    @��     @���    D         D�C���    C�ffB��    C��D `     D ` C��3       B�ffC\��       Dl�       ?c�
   �< C�!H�< ?X�?*[S?fff       C���:�-�@�(�    B��=    C��    B�Q�    A�B��H    @W
=    @��    @��    @���    @��    DJ@        D9�C�      C���C1��    CY�Ds3    Ds3C��        B���C��        D ��       ?aG�   �< C�(��< ?Y0�?)��?�ff       C���:�IR@���    B�z�    C�"�    B�z�    A��
B��H    @W
=    @��@    @��@    @��    @��@    DIs3       DS3C�ff    Cʳ3C0�R    CǮD33    D33C��       B�33C�ٚ       C���   =#�
?W
=   �< C�<)�< ?Zq�?(��?��       C��{:ѷ@��    B�ff    C�E    B��H    A��B��H    @W
=    @��     @��     @��@    @��     DC�        DffC��    C�ٚC%Y�    C5�Df    DfC���       Bә�C�s3       C��f   =�\)?Q�   �< C�*=�< ?YDg?'�O?��
       C��3:k��@��H    B���    C�Q�    B���    A�
=B��H    @W
=    @���    @���    @��     @���    D�        D� C��    C�  Cn    C��DL�    DL�C�Y�       B�  C��f       C�@    =�G�?=p�   �< C��q�< ?Z6�?'U?��\       C��H:�d�@�ff    B�33    C�`     B�8R    A�(�B��H    @W
=    @���    @���    @���    @���    D*         D��C��     C�ffC^�    C\D�     �< C�L�       B�ffCͳ3       C���    >\)?(��   �< C��\�< ?Y��?&E�?�\)       C�7
:�o@�G�    B�      C�^�    B��    A��B��)    @W
=    @��@    @��@    @���    @��@    D;�       D�3Cͳ3    C�33C(�H    CxRD&f    �< C��3       B���C�@        C��f    >8Q�?�R   �< C����< ?Y^�?%q�?��R       C��:k��@��\    B���    C�]q    B���    A�  B��)    @W
=    @��     @��     @��@    @��     D'�f       D�fCͳ3    C˦fCz�    C�HD��    �< C���       B�33C̀        C�@     >W
=?!G�   �< C���< ?Z�?$�k?�\)       C�N:�d�@h��    B��f    C�p�    B��R    A���B��H    @W
=    @��    @��    @��     @��    D8�       DٚC�s3    C��fC%n    CJ=D�     �< Ci�3       BЙ�C�@        C���    >�  ?
=q   �< C��H�< ?ZQ?#�?��R       C��:�-�@���    B�ff    C��    B��{    A��B��)    @W
=    @��    @��    @��    @��    D5y�       D�3C�ff    C˦fC#��    C��D��    �< C_L�       B�  C�L�       C��f    >�=q?      �< C�� �< ?Z�?"�?�p�       C���:�o@�z�    B�#�    C��H    B��    A�{B��)    @W
=    @�	@    @�	@    @��    @�	@    D2`        DfC�Y�    C˙�C!.    C{D      �< C_L�       B�ffC��       C�33    >�z�?�\   �< C��q�< ?Y��?"*?��H       C��q:k��@���    B|ff    C���    B���    A��RB��)    @W
=    @�     @�     @�	@    @�     D29�       D�Cͳ3    C��fC!(�    CxRD�     �< Ca�3       B���C�       C��     >���?�   �< C����< ?Z)�?!C|?�(�       C�\:�o@���    B}      C���    B�u�    A���B��H    @W
=    @��    @��    @�     @��    D3��       D,�C�ٚ    C�Y�C#ff    C�)D��    �< Cf�f       B�33C�        C���    >��
?��   �< C��{�< ?YX? k?��R       C�3:7�4@�    B���    C���    B�Q�    A�ffB��)    @W
=    @��    @��    @��    @��    D5��       D@ C�ff    C�s3C$
    C=qD�     �< Cn��       B�ffC��       C�&f    >�{?z�   �< C���< ?Y��?��?�G�       C�*=:Q�@��    B�ff    C��\    B���    A�Q�B��)    @W
=    @�@    @�@    @��    @�@    D8s3       DS3C��     C�ٚC&�    C��D�    �< Cy�        B���C�&f       C�s3    >�Q�?!G�   �< C���< ?X�5?��?��       C�<):IR@��    B�\)    C���    B�    A�G�B��H    @W
=    @�     @�     @�@    @�     D<�        D` CϦf    C�Y�C*33    C�qDٚ    �< C��3       B�33C��       C��     >\?0��   �< C�E�< ?Y�'?��?���       C�t{:Q�@g�    B��    C��=    B�33    A�ffB��H    @W
=    @��    @��    @�     @��    D?�f       Ds3CЌ�    C��3C-J=   CY�D��    �< C�ٚ       B˙�C��3       C�      >Ǯ?@     �< C�o\�< ?Y�?;?�{       C���:IR@�Q�    BǙ�    C���    B�(�    A�  B��H    @W
=    @�#�    @�#�    @��    @�#�    DA�       D�fC��f    C̦fC.Ǯ   C
��D3    �< C��       B���C�f       C�L�    >��?Tz�   �< C�}q�< ?Zxl?$�?���       C��:�o@z�H    B���    C���    B�u�    A��B��H    @W
=    @�'@    @�'@    @�#�    @�'@    DA33      D�3C��f    C�33C0ff   C
�DS3    �< C�Y�       B�33C��       C䙚    >�?k�       C����< ?Y�?G�?���      C�:�:IR@��    B�      C��{    B��    A��\B��H    @W
=    @�+     @�+     @�'@    @�+     DJٚ      D
� C��     C�� C5�   C	k�D�3    �< C�         Bə�C��3       C��f    ?�?�         C�Ф�< ?YDg?i�?��H      C�ff:IR@���    B�33    C��    B��=    A�{B��f    @W
=    @�.�    @�.�    @�+     @�.�    DWS3      D	�3CԀ     C�s3C@��   C�D�f    �< C�ff       B���C�@        C�&f    ?�?�         C��C|^�?Y*0?��?Ǯ      C�Z�:IR@���    B�33    C���    B�Ǯ    A�\)B��H    @W
=    @�2�    @�2�    @�.�    @�2�    D,33       D� C�s3    Cˌ�C��    C)Ds3    �< C��        B�33C��f       C�s3    ?!G�?�         C�H�C|5�?YQ�?��?�G�      C�\):IR@��    B���    C��H    B��\    A�ffB��H    @W
=    @�6@    @�6@    @�2�    @�6@    D$Y�       D��C�33    C̦fC�=    Cp�D�f    �< C���       BǙ�C�&f       Cݳ3    ?333?�         C�k�Cv0�?Zd�?�`?��H      C�xR:k��@�z�    B�      C��f    B��f    A���B��H    @W
=    @�:     @�:     @�6@    @�:     D
ٚ       DٚC�s3    C�L�B�Q�    CǮD,�    �< C��        B���CFff       C�      ?@  ?�     >\)C�� CxB�?Y��?�d?��
      C�p�:Q�@�G�    B�33    C���    B���    A�33B��f    @W
=    @�=�    @�=�    @�:     @�=�    C��f       D�fC�@     C˙�B��    C�D�3    �< C�@        B�33B���       C�@     ?L��?�     @0��C��C�H?Y��?�?E�      C�XR:7�4@���    B�ff    C��
    B�Q�    A�Q�B��H    @W
=    @�A�    @�A�    @�=�    @�A�    C���       D�3C�33    C���B���    Ck�C��f    �< C��        Bř�A!��       C؀     ?Q�?�     	@θRC�EC�l�?YX?&B?
=      C�:�:Q�@��    B�      C�|)    B��)    A�(�B��H    @W
=    @�E@    @�E@    @�A�    @�E@    C�@        D  C��    C�� B�z�    C�qC���    �< C�33       B���@ff       C���    ?W
=?�     A�C�h�C��{?X��?C?         C��:Q�@�{    B�      C�\)    B�
=    A��HB��f    @W
=    @�I     @�I     @�E@    @�I     C��3       DfC�s3    C�33B�p�    C�C�L�    �< C�Y�       B�33@,��       C��    ?W
=?�     A�HC�O\C�)?Xی?_-?�\      C���:k��@�
=    B�    C�E    B���    A��
B��H    @W
=    @�L�    @�L�    @�I     @�L�    C���       D3Cڦf    Cȳ3B��    C\)C�s3    �< C���       B�ff@���       C�L�    ?W
=?�     A�C�+�C�Y�?X�U?z�?��      C��:k��@�G�    B�33    C�33    B��    A���B��f    @W
=    @�P�    @�P�    @�L�    @�P�    C��       D  C��f    CȌ�B��    C��C���    �< C�s3       B���@�ff       Cь�    ?Q�?�     	@���C�� C�w
?X��?�%?z�      C��H:�o@��R    B���    C�&f    B���    A�33B��H    @W
=    @�T@    @�T@    @�P�    @�T@    C��3       D &fC�ٚ    C�ffB���    C��C��3    �< C��        B�  AFff       C���    ?L��?�     	@�G�C��fC|��?X�?�?��      C���:�-�@���    B���    C�q    B�\)    A�p�B��H    @W
=    @�X     @�X     @�T@    @�X     C��3       C�Y�C�      Cș�B���    C@ C�L�    �< C��        B�ffA.ff       C��    ?J=q?�     @ӅC�4{Ct�\?Y*0?�;?z�      C��q:�IR@�      B���    C��    B��)    A�p�B��H    @W
=    @�[�    @�[�    @�X     @�[�    C���       C�s3C�@     C�33B���    C ��C�ٚ    �< C�s3       B���A���       C�L�    ?E�?�     	@��C�{Ct(�?X�5?��?&ff      C�Ф:�IR@�p�    B�33    C��    B�ff    A�B��f    @W
=    @�_�    @�_�    @�[�    @�_�    C��       C�� C�L�    C��B�W
    B���C��f    �< C�Y�       B���B���       Cʌ�    ?@  ?}p�   @��C�{CrB�?Y�#?�?Q�      C��H:ѷ@s33    B�33    C�{    B��    A�=qB��f    @W
=    @�c@    @�c@    @�_�    @�c@    C���       C���C��    C���B��    B�.C��3    �< C�ٚ       B�33A�33       C���    ?@  ?�     @9��C�Cs�f?YQ�?�?.{      C���:�d�@g�    B�33    C�q    B�B�    A�\B��f    @W
=    @�g     @�g     @�c@    @�g     C�         C��fC�&f    C��B�.    B��RD       �< C��       B�ffBә�       C�      ?@  ?�     @Dz�C�\Crp�?Y�?&?W
=      C��:��4@/\)    B�      C�!H    B�8R    A��\B��f    @W
=    @�j�    @�j�    @�g     @�j�    C�@        C��3C�@     C�  B�G�    B�B�D �f    �< C��        B���B�         C�@     ?:�H?�     @/\)C�3Co5�?ZQ?;�?G�      C��:�҉@�    B�ff    C�+�    B��q    A��B��    @W
=    @�n�    @�n�    @�j�    @�n�    C�Y�       C�� C��    C�s3B��    B�ǮD S3    �< C�ff       B�  Bw��       CÀ     ?5?z�H   @l��C�
=Cq� ?Y��?
P�?:�H      C���:�d�@1�    B�ff    C�/\    B��     A���B��f    @W
=    @�r@    @�r@    @�n�    @�r@    C��f       C���C�ff    Cə�B��    B�L�C�L�    �< C�Y�       B�33B
ff       C��3    ?(�?s33   @�p�C��Ctff?Y�?	e
?+�      C��):��4@+�    B�      C�.    B�p�    A�ffB��    @W
=    @�v     @�v     @�r@    @�v     C�L�       C�ٚCԀ     C�&fB���    B���C���    �< C��       B���A�         C��3    ?
=?�     	@���C��C|�)?ZQ?x�?#�
      C��:�҉@U    B�ff    C�1�    B�p�    A�(�B��    @W
=    @�y�    @�y�    @�v     @�y�    C�@        C��fCԦf    C��3B�{    B�L�C���    �< C�33       B���A���       C�33    ?�?�     @�\)C�#�C�aH?YQ�?��?�R      C��:�IR@��\    B���    C�%    B��)    A���B��    @W
=    @�}�    @�}�    @�y�    @�}�    C��3       C��fCԳ3    C�� B���    B�ǮC�@     C�@ C�33       B�  @`         C�ff   ?��?�     @�ffC�'�C�.?Ye,?��?\)      C��H:��4@�z�    B�ff    C�R    B���    A��B��    @W
=    @�@    @�@    @�}�    @�@    Cz�        C��3CԳ3    Cș�B{�    B�B�C�L�    �< Cyff       B�33?���       C��f    ?
=q?�     A�
C�'�C��f?YrG?��?
=q      C�ٚ:ě�@�33    B�L�    C�    B���    A�\)B��    @W
=    @�     @�     @�@    @�     Cr33       C�  C���    C�L�Bs��    B�RC�      �< Cq�3       B�ff?          C�ٚ    ?
=q?�     AQ�C�+�C���?YQ�?�{?�      C��\:��4@hQ�    B���    C�f    B���    A�(�B��    @W
=    @��    @��    @�     @��    Cj33       C�  Cԙ�    C��3Bo\)    B�.C��    �< Ci��       B���>���       C��    ?
=q?�     A�
C�#�C��?Y#�?��?�\      C���:��4@>�R    B���    C��q    B�k�    A���B��    @W
=    @�    @�    @��    @�    Cc�        C��Cԙ�    C�  Bg��    BힸC���    �< Cc         B�  ?          C�L�    ?!G�?�     A�RC�#�C�
?Y=�?�~?         C�:ě�@E�    B���    C���    B��    A�B��    @W
=    @�@    @�@    @�    @�@    C[��       C��Cԙ�    C��3Bcz�    B�\C��    �< C[�       B�33?          C���    ?!G�?�     A'�C�#�C�R?Y=�?�>��H      C�� :ě�@>�R    B�      C��
    B�G�    A�B��f    @W
=    @�     @�     @�@    @�     CS�       C��CԦf    Cȳ3B\�    B�z�C�L�    �< CR��       B�ff?          C��     ?!G�?�     A1p�C�%C���?Z	? ��>��      C��{;o@*=q    B���    C���    B��    A�
=B��    @W
=    @��    @��    @�     @��    CJ��       C�&fCԙ�    C�ffBSG�    B��fC��    �< CJff       B���>���       C��3    ?!G�?�     A;�C�#�C�Y�?Z��? �>�      C��;#�
@U�    B���    C��)    B�B�    A��
B��    @W
=    @�    @�    @��    @�    CB�3       C�&fCԌ�    C�ٚBQQ�    B�L�C�&f    �< CB��       B���=���       C�33    ?!G�?�     AH��C�"�C�.?YDg>�1Q>�G�      C��q:ѷ@z�H    B�33    C��3    B��\    A�B��    @W
=    @�@    @�@    @�    @�@    C:33       C�&fCԙ�    C��fBH�R    B�3C�s3    �< C:L�       B�             C�ff    ?!G�?�     AT��C�#�C�Q�?Yk�>�JA>�(�      C��):�҉@\��    B�      C��    B��\    A�\B��    @W
=    @�     @�     @�@    @�     C2��       C�33CԳ3    C��fBE=q    B�{C�s3    �< C2�3       B�33           C���    ?!G�?�     Ab=qC�&fC��3?Y�~>�b>��      C���:���@��    B�ff    C���    B�ff    A�\)B��    @W
=    @��    @��    @�     @��    C,��       C�33C��     Cǀ B<�    B�u�C��3    �< C,�f       B�ff           C�ٚ    ?!G�?�     Aj�\C�*=C���?YJ�>�xu>���      C���:�҉@��
    B��3    C��H    B��3    A�\)B��    @W
=    @�    @�    @��    @�    C'�3       C�33C��    C�s3B9\)    B���C���    �< C(33       B���           C��    ?!G�?�     As�C�5�C�|)?YQ�>���>���      C���:���@��H    B�=q    C���    B�B�    A�B��    @W
=    @�@    @�@    @�    @�@    C#�       C�@ C�      Cǀ B5�\    B�.C�@     �< C#�3       B���           C�@     ?!G�?�     Az�\C�5�C�k�?Yc>���>Ǯ      C���;o@|��    B�33    C��
    B�8R    A���B��    @W
=    @�     @�     @�@    @�     C��       C�@ C��    C�ٚB4=q    B݊=C��3    �< C 33       B�             C��     ?!G�?�     A�z�C�5�C��?Y�Z>�t>Ǯ      C��\;��@E    B�33    C��3    B�\)    A���B��    @W
=    @��    @��    @�     @��    CL�       C�@ C��    C�@ B1�    B��)C���    �< C��       B�33           C��3    ?!G�?�     A��RC�7
C�}q?Z~�>��>\      C��
;>�@0      B�33    C��\    B��
    A��B��    @W
=    @�    @�    @��    @�    Cff       C�@ C�33    CǦfB.��    B�33C��     �< C�f       B�ff           C��f    ?!G�?�     A��\C�=qC��?Y�Z>��V>\      C��f;#�
@_\)    B�      C���    B�    A�p�B���    @W
=    @�@    @�@    @�    @�@    Cff       C�@ C��    Cǳ3B.Q�    B؅C��    �< C         B���           C��    ?!G�?�     A�
=C�9�C���?Z�>��>�p�      C��f;*d�@u�    B���    C��f    B���    A�{B��    @W
=    @��     @��     @�@    @��     C�3       C�@ C�@     C�s3B+G�    B���C��     �< Cff       B���           C�Y�    ?!G�?�     A���C�@ C���?Y�Z>��>�p�      C���;*d�@���    B���    C��H    B�ff    A�33B��    @W
=    @���    @���    @��     @���    C�        C�L�C�@     C�  B(�
    B��C��    �< C33       B�             C���    ?!G�?�     A�33C�@ C�J=?Y�~>� �>�p�      C���;��@��    B�33    C���    B��    A�ffB��    @W
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    Cff       C�L�C�@     C�  B%    B�k�C���    �< C�       B�             C��     ?!G�?�     A�p�C�>�C�G�?Y��>�5>�Q�      C���;#�
@�ff    B���    C��
    B��f    A�33B��    @W
=    @��@    @��@    @�Ȁ    @��@    C
�        C�L�C��    C�  B#ff    Bѳ3C�      �< C�       B�33           C��3    ?!G�?�     A�C�9�C�R?Yԕ>��>�Q�      C���;0�|@a�    B�ff    C���    B��H    A�  B��    @W
=    @��     @��     @��@    @��     C��       C�L�C�33    CƳ3B!��    B���C�ٚ    �< CL�       B�ff           C�33    ?!G�?�     A�(�C�<)C��q?Y�'>� 2>�33      C���;#�
@�=q    B�      C��=    B�W
    A�ffB��    @W
=    @���    @���    @��     @���    C�f       C�L�C��    C�� B     B�=qC��f    �< Cff       B���           C�ff    ?!G�?�     A��RC�7
C���?Y�z>�(|>�33      C���;0�|@��    B���    C��f    B�.    A�G�B��    @W
=    @�׀    @�׀    @���    @�׀    C��       C�L�C��    Cƌ�B(�    B̀ C�&f    �< C33       B���           C���    ?!G�?�     A�p�C�8RC��?Y��>�/�>�33      C�z�;0�|@�      B�33    C��     B�8R    A���B��    @W
=    @��@    @��@    @�׀    @��@    Cff       C�L�C�&f    Cƌ�B�    BʽqC��     �< C�3       B���           C�ٚ    ?!G�?�     A�
=C�:�C�7
?Y�z>�5�>�33      C�z�;>�@�
=    B���    C��q    B��R    A��B��    @W
=    @��     @��     @��@    @��     C         C�L�C�33    Cƌ�B      B���C�ٚ    �< CL�       B�             C��    ?!G�?�     A�33C�=qC�|)?Yԕ>�:�>�33      C�xR;D��@�=q    B�33    C���    B��    A�G�B��    @W
=    @���    @���    @��     @���    C         C�@ C�ٚ    Cƀ B\)    B�33C�Y�    �< C33       B�             C�@     ?!G�?�     A�=qC�.C��R?Y�#>�>�>�Q�      C�w
;D��@Z�H    B�      C��
    B�k�    A�p�B��    @W
=    @��    @��    @���    @��    C33       C�@ C��     C���B    B�k�C�      �< C33       B�33�          C��     ?!G�?�     A�33C�*=C�
?Z=q>�Al>�Q�      C�}q;e`B@>{    B�ff    C���    B�      A�B��    @W
=    @��@    @��@    @��    @��@    C�       C�@ CԀ     Cƌ�B��    Bã�C�33    �< C�       B�33           C��3    ?!G�?�     A��\C�  C���?Z	>�C(>�Q�      C�u�;XD�@XQ�    BΙ�    C���    B�p�    A�z�B��    @W
=    @��     @��     @��@    @��     C �f       C�@ CԀ     Cƙ�Bp�    B��
C��     �< C ��       B�ff=���       C��f    ?!G�?�     A�p�C��C��?Z	>�C�>�p�      C�u�;XD�@[�    B�      C���    B�u�    A�z�B��    @W
=    @���    @���    @��     @���    C ��       C�@ CԀ     C�ٚB��    B�
=C�s3    �< C ff       B���>L��       C�&f    ?!G�?�     A��HC��C���?ZQ>�C|>�p�      C�|);k��@I��    B���    C���    B���    A�=qB��    @W
=    @���    @���    @���    @���    C          C�@ Cԙ�    Cƌ�B�    B�8RC��     �< B���       B���>L��       C�Y�    ?!G�?�     A�p�C�"�C�0�?Z>�B>�p�      C�t{;^҉@���    B���    C��\    B�    A���B��    @W
=    @��@    @��@    @���    @��@    B�         C�@ CԳ3    Cƙ�B!�    B�ffC��    �< B���       B���>L��       C���    ?!G�?�     A�Q�C�'�C�l�?Z#:>�?�>\      C�u�;e`B@Mp�    B���    C��\    B�      A�
=B��    @W
=    @��     @��     @��@    @��     B���       C�@ C�ٚ    CƦfB��    B��\C��    �< B�33       B���>L��       C��    ?!G�?�     A�ffC�.C��{?ZC�>�<>>�p�      C�u�;k��@]p�    B���    C���    B���    A��B��f    @W
=    @� �    @� �    @��     @� �    B�33       C�@ C��3    CƳ3B�
    B��RC�&f    �< B���       B���>���       C|�    ?!G�?�     A�{C�1�C��H?ZW�>�7�>�p�      C�w
;r{�@$z�    B�33    C���    B�      A�(�B��f    @W
=    @��    @��    @� �    @��    B���       C�@ C�33    C�� BQ�    B��HC�L�    �< B�33       B�  >���       Cx�     ?.{?�     A�C�<)C�k�?ZkQ>�2Y>�p�      C�w
;�$@#�
    B���    C��=    B�ff    A���B��f    @W
=    @�@    @�@    @��    @�@    B�ff       C�@ C�ff    CƳ3B�H    B�C��f    �< B���       B�  >���       Cu      ?:�H?�     A�C�FfC�0�?Z^5>�+�>�p�      C�u�;y	l@AG�    B|��    C��=    B�33    A�Q�B��f    @W
=    @�     @�     @�@    @�     B뙚       C�@ Cզf    C��B��    B�#�C�Y�    �< B�33       B�  >L��       Cqff    ?J=q?�     A��HC�Q�C���?Z��>�$d>�p�      C�~�;��@&ff    B�\)    C���    B���    A���B��f    @W
=    @��    @��    @�     @��    B�ff       C�@ C�&f    C�� BG�    B�G�C���    �< B�         B�33>L��       Cm�f    ?W
=?�     A�G�C�g�C�f?Z~�>�>�Q�      C�u�;�o@[�    B\      C���    B���    A���B��f    @W
=    @��    @��    @��    @��    B���       C�@ C֌�    C���B�    B�ffC��     �< Bᙚ       B�33=���       Cjff    ?c�
?�     A�z�C�y�C���?Z��>��>�Q�      C�w
;�YK@Z�H    B�\    C��f    B�33    A�\)B��f    @W
=    @�@    @�@    @��    @�@    B�         C�@ C���    CƳ3B�    B�� C�ٚ    �< B���       B�33=���       Cf��    ?s33?�     A�G�C���C�c�?Z��>�O>�p�      C�q�;�YK@N�R    B���    C���    B�33    A���B��H    @W
=    @�     @�     @�@    @�     B���       C�@ C֦f    Cƀ B      B���C���    �< Bᙚ       B�33=���       CcL�    ?s33?�     A�=qC�~�C|�q?Z^5>��>�p�      C�l�;�o@hQ�    B�#�    C��     B���    A�  B��f    @W
=    @��    @��    @�     @��    B�33       C�@ C��    C�@ BQ�    B��3C��    �< B�         B�ff=���       C_��    ?c�
?�     AyC�c�C{8R?Z�>���>\      C�ff;r{�@fff    B�.    C�~�    B���    A�Q�B��H    @W
=    @�"�    @�"�    @��    @�"�    B���       C�@ Cՙ�    C�s3B�H    B�ǮC���    �< B���       B�ff           C\L�    ?c�
?�     An�RC�NC|k�?Z^5>���>Ǯ      C�k�;�o@'�    B���    C�~�    B���    A��B��H    @W
=    @�&@    @�&@    @�"�    @�&@    B�33       C�@ C�Y�    CƳ3B=q    B��)C�ff    �< B�33       B�ff�          CX��    ?c�
?�     Ak�C�EC{\?Z��>���>Ǯ      C�p�;�t�@@      B���    C�|)    B�33    A�B��)    @W
=    @�*     @�*     @�&@    @�*     B�ff       C�@ C�Y�    Cƌ�B��    B��C��f    �< B�ff       B�ff           CUL�    ?c�
?�     Amp�C�C�C{u�?Z��>���>Ǯ      C�j=;�-�@U�    B��    C�xR    B�      A���B��H    @W
=    @�-�    @�-�    @�*     @�-�    Bۙ�       C�@ C�ff    C�ffBQ�    B�  C�33    �< Bۙ�       B�ff           CQ��    ?c�
?�     Ao33C�G�C|:�?Z~�>��>Ǯ      C�ff;��@;�    B��    C�u�    B���    A�ffB��)    @W
=    @�1�    @�1�    @�-�    @�1�    B�         C�@ Cզf    Cƀ B�    B�\C�&f    �< B�         B�ff           CNL�    ?c�
?�     ArffC�P�C|�R?Z��>��]>Ǯ      C�g�;���@0��    B�\    C�t{    B�ff    A��B��H    @W
=    @�5@    @�5@    @�1�    @�5@    Bҙ�       C�@ C�ٚ    Cƀ Bz�    B��C��f    �< Bҙ�       B�ff�          CJ��    ?s33?�     AvffC�Z�C}�?Z��>���>\      C�g�;���@e    B�Ǯ    C�s3    B���    A�G�B��H    @W
=    @�9     @�9     @�5@    @�9     B���       C�L�C�L�    C�@ B\)    B�#�C��     �< B�         B�ff           CGff    ?�  ?�     Ayp�C�nC|��?Zd�>��b>\      C�` ;��@_\)    Bp�    C�q�    B���    A���B��H    @W
=    @�<�    @�<�    @�9     @�<�    B���       C�L�C֦f    Cƌ�B(�    B�.C��3    �< B�         B�ff           CC�f    ?�  ?�     A�Q�C�}qCy��?Z��>�o&>�p�      C�g�;�IR@5�    B�33    C�q�    B�      A�B��H    @W
=    @�@�    @�@�    @�<�    @�@�    B�         C�L�C���    C�ffBff    B�33C�L�    �< B�33       B�ff           C@ff    ?�  ?�     A��C���Cz��?Z�L>�Z�>�p�      C�b�;�u@       B�p�    C�n    B���    A�
=B��H    @W
=    @�D@    @�D@    @�@�    @�D@    B�ff       C�Y�C֙�    C�ٚB33    B�8RC�ff    �< B���       B�ff           C=      ?�  ?�     A�
=C�z�Cy&f?[/�>�F>�Q�      C�n;�9X?���    BG�    C�n    B���    A�{B��H    @W
=    @�H     @�H     @�D@    @�H     B���       C~�3Cր     C��B�H    B�=qC��3    �< B���       B�33           C9��    ?�  ?�     A�33C�w
Cx��?[qv>�0U>�Q�      C�p�;��?��    Bi�\    C�j=    B�      A�p�B��)    @W
=    @�K�    @�K�    @�H     @�K�    B�         Cz�3C֙�    C�s3B�    B�B�C�&f    �< B�         B�33           C6�    ?�  ?�     A��C�z�Czp�?Z�c>��>�Q�      C�^�;���?ٙ�    B��    C�c�    B�ff    A�=qB��)    @W
=    @�O�    @�O�    @�K�    @�O�    B���       Cv��C���    C�&fB��    B�B�C��3    �< B���       B�33           C2�3    ?�  ?�     A�(�C���C{�=?Z�1>�d>�33      C�XR;��.@+�    B��=    C�c�    B�33    A�ffB��)    @W
=    @�S@    @�S@    @�O�    @�S@    B���       Cr��C�      C�L�B�\    B�B�C�&f    �< B���       B�33=���       C/L�    ?�  ?�     A��
C��C|33?Z�h>��O>�{      C�^�;��.?���    B��    C�g�    B�ff    A�33B��
    @W
=    @�W     @�W     @�S@    @�W     B�ff       Cn�fC�33    C�33A��    B�=qC�s3    �< B�33       B�  =���       C+�f    ?�  ?�     A���C��
C}@ ?Z�1>��N>�{      C�Z�;�IR?�33    B�    C�ff    B�      A�ffB��
    @W
=    @�Z�    @�Z�    @�W     @�Z�    B���       Ck  C�@     C�s3A��
    B�8RC�ٚ    �< B�ff       B�  =���       C(�     ?�  ?�     A�p�C��RC|޸?Z��>���>���      C�aH;���@�\    B�33    C�ff    B�33    A�=qB��
    @W
=    @�^�    @�^�    @�Z�    @�^�    B���       Cg  C�ff    C�33B �    B�33C�@     �< B���       B���=���       C%�    ?�  ?�     A�ffC��qC}��?Z�h>��4>���      C�Y�;��
@z�    B�33    C�b�    B���    A��HB���    @W
=    @�b@    @�b@    @�^�    @�b@    B���       Cc�C�s3    C�ffA���    B�.C�&f    �< B���       B���=���       C!�3    ?�  ?�     A�p�C��HC}�3?Z��>���>��
      C�]q;���@
�H    B�      C�b�    B�ff    A�{B���    @W
=    @�f     @�f     @�b@    @�f     B�         C_33C׌�    C�s3A�Q�    B�#�C���    �< B���       B���=���       CL�    ?�  ?�     A�
=C���C~5�?[(>�e�>��
      C�]q;��?�    B�ff    C�^�    B�33    A��HB���    @W
=    @�i�    @�i�    @�f     @�i�    B�ff       C[L�Cצf    C�Y�A�R    B��C��    �< B�33      �B���=���      �C      ?�  ?�     A�(�C��=C~��?[�>�II>��R      C�Z�;��@{    B�      C�\)    B�33    A��\B���    @W
=    @�m�    @�m�    @�i�    @�m�    B}��       CWffCצf    Cƌ�A�R    B�\C�@     �< B}33      �B~��=���      �C��    ?�  ?�     AӅC��=C~�3?[=>�+�>�z�      C�]q;��?�{    B���    C�Z�    B�      A���B���    @W
=    @�q@    @�q@    @�m�    @�q@    Bm33       CS� Cי�    C�&fA��
    B|  C���    �< Bl��      �B|��=���      �CL�    ?�  ?�     A뙚C��fCG�?Z��>��>�\)      C�S3;��@%�    B���    C�U�    B�33    A�B���    @W
=    @�u     @�u     @�q@    @�u     B\         CO��Cי�    C��A�p�    Bw�HC��f    �< B[��      �Bzff=���      �C      ?�  ?�     BQ�C��fCc�?Z�H>���>��      C�Q�;��4@(Q�    B���    C�U�    B�      A��B���    @W
=    @�x�    @�x�    @�u     @�x�    BJ��       CK�3Cצf    C�L�A��H    BsC��3    �< BJff      �Bx  =���      �C�3    ?�  ?�     B  C���C+�?[C>�υ>�        C�U�;ě�@��    B�33    C�U�    B���    A��RB��
    @W
=    @�|�    @�|�    @�x�    @�|�    B:ff       CG��Cי�    C�s3A�p�    Bo��C��     �< B:ff       Bv             C
ff    ?z�H?�     B3�RC���C�?[]�>��O>k�      C�W
;�D�@
=    B�    C�P�    B�      A��B��
    @W
=    @�@    @�@    @�|�    @�@    B-33       CD  Cצf    C�s3A���    Bk�C���    �< B-33       Bs��           C�    ?u?�     BL�C��=C�U�?[�>���>aG�      C�T{;�`B@�    B���    C�J=    B���    A�Q�B���    @W
=    @�     @�     @�@    @�     B"         C@�C׳3    C�L�A�(�    Bg\)C�ff    �< B"         Bq33           C��    ?s33?�     B`(�C���C�AH?[x>�m>W
=      C�O\;�`B?�(�    B�33    C�E    B���    A�B���    @W
=    @��    @��    @�     @��    B33       C<L�C��     Cƀ A�
=    Bc33C��    �< B33       Bn�̀          C �     ?n{?�     B~�RC��C���?[�6>|��>L��      C�P�;�PH@33    B���    C�@     B�      A��HB��
    @W
=    @�    @�    @��    @�    B��       C8ffCצf    C�33A��    B_
=C��3    �< B��       Blff�          B���    ?h��?�     B�  C��=C��3?[��>xPY>L��      C�G�;�4�@!G�    B���    C�:�    B�ff    A�p�B���    @W
=    @�@    @�@    @�    @�@    B         C4��C׌�    C�  A��R    BZ�HC���    �< B         Bj  �          B�33    ?c�
?�     B�B�C���C�:�?[dZ>t	�>B�\      C�C�;�e@.{    B�      C�:�    B���    A�=qB���    @W
=    @�     @�     @�@    @�     B         C0��C׌�    C�L�A��H    BV�RC�      �< B         Bg���          B홚    ?aG�?�     B�C���C��
?[�q>o��>B�\      C�K�;�4�@      B癚    C�<)    B�ff    A���B���    @W
=    @��    @��    @�     @��    B��       C-  C�ff    C��A��H    BR�C�&f    �< B��       Be33           B�33    ?aG�?�     B��3C���C�N?[�V>kxF>B�\      C�C�;�4�@9��    B�      C�5�    B�ff    A���B���    @W
=    @�    @�    @��    @�    B33       C)33C�&f    C���A�      BNQ�C�33    �< B��       Bb��=���       B�      ?aG�?�     B�L�C��{C�/\?[W?>g-�>L��      C�<);�҉@S�
    B�    C�33    B�ff    A�
=B���    @W
=    @�@    @�@    @�    @�@    B��       C%ffC�ٚ    CŦfA�\)    BJ�C�s3    �< Bff       B`ff=���       Bڙ�    ?aG�?�     B��{C��fC��q?[)_>b�v>L��      C�8R;ѷ@G
=    Bߙ�    C�33    B���    A��
B���    @W
=    @�     @�     @�@    @�     B33       C!��C�s3    C�ٚA�Q�    BE�C�     �< B��       B^  =���       B�33    ?aG�?�     B�aHC�t{C���?[]�>^��>W
=      C�<);ۋ�@*=q    B�33    C�33    B�33    A��RB���    @W
=    @��    @��    @�     @��    B��       C��Cճ3    C��fA�
=    BA�RC��3    �< Bff       B[33=���       B�      ?\(�?�     B�L�C�T{C�W
?[�:>ZG�>W
=      C�<);�@2�\    B���    C�.    B�      A�G�B���    @W
=    @�    @�    @��    @�    Bff       C�C��    CŦfA��R    B=�C��f    �< B         BX��=���       B���    ?W
=?�     B���C�7
C��)?[j�>U��>W
=      C�4{;�e@R�\    B�33    C�(�    B���    A�(�B���    @W
=    @�@    @�@    @�    @�@    Bff       CL�CԌ�    Cř�A��    B9Q�C��f    �< Bff       BVff           B���    ?L��?�     B��=C�"�C��)?[P�>Q��>aG�      C�33;�D�@QG�    B���    C�*=    B�      A�\)B���    @W
=    @�     @�     @�@    @�     B ff       C��C��f    CŦfA��    B5{C��3    �< B ff       BS��           B�ff    ?E�?�     B�ffC�C���?[dZ>MW�>aG�      C�4{;ۋ�@5�    B�ff    C�*=    B�33    A��B���    @W
=    @��    @��    @�     @��    A�33       C�fC�ff    Cř�A�33    B0�HC�33    �< A�33       BQ33           B�33    ?:�H�<    �< C��C��?[dZ>I�>aG�       C���;ۋ�@C33    B�      C�&f    B�33    A�G�B���    @W
=    @�    @�    @��    @�    A�         C33C�&f    CŌ�A��\    B,��C�s3    �< A�         BNff           B�33    ?333�<    �< C��C��?[j�>D�t>aG�       C��H;ۋ�@C33    B˙�    C�%    B�33    A��B���    @W
=    @�@    @�@    @�    @�@    A홚       C� C�&f    C���A�p�    B(ffC�     �< A홚       BK��           B�33    ?(���<    �< C��HC�b�?[�>@^_>aG�       C��;�4�@    B�ff    C�!H    B�ff    A�ffB���    @W
=    @��     @��     @�@    @��     A���       C��C��3    C�s3A��H    B$33C��3    �< A�         BI33=���       B�      ?#�
�<    �< C���C�b�?[��><	>>aG�       C���;�@Vff    B�      C��    B�      A���B���    @W
=    @���    @���    @��     @���    A�         C �C��f    C�s3A��    B��C�     �< A�33       BFff=���       B�33    ?!G��<    �< C��
C��?[~�>7�S>aG�       C���;�e@'�    B�ff    C��    B���    A�z�B��
    @W
=    @�ǀ    @�ǀ    @���    @�ǀ    A�33       B�  Cҳ3    C�� A�
=    B�RC��    �< A�ff       BC��=���       B�33    ?!G��<    �< C��C��?[�Q>3\[>aG�       C���;�@    B���    C��    B���    A�{B��
    @W
=    @��@    @��@    @�ǀ    @��@    A�ff       B���Cҙ�    C���A�
=    B�C��    �< Aٙ�       B@��=���       B�ff    ?!G��<    �< C�˅C�H?\�>/W>k�       C���<o@p�    B�      C�3    B���    A��\B��
    @W
=    @��     @��     @��@    @��     Aՙ�       B�ffCҙ�    Cų3A�=q    BG�C�f    �< A���       B>  =���       B���    ?!G��<    �< C��=C�&f?\1>*��>k�       C���<o@AG�    B�      C�\    B���    A�{B��
    @W
=    @���    @���    @��     @���    A���       B�33C��     C�L�A�=q    B
=C��     �< A�         B;33=���       B���    ?!G��<    �< C�ФC�(�?[��>&Q�>k�       C��H;���@E�    B���    C�    B�33    A��B��
    @W
=    @�ր    @�ր    @���    @�ր    A�33       B�33CҀ     CŦfA���    B
�
C�ff    �< A�ff       B8ff=���       B�      ?!G��<    �< C��C��?[�m>!�Q>k�       C���;�@4z�    B�      C��    B���    A�33B��)    @W
=    @��@    @��@    @�ր    @��@    A�ff       B�  C�L�    C���A�=q    B��C���    �< Ař�       B533=���       Bt��    ?!G��<    �< C��qC�K�?\/�>�(>k�       C���<��@8Q�    B���    C�    B���    A�=qB��)    @W
=    @��     @��     @��@    @��     A�ff       B���C�L�    C��3A�p�    BffC�s3    �< A���       B2ff=���       Bi��    ?!G��<    �< C��qC�'�?\w�>?�>u        �< <-�@#33    B�ff    C��    B���    A�
=B��)    @W
=    @���    @���    @��     @���    A�33       B���C�33    C�&fA��    A�ffC�Y�    �< A�ff       B/33=���       B^ff    ?!G��<    �< C��
C��\?\��>��>u        �< <IR@z�    B�ff    C��    B�      A�=qB��)    @W
=    @��    @��    @���    @��    A�33       B���C���    C�33A���    A�  C�3    �< A�ff       B,ff=���       BS33    ?!G��<    �< C��fC��?]V>�+>u        �< <*d�@+�    B�      C��)    B�      A��RB��)    @W
=    @��@    @��@    @��    @��@    A���       B���Cљ�    C�33A��
    A뙚C�33    �< A�         B)33=���       BHff    ?!G��<    �< C��)C��?]5�>&�>�          �< <2��@0��    B���    C���    B���    A��HB��H    @W
=    @��     @��     @��@    @��     A�ff       B���C��    C�33A�\)    A�G�C��    �< A���       B&  =���       B=��    ?!G��<    �< C��fC���?]O�>��>��        �< <7�4@ ��    B���    C��    B�      A���B��)    @W
=    @���    @���    @��     @���    A�33       B�  CЙ�    C��A��H    A��HC��    �< A�ff       B"��=���       B2��    ?!G��<    �< C�q�C��\?]c�>g�>��        �< <<j@,(�    B���    C���    B�ff    A�z�B��)    @W
=    @��    @��    @���    @��    A�         B�33C�&f    C��fA��\    Aҏ\C�ff    �< A�33       B��=���       B(ff    ?!G��<    �< C�]qC��?]<6=�s>�=q        �< <7�4@_\)    B���    C��    B�      A�p�B��)    @W
=    @��@    @��@    @��    @��@    A�         B�ffCϳ3    C��3A�=q    A�=qC�ff    �< A�33       Bff=���       B      ?!G��<    �< C�H�C|u�?]IR=�L>�=q        �< <7�4@;�    B���    C��f    B�      A���B��)    @W
=    @��     @��     @��@    @��     A�         B���C�s3    C��A���    A��C�&f    �< A�33       B33=���       B      ?!G��<    �< C�<)Cz=q?]�M=숤>�\)        �< <B�8@Q�    B���    C��H    B���    A�(�B��)    @W
=    @���    @���    @��     @���    A�33       B���C�&f    C�&fA�
=    A��C��     �< A�ff       B  =���       B	��    ?!G��<    �< C�/\Cw�?]��=�ä>�\)        �< <F?@Fff    B���    C��H    B�      A�ffB��)    @W
=    @��    @��    @���    @��    A�ff       B�33C�ٚ    C�33A�    A�p�C��3    �< A���       Bff=���       B       ?!G��<    �< C�"�Cu�H?]�H=���>�z�        �< <K)_@Fff    B���    C��q    B�ff    A��\B��)    @W
=    @�@    @�@    @��    @�@    A�         B���C�ٚ    C��A�\)    A�G�C�ff    �< A�         B33           A�      ?!G��<    �< C�!HCv��?]��=�6~>�z�        �< <Np;@dz�    B�ff    C��
    B���    A�{B��H    @W
=    @�     @�     @�@    @�     A�33       Bx  C���    C��3A��    A��C��    �< A�33       B��           A���    ?!G��<    �< C�  Cv�q?]�=�m��<         �< <I��@mp�    B�    C���    B�33    A�\)B��H    @W
=    @��    @��    @�     @��    A���       Bj��C��f    C�� A�\)    A���C��     �< A���       B             A�ff    ?!G��<    �< C�#�Cx��?]w2=����<         �< <?�[@�G�    B�ff    C��{    B���    A�ffB��)    @W
=    @��    @��    @��    @��    A�         B^  C��    C�� A�(�    A��HC��    �< A�         Bff           A�      ?!G��<    �< C�,�Cy�?]j=��b�<         �< <:�@��H    C ��    C��
    B�33    A�{B��)    @W
=    @�@    @�@    @��    @�@    A���       BQ33C�33    C�ٚA��\    A��HC�ff    �< A���       B ff           A���    ?!G��<    �< C�0�Cz{?]�M=��<         �< <<j@w�    B���    C��
    B�ff    A�ffB��)    @W
=    @�     @�     @�@    @�     At��       BD��C�s3    C��3A��\    A��HC�Y�    �< At��       A���           A�      ?!G��<    �< C�=qC{��?]�=�B��<         �< <B�8@s�
    C �     C��{    B���    A���B��H    @W
=    @��    @��    @�     @��    Ah         B8  Cϳ3    C�  A�G�    AqC��3    �< Ah         A���           A~ff    ?!G��<    �< C�G�C}8R?]��=�u\�<         �< <K)_@Y��    B���    C��\    B�ff    A��HB��)    @W
=    @�!�    @�!�    @��    @�!�    AY��       B+��C�      C�� A�G�    Ab{C��    �< AY��       A�33           A`      ?!G��<    �< C�U�C�%?]��=��r�<         �< <F?@|(�    B�ff    C�˅    B�      A��
B��)    @W
=    @�%@    @�%@    @�!�    @�%@    AI��       B��C�      CŌ�A�    ARffC��    �< AI��       Aݙ��          AC33    ?!G��<    �< C�T{C�y�?]}�=��{�<         �< <<j@�{    B���    C��=    B�ff    A��HB��)    @W
=    @�)     @�)     @�%@    @�)     A9��       B��C�33    CŦfA��    AC
=C�ff    �< A9��       A�ff�          A(      ?!G��<    �< C�]qC���?]��=���<         �< <<j@�p�    B�33    C�˅    B�ff    A�
=B��H    @W
=    @�,�    @�,�    @�)     @�,�    A+33       B��C�@     C�ٚA|      A3�C�ff    �< A+33       A�33�          A      ?!G��<    �< C�` C��?]�H=tp��<         �< <B�8@p      B���    C���    B���    A�B��)    @W
=    @�0�    @�0�    @�,�    @�0�    A33       A�  C�33    C��fA}�    A$z�C��    �< A33       A�33�          @�33    ?!G��<    �< C�^�C���?]�D=b���<         �< <Np;@tz�    B�      C��f    B���    A�(�B��)    @W
=    @�4@    @�4@    @�0�    @�4@    A	��       A���C�@     C�� Ayp�    Ap�C��3    �< A	��       A����          @ə�    ?!G��<    �< C�aHC��?]�=Q,��<         �< <K)_@�z�    B�33    C�    B�ff    A�\)B��)    @W
=    @�8     @�8     @�4@    @�8     @�ff       Aə�C�&f    C��fAw
=    A�RC�ٚ    �< @�ff       A��̀          @�ff    ?!G��<    �< C�Z�C�aH?^ �=?�j�<         �< <Np;@u    B���    C���    B���    A��
B��)    @W
=    @�;�    @�;�    @�8     @�;�    @ٙ�       A�  C��    C�ٚAn=q    @�Q�C��    �< @ٙ�       A�ff�          @�ff    ?!G��<    �< C�XRC�O\?^�=-�&�<         �< <Q�@J=q    B���    C��     B���    A��B��)    @W
=    @�?�    @�?�    @�;�    @�?�    @�         A���C��f    Cų3Au��    @ӅC�Y�    �< @�         A�  �          @S33    ?!G��<    �< C�Q�C�B�?]�)=;��<         �< <K)_@�{    B���    C��q    B�ff    A���B��H    @W
=    @�C@    @�C@    @�?�    @�C@    @���       A�33C���    C���A`��    @�=qC���    �< @���       Al�̀          @       ?!G��<    �< C�K�C)?]�=
�y�<         �< <I��@[�    B�ff    C��H    B�33    A���B��H    @W
=    @�G     @�G     @�C@    @�G     @�ff       A~ffCϳ3    C�ٚAs�    @��\C�ٚ    �< @�ff       A^ff�          @       ?!G��<    �< C�H�C~�{?^_<���<         �< <K)_@XQ�    B�      C��     B�ff    A��B��f    @W
=    @�J�    @�J�    @�G     @�J�    @�33       AfffCϦf    C��3Adz�    @��HC�@     �< @�33       ANff�          ?�      ?!G��<    �< C�EC}�H?^($<·M�<         �< <Np;@7�    B�ff    C��     B���    A�\)B��H    @W
=    @�N�    @�N�    @�J�    @�N�    @`         ANffCπ     C��3Ae��    @��C��3    �< @`         A>ff�          ?���    ?!G��<    �< C�@ C}  ?^B[<�4a�<         �< <T��@\(�    B�ff    C���    B�      A�\)B��)    @W
=    @�R@    @�R@    @�N�    @�R@    @@         A8  Cϙ�    C��3AV=q    @x��C�ff    �< @@         A,�̀          ?333    ?!G��<    �< C�B�C}�{?^V<��]�<         �< <XD�@\��    B癚    C��R    B�33    A�G�B��H    @W
=    @�V     @�V     @�R@    @�V     @,��       A!��Cό�    C��fAe    @[�C��    �< @,��       A33           >���    ?!G��<    �< C�AHC}�?^c <I��<         �< <[��@N{    B�ff    C��{    B�ff    A��B��)    @W
=    @�Y�    @�Y�    @�V     @�Y�    @33       A��Cό�    C���AW�    @>{C�Y�    �< @33       A	��           >L��    ?!G��<    �< C�AHC~5�?^Ov<fw�<         �< <XD�@J�H    B�ff    C���    B�33    A��\B��H    @W
=    @�]�    @�]�    @�Y�    @�]�    @          @�  Cό�    C��fAW�
    @!�C��    �< @          @���                   ?!G��<    �< C�AHC}��?^p;;n���<         �< <[��@b�\    B�ff    C���    B�ff    A��HB��)    @W
=    @�a@    @�a@    @�]�    @�a@    ?�ff       @ə�C�Y�    C�� AW33    @Q�C�@     �< ?ٙ�       @���                   ?!G��<    �< C�8RC}&f?^Ov�/_��<         �< <T��@:�H    B���    C���    B�      A�(�B��)    @W
=    @�e     @�e     @�a@    @�e     ?�33       @�ffC�ff    C�ٚAP��    ?�
=C�Y�    �< ?�33       @���                   ?!G��<    �< C�:�C}^�?^vɻ�Ho�<         �< <[��@(Q�    B�      C��    B�ff    A�ffB��)    @W
=    @�h�    @�h�    @�e     @�h�    ?�ff       @�33C�s3    C���ATQ�    ?�p�C�s3    �< ?���       @�ff                   ?!G��<    �< C�<)C}�?^��Rr�<         �< <^҉@4z�    B�      C��=    B���    A�=qB��)    @W
=    @�l�    @�l�    @�h�    @�l�    ?���       @�  C��    CŦfAO�    ?��
C�ff    �< ?�         @�33                   ?!G��<    �< C�*=C{��?^i��_ ��<         �< <[��@K�    B�33    C��f    B�ff    A��B��)    @W
=    @�p@    @�p@    @�l�    @�p@    ?fff       @y��C���    C�� AR�R    ?�=qC��    �< ?L��       @�                     ?(��<    �< C��Cy�\?^c ���s�<         �< <T��@7�    B�ff    C���    B�      A��B��)    @W
=    @�t     @�t     @�p@    @�t     ?333       @Y��C�ff    C�� AT      ?�33C��f    �< ?��       @Y��                   ?
=�<    �< C�CxǮ?^c ��.��<         �< <Q�@\)    B���    C���    B���    A�p�B��)    @W
=    @�w�    @�w�    @�t     @�w�    >���       @333C�&f    C��fAIp�    ?uC�Y�    �< >���       @9��                   ?��<    �< C�HCw��?^��م��<         �< <T��?��    B�      C��    B�      A��
B��)    @W
=    @�{�    @�{�    @�w�    @�{�    >L��       @33C���    C��3AJ�R    ?G�C��    �< >���       @33                   ?���<    �< C��3Cw+�?^���ڲ�<         �< <be@(�    B�ff    C���    B���    A�=qB��)    @W
=    @�@    @�@    @�{�    @�@               ?�ffCͳ3    C�  AN{    ?(�C��    �< >L��       ?�ff                   ?
=q�<    �< C��CxaH?^�۽��<         �< <o4�@"�\    B�ff    C��     B���    A�ffB��)    @W
=    @�     @�     @�@    @�                ?�ffC�s3    C�  AF{    >�ffC�f    �< =���       ?�ff                   ?��<    �< C��Cx��?_��!�Q�<         �< <t!@(�    B�33    C��)    B���    A�=qB��)    @W
=    @��    @��    @�     @��    �          ?fffC�L�    C�  AK\)    >�z�C�     �< �          ?fff                   ?   �<    �< C��)Cy��?_��3i��<         �< <we�@,��    B���    C���    B�      A�=qB��)    @W
=    @�    @�    @��    @�    ����       >���C�&f    C�  AK
=    >��C��f    �<            ?                      ?   �<    �< C���Czp�?_��E#�<         �< <o4�@      B�33    C��)    B���    A�  B��)    @W
=    @�@    @�@    @�    @�@                   C��    C�              C�33    �<                                   ?   �<    �< C��\Cy+�?_ i�V���<         �< <k��@
�H    B�      C��q    B�ff    A��
B��
    @W
=    @�     @�     @�@    @�                    C�      C��            C�f    �<                                   >��<    �< C��Cx� ?_'��h`��<         �< <t!?�    B�33    C���    B���    A�{B��)    @W
=    @��    @��    @�     @��                   C�      C��            C���    �<                                   >�(��<    �< C����< ?_O�z!�<         �< <z��@(��    B�33    C��
    B�33    A�=qB��)    @W
=    @�    @�    @��    @�                   C��f    C�&f            C�ff    �<                                   >Ǯ�<    �< C����< ?_oҽ�ղ�<         �< <�o @ff    B���    C��3    B���    A�Q�B��
    @W
=    @�@    @�@    @�    @�@                   C���    C�@             C�f    �<                                   >�Q��<    �< C��f�< ?_�$���H�<         �< <���?�\)    B�      C���    B�      A��\B��
    @W
=    @�     @�     @�@    @�                    C��     C�@             C��3    �<                                   >��
�<    �< C��H�< ?_�ν�xW�<         �< <�+@
=    B���    C���    B�33    A�ffB��
    @W
=    @��    @��    @�     @��                   C̳3    C�L�            C�Y�    �<                                   >�z��<    �< C�� �< ?_���H��<         �< <��p@��    B�      C���    B�ff    A�z�B��
    @W
=    @�    @�    @��    @�                   C���    C�L�            C�L�    �<                                   >�  �<    �< C���< ?_˒��]�<         �< <��p@z�    B�ff    C��=    B�ff    A�Q�B��
    @W
=    @�@    @�@    @�    @�@                   C��3    C�@             C�@     �<                                   >�  �<    �< C��=�< ?_˒���S�<         �< <��p@4z�    B�ff    C���    B�ff    A�{B��
    @W
=    @�     @�     @�@    @�                    C��    C��            C���    �<                                   >�z��<    �< C��\�< ?_�$�����<         �< <�o@+�    B�33    C���    B���    A�G�B��
    @W
=    @��    @��    @�     @��                   C��3    C�33            C��f    �<                                   >��
�<    �< C����< ?_�νÃ'�<         �< <�o@!G�    B���    C��=    B���    A��B��
    @W
=    @�    @�    @��    @�                   C�      C�Y�            C�&f    �<                                   >�Q��<    �< C��\�< ?_�;��O�<         �< <�+?��    B���    C��=    B�33    A�{B��)    @W
=    @�@    @�@    @�    @�@                   C�&f    C�L�            C��    �<                                   >Ǯ�<    �< C����< ?_�r��P�<         �< <�C�@
=q    B�      C���    B���    A��B��)    @W
=    @�     @�     @�@    @�                    C��    C�@             C���    �<                                   >�(��<    �< C����< ?_�����<         �< <�C�?��    B�aH    C��     B���    A�p�B��
    @W
=    @���    @���    @�     @���                   C�ٚ    C�@             C�s3    �<                                   >��<    �< C��f�< ?`��G�<         �< <��@�    B�k�    C�}q    B���    A�p�B��
    @W
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��     C�L�            C��f    �<                                   ?   �<    �< C��< ?`-��w��<         �< <���?�33    B��    C�y�    B�33    A��B��)    @W
=    @��@    @��@    @�ƀ    @��@                   C̳3    C�L�            C�&f    �<                                   ?   �<    �< C�� Cu��?`A���?��<         �< <�t�@
=    B��f    C�u�    B�ff    A�\)B��)    @W
=    @��     @��     @��@    @��                    Č�    C�Y�            C�Y�    �<                                   ?   �<    �< C��RCs��?`[�� ���<         �< <�+?�Q�    B��H    C�t{    B���    A�p�B��
    @W
=    @���    @���    @��     @���                   C�s3    C�ff            C��     �<                                   ?   �<    �< C��{Cr��?`���O�<         �< <�u?�G�    B���    C�p�    B�      A��B��
    @W
=    @�Հ    @�Հ    @���    @�Հ                   C�@     C�Y�            C�     �<                                   >��<    �< C���CqaH?`�e�	GI�<         �< <��.@�    B��     C�h�    B���    A�p�B��
    @W
=    @��@    @��@    @�Հ    @��@                   C��f    C�L�            C�s3    �<                                   >��<    �< C����< ?`�����<         �< <�zx?�p�    BvQ�    C�b�    B�      A�G�B��
    @W
=    @��     @��     @��@    @��                    C˦f    C�Y�            C��3    �<                                   >�ff�<    �< C����< ?`��	h�<         �< <�1@(�    B�ff    C�\)    B���    A�G�B���    @W
=    @���    @���    @��     @���                   C�ff    C�L�            C��     �<                                   >�(��<    �< C����< ?`�	�iI�<         �< <�O@��    B�aH    C�Y�    B���    A�G�B���    @W
=    @��    @��    @���    @��                   C�@     C�@             C�3    �<                                   >���<    �< C�~��< ?`���ȣ�<         �< <��3@\)    B��
    C�U�    B�      A��B���    @W
=    @��@    @��@    @��    @��@                   C��    C�@             C�Y�    �<                                   >Ǯ�<    �< C�w
�< ?`�	�'5�<         �< <��3@Q�    B�
=    C�T{    B�      A���B���    @W
=    @��     @��     @��@    @��                    C���    C�@             C�3    �<                                   >�Q��<    �< C�h��< ?`���#�@�<         �< <��3@�R    B�33    C�U�    B�      A��B���    @W
=    @���    @���    @��     @���                   Cʌ�    C�33            C��     �<                                   >�{�<    �< C�^��< ?`�|�'�?�<         �< <��3@G�    B���    C�S3    B�      A���B���    @W
=    @��    @��    @���    @��                   Cʀ     C�33            C�f    �<                                   >��
�<    �< C�\)�< ?`�|�,>u�<         �< <��3@Q�    B���    C�S3    B�      A���B���    @W
=    @��@    @��@    @��    @��@                   C�L�    C�33            C��    �<                                   >����<    �< C�Q��< ?`�|�0�$�<         �< <��3@z�    B�ff    C�S3    B�      A���B��
    @W
=    @��     @��     @��@    @��                    C�@     C�&f            C�3    �<                                   >�z��<    �< C�P��< ?`�|�4���<         �< <��3@��    B���    C�S3    B�      A���B���    @W
=    @���    @���    @��     @���                   C�33    C�33            C�ٚ    �<                                   >�=q�<    �< C�O\�< ?`�	�9N��<         �< <��3@:=q    B�33    C�T{    B�      A���B���    @W
=    @��    @��    @���    @��                   C��    C�&f            C��    �<                                   >�  �<    �< C�H��< ?`�`�=���<         �< <�O@z�    B���    C�U�    B���    A���B��
    @W
=    @�@    @�@    @��    @�@                   C�      C�33            C�      �<                                   >�  �<    �< C�C��< ?`�`�A���<         �< <�O@��    B���    C�W
    B���    A���B��)    @W
=    @�
     @�
     @�@    @�
                    C���    C�33            C��    �<                                   >�  �<    �< C�:��< ?`�E�FV��<         �< <�1@Dz�    B�33    C�Y�    B���    A�
=B��)    @W
=    @��    @��    @�
     @��                   C��f    C�33            C�     �<                                   >�  �<    �< C�@ �< ?`Ĝ�J��<         �< <��@Dz�    B���    C�Z�    B�ff    A��HB��
    @W
=    @��    @��    @��    @��                   C���    C�&f            C��    �<                                   >�  �<    �< C�<)�< ?`��O��<         �< <��@��    B�      C�\)    B�33    A���B��)    @W
=    @�@    @�@    @��    @�@                   Cɳ3    C�&f            C�f    �<                                   >�  �<    �< C�5��< ?`��SV��<         �< <��@.�R    B�ff    C�Y�    B�ff    A��RB��)    @W
=    @�     @�     @�@    @�                    CɌ�    C�&f            C��3    �<                                   >�  �<    �< C�/\�< ?`�ӾW�&�<         �< <�O@��    B��{    C�U�    B���    A���B��)    @W
=    @��    @��    @�     @��                   CɌ�    C�33            C�L�    �<                                   >�  �<    �< C�0��< ?`���[�e�<         �< <�9X@*=q    B��3    C�Q�    B�33    A���B��)    @W
=    @� �    @� �    @��    @� �                   C�ff    C�&f            C�33    �<                                   >�  �<    �< C�'��< ?a%�`M��<         �< <��}@6ff    B�W
    C�N    B�ff    A��RB��)    @W
=    @�$@    @�$@    @� �    @�$@                   C�Y�    C�@             C�f    �<                                   >�  �<    �< C�&f�< ?a \�d��<         �< <�#�@#33    B�#�    C�N    B���    A�
=B��H    @W
=    @�(     @�(     @�$@    @�(                    C��f    C�&f            C�@     �<                                   >W
=�<    �< C���< ?a%�h��<         �< <��}@!G�    B{{    C�N    B�ff    A��RB��H    @W
=    @�+�    @�+�    @�(     @�+�                   CȦf    C�33            C�      �<                                   >8Q��<    �< C�f�< ?aξm;*�<         �< <�#�?�    Bv
=    C�L�    B���    A��HB��)    @W
=    @�/�    @�/�    @�+�    @�/�                   CȦf    C��            C��    �<                                   >\)�<    �< C�f�< ?aξq�+�<         �< <���@
=q    Bkp�    C�Ff    B���    A�ffB��)    @W
=    @�3@    @�3@    @�/�    @�3@                   C�ff    C�              C�ff    C�ff                                 =�G��<    �< C����< ?a4�u���<         �< <�T�@�    B�{    C�@     B�33    A�(�B��)    @W
=    @�7     @�7     @�3@    @�7                    C�33    C��3            C�ff    C�ff                                 =�\)�<    �< C���< ?a:��z��<         �< <���@      B��3    C�<)    B�ff    A�  B��)    @W
=    @�:�    @�:�    @�7     @�:�                   C�33    C��3            C�3    C�3                                 =#�
�<    �< C���< ?aN<�~h�<         �< <��?�(�    B�p�    C�9�    B���    A��B��)    @W
=    @�>�    @�>�    @�:�    @�>�                   C�@     C��3            C�L�    C�L�                                     �<    �< C��3�< ?aN<��X2�<         �< <��@�
    B���    C�9�    B���    A��B��)    @W
=    @�B@    @�B@    @�>�    @�B@                   C�&f    C���            C�L�    C�L�                                     �<    �< C���< ?a-w��{��<         �< <���?�Q�    B�k�    C�8R    B�ff    A�B��)    @W
=    @�F     @�F     @�B@    @�F                    C��    C��             C��3    C��3                                     �<    �< C����< ?a&龅���<         �< <���?���    B��    C�7
    B�ff    A�\)B��)    @W
=    @�I�    @�I�    @�F     @�I�                   C�L�    C��             C�f    C�f                                     �<    �< C����< ?a&龇���<         �< <���?�\)    B`��    C�7
    B�ff    A�\)B��)    @W
=    @�M�    @�M�    @�I�    @�M�                   C�33    Cų3            C�@     C�@                                      �<    �< C����< ?a-w���z�<         �< <��?Q�    BT�    C�1�    B���    A�
=B��)    @W
=    @�Q@    @�Q@    @�M�    @�Q@                   C�33    CŦf            C�@     C�@                                      �<    �< C���< ?a:���y�<         �< <Ʌ�?}p�    B=��    C�.    B���    A��HB��)    @W
=    @�U     @�U     @�Q@    @�U                    C�33    CŦf            C�@     C�@                                      �<    �< C����< ?aG���#��<         �< <���?�      B@�    C�+�    B�      A��HB��)    @W
=    @�X�    @�X�    @�U     @�X�                   Cș�    CŦf            C�33    C�33                                     �<    �< C���< ?a4��C_�<         �< <Ʌ�?�{    B>p�    C�.    B���    A��HB��H    @W
=    @�\�    @�\�    @�X�    @�\�                   C�ٚ    C�s3            C��f    C��f                                     �<    �< C�\�< ?a%��bE�<         �< <���?�
=    B1p�    C�.    B�ff    A�Q�B��H    @W
=    @�`@    @�`@    @�\�    @�`@                   C��3    C�ff            C�Y�    C�Y�                                     �<    �< C���< ?`�������<         �< <���?�=q    B��    C�,�    B�ff    A�=qB��H    @W
=    @�d     @�d     @�`@    @�d                    C�&f    Cř�            C�ٚ    C�ٚ                                 =#�
�<    �< C�)�< ?a-w����<         �< <Ʌ�?���    Bp�    C�,�    B���    A�RB��H    @W
=    @�g�    @�g�    @�d     @�g�                   C�33    Cř�            C��3    C��3                                 =�\)�<    �< C���< ?a-w�����<         �< <Ʌ�?�(�    A�z�    C�,�    B���    A�RB��f    @W
=    @�k�    @�k�    @�g�    @�k�                   C��    CŌ�            C��     C��                                  =�G��<    �< C�)�< ?a&龚��<         �< <Ʌ�?�      A�\)    C�+�    B���    A�\B��H    @W
=    @�o@    @�o@    @�k�    @�o@                   C�      CŦf            C�@     �<                                   >\)�<    �< C�
�< ?aTʾ��k�<         �< <�A�?�{    A��
    C�(�    B�33    A���B��f    @W
=    @�s     @�s     @�o@    @�s                    Cȳ3    Cų3            C��f    �<                                   >L���<    �< C���< ?ao ����<         �< <҈�?��H    Aff    C�(�    B�ff    A�
=B��f    @W
=    @�v�    @�v�    @�s     @�v�                   CȌ�    CŌ�            C虚    �<                                   >�  �<    �< C�  �< ?aG���&��<         �< <�A�?�(�    @ٙ�    C�&f    B�33    A�z�B��f    @W
=    @�z�    @�z�    @�v�    @�z�                   C�@     CŌ�            C�Y�    �<                                   >�z��<    �< C��3�< ?ahs��@�<         �< <���?�33    A`��    C�!H    B���    A�z�B��f    @W
=    @�~@    @�~@    @�z�    @�~@                   C��3    Cŀ             C�L�    �<                                   >�z��<    �< C��f�< ?a����Xd�<         �< <ۋ�?�ff    A�z�    C��    B�      A�=qB��    @W
=    @�     @�     @�~@    @�                    C��     Cŀ             C���    �<                                   >�z��<    �< C��q�< ?a�n��o��<         �< <�e?fff    A�
=    C�{    B�ff    A�  B��    @W
=    @��    @��    @�     @��                   Cǀ     Cř�            C��     �<                                   >�z��<    �< C�Ф�< ?a�j�����<         �< <�C?E�    A�ff    C�\    B�      A�(�B��    @W
=    @�    @�    @��    @�                   C�s3    CŦf            C��    �<                                   >�z��<    �< C��\�< ?a�������<         �< <�c ?:�H    A�ff    C�    B�33    A�Q�B��    @W
=    @�@    @�@    @�    @�@                   C�L�    C��             C��    �<                                   >�=q�<    �< C��f�< ?b׾����<         �< <��?O\)    A��
    C�    B�ff    A�\B��    @W
=    @��     @��     @�@    @��                    C�&f    CŦf            C�33    �<                                   >W
=�<    �< C�� �< ?a�������<         �< <�c ?J=q    A���    C�    B�33    A�Q�B���    @W
=    @���    @���    @��     @���                   C�      CŦf            C��3    �<                                   >8Q��<    �< C����< ?a�����o�<         �< <�c ?aG�    A�G�    C�\    B�33    A�z�B���    @W
=    @���    @���    @���    @���                   C���    C��             C�33    �<                                   >\)�<    �< C��\�< ?b�����<         �< <�c ?c�
    A�(�    C��    B�33    A�RB���    @W
=    @��@    @��@    @���    @��@                   Cƙ�    C���            C�L�    �<                                   =�G��<    �< C����< ?b������<         �< <�c ?\(�    A�33    C�3    B�33    A��HB���    @W
=    @��     @��     @��@    @��                    C�ff    C��             C��f    �<                                   =�\)�<    �< C����< ?a�.����<         �< <�c ?k�    A��    C��    B�33    A�RB���    @W
=    @���    @���    @��     @���                   C�33    Cų3            C�@     �<                                   =#�
�<    �< C����< ?a�.����<         �< <�c ?�      B\)    C��    B�33    A�\B���    @W
=    @���    @���    @���    @���                   C�      Cř�            C�ٚ    �<                                       �<    �< C��=�< ?a���-��<         �< <�c ?���    B�    C�    B�33    A�Q�B���    @W
=    @��@    @��@    @���    @��@                   Cų3    CŦf            C�33    �<                                       �<    �< C�}q�< ?b���;��<         �< <��?�G�    BG�    C��    B�ff    A�=qB���    @W
=    @��     @��     @��@    @��                    Cŀ     C�s3            C��f    �<                                       �<    �< C�s3�< ?b���IE�<         �< <�?�      B$�    C��    B���    A�B���    @W
=    @���    @���    @��     @���                   C�Y�    C�Y�            C�f    C�f                                 	    �<    �< C�l��< ?b&���U��<         �< <�PH?�Q�    B9      C���    B�      A�B���    @W
=    @���    @���    @���    @���                   C�@     C�@             C��    C��                                 	    �<    �< C�h��< ?b:*��a�<         �< <��$?���    B@      C��)    B�33    A�B�      @W
=    @��@    @��@    @���    @��@                   C��    C��            C��     C��                                  	    �<    �< C�]q�< ?bGE��k��<         �< =��?�{    BE��    C��
    B�ff    A�33B���    @W
=    @��     @��     @��@    @��                    C�&f    C�&f            C��f    C��f                                     �<    �< C�b��< ?bZ��u.�<         �< ={J?��\    BF�\    C��{    B���    A��B�      @W
=    @���    @���    @��     @���                   C��    C��            C��    C��                                     �<    �< C�^��< ?bu%��}��<         �< =��?h��    BF�    C��3    B���    A�G�B�      @W
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�      C�              C���    C���                                     �<    �< C�]q�< ?b�ξ̅^�<         �< =+?Tz�    BF��    C��    B�      A�33B�    @W
=    @��@    @��@    @�ŀ    @��@                   C��    C��            C噚    C噚                                     �<    �< C�aH�< ?b{��Ό�<         �< =+?E�    BDQ�    C��    B�      A��HB�    @W
=    @��     @��     @��@    @��                    C��    C��            C晚    C晚                                     �<    �< C�]q�< ?b��Б��<         �< =	7L?5    BT      C���    B�33    A�
=B�      @W
=    @���    @���    @��     @���                   C�      C�              C�     C�                                      �<    �< C�\)�< ?b�ξҖp�<         �< =	7L?J=q    B}�    C���    B�33    A��\B�    @W
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�      C�              C�3    C�3                                     �<    �< C�\)�< ?b�x�Ԛ�<         �< =
ں?5    B��    C��f    B�ff    A��\B�    @W
=    @��@    @��@    @�Ԁ    @��@                   C�      C�              C�      C�                                       �<    �< C�\)�< ?b�A�֜��<         �< =
ں?Y��    B��    C��     B�ff    A�B�    @W
=    @��     @��     @��@    @��                    C��    C��            C�f    C�f                                     �<    �< C�^��< ?b���؞V�<         �< =�M?s33    B���    C���    B���    A�B�    @W
=    @���    @���    @��     @���                   C��    C��            C�3    C�3                                     �<    �< C�aH�< ?b��ڞ��<         �< =�?�G�    B���    C���    B�33    A�=qB�
=    @W
=    @��    @��    @���    @��                   C�33    C�33            C��    C��                                     �<    �< C�ff�< ?c��ܞ��<         �< =+?���    B�33    C�޸    B�ff    A��HB�
=    @W
=    @��@    @��@    @��    @��@                   C�@     C�@             C�&f    C�&f                                     �<    �< C�g��< ?b�8�ޜ��<         �< =�?��H    B���    C�޸    B�33    A��B�
=    @W
=    @��     @��     @��@    @��                    C�&f    C�              C�&f    C�&f                                     �<    �< C�c��< ?b�A���g�<         �< =�?u    B�      C��R    B���    A�33B�
=    @W
=    @���    @���    @��     @���                   C���    C�@             C�L�    C�L�                                     �<    �< C�S3�< ?b��△�<         �< =	7L?u    B�      C�Ǯ    B�33    A���B�\    @W
=    @��    @��    @���    @��                   C��    C�L�            C��    C��                                     �<    �< C�^��< ?bGE����<         �< =�M?�      B���    C��     B���    A��B�\    @W
=    @��@    @��@    @��    @��@                   C�33    C���            C�s3    C�s3                                     �<    �< C�ff�< ?b���&�<         �< =0�?���    B���    C���    B���    A�B�\    @W
=    @��     @��     @��@    @��                    C�&f    C�&f            C��3    C��3                                     �<    �< C�c��< ?d!��+�<         �< =/O?��    C�f    C��R    B���    A�B�\    @W
=    @���    @���    @��     @���                   C�&f    Cę�            C�ff    �<                                       �<    �< C�b��< ?cS��}$�<         �< =U�?�
=    Cff    C��\    B�ff    A�RB�\    @W
=    @��    @��    @���    @��                   C��    C�L�            C�33    �<                                       �<    �< C�aH�< ?b���s��<         �< =IR?�\)    CL�    C��=    B�33    A��B�\    @W
=    @�@    @�@    @��    @�@                   C�&f    C�33            C�3    �<                                   =#�
�<    �< C�b��< ?b�ʾ�i��<         �< =IR?У�    C�    C��f    B�33    A�B�\    @W
=    @�	     @�	     @�@    @�	                    C��    CĀ             C�     �<                                   =�\)�<    �< C�aH�< ?co��^�<         �< =!��?�=q    C�    C���    B���    A�=qB�\    @W
=    @��    @��    @�	     @��                   C�@     C�s3            C��3    �<                                   =�G��<    �< C�g��< ?c��Q~�<         �< =!��?��R    C�     C���    B���    A�(�B�\    @W
=    @��    @��    @��    @��                   C�s3    C�L�            C��     �<                                   >#�
�<    �< C�p��< ?b�8��C��<         �< =!��?�Q�    C�f    C���    B���    A�B�\    @W
=    @�@    @�@    @��    @�@                   CŦf    C�L�            C�s3    �<                                   >W
=�<    �< C�y��< ?b�8��4��<         �< =!��?��    CL�    C���    B���    A�B�\    @W
=    @�     @�     @�@    @�                    C�ٚ    C�33            C�Y�    �<                                   >�=q�<    �< C����< ?b����E�<         �< =!��?�\)    C	��    C��     B���    A�G�B�{    @W
=    @��    @��    @�     @��                   C��    C��3            C��    �<                                   >��
�<    �< C����< ?b���^�<         �< =!��?�    C��    C���    B���    A�\B�{    @W
=    @��    @��    @��    @��                   Cƀ     C�ٚ            C�s3    �<                                   >�{�<    �< C����< ?b�ʾ� ��<         �< =!��?�{    C��    C���    B���    A�{B�{    @W
=    @�#@    @�#@    @��    @�#@                   C�      C��            C�ff    �<                                   >�Q��<    �< C����< ?c���)�<         �< =&L0?�(�    C�     C��
    B�      A�RB�{    @W
=    @�'     @�'     @�#@    @�'                    Cǀ     CĀ             C�ff    �<                                   >\�<    �< C�Ф�< ?ca���'�<         �< =*͟?�      CL�    C���    B�ff    A�B�{    @W
=    @�*�    @�*�    @�'     @�*�                   C��    C��             C�@     �<                                   >\�<    �< C��=�< ?c��� ���<         �< =-B�?�ff    C      C��     B���    A�z�B�{    @W
=    @�.�    @�.�    @�*�    @�.�                   CȦf    C�&f            C��f    �<                                   >Ǯ�<    �< C���< ?c�
��N�<         �< =/O?W
=    Cff    C���    B���    A홚B�{    @W
=    @�2@    @�2@    @�.�    @�2@                   C�Y�    C�Y�            C�L�    �<                                   >���<    �< C�&f�< ?c�A����<         �< =/O?L��    C��    C��    B���    A�Q�B�{    @W
=    @�6     @�6     @�2@    @�6                    C��    C�s3            C�33    �<                                   >�(��<    �< C�Ff�< ?c�&����<         �< =-B�?J=q    C�     C��{    B���    A���B�{    @W
=    @�9�    @�9�    @�6     @�9�                   Cʳ3    Cř�            C�@     �<                                   >��<    �< C�e�< ?cݘ��d�<         �< =*͟?J=q    Cff    C��)    B�ff    A�p�B�{    @W
=    @�=�    @�=�    @�9�    @�=�                   C�s3    CŌ�            C�     �<                                   ?
=q�<    �< C��f�< ?c�*��'�<         �< =&L0?Tz�    C      C�    B�      A�B��    @W
=    @�A@    @�A@    @�=�    @�A@                   C��    C�&f            C��f    �<                                   ?
=�<    �< C���C|�?c&��S�<         �< =IR?E�    C�    C���    B�33    A���B��    @W
=    @�E     @�E     @�A@    @�E                    C��     C��            C�3    �<                                   ?#�
�<    �< C�C|��?c����<         �< ==?0��    C�3    C��    B�      A�RB��    @W
=    @�H�    @�H�    @�E     @�H�                   C̀     C�33            C�@     �<                                   ?.{�<    �< C���C|�?c��q��<         �< ==?(�    C L�    C���    B�      A�33B�{    @W
=    @�L�    @�L�    @�H�    @�L�                   C�33    C�33            C�ٚ    �<                                   ?5�<    �< C�C}��?cS�	`��<         �< =0�?
=q    C%�f    C���    B���    A�\)B��    @W
=    @�P@    @�P@    @�L�    @�P@                   C��     C�@             C��     �<                                   ?@  �<    �< C�qC}�H?b�8�
OU�<         �< =$t?
=q    C+ff    C���    B���    A�B��    @W
=    @�T     @�T     @�P@    @�T                    C�ff    C�L�            C�3    �<                                   ?:�H�<    �< C�9�C~8R?b䏿=)�<         �< =+>��H    C8�    C���    B�ff    A��B��    @W
=    @�W�    @�W�    @�T     @�W�                   Cϳ3    C�ff            C��    �<                                   ?5�<    �< C�G�C���?b��*V�<         �< =�>��    C;�    C��)    B�33    A�ffB��    @W
=    @�[�    @�[�    @�W�    @�[�                   C��3    C�ff            C�      �<                                   ?333�<    �< C�S3C���?b�X���<         �< =��>�=q    C;�3    C��     B�      A��\B�{    @W
=    @�_@    @�_@    @�[�    @�_@                   C��    C�@             C�f    �<                                   ?.{�<    �< C�XRC�U�?b����<         �< =�                C��    B���    A�Q�B��    @W
=    @�c     @�c     @�_@    @�c                    C��    C��            C��    �<                                   ?(���<    �< C�Z�C��)?bn�����<         �< =
ں                C��H    B�ff    A��B��    @W
=    @�f�    @�f�    @�c     @�f�                   C��    C��f            C��f    �<                                   ?#�
�<    �< C�Z�C��?bTa��I�<         �< =
ں                C���    B�ff    A�33B��    @W
=    @�j�    @�j�    @�f�    @�j�                   C��    C��3            C�3    �<                                   ?!G��<    �< C�W
C��f?b�A���<         �< =�M                C���    B���    A��B�{    @W
=    @�n@    @�n@    @�j�    @�n@                   C��f    C��            C�33    �<                                   ?!G��<    �< C�P�C�C�?b�!���<         �< =�                C���    B�33    A�33B��    @W
=    @�r     @�r     @�n@    @�r                    Cϳ3    C�              C�@     �<                                   ?!G��<    �< C�G�C�Ф?b�ʿ�}�<         �< =+                C��    B�ff    A�
=B�{    @W
=    @�u�    @�u�    @�r     @�u�                   C�s3    C�              C�@     �<                                   ?!G��<    �< C�<)C�!H?b�s�{)�<         �< =$t                C��=    B���    A���B��    @W
=    @�y�    @�y�    @�u�    @�y�                   C�Y�    C�              C��f    �<                                   ?!G��<    �< C�8RC��{?b�ſb�<         �< ==                C���    B�      A�\B�{    @W
=    @�}@    @�}@    @�y�    @�}@                   C�      C��3            C癚    �<                                   ?!G��<    �< C�(�C��?co�HV�<         �< =IR                C��     B�33    A�ffB��    @W
=    @��     @��     @�}@    @��                    C�ٚ    C��            C�@     �<                                   ?!G��<    �< C�"�C�T{?cFܿ-��<         �< =!��                C��q    B���    A�\B��    @W
=    @���    @���    @��     @���                   Cγ3    C�ٚ            C�f    �<                                   ?!G��<    �< C��C�o\?co���<         �< =U�?       B�ff    C��R    B�ff    A�B��    @W
=    @���    @���    @���    @���                   C΀     C�33            C�ff    �<                                   ?!G��<    �< C�3C��?c{J����<         �< =&L0?�R    B�      C���    B�      A��B��    @W
=    @��@    @��@    @���    @��@                   C��    C�Y�            C�33    �<                                   ?!G��<    �< C���C��?c�����<         �< =(Xy?(��    B���    C���    B�33    A�
=B��    @W
=    @��     @��     @��@    @��                    C���    C�@             C�      �<                                   ?#�
�<    �< C���C�<)?c�ؿ���<         �< =&L0?0��    B�33    C���    B�      A���B��    @W
=    @���    @���    @��     @���                   C̀     C��            C�f    �<                                   ?(���<    �< C��C}aH?ct�����<         �< =&L0?B�\    B�      C��
    B�      A�Q�B��    @W
=    @���    @���    @���    @���                   C�L�    C�33            C���    �<                                   ?.{�<    �< C���CyǮ?c����<         �< =(Xy?O\)    B�ff    C���    B�33    A�z�B��    @W
=    @��@    @��@    @���    @��@                   C�33    C�s3            C�3    �<                                   ?333�<    �< C��RCv�?c�a�`�<         �< =*͟?Y��    B���    C���    B�ff    A��B��    @W
=    @��     @��     @��@    @��                    C��    C�L�            C�f    �<                                   ?5�<    �< C��3Ct33?c��?��<         �< =(Xy?n{    B͙�    C���    B�33    A��HB��    @W
=    @���    @���    @��     @���                   C��f    C�L�            C�3    �<                                   ?333�<    �< C���Cqff?c�����<         �< =(Xy?���    B̙�    C��R    B�33    A�RB��    @W
=    @���    @���    @���    @���                   C̳3    C�@             C�&f    �<                                   ?.{�<    �< C�� Cq��?c������<         �< =(Xy?���    B�ff    C��
    B�33    A��B��    @W
=    @��@    @��@    @���    @��@                   C�Y�    C�33            C�&f    �<                                   ?#�
�<    �< C���Cp��?c�����<         �< =(Xy?�G�    B���    C���    B�33    A�z�B��    @W
=    @��     @��     @��@    @��                    C��f    C�&f            C�ff    �<                                   ?(��<    �< C��)Cpff?c�f� ���<         �< =(Xy?��    B�      C��{    B�33    A�Q�B��    @W
=    @���    @���    @��     @���                   C�ff    C�              C晚    �<                                   ?���<    �< C��CpJ=?c{J�!�d�<         �< =(Xy?�      B�      C���    B�33    A��
B��    @W
=    @���    @���    @���    @���                   C�ٚ    C��            C�ٚ    �<                                   ?   �<    �< C�k�Co޸?c���"mY�<         �< =*͟?G�    Bՙ�    C��\    B�ff    A�  B��    @W
=    @��@    @��@    @���    @��@                   C�L�    C�              C�33    �<                                   >�ff�<    �< C�Q�Cp��?c��#G��<         �< =*͟?J=q    B���    C���    B�ff    A��B��    @W
=    @��     @��     @��@    @��                    Cɳ3    C��f            C��    �<                                   >�(��<    �< C�7
�< ?c�ؿ$!�<         �< =*͟?aG�    B�      C��=    B�ff    A�\)B��    @W
=    @���    @���    @��     @���                   C�@     Cĳ3            C�ٚ    �<                                   >���<    �< C�!H�< ?cg��$���<         �< =*͟?h��    B�ff    C���    B�ff    A��B��    @W
=    @�Ā    @�Ā    @���    @�Ā                   C���    Cę�            C�Y�    �<                                   >Ǯ�<    �< C��< ?ct��%ё�<         �< =-B�?��    B�33    C��q    B���    A�(�B�#�    @W
=    @��@    @��@    @�Ā    @��@                   CȀ     CĀ             C�L�    �<                                   >\�<    �< C�  �< ?cg��&���<         �< =-B�?�{    B�      C���    B���    A��B��    @W
=    @��     @��     @��@    @��                    C�&f    Cę�            C��    �<                                   >\�<    �< C��\�< ?c�f�'~��<         �< =/O?h��    B晚    C���    B���    A�  B��    @W
=    @���    @���    @��     @���                   C��3    C��3            C�L�    �<                                   >�Q��<    �< C��f�< ?cݘ�(TX�<         �< =49X?aG�    Bՙ�    C��q    B�33    A��HB��    @W
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�      C��3            C��    �<                                   >�{�<    �< C���< ?cݘ�))�<         �< =49X?�Q�    B�33    C��q    B�33    A��HB�#�    @W
=    @��@    @��@    @�Ӏ    @��@                   C�L�    C�ٚ            C�ff    �<                                   >��
�<    �< C����< ?c�
�)���<         �< =49X?��R    B�ff    C���    B�33    A��B�#�    @W
=    @��     @��     @��@    @��                    Cș�    Cĳ3            C�&f    �<                                   >�{�<    �< C���< ?c�ӿ*���<         �< =49X?���    Bڙ�    C���    B�33    A�{B�#�    @W
=    @���    @���    @��     @���                   C��    CĦf            C��    �<                                   >����<    �< C�R�< ?c�ӿ+��<         �< =49X?��
    B�33    C��{    B�33    A��B�#�    @W
=    @��    @��    @���    @��                   C�Y�    C���            C�L�    �<                                   >�=q�<    �< C�'��< ?c�&�,sX�<         �< =6�}?���    B�33    C���    B�ff    A�Q�B�#�    @W
=    @��@    @��@    @��    @��@                   Cɳ3    C���            C��    �<                                   >�  �<    �< C�7
�< ?c�&�-C��<         �< =6�}?�
=    B�ff    C���    B�ff    A�Q�B�#�    @W
=    @��     @��     @��@    @��                    Cɦf    C��f            C�@     �<                                   >�  �<    �< C�5��< ?c곿.��<         �< =6�}?��R    B�      C��R    B�ff    A�\B�#�    @W
=    @���    @���    @��     @���                   CɌ�    C�Y�            C�Y�    �<                                   >�  �<    �< C�.�< ?d9X�.�v�<         �< =9#�?��    B���    C���    B�    A�  B�#�    @W
=    @��    @��    @���    @��                   C�L�    C�33            C�     �<                                   >�  �<    �< C�#��< ?dx�/�p�<         �< =6�}?�p�    B�      C��H    B�ff    A홚B�#�    @W
=    @��@    @��@    @��    @��@                   C�&f    C��            C��     �<                                   >W
=�<    �< C�q�< ?c�&�0}��<         �< =49X?��H    B�      C��H    B�33    A�\)B�(�    @W
=    @��     @��     @��@    @��                    C���    C��            C��f    �<                                   >k��<    �< C���< ?c�}�1I��<         �< =1�3@ ��    B���    C��    B�      A�B�#�    @W
=    @���    @���    @��     @���                   C�s3    C�              C癚    �<                                   >�  �<    �< C����< ?c���2+�<         �< =/O?��    B晚    C��f    B���    A�p�B�#�    @W
=    @� �    @� �    @���    @� �                   CȀ     C�ٚ            C���    �<                                   >�  �<    �< C����< ?c��2���<         �< =-B�?˅    B�ff    C��f    B���    A�33B�#�    @W
=    @�@    @�@    @� �    @�@                   CȌ�    C�              C�f    �<                                   >�  �<    �< C�H�< ?c��3���<         �< =-B�?ٙ�    B���    C��=    B���    A홚B�(�    @W
=    @�     @�     @�@    @�                    Cș�    C��3            C�     �<                                   >�  �<    �< C���< ?c�ؿ4r��<         �< =*͟?�{    B�      C���    B�ff    A��B�#�    @W
=    @��    @��    @�     @��                   CȌ�    CĀ             C�s3    �<                                   >�  �<    �< C�H�< ?c��5:��<         �< =&L0?�      B���    C��f    B�      A�z�B�#�    @W
=    @��    @��    @��    @��                   CȌ�    C�Y�            C�Y�    �<                                   >�  �<    �< C�  �< ?co�6��<         �< =&L0?��    C�3    C���    B�      A�  B�(�    @W
=    @�@    @�@    @��    @�@                   C�s3    C�&f            C��    �<                                   >�  �<    �< C��q�< ?b�8�6���<         �< =&L0?��
    C�3    C��)    B�      A�G�B�(�    @W
=    @�     @�     @�@    @�                    C�L�    C�&f            C��3    �<                                   >�  �<    �< C����< ?c�7�P�<         �< =(Xy?�\)    C�     C��R    B�33    A��B�(�    @W
=    @��    @��    @�     @��                   C��    C�&f            C��     �<                                   >�  �<    �< C��=�< ?c��8Q��<         �< =*͟?��\    Cff    C��{    B�ff    A���B�(�    @W
=    @��    @��    @��    @��                   C�ٚ    C�&f            C�33    �<                                   >�  �<    �< C�� �< ?c9��9Y�<         �< =-B�?�z�    C ��    C���    B���    A��HB�(�    @W
=    @�"@    @�"@    @��    @�"@                   Cǌ�    C�33            C��    �<                                   >�  �<    �< C��3�< ?cS��9��<         �< =/O?���    C�    C��\    B���    A��HB�(�    @W
=    @�&     @�&     @�"@    @�&                    C�ff    C�@             C�&f    �<                                   >�  �<    �< C����< ?cn/�:���<         �< =1�3?�{    C      C���    B�      A���B�(�    @W
=    @�)�    @�)�    @�&     @�)�                   C�s3    C�L�            C�     �<                                   >�  �<    �< C���< ?c��;Z��<         �< =49X?��    B�ff    C���    B�33    A��HB�(�    @W
=    @�-�    @�-�    @�)�    @�-�                   Cǀ     C�s3            C��3    �<                                   >�  �<    �< C����< ?c�F�<��<         �< =6�}?Y��    B�33    C���    B�ff    A�G�B�(�    @W
=    @�1@    @�1@    @�-�    @�1@                   Cǀ     Cĳ3            C�Y�    �<                                   >�  �<    �< C�Ф�< ?c�&�<���<         �< =9#�?�\)    B�33    C��\    B�    A��
B�.    @W
=    @�5     @�5     @�1@    @�5                    Cǀ     C��3            C��f    �<                                   >k��<    �< C�Ф�< ?d��=��<         �< =;��?��    B�33    C��3    B���    A�z�B�.    @W
=    @�8�    @�8�    @�5     @�8�                   C�Y�    C�              C�     �<                                   >W
=�<    �< C��=�< ?d��>UL�<         �< =;��?�G�    B�      C��{    B���    A��B�.    @W
=    @�<�    @�<�    @�8�    @�<�                   C�&f    C�              C�@     �<                                   >8Q��<    �< C��H�< ?d!�?��<         �< =;��?�p�    Bᙚ    C���    B���    A���B�.    @W
=    @�@@    @�@@    @�<�    @�@@                   C��    C�ٚ            C��    �<                                   >\)�<    �< C����< ?dx�?��<         �< =;��?��R    B�33    C���    B���    A�(�B�.    @W
=    @�D     @�D     @�@@    @�D                    C��     C���            C�f    �<                                   =�G��<    �< C��\�< ?c�A�@���<         �< =9#�?�p�    B�33    C��3    B�    A�=qB�33    @W
=    @�G�    @�G�    @�D     @�G�                   CƳ3    C��f            C�3    C�3                                 =�Q��<    �< C����< ?c�ϿAA �<         �< =9#�?�=q    B�ff    C���    B�    A�\B�.    @W
=    @�K�    @�K�    @�G�    @�K�                   Cƙ�    C���            C��    C��                                 =�\)�<    �< C��f�< ?c�A�A���<         �< =9#�?n{    B�ff    C��3    B�    A�=qB�.    @W
=    @�O@    @�O@    @�K�    @�O@                   Cƀ     CĀ             C��    C��                                 =�Q��<    �< C��H�< ?c�F�B���<         �< =6�}?^�R    B���    C��    B�ff    A�p�B�33    @W
=    @�S     @�S     @�O@    @�S                    C���    C�ff            C�&f    �<                                   =�Q��<    �< C��\�< ?c���Ch8�<         �< =49X?z�H    B�33    C��\    B�33    A�\)B�33    @W
=    @�V�    @�V�    @�S     @�V�                   C�      CĦf            C�L�    �<                                   >��<    �< C����< ?c��D�<         �< =6�}?B�\    B���    C��3    B�ff    A�  B�33    @W
=    @�Z�    @�Z�    @�V�    @�Z�                   C��    C��            C�Y�    �<                                   >��<    �< C��)�< ?dx�D���<         �< =9#�?@      B��R    C���    B�    A��B�33    @W
=    @�^@    @�^@    @�Z�    @�^@                   C�      C�&f            C�3    �<                                   >��<    �< C����< ?d�E���<         �< =9#�?5    B���    C��q    B�    A�p�B�8R    @W
=    @�b     @�b     @�^@    @�b                    C��    Cę�            C��3    �<                                   =�G��<    �< C��)�< ?c���F9��<         �< =49X?(��    B��    C��{    B�33    A��B�8R    @W
=    @�e�    @�e�    @�b     @�e�                   C�ٚ    C�ٚ            C��     C��                                  =�Q��<    �< C��3�< ?c�a�F���<         �< =49X?B�\    B��q    C��q    B�33    A��HB�8R    @W
=    @�i�    @�i�    @�e�    @�i�                   CƦf    C��3            C�&f    C�&f                                 =L���<    �< C��=�< ?c�}�G���<         �< =49X?�    B��\    C��     B�33    A�33B�8R    @W
=    @�m@    @�m@    @�i�    @�m@                   C�s3    Cĳ3            C�ff    C�ff                                 =#�
�<    �< C�� �< ?c��HL��<         �< =1�3?       B��    C��)    B�      A�\B�8R    @W
=    @�q     @�q     @�m@    @�q                    C�@     CĦf            C晚    C晚                                     �<    �< C����< ?c���H��<         �< =1�3>�=q    B��    C���    B�      A�ffB�8R    @W
=    @�t�    @�t�    @�q     @�t�                   C��    Cĳ3            C�Y�    C�Y�                                     �<    �< C��\�< ?c��I�?�<         �< =1�3>W
=    B�ff    C��)    B�      A�\B�=q    @W
=    @�x�    @�x�    @�t�    @�x�                   C�      C�ٚ            C��    C��                                     �<    �< C��=�< ?c�*�JWd�<         �< =1�3                C��     B�      A���B�8R    @W
=    @�|@    @�|@    @�x�    @�|@                   C��f    C��            C��    C��                                     �<    �< C����< ?c�
�K��<         �< =49X                C���    B�33    A�B�8R    @W
=    @��     @��     @�|@    @��                    C�ٚ    C��f            C��3    C��3                                     �<    �< C����< ?c���K���<         �< =1�3                C���    B�      A�G�B�8R    @W
=    @���    @���    @��     @���                   Cř�    CĦf            C�ff    C�ff                                     �<    �< C�xR�< ?c{J�LY�<         �< =/O                C���    B���    A�\B�=q    @W
=    @���    @���    @���    @���                   Cŀ     C�Y�            C�&f    C�&f                                     �<    �< C�t{�< ?c,��MX�<         �< =*͟                C��)    B�ff    A�B�8R    @W
=    @��@    @��@    @���    @��@                   Cŀ     C�33            C�f    C�f                                     �<    �< C�s3�< ?c��M���<         �< =*͟                C��R    B�ff    A�\)B�8R    @W
=    @��     @��     @��@    @��                    Cŀ     C��f            C��     C��                                      �<    �< C�t{�< ?b䏿NQ��<         �< =(Xy                C��3    B�33    A�\B�=q    @W
=    @���    @���    @��     @���                   Cř�    Cæf            C�ff    C�ff                                     �<    �< C�xR�< ?b�X�N��<         �< =(Xy>�\)    C��    C���    B�33    A�B�=q    @W
=    @���    @���    @���    @���                   C��     C��             C晚    C晚                                     �<    �< C�� �< ?b�ſO�^�<         �< =-B�?�    C���    C���    B���    A�B�=q    @W
=    @��@    @��@    @���    @��@                   C�ٚ    C��f            C��3    C��3                                     �<    �< C����< ?c&�PA��<         �< =/O>\    C�ff    C���    B���    A�(�B�=q    @W
=    @��     @��     @��@    @��                    C��f    C��            C�@     C�@                                      �<    �< C��f�< ?cS��P���<         �< =1�3>B�\    C�ff    C���    B�      A��B�=q    @W
=    @���    @���    @��     @���                   C��3    C�L�            C��f    C��f                                     �<    �< C����< ?c{J�Q�/�<         �< =49X<#�
    C�ff    C���    B�33    A�
=B�B�    @W
=    @���    @���    @���    @���                   C��3    C�Y�            C��     C��                                      �<    �< C��=�< ?c�ؿR(g�<         �< =49X                C��    B�33    A�33B�B�    @W
=    @��@    @��@    @���    @��@                   C��    C�@             C��f    C��f                                     �<    �< C����< ?ct��Rȣ�<         �< =49X                C���    B�33    A��HB�=q    @W
=    @��     @��     @��@    @��                    C��    C�@             C�ff    C�ff                                     �<    �< C��\�< ?ct��Sg��<         �< =49X                C���    B�33    A��HB�B�    @W
=    @���    @���    @��     @���                   C�&f    C��            C�33    C�33                                 =#�
�<    �< C��3�< ?cMj�T�<         �< =1�3                C��=    B�      A�z�B�B�    @W
=    @���    @���    @���    @���                   C�33    C��            C��    C��                                 =�\)�<    �< C��{�< ?cS��T�/�<         �< =1�3                C���    B�      A��B�B�    @W
=    @��@    @��@    @���    @��@                   C�L�    C���            C�     C�                                  =�G��<    �< C��R�< ?c��U?[�<         �< =/O                C��f    B���    A��
B�B�    @W
=    @��     @��     @��@    @��                    C�ff    C�Y�            C�@     �<                                   >\)�<    �< C��q�< ?b��U�j�<         �< =-B�                C�|)    B���    A�z�B�B�    @W
=    @���    @���    @��     @���                   Cƀ     C�33            C�3    �<                                   >8Q��<    �< C����< ?b�<�Vt~�<         �< =-B�                C�w
    B���    A��
B�B�    @W
=    @�À    @�À    @���    @�À                   Cƀ     C�ff            C�L�    �<                                   >W
=�<    �< C��H�< ?b�ſW��<         �< =1�3                C�u�    B�      A�=qB�G�    @W
=    @��@    @��@    @�À    @��@                   C�s3    C��            C�ٚ    �<                                   >�  �<    �< C��H�< ?b��W���<         �< =1�3                C�l�    B�      A�33B�G�    @W
=    @��     @��     @��@    @��                    Cƙ�    C�ٚ            C�      �<                                   >�  �<    �< C����< ?b�ʿX<}�<         �< =1�3                C�ff    B�      A�z�B�G�    @W
=    @���    @���    @��     @���                   C�      C³3            C��    �<                                   >�  �<    �< C����< ?b�!�X�p�<         �< =1�3                C�aH    B�      A��B�G�    @W
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�@     C�Y�            C��    �<                                   >�  �<    �< C���< ?c@O�YgE�<         �< =9#�                C�j=    B�    A�B�G�    @W
=    @��@    @��@    @�Ҁ    @��@                   C�s3    C�ٚ            C�f    �<                                   >k��<    �< C���< ?c���Y��<         �< =>v�                C�q�    B�      A���B�G�    @W
=    @��     @��     @��@    @��                    Cǌ�    C�              C��    �<                                   >W
=�<    �< C��3�< ?c�F�Z���<         �< =>v�                C�u�    B�      A�p�B�G�    @W
=    @���    @���    @��     @���                   CǙ�    C���            C��3    �<                                   >L���<    �< C����< ?c�ؿ[��<         �< =;��                C�s3    B���    A��HB�G�    @W
=    @��    @��    @���    @��                   CǦf    C��3            C�     �<                                   >8Q��<    �< C��
�< ?c���[�-�<         �< =;��                C�xR    B���    A�p�B�L�    @W
=    @��@    @��@    @��    @��@                   C��     C�33            C��    �<                                   >#�
�<    �< C��)�< ?c���\?��<         �< =;��                C��     B���    A�Q�B�L�    @W
=    @��     @��     @��@    @��                    C��     C��             C�f    �<                                   >\)�<    �< C��q�< ?cMj�\�O�<         �< =6�}                C�y�    B�ff    A��B�L�    @W
=    @���    @���    @��     @���                   Cǌ�    C�L�            C�L�    �<                                   >��<    �< C��{�< ?b�][��<         �< =1�3                C�t{    B�      A�{B�L�    @W
=    @���    @���    @���    @���                   Cǌ�    C�ff            C��    �<                                   >��<    �< C��3�< ?b�8�]�-�<         �< =1�3                C�w
    B�      A�Q�B�L�    @W
=    @��@    @��@    @���    @��@                   Cǌ�    CÀ             C�ff    �<                                   >��<    �< C����< ?cS�^sq�<         �< =1�3                C�y�    B�      A��B�Q�    @W
=    @��     @��     @��@    @��                    CǙ�    C���            C�ff    �<                                   >��<    �< C����< ?b�ο^���<         �< =-B�                C�l�    B���    A�RB�L�    @W
=    @���    @���    @��     @���                   CǙ�    C���            C�s3    �<                                   >��<    �< C��{�< ?b��_���<         �< =/O                C�h�    B���    A�\B�L�    @W
=    @���    @���    @���    @���                   C�s3    C��3            C��f    �<                                   >��<    �< C���< ?b�X�`��<         �< =1�3                C�j=    B�      A���B�L�    @W
=    @�@    @�@    @���    @�@                   C�s3    C³3            C�      �<                                   >��<    �< C��\�< ?b���`���<         �< =1�3                C�b�    B�      A�{B�Q�    @W
=    @�     @�     @�@    @�                    C�s3    C��             C��     �<                                   >��<    �< C��\�< ?b�ʿa��<         �< =49X                C�`     B�33    A�  B�L�    @W
=    @�
�    @�
�    @�     @�
�                   C�s3    C�            C�     �<                                   >��<    �< C��\�< ?b���a���<         �< =49X                C�Y�    B�33    A�\)B�L�    @W
=    @��    @��    @�
�    @��                   Cǌ�    C�              C�s3    �<                                   >��<    �< C��3�< ?c�b$h�<         �< =9#�                C�`     B�    A�z�B�L�    @W
=    @�@    @�@    @��    @�@                   Cǌ�    C�@             C��     �<                                   >��<    �< C����< ?c@O�b��<         �< =;��                C�c�    B���    A�33B�Q�    @W
=    @�     @�     @�@    @�                    Cǌ�    CÀ             C�f    �<                                   >��<    �< C����< ?ct��c(��<         �< =>v�                C�g�    B�      A��
B�Q�    @W
=    @��    @��    @�     @��                   Cǀ     C�&f            C�33    �<                                   >��<    �< C�Ф�< ?c33�c�	�<         �< =;��                C�aH    B���    A��HB�Q�    @W
=    @��    @��    @��    @��                   CǙ�    C��f            C��3    �<                                   >��<    �< C����< ?b�ſd(p�<         �< =9#�                C�]q    B�    A�=qB�Q�    @W
=    @�!@    @�!@    @��    @�!@                   CǙ�    C�33            C���    �<                                   >��<    �< C����< ?c9��d���<         �< =;��                C�b�    B���    A�
=B�Q�    @W
=    @�%     @�%     @�!@    @�%                    C�ff    C�L�            C�33    �<                                   >��<    �< C�˅�< ?ca�e#��<         �< =>v�                C�b�    B�      A�G�B�Q�    @W
=    @�(�    @�(�    @�%     @�(�                   C�s3    C�33            C���    �<                                   >��<    �< C��\�< ?cMj�e���<         �< =>v�                C�^�    B�      A���B�L�    @W
=    @�,�    @�,�    @�(�    @�,�                   C�ff    C��f            C�ٚ    �<                                   >��<    �< C����< ?c��f��<         �< =;��        C���    C�Z�    B���    A�(�B�L�    @W
=    @�0@    @�0@    @�,�    @�0@                   C�L�    C�&f            C�f    �<                                   >��<    �< C�Ǯ�< ?cFܿf���<         �< =>v�>�33    C�      C�]q    B�      A�RB�L�    @W
=    @�4     @�4     @�0@    @�4                    C�ff    C�s3            C�3    �<                                   >��<    �< C�˅�< ?c�f�gA�<         �< =@��?�    C�33    C�c�    B�33    A�B�L�    @W
=    @�7�    @�7�    @�4     @�7�                   C�L�    C��             C�Y�    �<                                   >��<    �< C�Ǯ�< ?c�ӿg���<         �< =Ca?z�    C�33    C�g�    B�ff    A�Q�B�L�    @W
=    @�;�    @�;�    @�7�    @�;�                   C�&f    C��f            C�f    �<                                   >��<    �< C��H�< ?c�}�g�H�<         �< =Ca?�    C�@     C�l�    B�ff    A��HB�L�    @W
=    @�?@    @�?@    @�;�    @�?@                   C��    C�ٚ            C�@     �<                                   >��<    �< C��)�< ?c��hp��<         �< =Ca?�    C�ff    C�k�    B�ff    A�RB�L�    @W
=    @�C     @�C     @�?@    @�C                    C�33    C�ff            C�L�    �<                                   >��<    �< C��< ?c�ؿh���<         �< =@��?:�H    C�@     C�b�    B�33    A�B�L�    @W
=    @�F�    @�F�    @�C     @�F�                   C�@     C��            C��    �<                                   >��<    �< C����< ?cFܿiW��<         �< =>v�?(�    C���    C�]q    B�      A�RB�L�    @W
=    @�J�    @�J�    @�F�    @�J�                   C�33    C�L�            C��    �<                                   >��<    �< C����< ?cn/�i���<         �< =@��?
=    C�@     C�^�    B�33    A�
=B�L�    @W
=    @�N@    @�N@    @�J�    @�N@                   C�&f    C�33            C�ff    �<                                   >��<    �< C��H�< ?cg��j:��<         �< =@��?!G�    C�ٚ    C�\)    B�33    A���B�L�    @W
=    @�R     @�R     @�N@    @�R                    C�s3    C�&f            C�ff    �<                                   >��<    �< C���< ?ca�j�m�<         �< =@��?#�
    C�Y�    C�Z�    B�33    A��B�L�    @W
=    @�U�    @�U�    @�R     @�U�                   C�s3    C�@             C��    �<                                   >��<    �< C���< ?c�ؿk��<         �< =Ca>�G�    C�ٚ    C�Y�    B�ff    A�RB�L�    @W
=    @�Y�    @�Y�    @�U�    @�Y�                   Cǀ     C�L�            C�s3    �<                                   >��<    �< C�Ф�< ?c�f�k�n�<         �< =Ca>��
    C��     C�Z�    B�ff    A��HB�L�    @W
=    @�]@    @�]@    @�Y�    @�]@                   C�L�    C�ٚ            C��    �<                                   >��<    �< C����< ?cݘ�k��<         �< =F?>�
=    C�@     C�g�    BÙ�    A�\B�L�    @W
=    @�a     @�a     @�]@    @�a                    C�33    C�s3            C��3    �<                                   >��<    �< C��H�< ?c���l]��<         �< =F??       C���    C�\)    BÙ�    A�G�B�L�    @W
=    @�d�    @�d�    @�a     @�d�                   C�&f    C�33            C�33    �<                                   >��<    �< C��H�< ?c{J�l���<         �< =Ca>�    C��f    C�XR    B�ff    A��B�G�    @W
=    @�h�    @�h�    @�d�    @�h�                   C�33    C�L�            C�&f    �<                                   >��<    �< C��< ?c��m0��<         �< =F??(�    C���    C�W
    BÙ�    A�RB�G�    @W
=    @�l@    @�l@    @�h�    @�l@                   C�&f    C�@             C��    �<                                   >��<    �< C��H�< ?c���m�|�<         �< =F??B�\    C��     C�U�    BÙ�    A�\B�G�    @W
=    @�p     @�p     @�l@    @�p                    C�Y�    C�@             C��     �<                                   >��<    �< C����< ?c���m��<         �< =F??.{    C��3    C�U�    BÙ�    A�\B�G�    @W
=    @�s�    @�s�    @�p     @�s�                   C�ff    C�33            C�s3    �<                                   >��<    �< C�˅�< ?c��ndo�<         �< =F??:�H    C�ff    C�T{    BÙ�    A�ffB�G�    @W
=    @�w�    @�w�    @�s�    @�w�                   Cǀ     C�&f            C��     �<                                   >��<    �< C�Ф�< ?c�f�nȴ�<         �< =F??E�    C�ٚ    C�S3    BÙ�    A�=qB�B�    @W
=    @�{@    @�{@    @�w�    @�{@                   Cǀ     C�@             C��    �<                                   >��<    �< C����< ?c�*�o+��<         �< =H�9?:�H    C�s3    C�Q�    B���    A�ffB�B�    @W
=    @�     @�     @�{@    @�                    Cǌ�    C�33            C��    �<                                   >\)�<    �< C��3�< ?c�*�o���<         �< =H�9?&ff    C�L�    C�P�    B���    A�=qB�B�    @W
=    @���    @���    @�     @���                   Cǳ3    C��            C�      �<                                   >#�
�<    �< C����< ?c��o��<         �< =H�9?Y��    C�      C�N    B���    A��B�B�    @W
=    @���    @���    @���    @���                   C���    C��            C�     �<                                   >8Q��<    �< C�� �< ?c��pN/�<         �< =H�9?Q�    C��     C�N    B���    A��B�=q    @W
=    @��@    @��@    @���    @��@                   C��3    C�Y�            C�ٚ    �<                                   >L���<    �< C��f�< ?c�}�p���<         �< =K�:?W
=    C�@     C�Q�    B�      A�\B�=q    @W
=    @��     @��     @��@    @��                    C�&f    CÌ�            C��    �<                                   >W
=�<    �< C��\�< ?c곿q
�<         �< =K�:?G�    C�L�    C�XR    B�      A�G�B�8R    @W
=    @���    @���    @��     @���                   C�L�    C�33            C�      �<                                   >k��<    �< C����< ?d��qf'�<         �< =V�b?G�    C�@     C�Z�    B���    A�\B�=q    @W
=    @���    @���    @���    @���                   CȀ     C�ff            C��    �<                                   >�z��<    �< C�  �< ?gKǿq��<         �< =���?W
=    C�33    C�U�    B�      A�B�=q    @W
=    @��@    @��@    @���    @��@                   CȌ�    C��            C��f    �<                                   >��
�<    �< C���< ?f�y�r��<         �< =�:�?E�    C���    C�T{    BǙ�    A��B�=q    @W
=    @��     @��     @��@    @��                    CȌ�    C�ff            C�&f    �<                                   >�Q��<    �< C���< ?e��rs��<         �< =b�A?B�\    C��3    C�P�    Bř�    A�Q�B�B�    @W
=    @���    @���    @��     @���                   CȀ     C�L�            C��    �<                                   >�Q��<    �< C����< ?c�&�r���<         �< =Np;?5    C���    C�L�    B�33    A�=qB�B�    @W
=    @���    @���    @���    @���                   C�L�    C�ٚ            C��3    �<                                   >�Q��<    �< C����< ?c�ؿs!O�<         �< =H�9?+�    ?�33    C�G�    B���    A�33B�B�    @W
=    @��@    @��@    @���    @��@                   C�33    C��            C�@     �<                                   >�Q��<    �< C���< ?c��svq�<         �< =H�9?5    =#�
    C�L�    B���    A�B�=q    @W
=    @��     @��     @��@    @��                    Cǳ3    C�33            C�&f    �<                                   >�Q��<    �< C����< ?c���s�d�<         �< =H�9?fff    ?޸R    C�Q�    B���    A�ffB�B�    @W
=    @���    @���    @��     @���                   C�ff    C��            C�f    �<                                   >��
�<    �< C�˅�< ?c���t�<         �< =H�9?c�
    @�\    C�N    B���    A��B�B�    @W
=    @���    @���    @���    @���                   C�&f    C��             C��     �<                                   >�z��<    �< C��H�< ?cS��tn��<         �< =F??fff    @���    C�G�    BÙ�    A���B�=q    @W
=    @��@    @��@    @���    @��@                   C�ٚ    C�s3            C�Y�    �<                                   >�  �<    �< C��3�< ?c33�t��<         �< =F??fff    @��    C�>�    BÙ�    A�  B�=q    @W
=    @��     @��     @��@    @��                    CƳ3    C�L�            C�f    �<                                   >�  �<    �< C��=�< ?c&�uV�<         �< =F??}p�    A*=q    C�:�    BÙ�    A㙚B�=q    @W
=    @���    @���    @��     @���                   Cƙ�    C�&f            C�3    �<                                   >�  �<    �< C��f�< ?co�u\S�<         �< =F??��    B&
=    C�7
    BÙ�    A�33B�B�    @W
=    @�    @�    @���    @�                   C��     C�&f            C�3    �<                                   >�  �<    �< C��\�< ?co�u�3�<         �< =F??�=q    B�    C�7
    BÙ�    A�33B�B�    @W
=    @��@    @��@    @�    @��@                   C��f    C�@             C��3    �<                                   >�  �<    �< C��{�< ?c33�u���<         �< =H�9?��    B      C�5�    B���    A�G�B�B�    @W
=    @��     @��     @��@    @��                    C��    C             C�&f    �<                                   >�  �<    �< C��q�< ?cn/�v?F�<         �< =K�:?��    A�p�    C�9�    B�      A��B�B�    @W
=    @���    @���    @��     @���                   C�@     C�ff            C�      �<                                   >�  �<    �< C���< ?ca�v���<         �< =K�:?Ǯ    A��    C�7
    B�      A㙚B�=q    @W
=    @�р    @�р    @���    @�р                   Cǌ�    C�Y�            C��f    �<                                   >�  �<    �< C����< ?cS��vТ�<         �< =K�:?�33    Ayp�    C�4{    B�      A�\)B�B�    @W
=    @��@    @��@    @�р    @��@                   C���    C��            C�Y�    �<                                   >�  �<    �< C�޸�< ?c@O�w��<         �< =K�:?�    AC33    C�.    B�      A��B�=q    @W
=    @��     @��     @��@    @��                    C�      C��            C�@     �<                                   >�  �<    �< C����< ?c9��w]F�<         �< =K�:?޸R    A��R    C�.    B�      A��B�=q    @W
=    @���    @���    @��     @���                   C��    C�33            C���    �<                                   >�  �<    �< C����< ?cFܿw���<         �< =K�:?�z�    A��    C�0�    B�      A���B�=q    @W
=    @���    @���    @���    @���                   C�      C�@             C�Y�    �<                                   >�  �<    �< C���< ?ca�w��<         �< =Np;?��    A�    C�.    B�33    A��HB�B�    @W
=    @��@    @��@    @���    @��@                   C��f    C��3            C��    �<                                   >�  �<    �< C���< ?c&�x' �<         �< =K�:?�    B\)    C�(�    B�      A�{B�=q    @W
=    @��     @��     @��@    @��                    C��f    C�33            C�     �<                                   >�  �<    �< C����< ?cZ��xh�<         �< =Np;?���    A��
    C�,�    B�33    A�RB�=q    @W
=    @���    @���    @��     @���                   C��f    C�L�            C��f    �<                                   >�  �<    �< C����< ?cg��x���<         �< =Np;?�Q�    A��    C�/\    B�33    A�
=B�=q    @W
=    @��    @��    @���    @��                   C��f    C�            C�ff    �<                                   >�  �<    �< C����< ?c��x�:�<         �< =P�`?�\)    A��    C�33    B�ff    A�B�=q    @W
=    @��@    @��@    @��    @��@                   C���    C�            C��     �<                                   >�z��<    �< C�޸�< ?c��y#��<         �< =P�`?��\    A���    C�33    B�ff    A�B�=q    @W
=    @��     @��     @��@    @��                    C�ٚ    C�            C�s3    �<                                   >��
�<    �< C��H�< ?c���y_��<         �< =P�`?��    A�G�    C�4{    B�ff    A��
B�=q    @W
=    @���    @���    @��     @���                   C�ٚ    C�            C���    �<                                   >�Q��<    �< C���< ?c��y���<         �< =P�`?}p�    B�    C�33    B�ff    A�B�=q    @W
=    @���    @���    @���    @���                   C�ٚ    C�            C�L�    �<                                   >Ǯ�<    �< C��H�< ?c��y�0�<         �< =P�`?fff    B<    C�4{    B�ff    A��
B�=q    @W
=    @�@    @�@    @���    @�@                   C���    C�            C�3    �<                                   >�(��<    �< C�޸�< ?c��z��<         �< =P�`?�33    B^Q�    C�33    B�ff    A�B�=q    @W
=    @�     @�     @�@    @�                    C�      C�ff            C䙚    �<                                   >��<    �< C���< ?c�f�zC��<         �< =P�`?���    BU��    C�/\    B�ff    A�G�B�=q    @W
=    @�	�    @�	�    @�     @�	�                   C��    C�33            C���    �<                                   ?   �<    �< C���< ?ct��zy��<         �< =P�`?���    B;�H    C�(�    B�ff    A�\B�=q    @W
=    @��    @��    @�	�    @��                   C�@     C��            C��    �<                                   ?   �<    �< C��3Cy�
?cg��z���<         �< =P�`?���    BD�    C�&f    B�ff    A�=qB�=q    @W
=    @�@    @�@    @��    @�@                   C�ff    C�              C��f    �<                                   ?��<    �< C���C|c�?cZ��z�e�<         �< =P�`?�=q    BZ��    C�"�    B�ff    A��
B�B�    @W
=    @�     @�     @�@    @�                    Cș�    C��3            C��f    �<                                   ?
=q�<    �< C��C|J=?cS��{��<         �< =P�`?z�H    Ba�H    C�!H    B�ff    A�B�=q    @W
=    @��    @��    @�     @��                   C�ٚ    C�ٚ            C䙚    �<                                   ?���<    �< C�\C}8R?cFܿ{F�<         �< =P�`?xQ�    Bb{    C��    B�ff    A�p�B�=q    @W
=    @��    @��    @��    @��                   C�      C���            C��     �<                                   ?��<    �< C�
C}�?c@O�{u��<         �< =P�`?k�    Ba��    C�q    B�ff    A�G�B�=q    @W
=    @� @    @� @    @��    @� @                   C�33    C�ٚ            C��f    �<                                   ?
=�<    �< C�  C|T{?cFܿ{���<         �< =P�`?\(�    Ba��    C��    B�ff    A�p�B�B�    @W
=    @�$     @�$     @� @    @�$                    C�L�    C��            C�s3    �<                                   ?���<    �< C�%Cy��?c{J�{�R�<         �< =S�a?fff    BiQ�    C�"�    Bę�    A�{B�B�    @W
=    @�'�    @�'�    @�$     @�'�                   C�s3    C�&f            C�ff    �<                                   ?��<    �< C�*=C~)?c�ؿ{���<         �< =S�a?u    B~�    C�#�    Bę�    A�=qB�=q    @W
=    @�+�    @�+�    @�'�    @�+�                   C�ff    C�33            C�     �<                                   >��<    �< C�'�C��{?c�f�|)��<         �< =S�a?z�H    B��H    C�%    Bę�    A�ffB�=q    @W
=    @�/@    @�/@    @�+�    @�/@                   C�L�    C�Y�            C��3    �<                                   >���<    �< C�%�< ?c�F�|S��<         �< =V�b?k�    B�      C�&f    B���    A�RB�=q    @W
=    @�3     @�3     @�/@    @�3                    C�33    C�ff            C�f    �<                                   >Ǯ�<    �< C�  �< ?c�F�||R�<         �< =V�b?Tz�    B���    C�'�    B���    A��HB�=q    @W
=    @�6�    @�6�    @�3     @�6�                   C�&f    C             C�L�    �<                                   >\�<    �< C�q�< ?c�a�|���<         �< =V�b?fff    B���    C�*=    B���    A��B�=q    @W
=    @�:�    @�:�    @�6�    @�:�                   C�&f    C�            C��f    �<                                   >�Q��<    �< C�)�< ?c��|���<         �< =V�b?}p�    B�    C�,�    B���    A�p�B�=q    @W
=    @�>@    @�>@    @�:�    @�>@                   C�&f    C�            C��     �<                                   >Ǯ�<    �< C�q�< ?c�}�|��<         �< =V�b?u    B�      C�.    B���    A㙚B�8R    @W
=    @�B     @�B     @�>@    @�B                    C�33    C�            C�33    �<                                   >�(��<    �< C���< ?c�}�}��<         �< =V�b?c�
    B���    C�.    B���    A㙚B�=q    @W
=    @�E�    @�E�    @�B     @�E�                   C�33    C��             C�     �<                                   >��<    �< C���< ?cݘ�}5T�<         �< =V�b?^�R    B�ff    C�1�    B���    A�  B�8R    @W
=    @�I�    @�I�    @�E�    @�I�                   C�33    C��             C��    �<                                   ?   �<    �< C�  �< ?cݘ�}V��<         �< =V�b?�      B���    C�1�    B���    A�  B�8R    @W
=    @�M@    @�M@    @�I�    @�M@                   C�L�    C³3            C�@     �<                                   ?��<    �< C�#�C?c�
�}v��<         �< =V�b?��    B�      C�0�    B���    A��
B�8R    @W
=    @�Q     @�Q     @�M@    @�Q                    C�Y�    C³3            C��     �<                                   ?
=q�<    �< C�'�C}��?c�
�}���<         �< =V�b?�      B���    C�0�    B���    A��
B�=q    @W
=    @�T�    @�T�    @�Q     @�T�                   Cə�    C³3            C���    �<                                   ?���<    �< C�1�C}G�?c�
�}�[�<         �< =V�b?L��    B�33    C�1�    B���    A�  B�8R    @W
=    @�X�    @�X�    @�T�    @�X�                   C���    C³3            C��3    �<                                   ?��<    �< C�<)C}+�?c�
�}ϼ�<         �< =V�b?L��    B�      C�1�    B���    A�  B�8R    @W
=    @�\@    @�\@    @�X�    @�\@                   C�&f    C³3            C��    �<                                   ?
=�<    �< C�K�C~u�?c�}�}���<         �< =V�b?8Q�    C�3    C�0�    B���    A��
B�=q    @W
=    @�`     @�`     @�\@    @�`                    C�L�    C�L�            C�3    �<                                   ?(��<    �< C�S3C�P�?c�*�~��<         �< =V�b?�R    CL�    C�%    B���    A�\B�=q    @W
=    @�c�    @�c�    @�`     @�c�                   Cʌ�    C�33            C�s3    �<                                   ?!G��<    �< C�^�C��)?c��~��<         �< =V�b?+�    C��    C�"�    B���    A�Q�B�=q    @W
=    @�g�    @�g�    @�c�    @�g�                   Cʳ3    C��f            C�s3    �<                                   ?!G��<    �< C�eC�3?ca�~5/�<         �< =S�a?�R    C      C�q    Bę�    A�B�=q    @W
=    @�k@    @�k@    @�g�    @�k@                   C��     C��f            C�      �<                                   ?!G��<    �< C�g�C��?c@O�~Kw�<         �< =S�a?:�H    C�f    C��    Bę�    A�RB�=q    @W
=    @�o     @�o     @�k@    @�o                    C���    C�s3            C��    �<                                   ?!G��<    �< C�h�C�Ǯ?c,��~`��<         �< =S�a?J=q    C�     C��    Bę�    A�(�B�=q    @W
=    @�r�    @�r�    @�o     @�r�                   C���    C�s3            C䙚    �<                                   ?!G��<    �< C�j=C���?c,��~t\�<         �< =S�a?W
=    C�f    C��    Bę�    A�(�B�=q    @W
=    @�v�    @�v�    @�r�    @�v�                   C��     C�s3            C��f    �<                                   ?!G��<    �< C�g�C��)?c,��~���<         �< =S�a?\(�    C�    C��    Bę�    A�(�B�=q    @W
=    @�z@    @�z@    @�v�    @�z@                   C��     C�ff            C��    �<                                   ?!G��<    �< C�g�C�˅?c&�~�W�<         �< =S�a?J=q    C��    C�\    Bę�    A�  B�=q    @W
=    @�~     @�~     @�z@    @�~                    C��     C�ff            C�3    �<                                   ?!G��<    �< C�g�C�Ǯ?c&�~�v�<         �< =S�a?Q�    C�    C�\    Bę�    A�  B�=q    @W
=    @���    @���    @�~     @���                   Cʳ3    C�ff            C�     �<                                   ?!G��<    �< C�eC��H?c&�~�V�<         �< =S�a?\(�    Cff    C�\    Bę�    A�  B�=q    @W
=    @���    @���    @���    @���                   C��     C�Y�            C���    �<                                   ?!G��<    �< C�ffC��?c��~�	�<         �< =S�a?Tz�    CL�    C��    Bę�    A�B�=q    @W
=    @��@    @��@    @���    @��@                   C��     C�33            C�s3    �<                                   ?!G��<    �< C�g�C�b�?c�~�|�<         �< =S�a?c�
    CL�    C��    Bę�    A�G�B�=q    @W
=    @��     @��     @��@    @��                    C��     C�@             C��f    �<                                   ?!G��<    �< C�g�C�L�?co�~ܱ�<         �< =S�a?xQ�    B���    C�
=    Bę�    A�p�B�=q    @W
=    @���    @���    @��     @���                   Cʦf    C�ff            C�f    �<                                   ?!G��<    �< C�b�C��?c9��~��<         �< =V�b?p��    B���    C�
=    B���    A߮B�=q    @W
=    @���    @���    @���    @���                   Cʌ�    C�s3            C��    �<                                   ?!G��<    �< C�]qC�H?c@O�~�_�<         �< =V�b?Q�    B�33    C��    B���    A��B�8R    @W
=    @��@    @��@    @���    @��@                   C�ff    C���            C��    �<                                   ?!G��<    �< C�U�C�&f?cMj�~���<         �< =V�b?\(�    B�ff    C�\    B���    A�=qB�=q    @W
=    