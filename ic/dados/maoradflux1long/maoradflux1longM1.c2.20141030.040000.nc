CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:48, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-10-30 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-10-30 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-10-30 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��TQ��M�M�rdtBH  @�      @�      @�     @�                     C�ff    C͌�            Cߌ�    �<                                   >B�\�<    �< C�Ch
?g��t}��<         �< =+                C���    B�ff    BffB�p�    B��
    @�>     @�>     @�      @�>                    C�L�    Cͦf            Cߙ�    �<                                   >L���<    �< C��q�< ?g��tm@�<         �< =0�                C��3    B���    B�B�p�    B��
    @�\     @�\     @�>     @�\                    C�L�    Cͳ3            Cߦf    �<                                   >W
=�<    �< C��)�< ?g���t[��<         �< ==                C���    B�      Bz�B�k�    B��
    @�z     @�z     @�\     @�z                    C�@     Cͦf            C��     �<                                   >W
=�<    �< C����< ?hb�tI�<         �< =IR                C���    B�33    BffB�k�    B��
    @̘     @̘     @�z     @̘                    C�L�    C͌�            C���    �<                                   >W
=�<    �< C��q�< ?hG�t5&�<         �< =IR                C���    B�33    B(�B�p�    B��
    @̶     @̶     @̘     @̶                    C�s3    C�s3            C���    �<                                   >W
=�<    �< C����< ?g�+�t �<         �< =IR                C��f    B�33    B  B�k�    B��
    @��     @��     @̶     @��                    CҌ�    Cͦf            C���    �<                                   >k��<    �< C�Ǯ�< ?h$�t	��<         �< =U�                C���    B�ff    BG�B�k�    B��
    @��     @��     @��     @��                    C�ff    C͙�            C��     �<                                   >�  �<    �< C��H�< ?h~�s�=�<         �< =U�                C���    B�ff    B33B�k�    B��
    @�     @�     @��     @�                    C�@     C�Y�            C��     �<                                   >�  �<    �< C����< ?g��s�w�<         �< =IR                C���    B�33    B�
B�k�    B��
    @�.     @�.     @�     @�.                    C�@     C��            C߳3    �<                                   >�  �<    �< C����< ?g�0�s���<         �< ==                C��     B�      Bz�B�k�    B��
    @�L     @�L     @�.     @�L                    C�&f    C��            C߳3    �<                                   >�  �<    �< C����< ?g�0�s�a�<         �< ==                C��     B�      Bz�B�k�    B��
    @�j     @�j     @�L     @�j                    C�33    C�@             Cߙ�    �<                                   >�  �<    �< C��
�< ?g���s��<         �< =IR                C��H    B�33    B�B�k�    B��
    @͈     @͈     @�j     @͈                    C�33    C�ff            Cߌ�    �<                                   >k��<    �< C����< ?hG�sj��<         �< =U�                C���    B�ff    B�HB�k�    B��
    @ͦ     @ͦ     @͈     @ͦ                    C�L�    C�s3            C�L�    �<                                   >k��<    �< C��q�< ?h	տsK��<         �< =U�                C���    B�ff    B��B�k�    B��
    @��     @��     @ͦ     @��                    C�Y�    C���            C�33    �<                                   >k��<    �< C�� �< ?hXy�s+��<         �< =#�
                C��f    B���    BffB�k�    B��
    @��     @��     @��     @��                    C�Y�    C��f            C�33    �<                                   >k��<    �< C�� �< ?he��s
��<         �< =#�
                C��=    B���    B��B�k�    B��
    @�      @�      @��     @�                     C�Y�    C�@             C��    �<                                   >k��<    �< C����< ?g���r�K�<         �< =IR                C��H    B�33    B�B�k�    B��
    @�     @�     @�      @�                    C�L�    C�ٚ            C��f    �<                                   >k��<    �< C��q�< ?g��rĵ�<         �< =IR                C�u�    B�33    B��B�k�    B��
    @�<     @�<     @�     @�<                    C��    C̦f            Cަf    �<                                   >k��<    �< C����< ?g��r��<         �< =U�                C�l�    B�ff    B�\B�k�    B��
    @�Z     @�Z     @�<     @�Z                    C��    C�Y�            Cހ     �<                                   >�  �<    �< C����< ?g���ry��<         �< =!��                C�aH    B���    B  B�k�    B��
    @�x     @�x     @�Z     @�x                    C��3    Č�            C�ff    �<                                   >�  �<    �< C���< ?g�+�rR��<         �< =(Xy                C�\)    B�33    B{B�k�    B��
    @Ζ     @Ζ     @�x     @Ζ                    C��f    C̙�            C�33    �<                                   >�  �<    �< C����< ?h*��r*��<         �< =-B�                C�W
    B���    B
=B�k�    B��
    @δ     @δ     @Ζ     @δ                    C���    C��             C�L�    �<                                   >�  �<    �< C����< ?he��r ��<         �< =1�3                C�S3    B�      B
=B�ff    B��
    @��     @��     @δ     @��                    C��3    C��             C�@     �<                                   >�  �<    �< C����< ?h�u�q�9�<         �< =6�}                C�L�    B�ff    B �B�ff    B��
    @��     @��     @��     @��                    C��3    C��f            C�ff    �<                                   >�  �<    �< C����< ?h���q�P�<         �< =;��                C�H�    B���    B ��B�ff    B��
    @�     @�     @��     @�                    C��f    C̳3            C�33    �<                                   >�  �<    �< C��=�< ?h�ǿq}(�<         �< =;��                C�C�    B���    B ��B�ff    B��
    @�,     @�,     @�     @�,                    C��f    C�Y�            C��    �<                                   >k��<    �< C����< ?h�u�qN��<         �< =;��                C�9�    B���    B 
=B�k�    B��
    @�J     @�J     @�,     @�J                    C��f    C��             C��    �<                                   >W
=�<    �< C��=�< ?i	l�qO�<         �< =Ca                C�9�    B�ff    B ffB�ff    B��
    @�h     @�h     @�J     @�h                    C���    C�@             C�@     �<                                   >L���<    �< C����< ?irG�p��<         �< =H�9                C�@     B���    B{B�ff    B��
    @φ     @φ     @�h     @φ                    C�ٚ    C͙�            C�L�    �<                                   >8Q��<    �< C����< ?i�пp���<         �< =K�:                C�Ff    B�      B��B�ff    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ٚ    C��            C�L�    �<                                   >8Q��<    �< C����< ?i��p���<         �< =Np;                C�O\    B�33    BG�B�ff    B��
    @��     @��     @Ϥ     @��                    C�ٚ    C��f            C�L�    �<                                   >8Q��<    �< C����< ?i�^�pUT�<         �< =H�9                C�S3    B���    B=qB�ff    B��
    @��     @��     @��     @��                    C�ٚ    Cͦf            C�ff    �<                                   >8Q��<    �< C����< ?ik��p��<         �< =Ca                C�T{    B�ff    B{B�ff    B��
    @��     @��     @��     @��                    C��3    C�s3            Cތ�    �<                                   >L���<    �< C����< ?i#��o�2�<         �< =>v�                C�U�    B�      B�HB�ff    B��
    @�     @�     @��     @�                    C��    C̀             Cޙ�    �<                                   >W
=�<    �< C��{�< ?i��o�[�<         �< =;��                C�Z�    B���    B
=B�ff    B��
    @�     @�     @�     @�                    C�33    C͌�            Cތ�    �<                                   >k��<    �< C����< ?i޿oxF�<         �< =9#�                C�aH    B�    BQ�B�ff    B��
    @�,     @�,     @�     @�,                    C�33    C�ff            Cޙ�    �<                                   >�  �<    �< C��
�< ?h�U�o>�<         �< =49X                C�c�    B�33    B33B�ff    B��
    @�;     @�;     @�,     @�;                    C�33    C�33            Cޙ�    �<                                   >�  �<    �< C��
�< ?hy>�o��<         �< =/O                C�e    B���    B
=B�ff    B��
    @�J     @�J     @�;     @�J                    C�33    C�@             Cޙ�    �<                                   >�  �<    �< C����< ?h̿n�&�<         �< =/O                C�g�    B���    B(�B�ff    B��
    @�Y     @�Y     @�J     @�Y                    C�@     C�33            Cހ     �<                                   >�  �<    �< C����< ?h_�n�Y�<         �< =-B�                C�h�    B���    B�B�aH    B��
    @�h     @�h     @�Y     @�h                    C�@     C��3            C�s3    �<                                   >�  �<    �< C����< ?h1'�nIo�<         �< =*͟                C�ff    B�ff    B�
B�aH    B��
    @�w     @�w     @�h     @�w                    C�33    C��             C�ff    �<                                   >�  �<    �< C��R�< ?h~�n	W�<         �< =*͟                C�`     B�ff    Bp�B�aH    B��
    @І     @І     @�w     @І                    C��    C�ٚ            C�Y�    �<                                   >�  �<    �< C����< ?h7��m� �<         �< =-B�                C�^�    B���    Bz�B�aH    B��
    @Е     @Е     @І     @Е                    C�      C̳3            C�L�    �<                                   >�  �<    �< C����< ?h*��m���<         �< =-B�                C�Z�    B���    B=qB�aH    B��
    @Ф     @Ф     @Е     @Ф                    C��    C�ff            C�33    �<                                   >�  �<    �< C����< ?gmA��<         �< =*͟                C�U�    B�ff    B ��B�aH    B��
    @г     @г     @Ф     @г                    C�      C�s3            C�@     �<                                   >�  �<    �< C��\�< ?hb�l��<         �< =-B�                C�T{    B���    B �HB�aH    B��
    @��     @��     @г     @��                    C�      C��            C�L�    �<                                   >�  �<    �< C����< ?g�g�l��<         �< =*͟                C�N    B�ff    B \)B�aH    B��
    @��     @��     @��     @��                    C��    C��            C�L�    �<                                   >�  �<    �< C����< ?g₿lo��<         �< =-B�                C�H�    B���    B (�B�aH    B��
    @��     @��     @��     @��                    C���    C��3            C�L�    �<                                   >�  �<    �< C��f�< ?gl'��<         �< =/O                C�B�    B���    A��
B�aH    B��
    @��     @��     @��     @��                    C��f    C�33            C�Y�    �<                                   >�  �<    �< C��=�< ?h7��k�/�<         �< =49X                C�B�    B�33    B (�B�aH    B��
    @��     @��     @��     @��                    C��f    C̀             C�s3    �<                                   >�  �<    �< C��=�< ?h�Y�k�y�<         �< =9#�                C�C�    B�    B �B�aH    B��
    @�     @�     @��     @�                    C��f    C̙�            C�Y�    �<                                   >�  �<    �< C��=�< ?h��kG��<         �< =9#�                C�Ff    B�    B �B�ff    B��
    @�     @�     @�     @�                    C��f    C̀             C�L�    �<                                   >�  �<    �< C����< ?hl"�j���<         �< =6�}                C�G�    B�ff    B ��B�aH    B��
    @�+     @�+     @�     @�+                    C�ٚ    C�33            C�@     �<                                   >�  �<    �< C����< ?h~�j���<         �< =1�3                C�Ff    B�      B G�B�aH    B��
    @�:     @�:     @�+     @�:                    C���    C�33            C�@     �<                                   >�  �<    �< C���< ?hG�j]:�<         �< =/O                C�J=    B���    B \)B�aH    B��
    @�I     @�I     @�:     @�I                    C�ٚ    C�L�            C�L�    �<                                   >�  �<    �< C����< ?g���j��<         �< =-B�                C�P�    B���    B ��B�aH    B��
    @�X     @�X     @�I     @�X                    C���    C��f            C�33    �<                                   >�  �<    �< C���< ?gs�i�(�<         �< =#�
                C�S3    B���    B =qB�aH    B��
    @�g     @�g     @�X     @�g                    C���    C��             C�&f    �<                                   >�  �<    �< C���< ?g�ihb�<         �< =IR                C�XR    B�33    B (�B�aH    B��
    @�v     @�v     @�g     @�v                    Cѳ3    C���            C�&f    �<                                   >�  �<    �< C����< ?g˿in�<         �< ==                C�]q    B�      B \)B�\)    B��
    @х     @х     @�v     @х                    Cѳ3    C��             C�33    �<                                   >�  �<    �< C��H�< ?f���h�]�<         �< =0�                C�`     B���    B \)B�aH    B��
    @є     @є     @х     @є                    Cь�    C�ٚ            C�33    �<                                   >�  �<    �< C��)�< ?g��hi�<         �< =0�                C�b�    B���    B �B�\)    B��
    @ѣ     @ѣ     @є     @ѣ                    C�ff    C��3            C�33    �<                                   >�  �<    �< C��{�< ?g$t�h��<         �< ==                C�b�    B�      B ��B�\)    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�@     C��            C�&f    �<                                   >�  �<    �< C���< ?gE9�g�(�<         �< =IR                C�b�    B�33    B ��B�\)    B��
    @��     @��     @Ѳ     @��                    C�L�    C�&f            C�      �<                                   >�  �<    �< C����< ?gKǿg_��<         �< =IR                C�e    B�33    B ��B�\)    B��
    @��     @��     @��     @��                    C�Y�    C�L�            C��3    �<                                   >�  �<    �< C����< ?g_p�g��<         �< =IR                C�j=    B�33    BG�B�W
    B��
    @��     @��     @��     @��                    C�L�    C̀             C��3    �<                                   >�  �<    �< C����< ?g�¿f���<         �< =U�                C�k�    B�ff    Bz�B�W
    B��
    @��     @��     @��     @��                    C�Y�    C�ff            C�ٚ    �<                                   >�  �<    �< C��3�< ?gy��fK��<         �< =U�                C�h�    B�ff    BQ�B�W
    B��
    @��     @��     @��     @��                    C�Y�    C���            C��     �<                                   >�  �<    �< C����< ?g$t�e�[�<         �< =IR                C�Z�    B�33    B Q�B�W
    B��
    @�     @�     @��     @�                    C�@     C�&f            Cݳ3    �<                                   >�  �<    �< C��\�< ?f�]�e� �<         �< =IR                C�H�    B�33    A�z�B�W
    B��
    @�     @�     @�     @�                    C�@     C�&f            Cݙ�    �<                                   >�  �<    �< C��\�< ?gY�e-w�<         �< =#�
                C�=q    B���    A��
B�Q�    B��
    @�*     @�*     @�     @�*                    C�Y�    C��            C݀     �<                                   >�  �<    �< C����< ?g>��d���<         �< =(Xy                C�5�    B�33    A�p�B�Q�    B��
    @�9     @�9     @�*     @�9                    C�L�    C�s3            C݌�    �<                                   >k��<    �< C����< ?g���di�<         �< =1�3                C�1�    B�      A�{B�Q�    B��
    @�H     @�H     @�9     @�H                    C�ff    C��            C݌�    �<                                   >W
=�<    �< C��{�< ?he��d�<         �< =;��                C�5�    B���    A���B�Q�    B��
    @�W     @�W     @�H     @�W                    C�s3    C̳3            C݀     �<                                   >L���<    �< C����< ?h�5�c��<         �< =Ca                C�<)    B�ff    B �\B�Q�    B��
    @�f     @�f     @�W     @�f                    C�ff    Cͦf            C݌�    �<                                   >8Q��<    �< C��{�< ?i�^�c9��<         �< =Np;                C�G�    B�33    B��B�Q�    B��
    @�u     @�u     @�f     @�u                    C�ff    C�ٚ            C݌�    �<                                   >#�
�<    �< C��3�< ?i��bҚ�<         �< =Np;                C�L�    B�33    B�B�Q�    B��
    @҄     @҄     @�u     @҄                    C�Y�    C��            C݌�    �<                                   >\)�<    �< C��3�< ?j	�bj3�<         �< =P�`                C�P�    B�ff    Bz�B�Q�    B��
    @ғ     @ғ     @҄     @ғ                    C�L�    C�ff            C݌�    �<                                   >��<    �< C��\�< ?j=q�b ��<         �< =S�a                C�T{    Bę�    B�HB�Q�    B��
    @Ң     @Ң     @ғ     @Ң                    C�@     C�s3            C݀     �<                                   >��<    �< C���< ?jC��a���<         �< =S�a                C�U�    Bę�    B��B�L�    B��
    @ұ     @ұ     @Ң     @ұ                    C�33    C�s3            C݌�    �<                                   >��<    �< C����< ?jC��a*A�<         �< =S�a                C�W
    Bę�    B
=B�L�    B��
    @��     @��     @ұ     @��                    C�33    CΦf            Cݙ�    �<                                   >��<    �< C��=�< ?jW��`�U�<         �< =S�a                C�\)    Bę�    B\)B�L�    B��
    @��     @��     @��     @��                    C��    C��3            C݌�    �<                                   >��<    �< C����< ?j�1�`O]�<         �< =V�b                C�aH    B���    B��B�L�    B��
    @��     @��     @��     @��                    C��    CΙ�            C�s3    �<                                   >��<    �< C��f�< ?j6�_�H�<         �< =P�`                C�^�    B�ff    B\)B�L�    B��
    @��     @��     @��     @��                    C��    C��            C�Y�    �<                                   >��<    �< C���< ?i᱿_p�<         �< =Np;                C�S3    B�33    B�B�L�    B��
    @��     @��     @��     @��                    C��3    Cͦf            C�L�    �<                                   >��<    �< C�� �< ?i���^���<         �< =K�:                C�K�    B�      B�B�L�    B��
    @�     @�     @��     @�                    C��f    C�@             C�@     �<                                   >��<    �< C�}q�< ?ik��^�X�<         �< =K�:                C�@     B�      B33B�L�    B��
    @�     @�     @�     @�                    C��f    C���            C�@     �<                                   >��<    �< C�}q�< ?i�Z�^��<         �< =S�a                C�C�    Bę�    B�
B�L�    B��
    @�)     @�)     @�     @�)                    C��3    C�L�            C�33    �<                                   >��<    �< C��H�< ?i���]�'�<         �< =P�`                C�9�    B�ff    B{B�L�    B��
    @�8     @�8     @�)     @�8                    C�      C�ٚ            C�Y�    �<                                   >��<    �< C����< ?j0U�].s�<         �< =Yc                C�=q    B�      B�RB�L�    B��
    @�G     @�G     @�8     @�G                    C�&f    CΙ�            C݌�    �<                                   >��<    �< C����< ?j���\���<         �< =_�@=u    A�    C�J=    B�ff    BB�Q�    B��
    @�V     @�V     @�G     @�V                    C�&f    CΙ�            C݀     �<                                   >��<    �< C����< ?j���\?��<         �< =_�@>�      A�    C�J=    B�ff    BB�L�    B��
    @�e     @�e     @�V     @�e                    C��    CΦf            C�s3    �<                                   >��<    �< C����< ?jں�[���<         �< =b�A>W
=    A�    C�G�    Bř�    B�RB�L�    B��
    @�t     @�t     @�e     @�t                    C�&f    CΙ�            C�s3    �<                                   >��<    �< C����< ?j�,�[L��<         �< =b�A=�Q�    A�    C�Ff    Bř�    B��B�L�    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C��            C�s3    �<                                   >��<    �< C����< ?j~��Z�|�<         �< =_�@        Aݮ    C�<)    B�ff    B�HB�Q�    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��3    C��            C�s3    �<                                   >��<    �< C�� �< ?j~��ZU;�<         �< =_�@                C�<)    B�ff    B�HB�L�    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C��f    C���            C�s3    �<                                   >��<    �< C�}q�< ?jC��Y���<         �< =\]d                C�8R    B�33    B�B�L�    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��f    C���            C�s3    �<                                   >��<    �< C�~��< ?i��YY��<         �< =S�a                C�'�    Bę�    B �B�L�    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�ٚ    C��             C�Y�    �<                                   >\)�<    �< C�|)�< ?ic�X�
�<         �< =S�a                C�&f    Bę�    B 
=B�L�    B��
    @��     @��     @ӿ     @��                    C��3    C�              C�Y�    �<                                   >#�
�<    �< C�~��< ?i���XYu�<         �< =S�a                C�.    Bę�    B z�B�G�    B��
    @��     @��     @��     @��                    C��3    C��3            C�ff    �<                                   >8Q��<    �< C��H�< ?ixտW���<         �< =P�`                C�0�    B�ff    B �B�G�    B��
    @��     @��     @��     @��                    C��3    C̀             C݀     �<                                   >k��<    �< C�� �< ?i��WU&�<         �< =K�:                C�+�    B�      A��B�G�    B��
    @��     @��     @��     @��                    C��f    C��3            Cݦf    �<                                   >�z��<    �< C�~��< ?i^��V�l�<         �< =Np;                C�4{    B�33    B ��B�G�    B��
    @�
     @�
     @��     @�
                    C��f    C̙�            C݌�    �<                                   >�{�<    �< C�~��< ?i	l�VL��<         �< =H�9                C�33    B���    B G�B�L�    B��
    @�     @�     @�
     @�                    C��3    C�@             C�s3    �<                                   >Ǯ�<    �< C�� �< ?h���Uư�<         �< =Ca                C�0�    B�ff    A�B�G�    B��
    @�(     @�(     @�     @�(                    C�      C��            C�ff    �<                                   >�(��<    �< C��H�< ?h�Y�U?��<         �< =@��                C�0�    B�33    A�p�B�G�    B��
    @�7     @�7     @�(     @�7                    C�L�    C̦f            C�Y�    �<                                   >��<    �< C��\�< ?hی�T���<         �< =Ca                C�<)    B�ff    B �\B�G�    B��
    @�F     @�F     @�7     @�F                    Cь�    C�s3            C�s3    �<                                   ?   �<    �< C����< ?h�u�T.��<         �< =>v�                C�>�    B�      B z�B�G�    B��
    @�U     @�U     @�F     @�U                    Cѳ3    C�&f            Cݦf    �<                                   ?   �<    �< C��HC~�?hDпS���<         �< =9#�                C�=q    B�    B �B�G�    B��
    @�d     @�d     @�U     @�d                    C���    C�&f            C��f    �<                                   ?   �<    �< C��Cٚ?hDпSr�<         �< =9#�                C�=q    B�    B �B�G�    B��
    @�s     @�s     @�d     @�s                    C���    C��            C��3    �<                                   ?
=q�<    �< C���C�Z�?h>B�R�C�<         �< =9#�                C�<)    B�    B 
=B�B�    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C��3    C�ff            C��    �<                                   ?��<    �< C��C{�\?h��Q���<         �< =>v�                C�=q    B�      B ffB�G�    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�L�    C�33            C��    �<                                   ?(��<    �< C��)C|�q?hr��Qq��<         �< =>v�                C�7
    B�      B   B�B�    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cҳ3    C�@             C��3    �<                                   ?#�
�<    �< C��\C|�R?h�u�P�]�<         �< =@��                C�5�    B�33    B 
=B�=q    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�&f    C�33            C��f    �<                                   ?.{�<    �< C��C}�f?h��PR�<         �< =@��                C�4{    B�33    A��B�B�    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    Cә�    C̙�            C�33    �<                                   ?5�<    �< C���C|{?h觿O���<         �< =F?                C�7
    BÙ�    B ffB�B�    B��
    @��     @��     @Ծ     @��                    C��    C̀             C��f    �<                                   ?E��<    �< C�
=C}c�?hی�O.8�<         �< =F?                C�4{    BÙ�    B =qB�B�    B��
    @��     @��     @��     @��                    CԦf    C�              C��3    �<                                   ?J=q�<    �< C�%Cz�)?iDg�N���<         �< =K�:                C�:�    B�      B �HB�B�    B��
    @��     @��     @��     @��                    C�s3    C̳3            C��    �<                                   ?L���<    �< C�G�C���?i	l�NS�<         �< =H�9                C�7
    B���    B �B�B�    B��
    @��     @��     @��     @��                    C�33    C�Y�            C�@     �<                                   ?Q��<    �< C�k�C�` ?h�9�Mp��<         �< =Ca                C�4{    B�ff    B �B�B�    B��
    @�	     @�	     @��     @�	                    C��3    C˳3            C�L�    �<                                   ?W
=�<    �< C��=C�\?h$�L�^�<         �< =;��                C�.    B���    A���B�B�    B��
    @�     @�     @�	     @�                    C׳3    C˦f            Cޙ�    �<                                   ?\(��<    �< C���C���?h~�LB��<         �< =;��                C�,�    B���    A�z�B�B�    B��
    @�'     @�'     @�     @�'                    C�Y�    C�Y�            C�ٚ    �<                                   ?aG��<    �< C�ǮC�8R?g₿K�X�<         �< =9#�                C�'�    B�    A���B�B�    B��
    @�6     @�6     @�'     @�6                    Cئf    Cˀ             C�ٚ    �<                                   ?aG��<    �< C���C�7
?h	տK��<         �< =;��                C�'�    B���    A��
B�B�    B��
    @�E     @�E     @�6     @�E                    C��3    C˙�            C��3    �<                                   ?aG��<    �< C��HC���?h�JvB�<         �< =;��                C�+�    B���    A�Q�B�B�    B��
    @�T     @�T     @�E     @�T                    C��    C˳3            C��    �<                                   ?aG��<    �< C���C��3?h$�Iڭ�<         �< =;��                C�.    B���    A���B�B�    B��
    @�c     @�c     @�T     @�c                    Cـ     C�@             C�L�    �<                                   ?aG��<    �< C���C��?g�0�I>-�<         �< =6�}                C�'�    B�ff    A�\)B�=q    B��
    @�r     @�r     @�c     @�r                    C��f    C��             Cޙ�    �<                                   ?aG��<    �< C��C�
=?h>B�H���<         �< =>v�                C�+�    B�      A��\B�B�    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�ff    C�ٚ            Cތ�    �<                                   ?aG��<    �< C�!HC�.?h_�H�<         �< =@��                C�*=    B�33    A��RB�B�    B��
    @Ր     @Ր     @Ձ     @Ր                    C��f    C�@             C�ٚ    �<                                   ?aG��<    �< C�5�C��\?h�ǿGb��<         �< =F?                C�.    BÙ�    A��B�B�    B��
    @՟     @՟     @Ր     @՟                    C�@     C̦f            C��    �<                                   ?aG��<    �< C�FfC�H�?h�P�F��<         �< =H�9                C�5�    B���    B p�B�=q    B��
    @ծ     @ծ     @՟     @ծ                    Cی�    C̙�            C��    �<                                   ?aG��<    �< C�S3C���?h��F ��<         �< =F?                C�8R    BÙ�    B z�B�=q    B��
    @ս     @ս     @ծ     @ս                    Cۦf    C̦f            C�L�    �<                                   ?aG��<    �< C�W
C��?h觿E~�<         �< =F?                C�:�    BÙ�    B ��B�B�    B��
    @��     @��     @ս     @��                    C�s3    Č�            C�ff    �<                                   ?aG��<    �< C�NC���?h�U�Dڐ�<         �< =Ca                C�:�    B�ff    B z�B�B�    B��
    @��     @��     @��     @��                    C��    C�s3            C�Y�    �<                                   ?aG��<    �< C�=qC�ٚ?h�9�D6"�<         �< =Ca                C�8R    B�ff    B Q�B�=q    B��
    @��     @��     @��     @��                    Cڙ�    C��            C�L�    �<                                   ?aG��<    �< C�*=C�J=?hr��C���<         �< =@��                C�0�    B�33    A�p�B�=q    B��
    @��     @��     @��     @��                    C��f    C���            C�@     �<                                   ?aG��<    �< C��C��R?hXy�B�S�<         �< =@��                C�*=    B�33    A��RB�=q    B��
    @�     @�     @��     @�                    C��     C���            C�&f    �<                                   ?\(��<    �< C�ٚC�1�?hl"�BC�<         �< =Ca                C�&f    B�ff    A�z�B�=q    B��
    @�     @�     @�     @�                    C�s3    C��             C��3    �<                                   ?W
=�<    �< C�� C�w
?h̿A���<         �< =F?                C�!H    BÙ�    A�(�B�=q    B��
    @�&     @�&     @�     @�&                    C��    C˳3            C�ٚ    �<                                   ?Q��<    �< C�c�C�J=?h�u�@�o�<         �< =H�9                C�)    B���    A�B�=q    B��
    @�5     @�5     @�&     @�5                    C��f    C��             Cަf    �<                                   ?L���<    �< C�0�C�8R?h���@G,�<         �< =K�:                C�R    B�      A���B�=q    B��
    @�D     @�D     @�5     @�D                    C�33    C˳3            Cތ�    �<                                   ?J=q�<    �< C��C}L�?h�U�?���<         �< =Np;                C�3    B�33    A�33B�=q    B��
    @�S     @�S     @�D     @�S                    Cӳ3    C˦f            C�ff    �<                                   ?E��<    �< C���C{n?h���>���<         �< =P�`                C�    B�ff    A��HB�=q    B��
    @�b     @�b     @�S     @�b                    CӀ     C˳3            C�@     �<                                   ?@  �<    �< C���C{
?h�ÿ>B��<         �< =S�a                C��    Bę�    A���B�8R    B��
    @�q     @�q     @�b     @�q                    C�s3    C˙�            C�33    �<                                   ?@  �<    �< C��\C|޸?h觿=���<         �< =S�a                C��    Bę�    A�z�B�8R    B��
    @ր     @ր     @�q     @ր                    CӀ     C˦f            C�Y�    �<                                   ?@  �<    �< C���C}&f?i	l�<���<         �< =V�b=#�
    A�33    C�f    B���    A�z�B�8R    B��
    @֏     @֏     @ր     @֏                    C�s3    Cˌ�            C�@     �<                                   ?:�H�<    �< C��C}�?i޿<5��<         �< =V�b>�    A�33    C��    B���    A�(�B�8R    B��
    @֞     @֞     @֏     @֞                    CӀ     C�ff            C�&f    �<                                   ?5�<    �< C���C�7
?h觿;��<         �< =V�b?!G�    A�G�    C���    B���    A��B�33    B��
    @֭     @֭     @֞     @֭                    C�Y�    C�@             C�      �<                                   ?333�<    �< C��C���?hی�:�R�<         �< =V�b?@      A�\)    C���    B���    A�
=B�33    B��
    @ּ     @ּ     @֭     @ּ                    C�      C�@             C��f    �<                                   ?.{�<    �< C��)C�ff?h�ÿ: ��<         �< =Yc?O\)    A�      C��
    B�      A��HB�8R    B��
    @��     @��     @ּ     @��                    Cҙ�    C�33            C��3    �<                                   ?#�
�<    �< C��=Cs3?h�5�9m	�<         �< =Yc?W
=    A���    C���    B�      A��RB�33    B��
    @��     @��     @��     @��                    C��    C�&f            C��     �<                                   ?(��<    �< C���C~��?h觿8�|�<         �< =Yc?W
=    A�ff    C��3    B�      A�ffB�33    B��
    @��     @��     @��     @��                    Cь�    C��            C�33    �<                                   ?��<    �< C���C}�q?h��8�<         �< =Yc?!G�    A7�    C���    B�      A�=qB�33    B��
    @��     @��     @��     @��                    C�ff    C�s3            C�@     �<                                   ?���<    �< C��{C}5�?i#��7L��<         �< =\]d?W
=    @��H    C��R    B�33    A�G�B�33    B��
    @�     @�     @��     @�                    C�33    Cˌ�            C�L�    �<                                   ?
=q�<    �< C���C{�?i0��6�d�<         �< =\]d?W
=    A�    C��)    B�33    A�B�33    B��
    @�     @�     @�     @�                    C�      C˙�            C�&f    �<                                   ?��<    �< C���C{ff?i7L�5�<�<         �< =\]d?Tz�    A    C��q    B�33    A��
B�33    B��
    @�%     @�%     @�     @�%                    C�      C�s3            C��    �<                                   ?   �<    �< C���C~��?i	l�5$�<         �< =Yc?Q�    @�G�    C��q    B�      A���B�.    B��
    @�4     @�4     @�%     @�4                    C��    C�s3            C�      �<                                   >��<    �< C��C��H?i	l�4j+�<         �< =Yc?Q�    @e    C��q    B�      A���B�33    B��
    @�C     @�C     @�4     @�C                    C��    C�ff            C��    �<                                   >�(��<    �< C����< ?i޿3�B�<         �< =Yc?Y��    @Z�H    C��)    B�      A�p�B�33    B��
    @�R     @�R     @�C     @�R                    C��    C�s3            C�33    �<                                   >Ǯ�<    �< C��f�< ?i	l�2��<         �< =Yc?n{    C�L�    C��q    B�      A���B�.    B��
    @�a     @�a     @�R     @�a                    C��    C˦f            C�33    �<                                   >�Q��<    �< C����< ?i7L�26��<         �< =\]d?�      C�L�    C���    B�33    A�  B�.    B��
    @�p     @�p     @�a     @�p                    C�@     C��             C�@     �<                                   >��
�<    �< C����< ?i=ٿ1yJ�<         �< =\]d?�ff    C�L�    C�H    B�33    A�Q�B�.    B��
    @�     @�     @�p     @�                    C�ff    C��             C�s3    �<                                   >�z��<    �< C����< ?iDg�0���<         �< =\]d?�G�    C��     C��    B�33    A�z�B�.    B��
    @׎     @׎     @�     @׎                    Cр     C��             Cݦf    �<                                   >�  �<    �< C��R�< ?iDg�/���<         �< =\]d?��
    C�ٚ    C��    B�33    A�z�B�(�    B��
    @ם     @ם     @׎     @ם                    Cь�    C��             Cݙ�    �<                                   >�  �<    �< C����< ?iDg�/;d�<         �< =\]d?�G�    C���    C��    B�33    A�z�B�(�    B��
    @׬     @׬     @ם     @׬                    CѦf    C˙�            Cݦf    �<                                   >�  �<    �< C�� �< ?i��.zS�<         �< =Yc?�\)    C�Y�    C�H    B�      A�{B�(�    B��
    @׻     @׻     @׬     @׻                    C�ff    Cˀ             C݀     �<                                   >�  �<    �< C����< ?i	l�-�g�<         �< =Yc?�ff    C�&f    C���    B�      A�B�.    B��
    @��     @��     @׻     @��                    C�Y�    C�33            C�@     �<                                   >�  �<    �< C��3�< ?h�p�,���<         �< =V�b?��    C�Y�    C���    B���    A�
=B�(�    B��
    @��     @��     @��     @��                    C�L�    C��            C�&f    �<                                   >�  �<    �< C����< ?h�U�,2�<         �< =V�b?�=q    C�ff    C��
    B���    A��\B�(�    B��
    @��     @��     @��     @��                    C�L�    Cˀ             C�33    �<                                   >�  �<    �< C��\�< ?i#��+m��<         �< =\]d?��    C�ٚ    C���    B�33    A���B�(�    B��
    @��     @��     @��     @��                    C�L�    C�@             C�L�    �<                                   >�  �<    �< C����< ?h�5�*�3�<         �< =Yc?��    C�L�    C��R    B�      A�
=B�(�    B��
    @�     @�     @��     @�                    C�L�    C�ff            C�&f    �<                                   >�  �<    �< C����< ?i��)��<         �< =\]d?p��    C���    C��R    B�33    A�G�B�.    B��
    @�     @�     @�     @�                    C�ff    C�s3            C�&f    �<                                   >�  �<    �< C��{�< ?i�)��<         �< =\]d?�      ?@      C���    B�33    A�p�B�(�    B��
    @�$     @�$     @�     @�$                    C�s3    C�              C�33    �<                                   >�  �<    �< C��R�< ?i�~�(S�<         �< =b�A?��    ?
=    C�H    Bř�    A��HB�(�    B��
    @�3     @�3     @�$     @�3                    Cљ�    C�&f            C݌�    �<                                   >�  �<    �< C����< ?i�'�'�]�<         �< =b�A?���    ?W
=    C�f    Bř�    A�p�B�(�    B��
    @�B     @�B     @�3     @�B                    Cљ�    C�L�            Cݳ3    �<                                   >�z��<    �< C����< ?i�C�&���<         �< =b�A?�z�    @+�    C�
=    Bř�    A��B�.    B��
    @�Q     @�Q     @�B     @�Q                    Cь�    C�ff            C�Y�    �<                                   >��
�<    �< C��)�< ?i�^�%�w�<         �< =b�A?��    @���    C��    Bř�    A�=qB�(�    B��
    @�`     @�`     @�Q     @�`                    C�s3    C�&f            C�@     �<                                   >�Q��<    �< C��
�< ?ic�%+=�<         �< =_�@?��    @��
    C�
=    B�ff    A��B�(�    B��
    @�o     @�o     @�`     @�o                    C�L�    C�L�            C�      �<                                   >Ǯ�<    �< C����< ?i�C�$_9�<         �< =b�A?��    @�=q    C�
=    Bř�    A��B�(�    B��
    @�~     @�~     @�o     @�~                    C�@     C�Y�            C��f    �<                                   >�(��<    �< C����< ?i�C�#�l�<         �< =b�A?��    @�
=    C��    Bř�    A�{B�(�    B��
    @؍     @؍     @�~     @؍                    C�@     C�33            C���    �<                                   >��<    �< C���< ?i�'�"���<         �< =b�A?}p�    A=q    C��    Bř�    A���B�#�    B��
    @؜     @؜     @؍     @؜                    C�33    C�Y�            C��f    �<                                   ?   �<    �< C����< ?i��!�E�<         �< =e`B?aG�    @��
    C��    B���    A��
B�#�    B��
    @ث     @ث     @؜     @ث                    C�33    C̦f            C��3    �<                                   ?   �<    �< C��=CwQ�?j	�!'�<         �< =h�?G�    >Ǯ    C��    B�      A���B�(�    B��
    @غ     @غ     @ث     @غ                    C�33    C̙�            C��f    �<                                   ?   �<    �< C���Cx}q?ju� V��<         �< =h�?+�    C��     C�
=    B�      A�z�B�(�    B��
    @��     @��     @غ     @��                    C�L�    C̀             C���    �<                                   ?   �<    �< C���Cz�3?i�Z���<         �< =h�?��    C��f    C��    B�      A�(�B�#�    B��
    @��     @��     @��     @��                    Cр     C�@             C���    �<                                   ?��<    �< C���C޸?i�#��c�<         �< =h�>�
=    C�ٚ    C�H    B�      A�\)B�#�    B��
    @��     @��     @��     @��                    C��f    C�s3            C�ٚ    �<                                   ?
=q�<    �< C��=C��?j�����<         �< =k�=���    C�ٚ    C��    B�33    A�B�#�    B��
    @��     @��     @��     @��                    C�ff    C��f            C��3    �<                                   ?���<    �< C��HC�?j^5���<         �< =n��                C��    B�ff    A��B�#�    B��
    @�     @�     @��     @�                    C�      C̳3            C�      �<                                   ?��<    �< C��)C�� ?j)ǿ:��<         �< =k�                C�
=    B�33    A��RB�(�    B��
    @�     @�     @�     @�                    Cӌ�    C˳3            C��    �<                                   ?
=�<    �< C��{C��
?iJ��e��<         �< =_�@                C���    B�ff    A�Q�B�#�    B��
    @�#     @�#     @�     @�#                    C�ٚ    C��3            C��    �<                                   ?(��<    �< C��C�Z�?h���X�<         �< =V�b                C��{    B���    A�Q�B�(�    B��
    @�2     @�2     @�#     @�2                    C��     C�ٚ            C��    �<                                   ?!G��<    �< C��qC�R?h̿�
�<         �< =S�a                C���    Bę�    A�(�B�(�    B��
    @�A     @�A     @�2     @�A                    C�s3    C�Y�            C��    �<                                   ?!G��<    �< C��C�%?h����<         �< =Np;                C��    B�33    A�
=B�(�    B��
    @�P     @�P     @�A     @�P                    C�33    C��f            C�      �<                                   ?!G��<    �< C���C�5�?g����<         �< =H�9                C��    B���    A��B�(�    B��
    @�_     @�_     @�P     @�_                    C���    C���            C��3    �<                                   ?!G��<    �< C��3C�5�?g���2j�<         �< =H�9                C��    B���    A��B�#�    B��
    @�n     @�n     @�_     @�n                    C�s3    C��            C��3    �<                                   ?!G��<    �< C���C�H�?g�+�Y�<         �< =Np;                C��    B�33    A�  B�#�    B��
    @�}     @�}     @�n     @�}                    C��    C�ff            C��    �<                                   ?!G��<    �< C��{C�?h7��~��<         �< =P�`                C��    B�ff    A�
=B�(�    B��
    @ٌ     @ٌ     @�}     @ٌ                    C���    C��             C�      �<                                   ?!G��<    �< C���C�8R?hr���	�<         �< =S�a                C��{    Bę�    A�  B�#�    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    Cь�    Cʌ�            C��3    �<                                   ?!G��<    �< C���C^�?h*���m�<         �< =Np;                C���    B�33    A��B�#�    B��
    @٪     @٪     @ٛ     @٪                    C�ff    C�ٚ            C��f    �<                                   ?!G��<    �< C��{C�.?g�޿��<         �< =F?                C��    BÙ�    A�  B�#�    B��
    @ٹ     @ٹ     @٪     @ٹ                    C�s3    Cɳ3            C�ٚ    �<                                   ?!G��<    �< C���C��)?g�4���<         �< =F?                C��=    BÙ�    A��B�#�    B��
    @��     @��     @ٹ     @��                    Cь�    C�s3            C���    �<                                   ?!G��<    �< C���C�?gKǿ13�<         �< =Ca                C��f    B�ff    A��HB�#�    B��
    @��     @��     @��     @��                    C��    C�L�            C���    �<                                   ?!G��<    �< C���C���?g>��R��<         �< =Ca                C��    B�ff    A�ffB�#�    B��
    @��     @��     @��     @��                    CҀ     C�Y�            C��     �<                                   ?!G��<    �< C��fC�C�?gX�sm�<         �< =F?                C��     BÙ�    A�Q�B�#�    B��
    @��     @��     @��     @��                    C�ٚ    C�s3            Cܳ3    �<                                   ?!G��<    �< C���C�S3?g_p��l�<         �< =F?                C��    BÙ�    A���B�#�    B��
    @�     @�     @��     @�                    C�33    C�ff            C��     �<                                   ?.{�<    �< C���C��{?g_p����<         �< =F?                C��H    BÙ�    A�z�B�#�    B��
    @�     @�     @�     @�                    Cӌ�    Cə�            C��     �<                                   ?:�H�<    �< C��3C�}q?gl���c�<         �< =F?                C��f    BÙ�    A��B�#�    B��
    @�"     @�"     @�     @�"                    Cӌ�    C��3            Cܳ3    �<                                   ?J=q�<    �< C���C�=q?g���J�<         �< =H�9                C���    B���    A�{B�#�    B��
    @�1     @�1     @�"     @�1                    Cә�    C�L�            C��f    �<                                   ?J=q�<    �< C���C�=q?g���<         �< =@��                C��f    B�33    A��\B�#�    B��
    @�@     @�@     @�1     @�@                    Cә�    C��            C��f    �<                                   ?J=q�<    �< C��
C��?g��
)�<         �< =@��                C��     B�33    A��
B�(�    B��
    @�O     @�O     @�@     @�O                    CӀ     C�L�            C��f    �<                                   ?J=q�<    �< C��3C�L�?gKǿ	D��<         �< =F?                C�޸    BÙ�    A�(�B�#�    B��
    @�^     @�^     @�O     @�^                    C�Y�    CɌ�            C��f    �<                                   ?J=q�<    �< C��C�=q?g�k�`�<         �< =K�:                C�޸    B�      A��RB�#�    B��
    @�m     @�m     @�^     @�m                    C��    C���            C���    �<                                   ?:�H�<    �< C��qC��R?g�ٿzp�<         �< =Np;                C��H    B�33    A�G�B�#�    B��
    @�|     @�|     @�m     @�|                    C���    C�&f            C���    �<                                   ?.{�<    �< C��3C�0�?hb��F�<         �< =P�`                C��    B�ff    A�=qB�(�    B��
    @ڋ     @ڋ     @�|     @ڋ                    Cҳ3    Cʳ3            C���    �<                                   ?!G��<    �< C��\C��R?he���d�<         �< =S�a                C��3    Bę�    A��B�(�    B��
    @ښ     @ښ     @ڋ     @ښ                    Cҳ3    C���            C��f    �<                                   ?!G��<    �< C��C��3?hXy����<         �< =P�`                C���    B�ff    A��\B�#�    B��
    @ک     @ک     @ښ     @ک                    CҌ�    Cʀ             C��f    �<                                   ?!G��<    �< C���C���?g��ݘ�<         �< =H�9                C���    B���    A�=qB�(�    B��
    @ڸ     @ڸ     @ک     @ڸ                    C�ff    C�@             C��    �<                                   ?!G��<    �< C��HC���?g�¿���<         �< =@��                C��    B�33    A��B�(�    B��
    @��     @��     @ڸ     @��                    C�@     C��f            C�&f    �<                                   ?!G��<    �< C���C��)?gY�-�<         �< =9#�                C��    B�    A�G�B�(�    B��
    @��     @��     @��     @��                    C��    Cə�            C�33    �<                                   ?!G��<    �< C���C���?f�'�!�<         �< =49X                C��    B�33    A���B�(�    B��
    @��     @��     @��     @��                    C�      C��3            C�L�    �<                                   ?!G��<    �< C��C��3?gY� 63�<         �< =9#�>��    C��    C�    B�    A�p�B�(�    B��
    @��     @��     @��     @��                    C�ٚ    C�@             C��    �<                                   ?!G��<    �< C���C�"�?gRT���t�<         �< =;��?�    C��    C�
=    B���    A�Q�B�(�    B��
    @�     @�     @��     @�                    CѦf    Cɳ3            C��f    �<                                   ?!G��<    �< C�� C��\?f�B���4�<         �< =49X>��    C��    C�f    B�33    A��B�(�    B��
    @�     @�     @�     @�                    Cљ�    C�&f            Cܳ3    �<                                   ?!G��<    �< C��qC���?fz�����<         �< =1�3>�
=    C��    C���    B�      A�\)B�(�    B��
    @�!     @�!     @�     @�!                    CѦf    C�              C܌�    �<                                   ?!G��<    �< C���C�O\?f�Ծ�	�<         �< =6�}>�Q�    C��    C��    B�ff    A�z�B�(�    B��
    @�0     @�0     @�!     @�0                    Cѳ3    C��3            C�ff    �<                                   ?!G��<    �< C���C�  ?f�'��-�<         �< =;��>�      C��    C��    B���    A��B�(�    B��
    @�?     @�?     @�0     @�?                    Cѳ3    C�&f            C�Y�    �<                                   ?!G��<    �< C���C���?g��O��<         �< =Ca<�    C��    C�޸    B�ff    A��B�(�    B��
    @�N     @�N     @�?     @�N                    CѦf    C�33            C�Y�    �<                                   ?!G��<    �< C���C�q�?gX��qv�<         �< =H�9                C�ٚ    B���    A��
B�(�    B��
    @�]     @�]     @�N     @�]                    Cљ�    C�ٚ            C�ff    �<                                   ?!G��<    �< C��qC��H?g����<         �< =P�`                C��     B�ff    A�\)B�(�    B��
    @�l     @�l     @�]     @�l                    Cь�    C��            C�ff    �<                                   ?!G��<    �< C���C��)?h7�����<         �< =V�b                C�޸    B���    A��B�(�    B��
    @�{     @�{     @�l     @�{                    Cь�    C��            C�Y�    �<                                   ?!G��<    �< C���C��q?h1'�����<         �< =V�b                C��q    B���    A��B�.    B��
    @ۊ     @ۊ     @�{     @ۊ                    Cь�    C�@             C�Y�    �<                                   ?!G��<    �< C��)C�@ ?h_����<         �< =Yc                C��     B�      A�{B�(�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C�s3    Cɦf            C�ff    �<                                   ?!G��<    �< C��RC��?g���-�<         �< =S�a                C���    Bę�    A�ffB�(�    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    Cь�    C�ff            C�Y�    �<                                   ?!G��<    �< C���C���?g�پ�!��<         �< =S�a                C��\    Bę�    A��B�(�    B��
    @۷     @۷     @ۨ     @۷                    C�s3    Cɦf            C�L�    �<                                   ?!G��<    �< C���C��
?h~��:��<         �< =Yc                C��    B�      A�  B�.    B��
    @��     @��     @۷     @��                    C�ff    C�ٚ            C�@     �<                                   ?!G��<    �< C���C�]q?hK^��R��<         �< =\]d                C��\    B�33    A�ffB�(�    B��
    @��     @��     @��     @��                    C�ff    C��3            C�33    �<                                   ?!G��<    �< C��3C�˅?hr���i��<         �< =_�@                C��\    B�ff    A���B�(�    B��
    @��     @��     @��     @��                    C�ff    C��            C�33    �<                                   ?!G��<    �< C��{C���?h̾���<         �< =_�@                C���    B�ff    A���B�(�    B��
    @��     @��     @��     @��                    C�ff    C��            C�&f    �<                                   ?!G��<    �< C��3C�O\?h̾ޔ%�<         �< =_�@                C��3    B�ff    A��B�(�    B��
    @�     @�     @��     @�                    C�Y�    C�ff            C�&f    �<                                   ?!G��<    �< C��3C�G�?h�Ǿܧ��<         �< =b�A                C��
    Bř�    A��
B�(�    B��
    @�     @�     @�     @�                    C�L�    C��            C�&f    �<                                   ?!G��<    �< C���C�?h̾ں8�<         �< =_�@                C��3    B�ff    A��B�(�    B��
    @�      @�      @�     @�                     C�L�    C�@             C��    �<                                   ?!G��<    �< C���C��)?h���ˎ�<         �< =b�A                C��3    Bř�    A�\)B�(�    B��
    @�/     @�/     @�      @�/                    C�L�    C�&f            C�      �<                                   ?!G��<    �< C��\C��?h����۶�<         �< =b�A                C�Ф    Bř�    A�
=B�.    B��
    @�>     @�>     @�/     @�>                    C�33    C�&f            C�ٚ    �<                                   ?!G��<    �< C���C�s3?h�������<         �< =b�A                C�Ф    Bř�    A�
=B�.    B��
    @�M     @�M     @�>     @�M                    C�&f    C��3            C���    �<                                   ?!G��<    �< C��=C��)?h�����<         �< =b�A                C�˅    Bř�    A�z�B�(�    B��
    @�\     @�\     @�M     @�\                    C�&f    C��f            C�ٚ    �<                                   ?!G��<    �< C���C�3?h�Y���<         �< =b�A                C��=    Bř�    A�Q�B�(�    B��
    @�k     @�k     @�\     @�k                    C��    C���            C��     �<                                   ?!G��<    �< C��fC�W
?hr����<         �< =b�A                C��f    Bř�    A��
B�(�    B��
    @�z     @�z     @�k     @�z                    C��    C�              C۳3    �<                                   ?!G��<    �< C��fC��?h����<         �< =e`B                C���    B���    A�ffB�.    B��
    @܉     @܉     @�z     @܉                    C��    C���            Cۦf    �<                                   ?!G��<    �< C��fC�ff?hr���&��<         �< =b�A                C��f    Bř�    A��
B�(�    B��
    @ܘ     @ܘ     @܉     @ܘ                    C�&f    C��3            C��     �<                                   ?!G��<    �< C���C���?h����/��<         �< =e`B                C�Ǯ    B���    A�=qB�(�    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C��    C��f            C�ٚ    �<                                   ?!G��<    �< C��fC���?h̾�7��<         �< =b�A                C��=    Bř�    A�Q�B�(�    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��    C��f            C��f    �<                                   ?!G��<    �< C��fC��?h̾�>��<         �< =b�A>�ff    @��    C��=    Bř�    A�Q�B�(�    B��
    @��     @��     @ܶ     @��                    C�      C�ٚ            C��3    �<                                   ?!G��<    �< C���C��f?h_��D_�<         �< =_�@?+�    @��    C���    B�ff    A�Q�B�(�    B��
    @��     @��     @��     @��                    C�      C��3            C��    �<                                   ?!G��<    �< C���C�W
?he���IA�<         �< =_�@?+�    @�{    C��\    B�ff    A���B�(�    B��
    @��     @��     @��     @��                    C�      C�              C�&f    �<                                   ?!G��<    �< C���C�?hr���M8�<         �< =_�@?!G�    @��    C���    B�ff    A���B�.    B��
    @��     @��     @��     @��                    C��    C��f            C��    �<                                   ?!G��<    �< C���C�U�?hK^��P"�<         �< =\]d?z�    @�Q�    C��3    B�33    A��HB�.    B��
    @�     @�     @��     @�                    C��    C��3            C�      �<                                   ?!G��<    �< C���C�  ?hK^��R"�<         �< =\]d?(�    @���    C��{    B�33    A���B�.    B��
    @�     @�     @�     @�                    C�      C��            C��3    �<                                   ?!G��<    �< C���C33?hXy��S7�<         �< =\]d?\)    @�33    C��
    B�33    A�G�B�.    B��
    @�     @�     @�     @�                    C��3    C��            C���    �<                                   ?!G��<    �< C��HC~��?hXy��Sa�<         �< =\]d?��    @�z�    C��R    B�33    A�p�B�.    B��
    @�.     @�.     @�     @�.                    C��f    C�              C۳3    �<                                   ?!G��<    �< C�~�C~Q�?h7���R~�<         �< =Yc>�ff    @�z�    C���    B�      A��B�.    B��
    @�=     @�=     @�.     @�=                    C���    C�              Cی�    �<                                   ?!G��<    �< C�z�C}��?h7���P��<         �< =Yc>Ǯ    @�(�    C���    B�      A��B�33    B��
    @�L     @�L     @�=     @�L                    C���    C�ٚ            Cۀ     �<                                   ?!G��<    �< C�y�C~O\?hb��N<�<         �< =V�b>�p�    @��    C���    B���    A�G�B�.    B��
    @�[     @�[     @�L     @�[                    C���    C��f            Cی�    �<                                   ?!G��<    �< C�y�C~?hb��J��<         �< =V�b>�
=    @��    C��)    B���    A�p�B�.    B��
    @�j     @�j     @�[     @�j                    C�ٚ    C��3            Cی�    �<                                   ?��<    �< C�|)C~�?h�FN�<         �< =V�b>��    @�33    C��q    B���    A��B�.    B��
    @�y     @�y     @�j     @�y                    C�ٚ    C�              C۳3    �<                                   ?��<    �< C�|)C���?h~��@��<         �< =V�b>�G�    @��\    C�޸    B���    A��B�33    B��
    @݈     @݈     @�y     @݈                    C�ٚ    C�ff            C۳3    �<                                   >��<    �< C�z�C�J=?h_��:��<         �< =Yc>��R    @��    C��f    B�      A��HB�.    B��
    @ݗ     @ݗ     @݈     @ݗ                    C���    C�ٚ            Cۦf    �<                                   >���<    �< C�z��< ?h����3��<         �< =\]d>���    @�Q�    C��\    B�33    A�(�B�.    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C��     C�33            Cی�    �<                                   >���<    �< C�w
�< ?h�5��+��<         �< =_�@>k�    @��    C���    B�ff    A�33B�33    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C���    C�L�            Cۀ     �<                                   >���<    �< C�xR�< ?h�P��#6�<         �< =_�@>��    @��    C��R    B�ff    A��B�33    B��
    @��     @��     @ݵ     @��                    C��     C��3            Cۀ     �<                                   >���<    �< C�xR�< ?h�9����<         �< =\]d>��
    @��    C���    B�33    A�z�B�33    B��
    @��     @��     @��     @��                    C��     C�33            C�ff    �<                                   >��<    �< C�w
�< ?h1'��Z�<         �< =V�b>�\)    @��    C��    B���    A�z�B�33    B��
    @��     @��     @��     @��                    C��     C�ٚ            C�Y�    �<                                   ?��<    �< C�w
�< ?g���>�<         �< =S�a>k�    @�      C�޸    Bę�    A�p�B�33    B��
    @��     @��     @��     @��                    Cг3    C��f            C�Y�    �<                                   ?��<    �< C�u�C���?h	վ��8�<         �< =V�b>��R    @�Q�    C��)    B���    A�p�B�8R    B��
    @�      @�      @��     @�                     C��     C���            C�33    �<                                   ?!G��<    �< C�w
C���?hG����<         �< =V�b>�Q�    @���    C�ٚ    B���    A��B�8R    B��
    @�     @�     @�      @�                    C��     Cɦf            C�33    �<                                   ?��<    �< C�w
CB�?g���<         �< =V�b>��
    @���    C���    B���    A���B�8R    B��
    @�     @�     @�     @�                    C��     Cə�            C�&f    �<                                   ?��<    �< C�w
C���?g���ϯ�<         �< =V�b>u    @���    C��3    B���    A�Q�B�8R    B��
    @�-     @�-     @�     @�-                    Cг3    C�L�            C��    �<                                   ?��<    �< C�t{C�(�?h�Y�����<         �< =_�@>��R    @���    C��)    B�ff    A�(�B�8R    B��
    @�<     @�<     @�-     @�<                    Cг3    C�s3            C��    �<                                   ?��<    �< C�u�C��R?h�9�����<         �< =b�A>���    @���    C��)    Bř�    A�ffB�8R    B��
    @�K     @�K     @�<     @�K                    CЦf    Cʙ�            C��    �<                                   >��<    �< C�s3C���?h�U���U�<         �< =b�A>��
    @���    C��     Bř�    A��HB�8R    B��
    @�Z     @�Z     @�K     @�Z                    CЙ�    C�ٚ            C��    �<                                   >��<    �< C�p��< ?h7����2�<         �< =\]d>u    @�=q    C��3    B�33    A��HB�8R    B��
    @�i     @�i     @�Z     @�i                    CЌ�    C�33            C�&f    �<                                   >��<    �< C�n�< ?h�u��}$�<         �< =b�A>B�\    @�33    C��{    Bř�    A��B�8R    B��
    @�x     @�x     @�i     @�x                    CЀ     Cʙ�            C��    �<                                   >��<    �< C�k��< ?h�þ�j��<         �< =h�=#�
    @��    C��R    B�      A�z�B�=q    B��
    @އ     @އ     @�x     @އ                    CЀ     C��            C�      �<                                   >��<    �< C�l��< ?h�Y��W�<         �< =b�A                C���    Bř�    A�33B�8R    B��
    @ޖ     @ޖ     @އ     @ޖ                    C�s3    C�ٚ            C��    �<                                   >���<    �< C�k��< ?he���C�<         �< =b�A                C��=    Bř�    A�Q�B�8R    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�s3    C�ff            C��    �<                                   >�Q��<    �< C�j=�< ?h�P��.^�<         �< =k�                C��    B�33    A��B�8R    B��
    @޴     @޴     @ޥ     @޴                    C�s3    Cʳ3            C��    �<                                   >�Q��<    �< C�j=�< ?i7L����<         �< =n��                C���    B�ff    A�(�B�=q    B��
    @��     @��     @޴     @��                    CЀ     C��3            C��    �<                                   >����<    �< C�l��< ?irG�|��<         �< =r�                C���    Bƙ�    A��HB�8R    B��
    @��     @��     @��     @��                    CЙ�    C��            C�33    �<                                   >�  �<    �< C�p��< ?ixվw�I�<         �< =r�>u    @��H    C��R    Bƙ�    A�33B�8R    B��
    @��     @��     @��     @��                    CЙ�    C˙�            C�Y�    �<                                   >�  �<    �< C�o\�< ?i�̾s���<         �< =x��>�G�    @��\    C�޸    B�      A�z�B�=q    B��
    @��     @��     @��     @��                    CЌ�    C�s3            C�Y�    �<                                   >�  �<    �< C�o\�< ?i�z�oy��<         �< =uY�>�G�    @�      C��     B���    A�ffB�=q    B��
    @��     @��     @��     @��                    CЙ�    C�ff            C�Y�    �<                                   >�  �<    �< C�p��< ?i�#�kH��<         �< =x��>��    @��
    C�ٚ    B�      A��
B�=q    B��
    @�     @�     @��     @�                    CЀ     C��             C�L�    �<                                   >�  �<    �< C�l��< ?j��g	�<         �< ={�m>�    @���    C�޸    B�33    A��RB�=q    B��
    @�     @�     @�     @�                    CЀ     C�ٚ            C�33    �<                                   >�  �<    �< C�l��< ?j#:�b�v�<         �< ={�m>���    @���    C��H    B�33    A�
=B�=q    B��
    @�,     @�,     @�     @�,                    C�ff    C�s3            C��    �<                                   >�  �<    �< C�h��< ?i�#�^���<         �< =x��>�Q�    @�Q�    C���    B�      A�  B�=q    B��
    @�;     @�;     @�,     @�;                    C�s3    C�ff            C��    �<                                   >�  �<    �< C�j=�< ?i�Z�Zw��<         �< ={�m>��
    @�Q�    C���    B�33    A��B�B�    B��
    @�J     @�J     @�;     @�J                    C�ff    C��            C�      �<                                   >�  �<    �< C�g��< ?i�оV@��<         �< =x��>�33    @�      C�Ф    B�      A���B�=q    B��
    @�Y     @�Y     @�J     @�Y                    C�Y�    C�ٚ            C��3    �<                                   >�  �<    �< C�e�< ?i���R��<         �< =x��>�    @�\)    C��=    B�      A�  B�=q    B��
    @�h     @�h     @�Y     @�h                    C�L�    C��f            C��3    �<                                   >�  �<    �< C�c��< ?i�^�Mω�<         �< ={�m>��    @��R    C��f    B�33    A��
B�=q    B��
    @�w     @�w     @�h     @�w                    C�Y�    C��f            C��f    �<                                   >�  �<    �< C�e�< ?i�^�I�%�<         �< ={�m>�
=    @�ff    C��f    B�33    A��
B�B�    B��
    @߆     @߆     @�w     @߆                    C�L�    C�ٚ            C���    �<                                   >����<    �< C�c��< ?i�оEY��<         �< ={�m>�G�    @�    C��    B�33    A��B�B�    B��
    @ߕ     @ߕ     @߆     @ߕ                    C�33    C��f            Cڳ3    �<                                   >�Q��<    �< C�` �< ?i�оAz�<         �< ={�m>��
    @�{    C��f    B�33    A��
B�B�    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�@     Cʌ�            C��     �<                                   >���<    �< C�` �< ?irG�<�3�<         �< =x��>��    @�ff    C��H    B�      A���B�B�    B��
    @߳     @߳     @ߤ     @߳                    C�@     C�s3            Cڳ3    �<                                   >��<    �< C�aH�< ?h�Ǿ8���<         �< =r�>L��    @�ff    C��=    Bƙ�    A�B�G�    B��
    @��     @��     @߳     @��                    C�L�    C�Y�            C��     �<                                   ?��<    �< C�b��< ?h�9�4b��<         �< =r�>aG�    @�
=    C���    Bƙ�    A�p�B�B�    B��
    @��     @��     @��     @��                    C�L�    Cɦf            C��     �<                                   ?��<    �< C�b�C�AH?i��0"W�<         �< =x��                C���    B�      A�  B�B�    B��
    @��     @��     @��     @��                    C�L�    Cə�            C�ٚ    �<                                   ?!G��<    �< C�b�C�q?i	l�+�"�<         �< =x��                C��f    B�      A��
B�B�    B��
    @��     @��     @��     @��                    C�L�    Cə�            C��f    �<                                   ?!G��<    �< C�c�C~��?i	l�'���<         �< =x��                C��f    B�      A��
B�G�    B��
    @��     @��     @��     @��                    C�L�    C�ٚ            C��3    �<                                   ?��<    �< C�c�C}8R?i=پ#\�<         �< ={�m                C���    B�33    A�ffB�G�    B��
    @��    @��    @��     @��                   C�L�    C�              C��f    �<                                   ?��<    �< C�c�C��f?iJ��D�<         �< ={�m                C���    B�33    A���B�G�    B��
    @�     @�     @��    @�                    C�Y�    C�@             C��3    �<                                   >��<    �< C�eC�Ff?i���c�<         �< =.I                C��\    B�ff    A�\)B�G�    B��
    @��    @��    @�     @��                   C�ff    C���            C��    �<                                   >���<    �< C�ff�< ?i�>����<         �< =�:�                C��)    BǙ�    A��B�B�    B��
    @�     @�     @��    @�                    C�Y�    C�              C��    �<                                   >�Q��<    �< C�ff�< ?i��G��<         �< =�:�                C��H    BǙ�    A�B�G�    B��
    @�$�    @�$�    @�     @�$�                   C�ff    C�ٚ            C��    �<                                   >����<    �< C�ff�< ?i�z� ��<         �< =.I                C��H    B�ff    A�p�B�G�    B��
    @�,     @�,     @�$�    @�,                    C�ff    C�ٚ            C�&f    �<                                   >�  �<    �< C�g��< ?i�z�	���<         �< =.I                C��H    B�ff    A�p�B�G�    B��
    @�3�    @�3�    @�,     @�3�                   C�Y�    Cʙ�            C��    �<                                   >�  �<    �< C�ff�< ?i�~�p?�<         �< ={�m                C���    B�33    A���B�G�    B��
    @�;     @�;     @�3�    @�;                    C�ff    Cʌ�            C��    �<                                   >�  �<    �< C�h��< ?i�~�&��<         �< ={�m                C��q    B�33    A���B�G�    B��
    @�B�    @�B�    @�;     @�B�                   C�ff    Cʌ�            C��    �<                                   >�  �<    �< C�h��< ?i�����<         �< ={�m                C��q    B�33    A���B�G�    B��
    @�J     @�J     @�B�    @�J                    CЀ     C���            C�33    �<                                   >�  �<    �< C�k��< ?i�z��$��<         �< =.I                C��H    B�ff    A�p�B�G�    B��
    @�Q�    @�Q�    @�J     @�Q�                   CЀ     C�33            C�33    �<                                   >�  �<    �< C�l��< ?j�����<         �< =�:�                C�Ǯ    BǙ�    A�z�B�G�    B��
    @�Y     @�Y     @�Q�    @�Y                    CЌ�    C�ff            C�33    �<                                   >����<    �< C�n�< ?j#:���
�<         �< =�:�                C���    BǙ�    A��B�L�    B��
    @�`�    @�`�    @�Y     @�`�                   CЌ�    C�ٚ            C�33    �<                                   >�Q��<    �< C�o\�< ?jq޽�]�<         �< =��                C���    B���    A�ffB�L�    B��
    @�h     @�h     @�`�    @�h                    CЌ�    C�s3            C�Y�    �<                                   >���<    �< C�n�< ?j�����<         �< =.I                C��{    B�ff    A�B�L�    B��
    @�o�    @�o�    @�h     @�o�                   CЙ�    Cɳ3            C�Y�    �<                                   >��<    �< C�o\�< ?h�ǽ�'|�<         �< =n��                C��R    B�ff    A�33B�Q�    B��
    @�w     @�w     @�o�    @�w                    CЦf    Cə�            C�&f    �<                                   ?��<    �< C�q��< ?h������<         �< =n��                C��{    B�ff    A��RB�Q�    B��
    @�~�    @�~�    @�w     @�~�                   Cг3    C���            C�33    �<                                   ?��<    �< C�t{C�C�?hی�����<         �< =r�                C���    Bƙ�    A��B�Q�    B��
    @��     @��     @�~�    @��                    Cг3    C�              C�33    �<                                   ?!G��<    �< C�u�C���?h1'��N��<         �< =h�                C���    B�      A�\)B�Q�    B��
    @���    @���    @��     @���                   Cг3    C�&f            C�33    �<                                   ?!G��<    �< C�u�C�` ?h_���2�<         �< =k�                C���    B�33    A�B�Q�    B��
    @��     @��     @���    @��                    C���    C��             C�s3    �<                                   ?!G��<    �< C�y�C���?h������<         �< =r�                C���    Bƙ�    A��B�W
    B��
    @���    @���    @��     @���                   C�ٚ    C��f            C�ff    �<                                   ?!G��<    �< C�|)C�L�?h�㽒m��<         �< =n��                C��q    B�ff    A�B�W
    B��
    @�     @�     @���    @�                    C���    Cɦf            Cۙ�    �<                                   ?!G��<    �< C�z�C��q?h�罉˫�<         �< =k�                C���    B�33    A�33B�W
    B��
    @ી    @ી    @�     @ી                   C���    Cə�            Cۀ     �<                                   ?!G��<    �< C�z�C���?hr���(��<         �< =h�                C���    B�      A�p�B�W
    B��
    @�     @�     @ી    @�                    C���    C�L�            C�33    �<                                   ?!G��<    �< C�y�C���?h�q	��<         �< =b�A                C���    Bř�    A���B�W
    B��
    @຀    @຀    @�     @຀                   C�ٚ    C��f            C�ff    �<                                   ?!G��<    �< C�|)C�&f?g���_���<         �< =\]d                C���    B�33    A�  B�W
    B��
    @��     @��     @຀    @��     ?�33       >���C�ٚ    C��>W
=    =�\)Cی�    �< ?fff       >���                   ?!G��<    �< C�|)C���?g�K�Nv��<         �< =\]d                C��     B�33    A�\B�W
    B��
    @�ɀ    @�ɀ    @��     @�ɀ    ?�ff       ?��C��3    C�ٚ>�{    >.{Cۙ�    �< ?���       ?��                   ?!G��<    �< C�� C�u�?g�޽=+o�<         �< =Yc                C���    B�      A�(�B�W
    B��
    @��     @��     @�ɀ    @��     @ff       ?���C�ٚ    C�s3>��    >�\)Cۙ�    �< ?�         ?���                   ?!G��<    �< C�z�C�@ ?gKǽ+�@�<         �< =V�b                C��
    B���    A�
=B�W
    B��
    @�؀    @�؀    @��     @�؀    @��       ?�  C�ٚ    C�L�?��    >��Cۦf    �< ?�ff       ?���                   ?!G��<    �< C�z�C���?g�+���<         �< =_�@                C�    B�ff    A��B�\)    B��
    @��     @��     @�؀    @��     @,��       @   C���    CɌ�?0��    ?
=qCۦf    �< @ff       @ff                   ?!G��<    �< C�y�C��\?h1'�	A��<         �< =b�A                C��f    Bř�    A��
B�\)    B��
    @��    @��    @��     @��    @Fff       @   C��     C��f?8Q�    ?+�C���    �< @          @&ff                   ?!G��<    �< C�xRC��
?g�k�����<         �< =Yc                C��     B�      A�Q�B�W
    B��
    @��     @��     @��    @��     @`         @FffCг3    CȦf?J=q    ?O\)C۳3    �< @9��       @Fff                   ?!G��<    �< C�t{C�:�?gy���B>�<         �< =Yc                C��R    B�      A�p�B�W
    B��
    @���    @���    @��     @���    @�         @fffCг3    Cș�?c�
    ?uCۙ�    �< @Y��       @l��                   ?!G��<    �< C�u�C�n?gs���{�<         �< =Yc                C��
    B�      A�G�B�\)    B��
    @��     @��     @���    @��     @�         @�ffCЦf    C�Y�?s33    ?���C�s3    �< @y��       @�ff                   ?!G��<    �< C�q�C��)?gX⼇���<         �< =Yc                C���    B�      A�\B�W
    B��
    @��    @��    @��     @��    @�ff       @�ffCЙ�    Cș�?�G�    ?�  C�s3    �< @�         @���                   ?!G��<    �< C�p�C�=q?g���J���<         �< =_�@                C��\    B�ff    A��HB�W
    B��
    @�     @�     @��    @�     @�ff       @���CЌ�    C���?���    ?�z�Cی�    �< @�         @���                   ?!G��<    �< C�o\C��f?g���a��<         �< =b�A                C���    Bř�    A�G�B�\)    B��
    @��    @��    @�     @��    @ə�       @���CЌ�    C�s3?�Q�    ?���Cی�    �< @�33       @�                     ?!G��<    �< C�o\C���?g�޻�'��<         �< =_�@                C��=    B�ff    A�Q�B�W
    B��
    @�     @�     @��    @�     @ə�       @�33CЀ     C�@ ?��
    ?޸RC�Y�    �< @ə�       @�ff                   ?!G��<    �< C�l�C�
=?g�49�Ŭ�<         �< =_�@                C��    B�ff    A�B�\)    B��
    @�#�    @�#�    @�     @�#�    @���       @���C�s3    C�Y�?�=q    @�C�@     �< @���       @���           =���    ?!G��<    �< C�j=C��R?g�;�+�<         �< =b�A                C��H    Bř�    A�B�\)    B��
    @�+     @�+     @�#�    @�+     @�33       A33C�s3    C�33?�z�    @�HC�L�    �< @�33       Aff           >���    ?!G��<    �< C�j=C�Ff?g��<�/�<         �< =b�A                C��)    Bř�    A��HB�\)    B��
    @�2�    @�2�    @�+     @�2�    A��       A)��C�s3    C�@ ?��R    @1�C�s3    �< A��       Aff           ?��    ?!G��<    �< C�j=C�N?g�g<U0I�<         �< =e`B                C��R    B���    A�RB�\)    B��
    @�:     @�:     @�2�    @�:     A��       A@  C�s3    C�&f?���    @H��Cۀ     �< A��       A0             ?�      ?!G��<    �< C�j=C���?g��<�A1�<         �< =e`B                C��3    B���    A�(�B�aH    B��
    @�A�    @�A�    @�:     @�A�    A          AVffCЀ     C�L�?޸R    @`��Cۀ     �< A          A>ff           ?�33    ?!G��<    �< C�k�C���?hG<��%�<         �< =h�                C���    B�      A�=qB�\)    B��
    @�I     @�I     @�A�    @�I     A.ff       Al��C�s3    C�s3?�
=    @x��Cی�    �< A.ff       ANff           @       ?!G��<    �< C�j=C�{?h7�<ґ2�<         �< =k�                C���    B�33    A�Q�B�aH    B��
    @�P�    @�P�    @�I     @�P�    AA��       A�ffC�s3    C�� @{    @���C۳3    �< A@         A\��=���       @       ?!G��<    �< C�k�C�J=?h�<�8&�<         �< =n��                C��3    B�ff    A��HB�aH    B��
    @�X     @�X     @�P�    @�X     AVff       A�ffC�s3    C��@#33    @��C��     �< AS33       Ai��>L��       @L��    ?!G��<    �< C�j=C�ff?h��=��<         �< =r�                C���    Bƙ�    A�\)B�aH    B��
    @�_�    @�_�    @�X     @�_�    Ak33       A�ffCЀ     C��@333    @���C�ٚ    �< Ai��       A���=���       @�33    ?!G��<    �< C�l�C�p�?h��=C�<         �< =r�                C���    Bƙ�    A�\)B�aH    B��
    @�g     @�g     @�_�    @�g     A�ff       A�  CЌ�    C�33@K�    @�  C��f    �< A���       A���=���       @�ff    ?!G��<    �< C�nC�O\?h�=.�t�<         �< =r�                C��
    Bƙ�    A�B�aH    B��
    @�n�    @�n�    @�g     @�n�    A�         A�ffCЙ�    C�@ @\)    @�
=C��    �< A�         A�ff?          @�      ?!G��<    �< C�p�C�e?h��=?���<         �< =r�                C��
    Bƙ�    A�B�aH    B��
    @�v     @�v     @�n�    @�v     A�         A���CЙ�    C�ff@���    @�ffC�Y�    �< A�33       A���?���       @���    ?!G��<    �< C�p�C���?i�=Q9C�<         �< =r�                C���    Bƙ�    A�  B�ff    B��
    @�}�    @�}�    @�v     @�}�    A���       A�  CЦf    CɌ�@�
=    A
=Cܦf    �< A���       A�  @          Aff    ?!G��<    �< C�s3C���?i0�=b���<         �< =r�                C��q    Bƙ�    A�Q�B�ff    B��
    @�     @�     @�}�    @�     A�         B	��Cг3    C�  @�=q    A�HC���    �< A�33       A�ff@&ff       A1��    ?��<    �< C�t{C�H?i��=s���<         �< =uY�                C��    B���    A�p�B�aH    B��
    @ጀ    @ጀ    @�     @ጀ    A�33       B��Cг3    C�&f@���    A
=C�      �< Aə�       A�33@,��       AP      ?��<    �< C�t{C�5�?ic=���<         �< =r�                C���    Bƙ�    A��B�ff    B��
    @�     @�     @ጀ    @�     A�33       B!��CЦf    C�s3A
�R    A'\)C�@     �< A���       A�33@���       Ap      >��<    �< C�s3C�q?i�=�:��<         �< =uY�                C��\    B���    A���B�ff    B��
    @ᛀ    @ᛀ    @�     @ᛀ    B	��       B-��CЦf    Cʳ3A�
    A3�C݌�    �< A�33       A�ff@�         A���    >���<    �< C�s3�< ?i��=��C�<         �< =uY�                C��{    B���    A�33B�ff    B��
    @�     @�     @ᛀ    @�     B         B:  CЦf    C�� A*{    A@(�C�ٚ    �< A�         Aٙ�@�         A�ff    >�Q��<    �< C�s3�< ?i��=����<         �< =uY�                C��{    B���    A�33B�ff    B��
    @᪀    @᪀    @�     @᪀    B         BF��Cг3    C���A8      AL��C��    �< B          A���@�         A���    >����<    �< C�u��< ?j�=�+��<         �< =uY�                C��{    B���    A�33B�ff    B��
    @�     @�     @᪀    @�     B(��       BS33C���    C�ٚAD��    AY��C�L�    �< Bff       A�33A	��       A�33    >�  �<    �< C�y��< ?j�=��S�<         �< =uY�                C��{    B���    A�33B�k�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    B2��       B`  C�ٚ    C��fAQ��    AfffCތ�    �< B         A�ffA33       Aљ�    >�  �<    �< C�z��< ?j)�=�tK�<         �< =uY�                C��{    B���    A�33B�k�    B��
    @��     @��     @Ṁ    @��     B=��       Bl��C��f    Cˀ A_
=    As\)C�ٚ    �< B         A���A.ff       A���    >�  �<    �< C�~��< ?j�h=�7�<         �< ={�m                C���    B�33    A�z�B�k�    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    BHff       Bz  C��3    C���Alz�    A�(�C��    �< B��      A�33AC33      A���    >�  �<    �< C�� �< ?jں=ǹ�<         �< ={�m                C�    B�33    A�\)B�k�    B��
    @��     @��     @�Ȁ    @��     BRff       B�ffC��    C�33Axz�    A��RC�@     �< B33      B ��AT��      Bff    >�  �<    �< C����< ?k/�=�Zq?L��        �< =.I                C�Ǯ    B�ff    A�=qB�k�    B��
    @�׀    @�׀    @��     @�׀    B\��       B�  C��    C��A��R    A�G�C�s3    �< B"��      B��Ah        Bff    >�  �<    �< C���< ?k�=���?L��        �< ={�m                C��f    B�33    A��
B�p�    B��
    @��     @��     @�׀    @��     Bi33       B���C�&f    C�ffA�(�    A��
C߳3    �< B(ff      B��A���      B��    >k��<    �< C����< ?k]�=ᚄ?O\)        �< =.I                C�˅    B�ff    A��RB�k�    B��
    @��    @��    @��     @��    Btff       B�ffC�&f    C���A��R    A��\C��3    �< B-��      B	��A���      B%33    >W
=�<    �< C����< ?k�q=�8�?O\)        �< =�:�                C�Ф    BǙ�    A��B�p�    B��
    @��     @��     @��    @��     B��       B�33C�@     C��3A���    A�33C�@     �< B2��       B��A���       B/��    >L���<    �< C���< ?kƨ=��g?O\)        �< =�:�                C��3    BǙ�    A��
B�p�    B��
    @���    @���    @��     @���    B�33       B�  C�L�    C�@ A���    A��C���    �< B8         B��A���       B:ff    >8Q��<    �< C����< ?k�=�s?O\)        �< =�:�                C���    BǙ�    A���B�p�    B��
    @��     @��     @���    @��     B�33       B���C�Y�    Cͳ3A��    A���C�ٚ    �< B=33       BffA�ff       BE33    >#�
�<    �< C��3�< ?lI�>?L��        �< =��                C��H    B���    A�B�p�    B��
    @��    @��    @��     @��    B�         B���Cр     C�  A�33    A�p�C�&f    �< BB��       B33A�ff       BPff    >\)�<    �< C��R�< ?lq>TP?O\)        �< =��                C��    B���    A��\B�p�    B��
    @�     @�     @��    @�     B���       B���Cљ�    C��A���    A�=qC�L�    �< BHff       B  A�ff       B[33    >��<    �< C��)�< ?l��>
��?O\)        �< =��                C���    B���    A��RB�p�    B��
    @��    @��    @�     @��    B���       B���Cљ�    C��A��H    A�
=C�ff    �< BNff       B��A�ff       Bfff    >��<    �< C��q�< ?lq>��?O\)        �< =�:�                C��    BǙ�    A���B�u�    B��
    @�     @�     @��    @�     B���       BǙ�CѦf    C�  A�Q�    A��
C��    �< BT         B��A�ff       Br      >��<    �< C�� �< ?lV�>7�?Q�        �< =.I                C���    B�ff    A���B�u�    B��
    @�"�    @�"�    @�     @�"�    B�33       B���Cљ�    C�s3AĸR    AиRC��     �< BZ         B   A���       B}33    >��<    �< C��q�< ?l��>��?Tz�        �< =�:�                C��{    BǙ�    A��
B�u�    B��
    @�*     @�*     @�"�    @�*     B�         B���CѦf    CΌ�A͙�    Aי�C��    �< B_��       B"��Bff       B�ff    >��<    �< C��H�< ?l�z>�l?W
=       C��H=.I                C���    B�ff    A�=qB�u�    B��
    @�1�    @�1�    @�*     @�1�    B�         B�  Cѳ3    C�&fA�G�    A�z�C�Y�    �< Be33       B%33B��       B�33    >��<    �< C����< ?lI�> �?W
=       C���=x��                C��
    B�      A�p�B�u�    B��
    @�9     @�9     @�1�    @�9     B���       B�  C��     C�&fA���    A�\)C��    �< Bjff       B(  B33       B�      >��<    �< C���< ?l6>$^N?Y��       C���=uY�                C���    B���    A�p�B�z�    B��
    @�@�    @�@�    @�9     @�@�    B�33       B�33Cѳ3    C�Y�A��    A�Q�C��     �< Bo��       B*ffB��       B�      >��<    �< C����< ?lPH>(�?Y��       C���=uY�                C��q    B���    A��B�u�    B��
    @�H     @�H     @�@�    @�H     B�         B�C���    CΌ�A�(�    A�G�C��3    �< Bt��       B-33B'33       B�      >��<    �< C����< ?lw�>,�?Y��       C�=uY�                C��    B���    A��\B�z�    B��
    @�O�    @�O�    @�H     @�O�    B���       B���C���    C΀ A��    A�=qC�33    �< By��       B/��B0         B�      >��<    �< C���< ?l]d>13?Y��       C�� =r�                C��    Bƙ�    A�ffB�z�    B��
    @�W     @�W     @�O�    @�W     B�         C � C�ٚ    CΙ�A��\    B ��C�     �< B~��       B2  B933       B�      >��<    �< C����< ?l6>5x�?\(�       C��=k�                C�    B�33    A�33BȀ     B��
    @�^�    @�^�    @�W     @�^�    B�ff       C33C��3    C�ٚB z�    B{C�3    �< B���       B4ffBC��       B�33    >��<    �< C����< ?l]d>9��?\(�       C�Ф=k�                C�{    B�33    A��B�z�    B��
    @�f     @�f     @�^�    @�f     B���       C�fC��    C�� Bp�    B��C�      �< B���       B6��BL         B�ff    >��<    �< C����< ?lC->>X?\(�       C���=h�                C�{    B�      A��BȀ     B��
    @�m�    @�m�    @�f     @�m�    B       C��C�      C�  B(�    B{C�&f    �< B���       B933BS��       B�ff    >��<    �< C����< ?lc�>BDc?\(�       C��
=h�                C��    B�      B (�BȀ     B��
    @�u     @�u     @�m�    @�u     B���       CL�C��    C�� B	�    B��C�L�    �< B�33       B;��B\��       B���    >��<    �< C��3�< ?l�>F�b?\(�       C���=b�A                C��    Bř�    A�BȀ     B��
    @�|�    @�|�    @�u     @�|�    B���       C  C�&f    C�ffBG�    B�C䙚    �< B���       B>  Bfff       B�      >��<    �< C��
�< ?l��>JǗ?\(�       C���=e`B                C�&f    B���    B ��BȀ     B��
    @�     @�     @�|�    @�     CL�       C�3C�Y�    C�ٚBp�    B��C�ٚ    �< B�33       B@ffBr��       B�33    >�>\   �< C����< ?l�>O�?^�R       C���=\]d                C�"�    B�33    B 33BȀ     B��
    @⋀    @⋀    @�     @⋀    C�       CffC�@     C��B{    B�C��    �< B���       BBffB|��       Bә�    >�>\   �< C����< ?l1>SG?^�R       C���=Yc                C�*=    B�      B �BȀ     B��
    @�     @�     @⋀    @�     C	��       C33C�Y�    C�s3Bff    B��C�33    �< B�         BD��B�33       B�      >�>\   �< C����< ?l<�>W�s?^�R       C��==Yc                C�4{    B�      B(�BȀ     B��
    @⚀    @⚀    @�     @⚀    C��       C"  C�Y�    C�Y�Bp�    B 33C�     �< B���       BG33B���       B�ff    >\)>\   �< C����< ?l1>[¹?^�R       C��f=S�a                C�8R    Bę�    B�Bȅ    B��
    @�     @�     @⚀    @�     C��       C%�3C�ff    C�ffB�    B#�RC�3    �< B�ff       BI33B�33       B���    >#�
>Ǯ   �< C��H�< ?k�>_��?^�R       C���=P�`                C�<)    B�ff    B=qBȅ    B��
    @⩀    @⩀    @�     @⩀    CL�       C)� CҌ�    Cπ B"�H    B'=qC��3    �< B�33       BK��B�ff       B�ff    >8Q�>Ǯ   �< C����< ?k�>d:d?aG�       C�Ф=Np;                C�AH    B�33    BffBȅ    B��
    @�     @�     @⩀    @�     C         C-L�CҦf    C�33B&�
    B*C�&f    �< B���       BM��B�33       B���    >L��>Ǯ   �< C�˅�< ?l��>ht�?aG�       C��=S�a                C�L�    Bę�    BffBȅ    B��
    @⸀    @⸀    @�     @⸀    C�f       C133Cҳ3    C��3B+      B.Q�C�ff    �< B�ff       BP  B�ff       B�ff    >L��>���   �< C��\�< ?l"h>l��?c�
       C��=K�:                C�O\    B�      B(�BȊ=    B��
    @��     @��     @⸀    @��     C ��       C5  C�ٚ    C�&fB/�    B1�
C��     �< B���       BR  B���       C �     >L��>���   �< C����< ?lC->p��?c�
       C��=K�:                C�T{    B�      Bz�Bȅ    B��
    @�ǀ    @�ǀ    @��     @�ǀ    C$�f       C8��C��     C�Y�B3\)    B5\)C��    �< B�ff       BTffB�ff       C��    >W
=>���   �< C�Ф�< ?lI�>u�?c�
       C���=H�9                C�\)    B���    B��BȊ=    B��
    @��     @��     @�ǀ    @��     C)33       C<��C�ٚ    C�s3B8
=    B8�HC�     �< B�         BVffB�ff       C�    >L��>���   �< C��{�< ?m�>yR�?fff       C�#�=P�`                C�n    B�ff    BQ�BȊ=    B��
    @�ր    @�ր    @��     @�ր    C,�3       C@� C��    C�@ B;��    B<p�C��f    �< B�33       BXffB�33       C
ff    >8Q�>���   �< C��q�< ?l��>}�r?fff       C�q=K�:        C��    C�o\    B�      B�BȊ=    B��
    @��     @��     @�ր    @��     C/�       CDffC��    C�ٚB>
=    B?��C�33    �< B�ff       BZffB���       C�3    >#�
>���   �< C�� �< ?lj>�݃?c�
       C�\=Ca>���    C��    C�n    B�ff    B��BȊ=    B��
    @��    @��    @��     @��    C1��       CH33C�L�    C�ffB@��    BCz�C�ff    �< B���       B\��B�         C�    >\)>���   �< C��=�< ?l�?>���?c�
       C�#�=F?>���    C      C�xR    BÙ�    Bp�BȊ=    B��
    @��     @��     @��    @��     C5�f       CL�C�L�    C�@ BE(�    BG
=C���    �< B�33       B^��B���       Cff    >\)>���   �< C��=�< ?m\�>�A?c�
       C�E=K�:>Ǯ    C �     C��f    B�      B��BȊ=    B��
    @��    @��    @��     @��    C9�3       CP  C�ff    C���BI(�    BJ�\C��    �< B���       B`��B���       C��    >\)>���   �< C��\�< ?l�>�'5?c�
       C�4{=Ca>���    C!      C���    B�ff    B  Bȏ\    B��
    @��     @��     @��    @��     C<ff       CS�fCӌ�    CѦfBK��    BN{C�L�    �< B���       Bb��B�         C33    >�>���   �< C��3�< ?l��>�>�?c�
       C�/\=>v�>�(�    C$33    C��f    B�      B�Bȏ\    B��
    @��    @��    @��     @��    C?�       CW��CӦf    Cҙ�BN{    BQ��C�f    �< B�ff       Bd��B���       C��    >\)>���   �< C����< ?mVm>�U&?c�
       C�U�=Ca>���    C&�    C��R    B�ff    BQ�Bȏ\    B��
    @�     @�     @��    @�     CE�        C[�3Cӳ3    C��BT�    BU(�C��f    �< B���       Bf��B�ff       C"      >\)>��   �< C��)�< ?l�?>�kD?fff       C�E=9#�=�Q�    CL�    C��
    B�    B�Bȏ\    B��
    @��    @��    @�     @��    CKL�       C_��C�      C��BZ�H    BX�C�ff    �< B�         Bh��Bؙ�       C%ff    >\)>��   �< C���< ?l��>���?h��       C�E=49X                C��)    B�33    B�RBȔ{    B��
    @�     @�     @��    @�     CPff       Cc� C��f    C�� B_��    B\33C�3    �< B�ff       Bj��B�ff       C(�f    >\)>�
=   �< C��< ?lC->��h?k�       C�>�=-B�                C��q    B���    BffBȔ{    B��
    @�!�    @�!�    @�     @�!�    CSL�       Cg� C�      C�� Bb{    B_�RC�ٚ    �< B�ff       Bl��B�33       C,L�    >\)>�
=   �< C���< ?l�>��m?h��       C�ff=1�3                C���    B�      B�HBȔ{    B��
    @�)     @�)     @�!�    @�)     CS�       CkffC��    CҀ B`=q    Bc33C��3    �< B�ff       BnffB���       C/��    >�>�(�   �< C���< ?l��>���?fff       C�aH=*͟                C��3    B�ff    B��BȔ{    B��
    @�0�    @�0�    @�)     @�0�    CXff       CoL�C�33    Cҳ3Be�    Bf�RC�33    �< B�         BpffB���       C333    =�G�>�(�   �< C���< ?l�_>��_?fff       C�j==(Xy=���    C��    C���    B�33    B  BȔ{    B��
    @�8     @�8     @�0�    @�8     Cb33       CsL�C�Y�    C�@ Bpz�    Bj=qC��     �< B�ff       BrffB�         C6�3    =�\)>�ff   �< C�
�< ?l�v>��L?n{       C���=(Xy=���    C��    C���    B�33    B�HBȔ{    B��
    @�?�    @�?�    @�8     @�?�    Ce33       CwL�C�L�    C�  Bsz�    BmC�&f    �< B�33       BtffB�33       C:33    =L��>�   �< C�
�< ?mO�>��?n{       C��f=*͟                C��R    B�ff    B	  BȔ{    B��
    @�G     @�G     @�?�    @�G     CmL�       C{33CԌ�    C��B{�    Bq=qC�     �< Bڙ�       BvffC          C=�3    =L��>��   �< C�  �< ?mq>�?p��       C��=#�
                C��    B���    B	=qBș�    B��
    @�N�    @�N�    @�G     @�N�    CnL�       C33CԦf    C�s3Bz�    BtC���    �< B�33       Bx  B�ff       CA33    =#�
>�   �< C�&f�< ?mO�>��?n{       C��H=#�
                C���    B���    B	�Bș�    B��
    @�V     @�V     @�N�    @�V     Ct��       C���C��     C�@ B�33    Bx=qC�L�    �< B�         Bz  C��       CD�3    <��
>��H   �< C�*=�< ?l�>�!�?p��       C�� ==<�    Cff    C��3    B�      B	Bș�    B��
    @�]�    @�]�    @�V     @�]�    C}��       C���C��3    C�ٚB�Ǯ    B{�RC��f    �< B�         B|  C
�       CH33    <��
?      �< C�1��< ?lPH>�0+?u       C��R=�M<��
    C�3    C���    B���    B	ffBș�    B��
    @�e     @�e     @�]�    @�e     C��        C���C�@     C�L�B�p�    B33C�      �< B���       B}��C��       CK�3    <��
?      �< C�@ �< ?l�D>�=�?xQ�       C���=�M?��    B�33    C�    B���    B

=Bș�    B��
    @�l�    @�l�    @�e     @�l�    C��       C���C�33    C��B�aH    B�W
C�3    �< B���       B��C�3       CO33    <��
?      �< C�>��< ?m�>�JQ?xQ�       C��=�>���    B���    C�{    B�33    B\)Bș�    B��
    @�t     @�t     @�l�    @�t     C��       C���C�s3    C�s3B�\)    B�{C�ff    C�ffB���       B���C33       CR��   	<��
>��H   �< C�H��< ?n�>�V6?u       C��===?�\    C�     C�.    B�      B��BȞ�    B��
    @�{�    @�{�    @�t     @�{�    C��f       C���CՌ�    CՌ�B�ff    B���C    CB�33       B���C�3       CVL�   	=#�
>��H   �< C�L��< ?l�>�at?s33       C���=+?�    C ff    C�1�    B�      BffBș�    B��
    @�     @�     @�{�    @�     C�33       C���Cզf    CզfB�(�    B��=C�@     C�@ B���       B�ffC         CY��   	=�\)>��H   �< C�Q��< ?l�v>�k�?u       C��q={J?�    B�ff    C�=q    B���    B�HBș�    B��
    @㊀    @㊀    @�     @㊀    C�s3       C���C��f    C�ffB��q    B�G�C�3    �< B�ff       B�ffC33       C]ff    =�\)>��H   �< C�\)�< ?l<�>�u.?xQ�       C��R<�c ?�\    B�33    C�C�    B�33    B=qBȞ�    B��
    @�     @�     @㊀    @�     C�s3       C���C��    C�&fB�Q�    B�  C�ٚ    �< B�ff       B�33C33       Ca      =�G�?�\   �< C�ff�< ?j�H>�}�?xQ�       C���<��?�\    B�      C�B�    B���    B
=qBȞ�    B��
    @㙀    @㙀    @�     @㙀    C���       C���C�L�    C��B�W
    B��RC���    �< C ��       B�  C��       Cd�     =�G�?�   �< C�n�< ?kx>���?n{       C���<�A�?!G�    B�33    C�Q�    B�33    B�BȞ�    B��
    @�     @�     @㙀    @�     C�@        C���C�L�    C���B��     B�p�C�f    �< C33       B�  CL�       Ch�    >#�
?\)   �< C�n�< ?k�>���?u       C�%<���?#�
    B�33    C�`     B���    B�HBȞ�    B��
    @㨀    @㨀    @�     @㨀    C�@        C���C���    C�ٚB�\    B�(�C�ٚ    �< C33       B���CL�       Ck�3    >W
=?z�   �< C����< ?j�>���?fff       C�\<�#�?@      B�ff    C�^�    B���    BQ�BȞ�    B��
    @�     @�     @㨀    @�     C
�3       C���C��f    C��fA�Q�    B��HC�ff    �< CL�       B���@���       CoL�    >k�?�   �< C����< ?k�:>��$>�ff       C�  <�ߤ?8Q�    B�33    C�u�    B�      B�Bȣ�    B��
    @㷀    @㷀    @�     @㷀    C33       C���C��    C�ٚB�    B��{C�     �< C��       B���AI��       Cr��    >�  ?�   �< C����< ?jkQ>���>��       C�H<�	?O\)    B�ff    C�u�    B�ff    B�Bȣ�    B��
    @�     @�     @㷀    @�     C/ff       C���C׌�    C�ٚB(G�    B�G�C�3    �< C33       B�ffA陚       Cvff    >���?��   �< C��f�< ?jJ�>��?\)       C�q<��P?#�
    B�      C�z�    B���    B  Bȣ�    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C�L�       C���C�&f    C�s3B�B�    B�  C�s3    �< C&�3       B�33C�f       Cz      >��
?=p�   �< C�� �< ?j��>���?�G�       C�h�<���?B�\    B�      C��f    B�33    B{Bȣ�    B��
    @��     @��     @�ƀ    @��     C�33       C���C�      C��B��    B��3C�      �< C2�f       B�  C-�        C}��    >Ǯ?Q�   �< C���< ?j�>¤U?��       C��H<�C�?\(�    Bϙ�    C��    B���    BQ�Bȣ�    B��
    @�Հ    @�Հ    @��     @�Հ    C�s3       C���C���    C�s3B�33    B�aHC��3    �< C9         B�  C-�f       C���    >��?Y��   �< C���< ?ju>ĥ?���       C���<�o?8Q�    B�33    C��H    B���    B��BȨ�    B��
    @��     @��     @�Հ    @��     C��        C���C�@     C�&fB�    B�{C��f    �< C<�        B���C-         C�ff    >�(�?\(�   �< C���< ?jJ�>Ƥ�?��       C���<�o?&ff    B�ff    C��{    B���    B=qBȨ�    B��
    @��    @��    @��     @��    C�s3       C���Cڦf    C���B��    B�C�@     �< C?33       B���C3�3       C�@     >�ff?\(�   �< C�+��< ?i��>ȣ�?�{       C��{<h�?��    C �     C���    B�33    BffBȨ�    B��
    @��     @��     @��    @��     C��        C��fC�ٚ    C�� B���    B�u�C��3    �< C@L�       B�ffC-33       C��    >�?\(�   �< C�4{�< ?i�~>ʡ�?�=q       C���<[��?��    B�ff    C��H    B�ff    B(�BȨ�    B��
    @��    @��    @��     @��    C�Y�       C��fC�33    C�ffB�    B�#�C�&f    �< CB�       B�33C2��       C�ٚ    ?�?\(�   �< C�E�< ?ju>̞�?��       C��=<h�?n{    C      C�˅    B�33    Bz�BȮ    B��
    @��     @��     @��    @��     C�s3       C��fCۦf    C֦fB�Ǯ    B���C��3    �< CC�       B�  B       C��f    ?�?Y��   �< C�W
Cz�3?j�>Κ�?h��       C�Ф<e`B?O\)    B�ff    C��{    B�      B�BȮ    B��
    @��    @��    @��     @��    C��f       C��fC�33    C�  B�p�    B�z�C��3    �< CC�f       B���B���       C�s3    ?(�?Y��   �< C�o\C�H�?iJ�>Ж?L��       C�� <B�8?�ff    B홚    C��
    B���    BQ�BȨ�    B��
    @�
     @�
     @��    @�
     C�&f       C��3C��     C��fB�    B�#�C��    �< CH�       B���C 33       C�L�    ?!G�?\(�   �< C��fC��
?i�>Ґ%?k�       C���<7�4?��H    B�      C��)    B�      B
=BȮ    B��
    @��    @��    @�
     @��    CŦf       C��3C�ff    C�L�B�B�    B���C���    �< CMff       B�ffC=�f       C��    ?#�
?aG�   �< C���C���?iDg>ԉ+?���       C�ٚ<:�?�{    B���    C��    B�33    BBȮ    B��
    @�     @�     @��    @�     C��       C��3C�ٚ    C�ٚB��{    B�z�C��    �< CO��       B�33C(L�       C��f    ?(��?c�
   �< C��
C���?i��>ցE?��
       C��\<?�[?�{    B���    C��    B���    B�
BȮ    B��
    @� �    @� �    @�     @� �    C�ff       C�� C�L�    C��3Bș�    B��C�Y�    �< CU��       B�  C5         C��     ?.{?h��       C���C�'�?ic>�xu?���      C���<7�4?��H    CL�    C���    B�      B��BȨ�    B��
    @�(     @�(     @� �    @�(     C�Y�       C�� C�s3    C֌�Bʨ�    B�ǮC�&f    �< C[�        B���C?33       C���    ?(��?n{       C��\C���?h�>�nv?�{      C���<��?�
=    B�33    C�H    B���    B�BȮ    B��
    @�/�    @�/�    @�(     @�/�    C�Y�       C�� C�L�    C�ffB��{    B�k�C��     �< C^         B���C�3       C�Y�    ?!G�?p��       C��=C~W
?ie,>�c�?�G�      C��<%zx?��    B�ff    C��    B���    BffBȮ    B��
    @�7     @�7     @�/�    @�7     C��f       C�� C�Y�    C�@ B�    B�\C��3    �< C\ff       B�ffCWff       C�33    ?�?k�       C�˅C��?h�>�Wu?�33      C�R<C�?�33    B�      C�      B�ff    B�BȮ    B��
    @�>�    @�>�    @�7     @�>�    C�ٚ       C���C�ff    C�  Bמ�    B��3C�&f    �< CV         B�33CY�3       C�      ?��?^�R   �< C���C�}q?he�>�Js?���       C��;�4�?��    B֙�    C�*=    B�ff    B�\BȮ    B��
    @�F     @�F     @�>�    @�F     C޳3       C���C�s3    C�&fB�B�    B�W
C���    �< CRL�       B���Ck�       C���    ?
=q?Tz�   �< C�ФC��
?i=�>�<C?�33       C�{<C�?�ff    B���    C�9�    B�ff    B33BȮ    B��
    @�M�    @�M�    @�F     @�M�    C�         C���C�L�    Cٳ3Bߣ�    B���C���    �< CR�       B���Ck�f       C��f    ?   ?Q�   �< C��=Ct^�?j=q>�-(?��       C�C�< �.?��
    B�33    C�U�    B�33    B��BȮ    B��
    @�U     @�U     @�M�    @�U     C��        C���C��     C��B��    B��{C�L�    �< CQ��       B�ffCm�3       C�s3    >�?O\)   �< C��)C�*=?i�>��?���       C�7
;�e?���    B���    C�j=    B���    B{Bȳ3    B��
    @�\�    @�\�    @�U     @�\�    C�Y�       C���Cޙ�    Cؙ�B�.    B�33C�L�    �< CIL�       B�33C%ff       C�L�    >�(�?@     �< C��
�< ?hXy>��?k�       C�3;��|?��    B�ff    C�s3    B���    B�Bȳ3    B��
    @�d     @�d     @�\�    @�d     CB�f       C���C�&f    C�� B!�R    B���C�f    �< C=�       B���@���       C��    >��?.{   �< C��< ?i=�>��>�       C�);�D�?�\)    C33    C��H    B�      B�Bȳ3    B��
    @�k�    @�k�    @�d     @�k�    CP33       C�ٚC���    C�@ B(�    B�p�C���    �< C;��       B���A���       C��f    >Ǯ?(��   �< C��{�< ?i��>��u?�\       C�%;�`B?�      B֙�    C���    B���    BQ�Bȳ3    B��
    @�s     @�s     @�k�    @�s     C��3       C�ٚC�&f    C�Y�Bܽq    B�
=C�      �< CD��       B�ffC{�       C��     >��
?333   �< C��R�< ?h��>�з?��       C��;�9X?�33    B�ff    C��f    B���    B�\BȸR    B��
    @�z�    @�z�    @�s     @�z�    C�L�       C�ٚCܙ�    C٦fB݀     B���C�L�    �< CD         B�33C|��       C���    >�z�?0��   �< C��H�< ?h�p>��?�=q       C�!H;�9X?���    B�33    C��\    B���    B�Bȳ3    B��
    @�     @�     @�z�    @�     C�        C�ٚC��    C�  B�W
    B�8RC�L�    �< C?�       B���C��3       C�ff    >�=q?&ff   �< C�k��< ?i�z>��?���       C�>�;ۋ�?aG�    B˙�    C���    B�33    B�Bȳ3    B��
    @䉀    @䉀    @�     @䉀    C��3       C�ٚCۀ     C�ٚBq    B���C��3    �< C533       B���B�ff       C�33    >�  ?
=   �< C�P��< ?iX>��?#�
       C�&f;��4?�\)    B�      C��\    B�      Bp�Bȳ3    B��
    @�     @�     @䉀    @�     C��3       C�ٚC�33    C��B�p�    B�ffC�s3    �< C4��       B�33B���       C�      >k�?z�   �< C�B��< ?g��>�r�?8Q�       C���;k��?�\)    B晚    C��    B���    B
=Bȳ3    B��
    @䘀    @䘀    @�     @䘀    C�33       C�ٚCڳ3    C��fB�33    B���C��3    �< C8L�       B�  CP�       C�ٚ    >8Q�?
=   �< C�/\�< ?g��>�X:?h��       C���;k��?���    B�      C��     B�ff    B�Bȳ3    B��
    @�     @�     @䘀    @�     C㙚       C�ٚCڌ�    C�&fB�=q    Bŏ\C���    �< C6��       B���C�33       C��f    >8Q�?z�   �< C�'��< ?g��>�<�?��       C��=;r{�?�33    B���    C���    B�      BG�Bȳ3    B��
    @䧀    @䧀    @�     @䧀    C�@        C�ٚC�ff    C�L�B�.    B��C���    �< C0�       B�ffC�33       C�s3    >W
=?
=q   �< C�!H�< ?g�>��?�         C�޸;^҉?��R    Bϙ�    C��    B��    B
=Bȳ3    B��
    @�     @�     @䧀    @�     CU�3       C���C��3    C��3B    BȮC��    C��C(L�       B�33B5��       C�L�   	>8Q�>��H   �< C��< ?hQ�>��>�       C�� ;�YK?�=q    B���    C���    B�      B\)Bȳ3    B��
    @䶀    @䶀    @�     @䶀    C�&f       C���C�ٚ    C؀ B�L�    B�=qC�f    �< C%��       B���C�        C��    >\)>��   �< C�
=�< ?f��>���?0��       C��f;#�
?�\)    B�      C��3    B��    B	��Bȳ3    B��
    @�     @�     @䶀    @�     C�3       C���Cٳ3    C�s3B���    B�ǮC��    �< C%L�       B���C��       C��f    =�G�>�   �< C���< ?f��? a1?�         C�� ;IR@       B���    C��3    B���    B	�\BȮ    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C��        C���Cـ     C�33BԨ�    B�W
C�s3    �< C ��       B�33C�Y�       C��     =�\)>�(�   �< C����< ?g8?Pe?z�H       C��;7�4?�(�    B���    C��q    B�W
    B�RBȳ3    B��
    @��     @��     @�ŀ    @��     C�@        C���C٦f    C�&fB�{    B��HC���    �< C��       B�  C��3       C���    =�\)>�
=   �< C�H�< ?g�???xQ�       C���;#�
?�=q    B�ff    C���    B�(�    B{Bȳ3    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��3       C�� Cٳ3    C�s3B�\    B�ffC�ff    �< Cff       B���C�@        C�Y�    =#�
>�
=   �< C���< ?g$t?,�?}p�       C���;#�
?��    B�33    C���    B��    B��Bȳ3    B��
    @��     @��     @�Ԁ    @��     C�3       C�� C�      C�  B�33    B��C��3    C��3C ��       B�ffC�ff       C�&f   	    >�
=   �< C���< ?gs?X?�         C�˅;*d�?�z�    B�33    C��R    B��    B�
Bȳ3    B��
    @��    @��    @��     @��    C�3       C�3C��    C��B�Ǯ    B�u�C��3    C��3C!ff       B�  C�         C��3   	    >�
=   �< C�3�< ?ge�??�         C��;IR@
=    B�33    C��    B��q    B�
Bȳ3    B��
    @��     @��     @��    @��     C�ٚ       C��3C�L�    Cٙ�B�Q�    B���C��     �< C!��       B���C��       C���        >��   �< C�q�< ?f�?�?�         C���:�	l?�33    B���    C���    B��    B
ffBȳ3    B��
    @��    @��    @��     @��    C��        C�fC�s3    Cٳ3B���    Bր C�33    �< C!��       B�ffC�ٚ       Cř�        >��   �< C�#��< ?f��?ޘ?}p�       C��q:�	l?�
=    BǙ�    C��    B���    B
z�BȸR    B��
    @��     @��     @��    @��     C���       C�fC�ff    C�ٚB��    B�  C��f    �< C"�       B�  C��        C�ff        >��   �< C�  �< ?f��?�i?}p�       C���:�	l?��R    B�33    C��    B���    B
��BȸR    B��
    @��    @��    @��     @��    C�33       C�Cڙ�    Cڌ�B��    Bـ C��3    �< C"33       B���C��       C�33        >���   �< C�+��< ?gE9?��?}p�       C���;	�'?�z�    B���    C��
    B�G�    B�BȸR    B��
    @�	     @�	     @��    @�	     C��3       C���Cڦf    C�ffB�{    B�  C�      �< C"L�       B�ffC���       C�          >���   �< C�+��< ?f��?	�?�         C���:�	l?�z�    B�ff    C��q    B���    B��BȸR    B��
    @��    @��    @�	     @��    C�@        C���Cڙ�    C�� B�\    B�z�C���    �< C"L�       B�  C��       C���        >Ǯ   �< C�(��< ?fL0?
��?�         C���:ě�?˅    B�33    C��q    B��    B	�BȸR    B��
    @�     @�     @��    @�     C��       C�� C�s3    C�s3B�#�    B���C�33    C�33C#33       B���C�s3       CΙ�   	    >Ǯ   �< C�%�< ?g�k?n/?}p�       C�Ф;-�?�G�    B���    C�
=    B�k�    B
=BȸR    B��
    @��    @��    @�     @��    C�s3       C�s3C���    CڦfB��    B�p�C��3    �< C$�        B�33C�33       C�Y�        >Ǯ   �< C�33�< ?f�B?U�?�         C�޸:ѷ?�\)    B���    C��    B��
    B(�BȸR    B��
    @�'     @�'     @��    @�'     C��        C�ffC���    C���B�3    B��C��f    C��fC%L�       B�  C�ٚ       C�&f   	    >Ǯ   �< C�1��< ?g>�?<�?�         C�� :���?��
    B���    C�
    B�Q�    B�BȽq    B��
    @�.�    @�.�    @�'     @�.�    D �3       C�Y�C��3    C��3B�{    B�aHC��     �< C%ff       B���C�33       C��3        >Ǯ   �< C�9��< ?e�9?"�?�G�       C��f:�-�?ٙ�    B�ff    C��    B�\)    B�\BȽq    B��
    @�6     @�6     @�.�    @�6     D�        D �fC��    C�L�B���    B��
C��     �< C$��       B�33C�33       C��         >\   �< C�=q�< ?f?F?�G�       C��\:�-�?�      B�      C�!H    B���    BG�BȽq    B��
    @�=�    @�=�    @�6     @�=�    D@        D� C�33    C�33B��    B�G�C��    �< C#L�       B���C�ٚ       C׌�        >�p�   �< C�E�< ?f��?� ?�         C��:��4?k�    B�ff    C�*=    B��    B(�BȽq    B��
    @�E     @�E     @�=�    @�E     D�        D��C�s3    C�s3B�    B�qC��     C�� C"�        B�ffC�@        C�L�       >�Q�   �< C�O\�< ?fȴ?�B?}p�       C���:�d�?��H    B���    C�5�    B���    Bz�BȽq    B��
    @�L�    @�L�    @�E     @�L�    D&f       D��C��    C��B�k�    B�.C�L�    C�L�C#33       B�33C��3       C��       >�Q�   �< C�>��< ?fl�?��?}p�       C��:�-�?���    B�      C�5�    B�#�    B
{BȽq    B��
    @�T     @�T     @�L�    @�T     D��       D�fC�33    C�33B��    B陚C�&f    C�&fC$�3       B���C��        C�ٚ       >�p�   �< C�E�< ?f�B?��?}p�       C���:�d�?��
    B���    C�<)    B�Q�    B�\BȽq    B��
    @�[�    @�[�    @�T     @�[�    D�3       D� C�L�    C�L�B��)    B�
=C��     C�� C'ff       B�ffC��3       Cަf       >�p�   �< C�H��< ?fz?y�?}p�       C��3:�-�?���    Bz��    C�B�    B���    B
\)BȽq    B��
    @�c     @�c     @�[�    @�c     DS3       Ds3Cۙ�    Cۙ�B��H    B�u�C�Y�    C�Y�C*�        B�  C�ff       C�ff       >\   �< C�T{�< ?f��?Z�?}p�       C��:�o?�
=    B�.    C�N    B�    B
�\BȽq    B��
    @�j�    @�j�    @�c     @�j�    D�f       Dl�C���    C���B�z�    B��HC��3    C��3C.�f       B���C���       C�33       >���   �< C�^��< ?hr�?;�?�G�       C��:�	l?\    B�ff    C�\)    B�(�    B=qBȽq    B��
    @�r     @�r     @�j�    @�r     D�        D` C۳3    Cۀ B�p�    B�G�C��3    C��3C3�3       B�33C�ff       C��3       >�
=   �< C�Z��< ?e��?�?�         C�
:Q�@�H    B���    C�]q    B��    B(�B�    B��
    @�y�    @�y�    @�r     @�y�    Cܙ�       D	S3Cۦf    C��3B�
=    B�C��f    C��fC4��       B���C�L�       C�3       >�
=   �< C�W
�< ?eF?��?L��       C��:IR@    B���    C�^�    B�      B�
B�    B��
    @�     @�     @�y�    @�     C�Y�       D
L�Cی�    Cی�B�\)    B�{C��     C�� C0L�       B�ffC�33       C�s3       >Ǯ   �< C�S3�< ?g�?�U?^�R       C��:�IR?˅    B���    C�aH    B�=q    B�B�    B��
    @刀    @刀    @�     @刀    DS3       D@ Cۙ�    Cۀ B�#�    B�z�C�ff    C�ffC+��       B�  C��        C�@        >�p�   �< C�T{�< ?eϫ?�,?�         C���:7�4@�    B�33    C�^�    B�=q    B  B�    B��
    @�     @�     @刀    @�     Df       D33C۳3    C۳3B�#�    B��)C��    C��C)�        B���C�L�       C�         >�Q�   �< C�Y��< ?fl�?�:?�G�       C�  :k��@z�    B���    C�aH    B��{    B
ffB�    B��
    @嗀    @嗀    @�     @嗀    D@        D&fC��3    C��3B��{    B�=qC�L�    C�L�C(ff       B�33C�L�       C��        >�33   �< C�c��< ?fR�?p�?�G�       C�:k��@p�    B�ff    C�ff    B��
    B
  B�    B��
    @�     @�     @嗀    @�     Ds3       D�C��f    C�ffB�      B���C��f    C��fC(33       B���C���       C�        >�{   �< C�b��< ?e��?L+?�         C��\:IR@
�H    B�ff    C�g�    B��=    B�B�    B��
    @妀    @妀    @�     @妀    D��       D�C��f    C��fB��R    B���C�ٚ    C�ٚC(L�       B�ffC��3       C�@        >�{   �< C�b��< ?g1�?&�?�         C���:�-�?ٙ�    B�33    C�n    B���    Bz�B�Ǯ    B��
    @�     @�     @妀    @�     D��       D��C��    C��B�#�    B�Q�C���    C���C(L�       B�  C���       C��3       >�{   �< C�j=�< ?f��?*?}p�       C�f:k��@�    B�33    C�t{    B�33    B=qB�    B��
    @嵀    @嵀    @�     @嵀    D�        D��C��    C��B��)    B��C��     C�� C)�3       B���C��f       C�3       >�{   �< C�k��< ?f?�{?}p�       C�
=:7�4?��H    B�33    C�s3    B��)    B�HB�Ǯ    B��
    @�     @�     @嵀    @�     D&f       D� C�&f    C�&fB��    B�C���    C���C)�3       B�33C�s3       C�s3       >�{   �< C�n�< ?g>�?�%?�         C�:�-�@�    B�\    C�}q    B�L�    B�
B�Ǯ    B��
    @�Ā    @�Ā    @�     @�Ā    D�f       D��C��    C��C ��    B�\)C��f    C��fC)�       B���C�@        C�&f       >���   �< C�h��< ?eϫ?��?�         C��:IR@#33    B���    C���    B��    B33B�Ǯ    B��
    @��     @��     @�Ā    @��     D��       D��C�@     C�@ C �3    B��3C�s3    C�s3C(ff       B�33C�&f       C��f       >���   �< C�p��< ?f��? b?�         C��:Q�@G�    B�B�    C���    B���    B\)B�Ǯ    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    Dff       D��C�Y�    C�Y�Cff    C ��C��    C��C'�f       B���C�ٚ       C���       >��
   �< C�t{�< ?f��?!8i?�         C�f:Q�@      B�      C��    B���    B��B�Ǯ    B��
    @��     @��     @�Ӏ    @��     D&f       D��C�s3    C�s3C��    C+�C��     C�� C'��       B�ffCր        C�Y�       >��
   �< C�y��< ?f�?"�?�         C��:Q�?�Q�    B�33    C��=    B�aH    B��B�Ǯ    B��
    @��    @��    @��     @��    DFf       D�fC�ff    C�ffC�    C�{D       D   C'�        B�  C���       C��       >��R   �< C�w
�< ?ge�?"�?�         C�  :�o?�z�    B�ff    C���    B��
    B��B�Ǯ    B��
    @��     @��     @��    @��     D�        Ds3C��     C�� C��    Cz�D       D   C(ff       B���C��       C��        >��R   �< C��f�< ?h�p?#��?}p�       C��:ě�?�z�    B�aH    C���    B�8R    Bp�B�Ǯ    B��
    @��    @��    @��     @��    DL�       D` Cܳ3    Cܳ3CG�    C!HC��f    C��fC)��       B�33Cٳ3       D ��       >��
   �< C���< ?fL0?$��?}p�       C��:IR@��    B��    C��{    B�L�    B
z�B�Ǯ    B��
    @��     @��     @��    @��     DY�       DL�C���    C���C\    C�C�Y�    C�Y�C+�        B���C��3       D�3       >��
   �< C��=�< ?eY�?%\d?}p�       C�"�9ѷ@�
    B��f    C���    B�ff    B�B�Ǯ    B��
    @� �    @� �    @��     @� �    D��       D33C��3    C��3C)    Ck�C���    C���C,��       B�33C��       Dl�       >��
   �< C����< ?f�'?&.
?z�H       C�!H:7�4@�    B���    C��
    B�
=    B\)B�Ǯ    B��
    @�     @�     @� �    @�     D         D  C�      C�  C\    C\C��f    C��fC-ff       B���C�L�       DFf       >��
   �< C����< ?h7�?&��?}p�       C��:�-�@�    B�      C��H    B�aH    B\)B�Ǯ    B��
    @��    @��    @�     @��    D�       D�C�&f    C�&fC�     C��C��f    C��fC.�       B�33C�&f       D         >��
   �< C��R�< ?e�?'��?}p�       C�.9ѷ@��    B���    C��q    B��3    Bp�B���    B��
    @�     @�     @��    @�     D�        D�3C��f    C��fC�)    CT{D L�    D L�C.�        B���C�@        D��       >��
   �< C���< ?f��?(�4?}p�       C�  :IR@��    B(�    C��)    B��    B�\B�Ǯ    B��
    @��    @��    @�     @��    D�        DٚC�ٚ    C�ٚCaH    C��C��     C�� C.ff       B�ffC���       D��       >��
   �< C����< ?fz?)l�?}p�       C�q:o@8Q�    B���    C���    B��
    BQ�B�Ǯ    B��
    @�&     @�&     @��    @�&     D�f       D� C�ٚ    C�� Cu�    C�{C��     C�� C.L�       B�  C�f       D�f       >��R   �< C����< ?dɆ?*:\?}p�       C��9�IR@(��    B�z�    C���    B�L�    Bp�B�Ǯ    B��
    @�-�    @�-�    @�&     @�-�    Dy�       D��C�ٚ    C�ٚC��    C33D L�    D L�C.�        B�ffC�3       Dy�       >��R   �< C����< ?em]?+)?}p�       C�  9ѷ@Q�    B�\)    C���    B�(�    B��B�Ǯ    B��
    @�5     @�5     @�-�    @�5     Dff       D ��C��f    C��fC8R    C��D �f    D �fC.��       B�  C�ff       DS3       >��R   �< C����< ?fR�?+�,?}p�       C�):o@    Bkff    C��    B�ff    B
��B���    B��
    @�<�    @�<�    @�5     @�<�    D�3       D!s3Cܳ3    Cܳ3CL�    C	p�D l�    D l�C/�        B�ffC��f       D	&f       >��R   �< C����< ?f??,�V?}p�       C�3:o@!�    Bz�    C��    B��\    B
Q�B���    B��
    @�D     @�D     @�<�    @�D     D!�3       D"Y�C��3    C��3C	��    C
�D ��    D ��C0�3       B�  C���       D	��       >��R   �< C��\�< ?fl�?-h�?�         C�q:o@{    B��    C�ٚ    B��R    B=qB���    B��
    @�K�    @�K�    @�D     @�K�    D!�        D#@ C�      C�  C	��    C
��D&f    D&fC1��       BÙ�C�s3       D
��       >��R   �< C����< ?gRT?.2<?}p�       C�):IR@G�    B���    C��     B��f    B�
B���    B��
    @�S     @�S     @�K�    @�S     D �f       D$  C��3    C��3C	0�    CED3    D3C2�f       B�  C�Y�       D�        >��
   �< C��\�< ?f��?.��?z�H       C�!H9ѷ?�p�    B�ff    C���    B��f    B��B���    B��
    @�Z�    @�Z�    @�S     @�Z�    D"33       D%fC�      C�  C	�{    C޸D�     D� C4�3       Bę�C��       Ds3       >��
   �< C����< ?f$�?/��?z�H       C�&f9ѷ?�=q    B�33    C���    B��    B
�B���    B��
    @�b     @�b     @�Z�    @�b     D#�       D%�fC�Y�    C�Y�C
�3    CxRDL�    DL�C6         B�  C��       DFf       >��
   �< C�� �< ?f1�?0��?z�H       C�4{9ѷ@(�    B�ff    C��    B���    B
Q�B���    B��
    @�i�    @�i�    @�b     @�i�    D#�3       D&�fC݌�    C݌�C&f    C\D �3    D �3C7�       Bř�C��       D3       >��
   �< C����< ?e��?1P?z�H       C�=q9�IR@,��    B�      C���    B�L�    B��B���    B��
    @�q     @�q     @�i�    @�q     D$�f       D'�fCݳ3    Cݳ3C��    C��D �     D � C7��       B�  C�         D�f       >��
   �< C����< ?f�b?2f?z�H       C�B�:o@"�\    B�33    C���    B��    B�B���    B��
    @�x�    @�x�    @�q     @�x�    D&S3       D(�fC�s3    C�s3C�q    C=qD ��    D ��C7�3       Bƙ�C���       D�3       >��
   �< C����< ?e�t?2��?}p�       C�:�9�IR@1G�    B���    C��    B���    BQ�B�Ǯ    B��
    @�     @�     @�x�    @�     D'Y�       D)ffC��     C�� CaH    C�{D ��    D ��C8L�       B�  C��       D�f       >��
   �< C����< ?f_�?3��?}p�       C�C�9ѷ@��    B�33    C��3    B���    B{B���    B��
    @懀    @懀    @�     @懀    D(��       D*FfC���    C���C!H    Ch�D �     D � C933       BǙ�C�        DS3       >��
   �< C��3�< ?e�"?4`F?}p�       C�K�9�IR@,(�    B�      C���    B�Ǯ    B�RB���    B��
    @�     @�     @懀    @�     D)s3       D+  C�&f    C�@ C��    C�qD S3    D S3C:�        B�  C��f       D         >��
   �< C��< ?dM?5"2?}p�       C�:�9Q�@C33    B���    C���    B�8R    BB���    B��
    @斀    @斀    @�     @斀    D*y�       D,  C�&f    C��C�    C�\D S3    D S3C;�f       Bș�C�         D��       >���   �< C��< ?d�?5�2?}p�       C�8R9Q�@S33    B���    C���    B~�
    B�B�Ǯ    B��
    @�     @�     @斀    @�     D*��       D,ٚC�@     C�&fC�q    C#�D �     D � C=�        B�  C�33       D��       >���   �< C�Ǯ�< ?e�?6�Y?}p�       C�b�9Q�@dz�    B�33    C��{    B���    B�
B�Ǯ    B��
    @楀    @楀    @�     @楀    D*Ff       D-�3Cހ     C��C�    C�3D y�    D y�C?��       B�ffC��        D�f       >���   �< C����< ?d��?7b�?z�H       C�^�9Q�@AG�    Bę�    C���    B�33    BQ�B���    B��
    @�     @�     @楀    @�     D*�f       D.��C�ff    C�ffCxR    CEDY�    DY�CB��       B�  C�        DL�       >�{   �< C����< ?fff?8!?z�H       C�h�9ѷ@ff    B���    C��)    B���    B=qB���    B��
    @洀    @洀    @�     @洀    D,�       D/ffC�@     C�@ CL�    C�{D33    D33CF�f       B�ffC��        D�       >�33   �< C�Ǯ�< ?e?8ޠ?z�H       C�k�9�IR?�
=    B���    C��    B���    B��B���    B��
    @�     @�     @洀    @�     D,ٚ       D0@ Cތ�    Cތ�C�f    Cc�DS3    DS3CL�3       B�  C�Y�       D�        >�p�   �< C��{�< ?fff?9�N?z�H       C�}q9ѷ@!�    B���    C�    B��\    BG�B���    B��
    @�À    @�À    @�     @�À    D+@        D1�C�@     C���C��    C�D �3    D �3CR�        B�ffC�@        D��       >Ǯ   �< C�Ǯ�< ?c�&?:W?xQ�       C�w
8ѷ@�(�    B�(�    C�
    Bx�    B=qB���    B��
    @��     @��     @�À    @��     D-y�       D1��C�L�    C�&fC
=    C}qD 3    D 3CV�f       B���C�        Ds3       >���   �< C����< ?cF�?;�?xQ�       C�ff8ѷ@���    B��     C��    Bt=q    A��B���    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D1Ff       D2�fC�L�    C�ٚC��    C
=D S3    D S3CY         B�ffC��       D9�       >��   �< C��=�< ?c�?;��?}p�       C�` 8ѷ@�{    B�      C��    Bs\)    A�=qB���    B��
    @��     @��     @�Ҁ    @��     D3�        D3��Cޙ�    C݌�C�f    C�{C��f    C��fCZ�f       B���C�L�       D         >��   �< C����< ?cݘ?<��?�         C�xR8ѷ@�Q�    B��q    C�    Byp�    B�B���    B��
    @��    @��    @��     @��    D5y�       D4l�Cހ     Cݳ3C�\    C�D l�    D l�C^��       B�33C��f       D�f       >�
=   �< C��3�< ?d�?==!?�G�       C��H8ѷ@��\    B�Ǯ    C��    Bz    B�RB���    B��
    @��     @��     @��    @��     D1`        D5@ Cތ�    Cݳ3C��    C��D ,�    D ,�Ch         B͙�C��        D��       >�ff   �< C��3�< ?d�?=�o?z�H       C��\8ѷ@�33    B�.    C��    Bz�
    BB���    B��
    @���    @���    @��     @���    Dٚ       D63Cަf    C�@ B�G�    C0�C�ٚ    C�ٚC{33       B�33C��       DL�       ?�\   �< C��R�< ?b�x?>��?G�       C�}q8ѷ@��R    B���    C�
=    Bpff    A�ffB���    B��
    @��     @��     @���    @��     D.9�       D6�fCތ�    C�  C�    C�RC�@     C�@ C��       BΙ�C�Y�       D3       ?
=q   �< C����< ?b�x??`9?s33       C���8ѷ@�{    B�ff    C���    Bq�R    A�z�B���    B��
    @���    @���    @��     @���    Dy�       D7�3C�ٚ    C�Y�C	�3    C@ C���    C���C�         B�  C��3       D�3       ?�   �< C��H�< ?co?@�?\(�       C��)8ѷ@�Q�    B���    C���    Bu�    A�  B���    B��
    @�     @�     @���    @�     D.ff       D8�fC�      C܌�C
��    C�C��    C��C��f       B�ffC�&f       D�3       ?��   �< C���< ?c@O?@�X?s33       C��R8ѷ@�(�    B���    C���    Bv�H    A�\)B���    B��
    @��    @��    @�     @��    D>�3       D9S3C߀     C��3C�     CJ=D ��    D ��C�ff       B�  C��        DS3       ?�   �< C��q�< ?d�o?A{?��
       C���9Q�@�G�    B�
=    C��    B�\    B�B���    B��
    @�     @�     @��    @�     D<33       D:  Cߙ�    C�33C�=    C�\DL�    DL�Cy��       B�ffC���       D 3       >��H   �< C�H�< ?d��?B,�?�G�       C��{9Q�@���    B���    C�    B~z�    B�RB���    B��
    @��    @��    @�     @��    D:y�       D:��Cߦf    C�Y�C33    CQ�DFf    DFfCo         B���C�s3       D �3       >�ff   �< C���< ?c{J?Bݜ?�         C��8ѷ@�{    B�\    C�{    Bv      A�\)B���    B��
    @�%     @�%     @��    @�%     D9�3       D;��C�Y�    C��CW
    C�{D�    D�Cd�       B�33D ��       D!�3       >��   �< C��
�< ?c9�?C��?}p�       C�j=8ѷ@�
=    B�B�    C��    Bs�H    A�\)B���    B��
    @�,�    @�,�    @�%     @�,�    D8�f       D<�fC�@     C�Y�C+�    CW
D ��    D ��C[�       Bљ�D�        D"L�       >\   �< C����< ?dm�?D<}?z�H       C��9Q�@��H    B�    C�R    B|��    B\)B���    B��
    @�4     @�4     @�,�    @�4     D:�        D=L�C�@     C�ffCxR    C�
D ��    D ��CU�3       B�  D3       D#�       >�p�   �< C����< ?dg8?D�}?}p�       C���8ѷ@�=q    B��    C�)    B|
=    BG�B���    B��
    @�;�    @�;�    @�4     @�;�    D:�f       D>�C�ff    C�ffC�)    CW
D�f    D�fCR��       B�ffD3       D#�f       >�33   �< C��R�< ?ezx?E��?z�H       C��q9Q�@G�    B��H    C��    B�\    B��B���    B��
    @�C     @�C     @�;�    @�C     D;�3       D>� C�@     C�@ C#�    C�{DY�    DY�CP��       B�  D��       D$�        >�{   �< C����< ?fȴ?FC�?z�H       C���9�IR@C�
    B��{    C�,�    B�aH    B
=B���    B��
    @�J�    @�J�    @�C     @�J�    D;��       D?�fC�L�    C�L�CY�    CQ�D�f    D�fCN�3       B�ffDL�       D%9�       >�{   �< C����< ?f_�?F��?z�H       C���9�IR@;�    B�ff    C�:�    B���    BffB���    B��
    @�R     @�R     @�J�    @�R     D<�        D@l�C�ff    C��CL�    C�\D�f    D�fCL��       B���D	��       D%�3       >���   �< C��R�< ?dm�?G�?z�H       C���8ѷ@�      B�ff    C�8R    By=q    Bz�B���    B��
    @�Y�    @�Y�    @�R     @�Y�    D=l�       DA33C�@     Cޙ�C��    CL�D��    D��CJ��       B�33D
�f       D&��       >��
   �< C����< ?d%�?HBc?z�H       C�t{8ѷ@}p�    B�33    C�/\    Bx�    B\)B���    B��
    @�a     @�a     @�Y�    @�a     D>�f       DA�3Cߦf    C�@ C�     CǮD��    D��CI         Bԙ�D�f       D'ff       >��R   �< C���< ?d�?H�?z�H       C���9Q�@�      B�ff    C�,�    B~{    B\)B���    B��
    @�h�    @�h�    @�a     @�h�    D>��       DB��C�      Cހ C:�    C@ D�f    D�fCHff       B�  D�3       D(�       >��R   �< C���< ?d�?I�?z�H       C�k�8ѷ@��    B��)    C�/\    Bw=q    B�B���    B��
    @�p     @�p     @�h�    @�p     D>�f       DCy�C�@     C��C�)    C��D�    D�CHL�       B�ffDs3       D(�3       >��R   �< C����< ?d�o?J8v?xQ�       C��H8ѷ@\(�    B�ff    C�4{    BzQ�    B�
B���    B��
    @�w�    @�w�    @�p     @�w�    D@��       DD@ C��    C��CB�    C 33D      D  CIL�       B���D�f       D)�f       >��R   �< C��=�< ?d��?J��?z�H       C��H8ѷ@�(�    B��    C�7
    Bz�    B�HB���    B��
    @�     @�     @�w�    @�     D@,�       DE  C�&f    C�&fC��    C ��Dٚ    DٚCJff       B�33D�3       D*9�       >��R   �< C���< ?e+?K�M?z�H       C���9Q�@�    B��    C�9�    B~(�    B(�B���    B��
    @熀    @熀    @�     @熀    D@f       DE��C�ff    CަfC��    C!!HDS3    DS3CK��       B֙�D         D*��       >��R   �< C��R�< ?c�]?L%�?xQ�       C�q�8ѷ@��
    B���    C�7
    Bv=q    B�
B���    B��
    @�     @�     @熀    @�     DAy�       DFy�C�Y�    C��fC��    C!�
D �3    D �3CK��       B�  D�f       D+��       >��R   �< C��
�< ?ct�?L�G?xQ�       C�U�8ѷ@��    B���    C�.    Bs�    A�\)B���    B��
    @畀    @畀    @�     @畀    DBff       DG9�C߀     C߀ C�    C"�D �     D � CJL�       B�ffD�3       D,L�       >��R   �< C��q�< ?e2a?Mi�?z�H       C���9Q�@�{    B���    C�*=    B�aH    B��B���    B��
    @�     @�     @畀    @�     DD@        DG�3C�ff    C޳3C5�    C"� D �3    D �3CH�        B���D         D-         >���   �< C��R�< ?dm�?N
B?z�H       C�n8ѷ@�G�    B�33    C�(�    Bz�
    Bp�B���    B��
    @礀    @礀    @�     @礀    DE`        DH��C��    C�  C{    C"�3Dff    DffCG         B�  D�        D-��       >�z�   �< C���< ?c�}?N��?z�H       C�O\8ѷ@�
=    B�      C�#�    Bv��    B  B�Ǯ    B��
    @�     @�     @礀    @�     DF��       DIffC�Y�    C�&fC�q    C#ffD�     D� CF�       B�ffDFf       D.Y�       >�z�   �< C��
�< ?c�A?OH^?}p�       C�T{8ѷ@�ff    BÙ�    C�%    Bw��    B�B�Ǯ    B��
    @糀    @糀    @�     @糀    DF�f       DJ  Cߌ�    C޳3C �    C#�
D9�    D9�CE�        B���D�f       D/f       >�\)   �< C����< ?dtT?O��?z�H       C�e8ѷ@u    B�ff    C�'�    B{(�    B�B���    B��
    @�     @�     @糀    @�     DG��       DJٚC�s3    C�  C �=    C$G�D`     D` CF         B�33D9�       D/�3       >�\)   �< C����< ?c��?P�k?z�H       C�H�8ѷ@���    B���    C�&f    Bu�    B �B�Ǯ    B��
    @�    @�    @�     @�    DG��       DK�3C�s3    C�33C �    C$�RD,�    D,�CF��       Bٙ�Df       D0`        >�z�   �< C��)�< ?c�&?Q ?z�H       C�U�8ѷ@���    B���    C�'�    Bw{    B\)B�Ǯ    B��
    @��     @��     @�    @��     DI&f       DLFfC߀     C�Y�C!n    C%&fD�3    D�3CG         B�  Dff       D1f       >�\)   �< C��q�< ?d?Q��?z�H       C�W
8ѷ@���    B�ff    C�'�    BxQ�    B
=B�Ǯ    B��
    @�р    @�р    @��     @�р    DI��       DL��C���    C�� C"
    C%�{D��    D��CF�       B�ffDf       D1�3       >�\)   �< C�
=�< ?dtT?RR?z�H       C�ff8ѷ@��H    B���    C�(�    B{
=    B�B�Ǯ    B��
    @��     @��     @�р    @��     DK@        DM��Cߦf    CߦfC#!H    C&�D33    D33CEff       Bڙ�D�f       D2Y�       >�\)   �< C���< ?e`B?R�?}p�       C���9Q�@�33    B�      C�1�    B���    BG�B�Ǯ    B��
    @���    @���    @��     @���    DK�f       DN` C�ٚ    Cހ C#}q    C&nD��    D��CE�        B�  DFf       D3         >�\)   �< C���< ?c�]?S�?}p�       C�^�8ѷ@�z�    B�ff    C�1�    Bv�R    B��B�Ǯ    B��
    @��     @��     @���    @��     DM`        DO3C��3    C�33C$n    C&ٚD`     D` CF�3       B�ffD�3       D3�f       >�\)   �< C�\�< ?c�?T�?}p�       C�Q�8ѷ@s33    B�      C�'�    Bw=q    Bp�B�Ǯ    B��
    @��    @��    @��     @��    DML�       DO�fC���    C�&fC#��    C'B�D�f    D�fCG33       B���D�        D4L�       >�\)   �< C�
=�< ?d�j?T�!?}p�       C�u�9Q�@��H    B�      C�.    B|    B�RB�Ǯ    B��
    @��     @��     @��    @��     DL�       DPs3C�ٚ    C�ٚC#L�    C'��Dff    DffCH         B�33D�       D4��       >�\)   �< C���< ?dS�?UB�?z�H       C�j=8ѷ@~{    B�ff    C�1�    ByG�    B�B�Ǯ    B��
    @���    @���    @��     @���    DM33       DQ  C�      C�� C$    C({DS3    DS3CH��       B�ffD         D5�3       >�\)   �< C���< ?dFt?U�?z�H       C�g�8ѷ@w
=    B�33    C�1�    Bx��    B�HB�    B��
    @�     @�     @���    @�     DL�        DQ��C�Y�    C�� C#    C(}qD��    D��CI�f       B���DFf       D633       >�\)   �< C�!H�< ?dZ?Vh?z�H       C�g�8ѷ@W
=    B�ff    C�.    By�H    B=qB�Ǯ    B��
    @��    @��    @�     @��    DN�        DRy�C�ff    C�� C$��    C(��DY�    DY�CKL�       B�33D�       D6�3       >�\)   �< C�"��< ?e�?V��?z�H       C��9Q�@qG�    B�33    C�8R    B~��    BQ�B�Ǯ    B��
    @�     @�     @��    @�     DO&f       DS&fC�ٚ    C�33C$�R    C)J=DFf    DFfCK�f       B�ffD,�       D7s3       >�z�   �< C���< ?dS�?W�;?z�H       C�� 8ѷ@|(�    B�\)    C�C�    Bw=q    B�B�Ǯ    B��
    @��    @��    @�     @��    DQy�       DS��C��    C�@ C&B�    C)�D`     D` CK��       B���D�f       D83       >�\)   �< C���< ?dm�?X�?}p�       C�|)8ѷ@��    B���    C�AH    BxG�    B�B�    B��
    @�$     @�$     @��    @�$     DR��       DTy�C�@     C�@ C'�    C*{Dy�    Dy�CK33       B�33D�        D8�3       >�\)   �< C�q�< ?eϫ?X��?}p�       C���9Q�@�Q�    B�ff    C�N    B��q    B	(�B�    B��
    @�+�    @�+�    @�$     @�+�    DSY�       DU  C��    C��C(�    C*u�D�    D�CK�3       B�ffD l�       D9L�       >�\)   �< C�{�< ?e?}?Y5?}p�       C���9Q�@z=q    Bڙ�    C�N    B}=q    B�B�Ǯ    B��
    @�3     @�3     @�+�    @�3     DS�3       DU�fC��f    CߦfC(&f    C*ٚD�f    D�fCM         B���D s3       D9��       >�\)   �< C��< ?d�?Y�Q?}p�       C��=8ѷ@��H    B�.    C�J=    Bx�\    B33B�Ǯ    B��
    @�:�    @�:�    @�3     @�:�    DS�       DVl�C��f    C��fC'�\    C+:�D�     D� CO         B�33DY�       D:�f       >�z�   �< C��< ?d�?ZLs?z�H       C���8ѷ@�{    B���    C�P�    By��    B�B�    B��
    @�B     @�B     @�:�    @�B     DS@        DW�C�      C�  C'�=    C+�)D�3    D�3CR�       B�ffD��       D;     	    >���   �< C���< ?e�?Z֙?z�H       C��H8ѷ@�(�    B�ff    C�Q�    B{p�    B33B�    B��
    @�I�    @�I�    @�B     @�I�    DS�       DW�3C�      C�s3C'p�    C+��Ds3    �< CS�f       B���D3       D;��        >���   �< C�3�< ?d%�?[_�?z�H       C��8ѷ@�p�    B�ff    C�T{    Bt33    Bz�B�    B��
    @�Q     @�Q     @�I�    @�Q     DS�3       DXS3C��3    Cߌ�C'�H    C,Y�D`     �< CUff       B�  Dy�       D<L�        >���   �< C�\�< ?d`�?[�?z�H       C��38ѷ@�    B�33    C�P�    Bv\)    BffB�    B��
    @�X�    @�X�    @�Q     @�X�    DT3       DX�3C��f    C��fC(.    C,�RD`     �< CV��       B�ffDl�       D<�f        >���   �< C��< ?c�F?\n�?z�H       C�z�8ѷ@�    B�33    C�P�    Bq\)    B �RB�    B��
    @�`     @�`     @�X�    @�`     DU�3       DY�3C��     C�� C)ff    C-
D�3    D�3CX         B���D�3       D=y�   	    >��R   �< C�'��< ?e��?\�?z�H       C��R9Q�@U�    B�ff    C�O\    B�\    B=qB�    B��
    @�g�    @�g�    @�`     @�g�    DY��       DZ33C�f    C���C,�    C-s3Df    �< CY�f       B�  D#S3       D>�        >��R   �< C�.�< ?dtT?]y[?�         C��H8ѷ@��H    B���    C�W
    Bv33    B�B�    B��
    @�o     @�o     @�g�    @�o     DY@        DZ��C��     C�33C-B�    C-��D      �< C^33       B�ffD!�3       D>�     =#�
>��
   �< C�1��< ?d��?]�&?}p�       C��{8ѷ@�33    B�ff    C�T{    Bz=q    B�RB�    B��
    @�v�    @�v�    @�o     @�v�    D[�        D[ffC�ٚ    C���C/��    C.(�Dy�    �< Cg��       BᙚD!��       D?33    =�\)>�33   �< C�7
�< ?e�?^�?�         C�Ф8ѷ@��
    B�      C�\)    Bz�
    Bz�B�    B��
    @�~     @�~     @�v�    @�~     D`33       D\fC�33    C�� C3�    C.��D��    �< Cw�3       B�  D"Ff       D?�f    >�>Ǯ   �< C�E�< ?d�?_u?��\       C��8ѷ@�      B�33    C�c�    Bx33    B�B�    B��
    @腀    @腀    @�~     @腀    D>�        D\��C�f    C߳3C{    C.�)Dٚ    �< C�ٚ       B�33C��f       D@S3    >8Q�>�G�   �< C�Y��< ?d9X?_�
?^�R       C�޸8ѷ@h��    B���    C�]q    Bs�H    B�
B�    B��
    @�     @�     @腀    @�     Db         D]33C��f    C�fC3޸    C/33D��    �< C��f       B♚D ,�       D@�f    >k�>�(�   �< C�c��< ?eY�?`�?��\       C��R9Q�@J�H    B�      C�U�    B}�    BQ�B�    B��
    @蔀    @蔀    @�     @蔀    D,�f       D]��C�33    C�Y�C.    C/�=D3    �< C��       B���C�s3       DAs3    >�z�>�(�   �< C�p��< ?d�?`�?G�       C��=8ѷ@s�
    Bԙ�    C�Q�    Bt33    BQ�BȽq    B��
    @�     @�     @蔀    @�     Dy�       D^` C�33    C��C��    C/�HD`     �< C�s3       B�33C��        DB      >�{>�G�   �< C����< ?d��?`�L?0��       C��f8ѷ@xQ�    B�33    C�J=    B{    B�HBȽq    B��
    @裀    @裀    @�     @裀    Da��       D^�3C�     C�ٚC5��    C05�D�f    �< C��       B�ffD ff       DB�f    >\>�
=   �< C����< ?e��?ay�?�G�       C���9Q�@���    B�ff    C�Q�    B�R    Bz�B�    B��
    @�     @�     @裀    @�     D`ٚ       D_�fC��f    C�Y�C4�{    C0��D��    �< Cff       B㙚D!         DC3    >�ff>���   �< C��
�< ?e?a��?�G�       C��9Q�@{�    B�ff    C�b�    B~�    B	{BȽq    B��
    @貀    @貀    @�     @貀    C��f       D`�C��3    C��B8=q    C0޸D �    �< CW         B�  Bř�       DC��    ?   >�ff   	�< C���< ?e`B?bn�>�33       C�{8ѷ@@��    B�33    C�h�    B{p�    B��BȽq    B��
    @�     @�     @貀    @�     C233       D`��C��f    C߀ A��    C133C���    �< C/ff       B�33@333       DD&f    ?
=q>��   	�< C��C~�H?dm�?b��>L��       C��H8ѷ@\��    C       C�J=    Bwff    B�\BȸR    B��
    @���    @���    @�     @���    C.�       Da9�C�33    C��3A�    C1�C�s3    �< C+�      �B䙚@@        �DD��    ?�?      	�< C�AHC���?dɆ?c_�>B�\       C��
9Q�@hQ�    B�      C�#�    B~(�    B�
BȽq    B��
    @��     @��     @���    @��     CC�        Da�fC�f    C޳3B\)    C1�
C���    �< CA��      �B���?ٙ�      �DE33    ?(�?�   	�< C�T{C��3?e?c֦>aG�       C��{9Q�@l(�    B�33    C�    B�G�    B�
BȸR    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    C}33       DbY�C��    C�s3B:\)    C2&fC�    �< Cq��       B�  A6ff       DE�3    ?!G�?�   	�< C�O\C�` ?eY�?dLY>�\)       C�˅9�IR@j�H    B��=    C���    B��
    B  BȽq    B��
    @��     @��     @�Ѐ    @��     DR9�       Db� C�3    C޳3C+\    C2u�C�Y�    �< C��       B�ffD��       DF9�    ?!G�?�   �< C�W
C���?e?d�?n{       C���9�IR@(Q�    B�ff    C��\    B���    B��BȽq    B��
    @�߀    @�߀    @��     @�߀    Dq��       Dcl�C�s3    C�33CG��    C2�D33    �< C��f       B噚D9�       DF��    ?�?\)   	�< C�K�C�~�?es�?e4�?��       C���9Q�@9��    B���    C��    B�    B�BȽq    B��
    @��     @��     @�߀    @��     D(33       Dc�3C��3    C��3C{    C3�D�f    �< C�s3       B���C��3       DG9�    ?
=q?
=q   	�< C�7
C}�\?e%F?e��?=p�       C�\9Q�@\��    B�(�    C�>�    B~(�    Bz�BȸR    B��
    @��    @��    @��     @��    D��       Dd� C�     C��fB��3    C3^�D@     �< C�ٚ       B�33C��       DG��    >�?��   	�< C�#�Cu�)?f
�?fH?&ff       C�339Q�@:�H    B�    C�B�    B�Q�    B
(�BȽq    B��
    @��     @��     @��    @��     D-3       DefC�33    C��CǮ    C3��D�3    �< C�L�       B�ffC�ٚ       DH9�    >�(�?\)   �< C�
�< ?fz?f��?B�\       C�N9�IR@H��    B�ff    C�L�    B�ff    B�BȸR    B��
    @���    @���    @��     @���    D|@        De��C噚    C�� CJp�    C3�RD��    �< C��        B晚D+�        DH�3    >\?\)   �< C����< ?dg8?f��?���       C�R8ѷ?�{    B���    C�W
    Bv      B��BȸR    B��
    @�     @�     @���    @�     Dy�f       Df�C��    C♚CH�)    C4B�D�3    �< C�L�       B���D*�        DI33    >�{?
=q   �< C����< ?f�?ge�?��       C�o\9Q�@y��    B��    C�o\    B��     B(�BȸR    B��
    @��    @��    @�     @��    D2@        Df�3C�3    C�ٚC#�    C4�=D      �< C�         B�33CȀ        DI��    >���?�   �< C��R�< ?e�=?gҕ?E�       C�W
8ѷ@��\    BrG�    C��     Bz��    B�\BȸR    B��
    @�     @�     @��    @�     Das3       Dg3C��    CᙚC1(�    C4�{D�     �< C�&f       B�ffD�        DJ&f    >�z�?�   �< C��=�< ?e`B?h>d?z�H       C�N8ѷ@p��    B��    C�~�    By
=    B��BȸR    B��
    @��    @��    @�     @��    D@l�       Dg�3C噚    C��C�\    C5)D3    �< C�&f       B癚C�3       DJ�     >�  ?
=q   �< C����< ?f1�?h�?Tz�       C�q�9Q�@E    B��3    C���    B~�R    B
=BȸR    B��
    @�#     @�#     @��    @�#     D~�3       Dh3C�33    C��CLE    C5c�D@     �< C��f       B���D.@        DK�    >�z�?��   �< C�
�< ?fl�?i�?���       C��=9Q�@N{    B���    C���    B(�    B{BȸR    B��
    @�*�    @�*�    @�#     @�*�    D:,�       Dh��C��     C�@ CJ=    C5��D�    �< C��3       B�  Cզf       DK��    >�z�?
=q   �< C�.�< ?eL�?i{?L��       C�o\8ѷ@8Q�    B�ff    C���    Bu33    Bp�BȸR    B��
    @�2     @�2     @�*�    @�2     C�s3       Di�C�Y�    C��B�    C5�D ff    �< C�ff       B�ffC�       DL      >�z�?�\   �< C�q�< ?dM?i�X>��H       C�9�8ѷ@P      B���    C���    Bn��    BffBȳ3    B��
    @�9�    @�9�    @�2     @�9�    Dn9�       Di�fC�      C�3CCp�    C633DS3    �< C��3       B虚D`        DLs3    >�z�?\)   �< C�8R�< ?dg8?jH�?��\       C�AH8ѷ@P��    B�33    C��H    Bq��    B�RBȳ3    B��
    @�A     @�A     @�9�    @�A     D?@        Dj  C��3    C�L�C#�     C6xRD&f    �< C��f       B���CΙ�       DL�f    >�z�?�R   �< C�8R�< ?e�X?j��?Q�       C���8ѷ@�    B�      C���    ByG�    B�
BȸR    B��
    @�H�    @�H�    @�A     @�H�    D��       Djy�C�ff    C� CMT{    C6��DY�    �< C��3       B�  D(@        DMY�    >�z�?�R   �< C�  �< ?e�X?k�?��       C���8ѷ@��    B�      C��R    Bx�    B�HBȳ3    B��
    @�P     @�P     @�H�    @�P     D��       Dj�3C���    C�@ CKٚ    C6�qD9�    �< C�         B�33D+l�       DM�f    >�z�?z�   �< C�f�< ?eF?kti?��       C�� 8ѷ@��H    B�ff    C��q    Bu33    B\)Bȳ3    B��
    @�W�    @�W�    @�P     @�W�    D~9�       DkffC�      C��CJ:�    C7=qD�3    �< C�         B�ffD,��       DN9�    >�=q?��   �< C�\�< ?e�?k�?�=q       C�n8ѷ@`��    B�ff    C��q    Bt{    BBȳ3    B��
    @�_     @�_     @�W�    @�_     D|ff       DkٚC噚    C�fCH��    C7}qD�    �< C�L�       B陚D+@        DN�f    >���?��   �< C����< ?d�j?l6�?���       C�` 8ѷ@��    B뙚    C��)    BqG�    B�Bȳ3    B��
    @�f�    @�f�    @�_     @�f�    D|�f       DlL�C噚    C�ffCK�    C7�qD�    �< C�33       B���D*l�       DO3    >�Q�?��   �< C�  �< ?d��?l�?���       C�XR8ѷ@��    B�      C���    Bp=q    BffBȳ3    B��
    @�n     @�n     @�f�    @�n     D4�       Dl� C���    C�Y�Cz�    C7�qD      �< C���       B�33C�ff       DOy�    >��?\)   �< C�f�< ?d��?l�Q?B�\       C�Y�8ѷ@�p�    B�      C��3    Bq��    BBȳ3    B��
    @�u�    @�u�    @�n     @�u�    C�ٚ       Dm,�C�ff    C�  B\��    C8:�C��3    �< C��       B�ff@�         DO�f    >�?      �< C�  �< ?c��?mQr>���       C��8ѷ@�G�    B�ff    C�}q    Bmz�    B=qBȮ    B��
    @�}     @�}     @�u�    @�}     C��        Dm� C�      C�  B]
=    C8xRC�ff    �< C��       BꙚAL��       DPL�    ?
=q?�   	�< C�9��< ?b�!?m�u>��
       C�Ф8ѷ@��    Bڙ�    C�T{    Bi�    A��BȮ    B��
    @鄀    @鄀    @�}     @鄀    C�ff       Dn�C�Y�    Cܙ�Bi\)    C8��C�ff    �< C���       B���A���       DP�3    ?�>��H   �< C�G�C�AH?a��?nJ>�{       C���    @��    Bޙ�    C�9�    Bfz�    A�\)BȮ    B��
    @�     @�     @鄀    @�     DM33       Dny�C�Y�    C�  C6�3    C8�C�L�    �< C�L�       B�  C��       DQ�    ?
=?�   �< C�G�C�b�?c��?nb?\(�       C�8ѷ@\��    B�ff    C�*=    Bt��    B Q�BȮ    B��
    @铀    @铀    @�     @铀    D}�3       Dn�fC��    CަfCK��    C9+�D      �< C�33       B�33D,��       DQ�     ?
=?�   �< C�=qC�J=?c�&?n��?��       C��H8ѷ@�\)    B�33    C�=q    Bt�R    BffBȮ    B��
    @�     @�     @铀    @�     D�         DoL�C��f    C��CN�    C9c�D�f    �< C�33       B�ffD4�f       DQ�f    ?�?�   �< C�4{C�?c�a?o
?��       C��\8ѷ@���    B�ff    C�U�    BqG�    B  BȨ�    B��
    @颀    @颀    @�     @颀    D�33       Do�3C�3    C߳3CO0�    C9��D�    �< C�s3       B뙚D5,�       DRFf    ?
=?�   �< C�,�C{�?d�?ohI?��       C�f8ѷ@��    B�ff    C�b�    Br\)    BQ�BȨ�    B��
    @�     @�     @颀    @�     Ds3       Dp  C�33    C���C	�    C9�
D�     �< C��       B���C�ٚ       DR�f    ?(�?�   	�< C�AHCt�?d�?o�j?(��       C�338ѷ@�
=    B���    C�t{    Bu�    BQ�BȨ�    B��
    @鱀    @鱀    @�     @鱀    C���       Dp� C�      C�&fBNff    C:�C��    �< C��3       B���@�ff       DSf    ?!G�?
=q   	�< C�aHC~B�?d!?p^>�z�       C�"�8ѷ@�Q�    B���    C�t{    Bp�
    B�\BȨ�    B��
    @�     @�     @鱀    @�     C���       Dp�fC��    C��3Bc33    C:EC��3    �< C��f       B�  B33       DSff    ?(��?\)   	�< C���C���?c{J?pd4>��
       C���8ѷ@�
=    B�ff    C�Z�    Bn�    A�BȨ�    B��
    @���    @���    @�     @���    C��f       DqL�C��3    C޳3BY      C:z�C��f    �< C�Y�       B�33@�33       DS�     ?5?�   	�< C���C��f?c��?p��>���       C��R8ѷ@e�    B���    C�G�    Br=q    B �BȨ�    B��
    @��     @��     @���    @��     C�Y�       Dq��C�3    Cܳ3B^��    C:��C���    �< C���       B�ff@Fff       DT      ?@  ?�   	�< C��3C��=?b�?qW>���       C���8ѷ@*�H    B�      C�5�    Bh=q    A��RBȨ�    B��
    @�π    @�π    @��     @�π    Ds3       Dr�C�s3    C�ffBڊ=    C:��C�ٚ    �< C���       B왚Cn��       DTy�    ?J=q?�   �< C��\C��
?d�j?qU�?��       C��8ѷ@��    B���    C�9�    B{�    BBȣ�    B��
    @��     @��     @�π    @��     D�Y�       Drl�C���    C�33C;��    C;
D�f    �< C��        B���D&�3       DT�3    ?J=q?+�   �< C���C�Q�?d2�?q��?�=q       C�9�8ѷ@�ff    B�      C�G�    Bv
=    B�RBȣ�    B��
    @�ހ    @�ހ    @��     @�ހ    D��        Dr�fC�f    CᙚC[33    C;J=D�f    �< C�s3       B�  D4�f       DU&f    ?L��?(�   �< C��RC��?e�9?q��?�\)       C�n9Q�@�=q    B͙�    C�j=    B~    B	p�Bȣ�    B��
    @��     @��     @�ހ    @��     D��        Ds&fC���    C�s3CV5�    C;z�D��    �< C�Y�       B�33D2s3       DU�     ?L��?B�\   	�< C�  C�R?dx?r<�?�=q       C���8ѷ@�(�    B�ff    C���    Bn    BQ�Bȣ�    B��
    @��    @��    @��     @��    C��f       Ds� C�ff    C�ffB^
=    C;��C��3    �< C��        B�ff@���       DU�3    ?Q�?Tz�   	�< C�RC��3?d!?r�>�z�       C��R8ѷ@��    B���    C�~�    Bo�
    B��Bȣ�    B��
    @��     @��     @��    @��     C{�        DsٚC��    C��BG�R    C;�)C��    �< Cyff       B�ff@ff       DV&f    ?Q�?Y��   	�< C�33C���?c�?r�>��       C���8ѷ@���    Bܙ�    C�Y�    Bo��    B p�Bȣ�    B��
    @���    @���    @��     @���    Cs�        Dt,�C홚    Cޙ�BA��    C<�C�33    �< Cp�       B홚@Y��       DVy�    ?W
=?fff   	�< C�H�C���?d%�?sa>�         C���8ѷ@��    B�ff    C�0�    Bw�    B\)Bȣ�    B��
    @�     @�     @���    @�     Cl         Dt�fC홚    Cݳ3B:      C<:�C��    �< CjL�       B���?ٙ�       DV��    ?\(�?n{   	AXz�C�H�C��=?cݘ?s`�>u      C�}q8ѷ@��    B�ff    C�3    Bx�    B�Bȣ�    B��
    @��    @��    @�     @��    CgL�       DtٚC�     C��B6z�    C<h�C�s3    �< Cf33       B�  ?���       DW      ?aG�?n{   	ADz�C�EC���?c�a?s��>u      C�ff8ѷ@�=q    B���    C��q    Bzff    B ��Bȣ�    B��
    @�     @�     @��    @�     Ch��       Du,�C�s3    C�� B8(�    C<�{C�     �< Cg��       B�33?���       DWl�    ?aG�?aG�   	�< C�AHC��R?c�?s�}>u       C�=q9Q�@��R    B���    C���    B}�R    B�Bȣ�    B��
    @��    @��    @�     @��    Ck��       Du� C�L�    CܦfB9�H    C<C��3    �< Ck��       B�33>L��       DW��    ?aG�?B�\   	�< C�<)C���?d�?t/>u       C��q9Q�@���    B�33    C��     B�\    B�\BȞ�    B��
    @�"     @�"     @��    @�"     CnL�       Du�3C�&f    C��fB<33    C<�C���    �< Cn�        B�ff           DXf    ?aG�?8Q�   	�< C�5�C�Z�?ca?tq�>u       C���8ѷ@�z�    Bי�    C�ٚ    B{ff    A�(�BȞ�    B��
    @�)�    @�)�    @�"     @�)�    C�ff       Dv  C�Y�    C��BK��    C=
C�    �< C�33       B>���       DXL�    ?W
=?.{   	�< C�{C�� ?c��?t��>��       C���9Q�@�G�    B�ff    C���    B~{    B 33BȞ�    B��
    @�1     @�1     @�)�    @�1     D2S3       Dvl�C�     C�  C��    C=@ C��    �< C�@        BC�ff       DX��    ?J=q?(��   	�< C��3C�� ?c��?t�#?8Q�       C��{9Q�@���    B�ff    C�Ф    B~�\    B (�BȞ�    B��
    @�8�    @�8�    @�1     @�8�    Dz,�       Dv��C��f    C�� CO      C=h�Dl�    �< C�         B���D),�       DX�     ?:�H?#�
   	�< C���C�n?d��?u2?�G�       C��9Q�@��    B�ff    C��3    B�=q    B(�BȞ�    B��
    @�@     @�@     @�8�    @�@     D�C3       DwfC��    C�&fCU�    C=��D��    �< C��f       B�  D23       DY&f    ?.{?��   �< C��
C���?d��?uo�?��       C��{9Q�@W�    Bٙ�    C�"�    B�    B�BȞ�    B��
    @�G�    @�G�    @�@     @�G�    Dn         DwS3C�f    C�ٚCN�
    C=��Df    �< C��       B�33D�3       DYl�    ?!G�?�   �< C�}qCt^�?f�b?u��?u       C�^�9�IR@G�    B�33    C�S3    B��3    B��BȞ�    B��
    @�O     @�O     @�G�    @�O     D��       Dw��C�33    C��CW�=    C=�HD�f    �< C���       B�33D3ff       DY�3    ?
=?�   �< C�j=Cx�?eF?u��?�=q       C�L�8ѷ@?\)    B�      C�l�    Bz33    B(�BȞ�    B��
    @�V�    @�V�    @�O     @�V�    D�ɚ       Dw� C��f    C�fCV��    C>D�3    �< C���       B�ffD0��       DY�3    ?��?�   �< C�^�C|z�?d��?v">?��       C�@ 8ѷ@�Q�    B���    C�s3    Bu      B�RBș�    B��
    @�^     @�^     @�V�    @�^     Dv��       Dx&fC��f    C��C1T{    C>+�D@     �< C�         B�ffD!��       DZ33    ?
=?��   �< C���C�  ?dɆ?v[S?�         C�Ff8ѷ@�ff    B���    C�~�    Bt    BG�Bș�    B��
    @�e�    @�e�    @�^     @�e�    CɌ�       DxffC�&f    C�Y�B��{    C>O\Dٚ    �< C�@        BB�33       DZs3    ?#�
?z�   	�< C���C��H?dm�?v�:>��       C�:�8ѷ@p      B�ff    C�p�    Bsz�    BBș�    B��
    @�m     @�m     @�e�    @�m     C�&f       Dx��C�&f    Cߙ�B��    C>s3C�&f    �< C��        B���@���       DZ�3    ?333?
=   	�< C���C�J=?dM?v��>��
       C�!H8ѷ@y��    B�      C�T{    Bup�    B�Bș�    B��
    @�t�    @�t�    @�m     @�t�    D�3       Dx��C��    C�Y�B�aH    C>�{C�L�    �< C��       B���CZ�       DZ�3    ?@  ?
=   �< C�
=C�xR?d��?v�~?z�       C�38ѷ@�{    B�33    C�7
    B{�H    B��Bș�    B��
    @�|     @�|     @�t�    @�|     C�&f       Dy,�C��    C��B���    C>�RC��3    �< C��        B�  Bs33       D[,�    ?L��?�R   �< C��C��3?d�?w3�>�(�       C��9Q�@@      B�ff    C�(�    B}    B��BȔ{    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    C�&f       Dyl�C��3    C��fB���    C>�
C�L�    �< C��3       B�  @���       D[ff    ?W
=?�R   	�< C�/\C���?d��?wf�>���       C�\9Q�@<��    B�ff    C�%    B}�\    B��Bș�    B��
    @�     @�     @ꃀ    @�     C�&f       Dy�fC�      Cހ Bw
=    C>�RC�&f    �< C���       B�33@Fff       D[�     ?W
=?!G�   	�< C�0�C�Ff?dz�?w��>��R       C�9Q�@i��    B�      C�)    B|    B�Bș�    B��
    @ꒀ    @ꒀ    @�     @ꒀ    C�L�       Dy�fC��    C�&fBr��    C?
C��3    �< C�ٚ       B�ff@9��       D[ٚ    ?L��?�R   	�< C�qC��?d`�?wɬ>��R       C��39Q�@�
=    B���    C��    B|�    B�BȔ{    B��
    @�     @�     @ꒀ    @�     C��        Dz  C�s3    C�  B��    C?5�C�Y�    �< C�ff       B�ffAC33       D\3    ?E�?!G�   	�< C��C��?dg8?w�@>�{       C��9Q�@��    B�33    C�
=    B}�    B33BȔ{    B��
    @ꡀ    @ꡀ    @�     @ꡀ    D�         DzS3C��     CަfC^)    C?T{D      �< C�ff       B�D-�       D\Ff    ?:�H?(��   �< C��{C��R?d��?x'�?�=q       C�{9Q�@W
=    B�33    C�    B��    B��BȔ{    B��
    @�     @�     @ꡀ    @�     D�3       Dz��C��    C�ٚC\\    C?p�D��    �< C�Y�       B�D0��       D\y�    ?:�H?#�
   �< C�� C�T{?f_�?xT�?��       C�U�9�IR@=p�    Bʙ�    C�1�    B��\    Bz�BȔ{    B��
    @가    @가    @�     @가    D`�3       Dz� C�ff    C�&fC2�\    C?�\D�f    �< C�L�       B���DL�       D\��    ?:�H?
=   �< C�
C���?d�f?x��?fff       C�1�8ѷ@    B�    C�P�    Bz    BBȔ{    B��
    @�     @�     @가    @�     C��3       Dz��C�f    C���Bdz�    C?��D �3    �< C��f       B���@�33       D\�     ?:�H?(�   	�< C�"�C�h�?e+?x��>�z�       C�K�8ѷ@O\)    B���    C�]q    Bz\)    BQ�BȔ{    B��
    @꿀    @꿀    @�     @꿀    C��f       D{,�C��    C��BZ{    C?�C��3    �< C�@        B�  @S33       D]�    ?E�?(�   	�< C�FfC�n?e�?x�A>��       C�XR9Q�@^�R    B�ff    C�U�    B��    B	  BȔ{    B��
    @��     @��     @꿀    @��     C�33       D{Y�C��    C��3Bf�    C?޸C�s3    �< C���       B�  @L��       D]9�    ?L��?(�   	�< C�G�C���?e+?x��>�=q       C�1�9Q�@Mp�    B���    C�B�    B}33    B33Bȏ\    B��
    @�΀    @�΀    @��     @�΀    C���       D{��C�ٚ    C�� Bz�    C?�RC�33    �< C�ٚ       B�  @Y��       D]ff    ?W
=?�R   	�< C�*=C�j=?d?�?y$�>��R       C�8ѷ@��    B�      C�1�    Bx��    BBȔ{    B��
    @��     @��     @�΀    @��     D
`        D{��C�s3    CަfC xR    C@\C��    �< C�&f       B�33C733       D]�3    ?aG�?(�   �< C�RC�N?dg8?yJ�?��       C��8ѷ@A�    B�ff    C�'�    Bz�H    B\)Bȏ\    B��
    @�݀    @�݀    @��     @�݀    C�&f       D{�fC�@     C�Y�B���    C@(�C�      �< C���       B�33B<ff       D]�     ?aG�?B�\   	�< C��C��?e�T?yo�>��       C�}q9Q�@8Q�    C�     C�0�    B��3    B	p�Bȏ\    B��
    @��     @��     @�݀    @��     C�33       D|3C�s3    CަfB}��    C@=qC�      �< C��        B�ff?�33       D]�f    ?aG�?L��   	�< C��C�l�?c�&?y�`>��
       C�e8ѷ@�\)    C��    C�<)    Bt�    Bp�Bȏ\    B��
    @��    @��    @��     @��    C�ٚ       D|9�C��    C�� Bg�    C@T{C�s3    �< C���       B�ff?��       D^�    ?aG�?Y��   	�< C�1�C��?c9�?y��>�z�       C�b�8ѷ@���    B�    C�1�    Bq
=    A���Bȏ\    B��
    @��     @��     @��    @��     C��        D|ffC�ff    C�@ B`=q    C@h�C�ff    �< C��        B�ff?�         D^33    ?aG�?c�
   	�< C�AHC���?dx?y�>�=q       C�}q8ѷ@'
=    B�ff    C�#�    Bx�    B�BȊ=    B��
    @���    @���    @��     @���    C~ff       D|��C��     C�  BLG�    C@}qC��f    �< C|�3       B�?ٙ�       D^Y�    ?aG�?n{   	A��
C�O\C�B�?d,=?y��>�        C��8ѷ@C33    B���    C�{    B{{    BQ�Bȏ\    B��
    @�     @�     @���    @�     CV33       D|�3C�s3   C�&fB7Q�    C@��C�      �< CT33       B�@          D^�     ?aG�?p��   	A��\C��C���?d�o?z�>W
=      C���9Q�@,(�    B�33    C��    B~��    B�RBȊ=    B��
    @�
�    @�
�    @�     @�
�    CJ�       D|�3C�      Cݳ3B/Q�    C@�fC�      �< CH�f      �B�?���      �D^�     ?aG�?\(�   	�< C��=C�s3?d!?z3{>L��       C�XR8ѷ@Z�H    B�33    C��    B{��    B�BȊ=    B��
    @�     @�     @�
�    @�     CD         D|��C�3   C�L�B,�    C@�RC�&f    �< CC��      �B���>L��      �D^�     ?aG�?.{   	�< C��C�H?c�
?zO�>B�\       C��38ѷ@4z�    B�      C��    BzG�    B ��BȊ=    B��
    @��    @��    @�     @��    CJ         D}�C�3    Cܳ3B5�    C@ǮC��    �< CH33      �B���?�ff      �D^�     ?aG�?�R   	�< C��qC���?c33?zk>L��       C���8ѷ@��
    B�33    C�    Bup�    A�
=BȊ=    B��
    @�!     @�!     @��    @�!     Cw�f       D}9�C�3    C�L�BbQ�    C@ٚC�f    �< Ci33      �B���Ak33      �D_      ?aG�?\)   	�< C�t{C�3?c��?z�>u       C���8ѷ@���    B�ff    C��    By
=    B ��Bȅ    B��
    @�(�    @�(�    @�!     @�(�    D�f       D}Y�C�33    C�s3B��H    C@��C��     �< C��f       B�  C}L�       D_�    ?\(�?
=q   	�< C�8RC�L�?ca?z��?�       C��R8ѷ@�Q�    B�33    C�q    Bt=q    A��\BȊ=    B��
    @�0     @�0     @�(�    @�0     Dj�3       D}s3C�ff    C�L�C?��    C@�RD S3    �< C�&f       B�  D%@        D_33    ?L��?      	�< C�j=C�>�?c��?z��?n{       C���8ѷ@��    B�33    C�33    Bt�    B ��BȊ=    B��
    @�7�    @�7�    @�0     @�7�    D��3       D}��C�s3    C�@ CV�    CA�D9�    �< C���       B�  DAy�       D_L�    ?@  >\   �< C��C�S3?c&?z��?��
       C���8ѷ@�{    B�      C�K�    Bm�H    A�33Bȅ    B��
    @�?     @�?     @�7�    @�?     D��f       D}��C�&f    C߳3CT^�    CA{D�     �< C�ff       B�  DA�       D_ff    ?333>�
=   �< C�g�Cuu�?c�]?z�?�ff       C���8ѷ@�p�    B�ff    C�ff    Bq=q    B�Bȅ    B��
    @�F�    @�F�    @�?     @�F�    D���       D}� C癚    C�ٚCS33    CA!HD      �< C�L�       B�33D?s3       D_�     ?.{>�
=   �< C�Q�Cm#�?dtT?z�?��       C��8ѷ@ʏ\    B���    C��f    Bq\)    B�HBȅ    B��
    @�N     @�N     @�F�    @�N     D_Ff       D}ٚC�3    C���C-��    CA.D9�    �< C��f       B�33Ds3       D_�3    ?(��>Ǯ   �< C�� Cqk�?d�/?{�?aG�       C�R8ѷ@�p�    B���    C��)    Br=q    B�Bȅ    B��
    @�U�    @�U�    @�N     @�U�    C         D}��C�Y�    C�ٚBNff    CA8RC���    �< Cu�3       B�33A��       D_�f    ?#�
>�
=   	�< C���Cw�\?d��?{a>�         C�*=8ѷ@�ff    B�      C���    Boz�    B�
Bȅ    B��
    @�]     @�]     @�U�    @�]     C�@        D~  C�      C�ٚB��     CAB�C�Y�    �< C��       �B�33A�        �D_��    ?#�
>�(�   	�< C���C�)?b�\?{)�>�\)       C��H    @��R    B�ff    C�~�    Bd�\    A���Bȅ    B��
    @�d�    @�d�    @�]     @�d�    C�33       D~3C�&f    C�Y�B�u�    CAL�C��f    �< C�@        B�33B���       D_��    ?.{>�G�   �< C��)C�H�?b��?{8�>�p�       C���8ѷ@U�    B�      C�^�    Bip�    A���BȀ     B��
    @�l     @�l     @�d�    @�l     D�        D~&fC�33    C߳3CG�   �CAT{D3    �< C��f       B�33C�Y�       D_�     ?5>�   �< C��qC�(�?d9X?{F�?�       C��f8ѷ@e�    B��    C�\)    Bt      B�
Bȅ    B��
    @�s�    @�s�    @�l     @�s�    C��3       D~33C�L�    C��fBa�    CA^�C�L�    �< C�ff       B�ff@�33       D_��    ?@  >�   	�< C��RC��?c,�?{S�>�\)       C�ٚ8ѷ@��\    B���    C�g�    Bk33    A��BȀ     B��
    @�{     @�{     @�s�    @�{     Cs�f       D~FfC�@     C�L�B=    CAc�C�33    �< Cqff       B�ff@          D_��    ?@  ?      	�< C�l�C}�=?co?{_>u       C�˅8ѷ@���    B�ff    C�Q�    Bl�\    A�z�BȀ     B��
    @낀    @낀    @�{     @낀    C��        D~S3C�@     Cݙ�BD�
    CAk�C��    �< Cw�f       B�ffAY��       D`f    ?5?�   	�< C�C�C{� ?b��?{if>��       C��R8ѷ@�ff    B�    C�5�    Bn�    A��
B�z�    B��
    @�     @�     @낀    @�     Cֳ3       D~Y�C��    C��B���    CAp�C�@     �< C��       B�ffB�ff       D`�    ?.{>��H   �< C�&fC}.?b�?{r�>�
=       C��{8ѷ@�Q�    Bs    C�"�    Bp�    A��HBȀ     B��
    @둀    @둀    @�     @둀    CÀ        D~ffC�ff    C�&fB��    CAu�C�      �< C��f       B�ffB��       D`�    ?#�
?\)   �< C���Cx5�?cS?{zp>\       C��R8ѷ@��R    B�#�    C��    Bqz�    A��
B�z�    B��
    @�     @�     @둀    @�     Dy��       D~l�C��    C�s3C?�{    CAz�D��    �< C�Y�       B�ffD��       D`      ?
=>��H   	�< C���Cz��?c33?{�?z�H       C�� 8ѷ@~{    B�33    C�%    Br      A��B�z�    B��
    @렀    @렀    @�     @렀    D3       D~s3C�     C�L�C!H    CA}qD      �< C�L�       B�ffC�ٚ       D`&f    ?
=q>�   	�< C���Cr}q?dg8?{��?�R       C�޸8ѷ@�G�    B�ff    C�B�    Bx�    B�B�u�    B��
    @�     @�     @렀    @�     DY         D~y�C�L�    C�33C'G�    CA� D�3    �< C��       B�ffD ��       D`,�    >�?\)   �< C��3Cv�?c�}?{��?Y��       C�f8ѷ@�    B�ff    C�XR    BqQ�    B(�B�z�    B��
    @므    @므    @�     @므    D��        D~� C�33    C�@ CV��    CA��D�f    �< C��        B�ffDF�        D`,�    >�(�>�   �< C����< ?dm�?{��?��       C�f8ѷ@n{    Bə�    C�k�    Bt{    BB�u�    B��
    @�     @�     @므    @�     D��f       D~� C��f    C��fCSk�    CA�D��    �< C���       B�ffDG&f       D`33    >��>�(�   �< C��H�< ?eF?{��?���       C�.8ѷ@�z�    B�33    C���    Bvff    BG�B�u�    B��
    @뾀    @뾀    @�     @뾀    D���       D~� C��    C�Y�CT��    CA�D9�    �< C�33       B�ffDIٚ       D`33    >Ǯ>��   �< C��=�< ?d?�?{�u?�=q       C�{8ѷ@��R    B���    C���    Bl��    B33B�u�    B��
    @��     @��     @뾀    @��     D\Y�       D~� C�3    C�L�C!Q�    CA�D      �< C�L�       B�ffD�3       D`33    >�Q�>�(�   �< C��R�< ?c�
?{��?^�R       C��8ѷ@��    B�ff    C��3    Bh��    B�B�u�    B��
    @�̀    @�̀    @��     @�̀    D�f       D~� C�ff    C�  B�p�    CA��D      �< C�ff       B�ffC�&f       D`,�    >�{>�
=   �< C����< ?dx?{�?(�       C�
=8ѷ@���    B�33    C��)    BlG�    B\)B�u�    B��
    @��     @��     @�̀    @��     D%��       D~y�C�@     C�&fC�     CA� D��    �< C���       B�ffC�L�       D`,�    >�z�>\   �< C��f�< ?d�o?{�&?&ff       C���8ѷ@^{    B�      C��\    Bp�
    B�B�p�    B��
    @�܀    @�܀    @��     @�܀    D�C3       D~s3C�&f    C�fCQ\    CA}qD      �< C�&f       B�ffDLs3       D`&f    >�=q>\   �< C��< ?e�"?{��?���       C�1�8ѷ@��    B�33    C���    Bvz�    Bz�B�p�    B��
    @��     @��     @�܀    @��     D��f       D~l�C��     C�3CMB�    CAz�D��    �< C���       B�ffDKf       D`      >W
=>�{   �< C����< ?c�?{��?�ff       C��    @�ff    B�    C��H    Bg��    B��B�p�    B��
    @��    @��    @��     @��    D��f       D~ffC�f    C���CMn    CAu�D�3    �< C~ff       B�ffDK�3       D`�    >L��>���   �< C����< ?d��?{z�?�ff       C�'�8ѷ@��    B���    C���    Bl�    Bz�B�u�    B��
    @��     @��     @��    @��     D�\�       D~Y�C�3    C���CO��    CAs3DY�    �< C�@        B�ffDN�       D`3    >\)>�{   �< C���< ?c��?{s?��       C��    @��H    B�8R    C��3    Bc�    B �B�p�    B��
    @���    @���    @��     @���    D�f       D~S3C��f    C♚CPp�    CAk�D�    �< C���       B�ffDN�f       D`f    =�G�>�33   �< C���< ?dM?{j?���       C�+�8ѷ@��    B���    C��R    Bh�    B�\B�p�    B��
    @�     @�     @���    @�     D�|�       D~FfC�f    C��fCO!H    CAffDFf    �< C�3       B�ffDO�       D_��    >�>�{   �< C����< ?b�?{_�?���       C���    @���    B�33    C��
    B\��    A�  B�p�    B��
    @�	�    @�	�    @�     @�	�    D��        D~9�C��    C��CLY�    CA^�D�     D� Cu�       B�ffDMٚ       D_��   	>�>��R   �< C��3�< ?d�4?{Tm?�ff       C�'�8ѷ@�    B��
    C��q    Bi��    B�B�k�    B��
    @�     @�     @�	�    @�     D�&f       D~&fC�ٚ    C�s3CL
=    CAW
D��    �< Crff       B�33DM�3       D_�     >�>��R   �< C��=�< ?c��?{G�?�ff       C�{    @���    B��    C��    Bc(�    B��B�k�    B��
    @��    @��    @�     @��    D�<�       D~�C�      C��CK�q    CAL�D�f    �< CsL�       B�33DM�f       D_��    >8Q�>��R   �< C����< ?a��?{9�?�ff       C���    @s33    B���    C�ٚ    BV(�    A���B�ff    B��
    @�      @�      @��    @�      D�y�       D~fC�Y�    C�ffCL��    CAED�     �< Czff       B�33DLY�       D_�     >L��>���   �< C����< ?d��?{*�?�ff       C�=q8ѷ@���    B�33    C��)    Bl    Bp�B�ff    B��
    @�'�    @�'�    @�      @�'�    D��f       D}�3C��f    C��CN�\    CA:�D�f    �< C�Y�       B�33DJ`        D_��    >�  >�33   �< C��H�< ?d!?{�?�ff       C�=q    @��\    B�      C���    Bdz�    B  B�ff    B��
    @�/     @�/     @�'�    @�/     D��3       D}ٚC�      C�3CMB�    CA.DS3    �< C��       B�33DG�        D_��    >���>���   �< C��< ?c��?{	?��       C�K�    @�(�    B��{    C��R    B`p�    B
=B�ff    B��
    @�6�    @�6�    @�/     @�6�    D.��       D}�fC晚    C�  C�f    CA!HD�3    �< C��        B�33C�Y�       D_�     >��
>��H   �< C�'��< ?d֡?z�b?0��       C���8ѷ@vff    B�33    C��q    BhG�    B�HB�aH    B��
    @�>     @�>     @�6�    @�>     D���       D}��C�f    C�Y�C\^�    CA
D��    �< C��        B�  DC��       D_l�    >Ǯ?�   �< C�S3�< ?e��?z�v?���       C�޸8ѷ@[�    B�      C�
=    Bnz�    B
=qB�aH    B��
    @�E�    @�E�    @�>     @�E�    D'Y�       D}�3C���    C�&fB�L�    CA�D��    �< C��       B�  C��f       D_S3    >��?�\   �< C����< ?c�F?z�[?(��       C��{    @|��    B�W
    C�
=    B_G�    Bp�B�aH    B��
    @�M     @�M     @�E�    @�M     C���       D}y�C���    C��fBE�    C@��C��3    �< C�s3       B�  @ə�       D_9�    >��>\   �< C����< ?d!?z�>�\)       C�G�    @�      B�33    C���    Be      B  B�aH    B��
    @�T�    @�T�    @�M     @�T�    C�Y�       D}Y�C�     C��BO    C@�C�&f    �< C�s3       B�  A�ff       D_      >��>\   �< C�N�< ?d2�?z��>���       C�\8ѷ@�\)    B�33    C��\    Bkz�    B
=B�aH    B��
    @�\     @�\     @�T�    @�\     Do��       D}9�C�33    C��fC5ٚ    C@�)C���    �< C��       B���D         D_      >Ǯ?      �< C�
�< ?dz�?z��?s33       C�*=8ѷ@��\    B䙚    C��    Bq��    B
=B�\)    B��
    @�c�    @�c�    @�\     @�c�    D{y�       D}�C�s3    C��C@5�    C@�=D�    �< C��        B���D+��       D^�     >\>��H   �< C��R�< ?d��?zl�?}p�       C�,�8ѷ@\)    B�33    C���    Bs��    B(�B�\)    B��
    @�k     @�k     @�c�    @�k     D��3       D|��C��3    C�L�C@��    C@�RDL�    �< C���       B���D5�        D^�f    >�{>�ff   �< C���< ?e�?zQ�?��\       C�C�8ѷ@N�R    B���    C��    Bz�    B	(�B�\)    B��
    @�r�    @�r�    @�k     @�r�    D�@        D|ٚC�     C�Y�CN�)    C@�fDY�    �< C��f       B�DJ�       D^�     >��
>���   �< C�Ф�< ?f1�?z5r?�=q       C�T{8ѷ@�Q�    B�33    C��f    B{{    B33B�\)    B��
    @�z     @�z     @�r�    @�z     D�	�       D|�3C�3    C�33CMs3    C@�{D�3    �< C�ٚ       B�DL&f       D^�     >��
>�Q�   �< C��\�< ?d�?z�?���       C�q8ѷ@��    Bޙ�    C���    Bo��    B�B�W
    B��
    @쁀    @쁀    @�z     @쁀    D�        D|��C�ٚ    C�3CNW
    C@� D,�    �< C���       B�DM9�       D^`     >��
>�33   �< C�޸�< ?d�f?y�8?���       C�+�8ѷ@w
=    C�    C��     BoG�    B(�B�W
    B��
    @�     @�     @쁀    @�     D��        D|ffC�&f    C�@ CSO\    C@k�D	      �< C�33       B�ffDN�f       D^9�    >��
>Ǯ   �< C�{�< ?e8�?y�M?��       C�S38ѷ@0      B���    C���    Bo�    BQ�B�W
    B��
    @쐀    @쐀    @�     @쐀    D��3       D|@ C�Y�    C���CS��    C@W
D
��    �< C�@        B�ffD@�f       D^3    >�{>�   �< C�G��< ?e��?y�$?���       C��8ѷ@J�H    B���    C���    Bq33    B
Q�B�W
    B��
    @�     @�     @쐀    @�     Dn         D|3C�L�    C�� C=��    C@@ D�3    �< C�Y�       B�ffD�3       D]��    >�Q�?
=q   �< C�o\�< ?e�?y��?p��       C��38ѷ@���    B�33    C�H    Bl��    B��B�Q�    B��
    @쟀    @쟀    @�     @쟀    D�3       D{��C�Y�    C��C_
=    C@+�D�3    �< C��3       B�33DH��       D]�     >�Q�?\)   �< C�p��< ?d�?yrG?��       C��f    @���    Bܙ�    C���    Bc�    B�B�Q�    B��
    @�     @�     @쟀    @�     D���       D{� C�33    C�3C\&f    C@�D	S3    �< C�ff       B�33DFff       D]��    >�Q�?
=q   �< C��3�< ?em]?yM�?�\)       C���8ѷ@�(�    B�ff    C��    Bl      BQ�B�W
    B��
    @쮀    @쮀    @�     @쮀    D��f       D{��C�33    C�3C\�=    C?��D
�    �< C���       B�  DJff       D]l�    >�Q�?�   �< C��{�< ?f�b?y'�?��       C�{8ѷ@x��    B�ff    C�#�    Bqp�    B�\B�Q�    B��
    @�     @�     @쮀    @�     De�3       D{` C�      C�&fC,s3    C?�HD�f    �< C���       B�  D��       D]@     >�Q�>��H   �< C�b��< ?f?y q?h��       C���8ѷ@w�    B�33    C�&f    Bl��    B  B�Q�    B��
    @콀    @콀    @�     @콀    C��f       D{,�C��    C�fB�.    C?ǮD�    �< C��        B�  By33       D]3    >�Q�?�\   �< C�:��< ?cF�?x�#>Ǯ       C���    @z�H    B�ff    C��    B\�    A�\)B�Q�    B��
    @��     @��     @콀    @��     DZ�        Dz��C��    C�@ C(�    C?��D�    �< C��f       B���D��       D\�     >�Q�?��   �< C�&f�< ?b�!?x��?^�R       C�b�    @=p�    B�33    C��    B\{    A���B�Q�    B��
    @�̀    @�̀    @��     @�̀    C�@        Dz�fC��3    C�33B���    C?��D��    �< C���       B���C1ff       D\�3    >\>��   �< C�8R�< ?c�}?x��>�       C�XR    ?�G�    B���    C���    Bd�\    B�RB�Q�    B��
    @��     @��     @�̀    @��     C��        Dz�3C�@     C�&fBC{    C?u�C�&f    �< C��f       B�@�ff       D\�     >��>��   �< C�B��< ?d�?xX>�z�       C�8R    @'�    B���    C���    Bf�R    BffB�Q�    B��
    @�ۀ    @�ۀ    @��     @�ۀ    C�s3       DzY�C�&f    C�fBR��    C?W
C�@     �< C�@        B�A�33       D\L�    >�(�>��   �< C�>��< ?d%�?x*�>���       C�!H8ѷ@l��    B���    C��{    Bj��    B�HB�L�    B��
    @��     @��     @�ۀ    @��     D���       Dz&fC�33    C�33CL�R    C?:�D �f    �< C�33       B�ffD<         D\3    >�ff?�\   �< C�@ �< ?d��?w��?�=q       C�:�8ѷ@\)    C��    C��\    BqG�    B\)B�L�    B��
    @��    @��    @��     @��    D_��       Dy��C�Y�    C�ffC�\    C?)D��    �< C��       B�ffD&f       D[�     ?   ?z�   �< C�p��< ?e�?w�?c�
       C���8ѷ@a�    B�33    C��\    Bzp�    B	ffB�Q�    B��
    @��     @��     @��    @��     DY         Dy��C�33    C�3C#E    C>�qD�     �< C���       B�33D��       D[�f    ?��?\)   �< C��3C�n?e�T?w�c?^�R       C���8ѷ?��    B�33    C��
    Bzz�    B	�HB�L�    B��
    @���    @���    @��     @���    C�ff       Dys3C���    C��B�k�    C>�)DY�    �< C�ff       B�33A�         D[l�    ?(�?\)   �< C���C~��?e��?wj�>�p�       C��38ѷ@
=    B���    C��    Byp�    B
33B�L�    B��
    @�     @�     @���    @�     Cə�       Dy33C���    C�L�B���    C>��C��f    �< C���       B�  BHff       D[33    ?(��?z�   �< C��
C�%?eS&?w7v>���       C���8ѷ@{�    B�      C��     Bu33    B�B�G�    B��
    @��    @��    @�     @��    D4�        Dx�3C��    C�� C	{    C>��C�&f    �< C�         B���C�         DZ��    ?5?
=   �< C��{C�P�?c�&?w:?:�H       C�K�8ѷ@��
    B虚    C��    Bl��    BB�L�    B��
    @�     @�     @��    @�     C�s3       Dx�3C�s3    C�s3B�ff    C>u�C��f    �< C�ٚ       B���C33       DZ��    ?E�?z�   �< C��C���?d?v��?�\       C�C�8ѷ@x��    B�ff    C��    Bn    BffB�L�    B��
    @��    @��    @�     @��    Dv@        Dxs3C�ff    C��C:�    C>T{Dy�    �< C��        BD$�        DZy�    ?Q�?=p�   	�< C�@ C�N?c��?v�)?}p�       C��f8ѷ@�ff    B�ff    C���    Bj�H    B ffB�G�    B��
    @�     @�     @��    @�     C��       Dx,�C��f    C�ٚBF�    C>0�C�ٚ    �< C��f       B@��       DZ9�    ?W
=?!G�   	�< C�T{C���?d2�?v_c>�=q       C�k�8ѷ@��H    C��    C���    Bn�\    B��B�G�    B��
    @�&�    @�&�    @�     @�&�    Ck��       Dw�fC�ٚ    C��fB1G�    C>
=C�s3    �< Ci�        B�ff@ff       DY��    ?Q�?�   	�< C�Q�C�)?c�&?v&_>u       C��8ѷ@;�    B���    C�t{    Bo
=    B�\B�L�    B��
    @�.     @�.     @�&�    @�.     C`33       Dw� C��3    C��3B)      C=��C�      �< C_�       B�33?���       DY��    ?L��?
=q   	�< C�.C��
?c��?u�->k�       C���8ѷ@��
    B���    C�XR    Bo�    B 33B�G�    B��
    @�5�    @�5�    @�.     @�5�    Cw��       DwY�C�3    Cݳ3BGp�    C=�qC�@     �< Co        �B�33A��      �DYs3    ?@  ?�   	�< C���C��{?b�?u��>�         C��q8ѷ@��    B�      C�>�    Bm{    A��HB�B�    B��
    @�=     @�=     @�5�    @�=     C�&f       Dw�C��3    C݀ BN�\    C=�
C�&f    �< C��       B�  @�33       DY,�    ?333?�\   	�< C��3C�H?b�?utO>�\)       C��\8ѷ@���    BǙ�    C�4{    Bn\)    A�
=B�B�    B��
    @�D�    @�D�    @�=     @�D�    Dzff       Dv�fC�     C�Y�CA��    C=nC��f    �< C��        B���D0�f       DX�f    ?#�
?      	�< C�w
C���?c�}?u6�?�G�       C��8ѷ@�{    B�      C�1�    Bu\)    B{B�B�    B��
    @�L     @�L     @�D�    @�L     D��        Dvy�C���    C�� CP��    C=ED��    �< C��       B���DB�       DX�     ?
=?�\   	�< C�Z�Cx��?e�?t��?��       C��8ѷ@��
    B���    C�Z�    Bz��    BG�B�B�    B��
    @�S�    @�S�    @�L     @�S�    D���       Dv&fC�&f    C�3CR��    C=)D�3    �< C�@        BDCy�       DXY�    ?
=q?�\   	�< C�g�Cv\)?eL�?t��?���       C�J=8ѷ@W�    B���    C��f    Bw    BffB�B�    B��
    @�[     @�[     @�S�    @�[     D���       DuٚC�33    C�s3CUB�    C<�DFf    �< C���       B�ffDB��       DX�    ?�>�   �< C�j=Cuٚ?ef�?tv\?���       C�Y�8ѷ@U    B���    C��H    Bu�    B�HB�B�    B��
    @�b�    @�b�    @�[     @�b�    Dz�3       Du�fC�L�    C�  C?�q    C<ǮD	33    �< C���       B�33D*&f       DW�     ?   ?�   �< C���C}�?ef�?t3�?��\       C���8ѷ@<(�    B�33    C���    Bs�    B�B�B�    B��
    @�j     @�j     @�b�    @�j     D���       Du9�C��     C�� CV:�    C<��D	�     �< C��       B�33D<�f       DWs3    ?�?�\   �< C���C}�H?e?s�V?���       C���8ѷ@333    B�33    C��=    Bt33    B	�\B�B�    B��
    @�q�    @�q�    @�j     @�q�    D�        Dt�fC�@     C�&fB�W
    C<nD3    �< C�&f       B�  CH33       DW&f    ?
=q?�\   �< C�� C}�
?f+k?s��?�       C���8ѷ@W�    Bƙ�    C��=    Bw33    B=qB�=q    B��
    @�y     @�y     @�q�    @�y     C��       Dt��C�&f    C�Y�B]�
    C<@ C���    �< C�&f       B���A��       DV�3    ?��>�ff   �< C��)C�|)?e�t?se�>��R       C�o\8ѷ@���    B���    C��)    Bu33    B	=qB�=q    B��
    @퀀    @퀀    @�y     @퀀    C��3       Dt9�C�33    C�33B\��    C<�C�ff    �< C��        B홚A�33       DV�f    ?�>�(�   �< C��qC�q?dz�?s�>��R       C��8ѷ@�(�    B�ff    C��3    BpG�    B
=B�=q    B��
    @�     @�     @퀀    @�     D]��       Ds� C陚    C�33C+�R    C;�HC�ٚ    �< C���       B�ffDl�       DV33    ?
=?�   �< C��C�P�?dFt?r�E?h��       C��8ѷ@�      B���    C�p�    Br\)    B(�B�=q    B��
    @폀    @폀    @�     @폀    C�&f       Ds�fC�L�    C�33B�#�    C;�3C�Y�    �< C��       B�ffB�ff       DU�     ?(�>�G�   �< C��RC��{?e`B?r��>Ǯ       C�38ѷ@[�    B�      C�l�    Bz�H    B�B�=q    B��
    @�     @�     @폀    @�     C�s3       Ds,�C��    C��3B�\)    C;��C��    �< C��3       B�33BL         DU�f    ?(�>�ff   �< C��C��)?e�"?rB9>�33       C��9Q�@@      B�      C�Z�    B~=q    B=qB�8R    B��
    @힀    @힀    @�     @힀    D�vf       Dr�3C�3    C��CU(�    C;O\D&f    �< C�@        B�  DA��       DU33    ?!G�?�\   �< C���C�h�?e�?q�w?�\)       C�*=9Q�@W
=    B�ff    C�U�    B��    B	  B�8R    B��
    @��     @��     @힀    @��     D�6f       Drs3C��    C�@ CX��    C;)D`     �< C�L�       B���DB�f       DTٚ    ?#�
?�   �< C�˅C�XR?f�?q��?��       C�b�9Q�@K�    B���    C�|)    B~    B
�\B�8R    B��
    @���    @���    @��     @���    Dy�        Dr3C�ٚ    C��C8R    C:��D�    �< C��f       B왚D+��       DT�     ?!G�?      �< C��RC{��?fz?q[h?��
       C���9Q�@G�    B�33    C���    B}z�    B\)B�8R    B��
    @��     @��     @���    @��     D��f       Dq�3C��    C��CR��    C:��D�3    �< C�@        B�ffD>�       DT&f    ?#�
?      �< C���C��?d�?q,?�{       C�W
8ѷ@���    B�33    C��f    BqQ�    BB�33    B��
    @���    @���    @��     @���    D��3       DqS3C���    C�@ C<G�    C:� D�3    �< C��3       B�33DB�       DS��    ?(��>�   �< C��
C�L�?e%F?p��?�{       C�K�8ѷ@S33    B���    C��    Bsp�    B�HB�33    B��
    @��     @��     @���    @��     Dy�       Dp�3C陚    C��B�aH    C:J=DFf    �< C��       B�33C��f       DSl�    ?#�
>�p�   �< C��Cuff?em]?pj+?(�       C�+�8ѷ@_\)    B�33    C��    Buz�    B  B�33    B��
    @�ˀ    @�ˀ    @��     @�ˀ    ClL�       Dp��C�@     C�33B(\)    C:{C���    �< C[ff       B�  A�33       DS3    ?#�
>�=q   �< C��
C}c�?dz�?pv>�         C�Ǯ8ѷ@-p�    Bę�    C��3    BpG�    B
=B�33    B��
    @��     @��     @�ˀ    @��     C^�       Dp&fC�@     C�ٚB�    C9�)C��f    �< CX��       B���@���       DR�3    ?
=>�=q   �< C�k�C~#�?c��?oÓ>k�       C��38ѷ@�
    B���    C�u�    BnQ�    B=qB�.    B��
    @�ڀ    @�ڀ    @��     @�ڀ    C�@        Do� C�s3    C�ffBd\)    C9��C��     �< Cf33       B뙚Bi33       DRL�    ?
=q>���   �< C�K�C{0�?d�K?on�>���       C��38ѷ@%�    BǙ�    C�]q    By�    B��B�.    B��
    @��     @��     @�ڀ    @��     DK�        DoY�C�     C�&fC$
=    C9k�D �     �< Cu�        B�ffD`        DQ��    ?�>�{   �< C�#�Cz�=?d�f?oe?Y��       C���8ѷ@>{    B���    C�P�    Bz��    BB�.    B��
    @��    @��    @��     @��    D}Ff       Dn��C�&f    C�@ CDxR    C933D�f    �< C�         B�33D<�f       DQ��    >�>�p�   �< C�{Cb��?fz?n�	?��       C�R9Q�@AG�    B�33    C�l�    B���    B{B�.    B��
    @��     @��     @��    @��     D~�f       Dn�fC��f    C��CD��    C8�RD��    �< C�33       B�  D;��       DQ&f    >��>Ǯ   �< C��H�< ?d�?nh�?���       C�8ѷ@���    B���    C���    Bs�\    B�RB�(�    B��
    @���    @���    @��     @���    D{l�       Dn�C�s3    C�ٚCAc�    C8��D�f    �< C}��       B���D;��       DP�     >Ǯ>�Q�   �< C���< ?c��?n�?��       C���8ѷ@��H    B�ff    C��H    Bi�
    BQ�B�(�    B��
    @�      @�      @���    @�      D{�        Dm��C�     C���CAO\    C8� D      �< Cx�        BꙚD=`        DPY�    >\>�33   �< C�Ф�< ?d�?m�5?��       C��8ѷ@��    B�33    C��=    Bn�R    B�\B�#�    B��
    @��    @��    @�      @��    Dz�        Dm9�C�L�    C��CAT{    C8B�D�f    �< C~ff       B�ffD;f       DO�3    >Ǯ>�p�   �< C��3�< ?d��?mXC?��       C�.8ѷ@��
    B���    C���    Bo�H    B�B�(�    B��
    @�     @�     @��    @�     D{S3       Dl��C���    C��CB�     C8D�f    �< C��3       B�33D8y�       DO�f    >��>���   �< C�1��< ?eS&?l�D?��       C�Q�8ѷ@s33    B癚    C�    Bq�R    B�B�(�    B��
    @��    @��    @�     @��    D�f       DlY�C��    C��3CF�\    C7�D�3    �< C�ff       B�  D9ٚ       DO�    >�(�>�G�   �< C�c��< ?e�?l�?�=q       C�` 8ѷ@��H    B���    C��f    Bo�    B�B�#�    B��
    @�     @�     @��    @�     D�I�       Dk�fC�@     C�ffCK��    C7�DY�    �< C��f       B���D:         DN�3    >�>�   �< C��
�< ?eL�?l=�?���       C���8ѷ@mp�    B�      C�Ф    Bp�    B��B�#�    B��
    @�%�    @�%�    @�     @�%�    Ds�       Dks3C�Y�    C�&fC:h�    C7ED�3    �< C��        B�ffD!ٚ       DN@     ?
=q?��   �< C����< ?d�?k�D?��
       C��q8ѷ@��    Bə�    C���    Bk�\    B�B�#�    B��
    @�-     @�-     @�%�    @�-     C��        Dj��C��    C�ٚBl
=    C7D y�    �< C�33       B�33A���       DM�3    ?
=?�   �< C�˅C�1�?d��?k{�>�Q�       C���8ѷ@��\    B�33    C���    Bk    BG�B�#�    B��
    @�4�    @�4�    @�-     @�4�    C�33       Dj�fC�3    C�3B��    C6C��f    �< C�@        B�  B���       DMff    ?#�
?:�H   	�< C���C�?d9X?k�>�       C��)8ѷ@�=q    B���    C��3    BkG�    B(�B��    B��
    @�<     @�<     @�4�    @�<     C��        Dj�C��     C�ٚBu��    C6� C���    �< C�&f       B���A333       DL�3    ?(��?B�\   	�< C��{C���?e+?j�->�Q�       C��f8ѷ@N�R    B�ff    C���    Bt�\    B�\B�#�    B��
    @�C�    @�C�    @�<     @�C�    C��       Di�3C�s3    C���Bn    C6:�C�L�    �< C��        B虚A���       DL�     ?.{?O\)   	�< C�ǮC�@ ?d`�?jP/>�p�       C��38ѷ@hQ�    B���    C�|)    Bq�H    B�\B�#�    B��
    @�K     @�K     @�C�    @�K     C�ff       Di�C��    C�ffBN�R    C5�RC��    �< C��        B�ff@S33       DL�    ?333?O\)   	�< C���C}(�?e�=?i�>��
       C���9Q�@\��    B�33    C�k�    B|    Bp�B��    B��
    @�R�    @�R�    @�K     @�R�    C���       Dh��C虚    C�33B;�\    C5�3C��3    �< C��f       B�33@���       DK��    ?.{?�R   	�< C�z�C{�?dɆ?i��>�z�       C�C�8ѷ@��    B���    C�Y�    Bx�\    B�B��    B��
    @�Z     @�Z     @�R�    @�Z     C��       Dh  C�L�    CަfB.�R    C5k�C�ff    �< C~��       B���?���       DK      ?#�
?z�   	�< C�FfC|s3?c��?i�>�\)       C��)8ѷ@��R    B�ff    C�J=    Bp��    B (�B��    B��
    @�a�    @�a�    @�Z     @�a�    Cs��       Dg� C�s3    C�33B"z�    C5#�C�      �< Cs�        B癚=���       DJ��    ?
=?
=q   	�< C�!HC��3?b��?h�>��       C���8ѷ@���    B�ff    C�7
    Bkp�    A�=qB��    B��
    @�i     @�i     @�a�    @�i     C�@        Dg  C�3    C�ffBX��    C4�)C�f    �< C~�       B�ffB���       DJ33    ?
=q?      	�< C��C��\?b�?hFt>�33       C��f8ѷ@Z=q    B���    C�/\    Bo{    A�G�B��    B��
    @�p�    @�p�    @�i     @�p�    Dm��       Df� C��    C�Y�C3�    C4�{D ��    �< C��       B�33D)33       DI��    ?   >�(�   �< C��=C|5�?c�&?g��?��
       C���8ѷ@K�    B�ff    C�0�    Bv      BQ�B��    B��
    @�x     @�x     @�p�    @�x     Ds�3       Df�C�Y�    C�3C<B�    C4J=Ds3    �< C�s3       B�  D2�       DI@     >�>�   	�< C��{Cm�?em]?gm�?��       C��9Q�@3�
    B���    C�T{    B}�H    B��B��    B��
    @��    @��    @�x     @��    Du9�       De��C��    C♚C>
    C4  D3    �< C33       B晚D5l�       DH�     >�>�   	�< C�{�< ?f4?g ?���       C�Z�9Q�@Vff    B���    C���    B|    B
�B��    B��
    @�     @�     @��    @�     Dw         De3C�     C�fC@��    C3��D�f    �< C���       B�ffD5�3       DHFf    >�ff>���   �< C�N�< ?e�?f�?�=q       C�@ 8ѷ@_\)    B�33    C���    Bp�R    B��B��    B��
    @    @    @�     @    Dxl�       Dd��C�ٚ    C�Y�CC�=    C3h�D��    �< C�33       B�33D3S3       DG�f    >�ff>�G�   �< C���< ?dM?f �?��       C�K�8ѷ@\(�    B�Ǯ    C���    Bi=q    B�B�{    B��
    @�     @�     @    @�     Dy�f       DdfC�ٚ    C♚CD(�    C3)Ds3    �< C�ff       B���D0s3       DGFf    >�>��H   �< C��\�< ?d,=?e��?��       C�p�    @�ff    B�33    C�޸    Bf�\    B{B�{    B��
    @    @    @�     @    Dl         Dcy�C�@     C�  C8�=    C2��D�    �< C��3       B噚D#&f       DF�f    >�>��H   �< C����< ?dg8?e=S?��       C�}q    @��R    B�    C��    Bg��    B
=B�{    B��
    @�     @�     @    @�     C�s3       Db�3C��3    C�@ B���    C2� DS3    �< C�Y�       B�ffC433       DFFf    >�>�   �< C�` �< ?c�
?d��?�       C�`     @w
=    B�      C��q    Bdff    BB�{    B��
    @    @    @�     @    DR�3       DbffC�ٚ    C�Y�C(�    C20�DL�    �< C��f       B�  D�        DE�     >�?      �< C�1��< ?b��?dUT?n{       C�#�    @��    B�ff    C��H    B^{    A�33B�\    B��
    @�     @�     @    @�     D{33       DaٚC�ٚ    C��3CD\    C1޸D�     �< C�ٚ       B���D2�f       DE@     >�ff>�   �< C�1��< ?c9�?c߱?�{       C�.    @w
=    B�      C���    Bc      A�ffB�\    B��
    @    @    @�     @    Dx�f       DaL�C晚    C�@ CA��    C1�\D��    �< C��       B䙚D3@        DD��    >�(�>�   �< C�'��< ?d,=?ci?���       C�S38ѷ@�G�    BǙ�    C��\    Bh�    B
=B�\    B��
    @��     @��     @    @��     Dt         D`��C�s3    C��C>xR    C1=qDFf    �< C�s3       B�33D1�f       DD33    >��>�
=   �< C�"��< ?c�a?b�5?��       C�:�    @���    B�ff    C��R    Bd\)    Bp�B�\    B��
    @�ʀ    @�ʀ    @��     @�ʀ    Ds         D`,�C�@     C�� C=��    C0��D�    �< C�33       B�  D2ff       DC��    >Ǯ>��   �< C���< ?b�?bxK?�=q       C���    @���    Bʙ�    C�ٚ    BY
=    A�=qB�{    B��
    @��     @��     @�ʀ    @��     Dp�3       D_��C�L�    C���C<ff    C0�{D�f    �< C�L�       B���D0�       DC      >\>��   �< C���< ?c{J?a�C?�=q       C�,�    @���    B���    C�ٚ    Bb33    B G�B�\    B��
    @�ـ    @�ـ    @��     @�ـ    Dq         D_fC��f    C��3C<    C0@ D��    �< C�@        B�ffD0�        DB��    >\>��   �< C�
=�< ?cn/?a�0?�=q       C�33    @�z�    B�33    C��H    BaG�    B 33B�\    B��
    @��     @��     @�ـ    @��     Dpl�       D^s3C�33    C��C<\    C/�D��    �< C�s3       B�33D/33       DB�    >Ǯ>�
=   �< C�R�< ?b��?a?�=q       C��    @��    B�      C��H    B[ff    A�B�\    B��
    @��    @��    @��     @��    Dp�        D]ٚC�ٚ    C��C=�    C/�{D9�    �< C�L�       B���D-y�       DA�     >��>�G�   �< C�1��< ?cZ�?`��?�=q       C�Ff    @Y��    B�aH    C���    B_�    A�B�\    B��
    @��     @��     @��    @��     Dt��       D]FfC��    C�s3CAL�    C/=qD�f    �< C�         B♚D.�       D@�3    >�>�   �< C�ff�< ?c{J?`x?�{       C�k�    @a�    B�ff    C���    B_��    B p�B�\    B��
    @���    @���    @��     @���    D{Ff       D\��C��     C�� CGL�    C.�fD��    �< C�L�       B�33D.         D@ff    ?�?��   �< C��=�< ?d�o?_�?��       C��R    @<��    B���    C�H    Be��    B�\B�\    B��
    @��     @��     @���    @��     D}�        D\3C�33    C�@ CJ�q    C.��D	,�    �< C��f       B�  D*,�       D?�3    ?
=q?�R   �< C��C��?c��?_�?�33       C��\    @@��    B�W
    C��    B^
=    B(�B�
=    B��
    @��    @��    @��     @��    DY��       D[y�C��    C��fC&�    C.33D33    �< C�ff       BᙚD9�       D?Ff    ?
=?&ff   �< C�
=C��)?bZ�?^�?}p�       C��{    @H��    B�ff    C�    BU    A�=qB�
=    B��
    @�     @�     @��    @�     Dy��       DZ� C�f    C�&fCAT{    C-ٚD�3    �< C��f       B�ffD#ٚ       D>�3    ?#�
?&ff   �< C�!HC�3?b�?^�?��       C���    @'�    B�ff    C��    BW��    A�z�B�
=    B��
    @��    @��    @�     @��    Ds,�       DZ@ C�     C�fC@�    C-}qDy�    �< C�ff       B�  Dy�       D>      ?#�
?�R   �< C�)C|�?d��?]��?�{       C���    @+�    B�aH    C�3    BgG�    B��B�
=    B��
    @�     @�     @��    @�     Dmy�       DY�fC���    C�@ CA��    C-!HD��    �< C�@        B���Dٚ       D=��    ?#�
?��   �< C�'�C���?b{�?\�?��       C���    @�\    B���    C�R    BU�R    A�\)B�    B��
    @�$�    @�$�    @�     @�$�    Dl�        DYfC왚    C� CC��    C,�D�3    �< C��       B�ffDS3       D<�3    ?(�?(�   �< C�  C�@ ?b�?\yO?��       C���    @��    B�      C�    BY��    A��RB�
=    B��
    @�,     @�,     @�$�    @�,     D5Ff       DXffC��    C��C�)    C,ffD33    �< C�         B�33CÌ�       D<`     ?��?!G�   �< C��Cv�?e��?[�o?W
=       C�)8ѷ@S�
    B�      C�q    Bj�H    B	Q�B�    B��
    @�3�    @�3�    @�,     @�3�    DU�f       DW� C��     C��fC/)    C,�Dٚ    �< C���       B���Dy�       D;�f    ?��?!G�   �< C��qC�0�?d!?[j�?}p�       C���    @{�    B���    C�R    B`�R    B{B�    B��
    @�;     @�;     @�3�    @�;     DD��       DW  C�&f    C�s3C�    C+�fD�     �< C�@        B�ffC�33       D;,�    ?�?(�   �< C���C{�?d��?Z�?h��       C��\    @�{    B�33    C�{    Be��    B�B�      B��
    @�B�    @�B�    @�;     @�B�    Dm�        DVy�C��    C�3C<��    C+G�DY�    �< C�ٚ       B�33D"3       D:��    >�?��   �< C��RCi��?f1�?ZW�?�{       C��R8ѷ@mp�    B���    C��    Bp�    B��B�    B��
    @�J     @�J     @�B�    @�J     D��       DUٚC虚    C�3B�8R    C*��D33    �< C��       B���C�ff       D9��    >�>�   �< C�|)�< ?ca?Y̅?!G�       C�k�    @��H    B�ff    C��    B]��    B {B�      B��
    @�Q�    @�Q�    @�J     @�Q�    C`��       DU33C�ff    C�fBff    C*��C�33    �< C[�f       Bޙ�@���       D9`     >�>���   �< C�H��< ?c,�?Y@h>��       C���    @���    B���    C�޸    B_��    A�=qB�      B��
    @�Y     @�Y     @�Q�    @�Y     C�ٚ       DT��C�33    C��fBo�    C*�C�3    �< CW�3       B�33Bx         D8�f    >�ff>��
   �< C�R�< ?bh
?X�N>���       C���    @���    B�ff    C��3    B^�    A�{B�      B��
    @�`�    @�`�    @�Y     @�`�    C�33       DS� C��    C�L�Bd      C)��C��3    �< CY��       B���B���       D8&f    >�ff>��
   �< C��)�< ?b��?X%>�p�       C���    @w
=    B�ff    C��3    Bbff    A��HB�      B��
    @�h     @�h     @�`�    @�h     D]�f       DS9�C�s3    C�3C+��    C)W
D �     �< C`�f       Bݙ�D%��       D7�f    >�(�>�{   �< C��
�< ?c�]?W��?�ff       C�ٚ8ѷ@~{    B�      C��3    Bl    B�B�      B��
    @�o�    @�o�    @�h     @�o�    D^��       DR��C�L�    C�L�C+��    C(�DFf    �< Caff       B�33D&S3       D6�f    >��>�33   �< C��3�< ?c�&?W�?��       C��
8ѷ@��    B���    C���    Bi33    B�HB�      B��
    @�w     @�w     @�o�    @�w     D]Y�       DQ� C�Y�    C���C+ff    C(�=D9�    �< Cc         B���D$��       D6Ff    >Ǯ>�33   �< C��{�< ?b�?Vt\?�ff       C���    @���    Bՙ�    C��    B`�    A�ffB���    B��
    @�~�    @�~�    @�w     @�~�    D[�f       DQ33C�ff    C�33C*�\    C(!HD9�    �< Cd��       B�ffD"S3       D5�f    >\>�Q�   �< C��
�< ?c�?U�?�ff       C�!H    @o\)    B�ff    C��
    Be�\    B
=B���    B��
    @�     @�     @�~�    @�     DZ3       DP�fC�Y�    CᙚC*\    C'�RD�3    �< Cd         B�33D!3       D5      >�Q�>�Q�   �< C��{�< ?c�?UN�?�ff       C�    @�    B�      C���    B^=q    A�G�B�      B��
    @    @    @�     @    D[@        DOٚC�@     C��C+�    C'O\D�f    �< Cb��       B���D"��       D4`     >�{>�Q�   �< C���< ?bh
?T�b?�ff       C��q    @���    B�33    C���    BYp�    A�Q�B���    B��
    @�     @�     @    @�     D[�3       DO&fC�      C�L�C+O\    C&�fDٚ    �< Cc��       B�ffD"��       D3��    >�z�>�Q�   �< C���< ?b�!?T$�?��       C��    @�z�    B�ff    C��    B[�    A�z�B���    B��
    @    @    @�     @    DYFf       DNs3C�3    C�3C)33    C&z�D�    �< C_�        B�  D!ff       D33    >�=q>�33   �< C��R�< ?d�?S��?�ff       C�0�    @[�    B�ff    C��    Bd�R    B�\B���    B��
    @�     @�     @    @�     DW��       DM�fC�Y�    C�L�C(#�    C&\DL�    �< CZ         B���D!�       D2l�    >�  >�{   �< C��=�< ?cn/?R�+?�ff       C��    @e    B�ff    C��    B_    B =qB���    B��
    @變    @變    @�     @變    DV,�       DM�C�L�    C㙚C'!H    C%�HD�f    �< CT�       B�ffD!&f       D1�f    >�  >��
   �< C����< ?d�?R^�?��       C�C�    @Mp�    B�      C��
    Bg�    B�
B���    B��
    @�     @�     @變    @�     DV,�       DLY�C�ff    C��C':�    C%33D      �< CUff       B�  D �3       D1�    >k�>���   �< C����< ?c��?Q�P?�ff       C�5�    @~�R    B�33    C���    Bb��    B\)B���    B��
    @ﺀ    @ﺀ    @�     @ﺀ    DT�        DK�fC�ٚ    C�ٚC&
    C$�D,�    �< CUL�       Bٙ�D,�       D0s3    >L��>���   �< C�޸�< ?c��?Q*�?��       C�/\    @c�
    BǙ�    C��)    B`�R    Bp�B���    B��
    @��     @��     @ﺀ    @��     DT�f       DJ��C��    C�s3C&�    C$T{D�3    �< CSff       B�33D��       D/�f    >#�
>��
   �< C���< ?b-?P�u?�ff       C��R    @8��    B���    C��    BU�    A��HB���    B��
    @�ɀ    @�ɀ    @��     @�ɀ    DR��       DJ9�C�L�    C��3C$    C#��D�     �< CP�3       B���D�        D/�    >L��>��
   �< C���< ?dtT?O�?��       C�T{    @��    B���    C��    Bd(�    BffB���    B��
    @��     @��     @�ɀ    @��     DR��       DI� C��    C�� C%      C#s3D�3    �< CRL�       Bؙ�D��       D.l�    >W
=>��
   �< C��)�< ?d�/?OU�?��       C�q�    @8��    B���    C�)    Be�\    B�B��    B��
    @�؀    @�؀    @��     @�؀    DR�f       DH�fC�L�    C�L�C%�
    C#�D�     D� CZ33       B�33D��       D-�    	>k�>�33   �< C�q�< ?fR�?N�5?�ff       C��R8ѷ?�
=    B���    C�/\    Bn{    BQ�B��    B��
    @��     @��     @�؀    @��     DT�f       DHfC��f    C��C(xR    C"�\Ds3    �< Ci��       B���D�        D-3    >�  >���   �< C�5��< ?d�?N�?��       C��=    @A�    Bə�    C�9�    B`�R    B
=B���    B��
    @��    @��    @��     @��    DZ&f       DGL�C��    C�fC-��    C"�DY�    �< C�ff       B�ffD�3       D,`     >�z�>�   �< C�ff�< ?c��?Mwd?��       C��)    @p�    B���    C�(�    BZ��    B �B���    B��
    @��     @��     @��    @��     D`�        DF�3C�s3    C���C2�3    C!�fD9�    �< C�ٚ       B�  D�3       D+�3    >\?\)   �< C��q�< ?c��?L��?���       C��f    @5�    B�      C�"�    B]z�    BB��    B��
    @���    @���    @��     @���    Da`        DE�3C�@     C㙚C4E    C!0�D�f    �< C�L�       B֙�D9�       D+      >�?��   �< C����< ?c{J?L3�?��       C��{    @�Q�    B�ff    C�&f    B[�    B ��B��    B��
    @��     @��     @���    @��     D.��       DE3C�     C♚B�\    C �RD9�    �< C���       B�33C�ٚ       D*L�    ?�?�   �< C��=�< ?b��?K�C?c�
       C��    @�=q    B왚    C�q    BV�
    A�33B��    B��
    @��    @��    @��     @��    C��f       DDS3C�L�    C�3B8�    C B�C��     �< C�&f       B���@�         D)��    ?
=q?�\   �< C�C���?b�x?J��>�33       C�b�    @�\)    B���    C���    BY=q    A�(�B��    B��
    @��    @��    @��    @��    C�&f       DC�3C�3    C�L�B7p�    C�=C��f    �< C�ٚ       B�ff@�33       D(�f    ?��?�   �< C���C���?b3�?JF�>�33       C�/\    @��H    B���    C��    BZ�\    A���B��    B��
    @�
@    @�
@    @��    @�
@    D	L�       DB��C���    C��3B���    CO\C�      �< C�L�       B�  C�L�       D(,�    ?��?\)   �< C��C�?ahs?I�j?333       C�3    @`��    B���    C��{    BW�    A��B��    B��
    @�     @�     @�
@    @�     D<         DB�C��3    Cߙ�C�q    C�
D�f    �< C�s3       Bԙ�C���       D'y�    ?��?\)   �< C�aHC��q?b3�?H�+?xQ�       C�(�    @#33    B�ff    C���    B]G�    A�z�B��    B��
    @��    @��    @�     @��    D,�       DAFfC��f    C�ٚB��
    CY�D L�    �< C�33       B�33C�&f       D&�     ?�?
=q   �< C�4{Cy��?bh
?HQ?J=q       C�&f    @8��    B�33    C���    B^�    A�(�B��    B��
    @��    @��    @��    @��    C���       D@�fC�33    Cߌ�B�p�    C޸C�s3    �< C��f       B���C2L�       D&�    >�?      �< C�
Cy��?bM�?G��?�       C�    @'�    B�33    C���    B^�R    A�33B��    B��
    @�@    @�@    @��    @�@    DB�3       D?� C��3    C�ٚC5�    CaHD �     �< C~         B�ffDs3       D%S3    >�ff>�   �< C���< ?bu%?F��?��\       C�    @o\)    B�ff    C��    B_ff    A��\B��    B��
    @�     @�     @�@    @�     DI�f       D>�3C��3    C�� C��    C��D�f    �< Cq�       B�  D�        D$��    >�(�>�ff   �< C��< ?b��?FR�?��       C��    @|��    B���    C���    B^��    A�{B��    B��
    @� �    @� �    @�     @� �    DF�f       D>,�C��f    C��C��    CffDff    �< Cn�f       Bҙ�D
��       D#ٚ    >��>�G�   �< C�
=�< ?b��?E��?��       C�"�    @�      B̙�    C���    B^�    A��B��    B��
    @�$�    @�$�    @� �    @�$�    DF,�       D=ffC�3    C���C8R    C�fD9�    �< Cn�       B�33D
�f       D#      >Ǯ>�G�   �< C���< ?d%�?D��?�ff       C�^�    @i��    Bә�    C��f    Be    B{B��    B��
    @�(@    @�(@    @�$�    @�(@    DEY�       D<��C��     C��C�=    CffDY�    �< Cm��       B���D	�3       D"ff    >\>�G�   �< C��< ?c�?DK�?�ff       C�G�    @��H    B�      C���    B]��    A�(�B��    B��
    @�,     @�,     @�(@    @�,     DE�f       D;�3C�3    C�ffC�    C��D�     �< Ch         B�33D�f       D!�f    >\>�(�   �< C���< ?bn�?C��?�ff       C�.    @��    B�ff    C��{    BX�    A���B��    B��
    @�/�    @�/�    @�,     @�/�    DDY�       D;fC���    C���C��    CaHD�     �< Ceff       B���D         D �f    >\>�
=   �< C���< ?a�?B�5?�ff       C��    @���    B���    C���    BT{    A�33B��    B��
    @�3�    @�3�    @�/�    @�3�    DDFf       D:9�C��    C���C�3    C޸Dٚ    �< Ci�        B�ffD	�f       D ,�    >Ǯ>�G�   �< C�{�< ?a��?B<�?�ff       C��    @��    B�    C��{    BT��    A�(�B��    B��
    @�7@    @�7@    @�3�    @�7@    DB�f       D9l�C晚    C���C�R    C\)DL�    �< Co�f       B�  D��       Dl�    >�ff>�   �< C�(��< ?b�X?A��?�ff       C�K�    @j�H    B�33    C��
    BZ    A�p�B��    B��
    @�;     @�;     @�7@    @�;     DC�f       D8��C�ff    C��C��    C�
D�     �< Cz�f       Bϙ�D��       D��    >�?      �< C�H��< ?b��?@�V?��       C�g�    @U    B�      C��R    B\      A�
=B��f    B��
    @�>�    @�>�    @�;     @�>�    DI33       D7��C�f    C���C#W
    CO\D      �< C���       B�  Dl�       D�f    >�?��   �< C�}q�< ?c��?@$�?��       C���    @.{    Bș�    C���    B_�\    B �B��f    B��
    @�B�    @�B�    @�>�    @�B�    DJ�f       D6��C��    C��C%L�    C�=D      �< C��       BΙ�D��       D&f    ?   ?��   �< C��
�< ?a�??pi?�{       C��     @S33    B���    C�f    BR\)    A�p�B��f    B��
    @�F@    @�F@    @�B�    @�F@    DIs3       D6,�C�      C�Y�C%�3    CB�D�     �< C�         B�33Ds3       Dff    ?�?�R   �< C�޸C�7
?c�a?>�#?�{       C���    @^�R    B���    C��    B_
=    B��B��f    B��
    @�J     @�J     @�F@    @�J     C��       D5Y�C�@     C���B��{    C��D�f    �< C�&f       B���CI��       D�     ?
=q?!G�   �< C���C���?d!?>�?.{       C��    @��
    B�      C�{    Ba(�    B�B��f    B��
    @�M�    @�M�    @�J     @�M�    C͌�       D4�fC�L�    C�@ B�.    C0�C�s3    �< C�L�       B�ffC�        Dٚ    ?
=q?
=   �< C�C���?b�s?=M�?�       C���    @`      B���    C��    BY�    A�{B��f    B��
    @�Q�    @�Q�    @�M�    @�Q�    C��f       D3�3C�ٚ    C�&fB&�H    C�fC�ٚ    �< C|��       B���@�         D�    ?   ?�   �< C��fCz�?cF�?<��>�Q�       C�q�    @}p�    B�33    C��\    B^�H    A�G�B��f    B��
    @�U@    @�U@    @�Q�    @�U@    C�L�       D2ٚC�ff    C�� By�R    C)C��3    �< CmL�       B�ffBƙ�       DS3    >�>��   �< C�H�C}Q�?b�?;ܾ>��       C�"�    @�(�    Bؙ�    C���    B`=q    A��B��H    B��
    @�Y     @�Y     @�U@    @�Y     C�ٚ       D2fC�s3    C߀ B>=q    C�\C��    �< Cf33       B�  B         D�f    >�>�ff   �< C�!H�< ?b:*?;"�>�p�       C��=    @|��    B�33    C��=    B^
=    A��\B��f    B��
    @�\�    @�\�    @�Y     @�\�    C��       D133C�     C�ffB�W
    C�C�33    �< Cc��       B�ffC��f       D�     >�ff>�ff   �< C����< ?b:*?:h+?0��       C��f    @{�    B���    C��f    B^z�    A���B��f    B��
    @�`�    @�`�    @�\�    @�`�    D29�       D0Y�C�L�    C��fC�\    Cu�D &f    �< CWff       B�  C��        D��    >�(�>��   �< C����< ?c�
?9��?�G�       C��8ѷ@J=q    B���    C��H    Bj\)    B��B��f    B��
    @�d@    @�d@    @�`�    @�d@    D0L�       D/� C�ٚ    C�@ Cn    C�fDs3    �< CK��       Bʙ�C��3       D33    >��>�p�   �< C�޸�< ?b��?8��?�         C��)    @��
    B�ff    C��
    B_��    A�(�B��f    B��
    @�h     @�h     @�d@    @�h     D/ٚ       D.�fC䙚    C���C^�    CW
Dff    �< CD�3       B�  C�Y�       Dff    >Ǯ>�33   �< C��{�< ?a��?82�?�G�       C���    @��    B�33    C�Ǯ    BX�R    A��
B��f    B��
    @�k�    @�k�    @�h     @�k�    D0�        D-��C�s3    C��C�)    C�D`     �< CA         Bə�D �        D��    >\>�{   �< C��\�< ?a�j?7tX?��\       C��=    @��\    B�ff    C��3    BW�
    A�(�B��f    B��
    @�o�    @�o�    @�k�    @�o�    D/�3       D,�3C��    C�ٚC��    C5�D@     �< C>�3       B�  D &f       D�3    >\>���   �< C����< ?a�n?6�-?��\       C���    @�{    B���    C��{    BV33    A�ffB��f    B��
    @�s@    @�s@    @�o�    @�s@    D-��       D,�C��f    C�Y�C�f    C��D�f    �< C=��       Bș�C��3       Df    >�Q�>���   �< C��
�< ?b�?5�'?�G�       C��\    @�G�    B�ff    C��{    BYz�    A�(�B��    B��
    @�w     @�w     @�s@    @�w     D+3       D+9�C㙚    C�fC	�
    C\D��    �< C<��       B�33C��        D9�    >�{>���   �< C����< ?bZ�?547?�         C��)    @�z�    B�33    C��R    BZ�    A��B��f    B��
    @�z�    @�z�    @�w     @�z�    D)33       D*` C�     C�� Ch�    Cz�D�     �< C<�3       BǙ�C��       Dl�    >�z�>���   �< C��f�< ?bh
?4r~?}p�       C��     @��    B���    C���    BZ�R    A�=qB��f    B��
    @�~�    @�~�    @�z�    @�~�    D)ٚ       D)� C�@     C��fC��    C�fD�    �< C;ff       B�33C�         D��    >k�>���   �< C����< ?a�S?3��?�         C��     @�p�    Bԙ�    C��R    BU�\    A�{B��f    B��
    @��@    @��@    @�~�    @��@    D)ٚ       D(� C�s3    C�fC	=q    CQ�D��    �< C933       Bƙ�C��       D��    >8Q�>���   �< C���< ?bn�?2�[?�G�       C���    @g
=    B�33    C��{    B[�    A�z�B��H    B��
    @��     @��     @��@    @��     D+f       D'� C�f    C�fC	�    C��Dl�    Dl�C8��       B�33C��f       D     >#�
>���   �< C����< ?bTa?2(?��\       C��)    @n{    Bș�    C�ٚ    BZ\)    A��B��f    B��
    @���    @���    @��     @���    D*ٚ       D&� C��f    C���C	�)    C#�D�     D� C8�f       Bř�C�@        D,�   >\)>���   �< C��
�< ?bTa?1b�?��\       C��H    @c33    B�33    C�޸    BY�H    A�B��H    B��
    @���    @���    @���    @���    D'ٚ       D&  C��f    CᙚC�R    C�=Ds3    Ds3C8��       B�33C�ff       D`    >\)>���   �< C��R�< ?b�?0��?�G�       C�      @�p�    B�      C��=    B\�\    A�{B��f    B��
    @�@    @�@    @���    @�@    D$��       D%  C�ٚ    C�  C�H    C�3D9�    �< C7ff       Bę�C��        D��    >#�
>���   �< C����< ?a4?/��?�         C��f    @XQ�    B�ff    C���    BQ(�    A�G�B��H    B��
    @�     @�     @�@    @�     D"�3       D$@ C�      C�3C�    CW
D      �< C6L�       B�33C�         D��    >L��>���   �< C����< ?b�?/?}p�       C��    @G�    B�ff    C���    B\�    A�z�B��H    B��
    @��    @��    @�     @��    D"ff       D#Y�C��f    C��3C޸    C
�qD��    �< C4L�       BÙ�C�f       D
�f    >k�>��
   �< C��R�< ?b��?.E�?}p�       C��    @���    B�      C��3    B\�\    A�
=B��H    B��
    @�    @�    @��    @�    D"S3       D"s3C��f    C�Y�C�    C
!HD@     �< C1ff       B�  C��3       D
3    >�z�>��
   �< C��
�< ?ba|?-|-?�         C��3    @^{    B���    C���    BX�    A�=qB��H    B��
    @�@    @�@    @�    @�@    D#f       D!�3C���    C��C�{    C	�D33    �< C.�3       B�C�3       D	@     >���>��R   �< C����< ?cS?,��?�G�       C��    @�33    B���    C��
    B\p�    A�\)B��H    B��
    @�     @�     @�@    @�     D#@        D ��C��f    C�@ C�    C�fDS3    �< C,��       B�  C��       Dl�    >��
>���   �< C��
�< ?cS�?+��?��\       C�
=    @vff    B���    C��3    B^�H    A�B��)    B��
    @��    @��    @�     @��    D!��       D�fC��    C�&fCٚ    CG�DFf    �< C+�f       B���C�&f       D�3    >�{>���   �< C�� �< ?b:*?+?�G�       C��H    @k�    B�33    C��3    BWff    A��B��
    B��
    @�    @�    @��    @�    D"9�       D� C�Y�    C��CG�    C��Df    �< C.�        B�  C�33       D�     >�{>��
   �< C��=�< ?a:�?*NY?��\       C��    @�R    B���    C��\    BQ=q    A�B��)    B��
    @�@    @�@    @�    @�@    D#ff       D��C��3    C�s3C�{    C
=Ds3    �< C5��       B�ffC�         D�f    >�Q�>�{   �< C���< ?b{�?)��?��
       C�      @'
=    B�      C��{    BX�    A�
=B��
    B��
    @�     @�     @�@    @�     D$�        D�C��    C�ٚC.    Ch�DFf    �< CAff       B�  C���       D3    >\>Ǯ   �< C��q�< ?a�j?(��?�ff       C�    @-p�    B�33    C��{    BT�H    A�ffB��
    B��
    @��    @��    @�     @��    D'9�       D&fC��    C�L�C��    C�D��    �< CO�        B�ffC�3       D9�    >\>�ff   �< C�3�< ?bZ�?'�m?���       C�4{    @�    B���    C��3    BXQ�    A�=qB��
    B��
    @�    @�    @��    @�    D'ٚ       D@ C�f    C��fC	�
    C#�D�3    �< CYL�       B���C��       D`     >\>��H   �< C�+��< ?b�?'{?�=q       C�]q    @J=q    B���    C���    B[    A�z�B��
    B��
    @�@    @�@    @�    @�@    D@        DS3C��3    C�33B�#�    C� D      �< C[L�       B�33C�ٚ       D��    >\?      �< C�5��< ?c�A?&B�?u       C��\    @R�\    B�33    C��    Ba�\    BG�B��
    B��
    @��     @��     @�@    @��     D�f       DffC�     C�fB���    C�)D�     �< CT��       B���C�&f       D�3    >\>�   �< C�#��< ?c@O?%qL?z�H       C�s3    @��    B�33    C�f    B\�\    A�G�B��)    B��
    @���    @���    @��     @���    C�ff       Dy�C�f    C� B@ff    C5�C�Y�    �< CG�        B�33B���       D ٚ    >\>�(�   �< C�H�< ?bh
?$��>�G�       C�0�    @�{    B�      C���    BW�    A�z�B��)    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D�f       D�3C�Y�    C�s3B�u�    C�\C��f    �< C@��       B���C�@        C��3    >\>��   �< C�˅�< ?bJ?#��?\(�       C���    @��    Bș�    C��)    BX\)    A��B��)    B��
    @��@    @��@    @�ɀ    @��@    D��       D�fC�f    C��B��    C��C�L�    �< C6��       B�  C�&f       C�@     >�Q�>�p�   �< C����< ?c,�?"�?�G�       C��)    @�33    B�ff    C��f    Ba��    A�(�B��)    B��
    @��     @��     @��@    @��     C֌�       D��C�ff    C�ffB��    CB�C��    �< C'�       B���C�         C���    >�{>��R   �< C����< ?b��?"#l?8Q�       C���    @�z�    B�ff    C��H    B^z�    A��B��)    B��
    @���    @���    @��     @���    C�L�       D�fC��    C�L�B��    C ��C��3    �< C!��       B�  C{         C�ٚ    >�z�>���   �< C��3�< ?b�!?!N	?0��       C���    @�{    B�      C���    B_�H    A�Q�B��
    B��
    @�؀    @�؀    @���    @�؀    D��       DٚC��f    C��3B���    B��)C�      �< CL�       B�ffC�s3       C��    >k�>�\)   �< C���< ?c�*? w�?�G�       C�Ǯ    @tz�    B���    C���    Bg��    B �HB��
    B��
    @��@    @��@    @�؀    @��@    D&f       D��C��     C��B�R    B��=D�    �< C�3       B���C�s3       C�ff    >8Q�>�\)   �< C��f�< ?c��?��?��\       C�˅    @@��    B�33    C��3    Bf    B ��B��
    B��
    @��     @��     @��@    @��     D9�       D��C♚    C�3B�33    B�33D      �< C��       B�33C٦f       C��f    >#�
>�=q   �< C�� �< ?c�]?�*?�G�       C�� 8ѷ@1�    B�33    C���    Bhff    B=qB��)    B��
    @���    @���    @��     @���    D@        D�C�f    C��fB�{    B��)D�f    �< C�3       B���Cڦf       C��f    >\)>�=q   �< C����< ?cݘ?�?��\       C���    @��    B���    C���    Bf(�    B��B��
    B��
    @��    @��    @���    @��    D�f       D�C��f    C�ffB��    B�� D�     �< C�        B�  C��       C�33    =�G�>�=q   �< C����< ?c�]?�?�G�       C��q    @7
=    B�Ǯ    C��)    Be�    Bp�B��
    B��
    @��@    @��@    @��    @��@    D��       D&fC�ٚ    C�� B��    B�#�DY�    �< C��       B�ffC��3       C�s3    =�\)>�=q   �< C��=�< ?co?=�?�G�       C��f    @`��    B��R    C��    B^�    A��B��
    B��
    @��     @��     @��@    @��     D��       D9�C��3    C�  B�      B�ǮDy�    �< C�3       B�  C��        C�3    =�\)>�=q   �< C��\�< ?aA ?b�?��\       C��    @\��    B��    C��=    BQ��    A�B��
    B��
    @���    @���    @��     @���    D�3       DFfC��3    C�Y�B�    B�k�D33    D33C�f       B�ffC��3       C��3   =�\)>�\)   �< C��\�< ?a��?�]?��\       C��R    @�p�    B���    C��    BT�H    A�
=B��
    B��
    @���    @���    @���    @���    D�3       DS3C��f    C��fB�\    B�
=D �     D � C�        B���C�&f       C�33   =�\)>�\)   �< C����< ?b3�?�;?�G�       C���    @�    Bv{    C���    BX(�    A��HB��
    B��
    @��@    @��@    @���    @��@    D3       D` C���    C�L�B�
=    B��D ٚ    D ٚC         B�33C̦f       C�s3   =#�
>�\)   �< C����< ?a�S?�O?�G�       C���    @i��    B�B�    C��=    BS�H    A�(�B��
    B��
    @��     @��     @��@    @��     D
y�       D
l�C�f    C�Y�B���    B�B�D �     D � C��       B���Cɦf       C�3       >�\)   �< C����< ?b�x?�?�         C��q    @j=q    BjG�    C��=    BZ�
    A�{B��
    B��
    @��    @��    @��     @��    D	�f       D	s3C�3    C���B���    B��HD 9�    D 9�C��       B�  C�         C��3       >�z�   �< C����< ?a�?M?�         C��    @�Q�    Bq(�    C��f    BV�\    A���B��
    B��
    @��    @��    @��    @��    D
`        D� C♚    C�33B�G�    B�u�D f    D fC��       B�ffC�ٚ       C�&f       >��R   �< C�� �< ?a��?37?�G�       C��H    @���    B�\    C���    BT��    A�Q�B���    B��
    @�	@    @�	@    @��    @�	@    D`        D��C�3    Cߌ�B�G�    B�\C��f    C��fC         B���C�@        C�ff       >��R   �< C���< ?a@?Si?�G�       C���    @�ff    Bh�    C�޸    BQ��    A�Q�B��
    B��
    @�     @�     @�	@    @�     C���       D�3C♚    C�ffB�=q    B��C�      C�  Cff       B�  C��       C�f       >��
   �< C�� �< ?a@?r�?^�R       C���    @�
=    B�    C��R    BR�    A�=qB���    B��
    @��    @��    @�     @��    C3�3       D� C�L�    Cߌ�A�G�    B�8RC��     C�� Cff       B�ffA�ff       C�ٚ       >���   �< C�s3�< ?a|?��>�{       C��H    @z�H    Bz�
    C���    BU�H    A�33B��
    B��
    @��    @��    @��    @��    C��3       D�fC�L�    C�s3B�L�    B���C�ff    C�ffCff       B���CT         C��       >��R   �< C�t{�< ?bJ?��?.{       C���    @��R    BgG�    C��\    B\\)    A�G�B��
    B��
    @�@    @�@    @��    @�@    Df       D��C♚    C��B���    B�\)C�s3    C�s3C�3       B�33C��3       C�L�       >��
   �< C�� �< ?c�?�-?��
       C���    @c�
    B|��    C���    Bep�    A��B��
    B��
    @�     @�     @�@    @�     C�Y�       D��C���    C�33B��3    B��C�L�    C�L�C��       B���C��       Cٌ�       >��R   �< C����< ?a��?��?Tz�       C��{    @�G�    B�.    C��=    B[�H    A�(�B��
    B��
    @��    @��    @�     @��    Cr33       D� C�ٚ    C�ffB"��    B�z�C�33    C�33CL�       B�  B���       C��        >��   �< C��=�< ?a��?�>��       C���    @�      B�8R    C��{    BZ�    A�=qB��
    B��
    @�#�    @�#�    @��    @�#�    C�s3       D �fC���    C�s3Bgz�    B�C��     C�� C	�        B�ffC'ff       C��3       >�     �< C����< ?b:*?!-?
=       C��     @���    B`{    C���    B^=q    A���B���    B��
    @�'@    @�'@    @�#�    @�'@    C��f       C���C��    C�  B�
=    B�{C�s3    C�s3C�f       B���C��3       C�33       >�\)   �< C�}q�< ?b�?;�?fff       C�}q    @�ff    Bt�    C��q    B]��    A��B���    B��
    @�+     @�+     @�'@    @�+     C��3       C��fC�f    C�ٚB�G�    B��C��    C��C         B�  C��3       C�ff       >�z�   �< C����< ?a��?U�?�         C�|)    @�{    B�33    C��R    B^{    A���B���    B��
    @�.�    @�.�    @�+     @�.�    C��        C��3C�3    C�Y�B���    Bߣ�C�s3    C�s3CL�       B�ffC��       CЙ�       >�z�   �< C���< ?aT�?o?�         C�j=    @�z�    B�L�    C���    BY�    A��B���    B��
    @�2�    @�2�    @�.�    @�2�    C��        C�� C�     C�ffBԀ     B�(�C�Y�    C�Y�C�f       B���C��       C���       >���   �< C�z��< ?b3�?��?�G�       C��
    @x��    B���    C��f    B^Q�    A�z�B���    B��
    @�6@    @�6@    @�2�    @�6@    C��f       C���C�f    C�&fBӞ�    BܮC���    C���C��       B�  C�ٚ       C�         >��
   �< C����< ?a��?
��?�G�       C���    @�z�    B��    C���    B\      A�(�B���    B��
    @�:     @�:     @�6@    @�:     C�Y�       C�ٚC��    C��fB�z�    B�33C�s3    C�s3C         B�ffC�Y�       C�33       >�{   �< C�}q�< ?a��?	��?��\       C���    @�\)    B�8R    C��\    BX�    A�33B���    B��
    @�=�    @�=�    @�:     @�=�    C���       C�ٚC♚    Cތ�Bә�    Bٳ3C��3    C��3C�3       B���C�s3       C�ff       >�{   �< C��H�< ?a�?͖?��\       C��\    @��    B��)    C���    BU�R    A�(�B���    B��
    @�A�    @�A�    @�=�    @�A�    C�         C��fC♚    Cߌ�B���    B�33C��f    C��fC�f       B�33C��       CǙ�       >�{   �< C��H�< ?a�.?�?��\       C��{    @e�    B�(�    C��
    B[Q�    A���B���    B��
    @�E@    @�E@    @�A�    @�E@    C�       C��3C�3    C�� B�    Bֳ3C��3    C��3C�        B�ffC�ٚ       C���       >�{   �< C���< ?b�?��?�G�       C���    @P      B�G�    C��R    Baz�    A�  B���    B��
    @�I     @�I     @�E@    @�I     C��       C��3C�f    C��B��)    B�.D       D   C�3       B���C�33       C�         >���   �< C����< ?ct�?�?�         C��f    @1�    B���    C���    Be(�    B �B���    B��
    @�L�    @�L�    @�I     @�L�    C�Y�       C�  C�     C�33Bʏ\    BӨ�C��3    C��3C         B�  C�Y�       C�33       >��
   �< C�z��< ?b�x?!�?�         C��H    @C33    B���    C��R    B_z�    A�B���    B��
    @�P�    @�P�    @�L�    @�P�    C�        C�  C�3    C���B��)    B�#�D Ff    D FfC��       B�ffC���       C�ff       >��R   �< C���< ?d�?5&?}p�       C���8ѷ@    B�      C��q    BiG�    B��B���    B��
    @�T@    @�T@    @�P�    @�T@    C��f       C�  C��3    C��3B�Ǯ    BО�D �    D �C
�        B���C��f       C���       >��R   �< C��\�< ?co?G�?�         C��R    @_\)    B�      C���    Ba�\    A�\)B���    B��
    @�X     @�X     @�T@    @�X     C��       C��C��f    C�  B�W
    B�{C�33    C�33C	��       B�  C��f       C���       >��R   �< C���< ?b�?Z%?�         C���    @�p�    Bϙ�    C���    B[
=    A�{B���    B��
    @�[�    @�[�    @�X     @�[�    C��       C��C��    C�33B��    B͊=C�      C�  C	33       B�ffC��        C��3       >��R   �< C����< ?b��?k�?�         C��)    @��    B���    C���    B^��    A�
=B���    B��
    @�_�    @�_�    @�[�    @�_�    C�&f       C��C�ff    Cߙ�B�G�    B�  C��f    C��fC��       B���C�ٚ       C�&f       >��R   �< C��H�< ?b3�? |�?�         C��    @�\)    B���    C���    B]G�    A�z�B���    B��
    @�c@    @�c@    @�_�    @�c@    C��3       C��C�Y�    C�33B�33    B�u�C�s3    C�s3C��       B�  C���       C�Y�       >��
   �< C�� �< ?a��>�?�G�       C��)    @\)    B�ff    C���    BZ{    A�
=B���    B��
    @�g     @�g     @�c@    @�g     C�ff       C��C�Y�    C�&fB�Q�    B��fC��3    C��3C	33       B�33C���       C���       >��
   �< C�� �< ?b�>�9�?�G�       C���    @�G�    B�      C��{    B_�H    A�B���    B��
    @�j�    @�j�    @�g     @�j�    C�&f       C��C�Y�    C��3B���    B�W
C��     C�� C
         B���C�&f       C��3       >���   �< C�� �< ?bZ�>�W�?�         C��)    @W
=    B�      C��
    B]�
    A�B���    B��
    @�n�    @�n�    @�j�    @�n�    C�ff       C��C�L�    C�&fB�W
    B�C�Y�    C�Y�C
�f       B���C��3       C��f       >�{   �< C����< ?b�!>�u?�G�       C���    @�(�    B�33    C��3    B`p�    A�=qB���    B��
    @�r@    @�r@    @�n�    @�r@    C��       C��C�ff    C�ٚB��)    B�33C��f    C��fCff       B�33C�Y�       C��       >�33   �< C����< ?bh
>���?�         C���    @���    B���    C��3    B^p�    A�  B���    B��
    @�v     @�v     @�r@    @�v     C�ff       C��C�s3    C�� B���    B�C�s3    C�s3C�3       B�ffC���       C�@        >�Q�   �< C����< ?c@O>���?�G�       C���    @8��    B���    C��{    Bd(�    A��\B�Ǯ    B��
    @�y�    @�y�    @�v     @�y�    C�Y�       C��C�&f    C�� B���    B�
=C��3    C��3C         B���C�ٚ       C�s3       >�Q�   �< C��
�< ?cF�>��X?�G�       C��=    @n�R    B�G�    C��{    Bdff    A���B�Ǯ    B��
    @�}�    @�}�    @�y�    @�}�    CҀ        C��C�      C��fB��H    B�p�C���    C���C	33       B�  C��f       C��f       >�33   �< C����< ?bZ�>���?�         C��    @w
=    B�      C���    B]�
    A��B�Ǯ    B��
    @�@    @�@    @�}�    @�@    C���       C��C���    C��B��     B��)C���    C���C�f       B�33C�Y�       C���       >�33   �< C����< ?bh
>���?�         C�˅    @<��    B�z�    C���    B]�R    A�{B�Ǯ    B��
    @�     @�     @�@    @�     C���       C��C♚    C�ٚB�    B�B�C�L�    C�L�Cff       B�ffC���       C�         >�{   �< C�� �< ?d?�>�-?�         C��8ѷ@g
=    B�      C���    Bj�H    BQ�B�Ǯ    B��
    @��    @��    @�     @��    Cˌ�       C��C�Y�    C�  B�aH    B���C�ff    C�ffC��       B���C��f       C�&f       >���   �< C�u��< ?b{�>� O?�         C���    @~�R    B���    C��{    B^�    A��RB�Ǯ    B��
    @�    @�    @��    @�    CȀ        C��C�&f    Cߌ�B�(�    B�
=C�&f    C�&fB���       B�  C�ٚ       C�Y�       >��
   �< C�l��< ?b�>�4"?}p�       C��=    @z=q    B�ff    C��{    B\
=    A��B�Ǯ    B��
    @�@    @�@    @�    @�@    C�         C��C�      C�&fB�L�    B�p�C�      C�  B���       B�33C�Y�       C���       >��R   �< C�g��< ?b�s>�G?z�H       C���    @@      B��    C���    Bb{    A�\)B���    B��
    @�     @�     @�@    @�     C�@        C��C��3    C�L�B�=q    B���C��     C�� B�33       B���C�s3       C��3       >�z�   
�< C�ff�< ?be>�X�?z�H       C��    @��    B�ff    C��f    B]��    A��B�Ǯ    B��
    @��    @��    @�     @��    C�s3       C��C�&f    CަfB�      B�33C�      C�  B�ff       B���C��       C��f       >�\)   
�< C�l��< ?a��>�iQ?z�H       C�o\    @���    B�ff    C��H    BZQ�    A�B�Ǯ    B��
    @�    @�    @��    @�    C�L�       C��C�Y�    Cޙ�B��3    B��{C�L�    C�L�B�ff       B�  C�33       C��       >�\)   
�< C�w
�< ?a��>�x�?z�H       C�n    @��    B�ff    C���    BZ��    A�B�Ǯ    B��
    @�@    @�@    @�    @�@    C��f       C��C�Y�    C��fB�Q�    B��C��3    C��3B�ff       B�33C}��       C�@        >�     
�< C�u��< ?a��>��f?z�H       C�j=    @�      B�33    C���    B\��    A�(�B�Ǯ    B��
    @�     @�     @�@    @�     C�ff       C��C�     C�&fB�B�    B�L�C�@     C�@ B�         B�ffC{��       C�s3       >W
=   
�< C�|)�< ?b:*>ޔ�?z�H       C�\)    @�33    B�      C���    B_�R    A���B�Ǯ    B��
    @��    @��    @�     @��    C��        C��C�3    C�@ B�B�    B���C��3    C��3B�         B���Cw�        C���       >8Q�   	�< C����< ?aa�>ܡ'?z�H       C�*=    @���    B�33    C��R    BZ{    A�=qB�Ǯ    B��
    @�    @�    @��    @�    C���       C�  C�s3    C��3B�z�    B�C��f    C��fB���       B�  Cs�3       C���       >L��   
�< C�z��< ?be>ڬu?z�H       C�P�    @\)    B�      C��R    B^��    A���B�Ǯ    B��
    @�@    @�@    @�    @�@    C�&f       C�  C�ٚ    Cޙ�B�\)    B�\)C��     C�� B�         B�33CqL�       C�         >B�\   
�< C��=�< ?a�3>ض�?z�H       C�=q    @��    B�Q�    C��
    B\    A�
=B�Ǯ    B��
    @�     @�     @�@    @�     C�@        C�  C���    Cހ B���    B��RC���    C���B�         B�ffCm�        C�&f       >��   	�< C����< ?a�3>��?z�H       C�"�    @��\    B���    C���    B]=q    A�
=B�Ǯ    B��
    @��    @��    @�     @��    C��        C�  C�3    C�L�B�33    B�\C���    C���B홚       B���Ch33       C�Y�       >\)   	�< C����< ?b��>��X?xQ�       C�<)    @e�    B���    C��    Bc�R    A�B�Ǯ    B��
    @�    @�    @��    @�    C��f       C��3C�f    C�L�B��
    B�aHC��     C�� B�ff       B���Cc��       C���       >.{   	�< C����< ?a��>�ϖ?xQ�       C�&f    @�33    B�33    C���    B]��    A�RB�    B��
    @�@    @�@    @�    @�@    C��f       C��3C�f    C�&fB�p�    B��RC��3    C��3B�ff       B�  C^��       C��3       >B�\   
�< C����< ?a��>���?xQ�       C�+�    @���    B���    C���    B\=q    A�\)B�Ǯ    B��
    @��     @��     @�@    @��     C��        C��3C���    Cހ B���    B�\C�&f    C�&fB�         B�33CY         C��f       >B�\   
�< C����< ?a�>��/?u       C�8R    @��    B�      C��=    B_(�    A�Q�B�Ǯ    B��
    @���    @���    @��     @���    C�&f       C��3C�     Cތ�B���    B�aHC���    C���B�33       B�ffCU33       C��       >B�\   	�< C�|)�< ?b@�>��j?s33       C�9�    @���    B���    C�~�    Bbz�    A���B�    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��f       C��fC�ff    C�� B��H    B��3C���    C���B�ff       B���CQ��       C�L�       >k�   	�< C�xR�< ?a��>��?s33       C�0�    @���    B�ff    C�z�    B^      A�\)B�    B��
    @��@    @��@    @�Ȁ    @��@    C���       C��fC�     C�Y�B��     B�C���    C���B�ff       B���CN�        C��        >�=q   
�< C�}q�< ?bTa>��?s33       C�Z�    @q�    B�33    C�s3    Bc��    A���B�    B��
    @��     @��     @��@    @��     C��       C��fC�ff    C�s3B�p�    B�Q�C�33    C�33B���       B���CJL�       C��3       >�\)   
�< C�w
�< ?b�<>��?s33       C�b�8ѷ@~{    B�ff    C�ff    Bh(�    A�{B�    B��
    @���    @���    @��     @���    C��f       C��fC�     C�s3B�(�    B���C��    C��B���       B�  CHff       C��f       >�z�   
�< C�|)�< ?a�3>��%?s33       C�B�    @�G�    B���    C�c�    Ba��    A���B�    B��
    @�׀    @�׀    @���    @�׀    C��f       C��fC♚    C݌�B���    B��C��    C��Bܙ�       B�33CE�        C~�       >���   
�< C��H�< ?a�n>���?s33       C�L�    @�(�    Bƙ�    C�n    B_��    A�B�    B��
    @��@    @��@    @�׀    @��@    C��3       C�ٚC�L�    CަfB��     B�=qC�33    C�33B�33       B�ffCCL�       Cz�    <��
>��R   
�< C�s3�< ?b�>��`?u       C�y�8ѷ@P      B�33    C�h�    Bh��    A�
=B�    B��
    @��     @��     @��@    @��     C�L�       C�ٚC�s3    C��3B�#�    B��=C��     C�� B�         B���C@��       Cw     =#�
>���   �< C�y��< ?b:*>��.?u       C�j=    @��
    B���    C�ff    Bd��    A�=qB�Ǯ    B��
    @���    @���    @��     @���    C�L�       C�ٚC�Y�    C޳3B�ff    B��
C�s3    C�s3B���       B���C<�3       Csff   =L��>�{   �< C�t{�< ?b��>��?u       C��=8ѷ@N�R    B�ff    C�e    Bj33    A�(�B�Ǯ    B��
    @��    @��    @���    @��    C���       C�ٚC�     C�@ B��    B��C�ff    �< B�         B���C8�       Co��    =�\)>�33   �< C�|)�< ?b�<>��
?s33       C�~�8ѷ@�G�    B���    C�]q    Bi
=    A�  B�    B��
    @��@    @��@    @��    @��@    C�Y�       C�ٚC��3    C���B�Q�    B�k�C���    �< B�         B�  C3�3       Cl33    =�Q�>��R   
�< C��\�< ?b->��?s33       C�Y�    @tz�    B�33    C�aH    Bd�    A�B�Ǯ    B��
    @��     @��     @��@    @��     C�@        C�ٚC��     C�ffB      B��3C���    �< Bٙ�       B�33C/�3       Ch��    =�G�>�\)   
�< C����< ?b�x>��[?s33       C�`     @1�    B�ff    C�h�    Bf��    A��B�Ǯ    B��
    @���    @���    @��     @���    C�         C�ٚC���    C��Bzff    B���C��    �< B�         B�33C+�        Ce      =�G�>�\)   
�< C����< ?ct�>���?s33       C�y�8ѷ@Q�    B��q    C�b�    Bm    A��B�Ǯ    B��
    @���    @���    @���    @���    C��3       C�ٚC���    C��Bu�    B�B�C��    �< B���       B�ffC&         Ca�     =�Q�>�=q   
�< C����< ?bh
>��D?p��       C�N    @K�    B�=q    C�c�    Bf      A��B�Ǯ    B��
    @��@    @��@    @���    @��@    C��3       C�ٚC�f    C�33Bo��    B��=C���    �< Bՙ�       B�ffC ��       C]�f    =�\)>�=q   
�< C����< ?c��>��
?n{       C�y�8ѷ@7�    B�\    C�c�    Bnp�    B G�B�    B��
    @��     @��     @��@    @��     C��       C�ٚC�ٚ    Cޙ�Bk      B���C�L�    C�L�B�33       B���C�        CZff   =L��>��   	�< C��=�< ?c�>���?k�       C�\)8ѷ@R�\    B�(�    C�\)    Bk�
    A��HB�Ǯ    B��
    @� �    @� �    @��     @� �    C��       C�ٚC�L�    C�ٚBf      B�{C�ff    C�ffB���       B���C��       CV��   =#�
>�z�   	�< C�t{�< ?c@O>���?k�       C�u�8ѷ@/\)    B��3    C�aH    Blp�    A�{B�Ǯ    B��
    @��    @��    @� �    @��    C{�3       C�ٚC�Y�    C�s3Ba��    B�W
C�L�    C�L�BΙ�       B���Cff       CSL�   =#�
>��
   
�< C�u��< ?b�>��A?h��       C�u�8ѷ@�=q    B�ff    C�`     Bi�    A�
=B�Ǯ    B��
    @�@    @�@    @��    @�@    CwL�       C�ٚC�ff    C�@ B]��    B���C��     C�� B�ff       B��C�       CO�3   =#�
>��
   
�< C�xR�< ?b��>���?h��       C�o\8ѷ@�33    B�      C�`     BhQ�    A��B�Ǯ    B��
    @�     @�     @�@    @�     Cq��       C�ٚC�33    C��BX�R    B�RC��     C�� B�         B~  C��       CL33   =L��>���   
�< C�o\�< ?b�x>��U?fff       C�n8ѷ@\)    B�ff    C�\)    BhG�    A�
=B�    B��
    @��    @��    @�     @��    Co         C�ٚC��    C��BVG�    B|=qC�33    �< B�         B|  C         CH�3    =�\)>�{   
�< C�}q�< ?b��>�xB?h��       C�q�8ѷ@���    B���    C�XR    Bi{    A��B�Ǯ    B��
    @��    @��    @��    @��    ClL�       C�ٚC�f    C�� BS��    BxC�@     �< B�         BzffC	L�       CE33    =�Q�>�33   
�< C����< ?bn�>�jf?h��       C�j=8ѷ@��H    B�      C�S3    Bg��    A�B�Ǯ    B��
    @�@    @�@    @��    @�@    Ckff       C��C�ff    C�  BSQ�    BuG�C��f    �< B���       BxffC	         CA�3    =�G�>�Q�   �< C�xR�< ?b�!>�[�?k�       C�y�8ѷ@AG�    B�ff    C�T{    Bi�    A��B�Ǯ    B��
    @�     @�     @�@    @�     Cj�3       C{��C�L�    C���BR�H    BqC�L�    �< B���       BvffC��       C>33    >�>��
   
�< C�s3�< ?b��>�LQ?n{       C�\)8ѷ@�33    B���    C�L�    Bj=q    A�p�B�    B��
    @��    @��    @�     @��    Ch�3       Cw�fC�     C��3BQG�    BnG�C�ٚ    �< B�ff       Bt��C�        C:�3    >�>�z�   
�< C�|)�< ?b��>�<:?p��       C�Q�8ѷ@�z�    B�      C�L�    Bk33    A�z�B�Ǯ    B��
    @�"�    @�"�    @��    @�"�    Cd�f       Cs�fC�ff    C��BMQ�    BjC�&f    �< B�33       Br��CL�       C733    =�G�>�     
�< C�w
�< ?co>�+|?p��       C�>�8ѷ@j=q    B���    C�E    Bm�
    A�ffB�    B��
    @�&@    @�&@    @�"�    @�&@    C`ff       Cp  C�Y�    C�� BH��    BgG�C�      �< B���       Bp��C ��       C3�3    =�Q�>u   
�< C�u��< ?b�!>��?p��       C�0�8ѷ@XQ�    B���    C�H�    Bj��    A���B�    B��
    @�*     @�*     @�&@    @�*     C[ff       Cl  C�&f    C���BD\)    BcC��    �< B�ff       Bn��B�ff       C0L�    =�\)>k�   
�< C�l��< ?b�>��?n{       C�,�8ѷ@�{    B���    C�C�    Bl��    A���B�    B��
    @�-�    @�-�    @�*     @�-�    CV�       Ch�C���    Cݙ�B?��    B`=qC�ff    C�ffB�ff       Bl��B���       C,��   =L��>aG�   	�< C�` �< ?b�>���?k�       C�  8ѷ@c33    B�\)    C�E    Bj�    A�
=B�    B��
    @�1�    @�1�    @�-�    @�1�    CP�f       Cd�C��3    C݀ B;      B\�RC�L�    C�L�B�ff       Bk33B�ff       C)ff   =�\)>u   	�< C�c��< ?b�!>��	?k�       C�&f8ѷ@q�    B�B�    C�>�    Bk�R    A�p�B�    B��
    @�5@    @�5@    @�1�    @�5@    CL33       C`33C��     C�@ B6    BY33C�33    C�33B�ff       Bi33B�         C&     =�Q�>�=q   	�< C�\)�< ?b&�>�̟?h��       C�,�    @U    B���    C�J=    Bf��    A��Bǽq    B��
    @�9     @�9     @�5@    @�9     CE�3       C\L�Cᙚ    CݦfB1
=    BU�C�ff    C�ffB�33       Bg33B�33       C"�    =�G�>���   
�< C�W
�< ?b�x>���?fff       C�K�8ѷ@S33    B�ff    C�H�    Bj�    A��HB�    B��
    @�<�    @�<�    @�9     @�<�    C@�       CXffC��     C�&fB+��    BR(�C��    �< B�33       Be33B�         C�    >\)>���   
�< C�\)�< ?cF�>��?c�
       C�]q8ѷ@Mp�    B�8R    C�AH    Bo��    A�{B�    B��
    @�@�    @�@�    @�<�    @�@�    C933       CT� C��3    C�  B$G�    BN��C��    �< B�33      �Bc33B�33      �C�3    >8Q�>��R   
�< C�c��< ?cg�>���?^�R       C�Z�8ѷ@5�    B�33    C�4{    Br�    A�
=B�    B��
    @�D@    @�D@    @�@�    @�D@    C2�3       CP��C�ٚ    CݦfB{    BK�C�     �< B���       Ba33B���       CL�    >W
=>��
   
�< C�` �< ?c33>�t�?\(�       C�Q�8ѷ@L(�    B�33    C�.    Bq=q    A�\)B�    B��
    @�H     @�H     @�D@    @�H     C.�3       CL�3C�Y�    C�ٚB{    BG��C�33    �< B���       B_33B���       C      >�  >��
   
�< C�K��< ?cn/>�]>?Y��       C�Y�8ѷ@1�    B�33    C�,�    Bs
=    A��Bǽq    B��
    @�K�    @�K�    @�H     @�K�    C-�        CH��C�&f    Cݙ�B�    BD
=C�L�    �< B���       B\��B�ff       C��    >W
=>�{   �< C�C��< ?cg�>�E(?\(�       C�Y�8ѷ@/\)    B���    C�#�    Bs��    A��HB�    B��
    @�O�    @�O�    @�K�    @�O�    C,ff       CE  C�&f    Cݙ�B�    B@�C��    �< B�ff       BZ��B�ff       CL�    >8Q�>�{   �< C�C��< ?c�f>�,I?aG�       C�XR8ѷ@1�    B���    C��    Bu(�    A��B�    B��
    @�S@    @�S@    @�O�    @�S@    C*�3       CA�C�33    C�33B�    B=  C�&f    �< B���       BX��B���       C
�f    >8Q�>�{   �< C�Ff�< ?c,�>~&?aG�       C�H�8ѷ@0      B�#�    C��    Bs
=    A�
=Bǽq    B��
    @�W     @�W     @�S@    @�W     C(��       C=L�C��3    C�� Bp�    B9z�C��    C��B�33       BV��B�         C��   >8Q�>�{   �< C�9��< ?ct�>y��?c�
       C�^�8ѷ@�\    B�33    C�'�    Bs��    A��Bǽq    B��
    @�Z�    @�Z�    @�W     @�Z�    C%33       C9ffC���    C�&fB
=    B5�C�3    C�3B���       BTffB���       CL�   >8Q�>���   �< C�,��< ?dS�>u�?c�
       C�ff9Q�@'
=    B���    C�{    B|�H    BG�Bǽq    B��
    @�^�    @�^�    @�Z�    @�^�    C L�       C5��C�3    C��3B
��    B2ffC�L�    �< B�         BRffB���       C      >8Q�>���   �< C�/\�< ?dtT>q��?aG�       C�\)9Q�?���    B�33    C�    B�
    B�HBǽq    B��
    @�b@    @�b@    @�^�    @�b@    C         C1��C�s3    C݀ B      B.�HC�L�    �< B�ff       BPffB���       B�ff    >8Q�>���   �< C�&f�< ?dx>mO�?aG�       C�K�9Q�@$z�    B�W
    C��    B}G�    BffBǽq    B��
    @�f     @�f     @�b@    @�f     C�f       C.  C���    C�ٚB��    B+Q�C�Y�    �< B�         BN  B���       B���    >8Q�>��
   �< C�+��< ?d`�>i?^�R       C�S39Q�@Mp�    B��    C��    B��    B�HBǽq    B��
    @�i�    @�i�    @�f     @�i�    CL�       C*33C�ٚ    C�L�A�p�    B'��C�L�    �< B�         BL  B���       B�ff    >8Q�>��
   �< C�7
�< ?b��>dݵ?^�R       C�)8ѷ@l��    B��3    C�
=    Br�    A���Bǽq    B��
    @�m�    @�m�    @�i�    @�m�    C�        C&ffC��    C�33A���    B$G�C�ٚ    �< B���       BI��B�ff       B���    >\)>��R   �< C�>��< ?bTa>`�Q?\(�       C��8ѷ@o\)    B�\)    C�{    Bo\)    A�z�Bǽq    B��
    @�q@    @�q@    @�m�    @�q@    C33       C"��C��     C�@ A��H    B C�    C�B�         BG��B�ff       B�ff   =�G�>��R   �< C�1��< ?b->\g�?\(�       C�R8ѷ@^{    B�33    C�q    Bm��    A��Bǽq    B��
    @�u     @�u     @�q@    @�u     C         C��C�@     C��fA�\    B=qC�      C�  B�33       BE33B���       B�     =�G�>���   �< C�)�< ?c�>X+?\(�       C�*=8ѷ@5�    B�      C�{    BuQ�    A��RBǽq    B��
    @�x�    @�x�    @�u     @�x�    C         C�C��    C�ffA߮    B�RC�      C�  B���       BB��B�ff       Bԙ�   =�G�>���   �< C���< ?b�>S��?\(�       C�{8ѷ@7�    B�      C��    Bv(�    A��Bǽq    B��
    @�|�    @�|�    @�x�    @�|�    C33       CL�C�&f    C�s3A�
=    B33C�s3    C�s3B�ff       B@��B�         B�ff   =�G�>���   �< C���< ?b��>O�B?\(�       C�
8ѷ@6ff    B�ff    C��    BwG�    A���Bǽq    B��
    @�@    @�@    @�|�    @�@    B���       C��C�L�    C�Y�A���    B�C��     �< B�ff       B>ffBxff       B�      >\)�<    �< C�  �< ?c&>Ko�?\(�       C�@ 8ѷ@AG�    B�33    C��
    By�    B   Bǽq    B��
    @�     @�     @�@    @�     B�33       C�fC�Y�    C۳3A�(�    B(�C��f    �< B��       B<  Bn��       B���    >8Q��<    �< C�!H�< ?b��>G/w?\(�       C�8R8ѷ@>�R    B�ff    C���    Bv��    A�{Bǽq    B��
    @��    @��    @�     @��    B�         C33C�33    C�  A�p�    B�C�L�    �< B|        B9��Bd        B���    >W
=�<    �< C���< ?b�<>B�B?\(�       C�W
8ѷ@3�
    B�ff    C���    Bw�    A�p�Bǽq    B��
    @�    @�    @��    @�    B�ff       C� C�      C�  A��    B(�C��     �< Bxff      B733BXff      B�ff    >�  �<    �< C���< ?co>>�C?Y��       C�h�8ѷ@AG�    B�ff    C��=    B{�    B (�BǸR    B��
    @�@    @�@    @�    @�@    B�         C��C߀     CۦfA���    B�C    �< Bt        B4��BN        B�33    >�  �<    �< C��q�< ?b�s>:i8?Y��       C�\)8ѷ@1�    B���    C��f    Bz�\    A���BǸR    B��
    @�     @�     @�@    @�     B�33       C�C߀     C�� A�\)    B(�C��3    �< Bp        B2ffBFff      B�      >�  �<    �< C��)�< ?c,�>6%c?Y��       C�]q9Q�@?\)    B��\    C���    B~�R    B �
BǸR    B��
    @��    @��    @�     @��    B���       B�  C�s3    Cی�A�{    A�\)C�L�    �< Bj��      B0  B@��      B�      >�  �<    �< C��)�< ?c,�>1��?Y��       C�T{9Q�@L��    B�Q�    C���    B�H    B �HBǸR    B��
    @�    @�    @��    @�    B�33       B���Cߙ�    Cڙ�A�z�    A�ffC��    �< Bd        B-��B8ff      B�      >�  �<    �< C�  �< ?b@�>-�_?Y��       C�1�8ѷ@dz�    B�\)    C�Ф    ByG�    A���BǸR    B��
    @�@    @�@    @�    @�@    Bƙ�       B�ffC�@     C��3A���    A�C��f    �< B^ff      B*��B.��      B�      >�  �<    �< C����< ?bGE>)U.?W
=       C�>�8ѷ@Q�    B�Ǯ    C��q    Bx�    A��BǸR    B��
    @�     @�     @�@    @�     B�         B�33C�ff    C��fA�z�    A�\C�ٚ    �< BY��      B(ffB$ff      B�      >�  �<    �< C��R�< ?b��>%4?Tz�       C�<)9Q�@X��    B���    C�Ф    B|�    A��
BǸR    B��
    @��    @��    @�     @��    B�33       B�33C�      C�� A�p�    A߮C�ٚ    �< BT��      B&  B��      B�33    >�  �<    �< C���< ?b�x> �q?W
=       C�4{9Q�@>�R    B�      C��f    B~
=    A��\Bǳ3    B��
    @�    @�    @��    @�    B���       B�  C�      Cڌ�A���    AظRC홚    �< BP��      B#33B��      B�ff    >�  �<    �< C��f�< ?b�<>~(?W
=       C�+�9Q�@E�    B���    C��R    B�p�    A�Bǳ3    B��
    @�@    @�@    @�    @�@    B�         B�  Cަf    C�ffApQ�    A��
C��     �< BL        B ��B        B33    >�  �<    �< C�ٚ�< ?b�<>5?W
=        �< 9Q�@G�    B��    C���    B��f    B   Bǳ3    B��
    @�     @�     @�@    @�     B�33       B���C��f    C�&fAc\)    A�
=C�Y�    �< BG33      B  B33      Bs��    >�  �<    �< C���< ?b�!>�:?W
=        �< 9Q�@6ff    B�33    C���    B�z�    A��Bǳ3    B��
    @��    @��    @�     @��    B�33       B���Cހ     C��AU    A�(�C�s3    �< BB        B33Bff      Bhff    >�  �<    �< C����< ?b�>��?Y��        �< 9Q�@<��    B�ff    C���    B���    B Bǳ3    B��
    @�    @�    @��    @�    B���       B���Cހ     C���AH      A�\)C��    �< B<��      BffB ff      B]33    >�  �<    �< C����< ?b��>U�?Y��        �< 9�IR@(Q�    B�      C���    B�
=    B p�Bǳ3    B��
    @�@    @�@    @�    @�@    B�         B�  C�s3    Cٌ�A1G�    A��\C�Y�    �< B6        B��A�        BR      >�  �<    �< C��\�< ?b�<>
=?Q�        �< 9�IR@'�    B�      C���    B��3    B �Bǳ3    B��
    @��     @��     @�@    @��     B�         B�  C�&f    Cٙ�A�
    A��
C��    �< B,ff      B��A�33      BG33    >�  �<    �< C��< ?b��>�?E�        �< 9�IR@(Q�    B���    C���    B��
    B �RBǸR    B��
    @���    @���    @��     @���    Bi��       B�33C�L�    Cٌ�@�      A�
=C�ff    �< B!��      B  A�        B<ff    >�  �<    �< C��=�< ?b��=��	?333        �< 9�IR@
=    B��    C��=    B�(�    B �HBǸR    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B9��       B�ffC��    Cٌ�@��    A�ffC��f    �< Bff       B33A��       B1��    >�  �<    �< C����< ?c�=�G�?z�        �< 9ѷ@    B�33    C�z�    B��{    BQ�Bǳ3    B��
    @��@    @��@    @�ǀ    @��@    B(         B���C���    C��f@b�\    A��C�s3    �< B��       B
ffA��       B&��    >�  �<    �< C��{�< ?b�X=��?��        �< 9�IR@!�    B�33    C�k�    B�Q�    B(�BǸR    B��
    @��     @��     @��@    @��     B-33       B���C݌�    C�� @|(�    A�
=C�33    �< A�33       B33AFff       Bff    >�  �<    �< C����< ?b��=��?
=        �< 9�IR@       B��\    C�n    B�u�    B z�BǸR    B��
    @���    @���    @��     @���    B'��       B�33Cݳ3    C�� @k�    A�ffC�33    �< A홚       BffAC33       B      >�  �<    �< C��\�< ?b�=�q?��        �< 9�IR@33    B��=    C�k�    B��    B ��BǸR    B��
    @�ր    @�ր    @���    @�ր    B33       B���C�s3    Cئf@�    A��
C��3    �< A���       B33A33       B      >�  �<    �< C���< ?b��=��[?��        �< 9ѷ@�    B��=    C�b�    B��    BffBǸR    B��
    @��@    @��@    @�ր    @��@    A�         B|  C�33    C،�?G�    A�G�C��    �< A�33       A�  @Fff       A�      >�  �<    �< C����< ?b�=�3�<         �< 9ѷ@z�    B���    C�T{    B��H    B=qBǸR    B��
    @��     @��     @��@    @��     A���       Bo33C�L�    C���k�    Au��C�&f    �< A�33       A���?���       A���    >�z��<    �< C����< ?b�s=��G�<         �< :o@p�    B�Ǯ    C�Ff    B�k�    B�BǸR    B��
    @���    @���    @��     @���    A�ff       BbffC�33    C׳3�L��    Ah��C�3    �< A���       A�33?333       Aՙ�    >�z��<    �< C����< ?b��=��s�<         �< :o@
=q    B�u�    C�:�    B���    Bp�BǸR    B��
    @��    @��    @���    @��    A�33       BU��C��3    Cי����    A[�
C��    �< A�33       A���?          A�ff    >��
�<    �< C��\�< ?b�<=�O��<         �< :o@	��    B��=    C�4{    B�Q�    B�RBǸR    B��
    @��@    @��@    @��    @��@    A�33       BH��C�      C�Y�����    AO
=C�     �< A���       Aᙚ>���       A�      >�Q��<    �< C����< ?b��=����<         �< :o@�\    B�ff    C�+�    B���    Bz�BǸR    B��
    @��     @��     @��@    @��     A���       B<ffC��     C�ff���
    AB�\C�     �< A|��       A�33>���       A���    >Ǯ�<    �< C��f�< ?b�<=�	5�<         �< :IR@p�    B��3    C�*=    B�33    B�BǸR    B��
    @���    @���    @��     @���    Anff       B0  C���    C�33�У�    A5�C��f    �< Ak33       A�  >L��       A�      >�(��<    �< C��=�< ?b�s=�e=�<         �< :IR@       B�u�    C��    B�k�    B\)BǸR    B��
    @��    @��    @���    @��    A`         B#��Cܦf    C�Ϳ޸R    A)��C��    �< A\��       A���>L��       Avff    >�(��<    �< C����< ?b�=����<         �< :7�4@ff    B�
=    C�{    B�ff    B�Bǳ3    B��
    @��@    @��@    @��    @��@    ANff       B��C�&f    C֙���    AG�C�f    �< AL��       A���=���       AT��    >Ǯ�<    �< C�l��< ?b�=���<         �< :7�4?�\    B�\    C�
=    B��    B��Bǳ3    B��
    @��     @��     @��@    @��     A@         B��C�&f    C�@ ��(�    A�C���    �< A>ff       A�  =���       A8      >Ǯ�<    �< C�l��< ?b-=v�[�<         �< :o?�p�    B��=    C�\    B�\    B 33BǸR    B��
    @���    @���    @��     @���    A4��       B   C�@     C�� �<    A�C�ٚ    �< A333       A�ff=���       A33    >�Q��<    �< C�q��< ?bh
=e�8�<         �< :IR?�33    B�{    C�)    B�z�    B\)BǸR    B��
    @��    @��    @���    @��    A)��       A���C��3    C֙��<    @�\C��f    �< A(         A�  =���       A33    >����<    �< C�c��< ?ba|=TS	�<         �< :IR?��    B��{    C��    B��)    BQ�BǸR    B��
    @�@    @�@    @��    @�@    A��       A�ffC�ٚ    Cր �<    @�33C癚    �< A��       A�             @�ff    >�  �<    �< C�` �< ?bTa=C��<         �< :IR?�ff    B�B�    C�{    B��H    BG�BǸR    B��
    @�     @�     @�@    @�     A��       A�  C�ٚ    Cր �<    @�(�C�3    �< A��       A�             @�      >W
=�<    �< C�` �< ?bM�=1���<         �< :IR?�\)    B�u�    C�{    B��    BQ�BǸR    B��
    @��    @��    @�     @��    A         A���C۳3    Cր �<    @�C���    �< A         A�33           @���    >W
=�<    �< C�Y��< ?b�A= gI�<         �< :7�4?�ff    B�33    C��    B�p�    B=qBǸR    B��
    @��    @��    @��    @��    @���       A���Cۦf    C�33�<    @�\)C��     �< @���       Ak33           @S33    >L���<    �< C�XR�< ?bn�=�<         �< :7�4?�{    B�G�    C�H    B��f    B  BǸR    B��
    @�@    @�@    @��    @�@    @陚       A���C�ٚ    C�  �<    @��HC�3    �< @陚       A^ff           @,��    >L���<    �< C�` �< ?b3�<��q�<         �< :7�4?�
=    B��3    C��    B�
=    BG�BǸR    B��
    @�     @�     @�@    @�     @ٙ�       Aq��Cی�    C��3�<    @}p�C�3    �< @ٙ�       AP             @ff    >L���<    �< C�S3�< ?a�j<����<         �< :o?���    B���    C�\    B��    B G�BǸR    B��
    @��    @��    @�     @��    @ə�       AY��Cۙ�    C���<    @e�C�f    �< @ə�       AA��           ?�      >W
=�<    �< C�U��< ?a��<�P�<         �< :IR?�=q    B�=q    C�3    B�.    B �\BǸR    B��
    @�!�    @�!�    @��    @�!�    @���       AC33C�ٚ    C���<    @Mp�C癚    �< @���       A1��           ?���    >k��<    �< C�` �< ?a��<��\�<         �< :IR?�{    B��    C��    B�ff    B �BǸR    B��
    @�%@    @�%@    @�!�    @�%@    @���       A,��C���    C��3�<    @6ffC�ff    �< @���       A!��           ?333    >k��<    �< C�]q�< ?a��<be�<         �< :IR?�      B�aH    C�\    B�u�    B �\BǸR    B��
    @�)     @�)     @�%@    @�)     @���       A  C۳3    C��3�<    @\)C�L�    �< @���       A��           >���    >k��<    �< C�Y��< ?a��<���<         �< :IR?��    B�\    C��    B��    B �RBǽq    B��
    @�,�    @�,�    @�)     @�,�    @�         A��Cۀ     C��f�<    @��C�@     �< @�         A              =���    >�  �<    �< C�P��< ?be;�%�<         �< :7�4?�{    B��     C��    B��{    BBǽq    B��
    @�0�    @�0�    @�,�    @�0�    @�         @ٙ�Cۀ     CՀ �<    ?�ffC�&f    �< @�         @���                   >�  �<    �< C�P��< ?a��:����<         �< :7�4?��H    B���    C���    B���    B\)B�    B��
    @�4@    @�4@    @�0�    @�4@    @s33       @�  Cی�    CՀ �<    ?���C�&f    �< @fff       @�33                   >�z��<    �< C�S3�< ?a���K�]�<         �< :7�4?�p�    B�p�    C���    B��    B�B�    B��
    @�8     @�8     @�4@    @�8     @Y��       @���C۳3    C�L��<    ?�Q�C��    �< @L��       @�                     >��
�<    �< C�Z��< ?be��b��<         �< :Q�?�      B��    C��    B��3    B{B�    B��
    @�;�    @�;�    @�8     @�;�    @L��       @���C�ٚ    C���<    ?��
C��    �< @9��       @���                   >�Q��<    �< C�aH�< ?b׼=n��<         �< :k��?��R    B��\    C��     B�#�    B
=B�Ǯ    B��
    @�?�    @�?�    @�;�    @�?�    @333       @���C۳3    C�  �<    ?���C�33    �< @          @���                   >Ǯ�<    �< C�Y��< ?a논�U��<         �< :Q�?��
    B���    C��H    B���    B��B�Ǯ    B��
    @�C@    @�C@    @�?�    @�C@    @&ff       @l��Cی�    C�L��<    ?z�HC��    �< @��       @s33                   >Ǯ�<    �< C�Q��< ?a논��N�<         �< :Q�?��R    B�G�    C��\    B��    B�HB�    B��
    @�G     @�G     @�C@    @�G     @33       @L��Cۀ     C�s3�<    ?W
=C�      �< ?�33       @L��                   >�(��<    �< C�P��< ?b��ƌ��<         �< :Q�?�      B��{    C��    B�p�    BffB�    B��
    @�J�    @�J�    @�G     @�J�    @ff       @&ffC�L�    CՌ��<    ?333C��f    �< ?���       @,��                   >��<    �< C�H��< ?b:*��'�<         �< :k��?��R    B��R    C��    B��
    B\)B�    B��
    @�N�    @�N�    @�J�    @�N�    ?�ff       @ffC�33    C�� �<    ?\)C���    �< ?�ff       @��                   >��<    �< C�C��< ?b���ߨ�<         �< :�IR?�{    B��     C��    B�z�    B33B�    B��
    @�R@    @�R@    @�N�    @�R@    ?�         ?���C��    C�s3�<    >�(�C晚    �< ?���       ?ٙ�                   >��<    �< C�@ �< ?b���*��<         �< :�d�?�    B��)    C���    B�33    B{B�    B��
    @�V     @�V     @�R@    @�V     ?���       ?���C��    C��3�<    >��RC晚    �< ?L��       ?���                   >��<    �< C�=q�< ?b�\�(t��<         �< :��4?�    B�33    C���    B�    B�RBǽq    B��
    @�Y�    @�Y�    @�V     @�Y�    ?�         ?333C�      C��3�<    >B�\C�L�    �< ?333       ?333                   >��<    �< C�:��< ?b���9���<         �< :ě�?�p�    B�      C��)    B�8R    BQ�B�    B��
    @�]�    @�]�    @�Y�    @�]�    ?333       >���C���    CԦf�<    =�Q�C��    �< ?          >���                   ?   �<    �< C�33�< ?b��K��<         �< :���?У�    B���    C���    B�8R    B�HB�    B��
    @�a@    @�a@    @�]�    @�a@                   C�ff    C�@            C�f    �<                                   >��<    �< C�!HCxY�?b䏽\L��<         �< ;o?�      B��\    C���    B��    B�
B�    B��
    @�e     @�e     @�a@    @�e                    C��f    C�             C��    �<                                   >�(��<    �< C���< ?b�s�m�h�<         �< ;	�'?�Q�    B�      C���    B��    BB�    B��
    @�h�    @�h�    @�e     @�h�                   Cٌ�    C��           C��     �<                                   >�(��<    �< C��)�< ?cS��~�(�<         �< ;0�|?^�R    B���    C�z�    B�8R    BffB�    B��
    @�l�    @�l�    @�h�    @�l�                   C�L�    C�&f           C��3    �<                                   >�(��<    �< C���< ?c�*����<         �< ;XD�?�=q    C	      C�o\    B�Q�    Bz�B�    B��
    @�p@    @�p@    @�l�    @�p@                   C�L�    C��            C�&f    �<                                   >�(��<    �< C���< ?c�����;�<         �< ;^҉?h��    C �     C�l�    B��    B��B�    B��
    @�t     @�t     @�p@    @�t                    C�s3    C�ٚ            C�3    �<                                   >�(��<    �< C��R�< ?c�a��K{�<         �< ;r{�?�G�    C33    C�]q    B�      BBǽq    B��
    @�w�    @�w�    @�t     @�w�                   C�L�    C�ff            C��f    �<                                   >Ǯ�<    �< C����< ?c�����6�<         �< ;y	l?�G�    C      C�P�    B�33    B�Bǽq    B��
    @�{�    @�{�    @�w�    @�{�                   C�33    C�@             C�&f    �<                                   >Ǯ�<    �< C���< ?ct������<         �< ;r{�?��    B�      C�P�    B���    B��B�    B��
    @�@    @�@    @�{�    @�@                   C��     C�ff            C�     �<                                   >Ǯ�<    �< C��< ?cS���$��<         �< ;^҉?�
=    B�33    C�Z�    B��f    B�B�    B��
    @�     @�     @�@    @�                    C��    C�s3            C���    �<                                   >�Q��<    �< C���< ?c33����<         �< ;Q�?�=q    B���    C�c�    B�{    B�\B�    B��
    @��    @��    @�     @��                   C��    C�s3           C�&f    �<                                   >��
�<    �< C�3�< ?c&��[)�<         �< ;Q�?�G�    Bՙ�    C�ff    B��f    B�\B�    B��
    @�    @�    @��    @�                   C�33    C�ff           C�33    �<                                   >�z��<    �< C�R�< ?co�����<         �< ;K)_?�(�    B���    C�e    B��
    BffB�    B��
    @�@    @�@    @�    @�@                   C�L�    C�s3           C��     �<                                   >�  �<    �< C�)�< ?b�!�Ս�<         �< ;#�
?���    B�33    C�y�    B�8R    Bp�B�    B��
    @�     @�     @�@    @�                    C��    C��           C�s3    �<                                   >�  �<    �< C���< ?b���#��<         �< ;-�?�Q�    B�      C��
    B��    B��B�    B��
    @��    @��    @�     @��                   C��f    C�             C�&f    �<                                   >�  �<    �< C���< ?b����I�<         �< ;��?�\)    B���    C��3    B�\    B
=B�    B��
    @�    @�    @��    @�                   C�ٚ    C��            C��f    �<                                   >�  �<    �< C���< ?b�<��O�<         �< ;*d�?��    B�33    C���    B�aH    B=qB�    B��
    @�@    @�@    @�    @�@                   C���    Cӌ�           C�f    �<                                   >�  �<    �< C���< ?b�����?�<         �< ;*d�?�z�    B���    C�~�    B�z�    B  B�Ǯ    B��
    @�     @�     @�@    @�                    Cٳ3    C�ff           C�3    �<                                   >�  �<    �< C���< ?b��� :2�<         �< ;0�|?��R    B�      C�w
    B�#�    B{B�Ǯ    B��
    @��    @��    @�     @��                   C٦f    C�33           C��     �<                                   >�  �<    �< C�  �< ?b�\��{�<         �< ;0�|?�33    B�ff    C�s3    B�\    BB�Ǯ    B��
    @�    @�    @��    @�                   C٦f    C�L�           C���    �<                                   >�  �<    �< C�H�< ?b����>�<         �< ;>�?�\)    B�33    C�q�    B���    BQ�B�Ǯ    B��
    @�@    @�@    @�    @�@                   C�Y�    C��3           C�     �<                                   >�  �<    �< C��{�< ?b�����<         �< ;D��?s33    B�ff    C�b�    B�u�    B�B�Ǯ    B��
    @�     @�     @�@    @�                    C�Y�    C�@            C�33    �<                                   >�  �<    �< C��3�< ?ba|�W&�<         �< ;D��?L��    B�33    C�O\    B�k�    B�RB�Ǯ    B��
    @��    @��    @�     @��                   Cٌ�    C�&f           C�&f    �<                                   >�  �<    �< C��)�< ?bTa����<         �< ;D��?.{    B�ff    C�L�    B�aH    B�B�Ǯ    B��
    @�    @�    @��    @�                   C٦f    CҀ            C��    �<                                   >�  �<    �< C�  �< ?bGE��*�<         �< ;0�|?(��    B�33    C�^�    B�#�    B�\B�Ǯ    B��
    @�@    @�@    @�    @�@                   C��     C��           C�@     �<                                   >�  �<    �< C��< ?bGE�$��<         �< ;IR?\(�    B�      C�xR    B��q    B��B���    B��
    @�     @�     @�@    @�                    C��     Cӌ�           C�ff    �<                                   >�  �<    �< C��< ?bZ�"g��<         �< ;��?h��    B�33    C���    B���    Bz�B���    B��
    @���    @���    @�     @���                   C٦f    Cә�           C�L�    �<                                   >�  �<    �< C�H�< ?bMӾ&���<         �< ;-�?O\)    B���    C��\    B��=    B\)B���    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   Cٌ�    C���           C��    �<                                   >�  �<    �< C��)�< ?bu%�*���<         �< ;7�4?
=    B�ff    C�e    B��=    BQ�B���    B��
    @��@    @��@    @�ƀ    @��@                   C�s3    CҀ            C�@     �<                                   >�  �<    �< C��R�< ?b�ξ/+$�<         �< ;K)_?.{    B�ff    C�T{    B�Ǯ    BQ�B���    B��
    @��     @��     @��@    @��                    Cٌ�    CҀ            C�      �<                                   >�  �<    �< C��q�< ?b�<�3j��<         �< ;e`B?0��    B�33    C�J=    B�33    B�HB���    B��
    @���    @���    @��     @���                   C�Y�    C�L�           C���    �<                                   >�  �<    �< C��3�< ?b䏾7���<         �< ;�$?(�    B�33    C�<)    B���    B33B���    B��
    @�Հ    @�Հ    @���    @�Հ                   C�33    C��           C���    �<                                   >�  �<    �< C����< ?b�;�`�<         �< ;��'?��    B�33    C�0�    B�ff    B�B���    B��
    @��@    @��@    @�Հ    @��@                   C�@     C��f           C���    �<                                   >�  �<    �< C��\�< ?b䏾@"��<         �< ;��?#�
    B�33    C�(�    B���    B�
B���    B��
    @��     @��     @��@    @��                    C��    C��           C��3    �<                                   >�  �<    �< C���< ?b�X�D^�<         �< ;�$?#�
    B�      C�4{    B���    B�RB���    B��
    @���    @���    @��     @���                   C�      C�33           C�s3    �<                                   >�  �<    �< C���< ?c��H�p�<         �< ;�t�?�    B�      C�.    B�33    B��B���    B��
    @��    @��    @���    @��                   C��     C��3           C��    �<                                   >�  �<    �< C�ٚ�< ?c9��L���<         �< ;��.?&ff    B�33    C��    B�ff    B�B���    B��
    @��@    @��@    @��    @��@                   C��f    C��           C㙚    �<                                   >�  �<    �< C�� �< ?cMj�Q
�<         �< ;��?#�
    B�ff    C�q    B���    B�B���    B��
    @��     @��     @��@    @��                    C��3    C��3           C�s3    �<                                   >����<    �< C��H�< ?c{J�UAS�<         �< ;��4?.{    B�ff    C�3    B�      B=qB���    B��
    @���    @���    @��     @���                   C���    C��3           C�33    �<                                   >�Q��<    �< C����< ?c�a�Yw��<         �< ;ѷ?#�
    B�ff    C�f    B���    BB���    B��
    @��    @��    @���    @��                   C��     C��            C��3    �<                                   >���<    �< C�ٚ�< ?c�&�]�i�<         �< ;�`B?
=q    B�ff    C��
    B���    BB���    B��
    @��@    @��@    @��    @��@                   C��3    C�Y�           C��    �<                                   >��<    �< C��H�< ?c�Ӿa�?�<         �< ;�`B>���    B�ff    C���    B���    B�B���    B��
    @��     @��     @��@    @��                    C�33    C�Y�           C�@     �<                                   ?��<    �< C���< ?c�*�f��<         �< ;�҉?       B�ff    C��\    B�ff    B��B���    B��
    @���    @���    @��     @���                   C��3    C��           C�@     �<                                   ?��<    �< C��C���?c{J�jDA�<         �< ;�D�>��H    B�ff    C��    B�      BffB��
    B��
    @��    @��    @���    @��                   C���    C��            C�L�    �<                                   ?!G��<    �< C��)C�T{?c��ntm�<         �< ;���>��    B�ff    C��R    B�33    B�B���    B��
    @�@    @�@    @��    @�@                   C��f    C��            C�ff    �<                                   ?!G��<    �< C�� C}��?c��r���<         �< ;���>�
=    B�ff    C��R    B�33    B�B���    B��
    @�
     @�
     @�@    @�
                    C�ٚ    C�             C�ff    �<                                   ?!G��<    �< C��qCz�=?cg��v�[�<         �< ;���?�\    B뙚    C��=    B���    B(�B���    B��
    @��    @��    @�
     @��                   C��     C��f           C�Y�    �<                                   ?!G��<    �< C�ٚCzc�?c&�z���<         �< ;�T�?�    B�      C��    B���    B�\B���    B��
    @��    @��    @��    @��                   C���    C��            C�L�    �<                                   ?��<    �< C���C{}q?b�8�)�<         �< ;��4?8Q�    B�33    C��    B�      B{B���    B��
    @�@    @�@    @��    @�@                   Cس3    C�ٚ           C��    �<                                   ?��<    �< C��RC�7
?c9����v�<         �< ;�)_?=p�    C�f    C��=    B�33    B��B���    B��
    @�     @�     @�@    @�                    Cؙ�    C�ٚ           C��    �<                                   ?   �<    �< C��3C��?cS������<         �< ;���?=p�    C�     C��f    B���    B�B���    B��
    @��    @��    @�     @��                   C؀     C��           C��    �<                                   >��<    �< C��\C��=?c�ؾ��=�<         �< ;ۋ�?J=q    C�     C��=    B�33    Bz�B��
    B��
    @� �    @� �    @��    @� �                   C�Y�    C�&f           C��    �<                                   >��<    �< C�Ǯ�< ?ct����6�<         �< ;���?G�    C��    C��\    B���    Bz�B��
    B��
    @�$@    @�$@    @� �    @�$@                   C�s3    C��           C��    �<                                   >�ff�<    �< C����< ?c@O���f�<         �< ;ě�?8Q�    C��    C���    B���    B
=B��
    B��
    @�(     @�(     @�$@    @�(                    C�s3    C�&f           C��    �<                                   >�(��<    �< C���< ?c�����<         �< ;�9X?=p�    C      C���    B���    B��B��
    B��
    @�+�    @�+�    @�(     @�+�                   C�L�    C�Y�           C��3    �<                                   >��<    �< C���< ?c�����<         �< ;��|?�      C�    C�    B���    B
=B��
    B��
    @�/�    @�/�    @�+�    @�/�                   C�@     Cь�           C��3    �<                                   ?   �<    �< C��< ?c,���(��<         �< ;���?��    C      C��    B�ff    B\)B��
    B��
    @�3@    @�3@    @�/�    @�3@                   C�      C�s3           C��3    �<                                   >��<    �< C��RC|��?c&��8�<         �< ;���?}p�    C�     C�
=    B�ff    B33B��
    B��
    @�7     @�7     @�3@    @�7                    C��f    C�ff           C�3    �<                                   >�(��<    �< C��{�< ?c@O��F��<         �< ;��?z�H    C33    C��    B�33    B\)B��)    B��
    @�:�    @�:�    @�7     @�:�                   C��f    C��           C��    �<                                   >Ǯ�<    �< C��{�< ?cFܾ�Tq�<         �< ;��?�    C�3    C��{    B�      B�B��)    B��
    @�>�    @�>�    @�:�    @�>�                   C���    C��f           C��    �<                                   >�Q��<    �< C����< ?cS���a��<         �< ;���?��    C�    C��    B���    B  B��
    B��
    @�B@    @�B@    @�>�    @�B@                   C���    C���           C��     �<                                   >��
�<    �< C��\�< ?ct���m��<         �< ;�`B?�{    C      C��q    B���    B(�B��
    B��
    @�F     @�F     @�B@    @�F                    C��     Cг3           C��3    �<                                   >�z��<    �< C���< ?cn/��y-�<         �< ;�`B?��    Cff    C���    B���    B  B��)    B��
    @�I�    @�I�    @�F     @�I�                   C�@     C�             C�     �<                                   >�  �<    �< C��R�< ?c������<         �< ;���?Tz�    B�ff    C��     B�33    B��B��)    B��
    @�M�    @�M�    @�I�    @�M�                   C��    C�ٚ           C�      �<                                   >�  �<    �< C��\�< ?d������<         �< <�N>�33    B�      C��    B�      B(�B��)    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C�@     CЌ�           C�33    �<                                   >�  �<    �< C��R�< ?d,=�����<         �< <IR>k�    B�      C��{    B�      B�HB��
    B��
    @�U     @�U     @�Q@    @�U                    C�ff    CЀ            C�     �<                                   >�  �<    �< C����< ?d꾤��<         �< <��>#�
    B���    C��R    B�ff    B��B��)    B��
    @�X�    @�X�    @�U     @�X�                   Cצf    CЀ            C�ff    �<                                   >�  �<    �< C����< ?c곾���<         �< <-�<�    C      C��q    B���    B�B��)    B��
    @�\�    @�\�    @�X�    @�\�                   Cצf    C��            C�Y�    �<                                   >�  �<    �< C����< ?cݘ����<         �< <��>���    Cff    C�˅    B�      BB��)    B��
    @�`@    @�`@    @�\�    @�`@                   C�Y�    C���           C�33    �<                                   >�  �<    �< C��)�< ?c�}�����<         �< <��?       CL�    C��    B���    BB��)    B��
    @�d     @�d     @�`@    @�d                    C�s3    C��3           C�L�    �<                                   >�  �<    �< C��H�< ?c�*���o�<         �< ;�{�?�\    C�f    C��)    B���    B�RB��)    B��
    @�g�    @�g�    @�d     @�g�                   C׌�    C��f           C�Y�    �<                                   >�  �<    �< C����< ?cn/���w�<         �< ;�҉>��    C��    C��    B�ff    BQ�B��)    B��
    @�k�    @�k�    @�g�    @�k�                   C�ff    C��f           C�ff    �<                                   >�  �<    �< C����< ?cFܾ��s�<         �< ;ѷ?�    C�3    C��=    B���    B  B��H    B��
    @�o@    @�o@    @�k�    @�o@                   C�s3    C�ٚ           C�L�    �<                                   >�  �<    �< C�� �< ?c@O�����<         �< ;ѷ>�(�    CL�    C���    B���    B�B��H    B��
    @�s     @�s     @�o@    @�s                    C�33    C���           C�Y�    �<                                   >�  �<    �< C����< ?c9������<         �< ;ѷ>�      CL�    C��    B���    B�
B��)    B��
    @�v�    @�v�    @�s     @�v�                   C�&f    C��f           C�ff    �<                                   >�  �<    �< C��3�< ?ca���H�<         �< ;ۋ�>#�
    C��    C��f    B�33    B=qB��H    B��
    @�z�    @�z�    @�v�    @�z�                   C�&f    C���           C�ff    �<                                   >�  �<    �< C��{�< ?c�������<         �< ;�{�                C��R    B���    Bp�B��H    B��
    @�~@    @�~@    @�z�    @�~@                   C��f    C���           C�&f    �<                                   >�  �<    �< C����< ?cݘ����<         �< <��                C��    B�      B�B��H    B��
    @�     @�     @�~@    @�                    C��3    CЦf           C�      �<                                   >�  �<    �< C��=�< ?dM�����<         �< <%zx                C��3    B���    BG�B��H    B��
    @��    @��    @�     @��                   C��    C�L�           C�      �<                                   >�  �<    �< C����< ?d�����I�<         �< <F?                C��3    B�      B�B��H    B��
    @�    @�    @��    @�                   C�&f    C��           C��    �<                                   >�  �<    �< C��{�< ?d㽾����<         �< <[��                C�~�    B�ff    B�HB��H    B��
    @�@    @�@    @�    @�@                   C��     C���           C��    �<                                   >�  �<    �< C����< ?d�O�°��<         �< <T��                C�|)    B�      Bp�B��f    B��
    @��     @��     @�@    @��                    C֌�    C��3           C��     �<                                   >�  �<    �< C�xR�< ?dmƾĪ2�<         �< <?�[                C���    B���    BffB��f    B��
    @���    @���    @��     @���                   C�s3    C�33           C��    �<                                   >�  �<    �< C�t{�< ?d`��Ƣ��<         �< <49X                C��)    B���    BB��f    B��
    @���    @���    @���    @���                   C�&f    C�33           C�     �<                                   >�  �<    �< C�g��< ?dg8�Ț��<         �< <7�4=�    C�s3    C���    B�      BB��H    B��
    @��@    @��@    @���    @��@                   C�@     C��           C��    �<                                   >�  �<    �< C�k��< ?dg8�ʑ2�<         �< <:�?L��    C���    C��{    B�33    B�\B��f    B��
    @��     @��     @��@    @��                    C�L�    C���           C�f    �<                                   >�  �<    �< C�n�< ?dg8�̆��<         �< <B�8?���    C��    C���    B���    B=qB��H    B��
    @���    @���    @��     @���                   C�Y�    CϦf           C�33    �<                                   >�  �<    �< C�q��< ?dM��{_�<         �< <?�[?W
=    C��3    C��    B���    B�B��f    B��
    @���    @���    @���    @���                   C�ff    CϦf           C�f    �<                                   >�  �<    �< C�s3�< ?dZ��n��<         �< <B�8?.{    C��     C���    B���    B  B��f    B��
    @��@    @��@    @���    @��@                   C�Y�    Cϳ3            C�3    �<                                   >�  �<    �< C�p��< ?d`���a[�<         �< <B�8?:�H    C�Y�    C��    B���    B{B��    B��
    @��     @��     @��@    @��                    C�Y�    C��             C�      �<                                   >�  �<    �< C�o\�< ?d`���R��<         �< <B�8?
=q    @�\    C��f    B���    B(�B��    B��
    @���    @���    @��     @���                   C�ff    Cϳ3            C�&f    �<                                   >�  �<    �< C�q��< ?d�o��CF�<         �< <K)_?#�
    @�(�    C��     B�ff    B33B��    B��
    @���    @���    @���    @���                   C֦f    Cϳ3            C�&f    �<                                   >�  �<    �< C�}q�< ?d���2v�<         �< <Q�>��    @Ǯ    C�|)    B���    BG�B��    B��
    @��@    @��@    @���    @��@                   C֦f    C��             C��    �<                                   >�  �<    �< C�}q�< ?d�j�� ��<         �< <[��?��    @���    C�w
    B�ff    BffB��    B��
    @��     @��     @��@    @��                    C֦f    Cϙ�            C�      �<                                   >�z��<    �< C�|)�< ?d�/����<         �< <h�?333    A
=q    C�k�    B�33    BG�B��    B��
    @���    @���    @��     @���                   C��     Cό�            C��    �<                                   >��
�<    �< C��H�< ?e+�����<         �< <z��?0��    A��    C�`     B�33    BQ�B��    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   Cֳ3    Cϙ�            C��    �<                                   >�Q��<    �< C��H�< ?e2a����<         �< <�o ?�R    A�p�    C�]q    B���    Bp�B��    B��
    @��@    @��@    @�ŀ    @��@                   C֙�    C��             C��3    �<                                   >Ǯ�<    �< C�z��< ?eS&���l�<         �< <�o?+�    A���    C�`     B���    BB��    B��
    @��     @��     @��@    @��                    C�ff    Cϳ3            C��     �<                                   >�(��<    �< C�q��< ?e%F���<         �< <z��?Q�    A��    C�e    B�33    B��B��    B��
    @���    @���    @��     @���                   C�L�    C���            C�s3    �<                                   >��<    �< C�o\�< ?eF�垄�<         �< <�o ?��    ?=p�    C�b�    B���    BB��f    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��3    C��             C�      �<                                   ?   �<    �< C�^��< ?efϾ���<         �< <�+?��
    ?�\)    C�Z�    B�33    BB��    B��
    @��@    @��@    @�Ԁ    @��@                   C���    Cό�            C���    �<                                   ?   �<    �< C�Y�Cc�?em]��j�<         �< <�C�?�ff    AA�    C�Q�    B���    Bz�B��    B��
    @��     @��     @��@    @��                    C��     C�L�            C�     �<                                   ?   �<    �< C�W
C���?ezx��N�<         �< <���?�\)    Af{    C�C�    B�33    B
=B��    B��
    @���    @���    @��     @���                   Cՙ�    C�33            C�s3    �<                                   >��<    �< C�O\C���?e�=��0��<         �< <��P?�(�    A_�    C�:�    B���    B�B��    B��
    @��    @��    @���    @��                   C�Y�    C�L�            C��    �<                                   >�(��<    �< C�C��< ?e�˾��<         �< <��P?�      A=q    C�=q    B���    B{B��f    B��
    @��@    @��@    @��    @��@                   C�ff    Cπ             C��f    �<                                   >Ǯ�<    �< C�Ff�< ?eϫ�����<         �< <���?�z�    ?�33    C�>�    B�33    Bp�B��    B��
    @��     @��     @��@    @��                    C�33    C�Y�            C���    �<                                   >�Q��<    �< C�>��< ?e����<         �< <���?�=q    @�      C�:�    B�33    B33B��    B��
    @���    @���    @��     @���                   C�@     C�L�            C�L�    �<                                   >��
�<    �< C�@ �< ?e�o����<         �< <�zx?�z�    @���    C�/\    B�      B{B��    B��
    @��    @��    @���    @��                   C�Y�    C�33            C�L�    �<                                   >�z��<    �< C�C��< ?f¾����<         �< <�1@�    ?���    C�&f    B���    B��B��    B��
    @��@    @��@    @��    @��@                   C��3    C�@             Cߙ�    �<                                   >�  �<    �< C�33�< ?f8���hU�<         �< <��3?�    @��\    C�"�    B�      B  B��    B��
    @��     @��     @��@    @��                    C�ff    C��            C�      �<                                   >�  �<    �< C�Ff�< ?f$ݾ�B��<         �< <��3?��    @�    C�q    B�      B�B��    B��
    @���    @���    @��     @���                   C�s3    C�ff            C���    �<                                   >�  �<    �< C�G��< ?f������<         �< <���?˅    @�      C�q    B���    B=qB��    B��
    @��    @��    @���    @��                   Cՙ�    C��3            C�f    �<                                   >�  �<    �< C�N�< ?f�]���R�<         �< <�T�?���    @��    C�'�    B�33    B33B��    B��
    @�@    @�@    @��    @�@                   C��     C���            C�ٚ    �<                                   >�  �<    �< C�W
�< ?f�b�����<         �< <�#�?�\)    @�\)    C�+�    B���    B  B��    B��
    @�	     @�	     @�@    @�	                    C�Y�    C�s3            C�Y�    �<                                   >�  �<    �< C�C��< ?fYK� ύ�<         �< <�9X?�33    A�\    C�&f    B�33    BffB��    B��
    @��    @��    @�	     @��                   C�L�    Cϙ�            C��     �<                                   >�  �<    �< C�B��< ?f�����<         �< <�ߤ?��R    A*�R    C�!H    B�      B��B���    B��
    @��    @��    @��    @��                   Cՙ�    C��f            C�L�    �<                                   >�  �<    �< C�O\�< ?f�����<         �< <���?ٙ�    A��    C�#�    B�ff    B�B��    B��
    @�@    @�@    @��    @�@                   C��     C��            C��f    �<                                   >�  �<    �< C�U��< ?f�"��z�<         �< <���?��
    @�R    C�*=    B�ff    B�B��    B��
    @�     @�     @�@    @�                    C���    C�&f            C�&f    �<                                   >�  �<    �< C�XR�< ?f�]����<         �< <�ߤ?޸R    @��H    C�0�    B�      B��B���    B��
    @��    @��    @�     @��                   C���    C�@             C�Y�    �<                                   >�  �<    �< C�XR�< ?f�]�Z��<         �< <���?�z�    @X��    C�5�    B���    B��B���    B��
    @��    @��    @��    @��                   C��f    C�              C��3    �<                                   >�  �<    �< C�]q�< ?f�b�Ap�<         �< <��}?��    @���    C�4{    B�ff    Bp�B���    B��
    @�#@    @�#@    @��    @�#@                   C��3    C�              C��    �<                                   >�  �<    �< C�]q�< ?f�}�'g�<         �< <�#�?���    @�33    C�1�    B���    BffB���    B��
    @�'     @�'     @�#@    @�'                    C���    C�Y�            C��    �<                                   >�  �<    �< C�Y��< ?f�����<         �< <�ߤ?\    @U�    C�7
    B�      B	
=B���    B��
    @�*�    @�*�    @�'     @�*�                   C���    C�s3            C�&f    �<                                   >�  �<    �< C�W
�< ?g
=��^�<         �< <�T�?У�    @�G�    C�7
    B�33    B	33B�      B��
    @�.�    @�.�    @�*�    @�.�                   C��f    CЌ�            C�s3    �<                                   >�  �<    �< C�\)�< ?g$t�	�N�<         �< <���?�\)    ?�ff    C�7
    B�ff    B	Q�B�      B��
    @�2@    @�2@    @�.�    @�2@                   C�      CЙ�            C���    �<                                   >k��<    �< C�` �< ?g1��
���<         �< <���?�p�    @���    C�9�    B�ff    B	z�B���    B��
    @�6     @�6     @�2@    @�6                    C��    C��             C��3    �<                                   >W
=�<    �< C�e�< ?g>���$�<         �< <���?�      C���    C�=q    B�ff    B	B�      B��
    @�9�    @�9�    @�6     @�9�                   C��    C��f            C��f    �<                                   >L���<    �< C�c��< ?g+�}�<         �< <�ߤ?��
    C���    C�Ff    B�      B

=B�      B��
    @�=�    @�=�    @�9�    @�=�                   Cՙ�    C���            C�L�    �<                                   >8Q��<    �< C�O\�< ?g��^9�<         �< <�#�?�Q�    C��    C�H�    B���    B	�HB�      B��
    @�A@    @�A@    @�=�    @�A@                   C�Y�    C���            C��    �<                                   >#�
�<    �< C�C��< ?g˿>��<         �< <���?�G�    C�33    C�Ff    B���    B	�HB�      B��
    @�E     @�E     @�A@    @�E                    C�L�    CЦf            C�Y�    �<                                   >#�
�<    �< C�AH�< ?g˿m�<         �< <�ߤ?�=q    C��3    C�@     B�      B	��B�    B��
    @�H�    @�H�    @�E     @�H�                   C�33    C���            C�33    �<                                   >#�
�<    �< C�>��< ?gKǿ�r�<         �< <��?��    C�s3    C�<)    B���    B	��B�    B��
    @�L�    @�L�    @�H�    @�L�                   C�&f    CЦf            C�L�    �<                                   >8Q��<    �< C�:��< ?g>��۾�<         �< <��?�G�    C��    C�8R    B���    B	�\B�    B��
    @�P@    @�P@    @�L�    @�P@                   C�@     C�ff            C�s3    �<                                   >L���<    �< C�>��< ?g˿�c�<         �< <���?��    C��    C�33    B�ff    B	{B�    B��
    @�T     @�T     @�P@    @�T                    C�ff    C�&f            C��     �<                                   >W
=�<    �< C�E�< ?f�]��>�<         �< <�ߤ?�33    C�Y�    C�1�    B�      B�RB�
=    B��
    @�W�    @�W�    @�T     @�W�                   C�s3    C���            C���    �<                                   >k��<    �< C�G��< ?fff�r`�<         �< <��3?��R    C���    C�4{    B�      B�B�    B��
    @�[�    @�[�    @�W�    @�[�                   C�ff    C�s3            C�3    �<                                   >�  �<    �< C�Ff�< ?e�ƿM��<         �< <��.?�(�    C��f    C�:�    B���    B�B�
=    B��
    @�_@    @�_@    @�[�    @�_@                   CՌ�    C�33            C�3    �<                                   >�  �<    �< C�K��< ?ezx�(k�<         �< <�+?���    C���    C�>�    B���    B  B�
=    B��
    @�c     @�c     @�_@    @�c                    CՀ     C��            C��     �<                                   >�  �<    �< C�K��< ?e8�T�<         �< <��?���    C�      C�C�    B���    B�RB�
=    B��
    @�f�    @�f�    @�c     @�f�                   Cՙ�    C��            C��     �<                                   >�  �<    �< C�N�< ?d�f�ۃ�<         �< <�o?��    C���    C�O\    B���    B�RB�
=    B��
    @�j�    @�j�    @�f�    @�j�                   C�ٚ    C��            C�ٚ    �<                                   >�  �<    �< C�Y��< ?d�ݿ���<         �< <t!?�
=    C�s3    C�XR    B���    B�B�
=    B��
    @�n@    @�n@    @�j�    @�n@                   C��3    C��            C��3    �<                                   >�  �<    �< C�` �< ?d������<         �< <e`B?�\)    C��f    C�b�    B�      B�\B�
=    B��
    @�r     @�r     @�n@    @�r                    C��    C�@             C��    �<                                   >�  �<    �< C�c��< ?d`��bk�<         �< <T��?�{    C���    C�p�    B�      B�B�
=    B��
    @�u�    @�u�    @�r     @�u�                   C�33    C�Y�            C�L�    �<                                   >�  �<    �< C�j=�< ?d,=�8��<         �< <F??��    C�s3    C�|)    B�      B��B�
=    B��
    @�y�    @�y�    @�u�    @�y�                   C�Y�    C�s3            C�Y�    �<                                   >�  �<    �< C�o\�< ?dx���<         �< <:�?�=q    C��f    C��f    B�33    B�B�\    B��
    @�}@    @�}@    @�y�    @�}@                   Cր     CϦf            C��    �<                                   >�  �<    �< C�u��< ?c�]���<         �< <2��?}p�    C��    C���    B���    B��B�\    B��
    @��     @��     @�}@    @��                    C�s3    C�ٚ            C�s3    �<                                   >�  �<    �< C�u��< ?c�
��R�<         �< <"3�?B�\    C��    C���    B�ff    B{B�
=    B��
    @���    @���    @��     @���                   C�s3    C��f            C��    �<                                   >����<    �< C�t{�< ?c�
��Y�<         �< <"3�?�    C��3    C���    B�ff    B(�B�\    B��
    @���    @���    @���    @���                   C�@     Cπ             C���    �<                                   >�Q��<    �< C�l��< ?d�[��<         �< <7�4>���    C�ٚ    C��=    B�      BB�\    B��
    @��@    @��@    @���    @��@                   C�Y�    C��            C��     �<                                   >���<    �< C�p��< ?d2ʿ-
�<         �< <Np;>���    C���    C�p�    B���    BffB�\    B��
    @��     @��     @��@    @��                    C�ff    C�              C��     �<                                   >��<    �< C�q��< ?dmƿ���<         �< <be>8Q�    C��     C�aH    B���    BQ�B�
=    B��
    @���    @���    @��     @���                   C�&f    C���            C��     �<                                   ?��<    �< C�g��< ?d�� ͖�<         �< <t!>�    C��    C�Q�    B���    B�B�\    B��
    @���    @���    @���    @���                   C��f    CΙ�            C���    �<                                   ?��<    �< C�\)C���?d�O�!���<         �< <�o                 C�C�    B���    B�
B�
=    B��
    @��@    @��@    @���    @��@                   C��f    C�ff            C��f    �<                                   ?!G��<    �< C�]qC��\?d֡�"j��<         �< <�C�                C�33    B���    B�B�\    B��
    @��     @��     @��@    @��                    C��3    C��            C�      �<                                   ?!G��<    �< C�^�C~)?dɆ�#8a�<         �< <��                C�(�    B���    B
=B�\    B��
    @���    @���    @��     @���                   C�      C��f            C��     �<                                   ?!G��<    �< C�aHC�f?d�/�$��<         �< <�t�                C�q    B�ff    BB�\    B��
    @���    @���    @���    @���                   C��f    Cͳ3            C��     �<                                   ?!G��<    �< C�]qC��?d�ؿ$���<         �< <�u                C��    B�      BffB�\    B��
    @��@    @��@    @���    @��@                   C��f    Cͳ3            C���    �<                                   ?!G��<    �< C�\)C��H?e%F�%���<         �< <�S                C��    B���    Bp�B�\    B��
    @��     @��     @��@    @��                    C�ٚ    Cͳ3            C��     �<                                   ?!G��<    �< C�Z�C��?e?}�&f�<         �< <��                C��    B�33    BffB�\    B��
    @���    @���    @��     @���                   Cճ3    C͙�            Cᙚ    �<                                   ?!G��<    �< C�S3C��\?eS&�'/U�<         �< <�1>�p�    C(L�    C���    B���    B33B�\    B��
    @���    @���    @���    @���                   CՌ�    C̀             C�ff    �<                                   ?!G��<    �< C�NC��q?e��'���<         �< <��}?��    C(L�    C��    B�ff    B  B�\    B��
    @��@    @��@    @���    @��@                   C�ff    C�Y�            C��3    �<                                   ?!G��<    �< C�FfC�Ф?e�˿(��<         �< <�ߤ?@      C(L�    C��    B�      B�B�\    B��
    @��     @��     @��@    @��                    C�&f    C�&f            C�s3    �<                                   ?!G��<    �< C�<)C�Ǯ?e��)�U�<         �< <��?s33    C(�    C���    B���    BQ�B�\    B��
    @���    @���    @��     @���                   C�L�    C��            C�Y�    �<                                   ?!G��<    �< C�B�C���?e�T�*LQ�<         �< <�A�?�G�    C%33    C���    B�33    B33B�
=    B��
    @�Ā    @�Ā    @���    @�Ā                   C�Y�    C�              C�s3    �<                                   ?!G��<    �< C�C�C�k�?e���+��<         �< <���?Y��    C!ff    C���    B���    B�B�\    B��
    @��@    @��@    @�Ā    @��@                   C�33    C��3            C�ff    �<                                   ?!G��<    �< C�>�C�<)?f4�+���<         �< <ۋ�?:�H    C �3    C��q    B�      B��B�\    B��
    @��     @��     @��@    @��                    C�L�    C�&f            C�Y�    �<                                   ?!G��<    �< C�AHC�?fYK�,�9�<         �< <䎊?�    C ��    C���    B���    B{B�\    B��
    @���    @���    @��     @���                   C�s3    C�s3            C��    �<                                   ?!G��<    �< C�G�C�ٚ?f�Կ-[��<         �< <�C?(�    C+��    C��q    B�      B�B�\    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   CՌ�    C��f            C���    �<                                   ?!G��<    �< C�NC��H?f�]�.��<         �< <�c ?�    C1��    C�Ǯ    B�33    BG�B�\    B��
    @��@    @��@    @�Ӏ    @��@                   CՀ     C�              C��     �<                                   ?!G��<    �< C�K�C�R?f��.�e�<         �< <䎊?�    C9�3    C��3    B���    B��B�\    B��
    @��     @��     @��@    @��                    C�s3    C��            C��    �<                                   ?!G��<    �< C�G�C~!H?f���/�Z�<         �< <ۋ�?E�    C;�3    C�޸    B�      B�HB�{    B��
    @���    @���    @��     @���                   CՌ�    C��            C�s3    �<                                   ?!G��<    �< C�L�C~޸?fE��0]t�<         �< <�A�?fff    C<L�    C��    B�33    B�HB�\    B��
    @��    @��    @���    @��                   Cՙ�    C��            C�ff    �<                                   ?!G��<    �< C�O\C~��?f$ݿ1��<         �< <Ʌ�?xQ�    C;�     C��    B���    B  B�\    B��
    @��@    @��@    @��    @��@                   Cՙ�    C��            C��    �<                                   ?!G��<    �< C�O\C~?e���1�
�<         �< <�T�?��\    C8      C��
    B�33    B�B�\    B��
    @��     @��     @��@    @��                    CՌ�    C��            C�ff    �<                                   ?!G��<    �< C�NC}Ǯ?e���2���<         �< <�T�?��    C333    C��
    B�33    B�B�{    B��
    @���    @���    @��     @���                   C��     C�33            C��     �<                                   ?!G��<    �< C�U�C~�=?f$ݿ3Q�<         �< <��?fff    C033    C��{    B���    B=qB�{    B��
    @��    @��    @���    @��                   C��     C�Y�            C�ٚ    �<                                   ?!G��<    �< C�U�C}k�?f$ݿ4��<         �< <���?\(�    C-�     C��)    B�ff    B��B�{    B��
    @��@    @��@    @��    @��@                   C��    C��            C��f    �<                                   ?!G��<    �< C�eC�{?e�9�4ŗ�<         �< <���?.{    C��    C���    B���    B{B�{    B��
    @��     @��     @��@    @��                    C�      C�&f            C��    �<                                   ?!G��<    �< C�aHC�c�?e�ƿ5~x�<         �< <���?:�H    C      C��q    B���    B=qB��    B��
    @���    @���    @��     @���                   C��    C�33            C�ff    �<                                   ?!G��<    �< C�c�C�\)?e�9�68�<         �< <�#�?B�\    C�3    C�H    B���    BQ�B��    B��
    @� �    @� �    @���    @� �                   C�ٚ    C��            C��    �<                                   ?!G��<    �< C�Z�Cc�?e��6��<         �< <�9X?W
=    Cff    C��    B�33    B33B��    B��
    @�@    @�@    @� �    @�@                   Cճ3    C�ٚ            C��f    �<                                   ?!G��<    �< C�T{C�?es�7���<         �< <�O?G�    C�f    C�H    B���    BB��    B��
    @�     @�     @�@    @�                    C�ff    C���            C��     �<                                   ?!G��<    �< C�G�C~?e���8X��<         �< <�9X?��    CL�    C���    B�33    B��B��    B��
    @��    @��    @�     @��                   C�33    C̀             C��    �<                                   ?!G��<    �< C�>�C~xR?ezx�9Z�<         �< <��}?�\    C�     C��    B�ff    B(�B��    B��
    @��    @��    @��    @��                   C�ff    Cͳ3            C�ٚ    �<                                   ?!G��<    �< C�ECY�?e�ƿ9���<         �< <���>��    Cff    C���    B�ff    BffB��    B��
    @�@    @�@    @��    @�@                   C�s3    C�ٚ            C��3    �<                                   ?!G��<    �< C�H�C8R?fO�:sP�<         �< <���=�\)    Cff    C��f    B�      B��B��    B��
    @�     @�     @�@    @�                    CՀ     C��            C�33    �<                                   ?!G��<    �< C�J=C}�?fE��;$��<         �< <�A�                C��=    B�33    B
=B��    B��
    @��    @��    @�     @��                   Cՙ�    C�33            C�Y�    �<                                   ?!G��<    �< C�P�C}�q?f1��;Ո�<         �< <Ʌ�<#�
    C�     C��3    B���    BQ�B�#�    B��
    @��    @��    @��    @��                   C��     C�33            C�L�    �<                                   ?!G��<    �< C�U�C~Y�?e�o�<�M�<         �< <�ߤ<�    Cff    C��q    B�      B\)B�#�    B��
    @�"@    @�"@    @��    @�"@                   Cզf    C��3            C�33    �<                                   ?!G��<    �< C�Q�C~�?e�=�=4�<         �< <�9X                C�      B�33    B��B�#�    B��
    @�&     @�&     @�"@    @�&                    CՌ�    C��            C�Y�    �<                                   ?��<    �< C�NC}L�?e���=���<         �< <��3                C�    B�      B�B��    B��
    @�)�    @�)�    @�&     @�)�                   CՀ     C�33            C�ff    �<                                   ?��<    �< C�K�C���?e���>���<         �< <�O                C��    B���    BffB�#�    B��
    @�-�    @�-�    @�)�    @�-�                   C�s3    C�Y�            C��     �<                                   ?��<    �< C�H�C�q?e�t�?:��<         �< <��3                C�    B�      B�B��    B��
    @�1@    @�1@    @�-�    @�1@                   C�s3    C΀             C�f    �<                                   ?��<    �< C�J=C~Ǯ?e�?���<         �< <��3                C��    B�      B��B��    B��
    @�5     @�5     @�1@    @�5                    CՌ�    C�ff            C���    �<                                   ?��<    �< C�K�C��?e�t�@���<         �< <��3                C�\    B�      BB��    B��
    @�8�    @�8�    @�5     @�8�                   CՌ�    C�@             C���    �<                                   ?��<    �< C�L�C���?e�X�A8��<         �< <��3                C��    B�      B�B�#�    B��
    @�<�    @�<�    @�8�    @�<�                   CՌ�    C��            C�s3    �<                                   ?��<    �< C�L�C�Y�?e�˿A�	�<         �< <�9X                C��    B�33    B33B�#�    B��
    @�@@    @�@@    @�<�    @�@@                   CՌ�    C��3            C�ff    �<                                   ?!G��<    �< C�K�C���?e�t�B�7�<         �< <�#�                C��)    B���    B  B��    B��
    @�D     @�D     @�@@    @�D                    C�ff    C��f            C�Y�    �<                                   ?!G��<    �< C�FfC}� ?e��C.{�<         �< <���                C��
    B���    B�
B��    B��
    @�G�    @�G�    @�D     @�G�                   C��    C�ٚ            C��    �<                                   ?!G��<    �< C�8RC{�=?e�9�Cӳ�<         �< <�T�                C��    B�33    B�RB��    B��
    @�K�    @�K�    @�G�    @�K�                   C��    C���            C�      �<                                   ?!G��<    �< C�8RC|33?e���Dw��<         �< <Ʌ�                C��    B���    B��B��    B��
    @�O@    @�O@    @�K�    @�O@                   C�33    C�ٚ            C��3    �<                                   ?!G��<    �< C�<)C}\)?fE��E?�<         �< <���?�\    B��=    C�޸    B���    B��B��    B��
    @�S     @�S     @�O@    @�S                    C�      Cͳ3            C���    �<                                   ?��<    �< C�5�C}J=?fYK�E���<         �< <ۋ�?+�    B���    C���    B�      BQ�B��    B��
    @�V�    @�V�    @�S     @�V�                   C�      Cͦf            C߳3    �<                                   ?��<    �< C�4{C���?f_ٿF^��<         �< <�҉?W
=    B���    C�Ф    B�33    B(�B��    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C��    C�              C��     �<                                   >��<    �< C�5�C��?f��F�L�<         �< <䎊?s33    B�.    C���    B���    BB��    B��
    @�^@    @�^@    @�Z�    @�^@                   C���    C��3            Cߙ�    �<                                   >���<    �< C�+��< ?f_ٿG���<         �< <�D�?s33    B�W
    C��     B���    B�
B��    B��
    @�b     @�b     @�^@    @�b                    C��     C��f            C�s3    �<                                   >�Q��<    �< C�*=�< ?f+k�H=�<         �< <�A�?aG�    BV    C��f    B�33    B��B��    B��
    @�e�    @�e�    @�b     @�e�                   C��     C�&f            C�s3    �<                                   >����<    �< C�*=�< ?fE��H�^�<         �< <�A�?L��    BJ�
    C��    B�33    BG�B��    B��
    @�i�    @�i�    @�e�    @�i�                   CԳ3    C�s3            Cߙ�    �<                                   >�  �<    �< C�&f�< ?fs��Iv��<         �< <҈�?&ff    B3(�    C��3    B�ff    BB��    B��
    @�m@    @�m@    @�i�    @�m@                   CԳ3    C�ff            Cߦf    �<                                   >�  �<    �< C�'��< ?fl��J0�<         �< <҈�?@      A�=q    C���    B�ff    B��B��    B��
    @�q     @�q     @�m@    @�q                    C���    C��            Cߙ�    �<                                   >�  �<    �< C�+��< ?fL0�J���<         �< <҈�?G�    B�    C��=    B�ff    B(�B��    B��
    @�t�    @�t�    @�q     @�t�                   C��3    C�@             C���    �<                                   >�  �<    �< C�33�< ?f���KE��<         �< <ۋ�?W
=    B2=q    C��f    B�      B\)B��    B��
    @�x�    @�x�    @�t�    @�x�                   C��    CΙ�            C�      �<                                   >�  �<    �< C�7
�< ?f��K�Q�<         �< <䎊?W
=    BW=q    C��    B���    B�HB��    B��
    @�|@    @�|@    @�x�    @�|@                   C�&f    C�              C�s3    �<                                   >�  �<    �< C�:��< ?gE9�Lu��<         �< <�c ?8Q�    B^�    C��=    B�33    Bz�B��    B��
    @��     @��     @�|@    @��                    C�33    C��f            C���    �<                                   >�  �<    �< C�=q�< ?gY�M�<         �< <��g?+�    B\��    C��    B���    Bp�B��    B��
    @���    @���    @��     @���                   C�L�    Cγ3            C��     �<                                   >�  �<    �< C�AH�< ?f���M�U�<         �< <ۋ�?��    B]{    C��3    B�      B(�B��    B��
    @���    @���    @���    @���                   C�ff    CΦf            C�      �<                                   >����<    �< C�Ff�< ?fs��N5��<         �< <�A�?
=q    BjQ�    C��)    B�33    B(�B��    B��
    @��@    @��@    @���    @��@                   C�L�    CΌ�            C�L�    �<                                   >�Q��<    �< C�B��< ?f
��N���<         �< <�ߤ?�\    B��
    C��    B�      B�B��    B��
    @��     @��     @��@    @��                    C�L�    C�Y�            C�3    �<                                   >���<    �< C�B��< ?em]�O[-�<         �< <��?5    B���    C��    B�33    B�
B��    B��
    @���    @���    @��     @���                   C�s3    C�              C�     �<                                   >��<    �< C�G��< ?d�K�O�x�<         �< <��P>\    B���    C�      B���    B33B��    B��
    @���    @���    @���    @���                   C�&f    C��3            C�3    �<                                   ?��<    �< C�<)�< ?e+�P|��<         �< <��.?\)    B���    C�{    B���    B{B��    B��
    @��@    @��@    @���    @��@                   C�&f    C͌�            C�Y�    �<                                   ?��<    �< C�<)C�y�?e+�Q��<         �< <��>�    B�      C��    B�33    BffB�#�    B��
    @��     @��     @��@    @��                    C�L�    Cͳ3            C��    �<                                   ?!G��<    �< C�C�C���?e��Q���<         �< <��}?�\    B�      C��R    B�ff    B��B��    B��
    @���    @���    @��     @���                   C�&f    C���            C�ff    �<                                   ?!G��<    �< C�<)C{��?e�=�R'�<         �< <�#�>�      B���    C���    B���    B�
B��    B��
    @���    @���    @���    @���                   C�&f    Cͳ3            C�33    �<                                   ?!G��<    �< C�:�C|n?ezx�R��<         �< <��}=L��    B�33    C��R    B�ff    B��B��    B��
    @��@    @��@    @���    @��@                   C��    C��             C�33    �<                                   ?!G��<    �< C�7
C{c�?e��S>%�<         �< <��}<�    B�      C���    B�ff    B�RB�#�    B��
    @��     @��     @��@    @��                    C�      C�ٚ            C�ff    �<                                   ?!G��<    �< C�4{Cz�?e��S��<         �< <���                C��R    B���    B�B��    B��
    @���    @���    @��     @���                   C���    Cͦf            C�33    �<                                   ?!G��<    �< C�,�Cz:�?e���TQ�<         �< <�#�                C��{    B���    B�B��    B��
    @���    @���    @���    @���                   CԌ�    C�&f            C��    �<                                   ?!G��<    �< C�!HC{��?e?}�T���<         �< <��}                C���    B�ff    B�B��    B��
    @��@    @��@    @���    @��@                   C�ff    C�&f            C��     �<                                   ?!G��<    �< C��Cz��?e`B�U_��<         �< <���=�G�    C�33    C���    B���    B��B��    B��
    @��     @��     @��@    @��                    CԌ�    C�              C��     �<                                   ?!G��<    �< C�  C|��?e`B�U�m�<         �< <�ߤ>�(�    C�ٚ    C��q    B�      BffB��    B��
    @���    @���    @��     @���                   C�L�    C��            C�3    �<                                   ?!G��<    �< C��Cz�=?e���Vj#�<         �< <��>��    C�ff    C��R    B���    Bz�B��    B��
    @�À    @�À    @���    @�À                   Cԙ�    C��            C��f    �<                                   ?!G��<    �< C�"�C}��?e��V���<         �< <���>�33    C��3    C���    B�      B\)B��    B��
    @��@    @��@    @�À    @��@                   C�s3    C�Y�            C���    �<                                   ?!G��<    �< C�qCz�)?f$ݿWpH�<         �< <ۋ�?��    C�s3    C��    B�      B�
B�#�    B��
    @��     @��     @��@    @��                    C�s3    C�Y�            C���    �<                                   ?!G��<    �< C�)C{c�?fE��W���<         �< <�e?@      C��     C�Ǯ    B�ff    B�RB��    B��
    @���    @���    @��     @���                   C�s3    C�ff            C�3    �<                                   ?!G��<    �< C��C{
?f���Xr;�<         �< <�C?aG�    C�ٚ    C��H    B�      BB��    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�@     C�L�            C�3    �<                                   ?!G��<    �< C�{Czٚ?f���X��<         �< <�c ?��
    C�&f    C���    B�33    Bz�B�#�    B��
    @��@    @��@    @�Ҁ    @��@                   C�L�    C�@             C��     �<                                   ?!G��<    �< C�
C{޸?f�b�Yo��<         �< <�?��    C��3    C��{    B���    B\)B��    B��
    @��     @��     @��@    @��                    C�s3    C�Y�            C�      �<                                   ?!G��<    �< C�)C|� ?f�B�Y��<         �< <�PH?�{    C�      C���    B�      BffB�#�    B��
    @���    @���    @��     @���                   C�L�    C�s3            C��3    �<                                   ?!G��<    �< C�{Cz��?f�"�Zi'�<         �< =��?��    C�33    C��    B�ff    B�B�#�    B��
    @��    @��    @���    @��                   C�s3    C�s3            C��    �<                                   ?!G��<    �< C�)C|#�?g˿Z�;�<         �< ={J?�    C���    C���    B���    B�B�#�    B��
    @��@    @��@    @��    @��@                   CԀ     C͌�            C�&f    �<                                   ?!G��<    �< C��C{��?g
=�[^1�<         �< =��?��
    C��3    C���    B�ff    B�B�#�    B��
    @��     @��     @��@    @��                    CԌ�    Cͦf            C�L�    �<                                   ?!G��<    �< C�  Cz� ?f��[�
�<         �< <��?u    C���    C�    B�ff    B�B�(�    B��
    @���    @���    @��     @���                   CԌ�    C�ff            C�L�    �<                                   ?!G��<    �< C�!HCz��?e�T�\N��<         �< <�A�?xQ�    C�      C���    B�33    B{B�(�    B��
    @���    @���    @���    @���                   CԳ3    C�@             C�ff    �<                                   ?!G��<    �< C�'�C{��?e%F�\Ň�<         �< <��3?fff    C��     C���    B�      B�B�(�    B��
    @��@    @��@    @���    @��@                   CԳ3    C�33            C�ff    �<                                   ?!G��<    �< C�&fCz�)?d�O�];�<         �< <�	?k�    C��f    C��    B�ff    B�HB�(�    B��
    @��     @��     @��@    @��                    CԳ3    C�@             C�@     �<                                   ?!G��<    �< C�'�Cz33?dmƿ]���<         �< <�t�?^�R    C��f    C�\    B�ff    B�HB�(�    B��
    @���    @���    @��     @���                   Cԙ�    C�              C��    �<                                   ?!G��<    �< C�"�Cz�?d,=�^#�<         �< <��?:�H    C�ٚ    C�\    B���    Bp�B�(�    B��
    @���    @���    @���    @���                   Cԙ�    C���            C��f    �<                                   ?!G��<    �< C�#�C|Q�?d?�^�S�<         �< <�t�?333    C��3    C��    B�ff    B(�B�(�    B��
    @�@    @�@    @���    @�@                   C��     C̳3            C�3    �<                                   ?!G��<    �< C�(�C~��?dZ�_��<         �< <�u?.{    C��3    C���    B�      B��B�(�    B��
    @�     @�     @�@    @�                    CԌ�    C�L�            C�s3    �<                                   ?!G��<    �< C�!HC�/\?dFt�_v��<         �< <�	?.{    C��     C���    B�ff    B=qB�(�    B��
    @�
�    @�
�    @�     @�
�                   CԀ     C�L�            C��     �<                                   ?!G��<    �< C��C�*=?d�4�_��<         �< <�1?�    C���    C��)    B���    BQ�B�(�    B��
    @��    @��    @�
�    @��                   C��     Č�            C�s3    �<                                   ?!G��<    �< C�*=C���?d㽿`S~�<         �< <�9X?z�    C��f    C���    B�33    B��B�(�    B��
    @�@    @�@    @��    @�@                   CԳ3    Č�            C�33    �<                                   ?!G��<    �< C�'�C�.?d���`�H�<         �< <��?z�    C�L�    C��    B�ff    B�RB�.    B��
    @�     @�     @�@    @�                    CԳ3    C̙�            C�@     �<                                   ?!G��<    �< C�(�CaH?dz�a+��<         �< <��.?!G�    C��     C��    B���    B�
B�(�    B��
    @��    @��    @�     @��                   CԦf    C̦f            C�L�    �<                                   ?!G��<    �< C�#�C}��?dFt�a�t�<         �< <��P?&ff    C���    C���    B���    B�B�(�    B��
    @��    @��    @��    @��                   Cԙ�    Č�            C�Y�    �<                                   ?!G��<    �< C�#�C~+�?d,=�a���<         �< <�+?#�
    C��    C���    B���    BB�(�    B��
    @�!@    @�!@    @��    @�!@                   CԀ     C̀             C�3    �<                                   ?!G��<    �< C�qC}�3?d9X�bh<�<         �< <��P?@      C��3    C��
    B���    B�B�(�    B��
    @�%     @�%     @�!@    @�%                    C�@     C�ff            C�@     �<                                   ?!G��<    �< C�3C|�\?d��b�d�<         �< <�+?E�    C�      C���    B���    Bp�B�(�    B��
    @�(�    @�(�    @�%     @�(�                   C�Y�    C�&f            C��3    �<                                   ?!G��<    �< C�RC��?d%��c5~�<         �< <���?@      C��    C��    B�33    B  B�(�    B��
    @�,�    @�,�    @�(�    @�,�                   C�@     C��            Cߌ�    �<                                   ?!G��<    �< C�3C�#�?d�o�c�k�<         �< <�1?5    C��     C��{    B���    B�
B�(�    B��
    @�0@    @�0@    @�,�    @�0@                   C�33    C�L�            C߀     �<                                   ?!G��<    �< C��C?d㽿c�;�<         �< <�#�?�R    C�ٚ    C��\    B���    B=qB�(�    B��
    @�4     @�4     @�0@    @�4                    C�L�    C�@             Cߌ�    �<                                   ?!G��<    �< C�
C��?d���d`��<         �< <�9X>\    C�ٚ    C��3    B�33    B33B�(�    B��
    @�7�    @�7�    @�4     @�7�                   CԀ     C��f            C��    �<                                   ?!G��<    �< C�  C�Ǯ?d���d�r�<         �< <��3>8Q�    C�ٚ    C�˅    B�      B�\B�.    B��
    @�;�    @�;�    @�7�    @�;�                   C�Y�    C�              C��3    �<                                   ?!G��<    �< C�RC�,�?d㽿e"��<         �< <�ߤ        C�ٚ    C�    B�      B�RB�(�    B��
    @�?@    @�?@    @�;�    @�?@                   C�L�    C��3            C���    �<                                   ?!G��<    �< C�{C�&f?d���e�4�<         �< <���                C��)    B�ff    B��B�(�    B��
    @�C     @�C     @�?@    @�C                    C�Y�    C��            C�s3    �<                                   ?!G��<    �< C�RC�>�?e+�e�P�<         �< <��                C��)    B���    BB�.    B��
    @�F�    @�F�    @�C     @�F�                   C�s3    C�              C�33    �<                                   ?!G��<    �< C�)C��{?e��f=`�<         �< <��                C���    B���    B�B�.    B��
    @�J�    @�J�    @�F�    @�J�                   C�33    C�ٚ            C��    �<                                   ?!G��<    �< C��C�N?d���f�B�<         �< <��                C��
    B���    Bp�B�.    B��
    @�N@    @�N@    @�J�    @�N@                   C��    C��f            C�      �<                                   ?!G��<    �< C�
=C���?e%F�f���<         �< <���                C��3    B�      Bz�B�(�    B��
    @�R     @�R     @�N@    @�R                    C�&f    C�&f            C�&f    �<                                   ?!G��<    �< C�\C�c�?e`B�gM��<         �< <҈�                C��{    B�ff    B�
B�.    B��
    @�U�    @�U�    @�R     @�U�                   C��    C�L�            C�      �<                                   ?!G��<    �< C��CE?em]�g��<         �< <҈�                C���    B�ff    B(�B�.    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C��    C�&f            C�&f    �<                                   ?!G��<    �< C��C�?eS&�g�P�<         �< <�A�                C��R    B�33    B�B�.    B��
    @�]@    @�]@    @�Y�    @�]@                   C��    C��            C���    �<                                   ?!G��<    �< C�C���?e?}�hS~�<         �< <�A�                C��{    B�33    B�RB�.    B��
    @�a     @�a     @�]@    @�a                    C�&f    C�&f            C��     �<                                   ?!G��<    �< C�C�H�?em]�h�~�<         �< <���                C��3    B���    B�B�33    B��
    @�d�    @�d�    @�a     @�d�                   C�      C�@             C߀     �<                                   ?!G��<    �< C��C~�?eY��h�P�<         �< <�A�                C���    B�33    B{B�33    B��
    @�h�    @�h�    @�d�    @�h�                   C��    C�&f            Cߌ�    �<                                   ?!G��<    �< C��CB�?e�iO�<         �< <���                C�    B�ff    B  B�33    B��
    @�l@    @�l@    @�h�    @�l@                   C�33    C��            Cߌ�    �<                                   ?!G��<    �< C��C�Y�?d㽿i���<         �< <�ߤ                C��    B�      B�HB�33    B��
    @�p     @�p     @�l@    @�p                    C�&f    C��            C�s3    �<                                   ?!G��<    �< C�\C�f?d�K�i���<         �< <�ߤ                C��f    B�      B��B�33    B��
    @�s�    @�s�    @�p     @�s�                   C��3    C��            C�L�    �<                                   ?!G��<    �< C�C~�?d�ݿj@1�<         �< <��}                C���    B�ff    B�B�33    B��
    @�w�    @�w�    @�s�    @�w�                   C��f    C˳3            C�&f    �<                                   ?!G��<    �< C��C�
=?d���j�P�<         �< <��}                C�    B�ff    BQ�B�33    B��
    @�{@    @�{@    @�w�    @�{@                   C��f    C˳3            C��    �<                                   ?!G��<    �< C��C��H?d�/�j�/�<         �< <���                C���    B�ff    B=qB�33    B��
    @�     @�     @�{@    @�                    C���    C�s3            C�      �<                                   ?!G��<    �< C�  C�G�?d�K�k&��<         �< <���                C��f    B�      B �RB�33    B��
    @���    @���    @�     @���                   C��     C˙�            C��f    �<                                   ?!G��<    �< C���C��?e`B�kq��<         �< <�҉                C���    B�33    B �
B�33    B��
    @���    @���    @���    @���                   Cӳ3    C�s3            C���    �<                                   ?!G��<    �< C���C�q�?em]�k���<         �< <䎊                C���    B���    B z�B�8R    B��
    @��@    @��@    @���    @��@                   Cӳ3    C�Y�            Cަf    �<                                   ?!G��<    �< C���C��?e�=�l6�<         �< <�c                 C��f    B�33    B G�B�8R    B��
    @��     @��     @��@    @��                    C���    C˳3            Cަf    �<                                   ?!G��<    �< C���C��
?f�lJQ�<         �< <�PH                C���    B�      B �B�33    B��
    @���    @���    @��     @���                   C���    C��f            C޳3    �<                                   ?!G��<    �< C���C��?fE��l�?�<         �< =��                C��    B�ff    B  B�33    B��
    @���    @���    @���    @���                   C�ٚ    C��            C��     �<                                   ?!G��<    �< C�HC�� ?fR��l���<         �< =��                C���    B�ff    B=qB�33    B��
    @��@    @��@    @���    @��@                   C��     C�              C���    �<                                   ?!G��<    �< C��qC�4{?f+k�m��<         �< <�PH                C��    B�      BG�B�33    B��
    @��     @��     @��@    @��                    C�ٚ    C˙�            C��     �<                                   ?!G��<    �< C��C��
?e��mZ��<         �< <�c                 C���    B�33    B �B�8R    B��
    @���    @���    @��     @���                   C��3    C��f            C�ٚ    �<                                   ?!G��<    �< C��C�K�?e�T�m�9�<         �< <��                C��3    B�ff    B33B�8R    B��
    @���    @���    @���    @���                   C�&f    C�&f            C�      �<                                   ?!G��<    �< C�C��R?eϫ�m�@�<         �< <��g                C���    B���    B��B�=q    B��
    @��@    @��@    @���    @��@                   C��    C�&f            C�      �<                                   ?!G��<    �< C�C�
=?eF�n*�<         �< <�A�                C���    B�33    B  B�=q    B��
    @��     @��     @��@    @��                    C��f    C�              C���    �<                                   ?!G��<    �< C��C~\)?d�ݿnX��<         �< <�#�                C���    B���    B�
B�=q    B��
    @���    @���    @��     @���                   C���    C�ٚ            C���    �<                                   ?!G��<    �< C�  C~�?dz�n�d�<         �< <��3                C���    B�      B��B�=q    B��
    @���    @���    @���    @���                   C�ٚ    C��3            C��3    �<                                   ?!G��<    �< C��C~�?d�o�nг�<         �< <��3                C��\    B�      B��B�=q    B��
    @��@    @��@    @���    @��@                   C��3    C��f            C��3    �<                                   ?!G��<    �< C�C~ٚ?d�o�o
��<         �< <��3                C��    B�      B�RB�B�    B��
    @��     @��     @��@    @��                    C�ٚ    C��f            C��    �<                                   ?!G��<    �< C�HC~��?d���oC��<         �< <��}                C���    B�ff    B�B�=q    B��
    @���    @���    @��     @���                   C��     C��f            C�&f    �<                                   ?!G��<    �< C��qC}�q?dɆ�o{��<         �< <�ߤ                C�    B�      B�RB�=q    B��
    @�    @�    @���    @�                   Cӳ3    C�              C�&f    �<                                   ?!G��<    �< C��)C}aH?d�f�o�F�<         �< <���                C��     B�ff    B�
B�=q    B��
    @��@    @��@    @�    @��@                   C���    C�&f            C�L�    �<                                   ?!G��<    �< C���C|ٚ?e��o��<         �< <���                C���    B�ff    B{B�=q    B��
    @��     @��     @��@    @��                    Cӳ3    C�@             C�33    �<                                   ?!G��<    �< C���C{+�?d���p��<         �< <�T�                C��=    B�33    BQ�B�=q    B��
    @���    @���    @��     @���                   Cӳ3    C��            C�33    �<                                   ?!G��<    �< C��)C|0�?d���pO	�<         �< <�9X                C�Ф    B�33    B
=B�8R    B��
    @�р    @�р    @���    @�р                   C��     C˙�            C�33    �<                                   ?!G��<    �< C��qC��?dmƿp���<         �< <�9X                C���    B�33    B=qB�8R    B��
    @��@    @��@    @�р    @��@                   C��     C���            C�33    �<                                   ?!G��<    �< C��qCJ=?d֡�p���<         �< <���                C���    B�ff    Bp�B�8R    B��
    @��     @��     @��@    @��                    C��     C�ٚ            C��    �<                                   ?!G��<    �< C��qC?e��p��<         �< <���                C��{    B�      B�\B�8R    B��
    @���    @���    @��     @���                   C���    C�Y�            C��3    �<                                   ?!G��<    �< C�  C��
?d֡�qR�<         �< <���                C��    B�      B ��B�8R    B��
    @���    @���    @���    @���                   C���    Cˀ             C���    �<                                   ?!G��<    �< C�  C���?eL��q<y�<         �< <�҉                C���    B�33    B B�8R    B��
    @��@    @��@    @���    @��@                   C���    Cˌ�            Cަf    �<                                   ?!G��<    �< C�HC��H?e���qhb�<         �< <�C                C���    B�      B B�8R    B��
    @��     @��     @��@    @��                    C���    C�s3            Cހ     �<                                   ?!G��<    �< C���C��)?e��q��<         �< <��                C���    B�ff    B z�B�8R    B��
    @���    @���    @��     @���                   C��     C�Y�            C�Y�    �<                                   ?!G��<    �< C��qC�h�?e�q���<         �< <�	l                C�~�    B���    B 33B�8R    B��
    @��    @��    @���    @��                   C���    C�Y�            C�Y�    �<                                   ?!G��<    �< C���C���?e��q���<         �< <��$                C�y�    B�33    B (�B�8R    B��
    @��@    @��@    @��    @��@                   C���    C˦f            C�ff    �<                                   ?!G��<    �< C�  C�&f?f?�r�<         �< =��                C�xR    B���    B �B�8R    B��
    @��     @��     @��@    @��                    C��f    C�              C�Y�    �<                                   ?!G��<    �< C��C�P�?f���r1��<         �< =	7L                C�}q    B�33    B{B�8R    B��
    @���    @���    @��     @���                   C��3    C��            C�ff    �<                                   ?!G��<    �< C�fC�4{?f���rV��<         �< =+                C���    B�      BG�B�33    B��
    @���    @���    @���    @���                   C��3    C�Y�            C�ff    �<                                   ?!G��<    �< C�C�?f���rzB�<         �< =��                C��    B���    B�
B�8R    B��
    @�@    @�@    @���    @�@                   C��f    C�ff            C�s3    �<                                   ?!G��<    �< C��C~�q?fYK�r���<         �< <��$                C��R    B�33    B
=B�8R    B��
    @�     @�     @�@    @�                    C��     C�&f            C�s3    �<                                   ?!G��<    �< C��qC~�?e�T�r���<         �< <�c                 C���    B�33    BB�8R    B��
    @�	�    @�	�    @�     @�	�                   C��     C�ٚ            Cހ     �<                                   ?!G��<    �< C��qC�!H?ezx�rݭ�<         �< <�e                C��H    B�ff    B\)B�8R    B��
    @��    @��    @�	�    @��                   C��     C��             C�s3    �<                                   ?!G��<    �< C��qC�|)?es�r�i�<         �< <�e                C���    B�ff    B33B�33    B��
    @�@    @�@    @��    @�@                   C��     C˦f            Cހ     �<                                   ?!G��<    �< C��qC��H?efϿs��<         �< <�e                C��)    B�ff    B
=B�8R    B��
    @�     @�     @�@    @�                    C��     C˦f            C޳3    �<                                   ?!G��<    �< C���C��=?ezx�s6H�<         �< <䎊                C���    B���    B
=B�8R    B��
    @��    @��    @�     @��                   C��     C��f            C���    �<                                   ?!G��<    �< C��qC��?e�X�sQi�<         �< <��g                C���    B���    Bz�B�8R    B��
    @��    @��    @��    @��                   Cә�    C˳3            C���    �<                                   ?!G��<    �< C��
C� ?eL��sk]�<         �< <ۋ�                C���    B�      B=qB�8R    B��
    @� @    @� @    @��    @� @                   CӀ     Cˀ             Cަf    �<                                   ?!G��<    �< C��3C�q?e��s��<         �< <҈�                C��f    B�ff    B  B�8R    B��
    @�$     @�$     @� @    @�$                    C�s3    C��            C޳3    �<                                   ?!G��<    �< C��C��{?d�ݿs���<         �< <���                C��     B�      B Q�B�8R    B��
    @�'�    @�'�    @�$     @�'�                   C�s3    C��            Cޙ�    �<                                   ?!G��<    �< C��\C�E?d��s���<         �< <҈�>aG�    C�      C��R    B�ff    B �B�=q    B��
    @�+�    @�+�    @�'�    @�+�                   C�33    Cʦf            C�Y�    �<                                   ?!G��<    �< C��C���?d���s��<         �< <�D�?!G�    C��    C���    B���    A���B�8R    B��
    @�/@    @�/@    @�+�    @�/@                   C��    C�ff            C�L�    �<                                   ?!G��<    �< C�޸C�U�?d�K�s���<         �< <䎊?=p�    C��    C�u�    B���    A��B�8R    B��
    @�3     @�3     @�/@    @�3                    C��    C�Y�            C�ff    �<                                   ?��<    �< C�޸C��
?e?}�s���<         �< <�?n{    C��    C�ff    B���    A�33B�8R    B��
    @�6�    @�6�    @�3     @�6�                   C�&f    Cʌ�            C�s3    �<                                   ?��<    �< C��C���?e��s�&�<         �< ={J?J=q    C��    C�]q    B���    A��B�=q    B��
    @�:�    @�:�    @�6�    @�:�                   C�Y�    C��            C��     �<                                   ?��<    �< C���C�XR?g��tw�<         �< =+?\)    C��    C�l�    B�ff    B �HB�=q    B��
    @�>@    @�>@    @�:�    @�>@                   C�33    Č�            C�      �<                                   ?��<    �< C��C!H?gRT�t��<         �< =$t>�{    C      C�xR    B���    B�RB�8R    B��
    @�B     @�B     @�>@    @�B                    C�33    C�s3            C�@     �<                                   ?��<    �< C���CaH?g��t,o�<         �< =��?!G�    CC�     C�~�    B�      B�RB�8R    B��
    @�E�    @�E�    @�B     @�E�                   C�33    C�&f            Cߌ�    �<                                   ?��<    �< C���C��=?f���t9�<         �< =+?5    CG�f    C��    B�      BffB�=q    B��
    @�I�    @�I�    @�E�    @�I�                   C��    C��3            Cߙ�    �<                                   ?��<    �< C�޸C�P�?f$ݿtD��<         �< <��$?��    CE��    C���    B�33    B\)B�8R    B��
    @�M@    @�M@    @�I�    @�M@                   C��    C��             C�s3    �<                                   ?!G��<    �< C��HC��?e��tN��<         �< <�	l?(�    C3ff    C���    B���    B{B�8R    B��
    @�Q     @�Q     @�M@    @�Q                    C�      C�&f            C�33    �<                                   ?!G��<    �< C���Cz�?e��tW��<         �< <��?J=q    C%33    C��H    B�ff    B {B�=q    B��
    @�T�    @�T�    @�Q     @�T�                   C�ٚ    C�ff            C�ٚ    �<                                   ?!G��<    �< C���C��f?e2a�t_��<         �< <��?k�    C�f    C�k�    B�ff    A���B�=q    B��
    @�X�    @�X�    @�T�    @�X�                   C��3    C�L�            Cަf    �<                                   ?!G��<    �< C�ٚC��?efϿtfM�<         �< <��$?W
=    C�f    C�\)    B�33    A���B�=q    B��
    @�\@    @�\@    @�X�    @�\@                   C�      Cʀ             Cހ     �<                                   ?!G��<    �< C��)C��R?e�ƿtk��<         �< =	7L?@      C��    C�S3    B�33    A�
=B�8R    B��
    @�`     @�`     @�\@    @�`                    C��    C�33            C�Y�    �<                                   ?!G��<    �< C�޸C�>�?eϫ�to��<         �< =
ں?+�    Cff    C�Ff    B�ff    A�B�=q    B��
    @�c�    @�c�    @�`     @�c�                   C�33    C��3            C�Y�    �<                                   ?!G��<    �< C��C�Ф?f�Կtr��<         �< =$t?
=    C�    C�J=    B���    A��
B�=q    B��
    @�g�    @�g�    @�c�    @�g�                   C�@     C˙�            Cޙ�    �<                                   ?!G��<    �< C��C�G�?g1��tt��<         �< =U�?G�    C       C�O\    B�ff    A��B�=q    B��
    @�k@    @�k@    @�g�    @�k@                   C�33    C��             Cޙ�    �<                                   ?!G��<    �< C��C��\?gX�tu`�<         �< =!��?��\    C-L�    C�P�    B���    A��B�=q    B��
    @�o     @�o     @�k@    @�o                    C�L�    C��            Cތ�    �<                                   ?!G��<    �< C���C��?g���tt��<         �< =&L0?���    C0L�    C�S3    B�      B ffB�=q    B��
    @�r�    @�r�    @�o     @�r�                   C�s3    C�ff            C��f    �<                                   ?!G��<    �< C��\C~�)?g���tr��<         �< =(Xy?�
=    C0L�    C�XR    B�33    B �
B�=q    B��
    @�v�    @�v�    @�r�    @�v�                   Cӌ�    C�@             C�L�    �<                                   ?!G��<    �< C��{C�Y�?g�0�to��<         �< =&L0?�=q    C/��    C�XR    B�      B �RB�B�    B��
    @�z@    @�z@    @�v�    @�z@                   Cӳ3    C��            C߀     �<                                   ?!G��<    �< C���C�l�?g�޿tk��<         �< =#�
?p��    C/33    C�W
    B���    B z�B�=q    B��
    @�~     @�~     @�z@    @�~                    C��     C�&f            Cߌ�    �<                                   ?!G��<    �< C��qC�n?g�k�tf,�<         �< =#�
?Y��    C/      C�Y�    B���    B ��B�=q    B��
    @���    @���    @�~     @���                   CӦf    C��            C��    �<                                   ?!G��<    �< C��RC�
?gy��t_|�<         �< =!��?B�\    C/33    C�Z�    B���    B ��B�=q    B��
    @���    @���    @���    @���                   Cә�    C�@             C��    �<                                   ?!G��<    �< C��
C�C�?gs�tW��<         �< =U�?333    C4ff    C�b�    B�ff    B �B�B�    B��
    @��@    @��@    @���    @��@                   CӦf    C�ٚ            C��f    �<                                   ?!G��<    �< C���C���?g
=�tN��<         �< =0�?       C9�3    C�aH    B���    B p�B�=q    B��
    @��     @��     @��@    @��                    Cӌ�    C�ٚ            C��3    �<                                   ?!G��<    �< C��{C�R?f���tDJ�<         �< =$t>�=q    C9�f    C�e    B���    B �\B�=q    B��
    @���    @���    @��     @���                   CӀ     C�              C��f    �<                                   ?!G��<    �< C��3C�s3?g��t8��<         �< =$t        C9�f    C�h�    B���    B ��B�=q    B��
    @���    @���    @���    @���                   CӦf    C˳3            C�ٚ    �<                                   ?!G��<    �< C���C�H?f���t,�<         �< =�                C�ff    B�33    B \)B�B�    B��
    @��@    @��@    @���    @��@                   C��f    Cˌ�            C��     �<                                   ?!G��<    �< C��C�N?f�'�t6�<         �< =+                C�`     B�ff    B �B�=q    B��
    