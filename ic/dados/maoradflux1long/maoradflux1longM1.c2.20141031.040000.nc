CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:49, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-10-31 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-10-31 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-10-31 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��TR� �M�M�rdtBH  @�      @�      @�     @�                     Cә�    C���            C�s3    �<                                   ?!G��<    �< C��
C���?g��t�<         �< =0�                C�`     B���    B \)B�=q    B��
    @�>     @�>     @�      @�>                    CӦf    C���            C�s3    �<                                   ?!G��<    �< C���C�ٚ?g�s���<         �< ==                C�]q    B�      B \)B�=q    B��
    @�\     @�\     @�>     @�\                    Cӳ3    Cˀ             Cހ     �<                                   ?!G��<    �< C���C��?f��s�1�<         �< =0�                C�W
    B���    A��B�=q    B��
    @�z     @�z     @�\     @�z                    C�      C�33            Cަf    �<                                   ?!G��<    �< C��C�'�?f�'�sڃ�<         �< =0�                C�O\    B���    A��RB�=q    B��
    @̘     @̘     @�z     @̘                    C�&f    C�@             C���    �<                                   ?!G��<    �< C�C���?f��sƆ�<         �< =IR                C�J=    B�33    A���B�8R    B��
    @̶     @̶     @̘     @̶                    C�      C�              C�      �<                                   ?!G��<    �< C��C��?f�пs�l�<         �< =IR                C�B�    B�33    A��B�8R    B��
    @��     @��     @̶     @��                    Cӳ3    C�ٚ            Cޙ�    �<                                   ?!G��<    �< C���C�� ?f�пs��<         �< =U�                C�:�    B�ff    A�
=B�8R    B��
    @��     @��     @��     @��                    Cӳ3    C��f            Cހ     �<                                   ?!G��<    �< C���C�o\?g
=�s�{�<         �< =#�
                C�5�    B���    A���B�=q    B��
    @�     @�     @��     @�                    Cӳ3    C�ff            Cޙ�    �<                                   ?!G��<    �< C��)C�H�?g�4�sj��<         �< =*͟                C�9�    B�ff    A�(�B�8R    B��
    @�.     @�.     @�     @�.                    Cә�    Cˌ�            C�s3    �<                                   ?!G��<    �< C��
C�l�?g���sP��<         �< =-B�                C�:�    B���    A���B�8R    B��
    @�L     @�L     @�.     @�L                    Cӌ�    Cˌ�            C�L�    �<                                   ?!G��<    �< C��3C��?g���s5��<         �< =-B�                C�:�    B���    A���B�8R    B��
    @�j     @�j     @�L     @�j                    C�ff    Cˌ�            C�&f    �<                                   ?!G��<    �< C��C��R?g���s?�<         �< =-B�                C�:�    B���    A���B�=q    B��
    @͈     @͈     @�j     @͈                    CӀ     Cˌ�            C�33    �<                                   ?!G��<    �< C���C���?g���r���<         �< =-B�                C�:�    B���    A���B�=q    B��
    @ͦ     @ͦ     @͈     @ͦ                    C�s3    C�ff            C�&f    �<                                   ?!G��<    �< C��\C�*=?g�4�r���<         �< =*͟                C�9�    B�ff    A�(�B�8R    B��
    @��     @��     @ͦ     @��                    C�s3    Cˌ�            C�@     �<                                   ?!G��<    �< C��C��)?g���r���<         �< =-B�                C�:�    B���    A���B�=q    B��
    @��     @��     @��     @��                    CӀ     C˙�            C�L�    �<                                   ?!G��<    �< C���C���?g���r���<         �< =-B�>��    Ca�     C�<)    B���    A���B�=q    B��
    @�      @�      @��     @�                     C�s3    C���            C�L�    �<                                   ?!G��<    �< C��C��?g�g�ryh�<         �< =/O?#�
    C�@     C�>�    B���    A�\)B�=q    B��
    @�     @�     @�      @�                    C�s3    C�ٚ            Cހ     �<                                   ?!G��<    �< C��C��3?g���rU��<         �< =/O?.{    C���    C�@     B���    A��B�8R    B��
    @�<     @�<     @�     @�<                    Cӌ�    C��f            C޳3    �<                                   ?!G��<    �< C���C�33?g₿r1�<         �< =/O>��H    C���    C�AH    B���    A��B�=q    B��
    @�Z     @�Z     @�<     @�Z                    CӦf    C�33            C޳3    �<                                   ?!G��<    �< C��RC�|)?h�r�<         �< =1�3>�{    C���    C�Ff    B�      B G�B�=q    B��
    @�x     @�x     @�Z     @�x                    C���    C��            C�ٚ    �<                                   ?!G��<    �< C���C�� ?gq���<         �< =/O        C���    C�Ff    B���    B �B�=q    B��
    @Ζ     @Ζ     @�x     @Ζ                    C��     C�33            C�ٚ    �<                                   ?!G��<    �< C��qC��3?hG�q���<         �< =/O                C�J=    B���    B \)B�=q    B��
    @δ     @δ     @Ζ     @δ                    C��     C��            C޳3    �<                                   ?!G��<    �< C��qC�,�?g���q��<         �< =-B�                C�J=    B���    B =qB�=q    B��
    @��     @��     @δ     @��                    C��f    C��f            C�ٚ    �<                                   ?!G��<    �< C��C�9�?g���qgU�<         �< =*͟                C�H�    B�ff    B 
=B�=q    B��
    @��     @��     @��     @��                    C��     C�              C��3    �<                                   ?!G��<    �< C��qC�aH?g�0�q;\�<         �< =*͟                C�K�    B�ff    B 33B�=q    B��
    @�     @�     @��     @�                    Cә�    C�33            C޳3    �<                                   ?!G��<    �< C���C��?g�g�qE�<         �< =*͟                C�Q�    B�ff    B �\B�8R    B��
    @�,     @�,     @�     @�,                    CӦf    C�33            C���    �<                                   ?!G��<    �< C��RC���?g�0�p���<         �< =(Xy                C�U�    B�33    B �B�8R    B��
    @�J     @�J     @�,     @�J                    Cә�    C��             C�ٚ    �<                                   ?!G��<    �< C���C�?gKǿp�l�<         �< =!��                C�S3    B���    B �B�8R    B��
    @�h     @�h     @�J     @�h                    Cә�    C�s3            C���    �<                                   ?!G��<    �< C��
C��?g˿p��<         �< =U�                C�N    B�ff    A�\)B�=q    B��
    @φ     @φ     @�h     @φ                    Cӌ�    C�s3            C��     �<                                   ?!G��<    �< C��{C�
=?g$t�pM��<         �< =!��                C�J=    B���    A��B�8R    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    Cә�    C�L�            Cތ�    �<                                   ?!G��<    �< C���C��R?gY�p��<         �< =!��>�(�    C��3    C�Ff    B���    A��RB�8R    B��
    @��     @��     @Ϥ     @��                    CӀ     Cˌ�            C�ff    �<                                   ?!G��<    �< C���C���?gX�o�q�<         �< =&L0?��    C�ٚ    C�Ff    B�      A�33B�8R    B��
    @��     @��     @��     @��                    C�s3    C���            C�Y�    �<                                   ?!G��<    �< C��\C���?g�P�o��<         �< =(Xy?\)    C�ٚ    C�J=    B�33    A��B�8R    B��
    @��     @��     @��     @��                    CӀ     C�ٚ            C�Y�    �<                                   ?!G��<    �< C���C���?g�޿oz_�<         �< =(Xy>�(�    C��f    C�K�    B�33    B 
=B�8R    B��
    @�     @�     @��     @�                    C�s3    C˦f            C�33    �<                                   ?!G��<    �< C��\C�)?ge��oB��<         �< =&L0>�\)    C��f    C�H�    B�      A��B�33    B��
    @�     @�     @�     @�                    C�s3    C˙�            C�L�    �<                                   ?!G��<    �< C��C�P�?g_p�o	��<         �< =&L0>��R    C�      C�G�    B�      A�\)B�8R    B��
    @�,     @�,     @�     @�,                    C�ff    C�s3            Cހ     �<                                   ?!G��<    �< C��C��{?gKǿn�d�<         �< =&L0>�G�    ?#�
    C�C�    B�      A��HB�8R    B��
    @�;     @�;     @�,     @�;                    C�L�    C�&f            C�L�    �<                                   ?!G��<    �< C��=C�4{?gY�n��<         �< =#�
?�\    A.�\    C�>�    B���    A�  B�8R    B��
    @�J     @�J     @�;     @�J                    C�L�    C��3            Cހ     �<                                   ?!G��<    �< C��=C��?f�"�nWu�<         �< =#�
?�    A���    C�8R    B���    A�G�B�8R    B��
    @�Y     @�Y     @�J     @�Y                    C�ff    C�ٚ            C�ff    �<                                   ?!G��<    �< C��C��
?g
=�n��<         �< =&L0?
=    @��R    C�1�    B�      A��RB�8R    B��
    @�h     @�h     @�Y     @�h                    C�ff    C���            C�@     �<                                   ?!G��<    �< C��C���?g�m���<         �< =(Xy?(�    A    C�.    B�33    A��\B�=q    B��
    @�w     @�w     @�h     @�w                    CӀ     C�              C�s3    �<                                   ?!G��<    �< C���C��H?g_p�m���<         �< =-B�?\)    Avff    C�,�    B���    A��HB�=q    B��
    @І     @І     @�w     @І                    CӀ     C�&f            Cހ     �<                                   ?!G��<    �< C���C�z�?g�4�mYq�<         �< =/O>�    A��    C�,�    B���    A�33B�8R    B��
    @Е     @Е     @І     @Е                    C�s3    C�s3            C�ff    �<                                   ?!G��<    �< C��\C�XR?g�0�m�<         �< =1�3>�ff    A�Q�    C�1�    B�      A�{B�=q    B��
    @Ф     @Ф     @Е     @Ф                    C�Y�    C˙�            C�L�    �<                                   ?!G��<    �< C��C�Y�?g�ٿl�k�<         �< =1�3>B�\    A�{    C�7
    B�      A���B�=q    B��
    @г     @г     @Ф     @г                    C�Y�    C��             C�&f    �<                                   ?!G��<    �< C��C��\?g���l���<         �< =/O                C�>�    B���    A�\)B�=q    B��
    @��     @��     @г     @��                    C�ff    C˙�            C��    �<                                   ?!G��<    �< C��C�P�?g�¿lH��<         �< =*͟                C�AH    B�ff    A��B�=q    B��
    @��     @��     @��     @��                    CӀ     C�ff            C�      �<                                   ?!G��<    �< C��3C�H�?gE9�l��<         �< =&L0                C�B�    B�      A��RB�=q    B��
    @��     @��     @��     @��                    C�s3    C�Y�            C�      �<                                   ?!G��<    �< C��C�)?g+�k�Z�<         �< =#�
                C�E    B���    A���B�=q    B��
    @��     @��     @��     @��                    C�s3    C�@             C��    �<                                   ?!G��<    �< C��C�4{?g
=�ko��<         �< =!��                C�Ff    B���    A��RB�=q    B��
    @��     @��     @��     @��                    CӀ     C�L�            C��3    �<                                   ?!G��<    �< C���C�8R?g˿k%>�<         �< =!��                C�G�    B���    A��HB�=q    B��
    @�     @�     @��     @�                    C�s3    C�ff            C��f    �<                                   ?!G��<    �< C��\C���?gY�j�{�<         �< =!��                C�J=    B���    A��B�=q    B��
    @�     @�     @�     @�                    C�s3    C�@             C��3    �<                                   ?!G��<    �< C��C�<)?f��j���<         �< =U�                C�H�    B�ff    A��RB�=q    B��
    @�+     @�+     @�     @�+                    Cӌ�    C�Y�            C��    �<                                   ?!G��<    �< C��{C�H�?g˿j>}�<         �< =!��                C�H�    B���    A�
=B�8R    B��
    @�:     @�:     @�+     @�:                    CӀ     C�ff            C��    �<                                   ?!G��<    �< C��3C���?gY�i�1�<         �< =!��                C�J=    B���    A��B�=q    B��
    @�I     @�I     @�:     @�I                    CӀ     C�L�            C��3    �<                                   ?!G��<    �< C��3C�+�?f���i���<         �< =U�                C�K�    B�ff    A�
=B�8R    B��
    @�X     @�X     @�I     @�X                    Cӌ�    C�ff            C���    �<                                   ?!G��<    �< C��{C��R?g��iM@�<         �< =U�                C�N    B�ff    A�\)B�=q    B��
    @�g     @�g     @�X     @�g                    CӀ     C�L�            Cݳ3    �<                                   ?!G��<    �< C���C��?f�]�h���<         �< =IR                C�N    B�33    A��B�=q    B��
    @�v     @�v     @�g     @�v                    C�ff    C�s3            Cݦf    �<                                   ?!G��<    �< C��\C�*=?f+k�h���<         �< =+                C�B�    B�ff    A���B�8R    B��
    @х     @х     @�v     @х                    C�L�    Cʌ�            Cݳ3    �<                                   ?!G��<    �< C��=C��=?fL0�hQ��<         �< =$t                C�B�    B���    A��HB�8R    B��
    @є     @є     @х     @є                    C�@     C�ff            C��     �<                                   ?!G��<    �< C��C��
?f$ݿg�z�<         �< =+                C�AH    B�ff    A�z�B�8R    B��
    @ѣ     @ѣ     @є     @ѣ                    C�33    C��             Cݦf    �<                                   ?!G��<    �< C��C�<)?e��g��<         �< =��                C�5�    B�      A��\B�8R    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�33    Cə�            C݀     �<                                   ?!G��<    �< C��C��=?eϫ�gK��<         �< =+                C�*=    B�ff    A�B�8R    B��
    @��     @��     @Ѳ     @��                    C�@     C�Y�            C݌�    �<                                   ?!G��<    �< C��C�\)?f�b�f��<         �< =!��                C�,�    B���    A���B�8R    B��
    @��     @��     @��     @��                    C�33    C�Y�            C݀     �<                                   ?!G��<    �< C��C�#�?f�b�f�J�<         �< =!��                C�,�    B���    A���B�8R    B��
    @��     @��     @��     @��                    C�@     Cʦf            C�ff    �<                                   ?!G��<    �< C��fC�N?f�'�f;i�<         �< =!��                C�5�    B���    A��RB�8R    B��
    @��     @��     @��     @��                    C�L�    Cʙ�            C�Y�    �<                                   ?!G��<    �< C���C���?f�b�e�j�<         �< =U�                C�7
    B�ff    A��\B�=q    B��
    @��     @��     @��     @��                    C�L�    C�s3            C�ff    �<                                   ?!G��<    �< C���C��
?f���e�=�<         �< =IR                C�7
    B�33    A�Q�B�8R    B��
    @�     @�     @��     @�                    C�33    C�Y�            C݌�    �<                                   ?!G��<    �< C��C���?fL0�e ��<         �< =0�                C�:�    B���    A�=qB�8R    B��
    @�     @�     @�     @�                    C�L�    C��            C��     �<                                   ?!G��<    �< C���C��R?e���d�{�<         �< =+                C�8R    B�ff    A�p�B�8R    B��
    @�*     @�*     @�     @�*                    C�Y�    C�&f            C�ٚ    �<                                   ?!G��<    �< C��=C���?f
��d^��<         �< =+                C�:�    B�ff    A�B�8R    B��
    @�9     @�9     @�*     @�9                    C�L�    C�              C��3    �<                                   ?!G��<    �< C��=C��?e�T�c�3�<         �< =�                C�9�    B�33    A�G�B�8R    B��
    @�H     @�H     @�9     @�H                    C�L�    C�              C��3    �<                                   ?!G��<    �< C��=C�?e�T�c�c�<         �< =�                C�9�    B�33    A�G�B�8R    B��
    @�W     @�W     @�H     @�W                    C�@     C��             C�ٚ    �<                                   ?!G��<    �< C��C�� ?e��c3f�<         �< =�                C�33    B�33    A��\B�8R    B��
    @�f     @�f     @�W     @�f                    C�Y�    C�ff            C��    �<                                   ?!G��<    �< C��C�E?f_ٿb�[�<         �< ==                C�8R    B�      A�=qB�8R    B��
    @�u     @�u     @�f     @�u                    C�@     Cʦf            C�33    �<                                   ?!G��<    �< C��C�33?f�F�bf#�<         �< =IR>W
=    A��R    C�=q    B�33    A��B�8R    B��
    @҄     @҄     @�u     @҄                    C�@     C��             C�@     �<                                   ?!G��<    �< C��C��
?f�Կa���<         �< =IR>�Q�    A���    C�@     B�33    A�\)B�8R    B��
    @ғ     @ғ     @҄     @ғ                    C�Y�    C�L�            C�Y�    �<                                   ?!G��<    �< C��C�=q?f1��a�[�<         �< =$t>��R    A��R    C�=q    B���    A�Q�B�8R    B��
    @Ң     @Ң     @ғ     @Ң                    C�@     C�ff            C�ff    �<                                   ?!G��<    �< C��C���?f8��a)��<         �< =$t>aG�    A��R    C�@     B���    A���B�8R    B��
    @ұ     @ұ     @Ң     @ұ                    C�&f    C�L�            C�Y�    �<                                   ?!G��<    �< C��C��{?f¿`��<         �< =+>�      A��R    C�@     B�ff    A�Q�B�8R    B��
    @��     @��     @ұ     @��                    C��    C��3            C�L�    �<                                   ?!G��<    �< C��qC�R?e�ƿ`Qe�<         �< =�=�G�    A��R    C�9�    B�33    A�G�B�8R    B��
    @��     @��     @��     @��                    C��    C�              C�s3    �<                                   ?!G��<    �< C�� C�P�?f
��_�~�<         �< =$t=���    A��R    C�4{    B���    A�33B�8R    B��
    @��     @��     @��     @��                    C��    C��            C�ff    �<                                   ?!G��<    �< C�޸C�q?f?�_ty�<         �< ==                C�0�    B�      A�G�B�8R    B��
    @��     @��     @��     @��                    C��3    Cʙ�            C�&f    �<                                   ?!G��<    �< C�ٚC�e?f�}�_W�<         �< =!��                C�4{    B���    A��\B�8R    B��
    @��     @��     @��     @��                    C��f    C��            C���    �<                                   ?!G��<    �< C��RC��{?g˿^�)�<         �< =&L0                C�:�    B�      A��
B�8R    B��
    @�     @�     @��     @�                    C�ٚ    Cʌ�            C�s3    �<                                   ?!G��<    �< C��{C�f?f�F�^ ��<         �< =U�                C�7
    B�ff    A��\B�33    B��
    @�     @�     @�     @�                    C���    C�L�            C�s3    �<                                   ?!G��<    �< C��3C��f?fz�]�u�<         �< =U�                C�/\    B�ff    A��B�33    B��
    @�)     @�)     @�     @�)                    C���    C�Y�            C�s3    �<                                   ?!G��<    �< C���C���?f�F�]8��<         �< =!��                C�.    B���    A�B�33    B��
    @�8     @�8     @�)     @�8                    Cҳ3    C�L�            C�33    �<                                   ?!G��<    �< C��\C�q�?f���\�L�<         �< =!��                C�,�    B���    A���B�33    B��
    @�G     @�G     @�8     @�G                    Cҙ�    C��            C�33    �<                                   ?!G��<    �< C��=C�� ?fz�\L��<         �< =!��                C�&f    B���    A��HB�.    B��
    @�V     @�V     @�G     @�V                    Cҙ�    Cʀ             C��    �<                                   ?!G��<    �< C��=C��{?f��[���<         �< =(Xy                C�'�    B�33    A�B�.    B��
    @�e     @�e     @�V     @�e                    CҌ�    C���            C��    �<                                   ?!G��<    �< C�ǮC�}q?g1��[[��<         �< =-B�                C�*=    B���    A���B�.    B��
    @�t     @�t     @�e     @�t                    C�ff    C��f            C��    �<                                   ?!G��<    �< C�� C���?gRT�Z� �<         �< =/O                C�(�    B���    A��RB�.    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C�s3    C��             C��    �<                                   ?!G��<    �< C�C�W
?gE9�Zf��<         �< =/O                C�%    B���    A�=qB�.    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�Y�    C��             C�&f    �<                                   ?!G��<    �< C���C��?gX�Y���<         �< =1�3                C�!H    B�      A�{B�.    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�L�    Cʀ             C��f    �<                                   ?!G��<    �< C��)C��?g$t�Ym��<         �< =/O                C�q    B���    A�\)B�.    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�33    Cʀ             C��f    �<                                   ?!G��<    �< C��RC�xR?g8�X�V�<         �< =1�3                C��    B�      A��B�33    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�33    C�Y�            C��f    �<                                   ?!G��<    �< C���C��?g+�Xp �<         �< =1�3                C��    B�      A���B�.    B��
    @��     @��     @ӿ     @��                    C�33    Cʀ             C��3    �<                                   ?!G��<    �< C��
C�e?gRT�W��<         �< =49X                C�
    B�33    A��B�.    B��
    @��     @��     @��     @��                    C��    C�L�            C��3    �<                                   ?!G��<    �< C��3C���?g$t�Wn�<         �< =1�3                C�{    B�      A��\B�.    B��
    @��     @��     @��     @��                    C�&f    C�33            C��f    �<                                   ?��<    �< C��{C�*=?g�V��<         �< =1�3                C��    B�      A�=qB�.    B��
    @��     @��     @��     @��                    C�33    Cʌ�            C��f    �<                                   ?��<    �< C��RC�q�?gl��Vg��<         �< =6�}                C�{    B�ff    A�
=B�.    B��
    @�
     @�
     @��     @�
                    C�&f    C˳3            C��f    �<                                   ?��<    �< C��
C�.?hK^�U�2�<         �< =@��                C�&f    B�33    A�=qB�.    B��
    @�     @�     @�
     @�                    C�&f    C���            C��f    �<                                   ?��<    �< C���C~�)?h>B�U]p�<         �< =>v�                C�.    B�      A��HB�.    B��
    @�(     @�(     @�     @�(                    C�&f    C��3            C�ٚ    �<                                   ?��<    �< C���C�� ?g�4�T֡�<         �< =49X                C�#�    B�33    A���B�.    B��
    @�7     @�7     @�(     @�7                    C�&f    C��f            C��    �<                                   ?��<    �< C���C��?gy��TN��<         �< =49X                C�"�    B�33    A�z�B�.    B��
    @�F     @�F     @�7     @�F                    C�33    C��            C��    �<                                   ?��<    �< C��RC��H?g�P�S���<         �< =49X                C�&f    B�33    A���B�(�    B��
    @�U     @�U     @�F     @�U                    C��    C��            C��f    �<                                   ?!G��<    �< C��3C���?gs�S;��<         �< =1�3                C�*=    B�      A��B�.    B��
    @�d     @�d     @�U     @�d                    C��    C��            C�ٚ    �<                                   ?!G��<    �< C���C}h�?g_p�R���<         �< =/O                C�.    B���    A�\)B�(�    B��
    @�s     @�s     @�d     @�s                    C�      C��3            C��     �<                                   ?!G��<    �< C��\C}T{?g>��R$��<         �< =-B�                C�/\    B���    A�33B�.    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C��    C���            C��     �<                                   ?!G��<    �< C��3C~�3?g˿Q���<         �< =*͟                C�.    B�ff    A���B�(�    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�33    Cʳ3            C�ٚ    �<                                   ?!G��<    �< C��
C�#�?f���Q	��<         �< =(Xy                C�/\    B�33    A��RB�(�    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�L�    C��             C��    �<                                   ?!G��<    �< C��qC��=?f���Pzl�<         �< =(Xy                C�0�    B�33    A��HB�.    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�L�    Cʳ3            C�      �<                                   ?!G��<    �< C��qC��?f��O�>�<         �< =(Xy                C�/\    B�33    A��RB�.    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�L�    Cʙ�            C��    �<                                   ?!G��<    �< C��qC���?f�пOY�<         �< =&L0                C�0�    B�      A��\B�.    B��
    @��     @��     @Ծ     @��                    C�ff    C�ff            C�&f    �<                                   ?!G��<    �< C�� C���?f�F�Nƽ�<         �< =!��                C�1�    B���    A�=qB�.    B��
    @��     @��     @��     @��                    C�ff    C�              C�ff    �<                                   ?!G��<    �< C��HC�3?f��N3{�<         �< =#�
                C�>�    B���    A�  B�.    B��
    @��     @��     @��     @��                    C�ff    C�L�            C�s3    �<                                   ?!G��<    �< C��HC���?f1��M�,�<         �< =0�                C�<)    B���    A�ffB�.    B��
    @��     @��     @��     @��                    C�L�    C�s3            C�ff    �<                                   ?!G��<    �< C��)C��=?f?�M	��<         �< =0�                C�@     B���    A��HB�.    B��
    @�	     @�	     @��     @�	                    C�33    Cə�            C��    �<                                   ?!G��<    �< C��RC��R?e�"�Ls��<         �< =��                C�4{    B�      A�ffB�(�    B��
    @�     @�     @�	     @�                    C��    C�ff            C���    �<                                   ?!G��<    �< C��{C�N?e�"�K�'�<         �< =�                C�+�    B�33    A���B�(�    B��
    @�'     @�'     @�     @�'                    C�      C��             C���    �<                                   ?!G��<    �< C��\C�#�?f�KC��<         �< ==                C�(�    B�      A�ffB�.    B��
    @�6     @�6     @�'     @�6                    C�      C��3            C��3    �<                                   ?!G��<    �< C���C��?fE��J�m�<         �< =U�                C�'�    B�ff    A��RB�(�    B��
    @�E     @�E     @�6     @�E                    C��    C��             C��f    �<                                   ?!G��<    �< C��3C���?f1��J�<         �< =U�                C�"�    B�ff    A�(�B�(�    B��
    @�T     @�T     @�E     @�T                    C�      C��            C�      �<                                   ?!G��<    �< C��\C�h�?f���It��<         �< =#�
                C�%    B���    A���B�(�    B��
    @�c     @�c     @�T     @�c                    C�      Cʙ�            C�      �<                                   ?!G��<    �< C���Cff?f�B�H�V�<         �< =&L0                C�0�    B�      A��\B�(�    B��
    @�r     @�r     @�c     @�r                    C�      C�33            C��3    �<                                   ?!G��<    �< C��C���?fL0�H:��<         �< =IR                C�33    B�33    A��
B�(�    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�ٚ    C���            C�ٚ    �<                                   ?!G��<    �< C���C���?e��G���<         �< =+                C�4{    B�ff    A���B�#�    B��
    @Ր     @Ր     @Ձ     @Ր                    C���    Cɦf            C���    �<                                   ?!G��<    �< C���C�aH?e�X�F�D�<         �< =�                C�33    B�33    A��\B�#�    B��
    @՟     @՟     @Ր     @՟                    C��     Cɦf            C���    �<                                   ?!G��<    �< C��C�.?e��F\��<         �< =+                C�0�    B�ff    A�z�B�#�    B��
    @ծ     @ծ     @՟     @ծ                    C��     C��3            C�ٚ    �<                                   ?!G��<    �< C���C�.?f�E���<         �< =0�                C�33    B���    A�\)B�(�    B��
    @ս     @ս     @ծ     @ս                    CѦf    C��f            C��     �<                                   ?!G��<    �< C�� C��?e��EH�<         �< =$t                C�4{    B���    A�33B�#�    B��
    @��     @��     @ս     @��                    C��     C���            C��     �<                                   ?!G��<    �< C���C�� ?e��Dv�<         �< =+                C�4{    B�ff    A���B�(�    B��
    @��     @��     @��     @��                    CѦf    C�              C���    �<                                   ?!G��<    �< C�� Cs3?e�o�Cѻ�<         �< =$t                C�7
    B���    A��B�#�    B��
    @��     @��     @��     @��                    Cь�    C�              C���    �<                                   ?!G��<    �< C��)C~�H?e�o�C,��<         �< =$t                C�7
    B���    A��B�(�    B��
    @��     @��     @��     @��                    C�ff    C��3            Cܳ3    �<                                   ?!G��<    �< C��{C}�3?e��B�Q�<         �< =$t                C�5�    B���    A�\)B�#�    B��
    @�     @�     @��     @�                    C�L�    Cɳ3            Cܳ3    �<                                   ?!G��<    �< C��\C~W
?e��A�3�<         �< =+                C�1�    B�ff    A���B�(�    B��
    @�     @�     @�     @�                    C�33    C��f            C��f    �<                                   ?!G��<    �< C���C|xR?e���A7	�<         �< =0�                C�1�    B���    A�33B�#�    B��
    @�&     @�&     @�     @�&                    C�33    C��f            C��f    �<                                   ?��<    �< C���C|�
?f4�@���<         �< ==                C�.    B�      A���B�(�    B��
    @�5     @�5     @�&     @�5                    C�33    C��f            C��f    �<                                   ?��<    �< C���C�
?f$ݿ?���<         �< =IR                C�+�    B�33    A���B�(�    B��
    @�D     @�D     @�5     @�D                    C��    C�@             C��3    �<                                   >��<    �< C���C��=?f���?8��<         �< =#�
                C�+�    B���    A�B�#�    B��
    @�S     @�S     @�D     @�S                    C�      Cʙ�            C���    �<                                   >���<    �< C����< ?f�]�>� �<         �< =(Xy                C�.    B�33    A��\B�(�    B��
    @�b     @�b     @�S     @�b                    C��3    C�@             C��3    �<                                   >���<    �< C�� �< ?f�b�=�/�<         �< =&L0                C�'�    B�      A��B�(�    B��
    @�q     @�q     @�b     @�q                    C�ٚ    C�@             C�ٚ    �<                                   >�Q��<    �< C�|)�< ?f��=2Q�<         �< =(Xy>�\)    C��    C�#�    B�33    A�\)B�(�    B��
    @ր     @ր     @�q     @ր                    C���    C�&f            C��     �<                                   >����<    �< C�y��< ?f���<���<         �< =*͟>��    C��    C�q    B�ff    A���B�(�    B��
    @֏     @֏     @ր     @֏                    C��f    C�@             C��3    �<                                   >����<    �< C�~��< ?f���;���<         �< =/O>��    C��    C��    B���    A��HB�(�    B��
    @֞     @֞     @֏     @֞                    C�      C���            C��    �<                                   >����<    �< C����< ?gy��;#F�<         �< =6�}>�=q    C��    C��    B�ff    A�=qB�(�    B��
    @֭     @֭     @֞     @֭                    C�      C�33            C��    �<                                   >�Q��<    �< C����< ?g�ٿ:q��<         �< =;��>B�\    C��    C�"�    B���    A�G�B�(�    B��
    @ּ     @ּ     @֭     @ּ                    C�ٚ    Cʳ3            C��     �<                                   >���<    �< C�z��< ?gl��9�8�<         �< =6�}                C�)    B�ff    A�  B�#�    B��
    @��     @��     @ּ     @��                    C�ٚ    C�@             Cܙ�    �<                                   >�Q��<    �< C�z��< ?g$t�9��<         �< =49X                C�3    B�33    A���B�#�    B��
    @��     @��     @��     @��                    Cг3    C�              C�ff    �<                                   >�Q��<    �< C�u��< ?g
=�8W~�<         �< =49X                C��    B�33    A��B�(�    B��
    @��     @��     @��     @��                    CЌ�    C��3            C�L�    �<                                   >�Q��<    �< C�o\�< ?gY�7�8�<         �< =6�}                C�f    B�ff    A�\)B�(�    B��
    @��     @��     @��     @��                    C�s3    C��3            C�@     �<                                   >�Q��<    �< C�h��< ?g1��6��<         �< =9#�                C��    B�    A�33B�#�    B��
    @�     @�     @��     @�                    C�ff    C��3            C��3    �<                                   >���<    �< C�h��< ?gE9�65�<         �< =;��                C���    B���    A���B�#�    B��
    @�     @�     @�     @�                    C�ff    C�              C��f    �<                                   >�Q��<    �< C�h��< ?g_p�5}�<         �< =>v�                C��)    B�      A��HB�#�    B��
    @�%     @�%     @�     @�%                    CЌ�    C��            C�      �<                                   >����<    �< C�l��< ?g�4�4�7�<         �< =@��                C���    B�33    A��HB�#�    B��
    @�4     @�4     @�%     @�4                    CЦf    C��            C��    �<                                   >�Q��<    �< C�q��< ?g�k�4
l�<         �< =Ca                C��
    B�ff    A���B�#�    B��
    @�C     @�C     @�4     @�C                    Cг3    Cʳ3            C�&f    �<                                   >���<    �< C�u��< ?hb�3O��<         �< =H�9                C�H    B���    A��\B�#�    B��
    @�R     @�R     @�C     @�R                    C��     C��             C�&f    �<                                   >��<    �< C�w
�< ?hb�2�F�<         �< =H�9                C��    B���    A��RB�#�    B��
    @�a     @�a     @�R     @�a                    C���    C�L�            C�&f    �<                                   ?��<    �< C�y��< ?g�K�1���<         �< =F?                C���    BÙ�    A�\)B�#�    B��
    @�p     @�p     @�a     @�p                    C��     C��            C�@     �<                                   ?��<    �< C�w
C�9�?g�k�1��<         �< =Ca                C��R    B�ff    A���B�#�    B��
    @�     @�     @�p     @�                    C��     C��3            C�33    �<                                   ?��<    �< C�xRC��)?gl��0\F�<         �< =@��                C��
    B�33    A��\B�#�    B��
    @׎     @׎     @�     @׎                    C���    C�ٚ            C�33    �<                                   ?!G��<    �< C�xRC��?gKǿ/�=�<         �< =>v�                C��R    B�      A�z�B�#�    B��
    @ם     @ם     @׎     @ם                    C��     Cɀ             C�33    �<                                   ?!G��<    �< C�xRC~�{?f���.�H�<         �< =9#�                C���    B�    A��B�#�    B��
    @׬     @׬     @ם     @׬                    C���    C�ٚ            C�L�    �<                                   ?!G��<    �< C�z�C|��?g1��.z�<         �< =;��                C��)    B���    A���B�#�    B��
    @׻     @׻     @׬     @׻                    C��     C���            C�ff    �<                                   ?!G��<    �< C�w
C{�=?g��-Z��<         �< =6�}                C��    B�ff    A��HB�#�    B��
    @��     @��     @׻     @��                    C���    C��f            C܌�    �<                                   ?!G��<    �< C�y�C{L�?f���,�=�<         �< =49X                C��    B�33    A�p�B�#�    B��
    @��     @��     @��     @��                    C��f    Cɦf            Cܳ3    �<                                   ?!G��<    �< C�~�C}��?f��+���<         �< =/O                C��    B���    A��HB�#�    B��
    @��     @��     @��     @��                    C��f    Cɳ3            C��     �<                                   ?!G��<    �< C�~�C}33?f�Կ+��<         �< =-B�=#�
    C���    C�    B���    A�G�B�(�    B��
    @��     @��     @��     @��                    C��f    C��3            C��     �<                                   ?!G��<    �< C�~�C{ff?fȴ�*Kw�<         �< =/O?(�    C~      C��    B���    A�  B�(�    B��
    @�     @�     @��     @�                    C��3    Cɳ3            C���    �<                                   ?!G��<    �< C�~�C}{?f���)���<         �< =*͟?=p�    C|      C��    B�ff    A�p�B�(�    B��
    @�     @�     @�     @�                    C��f    C�ff            C�ٚ    �<                                   ?!G��<    �< C�~�C~��?f8��(���<         �< =&L0?E�    C|�    C��    B�      A���B�(�    B��
    @�$     @�$     @�     @�$                    C���    CɌ�            C�ٚ    �<                                   ?!G��<    �< C�z�C|�)?fE��'��<         �< =&L0?B�\    C|33    C��    B�      A�\)B�(�    B��
    @�3     @�3     @�$     @�3                    CЦf    C�ff            C���    �<                                   ?!G��<    �< C�q�C|  ?fO�'.��<         �< =#�
?Q�    C|L�    C�{    B���    A���B�(�    B��
    @�B     @�B     @�3     @�B                    C�s3    C��             Cܳ3    �<                                   ?!G��<    �< C�k�Cxu�?fl��&eZ�<         �< =(Xy?=p�    C|��    C�
    B�33    A�B�(�    B��
    @�Q     @�Q     @�B     @�Q                    CЀ     C��             C܌�    �<                                   ?!G��<    �< C�l�Cx}q?fs��%�=�<         �< =(Xy?��    C|��    C�R    B�33    A��B�(�    B��
    @�`     @�`     @�Q     @�`                    CЀ     CɌ�            C�Y�    �<                                   ?!G��<    �< C�l�Cy�{?fE��$�F�<         �< =&L0>��    C|�3    C��    B�      A�\)B�(�    B��
    @�o     @�o     @�`     @�o                    C�s3    C�&f            C�&f    �<                                   ?!G��<    �< C�h�C�S3?e?}�$u�<         �< ==>�Q�    C|�3    C��q    B�      A�33B�#�    B��
    @�~     @�~     @�o     @�~                    C�Y�    C���            C��f    �<                                   ?!G��<    �< C�ffC�T{?e?}�#7��<         �< =U�>��    C|�3    C���    B�ff    A��
B�#�    B��
    @؍     @؍     @�~     @؍                    C�@     C�ٚ            C۳3    �<                                   ?!G��<    �< C�aHC�{?e���"j��<         �< =&L0<#�
    C|�3    C���    B�      A�B�#�    B��
    @؜     @؜     @؍     @؜                    C�&f    C��            Cۦf    �<                                   ?!G��<    �< C�\)C�5�?e���!�I�<         �< =/O                C��q    B���    A�B�#�    B��
    @ث     @ث     @؜     @ث                    C��    C�33            Cۦf    �<                                   ?!G��<    �< C�Z�C��?f1�� �B�<         �< =49X                C��R    B�33    A�B�#�    B��
    @غ     @غ     @ث     @غ                    C��3    C�@             Cی�    �<                                   ?!G��<    �< C�T{C�b�?fff��r�<         �< =9#�                C��3    B�    A�B�#�    B��
    @��     @��     @غ     @��                    C�ٚ    CȌ�            Cی�    �<                                   ?��<    �< C�O\C~s3?f��,��<         �< =>v�                C��3    B�      A�{B�#�    B��
    @��     @��     @��     @��                    C��     Cș�            Cۦf    �<                                   ?��<    �< C�J=C�` ?f�п[u�<         �< =@��                C���    B�33    A�(�B�#�    B��
    @��     @��     @��     @��                    Cϳ3    C��3            C�ٚ    �<                                   >��<    �< C�H�C�8R?g+��H�<         �< =F?                C��{    BÙ�    A���B�#�    B��
    @��     @��     @��     @��                    Cϙ�    C�&f            C��3    �<                                   >���<    �< C�C��< ?gX��R�<         �< =H�9                C���    B���    A�\)B��    B��
    @�     @�     @��     @�                    Cό�    C��            C��3    �<                                   >�Q��<    �< C�B��< ?gRT���<         �< =H�9                C��{    B���    A�G�B��    B��
    @�     @�     @�     @�                    Cό�    C�L�            C�      �<                                   >����<    �< C�B��< ?g�4���<         �< =K�:                C��
    B�      A�B��    B��
    @�#     @�#     @�     @�#                    C�s3    Cɀ             C���    �<                                   >�  �<    �< C�=q�< ?g��8��<         �< =Np;                C��R    B�33    A�(�B�#�    B��
    @�2     @�2     @�#     @�2                    C�ff    C�L�            Cۦf    �<                                   >�  �<    �< C�:��< ?g�4�b��<         �< =K�:                C��
    B�      A�B��    B��
    @�A     @�A     @�2     @�A                    C�ff    C��3            C�Y�    �<                                   >�  �<    �< C�<)�< ?g>�����<         �< =H�9                C�Ф    B���    A���B��    B��
    @�P     @�P     @�A     @�P                    C�s3    C��3            C�Y�    �<                                   >�  �<    �< C�<)�< ?gX��-�<         �< =K�:                C���    B�      A�\B�#�    B��
    @�_     @�_     @�P     @�_                    C�@     C��            C�L�    �<                                   >�  �<    �< C�4{�< ?g�4����<         �< =Np;                C���    B�33    A��HB�#�    B��
    @�n     @�n     @�_     @�n                    C��    C��            C�33    �<                                   >�  �<    �< C�.�< ?gy����<         �< =Np;                C�˅    B�33    A��RB�#�    B��
    @�}     @�}     @�n     @�}                    C�&f    C�&f            C�      �<                                   >�  �<    �< C�/\�< ?g�k�(��<         �< =P�`                C��=    B�ff    A���B�#�    B��
    @ٌ     @ٌ     @�}     @ٌ                    C�&f    C�L�            C��3    �<                                   >�  �<    �< C�.�< ?g�K�NQ�<         �< =S�a                C�˅    Bę�    A�33B�#�    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�&f    C�&f            C��3    �<                                   >�  �<    �< C�0��< ?h_�r��<         �< =Yc                C��)    B�      A��B�#�    B��
    @٪     @٪     @ٛ     @٪                    C�33    C��f            C��3    �<                                   >�  �<    �< C�1��< ?g���<         �< =P�`                C��     B�ff    A�\)B�#�    B��
    @ٹ     @ٹ     @٪     @ٹ                    C�33    C�ٚ            C��3    �<                                   >�  �<    �< C�0��< ?gY���<         �< =F?                C���    BÙ�    A��RB�#�    B��
    @��     @��     @ٹ     @��                    C�33    C�33            C�      �<                                   >�  �<    �< C�1��< ?gX�܇�<         �< =H�9                C��R    B���    A��B�#�    B��
    @��     @��     @��     @��                    C�&f    C�&f            C�      �<                                   >����<    �< C�0��< ?g8��L�<         �< =F?                C���    BÙ�    A�B�#�    B��
    @��     @��     @��     @��                    C�&f    C�              C�      �<                                   >����<    �< C�.�< ?g˿X�<         �< =Ca                C���    B�ff    A��B�#�    B��
    @��     @��     @��     @��                    C��    CȀ             C�      �<                                   >����<    �< C�,��< ?f��?��<         �< =>v�                C��3    B�      A�{B�#�    B��
    @�     @�     @��     @�                    C��    C�@             C�      �<                                   >����<    �< C�,��< ?f���_F�<         �< =>v�                C���    B�      A�\)B�#�    B��
    @�     @�     @�     @�                    C��    C��             C��f    �<                                   >����<    �< C�.�< ?f��~(�<         �< =Ca                C��3    B�ff    A�\B�#�    B��
    @�"     @�"     @�     @�"                    C��    C�L�            Cڳ3    �<                                   >����<    �< C�+��< ?g_p��c�<         �< =H�9                C��)    B���    A�(�B�(�    B��
    @�1     @�1     @�"     @�1                    C��    C��3            C��     �<                                   >����<    �< C�,��< ?g���
���<         �< =Np;                C��f    B�33    A��
B�#�    B��
    @�@     @�@     @�1     @�@                    C��    C��3            C��     �<                                   >�  �<    �< C�+��< ?g�0�	֮�<         �< =K�:                C��=    B�      A�{B�#�    B��
    @�O     @�O     @�@     @�O                    C��    Cɀ             Cڳ3    �<                                   >�  �<    �< C�*=�< ?gX����<         �< =F?                C��    BÙ�    A���B�(�    B��
    @�^     @�^     @�O     @�^                    C��    C�s3            Cڦf    �<                                   >�  �<    �< C�*=�< ?gRT�9�<         �< =F?                C���    BÙ�    A���B�#�    B��
    @�m     @�m     @�^     @�m                    C��3    C��f            Cڦf    �<                                   >�  �<    �< C�'��< ?f�y�(��<         �< =@��                C��)    B�33    A�\)B�(�    B��
    @�|     @�|     @�m     @�|                    C��3    C�              Cڀ     �<                                   >�  �<    �< C�'��< ?g
=�C�<         �< =Ca                C���    B�ff    A��B�#�    B��
    @ڋ     @ڋ     @�|     @ڋ                    C��    Cə�            Cڌ�    �<                                   >�  �<    �< C�+��< ?g�k�\t�<         �< =K�:                C��H    B�      A�
=B�(�    B��
    @ښ     @ښ     @ڋ     @ښ                    C��    C�ff            Cڦf    �<                                   >�  �<    �< C�+��< ?ge��u>�<         �< =H�9                C�޸    B���    A�z�B�(�    B��
    @ک     @ک     @ښ     @ک                    C��3    Cə�            Cڦf    �<                                   >�  �<    �< C�'��< ?g�k��P�<         �< =K�:                C��H    B�      A�
=B�(�    B��
    @ڸ     @ڸ     @ک     @ڸ                    C��3    C�s3            Cڙ�    �<                                   >�  �<    �< C�%�< ?gl�����<         �< =H�9                C��H    B���    A��RB�(�    B��
    @��     @��     @ڸ     @��                    C��3    C�ff            Cڦf    �<                                   >�  �<    �< C�%�< ?ge���{�<         �< =H�9                C�޸    B���    A�z�B�(�    B��
    @��     @��     @��     @��                    C��f    C�ff            Cڙ�    �<                                   >�  �<    �< C�"��< ?ge�� Ѧ�<         �< =H�9                C��     B���    A��\B�(�    B��
    @��     @��     @��     @��                    C��f    C�Y�            Cڌ�    �<                                   >�  �<    �< C�#��< ?ge����1�<         �< =H�9                C�޸    B���    A�z�B�(�    B��
    @��     @��     @��     @��                    C��f    C�@             Cڙ�    �<                                   >�  �<    �< C�%�< ?gRT�����<         �< =H�9                C���    B���    A�  B�(�    B��
    @�     @�     @��     @�                    C�ٚ    C�Y�            Cڦf    �<                                   >�  �<    �< C�!H�< ?gy��� O�<         �< =K�:                C�ٚ    B�      A�{B�(�    B��
    @�     @�     @�     @�                    C��f    C�@             Cڙ�    �<                                   >�  �<    �< C�#��< ?gl���Gg�<         �< =K�:                C��
    B�      A�B�(�    B��
    @�!     @�!     @�     @�!                    C��3    C�s3            Cڦf    �<                                   >�  �<    �< C�&f�< ?g�k��mP�<         �< =Np;                C�ٚ    B�33    A�Q�B�(�    B��
    @�0     @�0     @�!     @�0                    C��3    C�33            Cڦf    �<                                   >�  �<    �< C�%�< ?ge������<         �< =K�:                C���    B�      A��B�(�    B��
    @�?     @�?     @�0     @�?                    C��f    C�Y�            Cڦf    �<                                   >�  �<    �< C�%�< ?g�P���W�<         �< =Np;                C���    B�33    A��B�#�    B��
    @�N     @�N     @�?     @�N                    C��f    CɌ�            Cڳ3    �<                                   >�  �<    �< C�#��< ?g����ו�<         �< =P�`                C��R    B�ff    A�z�B�#�    B��
    @�]     @�]     @�N     @�]                    C�ٚ    Cɦf            C���    �<                                   >�  �<    �< C�!H�< ?g�K�����<         �< =P�`                C���    B�ff    A��RB�#�    B��
    @�l     @�l     @�]     @�l                    C���    Cə�            C�ٚ    �<                                   >�  �<    �< C���< ?g����D�<         �< =P�`                C�ٚ    B�ff    A���B�#�    B��
    @�{     @�{     @�l     @�{                    C���    C�L�            C���    �<                                   >�  �<    �< C�  �< ?g�P��6��<         �< =Np;                C���    B�33    A��B�#�    B��
    @ۊ     @ۊ     @�{     @ۊ                    C��     C�33            C�ٚ    �<                                   >�  �<    �< C�)�< ?gy���T;�<         �< =Np;                C���    B�33    A�p�B�#�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    Cγ3    Cȳ3            C�ٚ    �<                                   >�  �<    �< C�)�< ?g+��pr�<         �< =K�:                C�Ǯ    B�      A�  B�#�    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    Cγ3    C��f            Cڳ3    �<                                   >�  �<    �< C���< ?gX��Y�<         �< =Np;                C���    B�33    A�ffB�(�    B��
    @۷     @۷     @ۨ     @۷                    CΙ�    C��            Cڌ�    �<                                   >�  �<    �< C���< ?g�¾�3�<         �< =P�`>u    B�H    C��=    B�ff    A���B�#�    B��
    @��     @��     @۷     @��                    CΌ�    CȦf            Cڀ     �<                                   >�  �<    �< C�{�< ?g>����<         �< =Np;?�R    B��    C�    B�33    A�B�#�    B��
    @��     @��     @��     @��                    C�s3    C��             C�ff    �<                                   >�  �<    �< C�\�< ?g_p��Հ�<         �< =P�`?��    B    C��H    B�ff    A�B�#�    B��
    @��     @��     @��     @��                    C�Y�    C�              C�Y�    �<                                   >�  �<    �< C���< ?g�k�����<         �< =S�a?&ff    B�H    C��    Bę�    A�z�B�(�    B��
    @��     @��     @��     @��                    C�ff    C��3            C�@     �<                                   >�  �<    �< C��< ?g�޾�6�<         �< =S�a?333    B�
    C���    Bę�    A�Q�B�(�    B��
    @�     @�     @��     @�                    C�ff    C�&f            C�@     �<                                   >k��<    �< C���< ?g����n�<         �< =V�b?@      B��    C��    B���    A��RB�#�    B��
    @�     @�     @�     @�                    C�ff    C�Y�            C�@     �<                                   >W
=�<    �< C���< ?g�(x�<         �< =Yc?G�    B    C��f    B�      A��B�(�    B��
    @�      @�      @�     @�                     C�@     Cɦf            C�&f    �<                                   >L���<    �< C���< ?h*���:u�<         �< =\]d?G�    B    C�˅    B�33    A��B�(�    B��
    @�/     @�/     @�      @�/                    C�L�    C�ٚ            C��    �<                                   >8Q��<    �< C�
=�< ?hDо�Kf�<         �< =\]d?Tz�    B�    C���    B�33    A��RB�(�    B��
    @�>     @�>     @�/     @�>                    C�Y�    C�ff            C�      �<                                   >#�
�<    �< C���< ?h�9��[K�<         �< =b�A?fff    B
=    C�ٚ    Bř�    A�{B�(�    B��
    @�M     @�M     @�>     @�M                    C�Y�    Cʌ�            C�      �<                                   >\)�<    �< C�
=�< ?h���j�<         �< =b�A?u    B    C��q    Bř�    A��\B�(�    B��
    @�\     @�\     @�M     @�\                    C�L�    Cʙ�            C��    �<                                   >��<    �< C�
=�< ?h���w��<         �< =b�A?u    B    C�޸    Bř�    A��RB�(�    B��
    @�k     @�k     @�\     @�k                    C�Y�    C�s3            C��    �<                                   >��<    �< C���< ?h�Ǿ΄I�<         �< =b�A?k�    BG�    C���    Bř�    A�=qB�(�    B��
    @�z     @�z     @�k     @�z                    C�L�    C�@             C�33    �<                                   >��<    �< C�
=�< ?h���̏��<         �< =b�A?k�    B�    C��{    Bř�    A��B�(�    B��
    @܉     @܉     @�z     @܉                    C�Y�    C�33            C�@     �<                                   >��<    �< C�
=�< ?h��ʚ��<         �< =b�A?Y��    B(�    C��3    Bř�    A�\)B�(�    B��
    @ܘ     @ܘ     @܉     @ܘ                    C�&f    C��f            C��    �<                                   >��<    �< C���< ?hy>�Ȥ�<         �< =b�A?5    B��    C��=    Bř�    A�Q�B�(�    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C�&f    C�@             C�33    �<                                   >��<    �< C���< ?hی�Ƭ��<         �< =h�?@      B33    C���    B�      A��B�.    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��    C�Y�            C�@     �<                                   >��<    �< C�  �< ?h��Ĵ)�<         �< =h�?E�    B ��    C��\    B�      A�\)B�(�    B��
    @��     @��     @ܶ     @��                    C��    Cɳ3            C�&f    �<                                   >��<    �< C��)�< ?h̾º��<         �< =e`B?5    B ��    C��H    B���    A��B�(�    B��
    @��     @��     @��     @��                    C��3    C��             C��    �<                                   >��<    �< C����< ?h����H�<         �< =h�?J=q    B �    C��q    B�      A�G�B�.    B��
    @��     @��     @��     @��                    C��3    C���            C�      �<                                   >��<    �< C��R�< ?h�U�����<         �< =k�?8Q�    Aޣ�    C���    B�33    A�33B�.    B��
    @��     @��     @��     @��                    C��f    C��3            C�&f    �<                                   >��<    �< C��
�< ?h觾��z�<         �< =n��?B�\    A�G�    C���    B�ff    A�p�B�(�    B��
    @�     @�     @��     @�                    C���    C�@             C��    �<                                   >��<    �< C��3�< ?i#����!�<         �< =r�?Q�    A�z�    C���    Bƙ�    A�(�B�.    B��
    @�     @�     @�     @�                    C���    C��3            C��3    �<                                   >��<    �< C��3�< ?i	l�����<         �< =r�?p��    Af=q    C��
    Bƙ�    A�G�B�.    B��
    @�     @�     @�     @�                    C�ٚ    C�&f            C��3    �<                                   >��<    �< C��{�< ?i7L��ͯ�<         �< =uY�?h��    AH��    C��R    B���    A��B�.    B��
    @�.     @�.     @�     @�.                    C�ٚ    C�ٚ            C��3    �<                                   >��<    �< C����< ?h�þ�͖�<         �< =r�?fff    AG�    C��3    Bƙ�    A���B�.    B��
    @�=     @�=     @�.     @�=                    C���    C�@             C��    �<                                   >��<    �< C��3�< ?iDg��̒�<         �< =uY�?}p�    A$      C���    B���    A�  B�.    B��
    @�L     @�L     @�=     @�L                    C��     C�ٚ            C��    �<                                   >��<    �< C���< ?i�'��ʣ�<         �< =x��?s33    A	�    C�Ǯ    B�      A�B�.    B��
    @�[     @�[     @�L     @�[                    C���    C��            C��    �<                                   >��<    �< C����< ?i᱾����<         �< ={�m?fff    A(�    C�˅    B�33    A�ffB�.    B��
    @�j     @�j     @�[     @�j                    C��     C�33            C��    �<                                   >��<    �< C���< ?i�>����<         �< ={�m?k�    A�
    C��    B�33    A��RB�.    B��
    @�y     @�y     @�j     @�y                    C��     C�&f            C�33    �<                                   >��<    �< C���< ?i᱾��w�<         �< ={�m?n{    @�z�    C���    B�33    A��\B�.    B��
    @݈     @݈     @�y     @݈                    C��     C�&f            C�ff    �<                                   >��<    �< C���< ?i᱾����<         �< ={�m?u    @Tz�    C���    B�33    A��\B�.    B��
    @ݗ     @ݗ     @݈     @ݗ                    Cͳ3    C�ٚ            Cڀ     �<                                   >��<    �< C����< ?i�쾦���<         �< ={�m?u    @*=q    C���    B�33    A��B�.    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C͙�    C�ٚ            C�ff    �<                                   >��<    �< C��=�< ?i�쾤���<         �< ={�m?^�R    C��    C���    B�33    A��B�33    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    Cͦf    Cʦf            C�33    �<                                   >��<    �< C��=�< ?i�������<         �< ={�m?Tz�    C�@     C��q    B�33    A���B�.    B��
    @��     @��     @ݵ     @��                    C���    Cʀ             C�L�    �<                                   >��<    �< C����< ?i������<         �< ={�m?aG�    C�33    C���    B�33    A�Q�B�33    B��
    @��     @��     @��     @��                    C�ٚ    Cʌ�            Cڌ�    �<                                   >��<    �< C��{�< ?i������<         �< ={�m?h��    C��     C���    B�33    A�z�B�33    B��
    @��     @��     @��     @��                    C���    C���            Cڀ     �<                                   >��<    �< C����< ?iԕ�����<         �< =.I?@      C���    C��q    B�ff    A�
=B�33    B��
    @��     @��     @��     @��                    C���    C��3            C�L�    �<                                   >��<    �< C��3�< ?i�>��|[�<         �< =.I?333    C���    C�    B�ff    A���B�33    B��
    @�      @�      @��     @�                     C�ٚ    C��f            C�33    �<                                   >��<    �< C��{�< ?i᱾�pT�<         �< =.I?0��    C���    C��H    B�ff    A�p�B�33    B��
    @�     @�     @�      @�                    C���    C��f            C��    �<                                   >��<    �< C����< ?i᱾�c��<         �< =.I?#�
    C���    C��H    B�ff    A�p�B�33    B��
    @�     @�     @�     @�                    Cͳ3    C��3            C�      �<                                   >��<    �< C���< ?i᱾�U��<         �< =.I>�    C���    C�    B�ff    A���B�8R    B��
    @�-     @�-     @�     @�-                    Cͦf    Cʳ3            C��f    �<                                   >��<    �< C���< ?i�z��G��<         �< =.I>�33    C���    C���    B�ff    A��RB�33    B��
    @�<     @�<     @�-     @�<                    C���    C�@             C���    �<                                   >��<    �< C��3�< ?ixվ�8��<         �< ={�m>��    C���    C��3    B�33    A���B�8R    B��
    @�K     @�K     @�<     @�K                    C�ٚ    C���            C��     �<                                   >��<    �< C��3�< ?iDg��(��<         �< ={�m?
=q    C���    C��f    B�33    A�{B�8R    B��
    @�Z     @�Z     @�K     @�Z                    C��     C�s3            C��     �<                                   >��<    �< C���< ?h�P��/�<         �< =x��?       C���    C��     B�      A�
=B�8R    B��
    @�i     @�i     @�Z     @�i                    Cͳ3    CɌ�            Cٳ3    �<                                   >��<    �< C��\�< ?i#����<         �< ={�m>�    C���    C���    B�33    A�33B�8R    B��
    @�x     @�x     @�i     @�x                    C��     Cɳ3            C�ٚ    �<                                   >��<    �< C��\�< ?i7L�����<         �< ={�m?�    C��3    C���    B�33    A�B�8R    B��
    @އ     @އ     @�x     @އ                    C̀     C��f            Cٳ3    �<                                   >\)�<    �< C���< ?ie,���i�<         �< =.I>aG�    C��3    C���    B�ff    A�  B�8R    B��
    @ޖ     @ޖ     @އ     @ޖ                    C̀     Cɀ             C٦f    �<                                   >#�
�<    �< C���< ?i=پ���<         �< =.I>8Q�    C��3    C���    B�ff    A���B�8R    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�ff    C��            Cٌ�    �<                                   >#�
�<    �< C�޸�< ?h�5����<         �< ={�m        C��3    C���    B�33    A�B�8R    B��
    @޴     @޴     @ޥ     @޴                    C�Y�    C��            C�ff    �<                                   >8Q��<    �< C�޸�< ?he��L��<         �< =x��                C�y�    B�      A��B�8R    B��
    @��     @��     @޴     @��                    C�@     CȌ�            C�Y�    �<                                   >L���<    �< C�ٚ�< ?h���{"�<         �< ={�m                C��H    B�33    A�B�8R    B��
    @��     @��     @��     @��                    C�33    C��3            C�Y�    �<                                   >L���<    �< C��
�< ?h�P�v��<         �< =.I                C���    B�ff    A��HB�8R    B��
    @��     @��     @��     @��                    C�L�    C��             C�L�    �<                                   >L���<    �< C����< ?h觾r���<         �< =.I                C���    B�ff    A�Q�B�=q    B��
    @��     @��     @��     @��                    C�&f    Cș�            C�ff    �<                                   >L���<    �< C����< ?h���n�p�<         �< =.I                C�~�    B�ff    A�B�=q    B��
    @��     @��     @��     @��                    C�L�    C�@             C�s3    �<                                   >L���<    �< C����< ?i7L�jj��<         �< =�:�                C���    BǙ�    A�B�=q    B��
    @�     @�     @��     @�                    C�s3    C�Y�            Cٌ�    �<                                   >W
=�<    �< C���< ?iDg�f9��<         �< =�:�                C���    BǙ�    A�  B�=q    B��
    @�     @�     @�     @�                    C͙�    C�33            C٦f    �<                                   >W
=�<    �< C����< ?i0��b��<         �< =�:�                C���    BǙ�    A�p�B�B�    B��
    @�,     @�,     @�     @�,                    Cͳ3    CȀ             C٦f    �<                                   >W
=�<    �< C���< ?h��]�A�<         �< =�:�                C�w
    BǙ�    A�
=B�B�    B��
    @�;     @�;     @�,     @�;                    C��     Cș�            Cٳ3    �<                                   >k��<    �< C��\�< ?h�5�Y���<         �< =�:�                C�z�    BǙ�    A�B�B�    B��
    @�J     @�J     @�;     @�J                    C��f    Cȳ3            C٦f    �<                                   >�  �<    �< C��
�< ?h�P�Uj{�<         �< =�:�                C�}q    BǙ�    A�B�B�    B��
    @�Y     @�Y     @�J     @�Y                    C��f    C�ff            C٦f    �<                                   >�  �<    �< C����< ?h���Q3��<         �< =�:�                C�t{    BǙ�    A���B�G�    B��
    @�h     @�h     @�Y     @�h                    C�ٚ    C��            C٦f    �<                                   >�  �<    �< C��{�< ?h�u�L���<         �< =.I                C�o\    B�ff    A��B�G�    B��
    @�w     @�w     @�h     @�w                    C��f    C�s3            Cٙ�    �<                                   >�  �<    �< C��
�< ?hی�H�+�<         �< =�:�                C�u�    BǙ�    A��HB�B�    B��
    @߆     @߆     @�w     @߆                    C�ٚ    Cș�            Cٌ�    �<                                   >�  �<    �< C��{�< ?h�5�D�L�<         �< =�:�                C�z�    BǙ�    A�B�G�    B��
    @ߕ     @ߕ     @߆     @ߕ                    C��3    CȦf            C٦f    �<                                   >�  �<    �< C����< ?h�þ@Nb�<         �< =�:�=#�
    C���    C�|)    BǙ�    A�B�G�    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C��f    C��f            C���    �<                                   >�  �<    �< C��
�< ?i*0�<��<         �< =��>�G�    C���    C�~�    B���    A�(�B�G�    B��
    @߳     @߳     @ߤ     @߳                    C���    C�s3            C��     �<                                   >�  �<    �< C��3�< ?hی�7ժ�<         �< =�:�>�    C���    C�w
    BǙ�    A�
=B�G�    B��
    @��     @��     @߳     @��                    C���    C��            C�ٚ    �<                                   >�  �<    �< C��3�< ?h�u�3���<         �< =.I?
=q    C��3    C�p�    B�ff    A�{B�G�    B��
    @��     @��     @��     @��                    C���    C�              C�      �<                                   >�  �<    �< C��3�< ?h��/YG�<         �< =.I?!G�    C���    C�n    B�ff    A�B�L�    B��
    @��     @��     @��     @��                    C���    C�&f            C��    �<                                   >����<    �< C����< ?h���+a�<         �< =.I?(�    C�@     C�s3    B�ff    A�ffB�L�    B��
    @��     @��     @��     @��                    Cͦf    C��            C��3    �<                                   >����<    �< C���< ?hr��&���<         �< ={�m?
=q    ?�      C�t{    B�33    A�Q�B�L�    B��
    @��     @��     @��     @��                    Cͦf    C�ff            C��f    �<                                   >����<    �< C��=�< ?h�9�"�}�<         �< =.I?�    A>�H    C�y�    B�ff    A��B�G�    B��
    @��    @��    @��     @��                   Cͳ3    C��3            C�ٚ    �<                                   >����<    �< C���< ?g���U;�<         �< =r�>��H    AHQ�    C�b�    Bƙ�    A�B�L�    B��
    @�     @�     @��    @�                    Cͳ3    Cǌ�            C��     �<                                   >����<    �< C����< ?h~���<         �< =x��?
=q    AG
=    C�j=    B�      A��HB�L�    B��
    @��    @��    @�     @��                   Cͦf    C��            Cٙ�    �<                                   >����<    �< C����< ?hr����<         �< ={�m?       AG\)    C�u�    B�33    A�ffB�L�    B��
    @�     @�     @��    @�                    Cͳ3    C��3            Cـ     �<                                   >�Q��<    �< C����< ?hDо�7�<         �< =x��?��    AG
=    C�u�    B�      A�(�B�L�    B��
    @�$�    @�$�    @�     @�$�                   Cͦf    C�ٚ            C�s3    �<                                   >�Q��<    �< C���< ?h觾C��<         �< =.I?&ff    AD(�    C���    B�ff    A�RB�L�    B��
    @�,     @�,     @�$�    @�,                    Cͦf    C�s3            C�s3    �<                                   >�Q��<    �< C��=�< ?h����]�<         �< ={�m?@      A-G�    C��H    B�33    A�B�L�    B��
    @�3�    @�3�    @�,     @�3�                   C̀     Cƙ�            C�L�    �<                                   >���<    �< C���< ?g>���c�<         �< =k�?@      A
=    C�aH    B�33    A��HB�L�    B��
    @�;     @�;     @�3�    @�;                    C�@     C�s3            C��    �<                                   >��<    �< C��R�< ?gKǾ n��<         �< =n��?:�H    A!p�    C�XR    B�ff    A�(�B�L�    B��
    @�B�    @�B�    @�;     @�B�                   C�Y�    C�              C��    �<                                   ?��<    �< C��q�< ?g����L'�<         �< =uY�?O\)    A ��    C�`     B���    A�B�L�    B��
    @�J     @�J     @�B�    @�J                    C�s3    Cƙ�            C���    �<                                   ?��<    �< C��HC��\?gs���<         �< =r�?Y��    @�      C�XR    Bƙ�    A�ffB�L�    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�Y�    C�s3            Cئf    �<                                   >��<    �< C�޸C�,�?ge���&��<         �< =r�?\(�    @z�H    C�T{    Bƙ�    A��B�L�    B��
    @�Y     @�Y     @�Q�    @�Y                    C�L�    CƦf            Cس3    �<                                   >���<    �< C��)�< ?g�޽ޑ��<         �< =uY�?�G�    @���    C�T{    B���    A�(�B�L�    B��
    @�`�    @�`�    @�Y     @�`�                   C�L�    C�s3            C��     �<                                   >���<    �< C��)�< ?h*������<         �< ={�m?��\    AUp�    C�c�    B�33    A�ffB�L�    B��
    @�h     @�h     @�`�    @�h                    C�Y�    Cǀ             C�      �<                                   >�Q��<    �< C��q�< ?h*���d��<         �< ={�m?���    A�    C�e    B�33    A�\B�Q�    B��
    @�o�    @�o�    @�h     @�o�                   C�Y�    C��3            C��    �<                                   >����<    �< C�޸�< ?h̽��h�<         �< =.I?���    @�      C�n    B�ff    A�B�Q�    B��
    @�w     @�w     @�o�    @�w                    C�s3    C�L�            C�33    �<                                   >�  �<    �< C���< ?h���2��<         �< =.I?�{    @�ff    C�xR    B�ff    A���B�Q�    B��
    @�~�    @�~�    @�w     @�~�                   C̀     C�ff            C�33    �<                                   >�  �<    �< C����< ?h�����c�<         �< =.I?�{    @S�
    C�z�    B�ff    A�G�B�Q�    B��
    @��     @��     @�~�    @��                    C�ff    CȀ             C�@     �<                                   >�  �<    �< C�� �< ?h�ǽ����<         �< =.I?���    @��    C�~�    B�ff    A�B�Q�    B��
    @���    @���    @��     @���                   C͌�    CȀ             C���    �<                                   >�  �<    �< C��f�< ?h�ǽ�`��<         �< =.I?�\)    ?k�    C�~�    B�ff    A�B�Q�    B��
    @��     @��     @���    @��                    C̀     C�ff            C��     �<                                   >�  �<    �< C���< ?h������<         �< =.I?��    >aG�    C�z�    B�ff    A�G�B�Q�    B��
    @���    @���    @��     @���                   C�ff    C�L�            C�ff    �<                                   >�  �<    �< C��H�< ?g����$��<         �< =uY�?}p�    >aG�    C�h�    B���    A�z�B�Q�    B��
    @�     @�     @���    @�                    C�ff    Cǀ             C�Y�    �<                                   >�  �<    �< C�� �< ?h*�����<         �< ={�m?��    @�G�    C�e    B�33    A�\B�Q�    B��
    @ી    @ી    @�     @ી                   C�ff    CǦf            C�s3    �<                                   >�  �<    �< C�� �< ?h>B�˒�<         �< ={�m?�=q    A��
    C�j=    B�33    A��B�W
    B��
    @�     @�     @ી    @�                    C̀     C�ٚ            Cـ     �<                                   >�  �<    �< C���< ?hl"�n���<         �< =.I?���    A33    C�k�    B�ff    A�B�W
    B��
    @຀    @຀    @�     @຀                   C̀     C�ٚ            C�L�    �<                                   >�  �<    �< C���< ?hl"�]HE�<         �< =.I?��    >W
=    C�k�    B�ff    A�B�Q�    B��
    @��     @��     @຀    @��     ?�ff       >���C�ff    C�s3=#�
    =��
C�33    �< ?���       >���                   >�  �<    �< C�� �< ?h$�L��<         �< ={�m?u    >W
=    C�e    B�33    A�\B�W
    B��
    @�ɀ    @�ɀ    @��     @�ɀ    ?�33       ?333C�ff    Cǳ3<�    >B�\C�&f    �< ?�33       ?333                   >�  �<    �< C�� �< ?h_�:���<         �< =.I?s33    >W
=    C�g�    B�ff    A�
=B�W
    B��
    @��     @��     @�ɀ    @��     @��       ?���C�ff    CǦf=L��    >��RC��    �< ?ٙ�       ?���                   >�  �<    �< C�� �< ?hXy�)x��<         �< =.I?=p�    >W
=    C�ff    B�ff    A���B�W
    B��
    @�؀    @�؀    @��     @�؀    @          ?���C�s3    CǦf=��
    >�G�C�&f    �< @          ?���                   >�  �<    �< C����< ?hXy�0��<         �< =.I?.{    >W
=    C�ff    B�ff    A���B�W
    B��
    @��     @��     @�؀    @��     @9��       @ffC�s3    C�L�>\)    ?�C�33    �< @��       @ff                   >�  �<    �< C���< ?h�ǽ���<         �< =�:�?z�    >W
=    C�t{    BǙ�    A���B�W
    B��
    @��    @��    @��     @��    @S33       @&ffC�s3    CȀ >k�    ?5C�L�    �< @333       @&ff                   >�  �<    �< C���< ?h����=��<         �< =�:�?(�    ?��    C�z�    BǙ�    A�B�W
    B��
    @��     @��     @��    @��     @y��       @FffC̀     CȦf>��
    ?\(�C�Y�    �< @S33       @L��                   >�  �<    �< C����< ?h��ȩ��<         �< =�:�?
=    >L��    C�~�    BǙ�    A��B�\)    B��
    @���    @���    @��     @���    @���       @l��C̀     Cȳ3>�G�    ?�G�C�ff    �< @s33       @l��                   >�  �<    �< C����< ?h觼���<         �< =�:�>�G�    >L��    C��     BǙ�    A�{B�W
    B��
    @��     @��     @���    @��     @�33       @�ffC͌�    C�� ?\)    ?�z�Cٌ�    �< @���       @���                   >�  �<    �< C���< ?h�5��{J�<         �< =�:�>��    >L��    C���    BǙ�    A�ffB�\)    B��
    @��    @��    @��     @��    @���       @���Cͦf    C���?:�H    ?���C٦f    �< @�33       @���                   >�  �<    �< C��=�< ?h�üA�	�<         �< =�:�>�ff    >L��    C���    BǙ�    A��\B�\)    B��
    @�     @�     @��    @�     @�ff       @���C͙�    CȀ ?p��    ?�p�C���    �< @���       @�                     >�  �<    �< C����< ?h�9��"��<         �< =.I>�p�    >L��    C��     B�ff    A��
B�aH    B��
    @��    @��    @�     @��    @�ff       @�  C��     CȦf?��    ?��C��3    �< @ٙ�       @�33                   >�  �<    �< C��\�< ?h�U�]r6�<         �< =.I>�ff    >L��    C���    B�ff    A�Q�B�aH    B��
    @�     @�     @��    @�     @���       @�ffC���    C��?�Q�    ?�C�33    �< @���       @ٙ�                   >�  �<    �< C����< ?h��:]���<         �< =.I>�
=    >L��    C���    B�ff    A�B�\)    B��
    @�#�    @�#�    @�     @�#�    A��       A   C���    C��?�=q    @(�C�s3    �< A��       @���           =���    >�  �<    �< C��3�< ?h��;�">�<         �< =.I>��    >L��    C��\    B�ff    A�B�\)    B��
    @�+     @�+     @�#�    @�+     A$��       AffC�ٚ    C��@G�    @#33Cڀ     �< A$��       A             >���    >����<    �< C��{�< ?h~<E��<         �< =r�>��    >L��    C���    Bƙ�    A�\)B�aH    B��
    @�2�    @�2�    @�+     @�2�    A9��       A+33C���    Cǳ3@.{    @:�HCڦf    �< A8         A!��=���       ?333    >�Q��<    �< C����< ?g�g<]~��<         �< =n��?       >L��    C�|)    B�ff    A�=qB�aH    B��
    @�:     @�:     @�2�    @�:     ANff       AA��C�ٚ    C�� @N{    @R�\C��f    �< AK33       A1��>L��       ?�      >���<    �< C��3�< ?g�<�[��<         �< =n��?
=    >L��    C�}q    B�ff    A�Q�B�aH    B��
    @�A�    @�A�    @�:     @�A�    Ad��       AX  C��f    C��@p��    @j�HC�&f    �< A^ff       AA��>���       ?�      >��<    �< C����< ?ge�<��U�<         �< =h�?\)    >L��    C�q�    B�      A�\B�aH    B��
    @�I     @�I     @�A�    @�I     A|��       Ap  C��f    C��@���    @��C�33    �< Aq��       AP  ?333       @       ?��<    �< C��R�< ?ge�<֒��<         �< =h�?
=q    >L��    C�o\    B�      A�=qB�ff    B��
    @�P�    @�P�    @�I     @�P�    A�ff       A�  C��3    C�Y�@��\    @��RC�@     �< A�ff       A^ff?�         @&ff    ?��<    �< C���C��?f�y<�/+�<         �< =b�A?
=q    >L��    C�b�    Bř�    A�Q�B�ff    B��
    @�X     @�X     @�P�    @�X     A�ff       A�  C��3    C�� @���    @��Cۦf    �< A�         Al��?�ff       @L��    ?!G��<    �< C���C�aH?gRT=���<         �< =h�?(�    >L��    C�e    B�      A��B�aH    B��
    @�_�    @�_�    @�X     @�_�    A�33       A���C��    C�&f@�\)    @���C�ٚ    �< A���       A�33?ٙ�       @�ff    ?!G��<    �< C��)C|�R?g�k=0��<         �< =k�?&ff    >W
=    C�k�    B�33    A�{B�ff    B��
    @�g     @�g     @�_�    @�g     A�         A�ffC��    C��@Ӆ    @���C�ٚ    �< A�33       A�  @ff       @���    ?��<    �< C��qC}5�?g�4=0}�<         �< =h�?�R    >W
=    C�l�    B�      A�  B�ff    B��
    @�n�    @�n�    @�g     @�n�    A�         A���C��    C�� @�    @��C���    �< A�ff       A���@,��       @�      ?��<    �< C�  C���?gE9=A�.�<         �< =e`B?�    >W
=    C�ff    B���    A�
=B�ff    B��
    @�v     @�v     @�n�    @�v     A���       A�33C��    C��@��R    @���C�ٚ    �< A���       A�  @`         @���    >��<    �< C�  C��
?g�P=SD�<         �< =h�?��    >W
=    C�k�    B�      A��
B�ff    B��
    @�}�    @�}�    @�v     @�}�    A���       A�ffC��    C�&fA	G�    Az�C��    �< A�ff       A�33@���       Aff    >���<    �< C�  �< ?i#�=d^N�<         �< ={�m?
=    @�33    C���    B�33    A��B�ff    B��
    @�     @�     @�}�    @�     A홚       B
��C��    C�ffA�    A��C�&f    �< A�33       A���@���       A1��    >�Q��<    �< C����< ?h_=u�L�<         �< =n��?:�H    A��    C���    B�ff    A�B�ff    B��
    @ጀ    @ጀ    @�     @ጀ    A�         B��C��    C���A�R    A!G�C��    �< A�33       A�ff@�33       ANff    >����<    �< C��)�< ?h��=�x%�<         �< =r�?E�    A�z�    C��    Bƙ�    A�z�B�ff    B��
    @�     @�     @ጀ    @�     B��       B"��C��    C�L�A�R    A-�C��    �< Aٙ�       A�ff@�         Anff    >k��<    �< C�  �< ?i	l=���<         �< =uY�?J=q    A�p�    C��R    B���    A��B�ff    B��
    @ᛀ    @ᛀ    @�     @ᛀ    B��       B/33C��    CɌ�A"=q    A:�RC�s3    �< A�         Aՙ�@���       A�      >W
=�<    �< C�  �< ?i*0=��
�<         �< =uY�?Q�    BQ�    C���    B���    A��B�ff    B��
    @�     @�     @ᛀ    @�     B��       B;��C�33    C�� A4��    AG�C�      �< A�ff       A���@���       A���    >L���<    �< C���< ?iDg=�ap�<         �< =uY�?=p�    B<G�    C���    B���    A��B�ff    B��
    @᪀    @᪀    @�     @᪀    B"         BH  C�33    C�ٚAFff    ATz�C�Y�    �< A�         A�  A         A�      >L���<    �< C���< ?iX=�O�<         �< =uY�?E�    B=      C��    B���    A�p�B�k�    B��
    @�     @�     @᪀    @�     B)33       BTffC��    C�ٚAN�H    Aa��C�s3    �< A�33       A�33A&ff       A�ff    >L���<    �< C��q�< ?i^�=����<         �< =uY�?s33    B)G�    C��    B���    A�p�B�k�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    B-33       Ba33C��    C��3AM    An�RC݌�    �< B��       A�A&ff       A���    >8Q��<    �< C����< ?ik�=�D��<         �< =uY�?^�R    B�H    C��f    B���    A�B�k�    B��
    @��     @��     @Ṁ    @��     B333       Bn  C��    Cɳ3AP(�    A|  Cݦf    �< B         A�  A,��       A�      >8Q��<    �< C����< ?i7L=���<         �< =r�?W
=    B��    C���    Bƙ�    A��HB�k�    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    B:         B{33C�&f    CɦfAS�    A��RC�ٚ    �< B33       A�ffA333       A�33    >L���<    �< C���< ?i=�=ȃ��<         �< =r�?5    B�    C��H    Bƙ�    A�RB�p�    B��
    @��     @��     @�Ȁ    @��     BD         B�33C�@     C��fA^�H    A�p�C�&f    �< B��       BffAD��       B��    >L���<    �< C�f�< ?ix�=�"2?=p�        �< =uY�?�    B(�    C���    B���    A��B�p�    B��
    @�׀    @�׀    @��     @�׀    BN��       B���C�Y�    C��3Aj�\    A�(�C�ff    �< B33      B��AVff      B��    >L���<    �< C�
=�< ?i��=ٿY?=p�        �< =uY�>�    B�    C���    B���    A�G�B�p�    B��
    @��     @��     @�׀    @��     BZ��       B�ffC�Y�    C�  Ax��    A���Cޙ�    �< B         B��Ak33      B      >8Q��<    �< C���< ?i�~=�[u?@          �< =uY�>\    B�H    C���    B���    A�G�B�u�    B��
    @��    @��    @��     @��    Bj��       B�  C�ff    C�Y�A�\)    A�C��3    �< B'33      B��A�33      B$ff    >#�
�<    �< C��< ?iԕ=��
?E�        �< =x��>��    B�H    C���    B�      A�{B�p�    B��
    @��     @��     @��    @��     B~ff       B���C΀     Cʙ�A�    A���C�L�    �< B.         B��A���       B.��    >#�
�<    �< C���< ?i�Z=�?L��        �< =x��>�Q�    B�H    C��\    B�      A��HB�z�    B��
    @���    @���    @��     @���    B���       B���CΌ�    C�ٚA�\)    A��C߳3    �< B4         B��A�ff       B9��    >\)�<    �< C�{�< ?j=�*�?Q�        �< =x��>�      B�    C���    B�      A���B�u�    B��
    @��     @��     @���    @��     B�         B�ffCΙ�    C�  A�33    A�ffC�      �< B9��       BffA���       BDff    >��<    �< C���< ?j0U>a9?Q�        �< =x��>8Q�    B�    C���    B�      A�{B�z�    B��
    @��    @��    @��     @��    B���       B�ffCΦf    C�@ A�p�    A�\)C�33    �< B?33       B��A���       BO33    >��<    �< C�R�< ?jQ>��?Q�        �< =x��<�    B�H    C��     B�      A���B�z�    B��
    @�     @�     @��    @�     B���       B�ffC��     Cˀ A�(�    A�Q�C��     �< BDff       BffAՙ�       BZff    >��<    �< C�q�< ?jq�>
��?O\)        �< =x��                C��f    B�      A���BȀ     B��
    @��    @��    @�     @��    B�33       B�33C��f    C���A�\)    A�G�C�3    �< BJ         B��A���       Be��    >��<    �< C�#��< ?j�1>A�?O\)        �< =x��                C��    B�      A�z�BȀ     B��
    @�     @�     @��    @�     B���       B�33C��3    C��3A��    A�=qC��f    �< BPff       B��A�       Bp��    >��<    �< C�'��< ?j��>��?Q�        �< =uY�                C���    B���    A��Bȅ    B��
    @�"�    @�"�    @�     @�"�    B�         B�ffC�&f    C�@ A���    A�G�C�33    �< BV��       B"ffB33       B|ff    >��<    �< C�/\�< ?j�h>��?W
=        �< =uY�                C��q    B���    A�{Bȅ    B��
    @�*     @�*     @�"�    @�*     B�33       B�ffC�33    Č�A�=q    A�Q�C���    �< B\ff       B%33B         B���    >��<    �< C�1��< ?j�H>*?Y��       C�l�=uY�                C��f    B���    A��BȊ=    B��
    @�1�    @�1�    @�*     @�1�    B�33       Bݙ�C�L�    Č�Aأ�    A�\)C�      �< Bb         B'��Bff       B���    =�G��<    �< C�7
�< ?j��> d�?W
=       C�e=n��                C��    B�ff    A��BȊ=    B��
    @�9     @�9     @�1�    @�9     B�ff       B���C�Y�    C��3A�=q    A�z�C�     �< Bg��       B*ffB33       B���    =�Q��<    �< C�7
�< ?jں>$��?Y��       C�o\=n��                C��R    B�ff    A���BȊ=    B��
    @�@�    @�@�    @�9     @�@�    B���       B���C�Y�    C��A�    A�C�3    �< Bn         B,��B-��       B�ff    =�Q��<    �< C�8R�< ?j�,>(��?^�R       C�u�=k�                C�      B�33    A�p�Bȏ\    B��
    @�H     @�H     @�@�    @�H     B���       B�33C�Y�    C�L�A�=q    A���C��    �< Bs33       B/��B8ff       B�ff    =�\)�<    �< C�8R�< ?j�,>-7~?aG�       C�xR=h�                C�
=    B�      A�z�Bȏ\    B��
    @�O�    @�O�    @�H     @�O�    B�33       B�ffC�s3    C�ffA�    B �HC�ٚ    �< Bw��       B2  B@��       B�ff    =�\)�<    �< C�=q�< ?j͟>1|?aG�       C�}q=e`B                C��    B���    A���Bȏ\    B��
    @�W     @�W     @�O�    @�W     B�ff       C ��Cπ     C��Bz�    Bp�C��    �< B|ff       B4ffBJff       B�ff    =L���<    �< C�>��< ?j^5>5��?aG�       C�g�=\]d                C�3    B�33    A�z�Bȏ\    B��
    @�^�    @�^�    @�W     @�^�    B���       C� Cπ     C�s3B�H    B  C�s3    �< B�         B6��BO��       B���    =#�
�<    �< C�@ �< ?j�>:�?^�R       C�q�=\]d                C�q    B�33    A�Bȏ\    B��
    @�f     @�f     @�^�    @�f     B�33       C33Cπ     C�&fB      B�\C�f    �< B���       B933BT��       B���    =#�
�<    �< C�>��< ?j6�>>E=?^�R       C�c�=V�b                C�)    B���    A�
=Bȏ\    B��
    @�m�    @�m�    @�f     @�m�    B�       C�fCό�    C���B
��    B(�C��3    �< B���       B;��B`         B���    =#�
�<    �< C�AH�< ?j��>B�r?^�R       C�� =Yc                C�(�    B�      B p�BȔ{    B��
    @�u     @�u     @�m�    @�u     B�ff       C��Cϙ�    Cͳ3B��    B�RC�@     �< B�33       B>  Bdff       B�      <��
�<    �< C�E�< ?j~�>F�"?\(�       C�u�=V�b>���    Bh(�    C�*=    B���    B ffBȏ\    B��
    @�|�    @�|�    @�u     @�|�    B���       CL�Cϙ�    C��fB=q    BQ�C�s3    �< B�ff       B@ffBhff       B�33    <��
�<    �< C�B��< ?j��>K�?Y��       C�~�=V�b>���    Be�    C�/\    B���    B �RBȏ\    B��
    @�     @�     @�|�    @�     C �f       C  CϦf    C��fBQ�    B�HC�3    �< B���       BB��Bpff       B̙�        >�{   �< C�Ff�< ?j��>OEZ?Y��       C�� =S�a>k�    BeQ�    C�1�    Bę�    B �RBȔ{    B��
    @⋀    @⋀    @�     @⋀    CL�       C�3Cϙ�    C�L�B��    Bz�C��3    �< B�         BE33By33       B���        >�{   �< C�C��< ?j͟>S��?\(�       C���=V�b>#�
    Be�\    C�8R    B���    B=qBȔ{    B��
    @�     @�     @⋀    @�     C	�        C� Cπ     C�s3BG�    B!{C�ff    �< B���       BG��B�33       B�33        >�33   �< C�@ �< ?j��>W��?^�R       C���=V�b                C�<)    B���    Bz�BȔ{    B��
    @⚀    @⚀    @�     @⚀    C��       C"L�Cό�    CΌ�B#(�    B$��C�f    �< B���       BI��B���       Bߙ�        >�33   �< C�AH�< ?j�>[�Y?c�
       C�� =V�b                C�>�    B���    B��BȔ{    B��
    @�     @�     @⚀    @�     C�        C&  Cό�    C���B&    B(=qC�      �< B�         BL  B�         B�          >�33   �< C�AH�< ?kC>`6D?c�
       C��==V�b>B�\    BeQ�    C�E    B���    B
=BȔ{    B��
    @⩀    @⩀    @�     @⩀    C��       C)��Cό�    C�  B)�R    B+�
C��    �< B���       BNffB�ff       B왚        >�33   �< C�AH�< ?k6z>do�?c�
       C��3=V�b>���    Bep�    C�J=    B���    B\)Bș�    B��
    @�     @�     @⩀    @�     C��       C-��Cϙ�    Cϙ�B,Q�    B/p�C�s3    C�s3B���       BPffB���       B�     	    >��
   
�< C�C��< ?kƨ>h�m?c�
       C��q=\]d>�{    Be�    C�W
    B�33    Bp�BȔ{    B��
    @⸀    @⸀    @�     @⸀    CL�       C1ffCϳ3    Cό�B.    B3
=C���    �< B�         BR��B���       B���        >�\)   
�< C�G��< ?k~�>l�3?c�
       C��=V�b>���    B�\)    C�XR    B���    B=qBȔ{    B��
    @��     @��     @⸀    @��     C!         C533Cϳ3    C�ٚB0��    B6��C���    �< B���       BT��B�33       C           >u   
�< C�H��< ?j��>q�?c�
       C��H=Np;>��R    B�aH    C�O\    B�33    BG�Bș�    B��
    @�ǀ    @�ǀ    @��     @�ǀ    C$��       C9�C���    C�33B3��    B:33C��    �< B���       BW33B���       CL�        >L��   
�< C�L��< ?k/�>uL?c�
       C��H=P�`>���    B���    C�T{    B�ff    B�RBș�    B��
    @��     @��     @�ǀ    @��     C(L�       C<�fC�ٚ    CϦfB7��    B=��C�ff    �< B���       BY33B�         C��        >#�
   
�< C�N�< ?k~�>y�o?c�
       C���=S�a>�    B�    C�\)    Bę�    B\)Bș�    B��
    @�ր    @�ր    @��     @�ր    C-ff       C@��C��    C��fB<�
    BAffC�3    C�3B���       B[33B�         C	�f       >\)   	�< C�XR�< ?k�V>}�}?fff       C���=S�a<#�
    B�#�    C�b�    Bę�    BBș�    B��
    @��     @��     @�ր    @��     C1��       CD��C�@     C�@ BA33    BE  C�33    C�33B�         B]��B���       CL�       =�   	�< C�aH�< ?k�>��?fff       C��\=V�b                C�l�    B���    B�BȞ�    B��
    @��    @��    @��     @��    C6L�       CH� C�ff    C�ffBE�    BH�\C�ٚ    C�ٚB�         B_��Bƙ�       C��       >\)   	�< C�ff�< ?l��>�?h��       C���=\]d?       B�33    C�|)    B�33    BBȞ�    B��
    @��     @��     @��    @��     C:��       CLffCЌ�    CЌ�BJff    BL(�C�s3    C�s3B���       Ba��B͙�       C         >#�
   	�< C�n�< ?l�[>�"�?h��       C���=\]d>�Q�    B���    C���    B�33    B�RBȞ�    B��
    @��    @��    @��     @��    C>��       CP33CЙ�    CЙ�BN�\    BOC�      C�  B�ff       Bc��B���       CL�       >B�\   	�< C�p��< ?l�v>�:?k�       C���=Yc>�{    B�      C��
    B�      BQ�BȞ�    B��
    @��     @��     @��    @��     CD�       CT�C��     C�� BS�    BSQ�C�s3    C�s3B���       Be��Bܙ�       C�3   	    >aG�   
�< C�w
�< ?k��>�P�?k�       C��==H�9?\(�    B�33    C���    B���    B{BȞ�    B��
    @��    @��    @��     @��    CJff       CX  C�ٚ    C�ٚBZ�
    BV�C���    C���B�ff       Bg��B�ff       C�       >k�   	�< C�|)�< ?k��>�fs?p��       C��{=@��?k�    B���    C��f    B�33    B{BȞ�    B��
    @�     @�     @��    @�     CNff       C[�fC��3    C��3B^��    BZz�C�33    C�33B�         Bi��B���       C!�    	    >��   
�< C�� �< ?l6>�{�?p��       C��H=@��>�G�    B���    C���    B�33    B��BȞ�    B��
    @��    @��    @�     @��    CR�        C_�fC��    C��BcG�    B^
=C��     C�� B�ff       Bk��B���       C$�f   	    >�=q   
�< C����< ?k��>��T?p��       C��=49X?O\)    B���    C��    B�33    B�BȞ�    B��
    @�     @�     @��    @�     CW33       Cc��C�33    C�33Bhp�    Ba��C�      C�  B�         Bm��B�ff       C(L�   	    >�\)   
�< C����< ?j��>��8?p��       C���=!��?Tz�    B���    C��3    B���    B�BȞ�    B��
    @�!�    @�!�    @�     @�!�    CY�3       Cg�3C�33    C�33Bk
=    Be33C�L�    C�L�B�33       Bo��C �       C+��   	    >��   
�< C����< ?j�,>��t?p��       C��3=U�?G�    B�
=    C��    B�ff    B	G�BȞ�    B��
    @�)     @�)     @�!�    @�)     CX��       Ck��C�L�    C�L�Bi�    BhC�3    C�3B���       Bq��B�         C/33   	    >��   
�< C����< ?j�>��?k�       C���=�?�      B���    C��=    B�33    B��Bȣ�    B��
    @�0�    @�0�    @�)     @�0�    C[��       Co��C�ff    C��Bm
=    BlQ�C�ٚ    �< B�         Bs��C�       C2�3        >�=q   
�< C��{�< ?ix�>���?k�       C��
=+?�G�    B�      C��\    B�      B{Bȣ�    B��
    @�8     @�8     @�0�    @�8     Ca�3       Cs� C�s3    CЀ Bt��    Bo�
C��    �< B�         Bu��C33       C6�        >�=q   
�< C��R�< ?h��>��?n{       C��H<��?��\    B�ff    C���    B�ff    BQ�Bȣ�    B��
    @�?�    @�?�    @�8     @�?�    Ce�f       Cw� Cљ�    C��Byz�    BsffC�33    �< B���       Bw��C	�        C9��        >��   
�< C��q�< ?h	�>���?n{       C���<ۋ�?�{    B�33    C��)    B�      B�RBȣ�    B��
    @�G     @�G     @�?�    @�G     Ch�f       C{ffCь�    C�@ B}p�    Bv��C�Y�    C�Y�B�ff       By��C�3       C=�       >��   	�< C����< ?hb>�E?n{       C���<�D�?�      B���    C��    B���    B{BȨ�    B��
    @�N�    @�N�    @�G     @�N�    Cp�f       CffCь�    CЀ B��R    Bzz�C�ٚ    �< B�         B{33C�f       C@��        >�z�   
�< C��)�< ?h$>�.?p��       C��<���?��H    B�33    C��    B���    B�BȨ�    B��
    @�V     @�V     @�N�    @�V     Cv         C��fCь�    C��fB��{    B~  C�L�    �< B���       B}33C�       CD          >�z�   
�< C����< ?gs>�*o?s33       C��
<�T�?�\)    B���    C��    B�33    Bz�Bȣ�    B��
    @�]�    @�]�    @�V     @�]�    Cz         C��fCљ�    C���B��     B�ǮC���    �< B�         B33C�        CG��        >�z�   
�< C��q�< ?h>B>�7�?s33       C��)<҈�?xQ�    B�      C�
    B�ff    B  BȨ�    B��
    @�e     @�e     @�]�    @�e     C|��       C��fCљ�    Cр B���    B��=C��    �< B�         B�ffC��       CK�        >�z�   
�< C��q�< ?h�p>�D�?s33       C�
<�҉?���    B�33    C��    B�33    B	{BȨ�    B��
    @�l�    @�l�    @�e     @�l�    C�3       C��fCѦf    CѦfB�Ǯ    B�G�C��    C��B�ff       B�ffC         CN��   	    >�z�   
�< C�� �< ?i�>�P�?p��       C��<�c ?���    B�      C�+�    B�33    B
��BȨ�    B��
    @�t     @�t     @�l�    @�t     C�@        C��fCѳ3    Cѳ3B��\    B�
=C�33    C�33B�       B�ffC33       CR�   	    >���   �< C��H�< ?h�>�[�?n{       C�#�<҈�?�p�    B�ff    C�,�    B�ff    B	ffBȨ�    B��
    @�{�    @�{�    @�t     @�{�    C���       C���C��f    C���B�#�    B���C��3    �< BÙ�       B�33C!ff       CU��        >���   �< C����< ?h�>�f
?n{       C�(�<���?�\)    B�ff    C�4{    B�      B	��BȨ�    B��
    @�     @�     @�{�    @�     C��3       C���C��3    C�33B��     B��=C���    �< B�         B�33C'ff       CY33        >�=q   
�< C����< ?g�>�o�?p��       C�<�#�?���    B�ff    C�4{    B���    B�\BȨ�    B��
    @㊀    @㊀    @�     @㊀    C�ff       C���C�      C���B��\    B�G�C�ff    �< B�33       B�  C)�3       C\�3        >u   
�< C���< ?he�>�xS?p��       C��<�T�?�z�    B���    C�=q    B�33    B	��BȨ�    B��
    @�     @�     @㊀    @�     C���       C���C��    C�� B�L�    B�C�s3    �< B�ff       B�  C+ff       C`L�        >k�   
�< C����< ?h7�>��I?n{       C�
=<�#�?\    B�      C�B�    B���    B	z�BȨ�    B��
    @㙀    @㙀    @�     @㙀    C�ff       C���C�&f    C�&fB���    B�C���    C���B�ff       B���C,��       Cc��   	    >k�   
�< C����< ?i�>��U?k�       C�R<Ʌ�?�G�    B�ff    C�S3    B���    Bp�BȨ�    B��
    @�     @�     @㙀    @�     C��       C���C�33    Cь�B�ff    B�� C    �< B�         B���C133       Cgff        >aG�   
�< C��
�< ?g�k>��v?n{       C�  <��.?�G�    B���    C�S3    B���    B	
=BȨ�    B��
    @㨀    @㨀    @�     @㨀    C�Y�       C���C�@     C�L�B�u�    B�8RC�3    C�3B�         B���C6�3       Ck         >W
=   	�< C����< ?g8>���?p��       C��<�+?�{    B���    C�U�    B���    Bz�BȮ    B��
    @�     @�     @㨀    @�     C�s3       C��fC�L�    C�L�B�\    B���C�Y�    C�Y�B���       B�ffC:         Cn�        >k�   	�< C��q�< ?h1'>��[?p��       C�"�<��?�=q    B���    C�e    B�33    B
�BȮ    B��
    @㷀    @㷀    @�     @㷀    C���       C��fC�s3    C�ffB�33    B��C�Y�    �< B�ff       B�ffC=�f       Cr�        >��   
�< C����< ?g�+>���?p��       C�5�<�	?�(�    B���    C�k�    B�ff    B
z�BȮ    B��
    @�     @�     @㷀    @�     C��3       C��fC�ff    C�ffB��    B�aHC�f    C�fB���       B�33CC         Cu�3   	    >��   
�< C��H�< ?g�g>���?s33       C�7
<��P?��    B�33    C�s3    B���    B
�BȮ    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C��       C��fCҀ     C�ffB���    B��C�      �< B�         B�  CF��       CyL�        >�=q   
�< C��f�< ?g�P>���?s33       C�<)<��?���    B���    C�|)    B���    B
Q�Bȳ3    B��
    @��     @��     @�ƀ    @��     C�L�       C��fCҌ�    C�ffB�u�    B���C�33    �< B�         B���CK��       C|�f        >�=q   
�< C�Ǯ�< ?ge�> f?u       C�=q<�+?�(�    B�ff    C���    B�33    B
G�BȮ    B��
    @�Հ    @�Հ    @��     @�Հ    C�&f       C��fCҙ�    C��3B��)    B��C��    �< B���       B���CO�f       C�@         >�\)   
�< C��=�< ?f�B>Ġ?xQ�       C�0�<o4�?�p�    B���    C��f    B���    B	Q�BȮ    B��
    @��     @��     @�Հ    @��     C��f       C��3Cҙ�    C�  B���    B�8RC��    �< B�         B���CC��       C��        >���   �< C�˅�< ?fȴ>Ɵ�?k�       C�=q<k��?��
    B���    C��=    B�ff    B	ffBȳ3    B��
    @��    @��    @��     @��    C��        C��3Cҳ3    Cҳ3B�aH    B��C�33    C�33B�         B�ffCK         C�ٚ   	    >���   �< C��\�< ?g>�>ȝ�?n{       C�Y�<we�?�    B���    C��R    B�      B
Bȳ3    B��
    @��     @��     @��    @��     C��       C��3C��     C�� B��f    B���C���    C���B�33       B�33CT         C��f   	    >���   �< C�Ф�< ?g$t>ʚ�?s33       C�Z�<k��?�z�    B�      C��H    B�ff    B
�HBȳ3    B��
    @��    @��    @��     @��    C���       C��3Cҳ3    Cҳ3B�
=    B�L�C��3    C��3B�ff       B�  CX�f       C�s3   	    >���   �< C���< ?gl�>̗1?u       C�W
<t!?�G�    B���    C���    B���    B�
Bȳ3    B��
    @��     @��     @��    @��     C���       C��3Cҳ3    CѦfB�    B���C�ٚ    �< Bޙ�       B���C[��       C�@         >�z�   �< C���< ?e�>Βq?s33       C�.<2��?�p�    B�ff    C���    B���    B{Bȳ3    B��
    @��    @��    @��     @��    C�@        C�� C��     C�s3B���    B���C�     �< B�33       B���Caff       C��        >�\)   �< C�Ф�< ?fl�>Ќ�?u       C�H�<F??�(�    B�ff    C��    B�      B	�
Bȳ3    B��
    @�
     @�
     @��    @�
     C��        C�� C�ٚ    C�ٚB�\    B�Q�C�@     �< B�ff       B�ffCeL�       C�ٚ        >�\)   �< C����< ?f�F>҆?u       C�XR<F??�      B�      C��R    B�      B
z�BȸR    B��
    @��    @��    @�
     @��    C���       C�� C�      Cҳ3B��    B�  C�s3    �< B�ff       B�33Cj�        C��3        >�\)   �< C��)�< ?fE�>�~k?xQ�       C�U�<49X?�\)    Bę�    C��     B���    B

=BȸR    B��
    @�     @�     @��    @�     C�ٚ       C�� C��3    C���B�{    B���C���    C���B�33       B�  Cp�       C��        >�\)   �< C��R�< ?f�>�u�?xQ�       C�Y�<'�?��
    B�ff    C�˅    B���    B
  BȸR    B��
    @� �    @� �    @�     @� �    C�L�       C���C��    C�&fB��H    B�Q�C��    C��B���       B���Cu�3       C�L�       >�\)   �< C�� �< ?eL�>�l"?z�H       C�B�<	�'?�33    B�ff    C��\    B�33    B(�BȸR    B��
    @�(     @�(     @� �    @�(     C��f       C���C��    C�&fB�\    B���C�Y�    C�Y�B�         B���Cx��       C��       >�z�   �< C�޸�< ?d��>�a[?z�H       C�Ff;�{�?�p�    B���    C���    B���    B��BȽq    B��
    @�/�    @�/�    @�(     @�/�    C�&f       C���C��    C�ٚB��f    B���C�&f    C�&fB�         B�ffC}L�       C��3       >���   �< C�� �< ?d�>�U�?}p�       C�B�;�D�?�{    B�33    C��     B�      B�BȽq    B��
    @�7     @�7     @�/�    @�7     C��f       C���C�33    C�s3B��3    B�B�C�    C�B�ff       B�33C���       C��        >���   �< C���< ?e>�H�?�         C�Z�;���?���    B�33    C��    B�33    B�BȽq    B��
    @�>�    @�>�    @�7     @�>�    C��f       C���C�33    C�33B�ff    B��fC�3    C�3B�         B�  C��f       C���       >�z�   �< C���< ?e�t>�;?}p�       C�q�<��?�\)    B왚    C��3    B���    B
�BȽq    B��
    @�F     @�F     @�>�    @�F     C�L�       C���C�@     C�@ B�.    B��=C��    C��B���       B���C�Y�       C�Y�       >�     
�< C���< ?fYK>�,#?}p�       C�^�<�N?�{    B���    C�f    B�      B\)BȽq    B��
    @�M�    @�M�    @�F     @�M�    C��       C�ٚC�Y�    C���B���    B�(�C�L�    C�L�B�33       B���C��        C�33       >�     
�< C����< ?d�4>�??z�H       C�Q�;��?�{    B���    C��    B�33    B�BȽq    B��
    @�U     @�U     @�M�    @�U     C�       C�ٚC�Y�    C��B�Ǯ    B���C�L�    C�L�B�         B�ffC��       C�         >u   
�< C���< ?d֡>�-?z�H       C�Y�;�T�?�33    B���    C�    B���    Bp�BȽq    B��
    @�\�    @�\�    @�U     @�\�    C�Y�       C�ٚC�Y�    C�� B�    B�ffC��    C��BꙚ       B�33C��3       C���       >W
=   
�< C���< ?dtT>��?}p�       C�<);���@�
    B�      C�    B�33    BG�BȽq    B��
    @�d     @�d     @�\�    @�d     C�33       C�ٚC�L�    C��fB�{    B�C��     C�� B�ff       B���C�Y�       C��f       >8Q�   
�< C����< ?d�o>���?}p�       C�33;���?�      B�ff    C��    B�33    B�BȽq    B��
    @�k�    @�k�    @�d     @�k�    C�L�       C�ٚC�ff    C�ffBƙ�    B���C��    C��B왚       B���C�&f       C�s3       >.{   	�< C����< ?eS&>�щ?}p�       C�AH;ѷ?�{    B�33    C�)    B���    B
(�BȽq    B��
    @�s     @�s     @�k�    @�s     Č�       C�ٚC�s3    C�� B�\    B�8RC�f    C�fB�33       B�ffC�@        C�@        >#�
   
�< C��\�< ?d>��#?}p�       C�#�;�-�@�    B�      C�q    B�      Bp�BȽq    B��
    @�z�    @�z�    @�s     @�z�    C͙�       C�ٚC�s3    C��3B�ff    B���C�3    C�3B���       B�33C�&f       C��       >�   
�< C���< ?d9X>累?}p�       C�);���?�z�    B���    C�      B�ff    B�BȽq    B��
    @�     @�     @�z�    @�     C�&f       C�ٚC�s3    C��3B�8R    B�k�C�&f    C�&fB�33       B���C���       C��f       =�   	�< C���< ?d!>��?}p�       C�R;��@Q�    B�33    C�%    B���    BBȽq    B��
    @䉀    @䉀    @�     @䉀    C�L�       C�ٚCӦf    C�s3B˽q    B�  C��    C��B���       B���C���       C��3       =�G�   	�< C����< ?dm�>�u ?}p�       C�(�;���?���    B���    C�/\    B�ff    B�HB�    B��
    @�     @�     @䉀    @�     C��       C�ٚC��     CӦfB�    BŔ{C��    C��B       B�ffC�&f       C���       >�   
�< C��)�< ?dz�>�[?}p�       C�:�;�t�@Q�    B�      C�5�    B�33    B�BȽq    B��
    @䘀    @䘀    @�     @䘀    C�L�       C�ٚCӦf    C��3BΏ\    B�#�C�ٚ    C�ٚB�         B�  C�L�       C�Y�       =�   	�< C��R�< ?c�*>�?�?}p�       C��;^҉@(Q�    B�      C�9�    B��H    B��BȽq    B��
    @�     @�     @䘀    @�     C�&f       C�ٚCӦf    CӦfBϙ�    BȸRC��    C��B�ff       B���C��       C�&f       >\)   	�< C��R�< ?dS�>�#�?}p�       C�@ ;�YK@*�H    B���    C�AH    B�      B�
BȽq    B��
    @䧀    @䧀    @�     @䧀    C�Y�       C�ٚCӀ     C�L�B�p�    B�G�C�s3    C�s3B�         B�ffC��       C��3       >#�
   
�< C��3�< ?c��>��?�         C�=q;XD�@!G�    B�ff    C�Ff    B�k�    B  B�    B��
    @�     @�     @䧀    @�     C�@        C�ٚC��     C�� B�aH    B���C��     C�� B�33       B�33C��3       C���       >#�
   	�< C��q�< ?d%�>��G?�         C�O\;k��@    B�ff    C�N    B���    Bz�BȽq    B��
    @䶀    @䶀    @�     @䶀    C�@        C���C���    C���B�k�    B�aHC�@     C�@ B�         B�  C��        C���       >B�\   
�< C����< ?d,=>��e?�         C�aH;k��@ff    B�      C�T{    B�ff    B�RBȽq    B��
    @�     @�     @䶀    @�     Cᙚ       C���C��     C�� B���    B��C�ٚ    C�ٚB�ff       B���C��        C�ff       >B�\   
�< C��q�< ?dZ? S*?�         C�^�;k��?�{    B��H    C�\)    B���    B\)BȽq    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C��       C���C�ٚ    C�ٚBՔ{    B�u�C�Y�    C�Y�B�         B�ffC��       C�33       >L��   
�< C�H�< ?dz�?A�?}p�       C�ff;k��@33    B���    C�e    B���    B�BȽq    B��
    @��     @��     @�ŀ    @��     C�33       C�� C�ٚ    C�ٚB�p�    B���C���    C���B���       B�  C��       C�         >L��   
�< C���< ?d�?04?}p�       C�h�;K)_@&ff    B�33    C�j=    B��H    BBȽq    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�L�       C�� C��3    C��3B�33    BӅC�L�    C�L�B���       B���C��f       C�ٚ       >L��   
�< C�f�< ?c�
?�?}p�       C�n;7�4@+�    B�ff    C�l�    B��    B�BȽq    B��
    @��     @��     @�Ԁ    @��     C��f       C�� C��    C��B�k�    B�
=C���    C���B�         B�ffC�ff       C��f       >aG�   �< C���< ?d!?
�?}p�       C�}q;D��@�
    BǙ�    C�q�    B��     B�B�    B��
    @��    @��    @��     @��    C�@        C�3C��    C��B��
    B֊=C��     C�� B�         B�  C��        C�s3       >aG�   �< C��< ?c�
?�#?}p�       C�� ;0�|@p�    B��=    C�y�    B���    B{B�    B��
    @��     @��     @��    @��     C�s3       C��3C�      C�ٚBڳ3    B�\C��3    C��3B�ff       B���C���       C�@        >W
=   �< C���< ?b��?��?}p�       C�s3;o@+�    B�ff    C�~�    B�G�    B=qB�    B��
    @��    @��    @��     @��    C��f       C�fC�33    C�33Bܔ{    Bُ\C�ٚ    C�ٚB���       B�ffC��        C��       >W
=   �< C���< ?cMj?��?}p�       C�� ;	�'@B�\    B���    C���    B�B�    BffB�    B��
    @��     @��     @��    @��     C�f       C�C�33    Cӳ3B�    B�
=C���    C���B���       B�33C�@        C�ٚ       >W
=   �< C���< ?b�<?�o?�         C�l�:���@Q�    B���    C���    B��    BQ�B�    B��
    @��    @��    @��     @��    C�         C�C�33    C�33B���    B܊=C�33    C�33B�33       B���C�s3       CȦf       >W
=   �< C���< ?cS�?�4?�         C��H;	�'@N�R    B�      C��f    B�8R    B�B�    B��
    @�	     @�	     @��    @�	     C�Y�       C���C�L�    C�33B�{    B�C�33    C�33B�ff       B�ffC��        C�s3       >W
=   �< C�
�< ?co?	�a?�G�       C���:�	l@Z�H    B�ff    C���    B���    B��B�Ǯ    B��
    @��    @��    @�	     @��    C��       C�� C�Y�    C�Y�B���    B�z�C���    C���B�         B�33C��       C�33       >W
=   �< C�
�< ?c��?
s�?�G�       C��f;-�@@��    B�ff    C��\    B�W
    B(�B�Ǯ    B��
    @�     @�     @��    @�     C�L�       C�s3C�L�    C�L�B�G�    B���C��    C��B�         B���C��       C�         >W
=   �< C�
�< ?d�?[�?�         C���;#�
@+�    B���    C��R    B��    B�B�Ǯ    B��
    @��    @��    @�     @��    C��       C�ffC�ff    C�ffB�=    B�k�C�L�    C�L�B�33       B�ffC��        C���       >W
=   �< C���< ?c�?B�?�         C��=:�҉@,(�    B�ff    C���    B�    B�HB�Ǯ    B��
    @�'     @�'     @��    @�'     C���       C�Y�C�33    C�33B�aH    B��HC��    C��B���       B�33C��f       Cљ�       >W
=   �< C�<)�< ?c��?)g?}p�       C���;��?�33    B�33    C��    B���    B{B���    B��
    @�.�    @�.�    @�'     @�.�    D L�       C�L�C�ٚ    C�ٚB��    B�Q�C�@     C�@ C�       B���C��       C�ff       >W
=   �< C�/\�< ?c��?=?�G�       C��q:�	l@:�H    B�      C���    B�.    BB���    B��
    @�6     @�6     @�.�    @�6     D@        D � C�ff    C�ffB�\    B�C��f    C��fCff       B�ffC���       C�&f       >W
=   �< C���< ?c9�?�k?�G�       C��=:�҉@K�    B���    C���    B��3    Bp�B���    B��
    @�=�    @�=�    @�6     @�=�    Df       D��C�Y�    C�Y�B�Q�    B�33C��     C�� C��       B�  C�&f       C��3       >W
=   �< C�
�< ?d%�?��?�G�       C���;��@p�    B��3    C��\    B��    B�
B�Ǯ    B��
    @�E     @�E     @�=�    @�E     D�        D�3C�ff    C�ffB�u�    B鞸C�L�    C�L�CL�       B���C�Y�       Cس3       >W
=   �< C���< ?c��?��?�G�       C���:���@4z�    B���    C��
    B��\    B{B���    B��
    @�L�    @�L�    @�E     @�L�    Dy�       D��C�ff    C�ffB�    B�
=C��f    C��fC��       B�ffCǦf       Cڀ        >W
=   �< C���< ?ca?��?�G�       C���:ѷ@R�\    B�ff    C���    B��    B=qB���    B��
    @�T     @�T     @�L�    @�T     D33       D� CԀ     CԀ B�Ǯ    B�u�C��3    C��3Cff       B�  Cȳ3       C�@        >W
=   �< C���< ?c�?�A?�G�       C��\:��4@Dz�    B���    C��f    B�B�    B{B�Ǯ    B��
    @�[�    @�[�    @�T     @�[�    D,�       Dy�C�ٚ    C�ٚB�33    B��HC��     C�� Cff       B���C�&f       C��       >W
=   �< C�.�< ?b�?c�?�G�       C���:�d�@!�    B���    C���    B���    B�B���    B��
    @�c     @�c     @�[�    @�c     D3       Dl�C���    C���B�{    B�G�C��f    C��fC�        B�33C�ff       C���   	    >W
=   �< C�+��< ?c&?D�?�         C���:��4@E�    B���    C��\    B�.    B�\B���    B��
    @�j�    @�j�    @�c     @�j�    D�        DffC��f    C��fB�G�    B�C��    C��Cff       B���C���       Cᙚ   	    >W
=   �< C�/\�< ?b�?%F?�         C�� :�d�@%�    B�\)    C���    B�.    B�
B���    B��
    @�r     @�r     @�j�    @�r     D,�       DY�C���    C���B��     B�\C��3    C��3C33       B�ffC��        C�Y�   	    >W
=   �< C�,��< ?c@O?�?�         C��):�d�@/\)    B���    C���    B��f    B  B���    B��
    @�y�    @�y�    @�r     @�y�    D	�       D	L�C��    C��B��q    B�p�C��     C�� C�        B�  C�ٚ       C��   	    >aG�   �< C�9��< ?b�<?��?�         C���:�-�@E�    B��=    C��q    B���    B�B���    B��
    @�     @�     @�y�    @�     D	�f       D
FfC�L�    C�L�B��    B���C�s3    C�s3C	�        B���CΌ�       C�ٚ   	    >aG�   �< C�B��< ?cS?��?�         C��
:�IR@g�    B�ff    C���    B�u�    BG�B���    B��
    @刀    @刀    @�     @刀    D
33       D9�C�ff    C�  B���    B�.C�&f    �< C
�       B�ffC�Y�       C虚        >aG�   �< C�Ff�< ?a�.?�b?}p�       C��\:Q�@6ff    B���    C�޸    B�u�    B\)B���    B��
    @�     @�     @刀    @�     D�       D,�CՌ�    C�@ B�\    B��=C�33    �< C
��       B�  Cг3       C�Y�        >aG�   �< C�N�< ?b@�?|?}p�       C���:k��@       B���    C�޸    B��\    B\)B���    B��
    @嗀    @嗀    @�     @嗀    D3       D  C��    CՌ�B�p�    B��fC���    �< C�       B���C��       C��        >aG�   �< C�e�< ?bu%?X?}p�       C��:�o@'
=    B�      C���    B�\    B{B���    B��
    @�     @�     @嗀    @�     D�       D�C�&f    C��B���    B�B�C��    �< CL�       B�33Cь�       C�ٚ        >k�   �< C�g��< ?b�X?3U?}p�       C��H:�o@C33    B���    C��    B��)    Bp�B���    B��
    @妀    @妀    @�     @妀    Dl�       D  C��    C��B��3    B���C�&f    C�&fCL�       B���Cӳ3       C   	    >k�   �< C�b��< ?b��?�?}p�       C��q:�o@�H    B���    C��q    B��    B�B��
    B��
    @�     @�     @妀    @�     D�f       D�3C�L�    C�L�B���    B��C��3    C��3CL�       B�33C�&f       C�Y�   	    >k�   �< C�n�< ?c�?�?}p�       C��:�o@0      B��f    C��    B�k�    B�
B���    B��
    @嵀    @嵀    @�     @嵀    D��       D�fC�33    C�33B�Q�    B�B�C�      C�  C�        B���C��3       C��   	    >k�   �< C�k��< ?b�s?��?z�H       C��f:k��@5    B���    C��    B��    B�B���    B��
    @�     @�     @嵀    @�     D��       D�3C֌�    C�s3B���    B��{C�33    �< C         B�ffC��       C���        >k�   �< C�xR�< ?bu%?��?z�H       C��:Q�?�(�    B�      C��    B��R    B\)B��
    B��
    @�Ā    @�Ā    @�     @�Ā    D��       D�fC֙�    Cր C ��    C p�C�s3    �< CL�       B�  C�L�       C��         >u   �< C�|)�< ?b�x?pi?}p�       C���:Q�@AG�    B���    C��    B��    B�B��
    B��
    @��     @��     @�Ā    @��     Dff       D�3C��3    C�Y�C�q    C�C���    �< C�       B���C��        C�@         >u   �< C��=�< ?bh
? G,?}p�       C���:Q�@B�\    B�      C��    B��    B(�B��
    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    D��       D� C�      C�  C��    C� C��3    C��3C�       B�33C��       C��3   	    >u   �< C����< ?cS�?!6?}p�       C�
=:�o@#�
    B���    C��    B��    B��B��
    B��
    @��     @��     @�Ӏ    @��     D�3       D��C��    C֌�C�f    Cc�C�33    �< C��       B���C�Y�       C��f        >u   �< C��\�< ?bh
?!�g?}p�       C���:7�4@(��    C��    C��    B�.    B=qB��
    B��
    @��    @��    @��     @��    D9�       Dy�C��    C�  C��    C
=C�&f    �< C�f       B�ffCހ        C�ff        >�     �< C����< ?b�s?"��?}p�       C�3:k��@333    C�3    C�{    B��H    B��B��)    B��
    @��     @��     @��    @��     DL�       DffC׀     C׀ C��    C�C��    C��C��       B�  C���       C��   	    >�     �< C����< ?c9�?#�|?}p�       C�&f:k��?��
    CL�    C�q    B��H    Bp�B��
    B��
    @��    @��    @��     @��    D��       DS3C�s3    C�L�C��    CO\C�      �< C�3       B�ffC��        D ff        >��   �< C��H�< ?b�<?$ma?}p�       C�%:7�4@33    B�ff    C�&f    B�k�    B�B��
    B��
    @��     @��     @��    @��     D�3       D@ C��3    C���C��    C�C��3    �< Cff       B�  C�3       D@         >��   �< C��
�< ?co?%?}?}p�       C�9�:Q�@�    B�33    C�/\    B�33    B��B��)    B��
    @� �    @� �    @��     @� �    D�f       D,�C��     C�� C(�    C��C��     C�� C��       B���C��f       D�   	    >��   �< C����< ?cn/?&�?�         C�4{:k��@��    B�u�    C�<)    B���    Bz�B��
    B��
    @�     @�     @� �    @�     Dl�       D3C���    C���C�
    C33C��3    C��3C�f       B�33C��f       D��   	    >�=q   �< C��\�< ?cS�?&�X?�         C�<):Q�@    B���    C�E    B�{    B33B��)    B��
    @��    @��    @�     @��    D��       D  C���    C�33C	33    C��C���    �< C!L�       B���C�33       D�f        >�=q   �< C����< ?a��?'�?�         C�*=:o@=p�    B���    C�Ff    B�
=    B�\B��
    B��
    @�     @�     @��    @�     D�3       D�fCצf    Cֳ3C	��    Cp�C�&f    C�&fC#�        B�33C�ff       D�        >�=q   �< C����< ?aA ?(�?�         C�R9�IR@K�    B���    C�K�    B��    A�(�B��
    B��
    @��    @��    @�     @��    Dٚ       D��C��    C�33C
{    C�C��    C��C%ff       B���C�         Ds3       >�\)   �< C����< ?a��?)N?�         C�0�9ѷ@U�    B�33    C�Q�    B�.    B z�B��
    B��
    @�&     @�&     @��    @�&     Ds3       D�3C�      C�ٚC
W
    C��C��    C��C&��       B�ffC�        DL�       >�\)   �< C����< ?b�?*m?�         C�J=9ѷ@�Q�    B��3    C�Z�    B���    B\)B��
    B��
    @�-�    @�-�    @�&     @�-�    Dy�       D��C��    C��C
}q    C	EC��3    C��3C(         B���C��3       D         >�\)   �< C��q�< ?bu%?*��?}p�       C�T{:o@9��    B���    C�^�    B��    B�HB��
    B��
    @�5     @�5     @�-�    @�5     D��       D � C�L�    C�L�C
^�    C	޸C�L�    C�L�C,ff       B�ffC�         D�3       >���   �< C���< ?c��?+��?}p�       C�aH:7�4@Q�    B�      C�g�    B��q    B
=B��
    B��
    @�<�    @�<�    @�5     @�<�    D&f       D!ffC�Y�    C�Y�B��    C
xRC�s3    C�s3C2��       B�  C�         D��       >��
   �< C����< ?c�?,~|?fff       C�p�:IR@Q�    B�33    C�l�    B��q    Bp�B��
    B��
    @�D     @�D     @�<�    @�D     Ds3       D"L�C�ff    C�ffC	��    C�C�s3    C�s3C/��       B�ffC��       D	�        >���   �< C��=�< ?b��?-H�?z�H       C�g�:IR@.�R    B�ff    C�ff    B�Ǯ    B{B��)    B��
    @�K�    @�K�    @�D     @�K�    D#s3       D#,�C؀     C���C^�    C��C�      C�  C+ff       B�  C�33       D
s3       >�z�   �< C���< ?a��?.�?�         C�P�9ѷ@:=q    B�ff    C�c�    B�33    B�\B��)    B��
    @�S     @�S     @�K�    @�S     D"��       D$3C���    C�L�C��    C@ C�s3    C�s3C*��       B�ffC��f       D@        >�\)   �< C����< ?bn�?.�#?}p�       C�]q:o@\(�    B�33    C�aH    B��3    B��B��
    B��
    @�Z�    @�Z�    @�S     @�Z�    D#�3       D$�3C���    C�� C��    C�
C��3    C��3C,�        B�  C�f       D3       >�z�   �< C��q�< ?b�?/��?}p�       C�s3:IR@3�
    Bۙ�    C�b�    B�ff    B�B��)    B��
    @�b     @�b     @�Z�    @�b     D&�        D%ٚC��f    C��CO\    Ck�C�      C�  C0��       BǙ�C�ٚ       D�f       >���   �< C�� �< ?b�?0hU?�         C�aH9ѷ@[�    B�ff    C�ff    B��    B��B��)    B��
    @�i�    @�i�    @�b     @�i�    D"��       D&��C��3    C�s3C	��    C  C�ff    C�ffC6�        B�  C��       D��       >��
   �< C��H�< ?ba|?1.A?z�H       C�xR:o@j�H    B���    C�h�    B��    B�B��)    B��
    @�q     @�q     @�i�    @�q     D+         D'��Cئf    C�ffC�    C�{C��     C�� C<         Bș�C�@        D�f       >���   �< C��{�< ?b:*?1�A?��\       C�}q9ѷ@aG�    B�ff    C�n    B��    B
=B��)    B��
    @�x�    @�x�    @�q     @�x�    D+33       D(y�C�      C�  C�q    C&fD y�    D y�CDL�       B�  C�@        DS3       >�Q�   �< C���< ?b�?2�g?��\       C���:o@)��    B���    C�xR    B�ff    B�HB��)    B��
    @�     @�     @�x�    @�     D(�       D)S3C�ٚ    C�ٚC{    C�RD `     D ` CH         Bə�C��       D&f       >�p�   �< C��q�< ?b��?3z�?}p�       C��H:o@S�
    B���    C���    B�Q�    B�B��)    B��
    @懀    @懀    @�     @懀    D+��       D*33C���    C���Cu�    CG�D �     D � CG         B�  C�ٚ       D�3       >�p�   �< C��)�< ?b�8?4=%?�G�       C���:o@      B�      C���    B��=    B33B��)    B��
    @�     @�     @懀    @�     D,��       D+�C�      C�  C
    C�
D ��    D ��CF�       Bʙ�C�&f       D�        >�Q�   �< C���< ?b�x?4��?�G�       C��9ѷ@hQ�    B�      C��{    B��    BB��)    B��
    @斀    @斀    @�     @斀    D+��       D+��C�      C�  C�H    CffD       D   CC��       B�  C���       D��       >�33   �< C����< ?b-?5�{?�         C��H9�IR@W�    B���    C���    B�      B
=B��
    B��
    @�     @�     @斀    @�     D*��       D,�fC��    C���C�     C��C��f    C��fC=ff       B˙�C�&f       DY�       >��
   �< C��=�< ?a�?6N?}p�       C���9�IR@`      B���    C���    B�B�    B{B��
    B��
    @楀    @楀    @�     @楀    D)S3       D-� C�33    C�33C+�    C��D 33    D 33C8L�       B�  C��        D         >���   �< C����< ?b��?7>W?z�H       C���9ѷ@A�    B�33    C��\    B��q    B�B��)    B��
    @�     @�     @楀    @�     D*y�       D.y�C��    C�� C\)    C�C���    C���C4�3       B�ffC���       D��       >�z�   �< C���< ?a�?7�e?z�H       C�y�9�IR@Y��    B���    C��{    B��    BG�B��
    B��
    @洀    @洀    @�     @洀    D+ٚ       D/S3C�33    C�@ Cff    C��D Ff    D FfC3         B�  C�33       D�3       >�\)   �< C���< ?ao ?8��?z�H       C�` 9�IR@�\    B���    C��=    B�\)    B {B��
    B��
    @�     @�     @洀    @�     D/Y�       D0,�Cـ     Cـ Cz�    C#�D ��    D ��C2�        B�ffD��       D�        >�\)   �< C����< ?b�?9v?�         C��9ѷ@p�    B�33    C���    B�{    B�
B��
    B��
    @�À    @�À    @�     @�À    D0�3       D1fC��     C�� C&f    C��D��    D��C1��       B�  D@        DFf       >�=q   �< C��< ?cS�?:1r?�         C���:o@��    BΙ�    C��q    B���    B�RB��)    B��
    @��     @��     @�À    @��     D/y�       D1ٚC�L�    C�L�C�f    C5�D �f    D �fC1         B�ffD9�       D�       >�=q   �< C��3�< ?b@�?:�?}p�       C���9�IR@8Q�    B�      C��q    B���    Bp�B��
    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D.f       D2��Cـ     Cـ C�     C�qD �f    D �fC0�3       B���Dٚ       D�3       >�=q   �< C����< ?b�s?;��?xQ�       C��=9ѷ@p      B�ff    C��    B��     BB��
    B��
    @��     @��     @�Ҁ    @��     D/�        D3�fCـ     C���C��    CB�C��    C��C1�3       B�ffD3       D��       >�=q   �< C����< ?a[W?<^p?z�H       C�q�9Q�@�=q    B�      C��    B��=    A�B��
    B��
    @��    @��    @��     @��    D1��       D4Y�C�s3    Cس3C޸    CǮD �    D �C3�       B���D�f       D`        >�=q   �< C��R�< ?aT�?=U?}p�       C�l�9Q�@b�\    B���    C��H    B��    A���B��)    B��
    @��     @��     @��    @��     D1�3       D5,�C���    Cٙ�C�=    CL�D ��    D ��C3�3       B�33Df       D&f       >�=q   �< C���< ?b�?=�O?z�H       C���9�IR@,��    B�ff    C��=    B�.    B��B��)    B��
    @���    @���    @��     @���    D2ff       D6  C�33    C�  C33    C��D��    D��C4L�       BЙ�DS3       D�f       >�=q   �< C���< ?bh
?>�^?z�H       C��H9�IR?�    B�ff    C��    B�G�    B�B��
    B��
    @��     @��     @���    @��     D233       D6��C�L�    C�L�C�    CT{DY�    DY�C4�f       B�33D��       D�f       >�=q   �< C���< ?c�f??8�?xQ�       C���9ѷ@)��    B�33    C��)    B�    B�B��)    B��
    @���    @���    @��     @���    D0�f       D7� C�      C�  C��    C�{D�     D� C4��       Bљ�D�3       Dl�       >�=q   �< C���< ?cMj??�?u       C��)9ѷ@n�R    B�33    C��=    B�Q�    B�
B��)    B��
    @�     @�     @���    @�     D2�3       D8l�C��    C��C��    CW
D ��    D ��C4�f       B�  DY�       D,�       >�=q   �< C�{�< ?b��?@�
?xQ�       C���9�IR@�
=    B�33    C�Ф    B�ff    BQ�B��H    B��
    @��    @��    @�     @��    D4�        D99�Cٙ�    C�ffC!H    C�
C�ff    C�ffC5ff       B�ffD&f       D��       >�=q   �< C����< ?`[�?ARn?xQ�       C�ff8ѷ@�(�    B���    C��     Bx\)    A�(�B��)    B��
    @�     @�     @��    @�     D4f       D:�C���    C�� C0�    CW
C�L�    C�L�C633       B�  Dy�       D��       >�=q   �< C�f�< ?a�j?B�?xQ�       C��R9Q�@�Q�    B�      C���    B�z�    B  B��)    B��
    @��    @��    @�     @��    D3��       D:ٚC��    Cٳ3C��    C�{C��    C��C5�f       B�ffDs3       D l�       >��   �< C�{�< ?a�?B�t?u       C���9Q�@���    B�      C���    B��\    BffB��)    B��
    @�%     @�%     @��    @�%     D4�3       D;� C�ff    C�ffC�    CQ�D ,�    D ,�C6         B���D33       D!&f       >��   �< C�!H�< ?bn�?Cd?u       C���9�IR@QG�    B�33    C��     B�aH    BG�B��)    B��
    @�,�    @�,�    @�%     @�,�    D6Y�       D<l�C�L�    Cـ CB�    C�\D �     D � C7�       B�33D�3       D!�f       >�=q   �< C�q�< ?a�S?D�?xQ�       C��9Q�@R�\    B�      C���    B�=q    B �
B��)    B��
    @�4     @�4     @�,�    @�4     D5�f       D=9�C�ff    C��fC��    CJ=D �3    D �3C6��       Bԙ�D@        D"�        >��   �< C�!H�< ?a��?D�j?u       C���9Q�@�p�    B���    C��H    B�      B��B��)    B��
    @�;�    @�;�    @�4     @�;�    D6ff       D>  C�33    C��fC�    C�D �    D �C533       B�  D	�       D#Y�       >��   �< C�R�< ?a��?Em;?u       C���9Q�@���    B���    C���    B��\    B�B��)    B��
    @�C     @�C     @�;�    @�C     D6��       D>�fCڦf    Cٌ�C�    C=qD ��    D ��C4�3       Bՙ�D	�        D$�       >�     �< C�,��< ?a��?F?u       C��9Q�@>{    B���    C��q    B�{    B �
B��)    B��
    @�J�    @�J�    @�C     @�J�    D8         D?��C��f    C�s3C    C�RD�3    D�3C4�        B�  D
�        D$�3       >�     �< C�7
�< ?b�A?F��?u       C��=9�IR@>�R    B�ff    C���    B�    B��B��)    B��
    @�R     @�R     @�J�    @�R     D9         D@S3C��f    C��fC.    C.D      D  C4         B�ffD         D%�f       >�     �< C�7
�< ?b�s?Gm�?u       C���9�IR@:�H    B�33    C�Ф    B�\    B��B��)    B��
    @�Y�    @�Y�    @�R     @�Y�    D<�3       DA�C��f    C��fCW
    C�fDY�    DY�C3��       B���D�       D&@        >u   �< C�7
�< ?b�A?H�?z�H       C��
9�IR@AG�    B�      C���    B�(�    B�B��)    B��
    @�a     @�a     @�Y�    @�a     D>l�       DA� C��     C�� C��    C)DY�    DY�C3�       B�33D�f       D&��       >u   �< C�1��< ?b-?H��?z�H       C��39Q�@4z�    B�ff    C��q    B�Ǯ    Bp�B��)    B��
    @�h�    @�h�    @�a     @�h�    D?��       DB� Cڌ�    Cڌ�CL�    C��D3    D3C2��       Bי�D��       D'��       >u   �< C�(��< ?a��?Ie�?z�H       C���9Q�@w�    B͙�    C��H    B��    B�B��
    B��
    @�p     @�p     @�h�    @�p     D@l�       DC` C�ff    C��C��    C Dff    DffC2L�       B�  Dٚ       D(`        >u   �< C�  �< ?aa�?J?z�H       C���9Q�@�      B���    C�޸    B}�    B =qB��
    B��
    @�w�    @�w�    @�p     @�w�    D@y�       DD&fC�Y�    C�Y�C�=    C z�D ��    D ��C133       B�ffD,�       D)3       >k�   �< C���< ?be?J�>?z�H       C���9Q�@�z�    B�33    C��q    B�k�    B
=B��
    B��
    @�     @�     @�w�    @�     DA�3       DD�fCڀ     Cڀ C�\    C �D �3    D �3C0�3       B���D�f       D)�f       >k�   �< C�&f�< ?b�<?KUX?z�H       C�� 9�IR@�
=    B͙�    C��H    B���    B�RB��
    B��
    @熀    @熀    @�     @熀    DB�f       DE� C�L�    Cٌ�C�=    C!^�D ,�    D ,�C1L�       B�33DS3       D*y�       >k�   �< C�q�< ?`�`?K��?z�H       C�~�8ѷ@��R    B�      C��)    By�    A��\B��
    B��
    @�     @�     @熀    @�     DC�3       DF` C�ff    C�@ C=q    C!�\D ��    D ��C133       Bٙ�D�f       D+,�       >k�   �< C�!H�< ?a�3?L��?}p�       C���9Q�@s�
    B�33    C���    B��     B�B��
    B��
    @畀    @畀    @�     @畀    DC�3       DG  Cڌ�    Cڌ�C�R    C"=qD�     D� C0��       B�  D`        D+�        >aG�   �< C�'��< ?bu%?M<?z�H       C��q9Q�@z=q    Bؙ�    C���    B�    B�B��
    B��
    @�     @�     @畀    @�     DEf       DGٚCڀ     C�� C \    C"�D `     D ` C/�        B�ffD&f       D,��       >aG�   �< C�%�< ?aG�?M�@?}p�       C�� 9Q�@�=q    B�33    C��{    B}ff    A���B��
    B��
    @礀    @礀    @�     @礀    DF�3       DH�3C�ff    C�ffC!)    C#)D �f    D �fC-��       B���Dl�       D-9�       >W
=   �< C�  �< ?b�A?N{�?}p�       C���9�IR@��    B���    C���    B���    B��B��
    B��
    @�     @�     @礀    @�     DG��       DIL�Cڌ�    C�33C!h�    C#�=D �f    D �fC,ff       B�33D�3       D-�f       >W
=   �< C�'��< ?`�E?O�?}p�       C�c�8ѷ@��\    B���    C��    Bz��    A�{B��
    B��
    @糀    @糀    @�     @糀    DG�f       DJfCڙ�    C���C!z�    C#��D      D  C+��       Bۙ�D�3       D.�3       >L��   �< C�*=�< ?a��?O�?}p�       C�u�9Q�@\��    B�ff    C��=    B�W
    B �
B��
    B��
    @�     @�     @糀    @�     DI         DJ� C���    C�� C"=q    C$aHDl�    Dl�C*�3       B�  Ds3       D/@        >L��   �< C�33�< ?aN<?PS]?}p�       C�u�9Q�@tz�    B�      C��3    B}�
    A��
B��
    B��
    @�    @�    @�     @�    DI�f       DKs3C���    Cڌ�C"��    C$�=D33    D33C*ff       B�33DL�       D/��       >L��   �< C�1��< ?b�?P�?}p�       C��39Q�@C�
    B�33    C��{    B��
    B��B��)    B��
    @��     @��     @�    @��     DJ�        DL,�C�ٚ    C�L�C#!H    C%5�D��    D��C*��       Bܙ�D��       D0�3       >L��   �< C�5��< ?a�S?Q��?}p�       C���9Q�@2�\    B�33    C�޸    B~    B{B��
    B��
    @�р    @�р    @��     @�р    DI�        DL� C�L�    C�@ C"�
    C%��D@     D@ C+�       B�  D��       D1@        >L��   �< C�H��< ?bn�?R"-?z�H       C���9Q�@@��    B�33    C��    B�Q�    Bp�B��)    B��
    @��     @��     @�р    @��     DJٚ       DM�3C��    C��3C$
=    C&D��    D��C+��       B�ffD�3       D1�f       >L��   �< C�=q�< ?a�?R�k?}p�       C��f9Q�@���    B�ff    C��    B    Bz�B��)    B��
    @���    @���    @��     @���    DK��       DNFfC�33    C���C$�f    C&k�D��    D��C+��       B���D �f       D2��       >L��   �< C�C��< ?a�j?SQ�?}p�       C��H9Q�@���    B�ff    C��=    B�    B33B��)    B��
    @��     @��     @���    @��     DL         DN�3C�s3    C���C$k�    C&��DY�    DY�C,�3       B�33D �3       D333       >L��   �< C�P��< ?`�	?S��?}p�       C�w
8ѷ@�ff    B���    C��    By��    A�\)B��)    B��
    @��    @��    @��     @��    DK�        DO�fC�ff    C��C#�=    C'8RD�     D� C-33       B�ffD s3       D3ٚ       >L��   �< C�L��< ?b3�?T},?z�H       C��=9Q�@���    B���    C��    B�B�    B�B��
    B��
    @��     @��     @��    @��     DL�f       DPS3Cۦf    C�@ C$B�    C'�)D��    D��C-         B���D!�f       D4y�       >L��   �< C�XR�< ?bJ?Uk?z�H       C���9Q�@��    B�33    C��{    B�    B  B��)    B��
    @���    @���    @��     @���    DL�        DQ  C�ff    C�ٚC$xR    C(  D �3    D �3C,�3       B�33D!�3       D5         >B�\   �< C�L��< ?a��?U��?z�H       C��)9Q�@�33    Bə�    C���    B}�    B�\B��)    B��
    @�     @�     @���    @�     DMs3       DQ��Cۙ�    C�33C$�    C(c�D �     D � C,�f       Bߙ�D"9�       D5�        >B�\   �< C�U��< ?a&�?V6�?z�H       C���8ѷ@�\)    B�      C��    By��    A���B��)    B��
    @��    @��    @�     @��    DO�        DRY�C۳3    C�s3C&E    C(�D��    D��C-�       B���D$y�       D6`        >B�\   �< C�Y��< ?a|?V��?}p�       C���9Q�@�\)    B�      C��    B|p�    B ��B��)    B��
    @�     @�     @��    @�     DP�3       DSfC��    C�@ C&��    C)&fDFf    DFfC,ff       B�33D%��       D7         >B�\   �< C�h��< ?b�?WW�?}p�       C���9Q�@w�    B�      C��3    B�.    B{B��)    B��
    @��    @��    @�     @��    DQ�3       DS��C�33    C��C'�{    C)�D�f    D�fC,         B���D&�3       D7�        >B�\   �< C�n�< ?b��?W�?}p�       C�Ф9Q�@���    B�ff    C�    B�33    B33B��
    B��
    @�$     @�$     @��    @�$     DQ�       DTY�C�ٚ    C�@ C'#�    C)��DS3    DS3C+�        B���D&9�       D89�       >B�\   �< C�` �< ?a�S?Xu?z�H       C��8ѷ@�    B�33    C��    BzG�    B=qB��)    B��
    @�+�    @�+�    @�$     @�+�    DQ�f       DU  C�ٚ    Cۀ C'�\    C*B�DFf    DFfC*�3       B�33D'�       D8ٚ       >8Q�   �< C�aH�< ?a�N?Y?z�H       C��38ѷ@�(�    B���    C�
=    B{�H    B(�B��
    B��
    @�3     @�3     @�+�    @�3     DS�3       DU�fC�&f    C��3C(�    C*�HDl�    Dl�C)�        BᙚD)s3       D9s3       >8Q�   �< C�l��< ?aG�?Y�?}p�       C��q8ѷ@c33    B���    C�
=    Bw�    A��B��
    B��
    @�:�    @�:�    @�3     @�:�    DT��       DVL�C��    C��C)B�    C*�qD�f    D�fC(��       B���D*�f       D:�       >.{   �< C�k��< ?b��?Z?}p�       C��9Q�@Vff    B�ff    C�\    B�k�    B  B��
    B��
    @�B     @�B     @�:�    @�B     DUf       DV��C�      C�  C)^�    C+Y�D&f    D&fC(�       B�33D+         D:�f       >.{   �< C�ff�< ?bTa?Z��?}p�       C��H9Q�@`��    B���    C�
    B~p�    B=qB��
    B��
    @�I�    @�I�    @�B     @�I�    DT�3       DW�3C��     C�� C)�)    C+�3D�f    D�fC'��       B♚D*��       D;@        >.{   �< C�Z��< ?a��?[+�?}p�       C��
8ѷ@�G�    B���    C�)    B{(�    B�
B��
    B��
    @�Q     @�Q     @�I�    @�Q     DUL�       DX33Cۦf    CۦfC)�f    C,�D`     D` C'33       B���D+�        D;�3       >.{   �< C�XR�< ?a��?[�t?}p�       C��{8ѷ@�=q    Bҙ�    C��    Bz�H    BQ�B���    B��
    @�X�    @�X�    @�Q     @�X�    DV�3       DX�3Cۦf    CۦfC*�    C,ffD�     D� C'�       B�33D-�       D<l�       >.{   �< C�W
�< ?b�?\:2?}p�       C��38ѷ@�p�    B�33    C�R    B{�    B  B���    B��
    @�`     @�`     @�X�    @�`     DXf       DYs3C��     C�� C+aH    C,� D�     D� C'L�       B�ffD.33       D=         >.{   �< C�\)�< ?a�?\��?}p�       C��R8ѷ@�G�    B�33    C�)    B{      BB��
    B��
    @�g�    @�g�    @�`     @�g�    DW��       DZ�C۳3    C۳3C+#�    C-
D�    D�C'33       B���D-�        D=�3       >#�
   �< C�Y��< ?a�n?]Dg?}p�       C���8ѷ@�z�    B�33    C�q    Bx\)    Bp�B���    B��
    @�o     @�o     @�g�    @�o     DWY�       DZ��C��3    C��C*�    C-k�D�     D� C'��       B�33D-s3       D>&f       >#�
   �< C�c��< ?a \?]��?z�H       C��
8ѷ@��    B���    C��    BuG�    A���B���    B��
    @�v�    @�v�    @�o     @�v�    DX�       D[FfC��    C�s3C*�\    C-D33    D33C(�       B�ffD.3       D>��       >#�
   �< C�j=�< ?a��?^Jk?}p�       C��f8ѷ@?\)    B���    C�    Bzp�    B��B���    B��
    @�~     @�~     @�v�    @�~     DY33       D[� C�33    C��fC+n    C.
D      D  C(33       B���D/&f       D?L�       >#�
   �< C�p��< ?b�?^��?}p�       C���9Q�@c33    B���    C�{    B|G�    B��B���    B��
    @腀    @腀    @�~     @腀    DZ�3       D\y�C�&f    C��C,��    C.k�D      D  C'�3       B�  D0�f       D?ٚ       >#�
   �< C�l��< ?bJ?_L+?}p�       C�� 8ѷ@Mp�    B陚    C��    B{    B{B���    B��
    @�     @�     @腀    @�     D[�3       D]3C�@     C�@ C-T{    C.�qD3    D3C'L�       B�ffD1�        D@ff       >#�
   �< C�q��< ?bu%?_�q?}p�       C��f9Q�@���    B�33    C�(�    B}��    B�HB���    B��
    @蔀    @蔀    @�     @蔀    D[�f       D]�fC�ff    C��C-O\    C/�D�3    D�3C'�       B噚D1�        D@�3       >#�
   �< C�xR�< ?a�n?`I�?}p�       C��H8ѷ@�z�    B�33    C�,�    Bv��    B�B���    B��
    @�     @�     @蔀    @�     D\��       D^@ Cܳ3    Cܳ3C-    C/aHD��    D��C'L�       B�  D2�f       DA�        >#�
   �< C����< ?ba|?`��?}p�       C�ٚ8ѷ@��    B���    C�5�    B{�\    B�\B���    B��
    @裀    @裀    @�     @裀    D\Y�       D^�3C��    C���C-�)    C/�3D�    D�C(         B�33D2Y�       DB�       >#�
   �< C�g��< ?a�?aB�?}p�       C��R8ѷ@���    B�      C�8R    Bq�\    A��HB���    B��
    @�     @�     @裀    @�     D]`        D_ffC�L�    C�  C-��    C0�D�f    D�fC(��       B�ffD3,�       DB�3       >#�
   �< C�t{�< ?a��?a��?}p�       C���8ѷ@�    Bԙ�    C�+�    Bv�    BffB���    B��
    @貀    @貀    @�     @貀    D]S3       D_��C�s3    Cی�C-�
    C0Q�D,�    D,�C)L�       B���D3         DC         >#�
   �< C�z��< ?a4?b7�?}p�       C���8ѷ@l��    B���    C�'�    Bt
=    A���B�Ǯ    B��
    @�     @�     @貀    @�     D\��       D`�fC�ff    C��C-��    C0�HDL�    DL�C*�       B�  D2ff       DC�f       >#�
   �< C�w
�< ?a�S?b�u?z�H       C��H8ѷ@���    B�ff    C�.    Bv=q    BQ�B���    B��
    @���    @���    @�     @���    D]��       Da�C�L�    C�s3C.E    C0�DFf    DFfC+�       B�ffD2�3       DD,�       >#�
   �< C�s3�< ?`��?c( ?z�H       C���8ѷ@��R    B�33    C�,�    Bq��    A�  B���    B��
    @��     @��     @���    @��     D]��       Da�fC�ff    C���C.�    C1:�D�    D�C-         B癚D2l�       DD�3       >.{   �< C�xR�< ?au�?c��?z�H       C��)8ѷ@��R    B�      C�(�    Bu��    B B���    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D^��       Db33C�Y�    C���C.�    C1�Dy�    Dy�C.33       B���D3,�       DE33       >.{   �< C�u��< ?`�?d@?z�H       C��38ѷ@�p�    B�ff    C�#�    Bo\)    A�=qB���    B��
    @��     @��     @�Ѐ    @��     D^�3       Db� C�L�    C�  C.h�    C1��D3    D3C/33       B�33D2�f       DE��       >.{   �< C�t{�< ?_�;?d��?z�H       C�q�8ѷ@�
=    Bܙ�    C��    Bk�\    A�G�B���    B��
    @�߀    @�߀    @��     @�߀    D_         DcFfCܳ3    Cی�C.p�    C2�D@     D@ C0ff       B�ffD2�f       DF9�       >8Q�   �< C����< ?au�?d��?z�H       C��
8ѷ@���    B���    C�q    Bw      B �RB���    B��
    @��     @��     @�߀    @��     D_         Dc�3C܌�    C�L�C.Y�    C2c�D�     D� C1��       B虚D2��       DF��       >8Q�   �< C�~��< ?`�	?en7?z�H       C���8ѷ@��    Bۙ�    C�&f    Br�    A��
B�Ǯ    B��
    @��    @��    @��     @��    D`&f       DdY�Cܙ�    C���C/�    C2��D�f    D�fC2ff       B�  D3��       DG9�       >8Q�   �< C��H�< ?aT�?e�e?z�H       C��H8ѷ@�33    B���    C�,�    Bt�    B Q�B�Ǯ    B��
    @��     @��     @��    @��     D`�3       Dd� C܀     C�Y�C/s3    C2�3Dl�    Dl�C3         B�33D3�3       DG��       >8Q�   �< C�|)�< ?_��?fOf?z�H       C��f8ѷ@�
=    B�33    C�'�    Bj��    A��B�Ǯ    B��
    @���    @���    @��     @���    D`��       DeffCܦf    C�� C/�{    C3:�Ds3    Ds3C433       B�ffD3�        DH33       >8Q�   �< C����< ?a[W?f�I?z�H       C���8ѷ@�33    B�ff    C�*=    Bt�H    B \)B�Ǯ    B��
    @�     @�     @���    @�     Daf       De�fC܌�    C�Y�C/�q    C3� D�    D�C5��       B���D3�        DH�3       >B�\   �< C�}q�< ?`�?g,?z�H       C���8ѷ@�ff    B홚    C�33    Boff    A�  B�Ǯ    B��
    @��    @��    @�     @��    Da@        Dfl�Cܙ�    C�L�C0G�    C3�Ds3    Ds3C6��       B�  D3��       DI,�       >B�\   �< C�� �< ?a��?g��?z�H       C���8ѷ@��    B    C�4{    Bv(�    B��B�Ǯ    B��
    @�     @�     @��    @�     DaY�       Df��Cܙ�    Cܙ�C0T{    C4
=D      D  C7L�       B�33D3�f       DI�f       >B�\   �< C�� �< ?a��?hd?z�H       C��f8ѷ@|��    B�      C�@     Bvz�    Bz�B���    B��
    @��    @��    @�     @��    Db         Dgl�Cܦf    C�33C0��    C4L�D,�    D,�C7��       B�ffD4�       DJ         >B�\   �< C��H�< ?a4?hn�?z�H       C�ٚ8ѷ@��    Bϙ�    C�E    Bq{    A��
B�Ǯ    B��
    @�#     @�#     @��    @�#     Dcf       Dg��Cܦf    C��fC1�    C4�\D�f    D�fC7�f       B���D5�       DJ�3       >B�\   �< C����< ?`�E?h�4?z�H       C���8ѷ@�=q    B�ff    C�Ff    Bn=q    A���B���    B��
    @�*�    @�*�    @�#     @�*�    Dc�3       DhffC�&f    C�&fC1xR    C4��D�f    D�fC833       B�  D5�f       DK�       >B�\   �< C��R�< ?a�?i@y?z�H       C���8ѷ@r�\    B���    C�O\    Buz�    B�
B���    B��
    @�2     @�2     @�*�    @�2     Dd9�       Dh�fC�      C�  C1��    C5{D�3    D�3C8�f       B�33D6         DK�        >B�\   �< C����< ?a��?i��?z�H       C��R8ѷ@���    B���    C�`     Br�    BQ�B�Ǯ    B��
    @�9�    @�9�    @�2     @�9�    DdFf       Di` C��3    C��3C2E    C5T{Df    DfC9�3       B�ffD5ٚ       DK�3       >B�\   �< C��\�< ?aa�?j�?z�H       C��
8ѷ@��    B���    C�c�    Bo33    B �B�Ǯ    B��
    @�A     @�A     @�9�    @�A     Dd&f       DiٚC��    Cی�C2\    C5��D��    D��C:ff       B뙚D5��       DLff       >B�\   �< C����< ?`4n?jru?z�H       C�� 8ѷ@�
=    B�      C�S3    Bhff    A�(�B���    B��
    @�H�    @�H�    @�A     @�H�    Dd�3       DjS3C�ٚ    C��fC1�R    C5��DL�    DL�C;ff       B���D5ٚ       DL�3       >L��   �< C����< ?_��?j�4?z�H       C��=8ѷ@�\)    B�33    C�AH    Bh33    A�  B�Ǯ    B��
    @�P     @�P     @�H�    @�P     DeFf       Dj�fC��3    C�33C1�H    C6\Dٚ    DٚC;�f       B�33D6L�       DMFf       >L��   �< C��\�< ?`[�?k8�?z�H       C���8ѷ@�
=    B�      C�<)    Bk�    A��B�Ǯ    B��
    @�W�    @�W�    @�P     @�W�    De��       Dk@ C��    C���C2�    C6L�D��    D��C<��       B�ffD6�f       DM�3       >L��   �< C��3�< ?`��?k�[?z�H       C���8ѷ@��H    CL�    C�>�    Bo�\    A��B�    B��
    @�_     @�_     @�W�    @�_     De��       Dk�3C�ff    C�33C2B�    C6�=D�    D�C=L�       B왚D6Y�       DN         >L��   �< C����< ?`:�?k��?xQ�       C��
8ѷ@�Q�    C�f    C�B�    Bj33    A�=qB�Ǯ    B��
    @�f�    @�f�    @�_     @�f�    DfL�       Dl&fC�ff    C��fC2Q�    C6�D`     D` C>��       B���D6�f       DN��       >L��   �< C����< ?`�	?lY�?z�H       C��38ѷ@���    B�33    C�B�    Bo�\    A��B�Ǯ    B��
    @�n     @�n     @�f�    @�n     Dg�        Dl��Cݙ�    CۦfC3!H    C7  D33    D33C?�3       B�  D7�3       DN��       >L��   �< C����< ?`�?l�?z�H       C���8ѷ@���    B���    C�AH    Bn      A�(�B�    B��
    @�u�    @�u�    @�n     @�u�    Dh�       DmfC��    C��3C3aH    C78RD�     D� C@�3       B�33D7��       DO`        >W
=   �< C��H�< ?a��?m�?z�H       C�H8ѷ@N�R    B���    C�O\    Bs�R    B�B�    B��
    @�}     @�}     @�u�    @�}     Dg�f       Dms3C��    C��C3�R    C7s3D�    D�CA33       B�ffD7��       DO�f       >W
=   �< C��H�< ?b��?mp�?z�H       C�/\8ѷ@i��    B�      C�h�    BwG�    B\)B�    B��
    @鄀    @鄀    @�}     @鄀    Dh@        Dm�fCݳ3    C�33C4c�    C7��D��    D��CA         B홚D8         DP,�       >W
=   �< C����< ?aT�?m�y?z�H       C�8ѷ@�(�    B�      C�l�    Bm�    B �B�    B��
    @�     @�     @鄀    @�     Di�        DnL�C���    C�� C5#�    C7�HD��    D��C@��       B���D9y�       DP�3       >L��   �< C��{�< ?`�|?n$�?z�H       C���8ѷ@��H    B���    C�g�    Bk��    A�  B�    B��
    @铀    @铀    @�     @铀    Dk9�       Dn��C�      C�  C5�f    C8�D�     D� C@��       B�  D;3       DP��       >L��   �< C��q�< ?c�?n}g?}p�       C�%8ѷ@4z�    B�ff    C�l�    B{ff    B��B�    B��
    @�     @�     @铀    @�     Dk�        Do&fC��3    C��3C6
    C8O\DFf    DFfCAL�       B�33D;,�       DQ`    	    >L��   �< C����< ?b��?nԢ?z�H       C�#�8ѷ@xQ�    B���    C�~�    Bv�    B=qB�    B��
    @颀    @颀    @�     @颀    Dk��       Do��C���    C���C6@     C8�Dl�    Dl�CB�f       B�ffD:�3       DQ�    	    >W
=   �< C��{�< ?a��?o*�?z�H       C�&f8ѷ@�z�    B�      C�~�    Bn��    B
=B�    B��
    @�     @�     @颀    @�     Dl@        Do�3C�@     C�@ C6p�    C8�RD��    D��CE��       BD:ٚ       DR         >W
=   �< C�Ǯ�< ?bM�?o�?z�H       C�7
8ѷ@|(�    B�ff    C�|)    Bs�\    Bz�B�    B��
    @鱀    @鱀    @�     @鱀    Dj��       DpY�C�      C�  C5�    C8�D      D  CH�f       B���D8�        DR�        >aG�   �< C��q�< ?b�?o�o?z�H       C�338ѷ@�G�    B�ff    C��f    Bp��    B�B�    B��
    @�     @�     @鱀    @�     Di��       Dp��C�33    C�&fC5�)    C9�D�3    D�3CL�f       B�  D6�        DR�        >k�   �< C����< ?a�?p&?xQ�       C�R8ѷ@�z�    B�33    C�u�    Bk
=    A���B�    B��
    @���    @���    @�     @���    Dl&f       Dq  Cޙ�    Cܳ3C6�    C9Q�Dy�    Dy�CQ�       B�33D7�        DS9�       >u   �< C��
�< ?`��?pw�?z�H       C��8ѷ@�    B���    C�g�    Bk�\    A��B�    B��
    @��     @��     @���    @��     DlS3       Dq� C��    C�Y�C6Ǯ    C9��D�f    D�fCT33       B�ffD7Ff       DS�3       >�     �< C��=�< ?a�7?p��?z�H       C�*=8ѷ@���    C��    C�j=    Bo�R    B\)BȽq    B��
    @�π    @�π    @��     @�π    Dl`        Dq� C޳3    C�L�C7)    C9�3D��    D��CV�3       BD6�3       DS��       >��   �< C�ٚ�< ?`��?q?z�H       C�8ѷ@�z�    B�      C�e    Bh��    A���BȽq    B��
    @��     @��     @�π    @��     Dm`        Dr@ Cަf    C܀ C7��    C9��D�f    D�fCZL�       B���D6��       DTFf       >��   �< C�ٚ�< ?`��?qe,?z�H       C��8ѷ@��    CL�    C�Z�    BmQ�    A�Q�BȽq    B��
    @�ހ    @�ހ    @��     @�ހ    Dn��       Dr��C��3    C�� C8��    C:�D��    D��C]L�       B���D79�       DT�        >�=q   �< C��f�< ?`U2?q��?z�H       C��
8ѷ@�      B���    C�W
    Bh��    A�33BȽq    B��
    @��     @��     @�ހ    @��     DoS3       Dr��C�&f    C�&fC8�q    C:@ D�3    D�3C`�        B�  D733       DT��       >�\)   �< C���< ?`�?q��?z�H       C�
=8ѷ@�Q�    C 33    C�W
    Bk    A�=qBȽq    B��
    @��    @��    @��     @��    DpL�       DsS3C�s3    C��fC9��    C:nDff    DffCb�       B�33D7�f       DUL�       >�\)   �< C����< ?`[�?rHA?}p�       C�H8ѷ@ʏ\    B�ff    C�\)    Bh��    A�p�BȽq    B��
    @��     @��     @��    @��     Dq3       Ds��Cߙ�    C���C9�=    C:�)D��    D��Cb��       B�ffD8l�       DU�        >�\)   �< C�H�< ?a-w?r��?}p�       C�#�8ѷ@���    B�      C�`     Bn(�    A��
BȽq    B��
    @���    @���    @��     @���    Dp�        DtfC�ٚ    C��C9
    C:ǮD�     D� C`�f       B�D8�f       DU�3       >�\)   �< C�� �< ?`bN?r��?}p�       C��8ѷ@�ff    Bș�    C�b�    Bh
=    A��B�    B��
    @�     @�     @���    @�     Do��       DtY�C��3    Cۙ�C8\    C:�3D�f    D�fC_�        B���D7��       DV@        >�=q   �< C���< ?`?s �?z�H       C���    @���    B㙚    C�]q    Bf33    A���BȽq    B��
    @��    @��    @�     @��    Do��       Dt��C�      C�ٚC8
=    C;)D�f    D�fC_         B���D7ٚ       DV�3       >�=q   �< C��f�< ?`A�?sf�?z�H       C���    @ə�    B�33    C�^�    Bg��    A���BȽq    B��
    @�     @�     @��    @�     Do�f       Du  C��3    C�  C8@     C;G�D�3    D�3C_��       B�  D7�        DV�        >�=q   �< C���< ?`[�?s�u?z�H       C�  8ѷ@�33    B�33    C�aH    Bh      A�\)BȽq    B��
    @��    @��    @�     @��    Dm��       DuS3C��    C�ffC7c�    C;p�Dl�    Dl�Ca�       B�33D5ff       DW,�       >�\)   �< C��=�< ?a�n?s�?xQ�       C�<)8ѷ@�G�    B�ff    C�g�    Bp    BBȽq    B��
    @�"     @�"     @��    @�"     Dm&f       Du�fC�Y�    C��C7k�    C;�
D��    D��Cb�        B�ffD4�f       DWy�       >�\)   �< C�˅�< ?`?t1Y?xQ�       C�
=    @�      Bə�    C�p�    Bdff    A�33B�    B��
    @�)�    @�)�    @�"     @�)�    Dl�f       Du�3C�ff    C�L�C7=q    C;� D�3    D�3Cc33       B�ffD3ٚ       DW�f       >�\)   �< C���< ?`U2?tr�?u       C�3    @���    B���    C�o\    Bfz�    A�G�BȽq    B��
    @�1     @�1     @�)�    @�1     Dm         Dv@ Cތ�    C��fC78R    C;�fD&f    D&fCd�       B�D3��       DX�       >�\)   �< C��{�< ?`�`?t��?u       C�*=8ѷ@��    B�ff    C�q�    Bj=q    A��BȽq    B��
    @�8�    @�8�    @�1     @�8�    Dn�3       Dv��C�s3    C�&fC8Y�    C<�D�     D� CdL�       B���D5�        DXS3       >�\)   �< C�Ф�< ?`7?t�o?xQ�       C�    @�
=    Bᙚ    C�s3    Bd�    A���BȽq    B��
    @�@     @�@     @�8�    @�@     Dp@        DvٚC�s3    C�@ C9�    C<0�D�     D� CdL�       B�  D7,�       DX��       >�\)   �< C�Ф�< ?`H?u/
?xQ�       C��    @���    B���    C�o\    Bf{    A��HBȽq    B��
    @�G�    @�G�    @�@     @�G�    Dp��       Dw  C��    C�L�C9{    C<W
D��    D��Cc��       B�  D7��       DX�        >�\)   �< C��H�< ?`H?uk�?xQ�       C��    @�      B�33    C�p�    Be��    A��HBȽq    B��
    @�O     @�O     @�G�    @�O     Do��       Dwl�C�&f    C���C8�f    C<z�D`     D` Cc��       B�33D6ٚ       DY&f       >�\)   �< C����< ?`��?u��?xQ�       C�&f8ѷ@��    B�ff    C�l�    Bj��    A��
BȽq    B��
    @�V�    @�V�    @�O     @�V�    Dn��       Dw�3C�s3    C۳3C7�    C<�)D�     D� Ce�       B�ffD5�3       DYff       >�\)   �< C�Ф�< ?_��?u��?u       C���    @�z�    B˙�    C�g�    Bd
=    A�BȽq    B��
    @�^     @�^     @�V�    @�^     DnS3       Dw��Cތ�    C�s3C7��    C<� D�f    D�fCe�f       B�ffD4ٚ       DY�f       >�\)   �< C��3�< ?`�)?v�?u       C�R8ѷ@�p�    B�ff    C�b�    Bk{    A���BȽq    B��
    @�e�    @�e�    @�^     @�e�    Do�3       Dx9�C�s3    C݀ C8�    C<�HD��    D��CfL�       B�D6`        DY�f       >�\)   �< C�Ф�< ?a��?vQ�?xQ�       C�@ 8ѷ@��    B���    C�q�    Bn�R    B=qBȽq    B��
    @�m     @�m     @�e�    @�m     Dq�3       Dx� C�L�    C��C:      C=�D��    D��Cf�        B�D7�3       DZ&f       >�\)   �< C��=�< ?a��?v�H?xQ�       C�W
8ѷ@�    B�ff    C��f    Bm(�    B��BȽq    B��
    @�t�    @�t�    @�m     @�t�    Dp�       Dx� C�s3    C�Y�C9�)    C=!HD@     D@ Cg�        B���D6,�       DZff       >�z�   �< C�Ф�< ?`��?v��?xQ�       C�B�8ѷ@���    B�33    C���    Bh��    A�(�BȽq    B��
    @�|     @�|     @�t�    @�|     DqS3       Dy  Cހ     C��fC:8R    C=@ D�     D� Ci�       B�  D7�       DZ�        >�z�   �< C����< ?a[W?v��?xQ�       C�W
8ѷ@�      B�33    C���    Bkp�    B ��BȽq    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    Dr�f       Dy9�C޳3    C��3C;    C=^�D��    D��Cj��       B�  D7�3       DZٚ       >�z�   �< C����< ?aa�?w$�?xQ�       C�XR8ѷ@��\    B�ff    C��=    Bkff    B �
BȸR    B��
    @�     @�     @ꃀ    @�     Dr��       Dyy�C�ff    C��C;O\    C=}qD��    D��Cl�        B�33D7ٚ       D[3       >���   �< C���< ?`|�?wV�?xQ�       C�<)    @��    B�ff    C���    Be�    A��RBȸR    B��
    @ꒀ    @ꒀ    @�     @ꒀ    Ds�3       Dy�3C�ٚ    C��3C;�)    C=��D�     D� Cn�        B�33D833       D[L�       >���   �< C��H�< ?ahs?w�j?z�H       C�^�8ѷ@�      B�      C��=    Bk�    B �BȸR    B��
    @�     @�     @ꒀ    @�     Du�3       Dy��C��3    C�33C=!H    C=��D�3    D�3Cr��       B�ffD9         D[�        >��R   �< C���< ?a��?w��?z�H       C�n8ѷ@�ff    B���    C��    BlQ�    B�\BȸR    B��
    @ꡀ    @ꡀ    @�     @ꡀ    Du&f       Dz&fC��f    C�� C=\    C=��D�3    D�3Cx         B�ffD7&f       D[��       >��
   �< C����< ?a�?w�!?z�H       C�c�8ѷ@�    B�ff    C��\    Bh�
    A��BȸR    B��
    @�     @�     @ꡀ    @�     Dny�       Dz` C�ٚ    C�33C9Y�    C=�Ds3    Ds3Cyff       B�D0         D[��       >���   �< C��H�< ?`�e?x'?s33       C�S3    @�
=    B���    C���    BfQ�    A�  BȸR    B��
    @가    @가    @�     @가    Do��       Dz�3C��    C�&fC9��    C>�D�f    D�fCz         B�D1y�       D\     <��
>���   �< C���< ?_خ?x>?u       C�+�    @�\)    B�      C�}q    Ba�    A��Bȳ3    B��
    @�     @�     @가    @�     Dq&f       Dz�fC��    C��C:=q    C>!HD�3    D�3Cz�        B���D2�f       D\L�   =L��>���   �< C����< ?`?xh�?u       C�%    @�p�    B���    C�o\    Bd�    A�33Bȳ3    B��
    @꿀    @꿀    @�     @꿀    Dq��       Dz��C�L�    C��C:#�    C>:�D��    D��Cz�f       B���D2�3       D\�    =�\)>���   �< C��{�< ?a \?x�G?u       C�J=8ѷ@���    B�ff    C�n    Blp�    A���Bȳ3    B��
    @��     @��     @꿀    @��     Ds3       D{,�C��3    C�ٚC:��    C>Q�D�3    �< C{��       B�  D4         D\��    =�\)>���   �< C���< ?`��?x��?xQ�       C�E    @��    Bę�    C�|)    Bg{    A�\)Bȳ3    B��
    @�΀    @�΀    @��     @�΀    Dt33       D{Y�C�&f    C�L�C;�    C>h�D9�    �< C}�f       B�  D4��       D\ٚ    =�Q�>�{   �< C����< ?`7?x�?xQ�       C�5�    @���    B�      C�xR    Bc��    A��Bȳ3    B��
    @��     @��     @�΀    @��     Ds�f       D{�fC�33    C݌�C<�    C>� D��    �< C��3       B�33D2��       D]f    >�>�33   �< C��\�< ?aG�?y�?xQ�       C�j=8ѷ@��H    B�ff    C�}q    Bl
=    B z�BȮ    B��
    @�݀    @�݀    @��     @�݀    Dt,�       D{�3C�@     Cހ C=\)    C>�{D�     �< C�s3       B�33D0s3       D],�    >8Q�>\   �< C����< ?a�?y,I?xQ�       C��q8ѷ@�ff    B���    C���    BoQ�    B{Bȳ3    B��
    @��     @��     @�݀    @��     Dty�       D{� C���    C�&fC<�    C>��D      �< C��3       B�33D0�        D]Y�    >W
=>\   �< C�
=�< ?aT�?yO�?xQ�       C��38ѷ@�{    B�      C���    Bj      B BȮ    B��
    @��    @��    @��     @��    Dv��       D|�C�ff    C�  C?0�    C>� Dl�    �< C�Y�       B�ffD3�        D]�     >k�>�p�   �< C��R�< ?a4?yr&?z�H       C��f8ѷ@��    B�33    C��3    BiQ�    B =qBȮ    B��
    @��     @��     @��    @��     Dy9�       D|33C߳3    C�ffC@��    C>��D�     �< C��       B�ffD5,�       D]�f    >�=q>\   �< C��< ?`Ĝ?y�>?}p�       C�w
    @�z�    B�33    C���    Bf�R    A��HBȮ    B��
    @���    @���    @��     @���    Dz�        D|Y�C�33    C��3CA��    C>�fD3    �< C��f       B���D5l�       D]��    >��
>Ǯ   �< C���< ?`�I?y�)?}p�       C�j=    @��    B�ff    C��     Bf�    A���BȮ    B��
    @�     @�     @���    @�     Dz�3       D|� C�3    C��fCA�3    C>�RDFf    �< C��        B���D4�3       D]��    >�Q�>���   �< C�0��< ?a|?y��?}p�       C��38ѷ@�      B���    C��    Bl��    B33BȨ�    B��
    @�
�    @�
�    @�     @�
�    Dy�        D|�fC�Y�    C�ٚCA�    C?
=D��    �< C��3       B���D2�f       D^3    >\>���   �< C�  �< ?aN<?y�c?}p�       C���8ѷ@�z�    B�      C��=    Bj�
    B �\BȨ�    B��
    @�     @�     @�
�    @�     Dy��       D|�fC��     C�� CAW
    C?�D�f    �< C�ff       B���D2��       D^33    >\>��   �< C�(��< ?a4?z�?}p�       C��38ѷ@�G�    B�      C���    BjQ�    B 33BȨ�    B��
    @��    @��    @�     @��    D|�f       D|�fC�3    C��CCE    C?(�D33    �< C�L�       B���D4�        D^L�    >�Q�>��   �< C�0��< ?a��?z&�?�         C��)8ѷ@���    B���    C���    Blp�    B\)Bȣ�    B��
    @�!     @�!     @��    @�!     D�f       D}fC�L�    C�ٚCE=q    C?8RD�     �< C��3       B���D733       D^l�    >�{>�
=   �< C�H��< ?b�?z@�?�G�       C�� 8ѷ@�    B�      C���    Bp(�    B�BȨ�    B��
    @�(�    @�(�    @�!     @�(�    D�c3       D}&fC�      C��CFaH    C?G�D�f    �< C�ff       B���D73       D^��    >��
>�(�   �< C�<)�< ?aG�?zY}?�G�       C���8ѷ@��    Bޙ�    C���    Bi�    B z�Bȣ�    B��
    @�0     @�0     @�(�    @�0     D���       D}@ C��    C���CGT{    C?W
D�3    �< C��        B�  D7�       D^�f    >���>�(�   �< C�T{�< ?a-w?zp�?��\       C���8ѷ@��    B���    C���    Bi�H    B {Bȣ�    B��
    @�7�    @�7�    @�0     @�7�    D��        D}` C��     CݦfCG��    C?c�Dl�    �< C���       B�  D69�       D^�     >�z�>�G�   �< C�]q�< ?`�|?z�M?�G�       C��H    @��\    Bܙ�    C���    Bg�    A�Q�Bȣ�    B��
    @�?     @�?     @�7�    @�?     D���       D}y�C��    C�ٚCH      C?p�D`     �< C���       B�  D5f       D^ٚ    >�=q>�ff   �< C�j=�< ?aN<?z�g?��\       C���8ѷ@��    B���    C��=    Bj�    B ��Bȣ�    B��
    @�F�    @�F�    @�?     @�F�    D��f       D}�3C��     Cݳ3CH�    C?z�D,�    �< C��f       B�  D2Y�       D^��    >�  >�   �< C�]q�< ?a \?z�B?�G�       C��R8ѷ@�33    B̙�    C���    Biz�    A�Bȣ�    B��
    @�N     @�N     @�F�    @�N     D|��       D}�fC��3    C�33C=Q�    C?��D33    �< C�33       B�33D'�3       D_f    >�  ?�   �< C�c��< ?a�n?z�?�         C��8ѷ@�p�    B���    C��=    BmG�    B�HBȣ�    B��
    @�U�    @�U�    @�N     @�U�    Ds�f       D}��C�Y�    C�ffCE�
    C?��D      �< C�ٚ       B�33D#�       D_�    >�  >��H   �< C�K��< ?a��?z�o?u       C���8ѷ@���    B�      C��    Bm��    Bz�Bȣ�    B��
    @�]     @�]     @�U�    @�]     D�&f       D}�3C��     C�  CH)    C?��D�3    �< C�L�       B�33D6&f       D_,�    >�  >�ff   �< C�\)�< ?b�?z��?��\       C���8ѷ@��H    B�      C��R    Boz�    B�BȨ�    B��
    @�d�    @�d�    @�]     @�d�    D{�        D}� C��    C݌�CE��    C?��D�f    �< C��3       B�33D-Ff       D_9�    >�  >��   �< C�T{�< ?`h�?z��?}p�       C���    @��    B�aH    C���    Bb(�    A�Q�Bȣ�    B��
    @�l     @�l     @�d�    @�l     Dw��       D}�3C�Y�    C��3C&@     C?��D9�    �< C�@        B�33D&��       D_L�    >�  >��H   �< C�u��< ?a��?{�?xQ�       C��=8ѷ@��    B�ff    C���    BlG�    BBȞ�    B��
    @�s�    @�s�    @�l     @�s�    Dr�        D~fC�ff    C޳3C25�    C?�3D�     �< C��       B�33D!y�       D_Y�    >�=q>��H   �< C�w
�< ?a��?{^?s33       C���8ѷ@�p�    B�ff    C��f    Biz�    Bp�Bȣ�    B��
    @�{     @�{     @�s�    @�{     Du�3       D~3C�ff    C��3C4�\    C?��D      �< C���       B�ffD$l�       D_ff    >�z�?      �< C�xR�< ?`�|?{�?xQ�       C��    @��    B�aH    C��q    BfQ�    A�Q�BȞ�    B��
    @낀    @낀    @�{     @낀    D�`        D~  C�f    C�@ CNٚ    C?� D�3    �< C���       B�ffD8ٚ       D_s3    >���>�   �< C����< ?b-?{$?��       C��\8ѷ@��
    Bm33    C��H    Bn�
    B{BȞ�    B��
    @�     @�     @낀    @�     D�Vf       D~&fC�33    C��3C?�    C?�DFf    �< C�&f       B�ffD4��       D_�     >��
?      �< C��R�< ?a��?{-?��
       C���8ѷ@���    B��    C��    Bi=q    B�RBȞ�    B��
    @둀    @둀    @�     @둀    DL��       D~33C��3    Cހ C��    C?�=Dl�    �< C��       B�ffC�&f       D_�f    >�{?
=q   �< C���< ?a[W?{4�?L��       C��
8ѷ@�33    B�p�    C���    Bh��    B ��BȞ�    B��
    @�     @�     @둀    @�     Dz         D~9�C�3    CަfC>�H    C?��D33    �< C��3       B�ffD)�f       D_��    >�Q�>��H   �< C���< ?a��?{;�?z�H       C�� 8ѷ@���    B���    C���    Bl��    BffBȞ�    B��
    @렀    @렀    @�     @렀    D��       D~@ C���    C�&fBڨ�    C?��D��    �< C�L�       B�ffC���       D_�3    >\>�   �< C��{�< ?bJ?{A?
=       C��8ѷ@�ff    B���    C��H    Bn{    B�BȞ�    B��
    @�     @�     @렀    @�     D���       D~FfC��    C�Y�CGB�    C?�{D��    �< C��        B�ffD3�3       D_��    >\>�   �< C����< ?au�?{E9?�G�       C��f8ѷ@���    B�ff    C���    Bjp�    B33Bș�    B��
    @므    @므    @�     @므    D��       D~L�C���    C�ffCHn    C?�{DFf    �< C��        B�ffD3�3       D_�     >\>�ff   �< C��=�< ?ao ?{H=?�G�       C��H8ѷ@��
    B���    C���    Bj33    B(�BȞ�    B��
    @�     @�     @므    @�     D���       D~L�C�f    C��CC�R    C?�
D@     �< C���       B�ffD3�3       D_�     >Ǯ>�   �< C����< ?a�3?{J?�G�       C��8ѷ@��    Br��    C���    Bj�R    Bz�Bș�    B��
    @뾀    @뾀    @�     @뾀    Dv�3       D~L�C�3    C�ffC;�    C?�
DY�    �< C��       B�ffD&f       D_�     >Ǯ>��H   �< C����< ?b��?{J�?xQ�       C�  8ѷ@�G�    B���    C���    Bp��    B��Bș�    B��
    @��     @��     @뾀    @��     D�P        D~L�C�@     C�@ CP+�    C?�
Ds3    �< C��        B�ffD7`        D_�     >��?      �< C����< ?b-?{J?��       C�#�8ѷ@��
    Bs{    C��    Bjp�    BG�BȔ{    B��
    @�̀    @�̀    @��     @�̀    D��f       D~L�C��    C�ٚCT.    C?�{D��    �< C���       B�ffD9f       D_�     >��?�   �< C��)�< ?`?{H,?��       C��q    @��    B�z�    C��     B\�H    A��BȔ{    B��
    @��     @��     @�̀    @��     D�3       D~FfC��     C�ffCVJ=    C?�{D�3    �< C��        B�ffD5�f       D_��    >�(�?\)   �< C��)�< ?a�N?{E(?��       C�"�8ѷ@^�R    B�ff    C��
    Bj=q    B��BȔ{    B��
    @�܀    @�܀    @��     @�܀    D��        D~@ C�ff    C�s3CX�    C?��D	f    �< C��3       B�ffD8�f       D_�3    >�ff?z�   �< C��
�< ?a��?{@�?�=q       C�1�8ѷ@��    Bϙ�    C��     Bhff    BQ�Bș�    B��
    @��     @��     @�܀    @��     Dr��       D~9�C�@     C���C;�{    C?��D�3    �< C��        B�ffD,�       D_��    >�?(�   �< C��\�< ?b�?{;u?u       C�K�8ѷ@��    B�      C���    Bk33    B��BȔ{    B��
    @��    @��    @��     @��    DY�       D~33C��     C��fC Ǯ    C?�=D��    �< C��f       B�ffCy��       D_�f    >�?(�   �< C��< ?b@�?{4�?�R       C�L�8ѷ@�=q    B�      C���    Bm{    B�\Bȏ\    B��
    @��     @��     @��    @��     D#�        D~&fC�3    C�33C	�\    C?�D�    �< C���       B�ffC�33       D_�     >�?!G�   �< C�H�< ?`��?{,�?#�
       C��    @�=q    B�ff    C��    Bf{    A���BȔ{    B��
    @���    @���    @��     @���    D)�3       D~  C�Y�    C݌�B�R    C?� C���    �< C�L�       B�ffC�ٚ       D_s3    ?   ?��   �< C��{�< ?`�`?{#�?+�       C��{    @�=q    B�ff    C���    Bg�R    A�  Bȏ\    B��
    @�     @�     @���    @�     D��        D~3C��f    Cݳ3CTu�    C?��D�3    �< C���       B�ffD7��       D_ff    ?
=q?�R   �< C�
=C��R?a[W?{�?���       C�H8ѷ@�G�    Bƙ�    C��     BlQ�    B Bȏ\    B��
    @�	�    @�	�    @�     @�	�    Dff       D~fC��    C�s3B��)    C?�3D33    �< C�Y�       B�33C@�f       D_Y�    ?��?\)   �< C��C�� ?`��?{?
=q       C��R8ѷ@��    B�      C���    BiQ�    A��RBȏ\    B��
    @�     @�     @�	�    @�     D�P        D}�3C�3    C�� CQ:�    C?��D33    �< C��f       B�33D3L�       D_L�    ?�?�   �< C�,�C�%?`��?{u?��       C��\8ѷ@�G�    B�33    C�s3    Bh�H    A�Q�Bȏ\    B��
    @��    @��    @�     @��    C�s3       D}� C��f    C�ffB���    C?��D ��    �< C��3       B�33Bf         D_9�    ?
=>�ff   �< C�]qC�` ?a:�?z�>�Q�       C���8ѷ@�G�    B�33    C�y�    Bk�    B (�Bȏ\    B��
    @�      @�      @��    @�      C�L�       D}�3C�3    C���BG�    C?��C�@     �< C�s3       B�33@l��       D_,�    ?!G�>�ff   	�< C�� C���?a�j?z�m>�\)       C��8ѷ@w
=    B���    C�n    Bq�H    B�RBȏ\    B��
    @�'�    @�'�    @�      @�'�    C�33       D}��C���    C�L�B�u�    C?��C��3    �< C�@        B�33CW�f       D_�    ?(��>��   �< C��C���?a�.?z�?          C�y�8ѷ@�p�    B���    C�Q�    Bu    B(�Bȏ\    B��
    @�/     @�/     @�'�    @�/     C��3       D}�fC�     C�ffB9��    C?��C��f    �< C�ff       B�33@Fff       D_f    ?.{>�G�   	�< C�w
C�Y�?aA ?z>��       C�j=8ѷ@��    B�33    C�K�    Bp�H    B 33BȊ=    B��
    @�6�    @�6�    @�/     @�6�    Cv�        D}�3C�f    C�L�B)G�    C?z�C��f    �< Ct         B�  @          D^��    ?(��>�G�   	�< C�S3C�Ff?`u�?z��>u       C�B�8ѷ@R�\    B�      C�=q    Bl\)    A�  BȊ=    B��
    @�>     @�>     @�6�    @�>     C��f       D}y�C�@     C��B,��    C?p�C��     �< C{         B�  A�ff       D^ٚ    ?#�
>�(�   	�< C��C��?`�.?z�>�=q       C�1�8ѷ@��R    B�ff    C�.    Bn�    A���BȊ=    B��
    @�E�    @�E�    @�>     @�E�    DA@        D}` C�s3    C۳3C�    C?c�C��3    �< C�&f       B�  C�Y�       D^�     ?!G�>�(�   	�< C��
C�AH?ao ?z��?B�\       C�Ff8ѷ@~�R    B��    C�%    Bv{    B �RBȊ=    B��
    @�M     @�M     @�E�    @�M     D�C3       D}FfC�      C��fCGh�    C?W
D      �< C�33       B�  D9��       D^�f    ?
=>�
=   �< C��Cy��?a��?zp�?��\       C�n8ѷ@�z�    B���    C�AH    BwG�    B  BȊ=    B��
    @�T�    @�T�    @�M     @�T�    Df       D}&fC��f    C��B���    C?G�DL�    �< C��3       B���C��       D^��    ?
=q>�   �< C��RCq^�?a[W?zY?�R       C��38ѷ@�G�    B��q    C�g�    Bn��    B ��Bȅ    B��
    @�\     @�\     @�T�    @�\     D��        D}fC��    C�s3CN�R    C?:�D@     �< C��f       B���D?�       D^l�    >�>�G�   �< C���Cq�?a��?z@B?�ff       C��{8ѷ@��R    B��{    C�o\    Bn��    B=qBȅ    B��
    @�c�    @�c�    @�\     @�c�    D���       D|�fC�ff    C�s3CJJ=    C?+�D�     �< C��f       B���D:f       D^S3    >��>�(�   �< C����< ?b�?z&N?��
       C��R8ѷ@p      B�.    C���    Bvp�    B��Bȅ    B��
    @�k     @�k     @�c�    @�k     D��3       D|�fC�      C��CK:�    C?�D@     �< C��3       B���D<��       D^33    >Ǯ>�
=   �< C����< ?b��?z-?��
       C��8ѷ@�    Bs      C��\    Bq{    B(�Bȅ    B��
    @�r�    @�r�    @�k     @�r�    D��        D|�fC�s3    C�  CKu�    C?
=Dff    �< C�L�       B���D>��       D^3    >�Q�>�
=   �< C�z��< ?a��?y��?��       C��=8ѷ@�ff    B��q    C��3    Bh\)    B�\BȀ     B��
    @�z     @�z     @�r�    @�z     D���       D|� C�L�    C�33CIJ=    C>�RDٚ    �< C�&f       B���D<�        D]��    >�{>�
=   �< C�s3�< ?b�?y�N?��
       C��{8ѷ@��    B��    C��
    Bp�    B�Bȅ    B��
    @쁀    @쁀    @�z     @쁀    D�s3       D|Y�C�&f    C�s3CF)    C>�fD,�    �< C�ff       B���D;33       D]��    >��
>Ǯ   �< C�l��< ?a�?y��?��\       C�˅8ѷ@��    Bzz�    C��q    Bh��    BffBȅ    B��
    @�     @�     @쁀    @�     D�0        D|33C��f    C��3CF�    C>�{D�3    �< C���       B�ffD<�       D]�f    >���>\   �< C�b��< ?be?y��?��\       C���8ѷ@�ff    B�ff    C��    Bj�R    B�BȀ     B��
    @쐀    @쐀    @�     @쐀    D�&f       D|�C�Y�    C߳3CG#�    C>� D��    �< C���       B�ffD>f       D]�     >�z�>\   �< C�w
�< ?a��?yq~?��\       C�Ф8ѷ@�Q�    B��=    C���    Bi      B�HBȀ     B��
    @�     @�     @쐀    @�     D�0        D{� C�33    C�  CF�f    C>��D3    �< C��f       B�33D<�       D]Y�    >�=q>\   �< C�o\�< ?b�?yO'?��\       C���8ѷ@���    Bz=q    C���    Bi��    B��B�z�    B��
    @쟀    @쟀    @�     @쟀    D}��       D{��C�      Cߌ�CE�    C>�
D��    �< C��f       B�33D:9�       D]33    >k�>�p�   �< C�g��< ?a�7?y+�?�G�       C�Ǯ    @��    B��     C�˅    Bf{    B�BȀ     B��
    @�     @�     @쟀    @�     D|ff       D{��C���    C�� CCff    C>� D��    �< C��        B�33D:�f       D]f    >L��>�Q�   �< C�` �< ?`�E?y�?�         C��    @�(�    B���    C��f    Ba    A��B�z�    B��
    @쮀    @쮀    @�     @쮀    D|�f       D{Y�C�ff    C�Y�CB�     C>h�D�     �< C�ٚ       B�  D<y�       D\ٚ    >\)>�{   �< C�N�< ?aT�?x��?�G�       C��\    @�{    B��    C��=    Bd��    B �HB�z�    B��
    @�     @�     @쮀    @�     D{�        D{,�C�     Cߙ�CAT{    C>Q�D�3    �< C|L�       B�  D<l�       D\��    =�G�>���   �< C�Q��< ?a��?x��?�         C���    @�33    B�ff    C��=    Bf�    B�
B�u�    B��
    @콀    @콀    @�     @콀    D|y�       Dz��C�ٚ    C�  CA��    C>:�D&f    D&fC{�        B���D=��       D\�    =�\)>���   �< C�aH�< ?a@?x�}?�G�       C��q    @��R    B��\    C��f    Bcff    A�B�z�    B��
    @��     @��     @콀    @��     D�9�       Dz�fC��    C��fCD
    C>!HDL�    DL�Cff       B���D@��       D\L�   =#�
>�{   �< C�~��< ?a��?xg�?��\       C���8ѷ@^{    B�z�    C��=    Bh�
    B(�B�u�    B��
    @�̀    @�̀    @��     @�̀    D��f       Dz�3C♚    C�� CD�\    C>�D�     D� C�       B�DA�f       D\     <��
>�{   �< C�� �< ?a�7?x=G?��
       C��     @���    BY�    C��3    Bez�    B��B�u�    B��
    @��     @��     @�̀    @��     D~�f       Dz` C�3    C�@ CB�\    C=�D��    D��C{         B�D@&f       D[��       >���   �< C���< ?a�N?x^?��\       C���    @��    B�ff    C��)    Bf�    B�HB�u�    B��
    @�ۀ    @�ۀ    @��     @�ۀ    D}33       Dz&fC�3    Cހ C@��    C=�{Ds3    Ds3Cs         B�ffD@s3       D[��       >��R   �< C�Y��< ?`U2?w�G?�G�       C��     @��R    B�ff    C�Ф    B](�    A��
B�u�    B��
    @��     @��     @�ۀ    @��     D|��       Dy��C�ff    C�� C?�    C=�RD�     D� Cn��       B�ffDA�       D[�f       >���   �< C�N�< ?_� ?w��?�G�       C�^�    @�(�    B���    C��f    BZ��    A��B�u�    B��
    @��    @��    @��     @��    Dz�3       Dy�3C�&f    CަfC>�{    C=�)DY�    DY�Ck         B�33D@33       D[L�       >�z�   �< C�C��< ?`�e?w�?�G�       C�y�    @���    B�      C���    B`(�    A�ffB�p�    B��
    @��     @��     @��    @��     Dx9�       Dyy�C��     C��C=�    C=}qD&f    D&fCh�        B�33D>�       D[3       >�z�   �< C�&f�< ?_A�?wU�?}p�       C�@     @�
=    B���    C��H    BWQ�    A�B�p�    B��
    @���    @���    @��     @���    Dz��       Dy@ C�33    C��C>Q�    C=aHDl�    Dl�Ci33       B�  D@�        DZٚ       >�z�   �< C�E�< ?`[�?w#�?�G�       C�b�    @�    B�      C��)    B_Q�    A�  B�p�    B��
    @�     @�     @���    @�     D{��       Dy  C�f    C�@ C?�    C=B�Dl�    Dl�Cl�f       B�  D@�        DZ�        >���   �< C�XR�< ?a-w?v��?�G�       C��
    @�ff    BǙ�    C��    BcG�    B =qB�k�    B��
    @��    @��    @�     @��    Dy9�       Dx� C��3    C�� C=z�    C=!HD      D  Ci�        B���D>ٚ       DZff       >�z�   �< C�9��< ?au�?v��?�         C���    @�\)    B�ff    C���    Bd�    Bz�B�k�    B��
    @�     @�     @��    @�     D{�       Dx� C��    C��3C>8R    C=�D�     D� CcL�       B�DBFf       DZ&f       >�\)   �< C�@ �< ?`��?v�M?�G�       C��H    @�
=    B���    C��    Ba33    A�(�B�p�    B��
    @��    @��    @�     @��    DyL�       Dx9�C��3    C�� C=L�    C<�HD��    D��Cb��       B�D@��       DY��       >�\)   �< C�:��< ?a|?vP�?�         C��     @��
    B�33    C���    Bd��    B�\B�k�    B��
    @�     @�     @��    @�     D\��       Dw��C��     C���C/�    C<� Dٚ    DٚCj��       B�ffD!�f       DY��       >�z�   �< C�]q�< ?a��?v�?c�
       C�    @���    B��    C��    Bg      B�\B�p�    B��
    @�&�    @�&�    @�     @�&�    D{��       Dw�3C�ff    C�  C?�R    C<��Dff    DffClff       B�ffD@�3       DYff       >���   �< C�N�< ?ahs?u��?��\       C���    @�p�    BY(�    C��    Bb�R    B=qB�k�    B��
    @�.     @�.     @�&�    @�.     Dz�3       Dwl�C�s3    C�L�C>�     C<z�D�    D�Ciff       B�33D@Y�       DY&f       >�z�   �< C�P��< ?`�)?u��?�G�       C��{    @�=q    BF=q    C�޸    B_(�    A�B�k�    B��
    @�5�    @�5�    @�.     @�5�    Dy�3       Dw&fC��    C߀ C>B�    C<W
Df    DfCj��       B�  D?,�       DX�        >���   �< C�k��< ?a&�?uj{?�G�       C��H    @�z�    Bd�R    C�ٚ    Bb      B 33B�k�    B��
    @�=     @�=     @�5�    @�=     Dyy�       DvٚC�L�    CߦfC=��    C<33D��    D��Cm�       B�  D>33       DX�        >���   �< C�s3�< ?a4?u-�?�G�       C���    @�=q    Bo33    C��q    Bb
=    B p�B�k�    B��
    @�D�    @�D�    @�=     @�D�    Dy�3       Dv��C�Y�    C߳3C>=q    C<�D      D  Cm�f       B���D>�       DXY�       >��R   �< C�u��< ?aG�?t�R?�G�       C��\    @��H    B��=    C��q    Bb�\    B �RB�k�    B��
    @�L     @�L     @�D�    @�L     Dy�f       Dv@ C��    C�� C>
=    C;�fD33    D33CnL�       B�D>3       DX�       >��R   �< C�T{�< ?`H?t�y?�G�       C���    @�{    B���    C�޸    B[��    A��B�k�    B��
    @�S�    @�S�    @�L     @�S�    Dz3       Du�3C��3    C�ٚC>�    C;� D9�    D9�CnL�       B�ffD>�        DW�f       >��R   �< C�ff�< ?a��?tqq?��\       C��3    @���    B�    C��\    Bg=q    B�\B�k�    B��
    @�[     @�[     @�S�    @�[     Dys3       Du�fC��    C�s3C>^�    C;��D�     D� Cm�        B�ffD>3       DWy�       >��R   �< C�T{�< ?`?t0<?��\       C��     @�G�    Bs�R    C�ٚ    BZ�    A��B�k�    B��
    @�b�    @�b�    @�[     @�b�    Dx��       DuS3C��     C��C=    C;p�D,�    D,�Ck�3       B�33D=��       DW,�       >���   �< C�]q�< ?` �?s��?�G�       C�l�    @���    B�\    C���    B\�    A�Q�B�ff    B��
    @�j     @�j     @�b�    @�j     Dx��       DufC�ٚ    C���C=aH    C;G�D      D  Cj33       B�  D>         DV�    =#�
>���   �< C�` �< ?b3�?s�G?�G�       C�Ǯ8ѷ@�G�    B�
=    C�ٚ    Biz�    Bp�B�ff    B��
    @�q�    @�q�    @�j     @�q�    Dx�3       Dt��C��f    C�s3C=.    C;�D@     D@ Chff       B���D>ٚ       DV�3   =�\)>���   �< C�b��< ?`�	?se�?��\       C��     @w�    B��H    C�޸    B`ff    A��B�ff    B��
    @�y     @�y     @�q�    @�y     Dx�        DtY�C��    C�L�C=\    C:�3D&f    �< Chff       B���D>�f       DVFf    =�G�>���   �< C�k��< ?b�?s�?��\       C���8ѷ@k�    B�ff    C��f    Bkp�    BQ�B�ff    B��
    @퀀    @퀀    @�y     @퀀    Dy��       DtfC�ٚ    C߀ C=Ǯ    C:ǮD�    �< CjL�       B�D>��       DU�3    >�>���   �< C�` �< ?`��?rء?��\       C���    @���    B�      C��f    B^�H    A�=qB�aH    B��
    @�     @�     @퀀    @�     Dz�        Ds��Cᙚ    C�ٚC>J=    C:�)D�3    �< Co         B�ffD>�        DU�     >#�
>��R   �< C�U��< ?`�e?r�i?��
       C��\    @xQ�    B�ff    C��3    B_33    A�z�B�aH    B��
    @폀    @폀    @�     @폀    Dy�3       DsS3C��    C��fC=��    C:p�D�3    �< Cs�3       B�33D=f       DUL�    >#�
>���   �< C�k��< ?`�)?rG?��
       C���    @���    B���    C��    B`��    A�p�B�aH    B��
    @�     @�     @폀    @�     Dy�3       Dr��C��    C�Y�C>33    C:B�D��    �< Cvff       B�  D<Y�       DT��    >#�
>���   �< C�~��< ?a�?q�n?��
       C�Ф    @�z�    B��H    C���    Bg��    Bp�B�aH    B��
    @힀    @힀    @�     @힀    Dz�        Dr� C♚    Cߌ�C?�     C:{Dٚ    �< C|�3       B���D;S3       DT�     >�>�33   �< C�� �< ?`�E?q��?��
       C��     @|(�    B��=    C���    B^p�    A�{B�aH    B��
    @��     @��     @힀    @��     Dz�       Dr@ C��3    C�� C@
    C9��D��    D��C��3       B���D8�        DTL�   =�Q�>�p�   �< C����< ?_�r?qc�?��
       C��    @�      BvG�    C��=    BXz�    A�p�B�\)    B��
    @���    @���    @��     @���    Dy�        Dq� C�L�    C���C@�\    C9��D�    D�C�Y�       BD6�3       DS�3   =L��>Ǯ   �< C��q�< ?a@?q�?��
       C�޸    @�33    B�      C���    B`
=    A��B�aH    B��
    @��     @��     @���    @��     Dzff       Dq� C�ff    C߳3CAG�    C9�D�    D�C��3       B�ffD6��       DS��   =�\)>���   �< C����< ?`�`?pƤ?��       C��    @�
=    B���    C��    B^\)    A��\B�\)    B��
    @���    @���    @��     @���    Dz��       Dq  C㙚    C��C@�    C9Q�Dl�    Dl�C�33       B�33D83       DS9�   =�Q�>Ǯ   �< C��=�< ?a \?pvK?��       C��=    @�\)    B���    C��3    B_�    B =qB�\)    B��
    @��     @��     @���    @��     Dx�3       Dp� C�ff    C��3C?J=    C9!HD�f    D�fC~33       B�  D9f       DR�    >\)>�Q�   �< C����< ?`�?p$�?��
       C���    @��\    B��q    C��\    BX�R    A�=qB�\)    B��
    @�ˀ    @�ˀ    @��     @�ˀ    Dy@        DpY�C�ff    C�ٚC?Q�    C8�D�f    �< C{         B���D:�        DR�     >8Q�>�33   �< C����< ?a�?o� ?��       C��    @��    B�#�    C��3    Be�    Bp�B�\)    B��
    @��     @��     @�ˀ    @��     Dx,�       Do�3C�L�    C�L�C>O\    C8��Ds3    �< Cw33       BD:`        DR      >k�>�{   �< C��q�< ?`-�?o~N?��
       C��{    @�Q�    B�aH    C���    BXG�    A�
=B�W
    B��
    @�ڀ    @�ڀ    @��     @�ڀ    Dx�f       Do��C�&f    C�&fC>)    C8�D�     �< Cv         B�ffD;Ff       DQ�     >�=q>�{   �< C��R�< ?`��?o)_?��       C��3    @��    B�ff    C�      B\��    A���B�\)    B��
    @��     @��     @�ڀ    @��     Dy��       Do&fC�      C�@ C>�    C8Q�Dy�    �< Cuff       B�33D<S3       DQ`     >���>�{   �< C����< ?a�?n�A?��       C���    @^{    B�Ǯ    C��    Bcp�    Bp�B�W
    B��
    @��    @��    @��     @��    Dv�        Dn��C�     C�33C<�     C8�D�3    �< Crff       B�  D:f       DP��    >��
>���   �< C�}q�< ?`�e?n|?��
       C�Ф    @���    Bt��    C��    BY�    A��HB�W
    B��
    @��     @��     @��    @��     Du�f       DnS3C�ٚ    C�33C;��    C7��DY�    �< Cp�3       B���D9��       DP��    >��
>���   �< C��=�< ?a��?n#�?��
       C��
    @�    B��{    C��    B_��    B{B�W
    B��
    @���    @���    @��     @���    Dts3       Dm�fC��    C�ffC:z�    C7��D�3    �< Cpff       B홚D8Y�       DP33    >��
>���   �< C�~��< ?`�e?m�?��
       C�ٚ    @�ff    B��     C�{    BYQ�    A��B�W
    B��
    @�      @�      @���    @�      DqS3       Dmy�C�3    Cߌ�C8�)    C7s3DY�    �< Cn�3       B�ffD5�f       DO��    >�{>��
   �< C��f�< ?` �?moe?��\       C��3    @�(�    B���    C��    BV��    A��RB�W
    B��
    @��    @��    @�      @��    Dr�3       DmfC�ٚ    C���C9ff    C7:�D�f    �< Cn�f       B�33D7�       DO`     >�{>���   �< C����< ?`��?m�?��\       C��H    @�z�    B�R    C��q    B[(�    A���B�Q�    B��
    @�     @�     @��    @�     Dr�        Dl��C�3    C�ٚC9�f    C7  D�3    �< Cr�3       B�  D5�3       DN��    >\>�{   �< C��\�< ?`�)?l��?��
       C��f    @�(�    B��q    C��
    B\�
    A��
B�W
    B��
    @��    @��    @�     @��    Dts3       Dl&fC�L�    C�ffC;��    C6�D��    �< C{�f       B���D5y�       DN��    >��>�Q�   �< C�Ǯ�< ?`oi?lX�?��       C�    @�ff    B�aH    C��{    BZ��    A���B�W
    B��
    @�     @�     @��    @�     Dw@        Dk�3C��3    C��C>xR    C6�=D`     �< C��       B왚D5��       DN      >�ff>Ǯ   �< C����< ?a-w?k�@?�ff       C��=    @o\)    B���    C���    B_�    B ffB�W
    B��
    @�%�    @�%�    @�     @�%�    Dz�f       Dk@ C�s3    C�ffCA�q    C6O\D�3    �< C���       B�ffD6�        DM�3    >�>��   �< C�"��< ?`|�?k��?��       C��q    @~{    B���    C���    B[(�    A�\)B�Q�    B��
    @�-     @�-     @�%�    @�-     D �3       Dj��C�ٚ    C�  B��)    C6�D�     �< C�L�       B�33Cv�3       DMFf    ?�>���   �< C�]q�< ?a \?k7e?��       C��    @�z�    B��q    C��\    B_�
    B 33B�Q�    B��
    @�4�    @�4�    @�-     @�4�    C�&f       DjS3C�ff    Cހ B��    C5�{C�s3    �< Cl�f       B���Cff       DLٚ    ?��>���   �< C�q�C���?`4n?j��>��       C���    @�z�    B�    C���    B[�    A�
=B�Q�    B��
    @�<     @�<     @�4�    @�<     CM�3       DiٚC�L�    C�ffA��
    C5�{C��3    �< CJ�f       B뙚@333       DLff    ?
=>��R   	�< C�nC�K�?_˒?jq>aG�       C�T{    @�ff    B��    C��
    B[�
    A��B�Q�    B��
    @�C�    @�C�    @�<     @�C�    CF�f       Di` C��f    C���A�    C5T{C�      �< CB        �B�ff@���      �DK�3    ?
=>�z�   	�< C�4{C�޸?`�?j(>W
=       C�.    @�G�    B��q    C���    Ba
=    A�33B�Q�    B��
    @�K     @�K     @�C�    @�K     C>�        Dh�fC�ff    C��A��    C5{C�@     �< C>�3      �B�33          �DK�     ?
=>�=q   	�< C���C�~�?_�?i�/>L��       C��H    @�ff    B��q    C�p�    B]��    A��
B�L�    B��
    @�R�    @�R�    @�K     @�R�    C��3       Dhl�C�f    C�� BN
=    C4�{C�    �< C@ff       B�  C         DK�    ?�>�=q   	�< C��C~G�?_b�?i?>�Q�       C�Ф    @�=q    B��)    C�T{    BbQ�    A��
B�Q�    B��
    @�Z     @�Z     @�R�    @�Z     DK��       Dg��C�      CڦfB�33    C4��C��3    �< CF�f       B���D@        DJ�3    ?
=q>�=q   	�< C���C|5�?_iD?h��?aG�       C�˅    @��    B���    C�N    Bc�    A�  B�Q�    B��
    @�a�    @�a�    @�Z     @�a�    C��       Dgl�C�ff    C�ٚB*33    C4O\C��f    �< C?�        B�ffB�33       DJ      ?   >�\)   	�< C�xRCr��?`?hmr>�z�       C�H    @��    Bo�    C�g�    BeG�    A��B�L�    B��
    @�i     @�i     @�a�    @�i     Da�       Df��C��    C�Y�CaH    C4�D �     �< CM33       B�33D-�        DI�f    >�>�z�   	�< C�~�Cs��?`?h�?xQ�       C��    @���    Bi�
    C�|)    BcQ�    A�G�B�L�    B��
    @�p�    @�p�    @�i     @�p�    Dg�f       Dfl�C�3    C�  C)L�    C3ǮD�3    �< CT�       B�  D2�        DI,�    >�(�>�=q   �< C���< ?`�?g�h?�G�       C�+�    @���    Be�\    C���    B`(�    A�33B�L�    B��
    @�x     @�x     @�p�    @�x     Dis3       De��C���    Cݳ3C2aH    C3��D�3    �< CZL�       B���D2�        DH�3    >��>�\)   �< C��=�< ?`-�?g*�?��\       C�O\    @p��    BG�    C��{    B^��    A��\B�L�    B��
    @��    @��    @�x     @��    Dm��       DeffC�      Cߙ�C7    C3=qD��    �< CcL�       B�ffD4�f       DH9�    >Ǯ>��R   �< C����< ?ao ?f��?��       C��=    @x��    Bp��    C���    Bd��    BQ�B�L�    B��
    @�     @�     @��    @�     Dq`        Dd� C�&f    C�&fC:xR    C2��Df    �< Cl��       B�33D6,�       DG��    >\>�{   �< C��
�< ?a�S?fM�?�ff       C�Ф    @�(�    B�.    C���    Bd�    B��B�G�    B��
    @    @    @�     @    Dq�3       DdY�C��    Cߙ�C:��    C2�DFf    �< CtL�       B�  D4�        DG9�    >Ǯ>�Q�   �< C��{�< ?`��?e��?��       C�Ǯ    @u    B�u�    C��\    B]
=    A�33B�L�    B��
    @�     @�     @    @�     Dq��       Dc�3C��3    C��fC;
=    C2ffD�    �< C{�f       B虚D2�        DF�     >Ǯ>\   �< C����< ?`'R?el�?��       C���    @��    B��=    C��=    BY�\    A���B�L�    B��
    @    @    @�     @    Dp�3       DcL�C�Y�    C�� C;��    C2)DFf    �< C��       B�ffD.��       DF9�    >��>��   �< C��{�< ?a�?d��?��       C�    @z�H    Bp=q    C��R    Bc{    B�\B�G�    B��
    @�     @�     @    @�     Dq@        Db� C�33    C�  C=�
    C1��D��    �< C�         B�33D,�        DE��    >�(�>�G�   �< C�R�< ?`�E?d�D?��       C��    @�ff    B�{    C��)    B\    A�Q�B�G�    B��
    @    @    @�     @    C��f       Db33C��     C�ffB�p�    C1��D��    �< C���       B���Cn��       DE9�    >�ff>�(�   �< C�.�< ?be?d�?\)       C�/\    @xQ�    B�      C��    Bd�H    B33B�G�    B��
    @�     @�     @    @�     C�         Da�fC��    C�33B+�
    C1=qC��3    �< C|33       B癚@���       DD�3    >�>\   �< C�3�< ?`U2?c�^>�z�       C��    @���    B���    C��\    BZ\)    A�(�B�G�    B��
    @    @    @�     @    C��       Da�C�3    C��3Ba
=    C0�C�33    �< Csff       B�ffB͙�       DD,�    >�>�Q�   �< C�H�< ?_'�?c&�>\       C�b�    @��    B���    C��     BV�    A�RB�G�    B��
    @��     @��     @    @��     Dis3       D`��C�@     C��fC8�
    C0��D��    �< C��3       B�  D(��       DC�f    ?   >���   �< C�R�< ?`�I?b�?��       C���    @S�
    B��3    C���    Bb��    A�B�G�    B��
    @�ʀ    @�ʀ    @��     @�ʀ    Dn��       D_��C�3    C�s3C<p�    C0T{D@     �< C���       B���D+,�       DC      ?
=q>�G�   �< C�W
C���?a�3?b6;?���       C��f8ѷ@���    B�ff    C��)    Bi=q    B�\B�G�    B��
    @��     @��     @�ʀ    @��     Dk33       D_ffC�f    C� C;�=    C0D9�    �< C��3       B�ffD$Y�       DB��    ?��>��   �< C�}qC}�q?b�?a�f?�ff       C�B�8ѷ@b�\    Bʙ�    C���    Bm�
    B�B�B�    B��
    @�ـ    @�ـ    @��     @�ـ    D+��       D^�3C�@     C�@ C�    C/��D�     �< C��       B�33C�         DB�    ?�>�   �< C���C���?a[W?aAt?E�       C�      @�      B�      C��    BaQ�    B�B�G�    B��
    @��     @��     @�ـ    @��     C�ff       D^@ C��     Cߌ�B<��    C/c�C��    �< C�         B�  A��       DA�f    ?
=>�(�   	�< C��=C�1�?a�?`�e>���       C��    @HQ�    B�ff    C��H    B`�\    A���B�B�    B��
    @��    @��    @��     @��    C�Y�       D]��C��f    C���B5\)    C/{C��3    �< C{�        B噚@�ff       D@��    ?(�>�G�   	�< C���C�/\?a \?`HI>�z�       C�Ф    @333    B���    C��)    Bd��    B   B�B�    B��
    @��     @��     @��    @��     C��f       D]3C��    Cޙ�B9G�    C.� C���    �< C��f       B�ff@�         D@l�    ?!G�>�G�   	�< C���C�.?a��?_�!>���       C��8ѷ@>{    B�      C��     Bj�    B��B�B�    B��
    @���    @���    @��     @���    C�33       D\� C�@     C�@ BS�    C.nC��3    �< C�L�       B�  A�ff       D?ٚ    ?!G�>�(�   �< C��
C���?`�`?_J�>��
       C���8ѷ@J�H    B�      C��H    Bh�
    A��
B�B�    B��
    @��     @��     @���    @��     C�ff       D[�fC��    C�ٚB�u�    C.�C���    �< C��        B���C7��       D?L�    ?!G�>�   �< C�z�C�k�?_� ?^ʊ?�       C�j=    @/\)    B�33    C�q�    Bb�    A�p�B�B�    B��
    @��    @��    @��     @��    D�3       D[L�C�ٚ    C�L�B���    C-�C��3    �< C��       B�ffC���       D>��    ?!G�>�G�   �< C�\)C�g�?_U�?^I?.{       C�K�    @%�    B�33    C�o\    B_ff    A�B�B�    B��
    @�     @�     @��    @�     Cw�3       DZ��C��    C�Y�B&�    C-p�C��f    �< Cq�       B�33@�33       D>,�    ?!G�>�ff   	�< C�=qC�  ?aA ?]ư>�\)       C��
8ѷ@*=q    B�      C�u�    Bl�    B G�B�B�    B��
    @��    @��    @�     @��    Cs�       DZ3C�33    C�ffB"p�    C-�C��3    �< Cqff       B���?ٙ�       D=��    ?!G�>�ff   	�< C�
C}��?aT�?]C(>�\)       C���8ѷ@��\    B��q    C�u�    Bm
=    B �\B�B�    B��
    @�     @�     @��    @�     Dٚ       DYs3C��     C��B�{    C,C�s3    �< C�Y�       B㙚C|�3       D=f    ?!G�>�   �< C��C|ff?a-w?\��?(�       C���8ѷ@�33    B�
=    C�l�    Bl�    A��B�B�    B��
    @�$�    @�$�    @�     @�$�    D5�3       DX�3C�L�    C�@ C:�    C,h�D�    �< C���       B�33Cی�       D<l�    ?(�?      �< C��CQ�?a[W?\8�?W
=       C��8ѷ@z=q    B�G�    C�n    Bn      B ��B�B�    B��
    @�,     @�,     @�$�    @�,     Df�        DX33C��    C݀ C8�    C,\D��    �< C���       B���D!y�       D;ٚ    ?
=>��   �< C�:�C��?`�	?[�5?���       C���8ѷ@�G�    B�k�    C���    Bh�\    A�z�B�B�    B��
    @�3�    @�3�    @�,     @�3�    De�f       DW�3C�s3    C�ffC8ff    C+��D�3    �< C��        B♚D"f       D;@     ?�>�   �< C�K�C���?`:�?[*k?���       C���    @�(�    B��
    C��    B`��    A��HB�B�    B��
    @�;     @�;     @�3�    @�;     D_�3       DV�3C���    C��3C533    C+\)D@     �< C�L�       B�33D,�       D:��    ?��>�(�   �< C�Y�C}��?b�?Z��?��       C��38ѷ@n{    B�      C���    Bj��    B�HB�B�    B��
    @�B�    @�B�    @�;     @�B�    C�ٚ       DVL�C�ff    C�  B�    C+  DL�    �< Cl�3       B�  Co         D:3    ?��>�p�   �< C�J=C��\?`�)?Z�?��       C��{    @�p�    B���    C���    B`\)    A���B�=q    B��
    @�J     @�J     @�B�    @�J     Co�       DU�fC�     C���B!�H    C*��C�33    �< Cj��       Bᙚ@���       D9s3    ?
=q>�Q�   �< C�#�C�H?`�?Y��>�\)       C���    @7�    B���    C��     B\��    A�p�B�=q    B��
    @�Q�    @�Q�    @�J     @�Q�    C�Y�       DU  C��     C�&fB��{    C*EC�L�    �< C~ff       B�33Bę�       D8ٚ    ?�>�
=   �< C�C���?`�?Y �>��       C���    @p�    B�ff    C��H    B_�
    A���B�=q    B��
    @�Y     @�Y     @�Q�    @�Y     D,�        DTY�C��     Cܙ�C�{    C)�fD3    �< C�ٚ       B�  CϦf       D8@     ?�>�   �< C��C���?_��?Xs�?O\)       C��{    ?�Q�    B���    C��
    B^Q�    A���B�=q    B��
    @�`�    @�`�    @�Y     @�`�    CԌ�       DS�3C�@     C��3B��H    C)��D �3    �< C�&f       B���C��       D7�     ?
=q?�   �< C��C���?`ѷ?W��?          C�ٚ    @:�H    Be�\    C���    Be      A�p�B�=q    B��
    @�h     @�h     @�`�    @�h     D\�       DS�C�ff    C��3C+J=    C)(�DY�    �< C��        B�33Dٚ       D7      ?
=q?z�   �< C�J=C�Ǯ?a|?WV�?��       C��8ѷ@L(�    B�(�    C���    BhQ�    Bp�B�8R    B��
    @�o�    @�o�    @�h     @�o�    Dh,�       DR` C�&f    C�ٚC9=q    C(ǮDl�    �< C�         B���D,�       D6`     ?��?z�   �< C�h�C���?a�?V��?���       C�>�8ѷ@�Q�    B=ff    C��f    BiQ�    B33B�8R    B��
    @�w     @�w     @�o�    @�w     DVY�       DQ�3C�s3    C�L�C&    C(ffD&f    �< C�ٚ       Bߙ�D��       D5�     ?�?��   �< C�t{C�k�?`�)?V5�?��\       C�#�    @�{    B]�    C��     B^��    A��B�=q    B��
    @�~�    @�~�    @�w     @�~�    C���       DQfC�&f    Cߌ�B��q    C(�D�f    �< C��       B�33Ca�       D5      ?(�?�\   �< C�h�C��q?`�	?U��?(�       C�
    @��    BWp�    C���    B_�
    A��B�8R    B��
    @�     @�     @�~�    @�     C�ff       DPY�C�      C��Bj�    C'��C��3    �< C�s3       B���B/��       D4�     ?#�
>��   �< C�c�C�^�?_��?U^>�p�       C��=    @l(�    B\ff    C��\    BZp�    A���B�8R    B��
    @    @    @�     @    D&f       DO��C�ff    C�� B���    C':�D ,�    �< C�ٚ       B�ffC�s3       D3ٚ    ?.{>��   �< C�s3C���?`�?T|1?5       C��)    @\)    B�33    C���    B]��    A��
B�8R    B��
    @�     @�     @    @�     C�33       DN��C�ff    C���BA�\    C&�
C��    �< C���       B�33B�ff       D333    ?.{>��   �< C��qC�"�?`[�?S��>���       C��q    @��R    B`{    C���    B`=q    A��B�8R    B��
    @    @    @�     @    D(         DNFfC�L�    C�@ B��    C&p�C�&f    �< C���       B���C³3       D2�3    ?333?�   �< C��HC��
?`?SP�?Q�       C��    @u    B?G�    C��f    B_G�    A��B�8R    B��
    @�     @�     @    @�     D         DM�3C��     CݦfCL�    C&
=D&f    �< C���       B�ffC��f       D1�f    ?333?��   �< C��{C�!H?` �?R��?=p�       C��    @J�H    A�p�    C��{    B^p�    A�(�B�8R    B��
    @變    @變    @�     @變    C�s3       DL� C�      C�33B��    C%�HC�s3    �< C�&f       B�  A���       D1@     ?.{?�   �< C�޸C��?`bN?R!B>���       C�    @�G�    B
=    C��H    B_      A�=qB�8R    B��
    @�     @�     @變    @�     D<`        DL,�C�Y�    C�ٚC^�    C%8RD�f    �< C��        Bܙ�C�         D0��    ?(��?��   �< C��C���?a&�?Q�	?k�       C�'�    @a�    B{    C��)    Bd�H    B �B�33    B��
    @ﺀ    @ﺀ    @�     @ﺀ    C�ٚ       DKy�C���    C���Bvp�    C$�\C�&f    �< C�33       B�33AT��       D/��    ?#�
?
=   �< C�  C���?a��?P��>Ǯ       C�B�8ѷ@0      B-�    C��    BiQ�    B�B�8R    B��
    @��     @��     @ﺀ    @��     C���       DJ� C�s3    C�ٚBl�    C$c�C��3    �< C���       B�  @�         D/Ff    ?!G�?#�
   	�< C��C���?a�?PR�>���       C�>�    @g�    A��    C���    BdQ�    A��B�33    B��
    @�ɀ    @�ɀ    @��     @�ɀ    C�&f       DJ�C���    C�33B��R    C#�RC���    �< C�L�       Bۙ�A33       D.��    ?!G�?(��   �< C���C��R?_�?O�F>�
=       C�3    @!�    Bff    C��\    B\p�    A�\)B�33    B��
    @��     @��     @�ɀ    @��     C��3       DIS3C��f    C�Y�B���    C#��C��3    �< C�ff       B�33C�       D-��    ?!G�?
=   	�< C�ٚC��?`4n?O�?(�       C���    @��    Aי�    C���    B`�    A���B�33    B��
    @�؀    @�؀    @��     @�؀    Dal�       DH��C��    C���C;��    C#�D�f    �< C�33       B���DS3       D-@     ?.{?z�   	�< C���C��3?`|�?Nz�?�\)       C��R    @�G�    BG�    C��=    Ba�    A��HB�33    B��
    @��     @��     @�؀    @��     D9�       DG� C��    C�@ C��    C"��D&f    �< C���       B�ffC��f       D,�3    ?.{?��   	�< C��C�K�?`�?Mۇ?=p�       C���    @��    A�33    C���    B`�    A�33B�33    B��
    @��    @��    @��     @��    C�ff       DG  C�33    C߳3B~33    C"B�C��    �< C�s3       B�  B���       D+�     ?.{?z�   �< C��C�o\?a��?M;K>��       C�9�8ѷ@�\)    Bj
=    C���    Bjz�    BffB�8R    B��
    @��     @��     @��    @��     D4�        DFffC�&f    C��C�     C!��C�&f    �< C��       Bٙ�C��3       D+33    ?.{?      �< C��C��?`��?L�$?h��       C��{    @��    Bj    C���    Bc33    A���B�33    B��
    @���    @���    @��     @���    DL�       DE�fC�&f    Cޙ�B���    C!aHDff    �< Cr�f       B�33C�&f       D*�     ?.{?333   	�< C�C�AH?a�?K��?5       C�T{    @G�    B���    C��{    Bd��    A�p�B�8R    B��
    @��     @��     @���    @��     C���       DD�fC�ٚ    C��3B>=q    C �C��    �< CYL�       B���B?33       D)��    ?5?B�\   	�< C�HC�5�?`[�?KT�>�{       C�c�    @[�    BxG�    C��R    B_��    A��B�33    B��
    @��    @��    @��     @��    CX�        DD&fC�f    C�s3B�    C }qC�s3    �< CU�       B�ff@Y��       D)�    ?@  ?Q�   	�< C��RC��q?b�?J��>�\)       C���8ѷ@E�    B4\)    C��    Bl�    B��B�33    B��
    @��    @��    @��    @��    C\��       DCffC�      C��fBQ�    C 
=C��    �< CZff       B�  @��       D(ff    ?:�H?Y��   	�< C�޸C��?`7?J�>�\)       C�n    @��
    Blp�    C��{    BaG�    A�B�8R    B��
    @�
@    @�
@    @��    @�
@    C_33       DB�fC��3    C��3B��    C�
C�L�    �< C]33       Bי�@          D'�3    ?E�?h��   	A�
=C��qC�s3?_��?Ie�>�z�      C�o\    @���    B�.    C��H    B_ff    A�B�8R    B��
    @�     @�     @�
@    @�     Ca�       DA� C��    Cی�B33    C!HC�L�    �< C_L�       B�33?�ff       D&��    ?L��?�     A��C��HC�#�?_��?H�s>�z�      C��    @g�    B��    C�g�    Bb�
    A�z�B�8R    B��
    @��    @��    @�     @��    C`��       DA  C���    C�L�B
=    C��C�s3    �< C^�3       B���?�33       D&Ff    ?Q�?�     A���C��
C��\?_��?H{>�z�      C��    @s33    B�W
    C�]q    Bc��    A�ffB�8R    B��
    @��    @��    @��    @��    Ca�       D@Y�C��    C���B�R    C33C�@     �< C_��       B�ff?�ff       D%��    ?W
=?�     AУ�C�� C���?`h�?Gm�>�z�      C���8ѷ@Mp�    Bd��    C�T{    Bi�    A��B�8R    B��
    @�@    @�@    @��    @�@    CT33       D?�3C��    C��3B��    C��C�ٚ    �< CR��       B�  ?�33       D$�3    ?Q�?�     A�\)C���C�AH?_�@?Fè>�\)      C�w
    @Q�    Bi��    C�P�    Bdz�    A�B�33    B��
    @�     @�     @�@    @�     CC33       D>��C�L�    C��3B(�    CB�C���    �< CA�f       Bՙ�?�ff       D$�    ?L��?�     	A�RC��
C��?`�)?F�>��      C���8ѷ@@��    Bl(�    C�K�    Bm\)    A���B�33    B��
    @� �    @� �    @�     @� �    C533       D>fC�&f    C�ffA�R    C�=C�L�    �< C4L�       B�33?fff       D#`     ?E�?c�
   	�< C�h�C�Ф?`|�?El�>u       C�@ 8ѷ@O\)    BG��    C�AH    Bl{    A�{B�33    B��
    @�$�    @�$�    @� �    @�$�    C/L�       D=9�C�@     C���A�z�    CO\C��     �< C.ff       Bԙ�?fff       D"�f    ?:�H?=p�   	�< C�C�C��f?_˒?D�8>k�       C���    @%�    BL33    C�B�    Bg
=    A��HB�.    B��
    @�(@    @�(@    @�$�    @�(@    C233       D<s3C�ff    C��A��    C��C��3    �< C1�        B�33?333       D!��    ?333?.{   	�< C�  C}��?aA ?D�>u       C�޸8ѷ@1G�    B��)    C�=q    BrG�    B �B�33    B��
    @�,     @�,     @�(@    @�,     C>ff       D;�fC�@     CܦfA�{    CW
C�ff    �< C8L�       B���@�33       D!,�    ?.{?(�   	�< C��C~��?bZ�?Cc�>�         C��9Q�@8Q�    B���    C�&f    B}
=    BffB�33    B��
    @�/�    @�/�    @�,     @�/�    DFf       D:ٚC���    C�ٚB��     CٚC�&f    �< CL33       B�ffC�s3       D l�    ?(��?
=   	�< C�/\C���?`�)?B�c?333       C�~�8ѷ@C�
    B���    C��    Br�    A�ffB�.    B��
    @�3�    @�3�    @�/�    @�3�    C�L�       D:�C�s3    C��B�L�    CY�C�L�    �< CS�f       B�  C�Y�       D�3    ?!G�?�   	�< C�L�C�O\?`U2?B�?(��       C��H8ѷ@1�    B�      C�7
    Bl
=    A��HB�33    B��
    @�7@    @�7@    @�3�    @�7@    C�ff       D9@ C�     C�ٚB��    C�)C�ff    �< C`�3       Bҙ�C��       D�3    ?
=?\)   	�< C�NC�AH?`�?ARn?+�       C���8ѷ@��    B�33    C�S3    Bj�\    A�z�B�.    B��
    @�;     @�;     @�7@    @�;     D7�       D8s3C�      C�ffC\)    C\)D��    �< Crff       B�  C�         D33    ?�?
=q   	�< C�9�C�@ ?b�A?@�?}p�       C���8ѷ@33    B���    C�n    Bv�    BQ�B�.    B��
    @�>�    @�>�    @�;     @�>�    D/l�       D7�fC�3    C�&fC�    CٚD�     �< C��f       Bљ�C��3       Ds3    ?�?�   �< C�,�Cu��?c�f??��?u       C�q8ѷ@,��    B�      C��    B{�    B	�B�.    B��
    @�B�    @�B�    @�>�    @�B�    D��       D6�3C�Y�    C�&fB��)    CY�D33    �< C��f       B�33C�s3       D��    ?�?�   �< C�qC}�R?`��??8�?B�\       C��    @�33    B�33    C���    BeG�    A�Q�B�.    B��
    @�F@    @�F@    @�B�    @�F@    C��        D6  C�s3    C�33Bs�    C�{C��f    �< Cu�       B���B���       D��    ?�>�   �< C�!HC~�{?a%?>��>�(�       C���    @Tz�    B��=    C���    Bfff    A��B�.    B��
    @�J     @�J     @�F@    @�J     C���       D533C��    C݌�B���    CQ�C�33    �< Ckff       B�33A�ff       D&f    ?�>�ff   �< C�&fC�H?`��?=͒>�Q�       C���    @r�\    B�      C��    Bg�    A�{B�.    B��
    @�M�    @�M�    @�J     @�M�    Co�3       D4` C��    Cܳ3BI�\    C��C��    �< Ch�       B���@�33       Dff    ?�>�ff   �< C�%C��H?`h�?=�>���       C��H    @K�    B��    C�|)    Be�H    A�{B�.    B��
    @�Q�    @�Q�    @�M�    @�Q�    D	l�       D3��C�ff    CܦfC޸    CG�C�33    �< Cm33       B�ffC�@        D�     ?�>��   �< C�  C�l�?`Ĝ?<^�?E�       C��=8ѷ@S�
    B�\)    C�l�    Bi�H    A���B�(�    B��
    @�U@    @�U@    @�Q�    @�U@    D:��       D2�3C�f    C��C33    C� Dl�    �< Cr�3       B���C��        Dٚ    ?�>��H   �< C�*=C���?a��?;�?�ff       C��8ѷ@@      B�\    C�y�    Bp��    B�
B�(�    B��
    @�Y     @�Y     @�U@    @�Y     D:�        D1� C�3    C�ffCE    C:�D�     �< CvL�       B�ffC�ٚ       D3    ?��?      �< C�,�C�]q?a��?:�}?�ff       C�ٚ8ѷ@ff    Bap�    C���    Bl��    B{B�(�    B��
    @�\�    @�\�    @�Y     @�\�    D;�        D1�C���    CߦfC33    C��Ds3    �< Cx��       B�  C��       DL�    ?�?�\   �< C�1�Cz�
?bZ�?:1�?��       C�8ѷ@�\    B��\    C���    Bo33    B�B�(�    B��
    @�`�    @�`�    @�\�    @�`�    D=&f       D033C�L�    C�  C33    C(�D�f    �< C{ff       B�ffC���       D�f    ?��?�   �< C�ECru�?c@O?9v�?���       C�C�8ѷ@��    Bs�R    C��     Bs�R    B��B�#�    B��
    @�d@    @�d@    @�`�    @�d@    D<L�       D/Y�C��    C�Y�Cٚ    C��Df    �< C��       B�  C��        D��    ?
=q?
=q   �< C�O\Czh�?b�?8�A?���       C�=q8ѷ@I��    Bqz�    C���    Bh��    B�B�#�    B��
    @�h     @�h     @�d@    @�h     D;         D.� C��3    C�  C�    C�D��    �< C�3       B̙�C�ff       D�3    ?
=q?
=q   �< C�` C�~�?`��?7�?���       C�{    @@      B���    C���    B^Q�    A�Q�B�#�    B��
    @�k�    @�k�    @�h     @�k�    D<�3       D-�fC�Y�    C�&fC��    C��D��    �< C�       B�  C���       D&f    ?
=q?��   �< C�p�C}8R?b�A?7??��       C�` 8ѷ@(�    B}��    C��f    Bjff    B�RB�#�    B��
    @�o�    @�o�    @�k�    @�o�    D9l�       D,��C�&f    C���C��    C��D�f    �< Cx�3       B˙�C��        DY�    ?�?�   �< C�h�C~��?a�?6�?���       C�Ff    @>�R    BLG�    C��    Bc��    B�\B�#�    B��
    @�s@    @�s@    @�o�    @�s@    D5�f       D+�3C�s3    C߀ C\)    Ck�DL�    �< Cj�        B�  C���       D�3    ?   >�   �< C�L�C��?`��?5�U?��       C��    @B�\    Bk
=    C���    B[�    A�(�B�#�    B��
    @�w     @�w     @�s@    @�w     D/�3       D+�C�s3    C�ٚCQ�    C޸Dٚ    �< CX�3       Bʙ�C�L�       D�f    >�ff>�   	�< C�"�C�&f?`�?4��?��
       C��    @8��    B���    C���    BX�    A�B��    B��
    @�z�    @�z�    @�w     @�z�    D�3       D*9�C�ff    C�33C�\    CO\D�f    �< CK�       B�  C�ٚ       D��    >�(�>��   	�< C����< ?aa�?4>!?p��       C��R    @Q�    Blz�    C��    Ba�    B(�B�#�    B��
    @�~�    @�~�    @�z�    @�~�    Cg��       D)Y�C�33    C�� B\)    C�qD       �< C433       Bə�BNff       D,�    >��>�
=   	�< C���< ?a��?3{�>�{       C��    @Fff    B�L�    C��    Bc
=    B�B��    B��
    @��@    @��@    @�~�    @��@    C+�        D(� C�Y�    C�ٚAȣ�    C+�C�      �< C'�       B�  @���       DY�    >Ǯ>���   	�< C��H�< ?`ѷ?2��>�         C���    @R�\    B�      C�˅    Ba
=    A��B��    B��
    @��     @��     @��@    @��     C%ff       D'� C��     C�ٚA���    C��C�33    �< C!ff       Bș�@�         D��    >\>Ǯ   	�< C��f�< ?`��?1�^>�         C��    @>�R    B�33    C���    Bf�\    A�(�B��    B��
    @���    @���    @��     @���    C$L�       D&� C��    C���A�
=    C�C���    �< C ��       B�  @`         D��    >\>\   	�< C�h��< ?`�?1/o>�         C�^�8ѷ@9��    B�      C�t{    Bh�    A�z�B��    B��
    @���    @���    @���    @���    C,�       D%� C�     C��A��
    Cs3C�L�    �< C&ff       BǙ�@�ff       D��    >\>�p�   	�< C�Q��< ?`��?0i�>��       C�<)8ѷ@:�H    B�ff    C�]q    Bi    A���B��    B��
    @�@    @�@    @���    @�@    D3       D$��C�s3    C���B�Q�    C�)C�33    �< C2�f       B�  Cг3       D�    >\>�Q�   	�< C�P��< ?ahs?/�?fff       C�N8ѷ@$z�    B���    C�U�    Bp�H    B B��    B��
    @�     @�     @�@    @�     D&�3       D$�Cᙚ    Cހ Ch�    CG�D��    �< C733       Bƙ�C��       DFf    >\>���   �< C�U��< ?cS?.ۃ?��\       C�|)9Q�@z�    Bə�    C�\)    B|\)    BQ�B��    B��
    @��    @��    @�     @��    D%�3       D#9�C��    Cތ�C�)    C��D�3    �< C7��       B�  C�Y�       D
y�    >\>���   �< C�j=�< ?bM�?.<?�G�       C���8ѷ@G
=    B�33    C�}q    Bsz�    B�B�{    B��
    @�    @�    @��    @�    D$         D"S3C�      Cހ C�    C�Dٚ    �< C7�       B�ffC�s3       D	�f    >\>���   �< C�g��< ?a�S?-J
?�G�       C��8ѷ@,(�    B�      C���    Bkp�    BB��    B��
    @�@    @�@    @�    @�@    D"�3       D!l�C�&f    C��C�R    C
� D9�    �< C7         B�  C�f       D�3    >\>���   �< C�l��< ?a��?,�?�G�       C��q8ѷ@3�
    B�ff    C��=    Bk�\    B��B�{    B��
    @�     @�     @�@    @�     D!�        D �fC�s3    C�s3C��    C	�fD�3    �< C8��       B�ffC�s3       D��    >\>�{   �< C�y��< ?`�`?+�J?�G�       C���    @e�    B���    C���    Bc��    A�{B�{    B��
    @��    @��    @�     @��    D"Ff       D�fC���    Cߌ�C)    C	J=D      �< C;�3       B���C�3       D&f    >\>�Q�   �< C����< ?a�N?*�?��\       C���8ѷ@9��    B���    C��q    Bi�\    B��B�{    B��
    @�    @�    @��    @�    D"�f       D� C��    C�Y�C�)    C��D��    �< C?�       B�ffC��        DS3    >\>�p�   �< C��3�< ?bh
?*C?��\       C���8ѷ@�    B�      C���    Bl�\    B(�B�{    B��
    @�@    @�@    @�    @�@    D"L�       D�3C�&f    Cߙ�C�{    C{Dff    �< CA�        B���C�ٚ       Dy�    >\>Ǯ   �< C��
�< ?au�?)P?��
       C��3    @>{    B�      C��\    Be(�    BffB�\    B��
    @�     @�     @�@    @�     D ��       D��C�Y�    C���Ch�    Cu�D33    �< CB33       B�33C�         D�f    >\>Ǯ   �< C�� �< ?a��?(��?��\       C���    @3�
    B��3    C��\    Bf    BG�B�\    B��
    @��    @��    @�     @��    D!�       DfC�L�    C�� C�3    C�
D�     �< CB��       B���C���       D��    >\>���   �< C��q�< ?`��?'� ?��
       C��)    @\��    BZ�\    C���    B^�\    A���B�
=    B��
    @�    @�    @��    @�    D!��       D�C㙚    C��fCaH    C8RDY�    �< CC�       B�33C��       D��    >\>���   �< C����< ?b�\?&�q?��       C��8ѷ@��    B�p�    C��R    Bl=q    B�B�\    B��
    @�@    @�@    @�    @�@    D!ff       D33C�ٚ    C߳3C��    C��Ds3    �< CE�3       B���C��3       D      >\>��   �< C��{�< ?ahs?&
?�ff       C���    @{�    B�ff    C��
    Bd(�    BG�B�
=    B��
    @��     @��     @�@    @��     D �f       DFfC�&f    C�  C�    C�RDFf    �< CJ��       B�  C�&f       DFf    >\>�G�   �< C��H�< ?a��?%A�?�ff       C��q    @mp�    B�Ǯ    C��3    Bg(�    B�RB�
=    B��
    @���    @���    @��     @���    D!Ff       DY�C��    C��CE    CW
D��    �< CR��       B���C�@        D l�    >Ǯ>��   �< C��3�< ?a��?$o�?��       C��8ѷ@c�
    B�      C��3    Bh      B33B�
=    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D"3       Ds3C䙚    C߀ C�q    C�3D      �< CW�f       B�  C�33       C�&f    >��?      �< C����< ?aA ?#��?���       C��    @a�    B�W
    C��{    Bc=q    B ��B�
=    B��
    @��@    @��@    @�ɀ    @��@    D!�3       D�fC��f    C��C\)    C\D�f    �< CZ33       B�ffC���       C�s3    >�(�?�\   �< C�� �< ?`��?"�\?�=q       C��    @p      B}
=    C���    B^\)    A�ffB�
=    B��
    @��     @��     @��@    @��     D!�f       D��C�Y�    CަfC    Ck�D��    �< C\�3       B���C��3       C��     >�?�   �< C��3�< ?`4n?!��?�=q       C��q    @o\)    B��    C��q    B[33    A��B�
=    B��
    @���    @���    @��     @���    D �f       D�fC��    C��C!H    C�D�     �< CaL�       B�33C��f       C�      ?
=q?
=q   �< C���< ?`�.?!�?�=q       C�
    @��\    Bs�
    C��     B]\)    A��
B�
=    B��
    @�؀    @�؀    @���    @�؀    D!�3       D��C��f    C�33C	^�    C�D�     �< Cg��       B���C��       C�L�    ?
=?�   �< C�33C���?_��? I�?���       C��    @h��    B���    C��     BWG�    A��HB�    B��
    @��@    @��@    @�؀    @��@    D$��       D��C��    C��3C�R    C xRDS3    �< Cp�       B�  C��       C���    ?#�
?(�   �< C�eC�B�?_b�?sK?�\)       C��    @Z=q    B�      C��    BU{    A�RB�    B��
    @��     @��     @��@    @��     D&�        DٚC�Y�    C�ٚC��    B���D��    �< C{�3       B���C��f       C�ٚ    ?.{?(��   �< C���C���?`:�?��?��       C�S3    @C33    B�{    C��    BZ��    A�G�B�    B��
    @���    @���    @��     @���    D(         D��C�3    C�s3C5�    B�L�D�    �< C���       B�  Cͳ3       C��    ?5?333   �< C���C�ff?`��?í?�z�       C�}q    @_\)    Bq=q    C��    B\�\    A�z�B�      B��
    @��    @��    @���    @��    D'�3       D��C���    C��C�     B���D�3    �< C��       B�ffC��       C�ff    ?@  ?=p�   �< C�  C���?a@?��?�z�       C���    @}p�    BZ�H    C��
    B^�R    B   B�      B��
    @��@    @��@    @��    @��@    DL�       D�C���    C��B�{    B���D,�    �< C���       B���C�         C�f    ?:�H?8Q�   �< C���C��f?`�?
?��\       C�~�    @q�    BR      C��{    BX=q    A�=qB�    B��
    @��     @��     @��@    @��     D@        D�C�L�    Cޙ�C	      B�L�D�f    �< Cw�f       B�33C���       C��f    ?5?+�   �< C��=C��?_� ?6�?���       C�S3    @-p�    B�G�    C��    BWG�    A�(�B�      B��
    @���    @���    @��     @���    D��       D&fC�s3    Cތ�C��    B���D,�    �< Cj��       B���C��3       C�&f    ?333?�R   �< C���C��)?_˒?[u?���       C�5�    @(�    B�33    C��    BW
=    A��B�      B��
    @���    @���    @���    @���    Ds3       D33C�ٚ    C�Y�Cz�    B���D`     �< Cd��       B�  C���       C�ff    ?.{?��   �< C��\C�4{?`u�?�?�=q       C�C�    @5�    B�    C��    B[�    A��B�      B��
    @��@    @��@    @���    @��@    C�Y�       D@ C�3    Cޙ�B�    B�=qD�     �< C]         B�ffC_�3       C�f    ?(��?�   �< C���C���?_��?��?L��       C�)    @|��    B���    C��{    BU
=    A�\B�      B��
    @��     @��     @��@    @��     C^�       D
L�C�f    C�� B\)    B��HC���    �< CZ         B���@�33       C��f    ?#�
?�   �< C���C��H?`4n?ŋ>���       C�q    @�Q�    B�      C��H    BZ�
    A��B�      B��
    @��    @��    @��     @��    C��3       D	Y�C��     C�s3B3      B� C��f    �< Cd��       B�33B%33       C�&f    ?!G�?(�   �< C���C�33?_��?�>��H       C��    @q�    B���    C��     BZ=q    A��RB���    B��
    @��    @��    @��    @��    Cߦf       DffC�f    C��B�      B��C���    �< Csff       B���CK�f       C�ff    ?!G�?.{   �< C���C�}q?a%?�?Q�       C�5�    @G�    B�      C��H    Bf�    A���B���    B��
    @�	@    @�	@    @��    @�	@    D�3       Dl�C��     C�  B�
=    B�qD 33    �< Cs�3       B���C���       C�f    ?!G�?0��   �< C���C���?aa�?)5?��       C�1�8ѷ@(��    B���    C���    Bk\)    B �B���    B��
    @�     @�     @�	@    @�     D�f       Dy�C�33    C��B��H    B�W
D�     �< Cn�f       B�33C�Y�       C��f    ?!G�?.{   �< C��qC��?`'R?H�?���       C�{    @p�    B�ff    C��R    Ba\)    A�=qB���    B��
    @��    @��    @�     @��    D��       D� C�ff    C�s3B�.    B��D3    �< Cc         B���C�s3       C��    ?#�
?!G�   �< C��C���?c�?h?�         C�ff8ѷ@
�H    BU
=    C���    Bs�H    B��B���    B��
    @��    @��    @��    @��    D��       D��C�&f    C���B�Ǯ    B�D�f    �< CXff       B�  C�&f       C�Y�    ?(��?
=   �< C��)C��?b��?�b?�ff       C�\)8ѷ@>�R    By�
    C�Ǯ    Bn��    B=qB���    B��
    @�@    @�@    @��    @�@    D�3       D�3C�f    C��fB�{    B��D �3    �< CO�        B�ffC�&f       Cڌ�    ?#�
?\)   �< C��fC|ٚ?b�<?�?��       C�XR8ѷ@w
=    Bf
=    C�Ф    BnG�    B��B���    B��
    @�     @�     @�@    @�     D         D� C�     C�@ B�    B�3D ��    �< CC33       B���C��f       C���    ?(��?�\   �< C�� C�h�?b�?�?��       C�(�8ѷ@~�R    B���    C��\    Bi�    B{B���    B��
    @��    @��    @�     @��    D`        D�fC�33    C���B��\    B�B�D ��    �< C>��       B�33C�Y�       C�      ?#�
>��H   �< C��{Cz:�?b�x?�f?�ff       C�0�8ѷ@G�    B�33    C���    Bm33    B{B���    B��
    @�#�    @�#�    @��    @�#�    D�f       D ��C�ٚ    C�3B���    B���DY�    �< CB�f       B�ffC�Y�       C�@     ?(��?�   �< C��Cyff?b�\?�?��       C�>�8ѷ@^�R    B��
    C���    Bl��    B�
B���    B��
    @�'@    @�'@    @�#�    @�'@    D��       C�ffC�@     C�L�B�ff    B�aHD ��    �< CB��       B���C�33       C�s3    ?.{?�   �< C�l�Cz��?a&�?�?��       C��    @y��    B��R    C�Ф    Bb�H    B (�B���    B��
    @�+     @�+     @�'@    @�+     D9�       C�s3C��     C�3B�    B��D ٚ    �< CB��       B�33C�&f       CѦf    ?.{?�   �< C�W
Cm�3?b��?.0?��       C�<)8ѷ@h��    B�z�    C��    Bm�    B
=B���    B��
    @�.�    @�.�    @�+     @�.�    C��        C�� C�ff    Cހ Bc�    B�z�C���    �< C=��       B���B�ff       C��f    ?#�
?�   	�< C�H�Cw��?`�I?G�?�       C���    @�z�    B�u�    C��    B`Q�    A�(�B���    B��
    @�2�    @�2�    @�.�    @�2�    C~�f       C���C�&f    C�s3BX�R    B�C��     �< CCL�       B���Bnff       C��    ?#�
?
=q   �< C�>�C��?_�?`�?�\       C��
    @�      B�    C��\    BWQ�    A�B���    B��
    @�6@    @�6@    @�2�    @�6@    C_         C���C�     CܦfB�    Bߏ\C���    �< C@�        B�33A�         C�L�    ?(�?�   �< C�%C�H?_�	?
x�>�ff       C���    @�Q�    B���    C��H    B\33    A�B���    B��
    @�:     @�:     @�6@    @�:     CD33       C��fC�f    C��A��    B�{C�      �< C?�3       B���@�         Cʀ     ?(�?��   	�< C�HC|��?`Ĝ?	��>���       C�Ǯ8ѷ@s33    B��q    C��     Bg��    A���B���    B��
    @�=�    @�=�    @�:     @�=�    COff       C�fC�3    C��B �\    Bܙ�C�     �< CBL�       B���AQ��       Cȳ3    ?�?��   	�< C��RC|(�?`7?��>�(�       C��H    @C�
    B��f    C�l�    Be�    A��B��    B��
    @�A�    @�A�    @�=�    @�A�    CN�       C�3C�s3    C�ٚA���    B��C��3    �< CEff       B�33A33       C��f    ?�?�   �< C���Cpٚ?a�?��>�(�       C��8ѷ@O\)    B�\)    C�g�    Bl�    A���B��    B��
    @�E@    @�E@    @�A�    @�E@    C�         C�� C�3    C��fB]Q�    Bٞ�C�L�    �< CE�       B���B���       C��    >�?
=q   	�< C��Cw��?`|�?�t?(��       C��38ѷ@j=q    B���    C�W
    Bj
=    A�ffB��    B��
    @�I     @�I     @�E@    @�I     C�         C�� C�33    C�Y�B���    B��C��    �< CBL�       B���C�ٚ       C�L�    >�ff?�   	�< C�p��< ?`�)?�?�ff       C��
8ѷ@S�
    B���    C�\)    Bk�R    A���B��    B��
    @�L�    @�L�    @�I     @�L�    C�@        C���C��    C��fB��f    B֞�C��3    �< C:L�       B�33C��       C��     >�(�?�   �< C�g��< ?`�	?��?��       C��38ѷ@N{    B���    C�n    Bk33    A�=qB��    B��
    @�P�    @�P�    @�L�    @�P�    C�L�       C���C��     C݌�B�aH    B��C�s3    �< C2ff       B�ffC��       C��3    >��?      �< C�\)�< ?a:�?�?��
       C��)8ѷ@<(�    B�ff    C��     Bkff    B =qB��    B��
    @�T@    @�T@    @�P�    @�T@    C�Y�       C�ٚC��    C�L�B��)    BӔ{C��     �< C*ff       B���C�&f       C��f    >Ǯ>��   �< C�T{�< ?a��?#�?�G�       C��f8ѷ@L(�    B���    C���    Bm\)    B{B��    B��
    @�X     @�X     @�T@    @�X     C�s3       C�ٚC�s3    C��B��H    B�\C�ff    �< C#��       B�  C��f       C��    >\>�G�   �< C�O\�< ?`4n?6L?z�H       C���    @dz�    B��    C���    Ba�
    A�z�B��f    B��
    @�[�    @�[�    @�X     @�[�    C�         C��fC�@     C�ٚBÞ�    BЊ=C���    �< C�3       B�ffC�&f       C�L�    >�Q�>��   �< C�Ff�< ?`�|?H4?z�H       C���    @qG�    B��\    C���    Bf    A�ffB��    B��
    @�_�    @�_�    @�[�    @�_�    Cަf       C��fC�&f    C�� B�{    B�  C���    �< Cff       B���C�s3       C��     >���>Ǯ   �< C�B��< ?`��? Yu?}p�       C��=    @k�    B�ff    C��
    Bf�    A��
B��f    B��
    @�c@    @�c@    @�_�    @�c@    Cۦf       C��fC�      C�� B���    B�u�C��     �< C�       B�  C���       C��f    >�  >�p�   �< C�<)�< ?`�|>��=?z�H       C��     @,��    B�      C���    Bg{    A�Q�B��f    B��
    @�g     @�g     @�c@    @�g     Cڀ        C��fC��    C�ٚB��{    B��fC��    �< C33       B�33C��f       C�ٚ    >L��>�Q�   �< C�@ �< ?b�>��b?z�H       C�� 8ѷ@\)    B��)    C���    Bn�    Bp�B��f    B��
    @�j�    @�j�    @�g     @�j�    C��       C��3C��3    C�ٚB��q    B�\)C��    C��Cff       B���C��f       C��   >\)>�33   �< C�9��< ?b�>�Y?�         C�� 8ѷ@%    B�z�    C��)    Bt��    B{B��f    B��
    @�n�    @�n�    @�j�    @�n�    C٦f       C��3C��3    C�33B�W
    B���C�&f    C�&fC�3       B���C���       C�@    =�Q�>�{   �< C�9��< ?a4>�1#?�         C�� 8ѷ@U    B|\)    C��q    Bh33    B 33B��H    B��
    @�r@    @�r@    @�n�    @�r@    C���       C��3C��3    Cݳ3B��\    B�8RC��    C��C	33       B�  C�33       C�s3   =#�
>���   �< C�9��< ?`��>�M�?}p�       C�g�    @N�R    B�\)    C��)    Bd�    A���B��H    B��
    @�v     @�v     @�r@    @�v     C��       C��3C��f    C�33B��    BŨ�C��    C��Cff       B�ffC�ff       C���       >���   �< C�8R�< ?a4>�i
?z�H       C�y�8ѷ@K�    B�    C��)    Bhff    B =qB��H    B��
    @�y�    @�y�    @�v     @�y�    C�@        C��3C��f    C�ffB�z�    B�{C�s3    C�s3C�       B���C�33       C���       >���   �< C�8R�< ?au�>�I?}p�       C��H8ѷ@HQ�    B�      C���    Bj\)    B=qB��f    B��
    @�}�    @�}�    @�y�    @�}�    Cϳ3       C��3C��f    C��B�W
    B C��     C�� C         B���C�33       C�         >��
   �< C�9��< ?a&�>�Z?}p�       C�o\8ѷ@(Q�    B���    C���    BhQ�    B 
=B��H    B��
    @�@    @�@    @�}�    @�@    Cͦf       C��3C��    C��fB���    B��fC�L�    C�L�C33       B�33C���       C�&f       >��
   �< C�>��< ?a%>�_?}p�       C�h�    @b�\    B���    C��
    Bg��    A�
=B��H    B��
    @�     @�     @�@    @�     C�s3       C��3C�ff    C��B��{    B�Q�C�      C�  Cff       B�ffC��        C�Y�       >��
   �< C�L��< ?`:�>��?}p�       C�H�    @O\)    B���    C��{    Bb33    A���B��H    B��
    @��    @��    @�     @��    C�@        C��3C�@     C��B�u�    B��RC�33    C�33CL�       B���C��       C���       >��
   �< C�G��< ?`:�>���?�         C�J=    @�=q    B���    C���    Bb�    A���B��H    B��
    @�    @�    @��    @�    C��       C��3C�@     C�Y�B��R    B��C�L�    C�L�C �f       B�  C��f       C��3       >��
   �< C�G��< ?`�I>��Z?�         C�S3    @�
=    B���    C���    Be=q    A��B��)    B��
    @�@    @�@    @�    @�@    CŦf       C��3C�Y�    C���B���    B�� C�Y�    C�Y�B���       B�33C��3       C��f       >��
   �< C�L��< ?`4n>��?}p�       C�@     @g�    B�      C���    Bb�H    A�z�B��)    B��
    @�     @�     @�@    @�     C��        C��3C�Y�    Cݙ�B���    B��HC�s3    C�s3B�ff       B�ffC��f       C��       >��R   �< C�K��< ?a \>�L?z�H       C�U�8ѷ@�p�    B���    C��f    Bi�H    A���B��)    B��
    @��    @��    @�     @��    C��3       C��3C�Y�    C���B�\    B�B�C��f    C��fB�33       B���C��f       C�L�       >��R   �< C�L��< ?`h�>�,�?z�H       C�8R    @}p�    B��)    C��H    BeG�    A�  B��)    B��
    @�    @�    @��    @�    C�Y�       C��3C�33    CݦfB���    B���C�ٚ    C�ٚB���       B���C�s3       C�s3       >��R   �< C�E�< ?aN<>�<�?}p�       C�W
8ѷ@^{    B�33    C��     Bk�    B �\B��)    B��
    @�@    @�@    @�    @�@    C��f       C��fC�L�    Cހ B���    B�  C��3    C��3B���       B�  C~ff       C��f       >��R   �< C�H��< ?bTa>�K�?z�H       C�u�8ѷ@^�R    B��)    C�y�    Bt(�    B��B��
    B��
    @�     @�     @�@    @�     C�         C��fC��    Cޙ�B��\    B�\)C��f    C��fB�ff       B�ffCy��       C�ٚ       >��R   �< C�>��< ?b�\>�Y�?z�H       C�xR8ѷ@fff    B�ff    C�s3    Bv�    B�\B��
    B��
    @��    @��    @�     @��    C�&f       C��fC�ٚ    C�� B���    B��RC���    C���B�       B���Cy�        C�         >��R   �< C�5��< ?`��>�f�?}p�       C�5�8ѷ@��    B���    C�s3    Bh�    A�ffB��
    B��
    @�    @�    @��    @�    C�Y�       C��fC�      CܦfB��R    B�\C�33    C�33B���       B���Cv��       C�33       >��R   �< C�<)�< ?`�>�s?}p�       C�1�    @N�R    B�      C�w
    Bf��    A���B��)    B��
    @�@    @�@    @�    @�@    C��       C��fC���    C��B���    B�k�C�L�    C�L�B�ff       B�  Cr�f       C�ff       >��R   �< C�4{�< ?bJ>�}�?z�H       C�c�8ѷ@Tz�    B�      C�q�    Br�R    BffB��
    B��
    @�     @�     @�@    @�     C��        C�ٚC�ٚ    C�ffB�\    B�C��3    C��3B�         B�33Cm�        C���       >��R   �< C�5��< ?ahs>և�?z�H       C�L�8ѷ@�z�    B��=    C�p�    Bn=q    B �B��
    B��
    @��    @��    @�     @��    C�L�       C�ٚC�3    C�ٚB���    B��C�Y�    C�Y�B陚       B�ffCi��       C��        >���   �< C�/\�< ?`��>Ԑ�?xQ�       C�338ѷ@�Q�    B�    C�p�    BjG�    A��B��
    B��
    @�    @�    @��    @�    C��3       C�ٚC���    C�@ B�.    B�k�C�      C�  B�ff       B���Cg�3       C��3       >���   �< C�(��< ?a4>Ҙ�?z�H       C�B�8ѷ@Q�    B���    C�s3    Blz�    B �B��
    B��
    @�@    @�@    @�    @�@    C�ٚ       C�ٚC�Y�    C�ٚB��R    B�C��     C�� B�ff       B���Ce         C�&f       >���   �< C�!H�< ?b�>П�?z�H       C�W
8ѷ@u�    B�    C�k�    Bs(�    BG�B��
    B��
    @��     @��     @�@    @��     C�&f       C�ٚC���    C��B��=    B�{C�s3    C�s3B���       B�  Cbff       C�Y�       >���   �< C�(��< ?aG�>Υ�?z�H       C�:�8ѷ@u    B���    C�h�    Bn{    B ffB��
    B��
    @���    @���    @��     @���    C��        C���C�ff    C�33B�k�    B�ffC�@     C�@ B�         B�33C^         C���       >���   �< C�#��< ?ahs>̪�?xQ�       C�>�8ѷ@dz�    B�ff    C�h�    Bn�    B �
B���    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�s3       C���C�&f    C���B�    B��3C��f    C��fB���       B�33CZ��       C��        >���   �< C���< ?a�>ʮ�?xQ�       C�/\8ѷ@i��    BÙ�    C�c�    Bm=q    A�G�B��
    B��
    @��@    @��@    @�Ȁ    @��@    C�         C���C�L�    C݌�B��R    B�C��3    C��3B�ff       B�ffCXL�       C��3       >��R   �< C���< ?bJ>ȱ�?z�H       C�O\8ѷ@fff    B���    C�\)    Bu
=    B\)B��
    B��
    @��     @��     @��@    @��     C�@        C���C�L�    CۦfB�aH    B�Q�C��    C��B�33       B���CU�f       C�&f       >���   �< C���< ?` �>Ƴ�?z�H       C��    @�(�    B�ff    C�Z�    Bg      A��B���    B��
    @���    @���    @��     @���    C�33       C���C�@     C�� B���    B���C�L�    C�L�B�         B���CP�f       C�Y�       >���   �< C�q�< ?`4n>ĵ5?xQ�       C��    @�    B�      C�\)    Bgp�    A�(�B���    B��
    @�׀    @�׀    @���    @�׀    C���       C�� C��    C��B��
    B��C��    C��B���       B�  CM33       C}�       >���   �< C�
�< ?`��>µ�?xQ�       C�38ѷ@�ff    B���    C�U�    Bk�    A�  B���    B��
    @��@    @��@    @�׀    @��@    C��        C�� C��    C���B���    B�33C��    C��B֙�       B�  CJ33       Cy�        >���   �< C�3�< ?`u�>���?xQ�       C��8ѷ@�=q    B{33    C�Q�    Bj\)    A�(�B���    B��
    @��     @��     @��@    @��     C��        C�� C�      C�s3B��3    B�� C�      C�  Bԙ�       B�33CG33       Cu�f       >���   �< C�3�< ?`�>��W?xQ�       C���    @Vff    B��=    C�T{    BgG�    A��B���    B��
    @���    @���    @��     @���    C�33       C�� C߳3    C�33B��    B�ǮC��3    C��3B�33       B�ffCD��       CrL�       >���   �< C��< ?`�>���?xQ�       C�
8ѷ@u    B��    C�XR    Bk��    A�ffB���    B��
    @��    @��    @���    @��    C��        C�� C߳3    C��fB��q    B�\C�      C�  B�         B�ffCB�        Cn�3       >���   �< C���< ?a��>���?xQ�       C�1�8ѷ@Q�    BR��    C�S3    Br��    B�\B���    B��
    @��@    @��@    @��    @��@    C���       C�� C��3    CܦfB��{    B�Q�C��     C�� B���       B���CA33       Ck33       >��R   �< C�\�< ?a��>��X?z�H       C�+�8ѷ@��\    BBff    C�K�    Br��    B�B���    B��
    @��     @��     @��@    @��     C���       C�� C�&f    C�@ B�z�    B���C��    C��B�         B���C?33       Cg��       >��R   �< C�R�< ?a&�>��f?}p�       C�)8ѷ@u    BU    C�H�    Bp=q    A�\)B���    B��
    @���    @���    @��     @���    C�33       C�� C�ٚ    C�@ B�Q�    B��)C��3    C��3B�33       B���C:��       Cd         >��R   �< C���< ?b@�>��g?z�H       C�AH8ѷ@1�    B��    C�E    By
=    B(�B���    B��
    @���    @���    @���    @���    C�@        C�� C��    C�L�B|�
    B�#�C��    C��BΙ�       B�  C533       C`�        >��
   �< C�3�< ?bu%>���?z�H       C�H�8ѷ@%�    Bz�R    C�@     B{      B�HB���    B��
    @��@    @��@    @���    @��@    C�s3       C�� C��3    C�@ Bw�H    B�ffC�L�    C�L�B͙�       B�  C0�       C\�f       >��
   �< C���< ?ct�>��?xQ�       C�h�9Q�@!�    B}��    C�=q    B��     B��B���    B��
    @��     @��     @��@    @��     C�         C�� C�      C܀ Bs��    B���C�&f    C�&fB̙�       B�33C+�3       CYff       >���   
�< C�3�< ?a�>���?xQ�       C��8ѷ@h��    Bj{    C�<)    Bu    B�HB���    B��
    @� �    @� �    @��     @� �    C�L�       C�� C���    CۦfBoff    B��fC���    C���B�ff       B�33C&�f       CU��       >��   
�< C���< ?`Ĝ>�~k?u       C��=8ѷ@k�    Bd�    C�>�    Bn�\    A�ffB���    B��
    @��    @��    @� �    @��    C�Y�       C�� Cߌ�    C�&fBk��    B�(�C�ff    C�ffB�ff       B�ffC#�        CRL�       >k�   
�< C��q�< ?a[W>�t~?u       C���8ѷ@5    B��3    C�<)    Bs33    B �B���    B��
    @�@    @�@    @��    @�@    C��        C�� C߀     C܌�Bh�    B�ffC��    C��B�ff       B�ffC ��       CN��       >aG�   
�< C��q�< ?a�>�i�?u       C��{8ѷ@@��    B�      C�4{    Bx�    B�B���    B��
    @�     @�     @�@    @�     C���       C�� Cߙ�    C��Bf�R    B���C��3    C��3Bș�       B���CL�       CKL�       >aG�   
�< C�H�< ?a��>�^?xQ�       C��8ѷ@XQ�    BY    C�/\    Bv      B=qB���    B��
    @��    @��    @�     @��    C�L�       C���Cߦf    C��Bc�
    B��HC�@     C�@ B�33       B33C         CG��       >8Q�   	�< C���< ?a�S>�Q�?xQ�       C�˅8ѷ@`      B4�
    C�,�    Bvp�    BQ�B���    B��
    @��    @��    @��    @��    Cz��       C���C��     C�ffB^�    B~=qC�Y�    C�Y�B���       B}33C�f       CDL�       >.{   	�< C���< ?be>�D�?xQ�       C��38ѷ@W
=    BW�    C�&f    Bz��    BQ�B���    B��
    @�@    @�@    @��    @�@    Cu�        C��C��     C�s3BY�\    Bz�RC�      C�  B�         B{��C�        C@��       >#�
   	�< C���< ?a[W>�6�?u       C���8ѷ@aG�    BV�R    C�)    Bvp�    B \)B�Ǯ    B��
    @�     @�     @�@    @�     Cq�f       C{�3C߳3    Cی�BVG�    Bw(�C�ٚ    C�ٚB�       By��C��       C=L�       >��   
�< C���< ?ao >�'�?u       C��f8ѷ@Y��    B_z�    C�q    Bv��    B �RB�Ǯ    B��
    @��    @��    @�     @��    CoL�       Cw�3C��     C��BT
=    Bs��C��     C�� B�         Bw��C��       C9��       >\)   
�< C���< ?`��>�r?xQ�       C��8ѷ@p��    BdQ�    C�)    Bs�R    A��B�    B��
    @�"�    @�"�    @��    @�"�    Cj33       Cs��C��f    C�@ BO��    Bp{C��    C��B�         Bu��C
�3       C6L�       >\)   	�< C��< ?a&�>�[?u       C���8ѷ@���    Bf      C�q    Bt    A��B�    B��
    @�&@    @�&@    @�"�    @�&@    CdL�       Co��C߳3    C���BJQ�    Bl�\C�&f    C�&fB�ff       Bt  C��       C2�f       >\)   	�< C��< ?`�I>���?s33       C���8ѷ@�      Biff    C�      Bpz�    A���B�    B��
    @�*     @�*     @�&@    @�*     C_��       Ck�fC�ٚ    C���BF{    Bi  C�f    C�fB���       Br  C�f       C/ff       >�   	�< C���< ?a�S>��?s33       C��8ѷ@a�    B�\    C�"�    Bwp�    BG�B�    B��
    @�-�    @�-�    @�*     @�-�    C[ff       Ch  C߀     C�33BA��    Bep�C�     C� B�33       Bp  B���       C,         >�   	�< C��q�< ?aT�>���?s33       C���8ѷ@mp�    Bv    C�3    Bw{    B 33B�    B��
    @�1�    @�1�    @�-�    @�1�    CW��       Cd  C߀     C�  B>
=    Ba�HC�s3    C�s3B���       Bn  B���       C(�        >�   
�< C��q�< ?`��>���?s33       C��8ѷ@C33    B{(�    C�R    Bt(�    A��B�    B��
    @�5@    @�5@    @�1�    @�5@    CS�f       C`�C�33    C�ٚB:ff    B^G�C�Y�    C�Y�B�         Bl  B���       C%�       =�Q�   
�< C���< ?b�>��K?s33       C���9Q�@K�    B��)    C�\    B}=q    B(�B�    B��
    @�9     @�9     @�5@    @�9     CPff       C\33C�33    C��B7\)    BZ�RC�    C�B�33       Bj  B뙚       C!�3       =u   	�< C���< ?ao >��?s33       C�^�8ѷ@\(�    B��\    C�f    ByQ�    B ��B�    B��
    @�<�    @�<�    @�9     @�<�    CK�       CXL�C�ff    C��fB2�R    BW(�C�     C� B�ff       Bh  B���       CL�       =��
   	�< C��R�< ?aN<>��?p��       C�c�8ѷ@O\)    B�\)    C�f    Bxff    B �B�    B��
    @�@�    @�@�    @�<�    @�@�    CE��       CTffC�33    C�ٚB-��    BS�\C�s3    C�s3B�33       Bf  B�         C�f       =�G�   	�< C���< ?aG�>�n�?n{       C�s38ѷ@=p�    B���    C�f    Bx{    A��B�    B��
    @�D@    @�D@    @�@�    @�D@    CB�       CP� C�@     Cی�B*Q�    BP  C�33    C�33B���       Bd  Bԙ�       C�        >��   	�< C����< ?b:*>�X\?n{       C���9Q�@#�
    B���    C��)    B�8R    B�B�    B��
    @�H     @�H     @�D@    @�H     C=�f       CL��Cߙ�    Cۀ B%�    BLffC�s3    C�s3B�         Ba��B���       C33       >8Q�   	�< C�H�< ?b{�>�A�?n{       C���9Q�@'�    B��3    C��    B�\    B�RB�    B��
    @�K�    @�K�    @�H     @�K�    C:         CH��Cߌ�    C��3B!    BH�
C�33    C�33B�ff       B_��BǙ�       C��       >k�   	�< C����< ?bJ>�*(?n{       C��{9Q�@)��    B�.    C��    B���    B�HB�    B��
    @�O�    @�O�    @�K�    @�O�    C533       CD�fC��     Cڀ BQ�    BE=qC�Y�    C�Y�B�ff       B]��B�         C�        >�=q   
�< C���< ?aT�>�?k�       C��)8ѷ@,(�    B�z�    C��3    Bz�\    B �B�    B��
    @�S@    @�S@    @�O�    @�S@    C1�3       CA  C�L�    C�ffBG�    BA��C�     C� B�         B[��B�ff       C
33       >�z�   
�< C����< ?b�>}��?k�       C���9Q�@       B��3    C��q    B~�
    B�B�    B��
    @�W     @�W     @�S@    @�W     C-ff       C=33C�L�    C�Y�B=q    B>{C�     C� B�33       BY33B���       C��       >��R   
�< C��3�< ?b�>y��?k�       C���9Q�@0      B{Q�    C���    B    B(�Bǽq    B��
    @�Z�    @�Z�    @�W     @�Z�    C(33       C9L�C�ff    C�@ BG�    B:z�C�     C� B�ff       BW33B�         C�    <��
>��
   
�< C��R�< ?b&�>u�?h��       C��39Q�@       Bj�    C���    B��3    B�\Bǽq    B��
    @�^�    @�^�    @�Z�    @�^�    C#��       C5� C�Y�    C�33B��    B6�HC��    C��B���       BU33B���       C L�   <��
>���   
�< C��
�< ?b3�>qXu?fff       C���9Q�@p�    B}�    C���    B�W
    B�HBǽq    B��
    @�b@    @�b@    @�^�    @�b@    C 33       C1�3C�s3    C�L�B	G�    B3G�C��    C��B�33       BR��B�33       B�     <��
>�p�   �< C����< ?b�A>m"�?fff       C��9�IR@�H    B�    C��    B�=q    B33Bǽq    B��
    @�f     @�f     @�b@    @�f     C��       C-�fC�@     C�33B=q    B/�C�L�    �< B�         BP��B�33       B�ff    =#�
>�p�   �< C����< ?b��>h��?fff       C��9�IR@(Q�    B�    C��
    B�Ǯ    B{Bǽq    B��
    @�i�    @�i�    @�f     @�i�    C         C*�C��    Cڀ Bp�    B,�C��f    C��fB�33       BNffB���       B�     =L��>���   
�< C����< ?a��>d��?fff       C��R9Q�@�    B���    C��
    B��    B33B�    B��
    @�m�    @�m�    @�i�    @�m�    CL�       C&L�C�@     Cڌ�A���    B(�C�ٚ    C�ٚB�ff       BLffB�33       B晚   =�\)>�z�   
�< C��3�< ?a�.>`z�?fff       C��f9Q�@    B�\    C�ٚ    B�      BffB�    B��
    @�q@    @�q@    @�m�    @�q@    C��       C"� C�Y�    C�ٚA�    B$�C�     �< B�ff       BJ  B�33       B�      =�\)>�\)   
�< C��
�< ?bh
>\@�?fff       C��=9�IR@      Bt{    C��{    B�    B(�B�    B��
    @�u     @�u     @�q@    @�u     C         C��C�s3    Cڳ3A�33    B!Q�C��    �< B�         BG��B�         B���    =L��>u   
�< C����< ?b�A>X�?aG�       C��\9�IR@�\    B���    C��=    B��    B��B�    B��
    @�x�    @�x�    @�u     @�x�    C�f       C  C�Y�    CڦfA�    BC��    �< B���       BE33B�33       B�ff    =�\)>W
=   
�< C����< ?b��>Sɬ?aG�       C���9�IR@{    B���    C�    B�      B
=B�Ǯ    B��
    @�|�    @�|�    @�x�    @�|�    C�3       CL�C�@     Cڳ3A�(�    B(�C�@     C�@ B���       BC33Bw33       B�     =�\)>.{   	�< C����< ?b��>O��?aG�       C���9ѷ?�(�    B��     C��     B�    B��B�Ǯ    B��
    @�@    @�@    @�|�    @�@    C ��       C� C�@     CڦfAѮ    B�\C��f    C��fB�33       B@��Bl         B���   =�\)>.{   	�< C����< ?b�X>KN�?^�R       C��f9ѷ@    B�    C���    B�u�    B
=B�Ǯ    B��
    @�     @�     @�@    @�     B���       C��C�&f    C�� A�=q    B  C�ff    �< B���       B>ffB`         B�ff    =�\)�<    �< C��\�< ?b�>GE?^�R       C���9ѷ@�    B    C��
    B�u�    B��B�Ǯ    B��
    @��    @��    @�     @��    B�         C�C�s3    C�ٚA�      BffC���    C���B�ff       B<  BU33       B�33   =�\)>#�
   	�< C����< ?a�.>B�_?\(�       C�aH9�IR@(�    B��    C���    B��=    B
=B�Ǯ    B��
    @�    @�    @��    @�    B�ff       CffC�s3    C�@ A�33    B�
C��     �< B�         B9��BH��       B�33    =�Q��<    �< C����< ?be>>��?Y��       C�˅9�IR@�
    B�B�    C��f    B�aH    B�B�Ǯ    B��
    @�@    @�@    @�    @�@    Bߙ�       C��Cߦf    C�L�A�p�    BG�C�@     �< B�ff       B733B<ff       B�      =�G��<    �< C���< ?bTa>:N{?W
=       C��
9�IR@�    B���    C���    B���    B��B�Ǯ    B��
    @�     @�     @�@    @�     B�         C�C�      C��A�\)    B�RC�ٚ    �< B}33       B4��B2��       B�      =�G��<    �< C��f�< ?b3�>69?W
=       C��9�IR?�(�    B���    C���    B��    BG�B�Ǯ    B��
    @��    @��    @�     @��    B�         B�  C���    C�33A�G�    B(�C�s3    �< Bv��       B2  B'33       B���    >��<    �< C�� �< ?b�x>1��?Q�       C��)9ѷ?��H    B���    C��\    B�    B�HB�Ǯ    B��
    @�    @�    @��    @�    Bę�       B�Cޙ�    C٦fA�=q    A�33C�ff    �< Bo��       B/��B��       B���    >��<    �< C��
�< ?bTa>-�?O\)       C��9ѷ?޸R    B��    C���    B�    B�
B�    B��
    @�@    @�@    @�    @�@    B���       B�ffC��     C��A���    A�{C�&f    �< Bh��      B-33B��      B�      >��<    �< C��q�< ?b�\>)@y?J=q       C���9ѷ?�33    B��    C��=    B�ff    B��B�    B��
    @�     @�     @�@    @�     B�         B�33C���    C�ٚA�
    A�
=C���    �< Bbff      B*ffB��      B�      >��<    �< C�� �< ?bZ�>$�?G�       C���9ѷ?��    B��     C���    B�    B=qB�Ǯ    B��
    @��    @��    @�     @��    B�ff       B�33Cތ�    C�  Ao33    A��C�L�    �< B\��      B(  A�        B�33    >��<    �< C��3�< ?ba|> ��?E�       C���9ѷ@ff    B���    C��    B��    Bz�B�    B��
    @�    @�    @��    @�    B���       B�  C��f    C��Ah      A��HC�L�    �< BW��      B%33A�33      B�ff    >��<    �< C���< ?b�\>n+?G�       C��{9ѷ?�
=    Bz
=    C���    B���    BG�B�Ǯ    B��
    @�@    @�@    @�    @�@    B���       B�  C�ٚ    C�ٚA^{    A��
C�      �< BS33      B"��A�        B}33    >\)�<    �< C��H�< ?b�x>&g?J=q        �< :o?�Q�    B��)    C���    B���    Bz�B�    B��
    @�     @�     @�@    @�     B�ff       B���C��    C٦fAV�H    A��HC��3    �< BN��      B   A�        Bq��    >\)�<    �< C��=�< ?b��>�a?L��        �< :IR@Q�    B�ff    C��\    B�L�    B(�B�    B��
    @��    @��    @�     @��    B�         B���Cޙ�    C�L�AJ�H    A��
C���    �< BJff      B33A�33      Bfff    >L���<    �< C��
�< ?b�>�O?L��        �< :IR@�    B|=q    C��    B�p�    B��B�Ǯ    B��
    @�    @�    @��    @�    B�         B���C�ff    C���A>�\    A��HC�&f    �< BE33      BffA͙�      B[33    >�  �<    �< C����< ?bM�>K�?L��        �< :o?���    B��H    C�|)    B��3    BffB�Ǯ    B��
    @�@    @�@    @�    @�@    B���       B�  C�33    C���A2ff    A��C�33    �< B@ff      B��A�ff      BPff    >����<    �< C��f�< ?b��>�?L��        �< :IR?�33    B��\    C�s3    B�W
    Bp�B�    B��
    @��     @��     @�@    @��     B���       B�  C�L�    C؀ A$z�    A���C�Y�    �< B;33      B��A�        BE33    >�Q��<    �< C����< ?ba|>�5?J=q        �< :IR?�G�    B���    C�k�    B�G�    B�HB�    B��
    @���    @���    @��     @���    B�         B�33C�L�    C�s3A�R    A�{C�Y�    �< B5��      B  A���      B:ff    >���<    �< C����< ?bGE=�׌?J=q        �< :IR?˅    B�{    C�n    B��q    B�B�Ǯ    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B{33       B�ffC�@     CئfAp�    A�33C�&f    �< B/��      B33A�33      B0      >�ff�<    �< C�Ǯ�< ?b{�=�@)?J=q        �< :IR?�33    B�aH    C�n    B���    B�\B�Ǯ    B��
    @��@    @��@    @�ǀ    @��@    Bo��       B���C�&f    C،�A\)    A�Q�C��    �< B)��      B  A�        B%33    ?   �<    �< C��< ?b�\=�3?J=q        �< :7�4?��R    BrQ�    C�e    B��q    B�HB�    B��
    @��     @��     @��@    @��     Bdff       B�  C��    C�L�@��    A��C�3    �< B#33      B	33A�ff      B��    ?   �<    �< C�� Cs� ?ba|=��?G�        �< :7�4?�G�    B�      C�b�    B�8R    B=qB�    B��
    @���    @���    @��     @���    BY33       B�ffC�ٚ    C��@陚    A��RC�L�    �< B33      B  Ap        B��    ?   �<    �< C��
Cr�?a��=�s.?G�        �< :o?��    B���    C�k�    B��    BB�    B��
    @�ր    @�ր    @���    @�ր    BL         B���C�&f    C��@��H    A�  C뙚    �< B��      B��AQ��      Bff    ?   �<    �< C�Cu��?a��=�י?E�        �< :IR?�z�    B�L�    C�j=    B�\)    B�B�    B��
    @��@    @��@    @�ր    @��@    B@��       B|ffC�ff    C��3@�{    A�G�C���    �< B         A�33A;33       A���    ?   �<    �< C���Cy�?a�=�:��<         �< :IR?��R    B��
    C�ff    B���    B�B�    B��
    @��     @��     @��@    @��     B533       Bo33Cތ�    C�s3@��\    A}G�C��     �< B33       A���A          A噚    ?��<    �< C��{C~� ?a|=����<         �< :o?��H    B���    C�c�    B��)    B�B�    B��
    @���    @���    @��     @���    B+��       BbffC޳3    C�&f@�
=    Ap  C�&f    �< B��       A�ffA33       A�ff    ?
=q�<    �< C���Cwٚ?a�j=����<         �< :o?�    B�      C�s3    B��q    B�HB�    B��
    @��    @��    @���    @��    B'33       BU��C�s3    C�33@��R    Ab�RC��    �< B��       A�  A��       A�      ?���<    �< C���C}=q?b-=�`��<         �< :IR@z�    B��    C�ff    B��)    B�B�    B��
    @��@    @��@    @��    @��@    B$ff       BI33C�@     Cצf@�Q�    AUC��    �< B��       A���@�ff       A���    ?��<    �< C�qC���?a��=���<         �< :IR@�    B��{    C�Z�    B�k�    B  B�Ǯ    B��
    @��     @��     @��@    @��     B��       B<ffC�3    C׀ @���    AH��C��    �< B��       Aݙ�@�ff       A�33    ?��<    �< C�/\C��f?a�.=�!S�<         �< :7�4@Q�    B���    C�O\    B���    Bz�B�    B��
    @���    @���    @��     @���    B��       B0ffC��    C׀ @���    A;�
C��f    �< A�         A�ff@�ff       A���    ?��<    �< C�3C��=?bTa=����<         �< :k��@       B��q    C�AH    B���    B��B�    B��
    @��    @��    @���    @��    A�ff       B$  C�33    C�  @E�    A/
=C�3    �< Aᙚ       A�33@&ff       Aq��    ?��<    �< C��\C�H�?b:*=�ޠ�<         �< :k��@(�    B��=    C�/\    B�Ǯ    Bp�B�    B��
    @��@    @��@    @��    @��@    A���       B  C���    C��?�=q    A"ffC��    �< A�         A�33?���       AQ��    ?��<    �< C�޸C}��?b�A=�<��<         �< :�-�@/\)    B�33    C�&f    B��=    B�B�Ǯ    B��
    @��     @��     @��@    @��     A�         B  Cަf    C��f?J=q    A�C��     �< A�33       A�ff?��       A4��    ?��<    �< C�ٚC~O\?b��=w4��<         �< :�d�@-p�    B�33    C�
    B�=q    B	(�B�Ǯ    B��
    @���    @���    @��     @���    A�33       B ffCޙ�    Cֳ3<��
    A	��C�ff    �< A�33       A�  ?          A��    ?��<    �< C��
C��?b��=e���<         �< :��4@(Q�    B�      C�
=    B��    B	�B�Ǯ    B��
    @��    @��    @���    @��    A���       A陚C�ٚ    C�Y����    @��HC��f    �< A|��       A���?L��       A       ?��<    �< C��HC���?b�\=T���<         �< :��4@333    B�=q    C��    B�#�    BB�Ǯ    B��
    @�@    @�@    @��    @�@    A~ff       A�ffC��3    C�33��    @��HC�      �< Ah         A���?�33       @�33    ?
=�<    �< C��fC���?bM�=Ca�<         �< :�IR@N{    B�k�    C��    B��    B�B�Ǯ    B��
    @�     @�     @�@    @�     At��       A���C��f    C�L;���    @�33C�3    �< Aa��       A���?���       @���    ?(��<    �< C���C���?aT�=2"�<         �< :k��@���    B�33    C��    B��    BQ�B�Ǯ    B��
    @��    @��    @�     @��    Al��       A�ffC��3    C�s3�u    @��
C�      �< Ad��       A���?          @���    ?!G��<    �< C��fC��f?`��= �$�<         �< :IR@�
=    B�    C�(�    B��\    B33B�Ǯ    B��
    @��    @��    @��    @��    Aa��       A���C��    C�&f�B�\    @��C�&f    �< A^ff       Anff>L��       @S33    ?!G��<    �< C���C��)?`N�=�'�<         �< :o@���    B���    C�,�    B�Ǯ    B B�Ǯ    B��
    @�@    @�@    @��    @�@    AI��       A���C�ff    CՀ ���    @�  C��    �< AH         A`  =���       @&ff    ?!G��<    �< C���C��{?`h�<�z:�<         �< :o@��    B��    C�9�    B���    BQ�B�Ǯ    B��
    @�     @�     @�@    @�     A1��       Aq��C�ٚ    C�s3���
    @�33C��    �< A0         AQ��=���       @       ?!G��<    �< C��C�w
?`��<��%�<         �< :o@l(�    B��    C�/\    B�
=    B{B�Ǯ    B��
    @��    @��    @�     @��    Aff       A[33C���    C�  ��{    @mp�C��3    �< Aff       AC33           ?�      ?#�
�<    �< C��C��3?`��<�R�<         �< :IR@Z=q    B�k�    C�q    B�      B�B�Ǯ    B��
    @�!�    @�!�    @��    @�!�    A33       AD��Cߌ�    C�� ��=q    @U�C�33    �< A33       A333           ?���    ?(���<    �< C���C�w
?`bN<����<         �< :IR@g�    B���    C��    B���    B\)B�Ǯ    B��
    @�%@    @�%@    @�!�    @�%@    A         A.ffC��    Cԙ���p�    @<��C�ff    �< A         A#33           ?333    ?.{�<    �< C��C���?`[�<dO��<         �< :IR@j=q    B��\    C��    B��    BQ�B�Ǯ    B��
    @�)     @�)     @�%@    @�)     @�ff       A  C��    C��Ϳ���    @%C��f    �< @�ff       A��           >���    ?333�<    �< C���C�S3?_�{<'x�<         �< 9ѷ@�(�    B�\    C��    B��)    A�z�B�Ǯ    B��
    @�,�    @�,�    @�)     @�,�    @���       A33Cޙ�    C�  ���R    @�RC�s3    �< @���       A              =���    ?5�<    �< C��
C~Q�?_�;����<         �< 9�IR@~{    B�ff    C�.    B�ff    A�p�B�Ǯ    B��
    @�0�    @�0�    @�,�    @�0�    @���       @���C�ff    C��3����    ?�\)C�33    �< @���       @���                   ?:�H�<    �< C��\C{}q?^҉:��=�<         �< 9�IR@�z�    B�8R    C�5�    B�#�    A�  B�Ǯ    B��
    @�4@    @�4@    @�0�    @�4@    @���       @�33C�L�    C�ٚ        ?�z�C�     �< @�33       @�ff                   ?@  �<    �< C��=CyY�?^��AD�<         �< 9�IR@��\    B��    C�<)    B�
=    A���B�Ǯ    B��
    @�8     @�8     @�4@    @�8     @`         @�  C�L�    CӦf        ?��RC��    �< @`         @�33                   ?E��<    �< C���Cx�f?^�6���R�<         �< 9�IR@�p�    B�ff    C�0�    B�      A��B���    B��
    @�;�    @�;�    @�8     @�;�    @L��       @���C��f    C���        ?�=qC�ff    �< @@         @�                     ?J=q�<    �< C��Cz
?^��:��<         �< 9�IR@|(�    B�33    C�4{    B�8R    A�  B�Ǯ    B��
    @�?�    @�?�    @�;�    @�?�    @��       @���C߳3    Cә�        ?�
=C�f    �< @          @���                   ?L���<    �< C�C~��?^�2���<         �< 9�IR@a�    B���    C�#�    B��H    A�33B�Ǯ    B��
    @�C@    @�C@    @�?�    @�C@    @ff       @l��Cᙚ    C�s3�<    ?��\C�Y�    �< @ff       @s33                   ?Q��<    �< C�U�C���?_��pm�<         �< 9ѷ@4z�    B�33    C�{    B��\    A��\B�Ǯ    B��
    @�G     @�G     @�C@    @�G     @ff       @L��C��    C�  �<    ?^�RC���    �< ?ٙ�       @L��                   ?W
=�<    �< C���C�  ?^�����7�<         �< 9ѷ@(�    B���    C��    B��    A��\B���    B��
    @�J�    @�J�    @�G     @�J�    ?�         @,��C�     C�&f�<    ?:�HC�33    �< ?�33       @,��                   ?\(��<    �< C�ФC�4{?_��� �<         �< 9ѷ@.�R    B�33    C��    B�8R    A�z�B���    B��
    @�N�    @�N�    @�J�    @�N�    ?���       @ffC�L�    C����<    ?
=C�      �< ?���       @��                   ?aG��<    �< C���C�s3?^ߤ���<         �< 9ѷ@`��    B�      C�      B�G�    A��B���    B��
    @�R@    @�R@    @�N�    @�R@    ?��       ?���C�L�    CҦf�<    >�ffC���    �< ?L��       ?ٙ�                   ?aG��<    �< C���C��H?^���P��<         �< 9ѷ@AG�    B�33    C�f    B���    A���B���    B��
    @�V     @�V     @�R@    @�V     ?��       ?���C��    C����<    >��
C�     �< ?��       ?���                   ?aG��<    �< C���C��=?^�M�'�d�<         �< 9ѷ@{    B�ff    C��)    B���    A�ffB���    B��
    @�Y�    @�Y�    @�V     @�Y�    >���       ?333C�Y�    C�@ �<    >L��C�33    �< >���       ?L��                   ?aG��<    �< C�u�C�޸?^�R�8��<         �< 9ѷ@=q    B�      C��    B��    A��RB���    B��
    @�]�    @�]�    @�Y�    @�]�               >���C�&f    C�L��<    =�Q�C�      �< >L��       >���                   ?aG��<    �< C�C�C�0�?^�ĽJ��<         �< 9ѷ@33    B�      C���    B�    A���B���    B��
    @�a@    @�a@    @�]�    @�a@                   C�s3    C��           C���    �<                                   ?aG��<    �< C�&fC�*=?^�6�[XK�<         �< :o@)��    B�    C��    B�\)    A��RB���    B��
    @�e     @�e     @�a@    @�e                    C��    C��            C�3    �<                                   ?\(��<    �< C�AHC�>�?^��l���<         �< :o@c�
    B�      C���    B�    A�z�B��
    B��
    @�h�    @�h�    @�e     @�h�                   C��3    C��           C�ff    �<                                   ?W
=�<    �< C�ffC�s3?]曽}�A�<         �< 9ѷ@n{    B���    C�ٚ    B�.    A�33B��
    B��
    @�l�    @�l�    @�h�    @�l�                   C��    C�Y�           C�@     �<                                   ?Q��<    �< C��{C�� ?]����U�<         �< 9�IR@j�H    B���    C��=    B�8R    A�G�B��
    B��
    @�p@    @�p@    @�l�    @�p@                   C�ff    C�33           C��    �<                                   ?L���<    �< C���C���?]���%}�<         �< 9�IR@_\)    B�      C��    B�\)    A��B��)    B��
    @�t     @�t     @�p@    @�t                    C��    C��           C�      �<                                   ?J=q�<    �< C���C�U�?]�����<         �< 9ѷ@X��    B�      C��     B��
    A�G�B��)    B��
    @�w�    @�w�    @�t     @�w�                   C��    C��            C�3    �<                                   ?E��<    �< C��C�+�?]IR��]-�<         �< 9�IR@r�\    B�33    C��f    B�p�    A�B��)    B��
    @�{�    @�{�    @�w�    @�{�                   C��     C��3            C��     �<                                   ?@  �<    �< C���C�c�?]c������<         �< 9�IR@I��    B���    C��    B���    A��\B��H    B��
    @�@    @�@    @�{�    @�@                   C�3    C��f            C�      �<                                   ?@  �<    �< C�Y�C�}q?]�-���2�<         �< 9ѷ@5�    B���    C��)    B��H    A���B��H    B��
    @�     @�     @�@    @�                    C�ٚ    C�33            C癚    �<                                   ?@  �<    �< C��C�h�?\���)��<         �< 9�IR@�G�    B���    C���    B�
=    A��B��H    B��
    @��    @��    @�     @��                   C݌�    Cг3            C���    �<                                   ?@  �<    �< C��=C�*=?]<6����<         �< 9�IR@0      B���    C��f    B��    A�{B��H    B��
    @�    @�    @��    @�                   C�@     C�s3            C�ٚ    �<                                   ?5�<    �< C�p�C|&f?\�v��W\�<         �< 9�IR@?\)    B�      C��=    B��    A��B��H    B��
    @�@    @�@    @�    @�@                   Cڳ3    C�L�            C��f    �<                                   ?.{�<    �< C�.Cv�q?\�����<         �< 9Q�@��    B�ff    C��    B�Q�    A�ffB��H    B��
    @�     @�     @�@    @�                    C٦f    C�L�            C�33    �<                                   ?#�
�<    �< C�HCsL�?\j�݀^�<         �< 9Q�@x��    B�      C��
    B�Ǯ    A���B��f    B��
    @��    @��    @�     @��                   C��     C��3            C���    �<                                   ?(��<    �< C���Cr�3?\j����<         �< 9Q�@j�H    B�33    C��    B���    A�RB��f    B��
    @�    @�    @��    @�                   C�      C�ٚ            C��    �<                                   ?(��<    �< C��RCqO\?\C-��/�<         �< 9Q�@�      B���    C���    B��    A��B��H    B��
    @�@    @�@    @�    @�@                   C�ٚ    Cϳ3            C�@     �<                                   ?(��<    �< C��3Cq�{?\]d��5;�<         �< 9Q�@hQ�    B���    C�޸    B�.    A�RB��H    B��
    @�     @�     @�@    @�                    C���    C�L�            C�s3    �<                                   ?(��<    �< C���CtaH?\q���;�<         �< 9�IR@]p�    B��3    C�Ǯ    B��    A�p�B��H    B��
    @��    @��    @�     @��                   C��    C��             C�&f    �<                                   ?!G��<    �< C���Cy  ?\��(��<         �< 9Q�@aG�    B��\    C���    B�      A���B��H    B��
    @�    @�    @��    @�                   C�&f    C��             C�Y�    �<                                   ?#�
�<    �< C�� Cx� ?\<��n��<         �< 9�IR@333    B�ff    C���    B�=q    A�  B��H    B��
    @�@    @�@    @�    @�@                   Cؙ�    C�s3           C��    �<                                   ?(���<    �< C���C{n?\PH��)�<         �< 9�IR@@��    B���    C��    B�p�    A�Q�B��H    B��
    @�     @�     @�@    @�                    C�Y�    C�33           C䙚    �<                                   ?.{�<    �< C�ǮCyǮ?\w�����<         �< 9ѷ@B�\    B��{    C��{    B�\    A�\)B��H    B��
    @��    @��    @�     @��                   C�&f    C��3           C���    �<                                   ?(���<    �< C���Cx��?\�_�<X�<         �< 9ѷ@8Q�    B��    C���    B���    A�=qB��H    B��
    @�    @�    @��    @�                   C��    Cͳ3           C�      �<                                   ?#�
�<    �< C���C{�{?\��c�<         �< :o@Dz�    B���    C�q�    B��    A�\B��f    B��
    @�@    @�@    @�    @�@                   C�L�    C̀            C�&f    �<                                   ?!G��<    �< C��fC��?\�Ѿ���<         �< :o@/\)    B���    C�n    B��q    A��
B��H    B��
    @�     @�     @�@    @�                    C�L�    C�s3           C�ٚ    �<                                   ?!G��<    �< C��C�.?\�;"��<         �< :IR@       B���    C�`     B��{    A�p�B��f    B��
    @���    @���    @�     @���                   C�@     C�@            C�s3    �<                                   ?!G��<    �< C���C�?\���&CF�<         �< :7�4@0      B���    C�P�    B�=q    A�\B��f    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   Cؙ�    C�             C�Y�    �<                                   ?!G��<    �< C���C�l�?];�*���<         �< :7�4@"�\    B���    C�C�    B��    A��B��f    B��
    @��@    @��@    @�ƀ    @��@                   C�33    C�ٚ           C�&f    �<                                   ?!G��<    �< C�� C�˅?];�.��<         �< :Q�@ff    B��    C�:�    B��3    A��B��H    B��
    @��     @��     @��@    @��                    C�&f    C�ٚ           C�f    �<                                   ?!G��<    �< C�� C���?](��2�L�<         �< :Q�@ff    B���    C�4{    B��3    AB��H    B��
    @���    @���    @��     @���                   C�L�    C�ٚ           C♚    �<                                   ?!G��<    �< C��fC�� ?]p��7<�<         �< :�o@z�    B���    C�(�    B���    A�B��f    B��
    @�Հ    @�Հ    @���    @�Հ                   C�&f    C�s3           C�L�    �<                                   ?!G��<    �< C�� C�b�?]�h�;w��<         �< :�IR@�    B}
=    C��    B���    A�  B��f    B��
    @��@    @��@    @�Հ    @��@                   C��    C�Y�           C�33    �<                                   ?!G��<    �< C��qC�~�?]���?���<         �< :�d�@p�    Bd�
    C�
=    B�B�    A�ffB��H    B��
    @��     @��     @��@    @��                    C�      C��           C��    �<                                   ?!G��<    �< C���C�?]}��C��<         �< :�d�@p�    Bt=q    C�H    B�33    A�G�B��H    B��
    @���    @���    @��     @���                   C،�    C��           C♚    �<                                   ?!G��<    �< C�ФC�g�?]c��H%[�<         �< :�IR@9��    B���    C�    B��{    A�RB��H    B��
    @��    @��    @���    @��                   C�s3    C��3           C�s3    �<                                   ?!G��<    �< C���C�S3?]<6�L] �<         �< :�-�@"�\    B��R    C�f    B��f    A�B��H    B��
    @��@    @��@    @��    @��@                   C��     C��f           C�      �<                                   ?!G��<    �< C���C��3?]ȾP���<         �< :�o@.{    B���    C�\    B�k�    A�Q�B��H    B��
    @��     @��     @��@    @��                    C،�    C�             C�f    �<                                   ?!G��<    �< C�ФC�!H?];�TɆ�<         �< :�o@G�    B�.    C�3    B�(�    A�Q�B��H    B��
    @���    @���    @��     @���                   Cس3    C˳3           C��    �<                                   ?!G��<    �< C��RC�>�?\푾X���<         �< :�o@
=    B��q    C�
=    B�W
    A홚B��H    B��
    @��    @��    @���    @��                   C�&f    C�             C��f    �<                                   ?!G��<    �< C��C��)?\��]13�<         �< :k��@
�H    B�\)    C�
    B��    A��B��f    B��
    @��@    @��@    @��    @��@                   C�&f    C��           C��3    �<                                   ?!G��<    �< C��=C�L�?\��acx�<         �< :k��@      B��f    C��    B��)    A�p�B��f    B��
    @��     @��     @��@    @��                    C�33    C�L�            C�     �<                                   ?!G��<    �< C��C�7
?]Ⱦe�l�<         �< :k��?���    B�Ǯ    C�      B��=    A�RB��f    B��
    @���    @���    @��     @���                   C٦f    C��3            C�     �<                                   ?!G��<    �< C�HC�3?\푾i�T�<         �< :k��?�\)    B�    C�{    B��
    A��B��f    B��
    @��    @��    @���    @��                   C���    C��           C♚    �<                                   ?!G��<    �< C�fC��?\���m���<         �< :k��?�p�    B�Q�    C��    B��q    A�Q�B��    B��
    @�@    @�@    @��    @�@                   C���    C��           C�ff    �<                                   ?!G��<    �< C�fC�H�?]q�r y�<         �< :�o?�    B(�    C��    B���    A�33B��    B��
    @�
     @�
     @�@    @�
                    C��     C���           C�     �<                                   ?!G��<    �< C�C���?]�vL��<         �< :�-�?�ff    B��=    C��    B�G�    A��HB��    B��
    @��    @��    @�
     @��                   C�s3    C���           C��     �<                                   ?.{�<    �< C��
C��)?]Ⱦzw��<         �< :�o?���    B�k�    C��    B�    A�\B��    B��
    @��    @��    @��    @��                   C�ff    C�ٚ           C�3    �<                                   ?:�H�<    �< C��
C��?](��~�@�<         �< :�-�?�33    B�\    C�f    B�    A�B��    B��
    @�@    @�@    @��    @�@                   Cٌ�    C���           C�3    �<                                   ?J=q�<    �< C��qC��?]!���d��<         �< :�-�?�    B��    C��    B��q    A�33B��    B��
    @�     @�     @�@    @�                    C��    C˙�           C���    �<                                   ?Q��<    �< C��C��)?\�?��x%�<         �< :k��?��    B��H    C��    B�    A���B��    B��
    @��    @��    @�     @��                   Cڦf    C�&f            C��3    �<                                   ?\(��<    �< C�+�C��\?];�����<         �< :k��?�Q�    B�W
    C�)    B�Ǯ    A��B��    B��
    @� �    @� �    @��    @� �                   C�33    C�              C��f    �<                                   ?c�
�<    �< C�C�C�&f?]侇�,�<         �< :�o?���    B�\    C�\    B��    A��B��    B��
    @�$@    @�$@    @� �    @�$@                   C���    C���            C��    �<                                   ?n{�<    �< C�]qC�B�?\푾����<         �< :�o?��    B��3    C�    B�Q�    A�  B��    B��
    @�(     @�(     @�$@    @�(                    C�ٚ    C�              C�      �<                                   ?h���<    �< C�aHC�
=?]<6���/�<         �< :�-�?�33    B�Ǯ    C�
=    B��f    A�(�B��    B��
    @�+�    @�+�    @�(     @�+�                   C���    C��3            C��3    �<                                   ?c�
�<    �< C�^�C�� ?]�M���F�<         �< :�d�@��    Bj\)    C��)    B���    A��B��    B��
    @�/�    @�/�    @�+�    @�/�                   Cۦf    C���            C�      �<                                   ?aG��<    �< C�XRC��f?]�۾��r�<         �< :��4@�    BrQ�    C���    B��3    A�  B��    B��
    @�3@    @�3@    @�/�    @�3@                   C�&f    C˦f            C���    �<                                   ?W
=�<    �< C�AHC�xR?]�۾���<         �< :ě�@��    Bk��    C��    B�{    A��B��    B��
    @�7     @�7     @�3@    @�7                    C��     C��             C��     �<                                   ?L���<    �< C�0�C���?]�������<         �< :ѷ@(�    B\=q    C��    B�{    A�
=B��    B��
    @�:�    @�:�    @�7     @�:�                   C�33    Cˀ             C���    �<                                   ?E��<    �< C�RC��H?]������<         �< :�҉@
=    B`�    C��     B�W
    A��B��    B��
    @�>�    @�>�    @�:�    @�>�                   C�s3    C˙�            C��    �<                                   ?:�H�<    �< C��
C�^�?]�)��/�<         �< :�	l@=q    BK(�    C�ٚ    B�Ǯ    A�(�B��    B��
    @�B@    @�B@    @�>�    @�B@                   C�      C�ff            C�L�    �<                                   ?333�<    �< C��C���?]�D����<         �< ;	�'@�R    BVz�    C���    B���    A�ffB��    B��
    @�F     @�F     @�B@    @�F                    Cئf    C�L�            C�&f    �<                                   ?(���<    �< C��{C��R?^���*E�<         �< ;-�@{    B`z�    C��    B��=    A���B��    B��
    @�I�    @�I�    @�F     @�I�                   C��f    C�              C�     �<                                   ?!G��<    �< C��HC�g�?]����43�<         �< :���@ff    B|\)    C���    B��    A��B���    B��
    @�M�    @�M�    @�I�    @�M�                   C���    C�Y�            C�L�    �<                                   ?!G��<    �< C���C��?]�۾�=W�<         �< :ѷ@"�\    B|\)    C��)    B��    A��
B���    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C،�    C�s3            C��    �<                                   ?!G��<    �< C���C�#�?]����E��<         �< :ѷ@�H    B��q    C��H    B�    A�=qB���    B��
    @�U     @�U     @�Q@    @�U                    C�ff    C�Y�            C�33    �<                                   ?!G��<    �< C��=C��?]�h��M�<         �< :ѷ@��    B�8R    C��)    B�B�    A�{B���    B��
    @�X�    @�X�    @�U     @�X�                   C�33    C�&f            C�s3    �<                                   ?!G��<    �< C��HC��3?]j��S��<         �< :ѷ@\)    B�aH    C�ٚ    B��q    A���B���    B��
    @�\�    @�\�    @�X�    @�\�                   C�      C�@             C�@     �<                                   ?!G��<    �< C��RC�q?]}���Yd�<         �< :ѷ?�Q�    B�p�    C���    B�    A�B��    B��
    @�`@    @�`@    @�\�    @�`@                   C�ٚ    C��            C�      �<                                   ?!G��<    �< C���C�&f?]Vm��^W�<         �< :ě�@    B�z�    C��R    B��     A�ffB��    B��
    @�d     @�d     @�`@    @�d                    C��     C�              C�@     �<                                   ?!G��<    �< C��C���?]侬b_�<         �< :�d�@�    B���    C��H    B��f    A��HB���    B��
    @�g�    @�g�    @�d     @�g�                   C׀     C�33            C�      �<                                   ?!G��<    �< C���C���?]5���e|�<         �< :��4?�=q    B���    C��    B�Q�    A��B���    B��
    @�k�    @�k�    @�g�    @�k�                   C�&f    C�              C�f    �<                                   ?!G��<    �< C���C�>�?]/��g��<         �< :ě�?��
    B��3    C���    B���    AB��    B��
    @�o@    @�o@    @�k�    @�o@                   C��    C��            C�f    �<                                   ?!G��<    �< C��\C��?]\���i8�<         �< :ѷ?���    B�      C��
    B��q    A��B���    B��
    @�s     @�s     @�o@    @�s                    C��f    C��f            Cᙚ    �<                                   ?!G��<    �< C���C��?]<6��i��<         �< :ě�?���    B��=    C��{    B�k�    A��
B���    B��
    @�v�    @�v�    @�s     @�v�                   C�ٚ    C�&f            C��    �<                                   ?!G��<    �< C���C�g�?]�۾�iI�<         �< :�҉@z�    B�B�    C��3    B���    A��B���    B��
    @�z�    @�z�    @�v�    @�z�                   C֌�    C�ٚ            C�s3    �<                                   ?!G��<    �< C�y�C���?]�-��g��<         �< ;o?�(�    B��    C���    B���    A�z�B���    B��
    @�~@    @�~@    @�z�    @�~@                   C�ff    Cʌ�            C�@     �<                                   ?!G��<    �< C�q�C��R?]����e��<         �< ;	�'?�=q    B�W
    C��{    B���    A��B���    B��
    @�     @�     @�~@    @�                    C֦f    Cʦf            C�ff    �<                                   ?!G��<    �< C�}qC�=q?]����b_�<         �< ;o@33    B���    C��R    B��R    A��B���    B��
    @��    @��    @�     @��                   C֌�    Cʙ�            Cᙚ    �<                                   ?!G��<    �< C�y�C�#�?]�h��^$�<         �< ;o@ ��    B�      C��
    B��    A�B���    B��
    @�    @�    @��    @�                   C�s3    Cʌ�            C��     �<                                   ?!G��<    �< C�u�C���?]}���X��<         �< :�	l@	��    B���    C���    B��    A��B���    B��
    @�@    @�@    @�    @�@                   C֌�    C���            C��     �<                                   ?!G��<    �< C�z�C�o\?]}���R��<         �< :���@�\    B�ff    C��f    B�p�    A�B���    B��
    @��     @��     @�@    @��                    C�s3    C���            C�3    �<                                   ?!G��<    �< C�u�C�8R?]}���K��<         �< :���?��R    B�      C��    B�z�    A�p�B���    B��
    @���    @���    @��     @���                   Cր     C�ٚ            Cᙚ    �<                                   ?!G��<    �< C�xRC�8R?]}���C��<         �< :���?��R    B�      C�Ǯ    B�\)    A�B���    B��
    @���    @���    @���    @���                   C�s3    C��3            C���    �<                                   ?!G��<    �< C�u�C��{?]j��:��<         �< :�҉@�    B�ff    C��\    B���    A�G�B���    B��
    @��@    @��@    @���    @��@                   C�L�    C��3            C�3    �<                                   ?!G��<    �< C�o\C�@ ?]Vm��0w�<         �< :ѷ@(�    B�      C���    B�33    A���B���    B��
    @��     @��     @��@    @��                    C֌�    C��f            C��     �<                                   ?!G��<    �< C�xRC���?]Bľ�%l�<         �< :ѷ?�Q�    B���    C��{    B��3    A�Q�B���    B��
    @���    @���    @��     @���                   C��    C�              C��    �<                                   ?!G��<    �< C�eC�ff?]Vm��3�<         �< :ѷ?�
=    B�Q�    C���    B���    A��HB�      B��
    @���    @���    @���    @���                   C�s3    C���            C�Y�    �<                                   ?!G��<    �< C�t{C�q?]w2���<         �< :���?�p�    B�\)    C��f    B�u�    A�B�      B��
    @��@    @��@    @���    @��@                   C�@     Cʳ3            C�Y�    �<                                   ?!G��<    �< C�k�C��?]}������<         �< :�	l?�G�    B�      C��     B��    A�B�      B��
    @��     @��     @��@    @��                    C��    Cʙ�            C�L�    �<                                   ?!G��<    �< C�ffC��q?]}�����<         �< :�	l@ ��    B�33    C��)    B�#�    A�p�B�      B��
    @���    @���    @��     @���                   C�33    Cʦf            C�&f    �<                                   ?!G��<    �< C�h�C��q?]\�����<         �< :���?��    B�ff    C�    B�Q�    A��HB�      B��
    @���    @���    @���    @���                   C�ff    C���            C�Y�    �<                                   ?!G��<    �< C�q�C��q?]w2��̟�<         �< :���@�    B���    C�Ǯ    B�aH    A�B�    B��
    @��@    @��@    @���    @��@                   C�ff    C��             C�     �<                                   ?!G��<    �< C�s3C�  ?]j�ٺ�<         �< :���@    B���    C��    B�k�    A�G�B�    B��
    @��     @��     @��@    @��                    C�ff    Cʦf            C��3    �<                                   ?!G��<    �< C�q�C�3?]<6�ۦj�<         �< :�҉@�
    B��    C��=    B�L�    A�{B�    B��
    @���    @���    @��     @���                   C��    C���            C�f    �<                                   ?!G��<    �< C�eC��?]5��ݑ��<         �< :ѷ@��    B�      C�Ф    B��H    A�(�B�    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�33    Cʳ3            Cᙚ    �<                                   ?!G��<    �< C�k�C�z�?]<6��{��<         �< :ѷ?��R    B�{    C���    B�8R    A�=qB�
=    B��
    @��@    @��@    @�ŀ    @��@                   C��    Cʙ�            C�s3    �<                                   ?!G��<    �< C�c�C�G�?]5���d��<         �< :�҉?�    B�{    C���    B�\)    A�{B�    B��
    @��     @��     @��@    @��                    C���    Cʳ3            C�Y�    �<                                   ?!G��<    �< C�W
C�e?]O߾�L��<         �< :�҉?�ff    B�ff    C�Ǯ    B��)    A�RB�
=    B��
    @���    @���    @��     @���                   C��f    Cʳ3            C�@     �<                                   ?!G��<    �< C�Z�C��f?]IR��3n�<         �< :�҉?�      B�ff    C��=    B���    A��B�
=    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   Cզf    C���            C�ff    �<                                   ?!G��<    �< C�Q�C��\?]IR����<         �< :�҉?��    B���    C��    B�p�    A�RB�
=    B��
    @��@    @��@    @�Ԁ    @��@                   Cճ3    Cʳ3            C�      �<                                   ?!G��<    �< C�S3C�&f?]c����]�<         �< :���?�{    B�ff    C��    B�k�    A�G�B�
=    B��
    @��     @��     @��@    @��                    Cՙ�    Cʙ�            C��3    �<                                   ?!G��<    �< C�O\C�+�?]c�����<         �< :�	l?�{    B���    C��     B��q    A�33B�
=    B��
    @���    @���    @��     @���                   Cճ3    Cʌ�            C��    �<                                   ?!G��<    �< C�T{C��H?]IR��µ�<         �< :���?�\    B�      C���    B�
=    A��\B�\    B��
    @��    @��    @���    @��                   Cճ3    Cʦf            C��3    �<                                   ?!G��<    �< C�S3C�Y�?]�M��<         �< ;o?���    B�
=    C���    B�Q�    A�  B�\    B��
    @��@    @��@    @��    @��@                   C��     C�ff            C��    �<                                   ?!G��<    �< C�U�C�*=?]w2���4�<         �< ;o?˅    B���    C��{    B�    A�B�{    B��
    @��     @��     @��@    @��                    C�ٚ    C�Y�            C��    �<                                   ?!G��<    �< C�Y�C�|)?]c���a��<         �< ;o?�z�    B���    C���    B�\)    A�
=B�{    B��
    @���    @���    @��     @���                   Cզf    Cʀ             C��    �<                                   ?!G��<    �< C�Q�C���?]Vm��>��<         �< :�	l?�G�    B���    C��q    B��q    A���B�{    B��
    @��    @��    @���    @��                   C��     Cʦf            C�      �<                                   ?!G��<    �< C�W
C���?]�h��	�<         �< ;	�'?�G�    B�      C���    B���    A�Q�B��    B��
    @��@    @��@    @��    @��@                   C�s3    C�ff            C���    �<                                   ?!G��<    �< C�H�C��q?]�������<         �< ;-�?���    B���    C���    B���    A�Q�B��    B��
    @��     @��     @��@    @��                    C�Y�    C�Y�            C��f    �<                                   ?!G��<    �< C�C�C�!H?]c����W�<         �< ;o?��R    B�ff    C��{    B��=    A�33B��    B��
    @���    @���    @��     @���                   C�Y�    Cʦf            C�3    �<                                   ?!G��<    �< C�C�C�Z�?]p������<         �< :�	l?��    B�33    C��     B�
=    A�B��    B��
    @��    @��    @���    @��                   C�@     Cʀ             C�3    �<                                   ?!G��<    �< C�AHC�u�?]c���~��<         �< :�	l?�=q    B���    C��)    B�
=    A�G�B��    B��
    @�@    @�@    @��    @�@                   C�L�    Cʌ�            C���    �<                                   ?!G��<    �< C�B�C�y�?]c���Tm�<         �< :�	l?��
    B�ff    C��q    B�
=    A�p�B��    B��
    @�	     @�	     @�@    @�	                    C�&f    C�Y�            C���    �<                                   ?!G��<    �< C�:�C���?]j� �p�<         �< ;o?xQ�    B�ff    C��3    B�    A�p�B��    B��
    @��    @��    @�	     @��                   C�33    Cʌ�            C�3    �<                                   ?!G��<    �< C�=qC�?]IR�~�<         �< :���?�ff    B�33    C��H    B�k�    A��HB��    B��
    @��    @��    @��    @��                   C�ff    C�ٚ            C�3    �<                                   ?!G��<    �< C�FfC��\?]Vm�f��<         �< :�҉?�z�    B���    C��    B��f    A�B��    B��
    @�@    @�@    @��    @�@                   C�L�    C�              C���    �<                                   ?!G��<    �< C�B�C�)?]w2�OQ�<         �< :���?�ff    B�33    C�Ф    B�=q    A�Q�B�#�    B��
    @�     @�     @�@    @�                    C�ff    C��            C���    �<                                   ?!G��<    �< C�FfC�XR?]������<         �< ;o?�Q�    B�      C��=    B��R    A��B��    B��
    @��    @��    @�     @��                   C�L�    C�&f            C��     �<                                   ?!G��<    �< C�AHC�?]�)���<         �< ;��?�Q�    B�33    C���    B���    A�33B��    B��
    @��    @��    @��    @��                   C�L�    C�&f            C�L�    �<                                   ?!G��<    �< C�AHC�,�?^{�:�<         �< ;#�
?�
=    B�33    C��)    B��    A�(�B�#�    B��
    @�#@    @�#@    @��    @�#@                   C�ff    C��            C�@     �<                                   ?!G��<    �< C�EC��?^Ov����<         �< ;>�?���    B�33    C��\    B�    A�G�B�#�    B��
    @�'     @�'     @�#@    @�'                    C�L�    C�ٚ            C�s3    �<                                   ?!G��<    �< C�C�C}�?^�ۿ���<         �< ;e`B?�Q�    B�      C��
    B�      A��B�#�    B��
    @�*�    @�*�    @�'     @�*�                   C�      C�ff            C�ff    �<                                   ?!G��<    �< C�5�Cy��?_� ���<         �< ;�IR?��    B���    C���    B�      B G�B�#�    B��
    @�.�    @�.�    @�*�    @�.�                   C��    C˳3            C�L�    �<                                   ?!G��<    �< C�8RC~Q�?_��	���<         �< ;�d�@z�    B�33    C���    B�      A��HB�#�    B��
    @�2@    @�2@    @�.�    @�2@                   C��    C�ff            C��     �<                                   ?!G��<    �< C�5�C�'�?_�w�
y��<         �< ;��4?�33    B�      C��     B�      A�z�B�#�    B��
    @�6     @�6     @�2@    @�6                    C��    C�33            C��f    �<                                   ?!G��<    �< C�7
C��?_v`�[��<         �< ;��@    B��3    C���    B���    A���B�#�    B��
    @�9�    @�9�    @�6     @�9�                   C���    Cʙ�            C���    �<                                   ?!G��<    �< C�,�C�p�?_��=W�<         �< ;��.?�    B�ff    C�u�    B�33    A�z�B�#�    B��
    @�=�    @�=�    @�9�    @�=�                   CԳ3    C��            C���    �<                                   ?!G��<    �< C�(�C�b�?^��!�<         �< ;�u?��R    B�#�    C�j=    B���    A��\B�#�    B��
    @�A@    @�A@    @�=�    @�A@                   C��     C�L�            C�ff    �<                                   ?!G��<    �< C�(�C���?^�M��C�<         �< ;�IR@ ��    B�33    C�n    B�      A�G�B�#�    B��
    @�E     @�E     @�A@    @�E                    CԌ�    C�L�            C�s3    �<                                   ?!G��<    �< C�!HC�p�?_ i�ݭ�<         �< ;��.?��H    B�33    C�k�    B�ff    A���B�(�    B��
    @�H�    @�H�    @�E     @�H�                   CԀ     C�33            C�s3    �<                                   ?!G��<    �< C��C��{?_ i��^�<         �< ;��
?�p�    B�      C�g�    B���    A�p�B�(�    B��
    @�L�    @�L�    @�H�    @�L�                   CԦf    C��f            C�s3    �<                                   ?!G��<    �< C�%C��\?^���V�<         �< ;��.?�p�    B���    C�`     B�ff    A�=qB�(�    B��
    @�P@    @�P@    @�L�    @�P@                   Cԙ�    C��             C�3    �<                                   ?!G��<    �< C�"�C��\?^\��w��<         �< ;�o@�    B���    C�n    B���    A�  B�(�    B��
    @�T     @�T     @�P@    @�T                    CԳ3    C��f            C��     �<                                   ?!G��<    �< C�(�C�e?^.��T�<         �< ;k��@z�    B���    C�|)    B�ff    A�p�B�.    B��
    @�W�    @�W�    @�T     @�W�                   C��     C���            C�ٚ    �<                                   ?!G��<    �< C�*=C��R?]�)�/��<         �< ;Q�@
=    B�33    C���    B�      A�  B�.    B��
    @�[�    @�[�    @�W�    @�[�                   Cԙ�    C��f            C��     �<                                   ?!G��<    �< C�#�C���?]��
��<         �< ;D��?�(�    B�ff    C���    B�p�    A��B�.    B��
    @�_@    @�_@    @�[�    @�_@                   C���    C��3            C���    �<                                   ?!G��<    �< C�+�C�33?]���?�<         �< ;D��?�p�    B�33    C���    B�W
    A�  B�.    B��
    @�c     @�c     @�_@    @�c                    CԦf    C��3            C���    �<                                   ?!G��<    �< C�&fC���?]�����<         �< ;D��?�\)    B�      C���    B�B�    A�{B�.    B��
    @�f�    @�f�    @�c     @�f�                   CԳ3    C�              C���    �<                                   ?!G��<    �< C�(�C��)?]����<         �< ;K)_?�(�    B���    C���    B���    A�ffB�.    B��
    @�j�    @�j�    @�f�    @�j�                   CԦf    C�ٚ            C�ff    �<                                   ?!G��<    �< C�&fC��?]�D�o��<         �< ;Q�?��
    B���    C���    B�8R    A�z�B�.    B��
    @�n@    @�n@    @�j�    @�n@                   CԳ3    C���            C�ff    �<                                   ?!G��<    �< C�'�C�S3?]��G�<         �< ;K)_?�    B�33    C��    B���    A�B�33    B��
    @�r     @�r     @�n@    @�r                    C��f    C�              C�ff    �<                                   ?!G��<    �< C�/\C�B�?]�d���<         �< ;>�?�\    B���    C���    B���    A�B�33    B��
    @�u�    @�u�    @�r     @�u�                   C���    C�&f            C�ff    �<                                   ?!G��<    �< C�*=C��f?]�D��b�<         �< ;D��?�\    B�33    C���    B�z�    A���B�33    B��
    @�y�    @�y�    @�u�    @�y�                   C�ٚ    C��f            C�ff    �<                                   ?!G��<    �< C�/\C��?^_��`�<         �< ;XD�?���    B�\)    C���    B�p�    A��HB�33    B��
    @�}@    @�}@    @�y�    @�}@                   C���    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�+�C���?^!�����<         �< ;e`B@	��    B�      C�}q    B�33    A�G�B�33    B��
    @��     @��     @�}@    @��                    CԌ�    C��             C�ff    �<                                   ?!G��<    �< C�!HC�P�?^	�p"�<         �< ;k��@�    B���    C�xR    B�ff    A�
=B�33    B��
    @���    @���    @��     @���                   CԳ3    CɌ�            C���    �<                                   ?!G��<    �< C�'�C��?]��B��<         �< ;XD�@ff    B���    C�y�    B�z�    A�B�33    B��
    @���    @���    @���    @���                   CԀ     C�ٚ            C�s3    �<                                   ?!G��<    �< C��C���?]�)���<         �< ;Q�@    B�.    C��    B�\    A�ffB�33    B��
    @��@    @��@    @���    @��@                   C�33    C��f            C�ff    �<                                   ?!G��<    �< C��C��\?^_����<         �< ;XD�@    B���    C���    B��\    A��HB�33    B��
    @��     @��     @��@    @��                    C��    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�
=C�aH?^{��5�<         �< ;e`B@�    B���    C�~�    B�      A��B�33    B��
    @���    @���    @��     @���                   C�&f    Cɳ3            C�L�    �<                                   ?!G��<    �< C�\C�(�?^!�� ���<         �< ;r{�@�\    B��     C�u�    B���    A�\)B�33    B��
    @���    @���    @���    @���                   C��    Cɦf            C�@     �<                                   ?!G��<    �< C�C�"�?^{�!Tv�<         �< ;k��?�Q�    B���    C�u�    B���    A�
=B�33    B��
    @��@    @��@    @���    @��@                   C��    Cɳ3            C�Y�    �<                                   ?!G��<    �< C��C��H?^ ҿ""`�<         �< ;e`B@�    B���    C�z�    B�      A��RB�8R    B��
    @��     @��     @��@    @��                    C��    C�ٚ            C�@     �<                                   ?!G��<    �< C�C��\?^_�"��<         �< ;^҉?�p�    B�p�    C��     B��)    A�
=B�8R    B��
    @���    @���    @��     @���                   C��3    C�ٚ            C�&f    �<                                   ?!G��<    �< C�fC�  ?^{�#���<         �< ;e`B@G�    B��    C�}q    B�33    A�G�B�8R    B��
    @���    @���    @���    @���                   C��    Cɳ3            C��    �<                                   ?!G��<    �< C�
=C��H?^.��$�U�<         �< ;y	l?��    B��q    C�s3    B�33    A���B�8R    B��
    @��@    @��@    @���    @��@                   C��    Cɦf            C�      �<                                   ?!G��<    �< C��C�  ?^;Ϳ%Q��<         �< ;�$?��H    B��R    C�o\    B���    A��
B�8R    B��
    @��     @��     @��@    @��                    C��    Cɀ             C�      �<                                   ?!G��<    �< C��C���?^;Ϳ&��<         �< ;�YK?���    B��f    C�g�    B�      A��B�8R    B��
    @���    @���    @��     @���                   C�@     C�Y�            C�      �<                                   ?!G��<    �< C�3C���?^H�&���<         �< ;��?�\    B��f    C�]q    B���    A���B�8R    B��
    @���    @���    @���    @���                   C�&f    C�Y�            C��    �<                                   ?!G��<    �< C�C�9�?^5?�'��<         �< ;�YK?�z�    B�L�    C�b�    B�33    A�G�B�8R    B��
    @��@    @��@    @���    @��@                   C��    C�ff            C�      �<                                   ?!G��<    �< C�
=C��R?^H�(td�<         �< ;��?���    B�\)    C�aH    B���    A��B�8R    B��
    @��     @��     @��@    @��                    C��    C�Y�            C��    �<                                   ?!G��<    �< C��C�*=?^H�):��<         �< ;��?��
    B�
=    C�^�    B���    A��B�8R    B��
    @���    @���    @��     @���                   C�@     CɌ�            C��    �<                                   ?!G��<    �< C�3C��?^H�* ��<         �< ;��'?���    B�G�    C�ff    B�ff    A�  B�=q    B��
    @�Ā    @�Ā    @���    @�Ā                   C��3    C�ff            C��    �<                                   ?!G��<    �< C�fC��\?^i��*�m�<         �< ;���?�z�    B�z�    C�\)    B�ff    A�Q�B�=q    B��
    @��@    @��@    @�Ā    @��@                   C�      C�s3            C��    �<                                   ?!G��<    �< C��C�޸?^��+�r�<         �< ;�IR?��    B�z�    C�XR    B�      A���B�=q    B��
    @��     @��     @��@    @��                    C�33    C�Y�            C��    �<                                   ?!G��<    �< C��C��\?^vɿ,L��<         �< ;�IR?�\)    B���    C�U�    B�      A�z�B�B�    B��
    @���    @���    @��     @���                   C��    Cə�            C��    �<                                   ?!G��<    �< C��C���?^}V�-��<         �< ;���?�    B�.    C�`     B���    A�
=B�B�    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��3    Cə�            C��3    �<                                   ?!G��<    �< C�C�.?^p;�-�1�<         �< ;�t�?��H    B���    C�b�    B�33    A��RB�G�    B��
    @��@    @��@    @�Ӏ    @��@                   C��3    C���            C�      �<                                   ?!G��<    �< C�fC���?^p;�.���<         �< ;��?���    Bz�\    C�k�    B���    A�33B�B�    B��
    @��     @��     @��@    @��                    C��3    C�ٚ            C���    �<                                   ?!G��<    �< C�fC�t{?^��/Pn�<         �< ;�-�?��    B
=    C�l�    B�      A���B�B�    B��
    @���    @���    @��     @���                   C��3    C��f            C��3    �<                                   ?!G��<    �< C�fC�B�?^��0E�<         �< ;�-�?���    Bj�\    C�n    B�      A�B�G�    B��
    @��    @��    @���    @��                   C��    C�              C��    �<                                   ?!G��<    �< C��C�` ?^��0�1�<         �< ;��?У�    Bt�    C�q�    B���    A��B�L�    B��
    @��@    @��@    @��    @��@                   C�      C��            C��3    �<                                   ?!G��<    �< C��C��?^i��1�3�<         �< ;�YK?��
    Bn
=    C�y�    B�      A���B�L�    B��
    @��     @��     @��@    @��                    C��f    C��            C���    �<                                   ?!G��<    �< C�C~��?^i��2FZ�<         �< ;�o?��
    Bk�    C�|)    B���    A���B�L�    B��
    @���    @���    @��     @���                   C��    C�              C��     �<                                   ?!G��<    �< C�
=C�(�?^}V�3��<         �< ;��?�p�    Bg=q    C�t{    B���    A��B�L�    B��
    @��    @��    @���    @��                   C��3    C��3            C���    �<                                   ?!G��<    �< C��C�@ ?^}V�3�
�<         �< ;��?�(�    Bj�H    C�p�    B���    A�B�L�    B��
    @��@    @��@    @��    @��@                   C�ٚ    C��f            C߳3    �<                                   ?!G��<    �< C��C��?^p;�4u��<         �< ;��?�    Bz�
    C�p�    B���    A�p�B�L�    B��
    @��     @��     @��@    @��                    C��3    C��            C�ٚ    �<                                   ?!G��<    �< C�C~��?^i��5.�<         �< ;�o?�
=    Bv�    C�}q    B���    A�B�L�    B��
    @���    @���    @��     @���                   C�      C�              C��f    �<                                   ?!G��<    �< C��C��?^}V�5�d�<         �< ;��?�      B�    C�t{    B���    A��B�L�    B��
    @� �    @� �    @���    @� �                   C��f    C�ٚ            C��3    �<                                   ?!G��<    �< C��C�R?^p;�6���<         �< ;��?��R    Bx�H    C�p�    B���    A�p�B�Q�    B��
    @�@    @�@    @� �    @�@                   C��3    C��3            C��3    �<                                   ?!G��<    �< C�fC��?^i��7R��<         �< ;��'?�G�    B���    C�t{    B�ff    A���B�Q�    B��
    @�     @�     @�@    @�                    C��3    C��            C��f    �<                                   ?!G��<    �< C�C}q?^vɿ8y�<         �< ;��'?���    B�\)    C�w
    B�ff    A��B�Q�    B��
    @��    @��    @�     @��                   C��    C�ٚ            C���    �<                                   ?!G��<    �< C�
=C���?^��8���<         �< ;�t�?���    B�u�    C�l�    B�33    A��B�Q�    B��
    @��    @��    @��    @��                   C���    Cɳ3            C��     �<                                   ?!G��<    �< C�  C�� ?^��9n��<         �< ;��.?�=q    B�33    C�aH    B�33    A�{B�Q�    B��
    @�@    @�@    @��    @�@                   C���    Cɳ3            C���    �<                                   ?!G��<    �< C���C�l�?^��: ��<         �< ;��.?���    B���    C�aH    B�33    A�{B�W
    B��
    @�     @�     @�@    @�                    C���    Cə�            Cߙ�    �<                                   ?!G��<    �< C�HC��R?^���:�5�<         �< ;��.?���    B�Ǯ    C�\)    B�ff    A��
B�W
    B��
    @��    @��    @�     @��                   Cә�    Cɳ3            C߳3    �<                                   ?!G��<    �< C��
C�)?^���;���<         �< ;��.?�=q    B���    C�aH    B�33    A�{B�W
    B��
    @��    @��    @��    @��                   CӦf    Cɳ3            C߳3    �<                                   ?!G��<    �< C���C�U�?^���<2�<         �< ;���?�    B��     C�XR    B�ff    A��HB�W
    B��
    @�"@    @�"@    @��    @�"@                   C�ff    Cɀ             C�Y�    �<                                   ?!G��<    �< C��C�33?^���<�v�<         �< ;�T�?��R    B�#�    C�J=    B���    A�
=B�W
    B��
    @�&     @�&     @�"@    @�&                    C�Y�    C�Y�            C�L�    �<                                   ?!G��<    �< C��C�w
?^ߤ�=� �<         �< ;ě�?�=q    B�#�    C�C�    B���    A��\B�W
    B��
    @�)�    @�)�    @�&     @�)�                   CӀ     C�Y�            C�ff    �<                                   ?!G��<    �< C���C���?^�M�>:��<         �< ;�)_?�(�    B�(�    C�AH    B�33    A��HB�W
    B��
    @�-�    @�-�    @�)�    @�-�                   Cӌ�    C�s3            C�@     �<                                   ?!G��<    �< C��3C��?_��>�T�<         �< ;�p;?�G�    B�u�    C�B�    B�ff    A�\)B�\)    B��
    @�1@    @�1@    @�-�    @�1@                   C�Y�    Cɳ3            C�33    �<                                   ?!G��<    �< C���C�)?_.I�?��<         �< ;���?�(�    B�Ǯ    C�Ff    B���    A�ffB�\)    B��
    @�5     @�5     @�1@    @�5                    C�L�    Cɳ3            C�&f    �<                                   ?!G��<    �< C���C~�?_;d�@:��<         �< ;�D�?��H    B�G�    C�Ff    B�      A��RB�\)    B��
    @�8�    @�8�    @�5     @�8�                   C�@     C��             C�&f    �<                                   ?!G��<    �< C��C~�?_b��@��<         �< ;�`B?���    B��
    C�AH    B���    A�G�B�\)    B��
    @�<�    @�<�    @�8�    @�<�                   C�@     Cɀ             C��3    �<                                   ?!G��<    �< C��C�E?_�{�A���<         �< ;�PH?�    B��    C�0�    B�      A��B�\)    B��
    @�@@    @�@@    @�<�    @�@@                   C�&f    C��3            C��    �<                                   ?!G��<    �< C��C~��?`U2�B2n�<         �< <"3�?�
=    B���    C�!H    B�ff    A�=qB�\)    B��
    @�D     @�D     @�@@    @�D                    C�33    C��f            C��    �<                                   ?!G��<    �< C��C�?`oi�B�^�<         �< <*d�?��R    B�.    C��    B�      A�ffB�aH    B��
    @�G�    @�G�    @�D     @�G�                   C��    Cə�            C��    �<                                   ?!G��<    �< C��HC�4{?`H�C}R�<         �< <'�?��    B�L�    C�{    B���    A�\)B�\)    B��
    @�K�    @�K�    @�G�    @�K�                   C�&f    C�ٚ            C��f    �<                                   ?!G��<    �< C��C��?`���D!K�<         �< <2��?��\    B��{    C�{    B���    A�z�B�\)    B��
    @�O@    @�O@    @�K�    @�O@                   C��    C�33            C�ٚ    �<                                   ?!G��<    �< C��qC}33?`�`�D�Y�<         �< <?�[?���    B��3    C��    B���    B 
=B�aH    B��
    @�S     @�S     @�O@    @�S                    C�      C���            C�      �<                                   ?!G��<    �< C��)C~�H?`�.�EfZ�<         �< <49X?���    B���    C��    B���    A�z�B�aH    B��
    @�V�    @�V�    @�S     @�V�                   C�      C�s3            C��f    �<                                   ?!G��<    �< C��)C�aH?`H�Fp�<         �< <-��?��
    B�W
    C��    B�33    A�
=B�\)    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C��3    Cɦf            C�ٚ    �<                                   ?!G��<    �< C���C�?`���F���<         �< <7�4?fff    B��    C��    B�      A�  B�\)    B��
    @�^@    @�^@    @�Z�    @�^@                   C�33    C��            C��    �<                                   ?!G��<    �< C��C�?`�|�GF��<         �< <F??aG�    B�k�    C�\    B�      A��B�\)    B��
    @�b     @�b     @�^@    @�b                    C�&f    C��            C�@     �<                                   ?!G��<    �< C��C~�)?`Ĝ�G��<         �< <<j?xQ�    B�ff    C�3    B�ff    A��B�aH    B��
    @�e�    @�e�    @�b     @�e�                   C�&f    C�              C��    �<                                   ?!G��<    �< C��C~��?`��H���<         �< <-��?s33    BXz�    C�q    B�33    A���B�aH    B��
    @�i�    @�i�    @�e�    @�i�                   C��    C��            C�L�    �<                                   ?!G��<    �< C�޸C}8R?`H�I �<         �< <IR?�{    B~z�    C�(�    B�      A���B�\)    B��
    @�m@    @�m@    @�i�    @�m@                   C�33    C�&f            C��    �<                                   ?!G��<    �< C��C}��?`hܿI��<         �< <"3�?\(�    Bj�R    C�(�    B�ff    A�33B�aH    B��
    @�q     @�q     @�m@    @�q                    C�@     C��3            C�@     �<                                   ?!G��<    �< C��fC~��?`-�JSC�<         �< <_?G�    Bo    C�*=    B���    A�(�B�aH    B��
    @�t�    @�t�    @�q     @�t�                   C�@     Cɦf            C�&f    �<                                   ?!G��<    �< C��fC��?_�οJ�[�<         �< <��?@      BN      C�/\    B���    A�(�B�ff    B��
    @�x�    @�x�    @�t�    @�x�                   C�&f    C��            C�33    �<                                   ?!G��<    �< C��C|޸?_� �K�w�<         �< <o?}p�    B/
=    C�=q    B���    A��B�ff    B��
    @�|@    @�|@    @�x�    @�|@                   C�L�    C�33            C�&f    �<                                   ?!G��<    �< C��C|��?_خ�L��<         �< <o ?n{    B=q    C�C�    B�ff    A�  B�ff    B��
    @��     @��     @�|@    @��                    C�@     C�33            C�&f    �<                                   ?!G��<    �< C��fC|
=?_��L���<         �< ;�?z�H    B
�    C�H�    B���    A��B�k�    B��
    @���    @���    @��     @���                   C��3    C�s3            C��3    �<                                   ?!G��<    �< C�ٚCx�R?`  �MF��<         �< <��?n{    Bz�    C�G�    B���    A�
=B�k�    B��
    @���    @���    @���    @���                   C��     C�L�            C޳3    �<                                   ?!G��<    �< C���Cy  ?`:��M���<         �< <+?s33    A��
    C�8R    B�33    A�G�B�k�    B��
    @��@    @��@    @���    @��@                   C�ٚ    C�&f            Cތ�    �<                                   ?!G��<    �< C���C{�?`��Nm��<         �< <*d�?fff    A���    C�#�    B�      A�p�B�k�    B��
    @��     @��     @��@    @��                    C���    C��            C�L�    �<                                   ?!G��<    �< C��3C{��?`��N���<         �< <:�?Tz�    B{    C�R    B�33    A��
B�k�    B��
    @���    @���    @��     @���                   C��f    C��3            C�Y�    �<                                   ?!G��<    �< C��RC}��?`�)�O���<         �< <B�8?c�
    B.��    C�    B���    A��B�p�    B��
    @���    @���    @���    @���                   C�      C�ٚ            Cތ�    �<                                   ?!G��<    �< C��qC5�?`���P ��<         �< <?�[?W
=    BT�H    C��    B���    A�
=B�p�    B��
    @��@    @��@    @���    @��@                   C��f    Cɳ3            C޳3    �<                                   ?!G��<    �< C��RC~��?`|��P���<         �< <49X?��    BYQ�    C��    B���    A�Q�B�k�    B��
    @��     @��     @��@    @��                    C�      Cɳ3            C޳3    �<                                   ?!G��<    �< C��)Cff?`oi�Q=��<         �< <2��?��    Ba{    C��    B���    A�(�B�k�    B��
    @���    @���    @��     @���                   C��3    Cɦf            C޳3    �<                                   ?!G��<    �< C���C�{?`hܿQ�}�<         �< <2��?���    Be�R    C��    B���    A�{B�k�    B��
    @���    @���    @���    @���                   C��    CɌ�            C�ٚ    �<                                   ?!G��<    �< C��HC�� ?`N��RVG�<         �< </O?�33    Bg��    C�\    B�ff    A���B�k�    B��
    @��@    @��@    @���    @��@                   C�33    C�s3            C��3    �<                                   ?!G��<    �< C���C��f?`'R�R��<         �< <'�?�Q�    B��
    C��    B���    A�
=B�k�    B��
    @��     @��     @��@    @��                    C�33    C�ff            C�      �<                                   ?!G��<    �< C���C��=?`�Sj��<         �< <"3�?��
    B�#�    C�{    B�ff    A��RB�k�    B��
    @���    @���    @��     @���                   C�33    C�ff            C��    �<                                   ?!G��<    �< C��C���?`  �S�|�<         �< < �.?�\)    B�      C��    B�33    A���B�k�    B��
    @���    @���    @���    @���                   C�33    C�Y�            C��    �<                                   ?!G��<    �< C��C��?_��T{�<         �< <IR?�ff    B�#�    C�
    B�      A�z�B�k�    B��
    @��@    @��@    @���    @��@                   C�L�    C�ff            C��    �<                                   ?!G��<    �< C��=C�J=?_�r�U��<         �< <IR?�ff    B���    C�R    B�      A���B�k�    B��
    @��     @��     @��@    @��                    C�ff    C�s3            C�33    �<                                   ?!G��<    �< C���C�@ ?_�W�U�/�<         �< <_?�p�    B���    C�q    B���    A���B�k�    B��
    @���    @���    @��     @���                   C�ff    Cɦf            C�L�    �<                                   ?!G��<    �< C��\C��H?_خ�V��<         �< <-�?�=q    B���    C�*=    B���    A���B�k�    B��
    @�À    @�À    @���    @�À                   C�s3    C��f            C�ff    �<                                   ?!G��<    �< C��C��?_˒�V��<         �< <��?��R    B�      C�8R    B�      A��B�k�    B��
    @��@    @��@    @�À    @��@                   C�ff    C��3            Cߦf    �<                                   ?!G��<    �< C���C~�?_��Wb�<         �< <o?�z�    B�      C�<)    B���    A�\)B�k�    B��
    @��     @��     @��@    @��                    CӀ     C��3            Cߙ�    �<                                   ?!G��<    �< C���C�=?_���W���<         �< ;�PH?��    B�33    C�AH    B�      A�
=B�p�    B��
    @���    @���    @��     @���                   Cә�    C�              C߳3    �<                                   ?!G��<    �< C��
C��?_���X��<         �< ;�{�?��H    B�      C�Ff    B���    A�
=B�p�    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cӳ3    C�              C߳3    �<                                   ?!G��<    �< C��)C�\?_U��X���<         �< ;�҉?�    B���    C�O\    B�ff    A�Q�B�u�    B��
    @��@    @��@    @�Ҁ    @��@                   C��     C��3            Cߦf    �<                                   ?!G��<    �< C���C�1�?_A�Y
�<         �< ;�D�?�33    B�ff    C�Q�    B�      A�{B�u�    B��
    @��     @��     @��@    @��                    Cӳ3    C�              Cߌ�    �<                                   ?!G��<    �< C��)C�\?_.I�Y��<         �< ;ѷ?���    B�\    C�U�    B���    A��B�u�    B��
    @���    @���    @��     @���                   C�ٚ    C��f            Cߙ�    �<                                   ?!G��<    �< C�HC��?_'��Z��<         �< ;ѷ?�=q    B���    C�S3    B���    A���B�u�    B��
    @��    @��    @���    @��                   C��3    C��3            C߳3    �<                                   ?!G��<    �< C�fC���?_�Z���<         �< ;�)_?ٙ�    B�ff    C�W
    B�33    A�p�B�u�    B��
    @��@    @��@    @��    @��@                   C�      C��f            C��     �<                                   ?!G��<    �< C��C��3?_�Z�v�<         �< ;�)_?�      B�ff    C�W
    B�33    A�p�B�u�    B��
    @��     @��     @��@    @��                    C��    C��            C��f    �<                                   ?!G��<    �< C��C��\?_��[v�<         �< ;ě�?�\    B�33    C�]q    B���    A���B�u�    B��
    @���    @���    @��     @���                   C�33    C�L�            C��    �<                                   ?!G��<    �< C��C�]q?_�[���<         �< ;��?�Q�    B�      C�g�    B�ff    A�(�B�u�    B��
    @���    @���    @���    @���                   C�      C��            C��    �<                                   ?!G��<    �< C��C�b�?_�\d$�<         �< ;ě�?�    B�      C�`     B���    A��B�u�    B��
    @��@    @��@    @���    @��@                   C��f    C��3            C��3    �<                                   ?!G��<    �< C�C���?_A�\ٔ�<         �< ;ۋ�?��
    B�ff    C�P�    B�33    A�(�B�u�    B��
    @��     @��     @��@    @��                    C��3    C��f            C��f    �<                                   ?!G��<    �< C��C�aH?_|�]M��<         �< ;�{�?��    B���    C�C�    B���    A���B�u�    B��
    @���    @���    @��     @���                   C�      C�ٚ            C�&f    �<                                   ?!G��<    �< C��C��{?_�$�]��<         �< ;��$@G�    B���    C�>�    B�33    A�
=B�u�    B��
    @���    @���    @���    @���                   C��3    C��f            C�33    �<                                   ?!G��<    �< C�fC�w
?_�w�^3'�<         �< <��?�\    B�      C�9�    B�      A���B�z�    B��
    @�@    @�@    @���    @�@                   C�      C��             C��3    �<                                   ?!G��<    �< C��C�R?_˒�^�#�<         �< <�r?���    B���    C�0�    B���    A�p�B�z�    B��
    @�     @�     @�@    @�                    C��    C�ٚ            C��    �<                                   ?!G��<    �< C�C�Ff?_˒�_�<         �< <C�?�=q    B���    C�4{    B�ff    A���B�z�    B��
    @�
�    @�
�    @�     @�
�                   C�33    C�              C�ff    �<                                   ?!G��<    �< C��C���?_�{�_���<         �< ;�{�?��    B�33    C�G�    B���    A�33BȀ     B��
    @��    @��    @�
�    @��                   C��    C��            C��     �<                                   ?!G��<    �< C��C�
?_v`�_���<         �< ;���?��R    B���    C�L�    B�33    A�33BȀ     B��
    @�@    @�@    @��    @�@                   C��    C�&f            C��     �<                                   ?!G��<    �< C��C���?_\)�`]�<         �< ;�҉?��H    B�33    C�U�    B�ff    A��Bȅ    B��
    @�     @�     @�@    @�                    C��    C��3            C�3    �<                                   ?!G��<    �< C�C�� ?_U��`Ȋ�<         �< ;�`B@33    B�      C�L�    B���    A���Bȅ    B��
    @��    @��    @�     @��                   C�Y�    C��            C��     �<                                   ?!G��<    �< C�RC��?_b��a2��<         �< ;�`B?��    B���    C�O\    B���    A���Bȅ    B��
    @��    @��    @��    @��                   C�L�    C��            C���    �<                                   ?!G��<    �< C��C��3?_iD�a�(�<         �< ;�?�(�    B���    C�N    B�      A��Bȅ    B��
    @�!@    @�!@    @��    @�!@                   C�@     C��3            C���    �<                                   ?!G��<    �< C�3C���?_v`�b:�<         �< ;�4�?��    B���    C�H�    B�ff    A�
=BȊ=    B��
    @�%     @�%     @�!@    @�%                    C�ff    C��            C���    �<                                   ?!G��<    �< C��C�q?_iD�bk@�<         �< ;�?�    B���    C�O\    B�      A�33Bȅ    B��
    @�(�    @�(�    @�%     @�(�                   C�L�    C�&f            C�Y�    �<                                   ?!G��<    �< C��C�z�?_iD�b��<         �< ;�`B?���    B�      C�S3    B���    A�\)Bȅ    B��
    @�,�    @�,�    @�(�    @�,�                   C�@     C�&f            C���    �<                                   ?!G��<    �< C�{C�g�?_iD�c5��<         �< ;�`B?��    B�ff    C�S3    B���    A�\)BȊ=    B��
    @�0@    @�0@    @�,�    @�0@                   C�Y�    C�&f            C���    �<                                   ?!G��<    �< C�RC���?_A�c���<         �< ;�D�?�{    B���    C�Y�    B�      A���BȊ=    B��
    @�4     @�4     @�0@    @�4                    CԀ     C�33            C��f    �<                                   ?!G��<    �< C��C���?_O�c��<         �< ;ۋ�?���    B���    C�Y�    B�33    A�G�BȊ=    B��
    @�7�    @�7�    @�4     @�7�                   C�Y�    C�33            C�      �<                                   ?!G��<    �< C�RC�p�?_\)�d]d�<         �< ;�҉@z�    B�      C�XR    B�ff    A�p�Bȅ    B��
    @�;�    @�;�    @�7�    @�;�                   C��    C�33            C�&f    �<                                   ?!G��<    �< C��C�b�?_A�d���<         �< ;���@�
    B�33    C�]q    B���    A��BȊ=    B��
    @�?@    @�?@    @�;�    @�?@                   C��    C�s3            C�f    �<                                   ?!G��<    �< C�
=C@ ?_U��e��<         �< ;���?���    B�33    C�c�    B���    A��
BȊ=    B��
    @�C     @�C     @�?@    @�C                    C��f    C�s3            C�f    �<                                   ?!G��<    �< C�C~��?_iD�ez��<         �< ;ۋ�?�z�    B���    C�aH    B�33    A�(�BȊ=    B��
    @�F�    @�F�    @�C     @�F�                   C�&f    C�L�            C���    �<                                   ?!G��<    �< C�\C���?_���e׈�<         �< ;�4�?�(�    B���    C�T{    B�ff    A�z�BȊ=    B��
    @�J�    @�J�    @�F�    @�J�                   C�ٚ    C�Y�            C��     �<                                   ?!G��<    �< C�HC8R?_���f37�<         �< ;�{�?�(�    B���    C�S3    B���    A��\BȊ=    B��
    @�N@    @�N@    @�J�    @�N@                   C��    C�&f            C�ff    �<                                   ?!G��<    �< C�
=C��H?_�$�f���<         �< ;�?�Q�    B���    C�L�    B���    A�(�BȊ=    B��
    @�R     @�R     @�N@    @�R                    C�ٚ    C�&f            C���    �<                                   ?!G��<    �< C�HC�B�?_�@�f�>�<         �< ;��$?��    B�ff    C�H�    B�33    A�=qBȊ=    B��
    @�U�    @�U�    @�R     @�U�                   C��3    C��            C�3    �<                                   ?!G��<    �< C�fC���?_���g?��<         �< ;�PH@�\    B�{    C�H�    B�      A�  BȊ=    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C��    C�              C�f    �<                                   ?!G��<    �< C��C�aH?_|�g���<         �< ;�?��    B�u�    C�G�    B���    A��BȊ=    B��
    @�]@    @�]@    @�Y�    @�]@                   C��     C��3            C�ff    �<                                   ?!G��<    �< C��qC�T{?_iD�g��<         �< ;�4�?�{    B�#�    C�J=    B�ff    A�33BȊ=    B��
    @�a     @�a     @�]@    @�a                    C���    C��3            C��     �<                                   ?!G��<    �< C���C�K�?_A�hAx�<         �< ;�e?��
    B�\    C�P�    B���    A���BȊ=    B��
    @�d�    @�d�    @�a     @�d�                   Cә�    C��3            C�&f    �<                                   ?!G��<    �< C��
Cz�?_.I�h�)�<         �< ;ۋ�?ٙ�    B���    C�S3    B�33    A�z�BȊ=    B��
    @�h�    @�h�    @�d�    @�h�                   Cә�    C���            C��f    �<                                   ?!G��<    �< C��
C�9�?_O�h��<         �< ;���?��R    B���    C�G�    B�33    A���BȊ=    B��
    @�l@    @�l@    @�h�    @�l@                   Cӌ�    Cɦf            C�ٚ    �<                                   ?!G��<    �< C��3C�` ?_A�i9�<         �< ;���?��    B��
    C�C�    B�33    A�(�BȊ=    B��
    @�p     @�p     @�l@    @�p                    Cӌ�    CɌ�            C߀     �<                                   ?!G��<    �< C���C��?_A�i�Y�<         �< ;�{�?�=q    B�\)    C�=q    B���    A�  BȊ=    B��
    @�s�    @�s�    @�p     @�s�                   CӀ     Cɀ             Cߌ�    �<                                   ?!G��<    �< C���C�Ф?_A�i�b�<         �< ;�{�?��    B���    C�<)    B���    A��
BȊ=    B��
    @�w�    @�w�    @�s�    @�w�                   Cӌ�    C�s3            Cߌ�    �<                                   ?!G��<    �< C���C�&f?_;d�j&N�<         �< ;�{�?���    B���    C�:�    B���    A��BȊ=    B��
    @�{@    @�{@    @�w�    @�{@                   C�s3    C�Y�            Cߌ�    �<                                   ?!G��<    �< C��C�\)?_O�js�<         �< <o @ ��    B���    C�0�    B�ff    A��BȊ=    B��
    @�     @�     @�{@    @�                    C�s3    C�@             C߀     �<                                   ?!G��<    �< C��\C�� ?_O�j���<         �< <o?��H    B�33    C�,�    B���    A��BȊ=    B��
    @���    @���    @�     @���                   C�ff    C�33            C߀     �<                                   ?!G��<    �< C���C��
?_iD�k	 �<         �< <	�'?�    B���    C�&f    B�33    A��BȊ=    B��
    @���    @���    @���    @���                   C�s3    C�33            C߀     �<                                   ?!G��<    �< C��C���?_iD�kRe�<         �< <	�'@�\    B���    C�&f    B�33    A��BȊ=    B��
    @��@    @��@    @���    @��@                   Cӌ�    C�@             Cߦf    �<                                   ?!G��<    �< C���C��?_\)�k�|�<         �< <��@ff    B���    C�+�    B���    A��Bȅ    B��
    @��     @��     @��@    @��                    Cӌ�    C�33            Cߦf    �<                                   ?!G��<    �< C��{C���?_4׿k�v�<         �< ;��$@ff    B���    C�.    B�33    A��Bȅ    B��
    @���    @���    @��     @���                   CӀ     C�33            Cߙ�    �<                                   ?!G��<    �< C���C��?_4׿l'1�<         �< ;��$@       B�ff    C�/\    B�33    A�33BȊ=    B��
    @���    @���    @���    @���                   CӀ     C�&f            Cߌ�    �<                                   ?!G��<    �< C���C��?_A�lk��<         �< <o@ff    B���    C�*=    B���    A�33Bȅ    B��
    @��@    @��@    @���    @��@                   C�ff    C��            C�s3    �<                                   ?!G��<    �< C��\C��q?_O�l�>�<         �< <��@�    B���    C�%    B�      A�33Bȅ    B��
    @��     @��     @��@    @��                    C�Y�    C�&f            C߀     �<                                   ?!G��<    �< C��C��=?_iD�l��<         �< <C�?��    B���    C�#�    B�ff    A��Bȅ    B��
    @���    @���    @��     @���                   C�Y�    C��            C�@     �<                                   ?!G��<    �< C���C��?_|�m2��<         �< <�N?�    B��    C�)    B�      A���BȊ=    B��
    @���    @���    @���    @���                   C�&f    C��3            C�&f    �<                                   ?!G��<    �< C��C��)?_���mr��<         �< <IR?�    B�(�    C��    B�      A��Bȅ    B��
    @��@    @��@    @���    @��@                   C�L�    C�              C�Y�    �<                                   ?!G��<    �< C���C��?_�{�m�S�<         �< <��@Q�    B��{    C�
    B�ff    A���BȊ=    B��
    @��     @��     @��@    @��                    C�L�    C�              C�ff    �<                                   ?!G��<    �< C���C�  ?_iD�m���<         �< <-�@�
    B�Ǯ    C�)    B���    A�\)BȊ=    B��
    @���    @���    @��     @���                   C�Y�    C�              C�Y�    �<                                   ?!G��<    �< C��C��?_U��n+I�<         �< <C�?���    B�=q    C�      B�ff    A�33BȊ=    B��
    @���    @���    @���    @���                   C�ff    C��            C�ff    �<                                   ?!G��<    �< C��C��?_U��nfw�<         �< <C�?�\)    B�      C�!H    B�ff    A�\)BȊ=    B��
    @��@    @��@    @���    @��@                   C�Y�    C��            C�ff    �<                                   ?!G��<    �< C���C��?_H��n���<         �< <��?��    B�ff    C�%    B�      A�33BȊ=    B��
    @��     @��     @��@    @��                    C�ff    C�              C�Y�    �<                                   ?!G��<    �< C��C�:�?_U��n�Z�<         �< <C�?��R    B���    C�      B�ff    A�33BȊ=    B��
    @���    @���    @��     @���                   C�ff    C�              C߀     �<                                   ?!G��<    �< C��C�q?_H��o�<         �< <	�'@Q�    B���    C�"�    B�33    A�33BȊ=    B��
    @�    @�    @���    @�                   C�33    C�              C�s3    �<                                   ?!G��<    �< C��fC���?_A�oG��<         �< <��@�
    B���    C�#�    B�      A�
=Bȅ    B��
    @��@    @��@    @�    @��@                   C�L�    C�              C߀     �<                                   ?!G��<    �< C���C�Ǯ?_;d�o|��<         �< <��@    B��H    C�#�    B�      A�
=Bȅ    B��
    @��     @��     @��@    @��                    C�33    C�              C�@     �<                                   ?!G��<    �< C���C���?_\)�o���<         �< <�r?�ff    B��     C��    B���    A�\)BȊ=    B��
    @���    @���    @��     @���                   C�&f    C��f            C��    �<                                   ?!G��<    �< C���C���?_oҿo���<         �< <+?�p�    B�      C�
    B�33    A�G�BȊ=    B��
    @�р    @�р    @���    @�р                   C��    C���            C��f    �<                                   ?!G��<    �< C�� C�?_�{�p��<         �< <��?�ff    B�ff    C�\    B���    A�G�BȊ=    B��
    @��@    @��@    @�р    @��@                   C�&f    C�ٚ            C���    �<                                   ?!G��<    �< C���C�C�?_�@�pF0�<         �< <"3�?ٙ�    B�ff    C��    B�ff    A��BȊ=    B��
    @��     @��     @��@    @��                    C�33    C��             C��     �<                                   ?!G��<    �< C���C���?_�@�pu��<         �< <%zx?�\)    B�33    C��    B���    A��BȊ=    B��
    @���    @���    @��     @���                   C�      Cȳ3            Cަf    �<                                   ?!G��<    �< C��)C�AH?_�@�p���<         �< <'�?�{    B�33    C��    B���    A�\)BȊ=    B��
    @���    @���    @���    @���                   C��    Cȳ3            Cތ�    �<                                   ?!G��<    �< C��HC��3?_�[�pл�<         �< <*d�?���    B��    C��    B�      A��BȊ=    B��
    @��@    @��@    @���    @��@                   C�33    Cȳ3            Cޙ�    �<                                   ?!G��<    �< C���C���?_���p���<         �< <%zx?��    B��H    C�f    B���    A�\)BȊ=    B��
    @��     @��     @��@    @��                    C�33    CȦf            Cހ     �<                                   ?!G��<    �< C���C��?_���q'-�<         �< <'�?�33    B���    C��    B���    A�33BȊ=    B��
    @���    @���    @��     @���                   C�&f    CȌ�            C�Y�    �<                                   ?!G��<    �< C��C�.?_��qP��<         �< </O?��    B�B�    C���    B�ff    A�33BȊ=    B��
    @��    @��    @���    @��                   C�&f    CȀ             C�ff    �<                                   ?!G��<    �< C��C�l�?_��qx��<         �< <2��?�z�    B���    C��
    B���    A�
=BȊ=    B��
    @��@    @��@    @��    @��@                   C��    Cș�            C�Y�    �<                                   ?!G��<    �< C��qC���?_�[�q���<         �< <-��?�    B�ff    C���    B�33    A�\)BȊ=    B��
    @��     @��     @��@    @��                    C�      CȌ�            C�33    �<                                   ?!G��<    �< C��)C��H?_�	�qŵ�<         �< <%zx?�z�    B�33    C��    B���    A���BȊ=    B��
    @���    @���    @��     @���                   C��    CȌ�            C�@     �<                                   ?!G��<    �< C��qC�� ?_�	�q�W�<         �< <%zx?��R    B�33    C��    B���    A���BȊ=    B��
    @���    @���    @���    @���                   C��    CȌ�            C��    �<                                   ?!G��<    �< C�� C��?_���r��<         �< <*d�?���    B���    C���    B�      A�
=BȊ=    B��
    @�@    @�@    @���    @�@                   C��    C�s3            C��    �<                                   ?!G��<    �< C�޸C�\?_���r0�<         �< <*d�?�ff    B���    C��)    B�      A��RBȊ=    B��
    @�     @�     @�@    @�                    C��3    C�Y�            C��    �<                                   ?!G��<    �< C�ٚC�@ ?_��rQ	�<         �< <:�?�Q�    B���    C��    B�33    A���BȊ=    B��
    @�	�    @�	�    @�     @�	�                   C�&f    C�@             C�@     �<                                   ?#�
�<    �< C��C�7
?_� �rp��<         �< <?�[?s33    B���    C��    B���    A���Bȏ\    B��
    @��    @��    @�	�    @��                   C�&f    C�s3            C�33    �<                                   ?(���<    �< C��HC���?_خ�r���<         �< <<j?h��    B���    C��\    B�ff    A�G�Bȏ\    B��
    @�@    @�@    @��    @�@                   C��    CȦf            Cހ     �<                                   ?.{�<    �< C��qC��?_�$�r���<         �< <'�?��    B�      C��    B���    A�\)Bȏ\    B��
    @�     @�     @�@    @�                    C��    CȦf            C�33    �<                                   ?333�<    �< C�޸C}q?_oҿr�:�<         �< <IR?�\)    B�ff    C�
=    B�      A���Bȏ\    B��
    @��    @��    @�     @��                   C�@     CȌ�            C��    �<                                   ?5�<    �< C��C��?_�{�r�K�<         �< <%zx?L��    B��     C��    B���    A���Bȏ\    B��
    @��    @��    @��    @��                   C��    CȦf            C��    �<                                   ?:�H�<    �< C��HC|ٚ?_�	�r�.�<         �< <%zx?5    B�    C�    B���    A�33Bȏ\    B��
    @� @    @� @    @��    @� @                   C�Y�    Cș�            C��    �<                                   ?@  �<    �< C��C|�R?_b��s��<         �< <IR?E�    B��    C��    B�      A���Bȏ\    B��
    @�$     @�$     @� @    @�$                    CӀ     Cȳ3            C��    �<                                   ?E��<    �< C���C{#�?_H��s.8�<         �< <+?@      B�
=    C�3    B�33    A��HBȏ\    B��
    @�'�    @�'�    @�$     @�'�                   C��     C�ٚ            C��3    �<                                   ?J=q�<    �< C��qCz0�?_A�sD��<         �< <-�?\(�    B�      C��    B���    A�33BȊ=    B��
    @�+�    @�+�    @�'�    @�+�                   C�s3    C���            C��f    �<                                   ?L���<    �< C�)C|��?_H��sY��<         �< <�N?L��    B��\    C�R    B�      A�33BȊ=    B��
    @�/@    @�/@    @�+�    @�/@                   C��f    Cȳ3            C�&f    �<                                   ?Q��<    �< C�\)C��?_O�smU�<         �< <��?Tz�    B�W
    C��    B�ff    A���BȊ=    B��
    @�3     @�3     @�/@    @�3                    Cי�    Cș�            C�@     �<                                   ?W
=�<    �< C��fC�.?_U��s��<         �< <_?n{    B��    C�    B���    A���BȊ=    B��
    @�6�    @�6�    @�3     @�6�                   C�      CȦf            C�ff    �<                                   ?\(��<    �< C��C�~�?_b��s�q�<         �< <��?Q�    B�{    C�    B���    A��BȊ=    B��
    @�:�    @�:�    @�6�    @�:�                   C�&f    Cș�            Cތ�    �<                                   ?aG��<    �< C��C�<)?_U��s���<         �< <��?k�    B�8R    C��    B���    A���BȊ=    B��
    @�>@    @�>@    @�:�    @�>@                   C�ff    CȌ�            Cަf    �<                                   ?aG��<    �< C��=C��?_\)�s���<         �< <IR?Y��    B�W
    C��    B�      A���BȊ=    B��
    @�B     @�B     @�>@    @�B                    C׀     Cș�            C޳3    �<                                   ?aG��<    �< C���C��?_U��s�w�<         �< <��?@      B�p�    C��    B���    A���BȊ=    B��
    @�E�    @�E�    @�B     @�E�                   C�ff    CȦf            C���    �<                                   ?aG��<    �< C���C��f?_U��s��<         �< <_?�    B��{    C�\    B���    A���Bȅ    B��
    @�I�    @�I�    @�E�    @�I�                   C�ff    Cȳ3            C��     �<                                   ?aG��<    �< C��qC��?_U��s�s�<         �< <_?333    B��    C��    B���    A��Bȅ    B��
    @�M@    @�M@    @�I�    @�M@                   C�@     CȌ�            C޳3    �<                                   ?\(��<    �< C��RC���?_\)�s��<         �< <IR?=p�    B���    C��    B�      A���BȊ=    B��
    @�Q     @�Q     @�M@    @�Q                    C֌�    C�L�            Cތ�    �<                                   ?W
=�<    �< C�y�C�H�?_v`�s��<         �< <*d�?:�H    B���    C���    B�      A�z�BȊ=    B��
    @�T�    @�T�    @�Q     @�T�                   Cճ3    C�ff            C��    �<                                   ?Q��<    �< C�S3C�5�?_�r�s�s�<         �< <I��?+�    B�ff    C���    B�33    A���BȊ=    B��
    @�X�    @�X�    @�T�    @�X�                   C���    C�Y�            C��     �<                                   ?L���<    �< C�*=C�?`N��s��<         �< <be?#�
    B�ff    C��R    B���    A��BȊ=    B��
    @�\@    @�\@    @�X�    @�\@                   C�33    C�&f            C�      �<                                   ?J=q�<    �< C��C��?`���s�a�<         �< <z��?333    B�33    C���    B�33    A�p�BȊ=    B��
    @�`     @�`     @�\@    @�`                    C�&f    C��            C��     �<                                   ?E��<    �< C��C|��?`�)�t��<         �< <��p?5    B�33    C���    B�ff    A�p�BȊ=    B��
    @�c�    @�c�    @�`     @�c�                   CҀ     C�              Cݳ3    �<                                   ?@  �<    �< C��fCz�?`�ӿt��<         �< <��?\)    B�33    C��\    B���    A�G�BȊ=    B��
    @�g�    @�g�    @�c�    @�g�                   C�L�    C�              C�ff    �<                                   ?:�H�<    �< C��)C{T{?`�|�t:�<         �< <���>��    B���    C��=    B�33    A�33Bȅ    B��
    @�k@    @�k@    @�g�    @�k@                   C�33    C��f            C�L�    �<                                   ?5�<    �< C��RC|޸?a%�t��<         �< <�+>�p�    B���    C���    B���    A�
=Bȅ    B��
    @�o     @�o     @�k@    @�o                    C��    C�ٚ            C�33    �<                                   ?333�<    �< C��{C~aH?a��t)�<         �< <��P>��    B���    C��     B���    A���BȊ=    B��
    @�r�    @�r�    @�o     @�r�                   C��    C��f            C�L�    �<                                   ?.{�<    �< C���CE?a%�tC�<         �< <�+>��R    B���    C���    B���    A�
=Bȅ    B��
    @�v�    @�v�    @�r�    @�v�                   C�&f    C��            C�L�    �<                                   ?(���<    �< C���C�q?`��t.�<         �< <�\)>L��    B���    C��\    B�      A��Bȅ    B��
    @�z@    @�z@    @�v�    @�z@                   C��    C�&f            C�L�    �<                                   ?#�
�<    �< C��{C��?`��s���<         �< <�+                C���    B�33    A��Bȅ    B��
    @�~     @�~     @�z@    @�~                    Cѳ3    C�&f            C�&f    �<                                   ?!G��<    �< C���CǮ?`�e�s�j�<         �< <�o                C���    B���    A��BȀ     B��
    @���    @���    @�~     @���                   Cѳ3    C�33            C�      �<                                   ?!G��<    �< C��HC�˅?`ѷ�s��<         �< <��p                C���    B�ff    A��Bȅ    B��
    @���    @���    @���    @���                   C��     C�Y�            C��f    �<                                   ?!G��<    �< C���C��=?`�	�s���<         �< <��                C���    B���    A�z�BȀ     B��
    @��@    @��@    @���    @��@                   C��     C�L�            C܌�    �<                                   ?!G��<    �< C���C��?`���s߱�<         �< <�\)                C���    B�      A�Q�BȀ     B��
    @��     @��     @��@    @��                    Cѳ3    C�L�            C���    �<                                   ?!G��<    �< C���C���?`�|�s�g�<         �< <��                C��R    B���    A�Q�Bȅ    B��
    @���    @���    @��     @���                   CѦf    C�L�            C�ٚ    �<                                   ?!G��<    �< C�� C�o\?`�`�s���<         �< <�C�                C���    B���    A�ffBȅ    B��
    @���    @���    @���    @���                   Cљ�    C�&f            C�ٚ    �<                                   ?!G��<    �< C��qC���?`�E�s�'�<         �< <�C�                C��
    B���    A��Bȅ    B��
    @��@    @��@    @���    @��@                   Cѳ3    C�@             C�ٚ    �<                                   ?!G��<    �< C���C���?`���s�2�<         �< <�\)                C���    B�      A�Q�Bȅ    B��
    