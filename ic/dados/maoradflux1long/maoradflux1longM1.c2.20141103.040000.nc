CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:52, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-11-03 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-11-03 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-11-03 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��TVŀ�M�M�rdtBH  @�      @�      @�     @�                     C�ff    Cɦf            C�&f    �<                                   >��<    �< C�� �< ?f+k�r���<         �< =Np;                C��    B�33    A���Bș�    B��
    @�>     @�>     @�      @�>                    C͌�    C�s3            C�&f    �<                                   >���<    �< C��f�< ?e�T�r���<         �< =H�9                C�!H    B���    A�ffBș�    B��
    @�\     @�\     @�>     @�\                    C��     C��             C�33    �<                                   >.{�<    �< C��\�< ?f�r��<         �< =H�9                C�*=    B���    A��Bș�    B��
    @�z     @�z     @�\     @�z                    C�ٚ    C��             C�Y�    �<                                   >8Q��<    �< C��{�< ?e��r�X�<         �< =F?                C�.    BÙ�    A��Bș�    B��
    @̘     @̘     @�z     @̘                    C��    C��            C�L�    �<                                   >L���<    �< C����< ?eS&�rx[�<         �< =>v�                C�%    B�      A��
BȔ{    B��
    @̶     @̶     @̘     @̶                    C�33    C��            C�s3    �<                                   >W
=�<    �< C���< ?eY��rcA�<         �< =>v�                C�&f    B�      A�  Bș�    B��
    @��     @��     @̶     @��                    C�L�    C��3            C݀     �<                                   >k��<    �< C���< ?e2a�rL��<         �< =;��                C�&f    B���    A��Bș�    B��
    @��     @��     @��     @��                    C�ff    C��3            C�s3    �<                                   >�  �<    �< C���< ?e+Կr5a�<         �< =;��>u    Cgff    C�&f    B���    A��BȔ{    B��
    @�     @�     @��     @�                    C΀     C�ٚ            C�ff    �<                                   >�  �<    �< C���< ?e�r��<         �< =9#�>�    Cg�     C�'�    B�    A���BȔ{    B��
    @�.     @�.     @�     @�.                    CΌ�    Cɀ             C�s3    �<                                   >�  �<    �< C�{�< ?e��r��<         �< =>v�>���    Cg�     C�1�    B�      A�\)BȔ{    B��
    @�L     @�L     @�.     @�L                    CΙ�    Cə�            C�s3    �<                                   >�  �<    �< C���< ?e�"�q��<         �< =>v�>�\)    Cg�     C�5�    B�      A��
BȔ{    B��
    @�j     @�j     @�L     @�j                    CΙ�    CɌ�            C�ff    �<                                   >�  �<    �< C�
�< ?em]�q�6�<         �< =;��>��R    Cg��    C�8R    B���    A��BȔ{    B��
    @͈     @͈     @�j     @͈                    CΙ�    C�ff            C�s3    �<                                   >�  �<    �< C���< ?e`B�q���<         �< =;��>�Q�    Cg��    C�4{    B���    A�p�Bȏ\    B��
    @ͦ     @ͦ     @͈     @ͦ                    CΦf    C�33            C�s3    �<                                   >�  �<    �< C�R�< ?eF�q���<         �< =;��>���    Cg��    C�.    B���    A���BȔ{    B��
    @��     @��     @ͦ     @��                    Cγ3    C��            C݀     �<                                   >�  �<    �< C���< ?e?}�qo�<         �< =;��>��
    Cg�3    C�+�    B���    A�Q�Bȏ\    B��
    @��     @��     @��     @��                    C��     C�Y�            C݀     �<                                   >�  �<    �< C�q�< ?e���qM��<         �< =@��>��H    C�L�    C�+�    B�33    A��HBȏ\    B��
    @�      @�      @��     @�                     C���    C�s3            Cݙ�    �<                                   >�  �<    �< C�  �< ?e�"�q+��<         �< =@��>�
=    C�ff    C�.    B�33    A�33Bȏ\    B��
    @�     @�     @�      @�                    C�ٚ    C�Y�            C��     �<                                   >�  �<    �< C�!H�< ?e���q-�<         �< =@��>�Q�    C��    C�+�    B�33    A��HBȏ\    B��
    @�<     @�<     @�     @�<                    C��3    Cɦf            C��f    �<                                   >�  �<    �< C�%�< ?e�p�z�<         �< =Ca>��    C}�     C�0�    B�ff    A�Bȏ\    B��
    @�Z     @�Z     @�<     @�Z                    C�      C��            C���    �<                                   >�  �<    �< C�'��< ?f
��p���<         �< =F?>�ff    C}��    C�9�    BÙ�    B �\Bȏ\    B��
    @�x     @�x     @�Z     @�x                    C�      C�Y�            C��     �<                                   >�  �<    �< C�'��< ?em]�p�x�<         �< =>v�?
=q    C}33    C�/\    B�      A�
=Bȏ\    B��
    @Ζ     @Ζ     @�x     @Ζ                    C��3    C�&f            Cݙ�    �<                                   >�  �<    �< C�'��< ?e8�pn;�<         �< =;��?�R    C|ff    C�,�    B���    A�z�Bȏ\    B��
    @δ     @δ     @Ζ     @δ                    C��3    CɌ�            C݌�    �<                                   >�  �<    �< C�&f�< ?e�=�pD��<         �< =@��?@      C|ff    C�1�    B�33    A���Bȏ\    B��
    @��     @��     @δ     @��                    C��3    C�s3            Cݦf    �<                                   >�  �<    �< C�&f�< ?e�"�p&�<         �< =@��?.{    C|ff    C�.    B�33    A�33Bȏ\    B��
    @��     @��     @��     @��                    C��f    C�&f            C�s3    �<                                   >�  �<    �< C�#��< ?eS&�o�N�<         �< =>v�?.{    C|��    C�(�    B�      A�Q�BȊ=    B��
    @�     @�     @��     @�                    C�ٚ    C��3            Cݦf    �<                                   >�  �<    �< C�"��< ?e?}�o�H�<         �< =>v�?
=q    C|�3    C�#�    B�      A��BȊ=    B��
    @�,     @�,     @�     @�,                    C�ٚ    C���            C��    �<                                   >�  �<    �< C�!H�< ?e+Կo��<         �< =>v�>��R    C|�3    C�      B�      A�33BȊ=    B��
    @�J     @�J     @�,     @�J                    Cγ3    C�ٚ            C��    �<                                   >�  �<    �< C�)�< ?eF�oc��<         �< =@��>��R    C|�3    C�q    B�33    A��BȊ=    B��
    @�h     @�h     @�J     @�h                    CΦf    C��f            C��3    �<                                   >�  �<    �< C�R�< ?efϿo3�<         �< =Ca>�\)    C|��    C��    B�ff    A��BȊ=    B��
    @φ     @φ     @�h     @φ                    C΀     C��             Cݙ�    �<                                   >�  �<    �< C�3�< ?eS&�oT�<         �< =Ca>�=q    C|��    C�
    B�ff    A���Bȅ    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ff    Cș�            C�@     �<                                   >�  �<    �< C��< ?e?}�n�h�<         �< =Ca>��
    C|��    C��    B�ff    A�  BȊ=    B��
    @��     @��     @Ϥ     @��                    C�Y�    C��             C�&f    �<                                   >�  �<    �< C�
=�< ?efϿn�=�<         �< =F?>aG�    C|��    C��    BÙ�    A�Q�Bȅ    B��
    @��     @��     @��     @��                    C�L�    C�ٚ            C�L�    �<                                   >k��<    �< C���< ?e�"�nd��<         �< =H�9>�    C|��    C��    B���    A��\Bȅ    B��
    @��     @��     @��     @��                    C�L�    C�              C�s3    �<                                   >k��<    �< C���< ?e�t�n.o�<         �< =K�:                C��    B�      A���Bȅ    B��
    @�     @�     @��     @�                    C�@     C�&f            C݌�    �<                                   >k��<    �< C�f�< ?e�ƿm���<         �< =Np;                C��    B�33    A�
=Bȅ    B��
    @�     @�     @�     @�                    C�33    Cɀ             C���    �<                                   >k��<    �< C���< ?fO�m���<         �< =P�`                C�R    B�ff    A�{Bȅ    B��
    @�,     @�,     @�     @�,                    C�@     C��            C��f    �<                                   >k��<    �< C���< ?e��m���<         �< =K�:                C�3    B�      A���BȊ=    B��
    @�;     @�;     @�,     @�;                    C�@     C��             C݌�    �<                                   >k��<    �< C�f�< ?e�=�mH��<         �< =K�:                C��    B�      A�  Bȅ    B��
    @�J     @�J     @�;     @�J                    C�&f    C�&f            C��     �<                                   >W
=�<    �< C���< ?e���m_�<         �< =P�`                C�    B�ff    A��HBȅ    B��
    @�Y     @�Y     @�J     @�Y                    C��    C��            C��3    �<                                   >W
=�<    �< C�H�< ?e���l���<         �< =P�`                C�    B�ff    A��HBȅ    B��
    @�h     @�h     @�Y     @�h                    C��    C��            C�      �<                                   >L���<    �< C����< ?e�o�l��<         �< =P�`                C�    B�ff    A��HBȊ=    B��
    @�w     @�w     @�h     @�w                    C��3    C�33            C�      �<                                   >8Q��<    �< C��R�< ?e���lP7�<         �< =P�`                C��    B�ff    A�33Bȅ    B��
    @І     @І     @�w     @І                    C���    C�@             C��f    �<                                   >#�
�<    �< C����< ?e���l$�<         �< =P�`                C��    B�ff    A�G�Bȅ    B��
    @Е     @Е     @І     @Е                    C͙�    Cɀ             C��3    �<                                   >\)�<    �< C����< ?f8��k���<         �< =S�a                C��    Bę�    A�  Bȅ    B��
    @Ф     @Ф     @Е     @Ф                    C̀     C�Y�            C���    �<                                   >��<    �< C���< ?f
��k���<         �< =P�`                C��    B�ff    A�Bȅ    B��
    @г     @г     @Ф     @г                    C�s3    C�33            C�ٚ    �<                                   >��<    �< C���< ?e�ƿkD��<         �< =Np;                C�{    B�33    A�\)Bȅ    B��
    @��     @��     @г     @��                    C�s3    C�33            Cݳ3    �<                                   >��<    �< C���< ?e�ƿj�;�<         �< =Np;                C�{    B�33    A�\)Bȅ    B��
    @��     @��     @��     @��                    C�s3    C�&f            Cݦf    �<                                   >��<    �< C���< ?e�9�j�c�<         �< =Np;                C�3    B�33    A�33Bȅ    B��
    @��     @��     @��     @��                    C�s3    C�&f            Cݦf    �<                                   >��<    �< C����< ?e�9�jpL�<         �< =Np;                C�3    B�33    A�33Bȅ    B��
    @��     @��     @��     @��                    C̀     C��3            Cݳ3    �<                                   >��<    �< C���< ?e�X�j'�<         �< =K�:                C��    B�      A���Bȅ    B��
    @��     @��     @��     @��                    C͌�    C��f            C��     �<                                   >��<    �< C���< ?e�˿iܵ�<         �< =K�:                C��    B�      A���Bȅ    B��
    @�     @�     @��     @�                    C͙�    C��            Cݳ3    �<                                   >\)�<    �< C����< ?eϫ�i�6�<         �< =Np;                C��    B�33    A�
=Bȅ    B��
    @�     @�     @�     @�                    Cͦf    C�33            Cݳ3    �<                                   >#�
�<    �< C��=�< ?e�ƿiD��<         �< =Np;                C��    B�33    A��Bȅ    B��
    @�+     @�+     @�     @�+                    Cͦf    C�Y�            Cݦf    �<                                   >#�
�<    �< C���< ?e��h���<         �< =Np;                C��    B�33    A�  Bȅ    B��
    @�:     @�:     @�+     @�:                    Cͦf    C�ٚ            Cݙ�    �<                                   >8Q��<    �< C���< ?e��h���<         �< =H�9                C�3    B���    A��RBȅ    B��
    @�I     @�I     @�:     @�I                    Cͳ3    CȦf            Cݙ�    �<                                   >8Q��<    �< C���< ?em]�hW��<         �< =H�9                C�    B���    A�{Bȅ    B��
    @�X     @�X     @�I     @�X                    C���    C�&f            Cݳ3    �<                                   >8Q��<    �< C��3�< ?e�9�h:�<         �< =Np;                C�{    B�33    A�\)Bȅ    B��
    @�g     @�g     @�X     @�g                    C�ٚ    C��3            Cݳ3    �<                                   >L���<    �< C��{�< ?e�X�g���<         �< =K�:                C�3    B�      A���Bȅ    B��
    @�v     @�v     @�g     @�v                    C�      C�ff            Cݦf    �<                                   >L���<    �< C����< ?f
��g`9�<         �< =P�`                C�R    B�ff    A�{Bȅ    B��
    @х     @х     @�v     @х                    C��    C�s3            C��     �<                                   >L���<    �< C��q�< ?f4�g|�<         �< =P�`                C��    B�ff    A�=qBȀ     B��
    @є     @є     @х     @є                    C��    C��            Cݦf    �<                                   >W
=�<    �< C��q�< ?e��f���<         �< =Np;                C��    B�33    A�
=BȀ     B��
    @ѣ     @ѣ     @є     @ѣ                    C��    C�&f            C���    �<                                   >W
=�<    �< C��q�< ?e��f^��<         �< =P�`>�{    B�33    C��    B�ff    A�33BȀ     B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��    C�33            C��3    �<                                   >W
=�<    �< C����< ?f
��fd�<         �< =S�a?0��    B�33    C�    Bę�    A��BȀ     B��
    @��     @��     @Ѳ     @��                    C��    C�              C��f    �<                                   >W
=�<    �< C��q�< ?e���e�!�<         �< =S�a?@      B�33    C��    Bę�    A�z�BȀ     B��
    @��     @��     @��     @��                    C��    C�ٚ            C�ٚ    �<                                   >L���<    �< C��q�< ?e�T�eR��<         �< =S�a?5    B�33    C��    Bę�    A��
BȀ     B��
    @��     @��     @��     @��                    C�      Cə�            Cݳ3    �<                                   >8Q��<    �< C��)�< ?f���d��<         �< =\]d?5    B�ff    C��    B�33    A�B�z�    B��
    @��     @��     @��     @��                    C��f    CɌ�            Cݳ3    �<                                   >#�
�<    �< C����< ?fz�d�g�<         �< =\]d?.{    B���    C��    B�33    A���BȀ     B��
    @��     @��     @��     @��                    C��f    C��3            C�ٚ    �<                                   >#�
�<    �< C����< ?f�'�d<��<         �< =_�@?
=    B���    C�3    B�ff    A��RBȀ     B��
    @�     @�     @��     @�                    C���    C�Y�            C��f    �<                                   >#�
�<    �< C����< ?g
=�cݘ�<         �< =b�A?
=q    B���    C��    Bř�    A��B�z�    B��
    @�     @�     @�     @�                    Cͦf    C�              C��     �<                                   >8Q��<    �< C����< ?fȴ�c}t�<         �< =_�@?�    B���    C��    B�ff    A�
=B�z�    B��
    @�*     @�*     @�     @�*                    C͙�    C�@             Cݙ�    �<                                   >L���<    �< C���< ?f�"�cC�<         �< =b�A?       B���    C�R    Bř�    A��BȀ     B��
    @�9     @�9     @�*     @�9                    C̀     Cʀ             C݌�    �<                                   >W
=�<    �< C���< ?g1��b���<         �< =e`B>�    B���    C��    B���    B �BȀ     B��
    @�H     @�H     @�9     @�H                    C�s3    C�ٚ            Cݦf    �<                                   >k��<    �< C��H�< ?gy��bVi�<         �< =h�>��    B���    C�!H    B�      B ��BȀ     B��
    @�W     @�W     @�H     @�W                    C�Y�    C�L�            C�ٚ    �<                                   >�  �<    �< C��q�< ?g�K�a���<         �< =k�?��    B���    C�*=    B�33    BQ�BȀ     B��
    @�f     @�f     @�W     @�f                    C�L�    Cʳ3            Cݦf    �<                                   >�  �<    �< C����< ?gKǿa��<         �< =e`B?��    B���    C�!H    B���    B z�BȀ     B��
    @�u     @�u     @�f     @�u                    C�&f    C�@             C��     �<                                   >�  �<    �< C��3�< ?f�"�a%F�<         �< =b�A?#�
    B�ff    C�R    Bř�    A��BȀ     B��
    @҄     @҄     @�u     @҄                    C�      C�L�            Cݦf    �<                                   >�  �<    �< C���< ?g�`�U�<         �< =e`B?.{    B�ff    C��    B���    A���BȀ     B��
    @ғ     @ғ     @҄     @ғ                    C���    C��f            C�ff    �<                                   >�  �<    �< C����< ?f�п`TG�<         �< =b�A?G�    B���    C�\    Bř�    A��\BȀ     B��
    @Ң     @Ң     @ғ     @Ң                    C̳3    C��3            C�&f    �<                                   >�  �<    �< C�� �< ?f��_��<         �< =e`B?L��    B�ff    C��    B���    A�Q�BȀ     B��
    @ұ     @ұ     @Ң     @ұ                    C̦f    C��            C��    �<                                   >k��<    �< C��q�< ?gY�_~��<         �< =h�?aG�    B�ff    C�
=    B�      A�z�B�z�    B��
    @��     @��     @ұ     @��                    C̦f    C�33            C�33    �<                                   >W
=�<    �< C����< ?gE9�_o�<         �< =k�?k�    B�ff    C�
=    B�33    A��RB�z�    B��
    @��     @��     @��     @��                    C�s3    C�Y�            C�33    �<                                   >L���<    �< C����< ?gs�^���<         �< =n��?\(�    B�33    C�
=    B�ff    A���B�z�    B��
    @��     @��     @��     @��                    C�L�    C�s3            C�Y�    �<                                   >8Q��<    �< C���< ?g�4�^6L�<         �< =n��?n{    B���    C�    B�ff    A�p�BȀ     B��
    @��     @��     @��     @��                    C�33    Cʙ�            C�s3    �<                                   >#�
�<    �< C����< ?g���]Ơ�<         �< =r�?u    B�33    C��    Bƙ�    A��BȀ     B��
    @��     @��     @��     @��                    C�      Cʙ�            C�s3    �<                                   >��<    �< C�� �< ?g���]U��<         �< =r�?xQ�    B�      C��    Bƙ�    A��B�z�    B��
    @�     @�     @��     @�                    C���    Cʌ�            C�s3    �<                                   =�Q��<    �< C��R�< ?g���\���<         �< =r�?fff    B�33    C��    Bƙ�    A�\)B�z�    B��
    @�     @�     @�     @�                    C˳3    Cʀ             C�33    �<                                   =�\)�<    �< C��3�< ?g�k�\p��<         �< =r�?W
=    B�33    C�
=    Bƙ�    A�33B�z�    B��
    @�)     @�)     @�     @�)                    Cˌ�    C��             C�&f    �<                                   =L���<    �< C����< ?g�ٿ[���<         �< =uY�?G�    B���    C��    B���    A�BȀ     B��
    @�8     @�8     @�)     @�8                    C�s3    Cʳ3            C�33    �<                                   =#�
�<    �< C��f�< ?g�ٿ[���<         �< =uY�?(��    CL�    C��    B���    A���B�z�    B��
    @�G     @�G     @�8     @�G                    C�Y�    C�&f            C�L�    �<                                   <��
�<    �< C����< ?h~�[s�<         �< =x��>�    C��    C�{    B�      B z�B�z�    B��
    @�V     @�V     @�G     @�V                    C�ff    C�ff            C��f    C��f                                 	    �<    �< C����< ?hr��Z��<         �< ={�m>�      C�3    C��    B�33    B=qB�z�    B��
    @�e     @�e     @�V     @�e                    C��    C��            C݀     C݀                                  	    �<    �< C�w
�< ?hy>�Z!��<         �< ={�m                C�!H    B�33    BffBȀ     B��
    @�t     @�t     @�e     @�t                    C��f    C��f            C݌�    C݌�                                 	    �<    �< C�n�< ?hl"�Y�&�<         �< ={�m                C�q    B�33    B(�B�z�    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C���    C���            C���    C���                                 	    �<    �< C�h��< ?hb�Y-��<         �< =x��                C��    B�      B Q�B�z�    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cʳ3    Cʳ3            C��     C��                                  	    �<    �< C�c��< ?g�g�X���<         �< =uY�>��R    CG      C�\    B���    B 
=B�z�    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C��     C��             C��f    C��f                                 	    �<    �< C�ff�< ?hb�X5&�<         �< =x��?�    CI33    C�3    B�      B ffB�z�    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cʙ�    Cʙ�            C�&f    C�&f                                 	    �<    �< C�` �< ?h~�W�c�<         �< =x��?��    CD      C�
    B�      B ��B�u�    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    Cʌ�    Cʌ�            C�@     C�@                                  	    �<    �< C�]q�< ?h*��W8��<         �< =x��?�    CAL�    C��    B�      B �HB�u�    B��
    @��     @��     @ӿ     @��                    Cʀ     Cʀ             C�33    C�33                                 	    �<    �< C�\)�< ?h>B�V���<         �< =x��?��    CA��    C�      B�      B33B�u�    B��
    @��     @��     @��     @��                    C�s3    C�s3            C�&f    C�&f                                 	    �<    �< C�XR�< ?h*��V7��<         �< =x��?
=    C?      C��    B�      B �HB�u�    B��
    @��     @��     @��     @��                    C�Y�    C�Y�            C�33    C�33                                 	    �<    �< C�S3�< ?gU�t�<         �< =uY�?(��    CCff    C�
    B���    B �B�u�    B��
    @��     @��     @��     @��                    C�@     C�@             C�@     C�@                                  	    �<    �< C�O\�< ?g�g�U2Q�<         �< =r�?W
=    C<�    C�)    Bƙ�    B �RB�p�    B��
    @�
     @�
     @��     @�
                    C�&f    C�&f            C�L�    C�L�                                 	    �<    �< C�J=�< ?h7��T�!�<         �< =uY�?W
=    C:�3    C�+�    B���    BB�p�    B��
    @�     @�     @�
     @�                    C��    C��            C��    C��                                 	    �<    �< C�Ff�< ?h7��T(��<         �< =uY�?c�
    C7ff    C�+�    B���    BB�p�    B��
    @�(     @�(     @�     @�(                    C��f    C��f            Cݳ3    Cݳ3                                     �<    �< C�>��< ?g₿S���<         �< =n��?B�\    C333    C�,�    B�ff    B��B�u�    B��
    @�7     @�7     @�(     @�7                    Cɳ3    Cɳ3            C�L�    C�L�                                 	    �<    �< C�7
�< ?f�'�SH�<         �< =_�@?0��    C1��    C��    B�ff    A��B�p�    B��
    @�F     @�F     @�7     @�F                    Cɦf    Cɦf            C��    �<                                       �<    �< C�4{�< ?f���R���<         �< =_�@?333    C1�3    C�    B�ff    A�(�B�p�    B��
    @�U     @�U     @�F     @�U                    C�s3    C�s3            C���    C���                                 	    �<    �< C�+��< ?f�пR	x�<         �< =e`B?�R    C1�3    C�
=    B���    A�(�B�u�    B��
    @�d     @�d     @�U     @�d                    C�L�    C�@             C܀     �<                                       �<    �< C�#��< ?fz�Q~��<         �< =b�A>�    C1��    C���    Bř�    A��\B�u�    B��
    @�s     @�s     @�d     @�s                    C�33    C�s3            C۳3    �<                                   <��
�<    �< C�!H�< ?f
��P�w�<         �< =_�@>�G�    C@ff    C��    B�ff    A�  B�u�    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�@     CȦf            Cی�    �<                                   =#�
�<    �< C�!H�< ?fR��Pf��<         �< =e`B?��    C=L�    C��    B���    A�  B�u�    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�L�    CȦf            Cۙ�    �<                                   =#�
�<    �< C�%�< ?fl��O�U�<         �< =h�?�    C=�3    C���    B�      A��
B�u�    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�ff    C���            C�ff    �<                                   =#�
�<    �< C�'��< ?e�ƿOJ��<         �< =b�A?0��    C=��    C��{    Bř�    A��B�u�    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�@     C��f            Cܙ�    �<                                   =#�
�<    �< C�!H�< ?e���N��<         �< =e`B?+�    C=��    C��3    B���    A���B�u�    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�&f    C�33            C܀     �<                                   =#�
�<    �< C�)�< ?f8��N*^�<         �< =h�?&ff    C=�3    C��
    B�      A�Q�B�p�    B��
    @��     @��     @Ծ     @��                    C��f    C�              C�Y�    �<                                   =#�
�<    �< C���< ?f$ݿM���<         �< =h�?�    C=��    C���    B�      A��B�p�    B��
    @��     @��     @��     @��                    C���    C�              C�33    �<                                   <��
�<    �< C��< ?fO�M��<         �< =h�?�\    C=��    C�Ф    B�      A��B�u�    B��
    @��     @��     @��     @��                    C��     C�&f            C��    �<                                       �<    �< C���< ?fR��Lr;�<         �< =k�>���    C=��    C���    B�33    A��B�p�    B��
    @��     @��     @��     @��                    Cș�    C�L�            C��     �<                                       �<    �< C���< ?f_ٿK݇�<         �< =k�>u    C=��    C���    B�33    A�ffB�p�    B��
    @�	     @�	     @��     @�	                    CȦf    C�33            C��     �<                                       �<    �< C�f�< ?es�KG��<         �< =_�@=#�
    C=�f    C��f    B�ff    A���B�u�    B��
    @�     @�     @�	     @�                    Cș�    C�33            Cۙ�    �<                                       �<    �< C���< ?e�"�J���<         �< =b�A                C�    Bř�    A�\)B�p�    B��
    @�'     @�'     @�     @�'                    C�s3    Cǌ�            C�L�    �<                                       �<    �< C��)�< ?e�o�J3�<         �< =h�                C��    B�      A�(�B�p�    B��
    @�6     @�6     @�'     @�6                    C�s3    C��f            C�s3    �<                                       �<    �< C��)�< ?f+k�I�o�<         �< =k�                C��=    B�33    A�
=B�p�    B��
    @�E     @�E     @�6     @�E                    C�s3    C�ff            C��     �<                                       �<    �< C��q�< ?f�b�H��<         �< =r�                C�Ф    Bƙ�    A�Q�B�p�    B��
    @�T     @�T     @�E     @�T                    C�Y�    C�Y�            C���    C���                                 	    �<    �< C����< ?f�"�HK��<         �< =uY�                C��q    B���    A�{B�p�    B��
    @�c     @�c     @�T     @�c                    C�L�    C�L�            Cۦf    Cۦf                                 	    �<    �< C����< ?f�ԿG��<         �< =n��                C���    B�ff    A�G�B�p�    B��
    @�r     @�r     @�c     @�r                    C�33    C��            C�s3    �<                                       �<    �< C��3�< ?fO�Gj�<         �< =h�                C��3    B�      A��
B�p�    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�&f    C�              C�L�    �<                                       �<    �< C��\�< ?f¿Fu��<         �< =h�                C���    B�      A��B�p�    B��
    @Ր     @Ր     @Ձ     @Ր                    C�33    C�33            C�L�    C�L�                                 	    �<    �< C���< ?fR��E���<         �< =k�>#�
    C>33    C���    B�33    A�ffB�p�    B��
    @՟     @՟     @Ր     @՟                    C�&f    Cǌ�            C�Y�    �<                                       �<    �< C��\�< ?eϫ�E7;�<         �< =e`B>W
=    C>33    C��=    B���    A��\B�p�    B��
    @ծ     @ծ     @՟     @ծ                    C�&f    Cǌ�            C�ff    �<                                       �<    �< C���< ?e��D���<         �< =e`B                C���    B���    A�ffB�p�    B��
    @ս     @ս     @ծ     @ս                    C�33    C�              C�s3    �<                                       �<    �< C���< ?f8��C���<         �< =k�                C��    B�33    A��B�p�    B��
    @��     @��     @ս     @��                    C�L�    C�L�            Cی�    �<                                       �<    �< C����< ?fl��CR3�<         �< =n��                C���    B�ff    A�(�B�p�    B��
    @��     @��     @��     @��                    C�ff    C�@             C��     �<                                       �<    �< C����< ?fl��B���<         �< =n��=�G�    C>      C���    B�ff    A�(�B�p�    B��
    @��     @��     @��     @��                    C�s3    C�Y�            C۳3    �<                                       �<    �< C��q�< ?fz�B
�<         �< =n��>��    C>�    C��{    B�ff    A�z�B�k�    B��
    @��     @��     @��     @��                    Cȳ3    C�ff            C���    �<                                   =#�
�<    �< C���< ?fz�Ad��<         �< =n��>�p�    C>�    C���    B�ff    A���B�k�    B��
    @�     @�     @��     @�                    C�ٚ    C�Y�            C۳3    �<                                   =�Q��<    �< C��< ?f_ٿ@���<         �< =k�>�      C>33    C�ٚ    B�33    A��HB�k�    B��
    @�     @�     @�     @�                    C��3    CȀ             C�ٚ    �<                                   >#�
�<    �< C���< ?fl��@��<         �< =k�>�{    C>33    C��q    B�33    A�G�B�k�    B��
    @�&     @�&     @�     @�&                    Cɦf    C�@             C���    �<                                   >�=q�<    �< C�4{�< ?f¿?n�<         �< =e`B>�p�    C>�     C�޸    B���    A���B�k�    B��
    @�5     @�5     @�&     @�5                    C��3    C��            C��    �<                                   >\�<    �< C��q�< ?f�>���<         �< =e`B?\)    CDff    C�ٚ    B���    A�Q�B�k�    B��
    @�D     @�D     @�5     @�D                    C�ٚ    C��            Cܙ�    �<                                   >��<    �< C�!H�< ?f�>r�<         �< =e`B?333    CK�     C���    B���    A�z�B�k�    B��
    @�S     @�S     @�D     @�S                    C�      C�s3            C�@     �<                                   ?
=�<    �< C�U��< ?fL0�=o3�<         �< =h�?fff    CI�f    C��H    B�      A��B�k�    B��
    @�b     @�b     @�S     @�b                    C�s3    C��f            C��f    �<                                   ?(���<    �< C�h�C��q?f�F�<�	�<         �< =k�?��    CI��    C���    B�33    A��RB�k�    B��
    @�q     @�q     @�b     @�q                    C�@     C�33            C�s3    �<                                   ?5�<    �< C��C���?f��<��<         �< =k�?�\)    CL      C���    B�33    A�B�k�    B��
    @ր     @ր     @�q     @ր                    C�Y�    C��            C޳3    �<                                   ?@  �<    �< C�� C�p�?f�+�;g��<         �< =h�?�      CN      C���    B�      A��B�k�    B��
    @֏     @֏     @ր     @֏                    Cә�    Cɀ             C�&f    �<                                   ?@  �<    �< C��
C�� ?f�п:���<         �< =k�?���    CSL�    C��)    B�33    A���B�k�    B��
    @֞     @֞     @֏     @֞                    C�      Cɦf            C�      �<                                   ?@  �<    �< C�5�C���?f�B�:��<         �< =h�?�
=    CWL�    C�    B�      A��
B�p�    B��
    @֭     @֭     @֞     @֭                    Cי�    C��             C�      �<                                   ?@  �<    �< C���C���?f���9X�<         �< =e`B?�33    CY�f    C��    B���    A�Q�B�k�    B��
    @ּ     @ּ     @֭     @ּ                    C��    C�L�            C�33    �<                                   ?E��<    �< C�3C�3?f8��8�D�<         �< =\]d?�
=    C[��    C��    B�33    A���B�k�    B��
    @��     @��     @ּ     @��                    C�@     C��            Cߙ�    �<                                   ?J=q�<    �< C�FfC�Ff?e��7��<         �< =V�b?�ff    CX��    C�    B���    A�\)B�k�    B��
    @��     @��     @��     @��                    Cڦf    Cə�            C�Y�    �<                                   ?L���<    �< C�+�C��R?f?�7?��<         �< =Yc?˅    CS�     C��    B�      A�
=B�k�    B��
    @��     @��     @��     @��                   C�Y�    C��3            C�f    �<                                   ?Q��<    �< C��3C�O\?fff�6�~�<         �< =Yc?��
    CN      C�#�    B�      B �B�k�    B��
    @��     @��     @��     @��                   C�33    C��f            C�33    �<                                   ?W
=�<    �< C��C�4{?fE��5��<         �< =V�b?�    CK�    C�&f    B���    B (�B�ff    B��
    @�     @�     @��     @�                   C�      CɌ�            C���    �<                                   ?\(��<    �< C��C�O\?e�T�5��<         �< =P�`?���    CD��    C�#�    B�ff    A��B�ff    B��
    @�     @�     @�     @�                   C�s3    C�s3            C��    �<                                   ?aG��<    �< C�˅C���?e%F�4h��<         �< =H�9?�
=    C@33    C��    B���    A�ffB�ff    B��
    @�%     @�%     @�     @�%                    C�&f    C�L�            C���    �<                                   ?aG��<    �< C���C���?e+Կ3�`�<         �< =K�:?�33    C<      C��    B�      A���B�ff    B��
    @�4     @�4     @�%     @�4                    C�ٚ    CȀ             Cߦf    �<                                   ?aG��<    �< C���C���?es�2�^�<         �< =P�`?�      C=      C�f    B�ff    A��B�ff    B��
    @�C     @�C     @�4     @�C                    Cצf    C���            C�33    �<                                   ?aG��<    �< C���C�8R?e��2=��<         �< =V�b?G�    C>33    C�f    B���    A�z�B�ff    B��
    @�R     @�R     @�C     @�R                    C�ff    CȌ�            C�&f    �<                                   ?aG��<    �< C���C��?e�X�1���<         �< =V�b?+�    C>�3    C���    B���    A��B�k�    B��
    @�a     @�a     @�R     @�a                    C���    C�L�            C޳3    �<                                   ?aG��<    �< C���C��?e���0��<         �< =V�b>Ǯ    CL      C��
    B���    A��\B�k�    B��
    @�p     @�p     @�a     @�p                    C�&f    C��            C޳3    �<                                   ?aG��<    �< C��3C�g�?e���0
|�<         �< =Yc>�    CN33    C��    B�      A�B�ff    B��
    @�     @�     @�p     @�                    C�L�    C�Y�            C��3    �<                                   ?aG��<    �< C�nC�4{?e�T�/M�<         �< =_�@?
=    CM�     C���    B�ff    A�(�B�k�    B��
    @׎     @׎     @�     @׎                    C��3    C�ff            C��     �<                                   ?\(��<    �< C�^�C�]q?f�.���<         �< =b�A>�G�    CML�    C��=    Bř�    A�{B�ff    B��
    @ם     @ם     @׎     @ם                    C�33    C�33            C�@     �<                                   ?W
=�<    �< C�=qC��\?e��-ω�<         �< =b�A=���    CML�    C���    Bř�    A�\)B�k�    B��
    @׬     @׬     @ם     @׬                    C�Y�    C�L�            C��    �<                                   ?Q��<    �< C��C�!H?f4�-��<         �< =e`B<�    CM33    C��    B���    A�p�B�ff    B��
    @׻     @׻     @׬     @׻                    C�ff    C�L�            C�      �<                                   ?L���<    �< C��{CyW
?f+k�,N��<         �< =h�>���    CIL�    C�޸    B�      A�33B�ff    B��
    @��     @��     @׻     @��                    C�33    C�s3            Cހ     �<                                   ?J=q�<    �< C�^�CqO\?fYK�+���<         �< =k�?O\)    C7L�    C�޸    B�33    A�p�B�ff    B��
    @��     @��     @��     @��                    C���    C��             C�L�    �<                                   ?E��<    �< C�z�Cu��?f�F�*�G�<         �< =n��?aG�    C8ff    C��    B�ff    A�(�B�ff    B��
    @��     @��     @��     @��                    C��    C�ٚ            C�33    �<                                   ?@  �<    �< C��Cx��?f���*��<         �< =r�?fff    C<�    C��H    Bƙ�    A�=qB�ff    B��
    @��     @��     @��     @��                    C�@     C��            C�@     �<                                   ?:�H�<    �< C��CzJ=?f��)B��<         �< =uY�?.{    C<�3    C���    B���    A���B�aH    B��
    @�     @�     @��     @�                    C�33    C�ٚ            C��3    �<                                   ?5�<    �< C���C|�\?f��(}_�<         �< =r�?!G�    C:33    C��H    Bƙ�    A�=qB�ff    B��
    @�     @�     @�     @�                    Cѳ3    C��             C��     �<                                   ?333�<    �< C���C�E?f�}�'�c�<         �< =r�>�    C9�     C�޸    Bƙ�    A�  B�aH    B��
    @�$     @�$     @�     @�$                    C�ٚ    C��3            C�s3    �<                                   ?333�<    �< C���C�,�?f�]�&���<         �< =uY�?       C9�     C��     B���    A�ffB�aH    B��
    @�3     @�3     @�$     @�3                    C�ٚ    Cȳ3            C�@     �<                                   ?333�<    �< C�z�C}��?f��&(��<         �< =r�>�ff    C9ff    C��q    Bƙ�    A��
B�aH    B��
    @�B     @�B     @�3     @�B                    C�ff    Cȳ3            C��    �<                                   ?333�<    �< C�ffCz��?f�'�%`c�<         �< =uY�>�{    C9      C��R    B���    A�p�B�aH    B��
    @�Q     @�Q     @�B     @�Q                    CЦf    C��            C�      �<                                   ?(���<    �< C�s3Cz�q?g��$� �<         �< =x��>��    C8��    C�޸    B�      A�z�B�aH    B��
    @�`     @�`     @�Q     @�`                    C��f    C�s3            C��3    �<                                   ?.{�<    �< C�}qC}
?gRT�#���<         �< ={�m=�    C8��    C��f    B�33    A��B�aH    B��
    @�o     @�o     @�`     @�o                    Cг3    C���            C�      �<                                   ?333�<    �< C�t{CwO\?gs�#�<         �< ={�m>�ff    B�      C��\    B�33    A��RB�aH    B��
    @�~     @�~     @�o     @�~                    CЙ�    C�@             C�&f    �<                                   ?5�<    �< C�p�Cq�
?g���"6L�<         �< =.I?=p�    B晚    C��R    B�ff    A�{B�aH    B��
    @؍     @؍     @�~     @؍                    C�&f    C�              C�      �<                                   ?5�<    �< C���Cv�?g���!i��<         �< =.I?G�    B홚    C��    B�ff    A��B�aH    B��
    @؜     @؜     @؍     @؜                    CҌ�    Cɦf            C��    �<                                   ?5�<    �< C���C��?g_p� �^�<         �< ={�m?E�    B�ff    C��    B�33    A�=qB�ff    B��
    @ث     @ث     @؜     @ث                    C�s3    C�&f            Cތ�    �<                                   ?5�<    �< C��C��?g����1�<         �< =.I?fff    Cff    C���    B�ff    A�B�ff    B��
    @غ     @غ     @ث     @غ                    C�&f    C�              Cހ     �<                                   ?@  �<    �< C��C�C�?g����;�<         �< =.I?@      C��    C���    B�ff    A�G�B�ff    B��
    @��     @��     @غ     @��                    C�      C�33            C�@     �<                                   ?@  �<    �< C���C��?g˿/{�<         �< =x��?(�    C�f    C���    B�      A��B�ff    B��
    @��     @��     @��     @��                    C��3    C�&f            C�ff    �<                                   ?@  �<    �< C�fC��?g���^��<         �< =.I?333    C	��    C���    B�ff    A�B�k�    B��
    @��     @��     @��     @��                    C���    Cʙ�            C޳3    �<                                   ?@  �<    �< C��C���?hG����<         �< =�:�?h��    Cff    C���    BǙ�    A��B�ff    B��
    @��     @��     @��     @��                    C٦f    C��            C�ٚ    �<                                   ?@  �<    �< C�HC�H?g���s�<         �< =.I?z�H    C�     C��{    B�ff    A���B�aH    B��
    @�     @�     @��     @�                    C�ٚ    Cɦf            C�@     �<                                   ?@  �<    �< C�5�C�5�?g_p���<         �< ={�m?��    C��    C���    B�33    A�ffB�ff    B��
    @�     @�     @�     @�                    C��3    Cə�            C�s3    �<                                   ?@  �<    �< C�8RC�8R?gX���<         �< ={�m?�z�    C�     C��    B�33    A�=qB�ff    B��
    @�#     @�#     @�     @�#                    C�@     C�              C��    �<                                   ?E��<    �< C�FfC�Ff?g���@��<         �< =.I?�    C�f    C���    B�ff    A�G�B�ff    B��
    @�2     @�2     @�#     @�2                    C�@     C�33            C�ٚ    �<                                   ?J=q�<    �< C�p�C�p�?g�0�kH�<         �< =.I?�    C&ff    C��R    B�ff    A�{B�ff    B��
    @�A     @�A     @�2     @�A                   C���    C�ٚ            C�33    �<                                   ?L���<    �< C���C���?h~��_�<         �< =�:�?�    C033    C�f    BǙ�    B   B�ff    B��
    @�P     @�P     @�A     @�P                   Cܳ3    Cˌ�            C�Y�    �<                                   ?Q��<    �< C���C���?h�Y����<         �< =��?�Q�    C7��    C��    B���    B{B�ff    B��
    @�_     @�_     @�P     @�_                   Cܳ3    C�&f            Cᙚ    �<                                   ?W
=�<    �< C���C���?h觿�2�<         �< =���?�Q�    CCff    C�"�    B�      B  B�k�    B��
    @�n     @�n     @�_     @�n                   C��    C�ff            Cᙚ    �<                                   ?\(��<    �< C���C���?i޿��<         �< =���?�p�    CF33    C�*=    B�      Bz�B�k�    B��
    @�}     @�}     @�n     @�}                   C݀     C�33            C�L�    �<                                   ?aG��<    �< C��fC��f?h�p�6 �<         �< =��?��    CCff    C�(�    B���    BG�B�k�    B��
    @ٌ     @ٌ     @�}     @ٌ                   C�33    C�&f            C�33    �<                                   ?aG��<    �< C���C���?h��\[�<         �< =��?�=q    CB�     C�'�    B���    B33B�k�    B��
    @ٛ     @ٛ     @ٌ     @ٛ                   C޳3    C��            C�L�    �<                                   ?c�
�<    �< C���C���?h������<         �< =�:�?�    CD�     C�*=    BǙ�    B33B�k�    B��
    @٪     @٪     @ٛ     @٪                   C��    C�L�            C���    �<                                   ?h���<    �< C�� C�J=?h�ǿ���<         �< =�:�?�Q�    CC�    C�0�    BǙ�    B��B�k�    B��
    @ٹ     @ٹ     @٪     @ٹ                   C݌�    C�@             C��3    �<                                   ?n{�<    �< C���C�E?h�����<         �< =.I?�z�    C=�3    C�4{    B�ff    B�RB�k�    B��
    @��     @��     @ٹ     @��                   C�ٚ    C�L�            C��f    �<                                   ?s33�<    �< C��
C�.?h���=�<         �< =.I?���    C9�3    C�5�    B�ff    B��B�k�    B��
    @��     @��     @��     @��                   C�&f    C�@             C�f    �<                                   ?u�<    �< C���C���?hy>���<         �< ={�m?}p�    C:�     C�9�    B�33    B�B�p�    B��
    @��     @��     @��     @��                   C�Y�    C��            C��f    �<                                   ?z�H�<    �< C�˅C���?hK^�2��<         �< =x��?�z�    C:33    C�9�    B�      B��B�p�    B��
    @��     @��     @��     @��                   C޳3    C��            C�33    �<                                   ?z�H�<    �< C�ٚC��=?h*��T�<         �< =uY�?���    CD�     C�=q    B���    B�HB�k�    B��
    @�     @�     @��     @�                   C��f    C�@             C�33    �<                                   ?u�<    �< C��C���?h>B�t��<         �< =uY�?���    C;�f    C�B�    B���    B33B�p�    B��
    @�     @�     @�     @�                   C��f    Č�            C�ff    �<                                   ?s33�<    �< C��C��
?h_��u�<         �< =uY�?���    C6      C�K�    B���    BB�p�    B��
    @�"     @�"     @�     @�"                   C�s3    C�Y�            C�     �<                                   ?n{�<    �< C�ФC���?h*��
���<         �< =r�?�    C7�    C�J=    Bƙ�    B�\B�p�    B��
    @�1     @�1     @�"     @�1                    C�s3    C�ff            C�s3    �<                                   ?h���<    �< C��\C���?h*��	��<         �< =r�?�    C6�    C�K�    Bƙ�    B��B�k�    B��
    @�@     @�@     @�1     @�@                    C�s3    C̳3            C�ٚ    �<                                   ?c�
�<    �< C�ФC���?hK^����<         �< =r�?˅    C933    C�T{    Bƙ�    B33B�k�    B��
    @�O     @�O     @�@     @�O                    C�&f    C̀             C♚    �<                                   ?aG��<    �< C���C��?h~���<         �< =n��?�=q    C0      C�T{    B�ff    B{B�k�    B��
    @�^     @�^     @�O     @�^                    C��    C̙�            C��    �<                                   ?aG��<    �< C���C�` ?h*��)=�<         �< =n��?���    C/ff    C�W
    B�ff    B=qB�p�    B��
    @�m     @�m     @�^     @�m                    C�33    C̳3            C�s3    �<                                   ?aG��<    �< C��C���?h1'�D��<         �< =n��?�33    C3�     C�Y�    B�ff    BffB�p�    B��
    @�|     @�|     @�m     @�|                    C�@     C���            C�     �<                                   ?aG��<    �< C��)C�` ?h7��_��<         �< =n��?�
=    C4�f    C�\)    B�ff    B�\B�k�    B��
    @ڋ     @ڋ     @�|     @ڋ                    C�&f    C�ٚ            C��    �<                                   ?aG��<    �< C�nC��?hDпz[�<         �< =n��?��    C5�    C�^�    B�ff    B�RB�k�    B��
    @ښ     @ښ     @ڋ     @ښ                    C܀     C��3            C��    �<                                   ?aG��<    �< C�z�C�aH?hK^���<         �< =n��?�{    C4��    C�aH    B�ff    B�HB�p�    B��
    @ک     @ک     @ښ     @ک                    C�33    C�              C�     �<                                   ?aG��<    �< C�o\C��=?hQ���<         �< =n��?��
    C/�    C�b�    B�ff    B��B�k�    B��
    @ڸ     @ڸ     @ک     @ڸ                    C�      C��f            C��    �<                                   ?aG��<    �< C�:�C��=?h$�ł�<         �< =k�?ٙ�    C3�3    C�c�    B�33    B�HB�k�    B��
    @��     @��     @ڸ     @��                    C���    C�ٚ            C�s3    �<                                   ?aG��<    �< C�fC��?h$� �@�<         �< =k�?�
=    C.��    C�c�    B�33    B�HB�k�    B��
    @��     @��     @��     @��                    C�ff    C�ٚ            C�&f    �<                                   ?aG��<    �< C��{C��{?h~����<         �< =k�?�\)    C-��    C�b�    B�33    B��B�k�    B��
    @��     @��     @��     @��                    Cٳ3    C̦f            C�@     �<                                   ?aG��<    �< C��C��3?g���<         �< =h�?���    C1�3    C�aH    B�      B��B�ff    B��
    @��     @��     @��     @��                    C�33    C̦f            C�ff    �<                                   ?aG��<    �< C�RC��R?g�A5�<         �< =h�@33    C'��    C�b�    B�      B�B�ff    B��
    @�     @�     @��     @�                    C�33    C�s3            C�@     �<                                   ?aG��<    �< C�RC�5�?g����k��<         �< =e`B@       C,      C�aH    B���    Bz�B�ff    B��
    @�     @�     @�     @�                    C�&f    C�ff            C�      �<                                   ?aG��<    �< C��=C��{?g�0�����<         �< =e`B?У�    C)�f    C�`     B���    BffB�k�    B��
    @�!     @�!     @�     @�!                    C�Y�    C�Y�            C���    �<                                   ?aG��<    �< C�ǮC���?g�������<         �< =e`B?��H    C'33    C�^�    B���    BQ�B�ff    B��
    @�0     @�0     @�!     @�0                    C��     C�Y�            C��     �<                                   ?aG��<    �< C�ٚC�� ?g����7�<         �< =e`B?˅    C'L�    C�]q    B���    B=qB�ff    B��
    @�?     @�?     @�0     @�?                    C�ٚ    C�L�            C�3    �<                                   ?aG��<    �< C��C�� ?g�����<         �< =e`B?��H    C#L�    C�]q    B���    B=qB�ff    B��
    @�N     @�N     @�?     @�N                    C���    C�L�            C��    �<                                   ?aG��<    �< C��C��3?g����,��<         �< =e`B?�Q�    C%33    C�\)    B���    B(�B�ff    B��
    @�]     @�]     @�N     @�]                    C��     C�33            C�     �<                                   ?aG��<    �< C���C��?g�k��O��<         �< =e`B?���    C%�3    C�Y�    B���    B  B�k�    B��
    @�l     @�l     @�]     @�l                    Cצf    C�L�            C�s3    �<                                   ?aG��<    �< C��=C���?g����q��<         �< =h�?��    C'33    C�XR    B�      B
=B�ff    B��
    @�{     @�{     @�l     @�{                    C���    C�L�            C�ff    �<                                   ?\(��<    �< C���C�\)?g�����<         �< =h�?�=q    C&�f    C�XR    B�      B
=B�k�    B��
    @ۊ     @ۊ     @�{     @ۊ                    C�33    C�33            C�@     �<                                   ?W
=�<    �< C���C��?g�0��u�<         �< =h�?n{    C�3    C�U�    B�      B�HB�k�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C׳3    C��            C�L�    �<                                   ?W
=�<    �< C���C��3?g���Ϣ�<         �< =h�?��H    C�f    C�S3    B�      B�RB�k�    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C��3    C��            C�      �<                                   ?W
=�<    �< C�Cr�{?g�������<         �< =h�?��    Cff    C�Q�    B�      B��B�k�    B��
    @۷     @۷     @ۨ     @۷                    C�s3    C��f            C���    �<                                   ?W
=�<    �< C�H�C~�f?g�k����<         �< =h�?�G�    C      C�N    B�      BffB�k�    B��
    @��     @��     @۷     @��                    C��3    C�ٚ            C���    �<                                   ?W
=�<    �< C���C�?g�P��#[�<         �< =h�?�\)    C�3    C�K�    B�      B=qB�k�    B��
    @��     @��     @��     @��                    C׌�    C��f            C�ٚ    �<                                   ?W
=�<    �< C��C��R?g���<��<         �< =k�?��    C��    C�H�    B�33    B33B�k�    B��
    @��     @��     @��     @��                    C�Y�    C�ٚ            C��f    �<                                   ?W
=�<    �< C���C�Y�?g���U~�<         �< =k�?�\)    Cff    C�G�    B�33    B�B�k�    B��
    @��     @��     @��     @��                    C���    C�              C��    �<                                   ?\(��<    �< C��)C�p�?g�g��l��<         �< =n��?�{    C      C�G�    B�ff    BG�B�k�    B��
    @�     @�     @��     @�                    C��3    C�              C�      �<                                   ?\(��<    �< C���C�xR?g�g�ڃ
�<         �< =n��?u    Cff    C�G�    B�ff    BG�B�k�    B��
    @�     @�     @�     @�                    CՀ     C��3            C�f    �<                                   ?\(��<    �< C�J=C}�f?g�پؘN�<         �< =n��?=p�    CL�    C�Ff    B�ff    B33B�p�    B��
    @�      @�      @�     @�                     C�&f    C�ٚ            C���    �<                                   ?\(��<    �< C���C�  ?g�K�֬C�<         �< =n��?(�    C
33    C�C�    B�ff    B
=B�k�    B��
    @�/     @�/     @�      @�/                    C�L�    C�              C�3    �<                                   ?\(��<    �< C�H�C�3?g�+�ԿM�<         �< =r�>�ff    C	��    C�C�    Bƙ�    B(�B�k�    B��
    @�>     @�>     @�/     @�>                    C���    C��f            C��f    �<                                   ?\(��<    �< C���C���?g����(�<         �< =r�?
=    C�     C�AH    Bƙ�    B  B�k�    B��
    @�M     @�M     @�>     @�M                    C��    C��f            C��    �<                                   ?aG��<    �< C���C�33?g�����<         �< =r�?&ff    B�33    C�AH    Bƙ�    B  B�p�    B��
    @�\     @�\     @�M     @�\                    C�ٚ    C��            C�@     �<                                   ?aG��<    �< C���C�Ф?h�����<         �< =uY�?@      B���    C�B�    B���    B33B�p�    B��
    @�k     @�k     @�\     @�k                    C܀     C�&f            C�ff    �<                                   ?aG��<    �< C�}qC���?h~�� ��<         �< =uY�?Q�    Cff    C�C�    B���    BG�B�p�    B��
    @�z     @�z     @�k     @�z                    C�L�    C�33            C�s3    �<                                   ?aG��<    �< C�s3C�ff?h$��^�<         �< =uY�?B�\    C��    C�E    B���    B\)B�p�    B��
    @܉     @܉     @�z     @܉                    C�L�    C�33            C��    �<                                   ?aG��<    �< C���C���?h$����<         �< =uY�?@      C��    C�E    B���    B\)B�p�    B��
    @ܘ     @ܘ     @܉     @ܘ                    C�ٚ    C�@             C�f    �<                                   ?aG��<    �< C��
C��q?h$��&��<         �< =uY�?E�    C�     C�Ff    B���    Bp�B�p�    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C݀     C�s3            C���    �<                                   ?aG��<    �< C���C��?hXy��1U�<         �< =x��?=p�    C      C�G�    B�      B��B�p�    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C�ff    Č�            C���    �<                                   ?aG��<    �< C���C��H?h_��;�<         �< =x��?#�
    C��    C�J=    B�      B��B�p�    B��
    @��     @��     @ܶ     @��                    C��    C̀             C��f    �<                                   ?aG��<    �< C�� C��)?h_��C��<         �< =x��?\)    C��    C�J=    B�      B��B�p�    B��
    @��     @��     @��     @��                    C�      C̙�            C��    �<                                   ?aG��<    �< C��C��?he���Kb�<         �< =x��>�Q�    C�f    C�L�    B�      B��B�u�    B��
    @��     @��     @��     @��                    Cߦf    C��             C�L�    �<                                   ?aG��<    �< C��C��?hy>��R�<         �< =x��>aG�    C      C�P�    B�      B33B�u�    B��
    @��     @��     @��     @��                    C��f    C̳3            C�ff    �<                                   ?aG��<    �< C�C�?hXy��W��<         �< =uY�>B�\    C      C�T{    B���    BQ�B�u�    B��
    @�     @�     @��     @�                    C��    C̳3            C�Y�    �<                                   ?c�
�<    �< C��C��?hQ쾹\��<         �< =uY�>.{    C      C�T{    B���    BQ�B�u�    B��
    @�     @�     @�     @�                    C�33    C̙�            C�Y�    �<                                   ?h���<    �< C�)C�)?h*���`��<         �< =r�        C      C�U�    Bƙ�    BG�B�u�    B��
    @�     @�     @�     @�                    C�L�    C̀             C�Y�    �<                                   ?n{�<    �< C��C��?hG��c��<         �< =n��        CT�f    C�XR    B�ff    BQ�B�u�    B��
    @�.     @�.     @�     @�.                    C�Y�    C̦f            C��     �<                                   ?s33�<    �< C�!HC�!H?hb��e��<         �< =n��>�{    CT�     C�\)    B�ff    B�\B�u�    B��
    @�=     @�=     @�.     @�=                    C�Y�    Č�            C��3    �<                                   ?u�<    �< C�  C���?g���f��<         �< =k�>k�    CT33    C�]q    B�33    Bz�B�z�    B��
    @�L     @�L     @�=     @�L                    C�L�    C�s3            C���    �<                                   ?z�H�<    �< C�qC��=?g�K��g
�<         �< =h�<�    CS�     C�`     B�      B�B�z�    B��
    @�[     @�[     @�L     @�[                    C�&f    C�Y�            C�f    �<                                   ?�  �<    �< C�RC��3?g����fk�<         �< =e`B<#�
    CKff    C�aH    B���    Bz�B�z�    B��
    @�j     @�j     @�[     @�j                    Cߦf    C̀             C��     �<                                   ?�  �<    �< C��C�AH?g���d��<         �< =e`B>Ǯ    CEL�    C�e    B���    B�RB�u�    B��
    @�y     @�y     @�j     @�y                    C�      C̀             C�3    �<                                   ?�  �<    �< C��C��\?g���bk�<         �< =e`B>�33    CE�    C�ff    B���    B��B�u�    B��
    @݈     @݈     @�y     @݈                    Cތ�    C�Y�            C♚    �<                                   ?�  �<    �< C��{C�{?g�4��_-�<         �< =b�A>���    CE      C�ff    Bř�    B��B�z�    B��
    @ݗ     @ݗ     @݈     @ݗ                    C���    C�@             C♚    �<                                   ?�  �<    �< C�޸C��{?gs��[%�<         �< =b�A>��    CF      C�b�    Bř�    BffB�z�    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�33    C�ff            C��    �<                                   ?�  �<    �< C��C�w
?g����V�<         �< =e`B=�    CG33    C�c�    B���    B��B�z�    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    Cߌ�    C̦f            C♚    �<                                   ?�  �<    �< C��qC��?g����PU�<         �< =h�                C�ff    B�      B�B�z�    B��
    @��     @��     @ݵ     @��                    C��     C̳3            C�3    �<                                   ?�  �<    �< C��C�L�?g����I��<         �< =h�                C�g�    B�      B  B�z�    B��
    @��     @��     @��     @��                    C�      C���            C��     �<                                   ?�  �<    �< C�3C���?g₾�B_�<         �< =h�>u    CGL�    C�j=    B�      B(�BȀ     B��
    @��     @��     @��     @��                    C�&f    C��f            C��f    �<                                   ?�  �<    �< C�
C��{?g�+��:&�<         �< =h�>Ǯ    CGff    C�n    B�      BffBȀ     B��
    @��     @��     @��     @��                    C�@     C��            C��f    �<                                   ?�  �<    �< C�)C��{?hG��1�<         �< =h�>\    CGff    C�s3    B�      B�RBȀ     B��
    @�      @�      @��     @�                     C�Y�    C�33            C��    �<                                   ?�  �<    �< C�"�C��R?hb��'5�<         �< =h�>��
    CGff    C�u�    B�      B�HBȀ     B��
    @�     @�     @�      @�                    C�L�    C�Y�            C��    �<                                   ?�  �<    �< C�  C���?h$����<         �< =h�=�G�    CIff    C�z�    B�      B33Bȅ    B��
    @�     @�     @�     @�                    C�L�    C�Y�            C�&f    �<                                   ?�  �<    �< C��C�K�?h	վ�b�<         �< =e`B=�    CP�f    C��     B���    BffBȀ     B��
    @�-     @�-     @�     @�-                    C�Y�    C�L�            C�      �<                                   ?�  �<    �< C�!HC�J=?g₾�:�<         �< =b�A?(��    CT��    C���    Bř�    Bp�Bȅ    B��
    @�<     @�<     @�-     @�<                    C�s3    C�@             C��    �<                                   ?�  �<    �< C�%C�ff?g�����j�<         �< =_�@?�R    CW�     C��    B�ff    Bz�Bȅ    B��
    @�K     @�K     @�<     @�K                    C�@     C�&f            C�&f    �<                                   ?�  �<    �< C�)C�q?g�������<         �< =_�@>Ǯ    CX��    C���    B�ff    BG�Bȅ    B��
    @�Z     @�Z     @�K     @�Z                    C�33    C��            C�      �<                                   ?�  �<    �< C��C�.?g���ܐ�<         �< =_�@>���    CZ��    C��     B�ff    B�Bȅ    B��
    @�i     @�i     @�Z     @�i                    C�@     C�              C��     �<                                   ?�  �<    �< C�)C�G�?g����ͧ�<         �< =_�@>��    CZ�3    C�~�    B�ff    B
=Bȅ    B��
    @�x     @�x     @�i     @�x                    C�33    C��            C���    �<                                   ?�  �<    �< C��C�G�?g�پ����<         �< =b�A=�    CZ�3    C�}q    Bř�    B�Bȅ    B��
    @އ     @އ     @�x     @އ                    C�33    C�&f            C�ٚ    �<                                   ?�  �<    �< C�)C�<)?g�پ����<         �< =b�A>�    CZ��    C�~�    Bř�    B33BȀ     B��
    @ޖ     @ޖ     @އ     @ޖ                    C�&f    C�L�            C��f    �<                                   ?�  �<    �< C�RC�
=?g�����x�<         �< =e`B=�Q�    CZ�     C�~�    B���    BQ�Bȅ    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�&f    C�L�            C��    �<                                   ?�  �<    �< C�
C�?g�������<         �< =e`B>B�\    CZff    C�~�    B���    BQ�BȀ     B��
    @޴     @޴     @ޥ     @޴                    C��    C̀             C��3    �<                                   ?�  �<    �< C�
C���?h*��|��<         �< =h�<�    CZff    C��     B�      B�\Bȅ    B��
    @��     @��     @޴     @��                    C��f    C̀             C��3    �<                                   ?�  �<    �< C��C�u�?h*��xʂ�<         �< =h�                C��     B�      B�\BȀ     B��
    @��     @��     @��     @��                    Cߙ�    C̀             C��f    �<                                   ?�  �<    �< C��C��?h*��t�@�<         �< =h�                C��     B�      B�\Bȅ    B��
    @��     @��     @��     @��                    C�Y�    C͌�            C�ٚ    �<                                   ?�  �<    �< C���C�O\?h*��pzl�<         �< =h�=�\)    CG33    C��H    B�      B��Bȅ    B��
    @��     @��     @��     @��                    C��    C̀             C��f    �<                                   ?�  �<    �< C���C��?h*��lP��<         �< =h�?�    C	      C��     B�      B�\Bȅ    B��
    @��     @��     @��     @��                    C��3    C͙�            C��f    �<                                   ?�  �<    �< C���C���?hQ�h%��<         �< =k�?^�R    C�f    C�~�    B�33    B��Bȅ    B��
    @�     @�     @��     @�                    C�33    Cͦf            C���    �<                                   ?�  �<    �< C��\C��?hQ�c��<         �< =k�?+�    C�     C��     B�33    B�Bȅ    B��
    @�     @�     @�     @�                    C�s3    Cͳ3            C��     �<                                   ?�  �<    �< C���C�q�?hXy�_˒�<         �< =k�?Y��    C�    C��H    B�33    BBȅ    B��
    @�,     @�,     @�     @�,                    C�@     Cͦf            C�3    �<                                   ?�  �<    �< C��3C�  ?hXy�[���<         �< =k�?=p�    C�     C��H    B�33    BBȅ    B��
    @�;     @�;     @�,     @�;                    C��3    Cͳ3            C�3    �<                                   ?�  �<    �< C��C�b�?hXy�WmU�<         �< =k�?E�    CL�    C���    B�33    B�
Bȅ    B��
    @�J     @�J     @�;     @�J                    C��f    C͙�            C�3    �<                                   ?�  �<    �< C��C�c�?hQ�S<`�<         �< =k�?:�H    C33    C��     B�33    B�Bȅ    B��
    @�Y     @�Y     @�J     @�Y                    C�@     Cͦf            C�3    �<                                   ?�  �<    �< C��3C�  ?hQ�O
_�<         �< =k�?(��    C
�3    C��H    B�33    BBȅ    B��
    @�h     @�h     @�Y     @�h                    C߀     C͌�            C��     �<                                   ?�  �<    �< C��qC���?h*��J��<         �< =h�?:�H    C33    C���    B�      B�RBȅ    B��
    @�w     @�w     @�h     @�w                    Cߦf    Cͦf            C��     �<                                   ?�  �<    �< C��C���?hQ�F���<         �< =k�?O\)    C�    C��H    B�33    BBȊ=    B��
    @߆     @߆     @�w     @߆                    C߳3    C��             C��     �<                                   ?�  �<    �< C�C���?hy>�Bm��<         �< =n��?W
=    C�    C��     B�ff    B��BȊ=    B��
    @ߕ     @ߕ     @߆     @ߕ                    C�ff    Cͳ3            C�3    �<                                   ?�  �<    �< C���C�~�?hr��>7��<         �< =n��?h��    C�    C�~�    B�ff    B�RBȊ=    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C��f    Cͳ3            C�3    �<                                   ?�  �<    �< C��C�p�?hr��: \�<         �< =n��?xQ�    C�    C�~�    B�ff    B�RBȊ=    B��
    @߳     @߳     @ߤ     @߳                    Cހ     Cͦf            C�3    �<                                   ?�  �<    �< C���C���?hl"�5��<         �< =n��?z�H    B�33    C�}q    B�ff    B��BȊ=    B��
    @��     @��     @߳     @��                    Cތ�    C͙�            C�f    �<                                   ?�  �<    �< C��3C��?he��1���<         �< =n��?��    B�33    C�z�    B�ff    Bz�BȊ=    B��
    @��     @��     @��     @��                    C��     C͙�            C�f    �<                                   ?�  �<    �< C��)C�S3?h_�-T��<         �< =n��?�{    B�33    C�z�    B�ff    Bz�Bȏ\    B��
    @��     @��     @��     @��                    Cަf    C͌�            C��    �<                                   ?�  �<    �< C��RC�33?h_�)��<         �< =n��?�{    B�33    C�y�    B�ff    BffBȊ=    B��
    @��     @��     @��     @��                    Cހ     C̀             C�     �<                                   ?�  �<    �< C���C���?hXy�$���<         �< =n��?��    B�33    C�xR    B�ff    BQ�BȊ=    B��
    @��     @��     @��     @��                    C�ff    C�s3            C�s3    �<                                   ?�  �<    �< C���C��?hQ� �8�<         �< =n��?h��    B�      C�w
    B�ff    B=qBȊ=    B��
    @��    @��    @��     @��                   C�s3    C�ff            C�ff    �<                                   ?�  �<    �< C��\C��?hK^�c��<         �< =n��?J=q    Bڙ�    C�u�    B�ff    B(�Bȏ\    B��
    @�     @�     @��    @�                    Cތ�    C�ff            C�ff    �<                                   ?�  �<    �< C��3C�  ?hK^�%�<         �< =n��?�\    B�ff    C�u�    B�ff    B(�BȊ=    B��
    @��    @��    @�     @��                   Cތ�    C͙�            C�s3    �<                                   ?�  �<    �< C��{C��?hy>����<         �< =r�?       B�ff    C�w
    Bƙ�    B\)BȊ=    B��
    @�     @�     @��    @�                    C�s3    C͌�            C�s3    �<                                   ?�  �<    �< C�ФC��{?hy>����<         �< =r�>�ff    B�      C�u�    Bƙ�    BG�BȊ=    B��
    @�$�    @�$�    @�     @�$�                   Cހ     C͌�            C�     �<                                   ?�  �<    �< C���C�H?hr��d��<         �< =r�>�ff    B���    C�u�    Bƙ�    BG�BȊ=    B��
    @�,     @�,     @�$�    @�,                    C޳3    C͌�            C��    �<                                   ?�  �<    �< C�ٚC�e?hr��#h�<         �< =r�>u    B�      C�u�    Bƙ�    BG�Bȏ\    B��
    @�3�    @�3�    @�,     @�3�                   C�ٚ    C͌�            C�     �<                                   ?�  �<    �< C�� C��
?hr���&�<         �< =r�>�p�    B���    C�u�    Bƙ�    BG�Bȏ\    B��
    @�;     @�;     @�3�    @�;                    C��f    Cͳ3            C��    �<                                   ?�  �<    �< C���C��3?h����<6�<         �< =uY�?!G�    B�ff    C�u�    B���    Bp�Bȏ\    B��
    @�B�    @�B�    @�;     @�B�                   C��f    C��             C��    �<                                   ?�  �<    �< C���C��)?h������<         �< =uY�?��\    B��{    C�w
    B���    B�Bȏ\    B��
    @�J     @�J     @�B�    @�J                    C��    Cͳ3            C�ff    �<                                   ?�  �<    �< C��=C�?h���+��<         �< =uY�?�p�    B�      C�w
    B���    B�BȔ{    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�@     C͌�            C�@     �<                                   ?�  �<    �< C���C���?h�u���<         �< =uY�?�z�    B���    C�q�    B���    B33BȔ{    B��
    @�Y     @�Y     @�Q�    @�Y                    C�Y�    C̀             C�33    �<                                   ?�  �<    �< C��
C�H?h�����<         �< =uY�?�\)    B�B�    C�p�    B���    B�BȔ{    B��
    @�`�    @�`�    @�Y     @�`�                   Cߌ�    C�s3            C�33    �<                                   ?�  �<    �< C���C�e?h�Y�Ҋa�<         �< =uY�?\(�    B�33    C�o\    B���    B
=BȔ{    B��
    @�h     @�h     @�`�    @�h                    Cߦf    C�ff            C�@     �<                                   ?�  �<    �< C��C��?h̽��n�<         �< =uY�?k�    B�33    C�n    B���    B��Bș�    B��
    @�o�    @�o�    @�h     @�o�                   C�s3    C�Y�            C�@     �<                                   ?�  �<    �< C���C�` ?hy>��mn�<         �< =uY�?n{    B�      C�l�    B���    B�HBȔ{    B��
    @�w     @�w     @�o�    @�w                    C�ff    C�L�            C�L�    �<                                   ?�  �<    �< C��RC�H�?hr������<         �< =uY�?��    B�33    C�k�    B���    B��BȔ{    B��
    @�~�    @�~�    @�w     @�~�                   Cߙ�    C�L�            C�L�    �<                                   ?�  �<    �< C�  C���?hr���L��<         �< =uY�?���    B�      C�k�    B���    B��BȔ{    B��
    @��     @��     @�~�    @��                    C���    C�33            C�L�    �<                                   ?�  �<    �< C��C�4{?he����0�<         �< =uY�?�{    B���    C�h�    B���    B��Bș�    B��
    @���    @���    @��     @���                   C��f    C�33            C�L�    �<                                   ?�  �<    �< C�C�n?he���'��<         �< =uY�?���    B�Q�    C�h�    B���    B��Bș�    B��
    @��     @��     @���    @��                    C���    C�33            C�L�    �<                                   ?z�H�<    �< C��C�4{?he����F�<         �< =uY�?���    B��=    C�h�    B���    B��Bș�    B��
    @���    @���    @��     @���                   Cߦf    C�L�            C�L�    �<                                   ?u�<    �< C��C��{?h�罍���<         �< =x��?�G�    B�      C�g�    B�      B�Bș�    B��
    @�     @�     @���    @�                    C�ff    C̀             C�@     �<                                   ?s33�<    �< C��RC��)?h�ǽ�j8�<         �< ={�m?�ff    B�33    C�g�    B�33    B��BȞ�    B��
    @ી    @ી    @�     @ી                   C��f    C�@             C�@     �<                                   ?n{�<    �< C��C�s3?h�Y�y���<         �< =x��?���    B�33    C�ff    B�      B��Bș�    B��
    @�     @�     @ી    @�                    Cޙ�    C�s3            C�@     �<                                   ?h���<    �< C��
C���?h�9�hz�<         �< ={�m?z�H    B�      C�ff    B�33    B�RBș�    B��
    @຀    @຀    @�     @຀                   C���    C�Y�            C�@     �<                                   ?c�
�<    �< C�� C�˅?h���WJ4�<         �< ={�m?�=q    B�33    C�c�    B�33    B�\BȞ�    B��
    @��     @��     @຀    @��     =���       >���C�      C�Y�>�p�    =�G�C�@     �< =���       >���                   ?aG��<    �< C���C��{?h���FT�<         �< ={�m?�G�    B�33    C�c�    B�33    B�\BȞ�    B��
    @�ɀ    @�ɀ    @��     @�ɀ    >L��       ?L��C�      C�&f>�p�    >aG�C�@     �< >L��       ?fff                   ?aG��<    �< C��C���?hy>�4�h�<         �< =x��?�ff    B͙�    C�c�    B�      Bp�BȞ�    B��
    @��     @��     @�ɀ    @��     >���       ?�ffC�ٚ    C�&f>\    >�{C�Y�    �< >���       ?�ff                   ?aG��<    �< C�� C�Z�?hy>�#�c�<         �< =x��?�(�    B�      C�c�    B�      Bp�BȞ�    B��
    @�؀    @�؀    @��     @�؀    >���       ?�ffCަf    C�33>�
=    >�C�Y�    �< >���       ?�ff                   ?aG��<    �< C��
C��)?h̽_�<         �< =x��?��\    B홚    C�e    B�      B�BȞ�    B��
    @��     @��     @�؀    @��     ?��       @33C�Y�    C�@ >�    ?
=C�L�    �< ?��       @33                   ?aG��<    �< C�˅C�5�?h̽JM�<         �< =x��?��    B�      C�ff    B�      B��BȞ�    B��
    @��    @��    @��     @��    ?L��       @333C�Y�    C�  ?�    ?:�HC�@     �< ?L��       @333                   ?aG��<    �< C�� C�4{?hK^��(_�<         �< =uY�?��H    B�      C�c�    B���    BG�BȞ�    B��
    @��     @��     @��    @��     ?�         @S33C�@     C��f?
=q    ?^�RC�&f    �< ?�         @Y��                   ?aG��<    �< C�q�C���?h>B���
�<         �< =uY�?��    Cff    C�aH    B���    B�BȞ�    B��
    @���    @���    @��     @���    ?���       @y��C܀     C̳3?
=    ?�G�C��    �< ?���       @y��                   ?aG��<    �< C�}qC��=?h	ռ�I��<         �< =r�?�(�    C�3    C�`     Bƙ�    B�BȞ�    B��
    @��     @��     @���    @��     ?�ff       @���C��    C̦f?��    ?�z�C�      �< ?�33       @�                     ?aG��<    �< C���C��?hG�q�_�<         �< =r�?�\)    C	��    C�^�    Bƙ�    B�
BȞ�    B��
    @��    @��    @��     @��    ?�33       @�  C��    C̀ ?(�    ?��C��    �< ?�         @�33                   ?aG��<    �< C��HC�<)?g�g�,�S�<         �< =n��?��
    B�33    C�^�    B�ff    B�RBȣ�    B��
    @�     @�     @��    @�     ?ٙ�       @�33C��    Č�?+�    ?�(�C��    �< ?�ff       @�ff                   ?aG��<    �< C��qC�
=?g����Ѝ�<         �< =n��?��    C�    C�`     B�ff    B��Bȣ�    B��
    @��    @��    @�     @��    @ff       @�ffC�ff    C�L�?8Q�    ?�\)C��f    �< @��       @ə�                   ?aG��<    �< C���C��R?g����"�<         �< =k�?��R    Cff    C�]q    B�33    Bz�Bȣ�    B��
    @�     @�     @��    @�     @,��       @�33C܀     C�Y�?E�    ?�{C���    �< @,��       @�ff�                  ?aG��<    �< C�}qC��?g��;���<         �< =k�?��    C      C�^�    B�33    B�\Bȣ�    B��
    @�#�    @�#�    @�     @�#�    @Fff       AffC���    C�L�?Q�    @��C�ٚ    �< @Fff       A�̀          >L��    ?aG��<    �< C�]qC�<)?g��;ͦ��<         �< =k�?��    C�     C�^�    B�33    B�\Bȣ�    B��
    @�+     @�+     @�#�    @�+     @`         A��C�@     C��?Y��    @#33C��     �< @`         Aff�          >���    ?aG��<    �< C�FfC�,�?gs<+���<         �< =h�?��    C��    C�]q    B�      B\)Bȣ�    B��
    @�2�    @�2�    @�+     @�2�    @l��       A1��Cۙ�    C�L�?aG�    @9��C��     �< @l��       A&ff�          ?333    ?aG��<    �< C�U�C���?g��<p�"�<         �< =k�?�Q�    C�     C�^�    B�33    B�\BȞ�    B��
    @�:     @�:     @�2�    @�:     @�         AH  C�&f    C��?fff    @P��C�3    �< @�         A8  �          ?���    ?aG��<    �< C�k�C�33?gs<�ɰ�<         �< =h�?���    C�     C�]q    B�      B\)Bȣ�    B��
    @�A�    @�A�    @�:     @�A�    @���       A`  C��    C��?n{    @hQ�C�3    �< @���       AH  �          ?�      ?aG��<    �< C�k�C�=q?gl�<�>O�<         �< =h�?�=q    C�3    C�\)    B�      BG�Bȣ�    B��
    @�I     @�I     @�A�    @�I     @���       AvffCۦf    C�33?xQ�    @�Q�C�3    �< @���       AVff�          @       ?aG��<    �< C�W
C�*=?g��<ߵ�<         �< =k�?��
    C��    C�Z�    B�33    BQ�Bȣ�    B��
    @�P�    @�P�    @�I     @�P�    @���       A�33C�s3    C�&f?��    @�z�C�3    �< @���       Ad��           @&ff    ?aG��<    �< C�NC��H?g�P=��<         �< =k�?�{    C33    C�Y�    B�33    B=qBȣ�    B��
    @�X     @�X     @�P�    @�X     @���       A���Cۦf    C��3?�{    @��\C�3    �< @���       Avff           @L��    ?aG��<    �< C�W
C�ff?g_p=N�<         �< =h�?�z�    C��    C�XR    B�      B
=Bȣ�    B��
    @�_�    @�_�    @�X     @�_�    @�         A�ffCۀ     C��?��H    @�Q�C��     �< @�         A���           @�ff    ?aG��<    �< C�Q�C���?g��=#�Y�<         �< =k�?�{    C�    C�XR    B�33    B(�Bȣ�    B��
    @�g     @�g     @�_�    @�g     @�ff       A�  C��    C��?���    @ƸRC��     �< @�ff       A�ff           @�ff    ?c�
�<    �< C�<)C��{?g��=4���<         �< =k�?�      C��    C�W
    B�33    B{Bȣ�    B��
    @�n�    @�n�    @�g     @�n�    A          A�ffC��f    C�&f?�(�    @�C��     �< A          A�33           @���    ?c�
�<    �< C�7
C���?g�P=E���<         �< =k�?��\    C��    C�Y�    B�33    B=qBȣ�    B��
    @�v     @�v     @�n�    @�v     A33       A���C��3    C��?�=q    @���C��     �< A33       A�33           @���    ?c�
�<    �< C�C��{?g��=W/��<         �< =k�?�Q�    C33    C�XR    B�33    B(�Bȣ�    B��
    @�}�    @�}�    @�v     @�}�    A��       B  C�Y�    C��?�z�    A{C��     �< A��       A�ff           A33    ?h���<    �< C��3C�#�?g�4=hg'�<         �< =k�?�G�    CL�    C�W
    B�33    B{Bȣ�    B��
    @�     @�     @�}�    @�     Aff       B  C��3    C�33?�    A{C��     �< Aff       A���           A,��    ?n{�<    �< C�8RC�5�?g�=y�E�<         �< =n��?��
    C�f    C�W
    B�ff    B=qBȨ�    B��
    @ጀ    @ጀ    @�     @ጀ    A+33       B��C�      C��@�    A{C�ٚ    �< A+33       A�ff           AI��    ?n{�<    �< C�g�C�.?g��=�i+�<         �< =n��?��
    C�f    C�T{    B�ff    B{Bȣ�    B��
    @�     @�     @ጀ    @�     A>ff       B&  Cۦf    C�&f@�    A*=qC��f    �< A>ff       A�             Ah      ?n{�<    �< C�XRC�N?g��=�.�<         �< =n��?��    CL�    C�U�    B�ff    B(�Bȣ�    B��
    @ᛀ    @ᛀ    @�     @ᛀ    AQ��       B2  C�L�    C�&f@ ��    A6ffC��3    �< AQ��       A�             A�      ?h���<    �< C�)C��?g��=����<         �< =n��?�(�    Cff    C�U�    B�ff    B(�Bȣ�    B��
    @�     @�     @ᛀ    @�     A^ff       B>ffC�33    C��@'
=    AB�HC��3    �< A^ff       A�33           A���    ?h���<    �< C��C�G�?g�k=�5��<         �< =n��?��H    B�ff    C�S3    B�ff    B  BȨ�    B��
    @᪀    @᪀    @�     @᪀    Ah         BJ��C��f    C��@,��    AO\)C��3    �< Ah         A�ff           A�33    ?h���<    �< C�޸C�H�?g��=�͊�<         �< =n��?�=q    B�    C�T{    B�ff    B{BȨ�    B��
    @�     @�     @᪀    @�     Ap         BW��C�      C�&f@2�\    A\  C��f    �< Ap         A���           A���    ?c�
�<    �< C��C���?g��=�es�<         �< =n��?��R    B���    C�U�    B�ff    B(�Bȣ�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    Ay��       BdffC���    C��3@9��    Ah��C�      �< Ay��       A�             A�      ?aG��<    �< C��C���?gs=��P�<         �< =k�?���    B���    C�T{    B�33    B�BȨ�    B��
    @��     @��     @Ṁ    @��     A�         Bq33C�s3    C��@<��    Aup�C��    �< A�         B��           A�33    ?aG��<    �< C�#�C��{?g��=��!�<         �< =n��?�    B�ff    C�U�    B�ff    B(�BȨ�    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A���       B~  C��    C��@?\)    A��C�33    �< A���       B��           A�ff    ?aG��<    �< C�>�C�?g��=�'k�<         �< =n��?���    B�ff    C�U�    B�ff    B(�BȨ�    B��
    @��     @��     @�Ȁ    @��     A�33       B���C�33    C�33@A�    A���C�Y�    �< A�33       B             B��    ?aG��<    �< C�C�C�*=?g�=Ҽ0>�          �< =n��?˅    B���    C�XR    B�ff    BQ�BȨ�    B��
    @�׀    @�׀    @��     @�׀    A���       B�33Cی�    C�  @Mp�    A�(�C�ff    �< A���       B33           B��    ?aG��<    �< C�S3C�7
?gy�=�Oa>u        �< =k�?��    B�      C�W
    B�33    B{BȨ�    B��
    @��     @��     @�׀    @��     A���       B���C��    C��@h��    A���C�s3    �< A���       Bff           B33    ?aG��<    �< C�j=C�B�?g�4=��>�          �< =k�?�      C �    C�Y�    B�33    B=qBȨ�    B��
    @��    @��    @��     @��    A���       B�ffCی�    C�  @�(�    A�33C♚    �< A���       B��           B!33    ?aG��<    �< C�S3C��?gX�=�s�>�z�        �< =h�?��
    B�ff    C�Z�    B�      B33BȮ    B��
    @��     @��     @��    @��     A�ff       B�33C�      C�&f@�G�    A��
C��     �< Aə�       B��=���       B+��    ?aG��<    �< C�\C��?gl�=��>��
        �< =h�?�    CL�    C�`     B�      B�BȨ�    B��
    @���    @���    @��     @���    A�33       B�  Cؙ�    C�  @���    A�z�C��     �< A�ff       B��=���       B6ff    ?aG��<    �< C��3C��
?g>�=��K>��R        �< =e`B?�\)    C�    C�`     B���    BffBȨ�    B��
    @��     @��     @���    @��     A���       B���C��f    C��3@�{    A��C�3    �< A���       B��           BA33    ?aG��<    �< C���C���?g�>b>��
        �< =b�A?�\)    C�f    C�b�    Bř�    BffBȨ�    B��
    @��    @��    @��     @��    B         B���C�s3    C�ٚ@ۅ    A��
C��     �< B��       B��=���       BL      ?aG��<    �< C��HC�}q?f�">X>�p�        �< =_�@?�z�    C��    C�e    B�ff    Bp�BȨ�    B��
    @�     @�     @��    @�     B33       B���C��    C��fA	�    A��\C��3    �< B��       B ff=���       BV��    ?aG��<    �< C���C�7
?f�">�>��        �< =_�@@    B�ff    C�ff    B�ff    B�BȨ�    B��
    @��    @��    @�     @��    B33       B�C��    C���A
{    A�G�C��    �< B��       B#��=���       Bb      ?aG��<    �< C��fC��{?f��>�>���        �< =\]d@G�    B�33    C�g�    B�33    Bz�BȨ�    B��
    @�     @�     @��    @�     B��       Bə�C���    C���@��    A�{C��    �< B33       B&ff=���       Bm33    ?aG��<    �< C��C��=?f��>(�>�Q�        �< =\]d@�    B�      C�g�    B�33    Bz�BȨ�    B��
    @�"�    @�"�    @�     @�"�    B ff       BЙ�C�@     C˳3@ָR    A���C��    �< B          B)33=���       Bxff    ?aG��<    �< C�FfC��?f�}>l�>��R        �< =Yc@�    B�33    C�h�    B�      BffBȮ    B��
    @�*     @�*     @�"�    @�*     A�33       B���C��    C���@��
    Aי�C��    �< A�ff       B+��=���       B���    ?aG��<    �< C�j=C���?f��>�:>��       C��
=Yc@ ��    B�33    C�k�    B�      B�\BȮ    B��
    @�1�    @�1�    @�*     @�1�    A͙�       B���C�s3    C�ٚ@�p�    A�z�C��    �< A���       B.ff=���       B���    ?aG��<    �< C�z�C���?f�'> �>k�       C���=Yc?�    B陚    C�n    B�      B�RBȮ    B��
    @�9     @�9     @�1�    @�9     A�ff       B�  C�L�    C���@�      A�G�C��    �< Aٙ�       B133=���       B�ff    ?aG��<    �< C�t{C��?f�b>%5D>u       C���=V�b?�z�    B���    C�p�    B���    BBȮ    B��
    @�@�    @�@�    @�9     @�@�    B          B�33C���    C��f@���    A�(�C�33    �< A�33       B4  =���       B�33    ?aG��<    �< C�^�C��?f��>)vy>�=q       C��)=V�b?��R    B�33    C�s3    B���    B�BȮ    B��
    @�H     @�H     @�@�    @�H     B��       B�ffC�L�    C��fA�    A�
=C�     �< Bff       B6ff=���       B�33    ?aG��<    �< C�G�C��R?f��>-�(>��
       C��q=S�a?�ff    B�ff    C�w
    Bę�    B
=Bȳ3    B��
    @�O�    @�O�    @�H     @�O�    B33       B���C�ff    C�� @�    A��C�f    �< B��       B933=���       B�      ?c�
�<    �< C�K�C���?fff>1�>���       C�=P�`?�33    B���    C�w
    B�ff    B�HBȮ    B��
    @�W     @�W     @�O�    @�W     A�ff       CffC�s3    C�� @��H    B ffC�     �< A���       B;��=���       B�      ?h���<    �< C�z�C�aH?fL0>66*>u       C��=Np;?�{    B�ff    C�|)    B�33    B{Bȳ3    B��
    @�^�    @�^�    @�W     @�^�    A�33       C�C�Y�    C�� @�ff    B�
C�s3    �< A�ff       B>  =���       B�      ?n{�<    �< C�� C�` ?f1�>:t:>aG�       C��
=K�:?�{    B�    C��     B�      B33Bȳ3    B��
    @�f     @�f     @�^�    @�f     A�33       C�3C�@     C��f@���    BG�C��    �< A�ff       B@��=���       B�33    ?s33�<    �< C��)C�K�?f?>>��>k�       C��=K�:?�\)    C �     C���    B�      Bp�BȸR    B��
    @�m�    @�m�    @�f     @�m�    B��       CffCܦf    C���@�ff    B
C㙚    �< B33       BC33=���       B�33    ?u�<    �< C���C�e?fO>B�B>��       C��=H�9?��R    C L�    C��    B���    B\)Bȳ3    B��
    @�u     @�u     @�m�    @�u     B,��       C�C�L�    C˳3A(�    B=qC���    �< B,ff       BE��=���       B�ff    ?z�H�<    �< C�t{C��?e��>G)�>���       C���=F??��    C33    C��f    BÙ�    BQ�Bȳ3    B��
    @�|�    @�|�    @�u     @�|�    BW��       C��C�ff    C���A<��    B�RC�33    �< BW33       BH  =���       BÙ�    ?�  �<    �< C�xRC�k�?f>Kd�>�Q�       C�  =F??�Q�    B�      C��=    BÙ�    B�\BȸR    B��
    @�     @�     @�|�    @�     By��       C� C܀     C�ٚA_�    B(�C��    �< By33       BJff=���       B���    ?�  ?�     A��C�|)C��?f
�>O�|>��      C��H=F??���    B�      C���    BÙ�    B��BȸR    B��
    @⋀    @⋀    @�     @⋀    B�ff       CL�C�&f    C�ٚAm�    B��C���    �< B�        BL��>L��       B�      ?�  ?�     A��C�l�C��?e�o>Sא>�(�      C���=Ca@ ��    Cff    C��\    B�ff    BBȸR    B��
    @�     @�     @⋀    @�     B���       C  C��    C˳3A|��    B�C��3    �< B�33      BO33>L��       B�ff    ?�  ?�     A ��C�k�C��?e�>XV>�G�      C�� =@��@       C��    C��\    B�33    B��BȸR    B��
    @⚀    @⚀    @�     @⚀    B���       C"��C�@     C�� A33    B��C��    �< B�ff      BQ��>L��       B���    ?�  ?�     A ��C�q�C�8R?e�t>\FR>�G�      C���=>v�?���    B���    C��{    B�      B��BȸR    B��
    @�     @�     @⚀    @�     B�ff       C&� C��    C��3A~{    B#�C�@     �< B�        BT  >L��       B�      ?�  ?�     A  C�h�C�n?eϫ>`|B>�(�      C��==>v�?���    B�      C���    B�      B33BȽq    B��
    @⩀    @⩀    @�     @⩀    B�         C*L�C�&f    C���A��\    B&��C�L�    �< B���       BVff>L��       B�ff    ?�  ?�     A  C�l�C��f?e��>d�h>�(�      C��f=;��?�G�    B�33    C���    B���    B  BȽq    B��
    @�     @�     @⩀    @�     B�33       C.�C�ff    C�L�A�=q    B*{C�     �< B���       BXff>L��       B�      ?�  ?�     A�C�xRC�Ǯ?f
�>h�?>�(�      C���=@��?�=q    B�33    C��H    B�33    BBȽq    B��
    @⸀    @⸀    @�     @⸀    B�33       C1�fCܦf    C�@ A��    B-�\C�f    �< B���       BZ��>L��       B�ff    ?�  ?�     A�C���C�B�?e��>m	>�G�      C��{=>v�?�      B���    C���    B�      B�BȽq    B��
    @��     @��     @⸀    @��     B�ff       C5�3C��f    C̙�A�z�    B1{C��    �< B�         B]33>L��       B���    ?�  ?�     @��
C��C�n?f$�>qI�>�      C���=@��?��    B���    C���    B�33    B=qB�    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B���       C9� C���    C̳3A�33    B4�\C�@     �< B�         B_33>���       C�3    ?�  ?�     @�RC��=C�f?f1�>uzx>��      C���=@��?�    Bƙ�    C���    B�33    Bz�B�    B��
    @��     @��     @�ǀ    @��     B���       C=ffCܳ3    C̳3A���    B8
=C��    �< B�33       Ba��>���       C      ?�  ?�     @�C��C��?f1�>y��>�      C���=@��?�      Bљ�    C���    B�33    Bz�B�    B��
    @�ր    @�ր    @��     @�ր    B���       CA33C܌�    C�ffA�{    B;�\C�L�    �< B�33       Bc��>���       CL�    ?�  ?�     @��
C�}qC��H?e�T>}�0>��H      C��)=;��?��
    Bؙ�    C���    B���    B�B�    B��
    @��     @��     @�ր    @��     B�         CE  C�&f    C̀ A�(�    B?
=C��    �< B�ff       Bf  >���       C��    ?�  ?�     @�G�C�l�C��3?e��>��?�\      C���=;��?�    B�ff    C��    B���    BG�B�    B��
    @��    @��    @��     @��    B���       CH�fC�ٚ    C�  A�33    BB�C��f    �< B�33     �Bh  >���      �C�f    ?�  ?�     @ƸRC�` C�XR?fR�>��?�\      C��=@��?�      B�33    C���    B�33    B
=B�Ǯ    B��
    @��     @��     @��    @��     B�33       CL��C��3    C̳3A��R    BF
=C�      �< B͙�     �Bjff>���      �C33    ?�  ?�     @�
=C�c�C��q?e��>�.0?         C��f=;��?��H    B�      C��{    B���    B�B�Ǯ    B��
    @��    @��    @��     @��    B���       CP��Cܙ�    C��fA���    BI�C��     �< B�33     �Blff>���      �C�     ?�  ?�     @�=qC��HC�R?eL�>�B�>��H      C���=1�3?Ǯ    B�ff    C���    B�      B��B�Ǯ    B��
    @��     @��     @��    @��     B���       CT� C݌�    C�33A���    BM  C�      �< B�33     �Bnff>���      �C�f    ?�  ?�     @�z�C��=C���?em]>�W&>��      C��)=1�3?�\)    B�ff    C���    B�      B33B�Ǯ    B��
    @��    @��    @��     @��    B���       CXffC�@     C���A�
=    BP�C��    �< B�33     �Bp��>���      �C33    ?�  ?�     A  C�ǮC�Ff?e��>�j�>�G�      C��=6�}?�\)    Bߙ�    C��     B�ff    B(�B���    B��
    @�     @�     @��    @�     B���       C\L�Cހ     C�L�A�z�    BT  C��    �< B�       �Br��>���      �C��    ?�  ?�     A��C��3C�,�?e`B>�}|>�(�      C��H=/O?s33    B�      C��)    B���    Bz�B�Ǯ    B��
    @��    @��    @�     @��    B���       C`33Cތ�    C̙�A�p�    BWz�C�Y�    �< B�       �Bt��>���      �C#      ?�  ?�     AQ�C��{C��
?e��>���>�(�      C��==1�3?L��    B�      C��H    B�      B��B���    B��
    @�     @�     @��    @�     B�         Cd�C�L�    C�33A�{    BZ��C��    �< B�33     �Bv��>���      �C&ff    ?�  ?�     A��C��=C��3?f>��U>�G�      C��q=6�}?�    B�      C�˅    B�ff    B�HB���    B��
    @�!�    @�!�    @�     @�!�    B�         Ch  C���    C̙�A��R    B^p�C��    �< B�ff     �Bx��>���      �C)��    ?�  ?�     A�\C��{C�AH?ef�>��5>�ff      C��=-B�?�ff    B�ff    C���    B���    B(�B���    B��
    @�)     @�)     @�!�    @�)     B�ff       Ck�fC�L�    C̀ A�(�    Ba�C�f    �< B���     �Bz��>���      �C-33    ?z�H?�     A��C��qC�<)?eF>��n>�      C��==*͟?�G�    B�      C���    B�ff    B
=B���    B��
    @�0�    @�0�    @�)     @�0�    B�33       Co�fC܌�    Cˌ�A��    BeffC�ff    �< Bݙ�     �B|��>���      �C0��    ?u?�     A\)C�~�C�+�?dZ>���>�      C���=IR?�\)    B�      C�    B�33    BB�Ǯ    B��
    @�8     @�8     @�0�    @�8     B���       Cs��C���    C��AÅ    Bh�
C癚    �< B�33     �B~��>���      �C4�    ?s33?�     A	��C�]qC��?d��>���>�      C���=U�?xQ�    B�33    C��    B�ff    B��B���    B��
    @�?�    @�?�    @�8     @�?�    B���       Cw�3Cۀ     C�Y�A�33    BlQ�C���    �< B�       �B�ff>���      �C7�     ?n{?�     A�C�Q�C��H?e�t>���>�ff      C���=-B�?�33    B͙�    C�޸    B���    B	�\B���    B��
    @�G     @�G     @�?�    @�G     B♚       C{�3C���    C�&fAĸR    Bo��C�f    �< B�       �B�ff>���      �C;      ?h��?�     A  C�]qC�Y�?e�">��;>�ff      C���=*͟?�ff    B�      C��q    B�ff    B	\)B���    B��
    @�N�    @�N�    @�G     @�N�    B�ff       C��C�&f    C�33A�33    Bs=qC�f    �< B���     �B�ff>���      �C>ff    ?c�
?�     A��C�nC���?d��>��>�ff      C���=U�?�{    B�      C��3    B�ff    B��B���    B��
    @�V     @�V     @�N�    @�V     B�         C���Cܳ3    C�@ A�    Bv�C��    �< B�ff     �B�ff>���      �CA�f    ?aG�?�     AQ�C���C���?d�j>��>�ff      C��==U�?��    B�33    C��{    B�ff    B{B���    B��
    @�]�    @�]�    @�V     @�]�    B�ff       C�� C�&f    C�L�A�(�    Bz(�C��    �< B���     �B�ff>���      �CEff    ?aG�?�     AQ�C��
C�H�?d��>��>�      C���=U�?�z�    C33    C���    B�ff    B(�B���    B��
    @�e     @�e     @�]�    @�e     B�ff       C�� C�Y�    C�Y�A���    B}��C�      �< B���     �B�ff>���      �CH��    ?aG�?�     A�HC��HC���?e��>�*=>�ff      C��==*͟?�{    Cff    C��    B�ff    B	�B���    B��
    @�l�    @�l�    @�e     @�l�    B�ff       C�� C�@     C�&fAҏ\    B��C��3    �< B���     �B�33>���      �CLL�    ?aG�?�     A=qC��)C��?es�>�3�>�ff      C���=(Xy?�z�    B왚    C��     B�33    B	\)B���    B��
    @�t     @�t     @�l�    @�t     B�33       C�� C�s3    C̳3A̸R    B�=qC�s3    �< B뙚     �B�33>���      �CO��    ?aG�?�     A$��C���C�]q?e�>�<�>�(�      C���=!��@�R    B�      C�޸    B���    B�HB���    B��
    @�{�    @�{�    @�t     @�{�    B�         C��3C���    C�33A�33    B���C�33    �< B�ff     �B�33>���      �CSL�    ?aG�?�     A-�C��{C��?d��>�D�>�
=      C���==@z�    B�      C���    B�      B33B���    B��
    @�     @�     @�{�    @�     B���       C��3C�33    C˳3AиR    B���C��    �< B�33     �B�33>���      �CV�f    ?aG�?�     A2=qC��C��f?d�>�K�>�
=      C���=+@�R    B�ff    C���    B�ff    Bp�B���    B��
    @㊀    @㊀    @�     @㊀    B�33       C��3Cަf    C�ffAՙ�    B�aHC��    �< B     �B�  >���      �CZff    ?aG�?�     A4��C�ٚC�ٚ?c�}>�RP>�
=      C��
=��@�    B���    C��{    B�      B{B���    B��
    @�     @�     @㊀    @�     B�33       C��3C��    Cˀ A��    B�{C�      �< B     �B�  >���      �C]�f    ?aG�?�     A:{C��=C�y�?c�
>�W�>��      C���=��@    B�33    C��
    B�      B=qB���    B��
    @㙀    @㙀    @�     @㙀    B�ff       C��3C�ff    C��fA��    B�ǮC��f    �< B���     �B���>���      �Caff    ?aG�?�     A@��C��
C��q?d,=>�\�>���      C��f=+@33    B�ff    C��)    B�ff    B�
B��
    B��
    @�     @�     @㙀    @�     B�         C��3Cߌ�    C��A�p�    B�z�C�&f    �< B�ff     �B���>���      �Ce      ?aG�?�     AB�RC���C���?dS�>�`�>���      C���=$t?�    B䙚    C�޸    B���    B(�B��
    B��
    @㨀    @㨀    @�     @㨀    B���       C��3C��     C�Y�A�{    B�.C�     �< B�        B���>���       Ch�     ?aG�?�     A<z�C��C��?d�o>�c�>��      C��3=0�@33    B�      C��    B���    B�\B��
    B��
    @�     @�     @㨀    @�     C�        C��fC���    C�&fA���    B��HC�f    �< C33      B���>���       Cl      ?aG�?�     A*�\C�
=C�1�?dFt>�e�>�(�      C��\=+@�    B���    C���    B�ff    BQ�B��
    B��
    @㷀    @㷀    @�     @㷀    C         C��fC��     C�Y�B�    B��{C��3    �< C�       B�ff?          Co��    ?aG�?�     AC��C�ٚ?dZ>�g>�      C���=+@ ��    B���    C���    B�ff    B�B��)    B��
    @�     @�     @㷀    @�     C*��       C��fC�@     C�  B&�    B�B�C���    �< C)��      B�ff?L��       Cs33    ?aG�?�     @�{C���C�P�?d�/>�gs?
=q      C���==@
=q    B�      C���    B�      B	�B��)    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C>��       C��3C�ff    C�L�B7    B��C�     �< C=�      �B�33?�ff      �Cv�3    ?aG�?�     @�z�C��C�Y�?dS�>�g?��      C��3=+?��    B�ff    C��    B�ff    B��B��)    B��
    @��     @��     @�ƀ    @��     CN��       C��3Cݳ3    C��BD33    B���C�ff    �< CM��     �B�33?�        �CzL�    ?aG�?z�H   @���C���C�)?d>�e�?#�
      C���=��?��
    B֙�    C��    B�      BG�B��)    B��
    @�Հ    @�Հ    @��     @�Հ    CY�f       C��3C��f    C��fBK      B�L�C�33    �< CX�f     �B�  ?�        �C}��    ?aG�?�     @�  C��C��H?c�
>�ck?+�      C���=�?�33    B�33    C���    B���    B{B��)    B��
    @��     @��     @�Հ    @��     CXL�       C��3C�@     C˙�BF{    B���C�@     �< CW       �B���?�ff      �C��3    ?aG�?�     @�{C�q�C�U�?c��>�`?&ff      C��=+?˅    B���    C��=    B�      BB��H    B��
    @��    @��    @��     @��    CN�        C��3Cܦf    C��B;p�    B���C��    �< CM33     �B���?�ff      �C��     ?aG�?�     	@��
C���C�q�?b�>�\?�R      C���<�PH?�(�    C ��    C��    B�      B�B��H    B��
    @��     @��     @��    @��     CD��       C��3Cݳ3    C�&fB1�
    B�Q�C�Y�    �< CC�      �B���?�ff      �C�L�    ?aG�?�     @��HC���C�L�?b�X>�W ?z�      C��q<�?���    B�      C���    B���    B=qB��H    B��
    @��    @��    @��     @��    C:��       C��3C�      C��B)33    B���C�&f    �< C9L�     �B�ff?�ff      �C��    ?aG�?�     @ٙ�C��)C�ٚ?c{J>�P�?
=q      C���=��?�      B���    C�H    B�ff    B��B��H    B��
    @��     @��     @��    @��     C4�f       C��3C���    C���B&33    B���C��    �< C3�3     �B�ff?���      �C�ٚ    ?aG�?�     @��C�޸C�|)?co>�I�?�      C��{<�?@      Cff    C�    B���    Bz�B��H    B��
    @��    @��    @��     @��    C4�3       C��3C�33    C��3B(�\    B�L�C��f    �< C3L�     �B�33?�33      �C��f    ?aG�?�     @�{C��C�˅?b:*>�A�?�\      C���<�҉?
=q    C+�     C�      B�33    B�B��f    B��
    @�
     @�
     @��    @�
     C7��       C��3C�s3    C�33B-�    B���C�33    �< C6       �B�  ?���      �C�s3    ?aG�?�     @���C���C��R?bh
>�9?�      C���<�e>��
    C<�     C�    B�ff    B��B��f    B��
    @��    @��    @�
     @��    CB�3       C��3C���    Cˌ�BA      B���C��f    �< C?�      �B���@L��      �C�@     ?aG�?�     @�C��C��?b{�>�/?
=q      C��{<�҉>�(�    C)��    C��    B�33    BG�B��f    B��
    @�     @�     @��    @�     CQ�       C��3C�ff    C��3B?�R    B�=qC�Y�    �< CIL�     �B���@���      �C��    ?aG�?�     @�\C��RC���?b�x>�$5?z�      C��<ۋ�?z�    CT�     C�!H    B�      B	�B��f    B��
    @� �    @� �    @�     @� �    C?         C�� C�33    C�Y�B.p�    B��HC��     �< C=��     �B�ff?�33      �C�ٚ    ?aG�?�     A (�C��C��\?a��>�@?�      C���<��>���    Ca�3    C�!H    B���    B{B��    B��
    @�(     @�(     @� �    @�(     C+ff       C�� C߳3    C˦fB{    B��C�ff    �< C*       �B�ff?�33      �C��f    ?aG�?�     A"�RC��C�=q?b&�>�_>�      C���<���>�=q    Cy�3    C�%    B�      B��B��    B��
    @�/�    @�/�    @�(     @�/�    C�f       C�� C�ٚ    C�&fB�    B�#�C��3    �< Cff     �B�33?�        �C�s3    ?aG�?�     AE��C��C�%?b��>��P>��      C��<���?�\    CV�f    C�+�    B���    B	z�B��    B��
    @�7     @�7     @�/�    @�7     C         C�� C��    C��3B��    B�ǮC�     �< C��     �B�  ?�33      �C�@     ?aG�?�     A^�\C��C���?bGE>��W>Ǯ      C��=<���?�{    CZ�    C�.    B�      B	33B��    B��
    @�>�    @�>�    @�7     @�>�    C33       C�� C��3    C��BQ�    B�ffC�33    �< C�f     �B���?�ff      �C��    ?aG�?�     Ae�C��C�:�?bh
>��Q>\      C��\<�A�?�=q    CZ�    C�0�    B�33    B	�B��    B��
    @�F     @�F     @�>�    @�F     C33       C�� C��f    C�Y�Bp�    B�C�     �< C       �B���?���      �C�ٚ    ?aG�?�     A`z�C��C���?a��>��>Ǯ      C���<�T�?���    C:��    C�'�    B�33    B33B��    B��
    @�M�    @�M�    @�F     @�M�    C��       C�� Cߌ�    C���B�R    B���C�f    �< C�      �B�ff?���      �C��f    ?aG�?�     ATz�C��qC��f?a[W>��>��      C���<�#�?5    C3�    C��    B���    B33B��    B��
    @�U     @�U     @�M�    @�U     C&�f       C�� C޳3    Cˌ�B\)    B�=qC��    �< C%�3     �B�33?���      �C�s3    ?\(�?�     ADz�C�ٚC�w
?bJ>姱>�
=      C��q<Ʌ�>�G�    C;      C�%    B���    Bz�B��    B��
    @�\�    @�\�    @�U     @�\�    C2��       C�� C�L�    C�ٚB!    B��
C�3    �< C1ff     �B�  ?���      �C�@     ?W
=?�     A0��C���C�'�?b:*>�W>�ff      C�Ǯ<���?B�\    C8�    C�+�    B�      B	
=B��    B��
    @�d     @�d     @�\�    @�d     CB�f       C�� C�33    C̳3B.�    B�p�C�&f    �< CA�      �B���?�33      �C��    ?Q�?�     AC�nC�� ?b�>�}�>�      C�� <ۋ�?�p�    CS�    C�7
    B�      B
�B��    B��
    @�k�    @�k�    @�d     @�k�    CT�        C�� C۳3    C˙�B=    B�C�L�    �< CR�f     �B�ff?���      �C�ٚ    ?L��?�     A(�C�Y�C�=q?a��>�g^?�      C��<�#�?���    C\��    C�5�    B���    B��B��    B��
    @�s     @�s     @�k�    @�s     Ceff       C�� C�L�    C˳3BKff    B���C��3    �< Cc��     �B�33?���      �C��3    ?J=q?�     @��C�t{C�� ?a�S>�O�?\)      C���<��3?�      CN��    C�AH    B�      B��B���    B��
    @�z�    @�z�    @�s     @�z�    Cn�f       C�� C܌�    C�� BQ=q    B�33C�ٚ    �< Cmff     �B�  ?�        �C��     ?E�?�     	@��C�~�C�R?a��>�7?�      C��<�O?�\)    CPL�    C�C�    B���    B��B���    B��
    @�     @�     @�z�    @�     CnL�       Cѳ3C�s3    C�&fBN\)    B�ǮC�&f    �< Cl�f     �B���?�33      �C�L�    ?@  ?�     @�{C�y�C�H�?`��>�?�      C���<�S?�\    CX�f    C�>�    B���    B�HB���    B��
    @䉀    @䉀    @�     @䉀    Cg33       Cӳ3C�@     C˦fBF��    B�W
C�&f    �< Cf       �B���?���      �C��    ?@  ?�     @�C�p�C��?aa�>�?��      C��<��@�\    Cbff    C�Ff    B�ff    B�
B���    B��
    @�     @�     @䉀    @�     C_��       Cճ3C��f    C�L�B@z�    B��C�3    �< C^��     �B�33?�        �C��f    ?@  ?�     A�HC�b�C�h�?`��>���?�      C���<�+@{    Cgff    C�P�    B���    B(�B���    B��
    @䘀    @䘀    @�     @䘀    C[L�       C׳3C�&f    C�ffB<=q    B�z�C�f    �< CZL�     �B�  ?�        �C��3    ?@  ?�     A�C�AHC�G�?`�.>�ȓ?�\      C���<��?�z�    Cj      C�]q    B���    B\)B���    B��
    @�     @�     @䘀    @�     CV�f       Cٳ3C��     C�s3B8(�    B�
=C�f    �< CU�f     �B���?�        �C��     ?333?�     A  C�C���?`H>�� >��H      C�ٚ<�o ?��R    C]�3    C�k�    B���    B\)B���    B��
    @䧀    @䧀    @�     @䧀    CX�       CۦfC�&f    Cˌ�B<�R    Bř�C�s3    �< CV33     �B���?�33      �C�L�    ?!G�?aG�   	�< C��3C�
=?`�>��a>��H       C���<o4�?�
=    CY��    C�xR    B���    BffB���    B��
    @�     @�     @䧀    @�     C�&f       CݦfC��    Cˀ B�Ǯ    B�#�C�s3    �< Cf��      �B�33B>        �C��    ?�?J=q   �< C��Cyz�?_�;>�is?!G�       C�ff<be?�      C\�f    C�~�    B���    B33B���    B��
    @䶀    @䶀    @�     @䶀    C��f       CߦfC��f    C���B^G�    BȮC���    �< Ct        �B�  B33      �C��f    >��?Y��   �< C�}qCe@ ?_�r>�Gx?!G�       C���<^҉?�=q    C]ff    C��=    B���    BB���    B��
    @�     @�     @䶀    @�     C��3       CᙚC�@     C̀ BS
=    B�8RC�33    �< Cn�      �B���A�ff      �C��3    >���?O\)   �< C���< ?`�? ?z�       C��{<t!?��    CF��    C���    B���    B
33B���    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C��        C㙚Č�    C���B�G�    B�C��3    �< Cd33      �B�ffB33      �C��     >L��?B�\   �< C����< ?_��? ��?
=       C�aH<[��?��
    CI�3    C���    B�ff    B�RB���    B��
    @��     @��     @�ŀ    @��     C�s3       C��C˳3    C���B��f    B�G�C�      �< CY�3      �B�33C33      �C�@     =�Q�?333   �< C����< ?_!-?��?Q�       C��<B�8?5    CH�3    C�}q    B���    B��B���    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�         C��C�@     C�33B�\    B���C�      �< CML�      �B�  CH�3      �C��    =#�
?!G�   �< C�}q�< ?_��?�{?aG�       C��q<XD�?��H    C0      C�|)    B�33    B�\B���    B��
    @��     @��     @�Ԁ    @��     C�&f       C� C��    C�ٚB�u�    B�Q�C��3    �< C=         B���C��f       C�ٚ        ?
=q   �< C�u��< ?_;d?�i?��\       C���<I��?p��    C:      C�z�    B�33    B�RB���    B��
    @��    @��    @��     @��    C�ٚ       C� C�@     C�&fB��)    B���C��     �< C7ff      �B�ffC�&f      �C��f        ?�\   �< C�}q�< ?_�{?��?��
       C��3<Q�?Q�    C%�     C�~�    B���    Bp�B���    B��
    @��     @��     @��    @��     C���       C�s3C��    C��B�q    B�Q�C��    �< C5�        B�  C��       C�s3        >��H   �< C�w
�< ?_A�?�_?��       C��<B�8?.{    C1�     C��    B���    B{B���    B��
    @��    @��    @��     @��    C��       C�ffC�L�    C�&fB�R    B���C���    �< C7�        B���C�L�       C�@         ?      �< C��H�< ?_A�?�f?��       C���<?�[?Tz�    CE�f    C��=    B���    B=qB���    B��
    @��     @��     @��    @��     C��3       C�ffC��     C�ffB�{    B�Q�C�L�    �< C?         B�ffC�33       C�      =#�
?�   �< C��{�< ?_A�?n�?�ff       C���<:�?+�    C9�3    C��{    B�33    B�\B���    B��
    @��    @��    @��     @��    D �3       C�Y�C��    C�@ B�aH    B���C��     �< CJ�f       B�33C�s3       C���    =#�
?z�   �< C��H�< ?^�2?W~?��       C���<'�?�ff    C,33    C��q    B���    B
=B���    B��
    @�	     @�	     @��    @�	     Df       C�L�C�s3    C��fB�    B�G�C�ٚ    �< CS��       B���C�&f       Cș�    =#�
?(�   �< C����< ?_O?	?�?�=q       C�{</O?aG�    C#L�    C���    B�ff    BffB���    B��
    @��    @��    @�	     @��    D�f       C�@ C�ff    C�Y�B�G�    B�C��f    �< CT�f       B���C�ٚ       C�Y�    =#�
?(�   �< C��3�< ?^� ?
'?�=q       C�<-�?=p�    C33    C���    B���    B��B���    B��
    @�     @�     @��    @�     DS3       C�33C��    C�L�B�W
    B�=qC��3    �< CN         B�33C��f       C�&f    =#�
?�   �< C����< ?^c ?�?���       C��<��>�    C�f    C��
    B�      Bz�B���    B��
    @��    @��    @�     @��    Df       C�&fC��    C��B���    Bݳ3C�      C�  CG�3       B���C�33       C��f   	=#�
?
=q   �< C���< ?_b�?��?��       C���<"3�                C�Ǯ    B�ff    B	p�B���    B��
    @�'     @�'     @��    @�'     D�3       C��C̦f    C�&fB�8R    B�(�C�Y�    �< CCL�      �B���C��       �Cϳ3    =#�
?�\   �< C����< ?^�R?�s?��       C��f<��?\    CD      C��\    B�      B  B���    B��
    @�.�    @�.�    @�'     @�.�    D@        C��C̦f    C��B�ff    B���C�33    �< CBff       B�33C�L�       C�s3        ?      �< C��q�< ?^��?�<?��       C�� ;�PH?�      CV�     C���    B�      B��B���    B��
    @�6     @�6     @�.�    @�6     D��       D y�C�33    C���B��    B�\C��    �< CD�3       B�  C��        C�@         ?�\   �< C��
�< ?^�?�^?���       C��;��$?��    C$L�    C���    B�33    B	  B���    B��
    @�=�    @�=�    @�6     @�=�    D
3       Ds3Cͳ3    Cͳ3B�B�    B� C��3    C��3CG��       B���C�Y�       C�     	    ?�   �< C���< ?_�r?��?���       C�&f<IR?޸R    C?ff    C��)    B�      Bz�B���    B��
    @�E     @�E     @�=�    @�E     D,�       Dl�C���    C�s3C �     B��C�ٚ    �< CK         B�33C�ٚ       C���        ?�   �< C����< ?^�m?h�?���       C�,�;�҉?�(�    CE�    C�
=    B�ff    B	��B���    B��
    @�L�    @�L�    @�E     @�L�    D��       D` C̀     C��fC�{    B�\)C�33    �< CO         B�  C��3       C،�        ?
=q   �< C���< ?^.�?J�?���       C�!H;��?��\    C33    C��    B�33    B�B���    B��
    @�T     @�T     @�L�    @�T     Dff       DY�Cͦf    C���C(�    B�ǮC�      �< CRL�       B���C��f       C�L�        ?��   �< C��=�< ?^V?,?�=q       C�  ;�p;?p��    C      C���    B�ff    B�B���    B��
    @�[�    @�[�    @�T     @�[�    D��       DL�C�33    C���C�3    B�33C��    �< CW��       B�33C�ff       C��        ?�   �< C���< ?_;d?�?��       C�Q�;�PH>�33    C��    C��    B�      B
�HB���    B��
    @�c     @�c     @�[�    @�c     D�3       DFfC�33    C�  C �f    BꙚC�ff    �< C]�f       B���C�s3       C���        ?
=   �< C��< ?^ߤ?�?��       C�j=;ѷ>�    Co�     C�!H    B���    B
z�B���    B��
    @�j�    @�j�    @�c     @�j�    D��       D9�CΙ�    CͦfB�B�    B�C�L�    �< Cf         B���C�Y�       Cߌ�        ?�R   �< C���< ?^V?�?�         C�s3;���?333    C^L�    C�'�    B�ff    B	{B���    B��
    @�r     @�r     @�j�    @�r     Dff       D,�C�ff    C��B��R    B�k�C��f    �< Cm��       B�33C�         C�L�    =#�
?&ff   �< C���< ?^��?��?�         C���;��4?:�H    C      C�0�    B�      B
�B���    B��
    @�y�    @�y�    @�r     @�y�    D��       D	  Cͳ3    Cͳ3C &f    B���C�      C�  Coff       B���C��f       C��   	=�\)?&ff   �< C���< ?^�?�{?�\)       C���;�T�?�\)    C��    C�"�    B���    B	�RB���    B��
    @�     @�     @�y�    @�     C�         D
3C�Y�    C�� B���    B�.C�L�    �< Cp33      �B�ffC��      �C���    >�?&ff   �< C���< ?^��?e�?333       C��f;�T�?��    CU      C�!H    B���    B	��B�      B��
    @刀    @刀    @�     @刀    C���       DfC�L�    C�33B@��    B�\C�&f    �< ChL�      �B�  A�33      �C��    >8Q�?.{   	�< C���< ?^_?B>��       C���;��
?�      CZ�3    C�      B���    B�B���    B��
    @�     @�     @刀    @�     C�L�       D��CΦf    C�L�B��q    B��C�&f    �< C��      �B���B�        �C�L�    >k�?333   �< C���< ?^V?�?!G�       C��{;��?�    CK��    C�
    B�33    B�B�      B��
    @嗀    @嗀    @�     @嗀    D33       D��C�      C̦fC�=    B�L�C��3    �< C��       �B�33C��f      �C��    >�z�?=p�   �< C�U��< ?]�H?��?�ff       C���;��.?��
    C`�    C�3    B�33    B��B�      B��
    @�     @�     @嗀    @�     C�s3       D� CϦf    C�  B]�    B���C�L�    �< C��       �B�  B���      �C��     >�{?8Q�   �< C�E�< ?^�?��?
=       C��R;���?Q�    CHff    C��    B�33    BB�    B��
    @妀    @妀    @�     @妀    C��3       D��CϦf    C�Y�B6�    B�C��    �< Cz��     �B���@�33      �C�     >�Q�?Tz�   	�< C�Ff�< ?]��?��>�ff       C��f;��.?
=q    CD�     C�
=    B�33    B=qB�    B��
    @�     @�     @妀    @�     Cr�f       D� C��    C̀ B,
=    B�\)C��    �< Cn       �B�33@���      �C�33    >\?^�R   	�< C�W
�< ?^�?�M>�
=       C�� ;��?u    Ck      C���    B�ff    BG�B�      B��
    @嵀    @嵀    @�     @嵀    Chff       D��CЦf    C�ffB%ff    B��3C�     �< Cdff     �B���@�        �C��3    >Ǯ?J=q   	�< C�s3�< ?]�?]_>���       C���;��|>#�
    Cm33    C�H    B���    B��B�    B��
    @�     @�     @嵀    @�     Cg         D� C�Y�    C͌�B'Q�    B�
=C�Y�    �< Cb��     �B�ff@�ff      �C�f    >��?L��   	�< C��3�< ?^�?4�>���       C�ٚ;�)_        C�3    C�
    B�33    B	z�B�    B��
    @�Ā    @�Ā    @�     @�Ā    Clff       D��C�@     C���B0G�    B�aHC�Y�    �< Ch33     �B�  @�ff      �C�Y�    >�(�?O\)   	�< C����< ?]�?(>���       C��=;��
<#�
    C&�    C�{    B���    B33B�    B��
    @��     @��     @�Ā    @��     C���       Dy�C��    C�@ BT�    B��3C��3    �< Cx��     �BÙ�A0        �C��    >�ff?L��   	�< C�޸�< ?^}V?��>�G�       C��;�)_>�    C��    C�    B�33    B�B�    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�Y�       DffCӌ�    C���Bˮ    B�C�ٚ    �< C��f       B�33C�f       C���    >�?L��   	�< C��{�< ?^�? ��?5       C�� ;�9X?�      Cff    C��    B���    B��B�    B��
    @��     @��     @�Ӏ    @��     D	�3       DS3C���    C̦fC�    C (�C��     �< C���       B���Cs33       C��     >�?O\)   	�< C�  �< ?]�d?!�"?k�       C���;��
?�\)    C#L�    C�\    B���    B�HB�
=    B��
    @��    @��    @��     @��    C��        D@ C�L�    C̀ B��f    C �\C��    �< C�s3      �B�ffB�33      �C�33    >�?G�   	�< C��=�< ?]�M?"]�?5       C��\;�t�?�ff    C�3    C��    B�33    B�B�
=    B��
    @��     @��     @��    @��     C���       D,�C��    C��B�.    Cu�C��    �< C�ٚ     �B�  A�33      �C��f    >�ff?O\)   �< C��3�< ?]5�?#0Q?�       C��3;��'?J=q    C33    C�    B�ff    B  B�    B��
    @��    @��    @��     @��    C��       D�C��     C�ffB��    C�C�    �< C���     �B�ffA���      �C���    >��?E�   �< C���< ?]�h?$:?�\       C���;�u>��    CL�    C�    B���    B�B�
=    B��
    @��     @��     @��    @��     C��        DfC��    C��B��q    C� C�3    �< C���      �B�  B���      �D       >\?E�   �< C����< ?]�?$�k?��       C���;��
?�R    CH33    C��    B���    B��B�    B��
    @� �    @� �    @��     @� �    C�f       D��C��     C�s3Cp�   �CaHC�Y�    �< C��f      �BǙ�C/�       �D ��    >���?B�\   �< C�xR�< ?^($?%��?B�\       C���;��?���    C;��    C�&f    B���    Bz�B�
=    B��
    @�     @�     @� �    @�     D$ٚ       D�3CЀ     Cͳ3C
    CC�Y�    �< C��        B�33C�33       D��    >k�?:�H   �< C�k��< ?]�?&sP?��       C���;��?��    C1      C�=q    B���    B�B�    B��
    @��    @��    @�     @��    D,��       D� CЌ�    C���C�)    C�fC�ff    �< C���       B���C�ff       D�f    >W
=?(��   �< C�n�< ?]�?'B?�{       C��
;��?�\)    C�f    C�@     B���    BG�B�
=    B��
    @�     @�     @��    @�     D,��       D�fC���    C��fC�    CG�C�L�    �< C��f       B�ffC�33       Dy�    >W
=?!G�   �< C�y��< ?_��?(?���       C�˅;�)_?��    C,33    C�Z�    B�33    B�HB�
=    B��
    @��    @��    @�     @��    D-y�       D��C���    C�33C�3    C�fC���    �< C�Y�       B�  Cٙ�       DS3    >W
=?&ff   	�< C�y��< ?_H�?(�@?���       C���;��?c�
    C L�    C�u�    B���    B��B�
=    B��
    @�&     @�&     @��    @�&     D'�       Ds3C��3    Cό�B�aH    C��C��    �< C���       B�ffC̀        D&f    >k�?:�H   	�< C�~��< ?^\�?)��?�ff       C��;r{�?��R    C�3    C��     B���    B
��B�
=    B��
    @�-�    @�-�    @�&     @�-�    C̳3       DY�C��    C�&fBmff    C#�C��    �< C��       B�  C33       D��    >�  ?J=q   	�< C��f�< ?]�?*u%?#�
       C���;^҉?�    Cff    C�]q    B��
    B��B�    B��
    @�5     @�5     @�-�    @�5     C�ٚ       D @ C�33    Cγ3B<��    CC�@     �< C��f     �B˙�@���      �D��    >���?Tz�   	�< C����< ?^� ?+?�>�
=       C��;��.=��
    B�      C�O\    B�33    B
��B�
=    B��
    @�<�    @�<�    @�5     @�<�    C�ٚ       D!&fC��3    C�@ B:�    C^�C��3    �< C�33     �B�33@���      �D�     >�Q�?c�
   	�< C����< ?^($?,	�>�
=       C�5�;��?+�    C�3    C�K�    B���    B	(�B�
=    B��
    @�D     @�D     @�<�    @�D     C�s3       D"fC�      Cͳ3B@��    C��C��f    �< C�@      �B̙�@���      �Ds3    >\?c�
   	�< C��\�< ?]�?,��>�
=       C�"�;��?@      C&�    C�<)    B���    B33B�
=    B��
    @�K�    @�K�    @�D     @�K�    C��        D"��Cҙ�    C͙�BUz�    C	�{C�Y�    �< C���      �B�33A~ff      �D	Ff    >\?�     @�z�C�˅�< ?]�?-�=>��      C�aH;��?@      C0ff    C�8R    B���    B��B�
=    B��
    @�S     @�S     @�K�    @�S     C��f       D#��CҌ�    C�&fBV33    C
0�C�      �< C�33     �B���AVff      �D
3    >\?�     @�C����< ?]w2?.b�>�      C�T{;�$>��    C;�3    C�4{    B�ff    B�\B�
=    B��
    @�Z�    @�Z�    @�S     @�Z�    C��       D$��C�&f    C��fBH��    C
ǮC�3    �< C��      �B�33@�33      �D
�f    >\?�     AG�C��
�< ?]\�?/)N>�ff      C�N;y	l>#�
    C1      C�/\    B�33    B
=B�
=    B��
    @�b     @�b     @�Z�    @�b     C�@        D%��C�&f    C̳3B?    CaHC���    �< C�L�     �B���@y��      �D�3    >Ǯ?�     A�C����< ?]IR?/�>�
=      C�E;�$?#�
    C9��    C�'�    B�ff    BB�
=    B��
    @�i�    @�i�    @�b     @�i�    C�ff       D&l�C�s3    C�  B=��    C�RC�ff    �< C���     �B�ff@L��      �D�f    >Ǯ?�     A��C����< ?]�?0�>��      C�K�;��?B�\    C6ff    C�&f    B���    B�
B�    B��
    @�q     @�q     @�i�    @�q     C�&f       D'L�Cҳ3    C�ffBD��    C�\C��3    �< C��      �B���@333      �DS3    >��?�     A\)C��\�< ?]�D?1x->��      C�W
;�u?
=q    C'ff    C�+�    B���    B��B�
=    B��
    @�x�    @�x�    @�q     @�x�    C�ff       D(,�C�Y�    C̀ BL�    C#�C�L�    �< C��     �B�ff@&ff      �D      >�(�?�     A��C���< ?]�D?2;i>�
=      C�Z�;���?z�    CAff    C�/\    B���    B
=B�    B��
    @�     @�     @�x�    @�     C�33       D)�C��     C�33BR=q    C��C�ٚ    �< C��3     �B�  @         �D��    >�ff?�     AffC��q�< ?^\�?2��>�(�      C�s3;��.>���    C��    C�@     B�33    B	��B�
=    B��
    @懀    @懀    @�     @懀    C�ff       D)�fC�      C�Y�BS�H    CL�C�f    �< C�       �B�ff@333      �D��    >�?�     A��C���< ?]��?3�b>�(�      C�]q;y	l                C�<)    B�33    B�
B�
=    B��
    @�     @�     @懀    @�     C��        D*�fC�ff    C͌�BU�\    C�HC�3    �< C���     �B�  @Y��      �D�f    >�?�     A�C���< ?]�M?4�>�(�      C�ff;k��                C�Ff    B���    B  B�
=    B��
    @斀    @斀    @�     @斀    C��       D+� CԦf    C�� B]G�    Cs3C�      �< C�@      �B�ff@fff      �DS3    >�?�     A�C�%�< ?]�?5?�>�(�      C�k�;r{�                C�H�    B�      Bz�B�
=    B��
    @�     @�     @斀    @�     C��       D,y�C��    C�  Bj    CC�      �< C�&f     �B�  @s33      �D�    ?   ?�     A
ffC�9��< ?]�)?5��>�G�      C�s3;�YK                C�J=    B�      BffB�\    B��
    @楀    @楀    @�     @楀    C��f       D-S3C�s3    C�s3B�W
    C�{C�3    �< C��f     �B�ffA@        �D�f    ?   ?�     A
=qC�H�C~Y�?]}�?6��>�      C�c�;k��                C�C�    B���    B�
B�\    B��
    @�     @�     @楀    @�     C��3       D.,�Cճ3    Cͳ3B��    C#�C��f    �< C��      �B�  A�ff      �D��    ?   ?�     A ��C�S3C~.?]��?7z->��H      C�l�;k��=�    B[z�    C�K�    B���    BQ�B�
=    B��
    @洀    @洀    @�     @洀    C���       D/fC�      C�ٚB��H    C�3C�@     �< C�@       �B�ffA���      �Ds3    ?   ?�     @��C�aHCx�f?^B[?86�?         C���;�YK>�z�    Bq�H    C�b�    B�      B	��B�
=    B��
    @�     @�     @洀    @�     C��       D/ٚC�Y�    C�ٚB�k�    CB�C�&f    �< C�       �B�  A���      �D@     ?�?u   	@��C�q�C{aH?^_?8�?�      C�}q;k��                C�n    B�ff    B	Q�B�\    B��
    @�À    @�À    @�     @�À    C�ff       D0�3C�L�    C�ٚB�
=   �C�\C��3    �< C��3      �B�ffB���      �Df    ?
=q?fff   �< C�o\Cq:�?^҉?9��?(��       C�w
;��=#�
    B�      C�z�    B���    B33B�
=    B��
    @��     @��     @�À    @��     D:��       D1�fC�&f    C�@ CW
    CY�C��f    �< C��f       B�  C�L�       D��    ?��?h��   @�ffC��{Czc�?]�D?:fE?�ff      C�o\;Q�=�G�    A[33    C��H    B�33    B	�B�
=    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    DJ�f       D2Y�C�L�    CΌ�B���    C�fC���    �< C��        B�ffC���       D��    ?
=?fff   �< C��C�B�?]w2?;?��       C�S3;>�>�      B�33    C�w
    B��R    B��B�
=    B��
    @��     @��     @�Ҁ    @��     D2Y�       D3,�C�      CΙ�Cu�    Cp�C�      �< C��       B���C��f       DS3    ?
=?p��   @�Q�C���C��3?]��?;��?�        C�j=;Q�?�R    CE�    C�n    B�8R    BQ�B�
=    B��
    @��    @��    @��     @��    D^Y�       D4  C�33    Cπ C%�    C��C���    �< C��3       B�ffC�         D�    ?
=?h��   @�  C���C���?^V?<�?��R      C�t{;r{�?�\    CM��    C�}q    B���    B
��B�
=    B��
    @��     @��     @��    @��     DFf       D4�3C�L�    C�33B�p�    C��C���    �< C�ff       B���ClL�       Dٚ    ?
=?aG�   �< C���C~�{?^��?=D$?W
=       C�xR;��@^{    C~L�    C��f    B���    BB�
=    B��
    @���    @���    @��     @���    C��3       D5�fC��    C���B�33    C
=C�33    �< C��       B�ffB�ff       D��    ?��?p��   	@��
C��Cr�=?_��?=�Y?
=      C���;���@5    C���    C���    B���    B(�B�
=    B��
    @��     @��     @���    @��     C��       D6y�Cئf    C�33BxQ�    C��C��3    �< C�Y�      �B���A�        �D`     ?�?u   	@���C��{Cn&f?_|�?>��>��H      C��{;y	l@�    C�@     C��=    B�33    B  B�
=    B��
    @���    @���    @��     @���    C��3       D7FfCצf    C�Y�Bc
=    C
C��f    �< C��f     �B�33@�33      �D      >�?xQ�   	A	�C��=Co�3?^�m??a>�G�      C��H;K)_@�    C��f    C��H    B�Ǯ    B=qB�\    B��
    @�     @�     @���    @�     C�&f       D83C֙�    C��BOff    C�)C��3    �< C��      �B���@���      �D�     >�(�?n{   	@8��C�|)�< ?^�R?@�>��      C��q;XD�@    C��     C���    B�G�    B�B�
=    B��
    @��    @��    @�     @��    C��3       D8� C��     C�s3BJ=q    C!HC�3    �< C��f     �B�33A��      �D�     >��?L��   	�< C�U��< ?^;�?@�>��       C�]q;7�4?�33    C|      C��\    B��    B�B�
=    B��
    @�     @�     @��    @�     C���       D9��C�      C�Y�BJ�    C��C��3    �< C�&f     �Bڙ�@���      �DY�    >Ǯ?B�\   	�< C�4{�< ?^V?Au�>��       C�=q;K)_@z�    C��    C��    B���    BQ�B�
=    B��
    @��    @��    @�     @��    C���       D:y�C�L�    CЀ B�W
    C&fC��f    �< C��3       B�  A���       D�    >\?8Q�   	�< C���< ?^�?B%c>�(�       C�(�;^҉?��R    C{��    C��H    B��    B33B�\    B��
    @�%     @�%     @��    @�%     D*l�       D;FfC�@     CЦfC@     C��C�L�    �< C�Y�       Bۙ�C��        D�3    >�Q�?0��   �< C���< ?^��?B�,?h��       C�q;XD�@
=q    C�ff    C���    B�k�    B=qB�
=    B��
    @�,�    @�,�    @�%     @�,�    DJ&f       D<�Cҳ3    Cπ C,+�    C(�C�ff    �< C��        B�  C���       D �3    >�{?�R   �< C��\�< ?]��?C�
?���       C��=;0�|?�z�    C��    C��
    B�(�    B	�B�\    B��
    @�4     @�4     @�,�    @�4     DI�        D<ٚC�33    C�Y�C(��    C��D f    �< C��       B�ffD�3       D!L�    >�{?+�   	�< C���< ?^�r?D.�?���       C��;e`B?��R    C��3    C��)    B�      B�B�
=    B��
    @�;�    @�;�    @�4     @�;�    DLf       D=� C�      C�� B�L�    C&fC�ٚ    �< C�Y�       B���DY�       D"f    >��
?+�   	�< C��)�< ?_�?D��?�=q       C�9�;^҉?�Q�    C�@     C��    B��    B�B�\    B��
    @�C     @�C     @�;�    @�C     D�f       D>ffCӳ3    CѦfB�W
    C�fC��    �< C��3       B�ffCe33       D"�     >��
?
=   �< C����< ?^v�?E��?0��       C��;#�
?��    Cu      C��)    B��    B��B�\    B��
    @�J�    @�J�    @�C     @�J�    D<Ff       D?,�C��     Cљ�C/Q�    C#�C�ٚ    �< C���       B���C��3       D#y�    >��
?&ff   �< C��)�< ?^�?F0?z�H       C�/\;0�|?���    C��3    C��{    B�#�    B  B�
=    B��
    @�R     @�R     @�J�    @�R     DV��       D?�3C�33    Cҳ3C2��    C��D��    �< C��       B�33D33       D$,�    >��
?(��   �< C���< ?^�M?F�8?�\)       C�` ;*d�?�
=    C��    C��R    B��     BB�\    B��
    @�Y�    @�Y�    @�R     @�Y�    DS�3       D@��C�@     C�Y�Cu�    C�D      �< C��3       Bޙ�DY�       D$�f    >�{?0��   �< C�@ �< ?]p�?G�b?���       C�H�:ě�?�Q�    Ch�     C���    B�
=    B	
=B�\    B��
    @�a     @�a     @�Y�    @�a     D	         DAy�C�Y�    C��B�      C�{C��    �< C�s3      �B�  CG��      �D%��    >�Q�?=p�   �< C�C��< ?]��?H(�?5       C�Z�:�	l?�    Cuff    C��H    B��    B

=B�\    B��
    @�h�    @�h�    @�a     @�h�    D         DB@ C�ٚ    C�� C��   �C\C�Y�    �< C��3       B�ffCB��       D&L�    >�Q�?J=q   �< C�Y��< ?]��?H��?8Q�       C�k�:�	l>�      Cj�    C��
    B��H    B	\)B�\    B��
    @�p     @�p     @�h�    @�p     D\Y�       DC  C��3    C�@ C>    C��D      �< C�         B���C��3       D'      >\?Q�   �< C�^��< ?]O�?It??���       C�n:���        B�      C��    B�    B
=B�\    B��
    @�w�    @�w�    @�p     @�w�    Df�        DC� C��     C��CD��    C  DY�    �< C�33       B�33D&f       D'�3    >\?W
=   �< C�W
�< ?^($?J�?�
=       C��\;IR>�
=    B�#�    C���    B��R    B=qB�\    B��
    @�     @�     @�w�    @�     D5�        DD� Cՙ�    C�&fC&u�    Cu�D�     �< C�ٚ       B���C�&f       D(ff    >\?W
=   �< C�P��< ?]Vm?J��?k�       C�u�:���>L��    B�33    C���    B�k�    B{B�\    B��
    @熀    @熀    @�     @熀    DZl�       DE9�Cճ3    C��3C8B�    C�D3    �< C�         B�33Dl�       D)�    >\?^�R   	�< C�S3�< ?^B[?K^c?�{       C��);*d�>��    C]ff    C��    B��    Bz�B�\    B��
    @�     @�     @熀    @�     DY3       DE��C��f    C�@ C&}q    C aHD�     �< C�ff       BᙚD `        D)�f    >\?fff   	�< C�]q�< ?_��?K��?���       C���;e`B?^�R    Ct��    C��    B�      Bp�B�\    B��
    @畀    @畀    @�     @畀    Cۦf       DF�3C�L�    C��fB�
=    C �
C���    �< C��      �B�  Blff      �D*y�    >\?h��   	@"�\C�o\�< ?_4�?L�M?��      C�#�;��?aG�    C}�    C�%    B��    BG�B�\    B��
    @�     @�     @畀    @�     C�Y�       DGs3C֙�    C�&fB�G�    C!J=C��     �< C��     �B�ffAH        �D+&f    >Ǯ?h��   	@$z�C�|)�< ?^c ?M?�?         C��:�҉?u    C�Y�    C�%    B��{    B(�B�\    B��
    @礀    @礀    @�     @礀    C��       DH,�C�ٚ    Cӳ3B�B�    C!�qC�s3    �< C��f     �B���A&ff      �D+�3    >��?\(�   	�< C��f�< ?^�R?M�H>��H       C��:���?��H    C�@     C�/\    B�\)    B�\B�\    B��
    @�     @�     @礀    @�     C��        DH�fC׌�    Cѳ3B�
=    C".C���    �< C��      �B�33A(        �D,�     >�?Y��   	�< C���< ?]IR?N{�>��H       C���:�IR?�G�    Cz      C��    B�\    B�B�\    B��
    @糀    @糀    @�     @糀    C��f       DI��C�L�    C��fB��    C"��C��    �< C���       B㙚B8��       D-,�    ?�?Y��   �< C���< ?]�?OU?��       C��H:�d�?L��    C`ff    C���    B�G�    B\)B�\    B��
    @�     @�     @糀    @�     DI@        DJS3C�33    CЦfCB�   �C#\D S3    �< Cǳ3       B�  C���       D-�3    ?�?Y��   �< C��C��?]IR?O��?}p�       C��3:ѷ?��    Cp33    C��    B�    B(�B�\    B��
    @�    @�    @�     @�    C��       DKfC�Y�    C�&fB�.    C#� C�s3    �< C�ٚ      �B�33B���      �D.�     ?!G�?L��   �< C��C�>�?\��?PNr?(�       C�aH:ě�<��
    C��f    C��
    B�(�    B�B�\    B��
    @��     @��     @�    @��     C�Y�       DK� C��    C���B�Q�    C#�C�33    �< C��       �B䙚B�ff      �D/&f    ?.{?O\)   	�< C�<)C�b�?\��?P��?(�       C�Y�:ѷ=�    B�33    C���    B��    B�RB�\    B��
    @�р    @�р    @��     @�р    C�3       DLs3C�s3    CϦfC޸   �C$Y�C��3    �< C��3       B�  B�         D/�3    ?5?O\)   	�< C�NC�j=?]�?Q��?z�       C�P�:�҉?z�    B�      C��q    B��)    B�
B�\    B��
    @��     @��     @�р    @��     C̀        DM&fC��f    Cϙ�B��    C$ǮC��     �< C�&f      �B�ffB2��      �D0y�    ?@  ?O\)   	�< C�c�C�5�?]q?R?          C�O\:���?       B��\    C���    B�W
    B
=B�{    B��
    @���    @���    @��     @���    C�s3       DM�3Cܳ3    CЀ B��f    C%33C�33    �< C�        �B���A�33      �D1�    ?@  ?O\)   	�< C���C�"�?]�?R��>�ff       C�h�;IR>�=q    B�      C��q    B���    B
=qB�\    B��
    @��     @��     @���    @��     C�33       DN�fC�&f    Cь�B�=q    C%��C��3    �< C�s3     �B�33A        �D1�     ?@  ?^�R   	�< C��
C~z�?^��?SD,>�       C��;D��?�G�    C�     C��=    B�ff    Bz�B�\    B��
    @��    @��    @��     @��    C�         DO9�C�Y�    C�s3B���    C&�C���    �< C���      �B晚A�33      �D2ff    ?@  ?aG�   	�< C��HC|J=?_�{?Sخ>��H       C��;r{�?xQ�    C+�f    C��3    B���    B33B�\    B��
    @��     @��     @��    @��     D3       DO�fC���    C�ٚC{    C&p�C�@     �< C�33       B�  C)�f       D3f    ?@  ?O\)   �< C��{C|�)?_�	?Tl3?.{       C���;^҉?�{    C/��    C��    B��)    B�\B�\    B��
    @���    @���    @��     @���    C�ff       DP�3C��    C�33B�aH    C&ٚC�&f    �< C��      �B�33At��      �D3�f    ?@  ?k�   	A8��C�� C��?]�?T��>�      C�˅;o?��    C#�     C��     B��    B
�B�\    B��
    @�     @�     @���    @�     C��f       DQ@ C���    C�L�B��    C'@ C��3    �< C�s3     �B癚@���      �D4Ff    ?E�?�     AU��C��{C�^�?^V?U�>�      C��
;#�
?0��    Cg�f    C�Ф    B�=q    B��B�\    B��
    @��    @��    @�     @��    C�ff       DQ�fCޙ�    C��B���    C'�fC�      �< C���     �B�  @�ff      �D4�f    ?J=q?�     A\  C���C�  ?^�m?V �>�ff      C��;0�|>�      Cj      C��    B��    BB�\    B��
    @�     @�     @��    @�     C��       DR�3Cߌ�    C��B��    C(�C�33    �< C��f     �B�ff@ə�      �D5�f    ?L��?�     A_\)C���C�XR?^c ?V��>�      C�
;-�?
=    ?��    C���    B��     B�B�\    B��
    @��    @��    @�     @��    C���       DS9�C�ٚ    C�33B�{    C(p�C�Y�    �< C��      �B���@�33      �D6&f    ?Q�?�     Ae�C�5�C�.?^\�?W>h>�ff      C��;	�'?�ff    C���    C���    B��    B��B�{    B��
    @�$     @�$     @��    @�$     C�ٚ       DS�fC�33    C��3B��
    C(�{C��    �< C��      �B�  @��      �D6�     ?W
=?�     Ar�\C�FfC��3?^_?W˴>�(�      C��:���?��
    C��3    C��q    B�\)    BQ�B�{    B��
    @�+�    @�+�    @�$     @�+�    C�33       DT��C�33    C�L�B�L�    C)8RC�ٚ    �< C��3      B�ff?�         D7`     ?\(�?�     A��HC�FfC�B�?^B[?XX>��      C�&f:�	l@333    C�@     C�    B��)    BG�B�{    B��
    @�3     @�3     @�+�    @�3     C��       DU,�C�s3    CҦfB�L�    C)��C��     �< C�L�      B���           D7��    ?\(�?�     A�ffC�P�C��3?^҉?X�X>���      C�(�;IR@Q�    C��     C���    B��
    BQ�B�{    B��
    @�:�    @�:�    @�3     @�:�    C�33       DU�3C�@     C�� B��    C)��C��    �< C�33      B�             D8�3    ?W
=?�     A�z�C�G�C�5�?^��?Ym�>���      C�.;��?�Q�    C��3    C��    B�{    B(�B�{    B��
    @�B     @�B     @�:�    @�B     C�33       DVy�C�      C�ٚB��    C*\)C�s3    �< C��      B�ff>L��       D9&f    ?Q�?n{   	AD��C�<)C��?^�?Y��>���      C��;	�'?���    C�ٚ    C��    B���    BB�{    B��
    @�I�    @�I�    @�B     @�I�    C�33       DW�C��    Cҳ3B�W
    C*��C�33    �< C��       B���?fff       D9�     ?L��?Q�   	�< C�{C�h�?^H�?Z~�>���       C���:���@�
    C��     C��    B�
=    B��B�\    B��
    @�Q     @�Q     @�I�    @�Q     C�ff       DW��C�ff    C�L�Bsp�    C+�C��f    �< C�&f      B�  ?          D:Y�    ?J=q?=p�   	�< C���C{��?^($?[>\       C���:���@�R    C�      C��    B�8R    B�B�{    B��
    @�X�    @�X�    @�Q     @�X�    C��       DXY�C��    C�L�Bu      C+xRC�33    �< C���       B�ffA         D:��    ?:�H?.{   	�< C��3Cu�
?^H�?[�">Ǯ       C�c�:�	l@{    C��    C��    B�\    B\)B�\    B��
    @�`     @�`     @�X�    @�`     DB�        DX��C��f    C�33B�aH    C+�{C��    �< C�L�       B���C�33       D;�     ?.{?&ff   �< C�b�Cs�R?^B[?\,?fff       C�L�:�	l@       C�Y�    C�      B��    B33B�\    B��
    @�g�    @�g�    @�`     @�g�    D(�        DY�3C��3    C���B߳3    C,0�C��     �< C�&f       B�  C�Y�       D<3    ?#�
?E�   	�< C�8RCtY�?]�?\�)?G�       C���:�҉@��    C�&f    C��q    B��3    B
�RB�
=    B��
    @�o     @�o     @�g�    @�o     DY�       DZ33C�      C���B�p�    C,��C��f    �< C�@        B�ffC�s3       D<�f    ?(�?Q�   	�< C�\Cjs3?^p;?]	?#�
       C��=:�	l?޸R    C�s3    C��    B��f    B�B�
=    B��
    @�v�    @�v�    @�o     @�v�    Cv�        DZ��C��3    C�33B.z�    C,�fC�ٚ    �< CtL�     �B���@��      �D=33    ?�?\(�   	�< C�Cq  ?]�d?]��>�\)       C��3:ě�?�
=    C�ff    C�3    B�(�    B
�B�\    B��
    @�~     @�~     @�v�    @�~     Ct�f       D[ffC�&f    C�&fB+p�    C-@ C��    �< Cr�3      B�  @��       D=�f    ?
=q?h��   	A�\)C�
Cv��?]�d?^�>�\)      C��\:ě�?��    C�ٚ    C��    B�B�    B
��B�\    B��
    @腀    @腀    @�~     @腀    C�f       D\  C�33    C�ffB6�    C-��C��    �< C|�f     �B�ff@@        �D>S3    ?   ?n{   	AyG�C��Cy^�?]�D?^�_>�z�      C��:ѷ?n{    C~33    C�{    B��
    BffB�\    B��
    @�     @�     @腀    @�     C�&f       D\�3C�L�    C�Y�BTp�    C-�C��    �< C�@       �B홚A<��      �D>�     ?   ?k�   	AW�
C�qC��\?]/?_>�{      C��q:�d�?�z�    C��f    C��    B��    B{B�
=    B��
    @蔀    @蔀    @�     @蔀    C�s3       D],�C���    Cр B�ff    C.G�C�f    �< C��f       B�  A9��       D?l�    >�?W
=   	�< C��C��{?]��?_��>Ǯ       C��=:ѷ?u    C��     C���    B��H    B	�RB�
=    B��
    @�     @�     @蔀    @�     C�ٚ       D]� C��    Cљ�B�L�    C.��C�&f    �< C�Y�      B�33@�         D?��    >�?Q�   	�< C����< ?]��?`#>�(�       C���:ѷ?��R    C��3    C��)    B���    B	��B�\    B��
    @裀    @裀    @�     @裀    C�         D^S3C��    CѦfB��     C.�3C��3    �< C��      �BBo��      �D@�     >�ff?L��   �< C����< ?]�-?`��?�       C��R:ѷ?\)    C��    C���    B���    B
  B�
=    B��
    @�     @�     @裀    @�     C���       D^�fC׀     C�� B�      C/G�C�Y�    �< Cԙ�      �B���B���      �DA�    >�ff?Tz�   �< C����< ?]��?a�?\)       C���:�҉>��H    C�Y�    C��q    B��    B
�\B�
=    B��
    @貀    @貀    @�     @貀    D9�       D_y�C�      CҀ B�
=    C/�)C�@     �< C���      �B�33CL�      �DA�3    >�ff?B�\   �< C���< ?^v�?a�4?!G�       C���;o>8Q�    A��R    C�    B��q    B{B�
=    B��
    @�     @�     @貀    @�     D/�3       D`fC��f    C�L�C��    C/�D 3    �< C��f       B�ffC�         DB�    >�?@     	�< C����< ?^{?a�f?J=q       C��\:�҉=�G�    CNL�    C��    B�Ǯ    B�B�
=    B��
    @���    @���    @�     @���    C��        D`�3C�s3    Cҙ�B�G�    C0@ C�      �< C�s3      �B���A���      �DB�     >�?:�H   	�< C��
�< ?^!�?bqz>�p�       C���:ѷ?���    CvL�    C�R    B�=q    B  B�
=    B��
    @��     @��     @���    @��     C�33       Da&fC�s3    C�ٚB��    C0��C�33    �< C�ff       B�  B~ff       DC      ?�?=p�   	�< C�"��< ?]�?b�>�ff       C���:�d�?�33    Cz�3    C�.    B��f    B=qB�    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D         Da��C�33    C��3B�=q    C0�HC���    �< C��f       B�33C6�3       DC�f    ?
=q?@     	�< C�EC�|)?]�?c\}?�R       C���:�o?fff    C��     C�&f    B��    B��B�
=    B��
    @��     @��     @�Ѐ    @��     C���       Db9�C�&f    C���B�L�    C10�C��    �< C�@      �B�@�33      �DD&f    ?�?O\)   	�< C�B�C���?]IR?c�[>�
=       C���:�IR?B�\    C���    C�R    B���    B��B�    B��
    @�߀    @�߀    @��     @�߀    Dl�       Db�fC�&f    C�  B�      C1� C�ff    �< C�ff       B���C,�f       DD�f    ?
=?B�\   �< C�B�C~�?]��?dC?#�
       C���:�d�?�\)    C��     C��    B��    B	�RB�
=    B��
    @��     @��     @�߀    @��     C�Y�       DcL�C���    C���B��    C1��C�ٚ    �< C�Y�     �B�33A�        �DE&f    ?(�?^�R   	�< C�1�C{
?]\�?d��>�ff       C��\:�d�?�\)    C�Y�    C�{    B�(�    B�B�    B��
    @��    @��    @��     @��    C���       Dc�3C��    C��fB�33    C2�C��f    �< C��     �B�ffA8        �DE�f    ?(�?�     A�=qC�<)Cy��?]O�?e%W>Ǯ      C�%:�IR?��H    C��     C�)    B�z�    BB�    B��
    @��     @��     @��    @��     C�s3       DdY�C�ff    C���B{\)    C2ffC���    �< C��3     �B�@�        �DF&f    ?(�?�     A��RC�L�C}G�?]/?e��>�p�      C�!H:�-�?�    C��    C��    B�
=    BG�B�    B��
    @���    @���    @��     @���    C��       Dd� C�@     C�33Bq�\    C2��C�s3    �< C���     �B�  @�        �DF�     ?
=?�     A�G�C�FfC��?\�v?f.>�33      C�:�-�>���    C�@     C��    B���    B  B�    B��
    @�     @�     @���    @�     C�Y�       De` C�L�    CѦfBoQ�    C2��C�@     �< C�       �B�33A33      �DG�    ?(�?�     A��HC�H�C�
=?]��?fpm>�33      C��:ě�>��    Ca�     C��    B�Q�    B	B�    B��
    @��    @��    @�     @��    C�33       De�fC�L�    Cѳ3Bz=q    C3EC��    �< C���     �B�ffA��      �DG�3    ?!G�?�     A���C�H�C}�{?]w2?fܐ>�Q�      C��:��4?޸R    C�ff    C��    B�.    B	G�B�    B��
    @�     @�     @��    @�     C��f       DfffC�Y�    C�� B�8R    C3��C�L�    �< C���     �B���A33      �DH�    ?#�
?�     A��C�K�Cu�?]�)?gG�>\      C�=q:��4?�    C�ff    C�&f    B��\    B\)B�    B��
    @��    @��    @�     @��    C�&f       Df�fC���    CҀ B��q    C3�{C��f    �< C�@      �B�  @s33      �DH�f    ?(��?�     A�p�C�^�Cx0�?]}�?g��>Ǯ      C�9�:�IR?�Q�    C��f    C�.    B�=q    B	�B�    B��
    @�#     @�#     @��    @�#     C�Y�       Dg` C�L�    C�@ B��f    C4)C��f    �< C��f     �B�33@���      �DH��    ?.{?�     A��C�t{Cz��?]IR?hi>Ǯ      C�4{:�-�?��    C�L�    C�,�    B�k�    B�
B�    B��
    @�*�    @�*�    @�#     @�*�    C�ٚ       Dg� C��3    C�s3B��3    C4aHC��    �< C��3      B�ff@���       DIs3    ?333?�     A��RC���C|h�?]w2?h�(>��      C�8R:�IR?�G�    C��     C�,�    B�B�    B	��B�    B��
    @�2     @�2     @�*�    @�2     C�@        DhY�C�Y�    C�&fB��    C4��C�33    �< C��        B���A         DI�f    ?:�H?�     AeG�C��HC~E?]!�?h�>�      C�0�:�o?��    C��f    C�,�    B��
    BG�B�    B��
    @�9�    @�9�    @�2     @�9�    C��       Dh�3C݀     C��fB��H    C4�C��f    �< C�Y�      B�  @���       DJY�    ?@  ?�     AN�\C���C|�R?\��?iN<?         C�*=:�o>�G�    C��3    C�(�    B�aH    B��B�    B��
    @�A     @�A     @�9�    @�A     C�         DiL�C�@     C��B�{    C50�C���    �< C�&f     �B�33@�ff      �DJ�f    ?@  ?^�R   �< C��)Ct�{?^ �?i��?          C��):��4>��    C���    C�33    B�#�    BB�      B��
    @�H�    @�H�    @�A     @�H�    Dl�       Di�fC�s3    C�ffB��f    C5s3C��    �< C�@       �B�ffB�ff      �DK9�    ?@  ?\(�   �< C���Cxs3?]�?j�?��       C��f:k��?Q�    Cs��    C�:�    B���    B33B�      B��
    @�P     @�P     @�H�    @�P     DPf       Dj@ C�ff    C�&fC��    C5��D �     �< C��f       B���C�&f       DK�f    ?@  ?\(�   �< C���Cz^�?]��?jw�?c�
       C���:�o?�Q�    Cy��    C�H�    B�\    B
=qB�      B��
    @�W�    @�W�    @�P     @�W�    Dg@        Dj�3C�ٚ    C�ffC7��    C5��D�     �< C�         B���C�        DL3    ?@  ?h��   	A$Q�C�� C{0�?]c�?j��?}p�      C�+�:k��?���    Cz�    C�\)    B�(�    B	��B�      B��
    @�_     @�_     @�W�    @�_     C��f       Dk&fC�s3    Cӳ3B�
=    C65�D ٚ    �< C��      �B�33A͙�      �DL�     ?@  ?n{   	A+\)C���C|L�?]q?k8�>��      C�H�:7�4?�G�    Cz�     C�w
    B�ff    B�B���    B��
    @�f�    @�f�    @�_     @�f�    C��        Dk��C�L�    C�� B���    C6u�C�L�    �< Cǳ3     �B�ff@�33      �DL��    ?E�?s33   	As
=C�  C��R?]\�?k��>�(�      C�Q�:Q�?�(�    C`33    C�l�    B��    B	�B���    B��
    @�n     @�n     @�f�    @�n     C�@        DlfC��    C��B���    C6��C��     �< C�s3     �B���@�33      �DMY�    ?J=q?xQ�   	A~�RC�>�C��?]q?k�0>�
=      C�G�:Q�?�ff    CJ��    C�Z�    B���    Bp�B���    B��
    @�u�    @�u�    @�n     @�u�    Č�       Dly�C�Y�    Cҳ3B�\)    C6�3C��     �< C�@        B���A���       DM�     ?J=q?p��   	@�\)C�L�C��?]B�?lQ�>�(�      C�#�:k��?Ǯ    C;�3    C�C�    B��    B�HB���    B��
    @�}     @�}     @�u�    @�}     C�@        Dl�fC��f    C��fB��    C70�C�@     �< C�        B�  @�         DN&f    ?J=q?\(�   	�< C�c�C�޸?]w2?l�>�(�       C��
:�o?���    CIff    C�C�    B���    B	�RB���    B��
    @鄀    @鄀    @�}     @鄀    C�ٚ       DmS3C�f    CҌ�B���    C7k�C��    �< C���       B�33B ff       DN��    ?J=q?Y��   	�< C�W
C��)?]�?mB>�       C��f:k��?��    CC�    C�C�    B�\    B
=B���    B��
    @�     @�     @鄀    @�     D �       Dm� C��f    Cҙ�B�k�    C7�fC�ٚ    �< C�@        B�ffBv��       DN�3    ?@  ?Tz�   �< C�8RC���?]!�?m`R?
=q       C��):k��?�\    C:��    C�C�    B�k�    BffB���    B��
    @铀    @铀    @�     @铀    DoL�       Dn,�Cߙ�    C��CE5�    C7�HDY�    �< C�Y�       B���D          DOY�    ?333?O\)   �< C�  C�O\?]O�?m�E?�         C��H:k��>��R    C��3    C�Q�    B�ff    B	=qB���    B��
    @�     @�     @铀    @�     D��        Dn�3C�s3    C�s3Cd�\    C8)D�     �< C���       B���D'9�       DO��    ?!G�?=p�   �< C��\Cw��?]��?n
?��       C���:Q�?�Q�    C��f    C���    B��R    B
B���    B��
    @颀    @颀    @�     @颀    D��3       Dn��C�&f    Cԙ�C^�{    C8T{D�     �< Cզf       B�  D�3       DP�    ?��?E�   �< C��RCt��?]c�?nd�?���       C��:7�4?�G�    C��f    C��3    B���    B

=B���    B��
    @�     @�     @颀    @�     D9Y�       Do` C۳3    C�� C7=q   �C8��D�     �< C�33       B�33C��        DPy�    ?   ?B�\   �< C�Y�Cg�?^{?n�=?E�       C�*=:7�4?��    C��     C���    B�k�    B  B���    B��
    @鱀    @鱀    @�     @鱀    C�ٚ       Do�fCڌ�    C�s3B�B�    C8�Df    �< C��       B�ffBff       DPٚ    >�ff?.{   �< C�(�Cc�q?]�H?o�>�G�       C��\:7�4@ff    C�Y�    C��=    B�.    B�B���    B��
    @�     @�     @鱀    @�     D4�3       Dp,�C٦f    C��C�f    C8��C�      �< C�         B���C��f       DQ33    >Ǯ?0��   �< C�H�< ?]�?o^�?@         C���:IR@(Q�    C�L�    C���    B�B�    B�B���    B��
    @���    @���    @�     @���    D��f       Dp��C٦f    C�� C[�)    C90�Dl�    �< C�@        B���D4��       DQ�3    >\?!G�   �< C�  �< ?]�D?o��?��       C���:k��@,��    C��3    C��H    B�z�    BQ�B���    B��
    @��     @��     @���    @��     D�f       Dp��C��3    C���C^{    C9ffD�     �< C�s3       B�  D7S3       DQ��    >\?!G�   �< C���< ?^{?o��?�33       C��q:7�4@z�    C��3    C��    B�G�    B
=B���    B��
    @�π    @�π    @��     @�π    D���       DqL�C�      C�33C_�    C9��D�    �< C�L�       B�33D8�3       DRFf    >\?!G�   �< C�\�< ?]j?pN�?�33       C��=:IR@3�
    CzL�    C��    B��    B
G�B���    B��
    @��     @��     @�π    @��     D���       Dq��C�ٚ    C�33C^�R    C9��Dy�    �< C�ٚ       B�ffD8��       DR�     >\?!G�   �< C���< ?^ �?p�,?�33       C��\:IR@(�    C��     C�    B���    B�
B���    B��
    @�ހ    @�ހ    @��     @�ހ    D�ff       DrfC�      CՀ C_��    C:  D�3    �< C�s3       B���D93       DR�3    >�Q�?!G�   �< C���< ?]j?p�?�33       C��
:o@��    C�ٚ    C��)    B��R    B
\)B���    B��
    @��     @��     @�ހ    @��     D�6f       DrffC�ff    C�L�C`��    C:0�D�     �< C��       B���D:`        DSL�    >���?#�
   �< C�  �< ?^;�?q3�?�z�       C���:7�4?��R    Cn�    C��)    B��    BB���    B��
    @��    @��    @��     @��    D��f       Dr� C�s3    C�ffCb    C:aHDy�    �< C��       B�  D<&f       DS�     >�  ?&ff   �< C�#��< ?^�r?q~$?�       C�'�:7�4?�Q�    Co�3    C��H    B�L�    BQ�B���    B��
    @��     @��     @��    @��     D��f       Ds�C��3    C֙�Cbu�    C:��D��    �< C��f       B�  D;��       DS�3    >L��?&ff   �< C��< ?]��?q�?�z�       C��9ѷ@Q�    C��f    C���    B���    B�B���    B��
    @���    @���    @��     @���    D�ɚ       Dsl�C�      C�ffCbk�    C:D��    D��CÙ�       B�33D/�f       DTFf   >\)?+�   �< C�\�< ?];?r�?�\)       C���9ѷ?��    C��3    C��=    B�(�    B�B���    B��
    @�     @�     @���    @�     Df�        Ds�fC�ٚ    Cՙ�C-L�    C:�D      D  C�         B�ffD�        DT�3   >�?(��   �< C���< ?]��?rU�?s33       C���:IR@Q�    C�ff    C��R    B��q    B(�B��    B��
    @��    @��    @�     @��    D�33       Dt�C�L�    C�L�C`O\    C;)D&f    D&fC�s3       B���D>��       DT�f   =�G�?!G�   �< C�)�< ?]IR?r�?�       C�Ф:o@\)    C�L�    C��R    B�aH    B	��B��    B��
    @�     @�     @��    @�     D��        Dtl�Cڳ3    CՀ C`
    C;J=D      D  C��        B���D?�        DU33   =�G�?!G�   �< C�/\�< ?]��?r�r?�       C���:IR?�{    CTL�    C��{    B��    B�B��    B��
    @��    @��    @�     @��    D�p        Dt� C�&f    C�Y�C`��    C;u�D�f    �< C��        B�  DA�        DU�     >#�
?�R   �< C�B��< ?^�r?s"�?�       C���:k��?���    C>ff    C���    B�    B  B��    B��
    @�"     @�"     @��    @�"     D��f       Du�Cی�    C׳3CaaH    C;�HD	,�    �< C��       B�  DA�        DU��    >W
=?!G�   �< C�S3�< ?_�?sd�?�       C�#�:k��?�G�    Ck��    C��
    B�L�    B�RB��    B��
    @�)�    @�)�    @�"     @�)�    D���       DuY�C�ff    C�Y�C`ff    C;��D�     �< C��3       B�33D@`        DV3    >�=q?�R   �< C�K��< ?]O�?s�?�z�       C���9ѷ@�R    C�f    C��f    B��f    B
33B��    B��
    @�1     @�1     @�)�    @�1     D��        Du��C�&f    C֦fCa��    C;��D��    �< C��        B�ffD@`        DV`     >��
?!G�   �< C�B��< ?]O�?s�!?�       C��9ѷ?У�    CY�f    C��{    B�{    B
=qB��    B��
    @�8�    @�8�    @�1     @�8�    D�&f       Du�3C�L�    C��fC^�\    C<�D��    �< C�@        B���D;,�       DV�f    >�{?&ff   �< C�q�< ?\�?t#�?�z�       C�ٚ9�IR?�\    CA33    C�ٚ    B���    B{B��    B��
    @�@     @�@     @�8�    @�@     DU9�       Dv@ C�33    C�ٚCp�    C<G�D�f    �< C��3       B���C��        DV��    >�Q�?!G�   �< C�R�< ?\��?t`�?^�R       C�9ѷ?L��    C8��    C��R    B��    B��B��    B��
    @�G�    @�G�    @�@     @�G�    D���       Dv��Cٙ�    C�s3C[�    C<nD�3    �< C��       B���D>��       DW33    >\?(�   �< C����< ?\�D?t�?�33       C���9ѷ?(��    B ff    C���    B���    B�B��f    B��
    @�O     @�O     @�G�    @�O     D�P        Dv�3C�s3    C�  CW    C<�{DL�    �< C��       B�  D>�       DWs3    >\?�   �< C����< ?](�?t�?���       C���:o?���    B#��    C���    B�=q    B	(�B��f    B��
    @�V�    @�V�    @�O     @�V�    Dz33       Dw�C��    C�  CK��    C<��D�     �< C��        B�  D"S3       DW�3    >\?\)   �< C�3�< ?\��?u�?�G�       C��)9ѷ?��    C��3    C��     B��f    B��B��f    B��
    @�^     @�^     @�V�    @�^     Dj`        Dw` C�s3    C�� C-:�    C<޸D`     �< C���       B�33D�       DW��    >\?��   �< C�#��< ?]�?uJ�?s33       C��{9ѷ@z�    C�L�    C��
    B�Ǯ    B	�B��f    B��
    @�e�    @�e�    @�^     @�e�    D��f       Dw� C۳3    C��fCI��    C=�DL�    �< C�L�       B�ffD3�f       DX33    >\?��   �< C�Y��< ?]�M?u�?���       C��H9ѷ?У�    C�      C��
    B��
    B(�B��f    B��
    @�m     @�m     @�e�    @�m     Dy�f       Dw� C�L�    C�s3CL!H    C=&fD      �< C��        B�ffD#�f       DXs3    >Ǯ?��   �< C�t{�< ?]�h?u�E?�G�       C��
9ѷ?�=q    C�Y�    C�    B��3    Bp�B��H    B��
    @�t�    @�t�    @�m     @�t�    Dj�        Dx&fCܙ�    C�Y�C.n    C=J=D�f    �< C�         B���D�        DX�3    >��?��   �< C��H�< ?]Vm?u�[?p��       C���9�IR?�ff    Az�    C�3    B��    B
�\B��f    B��
    @�|     @�|     @�t�    @�|     D,�f       Dx` C��f    C�33Cs3    C=k�D�     �< C���       B���C�s3       DX��    >�(�?(�   �< C����< ?]!�?v!B?0��       C��9�IR?�G�    C�L�    C��    B��     B	��B��f    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    C��f       Dx� C�@     C֦fB���    C=��C�s3    �< C�Y�       B���Bdff       DY&f    >�ff?(�   �< C��)�< ?\��?vS�>�(�       C��9�IR?�{    C�      C�\    B��    B��B��H    B��
    @�     @�     @ꃀ    @�     C�s3       Dx� C���    C�ٚB���    C=��C���    �< C�L�      �B�  A�ff      �DY`     >�?
=   �< C��{�< ?\V�?v��>\       C��R9Q�?z�H    C��    C���    B�Ǯ    B33B��H    B��
    @ꒀ    @ꒀ    @�     @ꒀ    D	y�       Dy�C�      C�33B��q    C=��C���    �< C��       �B�  C:ff      �DY��    >�?
=   �< C��q�< ?\�?v��?��       C��9�IR?��    C�33    C���    B���    B��B��H    B��
    @�     @�     @ꒀ    @�     D{�3       DyS3C��3    C�ٚCP=q    C=�Dy�    �< C�@        B�33D�3       DY��    >�?��   �< C����< ?]c�?v�?�G�       C���9ѷ@\)    C�ff    C���    B�      B
�\B��H    B��
    @ꡀ    @ꡀ    @�     @ꡀ    D��        Dy��C�s3    Cր C[��    C>�D�3    �< C���       B�33D9�       DZ      >�ff?��   �< C���< ?\�v?w?�{       C���9�IR@'�    C�L�    C��    B�z�    Bp�B��)    B��
    @�     @�     @ꡀ    @�     D���       Dy� C�33    C֦fCX�
    C>&fD�f    �< C��       B�ffD0�       DZ33    >�(�?�R   �< C�n�< ?\��?w?�?��       C�
=9�IR?�p�    C�@     C��    B���    B(�B��)    B��
    @가    @가    @�     @가    DS��       Dy�3C��    C��C0\    C>B�Dٚ    �< C��        B�ffC�3       DZff    >��?#�
   �< C�=q�< ?\(�?wk�?Y��       C�9Q�?�G�    C��     C�    B���    B�B��)    B��
    @�     @�     @가    @�     D���       Dz,�Cڙ�    CՌ�CT�\    C>\)D��    �< C���       B���D933       DZ��    >Ǯ?
=q   �< C�+��< ?\�?w��?��       C��\9Q�?��    C��f    C���    B���    B
=B��)    B��
    @꿀    @꿀    @�     @꿀    D�Y�       DzY�C�ff    C�33CW    C>xRD�     �< C�Y�       B���DAf       DZ�f    >\?�   �< C�!H�< ?\PH?w�@?�{       C��)9Q�?��    C�@     C��    B��    B(�B��
    B��
    @��     @��     @꿀    @��     D�         Dz��C�Y�    C�&fCY��    C>��D	�     �< C�33       B���D?�f       DZ�3    >\?
=q   �< C���< ?\C-?w�K?�{       C��f9Q�?Tz�    C�ٚ    C��    B�ff    B�HB��
    B��
    @�΀    @�΀    @��     @�΀    D�,�       Dz� C��    C�@ CZW
    C>��D	�     �< C�33       B���D;@        D[      >\?z�   �< C���< ?\��?x(?�{       C��9Q�?�=q    C��f    C�%    B��    B�B��
    B��
    @��     @��     @�΀    @��     D���       Dz��C��    Cי�CW0�    C>D	�3    �< C�s3       B�  D2��       D[L�    >\?!G�   �< C�3�< ?\��?x3�?���       C�8R9Q�?�33    ?�    C�9�    B���    B(�B��
    B��
    @�݀    @�݀    @��     @�݀    D|��       D{�C�Y�    C�� CC�    C>ٚD�3    �< C�ff       B�  Dff       D[s3    >\?#�
   �< C�  �< ?\(�?xXX?�G�       C�"�9Q�?��    C��3    C�.    B~ff    B��B��
    B��
    @��     @��     @�݀    @��     D��        D{@ Cڳ3    Cճ3CF�    C>�DFf    �< C��        B�33D �        D[�     >\?!G�   �< C�.�< ?[J#?x{�?��\       C��
8ѷ?\)    C��f    C�"�    Bx�
    B  B���    B��
    @��    @��    @��     @��    D��f       D{l�C��3    C�L�CW�=    C?�D�3    �< C�ٚ       B�33D8�        D[�f    >\?�R   �< C�9��< ?]V?x��?�{       C�"�9�IR?�    C�      C��    B���    B	Q�B���    B��
    @��     @��     @��    @��     D�i�       D{�3C�ff    C��fC^+�    C?)D	��    �< C��3       B�33DAY�       D[��    >Ǯ?��   �< C�L��< ?[�Q?x��?��       C��8ѷ?�G�    C���    C�AH    Bz{    Bz�B���    B��
    @���    @���    @��     @���    D�9�       D{��C�L�    C֙�C_�H    C?0�D	�f    �< C�         B�ffD@s3       D\3    >Ǯ?!G�   �< C�s3�< ?[��?x�]?�33       C��8ѷ?       C�L�    C�@     Bw��    B33B���    B��
    @�     @�     @���    @�     D��f       D{� C��3    C�ٚCc.    C?ED
ff    �< C�33       B�ffD=33       D\33    >��?0��   �< C��\�< ?\/�?x��?�z�       C�Ff9Q�>���    @�Q�    C�0�    B~z�    B��B���    B��
    @�
�    @�
�    @�     @�
�    D��        D|fC��3    C��Cbp�    C?W
D
ٚ    �< C�&f       B�ffD>��       D\S3    >�(�?0��   �< C����< ?\6?y3?�       C�N9Q�?�p�    B!=q    C�9�    B}��    B�HB���    B��
    @�     @�     @�
�    @�     D���       D|&fCހ     Cـ Ce�3    C?h�D
ff    �< C�&f       B���DD@        D\s3    >�ff?+�   �< C����< ?^�?y6P?�
=       C���9�IR@��    BVQ�    C�U�    B��R    B�B���    B��
    @��    @��    @�     @��    Dys3       D|FfC�&f    C�  CS��    C?z�D	�     �< C��       B���Dff       D\�3    >�?0��   �< C���< ?[�?yQ@?}p�       C�T{8ѷ?�p�    B2(�    C�U�    Bu=q    B�B���    B��
    @�!     @�!     @��    @�!     D9&f       D|ffCߌ�    Cֳ3C�    C?��Ds3    �< C̀        B���C���       D\�3    >�?.{   �< C�  �< ?[��?yj�?:�H       C�<)8ѷ?�ff    BP��    C�7
    B{=q    Bz�B���    B��
    @�(�    @�(�    @�!     @�(�    Dc��       D|�fC�ٚ    CئfC6ff    C?�)D�3    �< C�33       B���C��f       D\��    ?�?+�   �< C���< ?]�-?y��?fff       C�s39�IR?��\    A��    C�@     B�z�    BG�B�Ǯ    B��
    @�0     @�0     @�(�    @�0     C��3       D|� C߀     C��B�Ǯ    C?��D��    �< C�ٚ      �B���B8��      �D\�f    ?�?#�
   �< C��qCvJ=?\�?y��>�(�       C�S39Q�?�G�    @�(�    C�Q�    B~�    B�B�Ǯ    B��
    @�7�    @�7�    @�0     @�7�    DmFf       D|� C�s3    C��fC%    C?�RD��    �< C��3       B���D��       D]      ?(�?+�   �< C���Cwz�?[�?y��?p��       C�<)8ѷ?s33    C�ٚ    C�:�    B{    B��B�Ǯ    B��
    @�?     @�?     @�7�    @�?     C�         D|ٚC�33    C֙�B�8R    C?ǮD3    �< C̀       �B���B�        �D]�    ?#�
?.{   �< C��C{B�?\"h?y��>��H       C�4{9Q�?�(�    C��f    C�&f    B{    Bz�B�Ǯ    B��
    @�F�    @�F�    @�?     @�F�    C��       D|��C�f    Cי�B�L�    C?�{C�s3    �< C�      B�  A         D]33    ?(��?.{   	�< C�W
C}0�?]�H?yٲ>Ǯ       C�L�9ѷ?��    C��     C�    B�k�    B33B�Ǯ    B��
    @�N     @�N     @�F�    @�N     C���       D}fC�3    C׀ B�W
    C?޸C�ٚ    �< C��      B�  @�33       D]Ff    ?.{?0��   	�< C��C���?^�?y�>>�p�       C�H�:o?��    C���    C���    B�Ǯ    BffB�    B��
    @�U�    @�U�    @�N     @�U�    C�&f       D}�C��3    C��B{      C?�C�L�    �< C���       B�  @�ff       D]Y�    ?333?333   	�< C��\C�S3?]��?y��>�Q�       C�AH9ѷ@
=    C�@     C��
    B�u�    B��B�Ǯ    B��
    @�]     @�]     @�U�    @�]     C��       D},�C��    C�Y�B��)    C?��C��    �< C��f       B�  @33       D]l�    ?.{?5   	�< C��{C��?]��?z�>�p�       C�+�:o@p�    C�L�    C��q    B�L�    B
=B�    B��
    @�d�    @�d�    @�]     @�d�    C�s3       D}@ C��f    CՀ B��3    C?�qC�L�    �< C�@        B�  @��       D]�     ?(��?5   	�< C��C��{?\�?z�>Ǯ       C�\9ѷ?��H    C�@     C���    B�\)    B\)B�    B��
    @�l     @�l     @�d�    @�l     D3       D}S3C�     C�� B�aH    C@�C��3    �< C��       B�33CH33       D]��    ?#�
?0��   �< C�}qC�%?\�??z*^?��       C��9ѷ?��R    C�33    C��
    B�B�    B��B�    B��
    @�s�    @�s�    @�l     @�s�    Dgٚ       D}` C��    C�ٚC9�=    C@\DY�    �< C�Y�       B�33C�Y�       D]��    ?!G�?8Q�   �< C�j=C�޸?\�?z6�?k�       C���:o>���    C��     C��3    B�L�    BffB�    B��
    @�{     @�{     @�s�    @�{     D�I�       D}l�C�@     C��Cf�
    C@
D      �< C�&f       B�33D4         D]�f    ?!G�?+�   	�< C�q�C�?]�?zBJ?�33       C��:IR?       C��3    C�    B��    B(�BȽq    B��
    @낀    @낀    @�{     @낀    D1�3       D}y�C�      C׌�CO\    C@)D      �< Cڙ�       B�33C���       D]�3    ?!G�?+�   	�< C�g�C�xR?^c ?zLs?333       C�<):IR?�ff    CT�3    C��\    B��
    BBȽq    B��
    @�     @�     @낀    @�     C֌�       D}�fC���    C��fB��3    C@#�C��3    �< C��        B�33A���       D]�     ?!G�?(��   �< C���C�l�?^	?zU\>�
=       C��:IR?�=q    CX      C�޸    B���    Bz�BȽq    B��
    @둀    @둀    @�     @둀    C�s3       D}��C��f    C���B�(�    C@(�C��f    �< C���       B�33B���       D]�f    ?!G�?&ff   	�< C���C�
=?]�h?z]>�G�       C��\:o?�G�    CJff    C���    B��    B
=BȽq    B��
    @�     @�     @둀    @�     Dy�       D}��C��    C�33B���    C@+�C��3    �< C��3       B�33B�         D]��    ?!G�?B�\   	�< C���C�ff?^�?zc�?�\       C�<):7�4?ٙ�    C<L�    C���    B�L�    B�BȽq    B��
    @렀    @렀    @�     @렀    Dl�       D}� C�s3    C�ffB��f    C@0�C��    �< C�ff       B�33C0�f       D]�3    ?!G�?L��   	�< C���C�h�?]w2?zh�?\)       C�<):IR?�=q    CML�    C���    B�B�    B
�BȽq    B��
    @�     @�     @렀    @�     C�L�       D}�fC�ff    C֙�B�u�    C@33C���    �< C��3       B�33AK33       D]ٚ    ?!G�?Y��   	�< C���C�xR?^	?zm>\       C���:IR?c�
    Cnff    C�Ф    B�u�    BffBȽq    B��
    @므    @므    @�     @므    C��3       D}�fC��3    C֌�B��
    C@33C��f    �< C��        B�33Afff       D]�     ?!G�?fff   	�< C��RC���?]}�?zp	>�p�       C���9ѷ?��    C���    C���    B�p�    B
�HBȸR    B��
    @�     @�     @므    @�     C��       D}�fC�f    C�ٚBdz�    C@5�C��    �< C�&f      B�33?�33       D]�     ?!G�?�     Ař�C���C�:�?\�?zq�>��R      C��39ѷ@�\    C�33    C��    B��    B�\BȽq    B��
    @뾀    @뾀    @�     @뾀    C��        D}��C�f    C�@ BLz�    C@5�C�ٚ    �< C�&f       B�33?333       D]�     ?!G�?p��   	A���C���C��?]��?zrC>�\)      C���:o@
=q    C�@     C���    B�\    BQ�BȸR    B��
    @��     @��     @뾀    @��     C��3       D}�fC�Y�    C��BEp�    C@5�C��    �< C�ff       B�33?��       D]�     ?!G�?s33   	A�C�� C�˅?]��?zq�>�=q      C��:IR?��    C���    C�Ǯ    B�aH    BBȸR    B��
    @�̀    @�̀    @��     @�̀    C�&f       D}�fC��    C�@ BE�    C@33C�s3    �< C��       B�33>L��       D]�     ?!G�?k�   	Ak�C��{C��{?^_?zo�>�=q      C�� :IR?���    C�s3    C���    B��f    B
=BȸR    B��
    @��     @��     @�̀    @��     C��       D}� C�s3    C�Y�BI{    C@0�C�33    �< C��3       B�33>���       D]ٚ    ?!G�?L��   	�< C�y�C���?]!�?zl�>�\)       C�>�:o?޸R    C�ff    C�    B�#�    B	33BȸR    B��
    @�܀    @�܀    @��     @�܀    C���       D}� C�     CԌ�BB�    C@.C�Y�    �< C�ff      B�33?L��       D]�3    ?!G�?B�\   	�< C�Q�C��?\�D?zhM>�\)       C��9ѷ?��H    C�@     C��
    B�aH    B�RBȳ3    B��
    @��     @��     @�܀    @��     C��        D}��C�f    C�� B@��    C@+�C��     �< C���      B�33@Y��       D]��    ?!G�?5   	�< C�/\C�XR?\"h?zb�>�\)       C��9ѷ?+�    C��    C���    B��    B�HBȳ3    B��
    @��    @��    @��     @��    C���       D}��C���    C�Y�Bnz�    C@&fC���    �< C��        B�33B�ff       D]�f    ?!G�?333   	�< C�4{C�k�?[�Q?z\->\       C���9�IR?n{    Ce��    C��q    B��    BBȳ3    B��
    @��     @��     @��    @��     D��f       D}�fC��3    C�ٚC5�     C@!HD ��    �< C�Y�       B�33D2�        D]�     ?!G�?+�   	�< C�<)C���?\I�?zT??�ff       C��
9ѷ?E�    CZ��    C���    B�k�    B�BȮ    B��
    @���    @���    @��     @���    D��        D}y�C���    Cԙ�C^��    C@)D@     �< C��3       B�33D@ff       D]�3    ?(�?&ff   	�< C�*=C�R?\q?zK#?�{       C�Ǯ9ѷ?��R    C8�3    C��q    B��=    BG�Bȳ3    B��
    @�     @�     @���    @�     D�Y�       D}l�C��    C�� Cc�q    C@
D�f    �< C��        B�33D=S3       D]�f    ?(�?�R   �< C�>�C���?];?z@�?�\)       C��H9ѷ?��\    C3ff    C�ٚ    B�\)    B�
BȮ    B��
    @�	�    @�	�    @�     @�	�    D��       D}` C�@     C��fCL�    C@\D9�    �< C�       B�33CL�       D]��    ?(�?!G�   �< C�G�C���?];?z5a?
=q       C���9ѷ?O\)    C      C��     B��    B��BȮ    B��
    @�     @�     @�	�    @�     C��        D}L�C�Y�    CצfB��f    C@D �     �< C�s3       B�33AI��       D]��    ?(�?z�   �< C�"�CyB�?^p;?z(�>�p�       C�
=:IR?aG�    C�3    C���    B��f    B  BȮ    B��
    @��    @��    @�     @��    DY�       D}@ C���    C�Y�B���    C?�qC��f    �< C��        B�  C.ff       D]y�    ?(�?��   �< C�4{C�R?\�?z�?�       C��9�IR>\    B�33    C��
    B�u�    B�RBȮ    B��
    @�      @�      @��    @�      D���       D},�C�33    C�ٚCW�
    C?�3DL�    �< C�Y�       B�  D>��       D]l�    ?(�?��   �< C�EC�@ ?\j?z�?�\)       C�޸9�IR>�    CR��    C��R    B�.    Bz�BȨ�    B��
    @�'�    @�'�    @�      @�'�    D�         D}�C�3    C�Y�Cd�f    C?��D	9�    �< C�s3       B�  D>�f       D]Y�    ?(�?#�
   �< C�Z�C�XR?\~(?y�a?��       C��9Q�?#�
    CoL�    C��    B�z�    B�BȨ�    B��
    @�/     @�/     @�'�    @�/     D��3       D}fC��    C�s3Cg+�    C?޸D
��    �< C�s3       B�  D;l�       D]Ff    ?!G�?.{   �< C�j=C~�)?]�?y��?��       C�n9�IR?W
=    Cn�f    C�.    B�.    B�BȨ�    B��
    @�6�    @�6�    @�/     @�6�    D��       D|��C�33    C׌�Cl�    C?��D
�3    �< C��f       B�  D@`        D],�    ?!G�?5   �< C�p�C�
?\C-?y�#?�
=       C�o\8ѷ?�Q�    CW�3    C�N    B{�
    B(�BȨ�    B��
    @�>     @�>     @�6�    @�>     D�        D|�3C♚    C׀ C !H    C?�D      �< C�Y�       B���C	��       D]�    ?!G�?.{   �< C�� C��{?\w�?y�H?
=q       C�W
9Q�?У�    CZ�f    C�AH    B~�
    B  BȨ�    B��
    @�E�    @�E�    @�>     @�E�    C�&f       D|��C�f    C�ffB�Q�    C?�RC�s3    �< C���       B���B
��       D]      ?!G�?!G�   �< C���C{+�?^V?y�.>�
=       C�q�9ѷ@=p�    Cx��    C�C�    B��    B{BȨ�    B��
    @�M     @�M     @�E�    @�M     CҌ�       D|� C�33    Cٌ�B�u�    C?��C���    �< C��       B���B;��       D\�f    ?(�?��   �< C���C~}q?^��?y��>�
=       C�c�9ѷ@33    Cwff    C�:�    B��    B��BȨ�    B��
    @�T�    @�T�    @�M     @�T�    D=,�       D|� C��     C�&fCQ�    C?��C���    �< CȌ�       B���C���       D\��    ?
=?(��   �< C��fCB�?^\�?y�^?@         C�y�9ѷ@7
=    C|33    C�8R    B���    B�Bȣ�    B��
    @�\     @�\     @�T�    @�\     DSY�       D|ffC�      C��C2k�    C?�=D��    �< C��        B���C��3       D\��    ?
=?+�   �< C���C��?^}V?yg�?W
=       C�z�9ѷ@A�    C�Y�    C�.    B�    B��Bȣ�    B��
    @�c�    @�c�    @�\     @�c�    DU33       D|FfC�&f    C�L�C�{    C?z�D��    �< CՀ        B���C��f       D\�3    ?
=?8Q�   �< C��RC~
?_o�?yM�?Y��       C�� :IR@33    Cv33    C�<)    B���    B�BȞ�    B��
    @�k     @�k     @�c�    @�k     D��        D|&fC��    C��Cf��    C?h�D`     �< C�&f       B���D'��       D\s3    ?
=?@     �< C�}qCzJ=?^��?y2�?���       C��\9ѷ@;�    Cs�     C�L�    B�Q�    B(�BȞ�    B��
    @�r�    @�r�    @�k     @�r�    D�        D|  C�&f    C��Cٚ    C?W
D�f    �< Cͳ3       B�ffCc�       D\S3    ?
=?0��   �< C��RC}�H?^p;?yf?!G�       C���9�IR@>{    Cr�    C�]q    B��    B�BȞ�    B��
    @�z     @�z     @�r�    @�z     C��        D{� C�33    C��B�u�    C?B�C���    �< C��      �B�ff@�        �D\,�    ?
=?�   �< C��C��=?^�?x��>�33       C�P�9ѷ@Y��    Cn�3    C�N    B�u�    BffBȞ�    B��
    @쁀    @쁀    @�z     @쁀    C�&f       D{��C�&f    C�&fB���    C?0�C���    �< C�L�       B�ff@l��       D\�    ?(�?�   �< C��HC��?^v�?x�M>�{       C�+�9ѷ@qG�    Cs33    C�4{    B�B�    B�Bș�    B��
    @�     @�     @쁀    @�     C��3       D{�3C���    Cؙ�B�W
    C?)C�33    �< C�L�       B�33B♚       D[�f    ?!G�?(��   �< C���C�� ?^i�?x�b?�\       C�b�:o@P��    Cs��    C�q    B�\)    B33Bș�    B��
    @쐀    @쐀    @�     @쐀    D�        D{ffC�L�    C�Y�B�(�    C?C�33    �< C���       B�33C:ff       D[�     ?!G�?&ff   �< C���C�0�?^�r?x�[?�       C�O\:o@g
=    C`L�    C��    B��f    B��Bș�    B��
    @�     @�     @쐀    @�     C�L�       D{@ C��3    C�s3B�u�    C>�C��f    �< C��        B�33@�33       D[��    ?!G�?��   �< C��\C��=?^\�?xw>\       C�:IR@h��    CX��    C��    B��    B��Bș�    B��
    @쟀    @쟀    @�     @쟀    C�         D{3C��     C�s3B�u�    C>ٚC�      �< C��       B�  B33       D[s3    ?!G�?&ff   �< C���C���?_ i?xS�>�(�       C�%:k��@�    C^�f    C��\    B�L�    B33Bș�    B��
    @�     @�     @쟀    @�     D:��       Dz�fC��    C�&fCǮ    C>� C��3    �< CǦf       B�  C�s3       D[Ff    ?!G�?(��   �< C��{C��3?_b�?x.�?=p�       C�E:�o@7
=    Ceff    C�޸    B��    B
=BȔ{    B��
    @쮀    @쮀    @�     @쮀    D��       Dz��C�&f    CצfC0�    C>��C�s3    �< C�&f       B���C^�f       D[�    ?!G�?+�   �< C��RC��f?^�6?x	-?�R       C�<):7�4@mp�    Ck33    C��f    B���    B��BȔ{    B��
    @�     @�     @쮀    @�     C�        Dz�fC�f    C��B��    C>�\C���    �< C��       B���Bᙚ       DZ��    ?!G�?��   �< C���C���?^V?w�>�       C���:IR@��
    Cm�    C��)    B�    Bz�BȔ{    B��
    @콀    @콀    @�     @콀    C�ff       DzY�C�Y�    C��3B�(�    C>u�C��f    �< C�ٚ       B���B4ff       DZ�     ?!G�?L��   	�< C��=C��
?^i�?w��>�Q�       C�p�:7�4@q�    CjL�    C��3    B���    B�RBȔ{    B��
    @��     @��     @콀    @��     C�ff       Dz&fC�     C��fBX=q    C>Y�C�f    �< C�         B���@333       DZ�3    ?!G�?Tz�   	�< C��\C�'�?^\�?w��>�z�       C��H:7�4@s�
    Ci33    C��3    B�\)    Bz�Bȏ\    B��
    @�̀    @�̀    @��     @�̀    C�L�       Dy�3C�     Cր BQ=q    C>@ C�3    �< C��        B�ff?���       DZ`     ?!G�?^�R   	�< C�ФC��?^H�?we�>�\)       C���:7�4@R�\    Cm��    C���    B���    B�Bȏ\    B��
    @��     @��     @�̀    @��     C�s3       Dy��C��    C�33BM�    C>#�C�L�    �< C��3       B�ff?�         DZ,�    ?!G�?n{   	A�33C��qC���?^Ov?w:&>�\)      C���:Q�@1�    Cn33    C��{    B���    B�Bȏ\    B��
    @�ۀ    @�ۀ    @��     @�ۀ    C��       Dy�fC�&f    C֦fBP�    C>C���    �< C���       B�33?���       DY��    ?!G�?�     A�p�C��RC�˅?^��?w0>�\)      C��3:k��@,��    CYL�    C��{    B���    B{Bȏ\    B��
    @��     @��     @�ۀ    @��     C�L�       DyL�C�33    C��3BW�    C=��C�Y�    �< C�@        B�33@ff       DY�f    ?!G�?�     A�Q�C�o\C���?^�r?v�>�z�      C���:�o@7�    CZ��    C��     B�\    B�HBȊ=    B��
    @��    @��    @��     @��    C���       Dy3C�ff    C�ٚB_{    C=�=C�    �< C�&f       B�  @9��       DY�3    ?#�
?�     A�C�NC�
?^�R?v��>���      C���:�-�@H��    CQ��    C���    B��R    B�\BȊ=    B��
    @��     @��     @��    @��     C��        DxٚC���    CԳ3BC��    C=��C�@     �< C��        B�  @          DYY�    ?(��?�     A��HC�(�C�AH?^�?v=>�=q      C��:�o@b�\    CT�    C�|)    B�\    B�\BȊ=    B��
    @���    @���    @��     @���    Cz��       Dx��C�&f    C�33B5��    C=�=C��    �< Cy�       B���?ٙ�       DY      ?.{?�     Bp�C�RC�y�?]�?vM>�        C�|):�o@B�\    CQ�3    C�j=    B��    B  BȊ=    B��
    @�     @�     @���    @�     Cq��       Dx` C��    C�Y�B/�\    C=h�C�      �< CpL�       B���?�         DX�f    ?333?�     BC�
C��H?^H�?v�>u      C�z�:�IR@�R    CL33    C�aH    B���    BQ�Bȅ    B��
    @��    @��    @�     @��    Ci         Dx  C��    C�L�B(�\    C=G�C�ٚ    �< Cf��       B���@��       DX��    ?5?�     BC�{C��)?^i�?u�>k�      C�w
:�d�@*�H    CN33    C�Y�    B���    BBȅ    B��
    @�     @�     @��    @�     Ce�3       DwٚC��     C��3B(=q    C=#�C�@     �< Cc��       B�ff?�33       DXl�    ?:�H?�     B�C�33C���?^!�?u�S>k�      C�l�:�IR@1�    CT�     C�T{    B�Ǯ    B��Bȅ    B��
    @��    @��    @�     @��    C^33       Dw��C�@     C�33B#z�    C=  C��3    �< C\�3       B�ff?�         DX,�    ?@  ?�     B  C�FfC��?^v�?uz�>aG�      C�q�:��4@3�
    CZ��    C�S3    B�33    B�HBȅ    B��
    @�     @�     @��    @�     CZ�f       DwY�C�@     CԀ B!    C<�)C��f    �< CY�3       B�33?���       DW�3    ?@  ?�     B��C�FfC�B�?^��?uCJ>aG�      C�y�:ě�@*�H    CcL�    C�U�    B�\    B�HBȀ     B��
    @�&�    @�&�    @�     @�&�    C_��       Dw3C�3    C�ffB&(�    C<�RC��f    �< C^�f       B�  ?fff       DW��    ?@  ?�     BC�0�C��?^\�?u
�>k�      C�z�:�IR@@��    Cc�f    C�`     B�      B�\BȀ     B��
    @�.     @�.     @�&�    @�.     Cg��       Dv��C�&f    Cԙ�B+z�    C<��C�f    �< Cf��       B�  ?�         DWl�    ?@  ?�     B
=C�RC}��?^v�?tК>k�      C���:�IR@AG�    C[      C�ff    B�\    B
=BȀ     B��
    @�5�    @�5�    @�.     @�5�    Cnff       Dv� Cߌ�    CԀ B/G�    C<k�C��    �< Cl��       B���?���       DW&f    ?@  ?�     BC�  Cz�
?^Ov?t�l>u      C�� :�IR@L(�    CYff    C�ff    B�u�    Bz�BȀ     B��
    @�=     @�=     @�5�    @�=     Czff       Dv9�C�&f    C�ffB933    C<B�C��3    �< Cx�3       B���?ٙ�       DV�f    ?5?n{   	A�Q�C��CyJ=?^}V?tY!>�        C�P�:�d�@A�    CV��    C�Z�    B��H    B{B�z�    B��
    @�D�    @�D�    @�=     @�D�    C�         Du��C�ff    C�&fB?=q    C<)C�3    �< C�&f       B���?ٙ�       DV�     ?.{?Q�   	�< C���Cy��?^�6?t�>��       C�  :ѷ@K�    CO33    C�Ff    B��)    B��B�z�    B��
    @�L     @�L     @�D�    @�L     C�s3       Du� C�s3    C��BF\)    C;�3C���    �< C�ff       B�ff@ff       DVY�    ?!G�?E�   	�< C��Cw�)?^��?s�>�\)       C��):���@s�
    C^33    C�<)    B��    B  B�z�    B��
    @�S�    @�S�    @�L     @�S�    C��3       DuS3C�&f    C�ٚBP=q    C;ǮC�f    �< C�@        B�33@9��       DV�    ?�?8Q�   	�< C�l�CtxR?^}V?s�=>���       C���:ě�@e�    Cf      C�AH    B�W
    B��B�z�    B��
    @�[     @�[     @�S�    @�[     C��f       DufC��     C��B�p�    C;��C�f    �< C��       B�  C)�3       DU�f    ?   ?+�   	�< C�/\Cl��?^��?s\:?�       C��:ѷ@]p�    Cc      C�Ff    B��    Bz�B�u�    B��
    @�b�    @�b�    @�[     @�b�    D�p        Dt�3Cٙ�    CԀ C@�    C;s3D `     �< C�ff       B�  D%,�       DUy�    >Ǯ?!G�   �< C���Ce�q?^��?s?��       C���:�҉@QG�    C^��    C�K�    B���    B�RB�p�    B��
    @�j     @�j     @�b�    @�j     D�p        DtffC�33    C�s3CR��    C;G�D      �< C��        B���D7         DU,�    >��
?�   �< C����< ?`7?rֻ?�{       C���;-�@��    C]L�    C�p�    B�ff    B��B�p�    B��
    @�q�    @�q�    @�j     @�q�    D�f       Dt3C�Y�    C��CL�    C;�D9�    �< C�s3       B���D5S3       DT�     >�  ?�   �< C����< ?_�[?r�>?�=q       C�:ě�@=p�    C\�    C��H    B��)    B�B�p�    B��
    @�y     @�y     @�q�    @�y     D         Ds��C�33    C�33CF�    C:�Dl�    �< C�s3       B�ffD1Ff       DT��    >W
=>�   �< C��H�< ?_A�?rL�?�ff       C��{:�-�@2�\    C\��    C���    B���    B�B�p�    B��
    @퀀    @퀀    @�y     @퀀    D{`        DsffC��3    C�&fCA�\    C:�qD�     �< C��       B�33D0�3       DT@     >L��>�ff   �< C����< ?^($?r�?��
       C�}q:7�4@3�
    CTff    C��R    B��    Bz�B�k�    B��
    @�     @�     @퀀    @�     Dz�f       Ds�Cי�    C��CAz�    C:��Dff    �< C�ff       B�  D1S3       DS��    >8Q�>�G�   �< C����< ?_ i?q��?��
       C��
:�o@\)    Cb      C��)    B�k�    B
=B�p�    B��
    @폀    @폀    @�     @폀    Dz��       Dr�3Cצf    C֦fCAB�    C:^�DL�    �< C���       B�  D3         DS��    >8Q�>�
=   �< C��=�< ?^c ?qt�?��
       C�~�:7�4@��    CM�3    C��    B�Q�    B�\B�p�    B��
    @�     @�     @폀    @�     Dy&f       DrY�C�&f    C�ٚC?Q�    C:.DFf    �< C��        B���D2�f       DSFf    >8Q�>��   �< C��3�< ?]�d?q*s?��
       C�Z�:IR@z�    CV33    C��)    B�L�    B��B�p�    B��
    @힀    @힀    @�     @힀    Dxff       Dr  C��    C��C?)    C9��D      �< C�&f       B���D2S3       DR��    >\)>��   �< C����< ?]�?p��?��
       C�c�:IR?��    CfL�    C���    B��)    B�B�k�    B��
    @��     @��     @힀    @��     Dw�3       Dq� C���    C֦fC?B�    C9ǮD�3    �< C�ff       B�ffD0�        DR��    >\)>�
=   �< C����< ?^5??p�h?��
       C�� :7�4?���    Ch��    C��    B���    BB�ff    B��
    @���    @���    @��     @���    Dvٚ       DqFfC׳3    C�@ C>��    C9�{DY�    �< C��f       B�33D0ff       DR@     =�G�>��   �< C����< ?^B[?pD�?��\       C��{:IR@�    Ch��    C��    B��q    B(�B�ff    B��
    @��     @��     @���    @��     Du��       Dp�fC�Y�    C�ffC=�    C9aHD@     D@ C�ٚ       B�  D2,�       DQ�f   =�\)>\   �< C��q�< ?]}�?o��?��\       C�b�9ѷ?��R    CZL�    C��    B��H    B
�B�k�    B��
    @���    @���    @��     @���    Dt�f       Dp�fC�L�    C֦fC;�H    C9+�D�     D� C�ٚ       B���D3ٚ       DQ�f   =#�
>�Q�   �< C����< ?]�D?o��?��\       C�]q:IR@�\    CH�3    C��R    B�k�    B�
B�ff    B��
    @��     @��     @���    @��     Dt33       Dp  C��3    C�ffC:�=    C8��D`     D` C~L�       B���D4�        DQ,�       >�33   �< C����< ?]�?oTm?��\       C�L�:IR@�R    C4��    C��    B���    BB�aH    B��
    @�ˀ    @�ˀ    @��     @�ˀ    Ds�3       Do� C�Y�    C�ٚC:�    C8� D9�    D9�C|L�       B�ffD4�        DP��       >�{   �< C��)�< ?^V?o?��\       C�W
:7�4@�    C$�3    C�Ф    B�p�    BffB�aH    B��
    @��     @��     @�ˀ    @��     Dr�3       DoY�C���    C�s3C9z�    C8��D�    D�C}L�       B�33D3�        DPs3       >�33   �< C����< ?^�m?n��?�G�       C�u�:Q�@��    CTL�    C���    B���    B=qB�ff    B��
    @�ڀ    @�ڀ    @��     @�ڀ    Dr��       Dn�3C�s3    C��C9n    C8O\D�     D� C��       B�  D2�        DP3       >�33   �< C��H�< ?^{?nY�?��\       C�g�:IR@Q�    CS�f    C��    B�(�    BffB�aH    B��
    @��     @��     @�ڀ    @��     Dr�3       Dn��C�ff    C�33C9�H    C8
D      D  C��        B���D23       DO��       >�Q�   �< C����< ?]5�?n)?��\       C�O\9ѷ@�    CO33    C��f    B�k�    B	�B�aH    B��
    @��    @��    @��     @��    Ds         Dn  C׌�    C��C9�H    C7�)Dff    DffC��3       B���D1�f       DOL�       >�p�   �< C����< ?^ �?m�2?��\       C�u�:o@      CI�f    C��=    B��    B{B�aH    B��
    @��     @��     @��    @��     Dq��       Dm�3Cצf    C�@ C8xR    C7�HDY�    DY�C�@        B�ffD0��       DN�f       >�p�   �< C����< ?]�)?mU?��\       C�}q:o@�\    CI33    C���    B��=    B�
B�\)    B��
    @���    @���    @��     @���    Do�        DmL�C�s3    C��3C6��    C7ffD��    D��C��       B�33D/��       DN�f       >�Q�   �< C��H�< ?]\�?l��?�G�       C�l�9ѷ?�    CAL�    C�      B���    B
z�B�\)    B��
    @�      @�      @���    @�      Do         Dl� C�33    C�&fC6)    C7+�D&f    D&fC|�3       B�  D/�3       DN         >�33   �< C��H�< ?]��?l��?�G�       C�n9ѷ@z�    C�3    C��)    B��    BB�\)    B��
    @��    @��    @�      @��    Do��       Dll�C�33    C�ٚC6aH    C6�Dl�    �< C{��       B���D0�f       DM�3        >�33   �< C��< ?^H�?lF ?�G�       C���:o@G�    Cff    C�H    B�p�    Bz�B�\)    B��
    @�     @�     @��    @�     Do�f       Dl  C�@     C��C6��    C6��D��    D��C}��       B���D0s3       DML�       >�33   �< C����< ?^B[?k�?��\       C��{:o?���    C�     C�    B��=    BffB�W
    B��
    @��    @��    @�     @��    Dp&f       Dk��C��    Cؙ�C6�R    C6p�D      D  C�         B�ffD0&f       DL�        >�Q�   �< C���< ?^}V?k��?��\       C��:o?�      C!33    C��    B�Ǯ    Bp�B�\)    B��
    @�     @�     @��    @�     Dp3       Dk�C؀     C؀ C6�
    C60�Dy�    Dy�C�        B�33D033       DLy�       >�Q�   �< C���< ?^�M?k,�?��\       C��f:o?\(�    C>��    C�.    B��3    B�B�W
    B��
    @�%�    @�%�    @�     @�%�    Dn9�       Dj�fCس3    Cس3C5xR    C5�D�     D� C|L�       B���D/&f       DL�       >�33   �< C��
�< ?^��?j��?��\       C���9ѷ?fff    CtL�    C�33    B��=    B�RB�W
    B��
    @�-     @�-     @�%�    @�-     Dm��       Dj33C�ٚ    C�  C55�    C5�D      D  Cx�f       B���D/`        DK�        >�{   �< C��q�< ?]!�?jk�?�G�       C���9Q�@33    C���    C�:�    B��     B	�
B�W
    B��
    @�4�    @�4�    @�-     @�4�    Dm9�       Di��C��f    C��fC4�R    C5nD��    D��Cw�3       B�ffD/L�       DK,�       >�{   �< C��H�< ?^H�?j	x?�G�       C���9�IR@3�
    Co��    C�K�    B�B�    B�HB�W
    B��
    @�<     @�<     @�4�    @�<     Dl�3       Di@ C�@     C�@ C4�H    C5+�DFf    DFfCv�3       B�33D.�f       DJ�        >�{   �< C��\�< ?^��?i�?�G�       C��)9�IR@��    C�@     C���    B�      B33B�Q�    B��
    @�C�    @�C�    @�<     @�C�    Dms3       Dh��C�33    C�33C5��    C4�fD@     D@ Cu�       B�  D0,�       DJL�       >�{   �< C��H�< ?]��?iA�?��\       C���9Q�@\)    C��    C���    B~�    B
=B�Q�    B��
    @�K     @�K     @�C�    @�K     Dm�        DhL�Cس3    Cس3C5�    C4�HD��    D��Cs��       B�D0��       DIٚ       >�{   �< C��R�< ?^!�?h�?��\       C���9Q�?�=q    C}�     C���    B�k�    B�RB�L�    B��
    @�R�    @�R�    @�K     @�R�    DmY�       Dg�3C��    C��C5n    C4\)D��    D��Cq��       B�ffD0�f       DIff       >���   �< C��f�< ?^��?hu>?��\       C��9Q�?ٙ�    Cv�     C���    B��    B=qB�L�    B��
    @�Z     @�Z     @�R�    @�Z     Dm��       DgY�C���    C���C5p�    C4
Dff    DffCoL�       B�33D1��       DH�3       >���   �< C����< ?]�)?ho?��
       C���9Q�@�    Ct��    C���    B}��    B��B�L�    B��
    @�a�    @�a�    @�Z     @�a�    Dl�        DfٚC�@     C�@ C4�    C3�\D`     D` Ck��       B�  D1ٚ       DHy�       >��
   �< C��< ?\�$?g�r?��
       C���8ѷ?��R    C33    C��    BvQ�    Bz�B�G�    B��
    @�i     @�i     @�a�    @�i     DkY�       DfY�C���    C���C3xR    C3��D&f    D&fCh��       B�D1&f       DH         >��R   �< C��)�< ?]��?g:i?��\       C��q9Q�?�G�    C{�3    C��     B}�
    BQ�B�G�    B��
    @�p�    @�p�    @�i     @�p�    Dj3       DeٚC؀     C؀ C2�    C3@ Dٚ    DٚCg��       B�ffD0,�       DG��       >��R   �< C��\�< ?]��?f�1?��\       C���9Q�@�    C�Y�    C���    B}      B{B�G�    B��
    @�x     @�x     @�p�    @�x     Di33       DeS3C�s3    C�s3C1��    C2��D`     D` ChL�       B�33D/         DG�       >��R   �< C�˅�< ?]j?fb�?��\       C��9Q�@Q�    Csff    C���    B~p�    B\)B�G�    B��
    @��    @��    @�x     @��    Dh         Dd�3C�L�    C�L�C0u�    C2��D�f    D�fCi33       B�  D-�3       DF�3       >��R   �< C��f�< ?]�?e��?�G�       C��f9Q�@��    CcL�    C��f    B���    B�B�G�    B��
    @�     @�     @��    @�     Dg�3       DdL�C��     C�� C/�\    C2^�DS3    DS3Cj��       B�D-,�       DF�       >��
   �< C�ٚ�< ?]p�?e�?��\       C���9Q�?�{    Cgff    C�~�    B�      BffB�G�    B��
    @    @    @�     @    Dh         Dc�fC�L�    C�L�C0J=    C2{D3    D3Cmff       B�ffD,�f       DE��   	    >���   �< C���< ?]�?er?��\       C��q9Q�?�\    Cd�3    C�w
    B�\    B(�B�B�    B��
    @�     @�     @    @�     Di3       Dc@ Cٳ3    Cٳ3C1(�    C1ǮDff    DffCq��       B�33D,��       DE�   	    >�{   �< C���< ?^_?d��?��
       C��39Q�?�33    Cn�3    C�|)    B��{    B
=B�G�    B��
    @    @    @�     @    Dis3       Db��C��    C��C2L�    C1xRD�     D� Cw         B���D+�3       DD��   	    >�Q�   �< C���< ?]�?d5?��
       C���9Q�@ff    Clff    C��H    B}�    Bp�B�B�    B��
    @�     @�     @    @�     Dk&f       Db,�C�      C�  C30�    C1+�D9�    D9�C|�        B�D,f       DD�   	    >�p�   �< C���< ?]�H?c�"?��       C��{9Q�@$z�    C1�3    C���    B�33    B�
B�B�    B��
    @    @    @�     @    Dj�f       Da� C��     C�� C2c�    C0ٚD�f    �< C}�3       B�33D+9�       DC��        >\   �< C�f�< ?]��?cN#?��       C��9Q�?�
=    C6      C�q�    B��    Bp�B�B�    B��
    @�     @�     @    @�     Di         Da3C�Y�    C�Y�C0��    C0�=D9�    D9�Cz�3       B�  D*s3       DC3   	<��
>�p�   �< C�  �< ?^��?b�?��       C��q9�IR@,(�    C:      C�~�    B��    BffB�=q    B��
    @    @    @�     @    DhS3       D`�fCٳ3    C�s3C/��    C08RDf    �< Cx��       B���D*,�       DB�3    <��
>�Q�   �< C���< ?]p�?bb�?��
       C��R9Q�@Q�    CAff    C�n    B��    BffB�=q    B��
    @��     @��     @    @��     Di9�       D_��C���    C�ffC0u�    C/�fDS3    �< Cyff       B�ffD*�        DB�    <��
>�p�   �< C���< ?]w2?a�?��       C��)9Q�@`      C?�3    C�k�    B��    BffB�=q    B��
    @�ʀ    @�ʀ    @��     @�ʀ    Dh�        D_l�C�ٚ    C��C/��    C/�{D&f    �< Cv�        B�33D+         DA�f    <��
>�Q�   �< C�
=�< ?\�z?asd?��       C���9Q�@
=    CRff    C�T{    B~=q    B�
B�=q    B��
    @��     @��     @�ʀ    @��     Df��       D^ٚC��3    C��C/ff    C/@ D��    �< Cu         B���D)��       DA      <��
>�Q�   �< C�\�< ?]j?`�?��       C���9Q�?�(�    C���    C�^�    B��    B33B�=q    B��
    @�ـ    @�ـ    @��     @�ـ    DeY�       D^FfC٦f    C�s3C/�    C.�Df    DfCv�       BD'�3       D@s3   =L��>�Q�   �< C�  �< ?\��?`�?��
       C��q8ѷ@�    C�ٚ    C���    Bzff    B	  B�8R    B��
    @��     @��     @�ـ    @��     De��       D]�3C�@     C�s3C0@     C.�
Df    DfCxff       B�33D'�        D?��   =�Q�>�p�   �< C���< ?]�?`�?��       C��9Q�@�    C��     C��H    B|z�    B	��B�33    B��
    @��    @��    @��     @��    Dg�f       D]  Cڀ     C�33C1�    C.@ Dl�    Dl�C~L�       B�  D'�3       D?`    =�Q�>Ǯ   �< C�&f�< ?\��?_�j?�ff       C��f8ѷ@#�
    C�Y�    C���    Bx�    B��B�33    B��
    @��     @��     @��    @��     Di         D\�fC�ff    C��C3aH    C-��D�3    �< C���       B홚D'�3       D>�3    >�>��   �< C�!H�< ?[�?_	�?��       C���8ѷ@
�H    C�s3    C�s3    Bu    B�B�33    B��
    @���    @���    @��     @���    Dj��       D[��C�ٚ    CئfC4Ǯ    C-��DY�    �< C��       B�ffD(�        D>Ff    >#�
>�
=   �< C�4{�< ?\c�?^��?���       C���8ѷ?���    Cq33    C�xR    Bxz�    B�B�33    B��
    @��     @��     @���    @��     Dk         D[Y�Cڳ3    Cؙ�C50�    C-8RD��    �< C�ٚ       B�  D)33       D=��    >L��>�
=   �< C�.�< ?\C-?^?���       C��8ѷ?��
    C}�    C�|)    Bw
=    B\)B�33    B��
    @��    @��    @��     @��    Dg�3       DZ� C��3    Cس3C3��    C,޸D�    �< C��f       B왚D'`        D=&f    >W
=>���   �< C�8R�< ?\6?]�3?��       C���8ѷ?�33    C~L�    C���    Bu�    B=qB�33    B��
    @�     @�     @��    @�     Df&f       DZ  C�      C�Y�C2��    C,�D      �< C|��       B�ffD&�3       D<��    >W
=>Ǯ   �< C�:��< ?[�V?]O?��       C��=8ѷ>�z�    C_�3    C��    BpQ�    BB�33    B��
    @��    @��    @�     @��    D`��       DY�fC�33    Cؙ�C4�    C,(�D      �< C��f       B�  D�f       D<f    >W
=>�
=   �< C�C��< ?\c�?\�M?��
       C��8ѷ?(��    C}�3    C�w
    Bx��    B�B�33    B��
    @�     @�     @��    @�     D<33       DX�fC�s3    C؀ C��    C+��D�f    �< C�Y�       B���C��       D;s3    >k�>�G�   �< C�"��< ?\�?\.?^�R       C��8ѷ?�33    C�&f    C���    Bt    B�B�.    B��
    @�$�    @�$�    @�     @�$�    D7ff       DXL�C�33    C���C��    C+p�Df    �< C���       B�ffC�@        D:�     >k�>��   �< C�B��< ?[��?[|?Y��       C��q8ѷ?�=q    C��3    C�p�    Bs�H    B��B�.    B��
    @�,     @�,     @�$�    @�,     D)L�       DW��C�s3    C�  C)    C+�D�     �< C��3       B�  CѦf       D:Ff    >k�>��   �< C�P��< ?[]�?Z��?G�       C��q8ѷ?Ǯ    C�33    C�Z�    Bs�\    B�B�.    B��
    @�3�    @�3�    @�,     @�3�    C�L�       DW�Cۙ�    C��BK    C*�3D f    �< C��3       B���Aՙ�       D9�3    >k�>�
=   �< C�U��< ?[�V?Zn�>�{       C��8ѷ?�{    C�s3    C�Q�    Bvz�    B�\B�.    B��
    @�;     @�;     @�3�    @�;     D?y�       DVffC��f    C��C
    C*T{D �     �< C���       B�ffC�&f       D9�    >�  >�   �< C�aH�< ?[�q?Y�y?c�
       C���8ѷ?���    C�33    C�P�    Bw      BB�.    B��
    @�B�    @�B�    @�;     @�B�    Df�       DU�fC��    C�s3C5)    C)�3D,�    �< C��        B�  D"ٚ       D8�     >�=q>�ff   �< C�j=�< ?[�6?Y]?�=q       C���8ѷ?��\    C�33    C�]q    Bv��    BG�B�.    B��
    @�J     @�J     @�B�    @�J     DT�       DU  C�      C�s3C+�    C)��Dy�    �< C�s3       B���D`        D7�f    >�z�>�ff   �< C�g��< ?[qv?X��?�         C�˅8ѷ?\)    C�s3    C�l�    BrQ�    B�HB�.    B��
    @�Q�    @�Q�    @�J     @�Q�    D�f       DTy�C���    C�ffB�8R    C)0�DY�    �< C��f       B�ffC�&f       D7L�    >�z�>�   �< C����< ?];?XGo?!G�       C�
9Q�>��
    C�33    C�~�    B|��    B	�\B�.    B��
    @�Y     @�Y     @�Q�    @�Y     CȀ        DS�3C�L�    C�L�B�{    C(��D3    �< C�        �B�  B�        �D6�3    >���?
=q   �< C�t{�< ?[��?W��>��       C�'�8ѷ?p��    Ch33    C���    Bqp�    B  B�.    B��
    @�`�    @�`�    @�Y     @�`�    DX3       DS,�C��3    C�  C �\    C(h�D`     �< C�Y�       B虚D
�f       D6�    >��
?\)   �< C�e�< ?\��?W-�?��\       C�G�8ѷ?@      C��f    C�xR    B{\)    Bz�B�(�    B��
    @�h     @�h     @�`�    @�h     Dj��       DR�fC�      C��C7��    C(D@     �< C��       B�ffD�f       D5y�    >�{?
=q   �< C�ff�< ?]Vm?V�?�\)       C�e9Q�?�R    C��f    C���    B}p�    B�B�(�    B��
    @�o�    @�o�    @�h     @�o�    Dg�3       DQٚC��3    Cٌ�C7�)    C'��D��    �< C��3       B�  Dٚ       D4ٚ    >�Q�?
=q   �< C�c��< ?\w�?V�?���       C�T{8ѷ?xQ�    A#33    C��q    Bu=q    BffB�(�    B��
    @�w     @�w     @�o�    @�w     Dg��       DQ,�C�Y�    C�33C6(�    C'8RD`     �< C��        B癚D��       D49�    >�Q�?
=q   �< C�u��< ?\I�?U~�?�{       C�H�8ѷ>��    C��3    C��
    Bt�    B��B�(�    B��
    @�~�    @�~�    @�w     @�~�    D ��       DP� C�@     C��C	
=    C&��Dff    �< C�ff       B�33C��3       D3��    >\?\)   �< C�p��< ?[W??T�p?E�       C�0�8ѷ?xQ�    C���    C��\    Bn{    B��B�(�    B��
    @�     @�     @�~�    @�     C��f       DO�3C�ff    C�s3BN��    C&h�DS3    �< C�&f     �B�  AX        �D2��    >��?��   �< C�w
�< ?[]�?TZ�>\       C�8ѷ?�ff    C��3    C�q�    Bq�    B�\B�#�    B��
    @    @    @�     @    C��3       DO&fC��3    Cր B\    C&  C��f    �< C��       B晚Bϙ�       D2S3    >�(�?��   �< C��\�< ?Z��?S�?>��H       C��=8ѷ?��R    C�      C�XR    Bp�    B ��B�#�    B��
    @�     @�     @    @�     D�3       DNy�C݀     C�L�B�=q    C%�{C��3    �< C�ff       B�33C�         D1�3    >�ff?\)   �< C��f�< ?[?S2�?0��       C��8ѷ?��    C��    C�L�    Br(�    B �B�(�    B��
    @    @    @�     @    De�       DM�fC�33    C�&fC2�q    C%+�D9�    �< C�         B���D��       D1�    >�ff?�R   �< C���< ?[��?R�?�{       C�,�8ѷ?G�    C^��    C�Z�    Bt�    B=qB�#�    B��
    @�     @�     @    @�     Ds3       DM3C�33    C�L�B���    C$�qD�     �< C��3       B�ffCq�f       D0ff    >�?&ff   �< C���< ?Z��?Rd?333       C�&f8ѷ?O\)    CK��    C�Z�    BnQ�    A�p�B�#�    B��
    @變    @變    @�     @變    C��       DL` C�Y�    C�L�Bz��    C$Q�D @     �< C��      �B�  BP        �D/�     >�?z�   �< C�˅�< ?[ƨ?Qn�>�G�       C�
8ѷ>�    CD�3    C�W
    Bw(�    B33B�#�    B��
    @�     @�     @變    @�     C�@        DK��C�@     C؀ BA{    C#��C�ٚ    �< C��f     �B䙚AS33      �D/�    >�?
=   	�< C�Ǯ�< ?\�$?P�,>�p�       C�E9Q�<�    B���    C�b�    B}ff    B=qB�#�    B��
    @ﺀ    @ﺀ    @�     @ﺀ    C�         DJ��Cހ     C��3B�(�    C#u�C�s3    �< C��        B�33CO         D.s3    >�?333   	�< C��3�< ?\I�?P<}?��       C�y�8ѷ>�{    B�W
    C�^�    Bzff    BffB��    B��
    @��     @��     @ﺀ    @��     D`        DJFfC��    C��fB�=q    C#�D ff    �< C��       B���C��3       D-�f    >�?B�\   	�< C����< ?]/?O��?G�       C���9Q�?�    B{    C�`     B��    B
=qB��    B��
    @�ɀ    @�ɀ    @��     @�ɀ    C�ff       DI��C���    C�ffB4ff    C"�
C��    �< C��     �B�ffA+33      �D-�    >Ǯ?Q�   	�< C��q�< ?\��?O>>�{       C��39Q�?�\)    A�33    C�c�    B|p�    B��B��    B��
    @��     @��     @�ɀ    @��     C���       DH�3C��    C�ٚB!�R    C"&fC���    �< C��      B�33@Y��       D,s3    >�{?aG�   	�< C����< ?[~�?Ni�>��
       C�Ǯ8ѷ?��    Aƣ�    C�O\    Bu�    B��B��    B��
    @�؀    @�؀    @��     @�؀    C��3       DH�C�ff    C�s3B ff    C!�3C�L�    �< C~�3      B���@,��       D+�f    >�=q?h��   	Ag
=C��R�< ?[�?M�>��
      C���8ѷ?�=q    B��    C�:�    Bx
=    B  B��    B��
    @��     @��     @�؀    @��     C��        DG` C߀     C�@ B#{    C!@ C���    C���C��3      B�ff?���       D+�   >W
=?n{   	AJ�\C��)�< ?[��?M-w>���      C��8ѷ?�    BY{    C�0�    ByQ�    B{B��    B��
    @��    @��    @��     @��    C��        DF�fC�s3    Cճ3B%33    C ��C��3    C��3C�ff     �B�  @,��      �D*ff   >\)?s33   	A���C����< ?[6z?L��>���      C���8ѷ?Y��    B-
=    C�&f    Bw�
    B�B��    B��
    @��     @��     @��    @��     C�Y�       DE�fC�s3    C��fB-(�    C Y�C��3    C��3C��3     �B�ff@S33      �D)��   >\)?k�   	A�C��)�< ?[�:?K�c>�{      C��R8ѷ?fff    A�p�    C�      B{\)    B(�B��    B��
    @���    @���    @��     @���    C��       DE,�C�      Cճ3B3�    C��C��     C�� C�@      �B�  @fff      �D)f   >\)?c�
   	�< C��f�< ?[j�?KK�>�Q�       C���8ѷ>�=q    Bm      C�q    BzQ�    Bz�B��    B��
    @��     @��     @���    @��     C�Y�       DDl�C޳3    C���B5p�    CnC��     C�� C��     �B���@         �D(Y�   >8Q�?Tz�   	�< C����< ?\]d?J�a>�Q�       C��R9Q�?��
    C��3    C�%    B��\    Bz�B��    B��
    @��    @��    @��     @��    C�s3       DC��C޳3    C�� BQ��    C��C�s3    �< C�@        B�33AFff       D'�f    >�  ?O\)   	�< C����< ?\M?J�>Ǯ       C��9Q�?�z�    C��    C�/\    B}��    B\)B��    B��
    @��    @��    @��    @��    D.��       DB��C޳3    C��fC�=    C}qC��    �< C��       B���C�ff       D&�3    >�z�?J=q   	�< C����< ?\�?Ia�?fff       C���9Q�?�
=    C���    C�@     B�W
    B��B��    B��
    @�
@    @�
@    @��    @�
@    Dj&f       DB,�C޳3    C��C:    CD�    �< C���       B�ffD�        D&@     >��
?:�H   �< C�ٚ�< ?]}�?H�?��H       C��=9Q�?�(�    C���    C�Y�    B�B�    B�B��    B��
    @�     @�     @�
@    @�     Dj��       DAl�C���    C�Y�C:J=    C��D9�    �< C�@        B�  D,�       D%��    >�Q�?=p�   �< C�޸�< ?\C-?H�?��H       C���8ѷ@0      C��f    C�q�    Bx{    BQ�B��    B��
    @��    @��    @�     @��    Di��       D@�fCހ     Cٌ�C8L�    C�Dy�    �< C���       Bޙ�D�3       D$�3    >��
?8Q�   �< C��3�< ?]!�?Gnr?��H       C���9Q�@G�    C��f    C��H    B}p�    B
(�B��    B��
    @��    @��    @��    @��    Dc�        D?� Cޙ�    C٦fC4��    C�{D�3    �< C�ٚ       B�33DS3       D$      >�z�?5   �< C����< ?\�v?F�&?�Q�       C�� 8ѷ?�
=    C�@     C���    By    B	�B�{    B��
    @�@    @�@    @��    @�@    Dc�f       D?  C��3    C��C5G�    C�D9�    �< C��f       B���D�3       D#ff    >���?:�H   �< C���< ?]�?F�?�Q�       C��)8ѷ?�
=    C�s3    C��)    Bz{    B
  B��    B��
    @�     @�     @�@    @�     Dd33       D>Y�Cߦf    Cٳ3C6�    C�)D�3    �< C��        B�33D�3       D"��    >�z�?B�\   �< C���< ?\��?Er�?���       C��8ѷ?�ff    C�s3    C��
    Bxz�    B��B�{    B��
    @� �    @� �    @�     @� �    D`�f       D=�3C��3    Cڙ�C4��    C�D�f    �< C���       B���D	�        D!�3    >��
?B�\   �< C�\�< ?]�?Dǰ?�Q�       C�8ѷ?��    C��3    C���    Bw
=    B	�HB�{    B��
    @�$�    @�$�    @� �    @�$�    D]��       D<�fC���    C�ffC3O\    C��D      �< C���       B�ffD�f       D!9�    >�Q�?B�\   �< C�*=�< ?]��?D�?�       C�q8ѷ?�
=    C��    C��H    By��    B(�B�\    B��
    @�(@    @�(@    @�$�    @�(@    DI9�       D<  C��f    C�&fC!�    C�D�3    �< C��3       B�  C��        D �     >Ǯ?J=q   �< C�8R�< ?];?Cn�?���       C�.8ѷ@\)    C��f    C��\    Bt33    B	�HB�{    B��
    @�,     @�,     @�(@    @�,     D�3       D;33C�ff    C�33B��
    C��D�3    �< C���       Bۙ�C �3       D�f    >�(�?L��   �< C�#��< ?[��?B��?0��       C��
8ѷ?�33    C�@     C���    Bl(�    B��B�\    B��
    @�/�    @�/�    @�,     @�/�    D%�f       D:l�C�ٚ    C�L�C��    C)DS3    �< C���       B�  C��        Df    >�?J=q   �< C�7
�< ?\PH?B�?c�
       C���8ѷ?�    C��3    C���    BtQ�    B��B�\    B��
    @�3�    @�3�    @�/�    @�3�    DLff       D9� C���    C�ٚC"�H    C��D�     �< C�@        Bڙ�C��       DL�    >�?E�   �< C�33�< ?\�?Ab(?���       C��\8ѷ?���    C��f    C��{    Brz�    BQ�B�\    B��
    @�7@    @�7@    @�3�    @�7@    D[�        D8�3C�&f    C��3C0��    C
D��    �< C�@        B�33D�        D��    >�?B�\   �< C�B��< ?\(�?@�y?�Q�       C�˅8ѷ?0��    C��     C���    Bt
=    B
=B�\    B��
    @�;     @�;     @�7@    @�;     DY`        D8fC�3    C�L�C.��    C��DFf    �< C�L�       Bٙ�D��       D��    >�ff?:�H   �< C�0��< ?]IR??��?�
=       C��8ѷ?�    C�      C��)    B{    B
�B�\    B��
    @�>�    @�>�    @�;     @�>�    DT`        D733C�3    C�  C*h�    C�D�     �< C���       B�33D3       D�    >�(�?.{   �< C�/\�< ?^5???MY?�z�       C���9Q�?#�
    C��     C���    BQ�    B{B�
=    B��
    @�B�    @�B�    @�>�    @�B�    DT`        D6ffC��     C۳3C)�R    C��D`     �< C�33       B���DFf       DL�    >��?+�   �< C�'��< ?]Vm?>��?�z�       C���8ѷ<�    A�z�    C��
    Bv{    BffB�    B��
    @�F@    @�F@    @�B�    @�F@    DU�       D5�3C��     C�  C*�    C  D�     �< C���       B�33D�f       D��    >Ǯ?.{   �< C�33�< ?\�?=�?�       C��f8ѷ                C���    Bs��    B	z�B�
=    B��
    @�J     @�J     @�F@    @�J     DT��       D4�fC�ٚ    C�L�C)ٚ    CxRD�f    �< C�33       B���D�        D�f    >Ǯ?0��   �< C�5��< ?\�?=0I?�
=       C��R8ѷ?��    C�L�    C�ٚ    Brp�    B	�B�    B��
    @�M�    @�M�    @�J     @�M�    DVff       D3�3C�s3    C��C+ff    C�D      �< C�         B�ffDff       Df    >��?8Q�   �< C�P��< ?]��?<z?�Q�       C�"�8ѷ?�G�    C��f    C��     Bv��    BG�B�    B��
    @�Q�    @�Q�    @�M�    @�Q�    DW�f       D3  C�3    C��C-�    CffD      �< C��       B���Dٚ       D@     >�(�?@     �< C�Z��< ?]�?;�?��H       C�<)8ѷ?��
    C���    C���    Bp�H    B
\)B�    B��
    @�U@    @�U@    @�Q�    @�U@    DY�        D2L�C�L�    Cڳ3C/+�    C�)D�3    �< C���       B�ffD�3       D�     >�ff?J=q   �< C�t{�< ?[�?;?�(�       C�*=8ѷ?�33    C�L�    C��=    Bi��    Bz�B�    B��
    @�Y     @�Y     @�U@    @�Y     DW��       D1s3C��    Cڀ C.��    CO\Dy�    �< C��       B���D�f       D��    >�?J=q   �< C��{�< ?\(�?:RH?�(�       C�q8ѷ@
=    C��3    C��
    Bl��    B=qB�    B��
    @�\�    @�\�    @�Y     @�\�    DTf       D0� C�ٚ    C�� C,8R    CDl�    �< C��f       B�ffD 33       D�3    >�?G�   �< C����< ?\j?9�|?���       C�q8ѷ?�\)    C�L�    C���    Bo�    BffB�      B��
    @�`�    @�`�    @�\�    @�`�    DQs3       D/��C�&f    Cڌ�C*33    C5�DS3    �< C�Y�       B�  C���       D,�    ?   ?G�   �< C��< ?\(�?8��?�Q�       C��8ѷ?��    C�s3    C��R    Bl��    BQ�B�      B��
    @�d@    @�d@    @�`�    @�d@    DO&f       D.�3C�ff    C܀ C(�\    C��D`     �< C���       B�ffC��        Dff    ?   ?E�   �< C�˅C~
=?]�d?8"W?�
=       C�O\8ѷ@#33    C�s3    C��    Bw��    Bp�B�      B��
    @�h     @�h     @�d@    @�h     DO�f       D.�C��     Cۀ C)��    C�D,�    �< C�L�       B�  C�@        D��    ?   ?J=q   �< C���C~+�?\I�?7e�?�Q�       C�Ff8ѷ@[�    C��f    C���    Bj(�    B
=B�      B��
    @�k�    @�k�    @�h     @�k�    DO�        D-@ C��    C��fC)��    C�=D�    �< C��       B�ffC��f       D�3    ?   ?Q�   �< C��qC~{?\��?6��?���       C�c�8ѷ@(��    C��    C��)    Bm    B��B���    B��
    @�o�    @�o�    @�k�    @�o�    DN�f       D,ffC��     C�  C(�H    C��D��    �< C��f       B�  C�ff       D�    ?�?Q�   �< C���Cz��?\��?5�?���       C�ff8ѷ@+�    C��     C��q    Bn{    B	33B���    B��
    @�s@    @�s@    @�o�    @�s@    DPf       D+��C�ff    Cݙ�C*Q�    Ch�D�f    �< C��        B�ffC���       D@     ?
=q?Q�   �< C���Cr�R?^ �?5+�?��H       C��R8ѷ@�
    C�L�    C��    Bu(�    B�B���    B��
    @�w     @�w     @�s@    @�w     DO��       D*�3C�33    C۳3C*T{    C�
D&f    �< C��        B�  C��3       Ds3    ?��?Q�   �< C�C{ff?\<�?4k�?�(�       C�b�8ѷ@333    C�ٚ    C�
=    Bhz�    BB���    B��
    @�z�    @�z�    @�w     @�z�    DO��       D)�3C䙚    CڦfC*E    CB�D�3    �< C���       B�ffC���       D�f    ?�?Q�   �< C��{C�}q?[��?3� ?�(�       C�:�8ѷ@�    C�@     C��=    Bi{    B33B���    B��
    @�~�    @�~�    @�z�    @�~�    DO�        D(��C�&f    Cٙ�C*�
    C�D@     �< C��3       B���C���       Dٚ    ?
=?Tz�   �< C��=C��R?[)_?2�h?�p�       C�      ?�z�    C�33    C���    Be\)    B(�B���    B��
    @��@    @��@    @�~�    @��@    DO�       D(�C�ٚ    C��C*��    C�D9�    �< C��       B�ffC��       D�    ?(�?W
=   �< C��C��?\6?2&�?�p�       C�+�8ѷ@
=    C���    C�    Bo�    Bp�B���    B��
    @��     @��     @��@    @��     DPf       D'9�C�s3    C�@ C,O\    C�DL�    �< C��f       B���C�ff       D@     ?!G�?\(�   �< C�"�C�aH?\"h?1c�?��R       C�@ 8ѷ@!�    C��    C���    Bm��    B33B���    B��
    @���    @���    @��     @���    DP��       D&` C�ٚ    C��fC-c�    C�D�3    �< C���       B�ffC�L�       Ds3    ?!G�?c�
   �< C�33C��?[��?0��?�         C�J=8ѷ@�    C�ff    C��\    Bjff    B\)B���    B��
    @���    @���    @���    @���    DRY�       D%� C�L�    C��C.�H    CW
DFf    �< C�&f       B���C��       D�f    ?!G�?k�       C�EC���?\�z?/ڔ?��\      C�� 8ѷ?��    C��f    C��)    Bp33    BffB���    B��
    @�@    @�@    @���    @�@    DS�3       D$��C��f    C�@ C-
=    C
�qD      �< C��3       B�33C�s3       D
�3    ?!G�?s33       C�4{C�Q�?[�Q?/�?��      C�|)8ѷ?��\    @ȣ�    C�ٚ    Bjz�    B  B���    B��
    @�     @�     @�@    @�     DS�        D#��C��3    C��3C"�    C
#�DFf    �< C�Y�       B���C��f       D
f    ?!G�?u       C�7
C�k�?\�z?.N?��      C���8ѷ?�33    AQ��    C��{    Bq      B\)B��    B��
    @��    @��    @�     @��    DR��       D"ٚC�s3    C���C.h�    C	�=D      �< C���       B�33C�Y�       D	33    ?!G�?z�H       C�J=C��)?[�?-��?�ff      C�y�8ѷ?��R    A���    C���    Bn(�    Bz�B���    B��
    @�    @�    @��    @�    DP3       D!�3C��     C��C,�\    C�DY�    �< C��       B̙�C��       D`     ?!G�?xQ�       C�XRC��{?];?,�Q?��
      C��
8ѷ?���    C��f    C��=    Bt��    B	�HB��    B��
    @�@    @�@    @�    @�@    DMf       D!3C�Y�    Cۀ C*�q    CT{D�     �< C�Y�       B�  C�3       D��    ?!G�?u       C�G�C��?\��?+�0?��\      C���8ѷ>��    C�ff    C���    Bo�    B�HB��    B��
    @�     @�     @�@    @�     DK�       D ,�C��    C�33C*��    C��D,�    �< C���       B˙�C��       D��    ?!G�?u       C�9�C~�f?^H�?++E?��\      C��{8ѷ?��R    B�ff    C���    Bz��    B�RB��    B��
    @��    @��    @�     @��    DH��       DFfC��f    C�  C)\    C�D�f    �< C��        B�  C�ٚ       D�f    ?!G�?u       C�^�C�Z�?]�D?*`�?�G�      C���9Q�?Ǯ    B�33    C���    B|z�    B(�B��    B��
    @�    @�    @��    @�    DE�       D` C虚    Cۙ�C"s3    Cz�D��    �< C��        B�ffCݙ�       D3    ?!G�?k�       C�|)C�Ǯ?^p;?)��?��R      C�y�9Q�?�
=    B�ff    C���    B�    B  B��    B��
    @�@    @�@    @�    @�@    D-         Dy�C�f    C��3C�    C�)D��    �< C�33       B���C��       D@     ?!G�?\(�   �< C�}qC�T{?^�m?(Ȋ?���       C�^�9�IR?���    B�ff    C���    B�k�    B�B��    B��
    @�     @�     @�@    @�     D4&f       D�3C�3    Cۀ C�{    C:�D�     �< C��       B�ffC�33       Dl�    ?(��?O\)   �< C�~�C�j=?^�r?'�Y?�33       C�1�9Q�?��    B�ff    C���    B���    BffB��    B��
    @��    @��    @�     @��    D5�       D��C�      C�� Cz�    C�)D��    �< C�         B���C��       D�3    ?333?E�   �< C���C��)?^5??'-^?�z�       C�H9Q�?��    B�ff    C���    B���    B�HB��    B��
    @�    @�    @��    @�    D4f       D�fC���    C�Y�C��    C�RD��    �< C��        B�33C�L�       D�     ?5?5   �< C���C���?]��?&^�?�z�       C��39Q�?�G�    B��    C���    B�8R    B�B��    B��
    @�@    @�@    @�    @�@    D,Ff       DٚC�ff    C��fC�     CW
D@     �< C��        BǙ�C���       D �f    ?:�H?+�   �< C�q�C�,�?\q?%��?�\)       C���8ѷ?��
    B�W
    C���    Bw    B(�B��    B��
    @��     @��     @�@    @��     D         D�3C�      C�Y�B��\    C�3D �f    �< C���       B�  C��3       D 3    ?@  ?(��   �< C�b�C��?\C-?$��?aG�       C�q�8ѷ?���    B��q    C�q�    Bx(�    B\)B��    B��
    @���    @���    @��     @���    C�ٚ       DfC��    C�33BW�    C\C��     �< C�Y�       B�ffC3         C�s3    ?E�?0��   �< C�:�C�C�?\�D?#�t?=p�       C�y�9Q�?�      Bϙ�    C�]q    B|z�    Bp�B��f    B��
    @�ɀ    @�ɀ    @���    @�ɀ    C��        D�C�L�    C��fB��    Ch�C���    �< C�ff       B���CB�3       C��     ?E�?@     �< C�)C���?\�[?#�?J=q       C��9Q�?��
    B�      C�B�    B��
    B�\B��    B��
    @��@    @��@    @�ɀ    @��@    D5&f       D33C�ٚ    C�ٚC�    C �D      �< C��        B�33C���       C��    ?:�H?Q�   �< C�
=C���?^_?"H�?��H       C���9�IR?\    B�      C�9�    B�8R    B�RB��f    B��
    @��     @��     @��@    @��     D5y�       DFfC��    C�L�C\)    C )D��    �< C�ff       B���CԌ�       C�Y�    ?333?Q�   �< C��C��?]}�?!u\?�(�       C�9�IR?�ff    B�33    C�9�    B���    BQ�B��f    B��
    @���    @���    @��     @���    D/��       DY�C�@     C�33Cz�    B��D��    �< C�s3       B�33CЀ        C��f    ?.{?E�   �< C��C�>�?];? �?�Q�       C��9Q�@
=    B���    C�H�    B�8R    B	\)B��f    B��
    @�؀    @�؀    @���    @�؀    D-Y�       DffC��     C�&fC�{    B���D�     �< C��f       BÙ�C��       C��3    ?(��?=p�   �< C���C��\?\�$?�?�
=       C��{9Q�?�(�    B�      C�S3    B      B(�B��H    B��
    @��@    @��@    @�؀    @��@    D+��       Dy�C�33    C�� C�H    B�G�D`     �< C�33       B�  C�ff       C�@     ?#�
?:�H   �< C���C}B�?]<6?�Q?�       C��H9Q�?�\)    B���    C�XR    B�Q�    B
p�B��H    B��
    @��     @��     @��@    @��     D)33       D��C�3    C��3C�    B���D�f    �< C��f       B�ffC��        C�     ?!G�?G�   	�< C��C�c�?]<6?�?�z�       C�Ǯ9Q�?�Q�    C 33    C�`     B��H    B
p�B��H    B��
    @���    @���    @��     @���    DL�       D� C�f    C�ٚB�    B���D��    �< C���       B���C��       C���    ?!G�?J=q   �< C���C~W
?^�?H�?�ff       C��9�IR?�33    C�3    C�e    B��)    B��B��H    B��
    @��    @��    @���    @��    D��       D��C��     C�Y�B�\)    B�G�C��    �< C�&f       B�33C��3       C��    ?!G�?W
=   �< C���C��?]��?p�?�ff       C��
9Q�?�p�    C�f    C�^�    B��R    BQ�B��H    B��
    @��@    @��@    @��    @��@    C�ٚ       D� C��    C�@ BQG�    B��C��3    �< C��      �B�ffB�        �C�Y�    ?!G�?Q�   �< C�� C�T{?^ �?��?.{       C��9�IR@�    C�3    C�L�    B���    B��B��H    B��
    @��     @��     @��@    @��     C�L�       D��C�L�    CئfBF\)    B��{C�&f    �< C��3       B���A33       C�f    ?(��?O\)   �< C�ǮC�ff?]�?�8?�       C��f9�IR?���    C�f    C�8R    B���    B��B��H    B��
    @���    @���    @��     @���    C��        DٚC�ff    C��BF�    B�8RC�      �< C���       B�33@���       C��f    ?333?aG�   	�< C���C�.?^i�?��?�       C��
9ѷ?��R    C
�3    C�0�    B�L�    BQ�B��H    B��
    @���    @���    @���    @���    C���       D�fC�s3    C��BGQ�    B��
C�      �< C�&f       B���@���       C�&f    ?333?Tz�   	�< C�"�C���?]��?	?�       C��)9�IR@�    C	L�    C�'�    B�z�    B��B��H    B��
    @��@    @��@    @���    @��@    C�L�       D
��C��    C��3BA=q    B�z�C��3    �< C�&f      B�  @���       C�ff    ?333?Tz�   	�< C�=qC�u�?]�?-Z?�\       C��
9�IR@
=    CL�    C�"�    B��)    B�
B��H    B��
    @��     @��     @��@    @��     C�Y�       D
fC���    C��3B?z�    B��C�ٚ    �< C��f      B�ff@���       C�3    ?333?Tz�   	�< C�/\C�+�?[�V?P�?          C�� 8ѷ?��    C�     C�      B{�    BQ�B��H    B��
    @��    @��    @��     @��    C���       D	�C�ff    Cי�BP��    B�3C�33    �< C��        B���B�ff       C��3    ?333?L��   �< C�  C�.?]�?s�?�R       C��q9�IR?��R    C33    C�*=    B�.    B	�B��H    B��
    @��    @��    @��    @��    D,�       D�C�ٚ    C�33B�p�    B�Q�C��    �< C�L�       B�33C��       C�33    ?333?Tz�   �< C��C�z�?\��?��?��       C���9Q�?�p�    C��    C�&f    B�\    B�B��H    B��
    @�	@    @�	@    @��    @�	@    D"�f       D&fC���    C�ٚCQ�    B��D ��    �< C��3       B�ffC��       C�s3    ?(��?Y��   �< C�fC�33?]5�?�N?��H       C��9�IR?��    C      C�0�    B�Q�    B
{B��H    B��
    @�     @�     @�	@    @�     D$f       D33C噚    C�33C�)    B�D�     �< C��f       B���C�&f       Cݳ3    ?!G�?^�R   �< C��qC�
=?\(�?�?�(�       C�Ǯ9Q�?Tz�    B�33    C�B�    B|33    B�B��)    B��
    @��    @��    @�     @��    D!�        D@ C���    C�ٚC��    B��D3    �< C��3       B�33C���       C��3    ?!G�?W
=   �< C��qC�%?]��?�?��H       C���9�IR?�\)    B�      C�K�    B��{    B
=B��
    B��
    @��    @��    @��    @��    D��       DFfC��    Cـ C	)    B�D@     �< C�s3       B���C�&f       C�&f    ?!G�?Tz�   �< C���C��)?]�?n?�\)       C��{9�IR?�G�    C��    C�^�    B�k�    B{B��
    B��
    @�@    @�@    @��    @�@    D
@        DS3C�33    C��B�\    B�B�D�f    �< C��3       B���C���       C�ff    ?!G�?O\)   �< C���C�K�?\/�?6?�ff       C���8ѷ?�z�    C
L�    C�ff    Bx��    B  B��
    B��
    @�     @�     @�@    @�     C��       DY�C��    C��BR�    B��
C�ٚ    �< C~�f      �B�33A�ff      �C֦f    ?!G�?h��   	@FffC�� C��?\I�?T?
=q      C��8ѷ@ff    Cff    C�e    By�\    B\)B��
    B��
    @��    @��    @�     @��    Cv�       D` C�s3    C�ffB){    B�ffC��3    �< Cp�       B���@�33       C��f    ?!G�?�     A�\C���C�<)?[��?qC>�      C�'�8ѷ@�    Cff    C�]q    Bv      B��B��
    B��
    @�#�    @�#�    @��    @�#�    Cu��       D l�C�      Cֳ3B)�
    B���C��3    �< Cq�      B���@�         C��    ?!G�?�     A$��C��C�H?[P�?��>�      C��8ѷ?��    C��    C�O\    Btff    BG�B��
    B��
    @�'@    @�'@    @�#�    @�'@    CqL�       C��fC�33    C�&fB&��    B��C�     �< CmL�      B�33@�         C�Y�    ?!G�?�     A,��C��\C�{?\�?��>��      C�R8ѷ@�
    B晚    C�E    B{�    B=qB��)    B��
    @�+     @�+     @�'@    @�+     C\��       C��3C��     C׀ Bz�    B�\C�ٚ    �< CY�f      B���@9��       Cό�    ?!G�?�     A?�C���C��?\�?��>�G�      C�R9Q�@Q�    B�33    C�.    B�L�    B�
B��
    B��
    @�.�    @�.�    @�+     @�.�    CF�3       C�  C䙚    C��B      Bݙ�C�f    �< CD��       B���@ff       C���    ?!G�?�     A^{C��{C��H?]�?ߏ>���      C��9�IR@
�H    B���    C�{    B��    B	(�B��
    B��
    @�2�    @�2�    @�.�    @�2�    C2��       C��C�@     C��A��    B�#�C�ff    �< C1�       B�33?�         C�      ?!G�?�     A�ffC��C�#�?]p�?
�v>�Q�      C��q9ѷ?���    C ff    C��    B���    B
�B��
    B��
    @�6@    @�6@    @�2�    @�6@    C"�       C��C�ٚ    C׌�A�z�    BڮC��     �< C!�       B���?�         C�@     ?!G�?�     A�  C���C���?^.�?
�>���      C��:o?�{    C L�    C��
    B���    B  B��
    B��
    @�:     @�:     @�6@    @�:     C�f       C�&fC��    C�ٚA�Q�    B�33C�     �< CL�       B���?��       C�s3    ?!G�?�     A��C���C��?]�?	+=>��R      C���:o@=q    Cff    C��    B�
=    Bp�B��
    B��
    @�=�    @�=�    @�:     @�=�    C��       C�33C�33    C�33A���    B׸RC��    �< C�        B�33>���       CƳ3    ?!G�?�     A�ffC�nC��?]p�?C->���      C��
:o@!G�    C��    C���    B�\    B
��B���    B��
    @�A�    @�A�    @�=�    @�A�    C         C�@ C��     C��3A��    B�8RC��    �< C         B�ff�          C��f    ?!G�?�     A��C�\)C��q?]}�?Z�>���      C�˅:o@�    C�3    C���    B�{    B
B��
    B��
    @�E@    @�E@    @�A�    @�E@    C         C�L�C�@     C��A�33    BԽqC�      �< C33       B���           C��    ?!G�?�     A�z�C�G�C���?]�?q&>��R      C���:IR@Q�    C�    C��    B�\    BG�B��
    B��
    @�I     @�I     @�E@    @�I     C33       C�L�C��    C�  A�33    B�=qC��3    �< C�        B�             C�L�    ?(��?�     A�p�C�>�C���?^ �?�/>���      C��:7�4@#�
    C�f    C��R    B�ff    B��B��
    B��
    @�L�    @�L�    @�I     @�L�    Cff       C�Y�C�3    CՌ�A��R    BѽqC�33    �< C         B�ff           C���    ?(��?�     A��RC�Y�C�H?]�d?��>���      C���:7�4@��    C�f    C���    B�33    B�HB��
    B��
    @�P�    @�P�    @�L�    @�P�    C�f       C�ffC��3    CԳ3A�{    B�8RC��3    �< C��       B���           C��     ?(��?�     A���C��\C���?\�?�K>���      C��H:o@��    C33    C���    B��q    B\)B��
    B��
    @�T@    @�T@    @�P�    @�T@    C��       C�ffC�&f    C�L�A��    Bγ3C�L�    �< C�        B���           C��3    ?(��?�     A�G�C��RC�}q?[/�?�m>�z�      C��9Q�@
�H    C�     C���    B���    B(�B���    B��
    @�X     @�X     @�T@    @�X     C�        C�s3C♚    C�@ A���    B�.C�     �< C�       B�33           C�&f    ?(��?�     A�33C��HC��?[��?��>�z�      C���9�IR@33    C33    C��=    B�G�    B��B��
    B��
    @�[�    @�[�    @�X     @�[�    C�3       C�s3C�ff    CԳ3A���    B˨�C��    �< CL�       B�ff           C�Y�    ?(��?�     A��RC�xRC��q?\w�? ��>�z�      C��=9ѷ@
=q    C��    C��H    B�p�    BffB��
    B��
    @�_�    @�_�    @�[�    @�_�    B���       C� C�@     C��3A��    B��C�@     �< B���      B���           C���    ?(��?�     A��C�q�C�>�?];>��T>�\)      C��=:o?��    C�3    C��{    B�p�    B��B���    B��
    @�c@    @�c@    @�_�    @�c@    B�         C߀ C�ff    C�ffA��\    BȔ{C�@     �< B�        B�             C��     ?!G�?�     A��C�xRC�� ?\��>��>�=q      C��q9ѷ?��H    C�    C���    B��=    B�\B���    B��
    @�g     @�g     @�c@    @�g     B�         C݌�C�ff    C�  A�    B�
=C�3    �< B���      B�33           C��3    ?!G�?�     A��C�xRC�  ?\1>�A�>�=q      C��39�IR?���    C��    C��3    B�u�    B��B��
    B��
    @�j�    @�j�    @�g     @�j�    B虚       Cی�C���    CԳ3A���    Bŀ C�33    �< B�        B���           C�&f    ?!G�?�     A�33C�]qC�,�?\�z>�b�>��      C��f9ѷ?���    C��    C���    B���    B(�B���    B��
    @�n�    @�n�    @�j�    @�n�    B�33       Cٌ�C�     C��A��    B��C�Y�    �< B�ff      B���           C�Y�    ?!G�?�     A��C�Q�C��)?]/>���>�=q      C���:o?�G�    C$��    C���    B�\)    B	\)B��
    B��
    @�r@    @�r@    @�n�    @�r@    B���       C׌�C�ff    C��3A�      B�aHC�     �< BꙚ      B�  =���       C���    ?!G�?�     A���C�NC�1�?]B�>��@>�=q      C��:IR?z�H    C4�f    C���    B�#�    B	��B��
    B��
    @�v     @�v     @�r@    @�v     B�33       Cՙ�C�s3    CԳ3A�\)    B���C��    �< B�        B�33=���       C��     ?!G�?�     A��C�O\C���?]V>���>�\)      C��H:o?(�    CI33    C���    B�=q    B�B��)    B��
    @�y�    @�y�    @�v     @�y�    B�         Cә�C�s3    C�  A���    B�B�C�33    �< B�ff      B���           C��3    ?!G�?�     A�C�O\C�?](�>��>�\)      C��=:o=#�
    Cp�    C���    B�B�    B	33B��
    B��
    @�}�    @�}�    @�y�    @�}�    B�         Cљ�C�3    CԳ3A���    B��C�f    �< B�        B���           C�&f    ?!G�?�     A�=qC�Y�C��R?\��>��I>�z�      C��f9ѷ?��\    C�&f    C���    B��\    B{B��
    B��
    @�@    @�@    @�}�    @�@    B���       Cϙ�C��     C�@ A���    B��C��f    �< B���     �B�            �C�Y�    ?!G�?�     A�\)C�\)C�o\?Y�#>�E>�z�      C�p�8ѷ?��    A.{    C���    Bw�    A�B��
    B��
    @�     @�     @�@    @�     B�33       C͙�C�ff    C��fA��H    B��C��3    �< B���     �B�33          �C���    ?!G�?�     A���C�NC�B�?Y��>�)5>���      C��=8ѷ?�(�    @+�    C��q    Bu��    A��HB��
    B��
    @��    @��    @�     @��    B���       C˙�C�ff    Cԙ�A�z�    B��C�33    �< B�       �B�ff          �C��     ?!G�?�     A��\C�NC��3?[�q>�@�>��R      C��39Q�?�p�    C��f    C��     B��     BG�B��)    B��
    @�    @�    @��    @�    B�         Cə�C�L�    CԀ A�    B�W
C���    �< B�ff     �B���          �C��3    ?!G�?�     	A���C�J=C��f?[�q>�W�>��
      C��\9Q�?^�R    C�33    C���    B���    BG�B��
    B��
    @�@    @�@    @�    @�@    C��       CǙ�C�Y�    C�&fA�    B��qC�ٚ    �< C��     �B���          �C�&f    ?!G�?c�
   	�< C�L�C���?\C->�m3>��
       C�z�9�IR?O\)    C��f    C�޸    B���    B�RB��
    B��
    @�     @�     @�@    @�     C         Cř�C�Y�    C�s3A�(�    B�#�C�3    �< C�     �B�            �C�Y�    ?(��?B�\   	�< C�J=C��q?\��>偮>���       C�1�9�IR?W
=    C�Y�    C��     B�.    B
=B��
    B��
    @��    @��    @�     @��    C��       CÙ�C���    C�� A��\    B��=C�33    �< C       �B�33          �C���    ?+�?�R   	�< C�^�C�Q�?[��>�>�{       C��9Q�?(��    Cz��    C���    B��H    B33B��)    B��
    @�    @�    @��    @�    C	33       C���C♚    C�ٚA���    B��C�s3    �< C	�     �B���=���      �C��     ?.{?�   	�< C��HC�� ?[~�>�]>�33       C���9Q�?!G�    C��3    C��{    BG�    B��B��)    B��
    @�@    @�@    @�    @�@    C(�        C���C���    C���A��H    B�L�C��    �< C�        B���B        C��3    ?0��>��H   	�< C��C�<)?Z>߸�>�G�       C�S38ѷ?�p�    C�33    C�H    Br�
    A��B��H    B��
    @�     @�     @�@    @�     Cf��       C����<    C�&fA��    B��C�@     �< B�33       B���B�        C�&f    ?5>�(�   	�< �< �< ?YrG>���?(�       C�38ѷ?���    C�L�    C�      Bn{    A��HB��f    B��
    @��    @��    @�     @��    Cj�       C����<  �C��fA��\    B�\C�   � �< B�ff       B�  B���      C�Y�    ?@  >��   	�< �< �< ?[��>��?�R       C�B�9Q�@,��    Cy�f    C��    B�Ǯ    BffB��    B��
    @�    @�    @��    @�    CjL�       C����<  
 C���A�      B�k�C޳3  �< B�ff       B�33B�33      C���    ?aG�>Ǯ   	�< �< �< ?[�>��%?!G�       C��9�IR@��
    Cp��    C��    B�z�    BG�B��    B���    @�@    @�@    @�    @�@    Cl         C����<  
  C�@ A��    B����<   �< B�33       B�ffB���      C��     �< >��   �< �< �< ?[��>��I?#�
       C�<):IR@��\    C[ff    C�9�    B��)    Bz�B��    B�u�    @�     @�     @�@    @�     Cs�3       C����<  
  C�33A�    B�(��<   �< B�         B���B�ff      C��3    �< >�z�   �< �< �< ?Y�'>��a?+�       C���9ѷ@���    Cz�    C��H    B�=q    A�(�B��    ?���    @��    @��    @�     @��    Cr33       C����<  
  C��A|��    B���<   �< B�ff       B���B�        C�&f    �< >��R   �< �< �< ?V�'>�
l?+�       C�<)8ѷ@|��    C���    C��    Bx�    A޸RB��    @#�
    @�    @�    @��    @�    Cj         C����<  
  C�ٚAu    B��)�<   �< B�         B�  B�        C�Y�    �< >��
   �< �< �< ?VE�>��?(��       C�8ѷ@p��    C�ff    C���    By      A��HB��    @h��    @�@    @�@    @�    @�@    C]��       C����<  
  Cȳ3Av{    B�8RC�&f  �< B�ff       B�33B�33      C���    �< >���   �< �< �< ?W
=>��?!G�       C��9Q�@�Q�    C��    C�~�    B��    A�(�B��    @���    @��     @��     @�@    @��     CP�3       C����<  
  C��fAw
=    B��\Cـ   �< B�       B�33B���      C��     �< >�33   	�< �< �< ?W
=>�%�?��       C��
9�IR@3�
    C�      C�XR    B�\    A��
B��    @�p�    @���    @���    @��     @���    CF33       C����<  � C���A�G�    B��fC���  � �< B�         B�ffB�ff      C�      ?aG�?�   	�< �< �< ?Um]>�-?z�       C�XR8ѷ?���    C��     C�j=    Bx�
    Aԣ�B��    @���    @�Ȁ    @�Ȁ    @���    @�Ȁ    CE�3       C����<    C�s3A�
=    B�=qC�33    �< B�ff       B���B�        C�33    ?aG�?�R   	�< �< �< ?U��>�37?z�       C��8ѷ?�Q�    C�33    C��f    Bv��    AՅB��    @���    @��@    @��@    @�Ȁ    @��@    B�ff       C����<    C�� A��    B��\C�Y�   �< B���      �B���          �C�ff    ?aG�?5   	�< �< �< ?TɆ>�8~>�p�       C���8ѷ?��
    C�      C��    Bp�H    A�ffB��    @޸R    @��     @��     @��@    @��     B���       C���C�&f    C���A��    B��fC�ٚ    �< B���      �B���          �C���    ?aG�?O\)   	�< C�{C���?T��>�<�>\       C�J=8ѷ?��    C���    C��\    Bnp�    A�G�B��    @��
    @���    @���    @��     @���    B�ff       C���C�@     C�33A��
    B�8RC㙚    �< B���      �B�            �C}�3    ?aG�?Y��   	�< C��C���?RZ�>�@)>Ǯ       C�H�    ?}p�    C��3    C��=    BZ�R    A�z�B��f    @���    @�׀    @�׀    @���    @�׀    B�         C���C䙚    Cƙ�A�\)    B��=C�s3    �< B�        �B�33          �Cz�    ?aG�?aG�   	�< C���C�B�?R�>�B�>Ǯ       C��    ?8Q�    C�@     C��q    BP��    A���B��f    @�{    @��@    @��@    @�׀    @��@    C�        C���C�L�    Cɳ3A��H    B��)C��     �< CL�      �B�33>L��      �Cv�     ?aG�?fff   	�< C��qC��H?T�j>�D(>��       C��    ?���    C�      C�R    Ba��    A��HB��f    A�\    @��     @��     @��@    @��     C�       C���C��     C�s3A�(�    B�.Cߦf   �< C�       �B�ff?��      �Cs      ?aG�?�     A(Q�C�'�C��?Xe�>�D�>�(�      C�h�9�IR@J=q    Cv��    C��f    B��{    A��B��f    A�    @���    @���    @��     @���    C
�3       C���C�Y�    C��3A��    B�z�C��     �< C	��      �B�ff?fff      �Coff    ?aG�?�     A��C�!HC��q?Y#�>�D�>�ff      C��:IR@]p�    C33    C�\)    B��
    A��B��f    A�R    @��    @��    @���    @��    C33       C���C�3    C���A�=q    B���C��3    �< CL�      �B���?fff      �Ck�f    ?aG�?�     A	��C�/\C���?X��>�C�>��      C��3:IR@9��    C�33    C�@     B��H    A�z�B��    A�
    @��@    @��@    @��    @��@    C�3       C���C�&f    CȦfA�=q    B��C�s3    �< C�f      �B���?L��      �ChL�    ?aG�?�     @���C�B�C���?X��>�A�>��H      C��=:IR@�
    C�Y�    C�4{    B��)    A���B��f    A��    @��     @��     @��@    @��     C ff       C���C��    C���A�\)    B�ffC��    �< Cff      �B���@         �Cd��    ?aG�?�     @���C�AHC��{?Y#�>�>�?
=q      C���:k��?�=q    C�@     C�&f    B��f    A�Q�B��f    A	��    @���    @���    @��     @���    C=�        C���C�33    C��3B=q    B��3C�L�    �< C)ff       B���A���       Ca33    ?aG�?�     @�(�C��C��?Y��>�;?#�
      C���:�IR@
=q    C�ff    C��    B���    A�z�B��    A33    @���    @���    @���    @���    CM         C���C���    C�L�B&33    B�  C�@     �< C3�3       B�  A�ff       C]�3    ?aG�?�     	@=p�C��C��q?Z=q>�6�?333      C��=:ě�@�R    C�@     C��    B�G�    A�  B��    AQ�    @��@    @��@    @���    @��@    CI33       C���Cݦf    C�33B33    B�L�C�@     �< C<�        B�  AK33       CZ33    ?aG�?}p�   @!�C���C�XR?Z�>�1'?333      C���;IR@��\    C��    C��    B���    A�ffB��    A��    @��     @��     @��@    @��     CG�        C���C��     CȌ�B�    B��{C�     �< CC�       B�  @���       CV�3    ?aG�?�     @��C���C���?Z��>�+?333      C��q;0�|@��H    C���    C�˅    B��)    A�
=B��f    AG�    @� �    @� �    @��     @� �    CI33       C���C��     Cș�Bz�    B��HC�&f    �< CG�       B�33@ff       CS33    ?aG�?�     @Q�C���C�xR?Z�c>�$?8Q�      C�� ;*d�@��    C��     C��    B�Ǯ    A�G�B��    A�    @��    @��    @� �    @��    CK��       C��fC�ff    C�ٚB33    B�(�C��    �< CJ�3       B�33?���       CO�3    ?aG�?�     ?�p�C���C���?Y��>�G?=p�      C��\:���@�ff    C��3    C��{    B�8R    A�RB��f    A�\    @�@    @�@    @��    @�@    CR33       C��fC��3    C�  B#�R    B�p�C�Y�    �< CQff       B�33?L��       CL33    ?aG�?�     ?�Q�C���C�J=?Y=�>��?E�      C�:�-�@n�R    C�      C���    B�{    A��B��H    A
=    @�     @�     @�@    @�     C]ff       C��fC��    C�Y�B/Q�    B}p�C䙚    �< C\         B�33?�33       CH�3    ?aG�?�     ?�\C���C�8R?Y��>�
c?Tz�      C��=:�d�@�    C��f    C��R    B��f    A�p�B��H    A�    @��    @��    @�     @��    Cj�3       C��3C�Y�    C��B;��    Bz  C�L�    �< Ch�      B�ff@&ff       CE33    ?c�
?�         C��HC�4{?X�>� 2?c�
      C��f:�o@���    C��    C��=    B��    A�B��)    A      @��    @��    @��    @��    C{         C��3C�@     C�ffBG��    Bv�\C�@     �< �<      B�ff�<       CA�3    ?h���<        C��qC�� ?YQ�>��Z?xQ�      C��:��4@�    C���    C�ٚ    B�Q�    A��B��)    Az�    @�@    @�@    @��    @�@    C}�        C� C��    C�&fBN�H    Bs{C�&f    �< �<      B�ff�<       C>L�    ?n{�<        C��3C���?YrG>��?}p�      C��:ѷ@�=q    C��3    C�Ǯ    B��    A�33B��)    A��    @�     @�     @�@    @�     C��3       C{� C�ff    C�L�BT33    Bo��C�ٚ    �< �<      B�ff�<       C:��    ?n{�<        C���C���?X�U>��L?��\      C��:�d�@�(�    C�33    C��q    B�u�    A�(�B��
    A�    @��    @��    @�     @��    C��        Cw��C�L�    C�ffBZ    Bl(�C��     �< �<      B�ff�<       C7L�    ?n{�<        C��3C��=?XD�>��9?��      C���:k��@~{    C���    C��R    B��q    A�33B��
    AG�    @�"�    @�"�    @��    @�"�    C���       Cs��C�L�    C��Bc�
    Bh�RC��f    �< �<      B~���<       C3�f    ?n{�<        C��{C���?X1'>��]?�\)      C���:7�4@�(�    C�33    C��)    B�G�    A��B��
    AG�    @�&@    @�&@    @�"�    @�&@    C�         Co�3Cߦf    C�@ Bn      Be=qC�L�    �< �<      B|���<       C0�     ?n{�<        C��C��?XXy>���?�      C���:Q�@��    C���    C��q    B��    A�Q�B��
    A�H    @�*     @�*     @�&@    @�*     C�Y�       Ck��C�L�    C��Bxp�    BaC��3    �< �<      Bz���<       C-�    ?h���<        C���C��q?Y��>���?��H      C���:ě�@�Q�    C��     C���    B�      A�p�B��
    A33    @�-�    @�-�    @�*     @�-�    C��f       Cg��C�L�    C�s3B��H    B^G�CꙚ    �< �<      Bx���<       C)��    ?c�
�<    �< C��3C��?Z)�>���?��R       C���:���@��    C�33    C��f    B�8R    A��RB��
    AG�    @�1�    @�1�    @�-�    @�1�    C���       Cc�fC�33    C��fB��)    BZ��C���    �< C��f     @ Bv��B133       C&33    ?aG�?�         C��C��?Z^5>���?�=q      C��
:���@Y��    C��    C��{    B�33    A�Q�B��
    A&{    @�5@    @�5@    @�1�    @�5@    C�33       C`  C��3    C�@ B�8R    BWQ�C��     �< CL�     @ Bt��BTff       C"��    ?aG�?�         C��fC�R?Z��>�r�?���      C��H:�	l@A�    C���    C���    B��q    A��B��
    A-    @�9     @�9     @�5@    @�9     C�L�       C\�C��    CȌ�B��    BS�
C��f    �< Cx33     @ Br��B���       C�     ?aG�?�         C��C���?Y�>�`�?�      C�� :Q�@9��    C��f    C�      B�    A�p�B���    A2�R    @�<�    @�<�    @�9     @�<�    C�@        CX33C�L�    C��3B�G�    BP\)C��f    �< Cv�3     @ BpffB���       C�    ?aG�?�         C���C�0�?V��>�N?���      C��\9Q�@G�    C�Y�    C�k�    B�\)    A�33B���    A5G�    @�@�    @�@�    @�<�    @�@�    C�Y�       CTffC�      C�&fB�G�    BL�HC��    �< Cf�      @ BnffB�ff       C�3    ?aG�?�         C��qC��?V$�>�:�?�
=      C�.8ѷ?�    C���    C��q    Bu��    A�{B���    A7\)    @�D@    @�D@    @�@�    @�D@    C��3       CP� C�&f    C�ffB�ff    BIffC��    �< CJ��     @ BlffB���       Cff    ?aG�?�         C��
C��?W�+>�&�?�{      C�l�9Q�@
�H    C���    C���    B��f    A�B���    A8z�    @�H     @�H     @�D@    @�H     C��f       CL��Cܙ�    C��B�33    BE�HC�      �< CCff     @ BjffB���       C      ?\(�?�         C�� C�l�?X��>��?�{      C�z�9�IR?���    C�      C���    B��     A���B�Ǯ    A8��    @�K�    @�K�    @�H     @�K�    C��        CH�3C�@     C�@ B���    BBffC�ff    �< C>ff      Bh  B�33       C�3    ?W
=?�         C�p�C�y�?X$>��T?�{      C�c�9Q�?k�    C�&f    C��f    B��    A�RB�Ǯ    A9�    @�O�    @�O�    @�K�    @�O�    C�ff       CD�fCۙ�    C���B��     B>�C�f    �< C3�f      Bf  B���       Cff    ?Q�?�         C�T{C��)?TɆ>��?�=q      C�8R    >��    C��     C��=    Bf��    A�
=B�Ǯ    A:�H    @�S@    @�S@    @�O�    @�S@    C33       CA  C���    C��fB�\    B;ffC��f    �< C*33      Bc��B�         C�    ?E�?�         C�33C{}q?W�>}��?���      C��{8ѷ                C�
    Bs��    A�p�B�Ǯ    A;�
    @�W     @�W     @�S@    @�W     Cs�        C=33C��    C�@ B~(�    B7�C�&f    �< C!�3       Ba��B���       C��    ?333?�         C��C}��?U��>yt�?��      C���                    C�.    Bg�
    A���B�Ǯ    A<(�    @�Z�    @�Z�    @�W     @�Z�    Ci�3       C9ffC�Y�    C��Bu{    B4p�C��3    �< C�       B_33B�33       C��    ?#�
?�         C��3Cy�
?W+>uF?�G�      C���8ѷ                C�J=    Bn�    A�Q�B�Ǯ    A<z�    @�^�    @�^�    @�Z�    @�^�    C_ff       C5��C��f    C�33Bj�    B0��C��f    �< C�       B]33B���       B���    ?
=?�         C��HCs  ?X�5>q#?�p�      C�  8ѷ                C�`     Bzz�    AB�Ǯ    A<��    @�b@    @�b@    @�^�    @�b@    CX�       C1��C�ff    C�@ Bc=q    B-p�C�      �< C��       BZ��B���       B�33    ?
=q?�         C�˅Cbٚ?\6>l��?�(�      C�Ff:o                C�Z�    B�      B��B�Ǯ    A<��    @�f     @�f     @�b@    @�f     CT��       C.  C��3    C��Ba\)    B)��C��     �< C	�       BXffB�ff       B    >�?�         C��RCs}q?ZW�>h��?�(�      C�9�IR                C�K�    B���    A�(�B���    A<��    @�i�    @�i�    @�f     @�i�    CQ�f       C*33C׀     C�33B^�    B&z�C�33    �< C         BVffB���       B�33    >��?�         C����< ?X�>dV?�p�      C���8ѷ                C�U�    Bt�\    A��HB�Ǯ    A<��    @�m�    @�m�    @�i�    @�m�    CO�       C&ffC�s3    C�ٚB[{    B#  C��    �< B���       BT  B���       B���    >��?�         C�u��< ?\�z>`K<?��R      C�XR:IR>�=q    A���    C�c�    B��    BG�B�Ǯ    A<��    @�q@    @�q@    @�m�    @�q@    CKff       C"��C�ff    C�� BV�R    Bz�C�@     �< B�33       BQ��B���       B�ff    >�(�?�         C�G��< ?^H�>\�?�        C�aH:�d�?�    A�\)    C�E    B��f    B�B�Ǯ    A<��    @�u     @�u     @�q@    @�u     CF         C�fCՙ�    C�L�BP��    B  C�Y�    �< B�         BO33B�         B�33    >�(�?�         C�O\�< ?\]d>Wߠ?�        C�):7�4?���    A�=q    C�(�    B�L�    BB���    A<��    @�x�    @�x�    @�u     @�x�    C?�3       C�C��    C�s3BI�R    B�C��f    �< B�33       BL��B�33       B���    >�?�         C�b��< ?Y	l>S�?��R      C��q9Q�?h��    A��
    C�7
    B~�    A�\)B�Ǯ    A<��    @�|�    @�|�    @�x�    @�|�    C:�3       CffC�Y�    C͌�BDG�    B
=C�3    �< B�         BJffB�ff       Bə�    >�?z�H       C�p��< ?W��>Op?�p�      C�8ѷ>���    B�    C�L�    BqQ�    A���B�Ǯ    A<��    @�@    @�@    @�|�    @�@    C4��       C�3C֙�    C͙�B=    B��C�3    �< B���       BH  B���       B�ff    ?   �<    �< C�|)�< ?W�>K6�?�(�       C��8ѷ>aG�    B���    C�e    Bj�    A�G�B�Ǯ    A<��    @�     @�     @�@    @�     C-��       C  C��f    C��fB5�    B�C�3    �< Bؙ�       BE��B���       B�33    ?   �<    �< C���C�*=?TɆ>F��?��H       C���    >�(�    B���    C�~�    BWG�    A���B�Ǯ    A<��    @��    @��    @�     @��    C&         CL�C��3    C�@ B,z�    B
��C��    �< B���       BC33Btff       B�      >��<    �< C��=CraH?W��>B��?�
=       C�q8ѷ?(�    B�33    C��3    Bk�    A�RB���    A<��    @�    @�    @��    @�    C�3       C��Cֳ3    C�  B#    B33C�ٚ    �< B�         B@��Bf��       B�      >���<    �< C�~��< ?Y�Z>>��?�z�       C�%9Q�?.{    B�33    C��f    B}ff    A���B�Ǯ    A<��    @�@    @�@    @�    @�@    C�        C  C�Y�    CѦfB��    B�RC��    �< B�ff       B>  B]33       B���    >�{�<    �< C�o\�< ?Z��>:I=?�33       C�
=9�IR?333    C�    C�xR    B��     A�ffB�Ǯ    A<��    @�     @�     @�@    @�     C�f       CL�C�L�    C�33B�\    B G�C�&f    �< B�33       B;��BU33       B���    >k��<    �< C�B��< ?[��>6�?��       C��39ѷ?u    C2��    C�e    B��=    B�B�Ǯ    A<��    @��    @��    @�     @��    C�        B�ffC���    C���B(�    A��C�      C�  B�33       B8��BI��       B���   	>L���<    �< C��3�< ?_�{>1�?�\)       C��=;��?�(�    CS��    C�&f    B�L�    B�B���    A<��    @�    @�    @��    @�    C�3       B�33C�      C�  B(�    A���C�ff    C�ffB�33       B6ffB<ff       B�     	>8Q��<    �< C��\�< ?_�{>-� ?���       C��);e`B?�
=    CX��    C���    B�      BffB�Ǯ    A<��    @�@    @�@    @�    @�@    C��       B�  C���    C��A�    A��C��f    �< B���       B3��B933       B�      >#�
�<    �< C��f�< ?_��>)N?��       C�ff;�IR@z�    CW      C��    B�      Bz�B�Ǯ    A<��    @�     @�     @�@    @�     B�         B���C��     CЦfA�\)    A��C�s3    �< B�ff       B133B133       B�33    >#�
�<    �< C����< ?` �>%k?�=q       C�S3;���@       CY�     C�ff    B���    B(�B���    A<��    @��    @��    @�     @��    B虚       Bޙ�C��     Cг3Aә�    A�=qC��    �< B���       B.ffB         B�ff    >W
=�<    �< C����< ?`��> ��?��       C�t{<o ?�{    C`33    C�S3    B�ff    B{B���    A<��    @�    @�    @��    @�    B���       Bי�C��f    C�@ A�
=    A�p�C�ٚ    �< B�ff       B+��B
��       B���    >�=q�<    �< C����< ?`��>��?�G�       C�� <��?�p�    C_��    C�B�    B���    BQ�B���    A<��    @�@    @�@    @�    @�@    B�33       B�ffC�s3    C�&fA��    AУ�C��     �< B�ff       B(��A�33       Bx      >��
�<    �< C����< ?`��>G,?z�H        �< <-�?��H    CZ��    C�7
    B���    BffB���    A<��    @�     @�     @�@    @�     B�         B�ffC��3    C�ٚA�    A��
C�s3    �< B�         B&  A�         Bl��    >�{�<    �< C�ٚ�< ?`�e>�?k�        �< <+?�{    C^      C�*=    B�33    B�HB���    A<��    @��    @��    @�     @��    B�33       B�ffCӌ�    C��fA��H    A��C�s3    �< B���       B#33A�ff       Ba��    >�{�<    �< C����< ?`�`>��?c�
        �< < �.?�ff    Ca�3    C�"�    B�33    B33B��
    A<��    @�    @�    @��    @�    B�ff       B�ffC��    C���A��H    A�ffC�Y�    �< B{33       B ffA�33       BVff    >\�<    �< C���< ?`�`>z�?\(�        �< <"3�?���    Cg��    C�q    B�ff    B  B���    A<��    @�@    @�@    @�    @�@    B���       B���C��3    C�@ At      A��C�ff    �< Bn��       B��As33       BK��    >\�<    �< C�f�< ?aA >5~?Tz�        �< <-��?�      Cy��    C�"�    B�33    B  B���    A<��    @��     @��     @�@    @��     B�ff       B���C���    C�ٚA]G�    A���C�s3    �< Ba��       B��AL��       B@��    >\�<    �< C�  �< ?a�>�?L��        �< <*d�?�G�    C��f    C��    B�      B=qB��
    A<��    @���    @���    @��     @���    B{��       B���C��3    C�&fAC\)    A�Q�C�&f    �< BR��       B��A#33       B6      >\�<    �< C��< ?_�=�R;?@          �< <��?��    C��     C�H    B�      B33B��
    A<��    @�ǀ    @�ǀ    @���    @�ǀ    Bdff       B�  CӀ     C�@ A*�R    A��C���    �< BC��       B��A33       B+��    >\�<    �< C��3�< ?_��=��H?5        �< <C�?k�    C�ٚ    C�      B�ff    Bp�B���    A<��    @��@    @��@    @�ǀ    @��@    BR��       B�ffC�&f    C�L�A�    A��C�     �< B4ff       B��@�33       B!33    >\�<    �< C���< ?`�=�5H?0��        �< <�N?�    C}33    C��)    B�      B�B���    A<��    @��     @��     @��@    @��     BB��       B���C��f    C��fA�H    A�z�C�Y�    �< B&��       Bff@�         B��    >Ǯ�<    �< C��
�< ?_�[=�<?(��        �< <��?�      Cn�3    C��R    B�      B
��B���    A<��    @���    @���    @��     @���    B.��       B�  Cҙ�    C���A�\    A�  C�f    �< B         B33@�ff       B��    >\�<    �< C�˅�< ?_�{=�#?�R        �< ;��$?���    Ci��    C��)    B�33    B
=qB���    A<��    @�ր    @�ր    @���    @�ր    Bff       B�ffC�Y�    C��@�\)    A�p�C�33    �< Bff       B  @`         B��    >\�<    �< C�� �< ?_�@=ҁ�?
=        �< <o ?�Q�    Ci33    C�H    B�ff    B
�RB���    A<��    @��@    @��@    @�ր    @��@    B         B}��Cѳ3    C�s3@���    A�
=C�     �< B         B��@          A�    >�Q��<    �< C��H�< ?`�=��R�<         �< <C�?�{    Ct      C�    B�ff    BB���    A<��    @��     @��     @��@    @��     B33       Bp��C�Y�    Cγ3@���    Au�C��    �< A���       B��?ٙ�       A�ff    >�Q��<    �< C��3�< ?`:�=�[��<         �< <�N?��R    Cl�    C�f    B�      B\)B���    A<��    @���    @���    @��     @���    A�         Bd  C�33    CΦf@��R    AhQ�C�ff    �< A�33       A�  ?���       A�      >�{�<    �< C����< ?`oi=��\�<         �< <IR?���    Ci�3    C��)    B�      Bz�B���    A<��    @��    @��    @���    @��    A�ff       BW33C�      C��3@���    A[�C�ff    �< A�         A���?L��       A���    >��
�<    �< C����< ?`�E=�2�<         �< </O?�G�    Ck�3    C��R    B�ff    B\)B���    A<��    @��@    @��@    @��    @��@    A���       BJ��C���    Cγ3@��
    AO
=C��    �< A�         A�ff?��       A�33    >����<    �< C�y��< ?`�I=����<         �< <'�?��    Ci��    C���    B���    B�RB���    A<��    @��     @��     @��@    @��     A���       B>  CЙ�    CΙ�@��    AB�\C�33    �< A���       A�33>���       A���    >�  �<    �< C�p��< ?`�I=�d�<         �< <*d�?��    CiL�    C��    B�      B�\B���    A<��    @���    @���    @��     @���    A�ff       B2  C�Y�    C�Y�@vff    A6=qC�L�    �< A�         A�  >���       A�      >L���<    �< C�ff�< ?`��=�n�<         �< <-��?���    Ch�f    C��    B�33    B�B���    A<��    @��    @��    @���    @��    A���       B%��C��    CΦf@mp�    A)�C��    �< A�         A�33>L��       Ah      >#�
�<    �< C�Z��< ?a�=�֝�<         �< <F??��    Ch��    C��     B�      B{B���    A<��    @��@    @��@    @��    @��@    A�33       B��Cϳ3    C�ٚ@a�    AC��    �< A���       A�ff>L��       AI��    =�G��<    �< C�H��< ?a�7=�>-�<         �< <^҉?�
=    Cl��    C���    B���    B�B���    A<��    @��     @��     @��@    @��     A���       B��C�&f    C�  @C�
    AC�L�    �< A�         A���=���       A,��    =�\)�<    �< C�0��< ?a�=yJo�<         �< <we�?�{    Cp�     C�˅    B�      B�B���    A<��    @���    @���    @��     @���    A���       B  C��     C�� @33    A�C�s3    C�s3A�         A�ff=���       A33   	=#�
�<    �< C�q�< ?bM�=h��<         �< <�+?G�    Cs      C�    B�33    Bz�B��
    A<��    @��    @��    @���    @��    Ap         A���C�L�    C�L�?��R    @�z�C��    C��Anff       A�33=���       @�ff   	=#�
�<    �< C���< ?bGE=V�~�<         �< <�C�>�33    Cr      C��{    B���    B�
B��
    A<��    @�@    @�@    @��    @�@    A`         A�ffC�ٚ    C�ٚ?W
=    @�p�C��3    C��3A^ff       A�33=���       @���   	=�\)�<    �< C����< ?b:*=E�y�<         �< <�\)>k�    C��    C���    B�      B{B��
    A<��    @�     @�     @�@    @�     AP         A�  C�&f    C�&f>�\)    @�ffC�3    C�3ANff       A�ff=���       @�ff   	=�G��<    �< C���< ?ba|=4{g�<         �< <��P=�G�    Bl=q    C��
    B���    B�
B��
    A<��    @��    @��    @�     @��    A@         A���CΦf    C�&f�#�
    @�Q�C��    �< A>ff       A���=���       @�ff    =�G��<    �< C���< ?a��=#FV�<         �< <��p=u    C33    C��    B�ff    B
��B��
    A<��    @��    @��    @��    @��    A0         A���C���    C��;�
=    @�=qC䙚    �< A0         Avff           @L��    =�G��<    �< C�  �< ?a@=8�<         �< <we�?�    C|ff    C���    B�      B	B���    A<��    @�@    @�@    @��    @�@    A!��       A�33CΙ�    C�@ ��G�    @�(�C���    �< A!��       Ad��           @       =�G��<    �< C���< ?aT�= ��<         �< <z��?�    Cy      C��{    B�33    B
�B��
    A<��    @�     @�     @�@    @�     A��       AvffC��    C����
=    @�  C�ff    �< A��       AVff           @       =�G��<    �< C�  �< ?b�<�G��<         �< <�\)=�Q�    Cu�     C���    B�      BffB���    A<��    @��    @��    @�     @��    A         A^ffC��3    C��3�       @hQ�C�3    C�3A         AH             ?�     	=�\)�<    �< C��R�< ?bh
<�٥�<         �< <�u>�=q    C��f    C��    B�      BffB��
    A<��    @�!�    @�!�    @��    @�!�    @�ff       AH  C��3    C��3�333    @P��C��    C��@�ff       A8             ?���   	=#�
�<    �< C��R�< ?b�<<�kQ�<         �< <��=���    C�ٚ    C��     B�33    BffB��
    A<��    @�%@    @�%@    @�!�    @�%@    @�         A1��C�&f    C�&f�u    @9��C�ٚ    C�ٚ@�         A&ff           ?333       �<    �< C��{�< ?c&<o���<         �< <��}                C�t{    B�ff    B�\B��
    A<��    @�)     @�)     @�%@    @�)     @���       A��C�      C�  ��G�    @#33C�      C�  @���       Aff           >���       �<    �< C���< ?c�f<+P�<         �< <��>W
=    C���    C�ff    B���    B�\B��
    A<��    @�,�    @�,�    @�)     @�,�    @���       AffC�33    C�33�\    @��C��     C�� @���       A��           >L��       �<    �< C����< ?c�};̉��<         �< <҈�?W
=    C��3    C�\)    B�ff    Bz�B��
    A<��    @�0�    @�0�    @�,�    @�0�    @�ff       @�33C�      C�  �޸R    ?�{C��    C��@�ff       @�33                      �<    �< C����< ?d;���<         �< <ۋ�?z�    C��3    C�W
    B�      B��B��
    A<��    @�4@    @�4@    @�0�    @�4@    @���       @�ffC��    C��        ?�\)C��3    C��3@�33       @ə�                      �<    �< C����< ?dFt���<         �< <�e?&ff    C��    C�U�    B�ff    B�
B��
    A<��    @�8     @�8     @�4@    @�8     @�ff       @�33C̀     C̀         ?��HC�L�    C�L�@�33       @�ff                      �<    �< C���< ?dFt�Б}�<         �< <�҉?@      C�Y�    C�\)    B�33    B{B��
    A<��    @�;�    @�;�    @�8     @�;�    @���       @�  C�L�    C�L�        ?��C�s3    C�s3@l��       @�33                      �<    �< C��)�< ?c�Ӽ-!6�<         �< <���?
=q    C�33    C�b�    B�      B��B��
    A<��    @�?�    @�?�    @�;�    @�?�    @y��       @���C�L�    C�L�        ?�z�C��    C��@S33       @�                        �<    �< C����< ?c,��q�{�<         �< <�#�>���    C��f    C�h�    B���    B��B��
    A<��    @�C@    @�C@    @�?�    @�C@    @`         @y��C�Y�    C�Y�        ?�G�C���    C���@9��       @y��                      �<    �< C�޸�< ?b�8��d��<         �< <�O=�Q�    C��f    C�t{    B���    B�B��
    A<��    @�G     @�G     @�C@    @�G     @Fff       @S33C��    C��        ?^�RC��    C��@          @Y��                      �<    �< C��3�< ?b������<         �< <�1>\)    C?�3    C�w
    B���    B�B��
    A<��    @�J�    @�J�    @�G     @�J�    @333       @333C�L�    C�L�        ?:�HC�     C� @��       @333                      �<    �< C����< ?cFܼ�2��<         �< <�#�>�ff    CK�f    C�n    B���    BQ�B���    A<��    @�N�    @�N�    @�J�    @�N�    @&ff       @33C�L�    C�L�        ?
=C�ff    C�ff@          @33                      �<    �< C��)�< ?c�a�KZ�<         �< <��?8Q�    C[��    C�n    B���    B{B��
    A<��    @�R@    @�R@    @�N�    @�R@    @33       ?�ffC�      C�          >�C�      C�  ?�ff       ?�ff                      �<    �< C���< ?c�&�}F�<         �< <���?E�    CZ33    C�g�    B�      B��B��
    A<��    @�V     @�V     @�R@    @�V     @ff       ?�ffC��3    C��3        >�{C���    C���?���       ?�ff                      �<    �< C�˅�< ?c�F�#��<         �< <���?Y��    CW�     C�Z�    B�      B�B��
    A<��    @�Y�    @�Y�    @�V     @�Y�    ?ٙ�       ?L��C���    C���        >aG�C��f    C��f?�ff       ?fff                      �<    �< C����< ?ct��4���<         �< <Ʌ�?.{    CA�f    C�O\    B���    B33B��
    A<��    @�]�    @�]�    @�Y�    @�]�    ?�         >���C��     C��         =�G�C�L�    C�L�?���       >���                      �<    �< C��< ?c��F
��<         �< <���?.{    C,L�    C�E    B�ff    B
=qB��
    A<��    @�a@    @�a@    @�]�    @�a@                   C̙�    C̙�            C�      C�                                       �<    �< C��)�< ?c33�W7T�<         �< <��?:�H    C�f    C�AH    B���    B
(�B��
    A<��    @�e     @�e     @�a@    @�e                    C��     C��             C��3    C��3                                     �<    �< C��H�< ?cFܽhb��<         �< <���?8Q�    C��    C�8R    B�      B	�
B��)    A<��    @�h�    @�h�    @�e     @�h�                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C��< ?c{J�y���<         �< <���?c�
    C��    C�0�    B���    B	��B��)    A<��    @�l�    @�l�    @�h�    @�l�                   C���    C���            C���    C���                                     �<    �< C��f�< ?c�F��[�<         �< <�҉?s33    C�f    C�*=    B�33    B	�
B��)    A<��    @�p@    @�p@    @�l�    @�p@                   C���    C���            C���    C���                                     �<    �< C��f�< ?c�&���5�<         �< <䎊?aG�    C�f    C�'�    B���    B	��B��)    A<��    @�t     @�t     @�p@    @�t                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C���< ?d`������<         �< <�c ?\(�    C��    C�0�    B�33    B  B��H    A<��    @�w�    @�w�    @�t     @�w�                   C���    C���            C�      C�                                       �<    �< C���< ?dtT���<         �< <�C?p��    C �f    C�<)    B�      B��B��H    A<��    @�{�    @�{�    @�w�    @�{�                   C��     C��             C��3    C��3                                     �<    �< C��H�< ?d?潧���<         �< <䎊?xQ�    C$�f    C�=q    B���    B\)B��H    A<��    @�@    @�@    @�{�    @�@                   C̦f    C̦f            C��     C��                                      �<    �< C����< ?d2ʽ�3�<         �< <䎊?��    C0      C�9�    B���    B�B��H    A<��    @�     @�     @�@    @�                    C�s3    C�s3            C�     C�                                      �<    �< C��{�< ?d�����<         �< <�e?���    C6��    C�8R    B�ff    B
�HB��H    A<��    @��    @��    @�     @��                   C̀     C̀             C♚    C♚                                     �<    �< C��R�< ?d2ʽ�P�<         �< <�e?�      C/�f    C�>�    B�ff    BQ�B��H    A<��    @�    @�    @��    @�                   C̙�    C̙�            C�3    C�3                                     �<    �< C��)�< ?d2ʽ��r�<         �< <�e?^�R    C'33    C�>�    B�ff    BQ�B��H    A<��    @�@    @�@    @�    @�@                   Č�    Č�            C�3    C�3                                     �<    �< C����< ?dg8��hM�<         �< <��g?:�H    C �f    C�<)    B���    Bp�B��H    A<��    @�     @�     @�@    @�                    Č�    Č�            C���    C���                                     �<    �< C����< ?d�K����<         �< <�?5    C&��    C�@     B���    BG�B��H    A<��    @��    @��    @�     @��                   C̙�    C̙�            C�f    C�f                                     �<    �< C����< ?e?}��{��<         �< <�PH?#�
    C'��    C�Ff    B�      B  B��f    A<��    @�    @�    @��    @�                   C��     C��             C��     C��                                      �<    �< C��< ?e`B��y�<         �< <�PH?8Q�    C7��    C�N    B�      B�B��H    A<��    @�@    @�@    @�    @�@                   C��f    C��f            C��    C��                                     �<    �< C����< ?e���<         �< <��?Q�    CJ�3    C�N    B�ff    B{B��f    A<��    @�     @�     @�@    @�                    C��3    C��3            C�s3    C�s3                                     �<    �< C����< ?d�4���<         �< <��g?k�    CI��    C�H�    B���    BG�B��f    A<��    @��    @��    @�     @��                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C�˅�< ?d!�Ɏ�<         �< <ۋ�?\(�    CI��    C�AH    B�      B33B��f    A<��    @�    @�    @��    @�                   C��3    C��3            C�&f    C�&f                                     �<    �< C��=�< ?dM�
��<         �< <�e?Tz�    CM      C�@     B�ff    BffB��f    A<��    @�@    @�@    @�    @�@                   C��f    C��f            C��3    C��3                                     �<    �< C����< ?d9X�K0�<         �< <�e?G�    CP�f    C�9�    B�ff    B  B��f    A<��    @�     @�     @�@    @�                    C���    C���            C���    C���                                     �<    �< C��f�< ?dFt���<         �< <䎊?5    CXff    C�5�    B���    B
�HB��f    A<��    @��    @��    @�     @��                   C̳3    C̳3            C�s3    C�s3                                     �<    �< C����< ?dM����<         �< <��g?:�H    Chff    C�0�    B���    B
�B��    A<��    @�    @�    @��    @�                   C̙�    C̙�            C�L�    C�L�                                     �<    �< C����< ?d����<         �< <��?8Q�    Ciff    C�+�    B�ff    B
��B��f    A<��    @�@    @�@    @�    @�@                   C�s3    C�s3            C�&f    C�&f                                     �<    �< C��{�< ?d���E��<         �< <�?8Q�    Ck      C�*=    B���    B
�HB��f    A<��    @�     @�     @�@    @�                    C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?d�j� ��<         �< <�	l?(��    Cq�    C�&f    B���    B
B��f    A<��    @���    @���    @�     @���                   C�L�    C�L�            C��3    C��3                                     �<    �< C����< ?d�j�$�w�<         �< <�PH?�R    Crff    C��    B�      B
ffB��f    A<��    @�ƀ    @�ƀ    @���    @�ƀ                   C�L�    C�L�            C�      C�                                       �<    �< C����< ?d�/�(�b�<         �< =��?&ff    CrL�    C�
    B�ff    B
33B��f    A<��    @��@    @��@    @�ƀ    @��@                   C�@     C�@             C��    C��                                     �<    �< C����< ?e�-2@�<         �< =��?&ff    Cr33    C�3    B���    B
=qB��f    A<��    @��     @��     @��@    @��                    C�&f    C�&f            C���    C���                                     �<    �< C����< ?e`B�1k�<         �< =
ں?�    Cr�    C��    B�ff    B
��B��    A<��    @���    @���    @��     @���                   C�      C�              C�     C�                                      �<    �< C��H�< ?e���5��<         �< =�M?(�    Cqff    C�    B���    B
��B��    A<��    @�Հ    @�Հ    @���    @�Հ                   C��3    C��3            C�     C�                                      �<    �< C����< ?e���9��<         �< =�M?��    Cq�3    C�
=    B���    B
ffB��    A<��    @��@    @��@    @�Հ    @��@                   C��f    C��f            C�@     C�@                                      �<    �< C��)�< ?e�X�>I�<         �< =��?�    Cff    C�
=    B�      B
�B��    A<��    @��     @��     @��@    @��                    C��f    C��f            C�33    C�33                                     �<    �< C��)�< ?eY��BE,�<         �< =�?z�    C�      C�f    B���    B
  B��    A<��    @���    @���    @��     @���                   C�      C�              C�L�    C�L�                                     �<    �< C�� �< ?eS&�FyF�<         �< =�>��    C~�3    C�    B���    B	�B��    A<��    @��    @��    @���    @��                   C��    C��            C�ff    C�ff                                     �<    �< C����< ?ezx�J�T�<         �< =�M>�33    C~��    C�f    B���    B
�B���    A<��    @��@    @��@    @��    @��@                   C�&f    C�&f            C�3    C�3                                     �<    �< C����< ?es�N�U�<         �< =�M>\    C~�3    C�    B���    B

=B���    A<��    @��     @��     @��@    @��                    C�33    C�33            C�3    C�3                                     �<    �< C����< ?ezx�S�<         �< =�M>L��    C~��    C�f    B���    B
�B���    A<��    @���    @���    @��     @���                   C�Y�    C�Y�            Cᙚ    Cᙚ                                     �<    �< C��\�< ?e+�W>��<         �< =
ں>.{    C~��    C��q    B�ff    B	G�B���    A<��    @��    @��    @���    @��                   C�33    C�33            C�f    C�f                                     �<    �< C��=�< ?e�[m��<         �< =
ں                C���    B�ff    B	
=B���    A<��    @��@    @��@    @��    @��@                   C��    C��            C�L�    C�L�                                     �<    �< C���< ?e��_���<         �< =�                C��3    B���    BB���    A<��    @��     @��     @��@    @��                    C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C��\�< ?e+�c��<         �< =�M                C���    B���    Bz�B�      A<��    @���    @���    @��     @���                   C̙�    C̙�            C�ٚ    C�ٚ                                     �<    �< C��)�< ?ezx�g�=�<         �< =+                C���    B�ff    B�B���    A<��    @��    @��    @���    @��                   C��     C��             C�33    C�33                                     �<    �< C��< ?e�9�l�<         �< =0�                C��3    B���    B	��B�      A<��    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C�     C�                                      �<    �< C��f�< ?eϫ�pD��<         �< =$t                C���    B���    B	��B���    A<��    @�
     @�
     @�@    @�
                    C��    C��            C��3    C��3                                     �<    �< C�Ф�< ?eY��tl3�<         �< =�                C�    B���    B	�B���    A<��    @��    @��    @�
     @��                   C��3    C��3            C��    C��                                     �<    �< C��=�< ?d�f�x�h�<         �< ={J                C�{    B���    B
33B���    A<��    @��    @��    @��    @��                   C�ٚ    C�ٚ            C�3    C�3                                     �<    �< C�Ǯ�< ?dz�|�N�<         �< <�>.{    C~��    C��    B���    B	�HB�      A<��    @�@    @�@    @��    @�@                   C��f    C��f            C��    C��                                     �<    �< C����< ?d!��mr�<         �< <��g>���    C~��    C�!H    B���    B	�B�      A<��    @�     @�     @�@    @�                    C�ٚ    C�ٚ            C♚    C♚                                     �<    �< C�Ǯ�< ?d��~��<         �< <䎊>��    C~��    C�%    B���    B	��B�      A<��    @��    @��    @�     @��                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C��f�< ?dx����<         �< <䎊>�ff    C~��    C�"�    B���    B	��B�      A<��    @� �    @� �    @��    @� �                   C�ٚ    C�ٚ            C�f    C�f                                     �<    �< C�Ǯ�< ?cݘ�����<         �< <�e>�
=    C~�3    C�q    B�ff    B	(�B�      A<��    @�$@    @�$@    @� �    @�$@                   C���    C���            C�      C�                                       �<    �< C���< ?d�����<         �< <��g>�z�    C~�3    C�q    B���    B	p�B�    A<��    @�(     @�(     @�$@    @�(                    C���    C���            C�@     C�@                                      �<    �< C���< ?d`����Q�<         �< <��>�\)    C~�3    C��    B�ff    B	�RB�      A<��    @�+�    @�+�    @�(     @�+�                   C̦f    C̦f            C��    C��                                     �<    �< C����< ?dZ�����<         �< <�>�
=    C��3    C��    B���    B	G�B�      A<��    @�/�    @�/�    @�+�    @�/�                   Č�    Č�            C��f    C��f                                     �<    �< C����< ?d`������<         �< <�	l?!G�    C�Y�    C��    B���    B	
=B�    A<��    @�3@    @�3@    @�/�    @�3@                   C̙�    C̙�            C�s3    C�s3                                     �<    �< C��)�< ?d,=����<         �< <�	l?&ff    C��     C��q    B���    B�B�    A<��    @�7     @�7     @�3@    @�7                    C̀     C̀             C��    C��                                     �<    �< C��
�< ?d�o����<         �< ={J?(��    C�Y�    C��{    B���    B�B�    A<��    @�:�    @�:�    @�7     @�:�                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C��3�< ?d�o���<�<         �< =��?��    C�33    C��    B���    B�B�    A<��    @�>�    @�>�    @�:�    @�>�                   C�Y�    C�@             C�L�    C�L�                                     �<    �< C����< ?dtT��*�<         �< =+?       C��     C��     B�      B{B�
=    A<��    @�B@    @�B@    @�>�    @�B@                   C�s3    C��3            C�33    C�33                                     �<    �< C����< ?dzᾙN�<         �< =
ں>�G�    C�L�    C�Ф    B�ff    BffB�
=    A<��    @�F     @�F     @�B@    @�F                    C̳3    C��3            C�L�    C�L�                                     �<    �< C����< ?d�ݾ���<         �< =��>�(�    C�@     C�Ǯ    B�      B=qB�
=    A<��    @�I�    @�I�    @�F     @�I�                   C���    C�              C�s3    C�s3                                     �<    �< C����< ?d㽾�;�<         �< =+>��
    C��    C�    B�ff    B33B�
=    A<��    @�M�    @�M�    @�I�    @�M�                   C�ٚ    C�L�            Cᙚ    Cᙚ                                     �<    �< C�Ǯ�< ?e+Ծ�#�<         �< =0�>.{    C���    C���    B���    B�\B�
=    A<��    @�Q@    @�Q@    @�M�    @�Q@                   C̳3    C̙�            C�f    C�f                                     �<    �< C��H�< ?eL���)�<         �< =0�=L��    C��     C���    B���    B(�B�
=    A<��    @�U     @�U     @�Q@    @�U                    C̳3    Č�            C�     C�                                      �<    �< C�� �< ?e���.�<         �< =+                C���    B�ff    B33B�
=    A<��    @�X�    @�X�    @�U     @�X�                   C̳3    C�Y�            C�     C�                                      �<    �< C��H�< ?d�f��2a�<         �< =�                C��\    B�33    B�HB�    A<��    @�\�    @�\�    @�X�    @�\�                   C��     C�33            Cᙚ    Cᙚ                                     �<    �< C��< ?d�K��5��<         �< =�                C�˅    B�33    B��B�
=    A<��    @�`@    @�`@    @�\�    @�`@                   C��     C�33            C��    C��                                     �<    �< C��< ?d����8z�<         �< =+                C�Ǯ    B�ff    B�\B�
=    A<��    @�d     @�d     @�`@    @�d                    C��     Č�            C�s3    C�s3                                     �<    �< C��H�< ?e`B��:G�<         �< ==                C�Ǯ    B�      B��B�
=    A<��    @�g�    @�g�    @�d     @�g�                   C̳3    C̳3            C�L�    C�L�                                     �<    �< C����< ?e����;*�<         �< =IR                C���    B�33    B33B�
=    A<��    @�k�    @�k�    @�g�    @�k�                   C̦f    Č�            C�ff    C�ff                                     �<    �< C��q�< ?e`B��;!�<         �< ==                C�Ǯ    B�      B��B�
=    A<��    @�o@    @�o@    @�k�    @�o@                   Č�    Č�            C�s3    C�s3                                     �<    �< C����< ?eY���:.�<         �< =0�                C��    B���    B=qB�\    A<��    @�s     @�s     @�o@    @�s                    C̀     C�s3            C�s3    C�s3                                     �<    �< C��R�< ?e+��8q�<         �< =+                C��    B�ff    B��B�\    A<��    @�v�    @�v�    @�s     @�v�                   Č�    Č�            C�     C�                                      �<    �< C����< ?e8ﾵ5��<         �< =$t                C��    B���    B{B�\    A<��    @�z�    @�z�    @�v�    @�z�                   C�ff    C�ff            C�s3    C�s3                                     �<    �< C��3�< ?eS&��2�<         �< =0�=�Q�    C��3    C���    B���    B(�B�\    A<��    @�~@    @�~@    @�z�    @�~@                   C�ff    C�ff            C��    C��                                     �<    �< C��3�< ?e�=��-��<         �< =IR?0��    C���    C��    B�33    B�B�\    A<��    @�     @�     @�~@    @�                    C�s3    C�s3            C�@     C�@                                      �<    �< C����< ?e�X��(�<         �< =IR?5    C�L�    C�Ф    B�33    B�B�{    A<��    @��    @��    @�     @��                   C�ff    C�ff            C�33    C�33                                     �<    �< C����< ?ezx��!��<         �< ==?O\)    C�@     C��    B�      B\)B�{    A<��    @�    @�    @��    @�                   Č�    Č�            C�&f    C�&f                                     �<    �< C����< ?em]��;�<         �< ==?xQ�    C��3    C��=    B�      B�B�{    A<��    @�@    @�@    @�    @�@                   C���    C���            C�L�    C�L�                                     �<    �< C���< ?e�X����<         �< =U�?E�    C�      C�Ǯ    B�ff    B=qB��    A<��    @��     @��     @�@    @��                    C̙�    C̙�            C��    C��                                     �<    �< C��)�< ?e�o��x�<         �< =#�
?z�H    C��3    C�Ǯ    B���    B�B��    A<��    @���    @���    @��     @���                   C�ٚ    C���            C��3    C��3                                     �<    �< C��f�< ?eϫ����<         �< =#�
?�
=    C��3    C��     B���    B
=B��    A<��    @���    @���    @���    @���                   C��     C̀             C��    C��                                     �<    �< C��< ?e�t�����<         �< =#�
?��R    C���    C��R    B���    B�\B��    A<��    @��@    @��@    @���    @��@                   C̳3    C�Y�            C�@     C�@                                      �<    �< C��H�< ?e����m�<         �< =&L0?�33    C�Y�    C���    B�      B33B��    A<��    @��     @��     @��@    @��                    C̦f    C�&f            C��    C��                                     �<    �< C��q�< ?e�˾���<         �< =&L0?��    C��    C��=    B�      B��B��    A<��    @���    @���    @��     @���                   Č�    C��            C�&f    C�&f                                     �<    �< C����< ?e�t��ʒ�<         �< =(Xy?Ǯ    C�ff    C��    B�33    B��B��    A<��    @���    @���    @���    @���                   C̙�    C�33            C�&f    C�&f                                     �<    �< C����< ?e�9�λ4�<         �< =*͟?��H    C���    C���    B�ff    B�B��    A<��    @��@    @��@    @���    @��@                   C̳3    C�Y�            C�&f    �<                                       �<    �< C�� �< ?e���Ъ��<         �< =-B�?��    >aG�    C��    B���    B�HB��    A<��    @��     @��     @��@    @��                    C��     C̙�            C��3    C��3                                     �<    �< C��< ?f1��ҙ1�<         �< =/O?���    >u    C���    B���    BG�B��    A<��    @���    @���    @��     @���                   C���    C���            C�      C�                                       �<    �< C���< ?fff�Ԇ��<         �< =1�3?��    >�      C��    B�      B�RB��    A<��    @���    @���    @���    @���                   C���    C���            C�33    C�33                                     �<    �< C����< ?f�b��r��<         �< =49X?�G�    >k�    C��3    B�33    B33B��    A<��    @��@    @��@    @���    @��@                   C̦f    C̦f            C�Y�    C�Y�                                     �<    �< C����< ?fs���^�<         �< =1�3?���    @1G�    C���    B�      B�HB��    A<��    @��     @��     @��@    @��                    Č�    Č�            C�Y�    C�Y�                                     �<    �< C����< ?f8���HR�<         �< =/O?�p�    A��    C���    B���    Bp�B��    A<��    @���    @���    @��     @���                   C�Y�    C�Y�            C�33    C�33                                     �<    �< C����< ?f$ݾ�1Y�<         �< =/O?�\    A(�    C��    B���    B
=B��    A<��    @�ŀ    @�ŀ    @���    @�ŀ                   C�33    C�33            C��3    C��3                                     �<    �< C��=�< ?f¾�T�<         �< =/O?��    C��     C��H    B���    BB��    A<��    @��@    @��@    @�ŀ    @��@                   C��    C��            C��     C��                                      �<    �< C����< ?f1��� "�<         �< =1�3?��    C�33    C���    B�      BB��    A<��    @��     @��     @��@    @��                    C��    C��            C��     C��                                      �<    �< C��H�< ?fs������<         �< =6�}?޸R    C�33    C��q    B�ff    B��B��    A<��    @���    @���    @��     @���                   C��    C��            C���    C���                                     �<    �< C��H�< ?fl����S�<         �< =6�}?���    C��f    C���    B�ff    B��B��    A<��    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�      C�              C�3    C�3                                     �<    �< C��H�< ?f�'�學�<         �< =;��?�
=    C�      C��q    B���    B=qB��    A<��    @��@    @��@    @�Ԁ    @��@                   C���    C���            C���    C���                                     �<    �< C��
�< ?gy����<         �< =Ca?Y��    C�Y�    C��    B�ff    B�RB��    A<��    @��     @��     @��@    @��                    C���    C���            C��     C��                                  	    �<    �< C����< ?gl���q�<         �< =@��?�    C�s3    C���    B�33    B
=B��    A<��    @���    @���    @��     @���                   C���    C���            C�f    C�f                                 	    �<    �< C��
�< ?fȴ��P��<         �< =9#�?8Q�    C�&f    C���    B�    B��B��    A<��    @��    @��    @���    @��                   C�      C�              C��     C��                                  	    �<    �< C�� �< ?f���/��<         �< =9#�?�=q    C��f    C��\    B�    B=qB�#�    A<��    @��@    @��@    @��    @��@                   C�@     C�@             C���    C���                                 	    �<    �< C����< ?gX��A�<         �< =>v�?��
    C��f    C���    B�      B(�B��    A<��    @��     @��     @��@    @��                    C�Y�    C�Y�            C��    C��                                 	    �<    �< C����< ?g>�����<         �< =;��?�=q    C�s3    C��q    B���    BG�B�#�    A<��    @���    @���    @��     @���                   C�33    C�33            C��    C��                                 	    �<    �< C����< ?g8��ĵ�<         �< =;��?��
    C��    C��)    B���    B33B��    A<��    @��    @��    @���    @��                   C��     C��             C��3    C��3                                 	    �<    �< C��{�< ?g8�����<         �< =;��>���    C��     C��)    B���    B33B�#�    A<��    @��@    @��@    @��    @��@                   C�s3    C�s3            C���    C���                                 	    �<    �< C��f�< ?f�Ծ�w-�<         �< =49X                C���    B�33    B
=B�#�    A<��    @��     @��     @��@    @��                    Cˌ�    Cˌ�            C���    C���                                 	    �<    �< C����< ?f�+��N��<         �< =49X                C��=    B�33    B��B��    A<��    @���    @���    @��     @���                   C�      C�              C�ٚ    C�ٚ                                 	    �<    �< C�q��< ?e��$��<         �< =-B�?5    C933    C��3    B���    BB�#�    A<��    @��    @��    @���    @��                   C�L�    C�L�            Cߙ�    Cߙ�                                 	    �<    �< C�Q��< ?e+Ծ����<         �< =(Xy@    C33    C�}q    B�33    B�B�(�    A<��    @�@    @�@    @��    @�@                   Cɳ3    Cɳ3            Cߌ�    Cߌ�                                 	    �<    �< C�7
�< ?e�t���p�<         �< =1�3@mp�    C      C�|)    B�      B��B�#�    A<��    @�	     @�	     @�@    @�	                    C��3    C��3            C�s3    C�s3                                 	    �<    �< C�C��< ?f�+�����<         �< =>v�@j=q    C	��    C��H    B�      B��B�#�    A<��    @��    @��    @�	     @��                   C�      C�              C��     C��                                  	    �<    �< C�s3�< ?f�"� �k�<         �< =Ca@ ��    C��    C���    B�ff    B��B�#�    A<��    @��    @��    @��    @��                   C��     C��             C�33    C�33                                 	    �<    �< C��{�< ?g
=��Z�<         �< =@��?�    C�3    C���    B�33    B=qB�(�    A<��    @�@    @�@    @��    @�@                   C�s3    C�s3            Cᙚ    Cᙚ                                 	    �<    �< C�XR�< ?f+k����<         �< =1�3@�\    C�f    C��)    B�      B��B�(�    A<��    @�     @�     @�@    @�                    C�Y�    C�Y�            C�      C�                                       �<    �< C�T{�< ?e�X�Ԁ�<         �< =(Xy@    C�    C���    B�33    B33B�#�    A<��    @��    @��    @�     @��                   C���    C���            C�L�    C�L�                                     �<    �< C�h��< ?e8�T�<         �< =!��?�33    C��    C��q    B���    B�RB�(�    A<��    @��    @��    @��    @��                   C��3    C��3            C��    C��                                 	    �<    �< C�p��< ?e+�9e�<         �< =U�?�    C��    C��q    B�ff    B�\B�(�    A<��    @�#@    @�#@    @��    @�#@                   C��    C��            C���    C���                                 	    �<    �< C�xR�< ?d֡���<         �< ==?��    B�33    C��q    B�      BG�B�(�    A<��    @�'     @�'     @�#@    @�'                    C�@     C�&f            C�s3    �<                                       �<    �< C�}q�< ?d֡���<         �< ==?���    Bՙ�    C��q    B�      BG�B�(�    A<��    @�*�    @�*�    @�'     @�*�                   Cˀ     C�&f            C���    �<                                       �<    �< C��=�< ?d���!�<         �< ==?���    B���    C��)    B�      B33B�(�    A<��    @�.�    @�.�    @�*�    @�.�                   C�ff    C�              C��     �<                                       �<    �< C����< ?d������<         �< ==?��R    B�ff    C��R    B�      B��B�(�    A<��    @�2@    @�2@    @�.�    @�2@                   C�L�    C��3            C���    C���                                     �<    �< C��H�< ?d���	���<         �< =0�?�33    Bљ�    C���    B���    B�B�.    A<��    @�6     @�6     @�2@    @�6                    Cˌ�    C�              C��f    C��f                                     �<    �< C����< ?d���
���<         �< =+?�33    B�      C���    B�ff    B33B�.    A<��    @�9�    @�9�    @�6     @�9�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C��R�< ?d%��kL�<         �< =�?���    B�ff    C��=    B���    B�B�.    A<��    @�=�    @�=�    @�9�    @�=�                   C��    C��f            C��3    C��3                                     �<    �< C����< ?d��K�<         �< =
ں?�33    Bә�    C��\    B�ff    BQ�B�.    A<��    @�A@    @�A@    @�=�    @�A@                   C��    C�              C�L�    C�L�                                     �<    �< C���< ?d9X�*0�<         �< =�?�ff    B�ff    C��\    B���    Bp�B�.    A<��    @�E     @�E     @�A@    @�E                    C�&f    C��f            C��    C��                                     �<    �< C��f�< ?d,=���<         �< =�?��    B�ff    C���    B���    BG�B�.    A<��    @�H�    @�H�    @�E     @�H�                   C��3    C��            C��3    C��3                                     �<    �< C����< ?dg8��T�<         �< =��?�      B�      C��=    B�      BffB�.    A<��    @�L�    @�L�    @�H�    @�L�                   C��     C��            C��     C��                                      �<    �< C����< ?dz��@�<         �< =�?��
    Bƙ�    C���    B�33    BffB�.    A<��    @�P@    @�P@    @�L�    @�P@                   C��f    C�33            C�3    C�3                                     �<    �< C����< ?d�ݿ���<         �< =$t?Tz�    B���    C��    B���    B�B�.    A<��    @�T     @�T     @�P@    @�T                    C�ٚ    C�&f            C���    C���                                     �<    �< C��R�< ?d���{�<         �< =$t?\)    B���    C���    B���    B\)B�.    A<��    @�W�    @�W�    @�T     @�W�                   C���    Cˀ             C�ٚ    C�ٚ                                     �<    �< C����< ?d���U��<         �< ==>���    B�      C��f    B�      B�
B�(�    A<��    @�[�    @�[�    @�W�    @�[�                   C�      C�ٚ            C�      C�                                       �<    �< C�� �< ?e%F�/��<         �< ==<��
    B���    C���    B�      B�B�(�    A<��    @�_@    @�_@    @�[�    @�_@                   C��     C��             C��f    C��f                                     �<    �< C����< ?dɆ�	>�<         �< =�                C��)    B�33    B�B�.    A<��    @�c     @�c     @�_@    @�c                    Cˌ�    Cˌ�            C��     C��                                      �<    �< C����< ?dmƿ���<         �< =
ں                C��    B�ff    B�B�.    A<��    @�f�    @�f�    @�c     @�f�                   C�Y�    C�Y�            C��     C��                                      �<    �< C����< ?d?����<         �< =+=u    B���    C���    B�      B��B�.    A<��    @�j�    @�j�    @�f�    @�j�                   C��    C��            C�ff    C�ff                                     �<    �< C�xR�< ?d!����<         �< =��?��    Ca��    C���    B���    Bz�B�.    A<��    @�n@    @�n@    @�j�    @�n@                   C��3    C��3            C�L�    C�L�                                     �<    �< C�o\�< ?c�A�g�<         �< ={J?�G�    C[ff    C��    B���    B�B�.    A<��    @�r     @�r     @�n@    @�r                    C�      C�              C�      C�                                       �<    �< C�q��< ?c�A�<��<         �< =��?�z�    CH33    C��)    B���    B�B�.    A<��    @�u�    @�u�    @�r     @�u�                   C��f    Cʀ             C���    C���                                     �<    �< C�n�< ?c�F�{�<         �< =��?���    C9�f    C���    B���    B�RB�.    A<��    @�y�    @�y�    @�u�    @�y�                   C�L�    C�L�            C��3    C��3                                     �<    �< C�~��< ?c�a���<         �< =	7L?���    C133    C��     B�33    B33B�33    A<��    @�}@    @�}@    @�y�    @�}@                   Cˀ     C�s3            C�f    C�f                                     �<    �< C��=�< ?c곿���<         �< =
ں?�\)    C#��    C��H    B�ff    Bp�B�.    A<��    @��     @��     @�}@    @��                    C˳3    C�33            C��    C��                                     �<    �< C��3�< ?c�ؿ�Y�<         �< ={J?��H    C��    C��f    B���    B33B�33    A<��    @���    @���    @��     @���                   C�ٚ    C��3            C�Y�    C�Y�                                     �<    �< C����< ?c�] �<         �< <�?���    C      C��    B���    B��B�33    A<��    @���    @���    @���    @���                   C�ٚ    Cə�            C�ff    C�ff                                     �<    �< C��R�< ?b�A�.�<         �< <�e?��    C�3    C���    B�ff    B��B�33    A<��    @��@    @��@    @���    @��@                   C��    CɌ�            C�     C�                                      �<    �< C����< ?b&���C�<         �< <҈�?���    C�3    C��H    B�ff    B��B�33    A<��    @��     @��     @��@    @��                    C��    C��             C�ٚ    C�ٚ                                     �<    �< C����< ?bJ�͟�<         �< <Ʌ�?��    C"�f    C��\    B���    B{B�8R    A<��    @���    @���    @��     @���                   C��    C�&f            C��    C��                                     �<    �< C����< ?bZ��A�<         �< <�A�?�
=    C&L�    C���    B�33    BB�8R    A<��    @���    @���    @���    @���                   C�      C�ff            C��f    C��f                                     �<    �< C��H�< ?b�� j
�<         �< <�D�?��    C1��    C��{    B���    B�B�8R    A<��    @��@    @��@    @���    @��@                   C��    C�Y�            C�&f    C�&f                                     �<    �< C��H�< ?b�ʿ!7	�<         �< <�҉?���    C3      C��    B�33    B  B�=q    A<��    @��     @��     @��@    @��                    C�Y�    C�ff            C��    C��                                     �<    �< C��\�< ?b�s�".�<         �< <�e?���    C.��    C���    B�ff    B
=B�=q    A<��    @���    @���    @��     @���                   C̀     C�Y�            C�      C�                                       �<    �< C��R�< ?b�!�"Κ�<         �< <ۋ�?s33    C2�     C�Ф    B�      B  B�=q    A<��    @���    @���    @���    @���                   C̙�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C��)�< ?bn��#�-�<         �< <�A�?�G�    CA��    C���    B�33    B{B�=q    A<��    @��@    @��@    @���    @��@                   C�Y�    Cʀ             Cᙚ    Cᙚ                                     �<    �< C����< ?ba|�$b��<         �< <Ʌ�?xQ�    CN�    C��    B���    Bp�B�=q    A<��    @��     @��     @��@    @��                    C�@     Cʌ�            C��    C��                                     �<    �< C����< ?bGE�%+��<         �< <���?xQ�    CWff    C��    B�ff    B�\B�=q    A<��    @���    @���    @��     @���                   C�&f    Cʦf            C��3    C��3                                     �<    �< C����< ?ba|�%���<         �< <��?W
=    CX      C���    B���    BB�B�    A<��    @���    @���    @���    @���                   C�      Cʌ�            C��f    C��f                                     �<    �< C��H�< ?b�ο&�E�<         �< <�A�?G�    CU�f    C��H    B�33    Bz�B�B�    A<��    @��@    @��@    @���    @��@                   C��3    Cʀ             C���    C���                                     �<    �< C��q�< ?b�ʿ'���<         �< <ۋ�?8Q�    CR��    C��{    B�      B=qB�B�    A<��    @��     @��     @��@    @��                    C��3    C�ff            C���    C���                                     �<    �< C����< ?b��(GN�<         �< <䎊?z�    CRff    C���    B���    B��B�B�    A<��    @���    @���    @��     @���                   C��3    C�L�            C��     C��                                      �<    �< C��q�< ?cS�)�<         �< <�C>�    CR�f    C��H    B�      BB�B�    A<��    @�Ā    @�Ā    @���    @�Ā                   C�ٚ    Cʙ�            C���    C���                                     �<    �< C����< ?cn/�)���<         �< <�	l>�    CZ�    C���    B���    B(�B�G�    A<��    @��@    @��@    @�Ā    @��@                   C�ٚ    Cʙ�            C�L�    C�L�                                     �<    �< C����< ?c��*��<         �< <��$?z�    C[�3    C��R    B�33    B
=B�G�    A<��    @��     @��     @��@    @��                    C�ٚ    Cʙ�            C�      C�                                       �<    �< C��R�< ?c�F�+UX�<         �< ={J?(�    C^      C���    B���    B�B�G�    A<��    @���    @���    @��     @���                   C��f    C��             C��f    C��f                                     �<    �< C��)�< ?c곿,��<         �< =+?z�    Cm��    C��\    B�      B
=B�L�    A<��    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�      Cʳ3            C�33    C�33                                     �<    �< C�� �< ?c�Ͽ,�I�<         �< =	7L?�    Cl33    C���    B�33    B�B�L�    A<��    @��@    @��@    @�Ӏ    @��@                   C��    C��             C�@     C�@                                      �<    �< C����< ?c�]�-���<         �< =	7L?�    CgL�    C���    B�33    B  B�L�    A<��    @��     @��     @��@    @��                    C�&f    Cʳ3            C�@     C�@                                      �<    �< C��f�< ?c�
�.U��<         �< =��?(�    Cc33    C���    B���    B
=B�L�    A<��    @���    @���    @��     @���                   C�@     C�s3            C�@     C�@                                      �<    �< C����< ?cn/�/��<         �< <�PH>��H    CcL�    C���    B�      B�RB�L�    A<��    @��    @��    @���    @��                   C�s3    C�@             C�L�    C�L�                                     �<    �< C��{�< ?c&�/Я�<         �< <��>��R    Cc�    C���    B�ff    B�\B�L�    A<��    @��@    @��@    @��    @��@                   C̀     C�&f            C�L�    C�L�                                     �<    �< C��R�< ?c�0���<         �< <�c >�33    Cc�    C���    B�33    BffB�L�    A<��    @��     @��     @��@    @��                    C̀     C��3            C�s3    C�s3                                     �<    �< C��
�< ?b��1H4�<         �< <��g>��    Cc�    C���    B���    B�B�L�    A<��    @���    @���    @��     @���                   C̀     C�ٚ            C��     C��                                      �<    �< C��
�< ?b���2��<         �< <䎊>�=q    Cc�    C���    B���    B  B�L�    A<��    @��    @��    @���    @��                   C�s3    Cɳ3            C�ٚ    C�ٚ                                     �<    �< C��{�< ?b�A�2�0�<         �< <�҉>�=q    Cc�    C���    B�33    B�RB�Q�    A<��    @��@    @��@    @��    @��@                   C�s3    CɌ�            C��f    C��f                                     �<    �< C��{�< ?bMӿ3t��<         �< <�D�>�      Cc�    C���    B���    B�B�Q�    A<��    @��     @��     @��@    @��                    C�ff    Cɀ             C��     C��                                      �<    �< C����< ?bMӿ4,��<         �< <�D�>B�\    Cc      C���    B���    Bp�B�Q�    A<��    @���    @���    @��     @���                   C�s3    Cɀ             C��    C��                                     �<    �< C����< ?b:*�4���<         �< <���=�\)    Cc      C��)    B���    Bp�B�Q�    A<��    @� �    @� �    @���    @� �                   C̙�    Cɀ             C��    C��                                     �<    �< C��)�< ?b&��5�V�<         �< <҈�                C���    B�ff    Bz�B�Q�    A<��    @�@    @�@    @� �    @�@                   C̳3    C��             C��3    C��3                                     �<    �< C�� �< ?b{��6Nj�<         �< <ۋ�                C���    B�      B�HB�Q�    A<��    @�     @�     @�@    @�                    C̳3    C�ٚ            C���    C���                                     �<    �< C����< ?b��7��<         �< <�҉                C���    B�33    B
=B�Q�    A<��    @��    @��    @�     @��                   C̦f    C�              C�f    C�f                                     �<    �< C����< ?b�\�7���<         �< <ۋ�                C��    B�      BG�B�Q�    A<��    @��    @��    @��    @��                   Č�    C�ٚ            C�s3    C�s3                                     �<    �< C����< ?bu%�8h�<         �< <�D�                C���    B���    B{B�W
    A<��    @�@    @�@    @��    @�@                   C̙�    C�Y�            C�ff    C�ff                                     �<    �< C��)�< ?c��9z�<         �< <�c                 C���    B�33    B�RB�W
    A<��    @�     @�     @�@    @�                    C��     C��            C���    C���                                 <��
�<    �< C��H�< ?c,��9���<         �< <�>aG�    Ccff    C���    B���    B33B�W
    A<��    @��    @��    @�     @��                   C̳3    C��3            C��     C��                                  =#�
�<    �< C����< ?c,��:y��<         �< <�	l?��    Ccff    C��=    B���    B�HB�W
    A<��    @��    @��    @��    @��                   C̀     C��            C�&f    C�&f                                 =L���<    �< C��
�< ?cZ��;(1�<         �< <��$>��    Cc�     C���    B�33    B  B�\)    A<��    @�"@    @�"@    @��    @�"@                   Č�    C��3            C�      �<                                   =L���<    �< C��R�< ?ct��;���<         �< ={J?0��    C��    C��q    B���    B��B�\)    A<��    @�&     @�&     @�"@    @�&                    C̀     C�              Cߌ�    �<                                   =L���<    �< C��R�< ?c��<���<         �< =
ں?z�H    C��3    C��3    B�ff    B�\B�\)    A<��    @�)�    @�)�    @�&     @�)�                   C�Y�    C�33            C�Y�    �<                                   =L���<    �< C����< ?d,=�=.s�<         �< =�?�33    C��3    C���    B�33    B��B�aH    A<��    @�-�    @�-�    @�)�    @�-�                   C�ٚ    C�@             Cހ     Cހ                                  =�\)�<    �< C����< ?dmƿ=�M�<         �< =0�@,(�    C�L�    C���    B���    Bz�B�aH    A<��    @�1@    @�1@    @�-�    @�1@                   Cˀ     C��f            C��     C��                                  =�\)�<    �< C����< ?dZ�>�M�<         �< ==@{    C�33    C�u�    B�      B�
B�ff    A<��    @�5     @�5     @�1@    @�5                    C���    C�ٚ            C�ٚ    �<                                   =�\)�<    �< C��
�< ?d�o�?,A�<         �< =U�@G
=    C��3    C�l�    B�ff    B�\B�aH    A<��    @�8�    @�8�    @�5     @�8�                   C��3    C�ٚ            C�Y�    �<                                   =�\)�<    �< C��q�< ?d��?�J�<         �< =!��@J�H    C�s3    C�h�    B���    Bp�B�aH    A<��    @�<�    @�<�    @�8�    @�<�                   C�Y�    C��3            Cߙ�    �<                                   =�Q��<    �< C����< ?d�4�@{g�<         �< =!��@aG�    C��    C�l�    B���    B�B�aH    A<��    @�@@    @�@@    @�<�    @�@@                   C�@     C��3            Cߌ�    �<                                   =�G��<    �< C����< ?d`��A!��<         �< ==@5�    C�33    C�w
    B�      B�B�ff    A<��    @�D     @�D     @�@@    @�D                    C�Y�    C��f            C�      �<                                   >��<    �< C����< ?d!�Aư�<         �< =+@%    C��    C�~�    B�ff    B��B�aH    A<��    @�G�    @�G�    @�D     @�G�                   C̀     C��            C�@     �<                                   >��<    �< C��
�< ?d%��Bj��<         �< =�@��    C��     C���    B�33    Bz�B�ff    A<��    @�K�    @�K�    @�G�    @�K�                   C̙�    C�ff            C���    �<                                   >\)�<    �< C��)�< ?d�C,�<         �< =�@�\    C��3    C���    B���    B(�B�ff    A<��    @�O@    @�O@    @�K�    @�O@                   C�ٚ    C�s3            C�f    �<                                   >��<    �< C�Ǯ�< ?c���C�p�<         �< ={J@p�    C�33    C���    B���    B��B�ff    A<��    @�S     @�S     @�O@    @�S                    C�33    C�s3            C��f    �<                                   =�G��<    �< C��
�< ?cS��DQ��<         �< <�@"�\    C���    C���    B���    BB�ff    A<��    @�V�    @�V�    @�S     @�V�                  C͌�    Cʦf            C��    �<                                   =�Q��<    �< C��f�< ?c33�D��<         �< <�C@/\)    C���    C��=    B�      BQ�B�ff    A<��    @�Z�    @�Z�    @�V�    @�Z�                  C�@     Cʌ�            C�L�    C�L�                                 =�\)�<    �< C�ٚ�< ?b䏿E�h�<         �< <�҉@+�    C��     C���    B�33    B=qB�ff    A<��    @�^@    @�^@    @�Z�    @�^@                   C�@     Cʌ�            C�L�    C�L�                                 =L���<    �< C�ٚ�< ?b䏿F/��<         �< <�҉@=q    C��f    C���    B�33    B=qB�k�    A<��    @�b     @�b     @�^@    @�b                    C���    C���            Cᙚ    Cᙚ                                 =#�
�<    �< C����< ?co�F�)�<         �< <�e@#�
    C�Y�    C��
    B�ff    B�B�k�    A<��    @�e�    @�e�    @�b     @�e�                   C̦f    Cʌ�            C���    C���                                     �<    �< C����< ?b�ʿGi��<         �< <�D�@p�    C��3    C��
    B���    BG�B�k�    A<��    @�i�    @�i�    @�e�    @�i�                   Č�    C�s3            C�&f    C�&f                                     �<    �< C��R�< ?b���H��<         �< <�D�?���    C�33    C��{    B���    B�B�k�    A<��    @�m@    @�m@    @�i�    @�m@                   C̳3    C�s3            C�33    C�33                                 <��
�<    �< C��H�< ?b��H�Q�<         �< <�҉?�    C��    C��\    B�33    B{B�p�    A<��    @�q     @�q     @�m@    @�q                    C���    C�s3            C��    C��                                 =#�
�<    �< C���< ?b��I8��<         �< <�e?�Q�    C}33    C�˅    B�ff    B��B�u�    A<��    @�t�    @�t�    @�q     @�t�                   C��f    C��3            C��3    C��3                                 =L���<    �< C����< ?b���I�-�<         �< <�e?�=q    Cy33    C��q    B�ff    B{B�p�    A<��    @�x�    @�x�    @�t�    @�x�                   C�ٚ    C���            Cߙ�    �<                                   =�\)�<    �< C��f�< ?b��Jh��<         �< <�c >�      Cn�3    C���    B�33    B��B�p�    A<��    @�|@    @�|@    @�x�    @�|@                   C��3    C���            Cߌ�    �<                                   =�Q��<    �< C�˅�< ?c33�J���<         �< <�PH>��
    C���    C��H    B�      Bz�B�p�    A<��    @��     @��     @�|@    @��                    C�&f    C�              C��     �<                                   =�G��<    �< C��{�< ?c��K�d�<         �< =��?J=q    C��    C���    B���    B��B�p�    A<��    @���    @���    @��     @���                   C�@     C�&f            C�ff    �<                                   >��<    �< C�ٚ�< ?c��L(��<         �< =	7L?�      C��f    C���    B�33    B��B�k�    A<��    @���    @���    @���    @���                   C�s3    C�Y�            C�@     �<                                   =�G��<    �< C��H�< ?c�A�L��<         �< =
ں?�\)    C��f    C��)    B�ff    B�B�k�    A<��    @��@    @��@    @���    @��@                  C̀     Cʦf            C�ٚ    �<                                   =�Q��<    �< C����< ?d�MN�<         �< =
ں?�{    Cv�f    C��    B�ff    B�B�k�    A<��    @��     @��     @��@    @��                   C̀     C�              C�s3    �<                                   =�\)�<    �< C����< ?d�M���<         �< =+?Ǯ    CxL�    C���    B�      Bp�B�p�    A<��    @���    @���    @��     @���                  C��    C�              C�f    C�f                                 =L���<    �< C����< ?c�F�Np�<         �< <�PH?���    C���    C��    B�      B�B�p�    A<��    @���    @���    @���    @���                   C̦f    C���            C��     C��                                  =#�
�<    �< C��q�< ?cFܿN�m�<         �< <�C?�ff    C�      C���    B�      Bz�B�p�    A<��    @��@    @��@    @���    @��@                   Č�    Cʳ3            C�      C�                                   <��
�<    �< C����< ?c,��O���<         �< <��g?���    C�L�    C���    B���    BQ�B�p�    A<��    @��     @��     @��@    @��                    C̀     Cʌ�            Cߌ�    Cߌ�                                     �<    �< C��
�< ?c,��P��<         �< <�C?У�    C���    C��f    B�      B{B�u�    A<��    @���    @���    @��     @���                   Č�    C�Y�            C�Y�    C�Y�                                     �<    �< C��R�< ?c,��P��<         �< <�c ?�
=    C�ff    C��q    B�33    B��B�u�    A<��    @���    @���    @���    @���                   C̙�    C�L�            C�L�    C�L�                                     �<    �< C����< ?cFܿQ2@�<         �< <�?\    C�ff    C���    B���    Bp�B�u�    A<��    @��@    @��@    @���    @��@                   Č�    C�Y�            C�L�    C�L�                                     �<    �< C����< ?cn/�Q�f�<         �< <�PH?��    C�33    C���    B�      BffB�u�    A<��    @��     @��     @��@    @��                    C�ff    Cʌ�            C�Y�    C�Y�                                 <��
�<    �< C����< ?c�*�REo�<         �< =��?&ff    C��3    C���    B�ff    B�B�u�    A<��    @���    @���    @��     @���                   C�L�    C�              C��    C��                                 =#�
�<    �< C���< ?c9��R�}�<         �< <�	l>��
    C�s3    C��=    B���    B�HB�z�    A<��    @���    @���    @���    @���                   C��    Cɀ             C�ٚ    C�ٚ                                 =#�
�<    �< C����< ?co�ST~�<         �< <�PH                C��R    B�      B�B�z�    A<��    @��@    @��@    @���    @��@                   C�33    C�ff            C��     �<                                   =#�
�<    �< C����< ?cS��S�s�<         �< =��<#�
    C��f    C���    B���    B�B�z�    A<��    @��     @��     @��@    @��                    C�33    C�ٚ            C��     �<                                   =#�
�<    �< C��=�< ?c�]�T_J�<         �< =��>�p�    C��3    C���    B�      B
=B�z�    A<��    @���    @���    @��     @���                   C�&f    C�L�            Cޙ�    �<                                   =#�
�<    �< C��f�< ?dz�T�&�<         �< =0�>�p�    C���    C���    B���    Bz�B�z�    A<��    @�À    @�À    @���    @�À                   C�&f    C�ff            C޳3    �<                                   =#�
�<    �< C��f�< ?d�O�Ue��<         �< =IR>��R    C���    C�~�    B�33    B�B�z�    A<��    @��@    @��@    @�À    @��@                   C��    C�L�            Cަf    �<                                   <��
�<    �< C����< ?d�4�U��<         �< =IR>u    C���    C�|)    B�33    B\)B�z�    A<��    @��     @��     @��@    @��                    C�      C�              C޳3    �<                                       �<    �< C�� �< ?d�o�VhM�<         �< =IR>��
    C���    C�s3    B�33    B��B�z�    A<��    @���    @���    @��     @���                   C��3    C��            Cަf    �<                                       �<    �< C����< ?d�ݿV���<         �< =!��>k�    C���    C�n    B���    BB�z�    A<��    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�      C�Y�            Cތ�    �<                                   <��
�<    �< C�� �< ?e+�Wfs�<         �< =(Xy                C�k�    B�33    B  B�u�    A<��    @��@    @��@    @�Ҁ    @��@                   C��    C�Y�            Cޙ�    �<                                   =#�
�<    �< C���< ?e2a�W���<         �< =*͟                C�h�    B�ff    B  B�u�    A<��    @��     @��     @��@    @��                    C�@     C�L�            Cަf    �<                                   =L���<    �< C��=�< ?e?}�X`W�<         �< =-B�                C�c�    B���    B��B�u�    A<��    @���    @���    @��     @���                   C�s3    C�@             C�ٚ    �<                                   =�\)�<    �< C��{�< ?eS&�Xۜ�<         �< =/O                C�^�    B���    B��B�u�    A<��    @��    @��    @���    @��                   C�ff    C�33            C��f    �<                                   =�Q��<    �< C����< ?e`B�YU��<         �< =1�3                C�Y�    B�      Bp�B�u�    A<��    @��@    @��@    @��    @��@                   C�ff    C�ff            C�ٚ    �<                                   =�G��<    �< C����< ?e�˿Y��<         �< =6�}                C�W
    B�ff    B�\B�u�    A<��    @��     @��     @��@    @��                    Č�    C��             C�ٚ    �<                                   >\)�<    �< C����< ?e���ZG$�<         �< =;��                C�Y�    B���    B  B�z�    A<��    @���    @���    @��     @���                   C̀     C��f            C�ٚ    �<                                   >#�
�<    �< C��
�< ?f$ݿZ�'�<         �< =>v�                C�Z�    B�      B33B�z�    A<��    @���    @���    @���    @���                   C̙�    Cʦf            C��     �<                                   >8Q��<    �< C����< ?e�o�[4�<         �< =;��                C�W
    B���    B�
BȀ     A<��    @��@    @��@    @���    @��@                   C�ٚ    Cʌ�            C��f    �<                                   >8Q��<    �< C�Ǯ�< ?e��[���<         �< =;��                C�T{    B���    B�BȀ     A<��    @��     @��     @��@    @��                    C���    Cʦf            C޳3    �<                                   >8Q��<    �< C���< ?f
��\��<         �< =>v�                C�S3    B�      B�RBȅ    A<��    @���    @���    @��     @���                   C��f    Cʌ�            C޳3    �<                                   >#�
�<    �< C����< ?e���\�C�<         �< =>v�                C�P�    B�      B�\Bȅ    A<��    @���    @���    @���    @���                   C�33    C��             C��f    �<                                   >\)�<    �< C��
�< ?f+k�] ��<         �< =@��                C�Q�    B�33    BBȅ    A<��    @�@    @�@    @���    @�@                   C�L�    C��            C��    �<                                   >��<    �< C��)�< ?fff�]qL�<         �< =Ca                C�W
    B�ff    B=qBȅ    A<��    @�     @�     @�@    @�                    C�s3    C��             C�@     �<                                   =�G��<    �< C����< ?f��]��<         �< =H�9>�=q    C��f    C�b�    B���    B33Bȅ    A<��    @�
�    @�
�    @�     @�
�                   C͌�    C˦f            C�L�    �<                                   =�Q��<    �< C���< ?f��^N��<         �< =Ca>�ff    C��3    C�g�    B�ff    B=qBȅ    A<��    @��    @��    @�
�    @��                   C̀     C�L�            C�33    �<                                   =�Q��<    �< C����< ?f8��^��<         �< =;��?0��    ?�p�    C�h�    B���    B�Bȅ    A<��    @�@    @�@    @��    @�@                   C͌�    C�33            C�&f    �<                                   =�Q��<    �< C��f�< ?f¿_( �<         �< =9#�?:�H    @�(�    C�j=    B�    B�HBȅ    A<��    @�     @�     @�@    @�                    C͙�    C�              C�&f    �<                                   =�G��<    �< C����< ?e��_��<         �< =6�}?5    A��H    C�h�    B�ff    B�Bȅ    A<��    @��    @��    @�     @��                   C͙�    C��            C�33    �<                                   >��<    �< C����< ?e�o�_���<         �< =6�}?0��    A��    C�j=    B�ff    BBȅ    A<��    @��    @��    @��    @��                   C͌�    C��            C�L�    �<                                   =�G��<    �< C��f�< ?e���`e��<         �< =6�}?B�\    AuG�    C�k�    B�ff    B�
Bȅ    A<��    @�!@    @�!@    @��    @�!@                   C�ff    C�&f            C�Y�    �<                                   =�Q��<    �< C��H�< ?e���`�B�<         �< =6�}?W
=    @�Q�    C�l�    B�ff    B�Bȅ    A<��    @�%     @�%     @�!@    @�%                    C�@     C�&f            C�33    �<                                   =�\)�<    �< C�ٚ�< ?e���a3��<         �< =6�}?^�R    C���    C�l�    B�ff    B�BȀ     A<��    @�(�    @�(�    @�%     @�(�                   C��    C�ff            C��    �<                                   =L���<    �< C����< ?f1��a�$�<         �< =9#�?c�
    C��f    C�p�    B�    BG�Bȅ    A<��    @�,�    @�,�    @�(�    @�,�                   C��    C�L�            C�@     �<                                   =#�
�<    �< C����< ?f$ݿa�i�<         �< =9#�?��
    C���    C�l�    B�    B
=Bȅ    A<��    @�0@    @�0@    @�,�    @�0@                   C�      C�L�            C�L�    �<                                   <��
�<    �< C���< ?f$ݿb`��<         �< =9#�?���    C�33    C�l�    B�    B
=Bȅ    A<��    @�4     @�4     @�0@    @�4                    C��3    C�33            C�Y�    �<                                       �<    �< C�˅�< ?f¿b�<         �< =9#�?�Q�    C�33    C�j=    B�    B�HBȅ    A<��    @�7�    @�7�    @�4     @�7�                   C���    C�ff            C�L�    �<                                       �<    �< C���< ?fE��c#��<         �< =;��?�G�    @�    C�k�    B���    B{Bȅ    A<��    @�;�    @�;�    @�7�    @�;�                   C̦f    C�@             C�L�    �<                                       �<    �< C��q�< ?f8��c�I�<         �< =;��?�=q    @��
    C�g�    B���    B�
Bȅ    A<��    @�?@    @�?@    @�;�    @�?@                   C̦f    C��            C�s3    �<                                       �<    �< C��q�< ?f$ݿc���<         �< =;��?�Q�    A      C�b�    B���    B�Bȅ    A<��    @�C     @�C     @�?@    @�C                    C̦f    C��f            Cߙ�    �<                                       �<    �< C����< ?f4�d?p�<         �< =;��?���    Aff    C�]q    B���    B33Bȅ    A<��    @�F�    @�F�    @�C     @�F�                   C̦f    C��            Cߙ�    �<                                       �<    �< C��q�< ?fYK�d���<         �< =@��?��    A��    C�\)    B�33    BffBȅ    A<��    @�J�    @�J�    @�F�    @�J�                   C���    C��            C߳3    �<                                       �<    �< C����< ?fR��d�#�<         �< =@��?��    @�33    C�Z�    B�33    BQ�Bȅ    A<��    @�N@    @�N@    @�J�    @�N@                   C�ٚ    C�33            C�33    �<                                       �<    �< C�Ǯ�< ?fz�eQ@�<         �< =Ca?��    ?��H    C�Z�    B�ff    Bz�Bȅ    A<��    @�R     @�R     @�N@    @�R                    C���    Cˀ             C�Y�    �<                                       �<    �< C���< ?f��e�?�<         �< =F??�
=    C��3    C�^�    BÙ�    B�
Bȅ    A<��    @�U�    @�U�    @�R     @�U�                   C̳3    C�s3            C�Y�    �<                                       �<    �< C��H�< ?f�}�f�<         �< =F??�      C�&f    C�]q    BÙ�    BBȅ    A<��    @�Y�    @�Y�    @�U�    @�Y�                   C̙�    C�ff            C��f    �<                                       �<    �< C��)�< ?f��fX��<         �< =F??�z�    C�33    C�\)    BÙ�    B�Bȅ    A<��    @�]@    @�]@    @�Y�    @�]@                   Č�    Cˀ             C߳3    �<                                       �<    �< C����< ?f�B�f�\�<         �< =H�9?�      C���    C�Z�    B���    B�RBȊ=    A<��    @�a     @�a     @�]@    @�a                    C�s3    Cˌ�            C�s3    �<                                       �<    �< C��{�< ?f�пg��<         �< =H�9?\(�    C�@     C�\)    B���    B��Bȅ    A<��    @�d�    @�d�    @�a     @�d�                   C̀     C��3            C�ff    �<                                       �<    �< C��
�< ?g1��gV�<         �< =Np;?333    C��    C�`     B�33    BQ�Bȅ    A<��    @�h�    @�h�    @�d�    @�h�                   Č�    C�L�            C�Y�    �<                                       �<    �< C����< ?gs�g�/�<         �< =P�`?#�
    C��    C�ff    B�ff    B�
Bȅ    A<��    @�l@    @�l@    @�h�    @�l@                   C̙�    C̙�            C�Y�    �<                                       �<    �< C��)�< ?g�޿g�/�<         �< =P�`>�ff    C��    C�n    B�ff    BQ�Bȅ    A<��    @�p     @�p     @�l@    @�p                    C̳3    C̳3            C�s3    C�s3                                 	    �<    �< C����< ?g�0�hI�<         �< =P�`>k�    C��    C�xR    B�ff    B��BȊ=    A<��    @�s�    @�s�    @�p     @�s�                   C̳3    C̙�            Cߌ�    �<                                       �<    �< C�� �< ?gKǿh���<         �< =H�9                C�z�    B���    B�RBȅ    A<��    @�w�    @�w�    @�s�    @�w�                   C̀     C�s3            C�ff    �<                                   <��
�<    �< C��
�< ?fR��h�?�<         �< =;��                C�l�    B���    B(�Bȅ    A<��    @�{@    @�{@    @�w�    @�{@                   C�ff    C��3            C�@     �<                                   <��
�<    �< C����< ?f�i1��<         �< =9#�                C�b�    B�    BffBȅ    A<��    @�     @�     @�{@    @�                    C�s3    Cʌ�            C�@     �<                                   =#�
�<    �< C����< ?e�9�i|��<         �< =9#�                C�W
    B�    B�Bȅ    A<��    @���    @���    @�     @���                   C�Y�    C�&f            C�@     �<                                   =L���<    �< C��\�< ?e�X�i���<         �< =9#�                C�J=    B�    B �Bȅ    A<��    @���    @���    @���    @���                   C�&f    C�&f            C��    �<                                   =�\)�<    �< C��f�< ?e�9�j��<         �< =>v�>��    C�      C�B�    B�      B �BȀ     A<��    @��@    @��@    @���    @��@                   C�ff    C��            C�@     �<                                   =�\)�<    �< C����< ?e��jW��<         �< =@��=#�
    C�      C�=q    B�33    B �BȀ     A<��    @��     @��     @��@    @��                    C�ff    C�L�            C�@     �<                                   =�\)�<    �< C����< ?f1��j�,�<         �< =F?>.{    C�      C�:�    BÙ�    B ��Bȅ    A<��    @���    @���    @��     @���                   C̀     C�s3            C�Y�    �<                                   =�\)�<    �< C��
�< ?fz�j��<         �< =K�:        C�      C�8R    B�      B �RBȀ     A<��    @���    @���    @���    @���                   Č�    Cʙ�            C�@     �<                                   =�Q��<    �< C��R�< ?f�b�k'��<         �< =Np;                C�8R    B�33    B �HBȀ     A<��    @��@    @��@    @���    @��@                   C�Y�    C��f            C�&f    �<                                   =�Q��<    �< C����< ?f�]�kj��<         �< =P�`                C�<)    B�ff    B=qBȀ     A<��    @��     @��     @��@    @��                    C�L�    C��             C��3    �<                                   =�Q��<    �< C���< ?f�}�k���<         �< =Np;                C�<)    B�33    B{BȀ     A<��    @���    @���    @��     @���                   C�ff    Cʦf            C�ٚ    �<                                   =�Q��<    �< C��3�< ?f��k���<         �< =Np;>��    CV      C�9�    B�33    B ��BȀ     A<��    @���    @���    @���    @���                   C�ff    Cʀ             C޳3    �<                                   >��<    �< C��3�< ?fz�l-I�<         �< =K�:?��    CJff    C�8R    B�      B �RB�z�    A<��    @��@    @��@    @���    @��@                   C�s3    Cʌ�            C�ff    �<                                   >#�
�<    �< C��{�< ?f�b�lk��<         �< =Np;?\(�    C=�f    C�7
    B�33    B ��BȀ     A<��    @��     @��     @��@    @��                    C̦f    C�ٚ            C޳3    �<                                   >8Q��<    �< C����< ?f�пl���<         �< =P�`?}p�    C@33    C�:�    B�ff    B(�BȀ     A<��    @���    @���    @��     @���                   C��3    C��f            C���    �<                                   >L���<    �< C����< ?f�]�l��<         �< =P�`?�\)    CE      C�<)    B�ff    B=qBȀ     A<��    @���    @���    @���    @���                   C�33    C��f            C���    �<                                   >L���<    �< C��
�< ?f�]�m��<         �< =P�`?�p�    CI33    C�<)    B�ff    B=qBȀ     A<��    @��@    @��@    @���    @��@                   C�ff    C��f            Cަf    �<                                   >L���<    �< C�� �< ?f�]�mY��<         �< =P�`?��    CO�3    C�<)    B�ff    B=qBȀ     A<��    @��     @��     @��@    @��                    C͙�    C��3            C�      �<                                   >L���<    �< C����< ?f��m�C�<         �< =P�`?�      CM      C�=q    B�ff    BQ�BȀ     A<��    @���    @���    @��     @���                   Cͳ3    C�33            C�33    �<                                   >8Q��<    �< C����< ?gY�mɣ�<         �< =S�a?�
=    CL��    C�AH    Bę�    B�Bȅ    A<��    @�    @�    @���    @�                   Cͳ3    C˙�            C�@     �<                                   >#�
�<    �< C���< ?g_p�m���<         �< =V�b?���    CN�     C�G�    B���    B33BȀ     A<��    @��@    @��@    @�    @��@                   C���    Cˌ�            Cߌ�    �<                                   >\)�<    �< C����< ?g>��n4��<         �< =S�a?Tz�    CNff    C�K�    Bę�    BQ�BȀ     A<��    @��     @��     @��@    @��                    Cͳ3    C�s3            Cߙ�    �<                                   >��<    �< C���< ?gY�nh��<         �< =P�`?=p�    CN33    C�K�    B�ff    B(�BȀ     A<��    @���    @���    @��     @���                   C͙�    C�L�            C߀     �<                                   >��<    �< C����< ?f��n�k�<         �< =Np;?Q�    CJ�3    C�K�    B�33    B
=BȀ     A<��    @�р    @�р    @���    @�р                   C̀     C��            Cߌ�    �<                                   >��<    �< C���< ?f�'�n���<         �< =K�:?J=q    C@33    C�J=    B�      B�
BȀ     A<��    @��@    @��@    @�р    @��@                   C�Y�    Cʳ3            C�33    �<                                   =�G��<    �< C��q�< ?f���n�3�<         �< =H�9?J=q    C=L�    C�B�    B���    B=qBȀ     A<��    @��     @��     @��@    @��                    C�L�    Cʳ3            C��    �<                                   =�Q��<    �< C����< ?f�Կo,R�<         �< =K�:?0��    C3�f    C�>�    B�      B�BȀ     A<��    @���    @���    @��     @���                   C�L�    C��3            C��    �<                                   =�\)�<    �< C����< ?f��oZB�<         �< =P�`?��    C3�f    C�=q    B�ff    BQ�BȀ     A<��    @���    @���    @���    @���                   C�L�    C�Y�            C��f    �<                                   =L���<    �< C��)�< ?gE9�o��<         �< =V�b>���    C4      C�AH    B���    B��BȀ     A<��    @��@    @��@    @���    @��@                   C�ff    C˙�            C��f    �<                                   =#�
�<    �< C�� �< ?gy��o���<         �< =Yc>��R    C=�    C�C�    B�      B{BȀ     A<��    @��     @��     @��@    @��                    C�s3    C˳3            C��3    �<                                   <��
�<    �< C���< ?g�¿o���<         �< =Yc>B�\    CNff    C�Ff    B�      B=qBȀ     A<��    @���    @���    @��     @���                   C�s3    C�ff            C��f    �<                                       �<    �< C��H�< ?gKǿp)�<         �< =V�b<#�
    CN�     C�B�    B���    B�HBȀ     A<��    @��    @��    @���    @��                   C�ff    Cˌ�            C���    �<                                       �<    �< C�޸�< ?gy��p.#�<         �< =Yc                C�B�    B�      B  BȀ     A<��    @��@    @��@    @��    @��@                   C�Y�    C�              C���    �<                                   <��
�<    �< C��q�< ?g�K�pU �<         �< =\]d                C�K�    B�33    B�RB�z�    A<��    @��     @��     @��@    @��                    C�Y�    C�ٚ            C���    �<                                   =#�
�<    �< C�޸�< ?g�޿pz��<         �< =Yc                C�J=    B�      Bz�B�z�    A<��    @���    @���    @��     @���                   C�ff    C��            C���    �<                                   =�\)�<    �< C�� �< ?g�ٿp��<         �< =\]d>�=q    CMff    C�N    B�33    B�HB�z�    A<��    @���    @���    @���    @���                   C�L�    C˦f            C��     �<                                   =�G��<    �< C��)�< ?ge��p�P�<         �< =V�b>��    CMff    C�H�    B���    BG�B�z�    A<��    @�@    @�@    @���    @�@                   C�&f    C�L�            C޳3    �<                                   >\)�<    �< C��{�< ?g$t�p�T�<         �< =S�a                C�B�    Bę�    BB�z�    A<��    @�     @�     @�@    @�                    C�Y�    C�              Cޙ�    �<                                   >8Q��<    �< C�޸�< ?g
=�q:�<         �< =S�a                C�:�    Bę�    BG�B�z�    A<��    @�	�    @�	�    @�     @�	�                   Cͦf    C�L�            C��     �<                                   >W
=�<    �< C���< ?g_p�q$��<         �< =Yc                C�:�    B�      B�\B�z�    A<��    @��    @��    @�	�    @��                   C�      C˙�            C�&f    �<                                   >k��<    �< C����< ?g�޿qC[�<         �< =\]d                C�>�    B�33    B�B�z�    A<��    @�@    @�@    @��    @�@                   C��    C��f            C�Y�    �<                                   >�  �<    �< C��q�< ?g�g�q`��<         �< =_�@                C�C�    B�ff    B\)B�z�    A<��    @�     @�     @�@    @�                    C�33    C˙�            C�33    �<                                   >�  �<    �< C���< ?g�k�q|��<         �< =\]d                C�>�    B�33    B�B�z�    A<��    @��    @��    @�     @��                   C�s3    Cˌ�            C�33    �<                                   >�  �<    �< C�\�< ?g�޿q���<         �< =\]d>�ff    Bڙ�    C�=q    B�33    B�
B�z�    A<��    @��    @��    @��    @��                   CΌ�    C�ff            C��    �<                                   >�  �<    �< C�3�< ?g�¿q�B�<         �< =\]d>�G�    B�33    C�9�    B�33    B��B�z�    A<��    @� @    @� @    @��    @� @                   CΦf    C�ff            C�      �<                                   >�  �<    �< C�R�< ?g�¿q���<         �< =\]d>\    B�33    C�9�    B�33    B��B�z�    A<��    @�$     @�$     @� @    @�$                    C���    C�ff            C�      �<                                   >�  �<    �< C���< ?g�4�q��<         �< =\]d>�z�    B�33    C�8R    B�33    B�B�z�    A<��    @�'�    @�'�    @�$     @�'�                   C��3    C�@             C��3    �<                                   >k��<    �< C�'��< ?gs�q�/�<         �< =\]d>W
=    B�ff    C�4{    B�33    BG�BȀ     A<��    @�+�    @�+�    @�'�    @�+�                   C��    C�ff            C��f    �<                                   >W
=�<    �< C�+��< ?g���r�<         �< =_�@>���    B�33    C�4{    B�ff    BffB�z�    A<��    @�/@    @�/@    @�+�    @�/@                   C�&f    C˙�            C��3    �<                                   >L���<    �< C�/\�< ?g�ٿr��<         �< =b�A>��    B�33    C�5�    Bř�    B��BȀ     A<��    @�3     @�3     @�/@    @�3                    C��    C�ٚ            C��3    �<                                   >8Q��<    �< C�.�< ?hG�r2M�<         �< =e`B<�    B�33    C�8R    B���    B�B�z�    A<��    @�6�    @�6�    @�3     @�6�                   C��    C�ٚ            C��3    �<                                   >#�
�<    �< C�.�< ?hG�rC��<         �< =e`B                C�8R    B���    B�BȀ     A<��    @�:�    @�:�    @�6�    @�:�                   C�&f    C�ٚ            C��3    �<                                   >\)�<    �< C�/\�< ?hG�rS��<         �< =e`B                C�8R    B���    B�BȀ     A<��    @�>@    @�>@    @�:�    @�>@                   C�L�    C��f            C�      �<                                   >��<    �< C�5��< ?h	տrb��<         �< =e`B                C�9�    B���    B  BȀ     A<��    @�B     @�B     @�>@    @�B                    C�L�    C�              C��    �<                                   >��<    �< C�5��< ?h�rpL�<         �< =e`B                C�=q    B���    B=qBȀ     A<��    @�E�    @�E�    @�B     @�E�                   C�@     C��             C��    �<                                   >��<    �< C�33�< ?g₿r|��<         �< =b�A                C�9�    Bř�    B�HBȀ     A<��    @�I�    @�I�    @�E�    @�I�                   C�L�    C˙�            C�L�    �<                                   >��<    �< C�7
�< ?g�ٿr�'�<         �< =b�A                C�5�    Bř�    B��BȀ     A<��    @�M@    @�M@    @�I�    @�M@                   C�@     C˦f            C�&f    �<                                   >��<    �< C�33�< ?g�g�r�>�<         �< =b�A                C�7
    Bř�    B�RBȀ     A<��    @�Q     @�Q     @�M@    @�Q                    C�@     C�L�            C�@     �<                                   >��<    �< C�33�< ?g�k�r�(�<         �< =_�@                C�1�    B�ff    B=qB�z�    A<��    @�T�    @�T�    @�Q     @�T�                   C�33    Cˌ�            C�L�    �<                                   >��<    �< C�1��< ?g�ٿr���<         �< =b�A                C�4{    Bř�    B�\B�z�    A<��    @�X�    @�X�    @�T�    @�X�                   C�33    C��            Cߙ�    �<                                   >��<    �< C�1��< ?h$�r�a�<         �< =e`B                C�@     B���    BffB�z�    A<��    @�\@    @�\@    @�X�    @�\@                   C�33    C�              Cߌ�    �<                                   >��<    �< C�0��< ?g���r���<         �< =b�A                C�AH    Bř�    BQ�B�z�    A<��    @�`     @�`     @�\@    @�`                    C��    C��            C߀     �<                                   >��<    �< C�.�< ?h	տr���<         �< =b�A                C�C�    Bř�    Bz�B�z�    A<��    @�c�    @�c�    @�`     @�c�                   C��    C�              Cߦf    �<                                   >��<    �< C�,��< ?g₿r���<         �< =_�@                C�E    B�ff    Bp�B�u�    A<��    @�g�    @�g�    @�c�    @�g�                   C��3    C˦f            C��f    �<                                   >��<    �< C�'��< ?g�¿r�g�<         �< =Yc=u    C/33    C�C�    B�      B{B�z�    A<��    @�k@    @�k@    @�g�    @�k@                   C��3    C�s3            C��3    �<                                   >��<    �< C�&f�< ?gX�r���<         �< =V�b?333    C1�     C�B�    B���    B�HB�u�    A<��    @�o     @�o     @�k@    @�o                    C�ٚ    C�@             C�ٚ    �<                                   >��<    �< C�"��< ?g$t�r�$�<         �< =S�a?8Q�    C6      C�@     Bę�    B��B�z�    A<��    @�r�    @�r�    @�o     @�r�                   C��     C�&f            C߳3    �<                                   >��<    �< C�q�< ?g�r�=�<         �< =S�a?=p�    C7��    C�=q    Bę�    Bp�B�u�    A<��    @�v�    @�v�    @�r�    @�v�                   Cγ3    C�ٚ            C�L�    �<                                   >��<    �< C���< ?f�y�r�)�<         �< =P�`?#�
    C>��    C�9�    B�ff    B{B�u�    A<��    @�z@    @�z@    @�v�    @�z@                   Cγ3    Cʦf            C�&f    �<                                   >��<    �< C���< ?f�B�r���<         �< =P�`?\)    CP      C�33    B�ff    B �B�u�    A<��    @�~     @�~     @�z@    @�~                    CΙ�    Cʙ�            C�&f    �<                                   >��<    �< C�
�< ?fȴ�r�T�<         �< =P�`?�    CO��    C�1�    B�ff    B ��B�u�    A<��    @���    @���    @�~     @���                   C΀     C�@             C�ff    �<                                   >��<    �< C���< ?f�+�r���<         �< =Np;>��    CO�3    C�+�    B�33    B {B�u�    A<��    @���    @���    @���    @���                   C�L�    C�33            C�@     �<                                   >��<    �< C�
=�< ?f�b�r���<         �< =P�`>���    CO�3    C�&f    B�ff    A�B�u�    A<��    @��@    @��@    @���    @��@                   C�L�    C�Y�            C�33    �<                                   >��<    �< C���< ?fȴ�r���<         �< =S�a=�    CO�3    C�&f    Bę�    B 
=B�u�    A<��    @��     @��     @��@    @��                    C�ff    C�s3            C�33    �<                                   >��<    �< C��< ?f��r�Q�<         �< =V�b                C�%    B���    B {B�z�    A<��    @���    @���    @��     @���                   Cγ3    Cʙ�            C�@     �<                                   >��<    �< C���< ?gY�rz��<         �< =Yc                C�%    B�      B 33B�u�    A<��    @���    @���    @���    @���                   C���    Cʌ�            C�33    �<                                   >��<    �< C���< ?g˿rn�<         �< =Yc                C�#�    B�      B �B�u�    A<��    @��@    @��@    @���    @��@                   C��     Cʳ3            C�33    �<                                   >��<    �< C�q�< ?g>��r`-�<         �< =\]d>W
=    Cff    C�#�    B�33    B G�B�u�    A<��    