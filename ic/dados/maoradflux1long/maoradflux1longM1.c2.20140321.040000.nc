CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:56:52, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-03-21 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-03-21 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-03-21 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S+� �M�M�rdtBH  @�      @�      @�     @�                     C��3    C��f            C�@     �<                                   >��<    �< C�3CX� ?d?�]%�<         �< =h�?��R    AK�    C���    B�      A�BȮ    A�
=    @�>     @�>     @�      @�>                    C���    C�ٚ            C�@     �<                                   >��<    �< C���< ?d9X�i��<         �< =h�?˅    A*=q    C��=    B�      A�\)BȮ    A�
=    @�\     @�\     @�>     @�\                    Cȳ3    C���            C�L�    �<                                   >��<    �< C���< ?d2ʿuS�<         �< =h�?˅    A%p�    C���    B�      A�
=BȮ    A�
=    @�z     @�z     @�\     @�z                    CȌ�    C���            C�L�    �<                                   >��<    �< C�H�< ?d2ʿ��<         �< =h�?��H    @���    C���    B�      A�
=BȮ    A�
=    @̘     @̘     @�z     @̘                    CȌ�    C��             C�L�    �<                                   >��<    �< C�H�< ?d,=����<         �< =h�?�      @~�R    C��f    B�      A��HBȨ�    A�
=    @̶     @̶     @̘     @̶                    CȌ�    Cĳ3            C�L�    �<                                   >��<    �< C�  �< ?d,=��C�<         �< =h�?�33    ?�    C��    B�      A�RBȨ�    A�
=    @��     @��     @̶     @��                    CȌ�    CĦf            C�L�    �<                                   >��<    �< C�H�< ?d%�����<         �< =h�?���    ?�(�    C���    B�      A��BȨ�    A�
=    @��     @��     @��     @��                    CȌ�    C�ٚ            C�L�    �<                                   >��<    �< C�H�< ?dS�����<         �< =k�?�ff    ?�      C��    B�33    A���BȨ�    A�
=    @�     @�     @��     @�                    CȌ�    Cę�            C�L�    �<                                   >��<    �< C�H�< ?d!����<         �< =h�?���    C��    C���    B�      A�z�BȨ�    A�
=    @�.     @�.     @�     @�.                    Cș�    C���            C�Y�    �<                                   >��<    �< C���< ?dS�����<         �< =k�?�(�    @      C���    B�33    A��HBȨ�    A�
=    @�L     @�L     @�.     @�L                    Cș�    Cę�            C�ff    �<                                   >��<    �< C���< ?d!��/�<         �< =h�?Ǯ    C�Y�    C���    B�      A�z�BȨ�    A�
=    @�j     @�j     @�L     @�j                    Cș�    Cę�            C�ff    �<                                   >��<    �< C���< ?d!��r�<         �< =h�?�=q    ?Tz�    C��H    B�      A�Q�BȨ�    A�
=    @͈     @͈     @�j     @͈                    CȦf    CČ�            C�s3    �<                                   >��<    �< C��< ?d���w�<         �< =h�?���    @\)    C��     B�      A�(�BȨ�    A�
=    @ͦ     @ͦ     @͈     @ͦ                    CȦf    CČ�            C�s3    �<                                   >��<    �< C��< ?d���+�<         �< =h�?���    @    C��     B�      A�(�BȨ�    A�
=    @��     @��     @ͦ     @��                    Cȳ3    C�s3            C�ff    �<                                   >��<    �< C���< ?d����<         �< =h�?�\)    @���    C�}q    B�      A��
BȨ�    A�
=    @��     @��     @��     @��                    Cȳ3    C�s3            C�s3    �<                                   >��<    �< C�
=�< ?d����<         �< =h�?�\)    @��    C�}q    B�      A��
BȨ�    A�
=    @�      @�      @��     @�                     C��     C�ff            Cڀ     �<                                   >��<    �< C���< ?dx���<         �< =h�?�G�    A33    C�|)    B�      A�BȨ�    A�
=    @�     @�     @�      @�                    C��     C�ff            Cڀ     �<                                   >��<    �< C���< ?dx����<         �< =h�?�33    A(�    C�|)    B�      A�BȨ�    A�
=    @�<     @�<     @�     @�<                    C��     C�ff            Cڀ     �<                                   >��<    �< C�
=�< ?dx��I�<         �< =h�?˅    @���    C�|)    B�      A�BȨ�    A�
=    @�Z     @�Z     @�<     @�Z                    C��     C�ff            Cڀ     �<                                   >��<    �< C���< ?d�y��<         �< =h�?��    @�33    C�z�    B�      A홚BȨ�    A�
=    @�x     @�x     @�Z     @�x                    C���    C�33            Cڌ�    �<                                   >��<    �< C���< ?c�
�n��<         �< =e`B?ٙ�    @�      C�y�    B���    A�33BȨ�    A�
=    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C�Y�            Cڌ�    �<                                   >��<    �< C�\�< ?d�bc�<         �< =h�?�33    @��H    C�y�    B�      A�p�BȨ�    A�
=    @δ     @δ     @Ζ     @δ                    C�ٚ    C�33            Cڌ�    �<                                   >��<    �< C���< ?c�
�T��<         �< =e`B?�p�    @�G�    C�y�    B���    A�33BȨ�    A�
=    @��     @��     @δ     @��                    C��f    C�@             C�s3    �<                                   >��<    �< C���< ?cݘ�F5�<         �< =e`B?�\)    @�p�    C�z�    B���    A�\)BȨ�    A�
=    @��     @��     @��     @��                    C�ٚ    C�@             C�ff    �<                                   >��<    �< C���< ?cݘ�6H�<         �< =e`B?���    @<(�    C�z�    B���    A�\)Bȣ�    A�
=    @�     @�     @��     @�                    C��3    C�@             C�ff    �<                                   >��<    �< C�3�< ?cݘ�%�<         �< =e`B?���    @5�    C�z�    B���    A�\)BȨ�    A�
=    @�,     @�,     @�     @�,                    C��3    C�33            C�s3    �<                                   >��<    �< C�3�< ?c�
���<         �< =e`B?�p�    @1G�    C�y�    B���    A�33BȨ�    A�
=    @�J     @�J     @�,     @�J                    C��3    C�33            C�s3    �<                                   >��<    �< C�{�< ?c�
�~���<         �< =e`B?�      @��    C�y�    B���    A�33BȨ�    A�
=    @�h     @�h     @�J     @�h                    C��3    C�33            C�s3    �<                                   >\)�<    �< C�{�< ?c�
�~��<         �< =e`B?�
=    @�z�    C�y�    B���    A�33BȨ�    A�
=    @φ     @φ     @�h     @φ                    C��3    C�&f            C�ff    �<                                   >#�
�<    �< C�{�< ?c�
�~���<         �< =e`B?�Q�    @��    C�xR    B���    A�
=BȨ�    A�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    C�&f            C�Y�    �<                                   >8Q��<    �< C�{�< ?c�
�~���<         �< =e`B?��    @fff    C�xR    B���    A�
=Bȣ�    A�
=    @��     @��     @Ϥ     @��                    C��3    C��            C�L�    �<                                   >8Q��<    �< C�{�< ?c��~���<         �< =e`B?�(�    @�      C�u�    B���    A���Bȣ�    A�
=    @��     @��     @��     @��                    C��3    C��            C�33    �<                                   >L���<    �< C�{�< ?c��~���<         �< =e`B?��    ?W
=    C�u�    B���    A���Bȣ�    A�
=    @��     @��     @��     @��                    C��3    C��            C�&f    �<                                   >k��<    �< C�3�< ?c��~n��<         �< =e`B?���    @N{    C�t{    B���    A��Bȣ�    A�
=    @�     @�     @��     @�                    C��3    C�33            C��    �<                                   >�z��<    �< C�{�< ?c�A�~Rz�<         �< =h�?�G�    C�ff    C�t{    B�      A��HBȣ�    A�
=    @�     @�     @�     @�                    C�      C�33            C��    �<                                   >��
�<    �< C���< ?c�A�~4��<         �< =h�?u    C�L�    C�t{    B�      A��HBȣ�    A�
=    @�,     @�,     @�     @�,                    C�      C�33            C�      �<                                   >�Q��<    �< C�
�< ?c�A�~�<         �< =h�?c�
    C�      C�t{    B�      A��HBȣ�    A�
=    @�;     @�;     @�,     @�;                    C��    C�33            C��3    �<                                   >Ǯ�<    �< C���< ?c�A�}���<         �< =h�?G�    C���    C�t{    B�      A��HBȣ�    A�
=    @�J     @�J     @�;     @�J                    C�@     C�33            C�ٚ    �<                                   >�ff�<    �< C�!H�< ?c�A�}Ԧ�<         �< =h�?+�    C�&f    C�t{    B�      A��HBȣ�    A�
=    @�Y     @�Y     @�J     @�Y                    C�L�    C�@             C���    �<                                   >��<    �< C�#��< ?c�Ͽ}��<         �< =h�?!G�    C��     C�u�    B�      A�
=Bȣ�    A�
=    @�h     @�h     @�Y     @�h                    C�@     C��            C���    �<                                   ?   �<    �< C�"��< ?c�}�}�C�<         �< =e`B?
=    C��     C�u�    B���    A���Bȣ�    A�
=    @�w     @�w     @�h     @�w                    C�&f    C��            C��     �<                                   ?   �<    �< C��Cnk�?c�}�}i<�<         �< =e`B>���    C�ff    C�w
    B���    A��HBȣ�    A�
=    @І     @І     @�w     @І                    C�33    C�33            C٦f    �<                                   ?   �<    �< C��Cm�f?cݘ�}B��<         �< =e`B>��R    C�ff    C�y�    B���    A�33Bȣ�    A�
=    @Е     @Е     @І     @Е                    C�Y�    C��            Cٙ�    �<                                   ?
=q�<    �< C�'�Cp� ?c�F�}q�<         �< =b�A>�    C�ff    C�z�    Bř�    A��Bȣ�    A�
=    @Ф     @Ф     @Е     @Ф                    Cɳ3    C�              C��     �<                                   ?��<    �< C�8RCq:�?c��|��<         �< =_�@                C�|)    B�ff    A�
=BȞ�    A�
=    @г     @г     @Ф     @г                    Cʳ3    C��             C���    �<                                   ?!G��<    �< C�eCx�R?cZ��|Ƚ�<         �< =\]d                C�xR    B�33    A�Q�BȞ�    A�
=    @��     @��     @г     @��                    C̙�    CÙ�            C�      �<                                   ?.{�<    �< C��)C��{?cMj�|���<         �< =\]d                C�t{    B�33    A��BȞ�    A�
=    @��     @��     @��     @��                    C��     C���            C�      �<                                   ?:�H�<    �< C�)C���?c{J�|q�<         �< =_�@                C�u�    B�ff    A�Q�BȞ�    A�
=    @��     @��     @��     @��                    Cϳ3    C���            C��f    �<                                   ?J=q�<    �< C�H�C��3?c{J�|Cp�<         �< =_�@                C�u�    B�ff    A�Q�BȞ�    A�
=    @��     @��     @��     @��                    CϦf    C�ٚ            C��    �<                                   ?Q��<    �< C�FfC�]q?c�ؿ|��<         �< =_�@                C�w
    B�ff    A�ffBȣ�    A�
=    @��     @��     @��     @��                    Cό�    C��f            C��    �<                                   ?Q��<    �< C�AHC�� ?c�ؿ{�i�<         �< =_�@                C�xR    B�ff    A�\BȞ�    A�
=    @�     @�     @��     @�                    C�ff    C���            C��    �<                                   ?Q��<    �< C�9�C�@ ?c{J�{��<         �< =_�@                C�u�    B�ff    A�Q�BȞ�    A�
=    @�     @�     @�     @�                    C��    C�ٚ            C�&f    �<                                   ?L���<    �< C�*=C�33?c�ؿ{���<         �< =_�@                C�w
    B�ff    A�ffBȞ�    A�
=    @�+     @�+     @�     @�+                    C�L�    C��3            C�&f    �<                                   ?J=q�<    �< C��C|�3?c��{L��<         �< =_�@                C�z�    B�ff    A��HBȞ�    A�
=    @�:     @�:     @�+     @�:                    C͌�    C�              C�&f    �<                                   ?@  �<    �< C��Cy��?c��{��<         �< =_�@                C�z�    B�ff    A��HBȞ�    A�
=    @�I     @�I     @�:     @�I                    C̀     C�              C��    �<                                   ?5�<    �< C��C|
?c��z�i�<         �< =_�@                C�z�    B�ff    A��HBȞ�    A�
=    @�X     @�X     @�I     @�X                    C��    C�              C��    �<                                   ?333�<    �< C��qC�5�?c���z���<         �< =_�@                C�|)    B�ff    A�
=BȞ�    A�
=    @�g     @�g     @�X     @�g                    C�ff    C�              C��    �<                                   ?333�<    �< C��C��?c���zq7�<         �< =_�@                C�|)    B�ff    A�
=Bș�    A�
=    @�v     @�v     @�g     @�v                    C͙�    C�              C��    �<                                   ?(���<    �< C���C��?c���z7X�<         �< =_�@                C�|)    B�ff    A�
=Bș�    A�
=    @х     @х     @�v     @х                    C�@     C��            C�      �<                                   ?!G��<    �< C���Cz��?c��y�+�<         �< =_�@                C�}q    B�ff    A��Bș�    A�
=    @є     @є     @х     @є                    C�L�    C��            C��3    �<                                   ?
=�<    �< C��HCvxR?c��y���<         �< =_�@                C�}q    B�ff    A��Bș�    A�
=    @ѣ     @ѣ     @є     @ѣ                    C��f    C��            C��f    �<                                   ?��<    �< C�nCv5�?c���y�E�<         �< =_�@                C�~�    B�ff    A�G�Bș�    A�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��     C�&f            C���    �<                                   ?���<    �< C�g�Cvh�?c���yCl�<         �< =_�@                C��     B�ff    A�p�Bș�    A�
=    @��     @��     @Ѳ     @��                    C�ff    C�              C��     �<                                   ?
=q�<    �< C�XRCv
=?c{J�yu�<         �< =\]d                C��     B�33    A�33Bș�    A�
=    @��     @��     @��     @��                    C�33    C�              C٦f    �<                                   ?   �<    �< C�L�Cu� ?c{J�x�@�<         �< =\]d                C��     B�33    A�33Bș�    A�
=    @��     @��     @��     @��                    C��    C��            Cٙ�    �<                                   ?   �<    �< C�G�Cw��?c���x��<         �< =_�@                C�~�    B�ff    A�G�BȔ{    A�
=    @��     @��     @��     @��                    C�@     C�&f            Cٌ�    �<                                   ?
=q�<    �< C�P�Cy�=?c�*�x<)�<         �< =_�@                C��     B�ff    A�p�Bș�    A�
=    @��     @��     @��     @��                    Cʳ3    C�&f            C�s3    �<                                   ?��<    �< C�eCy�?c�*�w�I�<         �< =_�@                C��     B�ff    A�p�Bș�    A�
=    @�     @�     @��     @�                    C�33    C�L�            Cـ     �<                                   ?(��<    �< C�z�Cy!H?c�}�w�:�<         �< =b�A                C��     Bř�    A��BȔ{    A�
=    @�     @�     @�     @�                    C�ff    C�Y�            C�s3    �<                                   ?#�
�<    �< C��3Cff?c�
�wi��<         �< =b�A                C��H    Bř�    A��
BȔ{    A�
=    @�*     @�*     @�     @�*                    C�L�    CĀ             Cٙ�    �<                                   ?.{�<    �< C��C�u�?d�w!��<         �< =e`B                C��H    B���    A�{BȔ{    A�
=    @�9     @�9     @�*     @�9                    C�&f    CČ�            C���    �<                                   ?5�<    �< C�\)C�K�?d�v���<         �< =e`B                C���    B���    A�=qBȔ{    A�
=    @�H     @�H     @�9     @�H                    C��3    CČ�            C��3    �<                                   ?@  �<    �< C���C�q�?dx�v���<         �< =e`B                C���    B���    A�=qBȔ{    A�
=    @�W     @�W     @�H     @�W                    C�Y�    CĀ             C�&f    �<                                   ?@  �<    �< C��C�Y�?d�v@��<         �< =e`B                C��H    B���    A�{BȔ{    A�
=    @�f     @�f     @�W     @�f                    C�33    CĀ             C�L�    �<                                   ?@  �<    �< C��C�Q�?d�u��<         �< =e`B                C��H    B���    A�{BȔ{    A�
=    @�u     @�u     @�f     @�u                    CԌ�    CĀ             Cڀ     �<                                   ?E��<    �< C�  C�)?d�u��<         �< =e`B                C��H    B���    A�{BȔ{    A�
=    @҄     @҄     @�u     @҄                    C��     CĀ             Cڦf    �<                                   ?J=q�<    �< C�*=C��H?d�uUa�<         �< =e`B                C��H    B���    A�{Bȏ\    A�
=    @ғ     @ғ     @҄     @ғ                    C�@     C�s3            C�ٚ    �<                                   ?L���<    �< C�@ C��?c�]�u��<         �< =e`B                C��     B���    A��BȔ{    A�
=    @Ң     @Ң     @ғ     @Ң                    C���    CČ�            C�      �<                                   ?Q��<    �< C�W
C�@ ?dx�t�d�<         �< =e`B                C���    B���    A�=qBȏ\    A�
=    @ұ     @ұ     @Ң     @ұ                    C��    C�Y�            C�@     �<                                   ?W
=�<    �< C�b�C�'�?cݘ�t_)�<         �< =b�A                C��H    Bř�    A��
Bȏ\    A�
=    @��     @��     @ұ     @��                    C�@     C�Y�            C�ff    �<                                   ?\(��<    �< C�k�C��H?cݘ�t
��<         �< =b�A                C��H    Bř�    A��
Bȏ\    A�
=    @��     @��     @��     @��                    C�@     C�33            C��     �<                                   ?c�
�<    �< C�k�C�R?c���s��<         �< =_�@                C��H    B�ff    A홚BȊ=    A�
=    @��     @��     @��     @��                    C�ff    C��            C���    �<                                   ?h���<    �< C�q�C���?c�f�s^1�<         �< =\]d>�z�    Cq��    C��H    B�33    A�\)BȊ=    A�
=    @��     @��     @��     @��                    C�Y�    C��            C۳3    �<                                   ?n{�<    �< C�o\C�,�?c�f�s-�<         �< =\]d>.{    Cpff    C��H    B�33    A�\)BȊ=    A�
=    @��     @��     @��     @��                    C�L�    C���            C۳3    �<                                   ?s33�<    �< C�nC���?cMj�r���<         �< =Yc        Cpff    C�}q    B�      A��BȊ=    A�
=    @�     @�     @��     @�                    C�@     C��3            C۳3    �<                                   ?u�<    �< C�l�C��?c{J�rR��<         �< =\]d                C�}q    B�33    A��HBȊ=    A�
=    @�     @�     @�     @�                    C�L�    C�              C���    �<                                   ?z�H�<    �< C�nC�@ ?c{J�q���<         �< =\]d>\)    C���    C�~�    B�33    A�
=BȊ=    A�
=    @�)     @�)     @�     @�)                    C�@     C�@             C��3    �<                                   ?�  �<    �< C�l�C�J=?c�F�q�A�<         �< =_�@>�z�    C�ff    C���    B�ff    A�BȊ=    A�
=    @�8     @�8     @�)     @�8                    C�L�    C�ff            C��    �<                                   ?�  �<    �< C�o\C��
?c�a�q<X�<         �< =_�@>k�    C�ff    C��f    B�ff    A�(�BȊ=    A�
=    @�G     @�G     @�8     @�G                    C�ff    C�ff            C��    �<                                   ?�  �<    �< C�s3C���?c�*�p�/�<         �< =\]d>�    C�Y�    C��=    B�33    A�ffBȅ    A�
=    @�V     @�V     @�G     @�V                    C�Y�    C�s3            C��    �<                                   ?�  �<    �< C�q�C��?c���p|��<         �< =\]d                C���    B�33    A�\Bȅ    A�
=    @�e     @�e     @�V     @�e                    C�L�    C�s3            C�      �<                                   ?�  �<    �< C�nC�Z�?c���pv�<         �< =\]d                C���    B�33    A�\Bȅ    A�
=    @�t     @�t     @�e     @�t                    C�33    C�@             C���    �<                                   ?�  �<    �< C�h�C�K�?c�ؿo���<         �< =Yc                C��=    B�      A�(�Bȅ    A�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C��3    C���            C�ٚ    �<                                   ?�  �<    �< C�^�C�L�?c33�oU�<         �< =V�b>�      CSL�    C��H    B���    A��HBȀ     A�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��3    C��f            C��     �<                                   ?�  �<    �< C�^�C�L�?cZ��n��<         �< =Yc?O\)    CSff    C��     B�      A���BȀ     A�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C��3    C��             Cۙ�    �<                                   ?�  �<    �< C�^�C���?cFܿn���<         �< =Yc?p��    CSff    C�z�    B�      A�ffBȀ     A�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    C�ٚ            C�ff    �<                                   ?�  �<    �< C�Y�C�J=?cn/�n"��<         �< =\]d?�      CSL�    C�y�    B�33    A�z�BȀ     A�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C���    C���            C�L�    �<                                   ?�  �<    �< C�W
C�G�?cg��m�=�<         �< =\]d?��    CR��    C�xR    B�33    A�Q�BȀ     A�
=    @��     @��     @ӿ     @��                    C��f    C�              C�Y�    �<                                   ?�  �<    �< C�\)C�W
?c���mP��<         �< =_�@?��    CM      C�y�    B�ff    A�RBȀ     A�
=    @��     @��     @��     @��                    C��3    C�33            C�s3    �<                                   ?�  �<    �< C�` C�Q�?c�}�l���<         �< =b�A?�      CJ33    C�|)    Bř�    A�G�BȀ     A�
=    @��     @��     @��     @��                    C�      C�s3            Cۀ     �<                                   ?�  �<    �< C�aHC�5�?d�ly��<         �< =e`B?xQ�    CHff    C�~�    B���    A�BȀ     A�
=    @��     @��     @��     @��                    C�ٚ    CĦf            Cی�    �<                                   ?�  �<    �< C�Y�C���?d2ʿl��<         �< =h�?W
=    CGL�    C��     B�      A�(�BȀ     A�
=    @�
     @�
     @��     @�
                    C��     CĦf            Cۙ�    �<                                   ?�  �<    �< C�U�C��f?d2ʿk���<         �< =h�?Tz�    CB�     C��     B�      A�(�BȀ     A�
=    @�     @�     @�
     @�                    Cճ3    CĦf            Cۦf    �<                                   ?�  �<    �< C�S3C�j=?d2ʿk/U�<         �< =h�?Tz�    C@��    C��     B�      A�(�B�z�    A�
=    @�(     @�(     @�     @�(                    C�s3    CĦf            C۳3    �<                                   ?�  �<    �< C�H�C��?d2ʿj���<         �< =h�?=p�    CE��    C��     B�      A�(�B�z�    A�
=    @�7     @�7     @�(     @�7                    C�33    CČ�            Cۦf    �<                                   ?�  �<    �< C�>�C���?d,=�jM�<         �< =h�?=p�    CA�    C�}q    B�      A��
B�z�    A�
=    @�F     @�F     @�7     @�F                    C�s3    Cę�            C۳3    �<                                   ?�  �<    �< C�G�C���?d2ʿi�Y�<         �< =h�?8Q�    C=      C�~�    B�      A�  B�z�    A�
=    @�U     @�U     @�F     @�U                    Cճ3    Cę�            C��     �<                                   ?�  �<    �< C�S3C�|)?d2ʿifk�<         �< =h�?(��    C2ff    C�~�    B�      A�  B�z�    A�
=    @�d     @�d     @�U     @�d                    Cճ3    Cĳ3            C��     �<                                   ?�  �<    �< C�T{C�z�?dZ�h�N�<         �< =k�?333    C*L�    C�}q    B�33    A�{B�z�    A�
=    @�s     @�s     @�d     @�s                    Cզf    C��             C�ٚ    �<                                   ?�  �<    �< C�P�C�Ff?d`��h{�<         �< =k�?.{    C*�    C�~�    B�33    A�=qB�z�    A�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    Cՙ�    C�ٚ            C��f    �<                                   ?�  �<    �< C�O\C��?dg8�h��<         �< =k�?+�    C,L�    C��H    B�33    A�\B�u�    A�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    Cՙ�    C��f            C��    �<                                   ?�  �<    �< C�O\C�H?dmƿg�H�<         �< =k�?(�    C.33    C���    B�33    A�RB�u�    A�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    CՀ     C��3            C��    �<                                   ?�  �<    �< C�K�C��R?dtT�g��<         �< =k�?(�    C.�    C��    B�33    A���B�u�    A�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C�s3    C�&f            C�&f    �<                                   ?�  �<    �< C�G�C�b�?d���f���<         �< =n��?�R    C.33    C��f    B�ff    A�\)B�u�    A�
=    @Ծ     @Ծ     @ԯ     @Ծ                    C�s3    C�@             C�&f    �<                                   ?�  �<    �< C�H�C�H�?d�O�f	�<         �< =n��?
=q    C.33    C���    B�ff    A�B�u�    A�
=    @��     @��     @Ծ     @��                    Cզf    C�L�            C�33    �<                                   ?�  �<    �< C�Q�C��?d�ݿe��<         �< =n��?�    C.33    C��=    B�ff    A��
B�u�    A�
=    @��     @��     @��     @��                    C��     C�&f            C�L�    �<                                   ?�  �<    �< C�W
C��R?d���e��<         �< =k�>��    C.33    C��=    B�33    AB�u�    A�
=    @��     @��     @��     @��                    C���    C�33            C�ff    �<                                   ?�  �<    �< C�XRC��R?d���d���<         �< =k�>\    C.L�    C���    B�33    A�B�u�    A�
=    @��     @��     @��     @��                    C���    C�@             C܀     �<                                   ?�  �<    �< C�Y�C���?d��d q�<         �< =k�>�=q    C.L�    C���    B�33    A��
B�u�    A�
=    @�	     @�	     @��     @�	                    C���    C��            C�s3    �<                                   ?�  �<    �< C�W
C��f?dmƿc��<         �< =h�>\)    CE33    C��    B�      A�B�u�    A�
=    @�     @�     @�	     @�                    C���    C��f            Cܙ�    �<                                   ?�  �<    �< C�XRC�*=?d9X�cv�<         �< =e`B=��
    CMff    C���    B���    A�G�B�p�    A�
=    @�'     @�'     @�     @�'                    C��f    CČ�            C܌�    �<                                   ?�  �<    �< C�\)C��3?c�Ͽb���<         �< =b�A>aG�    CP�    C��    Bř�    A�=qB�p�    A�
=    @�6     @�6     @�'     @�6                    C�      C�L�            C�&f    �<                                   ?�  �<    �< C�aHC�9�?cݘ�b�<         �< =b�A>�ff    Cy�3    C�~�    Bř�    A�B�p�    A�
=    @�E     @�E     @�6     @�E                    C�      C�&f            C��    �<                                   ?�  �<    �< C�` C�t{?c��a�"�<         �< =b�A>�(�    C{      C�y�    Bř�    A���B�p�    A�
=    @�T     @�T     @�E     @�T                    C�      C�33            C��     �<                                   ?�  �<    �< C�aHC��f?c곿a1�<         �< =e`B?�    C��     C�w
    B���    A��HB�k�    A�
=    @�c     @�c     @�T     @�c                    C��    C�&f            Cۦf    �<                                   ?�  �<    �< C�b�C���?c�&�`$�<         �< =e`B?Q�    C��    C�t{    B���    A��B�k�    A�
=    @�r     @�r     @�c     @�r                    C��    C�@             Cۦf    �<                                   ?�  �<    �< C�eC��)?d�_���<         �< =h�?h��    C��3    C�t{    B�      A��HB�k�    A�
=    @Ձ     @Ձ     @�r     @Ձ                    C�33    C�L�            Cۦf    �<                                   ?�  �<    �< C�k�C���?d�_k��<         �< =h�?k�    C���    C�t{    B�      A��HB�k�    A�
=    @Ր     @Ր     @Ձ     @Ր                    C�&f    C�L�            Cۙ�    �<                                   ?�  �<    �< C�g�C��
?d�^�]�<         �< =h�?z�H    C�ff    C�t{    B�      A��HB�k�    A�
=    @՟     @՟     @Ր     @՟                    C��    C�s3            Cۀ     �<                                   ?�  �<    �< C�eC�� ?d?�^S��<         �< =k�?xQ�    C�33    C�u�    B�33    A�33B�k�    A�
=    @ծ     @ծ     @՟     @ծ                    C��    C�s3            C�ff    �<                                   ?�  �<    �< C�b�C�}q?d?�]�m�<         �< =k�?p��    C��f    C�u�    B�33    A�33B�p�    A�
=    @ս     @ս     @ծ     @ս                    C��    C�ff            C�Y�    �<                                   ?�  �<    �< C�c�C���?d9X�]7��<         �< =k�?fff    C�ٚ    C�s3    B�33    A���B�p�    A�
=    @��     @��     @ս     @��                    C��    C�L�            C�Y�    �<                                   ?�  �<    �< C�ffC��?d,=�\�*�<         �< =k�?0��    C��f    C�p�    B�33    A��B�p�    A�
=    @��     @��     @��     @��                    C��    C�@             C�ff    �<                                   ?�  �<    �< C�ffC��?d,=�\v�<         �< =k�?#�
    C�s3    C�o\    B�33    A�z�B�u�    A�
=    @��     @��     @��     @��                    C��    C�&f            C�s3    �<                                   ?�  �<    �< C�eC�\?d!�[���<         �< =k�?�    C�ff    C�k�    B�33    A�{B�p�    A�
=    @��     @��     @��     @��                    C��    C��            Cی�    �<                                   ?�  �<    �< C�c�C��?d��Z��<         �< =k�?�    C�ff    C�j=    B�33    A��B�p�    A�
=    @�     @�     @��     @�                    C��    C�L�            Cۀ     �<                                   ?�  �<    �< C�eC��)?dFt�Z^��<         �< =n��>\    C�ff    C�k�    B�ff    A�Q�B�p�    A�
=    @�     @�     @�     @�                    C��    C��            Cی�    �<                                   ?�  �<    �< C�b�C�
=?d��Y���<         �< =k�>���    C�ff    C�j=    B�33    A��B�p�    A�
=    @�&     @�&     @�     @�&                    C��3    C��            Cی�    �<                                   ?�  �<    �< C�^�C���?d�Y3��<         �< =k�>���    C�ff    C�h�    B�33    A�B�p�    A�
=    @�5     @�5     @�&     @�5                    C��3    C�@             Cی�    �<                                   ?�  �<    �< C�` C��{?dFt�X���<         �< =n��>�      C�s3    C�j=    B�ff    A�(�B�p�    A�
=    @�D     @�D     @�5     @�D                    C��3    C�L�            Cۙ�    �<                                   ?�  �<    �< C�]qC��?dM�XS�<         �< =n��>8Q�    C�s3    C�k�    B�ff    A�Q�B�p�    A�
=    @�S     @�S     @�D     @�S                    C��f    C�L�            Cۦf    �<                                   ?�  �<    �< C�\)C���?dM�Wk�<         �< =n��        C�s3    C�k�    B�ff    A�Q�B�p�    A�
=    @�b     @�b     @�S     @�b                    C�ٚ    C�&f            Cۙ�    �<                                   ?�  �<    �< C�Z�C���?d!�V���<         �< =k�                C�k�    B�33    A�{B�u�    A�
=    @�q     @�q     @�b     @�q                    C��f    C�&f            C��     �<                                   ?�  �<    �< C�]qC��
?d!�V5r�<         �< =k�                C�k�    B�33    A�{B�u�    A�
=    @ր     @ր     @�q     @ր                    C���    C�&f            C۳3    �<                                   ?�  �<    �< C�XRC��H?d!�U��<         �< =k�                C�k�    B�33    A�{B�u�    A�
=    @֏     @֏     @ր     @֏                    C��     C�33            Cۦf    �<                                   ?�  �<    �< C�U�C�S3?d%��T���<         �< =k�                C�l�    B�33    A�=qB�u�    A�
=    @֞     @֞     @֏     @֞                    Cճ3    C�ff            Cۦf    �<                                   ?�  �<    �< C�S3C�R?dS��T]1�<         �< =n��<#�
    C�Y�    C�n    B�ff    A��B�u�    A�
=    @֭     @֭     @֞     @֭                    C��     C�s3            C��     �<                                   ?�  �<    �< C�U�C�
?d`��S���<         �< =n��>\    C�Y�    C�p�    B�ff    A��HB�u�    A�
=    @ּ     @ּ     @֭     @ּ                    C���    CĀ             C��     �<                                   ?�  �<    �< C�W
C�
?dg8�S�<         �< =n��>�Q�    C�Y�    C�q�    B�ff    A�
=B�u�    A�
=    @��     @��     @ּ     @��                    C�ٚ    Cę�            C���    �<                                   ?�  �<    �< C�Z�C�q?dmƿR{��<         �< =n��>���    C#ff    C�t{    B�ff    A�\)B�z�    A�
=    @��     @��     @��     @��                    C��f    CČ�            C�ٚ    �<                                   ?�  �<    �< C�\)C�>�?dmƿQ���<         �< =n��>��    CL�    C�s3    B�ff    A�33B�u�    A�
=    @��     @��     @��     @��                    C��3    Cę�            C�ٚ    �<                                   ?�  �<    �< C�` C�T{?dmƿQ5e�<         �< =n��                C�t{    B�ff    A�\)B�u�    A�
=    @��     @��     @��     @��                    C��    Cĳ3            C��3    �<                                   ?�  �<    �< C�b�C�Y�?dz�P���<         �< =n��                C�w
    B�ff    A홚B�u�    A�
=    @�     @�     @��     @�                    C�&f    C��             C�      �<                                   ?�  �<    �< C�g�C��H?d�o�O��<         �< =n��=u    C�    C�xR    B�ff    A�B�z�    A�
=    @�     @�     @�     @�                    C�@     C���            C�      �<                                   ?�  �<    �< C�k�C��\?d���ODp�<         �< =n��>k�    C�    C�z�    B�ff    A�{B�z�    A�
=    @�%     @�%     @�     @�%                    C�L�    C��            C�      �<                                   ?�  �<    �< C�l�C�]q?d���N���<         �< =r�<#�
    C�    C�~�    Bƙ�    A�RB�z�    A�
=    @�4     @�4     @�%     @�4                    C�Y�    C�33            C�      �<                                   ?�  �<    �< C�p�C�aH?d��M�
�<         �< =r�                C��H    Bƙ�    A�
=B�z�    A�
=    @�C     @�C     @�4     @�C                    C�ff    C�33            C��    �<                                   ?�  �<    �< C�q�C�z�?d��MJ^�<         �< =r�                C��H    Bƙ�    A�
=B�z�    A�
=    @�R     @�R     @�C     @�R                    C�s3    C�33            C�      �<                                   ?�  �<    �< C�t{C��\?d��L���<         �< =r�                C��H    Bƙ�    A�
=B�z�    A�
=    @�a     @�a     @�R     @�a                    C�s3    C��            C��3    �<                                   ?�  �<    �< C�t{C��3?dɆ�K��<         �< =r�                C�~�    Bƙ�    A�RB�z�    A�
=    @�p     @�p     @�a     @�p                    C�ff    C��            C�      �<                                   ?�  �<    �< C�s3C���?dɆ�KGR�<         �< =r�                C�~�    Bƙ�    A�RB�z�    A�
=    @�     @�     @�p     @�                    C�@     C��            C�      �<                                   ?�  �<    �< C�k�C�J=?dɆ�J���<         �< =r�                C�~�    Bƙ�    A�RB�z�    A�
=    @׎     @׎     @�     @׎                    C��3    C��            C�      �<                                   ?�  �<    �< C�^�C��?d���I���<         �< =r�                C�}q    Bƙ�    A�\B�z�    A�
=    @ם     @ם     @׎     @ם                    C���    C�              C��    �<                                   ?z�H�<    �< C�XRC���?d�j�I;\�<         �< =r�                C�|)    Bƙ�    A�z�B�z�    A�
=    @׬     @׬     @ם     @׬                    C��f    C�              C��    �<                                   ?u�<    �< C�\)C�Z�?d�j�H���<         �< =r�=���    B�    C�|)    Bƙ�    A�z�B�z�    A�
=    @׻     @׻     @׬     @׻                    C��    C�              C��    �<                                   ?s33�<    �< C�eC�XR?d�j�G�#�<         �< =r�>��    B��=    C�|)    Bƙ�    A�z�B�z�    A�
=    @��     @��     @׻     @��                    C��3    C�ٚ            C�      �<                                   ?n{�<    �< C�` C�ٚ?d��G&��<         �< =n��>���    B��{    C�|)    B�ff    A�=qBȀ     A�
=    @��     @��     @��     @��                    C���    C��f            C��    �<                                   ?h���<    �< C�W
C��?d��Fs�<         �< =n��>���    B��\    C�}q    B�ff    A�Q�B�z�    A�
=    @��     @��     @��     @��                    Cճ3    C�ٚ            C��    �<                                   ?c�
�<    �< C�S3C���?d��E��<         �< =n��>B�\    B��\    C�|)    B�ff    A�=qBȀ     A�
=    @��     @��     @��     @��                    Cզf    C�ٚ            C�      �<                                   ?aG��<    �< C�P�C�E?d���E	�<         �< =n��=�\)    B��     C�z�    B�ff    A�{BȀ     A�
=    @�     @�     @��     @�                    CՌ�    C�ٚ            C�      �<                                   ?aG��<    �< C�NC��{?d���DR��<         �< =n��                C�z�    B�ff    A�{BȀ     A�
=    @�     @�     @�     @�                    C�ff    C���            C�      �<                                   ?aG��<    �< C�FfC��=?d���C�5�<         �< =n��                C�y�    B�ff    A��BȀ     A�
=    @�$     @�$     @�     @�$                    C�&f    C���            C�      �<                                   ?aG��<    �< C�<)C�f?d���B���<         �< =n��                C�y�    B�ff    A��BȀ     A�
=    @�3     @�3     @�$     @�3                    C�ٚ    CĦf            C��3    �<                                   ?aG��<    �< C�.C�u�?d`��B)��<         �< =k�                C�y�    B�33    A��BȀ     A�
=    @�B     @�B     @�3     @�B                    C�ff    C�ٚ            C��3    �<                                   ?aG��<    �< C��C�T{?d���AoT�<         �< =n��                C�z�    B�ff    A�{BȀ     A�
=    @�Q     @�Q     @�B     @�Q                    C���    C��f            C��3    �<                                   ?aG��<    �< C���C��q?d���@�)�<         �< =n��                C�}q    B�ff    A�Q�Bȅ    A�
=    @�`     @�`     @�Q     @�`                    C�33    C��             C��f    �<                                   ?aG��<    �< C���C��?dg8�?��<         �< =k�                C�|)    B�33    A�  BȀ     A�
=    @�o     @�o     @�`     @�o                    C��     Cĳ3            C�ٚ    �<                                   ?aG��<    �< C���C���?dg8�?:��<         �< =k�                C�z�    B�33    A��
Bȅ    A�
=    @�~     @�~     @�o     @�~                    C��f    C��             C���    �<                                   ?aG��<    �< C��
C�� ?dg8�>|��<         �< =k�                C�|)    B�33    A�  Bȅ    A�
=    @؍     @؍     @�~     @؍                    Cӳ3    C���            C���    �<                                   ?aG��<    �< C��)C��
?dmƿ=�
�<         �< =k�                C�}q    B�33    A�{Bȅ    A�
=    @؜     @؜     @؍     @؜                    CԦf    C���            C���    �<                                   ?aG��<    �< C�&fC��)?dmƿ<�7�<         �< =k�                C�}q    B�33    A�{Bȅ    A�
=    @ث     @ث     @؜     @ث                    C�L�    C���            C�ٚ    �<                                   ?aG��<    �< C�C�C�33?dtT�<=h�<         �< =k�                C�~�    B�33    A�=qBȅ    A�
=    @غ     @غ     @ث     @غ                    CՌ�    C���            C��f    �<                                   ?aG��<    �< C�NC��R?dtT�;{��<         �< =k�                C�~�    B�33    A�=qBȅ    A�
=    @��     @��     @غ     @��                    Cճ3    C���            C��f    �<                                   ?aG��<    �< C�S3C�H?dmƿ:�,�<         �< =k�                C�}q    B�33    A�{Bȅ    A�
=    @��     @��     @��     @��                    C��     C��             C��3    �<                                   ?aG��<    �< C�U�C�<)?dmƿ9���<         �< =k�                C�|)    B�33    A�  Bȅ    A�
=    @��     @��     @��     @��                    C��     C��             C��3    �<                                   ?aG��<    �< C�W
C�C�?dmƿ913�<         �< =k�                C�|)    B�33    A�  Bȅ    A�
=    @��     @��     @��     @��                    C��    CĀ             C�      �<                                   ?aG��<    �< C�b�C�?d2ʿ8k��<         �< =h�                C�y�    B�      A�p�Bȅ    A�
=    @�     @�     @��     @�                    C֌�    Cĳ3            C��    �<                                   ?aG��<    �< C�y�C���?dg8�7���<         �< =k�                C�z�    B�33    A��
Bȅ    A�
=    @�     @�     @�     @�                    C��3    C�ٚ            C�L�    �<                                   ?c�
�<    �< C��=C�}q?dtT�6ޘ�<         �< =k�                C�~�    B�33    A�=qBȅ    A�
=    @�#     @�#     @�     @�#                    C��    C��f            C܌�    �<                                   ?h���<    �< C��C��R?d�o�6��<         �< =k�                C��H    B�33    A�\Bȅ    A�
=    @�2     @�2     @�#     @�2                    C��    C��3            C�Y�    �<                                   ?n{�<    �< C���C�7
?d���5M��<         �< =k�                C���    B�33    A�RBȊ=    A�
=    @�A     @�A     @�2     @�A                    C�33    C��             C�Y�    �<                                   ?s33�<    �< C��
C��3?dM�4���<         �< =h�                C��     B�      A�(�BȊ=    A�
=    @�P     @�P     @�A     @�P                    C�Y�    CČ�            C܌�    �<                                   ?u�<    �< C��)C��q?d!�3�I�<         �< =e`B                C�~�    B���    A�BȊ=    A�
=    @�_     @�_     @�P     @�_                    C�s3    Cę�            Cܦf    �<                                   ?z�H�<    �< C��HC��?d%��2���<         �< =e`B                C��     B���    A��BȊ=    A�
=    @�n     @�n     @�_     @�n                    C׌�    CĦf            C܌�    �<                                   ?�  �<    �< C���C��=?d,=�2!S�<         �< =e`B                C��H    B���    A�{BȊ=    A�
=    @�}     @�}     @�n     @�}                    Cי�    CĀ             C�ff    �<                                   ?�  �<    �< C��fC�?d�1T�<         �< =b�A                C���    Bř�    A�  BȊ=    A�
=    @ٌ     @ٌ     @�}     @ٌ                    Cי�    CČ�            C�s3    �<                                   ?�  �<    �< C��fC�?d�0���<         �< =b�A                C���    Bř�    A�  BȊ=    A�
=    @ٛ     @ٛ     @ٌ     @ٛ                    Cי�    CĦf            C��     �<                                   ?�  �<    �< C���C���?d�/���<         �< =b�A                C��f    Bř�    A�ffBȊ=    A�
=    @٪     @٪     @ٛ     @٪                    Cצf    CČ�            C��     �<                                   ?�  �<    �< C���C��
?c곿.��<         �< =_�@                C���    B�ff    A�Q�BȊ=    A�
=    @ٹ     @ٹ     @٪     @ٹ                    C׳3    CČ�            Cܙ�    �<                                   ?�  �<    �< C���C��?c곿.a�<         �< =_�@                C���    B�ff    A�Q�BȊ=    A�
=    @��     @��     @ٹ     @��                    C׳3    Cę�            Cܙ�    �<                                   ?�  �<    �< C��=C���?c�A�-D��<         �< =_�@        C~ff    C���    B�ff    A�z�BȊ=    A�
=    @��     @��     @��     @��                    C׌�    CĀ             C�s3    �<                                   ?�  �<    �< C��C��q?c곿,rm�<         �< =_�@>�\)    C��     C��f    B�ff    A�(�BȊ=    A�
=    @��     @��     @��     @��                    C׀     C�ff            C�Y�    �<                                   ?�  �<    �< C���C��\?cݘ�+�4�<         �< =_�@>���    C�@     C���    B�ff    A�BȊ=    A�
=    @��     @��     @��     @��                    C�ff    Cĳ3            C�@     �<                                   ?�  �<    �< C���C�� ?d2ʿ*�!�<         �< =e`B>�33    C�@     C���    B���    A�=qBȊ=    A�
=    @�     @�     @��     @�                    C�L�    Cĳ3            C�@     �<                                   ?�  �<    �< C���C�h�?d9X�)�4�<         �< =e`B>���    C�&f    C���    B���    A�ffBȊ=    A�
=    @�     @�     @�     @�                    C�@     Cĳ3            C�L�    �<                                   ?�  �<    �< C��RC�]q?d2ʿ) }�<         �< =e`B>�33    C�      C���    B���    A�=qBȊ=    A�
=    @�"     @�"     @�     @�"                    C�@     C�ٚ            C�Y�    �<                                   ?�  �<    �< C��
C�>�?d`��(I��<         �< =h�>�\)    C�33    C���    B�      A�z�BȊ=    A�
=    @�1     @�1     @�"     @�1                    C�@     C�ٚ            C�Y�    �<                                   ?�  �<    �< C��
C�>�?d`��'r��<         �< =h�>B�\    C��3    C���    B�      A�z�BȊ=    A�
=    @�@     @�@     @�1     @�@                    C�L�    C�ٚ            C܀     �<                                   ?�  �<    �< C���C�U�?d`��&�_�<         �< =h�=��
    C��3    C���    B�      A�z�BȊ=    A�
=    @�O     @�O     @�@     @�O                    C�Y�    C�              Cܳ3    �<                                   ?�  �<    �< C��qC�` ?d���%�Q�<         �< =k�                C���    B�33    A��HBȊ=    A�
=    @�^     @�^     @�O     @�^                    C�s3    C�&f            Cܦf    �<                                   ?�  �<    �< C�� C�Q�?d���$��<         �< =k�                C���    B�33    A�G�Bȏ\    A�
=    @�m     @�m     @�^     @�m                    C׀     C�33            C�      �<                                   ?�  �<    �< C���C�` ?d�4�$��<         �< =k�>��    Cm�     C���    B�33    A�p�Bȏ\    A�
=    @�|     @�|     @�m     @�|                    C׀     C��            C�      �<                                   ?�  �<    �< C���C�k�?dz�#1�<         �< =h�=�\)    Cm�     C��=    B�      A�\)BȊ=    A�
=    @ڋ     @ڋ     @�|     @ڋ                    C׌�    C��f            C��     �<                                   ?�  �<    �< C���C��3?dM�"UL�<         �< =e`B                C���    B���    A���Bȏ\    A�
=    @ښ     @ښ     @ڋ     @ښ                    C׀     C�ٚ            C܌�    �<                                   ?�  �<    �< C���C���?dFt�!x>�<         �< =e`B                C���    B���    A���Bȏ\    A�
=    @ک     @ک     @ښ     @ک                    C׀     C���            C�s3    �<                                   ?�  �<    �< C���C��H?dFt� �x�<         �< =e`B                C��f    B���    A��Bȏ\    A�
=    @ڸ     @ڸ     @ک     @ڸ                    C׀     Cĳ3            C�Y�    �<                                   ?�  �<    �< C���C��3?d2ʿ���<         �< =e`B                C���    B���    A�=qBȏ\    A�
=    @��     @��     @ڸ     @��                    C׀     CĦf            C�L�    �<                                   ?�  �<    �< C���C��3?d2ʿܐ�<         �< =e`B                C��H    B���    A�{Bȏ\    A�
=    @��     @��     @��     @��                    C׀     C�ff            C�@     �<                                   ?�  �<    �< C���C��?c�Ͽ�n�<         �< =b�A                C�}q    Bř�    A�\)Bȏ\    A�
=    @��     @��     @��     @��                    C׀     CĀ             C�33    �<                                   ?�  �<    �< C���C�f?d%����<         �< =e`B                C�}q    B���    A홚Bȏ\    A�
=    @��     @��     @��     @��                    C׀     CČ�            C�33    �<                                   ?�  �<    �< C���C��?d%��9��<         �< =e`B                C�}q    B���    A홚Bȏ\    A�
=    @�     @�     @��     @�                    C׌�    CČ�            C�33    �<                                   ?�  �<    �< C��C��?d%��Wq�<         �< =e`B                C�~�    B���    A�Bȏ\    A�
=    @�     @�     @�     @�                    Cצf    Cĳ3            C�L�    �<                                   ?�  �<    �< C���C�%?dS��t:�<         �< =h�                C�~�    B�      A�  BȔ{    A�
=    @�!     @�!     @�     @�!                    C��     C��            C�ff    �<                                   ?�  �<    �< C��C���?d����K�<         �< =k�>\)    C�     C��f    B�33    A��BȔ{    A�
=    @�0     @�0     @�!     @�0                    C�ٚ    C�@             C�s3    �<                                   ?�  �<    �< C��3C��?d�O����<         �< =k�?333    C
L�    C��=    B�33    ABȔ{    A�
=    @�?     @�?     @�0     @�?                    C��3    C�Y�            C܌�    �<                                   ?�  �<    �< C��
C��?d�ݿ�2�<         �< =k�?O\)    C      C���    B�33    A��
BȔ{    A�
=    @�N     @�N     @�?     @�N                    C��    Cř�            Cܦf    �<                                   ?�  �<    �< C���C�  ?d�ؿ�	�<         �< =n��?^�R    C L�    C���    B�ff    A��\BȔ{    A�
=    @�]     @�]     @�N     @�]                    C��    C��             Cܳ3    �<                                   ?�  �<    �< C���C�Ф?e����<         �< =n��?p��    B�33    C��{    B�ff    A�
=BȔ{    A�
=    @�l     @�l     @�]     @�l                    C�33    Cų3            C܌�    �<                                   ?�  �<    �< C�C�9�?d���{�<         �< =n��?}p�    B�ff    C��3    B�ff    A��HBș�    A�
=    @�{     @�{     @�l     @�{                    C�L�    C��             C܀     �<                                   ?z�H�<    �< C��C�L�?e��)�<         �< =n��?aG�    BΙ�    C��{    B�ff    A�
=Bș�    A�
=    @ۊ     @ۊ     @�{     @ۊ                    C�Y�    CŦf            C�s3    �<                                   ?u�<    �< C�ǮC�#�?d�f�@�<         �< =n��?h��    Bי�    C���    B�ff    A�RBș�    A�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�ff    CŦf            C�s3    �<                                   ?s33�<    �< C��=C���?d�ؿV6�<         �< =n��?n{    B�ff    C���    B�ff    A��\Bș�    A�
=    @ۨ     @ۨ     @ۙ     @ۨ                    Cس3    C��             C�s3    �<                                   ?s33�<    �< C��
C�,�?e��k��<         �< =r�?k�    B�ff    C��\    Bƙ�    A��Bș�    A�
=    @۷     @۷     @ۨ     @۷                    C�33    Cų3            C�s3    �<                                   ?s33�<    �< C��C�33?e+����<         �< =r�?�    B���    C��    Bƙ�    A�z�Bș�    A�
=    @��     @��     @۷     @��                    C�s3    CŦf            C�s3    �<                                   ?s33�<    �< C���C�� ?e�����<         �< =r�?�    C L�    C���    Bƙ�    A�ffBȞ�    A�
=    @��     @��     @��     @��                    Cٌ�    CŦf            C�ff    �<                                   ?s33�<    �< C��)C�޸?e�����<         �< =r�?�    CL�    C���    Bƙ�    A�ffBȞ�    A�
=    @��     @��     @��     @��                    C٦f    CŦf            C�ff    �<                                   ?u�<    �< C�  C�f?e�����<         �< =r�?�
=    C��    C���    Bƙ�    A�ffBȞ�    A�
=    @��     @��     @��     @��                    C��     CŌ�            C�Y�    �<                                   ?z�H�<    �< C�C���?e��̚�<         �< =r�?��\    C�     C���    Bƙ�    A��Bș�    A�
=    @�     @�     @��     @�                    C���    Cŀ             C�Y�    �<                                   ?�  �<    �< C��C�=q?e�����<         �< =r�?�(�    C��    C���    Bƙ�    A�Bș�    A�
=    @�     @�     @�     @�                    C��3    C�s3            C�L�    �<                                   ?�  �<    �< C�C��)?d���
��<         �< =r�?�ff    C��    C��f    Bƙ�    ABș�    A�
=    @�      @�      @�     @�                     C�33    C�Y�            C�@     �<                                   ?�  �<    �< C��C�n?d�ؿ	�v�<         �< =r�?��R    C�3    C���    Bƙ�    A�\)Bș�    A��    @�/     @�/     @�      @�/                    C�s3    C�L�            C�L�    �<                                   ?�  �<    �< C�%C��?d�ؿ	��<         �< =r�?��    C33    C���    Bƙ�    A�33BȞ�    A��    @�>     @�>     @�/     @�>                    Cڦf    C�s3            C�L�    �<                                   ?�  �<    �< C�,�C�=q?e��a�<         �< =uY�?u    Cff    C���    B���    A�p�BȞ�    A�33    @�M     @�M     @�>     @�M                    Cڳ3    C�s3            C�Y�    �<                                   ?�  �<    �< C�.C�E?e��*I�<         �< =uY�?\(�    C 33    C���    B���    A�p�Bș�    A�33    @�\     @�\     @�M     @�\                    Cڌ�    C�s3            C�Y�    �<                                   ?�  �<    �< C�(�C�3?e��7��<         �< =uY�?aG�    C!L�    C���    B���    A�p�BȞ�    A�G�    @�k     @�k     @�\     @�k                    C�s3    Cŀ             C܀     �<                                   ?�  �<    �< C�"�C��f?e%F�D5�<         �< =uY�?z�H    C&�     C���    B���    ABȞ�    A�p�    @�z     @�z     @�k     @�z                    C�Y�    Cŀ             Cܦf    �<                                   ?�  �<    �< C�  C��?e%F�P'�<         �< =uY�?��\    C��    C���    B���    ABȞ�    A��    @܉     @܉     @�z     @܉                    C�L�    CŌ�            C܌�    �<                                   ?�  �<    �< C�qC��?e%F�[��<         �< =uY�?�
=    C�3    C��    B���    A�BȞ�    A���    @ܘ     @ܘ     @܉     @ܘ                    C�33    CŌ�            C܀     �<                                   ?�  �<    �< C��C�Y�?e%F�f4�<         �< =uY�?��    C�     C��    B���    A�BȞ�    A���    @ܧ     @ܧ     @ܘ     @ܧ                    C�&f    CŌ�            C�s3    �<                                   ?�  �<    �< C��C�:�?e+Կp?�<         �< =uY�?�ff    C�    C��    B���    A�BȞ�    A��    @ܶ     @ܶ     @ܧ     @ܶ                    C��    CŌ�            C܀     �<                                   ?�  �<    �< C��C�f?e+Կ y��<         �< =uY�?n{    Cff    C��    B���    A�BȞ�    A��    @��     @��     @ܶ     @��                    C��f    Cř�            C�s3    �<                                   ?�  �<    �< C��C��H?e+Ծ���<         �< =uY�?c�
    C      C��f    B���    A��
BȞ�    A�    @��     @��     @��     @��                    C��f    CŌ�            C܀     �<                                   ?�  �<    �< C��C�Ǯ?e+Ծ�H�<         �< =uY�?��    CL�    C��    B���    A�BȞ�    A�    @��     @��     @��     @��                    C��f    Cř�            C܀     �<                                   ?�  �<    �< C��C���?e+Ծ�$d�<         �< =uY�?�p�    C	�3    C��f    B���    A��
BȞ�    A��
    @��     @��     @��     @��                    C��3    C�Y�            C܀     �<                                   ?�  �<    �< C�\C��?d�f��2Q�<         �< =r�?��    C	ff    C���    Bƙ�    A�\)BȞ�    A��
    @�     @�     @��     @�                    C��    C��            C܀     �<                                   ?�  �<    �< C��C�Ff?d�j��?�<         �< =n��?��R    C��    C��     B�ff    A��BȞ�    A��
    @�     @�     @�     @�                    C��    C��            C�ff    �<                                   ?�  �<    �< C�3C�U�?d�j��J��<         �< =n��?�\)    Cff    C��     B�ff    A��BȞ�    A��    @�     @�     @�     @�                    C�&f    C�@             C�s3    �<                                   ?�  �<    �< C�
C�w
?d�K��T��<         �< =r�?���    C      C��     Bƙ�    A��HBȞ�    A�{    @�.     @�.     @�     @�.                    C��    C�L�            C�s3    �<                                   ?�  �<    �< C�3C�Ff?d�ؾ�]��<         �< =r�?^�R    B���    C��H    Bƙ�    A�
=BȞ�    A�(�    @�=     @�=     @�.     @�=                    C��    C�Y�            C�s3    �<                                   ?�  �<    �< C�3C�<)?d�f��e��<         �< =r�?E�    C33    C���    Bƙ�    A�33BȞ�    A�(�    @�L     @�L     @�=     @�L                    C�33    C�ff            C�s3    �<                                   ?�  �<    �< C�RC�` ?d�f��l��<         �< =r�?@      B���    C���    Bƙ�    A�\)BȞ�    A�=q    @�[     @�[     @�L     @�[                    C�&f    C�ff            C�s3    �<                                   ?�  �<    �< C�
C�W
?d�f��r�<         �< =r�?:�H    B�33    C���    Bƙ�    A�\)BȞ�    A�Q�    @�j     @�j     @�[     @�j                    C�L�    C�Y�            C܀     �<                                   ?�  �<    �< C�qC���?d�f��v��<         �< =r�?0��    C �3    C���    Bƙ�    A�33BȞ�    A�ff    @�y     @�y     @�j     @�y                    C�s3    C�ff            C܌�    �<                                   ?�  �<    �< C�%C�� ?d�f��y��<         �< =r�?(�    B���    C���    Bƙ�    A�\)BȞ�    A�z�    @݈     @݈     @�y     @݈                    Cڌ�    C�ff            Cܙ�    �<                                   ?�  �<    �< C�(�C�
=?d����|�<         �< =r�?xQ�    C ff    C���    Bƙ�    A�\)BȞ�    A�z�    @ݗ     @ݗ     @݈     @ݗ                    Cڳ3    C�s3            C܌�    �<                                   ?�  �<    �< C�/\C�:�?d����} �<         �< =r�?:�H    B�      C��    Bƙ�    A�p�BȞ�    A��\    @ݦ     @ݦ     @ݗ     @ݦ                    Cڦf    C�s3            C܀     �<                                   ?�  �<    �< C�+�C�)?d����}(�<         �< =r�?n{    B���    C��    Bƙ�    A�p�BȞ�    A���    @ݵ     @ݵ     @ݦ     @ݵ                    Cڦf    C�ff            C܌�    �<                                   ?�  �<    �< C�+�C�#�?d����|�<         �< =r�?���    B�33    C���    Bƙ�    A�\)BȞ�    A���    @��     @��     @ݵ     @��                    C�s3    C�ff            Cܦf    �<                                   ?�  �<    �< C�#�C��)?d����y��<         �< =r�?���    B�    C���    Bƙ�    A�\)BȞ�    A��H    @��     @��     @��     @��                    C�Y�    C�ff            Cܦf    �<                                   ?�  �<    �< C�  C���?d����vq�<         �< =r�?�
=    B�      C���    Bƙ�    A�\)BȞ�    A�
=    @��     @��     @��     @��                    C�@     C�s3            Cܦf    �<                                   ?�  �<    �< C��C�o\?e���r�<         �< =r�?�Q�    B㙚    C��    Bƙ�    A�p�Bȣ�    A��    @��     @��     @��     @��                    C�s3    Cŀ             Cܳ3    �<                                   ?�  �<    �< C�#�C�?e���l��<         �< =r�?�\)    B�      C��f    Bƙ�    ABȞ�    A�33    @�      @�      @��     @�                     Cڙ�    Cŀ             Cܳ3    �<                                   ?�  �<    �< C�(�C��
?e���f'�<         �< =r�?�p�    B���    C��f    Bƙ�    ABȞ�    A�33    @�     @�     @�      @�                    C�33    C�Y�            Cܦf    �<                                   ?�  �<    �< C�
C�H�?d�/��^��<         �< =n��?���    B㙚    C��f    B�ff    A�\)BȞ�    A�33    @�     @�     @�     @�                    C�      C�Y�            Cܦf    �<                                   ?�  �<    �< C��C�  ?d�/��V�<         �< =n��?}p�    B�33    C��f    B�ff    A�\)BȞ�    A�\)    @�-     @�-     @�     @�-                    C��3    C�ff            Cܳ3    �<                                   ?�  �<    �< C��C�� ?d㽾�Ln�<         �< =n��?�    B�33    C���    B�ff    A�BȞ�    A�p�    @�<     @�<     @�-     @�<                    C��f    C�ff            Cܳ3    �<                                   ?�  �<    �< C�
=C���?d㽾�A��<         �< =n��?�ff    B�      C���    B�ff    A�BȞ�    A�p�    @�K     @�K     @�<     @�K                    C���    C�ff            C��     �<                                   ?�  �<    �< C�fC�|)?d㽾�6Y�<         �< =n��?���    B�ff    C���    B�ff    A�BȞ�    A�p�    @�Z     @�Z     @�K     @�Z                    Cٙ�    C�s3            Cܳ3    �<                                   ?�  �<    �< C���C�%?d�K��)��<         �< =n��?��
    B�33    C��=    B�ff    A��
BȞ�    A�p�    @�i     @�i     @�Z     @�i                    Cٙ�    C�@             C���    �<                                   ?�  �<    �< C��qC�.?d�j��2�<         �< =k�?�
=    B֙�    C���    B�33    A�p�BȞ�    A��    @�x     @�x     @�i     @�x                    C�s3    C�L�            C��     �<                                   ?�  �<    �< C���C��\?d�j����<         �< =k�?��    B�ff    C��=    B�33    ABȞ�    A��    @އ     @އ     @�x     @އ                    C�ff    C�Y�            C��f    �<                                   ?�  �<    �< C��{C��R?d������<         �< =k�?�\)    B�ff    C���    B�33    A�Bȣ�    A��    @ޖ     @ޖ     @އ     @ޖ                    C�33    C�@             C��f    �<                                   ?�  �<    �< C��C�o\?d�������<         �< =h�?�      B���    C���    B�      ABȞ�    A��    @ޥ     @ޥ     @ޖ     @ޥ                    C�33    C�L�            C�      �<                                   ?�  �<    �< C���C�S3?d�4���]�<         �< =h�?��
    B���    C��    B�      A�BȞ�    A��    @޴     @޴     @ޥ     @޴                    C�&f    C�33            C�      �<                                   ?�  �<    �< C��=C�0�?dzᾼ��<         �< =e`B?��    B�ff    C��\    B���    A�BȞ�    A��    @��     @��     @޴     @��                    C��    C�@             C��f    �<                                   ?�  �<    �< C���C�3?d�o�����<         �< =e`B?�33    B���    C���    B���    A��
BȞ�    A��    @��     @��     @��     @��                    C��    C�33            C��3    �<                                   ?�  �<    �< C���C��?d`������<         �< =b�A?���    B�      C��3    Bř�    A��Bȣ�    A��    @��     @��     @��     @��                    C�33    C�33            C��    �<                                   ?�  �<    �< C��C�/\?d`������<         �< =b�A?˅    B�ff    C��{    Bř�    A�  BȞ�    A��    @��     @��     @��     @��                    C�Y�    C��            C�      �<                                   ?�  �<    �< C��{C�n?d?澴w��<         �< =_�@?��H    B���    C���    B�ff    A��Bȣ�    A��    @��     @��     @��     @��                    Cٌ�    C�&f            C���    �<                                   ?�  �<    �< C��)C��{?dFt��`��<         �< =_�@?��R    B�      C��
    B�ff    A�{Bȣ�    A��    @�     @�     @��     @�                    Cٙ�    C�@             C�ٚ    �<                                   ?�  �<    �< C�  C��)?dM��I#�<         �< =_�@?�\)    B�      C���    B�ff    A�ffBȣ�    A��    @�     @�     @�     @�                    C�s3    C�33            C�ٚ    �<                                   ?�  �<    �< C���C��?dFt��0��<         �< =_�@?��    B�ff    C��R    B�ff    A�=qBȣ�    A��    @�,     @�,     @�     @�,                    C�s3    C�L�            C�ٚ    �<                                   ?�  �<    �< C��RC�b�?dS���D�<         �< =_�@?�\)    B�ff    C���    B�ff    A��\Bȣ�    A��    @�;     @�;     @�,     @�;                    Cـ     C�@             C��f    �<                                   ?�  �<    �< C���C���?dM����<         �< =_�@?�{    B�33    C���    B�ff    A�ffBȣ�    A��    @�J     @�J     @�;     @�J                    C�s3    C�L�            C�      �<                                   ?�  �<    �< C��
C�XR?dS������<         �< =_�@?��    B�      C���    B�ff    A��\Bȣ�    A��    @�Y     @�Y     @�J     @�Y                    C�s3    C�ff            C��3    �<                                   ?�  �<    �< C��RC�E?dZ����<         �< =_�@?��    B�ff    C��q    B�ff    A���Bȣ�    A���    @�h     @�h     @�Y     @�h                    C�L�    C�&f            C�      �<                                   ?�  �<    �< C���C�,�?d,=���m�<         �< =\]d?�33    B�ff    C���    B�33    A�Q�Bȣ�    A���    @�w     @�w     @�h     @�w                    C�L�    C��            C�      �<                                   ?�  �<    �< C���C��?dx�����<         �< =Yc?h��    B�33    C��q    B�      A�Q�Bȣ�    A���    @߆     @߆     @�w     @߆                    C�33    C�33            C�      �<                                   ?�  �<    �< C���C��?d��m��<         �< =Yc?}p�    B�aH    C��     B�      A��Bȣ�    A���    @ߕ     @ߕ     @߆     @ߕ                    C�33    C��            C��    �<                                   ?�  �<    �< C���C�˅?c�A��N��<         �< =V�b?��\    B���    C��H    B���    A��\Bȣ�    A��    @ߤ     @ߤ     @ߕ     @ߤ                    C�@     C�&f            C��f    �<                                   ?�  �<    �< C��C��?c�A��.��<         �< =V�b?@      B�      C���    B���    A�RBȣ�    A��    @߳     @߳     @ߤ     @߳                    C�@     C��            C��3    �<                                   ?�  �<    �< C��\C�Ф?c�}��E�<         �< =S�a?.{    B��3    C���    Bę�    A��\BȨ�    A��    @��     @��     @߳     @��                    C�&f    C��            C�      �<                                   ?�  �<    �< C��C��q?c�
����<         �< =S�a?���    B�u�    C��    Bę�    A�RBȨ�    A��    @��     @��     @��     @��                    C��    C�              C��    �<                                   ?�  �<    �< C���C�� ?c�������<         �< =P�`?��\    B��    C��f    B�ff    A��BȨ�    A��    @��     @��     @��     @��                    C��    C��            C��    �<                                   ?�  �<    �< C���C�g�?c�Ӿ��"�<         �< =P�`?���    B�=q    C���    B�ff    A���BȨ�    A��    @��     @��     @��     @��                    C��    C�              C�      �<                                   ?�  �<    �< C���C�e?c�������<         �< =Np;?^�R    B�33    C��=    B�33    A���BȨ�    A��    @��     @��     @��     @��                    C��    C��            C��3    �<                                   ?�  �<    �< C��C�(�?c����`��<         �< =Np;?aG�    B��f    C���    B�33    A��BȨ�    A��    @��    @��    @��     @��                   C��3    C��3            C�      �<                                   ?�  �<    �< C��C�\?c{J��;��<         �< =K�:?Tz�    B�Q�    C���    B�      A��HBȨ�    A��    @�     @�     @��    @�                    C��     C�              C��3    �<                                   ?�  �<    �< C�ٚC��?c�ؾ��<         �< =K�:?�    B}��    C��    B�      A�
=BȨ�    A��    @��    @��    @�     @��                   Cئf    C��            C��3    �<                                   ?�  �<    �< C��{C�Y�?c�f�����<         �< =K�:?Q�    B�.    C���    B�      A�\)BȨ�    A��    @�     @�     @��    @�                    C،�    C�&f            C��f    �<                                   ?�  �<    �< C�ФC�?c�������<         �< =K�:?�    B�
=    C��3    B�      A�BȨ�    A��    @�$�    @�$�    @�     @�$�                   C�s3    C�33            C�ٚ    �<                                   ?�  �<    �< C�˅C��\?c�����n�<         �< =K�:>��    B�Q�    C��{    B�      A�BȨ�    A��    @�,     @�,     @�$�    @�,                    C�L�    C�Y�            C���    �<                                   ?�  �<    �< C��fC�z�?c�a��y:�<         �< =Np;?�\    B���    C���    B�33    A�(�BȨ�    A��    @�3�    @�3�    @�,     @�3�                   C�L�    C�@             C��     �<                                   ?�  �<    �< C��fC���?c��~���<         �< =K�:?&ff    B�=q    C���    B�      A��BȨ�    A��    @�;     @�;     @�3�    @�;                    C�@     C�@             C��     �<                                   ?�  �<    �< C���C�o\?c��zM��<         �< =K�:?��    B�p�    C���    B�      A��BȨ�    A��    @�B�    @�B�    @�;     @�B�                   C�L�    C�@             C��     �<                                   ?�  �<    �< C��fC��\?c��u���<         �< =K�:>��    B���    C���    B�      A��BȨ�    A��    @�J     @�J     @�B�    @�J                    C�Y�    C��            C���    �<                                   ?�  �<    �< C�ǮC��?ct��q�{�<         �< =H�9>��    B��{    C���    B���    A�BȨ�    A��    @�Q�    @�Q�    @�J     @�Q�                   C�Y�    C�L�            C��     �<                                   ?�  �<    �< C�ǮC��=?c���mN	�<         �< =K�:>k�    B�W
    C��
    B�      A�{BȨ�    A��    @�Y     @�Y     @�Q�    @�Y                    C�Y�    Cŀ             C��     �<                                   ?�  �<    �< C�ǮC�c�?c�
�h���<         �< =Np;>��    B���    C���    B�33    A��BȮ    A��    @�`�    @�`�    @�Y     @�`�                   C�ff    Cŀ             C���    �<                                   ?�  �<    �< C��=C�w
?c�
�d���<         �< =Np;>�ff    Bp      C���    B�33    A��BȨ�    A��    @�h     @�h     @�`�    @�h                    C�ff    Cŀ             C��f    �<                                   ?�  �<    �< C�˅C���?c�
�`C��<         �< =Np;?(�    Bm\)    C���    B�33    A��BȮ    A��    @�o�    @�o�    @�h     @�o�                   C�ff    CŌ�            C�ٚ    �<                                   ?�  �<    �< C��=C�l�?cݘ�[��<         �< =Np;?�    B���    C���    B�33    A�RBȨ�    A��    @�w     @�w     @�o�    @�w                    C�ff    CŌ�            C��f    �<                                   ?�  �<    �< C��=C�j=?cݘ�W���<         �< =Np;?(��    B�.    C���    B�33    A�RBȮ    A��    @�~�    @�~�    @�w     @�~�                   C�L�    CŌ�            C��f    �<                                   ?�  �<    �< C��C�8R?cݘ�S/��<         �< =Np;?\(�    B��    C���    B�33    A�RBȳ3    A��    @��     @��     @�~�    @��                    C�@     CŦf            C��f    �<                                   ?�  �<    �< C���C�f?c�&�Nѿ�<         �< =Np;?���    B�(�    C��q    B�33    A�
=Bȳ3    A��    @���    @���    @��     @���                   C�@     C�ٚ            C��f    �<                                   ?�  �<    �< C���C��?d�Jre�<         �< =P�`?��
    B�    C���    B�ff    A�p�Bȳ3    A��    @��     @��     @���    @��                    C�@     C�ٚ            C�ٚ    �<                                   ?�  �<    �< C�C���?d��F��<         �< =P�`?��R    B��q    C��     B�ff    A�BȸR    A��    @���    @���    @��     @���                   C�33    C�ٚ            C���    �<                                   ?�  �<    �< C��HC�� ?d��A�S�<         �< =P�`?���    B���    C��     B�ff    A�Bȳ3    A��    @�     @�     @���    @�                    C��    C��            C���    �<                                   ?�  �<    �< C��qC�y�?dFt�=OY�<         �< =S�a?�(�    B�u�    C��H    Bę�    A�  Bȳ3    A��    @ી    @ી    @�     @ી                   C�@     C�&f            C���    �<                                   ?�  �<    �< C�C���?dmƾ8�S�<         �< =V�b?�
=    B���    C��     B���    A�{BȸR    A��    @�     @�     @ી    @�                    C؀     C�&f            C��     �<                                   ?�  �<    �< C��C�1�?dmƾ4���<         �< =V�b?�G�    B��    C��     B���    A�{BȸR    A��    @຀    @຀    @�     @຀                   C�ٚ    C�L�            C���    �<                                   ?�  �<    �< C��qC���?d��0#��<         �< =Yc?�\)    B�ff    C��     B�      A�Q�BȸR    A��    @��     @��     @຀    @��                    C��    C�@             C���    �<                                   ?�  �<    �< C���C�P�?d��+�D�<         �< =Yc?�z�    B�ff    C���    B�      A�(�Bȳ3    A��    @�ɀ    @�ɀ    @��     @�ɀ                   C�&f    C�Y�            C��     �<                                   ?�  �<    �< C��=C�h�?d�ݾ'W��<         �< =\]d?���    B���    C��q    B�33    A�Q�BȸR    A��    @��     @��     @�ɀ    @��                    C�33    C�@             C��     �<                                   ?�  �<    �< C���C��R?d�O�"��<         �< =\]d?���    B���    C���    B�33    A�  BȸR    A��    @�؀    @�؀    @��     @�؀                   C�33    C�@             Cܳ3    �<                                   ?�  �<    �< C���C��f?d������<         �< =\]d?��    B�      C���    B�33    A��
BȸR    A��    @��     @��     @�؀    @��                    C�@     C�Y�            C��     �<                                   ?�  �<    �< C��\C��R?d֡���<         �< =_�@?��R    Bș�    C���    B�ff    A�{BȽq    A��
    @��    @��    @��     @��                   C�L�    C�L�            C���    �<                                   ?�  �<    �< C��C��?dɆ��=�<         �< =_�@?Ǯ    Bƙ�    C��
    B�ff    A�BȽq    A��    @��     @��     @��    @��                    Cٳ3    C�ٚ            C��f    �<                                   ?�  �<    �< C��C��\?d`��K��<         �< =Yc?޸R    B�ff    C���    B�      A�RBȽq    A��    @���    @���    @��     @���                   C�s3    C�ٚ            C�ٚ    �<                                   ?�  �<    �< C�"�C�0�?dg8����<         �< =Yc?�z�    B���    C��3    B�      A��HBȽq    A��    @��     @��     @���    @��                    Cڳ3    C��            C���    �<                                   ?�  �<    �< C�,�C��=?d��uO�<         �< =\]d?�    Bę�    C��{    B�33    A�G�BȽq    A�      @��    @��    @��     @��                   C��     C��f            C��f    �<                                   ?�  �<    �< C�0�C��q?dg8�	�<         �< =Yc?��    B���    C��3    B�      A��HBȽq    A�z�    @�     @�     @��    @�                    Cڀ     C��            C�ٚ    �<                                   ?�  �<    �< C�&fC�=q?d����8?�<         �< =\]d?��H    B�    C��{    B�33    A�G�BȽq    A��R    @��    @��    @�     @��                   Cڌ�    C�ٚ            C�ٚ    �<                                   ?�  �<    �< C�'�C�t{?dg8��\��<         �< =Yc?�{    B�      C���    B�      A�RBȽq    A��H    @�     @�     @��    @�                    C�s3    C�ٚ            C���    �<                                   ?�  �<    �< C�#�C�G�?dg8�퀡�<         �< =Yc@�    B�ff    C���    B�      A�RBȽq    A��H    @�#�    @�#�    @�     @�#�                   C�L�    C�ٚ            Cܳ3    �<                                   ?�  �<    �< C�)C��)?dg8����<         �< =Yc?�\    B�33    C���    B�      A�RBȽq    A���    @�+     @�+     @�#�    @�+                    C�L�    C�ٚ            C�ٚ    �<                                   ?�  �<    �< C�)C��q?dg8���L�<         �< =Yc@{    B�ff    C���    B�      A�RBȽq    A�
=    @�2�    @�2�    @�+     @�2�                   C�Y�    CŦf            C��    �<                                   ?�  �<    �< C�  C�4{?d9X����<         �< =V�b@�    B�33    C���    B���    A�Q�BȽq    A�
=    @�:     @�:     @�2�    @�:                    C�L�    C��             C�ٚ    �<                                   ?�  �<    �< C�qC��?d?����<         �< =V�b?��    B�ff    C��3    B���    A��BȽq    A�
=    @�A�    @�A�    @�:     @�A�                   C�&f    C��             C��     �<                                   ?�  �<    �< C�
C��f?d?��"u�<         �< =V�b?���    B�ff    C��3    B���    A��B�    A�
=    @�I     @�I     @�A�    @�I                    C��3    C��f            C���    �<                                   ?�  �<    �< C�C�` ?dmƽ�?��<         �< =Yc@
=    B�\)    C��3    B�      A��HB�    A�
=    @�P�    @�P�    @�I     @�P�                   C��     C��             C��f    �<                                   ?�  �<    �< C�C��?d?潯\)�<         �< =V�b@'�    B���    C��3    B���    A��B�    A�
=    @�X     @�X     @�P�    @�X                    C٦f    C���            C���    �<                                   ?�  �<    �< C�HC��
?dFt��w��<         �< =V�b@'�    B�33    C��{    B���    A�RB�    A�
=    @�_�    @�_�    @�X     @�_�                   C��     C���            C��     �<                                   ?�  �<    �< C�C��
?dFt���2�<         �< =V�b@�
    B�33    C��{    B���    A�RB�Ǯ    A�
=    @�g     @�g     @�_�    @�g                    C��3    C�              C��3    �<                                   ?�  �<    �< C�C�B�?dtT�����<         �< =Yc@<(�    B�G�    C���    B�      A��B�Ǯ    A�
=    @�n�    @�n�    @�g     @�n�                   C�@     C�ٚ            C��f    �<                                   ?�  �<    �< C�)C��
?dM��Ŝ�<         �< =V�b@5    B�=q    C���    B���    A��HB�Ǯ    A�
=    @�v     @�v     @�n�    @�v                    Cڀ     C�ٚ            C��f    �<                                   ?�  �<    �< C�%C�7
?dM��އ�<         �< =V�b@5    B��)    C���    B���    A��HB�Ǯ    A�
=    @�}�    @�}�    @�v     @�}�                   Cڀ     C��f            C��    �<                                   ?�  �<    �< C�%C�0�?dS��s���<         �< =V�b@>�R    B���    C��
    B���    A�
=B�Ǯ    A�
=    @�     @�     @�}�    @�                    C�Y�    C��             C��    �<                                   ?�  �<    �< C��C��R?d,=�b~�<         �< =S�a@E�    B��R    C��
    Bę�    A���B�Ǯ    A��    @ጀ    @ጀ    @�     @ጀ               >L��C��    C���>�    =uC�      �< �          >L��                   ?�  �<    �< C��C��?d,=�PI#�<         �< =S�a@E�    B���    C��R    Bę�    A���B���    A�33    @�     @�     @ጀ    @�                ?��C��f    C�ٚ>�    >8Q�C��    �< =���       ?��                   ?�  �<    �< C��C��?d2ʽ>u��<         �< =S�a@9��    B��    C���    Bę�    A��B���    A�G�    @ᛀ    @ᛀ    @�     @ᛀ    >L��       ?�  C���    Cų3>��H    >��RC�      �< >L��       ?���                   ?�  �<    �< C�fC��f?dx�,�I�<         �< =P�`@E    B��    C���    B�ff    A��HB���    A�\)    @�     @�     @ᛀ    @�     =���       ?�  C��     C�� ?�\    >�ffC��    �< >L��       ?�                     ?�  �<    �< C�C�˅?d����<         �< =P�`@R�\    B�(�    C���    B�ff    A�
=B���    A�p�    @᪀    @᪀    @�     @᪀    >���       @   C��3    C���?�    ?��C��3    �< >���       @ff                   ?�  �<    �< C�C�R?d���I�<         �< =P�`@L(�    B�ff    C��)    B�ff    A��B���    A�p�    @�     @�     @᪀    @�     >���       @   C��    C�  ?�    ?B�\C��3    �< >���       @&ff                   ?�  �<    �< C�{C�7
?dFt��?y�<         �< =S�a@.�R    B��    C���    Bę�    A�B���    �<    @Ṁ    @Ṁ    @�     @Ṁ    ?          @FffC�33    C�  ?�    ?k�C��    �< ?          @Fff                   ?�  �<    �< C��C�n?dFt�ʒ`�<         �< =S�a@XQ�    B���    C���    Bę�    A�B���    A��    @��     @��     @Ṁ    @��     ?��       @fffC�33    C��?
=q    ?�=qC�      �< ?��       @l��                   ?�  �<    �< C��C�` ?dM���.�<         �< =S�a@333    B��)    C��     Bę�    A��
B���    A��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    ?L��       @�ffC�@     C��?��    ?�  C�      �< ?333       @���                   ?�  �<    �< C�)C�y�?dM��3��<         �< =S�a@Tz�    B�\)    C��     Bę�    A��
B���    A�{    @��     @��     @�Ȁ    @��     ?L��       @���Cڀ     C��?�    ?�
=C�      �< ?L��       @���                   ?�  �<    �< C�%C��=?dS��?d�<         �< =S�a@S33    B��q    C��H    Bę�    A�  B���    A�=q    @�׀    @�׀    @��     @�׀    ?�         @���C���    C�&f?��    ?�{C��f    �< ?�         @�                     ?�  �<    �< C�33C�N?dZ��E��<         �< =S�a@W�    B�u�    C�    Bę�    A�(�B��
    A���    @��     @��     @�׀    @��     ?�33       @�  Cڀ     C�33?!G�    ?��C��3    �< ?�ff       @�33                   ?�  �<    �< C�&fC�� ?dz�A ��<         �< =V�b@e    B�u�    C��     B���    A�{B��
    A�\)    @��    @��    @��     @��    ?���       @���Cڙ�    C�@ ?+�    @�\C�      �< ?���       @���                   ?�  �<    �< C�*=C��q?dz�:���<         �< =V�b@`      B��    C��H    B���    A�=qB��
    A�ff    @��     @��     @��    @��     ?�33       A33Cڳ3    C�@ ?@      @�C�&f    �< ?�33       A              >L��    ?�  �<    �< C�/\C�.?d�o;�	��<         �< =V�b@xQ�    B�8R    C��H    B���    A�=qB��
    A���    @���    @���    @��     @���    @��       A��C��f    C�L�?J=q    @5�C��3    �< @��       A��           >���    ?�  �<    �< C�8RC�w
?d��<%��<         �< =V�b@Z=q    B�L�    C�    B���    A�ffB��
    A��    @��     @��     @���    @��     @��       A0  C�&f    C�@ ?Tz�    @O\)C���    �< @��       A#33           ?L��    ?�  �<    �< C�B�C��=?d��<mE��<         �< =V�b@5    B�ff    C��H    B���    A�=qB��)    A�{    @��    @��    @��     @��    @@         AFffC��    C�s3?n{    @j=qC��f    �< @@         A333           ?���    ?�  �<    �< C�=qC��H?d��<�T?�<         �< =Yc@%    B��     C�    B�      A���B��)    A��R    @�     @�     @��    @�     @l��       A^ffCڀ     C�s3?��\    @��HC��f    �< @l��       AC33           ?ٙ�    ?�  �<    �< C�&fC���?d�j<�q�<         �< =Yc@P��    B�W
    C�    B�      A���B��)    A�
=    @��    @��    @�     @��    @���       AvffC�s3    Cƀ ?���    @���C��f    �< @���       AQ��           @33    ?�  �<    �< C�"�C���?d�j<Ტ�<         �< =Yc@Dz�    B�k�    C�    B�      A���B��)    A�G�    @�     @�     @��    @�     @���       A�33Cڌ�    CƦf?�z�    @�
=C��    �< @���       A`             @9��    ?�  �<    �< C�'�C��f?d��=���<         �< =\]d@<(�    B�.    C���    B�33    A�
=B��)    A��    @�"�    @�"�    @�     @�"�    @���       A�ffC�L�    CƳ3?��
    @���C��    �< @���       Aq��           @l��    ?�  �<    �< C�)C�.?d��=�^�<         �< =\]d@e�    B��    C���    B�33    A�
=B��)    A�      @�*     @�*     @�"�    @�*     @���       A�  C�@     C���?��    @�=qC�&f    �< @���       A���           @���    ?�  �<    �< C��C��q?d��=&Z��<         �< =\]d@Z=q    B��
    C��f    B�33    A�\)B��)    A�Q�    @�1�    @�1�    @�*     @�1�    @ə�       A�33C�33    C���?��R    @�(�C��    �< @ə�       A�ff           @�33    ?�  �<    �< C��C��
?d��=8/Q�<         �< =\]d@L��    B��{    C��f    B�33    A�\)B��H    A�z�    @�9     @�9     @�1�    @�9     @ٙ�       Aٙ�C��    C���?�{    @��RC�L�    �< @ٙ�       A���           @�      ?�  �<    �< C�3C��
?e�=J��<         �< =\]d@s�
    Bf��    C��f    B�33    A�\)B��H    A���    @�@�    @�@�    @�9     @�@�    @�ff       A�C�      CƦf?��    A��C�s3    �< @�ff       A���           A��    ?�  �<    �< C��C��q?d�/=[��<         �< =Yc@=p�    By�\    C��f    B�      A��B��H    A���    @�H     @�H     @�@�    @�H     @���       BffC��    Cƌ�?��H    A�\Cݦf    �< @���       A�ff           A,��    ?�  �<    �< C�{C���?d��=m�a�<         �< =V�b@��H    Bn��    C��f    B���    A��HB��)    A��    @�O�    @�O�    @�H     @�O�    @���       B��C�&f    Cƙ�@{    A(Q�Cݦf    �< @���       A�             AK33    ?�  �<    �< C��C���?d�j=v��<         �< =V�b@�\)    B\z�    C�Ǯ    B���    A���B��)    A�G�    @�W     @�W     @�O�    @�W     A33       B��C�&f    CƦf@&ff    A6=qCݦf    �< A33       A�             Al��    ?�  �<    �< C��C���?d��=����<         �< =V�b@��    Bi{    C���    B���    A��B��)    A�\)    @�^�    @�^�    @�W     @�^�    A0         B)33Cڀ     C��@E�    ADz�C�&f    �< A0         A�33�          A�      ?�  �<    �< C�&fC���?d2�=���<         �< =Np;@���    Bu��    C���    B�33    A�B��H    A�p�    @�f     @�f     @�^�    @�f     ANff       B6  Cڀ     C�� @i��    AR�RC�33    �< ANff       A�ff�          A���    ?�  �<    �< C�%C��H?c��=�p	�<         �< =F?@��H    B:�    C��f    BÙ�    A�\)B��)    A�p�    @�m�    @�m�    @�f     @�m�    Ax         BB��C�33    C��f@��\    Aa�C�&f    �< Ax         Aٙ�           A�      ?�  �<    �< C�RC�?cݘ=�U��<         �< =F?@{�    B+�    C��=    BÙ�    A�B��
    A���    @�u     @�u     @�m�    @�u     A���       BO��C��3    C�  @���    Ao�C�33    �< A���       A�             A�33    ?�  �<    �< C�C�xR?c�=�: �<         �< =F?@P��    Bp�    C��    BÙ�    A�=qB��
    A���    @�|�    @�|�    @�u     @�|�    A�33       B\��Cٌ�    C��3@���    A~{C�L�    �< A�33       A�ff           A�ff    ?�  �<    �< C���C��=?c�}=���<         �< =Ca@U�    B�    C�Ф    B�ff    A�Q�B��
    A���    @�     @�     @�|�    @�     A���       Bi��C�Y�    C�  @�Q�    A�ffC��    �< A���       A홚           A�ff    ?�  �<    �< C��{C�@ ?c��=� ��<         �< =@��@(�    B(�    C��{    B�33    A�z�B��
    A���    @⋀    @⋀    @�     @⋀    A�         Bw33C�Y�    C��@���    A��
C�&f    �< A�         A�             A�ff    ?�  �<    �< C��3C�
=?c��=���<         �< =@��@/\)    B��    C��R    B�33    A���B��
    A���    @�     @�     @⋀    @�     A�ff       B�33C�&f    C�ٚ@�Q�    A�G�C��    �< A�ff       A�ff           B33    ?�  �<    �< C��C��?c��=��r>�          �< =@��@%�    B      C�Ф    B�33    A�{B��)    A���    @⚀    @⚀    @�     @⚀    A���       B�  C�ٚ    C�  @���    A���C�      �< A���       B              B��    ?�  �<    �< C�޸C�T{?c�a=أ/>u        �< =@��@&ff    B;�    C��{    B�33    A�z�B��H    A���    @�     @�     @⚀    @�     A�         B���Cؙ�    C��@�{    A�Q�C�&f    �< A�         B33           Bff    ?�  �<    �< C��3C��)?c�}=�f>��        �< =@��@e�    BM33    C��
    B�33    A���B��H    A���    @⩀    @⩀    @�     @⩀    A�         B���C�s3    C��f@��    A��
C�L�    �< A�         B             B'33    ?�  �<    �< C�˅C�y�?c�f=�`>�z�        �< =;��@�G�    Bs�H    C��R    B���    A�z�B��f    A���    @�     @�     @⩀    @�     A�ff       B���C�ff    C���@�Q�    A��C�Y�    �< A�ff       B	33           B2      ?�  �<    �< C��=C�k�?cn/=�<�>��R        �< =9#�@�z�    Br�\    C�ٚ    B�    A�Q�B��    A���    @⸀    @⸀    @�     @⸀    A���       B�ffC��     C��3@�      A��C�ff    �< A���       B             B<��    ?�  �<    �< C�ٚC��?c{J=�/>���        �< =9#�@b�\    Bqp�    C��q    B�    A���B��    A���    @��     @��     @⸀    @��     A�         B�ffC�@     C�  @�33    A���C�ff    �< A�         B��           BH      ?�  �<    �< C��\C�� ?c��>y>��
        �< =9#�@o\)    Bj
=    C�޸    B�    A���B��    A���    @�ǀ    @�ǀ    @��     @�ǀ    A�33       B���C�      C��@�z�    A�z�C�s3    �< A�ff       B��=���       BS33    ?�  �<    �< C��C�1�?c��>�>�33        �< =9#�@r�\    Biff    C��H    B�    A�33B��    A���    @��     @��     @�ǀ    @��     B��       B���C��     C�  A��    A�(�C�ff    �< Bff       Bff=���       B^��    ?�  �<    �< C�ٚC�Ǯ?cn/>Qz>\        �< =6�}@b�\    B��    C��H    B�ff    A���B��    A���    @�ր    @�ր    @��     @�ր    Bff       B���Cـ     C�33A (�    A��C�s3    �< B         B33=���       Bjff    ?�  �<    �< C���C���?c��>��>�33        �< =9#�@H��    Bn��    C���    B�    A��B��    A���    @��     @��     @�ր    @��     A�33       B�  C�&f    C�@ @�{    A�C�ff    �< A�ff       B  =���       Bv      ?�  �<    �< C��C��?c�*>&�>��R        �< =9#�@HQ�    B�L�    C��    B�    A��B��    A���    @��    @��    @��     @��    A�         B�33C��3    C�@ @�ff    A�p�C�ff    �< A�33       Bff=���       B���    ?z�H�<    �< C�C��{?c�*>��>���        �< =9#�@:�H    B�    C��    B�    A��B��    A���    @��     @��     @��    @��     A�ff       B�ffC��f    C��@��    A�G�C�ff    �< A���       B33=���       B���    ?u�<    �< C�
=C�Q�?c��>��>���       C��=6�}@`      BgQ�    C���    B�ff    A�G�B��    A���    @��    @��    @��     @��    Bff       B���C�ٚ    C��3AG�    A��Cހ     �< B         B!��=���       B���    ?s33�<    �< C��C��)?cZ�>!a�>��R       C��=49X@�Q�    BhG�    C��    B�33    A��HB��    A���    @��     @��     @��    @��     B��       B�  Cٌ�    C���A=q    B z�Cތ�    �< Bff       B$ff=���       B���    ?n{�<    �< C��qC�B�?c33>%�>���       C��=1�3@s�
    Bc�    C��H    B�      A�z�B��    A���    @��    @��    @��     @��    B&��       B�ffC�L�    C�ٚAz�    BffCަf    �< B&ff       B&��=���       B�      ?h���<    �< C��C�]q?c9�>*/�>�33       C���=1�3@��
    B{p�    C��    B�      A���B��    A���    @�     @�     @��    @�     B'��       B���C�33    C�s3A��    BQ�C޳3    �< B'33       B)33=���       B�      ?c�
�<    �< C���C�R?b��>.��>�{       C��f=*͟@�(�    Bc��    C��H    B�ff    A�B��    A���    @��    @��    @�     @��    B(         B�33C��    CŌ�Aff    BG�Cޙ�    �< B(         B,             B�33    ?aG��<    �< C��=C��H?b�>2��>���       C��H=*͟@�33    B\\)    C��    B�ff    A�(�B��    A���    @�     @�     @��    @�     B5��       CL�Cئf    Cŀ A$(�    B=qCަf    �< B533       B.ff=���       B���    ?aG��<    �< C��{C�XR?b��>7^�>�33       C�� =(Xy@J=q    BGff    C��f    B�33    A�{B��    A���    @�!�    @�!�    @�     @�!�    BC��       C�C�L�    C�� A.=q    B(�C��     �< BC33       B0��=���       B���    ?aG��<    �< C��C�k�?b�8>;��>�p�       C��=*͟@n{    BI�R    C��=    B�ff    A���B��    A���    @�)     @�)     @�!�    @�)     BK��       C�fC��    C�Y�A2�\    B�C��     �< BK33       B333=���       B�33    ?aG��<    �< C��qC�` ?b��>@#�>�p�       C��)=#�
@���    BcG�    C��    B���    A�B��    A���    @�0�    @�0�    @�)     @�0�    B6��       C��C��     C��3A#\)    B{C���    �< B6��       B5��           B�ff    ?aG��<    �< C�ٚC�˅?b�>D�>���       C�Ф=IR@��R    Bk{    C��f    B�33    A���B��    A���    @�8     @�8     @�0�    @�8     B-��       CffC��    C�33A (�    B 
=C޳3    �< B-��       B8             B�      ?aG��<    �< C��C�(�?bTa>H�>���       C�ٚ=U�@�
=    Bip�    C��=    B�ff    A�B��    A���    @�?�    @�?�    @�8     @�?�    BR         C33C�L�    C��A@(�    B$
=C��     �< BQ��       B:ff=���       B�ff    ?aG�?�     A3
=C�ǮC��{?b3�>MD�>�33      C��)=IR@���    Bo��    C��=    B�33    A�G�B��    A���    @�G     @�G     @�?�    @�G     B�ff       C�C֙�    C�33Ak�    B(  C���    �< B�33       B<ff=���       B���    ?aG�?�     A\)C�z�C�\)?b@�>Q�+>�G�      C�� =IR@�=q    B{��    C���    B�33    A�B��    A���    @�N�    @�N�    @�G     @�N�    B�ff       C�fC�Y�    C�ffA�p�    B+��C��3    �< B�33       B>��=���       B�ff    ?aG�?�     @�
=C�EC��
?bn�>V m>�      C��f=U�@}p�    B�    C��\    B�ff    A�{B��    A���    @�V     @�V     @�N�    @�V     B�33       C�3C���    C�Y�A��H    B/�C��    �< B�         BA33=���       B�      ?aG�?�     @�z�C�,�C�t{?bTa>Z\�?         C��=IR@g�    B�      C��    B�33    A�  B��    A���    @�]�    @�]�    @�V     @�]�    B���       C#��CԌ�    C�ffA�=q    B3�C�33    �< B�ff       BC33=���       B噚    ?aG�?�     @��
C�  C��R?bZ�>^�?         C��f=IR@�\)    Bw�    C���    B�33    A�(�B��    A���    @�e     @�e     @�]�    @�e     B�         C'� C�ff    C�s3A��    B7�HC�33    �< B���       BE��=���       B�33    ?aG�?�     @�=qC��C�U�?ba|>c+>��H      C���=IR@`��    B~��    C��3    B�33    A�Q�B���    A���    @�l�    @�l�    @�e     @�l�    B�ff       C+L�CԌ�    Cŀ A���    B;�HC�@     �< B�33       BG��=���       B���    ?aG�?�     @�
=C�  C���?bh
>gj�>�      C��==IR@P��    Bc�R    C��{    B�33    A�z�B��    A���    @�t     @�t     @�l�    @�t     B���       C/33C�33    C�s3A�p�    B?�
C�L�    �< B�ff       BJ  =���       B�ff    ?aG�?�     @�C�=qC�
=?bM�>k��>��      C���==@w�    Brff    C���    B�      A�Q�B���    A���    @�{�    @�{�    @�t     @�{�    B�ff       C3�C��3    C�L�A�
=    BC��C�ff    �< B�33       BL  =���       C �    ?aG�?�     @�C�^�C���?b->p�>�      C��=0�@l��    Bjff    C��{    B���    A��B���    A���    @�     @�     @�{�    @�     B���       C7  C֙�    C�33A��    BG��C�ff    �< B���       BNff=���       C�     ?aG�?�     A  C�|)C�/\?bJ>toX>�G�      C���=$t@QG�    B�W
    C��{    B���    A�B���    A���    @㊀    @㊀    @�     @㊀    B�33       C;  C׀     C�s3A�p�    BKC�s3    �< B�         BPff=���       C�f    ?aG�?�     A�HC���C��{?b@�>xñ>��      C��==0�@0      Bn�    C��R    B���    A�ffB���    A���    @�     @�     @㊀    @�     B���       C>�fC�L�    C�Y�Az�\    BO�RC߀     �< B�ff       BRff=���       C
L�    ?aG�?�     A.{C��fC�@ ?b&�>}�>\      C��==$t@C33    BV�    C���    B���    A�=qB���    A���    @㙀    @㙀    @�     @㙀    B���       CB��C؀     Cř�Atz�    BS�C�s3    �< B���       BTff=���       C�3    ?aG�?�     A?\)C��C�Z�?bTa>��[>�Q�      C���=0�@��    Bg�\    C��q    B���    A���B���    A���    @�     @�     @㙀    @�     B�         CF��C�ff    C�Y�Az{    BW�C߀     �< B���       BV��=���       C�    ?aG�?�     AA�C�˅C�\)?b�>�ܱ>�Q�      C��==+@L(�    BSQ�    C��)    B�ff    A�Q�B���    A���    @㨀    @㨀    @�     @㨀    B���       CJ��C�Y�    C�ٚA�Q�    B[��Cߙ�    �< B�ff       BX��=���       C��    ?aG�?�     A?\)C���C��
?a��>�`>\      C��q=�@_\)    BMQ�    C���    B���    A�
=B���    A���    @�     @�     @㨀    @�     B�         CN�3C��     C�L�A�{    B_��C߳3    �< B���       BZ��=���       C      ?aG�?�     A>�\C�ٚC��=?a��>�+g>\      C��==��@AG�    BT��    C�      B�      A�=qB���    A���    @㷀    @㷀    @�     @㷀    B���       CR�3C�@     C�  A��\    Bc�\C��     �< B���       B\��=���       C�     ?aG�?�     AMG�C��\C��H?a��>�Q�>�p�      C��=
ں@a�    Bap�    C�H    B�ff    A�B���    A���    @�     @�     @㷀    @�     B���       CV�3Cٳ3    C��fA�(�    Bgz�Cߙ�    �< B�ff       B^��=���       C      ?aG�?�     A`��C��C��R?au�>�w}>�{      C���=	7L@_\)    BjG�    C�H    B�33    A�\)B���    A���    @�ƀ    @�ƀ    @�     @�ƀ    B���       CZ�3C��    C�� A���    Bkp�Cߦf    �< B�33       B`��>L��       C"�     ?aG�?�     A_�C�{C�t{?aA >���>���      C�� =��@�Q�    Be�H    C��    B���    A�
=B���    A���    @��     @��     @�ƀ    @��     B���       C^�3C��3    C�@ A��R    BoffC�ٚ    �< B�33       Bb��?333       C&      ?aG�?�     A/�
C�\C���?a��>���>\      C��=
ں@5�    BT�    C��    B�ff    A�ffB���    A���    @�Հ    @�Հ    @��     @�Հ    B�ff       Cb�3Cس3    CĦfA�      BsQ�C�@     �< B�         Bd��@��       C)�     ?aG�?�     @�(�C���C���?a�>��q>��H      C��q=��@E�    Bo=q    C��    B�ff    A��B���    A���    @��     @��     @�Հ    @��     C�       Cf�3C��3    Cĳ3A�=q    BwG�C���    �< B�33       Bf��@�         C-      ?aG�?�     @��RC���C���?a�>�h?z�      C�� =��@7
=    Bg��    C�f    B�ff    A���B�      A���    @��    @��    @��     @��    C         Cj�3C�33    C�@ B��    B{33Cᙚ    �< C��       Bh��A���       C0��    ?aG�?n{   	@ffC�<)C�}q?a|>�)�?&ff      C���=��@.{    B\Q�    C�\    B���    A�z�B�      A���    @��     @��     @��    @��     C)��       Cn��Cӳ3    C�ٚBG�    B�C�Y�    �< C�f       BjffA噚       C4�    ?aG�?k�   	@G�C���C�N?a��>�K?5      C���=
ں@0��    Bv��    C�R    B�ff    A�Q�B�      A���    @��    @��    @��     @��    C>��       Cr��C�@     C��B6�R    B��C�&f    �< C33       BlffB=��       C7�3    ?aG�?k�   	@�
C��C�1�?a�>�k�?J=q      C��H<�	l@W�    B`p�    C�R    B���    A�=qB�      A���    @��     @��     @��    @��     CAff       Cv�fC�@     C�s3B6
=    B�z�C�Y�    �< C�        BnffB?��       C;L�    ?aG�?n{   	@Q�C��C���?`N�>���?G�      C�xR<�e@QG�    Bj�    C��    B�ff    A�\B�      A���    @��    @��    @��     @��    C[33       Cz�fC�L�    Cŀ BL�R    B�p�C�Y�    �< C�       BpffB�33       C>��    ?aG�?n{   	?�
=C��=C�b�?a4>���?^�R      C���<�@8��    B���    C�(�    B���    A��B�      A���    @�
     @�
     @��    @�
     Cwff       C  C�s3    C�  Bip�    B�aHC�33    �< C�       Br  B���       CBff    ?aG�?h��   ?�C��\C�33?`��>��u?xQ�      C��H<�e@*=q    Bc      C�*=    B�ff    A�\B�      A���    @��    @��    @�
     @��    C\�3       C�� CӦf    C�� BM�    B�Q�C�     �< C"��       Bt  Bg��       CF      ?aG�?p��   ?�G�C��RC�w
?a�>��?Y��      C���<�C@	��    B�8R    C�8R    B�      A���B�      A���    @�     @�     @��    @�     C/�        C���C�@     C�  B    B�G�C䙚    �< C&��       Bv  A33       CI��    ?aG�?u   @   C�3C��
?b�>��?+�      C��q<��$@��    B_��    C�K�    B�33    A���B�      A���    @� �    @� �    @�     @� �    C1ff       C���C�ٚ    Cĳ3B�    B�8RC㙚    �< C'�        Bw��Aff       CM33    ?aG�?p��   ?�
=C�.C�"�?_� >��?(��      C��3<���@/\)    BT(�    C�:�    B�ff    A��
B�    A���    @�(     @�(     @� �    @�(     C9�       C���C�&f    CŌ�B\)    B�#�C�ٚ    �< C)�       By��A�         CP��    ?aG�?p��   ?�z�C�<)C�?`��>�;:?.{      C���<���@Dz�    B]�    C�E    B���    A���B�    A���    @�/�    @�/�    @�(     @�/�    CX�3       C��fCճ3    CĀ BF��    B�{C��    �< C$ff       B{33BQ33       CT�     ?aG�?s33   	?���C�T{C���?_�{>�U�?J=q      C���<�#�@n{    B]G�    C�>�    B���    A�33B�    A���    @�7     @�7     @�/�    @�7     CnL�       C��3C��f    C�&fBi�H    B�  C��3    �< C'��       B}33B�ff       CX�    ?aG�?u   	?��C���C���?_'�>�o3?Y��      C���<�O@o\)    B@��    C�=q    B���    A�  B�    A���    @�>�    @�>�    @�7     @�>�    CE�        C�� C׳3    CĀ B6    B��C���    �< C&�        B~��A�         C[�3    ?aG�?xQ�   	@�C���C���?_\)>���?333      C���<��3@Dz�    B2�    C�E    B�      A�33B�    A���    @�F     @�F     @�>�    @�F     C2��       C���C��     CŌ�B�    B��)C��    �< C%L�       B�ffAX         C_ff    ?aG�?�     @��\C��C���?`H>���?�R      C��{<��@333    B((�    C�P�    B���    A���B�    A���    @�M�    @�M�    @�F     @�M�    C&�3       C���C�&f    C�L�B=q    B�ǮC�     �< C�        B�33@�ff       Cc      ?aG�?�     @�p�C��3C��H?`�>���?�      C��<�ߤ@9��    B!�    C�P�    B�      A��
B�    A���    @�U     @�U     @�M�    @�U     C�f       C�ٚCՀ     C�  B��    B��C�ٚ    �< C�       B�33@333       Cf�3    ?aG�?�     @�  C�J=C���?_�>���?�      C��f<�#�@>{    B+    C�L�    B���    A��HB�    A���    @�\�    @�\�    @�U     @�\�    C�f       C��fCԌ�    C�  A���    B���C�s3    �< C��       B�  ?���       Cjff    ?aG�?�     @�(�C�  C��R?_�>��?�\      C��<�#�@HQ�    BLG�    C�K�    B���    A��RB�    A���    @�d     @�d     @�\�    @�d     C33       C��3C�@     C�33A���    B�� C�Y�    �< C�        B���?333       Cn      ?aG�?�     Ap�C�{C��?`  >��f>��H      C��=<�ߤ@{    B'
=    C�L�    B�      A�\)B�    A���    @�k�    @�k�    @�d     @�k�    C�        C�  C���    C�ٚA�Q�    B�ffC�L�    �< C�f       B���?��       Cq�3    ?aG�?�     Ap�C���C��?`��>�	�>��      C��)<���@AG�    B��    C�S3    B�      A�p�B�    A���    @�s     @�s     @�k�    @�s     CL�       C��Cӌ�    C�33A�p�    B�G�C�ٚ    �< C��       B���?          Cuff    ?aG�?�     A�C��{C�K�?_��>�X>�ff      C�˅<���@HQ�    B*33    C�O\    B���    A�p�B�    A���    @�z�    @�z�    @�s     @�z�    Cff       C�&fC��     C�@ A���    B�.C�f    �< C         B�ff>���       Cy�    ?aG�?�     A*ffC��qC��H?`�>�.>�(�      C���<�ߤ@0      B*�    C�N    B�      A��B�
=    A���    @�     @�     @�z�    @�     C��       C�33C�&f    CŦfA�    B�\C�3    �< C�       B�33?          C|�3    ?aG�?�     A5G�C�\C�/\?`u�>�>�>��      C��
<Ʌ�@Q�    BCff    C�O\    B���    A��RB�    A���    @䉀    @䉀    @�     @䉀    C33       C�@ C�ٚ    Cŀ A؏\    B��C�3    �< C��       B�  >���       C�33    ?aG�?�     A8z�C�HC��\?`A�>�NQ>��      C��3<���@�
    BC\)    C�O\    B�ff    A�=qB�
=    A���    @�     @�     @䉀    @�     C	��       C�L�Cӌ�    Cŀ A���    B���C��     �< C	ff       B�  >���       C��    ?aG�?�     A7�C��{C��)?`A�>�]>�
=      C��3<���@Q�    BGp�    C�O\    B�ff    A�=qB�    A���    @䘀    @䘀    @�     @䘀    C��       C�Y�C�s3    Cŀ Aᙚ    B��C��     �< Cff       B���>���       C��f    ?aG�?�     A7�
C��\C���?`A�>�j�>�
=      C��3<���@      B@\)    C�O\    B�ff    A�=qB�
=    A���    @�     @�     @䘀    @�     C33       C�ffCә�    Cř�A�\)    B��=C�      �< C��       B���>���       C��     ?aG�?�     A;�
C��
C��{?`bN>�w�>�
=      C���<��?�(�    Bpp�    C�P�    B���    A���B�
=    A���    @䧀    @䧀    @�     @䧀    C
�3       C�s3C��3    C�33Aޏ\    B�ffC��    �< C
L�       B�ff>���       C���    ?aG�?�     AD��C�C�:�?_�r>̃f>��      C�˅<���?�(�    B@��    C�N    B���    A�G�B�
=    A���    @�     @�     @䧀    @�     C33       C���C�L�    C�  A�Q�    B�B�C�L�    �< C��       B�33>���       C��     ?aG�?�     AS
=C�
C�\?`�>Ύ?>Ǯ      C��H<�A�?��R    BZ��    C�T{    B�33    A��B�
=    A���    @䶀    @䶀    @�     @䶀    C��       C���C��3    C�ٚA�z�    B��C��    �< C33       B�  >���       C�Y�    ?aG�?�     Ag
=C�1�C��q?`��>И>�p�      C��q<Ʌ�@33    B]��    C�T{    B���    A�\)B�
=    A���    @�     @�     @䶀    @�     B�         C��fC��f    C�s3A��    B��C���    �< B�ff       B���>���       C�33    ?aG�?�     A��C�\)C��?`-�>Ҡ�>�33      C���<�T�@$z�    BSz�    C�P�    B�33    A�{B�
=    A���    @�ŀ    @�ŀ    @�     @�ŀ    B�ff       C��3C׀     C�� A��R    B�ǮC�s3    �< B���       B���>���       C��    ?aG�?�     A�p�C���C�
?`�>Ԩ�>��
      C�ٚ<Ʌ�@Q�    BS�    C�Q�    B���    A�
=B�\    A���    @��     @��     @�ŀ    @��     B���       C�� C��    Cř�A��    B���C�L�    �< B�33       B�ff>���       C��f    ?aG�?�     A�33C��C�(�?`bN>֯G>���      C���<��@�    Bf�    C�P�    B���    A���B�\    A���    @�Ԁ    @�Ԁ    @��     @�Ԁ    B�33       C���C��3    C��fA�(�    B�p�C�&f    �< B���       B�33>L��       C���    ?aG�?�     A���C�C�� ?`�I>ص>�\)      C��q<���@.{    BH    C�S3    B�      A�p�B�\    A���    @��     @��     @�Ԁ    @��     B�33       C��fC�33    C��fA�    B�B�C�33    �< B���       B�  >L��       C��f    ?aG�?�     A��
C�RC��\?`�I>ڹ�>�=q      C��q<���@Q�    BG��    C�S3    B�      A�p�B�\    A���    @��    @��    @��     @��    B�ff       C��3C�Y�    C�L�A�Q�    B�\C��    �< B�33       B���=���       C��     ?aG�?�     A�ffC�  C���?`��>ܽ>��      C��=<���@%�    BQ�    C�XR    B���    A��HB�{    A���    @��     @��     @��    @��     B�33       C�  C�ٚ    Cų3A���    B��)C���    �< B�         B���=���       C�Y�    ?aG�?�     AׅC�5�C�>�?`|�>޿�>u      C��R<Ʌ�@��    B��)    C�P�    B���    A��HB�\    A���    @��    @��    @��     @��    B�         C��C���    C�ٚA���    B��C��    �< B���       B�33=���       C�@     ?aG�?�     A�(�C�4{C�e?a��>���>u      C��R<䎊@z�    BX�R    C�Z�    B���    A�z�B�{    A���    @��     @��     @��    @��     B�33       C��Cڦf    Cƀ A��    B�u�C��3    �< B�         B�  =���       C��    ?aG�?�     A�\C�,�C�Z�?a4>��L>u      C��<ۋ�?��R    B9�    C�XR    B�      A�p�B�{    A���    @��    @��    @��     @��    B�         C�&fC���    Cƌ�A�p�    B�B�C��3    �< B���       B���=���       C��3    ?aG�?�     A�  C�33C���?a:�>��{>k�      C��\<ۋ�@��    B���    C�Y�    B�      A��B�{    A���    @�	     @�	     @��    @�	     B�ff       C�33C�ٚ    C�� A�p�    B�
=C��     �< B�ff       B���           C�ٚ    ?aG�?�     A���C�5�C�1�?`�>�{>aG�      C�ٚ<Ʌ�?��H    Bq��    C�Q�    B���    A�
=B�{    A���    @��    @��    @�	     @��    B���       C�L�Cڙ�    C��A���    B���C��f    �< B���       B�ff=���       C��3    ?aG�?�     A��C�(�C���?`ѷ>�o>aG�      C��H<҈�?���    B�
    C�S3    B�ff    A�  B�{    A���    @�     @�     @��    @�     B�33       C�Y�Cڌ�    CƳ3A��R    Bʔ{C��    �< B���       B�  >L��       C���    ?aG�?�     A�
=C�&fC��?ahs>�5>aG�      C���<�e?��    B��q    C�XR    B�ff    A��B�{    A���    @��    @��    @�     @��    B�         C�ffCڀ     C�L�A�    B�W
C��    �< B���       B���>L��       C�s3    ?aG�?�     B
=C�%C�=q?a�>��>aG�      C��<�D�?�(�    Bt      C�T{    B���    A���B�{    A���    @�'     @�'     @��    @�'     B�33       C�s3C�s3    C��fA��    B��C�@     �< B���       B���>���       C�L�    ?aG�?�     B�RC�"�C��)?a�n>�X>W
=      C��
<��g?���    BbQ�    C�XR    B���    A�z�B�{    A���    @�.�    @�.�    @�'     @�.�    B���       Cπ Cڌ�    C�@ A��    B��)C�Y�    �< B�33       B�33>L��       C�&f    ?aG�?�     B�C�'�C��f?a�>�>W
=      C�H<�c ?˅    B`��    C�]q    B�33    A���B�{    A���    @�6     @�6     @�.�    @�6     B�33       Cь�Cڌ�    Cƌ�A���    Bљ�C��    �< B���       B�  >L��       C��    ?aG�?�     Bz�C�(�C�+�?aG�>��>aG�      C��<�҉@�    B���    C�W
    B�33    A��B�{    A���    @�=�    @�=�    @�6     @�=�    B���       Cә�C�L�    Cƌ�A��R    B�W
C��    �< B�ff       B���>L��       C��f    ?aG�?�     A���C�)C��\?aG�>���>k�      C��<�҉@p�    Br��    C�W
    B�33    A��B�{    A���    @�E     @�E     @�=�    @�E     B�33       CզfC�s3    C�&fA���    B�\C��    �< B���       B�ff>L��       C��     ?aG�?�     A��C��RC�s3?`��>���>u      C���<���@
=    BVp�    C�S3    B���    A�=qB�{    A���    @�L�    @�L�    @�E     @�L�    Bݙ�       CצfC�ٚ    C�@ A��    B�ǮC�Y�    �< B�         B�33>���       C���    ?aG�?�     A֣�C��qC�N?a%>�y>>��      C��<�D�?�    BE�
    C�S3    B���    A��\B�{    A���    @�T     @�T     @�L�    @�T     B�ff       Cٳ3C�33    CƦfA��    B؀ Cᙚ    �< B噚       B�  >���       C��     ?aG�?�     AΣ�C�C���?aa�>�k�>��      C��<�e?�z�    BA    C�W
    B�ff    A�B�{    A���    @�[�    @�[�    @�T     @�[�    B�33       C�� C��3    C�� A��    B�8RC�ٚ    �< B�ff       B���>���       C�Y�    ?aG�?�     Aʣ�C��RC�)?ao >�\�>�=q      C��{<�e?�(�    B>p�    C�Y�    B�ff    A�{B�{    A���    @�c     @�c     @�[�    @�c     B�ff       C���C�ff    C���A��H    B��C���    �< B�ff       B�ff?          C�33    ?aG�?�     A��
C��qC���?au�>�L�>�=q      C��
<�e?��
    B
=    C�\)    B�ff    A�ffB�{    A���    @�j�    @�j�    @�c     @�j�    B�33       C�ٚC���    C�  A��    Bݞ�C��     �< B�33       B�  ?          C��    ?aG�?�     A�
=C��C�b�?a��? �>�=q      C��)<䎊@G�    Bp�    C�^�    B���    A���B�{    A���    @�r     @�r     @�j�    @�r     B�33       C�ٚC��     C�ٚA�(�    B�L�C��     �< B�33       B���?          C��3    ?aG�?�     A�
=C���C�` ?a|?^>�=q      C��R<�e?޸R    B$33    C�]q    B�ff    A��\B�{    A���    @�y�    @�y�    @�r     @�y�    B�ff       C��fCֳ3    C��fA�=q    B���C��3    �< B�ff       B�ff?          C���    ?aG�?�     A̸RC�~�C�%?a��?
t>�=q      C���<�e?˅    B��    C�^�    B�ff    A��RB��    A���    @�     @�     @�y�    @�     B�         C��3C֦f    C��A�(�    B��C�@     �< B���       B�33?��       C��f    ?aG�?�     A�{C�}qC��f?a�n?��>�=q      C��q<䎊?���    B (�    C�`     B���    A��B��    A���    @刀    @刀    @�     @刀    C�        C��3C�L�    C��A�Q�    B�Q�C�s3    �< C��       B���?333       C��     ?aG�?�     A�G�C�nC��R?b{�?��>�\)      C��<�	l?�\)    B=q    C�l�    B���    A�=qB��    A���    @�     @�     @刀    @�     C	��       C�  C���    C�33A�p�    B���C�@     �< C	�       B�ff?333       C�Y�    ?aG�?�     A���C�XRC�?a�?��>�z�      C��<䎊@(�    BQ�    C�e    B���    A�B��    A���    @嗀    @嗀    @�     @嗀    C��       C�  C�33    C��A��H    B��C�Y�    �< C�f       B�33?333       C�33    ?aG�?�     A�  C�>�C��=?a��?�b>��R      C�H<�҉@$z�    B#��    C�ff    B�33    A�\)B��    A���    @�     @�     @嗀    @�     C�       C��C���    C�L�A�z�    B�G�C�Y�    �< C�       B���?��       C��    ?aG�?�     A�
=C�,�C�K�?a��?�B>��R      C��<䎊@�H    Bz�    C�g�    B���    A�  B��    A���    @妀    @妀    @�     @妀    C��       C��C�ٚ    CǙ�A�33    B��C�f    �< C�f      B���?333       C��3    ?aG�?�     A�=qC�.C��R?b�?�{>��R      C��<�C@�    B�R    C�k�    B�      A�
=B��    A���    @�     @�     @妀    @�     C�       C��C�      C�L�A�    B�\C�s3    �< C�       B�33?��       C���    ?aG�?�     A�(�C�5�C��R?a��?�>��R      C��<�e@#�
    B\)    C�j=    B�ff    A�{B��    A���    @嵀    @嵀    @�     @嵀    C33       C��C�s3    C�33A�    B�.C�ff    �< C��      B���?��       Cʦf    ?aG�?�     A�
=C�G�C���?a��?	��>���      C�f<�҉@-p�    B3��    C�j=    B�33    A�B��    A���    @�     @�     @嵀    @�     C         C��C��    C�@ A�=q    B���C�Y�    �< Cff      B���?��       C�s3    ?aG�?�     A���C�b�C�(�?a��?
�>�z�      C�f<�e@#33    B@ff    C�h�    B�ff    A��B��    A���    @�Ā    @�Ā    @�     @�Ā    C��       C��C�ff    Cǌ�A�    B�ffC�ff    �< C33      B�33?��       C�L�    ?aG�?�     A�C�s3C���?a�?��>�z�      C�\<��g@*�H    BQ=q    C�l�    B���    A��HB��    A���    @��     @��     @�Ā    @��     C         C��C�ff    C�ffA�(�    B�C�L�    �< C�        B���?          C�&f    ?aG�?�     A��
C�s3C�˅?a�3?r~>�z�      C�
=<䎊@:�H    BP�R    C�j=    B���    A�Q�B�#�    A���    @�Ӏ    @�Ӏ    @��     @�Ӏ    C         C��C֦f    C�@ Aۮ    B���C�33    �< C��      B�ff>���       C�      ?aG�?�     AȸRC�}qC���?a��?`�>�\)      C�f<�e@=p�    Bbz�    C�h�    B�ff    A��B�#�    A���    @��     @��     @�Ӏ    @��     C��       C��C׌�    C���Aϙ�    B�33C�33    �< C33      B�33>���       C�ٚ    ?aG�?�     A�(�C��C���?b&�?N'>��      C��<�c @'�    BC�\    C�n    B�33    A���B�#�    A���    @��    @��    @��     @��    B�         D �C��    C�s3Aǅ    B�ǮC��    �< B�ff       B���>���       Cճ3    ?aG�?�     A�
=C���C�#�?a�N?:�>�        C�<䎊@(��    BQz�    C�l�    B���    A���B�(�    A���    @��     @��     @��    @��     B�33       D�C�@     C�Y�A��    B�W
C���    �< B���       B�ff>L��       C׀     ?aG�?�     B (�C��C���?a��?&�>k�      C�
=<�e@(��    BDQ�    C�k�    B�ff    A�=qB�#�    A���    @��    @��    @��     @��    B���       D�C�ff    C�ٚA���    B��C���    �< B�33       B�  >���       C�Y�    ?c�
?�     B
Q�C��=C��=?b-?U>aG�      C�
<�c @&ff    BC�    C�o\    B�33    A�B�(�    A���    @��     @��     @��    @��     Bؙ�       D�C�s3    C��fA�
=    B�z�C�     �< B�33       B���>L��       C�&f    ?h��?�     B��C���C���?b3�?�>W
=      C��<�c @A�    BW��    C�p�    B�33    A��B�(�    A���    @� �    @� �    @��     @� �    B���       DfCس3    C��fA�33    B�C�s3    �< B�ff       B�33>L��       C�      ?n{?�     B�RC��
C��)?b3�?��>W
=      C��<�c @7�    BN�    C�p�    B�33    A��B�(�    A���    @�     @�     @� �    @�     B�33       DfC���    Cǌ�A���    B��\C�ff    �< B���       B�  >L��       C���    ?s33?�     B�C��)C���?a�?�9>W
=      C�\<��g@3�
    B1(�    C�l�    B���    A��HB�(�    A���    @��    @��    @�     @��    B�ff       D  Cئf    CǦfA��
    C ��C�     �< B�         B���>L��       C�f    ?u?�     B�C��{C��?b�?��>k�      C��<�C@8��    B<�    C�l�    B�      A�33B�(�    A���    @�     @�     @��    @�     C��       D  C�Y�    C�ٚA�\)    CO\Cᙚ    �< Cff       B�33>L��       C�s3    ?z�H?�     A��C�ǮC�#�?aG�?��>u      C��)<�D�@(�    B8G�    C�e    B���    A���B�#�    A��    @��    @��    @�     @��    C�3       D��C��    Cǀ A޸R    C�C��    �< Cff       B���>���       C�L�    ?�  ?�     A���C���C�J=?a��?��>��      C�<��g@    Bf{    C�k�    B���    A��RB�(�    A��    @�&     @�&     @��    @�&     C33       D��Cצf    C�&fA�z�    C�{C�L�    �< C         B�ff>L��       C��    ?�  ?�     A���C���C�
?bu%?m�>�=q      C�!H<�?�{    B`�
    C�s3    B���    A���B�(�    A��    @�-�    @�-�    @�&     @�-�    C��       D	�3C�Y�    C���A��H    C�{C��    �< C��       B�  >L��       C��f    ?�  ?�     A�33C��)C��?be?S�>�z�      C�
<�C?��
    BW��    C�p�    B�      A��B�(�    �<    @�5     @�5     @�-�    @�5     C&L�       D
��C�@     CǙ�B G�    CT{C��3    �< C&         B���>���       C�3    ?�  ?�     A�
=C��RC��?a�?8i>���      C��<��g?��    B�    C�n    B���    A�
=B�.    A�    @�<�    @�<�    @�5     @�<�    C+L�       D�fC�s3    C��fB�    C�C�Y�    �< C*�f       B�33>���       C�     ?�  ?�     A��C�� C�ٚ?b&�?z>��R      C��<�C?�Q�    A�
=    C�t{    B�      A�{B�(�    A��
    @�D     @�D     @�<�    @�D     C-ff       D� C�@     C�&fB�\    C�\C���    �< C-         B���>���       C�L�    ?�  ?�     A��C��
C��?c&?��>��R      C�>�=��?У�    A���    C���    B�ff    B �B�.    A�      @�K�    @�K�    @�D     @�K�    C)ff       DٚC�ff    C�Y�B=q    C��C��    �< C)L�       B�ff=���       C��    ?�  ?�     A�z�C��qC��?bh
?�q>���      C�*=<�c @�
    A��H    C�~�    B�33    A���B�.    A�(�    @�S     @�S     @�K�    @�S     C"ff       D�3C��    Cǳ3A�=q    CG�C�33    �< C"ff       B�             C��f    ?z�H?�     A�  C���C�=q?a�j?�H>�\)      C�R<�e@��    A�      C�w
    B�ff    A���B�.    A�(�    @�Z�    @�Z�    @�S     @�Z�    C��       D�fC��f    C�33A�{    C�C��f    �< C��       B����          C�3    ?z�H?�     AۅC�� C��{?aa�?�U>�=q      C�
=<���?�p�    B=q    C�s3    B���    A�{B�.    A�=q    @�b     @�b     @�Z�    @�b     CL�       D� Cـ     C�33A�{    C��C��3    �< CL�       B�33           C�s3    ?z�H?�     A��
C���C��?aa�?��>u      C�
=<���?���    B�\    C�s3    B���    A�{B�33    A�Q�    @�i�    @�i�    @�b     @�i�    Cff       D��C��f    C�ٚA�G�    C	s3C��3    �< Cff       B���           C�@     ?z�H?�     BC��C�=q?a�?e#>k�      C�)<�e?�G�    B1Q�    C�z�    B�ff    A�{B�33    A�ff    @�q     @�q     @�i�    @�q     C�3       D��C�ٚ    C�� A��    C
+�C��3    �< C�3       B�33�          C��    ?z�H?�     B	  C��C�7
?a�N? C�>aG�      C��<�҉?�Q�    BI    C�z�    B�33    A�B�33    A�z�    @�x�    @�x�    @�q     @�x�    C33       D� C��     C�s3A��    C
�HC�&f    �< C�       B���=���       C���    ?z�H?�     B��C�fC�u�?bn�?!!�>aG�      C�.<�c ?���    B�    C��H    B�33    A��B�33    A�z�    @�     @�     @�x�    @�     C�        D��Cٙ�    C�� A�33    C�
C���    �< C�3      �B�ff          �C���    ?z�H?�     B\)C��qC��?a��?!�>aG�      C��<ۋ�?�(�    B+�    C�}q    B�      A��
B�8R    A���    @懀    @懀    @�     @懀    C�       D��Cٳ3    C�  A�    CL�C�f    �< CL�       B�             C�Y�    ?�  ?�     BQ�C��C�z�?a%?"�s>aG�      C�f<Ʌ�?�z�    B�\    C�w
    B���    A�p�B�8R    A���    @�     @�     @懀    @�     C �3       D� C��     C���A�=q    C  C��    �< C �f       B���           C��    ?�  ?�     B�
C��C�R?`ѷ?#��>W
=      C�H<���?�=q    BC33    C�u�    B�ff    A��RB�8R    A��R    @斀    @斀    @�     @斀    C �f       Ds3C���    C���A�(�    C��C��     �< C �f       B�33           D l�    ?�  ?�     B(�C�fC�XR?a�3?$��>W
=      C�q<ۋ�?�Q�    B ��    C�~�    B�      A�  B�8R    A���    @�     @�     @斀    @�     C33       DffC���    C��Aȣ�    Cc�C��f    �< C�       B���=���       DL�    ?�  ?�     B�HC�fC��?a�.?%k�>W
=      C�%<�e?�z�    B;33    C��H    B�ff    A���B�8R    A��H    @楀    @楀    @�     @楀    C�       DY�Cٙ�    CȌ�A�z�    C�C��    �< C�f       B�33>L��       D33    ?�  ?�     B�\C�  C�N?bn�?&D�>W
=      C�33<�C?��H    B;z�    C���    B�      B 33B�=q    A���    @�     @�     @楀    @�     C�3       DFfCـ     CǙ�A�Q�    CC��3    �< Cff       B���>���       D�    ?�  ?�     B��C���C��R?a��?'`>aG�      C�R<���?�G�    B�    C�~�    B���    A�p�B�=q    A�
=    @洀    @洀    @�     @洀    Cff       D9�C�L�    CȌ�A�Q�    Cp�C��    �< C33       B�ff>L��       D��    ?�  ?�     B��C��3C���?bh
?'��>aG�      C�1�<�C?���    B,      C��f    B�      B �B�=q    A�
=    @�     @�     @洀    @�     C
�       D&fC�33    C�33A�=q    C�C�      �< C	�f       B���>L��       D��    ?�  ?�     B(�C��C���?bJ?(˰>aG�      C�(�<�e?�    B,�H    C��    B�ff    A�G�B�=q    A��    @�À    @�À    @�     @�À    C�       D�C�33    C�ٚA�=q    C�=C�@     �< C�3       B�ff>���       D��    ?�  ?�     B{C��C�+�?b�x?)��>aG�      C�<)<�c ?�Q�    B
=    C���    B�33    B �B�B�    A��    @��     @��     @�À    @��     C�       DfC�@     CȦfA�
=    Cu�C��    �< C�3       B�  >���       D�f    ?�  ?�     B33C��\C�b�?ba|?*v�>k�      C�7
<��g?�ff    BG�    C���    B���    B ffB�B�    A�33    @�Ҁ    @�Ҁ    @��     @�Ҁ    C�       D�3C�@     C�ٚA�
=    C�C�s3    �< C�3       B�ff>���       Dff    ?�  ?�     B��C��\C��?b�\?+J�>k�      C�=q<�C?��
    B��    C���    B�      B B�G�    A�33    @��     @��     @�Ҁ    @��     C��       D� C�s3    C�&fA�=q    CǮC�L�    �< CL�       B�  >���       D@     ?�  ?�     BffC���C�7
?a��?,X>aG�      C�*=<�D�?���    B�R    C���    B���    A�G�B�G�    A�G�    @��    @��    @��     @��    C	�3       D ��Cـ     CǦfA֣�    Cp�C��    �< C	L�       B���>���       D	�    ?�  ?�     B
=C���C��3?aa�?,��>W
=      C�q<���?�=q    B��    C���    B�      A��B�G�    A�\)    @��     @��     @��    @��     C��       D!��Cٙ�    C�&fA���    C
C��    �< Cff       B�  >���       D	��    ?�  ?�     B��C���C�s3?a��?-±>W
=      C�*=<�D�?���    BM�    C���    B���    A�G�B�G�    A�p�    @���    @���    @��     @���    Cff       D"�fCٙ�    C�ٚA���    C�qC�33    �< C�f       B���?          D
�3    ?�  ?�     Bp�C��qC���?a�S?.��>W
=      C�"�<҈�?��    B,�    C���    B�ff    A�ffB�G�    A�p�    @��     @��     @���    @��     C�        D#��C٦f    C��A�Q�    Cc�C�s3    �< C         B�33?          D��    ?�  ?�     B(�C�HC���?a�N?/c�>W
=      C�(�<�D�?˅    BH�
    C��=    B���    A��B�G�    A��    @���    @���    @��     @���    C��       D$y�Cٌ�    C�� A�p�    C�C㙚    �< C
�f       B���?333       D�f    ?�  ?�     B{C��)C��?a|?02�>W
=      C�!H<�A�?�
=    BE(�    C���    B�33    A�(�B�G�    A��    @�     @�     @���    @�     C��       D%` C��    Cǌ�A�\    C��C�     �< C         B�33?��       D`     ?�  ?�     B
=C��=C�f?aG�?1>k�      C��<Ʌ�?�G�    B�    C���    B���    A�p�B�G�    A��    @��    @��    @�     @��    C"�       D&FfC��    C�� A�    CL�C��f    �< C!L�       B���?L��       D33    ?�  ?�     B�C��fC���?ao ?1Ύ>u      C�"�<���?�z�    A�
=    C���    B�      A�(�B�G�    A��    @�     @�     @��    @�     C+33       D'33Cس3    C�33B{    C�C�33    �< C*L�       B�33?fff       D�    ?�  ?�     A�z�C��
C�~�?a�N?2�(>��      C�.<���?�p�    B��    C���    B���    A���B�G�    A��    @��    @��    @�     @��    C033       D(�Cئf    C�@ B�\    C��C�s3    �< C/L�       B���?fff       D�     ?�  ?�     A�33C���C�H�?a�3?3f�>��      C�0�<҈�?��    B?(�    C��{    B�ff    A�B�G�    A���    @�%     @�%     @��    @�%     C1�       D(��Cؙ�    C�@ B	33    C+�C��f    �< C0�       B�33?�         D��    ?�  ?�     A�RC��3C�
?a��?41�>��      C�1�<�A�?}p�    B��R    C��
    B�33    A��
B�L�    A���    @�,�    @�,�    @�%     @�,�    C/L�       D)� Cس3    CǙ�B33    CǮC��f    �< C.�        B�?L��       D��    ?�  ?�     A���C��
C���?a�?4��>��      C�!H<�ߤ?xQ�    BzG�    C��3    B�      A��B�L�    A���    @�4     @�4     @�,�    @�4     C,�3       D*�fC���    C�ffB�
    CffC��    �< C+�f       B�33?L��       D`     ?�  ?�     A�\C��)C�=q?a�3?5��>�        C�8R<�A�?��H    B��    C��)    B�33    B =qB�L�    A���    @�;�    @�;�    @�4     @�;�    C+��       D+�fC���    C�ٚB��    C�C�      �< C*�f       BÙ�?fff       D33    ?�  ?�     A��HC��)C��=?b&�?6� >�        C�E<�D�?���    B�{    C��H    B���    B ��B�L�    A��    @�C     @�C     @�;�    @�C     C/�       D,��Cس3    C�Y�B	(�    C�)C��     �< C.33       B�33?fff       Df    ?�  ?�     A�Q�C��RC�
=?`��?7TL>�        C�)<�9X?�G�    B��q    C���    B�33    A���B�L�    A��    @�J�    @�J�    @�C     @�J�    C4�       D-l�Cس3    C�&fB\)    C5�C���    �< C333       Bę�?fff       Dٚ    ?�  ?�     A�{C��RC�5�?`�?8�>��      C�
<�O?�=q    B�      C��{    B���    A�=qB�L�    A��    @�R     @�R     @�J�    @�R     C9         D.L�C��     CǦfBG�    C�\C�33    �< C7�f       B�  ?���       D��    ?�  ?�     A�\C���C���?`�|?8�D>�=q      C�%<�#�?Y��    B�W
    C���    B���    A��B�Q�    A��    @�Y�    @�Y�    @�R     @�Y�    C7�f       D/,�C��    CȌ�B�    CffC�3    �< C6��       Bř�?���       Dy�    ?�  ?�     A�  C��fC�j=?a��?9��>��      C�@ <Ʌ�?@      BkG�    C��    B���    B z�B�L�    A��    @�a     @�a     @�Y�    @�a     C*         D0�C�L�    C�Y�B�    C�qC�     �< C(�f       B�  ?���       DL�    ?�  ?�     B�RC���C��?ao ?:h�>u      C�:�<�T�?�G�    B(Q�    C��f    B�33    B (�B�L�    �<    @�h�    @�h�    @�a     @�h�    C��       D0��C٦f    C���A�\)    C��C�      �< C�f       Bƙ�?fff       D�    ?�  ?�     BG�C�HC�%?`�E?;+V>aG�      C�.<��3?�      B.��    C��    B�      A�z�B�Q�    A�    @�p     @�p     @�h�    @�p     C��       D1�fCٳ3    C��3A�
=    C &fC��f    �< C��       B�  ?�         D��    ?�  ?�     B\)C��C��?`�	?;�B>aG�      C�1�<�9X?�z�    B8(�    C���    B�33    A�
=B�Q�    A�    @�w�    @�w�    @�p     @�w�    C(��       D2�fCٳ3    C���B��    C ��C�      �< C'�3       B�ff?���       D��    ?�  ?�     B��C��C�"�?`�E?<�2>u      C�/\<��3?�{    BJ��    C��f    B�      A���B�Q�    A�    @�     @�     @�w�    @�     C=��       D3� C�Y�    CǙ�B��    C!L�C�33    �< C<��       B�  ?�         D�f    ?�  ?�     A�=qC��{C��\?`��?=nH>��      C�(�<��?fff    B=�    C��f    B�ff    A��
B�Q�    A�    @熀    @熀    @�     @熀    CI��       D4Y�C�Y�    Cǳ3Bz�    C!޸C�ٚ    �< CHL�       B�ff?�ff       DS3    ?�  ?�     A݅C��3C���?`��?>-b>�\)      C�,�<�1?B�\    BS��    C���    B���    A�=qB�Q�    A�    @�     @�     @熀    @�     CNL�       D533C�ff    C�ٚB�    C"nC�L�    �< CL�f       B���?�33       D�    ?�  ?�     A�Q�C���C�j=?`Ĝ?>�>�\)      C�33<�1>�\)    Bw��    C���    B���    A��HB�Q�    A�    @畀    @畀    @�     @畀    CO��       D6�C�s3    C��fB!�    C"�qC�     �< CN33       B�33?�33       D�f    ?�  ?�     A�C��
C�ff?`�)??��>�z�      C�4{<�1?#�
    B!��    C��    B���    A�
=B�Q�    A��
    @�     @�     @畀    @�     CF�       D6�fC��f    C�33B�R    C#��C�L�    �< CD�f       B���?���       D�3    ?�  ?�     A���C��C��?a%?@e0>�=q      C�=q<��3?k�    BYz�    C���    B�      B   B�Q�    A��
    @礀    @礀    @�     @礀    C;��       D7� Cڌ�    C�ffB�
    C$�C�&f    �< C:��       B�33?���       Dy�    ?�  ?�     A�z�C�'�C���?`:�?A �>��      C�'�<�	>��H    B�{    C���    B�ff    A�33B�Q�    A��
    @�     @�     @礀    @�     C;33       D8�3Cڌ�    Cǳ3B�H    C$�fC��    �< C9��       Bʙ�?�33       D@     ?�  ?�     A��C�(�C���?`�?A�>�        C�/\<�zx?�    A��    C��    B�      A�(�B�Q�    A��
    @糀    @糀    @�     @糀    C;�       D9l�C�      Cǳ3Bz�    C%0�C�&f    �< C9��       B�  ?�         D f    ?�  ?�     A�  C�<)C�` ?`u�?B��>�        C�0�<�S>aG�    B�    C���    B���    A�=qB�Q�    A��
    @�     @�     @糀    @�     C=33       D:@ C�      Cǌ�Bp�    C%��C�33    �< C;�        B˙�?ٙ�       D ��    ?�  ?�     A�C�<)C�q�?`H?CM>�        C�,�<�	?�    Bm=q    C���    B�ff    A��B�Q�    A��
    @�    @�    @�     @�    CE��       D;3C�Y�    C�s3B�    C&EC�ff    �< CD         B�  ?�ff       D!�3    ?�  ?�     A�C��C�p�?a \?D�>��      C�Ff<��3?
=q    A���    C���    B�      B z�B�Q�    A��
    @��     @��     @�    @��     CH��       D;�fC��3    C���Bff    C&��C�s3    �< CF�3       B�ff?�33       D"Y�    ?�  ?�     A�33C�C�&f?`U2?D�M>�=q      C�7
<���>�\)    @0      C���    B�33    A���B�W
    A��
    @�р    @�р    @��     @�р    CD         D<��C���    CǙ�B�    C'T{C�s3    �< CB33       B���?�ff       D#      ?�  ?�     A�33C��C�H?`'R?Eq	>��      C�1�<��P>�33    C��    C���    B���    A��B�W
    A��
    @��     @��     @�р    @��     C=ff       D=�fCٙ�    Cȳ3B�\    C'ٚC��    �< C;�       B�33?�33       D#�     ?�  ?�     B�
C��qC���?a�?F%�>�        C�P�<�1<�    C�ff    C��    B���    B �B�W
    A��
    @���    @���    @��     @���    C2         D>Y�Cٌ�    C��B�    C(^�C��    �< C033      B͙�?�ff       D$�     ?�  ?�     B33C��)C���?aT�?F�{>k�      C�]q<�O>8Q�    B�\    C��    B���    B��B�W
    A��
    @��     @��     @���    @��     C#�        D?&fCٳ3    C��fBQ�    C(��C�&f    �< C!��      B�  ?ٙ�       D%ff    ?�  ?�     B�HC��C�^�?a&�?G�C>W
=      C�Y�<��>Ǯ    Bff    C��    B�ff    BQ�B�W
    A��
    @��    @��    @��     @��    C�        D?�3C��    C�� A�
=    C)ffC�      �< CL�       BΙ�?���       D&&f    ?z�H?�     B%ffC��C�:�?a%?H>!>L��      C�T{<��?
=q    B��    C�˅    B�33    B  B�W
    A��
    @��     @��     @��    @��     C�f       D@� C�L�    C��A��R    C)��C噚    �< C�f       B�  ?�         D&�f    ?u?�     B&�C�)C���?_o�?H��>L��      C�(�<�o?+�    B�L�    C��     B���    A��
B�W
    A��
    @���    @���    @��     @���    C"��       DA��Cڀ     C�  B(�    C*h�C�s3    �< C!�3       B�ff?���       D'�     ?s33?�     B=qC�&fC���?_\)?I��>W
=      C�'�<�o >��    B���    C��     B���    A���B�W
    A��
    @�     @�     @���    @�     C0�        DBY�Cڦf    C�33B��    C*��C��    �< C/33       B���?�ff       D(`     ?n{?�     B\)C�+�C��H?_��?JM�>k�      C�*=<�+=�G�    B�      C���    B�33    A�=qB�W
    A��
    @��    @��    @�     @��    CC�3       DC  C���    C�ffB{    C+h�C��f    �< CB�        B�33?���       D)�    ?h��?�     B�C�4{C�c�?_� ?J��>�        C�/\<��                C���    B���    A��B�W
    A��
    @�     @�     @��    @�     CW         DC��C��     C�s3B+p�    C+�fC�ff    �< CU��       BЙ�?���       D)ٚ    ?c�
?�     A�G�C�0�C��)?_� ?K�r>�=q      C�0�<��<#�
    B���    C��     B���    A�G�B�W
    A��    @��    @��    @�     @��    Cc��       DD�3Cڙ�    C�33B4�\    C,c�C��f    �< Cb33       B�  ?�33       D*�3    ?aG�?�     A��HC�*=C���?`��?LTX>�z�      C�Ff<���>��    B�33    C�Ǯ    B�33    B {B�W
    A��    @�$     @�$     @��    @�$     Ci�f       DEy�C�33    C�@ B9z�    C,�HC�L�    �< Ch�f       B�ff?�         D+L�    ?aG�?�     A�{C�RC�p�?`|�?L�C>���      C�G�<�u>�(�    B���    C��=    B�      B {B�W
    A��    @�+�    @�+�    @�$     @�+�    CoL�       DF@ C��     C�  B=��    C-\)C��    �< Cn�       B���?���       D,f    ?aG�?�     A��HC�C��\?`H?M�">���      C�AH<�+?+�    B���    C�Ǯ    B���    A�G�B�W
    A��    @�3     @�3     @�+�    @�3     Cs��       DGfC�Y�    C�&fBA(�    C-�{C��    �< Cr��       B�33?�         D,�     ?aG�?�     A�ffC��3C�ٚ?`bN?NR>��R      C�Ff<��P?:�H    B���    C��=    B���    A��B�W
    A��    @�:�    @�:�    @�3     @�:�    Cy�       DG�fC�      C��BEG�    C.O\C�ٚ    �< Cx         Bҙ�?���       D-s3    ?aG�?�     A�z�C���C�B�?`[�?N��>��R      C�C�<��P>�p�    B�      C�Ǯ    B���    A���B�Q�    A��    @�B     @�B     @�:�    @�B     C�L�       DH��C�ff    C��fBLff    C.ǮC��3    �< C�s3       B�  ?ٙ�       D.,�    ?aG�?�     A�
=C���C��?a@?O��>��
      C�Y�<��=L��    B���    C��\    B�33    B=qB�Q�    A��    @�I�    @�I�    @�B     @�I�    C�@        DIL�C�ٚ    C���BS{    C/=qC��    �< C�&f       B�ff@��       D.�     ?aG�?�     A�Q�C���C�)?`?PF�>���      C�=q<�\)                C���    B�      A���B�Q�    A��    @�Q     @�Q     @�I�    @�Q     C�@        DJ�C�s3    C�s3BUz�    C/�3C��    �< C�        Bә�@          D/�3    ?aG�?�     A��HC��HC��3?`�I?P�>�{      C�O\<���                C��    B�33    B z�B�Q�    A��    @�X�    @�X�    @�Q     @�X�    C�ff       DJ��C�Y�    Cɳ3BU��    C0(�C�3    �< C�&f      B�  @          D0Ff    ?c�
?�     A�\)C��)C���?a�n?Q�q>�{      C�q�<��3=�Q�    Cff    C��q    B�      B�B�Q�    A��    @�`     @�`     @�X�    @�`     C�@        DK��C�L�    CȀ BT(�    C0�)C虚    �< C��f      B�ff@,��       D0��    ?h��?�     A�C���C�G�?`|�?R2<>���      C�T{<�+>�{    C�3    C��
    B���    B �\B�L�    A��    @�g�    @�g�    @�`     @�g�    C�L�       DLFfC�ff    CȦfBS��    C1\C�     �< C��      B���@          D1��    ?n{?�     A��C��qC���?`��?R�>���      C�W
<��P                C��R    B���    B ��B�Q�    A��    @�o     @�o     @�g�    @�o     C�         DMfC�ff    C�� BU=q    C1��C��     �< C��       B�33@          D2`     ?s33?�     A��HC�� C���?`|�?St�>���      C�^�<���                C��    B�33    B  B�Q�    A��    @�v�    @�v�    @�o     @�v�    C��        DM� Cי�    Cɳ3BVff    C1�3C��3    �< C�ff      Bՙ�@,��       D3�    ?u?�     A�33C��fC�%?aA ?T�>���      C�y�<��.                C��    B���    B�B�Q�    A��    @�~     @�~     @�v�    @�~     C�s3       DNy�C��f    Cɳ3BU    C2c�C�      �< C��3     �B�  @@        �D3��    ?z�H?�     A�
=C��3C�R?a&�?T�>>���      C�|)<���=#�
    B�33    C��3    B�33    B�RB�Q�    A��    @腀    @腀    @�~     @腀    C�ٚ       DO33C���    C��BSz�    C2�{C��    �< C�s3      B�33@333       D4ff    ?�  ?�     A�
=C���C�3?`��?UP�>��
      C�n<��?
=    Bߙ�    C���    B���    B��B�Q�    A��    @�     @�     @腀    @�     C�Y�       DO�fCי�    Cș�BPQ�    C3B�C�      �< C�&f      B֙�@��       D53    ?�  ?�     A���C���C.?_�r?U�|>��
      C�aH<}�>�    C 33    C��    B�ff    B �\B�Q�    A��    @蔀    @蔀    @�     @蔀    C��3       DP� Cצf    CǙ�BMff    C3�C��f    �< C�       B�  @��       D5�     ?�  ?�     A�(�C���C��?_!-?V�>��R      C�Ff<^҉>�=q    B�      C��f    B���    A�\)B�Q�    A��    @�     @�     @蔀    @�     C��       DQS3Cצf    C��BL��    C4)C�ٚ    �< C}33      B�ff@&ff       D6l�    ?�  ?�     A�C���C�XR?_�	?W#�>��R      C�P�<o4�>�z�    B�ff    C���    B���    A�
=B�Q�    A��    @裀    @裀    @�     @裀    C�33       DR�C׌�    C��BMQ�    C4��C��f    �< C}��      B���@333       D73    ?�  ?�     A��C��C}�
?`u�?W�>��R      C�l�<�C�>\    B�L�    C���    B���    B�B�Q�    �<    @�     @�     @裀    @�     C�Y�       DR� C�Y�    C�L�BP�    C4�C��    �< C��3      B�  @333       D7��    ?z�H?�     AƸRC��)C~��?_�[?XU�>��R      C�XR<t!?�    Bk=q    C��    B���    A��B�Q�    A��    @貀    @貀    @�     @貀    C��3       DSl�C�33    CȀ BU�    C5Y�C�33    �< C�s3      B�ff@@         D8`     ?u?�     A��C��
C~��?_�r?X��>��
      C�]q<�o ?�    B{    C���    B���    B z�B�Q�    A��    @�     @�     @貀    @�     C���       DT  C�33    C�ٚBYp�    C5C�&f    �< C�L�      B���@@         D9f    ?s33?�     A�G�C��{C��q?_O?Y�0>��
      C�L�<e`B>��    AՅ    C���    B�      A�(�B�Q�    A��    @���    @���    @�     @���    C�Y�       DT�3C�&f    C�� B[��    C6+�C�Y�    �< C�        B�  @,��       D9��    ?n{?�     A�
=C��3C�b�?_H�?Zz>���      C�H�<e`B=#�
    A�G�    C��f    B�      A��B�Q�    A��    @��     @��     @���    @��     C��       DU� C�33    C�33B]\)    C6��C�ff    �< C��3      B�ff@��       D:S3    ?h��?�     A��\C���C���?_�[?Z��>���      C�T{<we�                C���    B�      A���B�Q�    A��    @�Ѐ    @�Ѐ    @��     @�Ѐ    C�Y�       DV,�C�L�    C��B]��    C6�RC陚    �< C�@       B���@��       D:�3    ?c�
?�     A���C���C�9�?`|�?[?�>���      C�n<�C�=���    B���    C��3    B���    B�\B�Q�    A��    @��     @��     @�Ѐ    @��     C�s3       DVٚC�33    Cș�B^��    C7\)C�3    �< C�&f      B�  @&ff       D;��    ?aG�?�     A��C���C�AH?_�r?[��>��
      C�b�<}�=�    B�      C���    B�ff    B ��B�Q�    A��    @�߀    @�߀    @��     @�߀    C��f       DW�fC��f    C��fBez�    C7� C��f    �< C��      B�ff@Fff       D<9�    ?aG�?�     A�p�C���C�� ?`4n?\b�>���      C�j=<�o?&ff    B_\)    C���    B���    B(�B�Q�    A��    @��     @��     @�߀    @��     C�L�       DX,�C�s3    C�  Bp
=    C8!HC�      �< C��f      B���@333       D<ٚ    ?W
=?�     A��\C�t{C���?`-�?\�>�33      C�o\<�o ?��\    BF�R    C���    B���    BQ�B�Q�    A��    @��    @��    @��     @��    C��3       DXٚC��    C�s3By��    C8�C�ff    �< C�Y�      B�  @,��       D=s3    ?L��?�     A��C�c�C���?_�@?]��>�Q�      C�b�<h�?=p�    BZff    C���    B�33    B =qB�Q�    A��    @��     @��     @��    @��     C�L�       DY� C��3    C��B��H    C8�fC�3    �< C�s3     �B�ff@l��      �D>3    ?E�?�     A�p�C�^�C�4{?_4�?^M>�p�      C�Z�<T��>�(�    Bh�\    C���    B�      A��HB�Q�    A��    @���    @���    @��     @���    C�L�       DZ&fCՀ     C�� B�G�    C9EC�      �< C�&f     �Bۙ�@���      �D>��    ?:�H?�     A��C�K�C��3?`��?^��>Ǯ      C���<���>�=q    A�R    C��    B�      B�RB�Q�    A��    @�     @�     @���    @�     C��f       DZ��C�      C��B�.    C9��C��    �< C�@      �B�  @���      �D?L�    ?333?�     A�z�C�5�C��?`��?_'�>���      C���<}�?�      B�R    C�)    B�ff    B=qB�Q�    A��    @��    @��    @�     @��    C���       D[l�C���    C�ffB�aH    C:�C��f    �< C��3     �B�ff@�ff      �D?�f    ?(��?�     A�z�C�+�C�/\?`Ĝ?_�>��      C��H<�o ?�(�    B�\    C�#�    B���    B�
B�L�    A��    @�     @�     @��    @�     C�ff       D\3C�&f    CȦfB�u�    C:^�C�&f    �< C�&f     �Bܙ�A        �D@�     ?!G�?�     Atz�C�\C���?_'�?`;`>�(�      C�q�<B�8?��H    B]�    C��    B���    B 33B�L�    A��    @��    @��    @�     @��    C�33       D\�3Cӌ�    C�  B��H    C:��C왚    �< C��f     �B�  A)��      �DA3    ?!G�?�     Ae�C��{C���?_��?`ñ>�ff      C�y�<T��?0��    B&\)    C�{    B�      B  B�L�    A��    @�#     @�#     @��    @�#     C�33       D]S3C�@     C�ffB�    C;
C��    �< C��3     �B�33A(        �DA��    ?!G�?�     A\  C��C��?_�;?aJ�>�      C��f<^҉?\)    A��R    C��    B���    B�
B�L�    A��    @�*�    @�*�    @�#     @�*�    C�ٚ       D]�3Cҳ3    C�&fB�    C;p�C��    �< C�ٚ     �Bݙ�A         �DB@     ?!G�?�     AV�\C��C�\?_�@?a�>��      C�� <T��?z�H    BIp�    C��    B�      BQ�B�L�    A��    @�2     @�2     @�*�    @�2     C�&f       D^�3C��     C�s3B�=q    C;�=C�     �< C�33     �B���Aff      �DB�3    ?!G�?�     ATQ�C���C~�H?_��?bV>��      C���<^҉?@      BL�H    C�)    B���    B�B�L�    A��    @�9�    @�9�    @�2     @�9�    C�&f       D_,�C�ff    C���B��
    C<#�C��     �< C���     �B�33A33      �DCff    ?!G�?�     AR�\C�Cy�?`7?b��>��      C��{<be?:�H    B`33    C�%    B���    B��B�L�    A��    @�A     @�A     @�9�    @�A     CԦf       D_�fCҳ3    CȦfB�L�    C<z�C��     �< C�33     �B�ffAff      �DC��    ?!G�?�     AQC��\C���?^��?c\�>�      C�w
<2��?(��    B_Q�    C�!H    B���    B   B�L�    A��    @�H�    @�H�    @�A     @�H�    C��        D`` C��3    C�&fB�G�    C<��C��3    �< C��     �B���A��      �DD��    ?!G�?�     AQp�C��RC�S3?_�{?c�r>�      C���<K)_<#�
    Bh    C�      B�ff    B=qB�L�    A��    @�P     @�P     @�H�    @�P     C�         D`��C�ff    C��B��{    C=(�C�33    �< C�Y�     �B�  A4��      �DE�    ?!G�?�     AV�RC��Cy�R?a:�?d_>�      C��R<�+>aG�    B��{    C�33    B�33    B=qB�L�    A��    @�W�    @�W�    @�P     @�W�    C͙�       Da�3CԦf    C�33B��    C=}qC��    �< C���     �B�33A9��      �DE��    ?!G�?�     Af{C�%C���?a%?d�>�      C�� <z��?W
=    B�
=    C�@     B�33    BG�B�L�    A��    @�_     @�_     @�W�    @�_     C��3       Db,�C�ٚ    C�L�B��     C=��C��    �< C��f     �Bߙ�A	��      �DF9�    ?!G�?�     At  C��C�c�?a@?e\�>�
=      C��<z��?��    B�      C�C�    B�33    B�B�L�    �<    @�f�    @�f�    @�_     @�f�    C��       Db� C��    C���B���    C>#�C���    �< C��f     �B���AL��      �DF�f    ?!G�?�     Av{C��\C�  ?`�I?e�>�(�      C��
<h�?��    B�Ǯ    C�>�    B�33    Bz�B�L�    A��    @�n     @�n     @�f�    @�n     C�L�       DcS3C�33    C��B��     C>u�C��     �< Cƙ�     �B�33Aff      �DGL�    ?!G�?�     Am�C�>�C���?`Ĝ?fV&>�ff      C���<k��?h��    A�=q    C�C�    B�ff    B��B�L�    A��    @�u�    @�u�    @�n     @�u�    Cͳ3       Dc�fC��     C�ffB���    C>ǮC���    �< C��     �B�ff@�ff      �DGٚ    ?!G�?�     AiC��qCy�=?`��?f�(>�ff      C���<t!?#�
    Aa�    C�J=    B���    B��B�L�    A��    @�}     @�}     @�u�    @�}     C�Y�       Ddy�Cә�    C��3B�B�    C?
C홚    �< CǙ�     �B���@�        �DH`     ?!G�?�     AnffC���C��?_��?gJ�>�G�      C���<<j>L��    A��    C�@     B�ff    Bz�B�L�    A��    @鄀    @鄀    @�}     @鄀    C�         DefC�ٚ    C�@ B���    C?ffC�ff    �< CÀ      �B�  @�        �DH�f    ?!G�?�     Aw\)C�HC�>�?_�r?gõ>�(�      C��=<K)_>B�\    B�ff    C�@     B�ff    B33B�L�    A��    @�     @�     @鄀    @�     C��3       De�3C�Y�    CʦfB���    C?��C�      �< C���     �B�33@�ff      �DIl�    ?!G�?�     A�C�RC��\?`H?h;O>�
=      C��
<T��>�      C5ff    C�Ff    B�      B
=B�L�    A��    @铀    @铀    @�     @铀    C�33       Df&fC�      C�@ B��    C@C�3    �< C��     �B�ff@���      �DI�3    ?!G�?�     A�  C�4{C�˅?^��?h��>�
=      C���<%zx?!G�    C,��    C�<)    B���    B �B�G�    A��    @�     @�     @铀    @�     C��3       Df��C�&f    C�33B��    C@Q�C�ff    �< C�L�      B���@���       DJy�    ?!G�?�     A��
C�:�C��?_�?i'>�
=      C���<-��?�\    Cff    C�4{    B�33    B �HB�G�    A��    @颀    @颀    @�     @颀    C��f       Dg9�C�s3    C���B���    C@�)C�     �< C�       �B�  @���      �DJ��    ?!G�?�     A�=qC�G�C�n?_�?i�N>�
=      C���<K)_>�ff    C3L�    C�1�    B�ff    B\)B�G�    A��    @�     @�     @颀    @�     C�Y�       Dg�fC�Y�    CɦfB��    C@��C�      �< CÙ�     �B�33@�        �DKy�    ?!G�?�     A|��C�EC�` ?_�$?jc>�(�      C��R<B�8>B�\    Cff    C�4{    B���    B{B�G�    A��    @鱀    @鱀    @�     @鱀    CȦf       DhL�C�@     C��B�.    CA33C�      �< Cų3      B�ff@���       DL      ?!G�?�     Aw�C�@ C�>�?`  ?j�I>�(�      C���<Q�?5    Cff    C�7
    B���    B��B�G�    A��    @�     @�     @鱀    @�     C�         Dh�3C�L�    Cɳ3B�
=    CAz�C�ff    �< C���      B���Aff       DLy�    ?!G�?�     Au�C�B�C�7
?_�@?j�>�G�      C��
<F?>��    C�3    C�33    B�      B�B�G�    A��    @���    @���    @�     @���    C�ٚ       DiY�C�@     Cə�B��3    CAC�Y�    �< C��f      B�  @���       DL��    ?!G�?�     Ax��C�@ C�AH?_��?k`�>�(�      C��{<B�8<�    CL�    C�1�    B���    B�B�B�    A��    @��     @��     @���    @��     C�@        Di� C�ff    C�  B���    CB
=C��    �< C��f     �B�33@�ff      �DMs3    ?!G�?�     A�ffC�EC���?_�W?k�>�
=      C��H<Np;                C�7
    B���    B��B�B�    A��    @�π    @�π    @��     @�π    C�&f       Dj` C�33    C�ffB�{    CBQ�C�      �< C�@      �B�ff@s33      �DM�3    ?!G�?�     A��HC�>�C�C�?`�?l<}>��      C��\<Np;?(�    B5��    C�B�    B���    B�B�B�    A��    @��     @��     @�π    @��     C��f       Dj� C�ff    C�33B�33    CB�
C�L�    �< C��     �B���@fff      �DNl�    ?!G�?�     A��C�FfC�*=?^��?l��>���      C��<%zx?aG�    Bh�    C�9�    B���    B B�B�    A��    @�ހ    @�ހ    @��     @�ހ    C��3       Dk` C�s3    C�s3B�Ǯ    CB�)C��3    �< C���     �B�  @���      �DN�f    ?!G�?�     A���C�J=C��q?_4�?m�>���      C���</O?#�
    B
    C�:�    B�ff    BffB�B�    A��    @��     @��     @�ހ    @��     C���       Dk� CՌ�    C�Y�B��    CC!HC�@     �< C��     �B�33@���      �DOY�    ?!G�?�     A�ffC�L�C�.?`�`?m}|>���      C���<k��>.{    B�\    C�L�    B�ff    B�B�B�    A��    @��    @��    @��     @��    C�ٚ       Dl` CՌ�    C�@ B��    CCc�C��    �< C�ٚ      B�ff@�         DO�3    ?!G�?�     A���C�L�C���?a[W?m�6>���      C��<t!?E�    C�    C�b�    B���    B(�B�B�    A��    @��     @��     @��    @��     C�ff       DlٚC�s3    C�ffB��R    CC�fC�ff    �< C���      B䙚@L��       DPFf    ?!G�?�     A�  C�J=C�Ff?`[�?nM�>��      C��{<F??���    C�     C�e    B�      B33B�B�    A��    @���    @���    @��     @���    C��       DmS3C��    C���B�(�    CC��C��    �< CÙ�      B���@9��       DP��    ?!G�?�     A�  C�8RC�XR?_خ?n� >�
=      C���<49X?���    B�33    C�^�    B���    B�B�B�    A��    @�     @�     @���    @�     C�         Dm�3CԦf    C�ٚB�(�    CD(�C�L�    �< Cǳ3      B�  @&ff       DQ,�    ?!G�?�     A�ffC�#�C��f?`?oa>�
=      C���<?�[?�
=    B���    C�Y�    B���    B33B�=q    A��    @��    @��    @�     @��    C�&f       DnFfC�Y�    Cʌ�B�z�    CDh�C왚    �< Cʌ�      B�33@L��       DQ�     ?!G�?�     A~�RC�RC���?_�w?o}c>�(�      C���<49X?Tz�    BꙚ    C�W
    B���    Bp�B�B�    A��    @�     @�     @��    @�     C�Y�       Dn� C��    C��B�Ǯ    CD��C��    �< C�Y�      B噚@�         DR�    ?!G�?�     AyG�C�
=C|�{?`U2?o�H>�(�      C�Ǯ<K)_?�{    B�ff    C�XR    B�ff    B�RB�B�    A��    @��    @��    @�     @��    CҦf       Do33C��3    C��fB��    CD�fC��     �< C�s3      B���@���       DR�     ?!G�?�     As�C�fC}?`�?pA�>�G�      C��<<j?ٙ�    B���    C�\)    B�ff    B33B�=q    A��    @�"     @�"     @��    @�"     C֦f       Do�fC�ff    C�L�B�      CE#�C��    �< C��       B�  @�33       DR��    ?!G�?�     AmG�C��C�� ?_�$?p��>�ff      C��{</O?�(�    C�     C�T{    B�ff    B��B�=q    A��    @�)�    @�)�    @�"     @�)�    Cڌ�       Dp�CԀ     C�&fB��3    CE^�C��3    �< C�s3       B�33A#33       DSY�    ?!G�?�     Ag
=C��Cz:�?aG�?q�>�      C��<o4�?�p�    Bܙ�    C�b�    B���    B
=B�=q    A��    @�1     @�1     @�)�    @�1     C�Y�       Dp��C�ff    C˦fB�#�    CE�)C�Y�    �< Cس3       B�ffA4��       DS�     ?!G�?�     AaC��C{�3?`�.?q`>�      C��)<K)_?���    BꙚ    C�h�    B�ff    BB�B�    A��    @�8�    @�8�    @�1     @�8�    Cᙚ       Dp��C��f    C�L�B��R    CE�
C�Y�    �< C��       B晚AQ��       DT,�    ?!G�?�     A^{C��Cy�?`:�?q�>��      C��3<?�[@G�    B�      C�ff    B���    B  B�B�    A��    @�@     @�@     @�8�    @�@     C��       Dql�Cә�    C��3B�    CF\C�&f    �< C�         B���AQ��       DT�3    ?!G�?�     A\��C���Cy�q?_� ?r�>��      C��=</O?�    B�33    C�ff    B�ff    B{B�B�    A��    @�G�    @�G�    @�@     @�G�    C�         DqٚC��    C�@ B�Ǯ    CFJ=C�L�    �< C���       B�  AFff       DT��    ?!G�?�     A]�C��C{��?`:�?rs�>��      C���<?�[?�{    B�      C�e    B���    B�B�=q    A��    @�O     @�O     @�G�    @�O     C♚       DrFfC�s3    C˙�B��    CF��C�3    �< C��3       B�33At��       DU`     ?#�
?�     A`z�C�)C|
=?`h�?r�>��      C�޸<B�8?L��    B���    C�n    B���    B��B�=q    A��    @�V�    @�V�    @�O     @�V�    C��       Dr��C�L�    C�Y�B�k�    CF�RC�f    �< C�ٚ       B�ffAH         DU�f    ?(��?�     Ab{C�AHC��{?_H�?s%N>�      C��)<��?^�R    B왚    C�c�    B���    B�RB�=q    A��    @�^     @�^     @�V�    @�^     C���       Ds�C�33    C��B��=    CF�C��f    �< Cئf       B癚A|��       DV&f    ?.{?�     AeG�C�<)C�1�?_�r?s|x>�      C���<49X?n{    B���    C�ff    B���    BffB�=q    A��    @�e�    @�e�    @�^     @�e�    C޳3       Ds� C�&f    Cʀ B���    CG&fC�f    �< C��        B���A^ff       DV�f    ?333?�     Ah��C�<)C�U�?_\)?s�R>�      C��H<IR?E�    B�33    C�ff    B�      B
=B�B�    A��    @�m     @�m     @�e�    @�m     C��        Ds�fC�L�    C�s3B���    CGY�C�L�    �< CӦf      B���A#33       DV�f    ?:�H?�     Ap��C�AHC{� ?`-�?t'>�G�      C���<7�4?�
=    B�ff    C�p�    B�      B(�B�B�    A��    @�t�    @�t�    @�m     @�t�    CԳ3       DtL�C�ٚ    C���B�k�    CG�\C�@     �< C��      B�  A33       DWFf    ?@  ?�     A{
=C�Y�C~Q�?_|�?tz�>�G�      C�˅<IR?�z�    B�33    C�o\    B�      B�\B�B�    A��    @�|     @�|     @�t�    @�|     Cό�       Dt��C�&f    CʦfB��\    CGC���    �< C��      B�33Aff       DW�f    ?E�?�     A�
=C��3C�9�?_\)?t��>�
=      C�Ǯ<_?�(�    B�33    C�n    B���    B33B�B�    A��    @ꃀ    @ꃀ    @�|     @ꃀ    C��       Du�Cי�    C�33B�W
    CG�3C�ٚ    �< C�&f      B�ff@���       DX      ?E�?�     A��
C���C���?_�?u>��      C��R<�N?c�
    B�ff    C�e    B�      B33B�B�    A��    @�     @�     @ꃀ    @�     C�&f       Dus3C�      C�L�B�z�    CH&fC���    �< C��3      B虚Aff       DX`     ?E�?�     A���C��C�!H?`�?un>�
=      C��
<49X?�ff    B���    C�n    B���    B�HB�B�    A��    @ꒀ    @ꒀ    @�     @ꒀ    Cр        Du��C�@     C�&fB�    CHW
C��    �< C�ٚ      B���@陚       DX��    ?J=q?�     A�\)C�l�C��?^�M?u��>�(�      C��R<�r?Tz�    B�      C�g�    B���    B
=B�=q    A��    @�     @�     @ꒀ    @�     C��       Dv,�C�      C��3B�\    CH��C��3    �< CǦf     �B�  @���      �DY�    ?L��?�     A���C���C|Q�?`��?v
R>��      C��<K)_>u    B���    C�q�    B�ff    BQ�B�=q    A��    @ꡀ    @ꡀ    @�     @ꡀ    C��3       Dv�fC�      C�s3B�.    CH��C��    �< C���     �B�33@���      �DYff    ?L��?�     A��C��RC}��?`�E?vV�>Ǯ      C���<I��?B�\    B\�    C���    B�33    B33B�=q    A��    @�     @�     @ꡀ    @�     C�ff       Dv�fC��    C�s3B��    CH��C��    �< C��3      B�33@���       DY��    ?Q�?�     A��\C���C���?^�m?v��>�p�      C���;�PH?\    B�8R    C�}q    B�      B(�B�=q    A��    @가    @가    @�     @가    C��       Dw@ Cڌ�    C�@ B��)    CI�C��    �< C��f     �B�ff@���      �DZ�    ?W
=?�     A���C�(�C�:�?_��?v��>�33      C��q<_?�z�    B���    C��     B���    BG�B�=q    A��    @�     @�     @가    @�     C���       Dw�3C��    C�s3Bk��    CI@ C��     �< C�Y�     �B陚@9��      �DZ`     ?\(�?�     A�ffC�j=C�b�?_��?w4�>��R      C���<_?�Q�    B�ff    C��    B���    B��B�=q    A��    @꿀    @꿀    @�     @꿀    C��f       Dw��C݌�    C�&fBT{    CIk�C��     �< C��     �B���?ٙ�      �DZ�3    ?aG�?�     A홚C���C���?_iD?w|>�=q      C��)<-�?���    B}�R    C���    B���    B�B�=q    A��    @��     @��     @꿀    @��     C�Y�       Dx@ C�      C�ffBO�
    CI�
C��    �< C��       B���?ٙ�       D[f    ?aG�?�     A�ffC��)C�˅?_��?w�e>��      C��H<��?�\)    Bz33    C���    B���    B��B�=q    A��    @�΀    @�΀    @��     @�΀    C���       Dx�3Cݳ3    C̀ B_�    CI� C�33    �< C��f       B�  @33       D[S3    ?aG�?�     A���C���C�5�?`��?x�>�\)      C���<:�?��
    B�ff    C���    B�33    B{B�=q    A��    @��     @��     @�΀    @��     C���       Dx�fC��f    C�s3B}��    CI�C�f    �< C�         B�33@Fff       D[�     ?aG�?�     A�\)C�b�C�l�?`|�?xKo>��
      C�  <2��?�    B���    C���    B���    B�HB�8R    A��    @�݀    @�݀    @��     @�݀    C���       Dy9�C�33    C�L�B���    CJ{C�      �< C�&f      B�ff@9��       D[��    ?aG�?�     A�  C�RC��?`N�?x�&>�33      C��q<*d�?G�    B�ff    C���    B�      Bz�B�8R    A��    @��     @��     @�݀    @��     C�s3       Dy�fCڌ�    C̙�B�\    CJ:�C��f    �< C�@       B�ff@��       D\9�    ?aG�?�     A��
C�(�C��?`�?xϞ>�{      C�f</O?�R    B���    C��
    B�ff    B�B�8R    A��    @��    @��    @��     @��    C��3       Dy�3Cی�    C�L�B�k�    CJc�C�f    �< C���      BꙚ@333       D\�     ?aG�?�     A�C�S3C���?`:�?y�>���      C���<%zx>�=q    B�      C���    B���    BffB�8R    A��    @��     @��     @��    @��     C�ٚ       Dz  C�Y�    C�Y�B��    CJ�=C왚    �< C��       B���@`         D\��    ?aG�?�     A���C�J=C��?`A�?yN�>�{      C�  <%zx?�{    C��    C��
    B���    Bz�B�8R    A��    @���    @���    @��     @���    C�Y�       Dzl�C��3    C�� B�u�    CJ�C�f    �< C�s3      B���@s33       D]3    ?aG�?�     A�  C�9�C�
=?_�w?y��>�{      C��<+?O\)    C!      C���    B�33    B{B�8R    A��    @�     @�     @���    @�     C��3       Dz�3C��     C�ffBw�    CJ�{C�&f    �< C�33     �B�  @`        �D]S3    ?aG�?�     A�{C���C��?`N�?y�q>��R      C�H<'�?�p�    CL�    C��
    B���    B��B�33    A��    @�
�    @�
�    @�     @�
�    C�@        D{  C�      C�ٚBh�R    CJ�RC�ff    �< C��f      B�33@,��       D]��    ?aG�?�     A��C��)C�\?_� ?z�>�z�      C��3<��?�G�    C       C��3    B�ff    BQ�B�33    A��    @�     @�     @�
�    @�     C��        D{FfC��3    C�@ Bl33    CK)C�L�    �< C�Y�      B�33@333       D]ٚ    ?aG�?�     A�C���C���?`A�?z?>�z�      C��q<'�?��
    C�    C��3    B���    BffB�33    A��    @��    @��    @�     @��    C��       D{��Cݙ�    C��Bn��    CK=qC�Y�    �< C��f      B�ff@��       D^      ?aG�?�     A��C���C�"�?`��?zx>�z�      C�3<:�?\    C33    C��q    B�33    B(�B�33    A��    @�!     @�!     @��    @�!     C���       D{��C�ff    C�  Bs��    CKaHC�      �< C�Y�      B뙚@��       D^`     ?\(�?�     A݅C���C���?`��?z��>�z�      C��</O?�{    C	      C���    B�ff    B�B�33    A��    @�(�    @�(�    @�!     @�(�    C�ff       D|�C�L�    C�@ B��\    CK��C�s3    �< C��       B뙚@&ff       D^��    ?W
=?�     A�Q�C�t{C�"�?a�n?z�C>��R      C�:�<K)_?�{    C33    C���    B�ff    B
��B�33    A��    @�0     @�0     @�(�    @�0     C��        D|S3C��    C�33B���    CK�HC�s3    �< C���       B���@���       D^ٚ    ?Q�?�     A��
C�3C�:�?_��?{�>�Q�      C��<o @       C
��    C��    B�ff    Bp�B�.    A��    @�7�    @�7�    @�0     @�7�    C�Y�       D|��C��     C��fB�(�    CKC��     �< Cǳ3       B���@���       D_3    ?L��?�     A��
C��C{�?_iD?{O�>���      C��);��$?�
=    C      C��f    B�33    B��B�.    A��    @�?     @�?     @�7�    @�?     Cь�       D|��C��     C��3B��    CK�HC�Y�    �< C��3       B�  @�ff       D_L�    ?J=q?�     A�\)C���Cw0�?_�{?{��>��      C��q<o?�      C	��    C��    B���    B
=B�(�    A��    @�F�    @�F�    @�?     @�F�    C�@        D}fC֌�    C�&fB�{    CK�qC�ff    �< C��f      B�  @�ff       D_�f    ?E�?�     A��HC�y�Cz��?^҉?{�>�
=      C��;�e?�    CL�    C��q    B���    B  B�(�    A��    @�N     @�N     @�F�    @�N     C��f       D}FfC֙�    C�Y�B���    CL)C    �< C�@       B�33@���       D_�     ?@  ?�     A��
C�z�C{�R?_�?{�>��      C��=;�>�ff    B�33    C���    B���    B�RB�.    A��    @�U�    @�U�    @�N     @�U�    C�Y�       D}� C��3    C�� B��=    CL8RC�33    �< Č�      B�33@�33       D_�3    ?@  ?�     A�=qC��=C}��?_�{?|�>��      C��{<��>��    C��    C��)    B�      B��B�(�    A��    @�]     @�]     @�U�    @�]     C���       D}�3C׌�    C�� B�z�    CLT{C�ff    �< C�s3     �B�ff@�ff      �D`&f    ?E�?�     A��C���C}�?`U2?|A�>���      C��< �.>�=q    B���    C��f    B�33    B(�B�(�    A��    @�d�    @�d�    @�]     @�d�    C��        D}��C�ٚ    C�L�B���    CLnC��3    �< C��3     �B�ff@�33      �D`Y�    ?J=q?�     A��
C�޸C|?a�7?|n]>Ǯ      C�=q<B�8?��\    C�     C��)    B���    B
��B�(�    A��    @�l     @�l     @�d�    @�l     C��3       D~  C���    C�&fB��H    CL��C��    �< C���      B왚@���       D`��    ?L��?�     A�{C�33C��?a�?|��>�Q�      C�@ <*d�?��    B���    C���    B�      B
  B�(�    A��    @�s�    @�s�    @�l     @�s�    C���       D~S3C�ff    C�@ B���    CL�HC�@     �< C�ٚ      B왚@y��       D`�     ?Q�?�     A�(�C�xRC�,�?`�?|�>�{      C�*=<��@ ��    Bי�    C���    B���    Bp�B�(�    A��    @�{     @�{     @�s�    @�{     C�@        D~�fCܦf    C��B��R    CL��C��    �< C�ٚ      B���@333       D`��    ?W
=?�     A�(�C���C���?`�`?|�>��
      C�AH< �.?���    Bș�    C��    B�33    B	�B�(�    A��    @낀    @낀    @�{     @낀    C���       D~�3Cܦf    C�L�B��q    CL��C���    �< C�        B���@L��       Da�    ?\(�?�     A�  C���C�+�?`-�?}�>��
      C�+�<	�'?�(�    B�33    C�Ǯ    B�33    B�B�#�    A��    @�     @�     @낀    @�     C�Y�       D~�fC��    C���B�aH    CL��C��    �< C��      B���@�33       DaFf    ?aG�?�     A�p�C�h�C���?_� ?};m>���      C��<o ?k�    B�ff    C���    B�ff    Bz�B�(�    A��    @둀    @둀    @�     @둀    C��f       D3Cۀ     C�� B���    CM  C��    �< C�s3       B�  @���       Das3    ?aG�?�     A�
=C�Q�C�%?_˒?}`�>�{      C��<o ?˅    Cff    C��q    B�ff    BffB�#�    A��    @�     @�     @둀    @�     C�s3       D@ C��f    C�33B��    CM{C��3    �< C��       B�  @Y��       Da��    ?aG�?�     A�p�C�b�C��f?_o�?}��>���      C�
=;�{�?�p�    C(��    C��{    B���    B33B�(�    A��    @렀    @렀    @�     @렀    C�Y�       DffC��     C�@ Bu�
    CM+�C�ff    �< C��3      B�33@333       Da�f    ?aG�?�     A�
=C��fC���?_�	?}��>��R      C��;��$?�z�    C,ff    C���    B�33    Bp�B�#�    A��    @�     @�     @렀    @�     C�         D�3C��f    C�Y�B_p�    CM=qC��    �< C��f      B�33@,��       Da��    ?aG�?�     A�Q�C���C���?`��?}�.>�\)      C�&f<"3�?�ff    C1�3    C��
    B�ff    B\)B�#�    A��    @므    @므    @�     @므    C��f       D��Cތ�    C̀ BNp�    CMQ�C��    �< C���      B�33@��       Db�    ?aG�?�     B�\C��3C���?_�[?}�>��      C��<o ?�ff    C��    C��
    B�ff    B  B�#�    A��    @�     @�     @므    @�     Cr�        D� C��3    C�Y�B@�R    CMc�C�s3    �< Cpff      B�ff@ff       Db33    ?aG�?�     B33C��fC���?_��?~�>u      C��<o?^�R    C�f    C���    B���    BB�#�    A��    @뾀    @뾀    @�     @뾀    C_��       D�  C�Y�    Č�B1�H    CMu�C��3    �< C]�       B�ff@33       DbS3    ?aG�?�     B(�HC���C�o\?_��?~&�>aG�      C�\<C�?�=q    B♚    C��\    B�ff    BQ�B�#�    A��    @��     @��     @뾀    @��     C@�3       D�3C�      C��3B�    CM��C�33    �< C?�       B�ff?���       Dbs3    ?aG�?�     B;�\C�3C�P�?`N�?~C5>B�\      C��<_?��    C33    C���    B���    BffB�#�    A��    @�̀    @�̀    @��     @�̀    C?L�       D�#3C�33    C�ٚB��    CM�
C��     �< C>         B홚?�ff       Db�3    ?aG�?�     B>  C��C�o\?_4�?~^�>B�\      C��q;���?�Q�    C �     C���    B�33    Bp�B�#�    A��    @��     @��     @�̀    @��     C]33       D�33C��f    C�ffB6�
    CM�fC��    �< C[L�       B홚?�33       Db�3    ?c�
?�     B'ffC�C���?_˒?~x�>aG�      C�
=<	�'?��\    Bљ�    C���    B�33    B  B�#�    A��    @�܀    @�܀    @��     @�܀    C��3       D�C3C�Y�    C�&fBQ
=    CM��C�s3    �< CL�       B홚@&ff       Db�3    ?h��?�     BffC���C�H?_��?~��>�        C�<o ?ٙ�    B�33    C���    B�ff    B\)B��    A��    @��     @��     @�܀    @��     C��        D�P C��     C���B]G�    CM�C��    �< C�@        B홚@          Db��    ?n{?�     B�HC��)C��R?`7?~�a>�=q      C�R<-�?�Q�    Bٙ�    C��{    B���    B��B��    A��    @��    @��    @��     @��    C���       D�\�C��f    C��3B\�    CM��C�3    �< C���       B���@          Dcf    ?s33?�     A�z�C��C�  ?`'R?~��>�=q      C�q<-�?��    B�      C��R    B���    B33B��    A��    @��     @��     @��    @��     C��        D�l�Cަf    C��Bc��    CM޸C�3    �< C���       B���@��       Dc      ?u?�     A�
=C�ٚC��?_A�?~�>�=q      C�f;�?333    C�     C��{    B�      BB��    A��    @���    @���    @��     @���    C��f       D�vfC�ff    C̙�Bfz�    CM��C�L�    �< C�s3      B���@9��       Dc33    ?z�H?�     A�\)C���C�  ?_˒?~��>�\)      C�3<��>���    B�      C���    B���    B=qB��    A��    @�     @�     @���    @�     C�&f       D��3C���    C��3B_��    CM��C�3    �< C��      B���@��       DcL�    ?�  ?�     A�ffC�� C��R?`7?~��>�=q      C�q<�r?�
=    B�      C���    B���    B�B��    A��    @�	�    @�	�    @�     @�	�    C�ff       D���Cޙ�    C��3B]=q    CN  C��f    �< C�Y�      B���@ff       Dc`     ?�  ?�     B�C���C��3?`�E? >�=q      C�<)< �.?��H    Bƙ�    C��=    B�33    B	p�B��    A��    @�     @�     @�	�    @�     C��        D��fC�L�    C�&fBT�\    CN
=C�&f    �< C���      B�  ?�ff       Dcs3    ?�  ?�     B=qC��3C���?_��?`>�        C�'�<o ?�G�    B���    C���    B�ff    B�B��    A��    @��    @��    @�     @��    C�s3       D�� C��3    C�  BU��    CN�C��3    �< C�Y�       B�  @��       Dc�     ?�  ?�     B	�C���C�E?_��?,R>�        C�"�<o?�=q    B���    C���    B���    B��B��    A��    @�      @�      @��    @�      C�s3       D���C��f    C��B^�    CN�C��3    �< C�@        B�  @��       Dc�3    ?�  ?�     BC��C�?_�W?:>��      C�&f<o ?#�
    B�ff    C�Ǯ    B�ff    B
=B��    A��    @�'�    @�'�    @�      @�'�    C���       D�� Cަf    C�33Bl�    CN!HC�      �< C��f       B�  @s33       Dc�     ?�  ?�     A�z�C��RC�` ?_!-?F�>�\)      C�\;�D�?#�
    B�      C��H    B�      BB��    A��    @�/     @�/     @�'�    @�/     C�s3       D��fCަf    C�@ Bfz�    CN(�C��    �< C�ٚ      B�  @L��       Dc��    ?�  ?�     A���C�ٚC�y�?_A�?Q�>�\)      C�;�e>�    By33    C��q    B���    B  B��    A��    @�6�    @�6�    @�/     @�6�    C�s3       D���C�      C��BS�\    CN.C�&f    �< C��      B�  @,��       Dc��    ?�  ?�     B33C��C�` ?`  ?[�>��      C�#�<��?&ff    B-�    C���    B���    B�B��    A��    @�>     @�>     @�6�    @�>     Co33       D��3Cߙ�    C�L�B@�
    CN33C�33    �< Cm��      B�  ?���       Dc�     ?�  ?�     B�C�HC�7
?` �?d�>k�      C�+�<��>�    B�ff    C���    B�      B��B�{    A��    @�E�    @�E�    @�>     @�E�    C\��       D��fC�@     C�� B4�    CN8RC�&f    �< C[        B�  ?�ff       Dc��    ?�  ?�     B&�\C�qC���?`�?l>W
=      C�8R<�N?�G�    B���    C��    B�      B�RB�{    A��    @�M     @�M     @�E�    @�M     CV�f       D�ɚC�33    C��fB0�\    CN:�C�ٚ    �< CT�f       B�33@          Dc�3    ?�  ?�     B,ffC�)C���?_�@?rP>W
=      C�#�;���?�G�    B�      C�˅    B�33    BQ�B�{    A��    @�T�    @�T�    @�M     @�T�    C]��       D���C�      C�33B6p�    CN=qC��     �< C[�f       B�33?ٙ�       Dcٚ    ?�  ?�     B%  C�3C��=?_!-?wK>aG�      C�\;�D�?���    B�      C��H    B�      BB�\    A��    @�\     @�\     @�T�    @�\     Cu         D�� C߳3    C̀ BF��    CN@ C�Y�    �< Cr��       B�33@��       Dcٚ    ?�  ?�     B��C�C��?_�{?{>u      C�{;�4�?^�R    B�      C���    B�ff    B�B�\    A��    @�c�    @�c�    @�\     @�c�    C�Y�       D��3C�s3    C�  BP\)    CNB�C�s3    �< C��3       B�33@S33       Dc�     ?z�H?�     B�
C��)C�E?_��?}�>�        C�"�<o>��H    B���    C���    B���    B��B�
=    A��    @�k     @�k     @�c�    @�k     Cz�        D��3C�L�    C��3BG\)    CNB�C�s3    �< Cx         B�33@          Dc�     ?u?�     B��C���C��H?`��?~�>u      C�>�<_?s33    B���    C��\    B���    B	G�B�\    A��    @�r�    @�r�    @�k     @�r�    CY33       D��3C�ٚ    C�  B.��    CNB�C�&f    �< CWL�      B�33?�33       Dc�     ?s33?�     B,��C��C��?au�?~�>W
=      C�\)<-��?�{    C      C�޸    B�33    B�\B�\    A��    @�z     @�z     @�r�    @�z     C9L�       D��3C���    C�L�B�    CNB�C�      �< C7        B�33@33       Dc�     ?n{?�     BO�\C�(�C�~�?`��?}�>8Q�      C�N<-�?�\)    B���    C��     B���    B	�RB�\    A��    @쁀    @쁀    @�z     @쁀    C �3       D�� C���    C̀ Bp�    CN@ C�     �< C��       B�33?���       Dcٚ    ?h��?�     Bu�C�*=C�R?`7?{9>#�
      C�4{<o @33    C33    C��3    B�ff    BB�\    A��    @�     @�     @쁀    @�     C         D���C�3    Cͳ3A��    CN=qC䙚    �< C�f       B�33=���       Dcٚ    ?c�
?�     B�8RC�0�C�K�?`��?w}>\)      C�33<IR@(��    C,��    C���    B�      B�HB�
=    A��    @쐀    @쐀    @�     @쐀    C��       D�ɚC��    C�ffA�    CN:�C���    �< C��       B�33           Dc�3    ?aG�?�     B�� C�@ C�e?a��?r�>\)      C�AH<B�8@7
=    C$      C���    B���    B
B�
=    A��    @�     @�     @쐀    @�     C�f       D��fC���    C��3B      CN8RC��     �< C�3       B�  >L��       Dc��    ?aG�?�     B~Q�C�33C�?aA ?lY>��      C�33<:�@9��    C�3    C��
    B�33    B	B�
=    A��    @쟀    @쟀    @�     @쟀    C:ff       D��3C�&f    C̀ B��    CN33C�33    �< C:L�       B�  =���       Dc�     ?aG�?�     BP  C�RC�N?`�	?d�>8Q�      C�%<49X@>{    C33    C��    B���    B�HB�
=    A��    @�     @�     @쟀    @�     Cc33       D���C��3    C̳3B>    CN.C�ٚ    �< Cc33       B�  �          Dc��    ?aG�?�     B(p�C��fC��?`U2?\)>aG�      C�\< �.@Q�    C�f    C��    B�33    B{B�    A��    @쮀    @쮀    @�     @쮀    C��        D��fC�Y�    C�&fBU��    CN(�C�ff    �< C�ff       B�  >L��       Dc��    ?aG�?�     B�C���C�` ?`�)?RD>�        C�R<2��@#�
    Cff    C��    B���    B(�B�
=    A��    @�     @�     @쮀    @�     C��f       D�� C�@     C��fBi
=    CN!HC�&f    �< C�         B�  ?�ff       Dc�     ?aG�?�     A�=qC�ǮC�@ ?`|�?G>�\)      C�{<%zx@333    CL�    C���    B���    B�\B�    A��    @콀    @콀    @�     @콀    C��f       D���C�ٚ    C���B�\    CN�C陚    �< C��f       B�  @          Dc�3    ?aG�?�     A�ffC���C��R?`u�?:�>���      C��<%zx@�\    Cff    C��    B���    BffB�    A��    @��     @��     @콀    @��     C�&f       D�� C�Y�    C�Y�B�{    CN�C�L�    �< C��f       B�  @          Dc�     ?aG�?�     A�C�� C��3?a�3?,�>���      C�<)<Q�@�R    C�    C��{    B���    B
�HB�    A��    @�̀    @�̀    @��     @�̀    C��f       D��fCܳ3    C�ٚB�W
    CN
=C�L�    �< C��       B�  @�ff       Dcs3    ?aG�?�     A�z�C��C�Z�?b�?>�Q�      C�N<T��@�
    C,33    C��H    B�      B�HB�    A��    @��     @��     @�̀    @��     C��f       D���C�s3    C�@ B�Q�    CN  C�     �< C��f       B���AH         Dc`     ?aG�?�     A�p�C�z�C��?be?�>\      C�]q<Np;@(�    C0L�    C�Ф    B���    B�\B�      A��    @�ۀ    @�ۀ    @��     @�ۀ    C��       D��3C�Y�    C�ٚB�
=    CM��C�ff    �< C�@        B���A��       DcL�    ?aG�?�     A���C�u�C�  ?a�S?~�z>\      C�U�<7�4@Q�    C$�    C��{    B�      B�B�      A��    @��     @��     @�ۀ    @��     Cæf       D�vfC��3    C��B�p�    CM��C�      �< C�         B���A4��       Dc33    ?aG�?�     A��\C�eC�,�?`�`?~��>\      C�AH< �.?���    C      C��    B�33    B	�B�      A��    @��    @��    @��     @��    C�33       D�l�C��3    C��fB��f    CM޸C��f    �< C�s3       B���Ax         Dc      ?aG�?�     A�ffC�c�C�s3?`�?~��>�p�      C�:�<��?��R    C"�     C�˅    B���    B	33B�      A��    @��     @��     @��    @��     C�Y�       D�` C�L�    C�ffB��
    CM��C�L�    �< C��f       B���Anff       Dcf    ?aG�?�     A��\C�s3C�f?`bN?~��>�{      C�,�<�N@ff    C�    C���    B�      B{B���    A��    @���    @���    @��     @���    C��f       D�P C�Y�    C�� Bw�    CM�C���    �< C�L�       B홚@�ff       Db��    ?aG�?�     A�z�C�� C���?a�3?~�\>���      C�N<F??��H    C2��    C�Ǯ    B�      Bz�B���    A��    @�     @�     @���    @�     C��        D�C3C���    C��fB`��    CM��C�s3    �< C�ff      B홚@�ff       Db�3    ?aG�?�     B  C��3C�^�?a��?~��>�=q      C�U�<<j?�
=    C,��    C���    B�ff    B�B���    A��    @��    @��    @�     @��    CtL�       D�33C�ff    C���BL(�    CM�fC陚    �< Cp33      B홚@�33       Db�3    ?aG�?�     B�C���C�Ф?`�I?~y�>u      C�9�<��?��    C9�     C���    B�ff    B��B���    A��    @�     @�     @��    @�     Ca�       D�#3C��    C��B=��    CM�
C��3    �< C]        B홚@�33       Db�3    ?aG�?�     B"�
C���C�(�?`4n?~_�>aG�      C�!H<-�?�      C<33    C��)    B���    Bp�B���    A��    @��    @��    @�     @��    CZ�        D�3Cߦf    C��3B8G�    CM��C�@     �< CV��       B�ff@y��       Dby�    ?aG�?�     B,�RC��C��q?`A�?~Dt>W
=      C��<��?�z�    CB�     C��3    B�ff    BQ�B���    A��    @�     @�     @��    @�     CS�f       D�  C�      C��fB1      CMu�C��    �< CP�      B�ff@s33       DbS3    ?aG�?�     B4p�C��C��?a4?~'�>W
=      C�33<7�4@Q�    C@��    C��R    B�      B	�RB���    A��    @�&�    @�&�    @�     @�&�    CHL�       D� C�&f    C̀ B'�    CMc�C�ff    �< CD�f       B�ff@Y��       Db33    ?aG�?�     B@Q�C�RC�3?`Ĝ?~
>L��      C�(�<'�@.�R    C5L�    C��
    B���    B�B��    A��    @�.     @�.     @�&�    @�.     C9�f       D��C�ff    C��B\)    CMQ�C�33    �< C7         B�33@9��       Db�    ?aG�?�     BLQ�C�#�C�{?`u�?}��>8Q�      C��< �.@�\    C?33    C��\    B�33    B�RB��    A��    @�5�    @�5�    @�.     @�5�    C8ff       D�3C�33    C�� B�    CM=qC��    �< C5L�       B�33@Fff       Da��    ?aG�?�     BH��C��C�H?`A�?}ʰ>8Q�      C��<��@ff    CC�     C��=    B���    B{B��    A��    @�=     @�=     @�5�    @�=     CR�3       DffC���    C�s3B7�
    CM(�C��    �< CO�3       B�33@@         Da�f    ?aG�?�     B&G�C��C��\?`�?}�">W
=      C��<��@��    C>�f    C��    B�ff    Bp�B��    A��    @�D�    @�D�    @�=     @�D�    C�ٚ       D@ Cތ�    C�33Bt�    CM{C��    �< C�33       B�  @S33       Da��    ?aG�?�     A�RC��{C��q?`Ĝ?}�U>�\)      C�)</O@G�    CC      C���    B�ff    B=qB��    A��    @�L     @�L     @�D�    @�L     C��f       D3C�ٚ    C��B��)    CM  C�ٚ    �< C��       B�  A���       Das3    ?aG�?�     A�Q�C��=C�
=?`u�?}bJ>Ǯ      C��< �.@ff    C533    C��\    B�33    B�RB��f    A��    @�S�    @�S�    @�L     @�S�    C�ff       D~�fC�&f    C�L�B���    CL��C��3    �< C��       B���B:��       DaFf    ?\(�?�     A�z�C�l�C��R?aa�?}=>�      C�@ <:�?�Q�    C5��    C��H    B�33    B
p�B��f    A��    @�[     @�[     @�S�    @�[     C�L�       D~�3Cۀ     C͌�B�W
    CL��C�     �< C�33      B���@�ff       Da�    ?\(�?�     Ag�C�Q�C���?`h�?}�>�G�      C�33<-�?��H    C/33    C��=    B���    BQ�B��f    A��    @�b�    @�b�    @�[     @�b�    C��        D~�fCڳ3    C�L�B�u�    CL��C�33    �< C�ff       B���A噚       D`��    ?Q�?�     Ac
=C�/\C���?`7?|��>��H      C�.<��?�\    C3��    C�˅    B���    B��B��f    A��    @�j     @�j     @�b�    @�j     C��       D~S3C�ff    C���BǸR    CL�HC��3    �< C��3       B왚A���       D`�     ?Q�?�     AT��C�!HC���?`��?|��>�      C�:�<+?�p�    C'�     C��    B�33    B�HB��f    A��    @�q�    @�q�    @�j     @�q�    C�L�       D~  C�s3    C�&fB��    CL��C��    �< C�f       B왚A�ff       D`��    ?Q�?�     AHQ�C�#�C��q?_˒?|��>��H      C�*=;�{�?��    C.ff    C��\    B���    B�HB��f    A��    @�y     @�y     @�q�    @�y     Dy�       D}��C��3    C΀ Bٞ�    CLnC��     �< C��       B�ffBw33       D``     ?Q�?�     AK�C�8RC��=?`�|?|pC?
=q      C�Q�<_?=p�    Co33    C�޸    B���    B
G�B��H    A��    @퀀    @퀀    @�y     @퀀    C��       D}�3Cۦf    C��B�33    CLQ�C�&f    �< C��     �B�ffA~ff      �D`,�    ?Q�?�     A\��C�XRC��{?`'R?|C�>�      C�N;�4�?�      C:��    C���    B�ff    B��B��H    A��    @�     @�     @퀀    @�     Cڙ�       D}� C�Y�    CΌ�B�p�    CL8RC�ff    �< C�L�     �B�33@�33      �D_�3    ?L��?�     AyG�C�u�C��?`�I?|�>�(�      C�Y�<��?���    C!33    C��\    B���    B	�HB��H    A��    @폀    @폀    @�     @폀    C�s3       D}FfCܳ3    C��B��    CL)C�L�    �< Cئf      B�33A��       D_�     ?E�?�     AtQ�C��C�
=?`4n?{�>�G�      C�L�;�{�?��H    C/ff    C��    B���    B�B��H    A��    @�     @�     @폀    @�     C�f       D}�C��    C�s3B�p�    CK�qC��f    �< C�&f       B�  A�         D_�f    ?E�?�     A\��C�k�C�?`��?{�F>�      C�T{<	�'?��
    C4      C���    B�33    B	��B��)    A��    @힀    @힀    @�     @힀    Dٚ       D|��C�s3    CΌ�B��)    CK޸C�L�    �< C��f       B�  AY��       D_L�    ?:�H?�     	A0z�C�O\C��{?`�I?{��?�\      C�Y�<��?�ff    C      C��\    B���    B	�HB��)    A��    @��     @��     @힀    @��     DL�       D|��Cڙ�    C�� B�8R    CK� C��    �< DL�       B���B�         D_3    ?333?�     Az�C�*=C��f?`��?{Q�?!G�      C�` <��?���    C��    C��3    B�      B
G�B��)    A��    @���    @���    @��     @���    D��       D|S3C�s3    C�  B��H    CK�HC��    �< D��       B���B�         D^ٚ    ?(��?}p�   A��C�"�C�8R?`�?{�?�R      C�Ff;�`B?��H    C�     C��\    B���    BG�B��)    A��    @��     @��     @���    @��     D�f       D|�Cڙ�    CϦfB�ff    CK� C���    �< C�ff       B뙚Bi33       D^��    ?(��?�     	A{C�*=C�J=?ahs?z�?\)      C�z�<_?��    C�3    C�      B���    Bp�B��
    A��    @���    @���    @��     @���    D         D{��C�      C�ٚBոR    CKaHC�3    �< C��        B뙚B.         D^`     ?333?�     	A.�\C�:�C��R?`�?z�)?�      C�g�;�{�?��H    C>      C�H    B���    B
{B��
    A��    @��     @��     @���    @��     DFf       D{��C��    C���B�G�    CK=qC�ٚ    �< C�33      �B�ffB�ff      �D^      ?:�H?�     AN{C�=qC��?`N�?zzt?�      C�h�;�e?       CH�3    C��    B���    B	��B��
    A��    @�ˀ    @�ˀ    @��     @�ˀ    C�Y�       D{FfC܌�    C�ffB�B�    CK)C�&f    �< C�@      �B�33@�ff      �D]�     ?E�?�     Af{C�~�C�5�?`�?zA�>�
=      C�|);�{�=u    CzL�    C��    B���    B�B���    A��    @��     @��     @�ˀ    @��     C�f       D{  C�@     C��fB��    CJ�RC�L�    �< C���      B�33A33       D]��    ?L��?�     Ax  C��qC��?`4n?zp>�ff      C�o\;���        CT�     C��    B���    B	�\B���    A��    @�ڀ    @�ڀ    @��     @�ڀ    C�         Dz��Cݳ3    C�  B���    CJ�{C���    �< C♚       B�  A�ff       D]Y�    ?W
=?�     Aj�RC��\C�{?aT�?y�>��      C���<C�?c�
    CK��    C�{    B�ff    BB���    A��    @��     @��     @�ڀ    @��     C�&f       Dzl�C�L�    C�Y�B�p�    CJ�C�f    �< Cڦf      �B���A�        �D]3    ?aG�?�     As\)C���C�b�?`u�?y��>�      C�~�;ۋ�?��
    C@�     C��    B�33    B
�\B���    A��    @��    @��    @��     @��    C�         Dz  C�33    C�Y�B���    CJ�=C�ٚ    �< Cʀ      �B���Ap        �D\��    ?aG�?�     A�=qC���C�.?_�@?yQ�>�
=      C�c�;�9X?G�    C>�     C��    B���    B�B���    A��    @��     @��     @��    @��     C��3       Dy�3C���    C��B�\    CJc�C��    �< C�&f     �BꙚ@�33      �D\�     ?aG�?�     A��HC��{C��?_��?y�>�p�      C�U�;��?B�\    CW      C��    B�ff    B�B���    A��    @���    @���    @��     @���    C��        Dy�fC��     C�ffB��H    CJ:�C�Y�    �< C��     �B�ff@���      �D\9�    ?W
=?�     A���C���C�� ?_��?xҀ>�p�      C�aH;�)_?B�\    Cmff    C��    B�33    B�B���    A��    @�      @�      @���    @�      C�33       Dy9�C��    C�@ B���    CJ{C��3    �< C�s3      B�ff@`         D[��    ?L��?�     	Au��C��3C�=q?_|�?x�>��      C�aH;���?@      C~��    C��    B�33    B�B�Ǯ    A��    @��    @��    @�      @��    D
�3       Dx�fC�&f    CΙ�B�#�    CI�C�ff    �< C       B�33B�33       D[�     ?E�?�     	A2{C�l�C�q?_˒?xNb?\)      C�j=;��?0��    Cw�f    C�{    B�33    B�B�Ǯ    A��    @�     @�     @��    @�     D �        Dx�3C�ٚ    C��B��{    CI� C��f    �< C��3       B�  C	�       D[S3    ?:�H?�     	A��C�` C��
?`  ?x
�?&ff      C�|);��?       Cy��    C�"�    B�33    B	ffB�Ǯ    A��    @��    @��    @�     @��    C�33       Dx@ C���    C�  B�.    CI�
C��f    �< C�s3       B���A�         D[f    ?5?�     	Az�C�]qC�C�?_�?w�z?         C�|);�d�?z�    C�33    C�(�    B�      B��B�Ǯ    A��    @�     @�     @��    @�     D)��       Dw��C��     C�s3CT{    CIk�C�Y�    �< D33       B���C��       DZ�3    ?.{?�     @�G�C�1�C���?`-�?w(?.{      C���;��>�    C��    C�+�    B�ff    B
�B�Ǯ    A��    @�%�    @�%�    @�     @�%�    D2�3       Dw��C�@     C���C��    CI@ C�s3    �< D         B陚CL�       DZff    ?!G�?�     @��\C��C�Ф?_H�?w7�?8Q�      C�|);��>�      C��3    C�4{    B���    B�\B�    A��    @�-     @�-     @�%�    @�-     D?�       Dw@ �<    C���Cff    CI�C��     �< D��       B�ffC=�        DZ3    ?!G�?�     @���< �< ?`'R?v��?E�      C��R;���<��
    B�      C�=q    B�ff    B
p�B�    A��    @�4�    @�4�    @�-     @�4�    D;ff       Dv�f�<    CϦfC�H    CH��C��f    �< D�       B�33C1ff       DY��    ?!G�?�     @�33�< �< ?`  ?v�?B�\      C��{;��>�p�    C+�3    C�=q    B���    B	��B�    A��    @�<     @�<     @�4�    @�<     D0         Dv��C�L�    C�33C
�
    CH��C��f    �< D         B�33C         DYff    ?(��?�     @���C�qC�z�?`�.?vZ?5      C��H;ě�=�G�    C�f    C�>�    B���    B�RB�    A��    @�C�    @�C�    @�<     @�C�    D=         Dv,��<    C�33Cp�    CH��C��3    �< Df       B�  C?�f       DY3    ?0��?�     @���< �< ?`bN?v�?E�      C��;�9X?G�    C�3    C�Ff    B���    B\)B�    A��    @�K     @�K     @�C�    @�K     D;         Du�3C��3    C�ٚC��    CHW
C�s3    �< Dy�       B���C>��       DX��    ?0��?�     @�\)C�9�Cu�?`��?u�3?B�\      C���;��?k�    C�     C�P�    B�      B
=B�    A��    @�R�    @�R�    @�K     @�R�    D<�3       Dus3C���    Cг3CT{    CH&fC�L�    �< D33       B虚C6         DX`     ?333?�     @�\)C�1�C~��?`�I?uq~?E�      C���;��4?h��    B���    C�S3    B�      B\)BȽq    A��    @�Z     @�Z     @�R�    @�Z     D<�        Du3C�&f    CЌ�C��    CG�3C�@     �< D�3       B�ffC,33       DX      ?8Q�?�     @�(�C�B�C�G�?`h�?u!�?E�      C��3;���?
=    CL�    C�T{    B�33    BBȽq    A��    @�a�    @�a�    @�Z     @�a�    D*&f       Dt���<    C�s3C@     CG� C��f    �< D��       B�33B���       DW�f    ?:�H?�     @�33�< �< ?`�	?tЉ?333      C�Ф;��>��    C3��    C�g�    B�33    B�HBȽq    A��    @�i     @�i     @�a�    @�i     D��       DtL�C���    C�L�B��)    CG��C�@     �< DS3       B�  Be��       DWFf    ?@  ?�     @љ�C�]qCx��?aT�?t~9?!G�      C��;��?���    C�f    C�~�    B�ff    B�\BȽq    A��    @�p�    @�p�    @�i     @�p�    D.3       Ds�fC�L�    Cҳ3C�
    CGY�C��3    �< DY�       B���B���       DV��    ?@  ?�     @�{C�s3Cw޸?aa�?t*�?5      C��q;�9X?@      B#�
    C��    B���    B
=BȽq    A��    @�x     @�x     @�p�    @�x     D��       Ds� C�ff    C�� B�    CG#�C���    �< D
ff       B���B���       DV��    ?E�?�     @���C�xRC|��?`oi?s�?#�
      C��f;��'?�z�    B��=    C���    B�ff    B�BȸR    A��    @��    @��    @�x     @��    D6L�       Ds�C��     C��3CxR    CF�C��     �< D`        B癚C�3       DV&f    ?J=q?�     @θRC���C�1�?_�W?s�4?@        C���;y	l?�{    B�      C�|)    B�33    B
�BȸR    A��    @�     @�     @��    @�     D�       Dr��Cݙ�    C�s3B�      CF�RC���    �< D`        B�ffB�ff       DU�f    ?L��?�     @�  C���C�]q?_\)?s),?(��      C�;K)_?J=q    B���    C�~�    B���    B	  BȸR    A��    @    @    @�     @    C��       DrFfC��3    C�&fB���    CF� C��    �< C�      �B�33Aa��      �DU`     ?Q�?�     	A4  C��fC�g�?_.I?r��>��H      C��R;D��?�
=    B�ff    C�xR    B��     BQ�Bȳ3    A��    @�     @�     @    @�     CЙ�       DqٚC�      CЙ�B�z�    CFG�C�ٚ    �< C�       �B�  AS33      �DT��    ?W
=?�     A�ffC�3C��=?_�W?rw�>�(�      C���;�YK@33    B    C�l�    B�      B
��Bȳ3    A��    @    @    @�     @    C��       Dql�C�&f    C�&fB�aH    CF\C��    �< C���     �B���@9��      �DT�3    ?\(�?�     A���C�B�C���?`u�?r�>�{      C���;�IR?��    B�      C�o\    B�      Bz�BȸR    A��    @�     @�     @    @�     C��3       Dq  C�3    C�L�Bg(�    CE�{C��     �< C�ٚ      B晚@��       DT,�    ?aG�?�     AׅC�Y�C�Y�?_˒?q�>�z�      C��3;�YK?�\)    B���    C�c�    B�      B

=Bȳ3    A��    @    @    @�     @    C�         Dp��C��    C�s3B\�    CE��C���    �< C�ff      B�ff?���       DS�     ?aG�?�     A�\)C�h�C�` ?`-�?qd0>�\)      C��3;�IR@	��    B�33    C�Z�    B�      B(�BȸR    A��    @�     @�     @    @�     C�Y�       Dp�C�     C�@ B`G�    CE^�C�3    �< C��        B�33?���       DSY�    ?aG�?�     A�ffC�S3C��)?_H�?q>�\)      C���;�$?�(�    B�      C�J=    B�ff    B�Bȳ3    A��    @    @    @�     @    C�33       Do��C��    C��Bg(�    CE#�C�f    �< C�L�       B�  ?�ff       DR��    ?aG�?�     A݅C�AHC�\)?_\)?p��>�z�      C���;��'?�Q�    B�      C�>�    B�ff    B  Bȳ3    A��    @��     @��     @    @��     C���       Do33C�3    C�ٚBp�H    CD�fC�&f    �< C�33      B���@333       DR�     ?aG�?�     A�ffC�/\C��?_A�?pF0>��R      C�~�;��'?\(�    B�      C�7
    B�ff    B�Bȳ3    A��    @�ʀ    @�ʀ    @��     @�ʀ    C��f       Dn� C��    Cγ3B�    CD�fC왚    �< C��       B噚@33       DR3    ?\(�?�     A���C�{C��H?_'�?o�>�{      C�z�;�YK?�ff    B���    C�5�    B�      B�BȮ    A��    @��     @��     @�ʀ    @��     C��3       DnFfC޳3    C���B���    CDh�C�&f    �< C�Y�      B�33@,��       DQ�     ?W
=?�     A�=qC���C��)?_H�?o��>Ǯ      C�|);��?aG�    B���    C�4{    B���    B�\BȮ    A��    @�ـ    @�ـ    @��     @�ـ    C�33       Dm�3C�ff    Cϳ3B�G�    CD(�C�ff    �< C٦f       B�  A��       DQ,�    ?Q�?�     AX��C���C�O\?_�r?o�>��      C���;��
?���    B���    C�@     B���    B	��BȮ    A��    @��     @��     @�ـ    @��     D3       DmY�C�ٚ    C��3B�
=    CC��C�&f    �< C��        B���A�ff       DP��    ?L��?}p�   Ap�C�` C|Ǯ?_�r?n��?\)      C���;�IR?c�
    B���    C�K�    B�      B
(�BȮ    A��    @��    @��    @��     @��    D`        DlٚC�ٚ    C���B�(�    CC�fC�@     �< D�f       B䙚Bw��       DPFf    ?@  ?�     @�\C�4{Cx�?_�?nR7?(��      C�� ;�-�?�=q    B�\    C�O\    B�      B	�\BȮ    A��    @��     @��     @��    @��     D(�       Dl` C�33    C�ٚC{    CCc�C��     �< Ds3       B�ffB���       DO�3    ?:�H?�     @�z�C�RCy&f?_��?m�?5      C���;��?@      B���    C�S3    B���    B	z�BȮ    A��    @���    @���    @��     @���    DY�       Dk� Cٌ�    C��B�(�    CC!HC���    �< D��       B�33B         DO`     ?+�?�     @��
C���Cp��?`�e?m�?#�
      C���;���?�ff    B�ff    C�aH    B�ff    BBȨ�    A��    @��     @��     @���    @��     D,f       DkffC�s3    C��C޸    CB�)C�&f    �< D@        B�  B�33       DN�f    ?&ff?�     @�=qC��RCn��?a4?m;?:�H      C��;��?!G�    C�     C�xR    B�33    B��BȨ�    A��    @��    @��    @��     @��    D/@        Dj�f�<    C�ffC�H    CB�
C��3    �< D         B���B�         DNl�    ?!G�?�     @���< �< ?`A�?l�G?@        C�ٚ;�YK?aG�    C&33    C���    B�33    B(�BȨ�    A��    @�     @�     @��    @�     D.��       Dj` C��3    C�ٚCW
    CBQ�C�@     �< D9�       B�ffB���       DM�3    ?��?�     @�ffC��CpG�?aN<?lA%?=p�      C�;�d�?�33    B�33    C��R    B�      B
=BȨ�    A��    @��    @��    @�     @��    D:         Di� C��    C�&fCaH    CB
=C�ff    �< Dff       B�33Cff       DMy�    ?z�?�     @���C�@ C~��?`[�?k��?L��      C���;r{�?���    B�      C���    B���    B
=BȨ�    A��    @�     @�     @��    @�     Dٚ       DiY�C�L�    C�  B�    CAC�ٚ    �< D�f       B�  B���       DL��    ?��?�     @׮C�t{C��=?_��?kew?+�      C���;K)_@�    CL�    C���    B��R    B��BȨ�    A��    @�$�    @�$�    @�     @�$�    C��       Dh�3C�      C�&fB��
    CAz�C�      �< C��     �B���@�        �DL�     ?(�?s33   A��C��3C���?`'R?j��?�      C�� ;XD�@��    C�     C��=    B���    Bz�Bȣ�    A��    @�,     @�,     @�$�    @�,     C�Y�       DhL�C�      C��B��    CA0�C��     �< C��      B�ff@�33       DL      ?!G�?}p�   	A=�C���C���?_b�?j�4?         C��
;7�4?��
    C33    C���    B�ff    B	�\Bȣ�    A��    @�3�    @�3�    @�,     @�3�    C��        Dg�fC܀     C�@ B���    C@�fC�      �< C���     �B�33@���      �DK�     ?!G�?�     A@  C�z�C�.?_�w?jM?         C��q;XD�?�(�    C�3    C���    B�\)    B
�Bȣ�    A��    @�;     @�;     @�3�    @�;     C�3       Dg9�C��f    CЌ�B�\    C@�)C�f    �< C��      B�  @�ff       DK      ?!G�?�     	A333C�c�C�
=?_A�?i�I?�\      C���;>�?���    C�    C���    B��    B��BȞ�    A��    @�B�    @�B�    @�;     @�B�    D �3       Df�3C�33    C��fBϙ�    C@O\C��    �< C��3       B���A�33       DJy�    ?!G�?}p�   A)��C�o\C�E?_��?i,(?\)      C��=;^҉?��H    C	��    C��f    B���    B
33Bȣ�    A��    @�J     @�J     @�B�    @�J     C�         Df&fC��    C�&fB�\    C@�C��    �< C�s3      B�ffA1��       DI��    ?!G�?}p�   A\)C�j=C�k�?_خ?h��?��      C�Ф;e`B?�{    B���    C���    B�33    B
�
BȞ�    A��    @�Q�    @�Q�    @�J     @�Q�    C�L�       De��C�&f    CЌ�Bʣ�    C?��C�ٚ    �< C�ٚ       B�33ANff       DIs3    ?!G�?�     AQ�C�l�C���?_H�?h@}?\)      C���;>�?��    C ��    C���    B�      B�HBȞ�    A��    @�Y     @�Y     @�Q�    @�Y     D�        DefC��     Cь�B��{    C?ffC���    �< D
S3       B�  B�ff       DH��    ?#�
?�     @�C��fC��=?`:�?g��?0��      C��H;�$@z�    B�ff    C���    B���    B=qBȞ�    A��    @�`�    @�`�    @�Y     @�`�    D�        Ddy�C݀     C��B�{    C?
C�ff    �< D�        B���B�         DHff    ?(��?�     @ٙ�C��fC��q?`�?gP<?0��      C���;�YK@+�    B�      C��
    B�      BQ�BȞ�    A��    @�h     @�h     @�`�    @�h     D,�       Dc�fC��f    Cь�B̳3    C>ǮC��    �< D�        B�ffA#33       DGٚ    ?.{?�     @ۅC��
C�k�?_�?f�g?z�      C��=;K)_@E�    B�ff    C��     B���    B
��BȞ�    A��    @�o�    @�o�    @�h     @�o�    D�        DcS3C���    C�ٚB�aH    C>u�C�      �< DS3       B�33B�ff       DGS3    ?5?�     @���C��{C���?_A�?f[u?0��      C���;0�|@!�    B�ff    C���    B��    B	  BȞ�    A��    @�w     @�w     @�o�    @�w     DM�        Db� C��     Cљ�C"�\    C>#�C��f    �< D�f       B���C��3       DF�f    ?:�H?�     @W�C���C��\?`�?e�e?h��      C��;k��@    B���    C���    B�ff    B�
BȞ�    A��    @�~�    @�~�    @�w     @�~�    DM@        Db,�C�&f    C�  C��    C=�\C���    �< D,�       Bߙ�C�&f       DF9�    ?@  ?�     @�G�C���C���?_4�?eb9?h��      C��);*d�?��
    B�ff    C���    B�p�    B��BȞ�    A��    @�     @�     @�~�    @�     C��        Da�3C���    C�33B�u�    C=}qC�Y�    �< C�       �B�33@�        �DE��    ?E�?�     	A��C�� C�XR?_�	?d��>�      C�޸;D��?޸R    B    C��R    B�#�    B

=Bș�    A��    @    @    @�     @    C�Y�       Da  Cހ     Cр B��)    C=&fC�L�    �< CĦf      B�  @���       DE      ?E�?�     AZ{C��3C�U�?_��?dd�>�G�      C��f;XD�@S�
    B���    C��R    B��\    BG�Bș�    A��    @�     @�     @    @�     CՌ�       D`ffC�      CѦfB�k�    C<��C��3    �< C�&f       B���A��       DD��    ?:�H?�     	A$��C���C~Y�?`7?c�>�      C��;k��@6ff    B�33    C��{    B���    B��Bș�    A��    @    @    @�     @    D�f       D_��Cڦf    C�33B��    C<z�C��    �< C��3       B�ffC �3       DD      ?333?�     @�C�,�Cy�{?^҉?cbR?5      C�� ;#�
@>�R    B�      C���    B�{    BG�Bș�    A��    @�     @�     @    @�     DP��       D_,�C٦f    C���C$��    C<#�C�L�    �< D
         B�33C���       DCl�    ?!G�?�     @?\)C�  Cs�\?_iD?bߓ?p��      C��\;D��@�    B�ff    C���    B�L�    B	\)BȔ{    A��    @變    @變    @�     @變    DN�3       D^�3C��f    C�&fC G�    C;�=C�33    �< D
,�       B���C��       DBٚ    ?�?�     ?�G�C�� Ck��?`u�?b[�?n{      C��R;�$@B�\    B�33    C���    B�ff    BQ�BȔ{    A��    @�     @�     @變    @�     DP��       D]�3Cس3    C�s3C!�     C;p�C���    �< D
�        Bݙ�C�Y�       DBFf    ?�?�     ?�{C��
ClQ�?`oi?aֿ?p��      C�;k��@O\)    B�ff    C���    B���    B�BȔ{    A��    @ﺀ    @ﺀ    @�     @ﺀ    D2�f       D]S3C�33    CӦfC	��    C;
C��3    �< D
ٚ       B�33C�3       DA��    >�?�     ?���C��HCa��?aT�?aP�?O\)      C�&f;�t�@>�R    B̙�    C��)    B�33    B�
BȔ{    A��    @��     @��     @ﺀ    @��     D=,�       D\�3C�ff    C��C�
    C:��C��f    �< D
@        B�  CK�3       DA�    >��?�     ?�Q�C��q�< ?_�$?`Ɇ?\(�      C��;#�
@W
=    B�33    C���    B�=q    B
��BȔ{    A��    @�ɀ    @�ɀ    @��     @�ɀ    DFl�       D\3Cֳ3    C��C:�    C:^�C��     �< D	�f       Bܙ�Cr��       D@�     >Ǯ?�     ?��C�� �< ?^ߤ?`AF?fff      C��;	�'@�    B�ff    C���    B�      B��BȔ{    A��    @��     @��     @�ɀ    @��     DE�3       D[s3C֙�    Cѳ3C\    C:�C�L�    �< D
@        B�ffCn��       D?�f    >Ǯ?�     ?�\)C�z��< ?_�@?_��?fff      C���;7�4?�=q    B���    C���    B��    B
�RBȔ{    A��    @�؀    @�؀    @��     @�؀    D*Y�       DZ��C�ff    C��3C�    C9��C��    �< D	��       B�  C�        D?L�    >�ff?�     @3�
C��q�< ?_� ?_-�?G�      C���;>�@L��    CL�    C���    B��f    BffBȏ\    A��    @��     @��     @�؀    @��     D	��       DZ&fC�ff    Cӌ�B�    C9EC��    �< D�       Bۙ�A�ff       D>�3    ?   ?�     @P  C��=�< ?a:�?^��?!G�      C�%;��@C�
    Cff    C��)    B���    Bz�Bȏ\    A��    @��    @��    @��     @��    D,�f       DY� C�Y�    C�� C    C8��C��3    �< DS3       B�ffCL�       D>3    ?��?�     @�\)C�  C�e?`A�?^U?J=q      C�3;K)_@$z�    Cff    C��     B��)    B=qBȏ\    A��    @��     @��     @��    @��     DC�3       DXٚC��f    C�L�Ck�    C8�C�@     �< D�3       B�  C>�        D=y�    ?(�?�     @b�\C�b�C�%?_خ?]��?fff      C��;7�4@L(�    CL�    C��q    B�W
    B�RBȏ\    A��    @���    @���    @��     @���    D"��       DX33C��     C�33B�8R    C8!HC�s3    �< D	�       B���B̙�       D<ٚ    ?(��?�     @��C���C���?`��?\��?@        C�"�;^҉@Z=q    B�ff    C���    B���    B�Bȏ\    A��    @��     @��     @���    @��     C�Y�       DW�fC�      C��B��    C7� C�ٚ    �< C�Y�      B�ff@�         D<9�    ?5?�     @��C���C�?_|�?\h�?�      C�f;IR@K�    B�33    C��    B�ff    B
z�Bȏ\    A��    @��    @��    @��     @��    D��       DVٚC�s3    C�� B�\    C7\)C��    �< C���       B�  Bp         D;��    ?@  ?�     AC�z�C}�?_b�?[�?(��      C��R;IR@*=q    B�33    C��R    B��3    B	�BȊ=    A��    @��    @��    @��    @��    C�L�       DV,�C�ff    C�33BÞ�    C6��C�s3    �< C�       B���Aff       D:��    ?@  ?�     A�C�L�Cw�?^��?[F?z�      C���;	�'@��    C	��    C��3    B�\    B(�Bȏ\    A��    @�
@    @�
@    @��    @�
@    C�       DU� C�Y�    Cπ B���    C6��C��     �< C홚      B�ffA          D:S3    ?:�H?�     @�z�C��Cx#�?]��?Z��?�      C��R:ě�?��    CDL�    C��)    B�.    BQ�Bȏ\    A��    @�     @�     @�
@    @�     D=�        DT�3Cڀ     C�33C�     C6+�C�&f    �< C�         B�  C{�        D9�3    ?:�H?�     @5�C�%Cs��?_v`?Z�?c�
      C�޸;>�>�G�    B���    C���    B��q    B	�
Bȏ\    A��    @��    @��    @�     @��    Do�       DT  C�ff    C��fCB��    C5C���    �< D&f       B���C���       D9�    ?:�H?�     ?��RC�L�Cz+�?^ߤ?Y��?���      C��q;-�?+�    Bw�    C���    B��{    B�HBȊ=    A��    @��    @��    @��    @��    DG         DSs3C�s3    Cь�Ck�    C5Y�C��    �< D	�3       B�ffCu�3       D8ff    ?:�H?�     ?�p�C�z�C}=q?_U�?X�V?p��      C���;IR>�ff    B�Ǯ    C��3    B���    B	�BȊ=    A��    @�@    @�@    @��    @�@    D�f       DR� C��    C�&fB܏\    C4�C�&f    �< Dff      �B�  B�        �D7�     ?:�H?�     @��\C��{C~)?_�?X\?333      C��;0�|?�      B�    C��)    B�
=    B\)BȊ=    A��    @�     @�     @�@    @�     D `        DR�C��3    C�33BƸR    C4��C��    �< C��     �B���AVff      �D73    ?:�H?�     @�G�C��\C}\)?_˒?Wä?(�      C�;0�|?���    C��    C��)    B��    Bp�BȊ=    A��    @� �    @� �    @�     @� �    D�        DQY�C��3    C�&fB�8R    C4)C��    �< Dl�       B�ffB33       D6l�    ?333?�     @�p�C���C}p�?_��?W*(?+�      C�;*d�@:=q    C33    C��     B�k�    B
=BȊ=    A��    @�$�    @�$�    @� �    @�$�    Dٚ       DP� C��    C���B�\)    C3�C���    �< D�        B�  A�33       D5�     ?.{?�     @�z�C�h�C|k�?_;d?V��?.{      C��q;-�@S�
    B�      C��H    B��{    B	�BȊ=    A��    @�(@    @�(@    @�$�    @�(@    D)3       DO��Cی�    Cљ�B�p�    C3B�C�ff    �< D�f       B֙�B�ff       D5�    ?#�
?�     @n�RC�S3C|\?_A�?U�,?O\)      C���;��@*�H    B�33    C��R    B�.    B	z�Bȅ    A��    @�,     @�,     @�(@    @�,     D99�       DO33Cڀ     C��3C��    C2�{C��f    �< D3       B�33C ��       D4l�    ?
=?�     @z�C�&fCp� ?`bN?UW�?c�
      C��;Q�@    C��    C��    B�      B�Bȅ    A��    @�/�    @�/�    @�,     @�/�    DHff       DNy�C�ff    CѦfCaH    C2c�C��f    �< D�       B�  CYff       D3�     ?
=q?�     @ ��C���Ct�\?^��?T��?xQ�      C��q:�	l?��H    CL�    C���    B���    BffBȅ    A��    @�3�    @�3�    @�/�    @�3�    D         DM� C،�    C�s3Bʨ�    C1�3C��     �< D�3     �Bՙ�Ac33      �D3�    >�?�     @2�\C���Cm�?_��?TT?&ff      C��;IR?���    C	ff    C��    B�u�    B�Bȅ    A��    @�7@    @�7@    @�3�    @�7@    D	�       DMfC׳3    C��3BԞ�    C1��C�ff    �< C�s3       B�33B=33       D2`     >�(�?�     @8Q�C��=�< ?_!-?S{�?+�      C�f;o?�      B�33    C��    B�ff    B	=qBȀ     A��    @�;     @�;     @�7@    @�;     DBFf       DLL�C�s3    C�� C�)    C1\C��f    �< D �        B���C�L�       D1��    >��?�     ?��C�� �< ?_�W?R��?s33      C��;*d�?�p�    B�ff    C��\    B��{    B33BȀ     A��    @�>�    @�>�    @�;     @�>�    DbY�       DK��C�L�    C�� C�    C0�)C�33    �< C�Y�       B�ffC�Y�       D1      >Ǯ?�     ?G�C����< ?^҉?R9?�{      C��:�҉?��R    B�33    C���    B��)    B�B�z�    A��    @�B�    @�B�    @�>�    @�B�    D0��       DJ��C�      C�&fC�    C0(�C���    �< C�ff       B�  Cc�f       D0L�    >\?�     ?}p�C�aH�< ?_U�?Q�d?^�R      C��;	�'?�p�    Bz��    C��\    B�(�    B
  B�z�    A��    @�F@    @�F@    @�B�    @�F@    D/�        DJ�C�ٚ    Cь�C�\    C/�3C���    �< C�ff       Bә�Cm�3       D/��    >\?�     ?��C�Y��< ?^��?P�?^�R      C��):���?�G�    BX�\    C��=    B�=q    B  B�u�    A��    @�J     @�J     @�F@    @�J     DZ��       DIL�CՌ�    C��C,=q    C/=qC���    �< C�ff       B�ffC��       D.�f    >\?xQ�   >��HC�L��< ?_�r?PM�?��      C�{;#�
@N�R    B���    C��)    B�
=    B�B�z�    A��    @�M�    @�M�    @�J     @�M�    D^ff       DH��C�Y�    C�@ C/޸    C.ǮC��3    �< CҀ        B�  C�L�       D.,�    >Ǯ?p��   ?�(�C�C��< ?^_?O��?�{      C��R:�IR?��
    B�
=    C��q    B��H    B=qB�u�    A��    @�Q�    @�Q�    @�M�    @�Q�    Dd�3       DG��C���    C��C4
    C.O\C�&f    �< CԀ        Bҙ�C��f       D-y�    >��?s33       C�XR�< ?]�D?O?��      C��
:�IR@ ��    B�=q    C��
    B�    B  B�u�    A��    @�U@    @�U@    @�Q�    @�U@    Dg�f       DGfC֦f    CѦfC8�    C-�{C���    �< C��3       B�33C��       D,�     >�(�?}p�       C�~��< ?^v�?NY:?�z�      C�  :��4?��    B���    C��q    B�    B��B�u�    A��    @�Y     @�Y     @�U@    @�Y     DV�       DF@ C��    Cь�C(�q    C-\)C�s3    �< C�L�       B���C���       D,f    >�?�         C����< ?^\�?M�W?�=q      C��:��4?��
    B�ff    C��)    B�L�    Bp�B�p�    A��    @�\�    @�\�    @�Y     @�\�    Dn�3       DEy�Cٌ�    C�� C>��    C,�HD �f    �< C�ff       B�ffC��        D+S3    ?   ?�     =�G�C��)�< ?_\)?My?��H      C�%:�	l?���    B�33    C���    B��
    B
p�B�p�    A��    @�`�    @�`�    @�\�    @�`�    D:33       DD�3C�Y�    C�ffCǮ    C,c�C�@     �< C�         B�  C�ff       D*��    ?�?�     ?�{C�  CyE?_b�?L[�?s33      C�>�:�҉@�    B�ff    C�    B�Q�    B
�
B�p�    A��    @�d@    @�d@    @�`�    @�d@    C��       DC��C�ff    C�L�B�    C+�fC�L�    �< C���       BЙ�Bj         D)ٚ    ?
=q?�     @��\C�!HC�\)?]��?K��?!G�      C��:�o?��H    B�33    C��    B���    BffB�p�    A��    @�h     @�h     @�d@    @�h     D
,�       DC&fCٌ�    C��3BȽq    C+h�C���    �< C�        B�33B�ff       D)      ?
=q?�     @�C��qCyff?^��?K�?5      C��:ě�@	��    B���    C��     B��     BB�k�    A��    @�k�    @�k�    @�h     @�k�    DGl�       DBY�C�      C�  C�     C*��C���    �< C�33       B���C��f       D(`     ?�?�     ?ǮC��Ct�?^�m?JU?��
      C�\:ѷ?��H    B�ff    C��     B���    B{B�k�    A��    @�o�    @�o�    @�k�    @�o�    D+y�       DA��Cٳ3    C�s3C�    C*h�C�s3    �< C�@        B�ffC_ff       D'�f    ?(�?�     ?#�
C��Cx�\?^�?I�/?c�
      C�:�IR?0��    B���    C��f    B�u�    Bp�B�k�    A��    @�s@    @�s@    @�o�    @�s@    DL�f       D@�fC��    C�� C+�)    C)��C��3    �< C�L�       B�  C�@        D&�f    ?(�?�     ?B�\C�AHCx\?_�?H�Z?��      C�(�:ѷ@
=    B�33    C���    B��3    B	Q�B�k�    A��    @�w     @�w     @�s@    @�w     DQs3       D?��Cݦf    Cӌ�C,�q    C)ffC��f    �< C�        B�ffC�ff       D&&f    ?#�
?�     ?��
C��C�aH?_o�?HE�?��      C�C�:�҉@w
=    B�33    C��    B�L�    B{B�ff    A��    @�z�    @�z�    @�w     @�z�    D 9�       D?&fCތ�    C�� B�33    C(��C�      �< C��       B�  Bٙ�       D%ff    ?.{?p��   @b�\C��{C�q�?_A�?G��?+�      C�,�:��4@G
=    B�      C��    B�u�    B
�B�ff    A��    @�~�    @�~�    @�z�    @�~�    C���       D>Y�Cތ�    C�Y�B�G�    C(^�C��3    �< C��f     �B͙�@���      �D$�f    ?.{?z�H   	A(  C���C��{?_!-?F�>�      C�5�:��4@�    B�
=    C�    B��3    B	�B�ff    A��    @��@    @��@    @�~�    @��@    C���       D=��Cݦf    C���Bx��    C'ٚC��3    �< C�Y�      B�33@�         D#�     ?.{?�     Ab�RC��C���?^	?F-Q>�(�      C��:�-�@�    B�ff    C��3    B���    BB�ff    A��    @��     @��     @��@    @��     C�L�       D<��C��     C��Bq33    C'T{C��     �< C��3      B���@L��       D#      ?#�
?�     A_�C�Z�Cy5�?^��?Ex�>�
=      C�3:ě�@C33    B���    C��f    B�.    B�HB�ff    A��    @���    @���    @��     @���    C��       D;�fCٳ3    C�� B�\    C&��C��    �< C��3       B�ffA��       D"Y�    ?#�
?}p�   	@p��C��Cp.?^��?D��>��      C��:ě�@7�    B�ff    C�޸    B��f    B(�B�ff    A��    @���    @���    @���    @���    DS�f       D;3C���    C�s3C,�    C&EC��     �< Cƌ�       B�  C�@        D!��    ?#�
?}p�   	?��C��Cm.?_H�?Dc?���      C��:�	l@b�\    B���    C��q    B��    B	��B�k�    A��    @�@    @�@    @���    @�@    DZ@        D:@ C��    C�Y�C4�    C%��C��3    �< C��       B˙�C�ff       D �3    ?#�
?�         C�@ Cp�?_��?CT�?�      C�8R:�	l@S33    B���    C��R    B�    B��B�ff    A��    @�     @�     @�@    @�     DQ,�       D9l�Cܦf    C��C&@     C%0�C�      �< C��       B�  C���       D �    ?#�
?�     ?h��C���Cw�q?_�r?B�E?���      C�P�;o@*=q    B�ff    C��    B��{    B33B�ff    A��    @��    @��    @�     @��    C�@        D8��C݌�    C�ٚB�L�    C$�fC���    �< C��3       Bʙ�B
ff       DFf    ?.{?�     @{C���Cy)?`N�?A��?+�      C�l�;o@x��    B���    C�      B��{    B�B�ff    A��    @�    @�    @��    @�    D,�       D7� C��f    C��BϸR    C$�C���    �< C�L�       B�33B�33       Dy�    ?5?�     @   C��RC{�H?_��?A(k?G�      C�Z�:ѷ@���    B�ff    C��    B��{    B��B�ff    A��    @�@    @�@    @�    @�@    Da�       D6��C���    C�ffC:
=    C#��C��3    �< C��       B���C��       D�3    ?E�?�     ?(��C�޸C�t{?_ i?@m?�p�      C�Ff:�d�@q�    B�\)    C�
    B���    B	z�B�ff    A��    @�     @�     @�@    @�     D:l�       D63C��     C��C\    C"�qC�33    �< C���       B�33C�@        D��    ?J=q?�     =�C�fC~��?_o�??��?��\      C�Z�:��4@|(�    B���    C�"�    B�    BG�B�k�    A��    @��    @��    @�     @��    D*s3       D59�C�Y�    CҀ C

    C"nC��f    �< C��f       B���Cp         D      ?L��?n{   	@'�C�!HC���?]�?>�?p��      C�
=:Q�@:=q    B��)    C�      B�33    B
=B�ff    A��    @�    @�    @��    @�    Ds3       D4` C�     C�&fB�    C!޸C�      �< C��3       B�ffCO�f       DS3    ?Q�?h��   @�=qC�Q�C�޸?^��?>5a?O\)      C��:�IR@7�    B���    C�
    B��     Bz�B�ff    A��    @�@    @�@    @�    @�@    C��        D3�fC�ٚ    C�L�Bn�R    C!L�C��3    �< C�L�       B�  AFff       D�f    ?W
=?s33   	A=qC�aHC��?^��?=vG>�(�      C�%:�d�@|��    B��f    C�{    B�u�    B	33B�k�    A��    @�     @�     @�@    @�     C��3       D2�fC�Y�    C��B�(�    C ��C��3    �< C|�       B�ffB���       D��    ?\(�?u   	A~�HC�w
C�  ?^!�?<�A>�      C�:�-�@P��    B{=q    C���    B�Q�    B�HB�ff    A��    @��    @��    @�     @��    C]�3       D1��C��    CҌ�B+��    C &fC�&f    �< C[�3       B�  @          D��    ?\(�?xQ�   	A���C�j=C���?^�?;�Q>��R      C��:ě�@K�    B�ff    C��{    B�      B��B�ff    A��    @�    @�    @��    @�    C[L�       D0��Cᙚ    C�ffB(33    C��C��f    �< CY��       Bƙ�?ٙ�       D      ?W
=?z�H   	A��RC�U�C��?^��?;3v>��R      C��:ѷ@P��    B�Ǯ    C��=    B��    B��B�ff    A��    @�@    @�@    @�    @�@    Cd��       D03C�ff    C�33B-z�    C�qC��    �< Ccff       B�  ?�33       DL�    ?Q�?xQ�   	A���C�"�C�AH?^�?:p�>��
      C��:ѷ@��H    B�      C��    B��f    Bp�B�ff    A��    @��     @��     @�@    @��     Cx33       D/33C�ٚ    C�33B:=q    CffC��3    �< Cv�f       Bř�?�ff       D�     ?E�?p��   	A��C�� C���?^{?9� >�33      C���:�d�@�      B�33    C�ٚ    B�L�    BffB�ff    A��    @���    @���    @��     @���    C��f       D.S3C܀     C�L�BI�    C�\C陚    �< C��3       B�  ?�33       D��    ?5?n{   	@�=qC�z�Cy�)?^H�?8�u>Ǯ      C��\:��4@�ff    B�ff    C��{    B��     B(�B�ff    A��    @�ɀ    @�ɀ    @���    @�ɀ    C��f       D-s3Cڦf    C�33Bt�    C5�C�s3    �< C��       Bę�A���       D�     ?#�
?k�   	@���C�+�Cs��?^5??8"�>�      C��:��4@�z�    B�      C���    B�Q�    B�
B�ff    A��    @��@    @��@    @�ɀ    @��@    C�ٚ       D,��C�33    C��B��3    C�)C�Y�    �< C�         B�33C�3       D�    ?
=?p��   	@p  C���Cq  ?^�?7\�?333      C��:�d�@�      B���    C���    B���    B=qB�ff    A��    @��     @��     @��@    @��     D8�        D+��Cئf    C�Y�C�{    C�C���    �< C��f       BÙ�C�Y�       D9�    ?��?s33   	?=p�C���Ci�?_;d?6�S?�=q      C��
:�	l@X��    B���    C���    B��    B	��B�ff    A��    @���    @���    @��     @���    D933       D*�fC�@     C��3CW
    CffC�L�    �< C�ٚ       B�33C���       Dff    ?��?u   	    C��CcxR?_�{?5�?�=q      C��;o@HQ�    B�ff    C��=    B�k�    B{B�ff    A��    @�؀    @�؀    @���    @�؀    D=@        D)�fC���    Cҙ�C�    C�=C��     �< C�33       B�C�L�       D�3    ?��?s33       C��)Ck  ?^��?5?�{      C��:ě�@[�    B�33    C���    B�33    B�HB�ff    A��    @��@    @��@    @�؀    @��@    D@L�       D)  C�      C�� C�q    C+�C�s3    �< C��f       B�33C��3       D��    ?
=?�         C��Ct�=?_ i?4:!?��      C�*=:ě�@\��    B�      C��R    B�aH    B	33B�ff    A��    @��     @��     @��@    @��     DJL�       D(�C���    Cҙ�C'��    C��C���    �< C�ff       B���C�33       D�f    ?!G�?�         C�]qC��?^�2?3oL?���      C�%:ě�@Y��    B홚    C��{    B�=q    B�
B�ff    A��    @���    @���    @��     @���    DQ�        D'33Cݳ3    C�  C.�    C�C�ٚ    �< C��       B�33C�&f       D�    ?.{?�         C��\C��q?`?2��?�        C�N;	�'@G
=    B�33    C�    B�
=    B\)B�ff    A��    @��    @��    @���    @��    DEL�       D&L�C�      C���C'޸    CL�C�L�    �< C�L�       B���C�L�       D9�    ?5?�         C��fC��?`��?1�?�Q�      C�g�;��@\(�    B�33    C�{    B�33    Bp�B�ff    A��    @��@    @��@    @��    @��@    DH,�       D%ffC�L�    C�s3C&0�    C��C�&f    �< CԳ3       B�33C��f       D`     ?E�?�     >���C��{C{��?`��?1	�?��H      C�|);IR@p�    B�ff    C�"�    B�    B�HB�ff    A��    @��     @��     @��@    @��     C��f       D$y�Cߌ�    C�  B�aH    C�C�s3    �< Cř�      �B���BJff      �D�f    ?J=q?�     @#�
C���Cz�{?`�I?0;O?.{      C�n;��@\)    B���    C��    B��    BB�ff    A��    @���    @���    @��     @���    C��        D#�3C�&f    Cԙ�B�\    Cc�C�ff    �< C��       B�  AT��       D��    ?L��?�     @љ�C��C~�{?`[�?/l7?(�      C�aH;-�@b�\    C	�f    C��    B���    B�RB�ff    A��    @���    @���    @���    @���    C��       D"�fC��    Cҙ�B�(�    C� C�3    �< C��f      B���@���       D
�3    ?Q�?�     @���C�@ C��H?_ i?.�4?
=      C�#�:ѷ@l(�    CL�    C��    B���    B	�B�ff    A��    @��@    @��@    @���    @��@    C��       D!� C��f    C�@ B�B�    C�C�Y�    �< C���      B�  @�         D	��    ?W
=?u   A	p�C�c�C���?_!-?-�X?\)      C���:�	l@S33    C      C���    B��    B	ffB�ff    A��    @��     @��     @��@    @��     C�L�       D �3C��    C�@ B�u�    Cs3C�&f    �< C��      B���@�         D	      ?\(�?�     A�C�k�C��H?_iD?,��?�      C��;-�@G
=    C ��    C��    B���    B
Q�B�aH    A��    @��    @��    @��     @��    C�ff       D�fC��    CҌ�Bv��    C�=C�@     �< C���      B�  @fff       DFf    ?aG�?�     A,��C�h�C�o\?_خ?,'>��H      C�{;*d�@�G�    B�ff    C�˅    B�z�    B�
B�ff    A��    @��    @��    @��    @��    C���       D��C��3    C�� Br
=    C!HC�ٚ    �< C�L�       B�ff@&ff       Dff    ?W
=?�     A+�C�eC�t{?_?+S�>�      C���;o@J=q    B̙�    C��f    B��    B	
=B�ff    A��    @�	@    @�	@    @��    @�	@    C��3       D�Cᙚ    C�s3B���    Cu�C��    �< C�ٚ       B�  ?ٙ�       D��    ?L��?�     A=qC�W
C�l�?_�;?*o?�      C�\;0�|@G
=    B�#�    C��    B�    B�B�ff    A��    @�     @�     @�	@    @�     C��f       D�C�ٚ    C��B�L�    C��C�&f    �< C���       B�ff?ٙ�       D��    ?E�?�     @�C�5�C�:�?`U2?)�a?
=      C�  ;D��@%    B��)    C���    B�k�    B�B�ff    A��    @��    @��    @�     @��    Cř�       D,�C�ٚ    C�&fB��=    C�C�f    �< C��       B���?ٙ�       D�3    ?:�H?�     @ƸRC��C���?_H�?(�x?!G�      C��;	�'@�\    B�ff    C��\    B���    B	�
B�aH    A��    @��    @��    @��    @��    C�Y�       D9�C��     C��fB���    Cs3C��    �< C�        B�ff@�ff       D�3    ?@  ?�     @�
=C��C���?`  ?'��?.{      C��;*d�@5�    B|\)    C��3    B��q    B�\B�aH    A��    @�@    @�@    @��    @�@    C�33       DL�C߳3    C�ffB���    C�C���    �< C�ff       B���Ay��       D3    ?E�?�     @w
=C�C�?_'�?'&9?@        C��:���@.�R    B�8R    C��    B�Q�    B	�\B�\)    A��    @�     @�     @�@    @�     C�&f       DY�C��f    C��B�u�    C{C�3    �< C��       B�33B ff       D33    ?J=q?�     @,��C��C��3?^� ?&M�?L��      C��:��4@�ff    Bmp�    C���    B�33    BffB�\)    A��    @��    @��    @�     @��    D�3       DffC�ff    C�  B���    Cc�C��    �< C�ff       B���B�         DS3    ?W
=?�     ?��RC�#�C��R?]\�?%t�?c�
      C��):k��@�\)    B��3    C��    B�
=    B��B�\)    A��    @�#�    @�#�    @��    @�#�    Ds3       Dy�C�ff    CѦfBӽq    C�3C��3    �< C�ff       B�33C	         D s3    ?c�
?�     @\)C�#�C���?]�D?$��?c�
      C�:�-�@��H    B�33    C���    B�p�    B33B�\)    A��    @�'@    @�'@    @�#�    @�'@    C��        D�fC��     C�L�B��=    C  C��    �< C��f       B���Bx��       C�&f    ?s33?�     @���C�1�C���?^��?#��?0��      C��:�d�@�33    B�33    C��
    B�z�    B\)B�\)    A��    @�+     @�+     @�'@    @�+     C�33       D��C�      C���Bm��    CL�C�      �< C��       B�  A33       C�ff    ?�  ?�     	@��C�<)C}.?_�?"�m?�      C�+�:ѷ@��R    BX�    C��R    B���    B	p�B�\)    A��    @�.�    @�.�    @�+     @�.�    C���       D��C�f    C�� B]��    C��C�Y�    �< C�Y�       B�ff?fff       C���    ?�  ?�     A  C�.C{&f?^B[?"?�\      C�:�IR@�    B0p�    C��    B�    B=qB�aH    A��    @�2�    @�2�    @�.�    @�2�    C�s3       D�fC�Y�    Cѳ3Ba�H    C
��C���    �< C�s3       B���@�         C�ٚ    ?�  ?�     A��C�  Cz��?^}V?!*�?�      C�f:��4@�\)    B`
=    C��q    B�Ǯ    B��B�aH    A��    @�6@    @�6@    @�2�    @�6@    C���       D�3C��f    C�&fBtQ�    C
.C�ٚ    �< C���       B�33Aff       C��    ?�  ?s33   @�RC�Cz��?^!�? L�?�      C��
:�d�@��R    Be��    C��3    B��    B��B�aH    A��    @�:     @�:     @�6@    @�:     C�s3       D��C��    Cь�B��H    C	u�C�@     �< C��3       B���A�         C�L�    ?�  ?�     @���C�3CzY�?^��?n??(��      C��):�҉@�    By��    C���    B���    BB�aH    A��    @�=�    @�=�    @�:     @�=�    C�33       D�fC�Y�    C�33B���    C�qC�33    �< C�Y�       B�33A͙�       C�     ?�  ?�     @���C�!HC|�3?^��?��?0��      C��:�҉@��H    B��    C��    B�Q�    B�
B�\)    A��    @�A�    @�A�    @�=�    @�A�    Cʙ�       D��C�     C�L�B��     CC��f    �< C��       B���Bff       C�3    ?�  ?�     @z=qC�P�C�Ǯ?^҉?�q?333      C��:�	l@�(�    BH=q    C��q    B�{    B�B�\)    A��    @�E@    @�E@    @�A�    @�E@    C��        D�3C��3    C�  B��    CJ=C�@     �< C��       B�  Bޙ�       C��3    ?z�H?�     @�ffC�eC�!H?^��?�d?J=q      C��f:�	l@���    B[=q    C���    B���    B\)B�aH    A��    @�I     @�I     @�E@    @�I     C��3       D� C�L�    C��fBY��    C�\C�&f    �< C��       B�ffA���       C�&f    ?u?�     	A
{C�s3C���?^��?�?         C�� ;	�'@�    BK�\    C���    B��f    B��B�aH    A��    @�L�    @�L�    @�I     @�L�    C4L�       D�fC♚    CЙ�BG�    C��C�33    �< C433       B���=���       C�Y�    ?s33?�     A��C�� C�s3?^��?�>��
      C���;-�@˅    BG�    C��q    B���    Bz�B�aH    A��    @�P�    @�P�    @�L�    @�P�    C��       D��C�ff    C�L�A���    C{C�     �< C�f       B�33           C��    ?n{?�     A�{C�xRC�]q?^�?%�>u      C���;#�
@�
=    BVp�    C���    B�      Bp�B�ff    A��    @�T@    @�T@    @�P�    @�T@    B�         D
�3C�33    C��A�\)    CW
C�ٚ    �< B�33       B���           C��     ?h��?�     B	ffC�o\C�4{?_ i?A�>W
=      C��
;7�4@���    Bn�    C�z�    B���    BB�ff    A��    @�X     @�X     @�T@    @�X     B�33       D	�3C�      C��A�33    C�
C�f    �< B�33      �B�            �C��3    ?c�
?�     Bp�C�g�C���?_o�?\�>B�\      C���;e`B@ə�    Bc{    C�k�    B�33    B	  B�ff    A��    @�[�    @�[�    @�X     @�[�    B�ff       D��C�      C�ffAzff    C�
C��    �< B�        �B�ff          �C��    ?aG�?�     B(�C�g�C���?_.I?w:>8Q�      C��R;k��@أ�    Bl��    C�U�    B�ff    B��B�k�    A��    @�_�    @�_�    @�[�    @�_�    B�ff       D  C�3    C�ffAzff    C{C�ٚ    �< BЙ�      �B���          �C�L�    ?aG�?�     BffC�Z�C��?_�	?��>B�\      C���;��@�G�    Bk=q    C�Ff    B���    B�B�k�    A��    @�c@    @�c@    @�_�    @�c@    B���       DfC�s3    CΦfA�\)    CQ�C��     �< Bٙ�      �B�33          �C�     ?aG�?�     B  C�O\C��3?_!-?��>L��      C�y�;�YK@�ff    BPff    C�4{    B�      B
=B�k�    A��    @�g     @�g     @�c@    @�g     B�         DfC�@     C�� A�z�    C �\C��f    �< B���       B���           C�3    ?aG�?�     B(�C�G�C�w
?_��?�>aG�      C�u�;��.@�
=    B[ff    C�&f    B�ff    B(�B�k�    A��    @�j�    @�j�    @�g     @�j�    B�ff       D�C�      CΙ�A���    B��{C�ff    �< B�         B���           C�ٚ    ?aG�?�     	A�  C�<)C�P�?_�$?ٙ>k�      C�n;�d�@��    BmQ�    C�q    B�      B{B�k�    A��    @�n�    @�n�    @�j�    @�n�    C�3       D�C��    C��A��\    B�
=C�33    �< C        �B�33          �C��    ?aG�?Y��   	�< C�AHC�T{?`'R?�Z>�         C�  ;�)_@�33    B�33    C��    B�33    B	��B�k�    A��    @�r@    @�r@    @�n�    @�r@    C��       D�C�      CΙ�A�33    B�� C�      �< C�      �B���          �C�33    ?aG�?&ff   	�< C�ffC�t{?_�;?u>�         C��);�T�@��
    B��R    C��    B���    B�B�p�    A��    @�v     @�v     @�r@    @�v     C ��       D3C�@     C�� A�(�    B��C�Y�    �< C33      �B�            �C�ff    ?aG�?�   	�< C��)C�޸?`:�?�>�         C�W
;�҉@�(�    B�Ǯ    C��    B�ff    B	z�B�p�    A��    @�y�    @�y�    @�v     @�y�    B�33       D3C�L�    Cγ3A���    B�\)C�&f    �< B���      �B�ff          �C׌�    ?aG�>�
=   	�< C�)C�C�?`��?0n>k�       C�{;�PH@�p�    B��    C���    B�      B	��B�p�    A�      @�}�    @�}�    @�y�    @�}�    C=��       D 3�<    C�@ Al��    B���C�33    �< B�         B���B�33      Cճ3    ?aG�>�     	�< �< �< ?aT�?D_>�p�       C���<IR@7�    B�33    C��    B�      BB�p�    A�33    @�@    @�@    @�}�    @�@    C.L�       C�&f�<    C�33AK�
    B�8RC��    �< Bə�       B�33B�        C��f    ?aG�?z�   	�< �< �< ?`�?W�>�{       C�XR<+@J=q    B�33    C�ٚ    B�33    B	��B�p�    A�
=    @�     @�     @�@    @�     C(�3       C�&f�<  � C�s3A<z�    B���C�s3  � �< B�         B�ffB�ff      C��    ?aG�?+�   	�< �< �< ?`�?j'>���       C�j=<'�@�p�    B�      C���    B���    B��B�p�    A�{    @��    @��    @�     @��    C!ff       C�&f�<  � C�L�A*{    B�
=C�s3  � �< B�33       B���B���      C�33    ?aG�?@     	�< �< �< ?a��?{�>��
       C���<^҉@�z�    B왚    C��    B���    B	
=B�p�    A�33    @�    @�    @��    @�    C         C�&fC��  � C�ٚA33    B�p�C�    � �< B�ff       B�33B{33      C�Y�    ?aG�?Y��   	�< C��C��?a��?�.>�z�       C���<}�@���    BꙚ    C�n    B�ff    B\)B�p�    A�{    @�@    @�@    @�    @�@    B�         C�&fC�33    C�ffA��    B���C�33    �< B�33      �B�ff          �C̀     ?aG�?h��   	B��C��C��?b��?
��>#�
      C�Ф<�	@y��    B���    C�]q    B�ff    B	�\B�p�    A���    @�     @�     @�@    @�     B�33       C��C�     C�33A�\    B�33C�L�    �< B�        �B���          �Cʦf    ?aG�?c�
   	�< C��fC�&f?b�8?	�u>��       C���<��@u�    B�      C�L�    B�ff    B	=qB�p�    A�G�    @��    @��    @�     @��    B���       C��C�&f    C�ff@�    B�{Cݦf    �< B���      �B�33          �C���    ?aG�?�     BB��C��
C��f?cn/?��>��      C��3<���@|��    B���    C�@     B���    B	z�B�p�    A�      @�    @�    @��    @�    B�         C��C�ff    C��A�H    B��C��3    �< B�        �B���          �C��3    ?aG�?�     BD��C�xRC�+�?c��?�>��      C��f<���@o\)    B���    C�0�    B�ff    B�B�k�    A��R    @�@    @�@    @�    @�@    B���       C��C�&f    C�L�A      B�L�C��3    �< B���      �B���          �C��    ?aG�?�     B@��C�l�C��?c�&?��>��      C��<҈�@fff    B陚    C�(�    B�ff    B	(�B�k�    A�\)    @�     @�     @�@    @�     B���       C��C���    C��A{    B��C�33    �< B�ff      �B�33          �C�@     ?aG�?�     B9�RC�^�C��
?c�A?�>#�
      C��q<�D�@�=q    B�      C�q    B���    B�RB�k�    A�ff    @��    @��    @�     @��    B�         C��C�33    C�&fA z�    B�  C�ٚ    �< B���      �B�ff          �C�ff    ?aG�?�     B0��C�C�C��
?d?�?�>#�
      C��)<䎊@aG�    B�      C�{    B���    B�RB�ff    A��    @�    @�    @��    @�    B���       C�  C��    C���A.�\    B�W
Cތ�    �< B�33      �B���          �C���    ?aG�?�     B&C�{C�9�?d�?�]>.{      C��\<䎊@:�H    B�33    C�
=    B���    B{B�ff    A���    @�@    @�@    @�    @�@    B���       C��3C��f    C̦fA:ff    B�C��    �< B�33      �B�33          �C��3    ?aG�?�     B�RC���C�h�?d,=?	�>8Q�      C�Ǯ<�C@&ff    B�ff    C�      B�      B�RB�ff    A�{    @�     @�     @�@    @�     B���       C��3C��3    C̦fAC\)    B�  C߳3    �< B�        �B�ff          �C�ٚ    ?aG�?�     B��C���C��\?dM?'>B�\      C���<��@'�    B���    C���    B�ff    B��B�k�    A���    @��    @��    @�     @��    B�33       C��fC�L�    C�  AI��    B�Q�Cߙ�    �< B���      �B���          �C�      ?aG�?�     B�C���C�R?d�j?>B�\      C�˅<��$@P��    B���    C��R    B�33    B{B�k�    A���    @�    @�    @��    @�    B���       C�ٚC�s3    C�Y�ANff    Bݣ�C�Y�    �< B���      �B�            �C��    ?aG�?�     B�C�z�C���?e+? 'c>B�\      C��{=��@W�    B�    C���    B���    B��B�k�    A�33    @�@    @�@    @�    @�@    B���       C�ٚC���    C���AT��    B��C߳3    �< B���      �B�ff�         �C�@     ?aG�?�     B
=C�^�C���?e�>�`>L��      C�� =
ں@`��    B�33    C��)    B�ff    B	33B�k�    A�\)    @��     @��     @�@    @��     B�33       C���C�Y�    C���AW�
    B�=qC��     �< B�33      �B���          �C�ff    ?aG�?�     B\)C�K�C��f?e��>�pC>L��      C�޸=�@aG�    C��    C���    B���    B	(�B�k�    A�p�    @���    @���    @��     @���    B���       C�� C��3    CͦfAX��    B؅C߳3    �< B���      �B�  =���      �C���    ?aG�?�     B�C�8RC�'�?e�>�>L��      C��R=�@g�    B�33    C��{    B���    B�
B�k�    A�p�    @�Ȁ    @�Ȁ    @���    @�Ȁ    B�ff       C׳3C��     C�@ AX      B���C��3    �< B�ff      �B�33          �C��f    ?aG�?�     B
=C�0�C�` ?eF>���>L��      C���=
ں@E    C �f    C���    B�ff    B33B�k�    A��    @��@    @��@    @�Ȁ    @��@    B�ff       CզfCڌ�    C�L�AT��    B�{C�ff    �< B�33      �B�ff=���      �C���    ?aG�?�     B
=C�'�C�?e`B>��B>L��      C���=�@>�R    B�ff    C��    B���    BG�B�k�    A���    @��     @��     @��@    @��     B�         Cә�C�s3    C̙�AQ�    B�\)C�33    �< B�        �B���          �C��3    ?aG�?�     B��C�"�C��=?d֡>��n>B�\      C��
=+@7�    B���    C��     B�      B{B�k�    A���    @���    @���    @��     @���    B���       Cь�C��    C��AN�\    Bў�C���    �< B�ff      �B�  =���      �C��    ?aG�?�     B�C�{C�Ff?eY�>�m>B�\      C���=�M@    B�ff    C��H    B���    BB�p�    A��    @�׀    @�׀    @���    @�׀    B�         Cό�C���    C�L�AK�
    B��HC���    �< B�        �B�33          �C�33    ?aG�?�     B�C��C�7
?e�=>�_>B�\      C���=�@2�\    Cff    C��H    B�33    B
=B�p�    A��    @��@    @��@    @�׀    @��@    B���       C�s3C�ff    C��fAH��    B��C���    �< B���      �B���          �C�Y�    ?aG�?�     B=qC��
C�ٚ?eF>�>B�\      C��q=�M@4z�    B�      C��)    B���    BffB�p�    A�    @��     @��     @��@    @��     B�ff       C�ffC���    C̦fAFff    B�aHC�3    �< B�ff      �B���          �C�s3    ?\(�?�     BG�C��)C��?e+�>�ŗ>8Q�      C��3=�M@�H    B���    C��{    B���    B�B�p�    A�    @���    @���    @��     @���    B�33       C�Y�C�Y�    C�� AD��    Bʙ�C��    �< B�33      �B�  �         �C���    ?W
=?�     B33C���C��?eL�>���>8Q�      C���=��@ff    C�f    C��{    B�      B{B�p�    A�    @��    @��    @���    @��    B���       C�L�C���    C���ADz�    B��
C���    �< B���      �B�ff�         �C��     ?Q�?�     B�C���C��q?dm�>��>8Q�      C��)=��@9��    C��    C�˅    B���    B��B�p�    A�    @��@    @��@    @��    @��@    B���       C�@ C�33    C��3AD      B�\C��     �< B���      �B����         �C�ٚ    ?L��?�     Bp�C���C���?d��>��F>8Q�      C���=	7L@#�
    C�3    C��=    B�33    B�
B�p�    A�    @��     @��     @��@    @��     B�         C�33Cֳ3    C��3AC
=    B�G�C��    �< B�        �B���          �C�      ?J=q?�     B�RC�� C}�H?e�">��$>8Q�      C���=+@�H    C�3    C��{    B�ff    B\)B�p�    A��
    @���    @���    @��     @���    B�ff       C�&fC�L�    C�� AB=q    BÀ C�33    �< B�33      �B�  =���      �C�&f    ?E�?�     B�RC�nC}��?eY�>���>8Q�      C��{=�@�    Cff    C�Ф    B�33    B��B�p�    A��
    @���    @���    @���    @���    B�         C��C��3    C�ٚAB�\    B��3C�Y�    �< B���      �B�33=���      �C�@     ?@  ?�     B��C�^�C|0�?ezx>�Ի>8Q�      C��
=+@�    C�     C�Ф    B�ff    B�B�k�    A��
    @��@    @��@    @���    @��@    B���       C��C��f    C�s3AB�\    B��fC�33    �< B���      �B���          �C�ff    ?@  ?�     BG�C�\)C8R?e?}>��R>8Q�      C��==�@�    C�    C���    B�33    Bz�B�k�    A��
    @��     @��     @��@    @��     B�ff       C�  C�s3    C˙�AAG�    B��C��3    �< B�ff      �B���          �C���    ?@  ?�     B�\C�J=C�Y�?d��>���>8Q�      C���=
ں@G�    C�     C��)    B�ff    B�B�k�    A��
    @� �    @� �    @��     @� �    B�ff       C��fC�&f    C˦fA@      B�G�C��f    �< B�ff      �B�            �C��3    ?@  ?�     BffC�:�C~T{?d��>��[>8Q�      C���=�@G�    B���    C���    B���    B(�B�k�    A��
    @��    @��    @� �    @��    B���       C�ٚCԳ3    C�33A?\)    B�u�C�33    �< B���      �B�33�         �C���    ?@  ?�     BG�C�'�Cxh�?e%F>���>8Q�      C��H=�@33    B�      C��H    B�33    B  B�k�    A��
    @�@    @�@    @��    @�@    B�ff       C���C�33    C��A>=q    B���C��    �< B�ff      �B�ff�         �C��3    ?@  ?�     B\)C��Cz��?d9X>��3>8Q�      C��H=+?ٙ�    B�33    C��{    B�      B\)B�k�    A��
    @�     @�     @�@    @�     B�33       C�� C��     C�ffA<��    B���C��    �< B�33      �B����         �C��    ?5?�     B��C���Cu�?dz�>Լj>8Q�      C��==
ں?�33    B�ff    C��
    B�ff    B��B�k�    A��
    @��    @��    @�     @��    B�         C��3C�s3    C�ffA;\)    B���C�L�    �< B�        �B��̀         �C�@     ?.{?�     B��C��Cv?dz�>Ҵ�>8Q�      C��==
ں?�    B�      C��
    B�ff    B��B�k�    A��
    @��    @��    @��    @��    B�33       C��fC��    C�33A9�    B�#�C�Y�    �< B�         B�  =���       C�ff    ?#�
?�     B�C�� Cx�?dS�>Ы�>8Q�      C���=	7L?��    B�      C��{    B�33    Bz�B�ff    A��
    @�@    @�@    @��    @�@    B}��       C���C��     C�ٚA8(�    B�G�C��    �< B}33       B�33=���       C��     ?(�?�     B�RC���Ct��?d�K>΢+>8Q�      C���=��?�\)    B�ff    C���    B�      Bp�B�ff    A��
    @�     @�     @�@    @�     Bzff       C�� Cҙ�    C�  A7
=    B�p�C�3    �< Bzff       B�ff           C��f    ?�?�     B{C��=Cu^�?e�>̗S>8Q�      C���=�?���    B���    C��)    B�33    B�B�ff    A��
    @��    @��    @�     @��    Bx��       C�s3C�ff    C���A6{    B��{C��f    �< Bxff       B���=���       C���    ?
=q?�     B{C��HCx�
?d�>ʋ�>8Q�      C��{=��?���    B���    C���    B�      B\)B�aH    A��
    @�"�    @�"�    @��    @�"�    Bv��       C�ffC�33    C��A5�    B��RC��     �< Bvff       B���=���       C��3    ?   ?�     B�
C��RC�  ?d9X>�~�>B�\      C��H=+?��R    B���    C��{    B�      B\)B�aH    A��
    @�&@    @�&@    @�"�    @�&@    Bt��       C�Y�C��3    C��fA4��    B��
C�3    �< Bt��       B�             C��    ?   ?�     B��C���C��R?c��>�q>B�\      C�}q={J?�G�    B���    C��{    B���    B{B�aH    A��
    @�*     @�*     @�&@    @�*     Bs��       C�L�C��     C��3A4��    B���C��3    �< Bs��       B�  �          C�@     ?   ?�     B��C���C�|)?c�A>�b=>B�\      C��H=��?��    B�      C���    B�ff    B=qB�aH    A��
    @�-�    @�-�    @�*     @�-�    Br��       C�@ Cь�    Cʳ3A4��    B��C��    �< Br��       B�33�          C|��    ?   ?�     B{C��)C��?c�>�R�>B�\      C�z�<�	l?s33    B�.    C���    B���    B�B�aH    A��
    @�1�    @�1�    @�-�    @�1�    Bq��       C�&fC�@     CʦfA4��    B�33C��3    �< Bq��       B�ff           Cy�    ?   ?�     B{C���C~5�?cn/>�A�>B�\      C�z�<��?���    B�#�    C���    B�ff    B�HB�\)    A��
    @�5@    @�5@    @�1�    @�5@    Bp��       C��C��    Cʀ A4��    B�Q�C��3    �< Bp��       B����          Cu�     ?   ?�     B�C���C}E?cMj>�0f>B�\      C�w
<�c ?z�H    B���    C��q    B�33    B��B�\)    A��
    @�9     @�9     @�5@    @�9     Bo��       C��C��     Cʳ3A4      B�k�C�      �< Bo��       B����          Cq��    >�?�     A��C�w
Cxc�?c{J>��>B�\      C�~�<��?W
=    B33    C��H    B�ff    B
=B�\)    A��
    @�<�    @�<�    @�9     @�<�    Bnff       C�  CЌ�    C�ٚA3
=    B��=C��    �< Bnff       B��̀          Cn�    >�?�     A��C�n�< ?c�>�
t>L��      C���<�?=p�    Bu=q    C�    B���    B=qB�W
    A��
    @�@�    @�@�    @�<�    @�@�    Bl��       C��3C�L�    C�&fA2{    B���C�33    �< Bl��       B�             Cjff    >�?�     A��RC�c��< ?cݘ>��
>L��      C��=<�PH?�    B��{    C��    B�      B�B�W
    A��
    @�D@    @�D@    @�@�    @�D@    Bk��       C��fC�&f    C�L�A0��    B��RC�Y�    �< Bk33       B�33=���       Cf��    >�ff?�     A��\C�]q�< ?c�]>���>L��      C��<��$>Ǯ    B���    C��f    B�33    B�B�Q�    A��
    @�H     @�H     @�D@    @�H     Bi33       C�ٚC��3    Cˀ A/\)    B���C�s3    �< Bh��       B�33=���       Cc�    >��?�     A���C�T{�< ?d%�>�ʸ>L��      C��3=��>aG�    BU��    C���    B�ff    B33B�Q�    A��
    @�K�    @�K�    @�H     @�K�    Bf��       C���C���    Cʙ�A-�    B��fC�ff    �< Bfff       B�ff=���       C_�     >\?�     A�p�C�L��< ?cZ�>���>L��      C�z�<�c >��    @�ff    C��     B�33    B��B�L�    A��
    @�O�    @�O�    @�K�    @�O�    Bdff       C���CϦf    C��3A,z�    B���C��    �< Bd         B~��=���       C[��    >�{?�     A�{C�E�< ?c��>���>L��      C��<�?
=    A���    C��    B���    BffB�L�    A��
    @�S@    @�S@    @�O�    @�S@    Bb         C�� C�s3    C�Y�A+
=    B�
=C�     �< Ba��       B}33=���       CX33    >��
?�     A���C�=q�< ?c��>��>L��      C���<�PH>��    B.G�    C�˅    B�      B{B�G�    A��
    @�W     @�W     @�S@    @�W     B_��       C��3C�@     C��A)�    B��C�s3    �< B_33       B{33=���       CT��    >���?�     A��C�33�< ?c�F>�i�>L��      C���<�>��R    BJ��    C��=    B���    B�RB�L�    A��
    @�Z�    @�Z�    @�W     @�Z�    B]33       C��fC�&f    CʦfA'�
    B�.C�Y�    �< B\��       By��=���       CP�f    >�=q?�     A��C�/\�< ?c9�>�O'>L��      C�� <��g=�Q�    Bl�    C�Ǯ    B���    B  B�G�    A��
    @�^�    @�^�    @�Z�    @�^�    B[33       C���C��    C�� A&ff    B�B�C�s3    �< BZ��       Bw��=���       CML�    >�  ?�     A��C�*=�< ?cMj>�3�>W
=      C���<��g                C�˅    B���    B=qB�G�    A��
    @�b@    @�b@    @�^�    @�b@    BY33       C���C��3    Cʌ�A$��    B�Q�C♚    �< BX��      Bv  =���       CI�3    >�  ?�     A�C�%�< ?b��>��>W
=      C�~�<�҉                C���    B�33    B�B�G�    A��
    @�f     @�f     @�b@    @�f     BW33       C���C��f    C�� A#\)    B�\)C♚    �< BV��      Bt  =���       CF�    >�  ?�     A��C�#��< ?c&>���>W
=      C��f<�e                C�Ф    B�ff    BG�B�G�    A��
    @�i�    @�i�    @�f     @�i�    BV         C  C���    C�&fA!�    B�k�C♚    �< BU33      Br  >L��       CB�     >�  ?�     A�
=C�  �< ?ct�>��a>W
=      C���<��g                C��
    B���    B��B�L�    A��
    @�m�    @�m�    @�i�    @�m�    BTff       C{  C��     CʦfA ��    B�z�C�f    �< BS��       Bpff>L��       C>�f    >�  ?�     A�z�C���< ?b�8>��>W
=      C��<ۋ�>8Q�    B�      C��3    B�      B(�B�L�    A��
    @�q@    @�q@    @�m�    @�q@    BR��       Cv�fC���    C���A33    B��C�s3    �< BRff       Bnff=���       C;L�    >�  ?�     A��
C�  �< ?cS>���>W
=      C���<ۋ�?Q�    B�33    C��
    B�      BffB�Q�    A��
    @�u     @�u     @�q@    @�u     BQ��       Cr�fC�ٚ    C��fA��    B��\C�s3    �< BQ33       Blff=���       C7��    >�  ?�     A�33C�"��< ?c�>��>aG�      C��<ۋ�?���    B���    C���    B�      B��B�W
    A��
    @�x�    @�x�    @�u     @�x�    BP         Cn�fC��f    C��fA�    B33C�s3    �< BO��       Bj��=���       C433    >�  ?�     A��RC�#��< ?cS>�_>aG�      C��\<�D�?�(�    B���    C��q    B���    B�B�W
    A��
    @�|�    @�|�    @�x�    @�|�    BM��       Cj��C���    C�ٚA    B{G�C�     �< BM33       Bh��=���       C0�3    >�  ?�     A��\C�  �< ?c�}>�=�>aG�      C���<�C?�\)    B�ff    C��    B�      B(�B�W
    A��
    @�@    @�@    @�|�    @�@    BK��       Cf��CΦf    C�33A\)    Bw\)C�L�    �< BK33       Bf��=���       C-�    >�  ?�     A�(�C�
�< ?c33>�T>aG�      C��
<ۋ�?���    B�ff    C��    B�      B�B�W
    A��
    @�     @�     @�@    @�     BJff       Cb��C�s3    C�@ A�    BsffC�@     �< BJ         Bd��=���       C)��    >�  ?�     A���C��< ?cMj>��]>aG�      C���<�҉?�G�    Bș�    C��    B�33    BG�B�W
    A��
    @��    @��    @�     @��    BH         C^��C�@     C˦fA�R    Boz�C�&f    �< BH         Bb��           C&�    >�  ?�     A��C��< ?c��>�Կ>aG�      C���<�C?�G�    B���    C��    B�      B�
B�W
    A��
    @�    @�    @��    @�    BFff       CZ��C�&f    C�&fA��    Bk�C��    �< BFff       B`��           C"��    >W
=?�     A��RC���< ?cS�>��y>k�      C��{<�e?��    B�ff    C��)    B�ff    B  B�W
    A��
    @�@    @�@    @�    @�@    BDff       CV��C�      C���A�R    Bg��C��f    �< BDff       B^��           C�    >8Q�?�     A�Q�C��)�< ?cS>��i>k�      C���<ۋ�?�    B�      C��
    B�      BffB�W
    A��
    @�     @�     @�@    @�     BBff       CR��C��f    C˦fAQ�    Bc��C�      �< BBff       B\��           C��    >\)?�     A�{C��R�< ?cݘ>�e�>k�      C�� <��?�Q�    B�
=    C��)    B�ff    B�RB�\)    A��
    @��    @��    @�     @��    B@         CN��C��     C�� A
=q    B_�C�      C�  B@         BZ��           C�   =�G�?�     A|(�C���< ?c��>�?S>k�      C��H<�?��
    B�33    C��)    B���    B�
B�\)    A��
    @�    @�    @��    @�    B=33       CJ�fCͦf    Cˀ A�    B[�RC��f    C��fB=33       BX��           C�3   =�\)?�     Ay�C��=�< ?c�}>�+>k�      C���<��?���    B���    C��R    B�ff    Bz�B�\)    A��
    @�@    @�@    @�    @�@    B:         CF�fC�ff    C�ٚA��    BWC��3    C��3B:         BV��           C33   =#�
?�     AvffC�� �< ?d,=>��|>k�      C���<�PH?�
=    B�      C�ٚ    B�      B  B�\)    A��
    @�     @�     @�@    @�     B6ff       CB�fC�ff    Cˀ Ap�    BS��C��3    C��3B6ff       BT��           C��       ?�     At��C�޸�< ?cݘ>��&>k�      C���<�?�=q    B�aH    C���    B���    Bp�B�\)    A��
    @��    @��    @�     @��    B2         C?  C�L�    C�� @���    BO�
C�      C�  B2         BRff           C
ff       ?�     Atz�C��)�< ?d�>}>O>k�      C��H<�PH?��    B�8R    C��R    B�      B�HB�\)    A��
    @�    @�    @��    @�    B-33       C;�C�33    C˳3@�{    BK�
C�      C�  B-33       BPff           C         ?�     Au�C��
�< ?c�]>x�F>k�      C�� <�	l?��
    B�\)    C�ٚ    B���    B�
B�\)    A��
    @�@    @�@    @�    @�@    B(ff       C7�C��    C�� @�    BG�HC��    C��B(ff       BNff           C��       ?�     Aup�C��3�< ?d>t��>k�      C��H<�PH?Q�    B(      C�ٚ    B�      B  B�\)    A��
    @�     @�     @�@    @�     B$ff       C333C�&f    C�&f@��    BC�C���    C���B$ff       BL             C 33       ?�     At��C��3�< ?c�f>pAF>k�      C���<�c ?���    B0ff    C��{    B�33    B{B�W
    A��
    @��    @��    @�     @��    B ��       C/L�C��    C�� @���    B?�C�      C�  B ��       BJ             B���       ?�     As33C��3�< ?dx>k�>k�      C���<�PH?Y��    A��
    C���    B�      B{B�W
    A��
    @�    @�    @��    @�    B         C+ffC�33    Cˀ @�Q�    B;��C��f    C��fB         BG��           B�         ?�     Ap  C��R�< ?cݘ>g��>k�      C���<�	l?c�
    A�p�    C��
    B���    B�B�W
    A��
    @�@    @�@    @�    @�@    B��       C'��C̀     C�Y�@޸R    B8  C�ٚ    C�ٚB��       BE��           B�ff       ?�     AmG�C����< ?c�F>c9~>k�      C���<�?�(�    A��    C���    B���    Bp�B�W
    A��
    @��     @��     @�@    @��     Bff       C#�3C̀     Cˀ @ٙ�    B4  C���    C���Bff       BC33           B噚       ?�     AiC���< ?c�}>^�a>k�      C���<�	l?��H    A\(�    C��
    B���    B�B�W
    A��
    @���    @���    @��     @���    B��       C��C�@     C���@�p�    B0
=C�3    C�3B��       BA33           B�         ?�     AfffC�ٚ�< ?c&>Z�8>k�      C���<��g?n{    A���    C���    B���    B��B�W
    A��
    @�ǀ    @�ǀ    @���    @�ǀ    B33       C  C�      C��@љ�    B,{C�3    C�3B33       B>��           Bؙ�       ?�     Ab=qC����< ?cg�>V'�>u      C��<�c ?Tz�    A��    C��{    B�33    B{B�W
    A��
    @��@    @��@    @�ǀ    @��@    B��       C�C���    C�L�@�p�    B({C��     C�� B��       B<ff           B�         ?�     A]��C���< ?c��>Q�}>u      C���<�?Tz�    B��    C��
    B���    B�B�W
    A��
    @��     @��     @��@    @��     Bff       CL�C̳3    Cˌ�@�=q    B$�C�3    C�3Bff       B:ff           B˙�       ?�     AY��C��H�< ?cݘ>Ml/>u      C��)<�PH?^�R    B&�H    C��R    B�      B�HB�\)    A��
    @���    @���    @��     @���    B��       C� C̦f    C�33@�ff    B (�C�f    C�fB��       B8             B�         �<    �< C��q�< ?c��>I�>u       C���<�?@      B(p�    C��{    B���    B\)B�W
    A��
    @�ր    @�ր    @���    @�ր    B��       C�3C̀     C�ٚ@\    B33C��     C�� B��       B5��           B���       �<    �< C��R�< ?d�>D�m>u       C��=��?��    B7p�    C��)    B�ff    Bp�B�W
    A��
    @��@    @��@    @�ր    @��@    B��       C	  C̀     C�s3@�{    B=qC�3    C�3B��       B333           B�ff       �<    �< C��
�< ?c�a>@J�>u       C�f<�PH>��    B8    C��
    B�      B��B�W
    A��
    @��     @��     @��@    @��     B��       C33C̙�    C˙�@�=q    BG�C�3    C�3B��       B0��           B�     <��
�<    �< C����< ?c�&>;�>�         C�R<��$?�    BV�\    C�ٚ    B�33    B�B�W
    A��
    @���    @���    @��     @���    A�33       CffC̳3    C˙�@�ff    BQ�C�3    C�3A�33       B.ff           B���   =L���<    �< C�� �< ?cݘ>7�s>�         C�*=<��$?z�    BI�R    C�ٚ    B�33    B�B�W
    A��
    @��    @��    @���    @��    A�33       B�ffC̳3    C˳3@�      B\)C�3    C�3A�33       B,             B�ff   =�Q��<    �< C�� �< ?c�]>3!`>�         C�B�=��>�    BC      C���    B�ff    B\)B�W
    A��
    @��@    @��@    @��    @��@    A�         B�  C̙�    C�s3@�=q    Bp�Cᙚ    �< A�         B)��           B�33    >��<    �< C����< ?c��>.��>�         C�K�<��$?(��    BQ�    C��
    B�33    B��B�W
    A��
    @��     @��     @��@    @��     A���       B왚C̙�    C�� @�z�    B�C�s3    �< A���       B&��           B�33    >8Q��<    �< C��)�< ?c�>*V�>�         C�J=<�c ?5    B
=    C���    B�33    B�B�W
    A��
    @���    @���    @��     @���    A���       B�33C̳3    C���@�
=    B �\C�ff    �< A���       B$ff           B�      >W
=�<    �< C�� �< ?c�>%��>�         C�^�<�c ?.{    B��    C��3    B�33    B  B�W
    A��
    @��    @��    @���    @��    Aٙ�       B���C�ٚ    C��3@�G�    A�G�C�s3    �< Aٙ�       B"             B�      >�=q�<    �< C�Ǯ�< ?c@O>!�n>�         C���<��?�G�    B]z�    C���    B�ff    BQ�B�\)    A��
    @��@    @��@    @��    @��@    Aљ�       B֙�C�&f    C�  @��
    A�C�s3    �< Aљ�       B33           B�      >�z��<    �< C��{�< ?cF�> )>u       C���<��?��    Bez�    C��R    B�ff    Bz�B�\)    A��
    @��     @��     @��@    @��     A�33       B�ffC�@     C�Y�@�
=    A�C�     �< A�33       B��           B�      >����<    �< C�ٚ�< ?c�f>�_>u        �< <�	l?��\    BO��    C��q    B���    B{B�aH    A��
    @���    @���    @��     @���    A���       B�33C͌�    C�Y�@��\    A��C��    �< A���       B             Bvff    >��
�<    �< C��f�< ?c��>M�>�          �< <�	l?���    B6�
    C��q    B���    B{B�aH    A��
    @��    @��    @���    @��    A�33       B�  C���    C���@��    A�(�C��     �< A�33       B33           Bj��    >�{�<    �< C��3�< ?c�>��>�          �< =��?�    B+{    C��    B�ff    B�
B�ff    A��
    @�@    @�@    @��    @�@    A���       B���C��    C�  @�p�    A�ffC��     �< A���       Bff           B_33    >�{�<    �< C��q�< ?dx>w�>�          �< ={J?��H    B33    C��    B���    B�B�ff    A��
    @�     @�     @�@    @�     A�33       B���C�Y�    C�� @��H    Aʣ�C���    �< A�33       B��           BS��    >\�<    �< C���< ?c�
>�>�          �< =��?�{    B'�\    C��H    B�ff    BB�ff    A��
    @��    @��    @�     @��    A�ff       B���C�ٚ    C˦f@�      A���C��    �< A�ff       B�̀          BHff    >Ǯ�<    �< C�!H�< ?c�}>�Z>�          �< =��?��H    B<�R    C��     B�ff    B�B�ff    A��
    @��    @��    @��    @��    A���       B���Cό�    C�@ @y��    A�\)C��    �< A���       B  �          B=33    >��<    �< C�AH�< ?c{J=�d4>��        �< <�PH?��H    BP�
    C���    B�      B{B�ff    A��
    @�@    @�@    @��    @�@    A���       B���CЦf    C�@ @s�
    A��C��    �< A���       B	33           B2ff    ?��<    �< C�s3�< ?ct�=�>��        �< <�PH?�ff    BPG�    C���    B�      B{B�ff    A��
    @�     @�     @�@    @�     A���       B���C�33    C˦f@n{    A�{C�3    �< A���       Bff�          B'33    ?��<    �< C��RC|:�?c�
=�>�=q        �< ={J?��
    BX{    C�޸    B���    B�RB�ff    A��
    @��    @��    @�     @��    A���       B�  C��    C�s3@i��    A��\C�3    �< A���       B33           B��    ?!G��<    �< C�
=C��=?c�*=���>�=q        �< =��?��
    BWp�    C��)    B�ff    Bp�B�ff    A��
    @�!�    @�!�    @��    @�!�    A�         B�33C���    Cˌ�@c33    A���C���    �< A�         B              B      ?.{�<    �< C�XRC��R?c�a=��5>�\)        �< ={J?��
    BZz�    C��)    B���    B�\B�ff    A��
    @�%@    @�%@    @�!�    @�%@    A�         B�ffC�33    C�33@X��    A��C���    �< A�         A�ff           B��    ?5�<    �< C���C���?ct�=��>�\)        �< <��$?�z�    Bg�    C�ٚ    B�33    B�B�ff    A��
    @�)     @�)     @�%@    @�)     A���       Bw��C�      C��@Mp�    A�{C�ٚ    �< A���       A�             A�33    ?E��<    �< C��RC�G�?cS�=�-��<         �< <�PH?��    Bj��    C�ٚ    B�      B  B�k�    A��
    @�,�    @�,�    @�)     @�,�    Ax         Bj  C�s3    C�ff@C33    A���C��3    �< Ax         A홚           A�33    ?J=q�<    �< C���C��?c��=�K��<         �< =��?��    B��f    C��q    B�ff    B�B�k�    A��
    @�0�    @�0�    @�,�    @�0�    Afff       B\��C��     C���@8��    A~�\C�@     �< Afff       A�33           A�33    ?L���<    �< C�ٚC��=?c�&=�h��<         �< =��?��R    B{=q    C��    B���    B�B�k�    A��
    @�4@    @�4@    @�0�    @�4@    AT��       BP  C�      C�Y�@/\)    Ap  C�L�    �< AT��       A�             A�      ?Q��<    �< C��C�\)?ct�=����<         �< <��$?�33    BjG�    C��     B�33    B�B�k�    A��
    @�8     @�8     @�4@    @�8     AFff       BC33C�&f    C�L�@&ff    Aap�C�@     �< AFff       Aٙ�           A���    ?W
=�<    �< C��=C��q?cZ�=����<         �< <�PH?��    Bbz�    C��H    B�      Bz�B�k�    A��
    @�;�    @�;�    @�8     @�;�    A8         B6ffC�@     C�Y�@�R    AS
=C�@     �< A8         A�ff           A�ff    ?\(��<    �< C��\C�l�?cZ�=��|�<         �< <�PH?���    BU��    C���    B�      B��B�k�    A��
    @�?�    @�?�    @�;�    @�?�    A+33       B)��C�Y�    C���@�    AD��C��    �< A+33       A�33           A�      ?c�
�<    �< C��3C�� ?b�s=��t�<         �< <�c ?��
    B;��    C��     B�33    B��B�ff    A��
    @�C@    @�C@    @�?�    @�C@    Aff       B33C�ff    C���@(�    A6�RC��    �< Aff       A�             Al��    ?h���<    �< C���C�aH?b��=��_�<         �< <�c ?5    B+�\    C��     B�33    B��B�ff    A��
    @�G     @�G     @�C@    @�G     A��       B33C�ff    C��@�    A(��C��    �< A��       A�             AL��    ?n{�<    �< C��{C�G�?co=�>�<         �< <�?��    B33    C���    B���    B\)B�ff    A��
    @�J�    @�J�    @�G     @�J�    A��       B��C�Y�    C�&f?�p�    A�HC��    �< A��       A�33           A.ff    ?s33�<    �< C��3C�p�?c&=n:;�<         �< <�	l?+�    AϮ    C���    B���    Bz�B�k�    A��
    @�N�    @�N�    @�J�    @�N�    Aff       A�ffC�L�    C��?�33    AG�C��    �< Aff       A���           A��    ?u�<    �< C���C���?c�=\g��<         �< <�	l?�    A��H    C��H    B���    BQ�B�ff    A��
    @�R@    @�R@    @�N�    @�R@    A          A�ffC�33    C�L�?�    @��C��    �< A          A�ff           @�      ?z�H�<    �< C��C��R?cS�=J���<         �< <��$>�    A��    C��    B�33    B�B�ff    A��
    @�V     @�V     @�R@    @�V     @�33       A�33C�&f    C��f?ٙ�    @��C�ٚ    �< @�33       A�ff           @�33    ?�  �<    �< C��=C��H?b��=8��<         �< <�	l>��H    A��R    C��q    B���    B{B�ff    A��
    @�Y�    @�Y�    @�V     @�Y�    @�ff       A���C��    C��3?�=q    @��HC���    �< @�ff       A�ff           @���    ?z�H�<    �< C��C��?co=&��<         �< <�PH>��    ?�Q�    C��)    B�      B(�B�ff    A��
    @�]�    @�]�    @�Y�    @�]�    @�ff       A�33C��3    Cʌ�?�p�    @�G�C��     �< @�ff       Aq��           @s33    ?u�<    �< C��C���?b�<=�<         �< <�>��    ?�G�    C��
    B���    B�B�ff    A��
    @�a@    @�a@    @�]�    @�a@    @ə�       A�33Cس3    C�ff?�\)    @�\)C���    �< @ə�       A`             @9��    ?s33�<    �< C��
C���?b�x=@��<         �< <��>�{    ?���    C��
    B�ff    BffB�ff    A��
    @�e     @�e     @�a@    @�e     @���       AvffC�ff    C�s3?�G�    @�G�C��     �< @���       AQ��           @33    ?n{�<    �< C��=C��
?b�x<���<         �< <��?+�    B��    C��R    B�ff    Bz�B�k�    A��
    @�h�    @�h�    @�e     @�h�    @�ff       A^ffC��    C�33?���    @�33C�ٚ    �< @�ff       AC33           ?ٙ�    ?h���<    �< C��qC��\?cF�<�$��<         �< =��?���    B2p�    C��     B�ff    B�B�p�    A��
    @�l�    @�l�    @�h�    @�l�    @�33       AFffC�ٚ    C��?��
    @j�HC��     �< @�33       A333           ?���    ?c�
�<    �< C��3C��f?c�<�s��<         �< <��$?���    Bc=q    C��     B�33    B�B�p�    A��
    @�p@    @�p@    @�l�    @�p@    @�         A0  C��     C�@ ?k�    @P  C��     �< @�         A#33           ?L��    ?aG��<    �< C���C��?c@O<o���<         �< =��?��
    BqG�    C��    B�ff    B�
B�u�    A��
    @�t     @�t     @�p@    @�t     @`         A��C���    C�L�?Q�    @5C���    �< @`         A33           >���    ?aG��<    �< C��\C�l�?cZ�<(!��<         �< ={J@G�    Bp�H    C��    B���    B��B�u�    A��
    @�w�    @�w�    @�t     @�w�    @Fff       A33C�33    C˙�?=p�    @(�C��3    �< @Fff       A��           >L��    ?aG��<    �< C��HC��?c�;�~��<         �< =+@33    Bi    C��    B�      Bp�B�z�    A��
    @�{�    @�{�    @�w�    @�{�    @&ff       @���C��    C�33?+�    @33C���    �< @&ff       @���                   ?aG��<    �< C��C�ٚ?cF�:�ĵ�<         �< ={J@�    BY��    C��     B���    B��B�z�    A��
    @�@    @�@    @�{�    @�@    @33       @�  C�      C�ff?��    ?��C�ٚ    �< @��       @�33                   ?aG��<    �< C��C�޸?c{J�8'��<         �< =+@
=    BW=q    C��     B�      B{B�z�    A��
    @�     @�     @�@    @�     ?�33       @���C��     C�&f?�    ?�{Cᙚ    �< ?�33       @�                     ?aG��<    �< C�0�C��?cMj���'�<         �< =��@�
    BM��    C��q    B���    B��B�z�    A��
    @��    @��    @�     @��    ?���       @���C�&f    Cˌ�>�G�    ?�
=C�3    �< ?ٙ�       @���                   ?aG��<    �< C�AHC�O\?c�a�<�[�<         �< =�@       BE
=    C��q    B���    B\)B�u�    A��
    @�    @�    @��    @�    ?�ff       @�ffC�L�    C˙�>�Q�    ?�G�C�     �< ?�         @���                   ?aG��<    �< C�H�C���?c�
����<         �< =�M?�33    BPQ�    C���    B���    BQ�B�u�    A��
    @�@    @�@    @�    @�@    ?���       @l��C�ٚ    C��f>�z�    ?��C�s3    �< ?�33       @l��                   ?aG��<    �< C�5�C�y�?d2ʼ��B�<         �< =+?Ǯ    B~33    C���    B�ff    BB�z�    A��
    @�     @�     @�@    @�     ?�         @FffC�Y�    C��3>��    ?k�Cᙚ    �< ?���       @L��                   ?\(��<    �< C��C�Ff?dFt��{t�<         �< =$t?�\)    B�aH    C�ٚ    B���    B�
B�z�    A��
    @��    @��    @�     @��    ?L��       @&ffC�ٚ    C��f>u    ?B�\C�     �< ?�         @&ff                   ?W
=�<    �< C��C��?d9X��*��<         �< =$t?�    B�    C��R    B���    BB�z�    A��
    @�    @�    @��    @�    ?333       @   C�ff    C�� >u    ?(�C�f    �< ?fff       @ff                   ?Q��<    �< C��{C���?d%��l��<         �< =$t?�33    B|33    C��{    B���    Bz�B�z�    A��
    @�@    @�@    @�    @�@    ?��       ?�  C��     Cˀ >��    >�C��     �< ?L��       ?���                   ?L���<    �< C�ٚC�.?c�ϽBl�<         �< =+?��R    B�      C���    B�ff    B33B�z�    A��
    @�     @�     @�@    @�     >���       ?���C�ٚ    Cˌ�>�=q    >��
C��     �< ?��       ?���                   ?J=q�<    �< C��3C��
?c�Ͻ,��<         �< =+?��    B�aH    C��3    B�ff    BG�B�z�    A��
    @��    @��    @�     @��    >L��       ?��Cֳ3    Cʳ3>��
    >8Q�Cᙚ    �< >���       ?��                   ?E��<    �< C�� C��{?c33�=�l�<         �< =
ں?��    B�B�    C�˅    B�ff    B{B�z�    A��
    @�    @�    @��    @�    =���       >L��C�L�    C��f>�{    =�\)C�ff    �< >���       >L��                   ?5�<    �< C�B�C�?cZ��O���<         �< =�?��R    B���    C��\    B���    Bz�B�z�    A��
    @�@    @�@    @�    @�@                   C�ٚ    C��3            C�Y�    �<                                   ?.{�<    �< C��Cz�
?cZ��a�:�<         �< =�?�(�    B�ff    C�Ф    B���    B�\B�z�    A��
    @�     @�     @�@    @�                    CҀ     C��            C�ff    �<                                   ?#�
�<    �< C��CrJ=?c{J�se��<         �< =�M?��    B��    C��3    B���    B�
B�z�    A��
    @��    @��    @�     @��                   C�L�    C��             C�33    �<                                   ?(��<    �< C��\Cm�3?c,������<         �< =
ں?�\)    B��
    C��\    B�ff    BQ�B�z�    A��
    @�    @�    @��    @�                   CЌ�    C��f            C�@     �<                                   ?��<    �< C�o\Ch�
?cMj�����<         �< =�?�z�    Bu=q    C���    B���    B��BȀ     A��
    @�@    @�@    @�    @�@                   C�@     C��             C�@     �<                                   ?
=q�<    �< C�` Cj(�?c&��i��<         �< =
ں@�    Be33    C�Ф    B�ff    BffBȀ     A��
    @�     @�     @�@    @�                    C��    C�ff            C�@     �<                                   >��<    �< C�Y�Co#�?b�s��P"�<         �< =+?�ff    Bs��    C��    B�      B��B�z�    A��
    @���    @���    @�     @���                   C��3    C��             C�      �<                                   >��<    �< C�S3�< ?c���5��<         �< =
ں?�ff    B{z�    C���    B�ff    Bz�BȀ     A��
    @�ƀ    @�ƀ    @���    @�ƀ                   C��3    Cʳ3            C�ٚ    �<                                   >�ff�<    �< C�S3�< ?co���<         �< =
ں?��    B�aH    C�Ф    B�ff    BffB�z�    A��
    @��@    @��@    @�ƀ    @��@                   C��f    C�ٚ            C���    �<                                   >�(��<    �< C�P��< ?c33���	�<         �< =�?��R    B��    C��3    B���    B�RBȀ     A��
    @��     @��     @��@    @��                    Cϙ�    C��3            C��f    �<                                   >���<    �< C�C��< ?cMj�����<         �< =�M?�(�    B�33    C��3    B���    B�
B�z�    A��
    @���    @���    @��     @���                   C��    C�s3            C�3    �<                                   >Ǯ�<    �< C�*=�< ?b�s�����<         �< =	7L?��    B�ff    C��    B�33    B�B�z�    A��
    @�Հ    @�Հ    @���    @�Հ                   C�ff    C���            C���    �<                                   >\�<    �< C��< ?c9��Ҥ�<         �< =�M?�=q    B�ff    C�Ф    B���    B�BȀ     A��
    @��@    @��@    @�Հ    @��@                   C��     Cʦf            C���    �<                                   >�Q��<    �< C���< ?co�ۃ��<         �< =�?�=q    B�33    C��\    B���    Bz�BȀ     A��
    @��     @��     @��@    @��                    C�&f    Cʳ3            C��     �<                                   >����<    �< C��{�< ?c&��c�<         �< =�M?�=q    B�33    C��    B���    B�BȀ     A��
    @���    @���    @��     @���                   C�s3    C�L�            C�L�    �<                                   >�  �<    �< C����< ?b���@��<         �< =
ں?�=q    B���    C���    B�ff    B�BȀ     A��
    @��    @��    @���    @��                   C�      C�ff            C��    �<                                   >L���<    �< C�� �< ?b�Ž�C�<         �< =�M?�p�    B�ff    C��f    B���    B
=BȀ     A��
    @��@    @��@    @��    @��@                   C˙�    Cʙ�            C��    �<                                   >\)�<    �< C����< ?c9������<         �< =�?��    B�      C��f    B�33    BQ�B�z�    A��
    @��     @��     @��@    @��                    C�@     C�s3            C��3    �<                                   =�Q��<    �< C�}q�< ?c&���<         �< =�?�(�    B���    C�    B�33    B{BȀ     A��
    @���    @���    @��     @���                   C��3    C�Y�            C�ٚ    �<                                   =#�
�<    �< C�p��< ?co�V�<         �< =�?��    B�ff    C��     B�33    B�BȀ     A��
    @��    @��    @���    @��                   C���    C�&f            C���    �<                                       �<    �< C�h��< ?b�����<         �< =��?�      B�ff    C��q    B�      B��B�z�    A��
    @��@    @��@    @��    @��@                   C��     C�&f            C��f    �<                                       �<    �< C�g��< ?b��,��<         �< =��?�      B���    C��q    B�      B��BȀ     A��
    @��     @��     @��@    @��                    C���    C�&f            C��f    �<                                       �<    �< C�h��< ?b�����<         �< =��?��R    B���    C��q    B�      B��BȀ     A��
    @���    @���    @��     @���                   C��f    C�&f            C��f    �<                                       �<    �< C�n�< ?b��&�<         �< =��?�      B���    C��q    B�      B��BȀ     A��
    @��    @��    @���    @��                   C��3    C��            C��f    �<                                       �<    �< C�p��< ?b䏾j3�<         �< =��?�33    B��H    C��)    B�      B�Bȅ    A��
    @�@    @�@    @��    @�@                   C�      C�&f            C���    C���                                     �<    �< C�s3�< ?b��"�5�<         �< =��?�=q    B�G�    C��q    B�      B��Bȅ    A��
    @�
     @�
     @�@    @�
                    C�&f    C�L�            Cߙ�    Cߙ�                                     �<    �< C�y��< ?co�'9��<         �< =�?���    B�      C���    B�33    B�
Bȅ    A��
    @��    @��    @�
     @��                   C�L�    C�ff            Cߙ�    Cߙ�                                     �<    �< C��H�< ?c33�+�b�<         �< =+?n{    B���    C���    B�ff    B��Bȅ    A��
    @��    @��    @��    @��                   C�@     C��            Cߌ�    Cߌ�                                     �<    �< C�~��< ?b䏾0�<         �< =��?��\    B���    C���    B�      Bp�BȊ=    A��
    @�@    @�@    @��    @�@                   C�L�    C��3            Cߙ�    Cߙ�                                     �<    �< C�~��< ?b�ʾ4j��<         �< =�M?��    B�ff    C���    B���    BQ�BȊ=    A��
    @�     @�     @�@    @�                    C�L�    C�              Cߦf    Cߦf                                     �<    �< C�~��< ?b�X�8���<         �< =�M?�p�    B�33    C��)    B���    BffBȊ=    A��
    @��    @��    @�     @��                   C�L�    C�              Cߙ�    Cߙ�                                     �<    �< C��H�< ?b�X�=1��<         �< =�M?��    B�      C��)    B���    BffBȊ=    A��
    @� �    @� �    @��    @� �                   C�Y�    C�&f            Cߦf    Cߦf                                     �<    �< C����< ?b�A�:�<         �< =��?�Q�    B���    C��q    B�      B��Bȏ\    A��
    @�$@    @�$@    @� �    @�$@                   C�33    C��            C��     C��                                      �<    �< C�}q�< ?b��E�j�<         �< =�M?�Q�    B�
=    C��q    B���    Bz�BȊ=    A��
    @�(     @�(     @�$@    @�(                    C��    C��            C���    C���                                     �<    �< C�t{�< ?b�s�JU��<         �< =�M?�
=    BY�    C���    B���    B�\Bȏ\    A��
    @�+�    @�+�    @�(     @�+�                   C��f    C��            C���    C���                                     �<    �< C�n�< ?b��N�-�<         �< =�M?��    B_z�    C��q    B���    Bz�Bȏ\    A��
    @�/�    @�/�    @�+�    @�/�                   C��     C�s3            Cߙ�    Cߙ�                                     �<    �< C�g��< ?c9��S{�<         �< =+?�p�    B;�    C��     B�ff    B
=Bȏ\    A��
    @�3@    @�3@    @�/�    @�3@                   Cʦf    C�ff            Cߦf    Cߦf                                     �<    �< C�b��< ?c33�Wp��<         �< =+?�G�    BA      C��q    B�ff    B�HBȏ\    A��
    @�7     @�7     @�3@    @�7                    Cʀ     C�@             C߳3    C߳3                                     �<    �< C�\)�< ?c&�[���<         �< =+?\    B8�    C���    B�ff    B��Bȏ\    A��
    @�:�    @�:�    @�7     @�:�                   C�s3    C�&f            Cߙ�    Cߙ�                                     �<    �< C�XR�< ?c��`(�<         �< =+?��    B=q    C��
    B�ff    Bz�Bȏ\    A��
    @�>�    @�>�    @�:�    @�>�                   C�Y�    C�33            Cߌ�    Cߌ�                                     �<    �< C�U��< ?c33�d�8�<         �< =$t?�G�    A�R    C��{    B���    Bz�Bȏ\    A��
    @�B@    @�B@    @�>�    @�B@                   C�L�    C�@             C�s3    C�s3                                     �<    �< C�Q��< ?cMj�h��<         �< =0�?�(�    A癚    C��3    B���    B�Bȏ\    A��
    @�F     @�F     @�B@    @�F                    C�L�    C�@             C�Y�    C�Y�                                     �<    �< C�Q��< ?ca�m3	�<         �< ==?�      A��    C��\    B�      Bp�BȔ{    A��
    @�I�    @�I�    @�F     @�I�                   C�Y�    C�33            C�33    C�33                                     �<    �< C�T{�< ?cn/�q�z�<         �< =IR?���    A���    C��=    B�33    B=qBȔ{    A��
    @�M�    @�M�    @�I�    @�M�                   C�Y�    C�33            C�33    C�33                                     �<    �< C�T{�< ?c�ؾu�"�<         �< =U�?�p�    A�ff    C��f    B�ff    B�BȔ{    A��
    @�Q@    @�Q@    @�M�    @�Q@                   C�ff    C�33            C�@     C�@                                      �<    �< C�W
�< ?c��z3{�<         �< =!��?��    A��    C���    B���    B�BȔ{    A��
    @�U     @�U     @�Q@    @�U                    C�ff    C�L�            C�L�    C�L�                                     �<    �< C�W
�< ?c�Ӿ~���<         �< =#�
?�    A��    C���    B���    B(�Bș�    A��
    @�X�    @�X�    @�U     @�X�                   C�ff    C�@             C�@     C�@                                      �<    �< C�W
�< ?c�F��l�<         �< =#�
?޸R    A��    C��H    B���    B{Bș�    A��
    @�\�    @�\�    @�X�    @�\�                   C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�U��< ?c�
���u�<         �< =&L0?�(�    A��    C��     B�      B(�Bș�    A��
    @�`@    @�`@    @�\�    @�`@                   C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�T{�< ?c�A���#�<         �< =(Xy?��H    A�
=    C��q    B�33    B�Bș�    A��
    @�d     @�d     @�`@    @�d                    C�@     C�@             C�L�    C�L�                                     �<    �< C�P��< ?c곾���<         �< =(Xy?�(�    A�=q    C��)    B�33    B
=Bș�    A��
    @�g�    @�g�    @�d     @�g�                   C�33    C�33            C�&f    C�&f                                     �<    �< C�N�< ?c�&��	h�<         �< =(Xy?��H    A��H    C���    B�33    B��Bș�    A��
    @�k�    @�k�    @�g�    @�k�                   C�33    C�33            C��    C��                                     �<    �< C�L��< ?cݘ��/�<         �< =(Xy?��    A���    C��R    B�33    B��BȞ�    A��
    @�o@    @�o@    @�k�    @�o@                   C�&f    C�&f            C��3    C��3                                     �<    �< C�J=�< ?c�A��T�<         �< =*͟?�G�    A�{    C��{    B�ff    B�Bș�    A��
    @�s     @�s     @�o@    @�s                    C�      C�              C�ٚ    C�ٚ                                     �<    �< C�E�< ?d���xS�<         �< =-B�?���    A�{    C��{    B���    B�
BȞ�    A��
    @�v�    @�v�    @�s     @�v�                   C�      C�              C���    C���                                     �<    �< C�E�< ?dx�����<         �< =-B�?��    A�=q    C���    B���    B��BȞ�    A��
    @�z�    @�z�    @�v�    @�z�                   C�      C�              C��     C��                                      �<    �< C�C��< ?d,=�����<         �< =/O?�      A�Q�    C��\    B���    B��BȞ�    A��
    @�~@    @�~@    @�z�    @�~@                   C��f    C��f            Cަf    Cަf                                     �<    �< C�@ �< ?d%������<         �< =/O?�=q    A<��    C��    B���    B�\BȞ�    A��
    @�     @�     @�~@    @�                    C�ٚ    C�ٚ            Cޙ�    Cޙ�                                     �<    �< C�>��< ?dM��X�<         �< =1�3?��\    Aff    C��\    B�      B��BȞ�    A��
    @��    @��    @�     @��                   C���    C���            Cތ�    Cތ�                                     �<    �< C�<)�< ?dFt��#�<         �< =1�3?�G�    @(��    C���    B�      B��Bș�    A��
    @�    @�    @��    @�                   C���    C���            Cތ�    Cތ�                                     �<    �< C�<)�< ?d`���B��<         �< =49X?��
    ?J=q    C��=    B�33    B��BȞ�    A��
    @�@    @�@    @�    @�@                   C��     C��             Cތ�    Cތ�                                     �<    �< C�9��< ?dZ��b�<         �< =49X?��
    @
�H    C���    B�33    B�BȞ�    A��
    @��     @��     @�@    @��                    Cɳ3    Cɳ3            C�s3    C�s3                                     �<    �< C�7
�< ?d�����o�<         �< =6�}?Y��    >Ǯ    C��=    B�ff    B�RBȞ�    A��
    @���    @���    @��     @���                   Cə�    Cə�            C�L�    C�L�                                     �<    �< C�1��< ?d�o����<         �< =6�}?.{    C�@     C���    B�ff    B��BȞ�    A��
    @���    @���    @���    @���                   CɌ�    CɌ�            C�&f    C�&f                                     �<    �< C�0��< ?dtT�����<         �< =6�}?       C�L�    C��    B�ff    BffBș�    A��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C�      C�                                       �<    �< C�*=�< ?dmƾ����<         �< =6�}?       C��    C���    B�ff    BQ�Bș�    A��
    @��     @��     @��@    @��                    C�Y�    C�Y�            C��f    C��f                                     �<    �< C�'��< ?d�������<         �< =9#�?5    C�&f    C���    B�    BffBș�    A��
    @���    @���    @��     @���                   C�Y�    C�Y�            C��3    C��3                                     �<    �< C�&f�< ?d�o��c�<         �< =9#�?}p�    C���    C�}q    B�    B{BȞ�    A��
    @���    @���    @���    @���                   C�Y�    C�Y�            C�      C�                                       �<    �< C�&f�< ?dzᾮ%��<         �< =9#�?p��    C��     C�|)    B�    B  BȞ�    A��
    @��@    @��@    @���    @��@                   C�Y�    C�Y�            C�      C�                                       �<    �< C�&f�< ?dtT��>��<         �< =9#�?h��    C��     C�z�    B�    B�BȞ�    A��
    @��     @��     @��@    @��                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C�%�< ?d����VX�<         �< =;��?J=q    >�z�    C�z�    B���    B
=BȞ�    A��
    @���    @���    @��     @���                   C�Y�    C�Y�            C��f    C��f                                     �<    �< C�%�< ?dtT��m@�<         �< =9#�?Tz�    ?=p�    C�y�    B�    B�
BȞ�    A��
    @���    @���    @���    @���                   C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�%�< ?dmƾ��<�<         �< =9#�?J=q    A�    C�xR    B�    BBȞ�    A��
    @��@    @��@    @���    @��@                   C�Y�    C�Y�            C���    C���                                     �<    �< C�&f�< ?d�����p�<         �< =;��?Tz�    C���    C�w
    B���    B��BȞ�    A��
    @��     @��     @��@    @��                    C�Y�    C�Y�            C���    C���                                     �<    �< C�'��< ?d�������<         �< =;��?Q�    C��     C�u�    B���    B�RBȞ�    A��
    @���    @���    @��     @���                   C�s3    C�s3            C��     C��                                      �<    �< C�*=�< ?d�o����<         �< =;��?c�
    C��    C�s3    B���    B�\Bȣ�    A��
    @�ŀ    @�ŀ    @���    @�ŀ                   Cɀ     Cɀ             C���    C���                                     �<    �< C�.�< ?dzι�g�<         �< =;��?xQ�    C�&f    C�q�    B���    Bz�Bȣ�    A��
    @��@    @��@    @�ŀ    @��@                   Cɀ     Cɀ             C�ٚ    C�ٚ                                     �<    �< C�.�< ?d�������<         �< =>v�?s33    C�@     C�s3    B�      B�RBȣ�    A��
    @��     @��     @��@    @��                    CɌ�    CɌ�            C���    C���                                     �<    �< C�/\�< ?d�O����<         �< =>v�?Tz�    C��3    C�t{    B�      B��Bȣ�    A��
    @���    @���    @��     @���                   Cɀ     Cɀ             Cݳ3    Cݳ3                                     �<    �< C�.�< ?d�����<         �< =>v�?.{    C��3    C�s3    B�      B�RBȣ�    A��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   CɌ�    CɌ�            Cݙ�    Cݙ�                                     �<    �< C�.�< ?d�ݾ���<         �< =>v�>�    C�@     C�u�    B�      B�HBȨ�    A��
    @��@    @��@    @�Ԁ    @��@                   C�ff    C�ff            C݀     C݀                                      �<    �< C�(��< ?d!�� }�<         �< =6�}<�    C�@     C�l�    B�ff    B�BȨ�    A��
    @��     @��     @��@    @��                    C�Y�    C��            C�ff    C�ff                                     �<    �< C�'��< ?c�
��-,�<         �< =49X>\    Cn�     C�b�    B�33    B�BȨ�    A��
    @���    @���    @��     @���                   C�Y�    CȌ�            C݀     C݀                                      �<    �< C�%�< ?c�f��8��<         �< =1�3?�R    Cp�    C�XR    B�      B\)BȮ    A��
    @��    @��    @���    @��                   C�Y�    C��3            C�s3    C�s3                                     �<    �< C�'��< ?c�Ͼ�C��<         �< =9#�?333    Cq�    C�XR    B�    BBȮ    A��
    @��@    @��@    @��    @��@                   C�ff    C��            C݀     C݀                                      �<    �< C�(��< ?d!��MQ�<         �< =;��?@      Cy��    C�XR    B���    B�BȮ    A��
    @��     @��     @��@    @��                    C�s3    C��            Cݙ�    Cݙ�                                     �<    �< C�+��< ?d���V�<         �< =;��?.{    C��f    C�W
    B���    B�
BȮ    A��
    @���    @���    @��     @���                   C�s3    C���            C݌�    C݌�                                     �<    �< C�+��< ?c곾�]��<         �< =9#�?��    C���    C�S3    B�    Bp�BȮ    A��
    @��    @��    @���    @��                   Cɀ     C�ٚ            C�s3    C�s3                                     �<    �< C�.�< ?dx��dI�<         �< =;��?
=q    C�@     C�Q�    B���    B�BȮ    A��
    @��@    @��@    @��    @��@                   Cə�    C���            C݀     C݀                                      �<    �< C�1��< ?d��i��<         �< =;��>�    C��     C�P�    B���    Bp�BȮ    A��
    @��     @��     @��@    @��                    Cə�    C���            C݌�    C݌�                                 <��
�<    �< C�1��< ?c�]��nP�<         �< =;��>�\)    C��     C�O\    B���    B\)Bȳ3    A��
    @���    @���    @��     @���                   Cɳ3    C�ٚ            C݌�    C݌�                                 =#�
�<    �< C�5��< ?dx��q��<         �< =;��>�    C��     C�Q�    B���    B�Bȳ3    A��
    @��    @��    @���    @��                   C��f    C��             C݀     C݀                                  =L���<    �< C�@ �< ?c�&��t%�<         �< =9#�                C�Q�    B�    B\)Bȳ3    A��
    @�@    @�@    @��    @�@                   C��3    CȦf            C�Y�    �<                                   =�Q��<    �< C�AH�< ?cݘ��um�<         �< =9#�<��
    C�33    C�O\    B�    B33BȮ    A��
    @�	     @�	     @�@    @�	                    C��3    C�ٚ            C�@     �<                                   >��<    �< C�AH�< ?dx��u��<         �< =;��?��    C���    C�Q�    B���    B�Bȳ3    A��
    @��    @��    @�	     @��                   C��    C�ٚ            C�&f    �<                                   >#�
�<    �< C�Ff�< ?d��t��<         �< =;��?
=    C�&f    C�P�    B���    Bp�Bȳ3    A��
    @��    @��    @��    @��                   C�&f    CȀ             C��    �<                                   >L���<    �< C�J=�< ?c���r��<         �< =9#�?�R    C��3    C�J=    B�    B �Bȳ3    A��
    @�@    @�@    @��    @�@                   C�L�    CȌ�            C�      �<                                   >W
=�<    �< C�P��< ?c�&��o��<         �< =;��?
=q    C��    C�G�    B���    B �HBȳ3    A��
    @�     @�     @�@    @�                    Cʀ     Cș�            C�      �<                                   >k��<    �< C�Z��< ?d����<         �< =>v�?0��    C�Y�    C�E    B�      B �
BȸR    A��
    @��    @��    @�     @��                   Cʳ3    Cȳ3            C��    �<                                   >�  �<    �< C�c��< ?d,=��e��<         �< =@��?=p�    C��3    C�E    B�33    B  BȸR    A��
    @��    @��    @��    @��                   C��     C��f            C�      �<                                   >�  �<    �< C�ff�< ?dS���_�<         �< =Ca?(�    @�
=    C�Ff    B�ff    B33BȸR    A��
    @�#@    @�#@    @��    @�#@                   C��f    C��            C���    �<                                   >�=q�<    �< C�n�< ?d�o��WG�<         �< =F??
=q    A�ff    C�G�    BÙ�    BffBȽq    A��
    @�'     @�'     @�#@    @�'                    C�&f    C�ff            Cܳ3    �<                                   >�z��<    �< C�y��< ?d�j��NU�<         �< =H�9>�(�    A�Q�    C�L�    B���    B�
BȽq    A��
    @�*�    @�*�    @�'     @�*�                   Cˌ�    Cɦf            C���    �<                                   >����<    �< C����< ?d�f��D5�<         �< =K�:>�(�    B��    C�P�    B�      B=qB�    A��
    @�.�    @�.�    @�*�    @�.�                   C��f    Cɳ3            C��f    �<                                   >��
�<    �< C��)�< ?d�f��8��<         �< =K�:?
=q    Ba��    C�Q�    B�      BQ�B�    A��
    @�2@    @�2@    @�.�    @�2@                   C�Y�    C�ٚ            C�      �<                                   >�{�<    �< C����< ?e��,I�<         �< =K�:?
=q    B�L�    C�U�    B�      B�\B�Ǯ    A��
    @�6     @�6     @�2@    @�6                    C̳3    C��            C��    �<                                   >�Q��<    �< C�� �< ?e?}����<         �< =Np;>�    B��R    C�Y�    B�33    B�B�Ǯ    A��
    @�9�    @�9�    @�6     @�9�                   C��    C�33            C��    �<                                   >\�<    �< C��\�< ?eL�����<         �< =Np;?#�
    B��     C�\)    B�33    B{B���    A��
    @�=�    @�=�    @�9�    @�=�                   C�L�    C�ff            C�@     �<                                   >\�<    �< C��)�< ?ezx���\�<         �< =P�`?z�    B��3    C�^�    B�ff    B\)B���    A��
    @�A@    @�A@    @�=�    @�A@                   C�s3    C�s3            C�L�    �<                                   >\�<    �< C���< ?e�� v��<         �< =P�`?+�    B���    C�`     B�ff    Bp�B�Ǯ    A��
    @�E     @�E     @�A@    @�E                    C͙�    Cʀ             C�Y�    �<                                   >\�<    �< C����< ?e���m��<         �< =P�`?(�    B�33    C�aH    B�ff    B�B���    A��
    @�H�    @�H�    @�E     @�H�                   Cͳ3    C�ff            C�ff    �<                                   >\�<    �< C���< ?ezx�c��<         �< =P�`?��    B�33    C�^�    B�ff    B\)B���    A��
    @�L�    @�L�    @�H�    @�L�                   C��     C�ff            C�ff    �<                                   >\�<    �< C���< ?e��Y�<         �< =P�`?�\    B���    C�^�    B�ff    B\)B���    A��
    @�P@    @�P@    @�L�    @�P@                   C��f    C�s3            C݀     �<                                   >\�<    �< C����< ?e�=�M��<         �< =S�a?       B���    C�Z�    Bę�    BG�B���    A��
    @�T     @�T     @�P@    @�T                    C��    C�L�            Cݙ�    �<                                   >\�<    �< C�  �< ?e�"�A��<         �< =S�a>��    B�ff    C�W
    Bę�    B
=B���    A��
    @�W�    @�W�    @�T     @�W�                   C�&f    C�33            C݌�    �<                                   >\�<    �< C�H�< ?e��5P�<         �< =S�a?
=q    C�3    C�T{    Bę�    B�HB���    A��
    @�[�    @�[�    @�W�    @�[�                   C�&f    C��            Cݙ�    �<                                   >\�<    �< C���< ?es�( �<         �< =S�a>�(�    C      C�P�    Bę�    B��B���    A��
    @�_@    @�_@    @�[�    @�_@                   C�&f    C�&f            Cݦf    �<                                   >\�<    �< C�H�< ?e���7�<         �< =V�b>��    C�    C�N    B���    B��B���    A��
    @�c     @�c     @�_@    @�c                    C��    C�&f            Cݦf    �<                                   >\�<    �< C����< ?e���	��<         �< =V�b?��    C      C�N    B���    B��B���    A��
    @�f�    @�f�    @�c     @�f�                   C��    C�@             C���    �<                                   >\�<    �< C����< ?e��	�~�<         �< =Yc?�    C      C�L�    B�      B��B���    A��
    @�j�    @�j�    @�f�    @�j�                   C��    C�33            C�      �<                                   >Ǯ�<    �< C����< ?e�t�
��<         �< =Yc>�
=    C�    C�K�    B�      B�\B��
    A��
    @�n@    @�n@    @�j�    @�n@                   C��    C�s3            C��    �<                                   >���<    �< C�  �< ?e����<         �< =\]d>�Q�    C�    C�N    B�33    B�HB��
    A��
    @�r     @�r     @�n@    @�r                    C�ff    Cʀ             C��    �<                                   >��<    �< C���< ?e�o����<         �< =\]d>Ǯ    C�    C�O\    B�33    B��B��)    A��
    @�u�    @�u�    @�r     @�u�                   C�L�    Cʀ             C�33    �<                                   ?��<    �< C�5��< ?e�o����<         �< =\]d>�ff    C�    C�O\    B�33    B��B��)    A��
    @�y�    @�y�    @�u�    @�y�                   C�s3    Cʦf            C�33    �<                                   ?��<    �< C�j=Cz33?f¿�]�<         �< =_�@?z�    C��    C�O\    B�ff    B{B��H    A��
    @�}@    @�}@    @�y�    @�}@                   Cљ�    Cʦf            C�ff    �<                                   ?!G��<    �< C��qC^�?fO���<         �< =_�@?333    C+L�    C�O\    B�ff    B{B��H    A��
    @��     @��     @�}@    @��                    C�33    Cʙ�            Cޙ�    �<                                   ?.{�<    �< C���C��=?f¿�<         �< =_�@?Tz�    C3�f    C�N    B�ff    B  B��H    A��
    @���    @���    @��     @���                   C�L�    C�@             Cތ�    �<                                   ?5�<    �< C�AHC��?e�9�jY�<         �< =\]d?B�\    C7�3    C�G�    B�33    Bz�B��f    A��
    @���    @���    @���    @���                   C�L�    C���            C�ff    �<                                   ?@  �<    �< C���C���?e���T��<         �< =Yc?Q�    CB�     C�>�    B�      B��B��f    A��
    @��@    @��@    @���    @��@                   Cؙ�    CɌ�            Cަf    �<                                   ?@  �<    �< C��3C���?em]�>��<         �< =Yc?L��    C@L�    C�8R    B�      BffB��f    A��
    @��     @��     @��@    @��                    C�33    Cɳ3            C�ٚ    �<                                   ?E��<    �< C��C���?e�=�(�<         �< =\]d?Q�    C<�     C�8R    B�33    B�B��f    A��
    @���    @���    @��     @���                   C�L�    C��             C�      �<                                   ?J=q�<    �< C���C�O\?e�˿o�<         �< =\]d?J=q    C9      C�9�    B�33    B��B��    A��
    @���    @���    @���    @���                   C�ff    C��3            C�&f    �<                                   ?L���<    �< C���C�� ?eϫ��+�<         �< =_�@?0��    C:      C�:�    B�ff    B��B��    A��
    @��@    @��@    @���    @��@                   C�ff    C���            C�L�    �<                                   ?Q��<    �< C���C�˅?e�X��/�<         �< =\]d?333    C:��    C�:�    B�33    B�B��    A��
    @��     @��     @��@    @��                    C�Y�    C��            C�ff    �<                                   ?W
=�<    �< C��{C���?e�ƿ�i�<         �< =_�@?G�    C9�    C�=q    B�ff    B��B��    A��
    @���    @���    @��     @���                   C�L�    C�&f            C�ff    �<                                   ?aG��<    �< C��3C��R?e�����<         �< =_�@?5    C733    C�AH    B�ff    B33B��    A��
    @���    @���    @���    @���                   C�ff    C�ff            C߀     �<                                   ?h���<    �< C���C�H?fO����<         �< =b�A?333    C8�    C�C�    Bř�    Bz�B��    A��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C߳3    �<                                   ?n{�<    �< C��RC��\?f$ݿs��<         �< =b�A?��    C833    C�E    Bř�    B�\B��    A��
    @��     @��     @��@    @��                    C�s3    Cʀ             C���    �<                                   ?s33�<    �< C��
C��?f+k�V��<         �< =b�A?(�    C9��    C�Ff    Bř�    B��B���    A��
    @���    @���    @��     @���                   C�ff    C�s3            C��3    �<                                   ?u�<    �< C��
C�0�?f
��9z�<         �< =_�@>�ff    CF�f    C�H�    B�ff    B�B���    A��
    @���    @���    @���    @���                   C�&f    C�33            C��    �<                                   ?z�H�<    �< C��C�C�?e�9�.�<         �< =\]d>�z�    Cl�f    C�Ff    B�33    BffB���    A��
    @��@    @��@    @���    @��@                   C�&f    C��f            C���    �<                                   ?�  �<    �< C��=C���?e�=��+�<         �< =Yc>�p�    Cq�f    C�B�    B�      B  B���    A��
    @��     @��     @��@    @��                    C��    CɌ�            Cߦf    �<                                   ?�  �<    �< C��fC���?eY���n�<         �< =V�b?��    Cu33    C�<)    B���    Bz�B���    A��
    @���    @���    @��     @���                   C��f    C�Y�            Cߌ�    �<                                   ?�  �<    �< C�޸C���?e?}����<         �< =V�b>��H    Cz�    C�5�    B���    B{B���    A��
    @�Ā    @�Ā    @���    @�Ā                   C��     C�@             C�L�    �<                                   ?�  �<    �< C�ٚC�aH?e8� ���<         �< =V�b?
=    C�ff    C�33    B���    B ��B���    A��
    @��@    @��@    @�Ā    @��@                   C��f    C�L�            C�@     �<                                   ?�  �<    �< C�� C���?eY��!x`�<         �< =Yc>��R    C��f    C�0�    B�      B �B���    A��
    @��     @��     @��@    @��                    C�&f    C�@             C�ff    �<                                   ?�  �<    �< C��=C�j=?eL��"U~�<         �< =Yc=�Q�    C���    C�.    B�      B B���    A��
    @���    @���    @��     @���                   C�L�    C�ff            C�s3    �<                                   ?�  �<    �< C��C��?ezx�#1��<         �< =\]d                C�.    B�33    B �HB�      A��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�Y�    C�Y�            Cߙ�    �<                                   ?�  �<    �< C��3C��
?es�$N�<         �< =\]d                C�,�    B�33    B ��B�      A��
    @��@    @��@    @�Ӏ    @��@                   C�ff    CɌ�            Cߦf    �<                                   ?�  �<    �< C���C���?e�X�$���<         �< =_�@                C�/\    B�ff    B{B�      A��
    @��     @��     @��@    @��                    C�ff    CɌ�            C���    �<                                   ?�  �<    �< C���C�?e�X�%���<         �< =_�@                C�.    B�ff    B
=B�      A��
    @���    @���    @��     @���                   C�ff    CɌ�            C��     �<                                   ?�  �<    �< C��{C���?e�X�&���<         �< =_�@                C�/\    B�ff    B{B�      A��
    @��    @��    @���    @��                   C�ff    C���            C��     �<                                   ?�  �<    �< C��
C�� ?e�T�'s;�<         �< =b�A                C�1�    Bř�    BffB�      A��
    @��@    @��@    @��    @��@                   Cـ     Cɦf            C���    �<                                   ?�  �<    �< C���C���?e�t�(J��<         �< =_�@                C�1�    B�ff    B=qB�      A��
    @��     @��     @��@    @��                    Cٙ�    C��f            C���    �<                                   ?�  �<    �< C���C�˅?e��)!W�<         �< =b�A                C�4{    Bř�    B�\B�      A��
    @���    @���    @��     @���                   C��     Cɳ3            C߳3    �<                                   ?�  �<    �< C��C�4{?e��)�/�<         �< =_�@                C�33    B�ff    BQ�B�      A��
    @��    @��    @���    @��                   C��f    C�ٚ            C�ٚ    �<                                   ?�  �<    �< C�
=C�n?e�T�*�-�<         �< =b�A                C�33    Bř�    Bz�B�      A��
    @��@    @��@    @��    @��@                   C��3    C��f            C�ٚ    �<                                   ?�  �<    �< C�C�� ?e��+�b�<         �< =b�A                C�4{    Bř�    B�\B�      A��
    @��     @��     @��@    @��                    C��    C�              C�ٚ    �<                                   ?�  �<    �< C�3C��q?e���,s��<         �< =b�A                C�7
    Bř�    B�RB�    A��
    @���    @���    @��     @���                   C�&f    C��            C�ٚ    �<                                   ?�  �<    �< C�
C���?e���-H�<         �< =b�A                C�9�    Bř�    B�HB�    A��
    @� �    @� �    @���    @� �                   C�33    C�&f            C�ٚ    �<                                   ?�  �<    �< C�RC��\?f�.��<         �< =b�A                C�:�    Bř�    B�B�    A��
    @�@    @�@    @� �    @�@                   C�&f    C�33            C��f    �<                                   ?�  �<    �< C�
C�|)?f4�.��<         �< =b�A                C�=q    Bř�    B{B�    A��
    @�     @�     @�@    @�                    C�&f    C�@             C�      �<                                   ?�  �<    �< C�
C�e?f4�/���<         �< =b�A                C�>�    Bř�    B(�B�    A��
    @��    @��    @�     @��                   C��    C�Y�            C��    �<                                   ?�  �<    �< C�3C��?fO�0���<         �< =b�A=L��    A1p�    C�AH    Bř�    BQ�B�    A��
    @��    @��    @��    @��                   C�      C�Y�            C��    �<                                   ?�  �<    �< C��C��3?fO�1U��<         �< =b�A?
=    A3�
    C�AH    Bř�    BQ�B�    A��
    @�@    @�@    @��    @�@                   C��f    C�@             C��    �<                                   ?�  �<    �< C��C��3?e���2#:�<         �< =_�@?!G�    A0Q�    C�B�    B�ff    BG�B�    A��
    @�     @�     @�@    @�                    C���    C�L�            C��    �<                                   ?�  �<    �< C��C�q�?e���2��<         �< =_�@?L��    A���    C�C�    B�ff    B\)B�    A��
    @��    @��    @�     @��                   C��     C�ff            C�&f    �<                                   ?�  �<    �< C�C�.?f�3�Q�<         �< =_�@?fff    A���    C�Ff    B�ff    B�B�    A��
    @��    @��    @��    @��                   C��     C�s3            C�33    �<                                   ?�  �<    �< C�C��?f4�4��<         �< =_�@?xQ�    A�{    C�H�    B�ff    B�B�    A��
    @�"@    @�"@    @��    @�"@                   C���    Cʦf            C�L�    �<                                   ?�  �<    �< C��C��?f?�5O��<         �< =b�A?��    A��    C�J=    Bř�    B�HB�    A��
    @�&     @�&     @�"@    @�&                    C��3    C�s3            C�s3    �<                                   ?�  �<    �< C��C�p�?f4�6��<         �< =_�@?��    A�(�    C�H�    B�ff    B�B�
=    A��
    @�)�    @�)�    @�&     @�)�                   C�      Cʌ�            C�ff    �<                                   ?�  �<    �< C��C�w
?fO�6��<         �< =_�@?��    A�=q    C�K�    B�ff    B�
B�
=    A��
    @�-�    @�-�    @�)�    @�-�                   C��    C�ff            C�s3    �<                                   ?�  �<    �< C�{C�� ?e�o�7�?�<         �< =\]d?���    A�Q�    C�K�    B�33    B�RB�
=    A��
    @�1@    @�1@    @�-�    @�1@                   C�33    C�ff            C�s3    �<                                   ?�  �<    �< C�
C��\?e�o�8n��<         �< =\]d?��    B�    C�K�    B�33    B�RB�
=    A��
    @�5     @�5     @�1@    @�5                    C�L�    C�s3            C�ff    �<                                   ?�  �<    �< C�qC�,�?e���93��<         �< =\]d?��\    B�H    C�L�    B�33    B��B�
=    A��
    @�8�    @�8�    @�5     @�8�                   C�L�    Cʦf            C�ff    �<                                   ?�  �<    �< C�qC�H?f$ݿ9�n�<         �< =_�@?��R    Bff    C�N    B�ff    B  B�
=    A��
    @�<�    @�<�    @�8�    @�<�                   C�ff    Cʀ             C�L�    �<                                   ?�  �<    �< C�  C�<)?e���:��<         �< =\]d?���    B��    C�N    B�33    B�HB�\    A��
    @�@@    @�@@    @�<�    @�@@                   C�Y�    Cʙ�            C�33    �<                                   ?�  �<    �< C�  C�(�?f$ݿ;~��<         �< =_�@?�    B=q    C�L�    B�ff    B�B�\    A��
    @�D     @�D     @�@@    @�D                    C�Y�    C�Y�            C�&f    �<                                   ?�  �<    �< C��C�n?e��<@��<         �< =\]d?�\)    B�    C�H�    B�33    B�\B�\    A��
    @�G�    @�G�    @�D     @�G�                   C�L�    C�L�            C��    �<                                   ?�  �<    �< C��C�t{?e�T�=\�<         �< =\]d?�ff    B\)    C�G�    B�33    Bz�B�{    A��
    @�K�    @�K�    @�G�    @�K�                   C�ff    C�ff            C��    �<                                   ?�  �<    �< C�!HC��)?f
��=�Q�<         �< =_�@?���    B(�    C�Ff    B�ff    B�B�{    A��
    @�O@    @�O@    @�K�    @�O@                   C�ff    C�ff            C��    �<                                   ?z�H�<    �< C�!HC��)?f
��>�Z�<         �< =_�@?��\    B5=q    C�Ff    B�ff    B�B�{    A��
    @�S     @�S     @�O@    @�S                    C�ff    Cʌ�            C�&f    �<                                   ?u�<    �< C�"�C�#�?f8��?>h�<         �< =b�A?��    BJG�    C�Ff    Bř�    B��B�{    A��
    @�V�    @�V�    @�S     @�V�                   Cڀ     Cʌ�            C�33    �<                                   ?s33�<    �< C�&fC��
?f8��?���<         �< =b�A?B�\    BX��    C�Ff    Bř�    B��B�{    A��
    @�Z�    @�Z�    @�V�    @�Z�                   Cڀ     Cʌ�            C�33    �<                                   ?n{�<    �< C�&fC���?f8��@���<         �< =b�A?�    B?�\    C�Ff    Bř�    B��B�\    A��
    @�^@    @�^@    @�Z�    @�^@                   C�33    Cʀ             C�33    �<                                   ?h���<    �< C��C���?f1��As�<         �< =b�A?\)    A�33    C�E    Bř�    B�\B�\    A��
    @�b     @�b     @�^@    @�b                    C��3    C�s3            C�&f    �<                                   ?c�
�<    �< C��C�Ф?f1��B-s�<         �< =b�A>�G�    A��    C�C�    Bř�    Bz�B�\    A��
    @�e�    @�e�    @�b     @�e�                   C٦f    C�s3            C��    �<                                   ?aG��<    �< C�HC��?f1��B���<         �< =b�A>W
=    A{�
    C�C�    Bř�    Bz�B�\    A��
    @�i�    @�i�    @�e�    @�i�                   C�Y�    C�ff            C��    �<                                   ?aG��<    �< C��{C�?f$ݿC�E�<         �< =b�A>�33    A���    C�AH    Bř�    BQ�B�\    A��
    @�m@    @�m@    @�i�    @�m@                   C���    C�Y�            C�      �<                                   ?aG��<    �< C��)C���?f$ݿDV��<         �< =b�A=��
    A�33    C�@     Bř�    B=qB�
=    A��
    @�q     @�q     @�m@    @�q                    C��    Cʀ             C��3    �<                                   ?aG��<    �< C��qC��q?fL0�EJ�<         �< =e`B                C�@     B���    BffB�
=    A��
    @�t�    @�t�    @�q     @�t�                   C��    Cʌ�            C��f    �<                                   ?aG��<    �< C���C���?fR��E���<         �< =e`B                C�AH    B���    Bz�B�
=    A��
    @�x�    @�x�    @�t�    @�x�                   C�ff    C�s3            C��3    �<                                   ?aG��<    �< C��=C���?fL0�Fwp�<         �< =e`B                C�>�    B���    BQ�B�
=    A��
    @�|@    @�|@    @�x�    @�|@                   C�33    C�ff            C��3    �<                                   ?aG��<    �< C�C�g�?fE��G+�<         �< =e`B                C�=q    B���    B=qB�
=    A��
    @��     @��     @�|@    @��                    C�@     C�Y�            C��3    �<                                   ?\(��<    �< C��RC��?f?�G���<         �< =e`B                C�<)    B���    B(�B�
=    A��
    @���    @���    @��     @���                   C�@     C�&f            C���    �<                                   ?W
=�<    �< C�k�C�Q�?f4�H�u�<         �< =b�A                C�:�    Bř�    B�B�
=    A��
    @���    @���    @���    @���                   C�s3    C��            C߳3    �<                                   ?Q��<    �< C�G�C��)?f
��I@5�<         �< =b�A                C�9�    Bř�    B�HB�
=    A��
    @��@    @��@    @���    @��@                   C���    C��            C߳3    �<                                   ?L���<    �< C�*=C���?f
��I���<         �< =b�A                C�9�    Bř�    B�HB�
=    A��
    @��     @��     @��@    @��                    C�      C��            Cߙ�    �<                                   ?J=q�<    �< C��C�
=?f
��J���<         �< =b�A                C�8R    Bř�    B��B�\    A��
    @���    @���    @��     @���                   C�33    C��            Cߌ�    �<                                   ?E��<    �< C��C|  ?f
��KLn�<         �< =b�A                C�8R    Bř�    B��B�
=    A��
    @���    @���    @���    @���                   CҌ�    C�&f            C�s3    �<                                   ?@  �<    �< C���Cx��?f
��K�@�<         �< =b�A                C�9�    Bř�    B�HB�\    A��
    @��@    @��@    @���    @��@                   C�33    C�&f            C�ff    �<                                   ?@  �<    �< C��RCwO\?f
��L��<         �< =b�A                C�9�    Bř�    B�HB�\    A��
    @��     @��     @��@    @��                    C��3    C�&f            C�L�    �<                                   ?@  �<    �< C���CuQ�?f4�MO��<         �< =b�A<�    A4z�    C�9�    Bř�    B�HB�\    A��
    @���    @���    @��     @���                   C�ٚ    C�&f            C�L�    �<                                   ?@  �<    �< C��=Ct��?f4�M���<         �< =b�A?333    C��3    C�9�    Bř�    B�HB�\    A��
    @���    @���    @���    @���                   C��    C�&f            C�L�    �<                                   ?E��<    �< C��3Cv�\?f4�N�^�<         �< =b�A?Tz�    C�ff    C�9�    Bř�    B�HB�\    A��
    @��@    @��@    @���    @��@                   CҦf    C��3            C�L�    �<                                   ?J=q�<    �< C���Cz@ ?e�ƿOJ#�<         �< =_�@?s33    C�s3    C�8R    B�ff    B��B�{    A��
    @��     @��     @��@    @��                    C��     C��3            C�ff    �<                                   ?L���<    �< C���C�0�?e�ƿO���<         �< =_�@?���    C�ٚ    C�8R    B�ff    B��B�{    A��
    @���    @���    @��     @���                   C�L�    C��            C߀     �<                                   ?Q��<    �< C�AHC��?f
��P���<         �< =b�A?�Q�    C��     C�8R    Bř�    B��B�{    A��
    @���    @���    @���    @���                   C��     C�33            C߳3    �<                                   ?W
=�<    �< C��HC�{?f¿Q;m�<         �< =b�A?�33    ?n{    C�:�    Bř�    B�B�{    A��
    @��@    @��@    @���    @��@                   Cי�    C�@             C��     �<                                   ?\(��<    �< C���C�y�?fO�Q�"�<         �< =b�A?���    @�    C�=q    Bř�    B{B�{    A��
    @��     @��     @��@    @��                    C��    C�@             C���    �<                                   ?aG��<    �< C��)C��f?fO�R���<         �< =b�A?��
    ?\(�    C�=q    Bř�    B{B�{    A��
    @���    @���    @��     @���                   C�ff    C��            C���    �<                                   ?aG��<    �< C��=C�7
?e�o�S#y�<         �< =_�@?O\)    C�Y�    C�<)    B�ff    B�HB�{    A��
    @�À    @�À    @���    @�À                   C���    C�@             C���    �<                                   ?aG��<    �< C���C�H?f¿S��<         �< =b�A?��    C��3    C�<)    Bř�    B  B�{    A��
    @��@    @��@    @�À    @��@                   C�      C��            C���    �<                                   ?aG��<    �< C��C���?e��Tc��<         �< =_�@>�ff    C��    C�:�    B�ff    B��B��    A��
    @��     @��     @��@    @��                    C��    C��3            C�ٚ    �<                                   ?aG��<    �< C��fC��R?e�T�UG�<         �< =_�@?�    ?Q�    C�8R    B�ff    B��B��    A��
    @���    @���    @��     @���                   C��    C���            C��3    �<                                   ?aG��<    �< C���C�.?e�t�U���<         �< =\]d?�    A�H    C�8R    B�33    B�B��    A��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�&f    C�ٚ            C��3    �<                                   ?aG��<    �< C��C�=q?e��V<S�<         �< =\]d?       A��    C�9�    B�33    B��B��    A��
    @��@    @��@    @�Ҁ    @��@                   C��    C��f            C��3    �<                                   ?aG��<    �< C��fC���?e�V���<         �< =\]d>��H    A�    C�:�    B�33    B�B��    A��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C��3    �<                                   ?aG��<    �< C��qC��f?e��Wr.�<         �< =\]d?:�H    A�R    C�9�    B�33    B��B��    A��
    @���    @���    @��     @���                   C���    C��f            C��3    �<                                   ?aG��<    �< C��)C�U�?e�X��<         �< =\]d>��    A�H    C�:�    B�33    B�B��    A��
    @��    @��    @���    @��                   C��f    C��3            C��3    �<                                   ?aG��<    �< C�� C�y�?e��X���<         �< =\]d>�    A
�\    C�<)    B�33    BB��    A��
    @��@    @��@    @��    @��@                   C���    Cɳ3            C��3    �<                                   ?aG��<    �< C��)C��\?e���Y;�<         �< =Yc?!G�    @^{    C�9�    B�      Bz�B��    A��
    @��     @��     @��@    @��                    C�ff    Cɳ3            C��3    �<                                   ?aG��<    �< C��=C���?e���Y�=�<         �< =Yc?5    ?\    C�9�    B�      Bz�B��    A��
    @���    @���    @��     @���                   C�L�    CɌ�            C�      �<                                   ?\(��<    �< C��fC���?efϿZff�<         �< =V�b?B�\    A"�R    C�9�    B���    BQ�B��    A��
    @���    @���    @���    @���                   C��    Cə�            C�      �<                                   ?W
=�<    �< C��)C��3?em]�Z�r�<         �< =V�b?B�\    C��3    C�:�    B���    BffB��    A��
    @��@    @��@    @���    @��@                   C�Y�    Cɦf            C��3    �<                                   ?Q��<    �< C�q�C��
?es�[�q�<         �< =V�b?(��    C��     C�<)    B���    Bz�B��    A��
    @��     @��     @��@    @��                    C�33    Cɦf            C���    �<                                   ?L���<    �< C��C�w
?es�\d�<         �< =V�b?L��    C��     C�<)    B���    Bz�B��    A��
    @���    @���    @��     @���                   C��3    CɌ�            Cߦf    �<                                   ?J=q�<    �< C���C{�?em]�\�:�<         �< =V�b?^�R    C��3    C�9�    B���    BQ�B��    A��
    @���    @���    @���    @���                   CҀ     Cə�            Cߙ�    �<                                   ?J=q�<    �< C��fCy#�?em]�]@�<         �< =V�b?p��    C��     C�:�    B���    BffB��    A��
    @�@    @�@    @���    @�@                   Cҳ3    Cə�            Cߌ�    �<                                   ?J=q�<    �< C��\Czk�?es�]ί�<         �< =V�b?��\    C�s3    C�:�    B���    BffB�#�    A��
    @�     @�     @�@    @�                    C�L�    Cɦf            Cߌ�    �<                                   ?L���<    �< C��C~�?es�^\O�<         �< =V�b?�ff    C���    C�<)    B���    Bz�B��    A��
    @�
�    @�
�    @�     @�
�                   Cԙ�    Cɳ3            Cߦf    �<                                   ?Q��<    �< C�"�C�L�?ezx�^���<         �< =V�b?��    C���    C�=q    B���    B�\B�#�    A��
    @��    @��    @�
�    @��                   C�&f    Cɳ3            C߳3    �<                                   ?W
=�<    �< C�h�C��?ezx�_tG�<         �< =V�b?z�H    C��f    C�=q    B���    B�\B�#�    A��
    @�@    @�@    @��    @�@                   C��    Cɳ3            C߳3    �<                                   ?\(��<    �< C��C���?ezx�_���<         �< =V�b?��\    @R�\    C�=q    B���    B�\B�#�    A��
    @�     @�     @�@    @�                    C�ff    Cɀ             C߳3    �<                                   ?aG��<    �< C���C��?eF�`���<         �< =S�a?k�    C�&f    C�:�    Bę�    BG�B�#�    A��
    @��    @��    @�     @��                   C׌�    Cɦf            C���    �<                                   ?aG��<    �< C��C��f?ezx�a�<         �< =V�b?�33    @���    C�<)    B���    Bz�B�(�    A��
    @��    @��    @��    @��                   C׌�    CɌ�            C���    �<                                   ?aG��<    �< C��C��3?eL��a�-�<         �< =S�a?��    @�z�    C�<)    Bę�    B\)B�(�    A��
    @�!@    @�!@    @��    @�!@                   Cי�    CɌ�            C�ٚ    �<                                   ?aG��<    �< C��fC��f?eL��b!�<         �< =S�a?�
=    A%�    C�<)    Bę�    B\)B�(�    A��
    @�%     @�%     @�!@    @�%                    C���    CɌ�            C��f    �<                                   ?aG��<    �< C���C�:�?eS&�b���<         �< =S�a?��\    Ai    C�=q    Bę�    Bp�B�(�    A��
    @�(�    @�(�    @�%     @�(�                   C�&f    C�ff            C��3    �<                                   ?c�
�<    �< C���C�+�?e%F�c%��<         �< =P�`?�ff    Ai�    C�<)    B�ff    B=qB�(�    A��
    @�,�    @�,�    @�(�    @�,�                   C�ff    C�ff            C�      �<                                   ?h���<    �< C��=C�!H?e%F�c�r�<         �< =P�`?���    A`(�    C�<)    B�ff    B=qB�(�    A��
    @�0@    @�0@    @�,�    @�0@                   Cس3    C�ff            C�      �<                                   ?n{�<    �< C��
C��?e%F�d*�<         �< =P�`?��    AY�    C�<)    B�ff    B=qB�.    A��
    @�4     @�4     @�0@    @�4                    C�      Cɀ             C�      �<                                   ?s33�<    �< C���C��?e2a�d�v�<         �< =P�`?�{    A�p�    C�>�    B�ff    BffB�.    A��
    @�7�    @�7�    @�4     @�7�                   C�&f    Cɀ             C�      �<                                   ?u�<    �< C��C���?e2a�e)��<         �< =P�`?��
    A��R    C�>�    B�ff    BffB�.    A��
    @�;�    @�;�    @�7�    @�;�                   C��    Cɀ             C�      �<                                   ?z�H�<    �< C���C���?e8�e���<         �< =P�`?��    A��H    C�@     B�ff    Bz�B�.    A��
    @�?@    @�?@    @�;�    @�?@                   C��f    C�Y�            C�      �<                                   ?z�H�<    �< C�� C��?e�f%�<         �< =Np;?�      A��H    C�>�    B�33    B=qB�(�    A��
    @�C     @�C     @�?@    @�C                    C�ff    Cɀ             C��f    �<                                   ?u�<    �< C���C��\?e2a�f��<         �< =P�`?Q�    A�Q�    C�>�    B�ff    BffB�(�    A��
    @�F�    @�F�    @�C     @�F�                   C��3    CɌ�            C�ٚ    �<                                   ?s33�<    �< C���C�7
?e8�g��<         �< =P�`?333    @���    C�@     B�ff    Bz�B�(�    A��
    @�J�    @�J�    @�F�    @�J�                   C���    CɌ�            C���    �<                                   ?n{�<    �< C���C��f?e8�g���<         �< =P�`?=p�    C��3    C�@     B�ff    Bz�B�(�    A��
    @�N@    @�N@    @�J�    @�N@                   C��f    C�s3            C���    �<                                   ?h���<    �< C��{C��3?e+Կh(�<         �< =P�`?��    C�ff    C�=q    B�ff    BQ�B�(�    A��
    @�R     @�R     @�N@    @�R                    C�&f    Cɀ             C���    �<                                   ?c�
�<    �< C���C��f?e2a�h���<         �< =P�`>��H    C�Y�    C�>�    B�ff    BffB�(�    A��
    @�U�    @�U�    @�R     @�U�                   C�L�    CɌ�            C���    �<                                   ?aG��<    �< C��fC��f?e8�h���<         �< =P�`>�    C��    C�@     B�ff    Bz�B�(�    A��
    @�Y�    @�Y�    @�U�    @�Y�                   C�ff    Cə�            C���    �<                                   ?aG��<    �< C��=C�� ?e?}�iq*�<         �< =P�`?!G�    C�&f    C�AH    B�ff    B�\B�(�    A��
    @�]@    @�]@    @�Y�    @�]@                   C�L�    Cə�            C���    �<                                   ?aG��<    �< C��C�4{?e?}�i�;�<         �< =P�`?(�    C��    C�AH    B�ff    B�\B�(�    A��
    @�a     @�a     @�]@    @�a                    C��f    Cɦf            C��f    �<                                   ?aG��<    �< C��3C��?eF�jX�<         �< =P�`?Y��    C���    C�C�    B�ff    B�RB�#�    A��
    @�d�    @�d�    @�a     @�d�                   C�@     Cɳ3            C�ٚ    �<                                   ?c�
�<    �< C��RC�~�?eL��j���<         �< =P�`?5    C��f    C�E    B�ff    B��B�(�    A��
    @�h�    @�h�    @�d�    @�h�                   C֌�    C��             C�ٚ    �<                                   ?h���<    �< C�xRC���?eS&�k:��<         �< =P�`?�\    C�ff    C�Ff    B�ff    B�
B�(�    A��
    @�l@    @�l@    @�h�    @�l@                   C��     C���            C߳3    �<                                   ?h���<    �< C�U�C�q?eY��k��<         �< =P�`?5    C��    C�G�    B�ff    B�B�#�    A��
    @�p     @�p     @�l@    @�p                    C�s3    Cɳ3            Cߌ�    �<                                   ?h���<    �< C�J=C���?eL��la�<         �< =P�`?E�    C��     C�E    B�ff    B��B�#�    A��
    @�s�    @�s�    @�p     @�s�                   C��f    C�ٚ            Cߦf    �<                                   ?h���<    �< C�\)C�z�?ezx�l���<         �< =S�a?(�    C��    C�E    Bę�    B�B�#�    A��
    @�w�    @�w�    @�s�    @�w�                   C�ff    Cɦf            C��     �<                                   ?h���<    �< C�s3C�#�?eL��l��<         �< =P�`?�    C���    C�C�    B�ff    B�RB�(�    A��
    @�{@    @�{@    @�w�    @�{@                   C�ٚ    Cɀ             C���    �<                                   ?h���<    �< C��fC�q�?e��m\t�<         �< =Np;?333    C��3    C�B�    B�33    Bz�B�(�    A��
    @�     @�     @�{@    @�                    C��    C�ff            C��     �<                                   ?c�
�<    �< C��\C�(�?e��m�*�<         �< =Np;?0��    C�@     C�@     B�33    BQ�B�(�    A��
    @���    @���    @�     @���                   C�      C�&f            Cߌ�    �<                                   ?aG��<    �< C���C�?d�/�n.��<         �< =K�:?5    C�Y�    C�<)    B�      B ��B�(�    A��
    @���    @���    @���    @���                   C֦f    C�@             Cߌ�    �<                                   ?aG��<    �< C�}qC��3?e��n��<         �< =Np;?@      C�L�    C�<)    B�33    B{B�(�    A��
    @��@    @��@    @���    @��@                   C�&f    C�33            C�s3    �<                                   ?aG��<    �< C�g�C��H?d㽿n�Y�<         �< =K�:?E�    C��3    C�=q    B�      B
=B�(�    A��
    @��     @��     @��@    @��                    C��     C��            C�s3    �<                                   ?aG��<    �< C�W
C�� ?d�j�oag�<         �< =H�9?&ff    C��    C�>�    B���    B  B�(�    A��
    @���    @���    @��     @���                   Cզf    C��            C�L�    �<                                   ?aG��<    �< C�P�C�Y�?d�j�o�X�<         �< =H�9?=p�    C��    C�=q    B���    B �B�(�    A��
    @���    @���    @���    @���                   C���    C�              C�Y�    �<                                   ?aG��<    �< C�XRC��H?d�ݿp(�<         �< =H�9?�    C��     C�<)    B���    B �
B�(�    A��
    @��@    @��@    @���    @��@                   C��    C��f            C�s3    �<                                   ?\(��<    �< C�eC��\?d��p���<         �< =F??       C�s3    C�=q    BÙ�    B ��B�(�    A��
    @��     @��     @��@    @��                    C��3    C�ٚ            C�s3    �<                                   ?W
=�<    �< C�^�C��?d���p��<         �< =F?>��H    C�      C�<)    BÙ�    B �RB�(�    A��
    @���    @���    @��     @���                   C��f    C�ٚ            C�Y�    �<                                   ?Q��<    �< C�/\C�
?d���qIA�<         �< =F?>��    C���    C�:�    BÙ�    B ��B�#�    A��
    @���    @���    @���    @���                   C�ٚ    C��             C�ff    �<                                   ?L���<    �< C�HC��?d�o�q�L�<         �< =F?>��    C��    C�8R    BÙ�    B z�B�#�    A��
    @��@    @��@    @���    @��@                   C�33    C��             C�ff    �<                                   ?J=q�<    �< C��fCٚ?d�o�r)�<         �< =F?>�    C���    C�8R    BÙ�    B z�B�#�    A��
    @��     @��     @��@    @��                    C�      C��f            C�L�    �<                                   ?E��<    �< C���C�?d�O�r_��<         �< =H�9>���    C���    C�9�    B���    B �B�#�    A��
    @���    @���    @��     @���                   C�ٚ    C��             C��    �<                                   ?@  �<    �< C��{C�(�?d�o�r�Z�<         �< =F?>�\)    C��f    C�8R    BÙ�    B z�B�#�    A��
    @���    @���    @���    @���                   Cҙ�    CȌ�            C�ٚ    �<                                   ?@  �<    �< C��=C���?dS��s��<         �< =Ca>.{    C��     C�7
    B�ff    B =qB�#�    A��
    @��@    @��@    @���    @��@                   CҀ     CȦf            C���    �<                                   ?@  �<    �< C��C�?dz�sk��<         �< =F?=�Q�    C���    C�5�    BÙ�    B Q�B�#�    A��
    @��     @��     @��@    @��                    CҦf    C��             C��     �<                                   ?@  �<    �< C���C�h�?d���s���<         �< =H�9<��
    C��     C�4{    B���    B \)B��    A��
    @���    @���    @��     @���                   C��     C�ٚ            Cަf    �<                                   ?:�H�<    �< C���C���?d���t��<         �< =K�:                C�33    B�      B ffB��    A��
    @�    @�    @���    @�                   C�&f    C���            Cަf    �<                                   ?333�<    �< C���C~�?d�j�tm�<         �< =K�:                C�1�    B�      B Q�B��    A��
    @��@    @��@    @�    @��@                   C��    Cȳ3            Cތ�    �<                                   ?(���<    �< C���Cz��?d�O�t���<         �< =K�:                C�/\    B�      B 33B��    A��
    @��     @��     @��@    @��                    C��    C���            Cހ     �<                                   ?!G��<    �< C�Z�Cv5�?d֡�u��<         �< =Np;                C�.    B�33    B =qB��    A��
    @���    @���    @��     @���                   Cό�    C��             C�s3    �<                                   ?
=�<    �< C�@ Ct�=?d��uc��<         �< =Np;                C�,�    B�33    B (�B��    A��
    @�р    @�р    @���    @�р                   C�@     C��3            C�L�    �<                                   ?���<    �< C�4{Ct�H?d���u�}�<         �< =P�`>B�\    C�&f    C�.    B�ff    B \)B��    A��
    @��@    @��@    @�р    @��@                   C�&f    C��f            C�L�    �<                                   ?��<    �< C�0�Cw�H?d���v!�<         �< =P�`?�    C��    C�,�    B�ff    B G�B��    A��
    @��     @��     @��@    @��                    C�&f    C�ٚ            C�L�    �<                                   ?   �<    �< C�.C|{?d�f�vO��<         �< =P�`>���    C���    C�+�    B�ff    B 33B�#�    A��
    @���    @���    @��     @���                   C�&f    C��f            C�33    �<                                   ?   �<    �< C�/\C~}q?d�f�v���<         �< =P�`>�Q�    C���    C�+�    B�ff    B 33B��    A��
    @���    @���    @���    @���                   C�&f    C�              C�&f    �<                                   ?   �<    �< C�/\C}xR?e��v��<         �< =S�a>W
=    C���    C�+�    Bę�    B \)B��    A��
    @��@    @��@    @���    @��@                   C�33    C�              C��    �<                                   ?   �<    �< C�0�C~�?e��w0��<         �< =S�a=���    C�ٚ    C�*=    Bę�    B G�B��    A��
    @��     @��     @��@    @��                    C��    C�              C�      �<                                   >��<    �< C�.C}p�?e��wy �<         �< =S�a>�      C��f    C�*=    Bę�    B G�B��    A��
    @���    @���    @��     @���                   C��    C��            C��    �<                                   >�(��<    �< C�*=�< ?eF�w��<         �< =V�b>�p�    C��3    C�*=    B���    B ffB��    A��
    @��    @��    @���    @��                   C��3    C��            C��3    �<                                   >Ǯ�<    �< C�%�< ?eF�x��<         �< =V�b>��H    C��3    C�*=    B���    B ffB��    A��
    @��@    @��@    @��    @��@                   C��f    C�&f            C�ٚ    �<                                   >�Q��<    �< C�%�< ?eL��xK��<         �< =V�b?(�    C��3    C�+�    B���    B z�B��    A��
    @��     @��     @��@    @��                    C�ٚ    C�&f            C�ٚ    �<                                   >��
�<    �< C�!H�< ?eL��x�u�<         �< =V�b?��    C�L�    C�+�    B���    B z�B��    A��
    @���    @���    @��     @���                   C��     C�&f            C�ٚ    �<                                   >��
�<    �< C���< ?eL��x���<         �< =V�b?&ff    C�Y�    C�+�    B���    B z�B��    A��
    @���    @���    @���    @���                   C��     C�33            C��3    �<                                   >��
�<    �< C�)�< ?eS&�yQ�<         �< =V�b?.{    C���    C�,�    B���    B �\B��    A��
    @�@    @�@    @���    @�@                   CΦf    C�33            C��f    �<                                   >�Q��<    �< C�R�< ?eS&�ySz�<         �< =V�b?+�    C�s3    C�,�    B���    B �\B��    A��
    @�     @�     @�@    @�                    CΌ�    C�@             C�ٚ    �<                                   >Ǯ�<    �< C�{�< ?eY��y�d�<         �< =V�b?&ff    C��     C�.    B���    B ��B��    A��
    @�	�    @�	�    @�     @�	�                   CΌ�    C�L�            C�ٚ    �<                                   >�(��<    �< C�3�< ?eY��y��<         �< =V�b?.{    C���    C�/\    B���    B �RB��    A��
    @��    @��    @�	�    @��                   Cγ3    C�L�            C���    �<                                   >��<    �< C�)�< ?eY��z��<         �< =V�b?�R    C���    C�/\    B���    B �RB�{    A��
    @�@    @�@    @��    @�@                   C�ٚ    C�&f            C��     �<                                   ?   �<    �< C�"��< ?e2a�zG��<         �< =S�a?�    C�s3    C�/\    Bę�    B �\B�{    A��
    @�     @�     @�@    @�                    C��f    C��            Cݳ3    �<                                   ?   �<    �< C�#�Cy�?e+Կz���<         �< =S�a?z�    C�ff    C�.    Bę�    B z�B�{    A��
    @��    @��    @�     @��                   C��    C�L�            Cݳ3    �<                                   ?   �<    �< C�,�Czc�?e`B�z���<         �< =V�b?!G�    C�ff    C�/\    B���    B �RB�{    A��
    @��    @��    @��    @��                   C�ff    C�Y�            C��     �<                                   ?   �<    �< C�:�C}33?e`B�z�A�<         �< =V�b?0��    C�ff    C�0�    B���    B ��B�\    A��
    @� @    @� @    @��    @� @                   C�ff    C�Y�            C���    �<                                   >��<    �< C�:�C}�?e`B�{(��<         �< =V�b?W
=    C��     C�0�    B���    B ��B�{    A��
    @�$     @�$     @� @    @�$                    C�ٚ    C�33            C��     �<                                   >��<    �< C�!H�< ?eS&�{]��<         �< =V�b?}p�    C��    C�,�    B���    B �\B�\    A��
    @�'�    @�'�    @�$     @�'�                   C�      C��f            C��     �<                                   >�ff�<    �< C����< ?e+�{���<         �< =S�a?�=q    C�      C�'�    Bę�    B �B�\    A��
    @�+�    @�+�    @�'�    @�+�                   C�@     C�ٚ            Cݳ3    �<                                   >�(��<    �< C��R�< ?e��{�n�<         �< =S�a?�G�    C���    C�&f    Bę�    B 
=B�\    A��
    @�/@    @�/@    @�+�    @�/@                   C̙�    C��f            Cݦf    �<                                   >���<    �< C��)�< ?e2a�{���<         �< =V�b?}p�    C���    C�"�    B���    A��
B�
=    A��
    @�3     @�3     @�/@    @�3                    C��    C��f            C�s3    �<                                   >Ǯ�<    �< C���< ?e2a�|&$�<         �< =V�b?}p�    C���    C�"�    B���    A��
B�
=    A��
    @�6�    @�6�    @�3     @�6�                   C���    C���            C�ff    �<                                   >\�<    �< C����< ?e%F�|U"�<         �< =V�b?s33    C��     C�      B���    A��B�\    A��
    @�:�    @�:�    @�6�    @�:�                   C˙�    C��f            C�L�    �<                                   >\�<    �< C���< ?eL��|���<         �< =Yc?aG�    C���    C��    B�      A��B�
=    A��
    @�>@    @�>@    @�:�    @�>@                   Cˀ     C���            C�33    �<                                   >�Q��<    �< C����< ?e?}�|���<         �< =Yc?E�    C��     C�)    B�      A�\)B�
=    A��
    @�B     @�B     @�>@    @�B                    C˙�    C��             C�&f    �<                                   >�{�<    �< C��\�< ?e8�|���<         �< =Yc?!G�    C��3    C��    B�      A�
=B�
=    A��
    @�E�    @�E�    @�B     @�E�                   C�ٚ    C��f            C�      �<                                   >��
�<    �< C����< ?efϿ}��<         �< =\]d?�\    C��3    C��    B�33    A�p�B�
=    A��
    @�I�    @�I�    @�E�    @�I�                   C�33    C��f            C��3    �<                                   >����<    �< C����< ?efϿ}-��<         �< =\]d>��    C��3    C��    B�33    A�p�B�
=    A��
    @�M@    @�M@    @�I�    @�M@                   Č�    C�ٚ            C��3    �<                                   >�z��<    �< C��R�< ?efϿ}Ua�<         �< =\]d>\    C��3    C��    B�33    A�G�B�
=    A��
    @�Q     @�Q     @�M@    @�Q                    C�ٚ    C���            C��f    �<                                   >�=q�<    �< C�Ǯ�< ?eY��}{��<         �< =\]d>Ǯ    C��3    C�
    B�33    A���B�
=    A��
    @�T�    @�T�    @�Q     @�T�                   C�33    C�ٚ            C��3    �<                                   >�  �<    �< C����< ?e`B�}���<         �< =\]d>Ǯ    C��3    C�R    B�33    A��B�    A��
    @�X�    @�X�    @�T�    @�X�                   C�L�    C��             C��3    �<                                   >�  �<    �< C��)�< ?eY��}���<         �< =\]d>�{    C��3    C��    B�33    A���B�    A��
    @�\@    @�\@    @�X�    @�\@                   C�@     Cȳ3            C��3    �<                                   >�  �<    �< C�ٚ�< ?eS&�}��<         �< =\]d>�      C��3    C�{    B�33    A���B�    A��
    @�`     @�`     @�\@    @�`                    C�33    CȦf            C��3    �<                                   >�=q�<    �< C����< ?eL��~	�<         �< =\]d>.{    C��3    C�3    B�33    A�z�B�    A��
    @�c�    @�c�    @�`     @�c�                   C�&f    C���            C��f    �<                                   >�z��<    �< C��3�< ?ezx�~)0�<         �< =_�@>L��    C��3    C�3    B�ff    A��RB�    A��
    @�g�    @�g�    @�c�    @�g�                   C�33    Cș�            C�ٚ    �<                                   >����<    �< C��
�< ?eL��~H0�<         �< =\]d>8Q�    C��3    C��    B�33    A�Q�B�    A��
    @�k@    @�k@    @�g�    @�k@                   C�Y�    Cș�            C�ٚ    �<                                   >��
�<    �< C��q�< ?eL��~e��<         �< =\]d>#�
    C��     C��    B�33    A�Q�B�    A��
    @�o     @�o     @�k@    @�o                    C�s3    C��             C�ٚ    �<                                   >�{�<    �< C����< ?es�~�b�<         �< =_�@>8Q�    C��     C��    B�ff    A���B�      A��
    @�r�    @�r�    @�o     @�r�                   C̀     C��             C��     �<                                   >�Q��<    �< C���< ?es�~���<         �< =_�@>�      C��     C��    B�ff    A�z�B�      A��
    @�v�    @�v�    @�r�    @�v�                   C̀     C��             Cܦf    �<                                   >\�<    �< C����< ?es�~���<         �< =_�@>�    C��     C��    B�ff    A�z�B�      A��
    @�z@    @�z@    @�v�    @�z@                   C�Y�    C��             Cܦf    �<                                   >Ǯ�<    �< C��q�< ?es�~�p�<         �< =_�@                C��    B�ff    A�z�B�      A��
    @�~     @�~     @�z@    @�~                    C�33    Cȳ3            Cܳ3    �<                                   >���<    �< C��
�< ?em]�~���<         �< =_�@                C�\    B�ff    A�Q�B�      A��
    @���    @���    @�~     @���                   C�@     Cș�            C�ٚ    �<                                   >�(��<    �< C��R�< ?efϿ~�?�<         �< =_�@                C��    B�ff    A�  B�      A��
    @���    @���    @���    @���                   C̀     C�Y�            C���    �<                                   >��<    �< C����< ?e+ԿI�<         �< =\]d                C��    B�33    A�G�B�      A��
    @��@    @��@    @���    @��@                   C��    C��            C��f    �<                                   ?   �<    �< C�  �< ?d�f�'�<         �< =Yc>�      C�s3    C�f    B�      A��RB�      A��
    @��     @��     @��@    @��                    C��f    C�              C��    �<                                   ?
=q�<    �< C�#�C�q?d�ؿ9��<         �< =Yc>��
    C��    C��    B�      A�ffB�      A��
    @���    @���    @��     @���                   C��f    C�              C��    �<                                   ?\)�<    �< C�P�C�XR?d�ؿJ��<         �< =Yc>�Q�    C~�    C��    B�      A�ffB�    A��
    @���    @���    @���    @���                   C�      C�&f            C�L�    �<                                   ?��<    �< C��HC��?e+�Z��<         �< =\]d>��
    C{�    C��    B�33    A���B�      A��
    @��@    @��@    @���    @��@                   C��    C��3            C�ff    �<                                   ?
=�<    �< C���C�'�?d�K�i��<         �< =Yc>\    C{33    C��    B�      A�=qB�      A��
    