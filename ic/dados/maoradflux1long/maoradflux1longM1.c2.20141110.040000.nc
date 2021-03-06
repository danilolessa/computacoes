CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:59, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-11-10 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-11-10 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-11-10 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T`  �M�M�rdtBH  @�      @�      @�     @�                     C��f    C���            C���    �<                                   ?�  �<    �< C�nC���?a�7�o���<         �< =���?Q�    Cjff    C���    B�      A��HBȨ�    B��
    @�>     @�>     @�      @�>                    C��    C��             C��f    �<                                   ?�  �<    �< C�u�Cz�\?a��o���<         �< =���?n{    Ci�     C���    B�      A�\)BȨ�    B��
    @�\     @�\     @�>     @�\                    C�@     C��3            C��f    �<                                   ?�  �<    �< C�}qC{޸?a�S�o���<         �< =���?�z�    Ci�f    C��R    B�      A��BȮ    B��
    @�z     @�z     @�\     @�z                    C�L�    C��3            C�      �<                                   ?�  �<    �< C��HC|{?a�S�o���<         �< =���?���    Cl�    C���    B�      A�G�BȮ    B��
    @̘     @̘     @�z     @̘                    C�s3    C��3            C�      �<                                   ?�  �<    �< C��fC|�?a�S�on�<         �< =���?���    Cj��    C���    B�      A�G�BȨ�    B��
    @̶     @̶     @̘     @̶                    C˦f    C���            C��    �<                                   ?�  �<    �< C���C}W
?a�n�oY��<         �< =���?��
    Cf�3    C��)    B�      AׅBȨ�    B��
    @��     @��     @̶     @��                    C�ٚ    C��f            C��    �<                                   ?�  �<    �< C���C}�H?a���oC��<         �< =���?�
=    Cd      C���    B�      A�BȮ    B��
    @��     @��     @��     @��                    C�ٚ    C��3            C��    �<                                   ?�  �<    �< C���C}��?a���o,��<         �< =���?���    Cd�3    C��     B�      A��BȮ    B��
    @�     @�     @��     @�                    C���    C��3            C�&f    �<                                   ?�  �<    �< C��
C}�?a���o��<         �< =���?��    Ce�f    C��     B�      A��BȮ    B��
    @�.     @�.     @�     @�.                    C��     C��3            C�&f    �<                                   ?�  �<    �< C��{C}=q?a���n��<         �< =���?�
=    Ce      C��     B�      A��BȮ    B��
    @�L     @�L     @�.     @�L                    C�ٚ    C�              C�@     �<                                   ?�  �<    �< C���C}��?a��n��<         �< =���?��
    Ccff    C��H    B�      A�{BȨ�    B��
    @�j     @�j     @�L     @�j                    C�ٚ    C��            C�L�    �<                                   ?�  �<    �< C���C}aH?a�3�n�L�<         �< =���?��R    Cg�f    C���    B�      A�Q�BȮ    B��
    @͈     @͈     @�j     @͈                    C��f    C�&f            C�Y�    �<                                   ?�  �<    �< C���C}#�?a���n�v�<         �< =���?�z�    Cj�    C��f    B�      A؏\BȨ�    B��
    @ͦ     @ͦ     @͈     @ͦ                    C��f    C�@             C�s3    �<                                   ?�  �<    �< C���C|� ?a�ܿn�r�<         �< =���?���    CjL�    C��=    B�      A���BȨ�    B��
    @��     @��     @ͦ     @��                    C�ٚ    C�Y�            C�ff    �<                                   ?�  �<    �< C���C|Q�?a���nk/�<         �< =���?��    Cm�    C���    B�      A�G�BȨ�    B��
    @��     @��     @��     @��                    C��f    C��             C�ff    �<                                   ?�  �<    �< C��)C|�?a��nJ��<         �< =���?��\    Cp33    C���    B�      AٮBȮ    B��
    @�      @�      @��     @�                     C�      C��             C׀     �<                                   ?�  �<    �< C�� C|5�?a���n)0�<         �< =���?�z�    Cs�3    C���    B�      A�BȨ�    B��
    @�     @�     @�      @�                    C�      C���            C׀     �<                                   ?�  �<    �< C�� C|+�?a�.�nu�<         �< =���?��\    CsL�    C��3    B�      A��BȮ    B��
    @�<     @�<     @�     @�<                    C��    C���            C׌�    �<                                   ?�  �<    �< C���C|�?a�.�m�z�<         �< =���?��    Cs33    C��3    B�      A��BȨ�    B��
    @�Z     @�Z     @�<     @�Z                    C��    C���            C׌�    �<                                   ?�  �<    �< C���C|n?a�.�m�b�<         �< =���?�    Cq�3    C��3    B�      A��BȮ    B��
    @�x     @�x     @�Z     @�x                    C��    C���            C׌�    �<                                   ?�  �<    �< C��fC|�)?a���m��<         �< =���?���    Cn�3    C���    B�      A�BȨ�    B��
    @Ζ     @Ζ     @�x     @Ζ                    C��    C��             C׀     �<                                   ?�  �<    �< C��fC}�?a��mo��<         �< =���?�Q�    Ct      C���    B�      AٮBȨ�    B��
    @δ     @δ     @Ζ     @δ                    C��    C�s3            C�33    �<                                   ?�  �<    �< C���C|�H?a��mF��<         �< =���?��    Cz33    C��\    B�      AمBȮ    B��
    @��     @��     @δ     @��                    C��    C�L�            C�&f    �<                                   ?�  �<    �< C���C}s3?a�j�m�<         �< =���?��    C|��    C��=    B�      A���BȮ    B��
    @��     @��     @��     @��                    C��    C�&f            C�&f    �<                                   ?�  �<    �< C���C}�f?a�N�l��<         �< =���?�z�    C��3    C��f    B�      A؏\BȮ    B��
    @�     @�     @��     @�                    C��    C��            C�33    �<                                   ?�  �<    �< C��HC}��?a���l���<         �< =���?�ff    C���    C��    B�      A�z�BȨ�    B��
    @�,     @�,     @�     @�,                    C��    C��            C�Y�    �<                                   ?�  �<    �< C��C~Q�?a���l���<         �< =���?��\    C�@     C��    B�      A�z�BȨ�    B��
    @�J     @�J     @�,     @�J                    C�@     C�33            C׌�    �<                                   ?�  �<    �< C���C~�
?a�ܿli��<         �< =���?��H    C�L�    C���    B�      AظRBȨ�    B��
    @�h     @�h     @�J     @�h                    C�ff    C�@             Cי�    �<                                   ?�  �<    �< C���C
?a�ܿl:C�<         �< =���?���    C      C���    B�      A��HBȨ�    B��
    @φ     @φ     @�h     @φ                    C�s3    C�Y�            Cצf    �<                                   ?�  �<    �< C��{C\?a���l	_�<         �< =���?��\    C{�     C���    B�      A��Bȣ�    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�s3    C�Y�            C���    �<                                   ?�  �<    �< C��{C~��?a녿k�M�<         �< =���?���    Cs�3    C���    B�      A�G�Bȣ�    B��
    @��     @��     @Ϥ     @��                    Č�    C�Y�            C��     �<                                   ?�  �<    �< C���Ch�?a녿k��<         �< =���?�      Cn�3    C���    B�      A�G�Bȣ�    B��
    @��     @��     @��     @��                    C̦f    C�Y�            C��     �<                                   ?�  �<    �< C���C�f?a녿ko��<         �< =���?�    Cg�f    C���    B�      A�G�Bȣ�    B��
    @��     @��     @��     @��                    C̦f    C�L�            Cצf    �<                                   ?�  �<    �< C���C�R?a�j�k:&�<         �< =���?�33    Cc      C��=    B�      A���Bȣ�    B��
    @�     @�     @��     @�                    C̦f    C�@             C׀     �<                                   ?�  �<    �< C���C�0�?a�j�km�<         �< =���?z�H    CZ��    C���    B�      A��HBȣ�    B��
    @�     @�     @�     @�                    C̦f    C�&f            C�s3    �<                                   ?�  �<    �< C��qC�C�?a�N�jˆ�<         �< =���?�Q�    C]L�    C��f    B�      A؏\Bȣ�    B��
    @�,     @�,     @�     @�,                    C̳3    C�&f            C׌�    �<                                   ?�  �<    �< C���C�l�?a���j�q�<         �< =���?�ff    C^ff    C��    B�      A�z�Bȣ�    B��
    @�;     @�;     @�,     @�;                    C̳3    C��            C׌�    �<                                   ?�  �<    �< C��HC���?a���jX?�<         �< =���?�Q�    C\L�    C���    B�      A�Q�Bȣ�    B��
    @�J     @�J     @�;     @�J                    C���    C�&f            Cי�    �<                                   ?�  �<    �< C��C���?a�N�j��<         �< =���?�    C]ff    C��f    B�      A؏\Bȣ�    B��
    @�Y     @�Y     @�J     @�Y                    C��f    C�Y�            C׳3    �<                                   ?�  �<    �< C���C���?a���i�P�<         �< =���?�(�    Cc�    C���    B�      A��Bȣ�    B��
    @�h     @�h     @�Y     @�h                    C�ٚ    C��             C���    �<                                   ?�  �<    �< C�ǮC�(�?a���i���<         �< =���?��    Cl�    C���    B�      AٮBȣ�    B��
    @�w     @�w     @�h     @�w                    C��f    C���            C��3    �<                                   ?�  �<    �< C���C�,�?a�.�ic��<         �< =���?��    Cu��    C���    B�      A�Bȣ�    B��
    @І     @І     @�w     @І                    C��f    C��f            C��f    �<                                   ?�  �<    �< C���C�f?bJ�i#��<         �< =���?�ff    Cv      C��{    B�      A�{Bȣ�    B��
    @Е     @Е     @І     @Е                    C��3    C���            C��f    �<                                   ?�  �<    �< C���C�AH?b��h�~�<         �< =���?��    C}33    C��3    B�      A��Bȣ�    B��
    @Ф     @Ф     @Е     @Ф                    C�      C��             C��     �<                                   ?�  �<    �< C���C�q�?a���h�,�<         �< =���?���    C��     C���    B�      AٮBȣ�    B��
    @г     @г     @Ф     @г                    C��3    C�s3            Cצf    �<                                   ?�  �<    �< C�˅C��?a��h\��<         �< =���?��\    C��     C��    B�      A�\)Bȣ�    B��
    @��     @��     @г     @��                    C�      C�s3            C׌�    �<                                   ?�  �<    �< C���C��3?a��h�<         �< =���?���    C��3    C��    B�      A�\)BȞ�    B��
    @��     @��     @��     @��                    C��    C�ff            C׌�    �<                                   ?�  �<    �< C��3C��?a녿g�B�<         �< =���?��\    C�Y�    C���    B�      A�G�BȞ�    B��
    @��     @��     @��     @��                    C�@     C�Y�            Cי�    �<                                   ?�  �<    �< C�ٚC�W
?a녿g�Y�<         �< =���?��    C�Y�    C���    B�      A��BȞ�    B��
    @��     @��     @��     @��                    C�Y�    C�ff            Cצf    �<                                   ?�  �<    �< C��qC�w
?a녿gCB�<         �< =���?���    C�s3    C���    B�      A�G�BȞ�    B��
    @��     @��     @��     @��                    C̀     C�Y�            C׳3    �<                                   ?�  �<    �< C���C���?a녿f���<         �< =���?�(�    C�@     C���    B�      A��Bș�    B��
    @�     @�     @��     @�                    C͙�    C�ff            C��     �<                                   ?�  �<    �< C���C��R?a��f���<         �< =���?\    C���    C���    B�      A�G�Bș�    B��
    @�     @�     @�     @�                    C��     C���            C��     �<                                   ?�  �<    �< C��C���?b��fd
�<         �< =���?��R    C�L�    C��3    B�      A��Bș�    B��
    @�+     @�+     @�     @�+                    C���    C���            C���    �<                                   ?�  �<    �< C��3C�+�?b��fn�<         �< =���?�
=    C���    C���    B�      A�Bș�    B��
    @�:     @�:     @�+     @�:                    C��3    C��             C��     �<                                   ?�  �<    �< C���C��{?a�.�eɓ�<         �< =���?��    C���    C���    B�      AٮBș�    B��
    @�I     @�I     @�:     @�I                    C��    C�s3            C���    �<                                   ?�  �<    �< C��qC�ٚ?a��ez��<         �< =���?ٙ�    C���    C��    B�      A�\)Bș�    B��
    @�X     @�X     @�I     @�X                    C�&f    C�s3            C���    �<                                   ?�  �<    �< C��C�{?a���e*��<         �< =���?�G�    C��    C��    B�      A�\)BȔ{    B��
    @�g     @�g     @�X     @�g                    C�@     C�ff            C�ٚ    �<                                   ?�  �<    �< C�fC�T{?a��d�Q�<         �< =���?�{    C���    C���    B�      A�G�Bș�    B��
    @�v     @�v     @�g     @�v                    C�@     C�ff            C�ٚ    �<                                   ?�  �<    �< C��C�b�?a��d���<         �< =���?�=q    C�Y�    C���    B�      A�G�BȔ{    B��
    @х     @х     @�v     @х                    C�L�    C��             C��f    �<                                   ?�  �<    �< C��C�E?a���d3r�<         �< =���?�=q    C�33    C��\    B�      AمBȔ{    B��
    @є     @є     @х     @є                    C�L�    C��             C��f    �<                                   ?�  �<    �< C��C�7
?a�.�c���<         �< =���?ٙ�    C�&f    C���    B�      AٮBș�    B��
    @ѣ     @ѣ     @є     @ѣ                    C�Y�    C��             C��3    �<                                   ?�  �<    �< C��C�q�?a���c��<         �< =���?�\)    C��     C��\    B�      AمBș�    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�Y�    C���            C��f    �<                                   ?�  �<    �< C��C�9�?bJ�c2'�<         �< =���?���    C���    C��3    B�      A��Bș�    B��
    @��     @��     @Ѳ     @��                    C�Y�    C��f            C���    �<                                   ?�  �<    �< C��C�+�?b׿b�#�<         �< =���?�33    C��    C��{    B�      A�{Bș�    B��
    @��     @��     @��     @��                    C�L�    C���            C���    �<                                   ?�  �<    �< C��C��
?b�b��<         �< =���?��    C{�     C��R    B�      A�z�Bș�    B��
    @��     @��     @��     @��                    C�L�    C��             C�ٚ    �<                                   ?�  �<    �< C��C�� ?be�b&��<         �< =���?�p�    Cy�3    C��
    B�      A�Q�Bș�    B��
    @��     @��     @��     @��                    C�L�    C���            C���    �<                                   ?�  �<    �< C��C��?bJ�a�X�<         �< =���?�    Cw�3    C��3    B�      A��Bș�    B��
    @��     @��     @��     @��                    C�Y�    C���            C�ٚ    �<                                   ?�  �<    �< C�
=C�.?bJ�an��<         �< =���?�    CyL�    C��3    B�      A��Bș�    B��
    @�     @�     @��     @�                    C�Y�    C��f            C�ٚ    �<                                   ?�  �<    �< C�
=C�"�?b׿a'�<         �< =���?��    C~�     C��{    B�      A�{Bș�    B��
    @�     @�     @�     @�                    C�ff    C��f            C��f    �<                                   ?�  �<    �< C�C�B�?b׿`�t�<         �< =���?��    C~�3    C��{    B�      A�{Bș�    B��
    @�*     @�*     @�     @�*                    C�ff    C��f            C��    �<                                   ?�  �<    �< C�C�G�?b׿`R��<         �< =���?��\    C�ٚ    C��{    B�      A�{Bș�    B��
    @�9     @�9     @�*     @�9                    C΀     C���            C�33    �<                                   ?�  �<    �< C�3C�O\?b�_��<         �< =���?�
=    C��f    C��R    B�      A�z�Bș�    B��
    @�H     @�H     @�9     @�H                    CΙ�    C�ٚ            C�Y�    �<                                   ?�  �<    �< C��C�Q�?b-�_�z�<         �< =���?��    C�@     C���    B�      AڸRBȔ{    B��
    @�W     @�W     @�H     @�W                    Cγ3    C��            C�ff    �<                                   ?�  �<    �< C��C�*=?b@��_,R�<         �< =���?�G�    C�33    C��H    B�      A�p�BȔ{    B��
    @�f     @�f     @�W     @�f                    C��     C�33            C؀     �<                                   ?�  �<    �< C�)C�
?bTa�^���<         �< =���?�Q�    C��     C��    B�      A��
BȔ{    B��
    @�u     @�u     @�f     @�u                    C���    C�Y�            Cئf    �<                                   ?�  �<    �< C�  C��?ba|�^b��<         �< =���?��
    C��     C���    B�      A�=qBȔ{    B��
    @҄     @҄     @�u     @҄                    C��f    C�Y�            C��     �<                                   ?�  �<    �< C�#�C��?bGE�]�	�<         �< =��?��    C�&f    C��    B���    A܏\BȔ{    B��
    @ғ     @ғ     @҄     @ғ                   C��3    C�@             C�ٚ    �<                                   ?�  �<    �< C�&fC�=q?be�]�l�<         �< =�:�?��    C�s3    C��\    BǙ�    A�z�BȔ{    B��
    @Ң     @Ң     @ғ     @Ң                   C�ٚ    C��            C�ٚ    �<                                   ?�  �<    �< C�!HC�R?a��]+��<         �< =.I?���    C��     C�Ф    B�ff    A�ffBȔ{    B��
    @ұ     @ұ     @Ң     @ұ                   C��     C�33            Cس3    �<                                   ?�  �<    �< C�)C���?a���\���<         �< =.I?��\    C��    C��3    B�ff    Aܣ�BȔ{    B��
    @��     @��     @ұ     @��                    CΦf    C��            C،�    �<                                   ?�  �<    �< C�RC���?a�N�\V��<         �< ={�m?��\    C�ٚ    C��{    B�33    A܏\BȔ{    B��
    @��     @��     @��     @��                    CΙ�    C��            C�s3    �<                                   ?�  �<    �< C��C�y�?a�N�[���<         �< ={�m?��R    C��3    C��{    B�33    A܏\Bȏ\    B��
    @��     @��     @��     @��                    CΌ�    C�&f            C�ff    �<                                   ?�  �<    �< C�3C�` ?a���[}��<         �< =.I?�(�    C��     C���    B�ff    A܏\Bȏ\    B��
    @��     @��     @��     @��                    C΀     C�&f            C�@     �<                                   ?�  �<    �< C��C�B�?a���[��<         �< =.I?��R    C�33    C���    B�ff    A܏\Bȏ\    B��
    @��     @��     @��     @��                    CΙ�    C�L�            C�33    �<                                   ?�  �<    �< C��C�k�?b�Z�f�<         �< =�:�?�{    C�Y�    C�Ф    BǙ�    Aܣ�Bȏ\    B��
    @�     @�     @��     @�                    CΦf    C�@             C�@     �<                                   ?�  �<    �< C��C���?b�Z0�<         �< =�:�?У�    C�&f    C��\    BǙ�    A�z�BȊ=    B��
    @�     @�     @�     @�                    C���    C�@             C�Y�    �<                                   ?�  �<    �< C��C��{?b@��Y���<         �< =��?�Q�    C��     C�˅    B���    A�Q�Bȏ\    B��
    @�)     @�)     @�     @�)                    C���    C�@             Cؙ�    �<                                   ?�  �<    �< C�  C��?b:*�YL�<         �< =��?���    C�@     C��=    B���    A�(�Bȏ\    B��
    @�8     @�8     @�)     @�8                    C��     C�ff            C�s3    �<                                   ?�  �<    �< C��C��H?bh
�X�w�<         �< =���?Ǯ    C��     C��=    B�      A�ffBȊ=    B��
    @�G     @�G     @�8     @�G                    C��     C�s3            C�s3    �<                                   ?�  �<    �< C�qC���?bn��Xc��<         �< =���?˅    C�@     C�˅    B�      A�z�BȊ=    B��
    @�V     @�V     @�G     @�V                    C���    C�s3            C،�    �<                                   ?�  �<    �< C��C�� ?bu%�W���<         �< =���?���    C���    C���    B�      Aܣ�BȊ=    B��
    @�e     @�e     @�V     @�e                   C��     C���            C،�    �<                                   ?�  �<    �< C��C���?b{��Ww)�<         �< =���?��    C���    C��\    B�      A���Bȏ\    B��
    @�t     @�t     @�e     @�t                    C���    C��f            Cؙ�    �<                                   ?�  �<    �< C��C���?b�οV�;�<         �< =���?�(�    C�ٚ    C���    B�      A�33BȊ=    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C���    C��             Cئf    �<                                   ?�  �<    �< C�  C�ff?b�\�V�@�<         �< =���?��R    C��3    C��{    B�      A�p�BȊ=    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C���    C���            C،�    �<                                   ?�  �<    �< C�  C�w
?bh
�V9�<         �< =��?�{    C�L�    C���    B���    A�\)BȊ=    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�ٚ    C�ff            Cؙ�    �<                                   ?�  �<    �< C�!HC��
?b3��U�%�<         �< =�:�?���    C��     C��{    BǙ�    A�
=Bȏ\    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    C�ff            C،�    �<                                   ?�  �<    �< C��C���?b3��U��<         �< =�:�?��    C�@     C��{    BǙ�    A�
=Bȏ\    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��     C�ff            C،�    �<                                   ?�  �<    �< C�qC��?b3��T���<         �< =�:�?�G�    C�Y�    C��{    BǙ�    A�
=Bȏ\    B��
    @��     @��     @ӿ     @��                    CΦf    C�s3            C؀     �<                                   ?�  �<    �< C��C�E?b:*�T~�<         �< =�:�?��    C��    C���    BǙ�    A�33Bȏ\    B��
    @��     @��     @��     @��                    CΦf    C��             C؀     �<                                   ?�  �<    �< C�RC�+�?b@��S�(�<         �< =�:�?�    C��f    C��
    BǙ�    A�G�BȔ{    B��
    @��     @��     @��     @��                    CΦf    C��             C�s3    �<                                   ?�  �<    �< C�RC�'�?b@��S��<         �< =�:�?��\    C���    C��
    BǙ�    A�G�BȔ{    B��
    @��     @��     @��     @��                    CΙ�    C��             C�s3    �<                                   ?�  �<    �< C��C��?b@��R�W�<         �< =�:�?5    C�@     C��
    BǙ�    A�G�BȔ{    B��
    @�
     @�
     @��     @�
                    CΌ�    C�ff            C�ff    �<                                   ?�  �<    �< C�3C��?b3��R��<         �< =�:�>�ff    C�@     C��{    BǙ�    A�
=BȔ{    B��
    @�     @�     @�
     @�                    C�s3    C�ff            C�ff    �<                                   ?�  �<    �< C�\C��?b3��Q�S�<         �< =�:�>��    C���    C��{    BǙ�    A�
=BȔ{    B��
    @�(     @�(     @�     @�(                    C�ff    C���            C�ff    �<                                   ?�  �<    �< C�C��q?ba|�Q��<         �< =��        C��3    C��3    B���    A��BȔ{    B��
    @�7     @�7     @�(     @�7                    C�ff    C���            C�s3    �<                                   ?�  �<    �< C��C��{?ba|�P�/�<         �< =��>�z�    Bp�    C��3    B���    A��BȔ{    B��
    @�F     @�F     @�7     @�F                    C�ff    C��             C�ff    �<                                   ?�  �<    �< C��C�u�?b��P��<         �< =���>#�
    B��    C��{    B�      A�p�Bȏ\    B��
    @�U     @�U     @�F     @�U                    C�Y�    C��             C�s3    �<                                   ?�  �<    �< C�
=C�\)?b��Oy��<         �< =���<#�
    B��    C��{    B�      A�p�Bȏ\    B��
    @�d     @�d     @�U     @�d                    C�@     C��f            C؀     �<                                   ?�  �<    �< C�C�E?b�\�N�$�<         �< =���                C���    B�      A�33BȔ{    B��
    @�s     @�s     @�d     @�s                    C�33    C��3            C،�    �<                                   ?�  �<    �< C��C��?b�\�Ngb�<         �< =���                C��3    B�      A�\)Bȏ\    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�&f    C��             C،�    �<                                   ?�  �<    �< C�HC��f?b��Mܥ�<         �< =���>k�    C��    C��{    B�      A�p�Bȏ\    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C��3    C���            C،�    �<                                   ?�  �<    �< C���C�w
?b�x�MP��<         �< =���>�33    C���    C���    B�      Aݙ�Bȏ\    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��f    C���            C،�    �<                                   ?�  �<    �< C���C�@ ?b�x�L��<         �< =���>��    C��    C���    B�      Aݙ�Bȏ\    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C��     C���            C،�    �<                                   ?�  �<    �< C��\C�{?b�x�L6D�<         �< =���>��R    C�ff    C���    B�      Aݙ�BȔ{    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    Cͦf    C�ٚ            C،�    �<                                   ?�  �<    �< C��CJ=?b��K�e�<         �< =���>�      C�      C��
    B�      A�Bȏ\    B��
    @��     @��     @Ծ     @��                    C̀     C��3            Cئf    �<                                   ?�  �<    �< C��C~�)?bu%�K��<         �< =��>��    C��3    C��R    B���    AݮBȏ\    B��
    @��     @��     @��     @��                    C�ff    C���            Cؙ�    �<                                   ?�  �<    �< C��HC~)?b�A�J���<         �< =��>��
    C���    C���    B���    A��Bȏ\    B��
    @��     @��     @��     @��                    C�L�    C��3            Cس3    �<                                   ?�  �<    �< C���C}�)?bTa�I���<         �< =�:�<#�
    C�L�    C��)    BǙ�    A��
Bȏ\    B��
    @��     @��     @��     @��                   C�33    C��3            Cؙ�    �<                                   ?�  �<    �< C��
C}L�?bTa�Ia��<         �< =�:�                C��)    BǙ�    A��
BȊ=    B��
    @�	     @�	     @��     @�	                    C�&f    C���            C،�    �<                                   ?�  �<    �< C��{C}&f?b-�H��<         �< =.I                C��q    B�ff    A�BȊ=    B��
    @�     @�     @�	     @�                    C��    C�s3            Cؙ�    �<                                   ?�  �<    �< C�ФC|��?b��H97�<         �< ={�m                C�޸    B�33    AݮBȊ=    B��
    @�'     @�'     @�     @�'                    C��f    C�L�            C،�    �<                                   ?�  �<    �< C��=C|�H?a�ܿG�U�<         �< =x��                C�޸    B�      A�p�BȊ=    B��
    @�6     @�6     @�'     @�6                    C���    C�Y�            C،�    �<                                   ?�  �<    �< C���C{��?a�j�Gx�<         �< =x��                C��     B�      Aݙ�Bȅ    B��
    @�E     @�E     @�6     @�E                    C���    C�@             C،�    �<                                   ?�  �<    �< C���C|?a���Ft��<         �< =uY�                C��H    B���    A݅Bȅ    B��
    @�T     @�T     @�E     @�T                    C�ٚ    C��             Cس3    �<                                   ?�  �<    �< C�ǮC{��?a녿E���<         �< =x��                C���    B�      A�  Bȅ    B��
    @�c     @�c     @�T     @�c                    C��    C���            Cس3    �<                                   ?�  �<    �< C�ФC|�?a��EA��<         �< =x��                C��    B�      A�(�Bȅ    B��
    @�r     @�r     @�c     @�r                    C�L�    C�ff            Cس3    �<                                   ?�  �<    �< C���C}� ?a�3�D��<         �< =uY�                C��f    B���    A�{Bȅ    B��
    @Ձ     @Ձ     @�r     @Ձ                    C̀     C�ff            Cؙ�    �<                                   ?�  �<    �< C��C~�R?a�3�DV�<         �< =uY�                C��f    B���    A�{BȀ     B��
    @Ր     @Ր     @Ձ     @Ր                    Cͦf    C�ff            C،�    �<                                   ?�  �<    �< C���Cp�?a���Cn��<         �< =uY�                C��f    B���    A�{Bȅ    B��
    @՟     @՟     @Ր     @՟                    C��     C���            C،�    �<                                   ?�  �<    �< C��\Cn?a��B���<         �< =x��?�R    C��f    C��f    B�      A�Q�Bȅ    B��
    @ծ     @ծ     @՟     @ծ                    C��     C���            C،�    �<                                   ?�  �<    �< C��C��?a��B2+�<         �< =x��?L��    C�      C��    B�      A�(�Bȅ    B��
    @ս     @ս     @ծ     @ս                    C��f    C��3            Cؙ�    �<                                   ?�  �<    �< C���C�?b�A���<         �< ={�m?h��    C��    C��    B�33    A�ffBȀ     B��
    @��     @��     @ս     @��                    C��    C��             Cئf    �<                                   ?�  �<    �< C��)C�9�?b&��@���<         �< ={�m?s33    C��     C��f    B�33    A�z�BȀ     B��
    @��     @��     @��     @��                    C��    C�ٚ            Cئf    �<                                   ?�  �<    �< C���C�=q?bMӿ@PH�<         �< =.I?\(�    C�L�    C��    B�ff    Aޣ�BȀ     B��
    @��     @��     @��     @��                    C��    C�ٚ            Cس3    �<                                   ?�  �<    �< C��qC�0�?bMӿ?���<         �< =.I?c�
    C�33    C��    B�ff    Aޣ�BȀ     B��
    @��     @��     @��     @��                    C�      C��            C���    �<                                   ?�  �<    �< C���C�H?b�A�?
=�<         �< =�:�?��    C��     C��f    BǙ�    A���BȀ     B��
    @�     @�     @��     @�                    C��    C�@             C��f    �<                                   ?�  �<    �< C��qCff?b���>e��<         �< =��?��R    @e    C��    B���    A�\)BȀ     B��
    @�     @�     @�     @�                    C�33    C�33            C��    �<                                   ?�  �<    �< C�C�33?b�!�=�U�<         �< =��?�    @�=q    C��f    B���    A�33B�z�    B��
    @�&     @�&     @�     @�&                    CΦf    C�ff            C�&f    �<                                   ?�  �<    �< C�RC��=?b䏿= �<         �< =���?�p�    @g�    C��    B�      A߅BȀ     B��
    @�5     @�5     @�&     @�5                    C�      C�ff            C�@     �<                                   ?�  �<    �< C�(�C���?b䏿<r��<         �< =���?�\)    @w
=    C��    B�      A߅B�z�    B��
    @�D     @�D     @�5     @�D                    C�33    C�ff            C��    �<                                   ?�  �<    �< C�0�C��?b��;�u�<         �< =���?���    A3�    C��    B�      A߅B�u�    B��
    @�S     @�S     @�D     @�S                    C�&f    C�s3            C��    �<                                   ?�  �<    �< C�0�C��?b��;!O�<         �< =���?�z�    AS
=    C���    B�      A߮B�u�    B��
    @�b     @�b     @�S     @�b                    C�33    C��             C��    �<                                   ?�  �<    �< C�0�C���?b�:w>�<         �< =���?�G�    A��    C��=    B�      A��
B�u�    B��
    @�q     @�q     @�b     @�q                    C�&f    C���            C��    �<                                   ?�  �<    �< C�0�C��H?b�8�9�2�<         �< =���?�\)    A�ff    C��    B�      A�  B�u�    B��
    @ր     @ր     @�q     @ր                    C�&f    C���            C�      �<                                   ?�  �<    �< C�/\C��\?b�8�9 :�<         �< =���?��    A��    C��    B�      A�  B�p�    B��
    @֏     @֏     @ր     @֏                    C��    C��             C�ٚ    �<                                   ?�  �<    �< C�+�C��
?b�8si�<         �< =���?L��    A�    C��=    B�      A��
B�u�    B��
    @֞     @֞     @֏     @֞                    C��3    C�s3            C�ٚ    �<                                   ?�  �<    �< C�'�C��
?b�7Ŝ�<         �< =���?�    B��    C���    B�      A߮B�u�    B��
    @֭     @֭     @֞     @֭                    C��3    C��             C���    �<                                   ?�  �<    �< C�%C�j=?b�7��<         �< =���>#�
    B�
    C��=    B�      A��
B�u�    B��
    @ּ     @ּ     @֭     @ּ                    C��f    C��             C�ٚ    �<                                   ?�  �<    �< C�"�C�J=?b�6gA�<         �< =���        B�      C��=    B�      A��
B�p�    B��
    @��     @��     @ּ     @��                    C�ٚ    C���            C�ٚ    �<                                   ?�  �<    �< C�!HC�%?b�8�5���<         �< =���>���    B�ff    C��    B�      A�  B�p�    B��
    @��     @��     @��     @��                    C���    C���            C��f    �<                                   ?�  �<    �< C��C��q?b�8�5K�<         �< =���?�    B�33    C��    B�      A�  B�p�    B��
    @��     @��     @��     @��                    Cγ3    C���            C��f    �<                                   ?�  �<    �< C��C�Ф?b�8�4R��<         �< =���?0��    B�ff    C��    B�      A�  B�u�    B��
    @��     @��     @��     @��                    C��     C�s3            C��f    �<                                   ?�  �<    �< C�)C��?b�3���<         �< =���?
=q    B�ff    C���    B�      A߮B�p�    B��
    @�     @�     @��     @�                    C��     C�s3            C��3    �<                                   ?�  �<    �< C��C��?b�2��<         �< =���>��    B�      C���    B�      A߮B�p�    B��
    @�     @�     @�     @�                    Cγ3    C�s3            C��f    �<                                   ?�  �<    �< C��C��?b�26��<         �< =���>�\)    B�ff    C���    B�      A߮B�u�    B��
    @�%     @�%     @�     @�%                    CΌ�    C��             C��f    �<                                   ?�  �<    �< C�{C���?b�8�1���<         �< =���>��    B�k�    C��=    B�      A��
B�u�    B��
    @�4     @�4     @�%     @�4                    C΀     C��             C���    �<                                   ?�  �<    �< C��C�b�?b�8�0���<         �< =���>�\)    B�    C��=    B�      A��
B�u�    B��
    @�C     @�C     @�4     @�C                    C�Y�    C�s3            C��f    �<                                   ?�  �<    �< C��C�&f?b�0'�<         �< =���>�=q    B�8R    C���    B�      A߮B�u�    B��
    @�R     @�R     @�C     @�R                    C�L�    C�s3            C�ٚ    �<                                   ?�  �<    �< C��C��?b�/Y��<         �< =���>�ff    Br��    C���    B�      A߮B�u�    B��
    @�a     @�a     @�R     @�a                    C�L�    C�s3            C��f    �<                                   ?�  �<    �< C��C��?b�.�#�<         �< =���?��    BC��    C���    B�      A߮B�u�    B��
    @�p     @�p     @�a     @�p                    C�Y�    C�s3            C�      �<                                   ?�  �<    �< C��C�%?b�-���<         �< =���?:�H    BK=q    C���    B�      A߮B�u�    B��
    @�     @�     @�p     @�                    C�ff    C�ff            C��3    �<                                   ?�  �<    �< C�C�^�?b��-*��<         �< =���?:�H    BY�    C��    B�      A߅B�u�    B��
    @׎     @׎     @�     @׎                    C΀     C�ff            C��f    �<                                   ?�  �<    �< C��C��?b��,n��<         �< =���?#�
    B�=q    C��    B�      A߅B�u�    B��
    @ם     @ם     @׎     @ם                    CΌ�    C�ff            C��f    �<                                   ?�  �<    �< C�{C���?b�+���<         �< =���?��    B�      C��    B�      A߅B�u�    B��
    @׬     @׬     @ם     @׬                    CΦf    C�s3            C��3    �<                                   ?�  �<    �< C�RC��?b�*��<         �< =���?�    B�ff    C��    B�      A߅B�u�    B��
    @׻     @׻     @׬     @׻                    Cγ3    C�ff            C��    �<                                   ?�  �<    �< C��C��?b��*5a�<         �< =���>�(�    B���    C��f    B�      A�p�B�u�    B��
    @��     @��     @׻     @��                    Cγ3    C�ff            C�      �<                                   ?�  �<    �< C�)C�"�?b��)u��<         �< =���>�=q    B�      C��f    B�      A�p�B�u�    B��
    @��     @��     @��     @��                    C�ٚ    C�s3            C�      �<                                   ?�  �<    �< C�!HC�Q�?b�(���<         �< =���=��
    B�      C��    B�      A߅B�u�    B��
    @��     @��     @��     @��                    C��f    C�s3            C��    �<                                   ?�  �<    �< C�"�C�n?b�'�w�<         �< =���                C��    B�      A߅B�u�    B��
    @��     @��     @��     @��                    C��3    C�s3            C�@     �<                                   ?�  �<    �< C�'�C���?b�8�'2{�<         �< =���                C���    B�      A߮B�u�    B��
    @�     @�     @��     @�                    C�      C�s3            C�Y�    �<                                   ?�  �<    �< C�(�C��)?b�8�&o��<         �< =���<��
    C(      C���    B�      A߮B�u�    B��
    @�     @�     @�     @�                    C��    C��             C�ff    �<                                   ?�  �<    �< C�*=C��q?b�8�%��<         �< =���?�    C(�    C��=    B�      A��
B�u�    B��
    @�$     @�$     @�     @�$                    C��    C��             C�ff    �<                                   ?�  �<    �< C�,�C���?b�8�$��<         �< =���>\    C(      C��=    B�      A��
B�z�    B��
    @�3     @�3     @�$     @�3                    C�&f    C��             C�ff    �<                                   ?�  �<    �< C�/\C��)?b�8�$"F�<         �< =���>�=q    C'�f    C��=    B�      A��
B�z�    B��
    @�B     @�B     @�3     @�B                    C�&f    C���            C�s3    �<                                   ?�  �<    �< C�.C��3?cS�#\)�<         �< =���>��
    C'�f    C���    B�      A�{B�u�    B��
    @�Q     @�Q     @�B     @�Q                    C�33    C��f            Cـ     �<                                   ?�  �<    �< C�0�C��R?c�"�1�<         �< =���>���    C(      C��    B�      A�=qB�z�    B��
    @�`     @�`     @�Q     @�`                    C�33    C��3            Cٌ�    �<                                   ?�  �<    �< C�33C��H?co�!�p�<         �< =���>�33    C(�    C��\    B�      A�ffB�z�    B��
    @�o     @�o     @�`     @�o                    C�@     C��             Cٙ�    �<                                   ?�  �<    �< C�4{C�?co�!��<         �< =���>�(�    C(�    C��    B�      A�z�B�u�    B��
    @�~     @�~     @�o     @�~                    C�@     C��             Cٙ�    �<                                   ?�  �<    �< C�4{C��)?co� ;��<         �< =���?       C(�    C��    B�      A�z�B�u�    B��
    @؍     @؍     @�~     @؍                    C�L�    C��3            Cٙ�    �<                                   ?�  �<    �< C�5�C��?co�qT�<         �< =���?
=q    C(      C��\    B�      A�ffB�u�    B��
    @؜     @؜     @؍     @؜                    C�33    C��3            C�s3    �<                                   ?�  �<    �< C�1�C���?co��]�<         �< =���?(��    C(�    C��\    B�      A�ffB�z�    B��
    @ث     @ث     @؜     @ث                    C�33    C���            C�L�    �<                                   ?�  �<    �< C�0�C���?cS�ڝ�<         �< =���?(�    C(33    C���    B�      A�{B�z�    B��
    @غ     @غ     @ث     @غ                    C�&f    C���            C�@     �<                                   ?�  �<    �< C�/\C��?b�ſ�<         �< =���?�R    C+      C��=    B�      A��
B�z�    B��
    @��     @��     @غ     @��                    C��    C�s3            C�33    �<                                   ?�  �<    �< C�.C��3?b�@��<         �< =���?=p�    CA�3    C��    B�      A߅B�z�    B��
    @��     @��     @��     @��                    C��    C�Y�            C��    �<                                   ?�  �<    �< C�+�C���?b��r��<         �< =���?s33    C;�     C��    B�      A�G�B�z�    B��
    @��     @��     @��     @��                    C��    C�L�            C��3    �<                                   ?�  �<    �< C�,�C��?b䏿���<         �< =���?�z�    C0ff    C���    B�      A��B�z�    B��
    @��     @��     @��     @��                    C�&f    C�@             C��    �<                                   ?�  �<    �< C�/\C�aH?b��� �<         �< =���?��    C*ff    C��H    B�      A��HB�z�    B��
    @�     @�     @��     @�                    C�&f    C�&f            C��    �<                                   ?�  �<    �< C�/\C��?b����<         �< =���?��    C33    C�޸    B�      Aޏ\B�z�    B��
    @�     @�     @�     @�                    C�      C��            C��3    �<                                   ?�  �<    �< C�'�C�:�?b��2v�<         �< =���?�z�    Cff    C��q    B�      A�z�B�z�    B��
    @�#     @�#     @�     @�#                    C��    C��            C�ٚ    �<                                   ?�  �<    �< C�,�C�� ?b�X�`|�<         �< =���?���    C��    C��)    B�      A�Q�B�z�    B��
    @�2     @�2     @�#     @�2                    C��    C��            C�ٚ    �<                                   ?�  �<    �< C�,�C��?b�X����<         �< =���?���    C�    C��)    B�      A�Q�B�z�    B��
    @�A     @�A     @�2     @�A                    C��    C��            C��f    �<                                   ?�  �<    �< C�+�C�w
?b�X��M�<         �< =���?��    C�    C��)    B�      A�Q�B�z�    B��
    @�P     @�P     @�A     @�P                    C�&f    C��            C��f    �<                                   ?�  �<    �< C�.C���?b����<         �< =���?���    C��    C��q    B�      A�z�B�z�    B��
    @�_     @�_     @�P     @�_                    C�&f    C��            C�ٚ    �<                                   ?�  �<    �< C�0�C��)?b���<         �< =���?�ff    C      C��q    B�      A�z�B�z�    B��
    @�n     @�n     @�_     @�n                    C��    C�&f            C�ٚ    �<                                   ?�  �<    �< C�,�C�g�?b�s�;d�<         �< =���?k�    C      C�޸    B�      Aޏ\B�z�    B��
    @�}     @�}     @�n     @�}                    C��    C�&f            C���    �<                                   ?�  �<    �< C�+�C�T{?b�s�d��<         �< =���?k�    C��    C�޸    B�      Aޏ\B�z�    B��
    @ٌ     @ٌ     @�}     @ٌ                    C��    C�&f            C�ٚ    �<                                   ?�  �<    �< C�.C�j=?b�s����<         �< =���?\(�    C33    C�޸    B�      Aޏ\B�z�    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�&f    C�&f            C��f    �<                                   ?�  �<    �< C�.C�xR?b�s����<         �< =���?\(�    C      C�޸    B�      Aޏ\BȀ     B��
    @٪     @٪     @ٛ     @٪                    C��    C�&f            C��f    �<                                   ?�  �<    �< C�.C�l�?b�s��3�<         �< =���?u    C�     C�޸    B�      Aޏ\B�z�    B��
    @ٹ     @ٹ     @٪     @ٹ                    C��    C��            C��3    �<                                   ?�  �<    �< C�+�C�]q?b����<         �< =���?�\)    C#L�    C��q    B�      A�z�B�z�    B��
    @��     @��     @ٹ     @��                    C�      C��            C��3    �<                                   ?�  �<    �< C�(�C�Ff?b��)��<         �< =���?��    C(��    C��q    B�      A�z�BȀ     B��
    @��     @��     @��     @��                    C��    C��            C��3    �<                                   ?�  �<    �< C�*=C�W
?b��O�<         �< =���?p��    C-��    C��q    B�      A�z�BȀ     B��
    @��     @��     @��     @��                    C��    C��            C��3    �<                                   ?�  �<    �< C�*=C�O\?b��s��<         �< =���?��    C3�f    C��q    B�      A�z�BȀ     B��
    @��     @��     @��     @��                    C��    C�&f            C�      �<                                   ?�  �<    �< C�*=C�T{?b���W�<         �< =���?�p�    C6��    C��q    B�      A�z�BȀ     B��
    @�     @�     @��     @�                    C��    C��            C��    �<                                   ?�  �<    �< C�,�C��H?b��
�k�<         �< =���?���    C=ff    C��)    B�      A�Q�BȀ     B��
    @�     @�     @�     @�                    C�33    C�&f            C�&f    �<                                   ?�  �<    �< C�0�C��H?b��	���<         �< =���?�z�    CDff    C��q    B�      A�z�BȀ     B��
    @�"     @�"     @�     @�"                    C�@     C�&f            C�@     �<                                   ?�  �<    �< C�4{C�˅?b�����<         �< =���?�p�    CM�     C��q    B�      A�z�BȀ     B��
    @�1     @�1     @�"     @�1                    C�L�    C�33            C�ff    �<                                   ?�  �<    �< C�5�C��{?b����<         �< =���?xQ�    CU��    C��     B�      A޸RBȀ     B��
    @�@     @�@     @�1     @�@                    C�33    C�ff            C�&f    �<                                   ?�  �<    �< C�1�C�@ ?b�?��<         �< =���?^�R    CV�f    C��    B�      A�G�BȀ     B��
    @�O     @�O     @�@     @�O                    C�33    C�ff            C��    �<                                   ?�  �<    �< C�1�C�E?b�_��<         �< =���?E�    CW      C��    B�      A�G�BȀ     B��
    @�^     @�^     @�O     @�^                    C�&f    C�Y�            C��    �<                                   ?�  �<    �< C�/\C�8R?b��~��<         �< =���?(��    CQ��    C���    B�      A��BȀ     B��
    @�m     @�m     @�^     @�m                    C�&f    C�Y�            C��    �<                                   ?�  �<    �< C�/\C�8R?b�����<         �< =���>�
=    CO��    C���    B�      A��BȀ     B��
    @�|     @�|     @�m     @�|                    C�33    C�Y�            C��    �<                                   ?�  �<    �< C�0�C�K�?b���w�<         �< =���>�(�    C;��    C���    B�      A��BȀ     B��
    @ڋ     @ڋ     @�|     @ڋ                    C�33    C�L�            C�&f    �<                                   ?�  �<    �< C�0�C�]q?b���s�<         �< =���=u    C4�    C��    B�      A���B�z�    B��
    @ښ     @ښ     @ڋ     @ښ                    C�33    C�ff            C�Y�    �<                                   ?�  �<    �< C�1�C�>�?b����<         �< =���                C��    B�      A�G�BȀ     B��
    @ک     @ک     @ښ     @ک                    C�@     C�s3            C�L�    �<                                   ?�  �<    �< C�33C�.?b�ſ��<         �< =���=L��    C���    C��    B�      A߅B�z�    B��
    @ڸ     @ڸ     @ک     @ڸ                    C�L�    C�s3            C�Y�    �<                                   ?�  �<    �< C�5�C�T{?b�ſ *��<         �< =���?��    C��    C��    B�      A߅B�z�    B��
    @��     @��     @ڸ     @��                    C�Y�    C��             C�@     �<                                   ?�  �<    �< C�8RC�S3?cS�����<         �< =���?fff    C��    C���    B�      A߮B�z�    B��
    @��     @��     @��     @��                    C�L�    C���            C�33    �<                                   ?�  �<    �< C�5�C�{?c���4�<         �< =���?�      C�ff    C��    B�      A�  B�z�    B��
    @��     @��     @��     @��                    C�L�    C���            C��    �<                                   ?�  �<    �< C�5�C�,�?cS���p�<         �< =���?��    C��3    C��=    B�      A��
B�z�    B��
    @��     @��     @��     @��                    C�L�    C��             C�&f    �<                                   ?�  �<    �< C�7
C�L�?cS�� \�<         �< =���?���    C�L�    C���    B�      A߮B�u�    B��
    @�     @�     @��     @�                    C�L�    C��             C��    �<                                   ?�  �<    �< C�5�C�5�?cS��P�<         �< =���?��R    C��     C���    B�      A߮B�u�    B��
    @�     @�     @�     @�                    C�@     C��             C��    �<                                   ?�  �<    �< C�4{C�'�?cS��~��<         �< =���?�
=    C��f    C���    B�      A߮B�u�    B��
    @�!     @�!     @�     @�!                    C�@     C�s3            C��    �<                                   ?�  �<    �< C�33C�AH?b�8����<         �< =���?�ff    C�33    C��f    B�      A�p�B�u�    B��
    @�0     @�0     @�!     @�0                    C�33    C�s3            C�&f    �<                                   ?�  �<    �< C�1�C�'�?b�8��׺�<         �< =���?xQ�    C��f    C��f    B�      A�p�B�u�    B��
    @�?     @�?     @�0     @�?                    C�&f    C�s3            C�&f    �<                                   ?�  �<    �< C�/\C�
=?b�8��~�<         �< =���?xQ�    C��3    C��f    B�      A�p�B�u�    B��
    @�N     @�N     @�?     @�N                    C��    C�s3            C�&f    �<                                   ?�  �<    �< C�+�C�� ?b�ž�,�<         �< =���?fff    C�ff    C��f    B�      A�p�B�u�    B��
    @�]     @�]     @�N     @�]                    C�      C�Y�            C��3    �<                                   ?�  �<    �< C�(�C��q?b��Tz�<         �< =���?E�    C��     C���    B�      A��B�z�    B��
    @�l     @�l     @�]     @�l                    C��f    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�#�C���?b��{��<         �< =���?Q�    C�ٚ    C���    B�      A��B�u�    B��
    @�{     @�{     @�l     @�{                    C���    C�L�            C���    �<                                   ?�  �<    �< C��C�t{?b��衝�<         �< =���?\(�    C��f    C��    B�      A���B�u�    B��
    @ۊ     @ۊ     @�{     @ۊ                    Cγ3    C�L�            C��     �<                                   ?�  �<    �< C�)C�^�?b����X�<         �< =���?8Q�    C�s3    C��H    B�      A��HB�u�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    CΦf    C�&f            Cس3    �<                                   ?�  �<    �< C�RC�k�?b�����<         �< =���?:�H    C�ٚ    C��q    B�      A�z�B�u�    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    CΌ�    C��            Cئf    �<                                   ?�  �<    �< C��C�k�?b�����<         �< =���?@      C��f    C���    B�      A�(�B�u�    B��
    @۷     @۷     @ۨ     @۷                    CΙ�    C�              Cؙ�    �<                                   ?�  �<    �< C��C��3?b�X��-��<         �< =���?.{    C��     C��R    B�      A��B�u�    B��
    @��     @��     @۷     @��                    CΦf    C�ٚ            C،�    �<                                   ?�  �<    �< C�RC��\?b����N�<         �< =���>��H    C��f    C��{    B�      A�p�B�u�    B��
    @��     @��     @��     @��                    CΦf    C�ٚ            C،�    �<                                   ?�  �<    �< C��C��q?b�<��m�<         �< =���>�33    C���    C��{    B�      A�p�B�u�    B��
    @��     @��     @��     @��                    Cγ3    C���            Cؙ�    �<                                   ?�  �<    �< C��C�%?b���ۋ�<         �< =���>�    C�@     C��3    B�      A�\)B�p�    B��
    @��     @��     @��     @��                    Cγ3    C�ٚ            C��     �<                                   ?�  �<    �< C�)C�R?b�<�٧��<         �< =���?�R    C�s3    C��{    B�      A�p�B�u�    B��
    @�     @�     @��     @�                    C��     C�ٚ            C��f    �<                                   ?�  �<    �< C�)C�!H?b�<��Ó�<         �< =���?#�
    C�L�    C��{    B�      A�p�B�p�    B��
    @�     @�     @�     @�                    C��     C���            C��    �<                                   ?�  �<    �< C�)C�0�?b�����Y�<         �< =���?       C��3    C��3    B�      A�\)B�p�    B��
    @�      @�      @�     @�                     Cγ3    C�ٚ            C��    �<                                   ?�  �<    �< C��C�\?b�<�����<         �< =���>��H    C��3    C��{    B�      A�p�B�u�    B��
    @�/     @�/     @�      @�/                    CΦf    C��3            C��    �<                                   ?�  �<    �< C�
C��q?b�ʾ�Z�<         �< =���>��    C��3    C��
    B�      A�B�p�    B��
    @�>     @�>     @�/     @�>                    C�ff    C�              C��3    �<                                   ?�  �<    �< C��C�  ?b�X��'��<         �< =���<#�
    C��3    C��R    B�      A��B�u�    B��
    @�M     @�M     @�>     @�M                    C��    C��            C�ٚ    �<                                   ?�  �<    �< C�  C�ff?b���>)�<         �< =���                C�ٚ    B�      A�  B�u�    B��
    @�\     @�\     @�M     @�\                    C�      C�              C��     �<                                   ?�  �<    �< C���C�7
?b�X��Sm�<         �< =���                C��R    B�      A��B�u�    B��
    @�k     @�k     @�\     @�k                    C�      C�              Cس3    �<                                   ?�  �<    �< C���C�7
?b�X��g��<         �< =���>�p�    B=q    C��R    B�      A��B�u�    B��
    @�z     @�z     @�k     @�z                    C��    C�              Cس3    �<                                   ?�  �<    �< C�  C�w
?b�X��{�<         �< =���?(�    B�R    C��R    B�      A��B�u�    B��
    @܉     @܉     @�z     @܉                    C�33    C�              C��     �<                                   ?�  �<    �< C��C��=?b�X�ƍT�<         �< =���>�ff    B��    C��R    B�      A��B�u�    B��
    @ܘ     @ܘ     @܉     @ܘ                    C�Y�    C��            C��f    �<                                   ?�  �<    �< C�
=C��?b��Ğ��<         �< =���=�\)    B33    C�ٚ    B�      A�  B�z�    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C�Y�    C��            C�      �<                                   ?�  �<    �< C��C���?b��®��<         �< =���                C�ٚ    B�      A�  B�u�    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C�s3    C��            C��    �<                                   ?�  �<    �< C�\C�  ?b�s����<         �< =���                C���    B�      A�(�B�u�    B��
    @��     @��     @ܶ     @��                    C�s3    C�&f            C��    �<                                   ?�  �<    �< C�\C��?b����>�<         �< =���                C��)    B�      A�Q�B�z�    B��
    @��     @��     @��     @��                    C�Y�    C�&f            C��    �<                                   ?�  �<    �< C��C��)?b���٥�<         �< =���                C��)    B�      A�Q�B�z�    B��
    @��     @��     @��     @��                    C�Y�    C�&f            C��3    �<                                   ?�  �<    �< C�
=C��{?b䏾�� �<         �< =���>�Q�    B
=    C��q    B�      A�z�B�z�    B��
    @��     @��     @��     @��                    C�L�    C�33            C��3    �<                                   ?�  �<    �< C��C��f?b䏾��N�<         �< =���?\(�    A뙚    C�޸    B�      Aޏ\B�z�    B��
    @�     @�     @��     @�                    C�Y�    C�33            C�      �<                                   ?�  �<    �< C�
=C���?b䏾����<         �< =���?n{    A��    C�޸    B�      Aޏ\B�z�    B��
    @�     @�     @�     @�                    C�ff    C�33            C��    �<                                   ?�  �<    �< C��C�� ?b䏾�K�<         �< =���?aG�    A��    C�޸    B�      Aޏ\B�z�    B��
    @�     @�     @�     @�                    C�ff    C�@             C�@     �<                                   ?�  �<    �< C�C��H?b�����<         �< =���?W
=    An=q    C��     B�      A޸RBȀ     B��
    @�.     @�.     @�     @�.                    C�ff    C�@             C�@     �<                                   ?�  �<    �< C�C���?b�����<         �< =���?W
=    AdQ�    C��     B�      A޸RB�z�    B��
    @�=     @�=     @�.     @�=                    C΀     C�@             C�33    �<                                   ?�  �<    �< C��C���?b���T�<         �< =���?c�
    A�
=    C��     B�      A޸RBȀ     B��
    @�L     @�L     @�=     @�L                    C�s3    C�Y�            C�33    �<                                   ?�  �<    �< C�\C���?b�8��"B�<         �< =���?^�R    A�=q    C��    B�      A���BȀ     B��
    @�[     @�[     @�L     @�[                    C�s3    C�ff            C�@     �<                                   ?�  �<    �< C��C���?b�ž�'F�<         �< =���?�      A��    C���    B�      A��BȀ     B��
    @�j     @�j     @�[     @�j                    C�s3    C�s3            C�Y�    �<                                   ?�  �<    �< C�\C�|)?b�ž�+^�<         �< =���?��\    A�{    C��    B�      A�G�BȀ     B��
    @�y     @�y     @�j     @�y                    C�s3    C��             C�L�    �<                                   ?�  �<    �< C�\C�aH?cᾧ.��<         �< =���?p��    A�(�    C��    B�      A߅BȀ     B��
    @݈     @݈     @�y     @݈                    C΀     C���            C�Y�    �<                                   ?�  �<    �< C��C�\)?co��1�<         �< =���?aG�    A��
    C���    B�      A߮Bȅ    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�s3    C���            C�Y�    �<                                   ?�  �<    �< C��C�O\?co��2��<         �< =���?c�
    A�\)    C���    B�      A߮Bȅ    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C΀     C���            C�Y�    �<                                   ?�  �<    �< C�3C�\)?co��3]�<         �< =���?aG�    A��H    C��=    B�      A��
Bȅ    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C΀     C���            C�Y�    �<                                   ?�  �<    �< C��C�P�?c���3D�<         �< =���?\(�    A�
=    C��=    B�      A��
BȀ     B��
    @��     @��     @ݵ     @��                    C΀     C��f            C�L�    �<                                   ?�  �<    �< C��C�9�?c���2a�<         �< =���?8Q�    A�33    C��    B�      A�  Bȅ    B��
    @��     @��     @��     @��                    C�s3    C��f            C�L�    �<                                   ?�  �<    �< C��C�0�?c���0��<         �< =���?!G�    A��\    C��    B�      A�  Bȅ    B��
    @��     @��     @��     @��                    C΀     C��3            C�L�    �<                                   ?�  �<    �< C��C�"�?c���.�<         �< =���?333    A�    C���    B�      A�{Bȅ    B��
    @��     @��     @��     @��                    C�ff    C��3            C�Y�    �<                                   ?�  �<    �< C�C�?c���*��<         �< =���?c�
    A���    C���    B�      A�{Bȅ    B��
    @�      @�      @��     @�                     C�Y�    C���            C�L�    �<                                   ?�  �<    �< C�
=C:�?c,���&��<         �< =���?B�\    A��R    C��\    B�      A�ffBȅ    B��
    @�     @�     @�      @�                    C�L�    C���            C�@     �<                                   ?�  �<    �< C��C\?c,���!��<         �< =���?fff    A��    C��\    B�      A�ffBȊ=    B��
    @�     @�     @�     @�                    C�L�    C���            C�33    �<                                   ?�  �<    �< C��C!H?c,���L�<         �< =���?}p�    A�(�    C��\    B�      A�ffBȊ=    B��
    @�-     @�-     @�     @�-                    C�@     C��3            C��    �<                                   ?�  �<    �< C��CB�?c���	�<         �< =���?���    A���    C���    B�      A�{BȊ=    B��
    @�<     @�<     @�-     @�<                    C�@     C��f            C��    �<                                   ?�  �<    �< C�fCJ=?c�����<         �< =���?�33    A�33    C��    B�      A�  Bȅ    B��
    @�K     @�K     @�<     @�K                    C�33    C���            C��    �<                                   ?�  �<    �< C�Cu�?co���<         �< =���?�z�    Ak�    C���    B�      A߮BȊ=    B��
    @�Z     @�Z     @�K     @�Z                    C�&f    C���            C��3    �<                                   ?�  �<    �< C�HC=q?co�����<         �< =���?�\)    A^=q    C��    B�      A߅BȊ=    B��
    @�i     @�i     @�Z     @�i                    C�&f    C��             C��3    �<                                   ?�  �<    �< C��Cu�?cᾆ�E�<         �< =���?�ff    Ak�
    C��f    B�      A�p�BȊ=    B��
    @�x     @�x     @�i     @�x                    C�&f    C�s3            C�      �<                                   ?�  �<    �< C�HC��?cS���W�<         �< =���?�{    Ab�\    C��    B�      A�G�BȊ=    B��
    @އ     @އ     @�x     @އ                    C��    C�s3            C�      �<                                   ?�  �<    �< C���C=q?cS�����<         �< =���?��    A�Q�    C��    B�      A�G�BȊ=    B��
    @ޖ     @ޖ     @އ     @ޖ                    C��    C�ff            C��    �<                                   ?�  �<    �< C�  C�{?b�ž��c�<         �< =���?��\    A�    C���    B�      A��BȊ=    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C��    C�ff            C�      �<                                   ?�  �<    �< C��qCQ�?cS�}���<         �< =���?^�R    A�{    C���    B�      A��BȊ=    B��
    @޴     @޴     @ޥ     @޴                    C��    C�ff            C��3    �<                                   ?�  �<    �< C��qC@ ?cS�yy��<         �< =���?Tz�    A���    C���    B�      A��BȊ=    B��
    @��     @��     @޴     @��                    C��    C�Y�            C��f    �<                                   ?�  �<    �< C��qCxR?b�žu_5�<         �< =���?5    A��    C��    B�      A���BȊ=    B��
    @��     @��     @��     @��                    C��    C�Y�            C��f    �<                                   ?�  �<    �< C��qC�f?b�8�qC9�<         �< =���?z�    A��    C��H    B�      A��HBȊ=    B��
    @��     @��     @��     @��                    C�      C�Y�            C��3    �<                                   ?�  �<    �< C��)Cu�?b�8�m&1�<         �< =���?��    A��R    C��H    B�      A��HBȊ=    B��
    @��     @��     @��     @��                    C�      C�Y�            C�      �<                                   ?�  �<    �< C��)CL�?b�ži��<         �< =���>��H    A��\    C��    B�      A���Bȅ    B��
    @��     @��     @��     @��                    C�      C�Y�            C��3    �<                                   ?�  �<    �< C���C#�?b�žd�u�<         �< =���>��
    A���    C��    B�      A���Bȅ    B��
    @�     @�     @��     @�                    C��f    C�ff            C��3    �<                                   ?�  �<    �< C���C~z�?cS�`���<         �< =���=���    A���    C���    B�      A��Bȅ    B��
    @�     @�     @�     @�                    C���    C�s3            C��3    �<                                   ?�  �<    �< C��3C~?c�\���<         �< =���                C��    B�      A�G�BȊ=    B��
    @�,     @�,     @�     @�,                    C���    C�ff            C��3    �<                                   ?�  �<    �< C���C~�?cS�X���<         �< =���                C���    B�      A��Bȅ    B��
    @�;     @�;     @�,     @�;                    C���    C�ff            C��3    �<                                   ?�  �<    �< C���C~�?cS�T^��<         �< =���                C���    B�      A��Bȅ    B��
    @�J     @�J     @�;     @�J                    C�ٚ    C�ff            C��    �<                                   ?�  �<    �< C��{C~J=?cS�P9&�<         �< =���                C���    B�      A��Bȅ    B��
    @�Y     @�Y     @�J     @�Y                    C��f    C�s3            C�&f    �<                                   ?�  �<    �< C���C~W
?c�L��<         �< =���                C��    B�      A�G�BȊ=    B��
    @�h     @�h     @�Y     @�h                    C��3    C��             C�&f    �<                                   ?�  �<    �< C���C~��?co�G�)�<         �< =���                C��f    B�      A�p�Bȅ    B��
    @�w     @�w     @�h     @�w                    C��    C���            C�33    �<                                   ?�  �<    �< C��)C~�?co�C�<         �< =���                C��    B�      A߅BȊ=    B��
    @߆     @߆     @�w     @߆                    C��    C���            C�&f    �<                                   ?�  �<    �< C��qC~��?c��?�=�<         �< =���                C���    B�      A߮BȊ=    B��
    @ߕ     @ߕ     @߆     @ߕ                    C�&f    C���            C�@     �<                                   ?�  �<    �< C�HC
=?c��;n��<         �< =���                C���    B�      A߮BȊ=    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�33    C��f            C�@     �<                                   ?�  �<    �< C��C
?c��7B��<         �< =���                C��=    B�      A��
BȊ=    B��
    @߳     @߳     @ߤ     @߳                    C�&f    C��3            C�@     �<                                   ?�  �<    �< C��C~��?c,��3]�<         �< =���                C���    B�      A�{BȊ=    B��
    @��     @��     @߳     @��                    C��    C��             C�33    �<                                   ?�  �<    �< C�HC~T{?c,��.���<         �< =���                C��    B�      A�=qBȊ=    B��
    @��     @��     @��     @��                    C�&f    C���            C�@     �<                                   ?�  �<    �< C�HC~=q?c33�*�|�<         �< =���                C��\    B�      A�ffBȏ\    B��
    @��     @��     @��     @��                    C�&f    C��3            C�L�    �<                                   ?�  �<    �< C��C}�)?c@O�&��<         �< =���                C��3    B�      A���BȊ=    B��
    @��     @��     @��     @��                    C��    C�              C�L�    �<                                   ?�  �<    �< C�HC}��?cFܾ"Z��<         �< =���                C��{    B�      A���BȊ=    B��
    @��     @��     @��     @��                    C��    C�              C�L�    �<                                   ?�  �<    �< C�  C}=q?cMj�)��<         �< =���                C���    B�      A�
=Bȏ\    B��
    @��    @��    @��     @��                   C��    C��            C�L�    �<                                   ?�  �<    �< C�  C}{?cS�����<         �< =���                C��
    B�      A�33Bȏ\    B��
    @�     @�     @��    @�                    C��    C��            C�Y�    �<                                   ?�  �<    �< C��qC|ٚ?cS�����<         �< =���                C��
    B�      A�33Bȏ\    B��
    @��    @��    @�     @��                   C�      C��            C�ff    �<                                   ?�  �<    �< C���C|�{?cS���X�<         �< =���                C��
    B�      A�33Bȏ\    B��
    @�     @�     @��    @�                    C�      C��            C�ff    �<                                   ?�  �<    �< C��)C|�?cS��\��<         �< =���                C��
    B�      A�33BȔ{    B��
    @�$�    @�$�    @�     @�$�                   C��    C��            C�s3    �<                                   ?�  �<    �< C��)C|� ?cS��	'��<         �< =���                C��
    B�      A�33Bȏ\    B��
    @�,     @�,     @�$�    @�,                    C�      C��            C�ff    �<                                   ?�  �<    �< C��)C|u�?cZ�����<         �< =���                C��R    B�      A�\)BȔ{    B��
    @�3�    @�3�    @�,     @�3�                   C��3    C��            C�Y�    �<                                   ?�  �<    �< C���C|O\?cZ�� �,�<         �< =���                C��R    B�      A�\)BȔ{    B��
    @�;     @�;     @�3�    @�;                    C��f    C�33            C�Y�    �<                                   ?�  �<    �< C��
C{��?ca����<         �< =���                C���    B�      AᙚBȏ\    B��
    @�B�    @�B�    @�;     @�B�                   C�ٚ    C�@             C�L�    �<                                   ?�  �<    �< C���C{J=?cg�����<         �< =���                C��)    B�      A�BȔ{    B��
    @�J     @�J     @�B�    @�J                    C�ٚ    C�L�            C�L�    �<                                   ?�  �<    �< C��{Cz�R?cn/��&$�<         �< =���                C��q    B�      A��BȔ{    B��
    @�Q�    @�Q�    @�J     @�Q�                   C���    C�ff            C�Y�    �<                                   ?�  �<    �< C���CzG�?c{J�߳t�<         �< =���                C�H    B�      A�Q�BȔ{    B��
    @�Y     @�Y     @�Q�    @�Y                    Cͳ3    C�ff            C�ff    �<                                   ?�  �<    �< C��Cy�R?c{J��?��<         �< =���                C�H    B�      A�Q�BȔ{    B��
    @�`�    @�`�    @�Y     @�`�                   Cͦf    C��             C�Y�    �<                                   ?�  �<    �< C��Cy#�?c�f���h�<         �< =���                C��    B�      A��Bȏ\    B��
    @�h     @�h     @�`�    @�h                    C͙�    C�Y�            C�ff    �<                                   ?�  �<    �< C���Cy�{?ct���T�<         �< =���                C���    B�      A�{BȔ{    B��
    @�o�    @�o�    @�h     @�o�                   C͙�    C�L�            Cٌ�    �<                                   ?�  �<    �< C���Cy�R?cn/��ܥ�<         �< =���                C��q    B�      A��BȔ{    B��
    @�w     @�w     @�o�    @�w                    C͙�    C�Y�            Cٌ�    �<                                   ?�  �<    �< C���Cy�?ct���d0�<         �< =���                C���    B�      A�{Bȏ\    B��
    @�~�    @�~�    @�w     @�~�                   C͌�    C�ff            C٦f    �<                                   ?�  �<    �< C��Cy0�?c{J����<         �< =���                C�      B�      A�(�BȔ{    B��
    @��     @��     @�~�    @��                    C̀     C�ff            C��     �<                                   ?�  �<    �< C��Cx��?c{J��p"�<         �< =���                C�H    B�      A�Q�BȔ{    B��
    @���    @���    @��     @���                   C�ff    C��             C�s3    �<                                   ?�  �<    �< C�� Cw�)?c�f����<         �< =���                C��    B�      A��BȔ{    B��
    @��     @��     @���    @��                    C�Y�    C�s3            C�ff    �<                                   ?�  �<    �< C�޸Cw��?c�ؽ�w��<         �< =���                C��    B�      A�z�BȔ{    B��
    @���    @���    @��     @���                   C�L�    C�s3            C�ff    �<                                   ?�  �<    �< C���Cwn?c�ؽ����<         �< =���                C��    B�      A�z�BȔ{    B��
    @�     @�     @���    @�                    C�@     C�ff            C�@     �<                                   ?�  �<    �< C�ٚCw��?c{J��||�<         �< =���                C�      B�      A�(�BȔ{    B��
    @ી    @ી    @�     @ી                   C�@     C�&f            C�&f    �<                                   ?�  �<    �< C��RCx\)?ca�s�z�<         �< =���                C���    B�      A�BȔ{    B��
    @�     @�     @ી    @�                    C�&f    C��            C��    �<                                   ?�  �<    �< C��3Cx33?cZ��b���<         �< =���                C��
    B�      A�33BȔ{    B��
    @຀    @຀    @�     @຀    ?          >L��C��    C��>Ǯ    =L��C��    �< =���       >L��                   ?�  �<    �< C���Cx
?cS��Q�3�<         �< =���                C���    B�      A�
=BȔ{    B��
    @��     @��     @຀    @��     ?          ?   C��    C��>�p�    >\)C��3    �< =���       ?��                   ?�  �<    �< C��\Cw�?cS��@���<         �< =���                C���    B�      A�
=BȔ{    B��
    @�ɀ    @�ɀ    @��     @�ɀ    ?��       ?�  C��3    C��3>�p�    >uC�      �< >L��       ?�                     ?�  �<    �< C�˅Cw?cMj�/���<         �< =���                C��3    B�      A���Bș�    B��
    @��     @��     @�ɀ    @��     ?��       ?�33C��f    C��3>Ǯ    >�Q�C�      �< >���       ?�33                   ?�  �<    �< C���Cw� ?cMj����<         �< =���<��
    C~��    C��3    B�      A���BȔ{    B��
    @�؀    @�؀    @��     @�؀    ?333       ?�33C�ٚ    C��3>��    >�C��    �< >���       ?�33                   ?�  �<    �< C��fCw=q?cMj���<         �< =���>��
    Cff    C��3    B�      A���BȔ{    B��
    @��     @��     @�؀    @��     ?L��       @��C���    C��f>�
=    ?��C��    �< ?          @��                   ?�  �<    �< C���CwB�?c@O���C�<         �< =���>���    C�s3    C��    B�      A�z�BȔ{    B��
    @��    @��    @��     @��    ?fff       @9��C̳3    C��3>�G�    ?:�HC�      �< ?��       @@                     ?�  �<    �< C��HCw��?c,��׸N�<         �< =���>�{    C���    C��    B�      A�  BȔ{    B��
    @��     @��     @��    @��     ?fff       @Y��C̳3    C��f>�(�    ?^�RC�      �< ?333       @`                     ?�  �<    �< C���Cw��?c,����@�<         �< =���>��H    C��3    C��=    B�      A��
BȔ{    B��
    @���    @���    @��     @���    ?�         @�  C̙�    C���>�
=    ?�  C�      �< ?L��       @�33                   ?�  �<    �< C��)Cw�
?c����1�<         �< =���?\)    C��3    C��    B�      A߅BȔ{    B��
    @��     @��     @���    @��     ?���       @�33Č�    C���>�
=    ?��C��3    �< ?fff       @�33                   ?�  �<    �< C��RCw33?c��c �<         �< =���?       C��3    C��    B�      A߅BȔ{    B��
    @��    @��    @��     @��    ?�ff       @�33C�s3    C��f>�(�    ?��C���    �< ?���       @�ff                   ?�  �<    �< C���Cv�f?c&�ӕ�<         �< =���>�G�    C��3    C���    B�      A߮BȔ{    B��
    @�     @�     @��    @�     ?���       @�ffC�L�    C��3>�    ?�
=Cس3    �< ?�33       @���                   ?�  �<    �< C��\Cu?c,���N+�<         �< =���?�\    C��     C��=    B�      A��
BȔ{    B��
    @��    @��    @�     @��    @          @ə�C�33    C��3?�\    ?�=qCئf    �< ?ٙ�       @���                   ?�  �<    �< C��=Cu.?c,���Ԯ�<         �< =���>�    C�ff    C��=    B�      A��
BȔ{    B��
    @�     @�     @��    @�     @ff       @���C�&f    C��3?�    ?�C،�    �< @ff       @���                   ?�  �<    �< C���Ct�?c,�;6�o�<         �< =���?�\    C��     C��=    B�      A��
BȔ{    B��
    @�#�    @�#�    @�     @�#�    @&ff       A33C��    C��f?&ff    @
�HC،�    �< @&ff       A             >L��    ?�  �<    �< C��fCt�{?c&;�͚�<         �< =���?\)    C���    C���    B�      A߮BȔ{    B��
    @�+     @�+     @�#�    @�+     @Fff       A   C�&f    C��f?=p�    @   C�s3    �< @Fff       A��           >���    ?�  �<    �< C��fCt�?c,�<6�<         �< =���?z�    C�L�    C���    B�      A߮Bș�    B��
    @�2�    @�2�    @�+     @�2�    @fff       A6ffC�&f    C���?W
=    @5�C،�    �< @fff       A+33           ?333    ?�  �<    �< C��fCu)?c&<zH0�<         �< =���?0��    C�&f    C��    B�      A߅Bș�    B��
    @�:     @�:     @�2�    @�:     @���       AL��C�&f    C��f?xQ�    @K�Cس3    �< @���       A;33           ?�      ?�  �<    �< C���Ct��?c,�<�<q�<         �< =���?=p�    C�@     C���    B�      A߮Bș�    B��
    @�A�    @�A�    @�:     @�A�    @���       Ac33C�33    C��3?�=q    @a�Cس3    �< @���       AK33           ?�33    ?�  �<    �< C���Ct��?c9�<�V��<         �< =���?B�\    C��f    C��=    B�      A��
Bș�    B��
    @�I     @�I     @�A�    @�I     @�33       Ay��C�&f    C�� ?�p�    @x��Cس3    �< @�33       A[33           ?�33    ?�  �<    �< C���Ct�H?c@O<�o;�<         �< =���?z�    C�L�    C��    B�      A�  Bș�    B��
    @�P�    @�P�    @�I     @�P�    @���       A���C��    C�� ?�33    @�  C�ٚ    �< @���       Ak33           @��    ?�  �<    �< C��fCtW
?c@O=���<         �< =���?!G�    C�33    C��    B�      A�  Bș�    B��
    @�X     @�X     @�P�    @�X     @�33       A�33C��    C���?˅    @�{C�      �< @�33       A|��           @Fff    ?�  �<    �< C��fCt!H?cF�=���<         �< =���?       C��     C���    B�      A�{Bș�    B��
    @�_�    @�_�    @�X     @�_�    @���       A���C�&f    C�ٚ?�    @��HC��    �< @���       A���           @�      ?s33�<    �< C��fCt!H?cF�=$�
�<         �< =���>���    C�L�    C���    B�      A�{Bș�    B��
    @�g     @�g     @�_�    @�g     A��       A�ffC�&f    C��f@�\    @�Q�C�33    �< A��       A�ff           @���    ?c�
�<    �< C��fCw#�?cS�=5�*�<         �< =���?�    C��f    C��\    B�      A�ffBș�    B��
    @�n�    @�n�    @�g     @�n�    A33       A���C�&f    C��3@G�    @�{C�@     �< A33       A�             @�33    ?W
=�<    �< C��fCz�)?cZ�=F�=�<         �< =���>aG�    C��    C��    B�      A�z�Bș�    B��
    @�v     @�v     @�n�    @�v     A)��       A�33C��    C�  @ ��    @��
C�33    �< A)��       A���           @陚    ?J=q�<    �< C��C~\?ca=W�Q�<         �< =���?�    C�@     C���    B�      A��Bș�    B��
    @�}�    @�}�    @�v     @�}�    A9��       B��C�&f    C��@-p�    A�C�@     �< A9��       A���           A33    ?:�H�<    �< C��fC�  ?cn/=iX�<         �< =���>��    C��f    C��{    B�      A���Bș�    B��
    @�     @�     @�}�    @�     AH         B��C��    C��@:�H    Az�C�@     �< AH         A�             A#33    ?.{�<    �< C��C�P�?cn/=z
R�<         �< =���>�Q�    C���    C��3    B�      A���Bș�    B��
    @ጀ    @ጀ    @�     @ጀ    AX         BffC��    C��@G�    A�
C�L�    �< AX         A�ff           A<��    ?!G��<    �< C���C�Ǯ?cg�=����<         �< =���>�G�    C��3    C���    B�      A��Bș�    B��
    @�     @�     @ጀ    @�     Ai��       B&ffC�      C�&f@S33    A#\)C�Y�    �< Ah         A���=���       AY��    ?!G��<    �< C��HC�8R?ct�=���<         �< =���=�\)    C�@     C��{    B�      A���BȞ�    B��
    @ᛀ    @ᛀ    @�     @ᛀ    Ay��       B2ffC�      C�33@`��    A/
=C�s3    �< Ax         A陚=���       Avff    ?!G��<    �< C��HC�)?c{J=����<         �< =���                C���    B�      A�
=BȞ�    B��
    @�     @�     @ᛀ    @�     A�         B>��C��    C�@ @l(�    A:�HC�s3    �< A�33       A�=���       A�      ?.{�<    �< C��C�AH?c��=�f�<         �< =���                C��
    B�      A�33BȞ�    B��
    @᪀    @᪀    @�     @᪀    A�ff       BK33C�33    C�@ @w
=    AF�RCـ     �< A���       A���=���       A���    ?:�H�<    �< C���C��\?c�f=����<         �< =���                C��
    B�      A�33BȞ�    B��
    @�     @�     @᪀    @�     A�         BW��C�L�    C�33@�Q�    AR�RCٌ�    �< A�33       B ff=���       A�ff    ?J=q�<    �< C��\C���?c��=��<         �< =���                C���    B�      A�
=Bȣ�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    A�ff       BdffČ�    C�&f@��    A^�RCٌ�    �< A���       B  =���       A���    ?W
=�<    �< C���C�#�?c��=��h�<         �< =���                C��{    B�      A���Bȣ�    B��
    @��     @��     @Ṁ    @��     A�         Bq33C��     C�33@��    Aj�HC٦f    �< A�33       B��=���       A�33    ?c�
�<    �< C�C�s3?c�f=���<         �< =���>Ǯ    C��     C���    B�      A�
=Bȣ�    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A�ff       B~  C��f    C�33@�
=    Aw33C٦f    �< A���       B
��=���       A�ff    ?s33�<    �< C���C}�R?c�f=ɏ��<         �< =���?z�    C�      C��{    B�      A���Bȣ�    B��
    @��     @��     @�Ȁ    @��     A���       B���C��3    C�33@���    A��C��     �< A���       Bff=���       A���    ?�  �<    �< C���Cz�?c�f=��>��
        �< =���?5    C�@     C��{    B�      A���Bȣ�    B��
    @�׀    @�׀    @��     @�׀    A���       B�  C��3    C��@��    A��C��     �< A���       B��=���       Bff    ?�  �<    �< C�˅Cwp�?c��=ڊ�>��
        �< =���?E�    C��3    C���    B�      A��Bȣ�    B��
    @��     @��     @�׀    @��     A�ff       B���C��3    C�@ @�=q    A�{C�ٚ    �< A���       B33=���       Bff    ?�  �<    �< C�˅Cv�f?c��=�`>��
        �< =���?fff    C��    C���    B�      A�
=Bȣ�    B��
    @��    @��    @��     @��    A�33       B�33C�ٚ    C�&f@���    A�ffC��f    �< A�ff       Bff=���       Bff    ?�  �<    �< C�ǮCv��?c�f=�s>��
        �< =���?O\)    C�33    C��3    B�      A���Bȣ�    B��
    @��     @��     @��    @��     A���       B�  C��f    C�@ @�G�    A���C��3    �< A�         B��=���       B$ff    ?�  �<    �< C�ǮCvu�?c��=��z>��
        �< =���?5    C��3    C���    B�      A�
=Bȣ�    B��
    @���    @���    @��     @���    A�ff       B���C�ٚ    C�s3@���    A���C��    �< Aՙ�       Bff=���       B.��    ?�  �<    �< C��fCu}q?c�*=�tu>��
        �< =���?�G�    C��3    C���    B�      AᙚBȣ�    B��
    @��     @��     @���    @��     A���       B�ffC��     C�ff@���    A�G�C�&f    �< A�         B!��=���       B933    ?�  �<    �< C�Cu@ ?c�*>v2>��
        �< =���?p��    C�@     C���    B�      A�Bȣ�    B��
    @��    @��    @��     @��    A�33       B�ffC̳3    C�Y�@��    A��C�33    �< A�ff       B$��=���       BD      ?�  �<    �< C��HCu33?c��>��>���        �< =���?fff    C�L�    C��R    B�      A�\)Bȣ�    B��
    @�     @�     @��    @�     A�ff       B�33C̳3    C�s3@��H    A�  C�L�    �< A���       B'��>L��       BN��    ?s33�<    �< C�� Ct��?c��>
�J>���        �< =���?E�    C�s3    C���    B�      AᙚBȣ�    B��
    @��    @��    @�     @��    B          B�  C̦f    C�� @ۅ    A�ffC�ff    �< A�33       B*��=���       BY��    ?c�
�<    �< C��qCw��?c�F>&l>���        �< =���?L��    C��    C��)    B�      A�BȞ�    B��
    @�     @�     @��    @�     B         B�  C̙�    C�� @�z�    A��HCڀ     �< B33       B-��>L��       Bdff    ?W
=�<    �< C��)C{=q?c�F>`>���        �< =���?h��    C���    C���    B�      AᙚBȞ�    B��
    @�"�    @�"�    @�     @�"�    B
��       B�  C̙�    C���@��    A�G�Cڌ�    �< B
         B0ff>L��       Bo��    ?J=q�<    �< C���C~� ?c�a>�>���        �< =���?J=q    C��3    C��q    B�      A��Bȣ�    B��
    @�*     @�*     @�"�    @�*     B         B�  C̀     C���@�p�    A�Cڳ3    �< B33       B333>L��       Bz��    ?:�H�<    �< C��
C�"�?c�a>�g>���       C��\=���?Tz�    C�ff    C��q    B�      A��Bȣ�    B��
    @�1�    @�1�    @�*     @�1�    B33       B�  C�s3    C��3@�    A�=qC���    �< Bff       B6  >L��       B�      ?.{�<    �< C��{C���?c�
> �>�{       C��
=���?(��    C�@     C�H    B�      A�Q�Bȣ�    B��
    @�9     @�9     @�1�    @�9     B         B�33C�s3    C�ٚA33    AڸRC��f    �< B33       B8��>L��       B���    ?!G��<    �< C���C�&f?c�&>$?�>�{       C�� =���?
=q    C�33    C�    B�      A�RBȣ�    B��
    @�@�    @�@�    @�9     @�@�    B33       B�33C�s3    C��fA�    A�G�C�      �< Bff       B;��>L��       B�ff    ?!G��<    �< C��{C���?c�>(v>�{       C��H=���>�(�    C�ff    C�f    B�      A��HBȣ�    B��
    @�H     @�H     @�@�    @�H     B$ff       B�ffC�s3    C��3AQ�    A�C�&f    �< B#��       B>ff>L��       B�33    ?!G��<    �< C��3C���?c�A>,��>�{       C���=���?       C�      C��    B�      A�
=BȨ�    B��
    @�O�    @�O�    @�H     @�O�    B*ff       B���C�s3    C��A    A�Q�C�Y�    �< B)��       BA33>L��       B�      ?!G��<    �< C��{C�Ff?d�>0�e>�{       C���=���>�    C��    C��    B�      A�p�BȨ�    B��
    @�W     @�W     @�O�    @�W     B0ff       C �fC�s3    C�&fA
=    A��HCۀ     �< B/��       BD  >L��       B���    ?!G��<    �< C��{C�q?dx>5<>�{       C���=���>�ff    C��    C��    B�      A㙚Bȣ�    B��
    @�^�    @�^�    @�W     @�^�    B6��       C� C�s3    C�@ Az�    A�p�C��     �< B6         BFff>L��       B���    ?!G��<    �< C��{C��3?d!>9GI>�{       C���=���?\)    C�      C��    B�      A�  BȨ�    B��
    @�f     @�f     @�^�    @�f     B<��       C33C�s3    C�Y�A!�    B  C���    �< B<         BI33>L��       B���    ?!G��<    �< C���C���?d%�>=y�>�33       C��{=���?.{    C��     C�3    B�      A�Q�BȨ�    B��
    @�m�    @�m�    @�f     @�m�    BC33       C��C�s3    C A'33    BQ�C��3    �< BB         BK��>���       B���    ?!G��<    �< C��{C�%?d9X>A�>�33       C���=���>�    C��3    C�
    B�      A�RBȨ�    B��
    @�u     @�u     @�m�    @�u     BI��       C� C�ff    C�A,z�    B��C��    �< BHff      BNff>���      B���    ?!G��<    �< C��3C���?dFt>Eۺ>�33       C���=���>�=q    C�ٚ    C��    B�      A��BȨ�    B��
    @�|�    @�|�    @�u     @�|�    BO��       C�C�ff    C³3A1p�    B
�C�33    �< BNff      BP��>���      B���    ?!G��<    �< C��3C�h�?dS�>J_>�33       C�=���>�(�    C���    C�q    B�      A�p�BȨ�    B��
    @�     @�     @�|�    @�     BU��       C��C�ff    C�ٚA6ff    B33C�L�    �< BTff      BS33>���      B�      ?!G�?�     A:�RC��3C�H?dg8>N:;>�33      C�=���>�33    C��     C�!H    B�      A��
BȮ    B��
    @⋀    @⋀    @�     @⋀    B\         C� C�ff    C��fA;33    B�C�Y�    �< BZ��      BV  >���      B�33    ?!G�?�     A:ffC���C��\?dm�>Rh
>�Q�      C�\=���>�    C�Y�    C�"�    B�      A�  BȮ    B��
    @�     @�     @⋀    @�     Bb��       C33C�ff    C��3A@��    B�
C܌�    �< Ba��      BXff>���      B�ff    ?!G�?�     A9�C��3C��q?dtT>V��>�Q�      C��=���=�Q�    C��3    C�#�    B�      A�(�BȮ    B��
    @⚀    @⚀    @�     @⚀    Bi��       C"  C�ff    C�  AG
=    B(�C�ٚ    �< Bhff      BZ��>���      B֙�    ?!G�?�     A9�C��3C���?dz�>Z��>�Q�      C�3=���>#�
    Cpff    C�%    B�      A�Q�BȮ    B��
    @�     @�     @⚀    @�     Bq��       C%�3C�ff    C��fAM    Bz�C܌�    �< Bpff      B]33>���      B���    ?!G�?�     A7\)C���C���?dtT>^��>�Q�      C��=���>���    Cn      C�"�    B�      A�  BȮ    B��
    @⩀    @⩀    @�     @⩀    Bz         C)� C�s3    C�33AT      BCܳ3    �< Bx��      B_��>���      B�33    ?!G�?�     A4��C���C�7
?d�>c�>�p�      C��=���>�33    Cf�    C�*=    B�      A��HBȳ3    B��
    @�     @�     @⩀    @�     B�33       C-33C�ff    C�&fAZ{    B"�C��     �< B���      Bb  >���      B�ff    ?!G�?�     A2ffC��3C�q?d��>g>�>�p�      C�R=���>�G�    Cfff    C�(�    B�      A�RBȮ    B��
    @⸀    @⸀    @�     @⸀    B�ff       C1  C�s3    C�L�A`��    B%p�C��    �< B���      Bdff>���      B���    ?!G�?�     A0��C��{C�ٚ?d�4>kf�>\      C�q=���>�    C\�3    C�,�    B�      A��BȮ    B��
    @��     @��     @⸀    @��     B�ff       C4��C�Y�    C�ffAg33    B(C�      �< B���      Bf��>���       B�33    ?!G�?�     A/
=C���C�L�?d�O>o�q>\      C�  =���>8Q�    CW��    C�/\    B�      A�p�Bȳ3    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B�ff       C8� C�s3    CÌ�Amp�    B,{C�@     �< B���      Bh��>���       B���    ?!G�?�     A-�C��{C��R?d��>s� >\      C�&f=���>�
=    CY�f    C�4{    B�      A�  Bȳ3    B��
    @��     @��     @�ǀ    @��     B�         C<L�C�s3    CÌ�As33    B/ffC�&f    �< B�ff      Bk33>���       C�     ?!G�?�     A-��C���C�{?d��>w��>Ǯ      C�'�=���?�    CbL�    C�4{    B�      A�  Bȳ3    B��
    @�ր    @�ր    @��     @�ր    B�33       C@�C̀     CÌ�Ax(�    B2�RC�Y�    �< B���      Bm��>���       C�3    ?!G�?�     A.=qC��RC�aH?d��>{�Y>Ǯ      C�&f=���>�    CV33    C�33    B�      A��
Bȳ3    B��
    @��     @��     @�ր    @��     B�33       CD  Č�    C�Y�A|��    B6
=C�Y�    �< B���      Bp  >���      C      ?!G�?�     A/�C���C��{?d�>��>Ǯ      C�"�=��?�R    CW��    C�33    B���    A癚Bȳ3    B��
    @��    @��    @��     @��    B�         CG��C̀     C�Y�A�(�    B9\)C�@     �< B�33     �Br  >���      �CL�    ?!G�?�     A0��C��
C���?d�>�m>Ǯ      C�!H=��?(��    CK�3    C�1�    B���    A�p�Bȳ3    B��
    @��     @��     @��    @��     B�ff       CK��C̀     C�ffA�      B<�C�L�    �< B���     �Btff>���      �C�     ?!G�?�     A3
=C��
C���?d��>�/�>\      C�"�=��?5    CJ�3    C�33    B���    A癚Bȳ3    B��
    @��    @��    @��     @��    B�         CO� Č�    C�ٚA��
    B@
=C�s3    �< B�ff     �Bvff>���      �C��    ?!G�?�     A5�C��RC�l�?d��>�>�>\      C�1�=���?W
=    CB�    C�<)    B�      A��HBȳ3    B��
    @��     @��     @��    @��     B���       CSL�C̙�    C���A�    BC\)Cݙ�    �< B�       �Bx��>���      �C�    ?!G�?�     A7
=C��)C���?d�>�M�>\      C�.=���?h��    C;��    C�9�    B�      A�\Bȳ3    B��
    @��    @��    @��     @��    B�33       CW33C̳3    C�ٚA�    BF�Cݳ3    �< B���     �Bz��>���      �Cff    ?!G�?�     A8��C���C��3?d��>�[�>\      C�1�=���?u    C>�     C�<)    B�      A��HBȸR    B��
    @�     @�     @��    @�     B���       C[  C̳3    C�&fA��    BJ  C�      �< B�33     �B}33>���      �C�3    ?!G�?�     A:�RC��HC�Ff?e�>�iQ>\      C�:�=���?J=q    C8�    C�C�    B�      A�BȸR    B��
    @��    @��    @�     @��    B���       C^�fC��     C�ffA�Q�    BMQ�C�Y�    �< B���     �B33>���      �C�    ?!G�?�     A<Q�C�C�}q?e2a>�vB>\      C�E=���?(�    C533    C�K�    B�      A�\BȸR    B��
    @�     @�     @��    @�     B���       Cb��C��     C�L�A��R    BP��C�s3    �< B���     �B���>���      �C"ff    ?!G�?�     A=�C�C��f?e+�>��k>\      C�B�=���>��H    C<�f    C�H�    B�      A�Q�BȸR    B��
    @�!�    @�!�    @�     @�!�    B�33       Cf�3C���    CĦfA��    BS�C��f    �< B�ff     �B���>���      �C%��    ?!G�?�     A?�C��C���?eL�>��>\      C�L�=���?�    C<�    C�Q�    B�      A�G�BȸR    B��
    @�)     @�)     @�!�    @�)     B�         Cj� C�ٚ    Cę�A�p�    BW=qC�ٚ    �< B�33     �B���>���      �C)�    ?!G�?�     A@��C��fC�5�?eL�>���>\      C�K�=���?��    CIff    C�P�    B�      A�33BȽq    B��
    @�0�    @�0�    @�)     @�0�    B���       CnffC��3    CĦfA��
    BZ�\C��     �< B�       �B���>���      �C,�     ?!G�?�     AB�\C��=C�k�?eS&>��>\      C�N=���>��    CN��    C�Q�    B�      A�G�BȸR    B��
    @�8     @�8     @�0�    @�8     B���       CrL�C��3    CČ�A�{    B]�HC�ٚ    �< B���     �B�  >���      �C/�f    ?!G�?�     AC�
C��=C���?e+�>���>\      C�K�=��?��    CN�    C�S3    B���    A�33BȽq    B��
    @�?�    @�?�    @�8     @�?�    B���       Cv33C��3    CĦfA�z�    Ba(�C�ٚ    �< B���     �B�  >���      �C3L�    ?!G�?�     AD��C�˅C�S3?e8�>���>\      C�P�=��?�    CK      C�W
    B���    A�BȽq    B��
    @�G     @�G     @�?�    @�G     B���       Cz33C��3    C�33A��H    Bdz�C��    �< B���     �B�  >���      �C6�3    ?!G�?�     AE�C��=C~�
?e�=>���>\      C�b�=���>���    CQ�f    C�b�    B�      A�33BȽq    B��
    @�N�    @�N�    @�G     @�N�    B�         C~�C�      CŌ�A���    BgC�s3    �< B�33     �B�  >���      �C:�    ?!G�?�     AF=qC��C}0�?e�>���>\      C�n=���?.{    CN�    C�k�    B�      A�=qBȽq    B��
    @�V     @�V     @�N�    @�V     B���       C�  C��    C�33A���    Bk
=C�Y�    �< B�       �B�  >���      �C=�     ?!G�?�     AEC���C��?ezx>�ˎ>\      C�c�=��?Tz�    CP�f    C�ff    B���    A�\)BȽq    B��
    @�]�    @�]�    @�V     @�]�    B�33       C��3C��    C�@ A�{    BnQ�C�L�    �< B�33     �B�  ?         �C@�f    ?!G�?�     ADQ�C��\C&f?e�>��l>\      C�e=��?W
=    CH�    C�g�    B���    A�BȽq    B��
    @�e     @�e     @�]�    @�e     B�33       C��3C��    C�&fA�{    Bq��C�Y�    �< B�ff     �B�  >���      �CDL�    ?!G�?�     AAC���C�"�?eY�>�֡>Ǯ      C�c�=�:�?333    CK�f    C�h�    BǙ�    A�p�B�    B��
    @�l�    @�l�    @�e     @�l�    B�33       C��fC�&f    C�s3A���    Bt�C���    �< B�33     �B�  ?         �CG��    ?!G�?�     A>ffC��{C~aH?ezx>���>Ǯ      C�o\=�:�?��    CX��    C�q�    BǙ�    A�z�BȽq    B��
    @�t     @�t     @�l�    @�t     B�33       C�ٚC�&f    C��A��
    Bx33C�@     �< B�33     �B�  ?         �CK33    ?!G�?�     A:�\C���Czh�?e�T>�ޏ>���      C���=��?=p�    CE      C�~�    B���    A�(�B�    B��
    @�{�    @�{�    @�t     @�{�    B���       C�ٚC�@     C��A�
=    B{p�C�@     �< B���     �B�  ?         �CN�3    ?!G�?�     A6�\C��RCz�q?e��>��i>���      C���=��?^�R    CG�     C��     B���    A�Q�BȽq    B��
    @�     @�     @�{�    @�     B癚       C���C�@     C��fA�Q�    B~�RC�L�    �< B�ff     �B�  ?��      �CR�    ?!G�?�     A2ffC�ٚC|:�?e�t>��z>��      C�~�=�:�?�      CH33    C�~�    BǙ�    A��B�    B��
    @㊀    @㊀    @�     @㊀    B�         C���C�33    C��AÅ    B���C�L�    �< B�       �B�  ?         �CU��    ?!G�?�     A.�RC��
Cz��?e�>��>�
=      C���=�:�?��    CBL�    C���    BǙ�    A�ffBȽq    B��
    @�     @�     @㊀    @�     B���       C�� C�L�    C��3Aȣ�    B���C���    �< B�     �B���?         �CY�    ?!G�?�     A+
=C���C{�q?e�=>��>�
=      C���=.I?5    CH��    C���    B�ff    A�Q�BȽq    B��
    @㙀    @㙀    @�     @㙀    B�ff       C�� C�ff    Cƙ�A�(�    B�=qC�33    �< B�33     �B���?��      �C\��    ?!G�?�     A'�C�� Cw��?f
�>��>�(�      C��R=�:�?#�
    CM��    C��3    BǙ�    A�Q�B�    B��
    @�     @�     @㙀    @�     C �f       C��3C�s3    CƦfAӅ    B��)C�@     �< C L�     �B���?��      �C`      ?!G�?�     A$��C��Cw��?f4>��z>�(�      C���=�:�?@      CSL�    C��{    BǙ�    A�z�B�    B��
    @㨀    @㨀    @�     @㨀    C�       C��3C�Y�    C�Y�A�z�    B�z�C��    �< Cff     �B���?333      �Cc�     ?!G�?�     A!C��qCyE?eϫ>��X>�G�      C���=.I?^�R    CO�    C��\    B�ff    A�B�    B��
    @�     @�     @㨀    @�     Cff       C��3C�ff    C�&fA݅    B��C�33    �< C��     �B���?��      �Cg      ?!G�?�     A�HC�� C{{?e�=>��n>�G�      C���={�m?��    CSL�    C��    B�33    A�33B�    B��
    @㷀    @㷀    @�     @㷀    C
�f       C��fC�Y�    C�s3A�
=    B��RC�L�    �< C
L�     �B���?��      �Cj�     ?!G�?�     A�C�޸CxJ=?e>�ژ>�ff      C��
={�m?�G�    CZ�    C��
    B�33    A�=qB�    B��
    @�     @�     @㷀    @�     C��       C��fC̀     C��A��H    B�Q�C�s3    �< C       �B���?��      �Cn      ?!G�?�     Az�C���C{��?e`B>���>�      C���=uY�?Tz�    CXff    C��{    B���    A�B�    B��
    @�ƀ    @�ƀ    @�     @�ƀ    Cff       C��fC͌�    C�33A���    B��C�ٚ    �< C�3     �B�ff?333      �Cq�     ?!G�?�     A�C��fC{�?eS&>��p>�      C��{=r�?k�    C^33    C��q    Bƙ�    A�Q�B�    B��
    @��     @��     @�ƀ    @��     C�       C���C̀     C�ٚA�33    B��=C��f    �< Cff     �B�ff?333      �Cu�    ?!G�?�     A{C��C|�q?d�f>���>��      C���=k�?\(�    C[33    C��)    B�33    A�B�    B��
    @�Հ    @�Հ    @��     @�Հ    C�3       C���C͌�    C�  A�
=    B�#�C��    �< C       �B�33?333      �Cx��    ?!G�?�     A�
C��C{�H?d�K>�>��      C��3=h�?�      C^L�    C��    B�      A�z�B�    B��
    @��     @��     @�Հ    @��     C��       C���Cͳ3    CŦfA�    B��qC�33    �< C�f     �B�33?333      �C|�    ?!G�?�     A�\C��C0�?d��>ĺs>�      C���=b�A?s33    C^ff    C���    Bř�    A�B�    B��
    @��    @��    @��     @��    C�       C���C���    Cř�B      B�W
C�@     �< Cff     �B�  ?333      �C��    ?!G�?�     A{C��3C�?dm�>Ʊ>>�      C��==_�@?u    C`L�    C��f    B�ff    A��
B�Ǯ    B��
    @��     @��     @��    @��     C!L�       C���C��f    CŌ�B�H    B��C��    �< C ��     �B�  ?333      �C���    ?!G�?�     AffC���C�P�?dM>ȧ>�      C��==\]d?O\)    CX�f    C���    B�33    A��B�Ǯ    B��
    @��    @��    @��     @��    C"�f       C���C��    C�  B��    B��C���    �< C"�     �B���?L��      �C�Y�    ?!G�?�     A
=C���C^�?d�>ʜ4>�      C��R=_�@?s33    Cl33    C���    B�ff    A�33B�Ǯ    B��
    @��     @��     @��    @��     C%�       C���C�33    C��fB\)    B��C��f    �< C$33     �B���?fff      �C��    ?!G�?�     A�C�C�y�?dtT>̐?>�      C��
=\]d?h��    Ci�    C��3    B�33    A��B�Ǯ    B��
    @��    @��    @��     @��    C'�        C���C��    C��fB	Q�    B��C��    �< C&�3     �B���?L��      �C��f    ?�?�     A33C�  C��?dS�>΃<>�      C��R=Yc?=p�    Cnff    C��
    B�      A�G�B���    B��
    @�
     @�
     @��    @�
     C*L�       C�� C�&f    C�L�B�    B�B�C�ff    �< C)ff     �B�ff?fff      �C��f    ?�?�     AffC�HC��?d��>�uO>�      C��=\]d>Ǯ    Ct      C���    B�33    A�z�B���    B��
    @��    @��    @�
     @��    C-L�       C�� C��    C��3B(�    B��
C�ٚ    �< C,ff     �B�ff?fff      �C�ff    ?�?�     A��C���C�/\?e�>�fw>��H      C���=_�@                C��    B�ff    A�z�B�Ǯ    B��
    @�     @�     @��    @�     C0         C�� C���    C�L�B�    B�ffC�33    �< C/�     �B�33?fff      �C�33    >�?�     A��C���C~?e+�>�V�>��H      C�Ǯ=_�@=��
    Cfff    C��R    B�ff    A��B���    B��
    @� �    @� �    @�     @� �    C2�3       C�� Cͦf    Cǌ�B�    B���C�ff    �< C1�3     �B�  ?�        �C��3    >��?�     A(�C��=�< ?eF>�E�>��H      C�Ф=_�@?z�    Cx�     C��     B�ff    A���B���    B��
    @�(     @�(     @� �    @�(     C5�3       C�s3C͌�    Cƀ BQ�    B��C�33    �< C4�3     �B�  ?�        �C��     >�Q�?�     A
�HC��f�< ?dM>�3�>��H      C��{=P�`?E�    Ct�f    C���    B�ff    A�(�B���    B��
    @�/�    @�/�    @�(     @�/�    C9L�       C�s3C�s3    C��B=q    B�{C�ff    �< C8L�     �B���?�        �C��     >�Q�?�     A	�C��H�< ?d�4>�!!?         C��=S�a?z�    C`�f    C��H    Bę�    A�B���    B��
    @�7     @�7     @�/�    @�7     C=         C�s3C�s3    Cƌ�BG�    B���C�ff    �< C;�f     �B���?���      �C�L�    >�Q�?�     A33C���< ?d!>�,?         C��R=K�:?��    CY�3    C�޸    B�      A��RB���    B��
    @�>�    @�>�    @�7     @�>�    C@��       C�s3C�ff    Cƌ�B(�    B�.C�f    �< C?�      �B�ff?���      �C��    >Ǯ?�     Ap�C�� �< ?dx>��M?�\      C��)=H�9?B�\    C]�     C���    B���    A�
=B���    B��
    @�F     @�F     @�>�    @�F     CD33       C�ffC�s3    C�&fB!�    B��qC�ٚ    �< CC       �B�33?���      �C�ٚ    >\?�     A  C����< ?c�*>��a?�\      C��\=Ca?.{    Ck�     C�޸    B�ff    A��B���    B��
    @�M�    @�M�    @�F     @�M�    CG         C�ffC̀     C�@ B#�\    B�G�C�33    �< CE��     �B�33?���      �C���    >��?�     A�C���< ?d��>��G?�\      C���=Np;?!G�    C��f    C��    B�33    A�
=B���    B��
    @�U     @�U     @�M�    @�U     CH�f       C�ffCͳ3    C�s3B%ff    B���C�L�    �< CG�3     �B�  ?���      �C�ff    >�ff?�     A�C���< ?d��>�B?�\      C��R=Np;?�R    Cs�     C���    B�33    A��B���    B��
    @�\�    @�\�    @�U     @�\�    CK�f       C�Y�C͙�    C�ٚB'�
    B�W
C�@     �< CJ��     �B���?���      �C�33    >�?�     A
=C��=�< ?d>�?�\      C���=F??�    Caff    C��    BÙ�    A�Q�B���    B��
    @�d     @�d     @�\�    @�d     CO33       C�Y�C͙�    Cǌ�B*
=    B��)C�s3    �< CM�f     �B���?�ff      �C��3    >�?�     A�\C����< ?d�>��?�      C�޸=K�:?0��    CGff    C��q    B�      A�Q�B���    B��
    @�k�    @�k�    @�d     @�k�    CQff       C�Y�C���    C�� B,Q�    B�ffC��     �< CP       �B�ff?�33      �C��     ?�?�     A{C��3�< ?c�}>�d�?�      C�Ǯ=@��?xQ�    Cb�3    C��{    B�33    A�=qB���    B��
    @�s     @�s     @�k�    @�s     CT��       C�L�C��f    C�&fB/\)    B��C�3    �< CSL�     �B�33?�ff      �C��     ?�?�     Ap�C��
C~�?d!>�H,?�      C���=Ca?^�R    Cr�    C��q    B�ff    A���B���    B��
    @�z�    @�z�    @�s     @�z�    CW�f       C�L�C��    Cǀ B2    B�k�C�&f    �< CV�3     �B�  ?���      �C�L�    ?
=q?�     A (�C��qC}L�?d?�>�*�?�      C��H=Ca?�\    C;�     C��    B�ff    A���B���    B��
    @�     @�     @�z�    @�     C\33       C�L�C�33    C���B6�    B��C�33    �< CZ�f     �B���?�ff      �C��    ?��?�     @�C��C���?c��>�?�      C��\=9#�?�      C<�     C��    B�    A�33B���    B��
    @䉀    @䉀    @�     @䉀    C_33       C�@ C�L�    CȀ B833    B�p�C�ff    �< C]��     �B���?�33      �C�ٚ    ?�?�     @��\C��Cr޸?d��>��S?�      C�H=K�:?(��    CG��    C��    B�      A�B���    B��
    @�     @�     @䉀    @�     Cc         C�@ C�s3    C�L�B;33    B��C�     �< Ca�      �B�ff?�        �C��f    ?
=?�     @���C��C|  ?c�&>��d?�      C�޸=;��?=p�    CW�    C��    B���    A���B���    B��
    @䘀    @䘀    @�     @䘀    Cd��       C�33C���    Cǌ�B<p�    B�p�C�f    �< Cc�      �B�33?�ff      �C�ff    ?(�?�     @��C��Cz��?c�]>��i?�      C��=;��?^�R    CA�3    C�{    B���    A��B���    B��
    @�     @�     @䘀    @�     Cd�        C�&fC�L�    C�@ B=z�    B��C�s3    �< Cc33     �B�  ?�ff      �C�33    ?(�?�     @��C�5�C�?c��>��?�      C��H=6�}?z�H    C9      C�3    B�ff    A��HB���    B��
    @䧀    @䧀    @�     @䧀    Ci         C�&fC���    Cȳ3BB�H    B�ffC�ٚ    �< Cg�      �B���?�        �C��3    ?!G�?�     @��HC�L�Cy�?d�/>�a�?�      C�
==F??�
=    C0�3    C�&f    BÙ�    A��RB���    B��
    @�     @�     @䧀    @�     Cp�       C��C���    Cǳ3BH33    B��fC�s3    �< Cn��     �B�ff?�        �C��     ?!G�?�     @�(�C�K�C~.?d>�<d?��      C��=;��?��    C5�     C��    B���    A�(�B���    B��
    @䶀    @䶀    @�     @䶀    Ctff       C��Cϳ3    C�L�BK=q    B�\)C�     �< Cr�      �B�33?�33      �C��     ?(�?�     @�p�C�G�C�?c�>��?��      C���=49X?�\)    C*      C�R    B�33    A�G�B���    B��
    @�     @�     @䶀    @�     Cy�3       C��CϦf    C��BO�    B��
C�     �< Cwff     �B�  @33      �C�L�    ?(�?�     @���C�FfC�J=?cn/>���?\)      C��q=1�3?�p�    C?33    C��    B�      A���B��
    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C}��       C�  C�@     C���BQ��    B�L�C���    �< Cz�f     �B���@9��      �C��    ?(�?�     @�p�C�33C�w
?c�>�Ġ?\)      C��
=-B�?�    C7�     C�{    B���    A�  B��
    B��
    @��     @��     @�ŀ    @��     C�ff       C��3C��     Cǳ3BS��    B�C晚    �< C}��     �B���@@        �C�ٚ    ?
=?�     @�(�C�qCwE?cݘ? �1?\)      C��=6�}?��R    C633    C�      B�ff    A�ffB��
    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��3       C��fC�L�    C�s3BW�\    B�8RC��    �< C�s3     �B�33@         �C���    ?�?�     @�G�C��C}h�?b��?�|?\)      C��=&L0?�G�    C1L�    C�{    B�      A�33B���    B��
    @��     @��     @�Ԁ    @��     C�&f       C��fC�&f    Cƌ�B\�    BƮC��3    �< C��f     �B�  @@        �C�Y�    ?��?z�H   	@�{C��C}=q?b��?�?�      C�Ǯ=&L0?��R    C7��    C�R    B�      A��B���    B��
    @��    @��    @��     @��    C��f       C�ٚC�&f    C�&fB]G�    B��C�ff    �< C�ff     �B���@         �C�&f    ?��?u   	@��C�HCz� ?cMj?�?z�      C��\=-B�?��    CN�f    C�      B���    A�\)B��
    B��
    @��     @��     @��    @��     C�33       C���C��    CǙ�B]�\    Bɏ\C�L�    �< C��     �B�ff@33      �C��f    ?�?u   	@޸RC�  CwE?c��?r~?�      C��q=/O?���    CJ�    C�(�    B���    A��RB��
    B��
    @��    @��    @��     @��    C�L�       C�� C�33    C�  Bbff    B�  C�ff    �< C�ٚ     �B�33@9��      �C��f    ?��?s33   	@޸RC��Cy�?b�?ZK?�      C���=#�
?��    C-      C�(�    B���    A�p�B���    B��
    @��     @��     @��    @��     C�         C�3C�33    C�s3Bf
=    B�k�C�s3    �< C�ff     �B�  @L��      �C�s3    ?
=q?s33   	@�33C�C�{?ba|?Ap?z�      C���=IR?�=q    C/      C�"�    B�33    A��
B���    B��
    @��    @��    @��     @��    C�ٚ       C�Cγ3    C��Bi�    B��
C���    �< C�&f     �B���@Y��      �C�33    ?��?k�   @�(�C��C��?cS?'�?z�      C��)=&L0?�      CN      C�(�    B�      A��B��
    B��
    @�	     @�	     @��    @�	     C�s3       C��C�L�    C�33Bn=q    B�B�C�3    �< C���     �B�ff@l��      �C��3    ?�?n{   @θRC�7
C}��?c�?�?
=      C��=1�3?�\)    C1      C�7
    B�      A���B��
    B��
    @��    @��    @�	     @��    C��f       C�� Cό�    Cȳ3Bs\)    BЮC�Y�    �< C��      �B�33@���      �CƳ3    ?
=?s33   @�{C�AHCy�\?d9X?�?��      C���=49X?�ff    C7ff    C�B�    B�33    B (�B���    B��
    @�     @�     @��    @�     C��       C�s3C��3    CǦfBv��    B�{C�L�    �< C�ff     �B���@���      �C�s3    ?
=?u   @��HC�S3C��)?co?	ת?��      C���=!��?��    CU      C�@     B���    A��B��
    B��
    @��    @��    @�     @��    C�Y�       C�Y�C��    C�s3Bw�R    B�z�C�f    �< C��     �B���@�33      �C�@     ?
=?u   @ə�C�Y�C�Ǯ?b�<?
��?��      C��==?.{    CB�f    C�C�    B�      A���B��
    B��
    @�'     @�'     @��    @�'     C���       C�L�C�L�    C�33B{33    B��HC�f    �< C��     �B�33Aff      �C�      ?(�?s33   @�  C�b�C��)?bh
?��?��      C���=+?z�    CL�    C�Ff    B�ff    A��B��
    B��
    @�.�    @�.�    @�'     @�.�    C�L�       C�33CЦf    C�@ B���    B�G�C�&f    �< C�&f     �B�  AD��      �C��     ?!G�?u   @�\)C�s3C���?cZ�?��?(�      C���=!��?xQ�    C<L�    C�Q�    B���    B 
=B���    B��
    @�6     @�6     @�.�    @�6     C��f       C�&fC�      C���B���    Bר�C�ٚ    �< C��f     �B���A�        �Cπ     ?!G�?}p�   @�(�C���C~L�?c�*?cx?#�
      C�!H=#�
?��    Cd      C�^�    B���    B ��B��
    B��
    @�=�    @�=�    @�6     @�=�    C���       D �fC�L�    C��B��     B�
=C��    �< C��3     �B�ffA�ff      �C�@     ?!G�?�     @���C���C��3?b�!?D�?&ff      C�
=�?��    C-��    C�c�    B�33    B 33B��
    B��
    @�E     @�E     @�=�    @�E     C��f       D� C�33    C�� B�W
    B�k�C�L�    �< C�L�     �B�  A���      �C��3    ?!G�?�     @�ffC���C�>�?bTa?%N?(��      C�\=�?
=q    CI�f    C�c�    B���    A���B��
    B��
    @�L�    @�L�    @�E     @�L�    C��f       Ds3C�&f    C��B�p�    B�ǮC�3    �< C���     �B���A+33      �CԳ3    ?!G�?�     @�z�C��=C|��?cZ�?>?&ff      C�7
=0�?z�    C�     C�w
    B���    BB��
    B��
    @�T     @�T     @�L�    @�T     C��f       DffC���    C��B��{    B�(�C�33    �< C�&f     �B�ffA8        �C�s3    ?!G�?�     @��\C�z�C�E?au�?�?(��      C��<�PH?O\)    C5      C�h�    B�      A�{B��
    B��
    @�[�    @�[�    @�T     @�[�    C�Y�       DY�C�ٚ    Cƀ B��
    Bހ C��    �< C��f     �B�  AVff      �C�33    ?!G�?�     @��C�z�C���?`��?�?+�      C���<��?W
=    C,      C�aH    B�ff    A�Q�B��
    B��
    @�c     @�c     @�[�    @�c     C��        DL�C��    C�@ B�B�    B��)C�33    �< C���     �B���A�ff      �C��3    ?!G�?�     @�G�C���C���?`��?��?.{      C���<��g?^�R    C��    C�b�    B���    A��B��)    B��
    @�j�    @�j�    @�c     @�j�    C���       D@ C�&f    C���B��f    B�33C��     �< C���     �B�ffA�        �Cۦf    ?!G�?�     @�p�C���C���?a \?~?.{      C��)<��?s33    C�    C�h�    B�ff    A�G�B��
    B��
    @�r     @�r     @�j�    @�r     C�L�       D33C�Y�    Cų3B��f    B�=C�3    �< C��3      �B�  A���      �C�ff    ?!G�?�     @�Q�C���C�� ?`  ?Z�?0��      C��H<҈�?s33    C��    C�e    B�ff    A�{B��)    B��
    @�y�    @�y�    @�r     @�y�    C�ff       D&fC��    Cř�B�      B��HC�      �< C�L�      �B���B ��      �C��    ?!G�?�     @��C��fC�#�?_��?6a?333      C��)<҈�>�
=    C�    C�aH    B�ff    A��B��)    B��
    @�     @�     @�y�    @�     C��       D	�C��    C��B��f    B�8RC���    �< C�       �B�ffA���      �C�ٚ    ?!G�?�     @�G�C���C�H�?`h�?w?+�      C��=<�҉?aG�    Cff    C�e    B�33    A�33B��)    B��
    @刀    @刀    @�     @刀    C�33       D
fC��    C�s3B���    B�=C�@     �< C�33     �B�  @�        �C��    ?.{?�     @�Q�C���C�K�?_�@?��?!G�      C��)<��?O\)    C
�     C�g�    B���    A�\)B��)    B��
    @�     @�     @刀    @�     C��       D
��C��3    C��3B���    B��)C�s3    �< C��     �B���@�        �C�@     ?.{?�     @���C��HC�'�?`7?�z?�R      C��=<҈�?^�R    C�3    C�l�    B�ff    A�
=B��)    B��
    @嗀    @嗀    @�     @嗀    C��       D��C�&f    Cƀ B�    B�(�C�s3    �< C�Y�     �B�ff@�        �C�      ?.{?�     @�Q�C��=C�Q�?`[�?�g?(�      C���<҈�?fff    CL�    C�}q    B�ff    A�
=B��H    B��
    @�     @�     @嗀    @�     C�@        DٚC���    C�ffB�\)    B�u�C��3    �< C�Y�     �B�  @���      �C�3    ?:�H?}p�   @�(�C��fC�� ?^;�?v�?��      C��H<���?       C�    C�q�    B�33    A�  B��H    B��
    @妀    @妀    @�     @妀    C�Y�       D�fC�s3    C�L�B�Ǯ    B�C��3    �< C�        �Bș�A���      �C�ff    ?:�H?�     @θRC��RC�{?_� ?N?!G�      C���<�ߤ>��    C33    C���    B�      A�z�B��H    B��
    @�     @�     @妀    @�     C��3       D��C���    C�  B�.    B�\C�      �< C�L�     �B�33At��      �C��    ?J=q?s33   @�(�C���C~!H?`�?$�?��      C��)<���>.{    C	��    C��H    B���    A��B��H    B��
    @嵀    @嵀    @�     @嵀    C�@        D�fC�s3    C��3B�k�    B�W
C�s3    �< C���     �B�  @S33      �C���    ?Q�?}p�   	@�\C���C��)?^ �?��?\)      C��q<��p>��H    C7��    C���    B�ff    A��B��H    B��
    @�     @�     @嵀    @�     C�Y�       D�3C��f    C��B�W
    B��C��    �< C���     �Bʙ�@�33      �C�     ?E�?�     	A   C��RC��?_!-?�$?\)      C�  <�zx?^�R    CP33    C���    B�      A�B��H    B��
    @�Ā    @�Ā    @�     @�Ā    C�L�       D� C�      Cŀ B��\    B��fC�33    �< C��f     �B�33@333      �C�33    ?E�?�     	A�RC��)C�L�?^��?��?\)      C���<�u?��    C^�3    C���    B�      A��B��H    B��
    @��     @��     @�Ā    @��     C��       Dl�C�s3    Cĳ3B}�    B�.C��    �< C�       �B���@��      �C��f    ?E�?�     A��C��C�L�?]�?xl?
=q      C���<��p?&ff    CXL�    C��    B�ff    A���B��H    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C���       DY�C�&f    Cų3Bx��    B�p�C�@     �< C���     �B�ff@��      �C�    ?5?�     A��C���C���?^�?Ks?�      C��
<�	?��    C5L�    C��
    B�ff    A���B��H    B��
    @��     @��     @�Ӏ    @��     C�ٚ       D@ C�L�    C�&fB{{    B��3C�@     �< C��f     �B�  @��      �C�@     ?5?�     A�C��)C�XR?^.�? �?�      C��=<��?O\)    C!ff    C��R    B���    A��\B��H    B��
    @��    @��    @��     @��    C�L�       D,�C�33    C�� B��)    B��C��    �< C���     �B͙�@Y��      �C��3    ?(��?�     	A Q�C���C�?]��? �5?\)      C�� <�o >W
=    C"�    C��R    B���    A��HB��f    B��
    @��     @��     @��    @��     C��f       D�C��     CČ�B��    B�33C�&f    �< C���     �B�33A33      �C���    ?!G�?z�H   @��C���C�N?]Vm?!��?��      C���<k��                C���    B�ff    A�  B��H    B��
    @��    @��    @��     @��    C��3       D  C�@     C�33B�\    B�p�C��    �< C��       �B���A�33      �C�L�    ?!G�?�     @���C��C���?]�d?"��?&ff      C��3<z��?z�    C.�3    C��=    B�33    A�z�B��H    B��
    @��     @��     @��    @��     C��       D�fC��    C��B��\    B���C��3    �< C�s3     �B�ffAə�      �C��3    ?!G�?�     @��\C���C��?]Vm?#_-?(��      C���<[��?n{    C6ff    C��R    B�ff    A���B��f    B��
    @� �    @� �    @��     @� �    C�         D�3CЌ�    C�ffB�\    B��fC�      �< C�&f     �B�  A���      �C���    ?!G�?�     @�{C�nC�` ?[��?$-�?&ff      C���<��>�Q�    C;      C��3    B�ff    A�  B��f    B��
    @�     @�     @� �    @�     CΌ�       D��C�33    C�&fB���    B��C왚    �< C�@      �BЙ�A���      �C�@     ?!G�?�     @���C�]qC���?[qv?$�3?+�      C���<+                C���    B�33    A�
=B��f    B��
    @��    @��    @�     @��    C���       D� C��     C��3B�#�    B�Q�C��3    �< C      �B�33A���      �D y�    ?(�?�     @��C�J=C�L�?\/�?%�?+�      C���<-��                C��{    B�33    A�RB��H    B��
    @�     @�     @��    @�     C���       D�fC�ff    C���B��)    B��=C�     �< C�ff     �B���Al��      �DL�    ?(�?�     @�33C�<)C�C�?\��?&�%?&ff      C��
<2��                C��=    B���    A�B��f    B��
    @��    @��    @�     @��    Cę�       Dl�C�33    Cř�B���    B��qC�&f    �< C�L�     �B�ffAI��      �D�    ?(�?�     @���C�0�C|��?]�?'_p?!G�      C�3<:�>W
=    C�Y�    C��q    B�33    A��HB��f    B��
    @�&     @�&     @��    @�&     C        DL�C�33    C���B�#�    C xRC�     �< C���     �B�  A^ff      �D��    ?(�?�     @��HC�1�Cu?]��?()�?�R      C�:�<I��?n{    C��    C��R    B�33    A�p�B��f    B��
    @�-�    @�-�    @�&     @�-�    C���       D33C��f    C�L�B�Ǯ    C\C�3    �< C�Y�     �Bә�@���      �D�     ?(�?�     @��C�#�C{aH?\<�?(�?��      C�{<�r>��    C���    C��3    B���    A�=qB��f    B��
    @�5     @�5     @�-�    @�5     C��f       D�C�&f    C�L�B��H    C�fC�Y�    �< C��3     �B�33A6ff      �D�3    ?(�?�     @���C�.Cw�{?]5�?)��?(�      C�/\</O<��
    C���    C���    B�ff    A�
=B��f    B��
    @�<�    @�<�    @�5     @�<�    C��f       D��Cό�    C�L�B��
    C=qC��3    �< C�L�      �B���B��      �D`     ?
=?�     @��HC�B�Czu�?]�?*��?(��      C�33<"3�?:�H    C���    C��    B�ff    A���B��f    B��
    @�D     @�D     @�<�    @�D     C��3       D ٚC��     Cř�B�    C��C�33    �< C�ٚ     �B�ffA���      �D33    ?(�?�     @�G�C�K�C�4{?[��?+K�?!G�      C�'�;�?�z�    C��3    C��    B�      A��B��f    B��
    @�K�    @�K�    @�D     @�K�    Cٌ�       D!��C�ٚ    Cŀ B�aH    Ch�C��f    �< C��3      �B���B��      �D      ?(�?�     @���C�O\C~�3?[�?,Z?+�      C�+�;�)_?J=q    C��    C�)    B�33    A�\B��f    B��
    @�S     @�S     @�K�    @�S     Cߦf       D"� C���    C�@ B�=q    C�qC��f    �< C��      �B�ffB4ff      �D��    ?(�?�     @QG�C�L�CuW
?\�v?,�?0��      C�^�<o?�=q    A!��    C�5�    B���    A��\B��f    B��
    @�Z�    @�Z�    @�S     @�Z�    C�        D#y�C���    C��3B��R    C�\C��3    �< Cƀ       �B�  B�        �D�     ?(�?�     @Z=qC�L�Cv�H?\j?-��?5      C�Y�;�`B?333    @�    C�:�    B���    A��\B��f    B��
    @�b     @�b     @�Z�    @�b     C��3       D$Y�C�Y�    C�L�B�.    C!HC�ٚ    �< CÌ�      �Bי�B33      �D	l�    ?
=?�     @l(�C�8RCv�f?[�?.`�?&ff      C�H�;�T�        >W
=    C�8R    B���    A���B��f    B��
    @�i�    @�i�    @�b     @�i�    C�ٚ       D%9�C��    C��fB�G�    C�3C�L�    �< C�&f      �B�  B��      �D
9�    ?�?�     @�(�C�,�CyJ=?[�:?/#�?!G�      C�<);��>.{    Af�\    C�.    B�ff    A��B��f    B��
    @�q     @�q     @�i�    @�q     C��3       D&�C��    C��fB�(�    CEC�ٚ    �< C��      �Bؙ�A�ff      �Df    ?�?z�H   @��C�,�C{L�?[�q?/�??�R      C�,�;��>\    @�G�    C�*=    B�      A��B��f    B��
    @�x�    @�x�    @�q     @�x�    C���       D&�3C΀     C�ٚB�p�    C�{C�&f    �< C��3      �B�33A���      �D��    ?��?z�H   @��
C��Cq^�?\w�?0��?(�      C�H�;���?��    A?�    C�5�    B�33    A�z�B��f    B��
    @�     @�     @�x�    @�     Cř�       D'�3C��3    CǦfB�    Cc�C�f    �< C��     �B���Aq��      �D��    ?
=q?u   @�Q�C��RCh�?]V?1hb?
=      C�T{<o?�ff    A��    C�B�    B���    A�{B��f    B��
    @懀    @懀    @�     @懀    C�Y�       D(��C͙�    C�Y�B�G�    C�3C��    �< C��      �B�33A33      �Dff    ?�?h��   @���C��=Cq^�?[��?2(5?\)      C�;�)_?�\)    A�ff    C�5�    B�33    A��B��f    B��
    @�     @�     @懀    @�     C�         D)�fC͌�    C�ٚB�ff    C� C�33    �< C�&f     �B���@�ff      �D,�    ?   ?c�
   �< C��fCvW
?[��?2�.?
=q       C��\;��?��    A�z�    C�(�    B�      A�B��f    B��
    @斀    @斀    @�     @斀    C�@        D*` C�Y�    C��B�(�    C	�CꙚ    �< C��3     �B�ffA��      �D�3    ?   ?h��   @��
C��qCn�?\�v?3�L?\)      C�q<��?���    A��\    C�.    B�      A�=qB��f    B��
    @�     @�     @斀    @�     C�&f       D+9�C��    CƳ3B��    C	��C��    �< C�        �B���A�ff      �D�     ?   ?n{   @�  C��\Cn5�?\w�?4b�?
=      C�!H;�{�?}p�    A��    C�.    B���    A�=qB��f    B��
    @楀    @楀    @�     @楀    C�         D,3C̳3    C�Y�B�ff    C
#�C��    �< C��f     �B�ffA���      �D�f    >�?n{   @�p�C��HCu�?["�?5�?z�      C��);���?.{    C�33    C�&f    B�33    A���B��f    B��
    @�     @�     @楀    @�     C�         D,�fC̙�    C��3B�\    C
�C��     �< C��3     �B���Aa��      �DL�    >�?p��   @�33C����< ?[��?5�{?�      C�{;ě�?
=q    C�33    C�,�    B���    A��B��f    B��
    @洀    @洀    @�     @洀    C�L�       D-� C��    Cŀ B�G�    C8RC�ٚ    �< C�       �B�ffA���      �D3    >�(�?�     @��C���< ?[�?6�!?(�      C�33;��
?J=q    C��    C�/\    B���    A���B��f    B��
    @�     @�     @洀    @�     C���       D.�3C��    CƳ3B�#�    C� C�      �< C�@       �B�  B�33      �Dٚ    >Ǯ?�     @eC��H�< ?\�?7N�?333      C�U�;�p;?:�H    C��f    C�>�    B�ff    A��HB��f    B��
    @�À    @�À    @�     @�À    C�ff       D/l�C�      C��fB�Ǯ    CG�C�3    �< C�Y�      �B�ffB�33      �D��    >��
?�     @2�\C�� �< ?\1?8�?5      C�aH;�T�?^�R    C��f    C�K�    B���    A�33B��f    B��
    @��     @��     @�À    @��     D�        D0@ C�Y�    CƦfB���    C�\C�      �< C�L�      �B�  B���      �D`     >�  ?�     @B�\C��\�< ?[��?8��?J=q      C�\);�d�?.{    C�      C�O\    B�      A�G�B��f    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    C�ff       D13C˳3    C��fB�z�    CW
C�3    �< C�@       �B�ffB	33      �D      >8Q�?�     @:=qC����< ?[ƨ?9w?&ff      C�e;���?��    A<      C�U�    B�33    A�Q�B��f    B��
    @��     @��     @�Ҁ    @��     D��       D1�fC˙�    C�ٚB��
    C�)C��    C��C���      �B�  Bٙ�      �D�f   >�?�     @   C���< ?Z��?:-Q?@        C�E;��?s33    @�
=    C�Ff    B���    A���B��f    B��
    @��    @��    @��     @��    D�        D2�3C˦f    C�&fB�G�    C^�C��    C��C�s3      �B�ffCP��      �D�f   =�G�?�     ?��HC����< ?[]�?:�?c�
      C�J=;��
?\)    @]p�    C�B�    B���    A�33B��f    B��
    @��     @��     @��    @��     D�f       D3�fC��     C�ffB�L�    C��C�    C�Cس3      �B�  CH�3      �Dff   =�G�?�     ?�G�C��{�< ?\"h?;�5?aG�      C�q�;��>.{    C�s3    C�\)    B�33    A��\B��f    B��
    @���    @���    @��     @���    D"s3       D4S3C˳3    C�  C �{    CffC�33    C�33C��3      �B�ffCY�f      �D&f   =�G�?�     ?޸RC����< ?[�q?<J�?fff      C�j=;��.>�\)    C��3    C�]q    B�ff    A�  B��f    B��
    @��     @��     @���    @��     DFf       D5&fC�Y�    C�ffB�k�    C��C��3    �< C�33      �B�  B�ff      �D�f    >\)?}p�   ?�C��H�< ?\��?<��?=p�      C��;�)_?#�
    A�
    C�s3    B�33    A���B��f    B��
    @���    @���    @��     @���    D%         D5�3C��f    C��C�    Ch�C��3    �< C�s3       B�ffC}��       D�f    >L��?u   ?��C����< ?Z��?=�\?h��      C�8R;r{�>�(�    A��    C�\)    B���    A�ffB��    B��
    @�     @�     @���    @�     DFff       D6� C��3    C�Y�C 
=    C��C��3    �< C΀        B���C�L�       D`     >�  ?z�H   =L��C��q�< ?[j�?>`=?��      C�E;��.=u    A���    C�J=    B�ff    A�B��f    B��
    @��    @��    @�     @��    D^33       D7��C˙�    CƦfC4#�    Ch�C�ٚ    �< C�s3       B�ffC��3       D      >���?s33       C���< ?[�V??E?��H      C�:�;��>\)    B���    C�P�    B���    A��B��f    B��
    @�     @�     @��    @�     DC@        D8Y�C��     C���C�3    C��C�L�    �< C���       B���C��3       Dٚ    >��
?h��   ?�C��{�< ?[ƨ??�b?��      C�#�;���>aG�    B���    C�P�    B�ff    A�  B��f    B��
    @��    @��    @�     @��    D�3       D9  C��    Cƙ�B��\    CffC��3    �< C��f      �B�ffCz�       �D��    >�{?\(�   �< C����< ?[dZ?@m�?Y��       C���;���                C�W
    B���    A�  B��f    B��
    @�%     @�%     @��    @�%     D9         D9��C�&f    C��fCn    C��C�s3    �< C�         B���C�         DS3    >�{?W
=   �< C����< ?^_?A�?�         C�Z�<��                C���    B���    B(�B��f    B��
    @�,�    @�,�    @�%     @�,�    D?�       D:�3C�s3    C��3C      C^�C�&f    �< C�Y�       B�33C��        D�    >�{?O\)   �< C��{�< ?[�?A�&?��\       C�\;�u?333    CL�    C�~�    B���    A���B��f    B��
    @�4     @�4     @�,�    @�4     D@�3       D;y�C̳3    C�� Cu�    C�)C���    �< C��        B���C�&f       D�f    >��
?O\)   �< C��H�< ?\��?Br�?��
       C�'�;�T�?!G�    B�ff    C���    B���    A��B��f    B��
    @�;�    @�;�    @�4     @�;�    DU�f       D<@ Cͦf    C�L�C%�     CT{C�s3    �< C��       B�33C�3       Dy�    >���?\(�   �< C���< ?\c�?C?��       C�9�;���?!G�    B��    C�}q    B�ff    A�G�B��f    B��
    @�C     @�C     @�;�    @�C     D\ff       D=fC��f    C�Y�C3s3    C�\C�ٚ    �< C��       B晚C��        D 33    >��
?fff   �< C��
�< ?\c�?CƗ?�       C�XR;���?
=q    Ao�    C��H    B�33    A�\)B��    B��
    @�J�    @�J�    @�C     @�J�    D]         D=��C��    CɦfC3aH    CG�C���    �< C���       B�  C�33       D �f    >�{?n{   ?k�C��q�< ?]w2?Do7?�z�      C���;�҉?Tz�    A�      C��\    B�ff    B  B��    B��
    @�R     @�R     @�J�    @�R     DG�       D>��C�ٚ    C�Y�C&�\    C� C�33    �< C��        B癚C�Y�       D!�     >��
?n{   ?Tz�C��3�< ?[�?E�?��      C�q�;��?�=q    B(�    C���    B���    A��B��f    B��
    @�Y�    @�Y�    @�R     @�Y�    D &f       D?S3C�s3    C���B�    C8RC��     �< C��f       B�  Bə�       D"S3    >��
?k�   ?=p�C�\�< ?[�m?E��?+�      C�S3;�u?��
    A�    C�y�    B���    A�Q�B��f    B��
    @�a     @�a     @�Y�    @�a     DH@        D@3CΌ�    Cǀ C+�    C�C��f    �< C�33       B�ffC�L�       D#f    >��
?s33   ?�z�C�3�< ?[�m?Fcs?��      C�Z�;��.?�
=    C�ٚ    C�l�    B�ff    A�B��    B��
    @�h�    @�h�    @�a     @�h�    D��       D@�3C��     C�ٚC��   �C#�C���    �< C�&f       B���C0ff       D#��    >��
?u   @Q�C���< ?\�[?GF?G�      C���;�T�?���    C�@     C��    B���    B   B��    B��
    @�p     @�p     @�h�    @�p     D Ff       DA�3C�      C��3B��    C�
C��    �< C��3      �B�ffB�ff      �D$l�    >��
?s33   @C33C����< ?[C�?G�.?(��      C�y�;XD�?^�R    C��     C��q    B�L�    A���B��    B��
    @�w�    @�w�    @�p     @�w�    Dl�       DBS3C�s3    C�s3B�8R    C�C��    �< C�s3       B���B���       D%�    >���?�     @S33C���< ?[�?HO+?@        C���;XD�>\    C��    C��    B�ff    A�  B��    B��
    @�     @�     @�w�    @�     Dy�       DC3C�s3    C�s3B�\)    C� C�     �< C�Y�      �B�33B�ff      �D%��    >�=q?�     ?�\)C���< ?\w�?H�,?=p�      C��);���?�=q    A�z�    C���    B�ff    A��
B��    B��
    @熀    @熀    @�     @熀    D{Ff       DC��C�L�    C��3C>Ǯ    C�C�ff    �< C��f       BꙚD�3       D&y�    >�z�?h��   ?�  C��)�< ?\�_?I�2?��
      C�t{;�d�?���    C�s3    C��{    B�      A�\)B��    B��
    @�     @�     @熀    @�     D[s3       DD��C�@     C�ٚC3h�    CaHC��3    �< C�33       B�  C�3       D',�    >���?aG�   �< C�ٚ�< ?\<�?J2M?�\)       C�c�;�-�?E�    C���    C��     B�      A���B��    B��
    @畀    @畀    @�     @畀    C�ٚ       DEFfC�ٚ    C�  Bߔ{    C��C��f    �< Cˀ       �B�ffB�ff      �D'ٚ    >��
?aG�   �< C��f�< ?]��?J�[?�R       C���;�T�?��    C�s3    C��    B���    B�HB��    B��
    @�     @�     @畀    @�     D9�       DF  C��    C�L�B�{    CB�C���    �< C��        B���Cff       D(�f    >�{?c�
   �< C����< ?[��?Ko�?0��       C��H;^҉?��H    C��3    C��H    B��    A���B��    B��
    @礀    @礀    @�     @礀    C�Y�       DF��C��     C�Y�B�L�    C��C�ff    �< C�ٚ      �B�33B�        �D),�    >�Q�?aG�   �< C��< ?\I�?L�?(�       C�xR;�YK?��R    A�ff    C���    B�      A���B��    B��
    @�     @�     @礀    @�     D@        DGs3C��f    C�L�CE    C�C�    �< C���       B���Ce�f       D)ٚ    >�Q�?L��   �< C����< ?[��?L��?E�       C��;k��?�    Aup�    C��H    B�ff    A�B��    B��
    @糀    @糀    @�     @糀    D5�f       DH&fC̳3    C��C      C��C�s3    �< C��       B�33C�33       D*�f    >\?G�   �< C����< ?[�V?MD$?h��       C�f;y	l?�G�    A�
=    C��{    B�33    A��B��f    B��
    @�     @�     @糀    @�     DTf       DH� C�L�    C���C%�
    C�RC�L�    �< C��f       B홚C�&f       D+,�    >\?:�H   �< C����< ?[dZ?M�Y?��       C��);k��?xQ�    C��     C���    B�ff    A��B��f    B��
    @�    @�    @�     @�    DM��       DI�3C�s3    Cǌ�C �)    Cc�C���    �< C��       B�  C�L�       D+�3    >�Q�?5   �< C��f�< ?[(?Nw�?��\       C��f;Q�>u    B33    C��3    B�
=    A�  B��f    B��
    @��     @��     @�    @��     Di��       DJFfC�L�    C�L�C;��    C�\C�      �< C��f       B�ffD�f       D,y�    >��
?B�\   �< C�~��< ?[�m?O�?�33       C���;��'>\    B
=    C��3    B�ff    A�33B��f    B��
    @�р    @�р    @��     @�р    D2         DJ��C�33    C��fC�H    C8RC���    �< C���       B���C��f       D-      >�=q?E�   �< C�|)�< ?[�?O�3?aG�       C���;r{�=��
    CN      C���    B�      A��RB��f    B��
    @��     @��     @�р    @��     DY�        DK��C��    C�33C*�
    C�HC�L�    �< C�ٚ       B�33D�3       D-�f    >k�?(��   �< C�t{�< ?[�6?P=y?���       C���;�YK>��    C8ff    C��3    B�      A��\B��f    B��
    @���    @���    @��     @���    DW��       DLY�Cʳ3    C��3C&��    C
=C�ff    �< C��        BDL�       D.l�    >L��?�R   �< C�c��< ?\c�?P��?�ff       C���;���>��    C+L�    C���    B���    A�ffB��f    B��
    @��     @��     @���    @��     D/�3       DMfCʦf    C���C��    Cp�C�ٚ    �< C��       B�  C��       D/�    >\)?z�   �< C�c��< ?\��?Qg?\(�       C��);���?       C*�    C���    B�33    B33B��H    B��
    @��    @��    @��     @��    D%�f       DM��C�Y�    C��fB�ff    C�
C�&f    �< C���       B�33C��3       D/��    =�Q�?\)   �< C�T{�< ?\�?Q�f?O\)       C���;�o=�Q�    Bי�    C���    B���    A���B��H    B��
    @��     @��     @��    @��     DY�       DNffC���    C�ffB�8R    C=qC���    �< C�ff       B�C�L�       D0L�    =L��?\)   �< C�h��< ?\~(?R��?333       C���;�t�?=p�    B��    C��    B�33    A���B��H    B��
    @���    @���    @��     @���    DL�       DO3C��    CȀ B�{    C��C�33    C�33C��3       B�  C��f       D0��   =#�
?\)   �< C�u��< ?[��?S�?=p�       C���;k��>���    B�      C��    B���    A�z�B��f    B��
    @�     @�     @���    @�     Dff       DO��C�&f    CɌ�B֨�    C �C�&f    C�&fC�ff       B�ffC�ff       D1��   =#�
?��   �< C�xR�< ?\�?S�G?333       C�� ;���>�z�    B�p�    C��    B�33    B �
B��H    B��
    @��    @��    @�     @��    Dٚ       DPffC�      C�L�BΞ�    C h�C��f    C��fC��f       B���C��       D2,�   <��
?��   �< C�q��< ?]IR?T=�?.{       C��);�9X>�33    B<�    C���    B���    BQ�B��H    B��
    @�     @�     @��    @�     D��       DQ�C��f    CɌ�B܊=    C ��C�L�    C�L�C�s3       B�33C��f       D2�f       ?�   �< C�l��< ?\PH?T��?5       C��3;�$?�      B���    C���    B���    A��B��H    B��
    @��    @��    @�     @��    D         DQ��C�33    C�s3B�k�    C!.C��    C��C�ٚ       B�C�ff       D3ff       ?z�   �< C�z��< ?\6?UY?5       C���;�$?�(�    Be�\    C��)    B�ff    A�z�B��H    B��
    @�$     @�$     @��    @�$     D&f       DR` C��    C�ffB���    C!�\C�33    C�33C��       B�  C�33       D4         ?z�   �< C�xR�< ?\(�?U�;?8Q�       C��{;y	l@
=q    A��    C��)    B�33    A�(�B��H    B��
    @�+�    @�+�    @�$     @�+�    Dl�       DS  Cˀ     C�&fB�
=    C!�C�ٚ    C�ٚC�L�       B�33C���       D4��       ?
=   �< C����< ?\��?Vpm?8Q�       C��
;�o?Ǯ    A��\    C��    B���    B ��B��)    B��
    @�3     @�3     @�+�    @�3     C�ٚ       DS�fC�33    C�&fB�u�    C"L�C�@     C�@ C���       B�C��       D533       ?z�   �< C�z��< ?[��?V��?\)       C��;D��?�z�    A�
=    C���    B�#�    A���B��)    B��
    @�:�    @�:�    @�3     @�:�    C���       DTL�C�@     C�Y�B��\    C"��C�L�    C�L�C��3       B�  C?L�       D5��       ?z�   �< C�}q�< ?[ƨ?W��?��       C��
;K)_?k�    A��
    C�˅    B�Ǯ    A�(�B��)    B��
    @�B     @�B     @�:�    @�B     Dff       DT��C�ٚ    C�L�B�\)    C#
=C�3    C�3C��3       B�ffCp33       D6`        ?
=   �< C�k��< ?\�_?X�?(��       C�޸;�$?У�    A㙚    C��{    B���    B �
B��)    B��
    @�I�    @�I�    @�B     @�I�    D         DU��C��     CɦfB�33    C#ffC�33    C�33C��3       B���C�L�       D6��       ?
=   �< C�g��< ?[�?X��?0��       C�Ǯ;XD�?��    A홚    C�Ф    B�L�    A��B��)    B��
    @�Q     @�Q     @�I�    @�Q     D�        DV,�C��    C��B�    C#C��    C��C�s3       B�  C���       D7��       ?��   �< C�t{�< ?\j?Y?8Q�       C�޸;r{�?�33    B#�
    C��{    B���    B 33B��)    B��
    @�X�    @�X�    @�Q     @�X�    D$�        DV��C��     C�� B���    C$)C�f    C�fC��       B�ffC��3       D8         ?(�   �< C�ff�< ?]�?Y�?E�       C���;��?�(�    Bf
=    C��q    B���    BQ�B��)    B��
    @�`     @�`     @�X�    @�`     D)         DWffC��3    C�� B��{    C$u�C��3    C��3C�s3       B���C���       D8�3       ?(�   �< C�o\�< ?[�6?Z"?G�       C��);>�?�      BH�\    C��q    B��
    A��RB��)    B��
    @�g�    @�g�    @�`     @�g�    D&�        DXfCʙ�    C��fCǮ    C$�\C��f    C��fC���       B�  C��3       D9Ff       ?(�   �< C�` �< ?\�?Z��?E�       C�޸;Q�?�(�    B.�    C��R    B�33    A�Q�B��
    B��
    @�o     @�o     @�g�    @�o     D!         DX� C��3    Cə�B�L�    C%(�C��    C��C���       B�ffC�ff       D9�3   =#�
?(�   �< C�o\�< ?[�Q?[&�?=p�       C���;K)_?�(�    BW    C��{    B��{    A��HB��
    B��
    @�v�    @�v�    @�o     @�v�    D7�       DY9�C��    Cʙ�Ch�    C%� C�Y�    C�Y�C�33       B���C�         D:ff   =�Q�?��   �< C�u��< ?\�??[��?W
=       C��;�o?��H    B�Ǯ    C��)    B���    Bp�B��
    B��
    @�~     @�~     @�v�    @�~     D*9�       DY�3C�      C��C     C%�
C��f    �< C�         B�  C�s3       D:�3    >�?��   �< C�q��< ?\"h?\'t?G�       C��H;Q�?Y��    B���    C��     B�{    A�
=B��)    B��
    @腀    @腀    @�~     @腀    D�       DZl�C˙�    C�&fBЙ�    C&+�C�@     �< C��f       B�ffCb��       D;�     >�?
=   �< C����< ?[W??\�3?#�
       C��R;*d�>��    C
L�    C��{    B�p�    A�p�B��
    B��
    @�     @�     @腀    @�     D@        D[  C˳3    C���Bԅ    C&��C�&f    �< C��3       B���Cs��       D<�    >#�
?
=   �< C����< ?[=?]#�?(��       C���;*d�?�      C33    C�Ǯ    B�Ǯ    A�z�B��
    B��
    @蔀    @蔀    @�     @蔀    D��       D[�3C�s3    C�s3B��    C&�
C�      �< C�         B�  Cz�f       D<�3    >W
=?
=   �< C��f�< ?[��?]�{?+�       C���;XD�?�\)    B�      C��=    B�L�    A���B��
    B��
    @�     @�     @蔀    @�     DL�       D\,�C��     C�ffB�33    C'(�C�      �< C�33       B�ffC�ff       D=      >�=q?(�   �< C��{�< ?]��?^?5       C�\;�d�?fff    B�ff    C��)    B�      B
=B��
    B��
    @裀    @裀    @�     @裀    D&�3       D\��C�33    C�ٚB��H    C'}qC��    �< C�&f       B���C�         D=�f    >�=q?�R   �< C����< ?\�?^��?@         C��;k��?�ff    B!�    C��    B���    Bp�B��
    B��
    @�     @�     @裀    @�     D2ff       D]L�C�L�    C��CQ�    C'�\C�      �< C��3       B�  C�ٚ       D>33    >�  ?!G�   �< C���< ?\�?_?O\)       C���;Q�?\    A���    C��H    B��    A��HB���    B��
    @貀    @貀    @�     @貀    D1         D]� C�33    C��3C�f    C(�C�L�    �< C�&f       B�33C�ٚ       D>��    >�  ?#�
   �< C��=�< ?[��?_�f?L��       C��
;>�?��R    A��    C��    B��f    A�p�B���    B��
    @�     @�     @貀    @�     DOFf       D^l�C�L�    C��3C^�    C(p�C��3    �< C�ٚ       B���C�3       D?9�    >���?(��   �< C��\�< ?\�_?_��?n{       C�*=;^҉?���    A�    C��{    B���    BQ�B���    B��
    @���    @���    @�     @���    DK�        D^��C�Y�    C�&fCp�    C(� C���    �< C��3       B���C��       D?�     >���?&ff   �< C��\�< ?\j?`u�?h��       C�.;D��?��R    C��3    C�    B��    B ��B��
    B��
    @��     @��     @���    @��     D^�3       D_�fC��3    C�  C*��    C)�C��    �< C�@        B�33D�3       D@Ff    >���?.{   �< C��=�< ?\1?`�?�         C�@ ;#�
?5    C��    C�\    B���    A���B���    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dt��       D`3Cͳ3    C�  C;�    C)\)C��    �< Cǀ        B�ffD��       D@�f    >���?=p�   �< C����< ?[��?a_$?��       C�g�;IR?
=q    A��H    C��    B�p�    A�
=B���    B��
    @��     @��     @�Ѐ    @��     DXٚ       D`� C�33    C�ffC6n    C)��C��f    �< C��       B���Cؙ�       DAFf    >��
?Tz�   �< C���< ?]j?a�(?xQ�       C���;y	l?+�    Bp�    C��    B�33    Bz�B���    B��
    @�߀    @�߀    @��     @�߀    D1�3       Da&fC��     C�ٚC\)    C)��C���    �< C��f       B�  Cr         DA�f    >�{?h��   @'�C�q�< ?\�?bD?J=q      C���;>�>�    A�\)    C��    B��    B{B���    B��
    @��     @��     @�߀    @��     C���       Da��C�Y�    Cˀ B��    C*@ C���    �< C�L�     �B�ffA�        �DBFf    >�Q�?\(�   �< C�8R�< ?\q?b��?�       C�Ǯ;7�4?333    BD��    C��    B�B�    B=qB���    B��
    @��    @��    @��     @��    C�ff       Db33C�@     C��3B�z�    C*�=C��f    �< C֌�     �B���A{33      �DB�     >�Q�?O\)   �< C�4{�< ?];?c$�>��H       C���;^҉?fff    A��    C��    B��)    B{B���    B��
    @��     @��     @��    @��     D�       Db��C��     C�ffB�ff    C*�{C��    �< C�&f      �B���C�f      �DC@     >\?Tz�   �< C�q�< ?\j?c�W?#�
       C��\;7�4?z�H    C��f    C��    B�p�    B(�B���    B��
    @���    @���    @��     @���    D 9�       Dc@ CΌ�    C�� B��q    C+�C�    �< C�33      �B�33B�        �DC��    >\?Tz�   �< C�3�< ?[��?d �?\)       C���;��?5    C�&f    C��    B�\)    A�(�B���    B��
    @�     @�     @���    @�     C��        Dc� Cγ3    C�  B�.    C+ffC�    �< C�s3     �B�ffA)��      �DD33    >\?Tz�   �< C�)�< ?[~�?dmr?          C�� ;��>��    C��     C��
    B�#�    A�\)B���    B��
    @��    @��    @�     @��    C��       Dd@ CΌ�    C�Y�B��{    C+�C�&f    �< Cی�     �B���A        �DD��    >\?Tz�   	�< C�3�< ?\�?d��>��H       C��;D��>L��    B#Q�    C��    B�Q�    A�33B���    B��
    @�     @�     @��    @�     C��f       Dd� C�&f    Cʙ�B�33    C+�3C�s3    �< C�L�     �B�  A33      �DE&f    >\?Tz�   	�< C�/\�< ?\V�?eC(>��       C��;Q�?�{    B\)    C��\    B�      B \)B���    B��
    @��    @��    @�     @��    D5Y�       De@ C�ff    C��B�#�    C,:�C��     �< C߳3       B�33C�         DE��    >\?W
=   �< C�:��< ?\�?e�X?J=q       C���;D��?�(�    B33    C��    B�L�    A�ffB���    B��
    @�#     @�#     @��    @�#     Dos3       De� C�&f    C˙�C9�q    C,� C�ٚ    �< C�&f       B�ffC��        DF�    >\?W
=   �< C�\)�< ?]Vm?f{?��       C���;��?��H    B�    C��3    B���    B�B���    B��
    @�*�    @�*�    @�#     @�*�    D?9�       Df9�C�ٚ    C�s3C�    C,C�L�    �< C�33       B���C�@        DF�     >\?Y��   �< C�O\�< ?\�_?f{�?Tz�       C��);D��?�=q    C��     C��    B�ff    B��B���    B��
    @�2     @�2     @�*�    @�2     DPs3       Df�3C�      C�@ C!�3    C-�C���    �< C���       B�  C��       DF�3    >\?Q�   �< C�T{�< ?]!�?f�i?fff       C�;^҉?��R    C�      C��    B��    B��B�Ǯ    B��
    @�9�    @�9�    @�2     @�9�    DZs3       Dg,�C�Y�    C�L�C"ff    C-J=C�      �< Cٙ�       B�33C�L�       DGff    >\?L��   �< C�ff�< ?\��?gF5?p��       C��);7�4?���    C��    C�+�    B�aH    B��B�Ǯ    B��
    @�A     @�A     @�9�    @�A     Dw�        Dg�fCЌ�    C̙�C;^�    C-�=C�33    �< C�s3       B���Df       DGٚ    >\?B�\   �< C�n�< ?\�[?g��?���       C���;0�|?���    C�s3    C�8R    B��f    B
=B���    B��
    @�H�    @�H�    @�A     @�H�    D`��       Dh  C��    C̙�C8�=    C-��C��     �< C�Y�       B���C�ٚ       DHFf    >\?W
=   �< C��f�< ?\�z?ht?xQ�       C��f;IR?B�\    C�s3    C�@     B��R    B�B�Ǯ    B��
    @�P     @�P     @�H�    @�P     DdY�       Dh�3Cь�    C�s3C&xR    C.�C�@     �< C�33       B�  CҀ        DH�3    >��
?p��   ?+�C��)�< ?]Vm?hm�?z�H      C�>�;>�?:�H    C�s3    C�H�    B�
=    B  B�Ǯ    B��
    @�W�    @�W�    @�P     @�W�    D"         Di�C�&f    C�@ C    C.J=C�L�    �< C��       B�33Cff       DI      >�=q?n{   ?�\C����< ?\�v?h�O?333      C�8R;IR?�\)    C�ٚ    C�T{    B�z�    B�B�Ǯ    B��
    @�_     @�_     @�W�    @�_     DP         Di� Cг3    C�Y�CaH    C.�=C��    �< C�Y�       B�ffC��f       DI��    >W
=?h��   >�C�u��< ?]V?i-�?c�
      C�.;*d�?8Q�    @��    C�Q�    B�u�    B33B���    B��
    @�f�    @�f�    @�_     @�f�    Dc         Di��C��     C��C&��    C.ǮC�@     �< C��f       B���C�Y�       DI��    >#�
?L��   �< C�)�< ?]�d?i��?xQ�       C��q;XD�@�R    Bff    C�T{    B�L�    BB�Ǯ    B��
    @�n     @�n     @�f�    @�n     D]�        Dj` C͙�    C��C c�    C/C�@     �< C�&f       C   C�Y�       DJ`     =�G�?:�H   �< C����< ?\�?i�?s33       C��3;-�?��    A��    C�U�    B��\    B�
B�Ǯ    B��
    @�u�    @�u�    @�n     @�u�    D|,�       Dj��C��f    C��3C<@     C/@ C�ff    �< C���       C �D%`        DJ�f    =L��?z�   �< C��
�< ?\�$?jD�?���       C�K�;��?G�    C�      C�L�    B�\)    B��B�Ǯ    B��
    @�}     @�}     @�u�    @�}     Dw��       Dk9�C�Y�    C�Y�C8޸    C/}qD f    D fC��3       C 33D'`        DK,�   	    ?�\   �< C���< ?^ �?j�Z?�ff       C�O\;K)_?\)    A��    C�n    B��R    B�HB�Ǯ    B��
    @鄀    @鄀    @�}     @鄀    Dz��       Dk�fC��3    C��3C;8R    C/�RD ,�    D ,�C�Y�       C L�D,��       DK�3   	    >��H   �< C��R�< ?^;�?j�?��       C�/\;7�4@�
    BQp�    C���    B��{    B	(�B�Ǯ    B��
    @�     @�     @鄀    @�     D�       Dl3Cγ3    Cγ3C>Ǯ    C/�D 33    D 33C��3       C ffD133       DK��   	    >�   �< C�)�< ?]}�?kQ�?�=q       C�Q�;o@       B��H    C���    B���    BB�Ǯ    B��
    @铀    @铀    @�     @铀    D��f       Dl� C�33    C�33CB�    C0(�D ٚ    D ٚC��        C � D6L�       DLY�   	    >��   �< C���< ?^��?k��?���       C�+�;*d�@(�    A�(�    C���    B��R    B
�B�Ǯ    B��
    @�     @�     @铀    @�     D�0        Dl�fCͦf    CͦfCB�
    C0aHD �    D �C��        C ��D7�        DL�    	    >��   �< C���< ?[�m?k�7?���       C�*=:�-�@      B\)    C���    B�p�    B ��B���    B��
    @颀    @颀    @�     @颀    D��f       DmL�C�ff    C�ffCD�     C0��D ff    D ffC�ٚ       C ��D:`        DM     	    >��   �< C�޸�< ?[�?lTi?�{       C�  :�-�?˅    B"��    C��R    B�    B �B�Ǯ    B��
    @�     @�     @颀    @�     D�vf       Dm�3C�      C�  CG�    C0�\Df    DfC�ٚ       C �fD>         DM�    	    >��   �< C����< ?\�v?l�m?�\)       C�0�:�҉?�
=    Bq�R    C���    B��=    B\)B�    B��
    @鱀    @鱀    @�     @鱀    D��f       Dn�C�ff    C�ffCG��    C1�D ٚ    D ٚC��3       C  D=s3       DMٚ   	    >�   �< C��< ?\��?l�D?�\)       C�K�:ѷ@��    B'��    C��)    B��{    B�B�Ǯ    B��
    @�     @�     @鱀    @�     D��       Dny�C�      C�  CL}q    C1:�D �f    D �fC�@        C�DA��       DN9�   	    ?      �< C����< ?]c�?mM?�33       C�@ ;o@�    BY      C��     B�G�    BG�B�Ǯ    B��
    @���    @���    @�     @���    D��        Dn� C��    C��CJ��    C1p�DY�    DY�C��       C33D>y�       DN�3   	    ?�\   �< C�*=�< ?]q?m��?��       C�u�:���@�    B =q    C��H    B��    BQ�B�Ǯ    B��
    @��     @��     @���    @��     DL�       Do@ C��3    C��3C>�H    C1��C�L�    C�L�C�ff       CL�D-�       DN��   	    ?�   �< C����< ?\C-?m�?���       C�U�:�d�@��    A�z�    C��q    B��3    B�B�    B��
    @�π    @�π    @��     @�π    D{�        Do� CΦf    CΦfC<��    C1�
D �f    D �fC�s3       CffD)�f       DOFf   	    ?�   �< C�R�< ?]�-?n;y?�ff       C�ff;��?�    B�R    C���    B��    BffB�Ǯ    B��
    @��     @��     @�π    @��     D��f       Do��C��f    C��fCC}q    C2�D �    D �C�33       C� D9�3       DO�    	    ?�\   �< C�%�< ?]V?n��?�{       C�q�:�҉@\)    B
z�    C��=    B�W
    B33B�Ǯ    B��
    @�ހ    @�ހ    @��     @�ހ    D���       DpY�C�ٚ    C�&fCC�)    C28RD ��    �< C��3       C� D8�       DO�3        ?�\   �< C�"��< ?\/�?nԲ?���       C�XR:�d�?�      B���    C��q    B�ff    B�
B�Ǯ    B��
    @��     @��     @�ހ    @��     D�|�       Dp�3Cγ3    Cγ3C@�)    C2h�D      D  C�Y�       C��D1��       DPL�   	=#�
?�   �< C�)�< ?]Vm?o�?�=q       C�l�;o?�{    B�G�    C��
    B���    B
=B�    B��
    @��    @��    @��     @��    D��       Dq�C�      C�  C=�H    C2��D9�    D9�C�Y�       C�3D)�        DP�    	=�\)?��   �< C�(��< ?]<6?oif?��       C���;o?�    B�ff    C��
    B�33    B��B�    B��
    @��     @��     @��    @��     DpL�       DqffCγ3    C���C1\)    C2ǮD �    �< C�Y�       C��D         DP�3    =�Q�?�   �< C�)�< ?\/�?o�?�         C�P�:��4?�G�    B�33    C��    B�=q    B�B�    B��
    @���    @���    @��     @���    DwY�       Dq��Cϙ�    C̙�C7�R    C2��D �f    �< C��       C�fD#S3       DQ@     >�?�   �< C�C��< ?[��?o�r?��\       C�'�:�d�>#�
    C���    C�p�    B�8R    A�{B�    B��
    @�     @�     @���    @�     Du33       Dr3CЌ�    CͦfC6�
    C3#�D �     �< C��        C  D�3       DQ�3    >\)?�   �< C�n�< ?\��?p?�?�G�       C�c�;	�'?\(�    C      C�k�    B��f    B��B�    B��
    @��    @��    @�     @��    D&f       DrffCЌ�    C��3C>}q    C3Q�D ٚ    �< C��        C�D%�f       DQ�     >\)?z�   �< C�n�< ?]j?p��?�ff       C��);-�?�=q    B�ff    C���    B���    B33B�    B��
    @�     @�     @��    @�     D}��       Dr��C�Y�    C�  C<��    C3}qD�    �< C��       C33D&�f       DR,�    >\)?\)   �< C�ff�< ?[=?p� ?��       C�P�:k��?���    BS�H    C���    B��f    A�=qBȽq    B��
    @��    @��    @�     @��    Dj��       Ds�C�@     CΙ�C-(�    C3�fC�ff    �< C���       C33D�f       DRy�    =�G�?\)   �< C�aH�< ?\~(?q�?xQ�       C��=:��4@:�H    B�aH    C��    B�=q    B
=B�    B��
    @�"     @�"     @��    @�"     DZ��       DsY�C�&f    C�&fC"W
    C3��C�33    C�33C���       CL�D��       DR�f   =�\)?�   �< C�0��< ?]�)?qM�?fff       C�z�;	�'@#33    B�33    C��)    B���    B��BȽq    B��
    @�)�    @�)�    @�"     @�)�    Dk�f       Ds�fC��    C��C0�H    C3��C�L�    C�L�C�L�       CffD�        DS�   =L��?�\   �< C�XR�< ?]��?q�"?xQ�       C��q:���@\)    B홚    C��f    B��     B��BȸR    B��
    @�1     @�1     @�)�    @�1     D]�f       Ds��C��    C�&fC#�    C4#�C��3    C��3C�@        C� D
Ff       DSY�   <��
?�   �< C�Y��< ?\C-?q́?h��       C��=:�-�@Z�H    B�ff    C���    B�(�    Bz�BȽq    B��
    @�8�    @�8�    @�1     @�8�    DN         Dt@ CЦf    C��fC&f    C4L�C��    C��C��f       C��C�Y�       DS�        ?�   �< C�s3�< ?\�?r�?W
=       C��f:�o@:�H    B�      C��    B�z�    B��BȽq    B��
    @�@     @�@     @�8�    @�@     D<L�       Dt��C��3    C��fC�    C4s3C���    C���C�L�       C��C�L�       DS�f       >��H   �< C�S3�< ?\C-?rH�?E�       C�k�:�-�@1G�    B�z�    C��q    B��
    BffBȽq    B��
    @�G�    @�G�    @�@     @�G�    D�        Dt�3C�L�    C��3B���    C4��C��    C��C��        C�3C�         DT&f       >��   �< C�5��< ?\/�?r��?&ff       C�` :�o@C�
    B��=    C�    B�#�    B{BȸR    B��
    @�O     @�O     @�G�    @�O     C���       Du  C�@     C��3B���    C4� C�ٚ    C�ٚC�&f       C��CL��       DTl�       >�ff   �< C�33�< ?[6z?r��?�       C�/\:7�4@u�    B      C���    B�B�    A���BȸR    B��
    @�V�    @�V�    @�O     @�V�    D
��       DuffC�33    C��B��
    C4��C��     C�� C��3       C�fCw         DT��       >�ff   �< C�1��< ?[�V?r�#?\)       C�0�:k��@9��    Bd��    C���    B��    A���BȸR    B��
    @�^     @�^     @�V�    @�^     D%�3       Du�fC�&f    CΦfB�      C5�C��3    C��3C�Y�       C�fC�L�       DT��       >�   �< C�/\�< ?\PH?s1�?.{       C�L�:�IR@G
=    B��    C���    B��q    BffBȽq    B��
    @�e�    @�e�    @�^     @�e�    D!Y�       Du��C�L�    C�ٚB�\    C5+�C�&f    C�&fC�s3       C  C�@        DU,�       >�   �< C�5��< ?[��?sh�?(��       C�/\:k��@�
    B�      C���    B���    A�
=BȽq    B��
    @�m     @�m     @�e�    @�m     D$��       Dv,�Cπ     C��B�ff    C5L�C�L�    C�L�C���       C�C���       DUl�       >�   �< C�@ �< ?\�?s��?+�       C�\):��4@Mp�    Bs�    C��3    B�(�    B�
BȸR    B��
    @�t�    @�t�    @�m     @�t�    D/�3       Dvl�C��    C��fB���    C5p�C�ff    C�ffC�ٚ       C�C���       DU�f       >��   �< C�.�< ?\q?s��?5       C�]q:�IR@P��    B9��    C���    B�\    B  BȽq    B��
    @�|     @�|     @�t�    @�|     D;�f       Dv��C�L�    C�@ C�f    C5�\C��f    C��fC�@        C33C��       DU�        >��   �< C�5��< ?[)_?t�?B�\       C�q:k��@�    BG�    C���    B��f    A�  BȽq    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D<�3       Dv��Cπ     C͙�C�    C5��C�ٚ    C�ٚC��       CL�C�L�       DV�       >��   �< C�@ �< ?[��?t:C?B�\       C�+�:�o?&ff    C��3    C��)    B��    A��BȸR    B��
    @�     @�     @ꃀ    @�     D<��       Dw&fC�ff    CΦfCaH    C5�\C�L�    C�L�C��       CL�C�ff       DVS3       >��   �< C�9��< ?\j?tk�?B�\       C�Q�:�d�?Y��    B��q    C���    B�z�    BBȸR    B��
    @ꒀ    @ꒀ    @�     @ꒀ    DI��       DwffC�Y�    C�Y�CxR    C5�C��    C��C�Y�       CffC��       DV��       >��   �< C�7
�< ?\�[?t��?Q�       C�l�:��4?˅    B\�    C���    B�ff    B�BȸR    B��
    @�     @�     @ꒀ    @�     DN&f       Dw� C��     C�� C�    C6�C�&f    C�&fC�L�       CffC�         DV�        >��   �< C�J=�< ?]p�?t�?Tz�       C�y�:ѷ?��    By      C��3    B��\    B
=BȽq    B��
    @ꡀ    @ꡀ    @�     @ꡀ    DK         Dw�3C�&f    C�&fC�    C6+�C�@     C�@ C��3       C� C�L�       DV�3       >��   �< C�/\�< ?\j?t��?Q�       C�g�:�o?��    BS    C�ٚ    B�    B�BȽq    B��
    @�     @�     @ꡀ    @�     D<�        Dx�C��    C���C
L�    C6G�C�      C�  C�33       C� Cی�       DW&f       >��   �< C�W
�< ?\�z?u%�?B�\       C���:�-�?O\)    A�\    C���    B�\    B
=BȽq    B��
    @가    @가    @�     @가    D+�        Dx@ C��f    C��fB��    C6aHC�&f    C�&fC�&f       C��C�ٚ       DWY�       >�   �< C�P��< ?]�?uQP?0��       C�}q:�IR?��    B33    C��    B��{    B��BȸR    B��
    @�     @�     @가    @�     D)��       Dxs3C�ٚ    C��B�B�    C6}qC���    C���C�33       C��C�         DW��       >�ff   �< C�O\�< ?[�?u{�?.{       C�Z�:Q�?��
    BЙ�    C�ٚ    B���    B ��BȽq    B��
    @꿀    @꿀    @�     @꿀    D>�f       Dx�fC�ٚ    C�s3C�3    C6�
C���    C���C��        C�3C�L�       DW��       >�   �< C�N�< ?\��?u��?E�       C�l�:�-�?���    Bљ�    C�˅    B�
=    BffBȽq    B��
    @��     @��     @꿀    @��     D%         DxٚC��3    Cͳ3B�    C6��C��f    C��fC�L�       C�3C��3       DW�f       ?      �< C�T{�< ?["�?u��?(��       C�Ff:7�4?5    C-ff    C���    B�ff    A�  BȽq    B��
    @�΀    @�΀    @��     @�΀    DI&f       DyfC��    CΌ�C��    C6�=C��     C�� C�Y�       C��C��3       DX3       >�   �< C�W
�< ?\<�?u��?O\)       C�H�:�IR?aG�    CE��    C��\    B�z�    B�BȽq    B��
    @��     @��     @�΀    @��     DM,�       Dy9�CЀ     C�&fC�3    C6�HC��    C��C�&f       C��C�33       DX@        >�ff   �< C�k��< ?]c�?v�?Q�       C�~�:ѷ>��
    B�33    C��f    B��    BBȽq    B��
    @�݀    @�݀    @��     @�݀    DT,�       Dy` CЌ�    C��C��    C6�RC�&f    C�&fC�s3       C�fDs3       DXl�       >��   �< C�o\�< ?\1?v>?Y��       C�ff:k��?�      B�ff    C��    B��)    B��BȽq    B��
    @��     @��     @�݀    @��     Dc��       Dy��C��f    C��C(�    C7\D ff    D ffC��3       C�fD`        DX�3       ?�\   �< C�~��< ?[W??va[?h��       C�\):Q�?��    B���    C���    B�Ǯ    A��BȽq    B��
    @��    @��    @��     @��    Dc         Dy��CЀ     C�33C&z�    C7#�D �     D � C�Y�       C  D�3       DX��       ?�\   �< C�l��< ?[��?v��?h��       C�^�:k��?���    B���    C��R    B�B�    A���BȽq    B��
    @��     @��     @��    @��     D`��       Dy� CЦf    C�@ C#5�    C7:�D ��    D ��C��3       C  D�3       DX�        >��   �< C�q��< ?[��?v��?fff       C�Ff:k��?@      B�33    C���    B�#�    A��BȸR    B��
    @���    @���    @��     @���    Daf       DzfCЌ�    C�ٚC$��    C7L�D �3    D �3C���       C�D9�       DYf       >�G�   �< C�o\�< ?\�?v�P?fff       C�H�:�o?@      B9�    C��H    B���    B�
BȸR    B��
    @�     @�     @���    @�     Dh�       Dz,�C��f    Cг3C++�    C7aHD �     D � C��f       C�D�       DY&f       >�(�   �< C�}q�< ?]Vm?v��?n{       C��=:��4?�(�    A��\    C��H    B�G�    BBȸR    B��
    @�
�    @�
�    @�     @�
�    Doy�       DzS3C��    C�ffC/��    C7s3D S3    D S3C��       C�D#�3       DYFf       >�(�   �< C��f�< ?\w�?w X?u       C���:k��@#33    A��H    C���    B��    B�\BȸR    B��
    @�     @�     @�
�    @�     Dh�f       Dzs3C�      C�  C*:�    C7�C��3    C��3C��        C33D&f       DYff       >�
=   �< C��H�< ?]�?w�?n{       C���:�d�@XQ�    B�      C�\    B�Ǯ    B	(�BȸR    B��
    @��    @��    @�     @��    D^��       Dz�3C��    C��C!��    C7�
C��     C�� C�         C33D��       DY�f       >��   �< C�Y��< ?]�d?w7�?c�
       C�` :�IR@ff    B�33    C��    B��q    B	(�BȸR    B��
    @�!     @�!     @��    @�!     D[�        Dz�3C�Y�    C�Y�C�    C7�fC�s3    C�s3C��3       C33D�f       DY�f       >���   �< C�ff�< ?]�h?wQ�?aG�       C�ff:�-�@��    B�ff    C�R    B��    B33Bȳ3    B��
    @�(�    @�(�    @�!     @�(�    DYFf       Dz�3C�      C�  C8R    C7��C���    C���C��3       CL�DL�       DY�        >Ǯ   �< C�U��< ?\"h?wj/?^�R       C�Z�:7�4@�    B�ff    C��    B��    BffBȳ3    B��
    @�0     @�0     @�(�    @�0     DZ�3       Dz��C��f    C��fCL�    C7�C�Y�    C�Y�C�s3       CL�Dy�       DY�        >Ǯ   �< C�P��< ?\V�?w��?^�R       C�T{:k��?�ff    B���    C��3    B��    B  Bȳ3    B��
    @�7�    @�7�    @�0     @�7�    D_s3       D{�C�@     C�  C"B�    C7�{D ��    D ��C�s3       CL�D9�       DY��       >\   �< C�aH�< ?\C-?w�?c�
       C�S3:Q�?0��    Bؙ�    C��    B�Ǯ    B�RBȳ3    B��
    @�?     @�?     @�7�    @�?     Dc�3       D{&fCЙ�    CЙ�C%��    C7�HD �3    D �3C�         CL�D3       DZ�       >�p�   �< C�p��< ?]�M?w�*?h��       C�^�:�d�?�
=    B왚    C��R    B�    B�RBȳ3    B��
    @�F�    @�F�    @�?     @�F�    Di��       D{@ C��    C��C*E    C7�D �3    D �3C�ٚ       CffD$�        DZ&f       >�Q�   �< C�XR�< ?\w�?w�?n{       C�G�:k��?�p�    BꙚ    C���    B�#�    B��BȮ    B��
    @�N     @�N     @�F�    @�N     Dgs3       D{S3C��    C��C(�f    C7�RD ��    D ��C�ff       CffD#@        DZ9�       >�Q�   �< C�Z��< ?\�?w��?k�       C�Ff:�o?���    B�ff    C��)    B��    B\)BȮ    B��
    @�U�    @�U�    @�N     @�U�    Dj��       D{l�C�ff    C�ffC+ff    C8D ��    D ��C�ff       CffD'�       DZS3       >�33   �< C�g��< ?\�??w�u?n{       C�L�:�o?�\    B���    C���    B�33    B�
BȮ    B��
    @�]     @�]     @�U�    @�]     Dps3       D{� C�ٚ    CЦfC0\    C8\D ��    D ��C�ff       CffD-@        DZ`        >�33   �< C�|)�< ?\V�?w��?u       C�Z�:Q�@'�    B+��    C��    B��=    B33BȮ    B��
    @�d�    @�d�    @�]     @�d�    Ds�3       D{�3C�33    C�@ C1�q    C8�D �f    D �fC�33       CffD19�       DZs3       >�{   �< C�` �< ?Z��?x?xQ�       C�  9ѷ@"�\    Bd      C�
=    B��     A��BȮ    B��
    @�l     @�l     @�d�    @�l     Du�3       D{� C��    C��C3�    C8!HD �f    D �fC�Y�       C� D4Ff       DZ�f       >���   �< C�Z��< ?\/�?x?z�H       C�7
:7�4@AG�    B^�
    C�3    B�k�    B��BȮ    B��
    @�s�    @�s�    @�l     @�s�    Dx@        D{�3C�Y�    Cϙ�C4�
    C8(�DFf    DFfC�         C� D7�        DZ�3       >��
   �< C�e�< ?[�?x�?}p�       C�!H9ѷ?��
    Bk�    C�3    B��q    A��\BȮ    B��
    @�{     @�{     @�s�    @�{     Dz�        D{� C�ٚ    C�33C6�=    C80�D��    D��C~         C� D;@        DZ�        >��R   �< C�z��< ?[�?x+�?�         C�1�:o@ ��    B��3    C��    B�#�    B 
=BȮ    B��
    @낀    @낀    @�{     @낀    DS3       D{��C�s3    C�s3C:\)    C88RD�    D�C{L�       C� D@�        DZ��       >���   �< C�h��< ?[�?x5�?�G�       C�33:IR?�(�    B��
    C�)    B�    B�
BȮ    B��
    @�     @�     @낀    @�     D�y�       D{ٚC��     C�� C;�q    C8=qDl�    Dl�Cyff       C� DB��       DZ��       >���   �< C�w
�< ?\V�?x?>?��\       C�>�:7�4?�
=    B�#�    C�      B�ff    B\)BȨ�    B��
    @둀    @둀    @�     @둀    D�f       D{� C�L�    C�L�C<�)    C8B�Dٚ    DٚCwff       C� DDS3       DZ�        >�z�   �< C����< ?\�?xGN?��
       C�N:7�4@9��    B^      C�8R    B�Q�    B�BȮ    B��
    @�     @�     @둀    @�     D���       D{��C�      C�  C=z�    C8G�D��    D��Cu��       C� DE�3       DZ�f       >�z�   �< C����< ?\6?xN/?��
       C�C�:IR@.�R    B ff    C�5�    B��\    B��BȨ�    B��
    @렀    @렀    @�     @렀    D�Vf       D{�3C���    C���C>��    C8J=D ��    D ��Ct�        C� DG��       DZ��       >�z�   �< C�y��< ?\j?xS�?��
       C�9�:IR@\(�    B    C�<)    B�{    B�
BȨ�    B��
    @�     @�     @렀    @�     D�l�       D{��C���    C���C?�    C8L�D,�    D,�Cr33       C� DJL�       DZ�3       >�\)   �< C�y��< ?[�?xXX?��       C�8R9ѷ@.�R    B1    C�>�    B�#�    B G�BȨ�    B��
    @므    @므    @�     @므    D���       D{��C�&f    C��fC@
=    C8O\D��    D��Cp��       C� DKf       DZٚ       >�\)   �< C��=�< ?[��?x[�?��       C�<)9ѷ@H��    B)    C�8R    B�Ǯ    B z�BȨ�    B��
    @�     @�     @므    @�     D�         D|  C�&f    C�s3C@�H    C8Q�D&f    D&fCp�        C��DK�        DZٚ       >�\)   �< C����< ?[/�?x]�?�ff       C�+�9ѷ@]p�    B-G�    C�5�    B�B�    A��
BȨ�    B��
    @뾀    @뾀    @�     @뾀    D��       D|  CѦf    CѦfCA�    C8Q�D9�    D9�Cr�3       C��DM�f       DZٚ       >�\)   �< C�� �< ?\c�?x^�?��       C�Y�:IR@�    B'�R    C�>�    B��
    BBȨ�    B��
    @��     @��     @뾀    @��     D�p        D|  CѦf    CѦfCBaH    C8Q�D��    D��CrL�       C��DNL�       DZٚ       >�\)   �< C�� �< ?\�?x^p?��       C�Z�:o@S�
    B�    C�O\    B�z�    B�BȨ�    B��
    @�̀    @�̀    @��     @�̀    D��        D{��C��     C��3CB�    C8O\DL�    DL�Cn��       C��DOL�       DZٚ       >�=q   �< C���< ?[W??x\�?��       C�9�9ѷ@33    B;ff    C�Ff    B�      A�G�BȨ�    B��
    @��     @��     @�̀    @��     D�6f       D{��C�L�    C�L�CA��    C8O\D�3    D�3Cj��       C� DO�f       DZٚ       >��   �< C����< ?\�?xZ`?��       C�:�:IR@<��    B1{    C�H�    B�u�    B��BȨ�    B��
    @�܀    @�܀    @��     @�܀    D�6f       D{�3C��    C��CA�)    C8L�D��    D��Cf��       C� DP��       DZ�3       >�     �< C��f�< ?\�?xV�?��       C�.:o@'�    B%=q    C�G�    B��    Bz�BȨ�    B��
    @��     @��     @�܀    @��     D�<�       D{��C�      C�  CAaH    C8J=D�     D� Ce��       C� DQ3       DZ��       >�     �< C����< ?[��?xQ�?��       C�,�:o?�Q�    B�33    C�:�    B��    B ��BȨ�    B��
    @��    @��    @��     @��    D�l�       D{�fC��    C��CA��    C8ED      D  Ceff       C� DQ�        DZ�f       >�     �< C����< ?\PH?xK^?��       C�+�:IR?�\)    B�      C�33    B�(�    B\)BȨ�    B��
    @��     @��     @��    @��     D�0        D{� C�ff    C�ffCA�    C8@ Ds3    Ds3Ce��       C� DP��       DZ��       >�     �< C����< ?\��?xC�?��       C�:�:IR?�G�    B���    C�=q    B���    BffBȨ�    B��
    @���    @���    @��     @���    D�`        D{�3C�ff    C�ffCBs3    C8:�D�f    D�fCd33       C� DQ�3       DZ�3       >�     �< C����< ?\M?x;`?��       C�=q:o?�G�    B�      C�@     B�z�    B�\BȨ�    B��
    @�     @�     @���    @�     D��       D{�fCѦf    C�� CB�    C85�Dl�    Dl�CcL�       C� DQ`        DZ�f       >�     �< C�� �< ?[W??x1�?��       C�#�9ѷ?�{    B���    C�=q    B�p�    A�
=Bȣ�    B��
    @�	�    @�	�    @�     @�	�    D��       D{��C�&f    C�&fCBO\    C8.D33    D33CdL�       C� DQf       DZ��       >�     �< C��
�< ?]j?x&�?��       C�W
:Q�?�      Bg�    C�G�    B���    B�HBȣ�    B��
    @�     @�     @�	�    @�     D�y�       D{��C��     C�� CC��    C8&fDٚ    DٚCj�       C� DPl�       DZ��       >��   �< C���< ?\�?xz?��       C�O\:o@>�R    A�\)    C�aH    B�
=    B{Bȣ�    B��
    @��    @��    @�     @��    D�@        D{��C��3    C��3CE�    C8�D�3    D�3Cs33       C� DO�3       DZ�        >�\)   �< C����< ?\�?x?���       C�ff9ѷ@Q�    Bp�    C�]q    B��H    B��Bȣ�    B��
    @�      @�      @��    @�      D���       D{�fC�@     C�@ CC�    C8{D��    D��Cp         CffDO3       DZl�       >�\)   �< C����< ?\w�?w��?��       C�s3:o@C33    B=    C�T{    B��)    B�Bȣ�    B��
    @�'�    @�'�    @�      @�'�    D�&f       D{s3Cљ�    Cљ�CA��    C8
=D      D  Cg33       CffDP�        DZY�       >��   �< C��q�< ?[�?w��?��       C�L�:o@{    B0�\    C�L�    B�8R    B�BȞ�    B��
    @�/     @�/     @�'�    @�/     D�|�       D{` C�Y�    C�Y�C@�{    C8  D�3    D�3Cc�3       CffDP�       DZFf       >�     �< C����< ?\c�?w��?�ff       C�8R:o@33    B�.    C�O\    B��)    B�
BȞ�    B��
    @�6�    @�6�    @�/     @�6�    D�vf       D{L�C�      C�  CA��    C7��D,�    D,�Cj�       CffDPff       DZ33       >��   �< C����< ?\��?w��?��       C�Z�:IR@�
    B;p�    C�S3    B�\)    B�BȞ�    B��
    @�>     @�>     @�6�    @�>     D��3       D{33C�Y�    C�Y�CA�    C7��D��    D��CoL�       CffDP3       DZ         >�\)   �< C����< ?\��?w��?���       C�u�:IR?�ff    Bs��    C�]q    B�Ǯ    B�\BȞ�    B��
    @�E�    @�E�    @�>     @�E�    D��        D{�C��3    C��3C?�{    C7�)D@     D@ Cf�        CL�DO�        DZf       >�     �< C�� �< ?[j�?w�/?��       C�+�9�IR?�G�    BP    C�e    B��=    B 
=Bș�    B��
    @�M     @�M     @�E�    @�M     D��f       D{  C�&f    C��C>h�    C7�\D�f    D�fC]��       CL�DP�       DY��       >k�   �< C��=�< ?[C?w�~?�ff       C�%9�IR?�Q�    Bc=q    C�U�    B�(�    A���Bș�    B��
    @�T�    @�T�    @�M     @�T�    D��3       Dz�fC��f    C���C@�    C7� D��    D��Ch�3       CL�DMy�       DY�3       >��   �< C��=�< ?[��?ww�?�ff       C�W
9ѷ@Q�    B�\    C�]q    B�=q    B33Bș�    B��
    @�\     @�\     @�T�    @�\     Dcs3       Dz�fC�33    C��3C�    C7��D��    D��C�s3       C33D!9�       DY��       >�{   �< C��R�< ?\�?w_�?h��       C���9ѷ?�    A�\)    C�XR    B��    BG�BȞ�    B��
    @�c�    @�c�    @�\     @�c�    Dx�3       Dz�fC���    C���C1{    C7�HD�3    D�3C��        C33D5s3       DY��       >�33   �< C��f�< ?]�?wFx?}p�       C��=:IR?��
    BAp�    C�e    B�G�    B�Bș�    B��
    @�k     @�k     @�c�    @�k     DF�f       Dz�fC�&f    C�&fC\    C7�\D �f    D �fC�ٚ       C33C��3       DYy�       >���   �< C��
�< ?]V?w,?J=q       C���:IR?\    B뙚    C�n    B��f    B�Bș�    B��
    @�r�    @�r�    @�k     @�r�    D�ɚ       DzffCҀ     CҀ C?��    C7� D��    D��C��f       C�DK�        DYY�       >���   �< C���< ?\V�?w�?�=q       C���9ѷ?��    B�ff    C�o\    B��
    B��Bș�    B��
    @�z     @�z     @�r�    @�z     D��        Dz@ CҌ�    CҌ�C>�)    C7k�D�f    D�fCo��       C�DK��       DY9�       >�\)   �< C����< ?]��?v��?�ff       C�y�:7�4?333    C�Y�    C��     B�#�    B	��Bș�    B��
    @쁀    @쁀    @�z     @쁀    D��3       Dz  CҦf    CҦfC<�{    C7Y�D��    D��Co��       C�DK         DY�       >�\)   �< C�˅�< ?\�?v��?�ff       C��H:o@n�R    A�33    C���    B�.    Bz�Bș�    B��
    @�     @�     @쁀    @�     D{`        Dy��C�ff    C�ffC7^�    C7ED �3    D �3C}33       C  D<3       DX�3       >��R   �< C��H�< ?\��?v��?�G�       C���9ѷ@n{    BnG�    C��\    B�8R    B(�Bș�    B��
    @쐀    @쐀    @�     @쐀    D��3       Dy�3C�Y�    C�Y�C@      C70�D �f    D �fC|ff       C  DF��       DX�3       >��R   �< C�� �< ?[�6?v�_?�ff       C��\9�IR@dz�    B`�H    C���    B��     B�RBș�    B��
    @�     @�     @쐀    @�     D��3       Dy�fC��    C��C>�
    C7)D�3    D�3Ck�        C  DLFf       DX��       >�=q   �< C����< ?\M?vt�?�ff       C�e9ѷ@'�    B&Q�    C�|)    B�
=    B�
Bș�    B��
    @쟀    @쟀    @�     @쟀    D��        Dy� C�      CѦfC?\    C7�D�3    D�3Ck�       C�fDL��       DX�        >�=q   �< C��\�< ?["�?vRH?��       C�XR9�IR@33    BdG�    C�o\    B���    A��BȔ{    B��
    @�     @�     @쟀    @�     D�Ff       DyS3CҀ     C�L�C@:�    C6�D�     D� Cp��       C�fDLY�       DXY�       >�\)   �< C���< ?[�Q?v.o?��       C�xR9ѷ?��    B�ff    C�l�    B���    B�HBȔ{    B��
    @쮀    @쮀    @�     @쮀    D��       Dy&fC��    C�&fC6&f    C6ٚD      D  Cu         C��DH�3       DX,�       >�z�   �< C��3�< ?Z��?v	h?�ff       C�S39Q�?���    B�    C�j=    B�z�    A���BȔ{    B��
    @�     @�     @쮀    @�     D��3       Dx�3CҌ�    CҌ�C=W
    C6� D��    D��Cf��       C��DL         DXf       >��   �< C����< ?\��?u�2?�ff       C�t{:o@z�    BYQ�    C�g�    B���    Bp�BȔ{    B��
    @콀    @콀    @�     @콀    D��3       Dx�fC�      C�s3C<
=    C6�fD��    D��C`ff       C�3DK��       DWٚ       >u   �< C��)�< ?[�?u��?��       C�c�9�IR@7�    BC�    C�xR    B��)    Bz�BȔ{    B��
    @��     @��     @콀    @��     D�f       Dx�3CҀ     CҀ C<T{    C6��D�3    D�3Cb�       C�3DK�f       DW�f   	    >�     �< C��f�< ?\�?u�>?�ff       C�h�:o@�    B*��    C��     B�k�    B\)BȔ{    B��
    @�̀    @�̀    @��     @�̀    D�I�       Dx` Cҳ3    Cҳ3C=33    C6s3DFf    �< Cf33       C��DKf       DWy�        >��   �< C��\�< ?[�V?ui�?�ff       C�~�9�IR?�ff    A�{    C���    B�33    B  Bȏ\    B��
    @��     @��     @�̀    @��     D�f       Dx,�C�33    C�33C>:�    C6W
D��    D��Ci�       C��DK�f       DWFf   	    >�=q   �< C���< ?\��?u>�?��       C���9ѷ?�33    Aͅ    C���    B��    B�BȔ{    B��
    @�ۀ    @�ۀ    @��     @�ۀ    D�Vf       Dw�3C�L�    C�L�C>��    C6:�D�     D� Cjff       C� DL3       DW3   	    >�=q   �< C����< ?]�h?u�?��       C���:o@(Q�    A��
    C���    B�u�    B	(�BȔ{    B��
    @��     @��     @�ۀ    @��     D���       Dw� C�33    C�33C>Y�    C6�Dl�    Dl�Cjff       C� DK`        DV�    	    >�=q   �< C����< ?[x?t�O?��       C���9Q�@0��    B0�    C��R    B�.    B ��Bȏ\    B��
    @��    @��    @��     @��    D���       Dw�fC�&f    C�&fC=�)    C6�DY�    DY�Ck33       CffDJl�       DV��   	    >�=q   �< C��H�< ?\j?t��?��       C��39�IR@Dz�    Bff    C��=    B��
    Bp�BȔ{    B��
    @��     @��     @��    @��     D���       DwL�C��    C��C<ff    C5��D��    D��Ch�3       CffDI��       DVs3   	=#�
>�=q   �< C�� �< ?[��?t�D?�ff       C��{9�IR@6ff    AT��    C��=    B���    B=qBȔ{    B��
    @���    @���    @��     @���    D��3       Dw3C��3    C�ffC<{    C5�D�     �< Ch�f       CL�DH��       DV@     =�\)>�=q   �< C����< ?Z�?tV�?�ff       C�|)9Q�@(�    ?���    C���    B�    A��BȔ{    B��
    @�     @�     @���    @�     D�&f       Dv�3C�ff    CҦfC=�3    C5��D�    �< Cp33       C33DH@        DVf    =�\)>�z�   �< C����< ?[dZ?t$�?�ff       C���9Q�@33    C�ٚ    C���    B�      B 33BȔ{    B��
    @��    @��    @�     @��    D�l�       Dv�3C��    C��fCB
=    C5��D�f    �< C~L�       C33DIFf       DU��    =�G�>��
   �< C��< ?[qv?s�s?���       C��\9Q�?��    A��    C���    B��3    B ffBȏ\    B��
    @�     @�     @��    @�     D�,�       DvS3C�L�    C�33CE&f    C5aHD`     �< C�s3       C�DI�        DU��    >\)>�33   �< C���< ?[�?s�8?��       C��9�IR?�{    A+
=    C���    B��    B��BȔ{    B��
    @��    @��    @�     @��    D��3       Dv3C���    C���CD��    C5@ D33    D33C��        C  DI�f       DUS3   	>L��>�33   �< C�+��< ?]p�?s��?��       C�
=:o@/\)    @�\)    C��    B��
    B��BȔ{    B��
    @�     @�     @��    @�     D�l�       Du�3C�ff    C�Y�CDk�    C5�D&f    �< C��       C  DG��       DU3    >�  >�Q�   �< C�E�< ?[dZ?sQ&?��       C�޸9Q�?��    A9    C��3    B��    B =qBȔ{    B��
    @�&�    @�&�    @�     @�&�    D�ff       Du��C�L�    C�L�CHE    C4��D,�    �< C���       C�fDIf       DT�3    >�=q>\   �< C�o\�< ?]q?sa?���       C�4{9ѷ?�{    AW\)    C��     B�z�    B\)BȔ{    B��
    @�.     @�.     @�&�    @�.     D���       DuFfC��3    C��CK��    C4�{D`     �< C�ٚ       C��DHL�       DT�3    >�z�>�
=   �< C��=�< ?[ƨ?r�n?�\)       C�!H9Q�?���    C��     C��H    B���    B�BȔ{    B��
    @�5�    @�5�    @�.     @�5�    D[�        Du  C֌�    C�@ C'�    C4��D�f    �< C�&f       C��DL�       DTS3    >�{?�   �< C�y��< ?\1?r�]?fff       C�p�9Q�?���    @^{    C��     B�      B�BȔ{    B��
    @�=     @�=     @�5�    @�=     D�C3       Dt��C�ff    C��CL��    C4�=D��    �< C���       C�3D@��       DT�    >�Q�>�   �< C�s3�< ?\�?rk?�{       C�H�9�IR?�
=    BQ�    C���    B�B�    B��BȔ{    B��
    @�D�    @�D�    @�=     @�D�    D�f       Dtl�C�33    CԌ�CLQ�    C4c�DS3    �< C��       C��DH         DS�f    >\>�ff   �< C����< ?\��?r.�?���       C�Ff9�IR?���    B�33    C��R    B��     B�Bȏ\    B��
    @�L     @�L     @�D�    @�L     D�p        Dt&fC���    C�L�CI�f    C4=qD      �< C�L�       C� DG��       DS�     >\>�   �< C����< ?[��?q�?���       C��9Q�?��H    B�33    C��=    B�8R    B �
Bȏ\    B��
    @�S�    @�S�    @�L     @�S�    D�i�       DsٚCئf    C��CB�{    C4{Ds3    �< C�33       C� DD��       DS9�    >\>��   �< C��{�< ?^;�?q�_?���       C��:7�4?\(�    B�ff    C���    B��    B
=Bȏ\    B��
    @�[     @�[     @�S�    @�[     C��        Ds��Cٌ�    C��fB�k�    C3�C�ٚ    �< C��3       CffC*�       DR�3    >\>��H   �< C��)�< ?\��?qrz?�\       C�l�9�IR@�R    Bm      C���    B�\    B�HBȏ\    B��
    @�b�    @�b�    @�[     @�b�    C�ٚ       Ds9�C��f    CԦfB���    C3� C�33    �< C���       CL�B�33       DR�f    >\?�   �< C�� �< ?\�?q1f>�
=       C�z�9ѷ@�H    B_�\    C���    B��3    Bp�Bȏ\    B��
    @�j     @�j     @�b�    @�j     C�ٚ       Dr��C׌�    C�  B�Ǯ    C3�
C���    �< C��       C33C�        DRY�    >\?
=   �< C��f�< ?[�?p�5?�\       C�b�9�IR@(�    BH    C���    B�Ǯ    B\)Bȏ\    B��
    @�q�    @�q�    @�j     @�q�    Dg9�       Dr��C�L�    C�Y�C-�    C3k�C�L�    �< C�L�       C�D3       DR�    >\?�   �< C����< ?\�??p��?s33       C�B�:o@*�H    B<33    C�t{    B�ff    B��Bȏ\    B��
    @�y     @�y     @�q�    @�y     D�vf       DrFfCצf    C�� CM8R    C3@ D�     �< C��3       C�DDs3       DQ�     >\>��H   �< C����< ?\�v?pgZ?��       C�8R:o@>�R    BW��    C���    B�      B{Bȏ\    B��
    @퀀    @퀀    @�y     @퀀    D�3       Dq��Cי�    CԳ3CI}q    C3�Df    �< C��        C  D6Ff       DQs3    >\?�\   �< C����< ?]p�?p!�?��       C�j=:IR@#33    BU33    C��
    B�(�    Bz�Bȏ\    B��
    @�     @�     @퀀    @�     D��       Dq��Cי�    C�� B���    C2��C��3    �< C�33       C�fC@�        DQ      >\?��   �< C����< ?](�?o��?\)       C���:o@	��    B;�    C��    B�8R    Bp�BȊ=    B��
    @폀    @폀    @�     @폀    Cϙ�       Dq@ C׀     C�s3B��    C2��C�      �< C��3       C��B_33       DP��    >\?
=   �< C����< ?\I�?o��>�(�       C�q�9ѷ?�z�    BD�R    C��\    B���    BBȊ=    B��
    @�     @�     @폀    @�     Dj33       Dp�fC��3    CԀ C/�R    C2��D �     �< C���       C�3D��       DPy�    >\?
=   �< C����< ?]�h?oI�?xQ�       C��3:IR?��H    BI(�    C���    B��     B�BȊ=    B��
    @힀    @힀    @�     @힀    D�i�       Dp��C׌�    C�Y�CL�    C2W
D�f    �< C��3       C��DA��       DP&f    >Ǯ?�   �< C����< ?\<�?n��?�33       C�B�9ѷ?\    BAQ�    C��    B���    B�\BȊ=    B��
    @��     @��     @힀    @��     Dff       Dp33C��    C�@ C;{    C2&fD�3    �< C�33       C� D%��       DO�3    >Ǯ?
=   �< C��)�< ?\/�?n�1?��       C�j=9ѷ?�{    B<p�    C��=    B���    BG�BȊ=    B��
    @���    @���    @��     @���    D�`        Do�3C��     C�&fCJh�    C1��D��    �< C�         CffD9@        DOy�    >��?#�
   �< C�ٚ�< ?[�m?ng�?�       C���9�IR?�z�    B*�
    C��3    B�
=    BG�BȊ=    B��
    @��     @��     @���    @��     DC         Doy�C�33    C��fC��    C1D��    �< CƦf       CL�C�Y�       DO&f    >�(�?.{   �< C����< ?[��?n�?O\)       C��q9�IR>Ǯ    Aߙ�    C��{    B���    B  BȊ=    B��
    @���    @���    @��     @���    Dn�        Do�C�s3    C�s3CL�)    C1�\D�3    �< C�@        C33D`        DN��    >�?+�   �< C��R�< ?\I�?m�%?�         C��f9ѷ?��
    C�3    C��\    B��
    B��BȊ=    B��
    @��     @��     @���    @��     D�3       Dn��C�Y�    CӦfC[    C1\)D�f    �< C��3       C�DA�       DNl�    ?
=q?.{   �< C�J=�< ?\�D?m{1?�(�       C���9ѷ?޸R    C'�     C��    B��    BBȅ    B��
    @�ˀ    @�ˀ    @��     @�ˀ    D�         DnS3C�      C�@ C[aH    C1&fD�    �< C���       C  D@Y�       DN3    ?
=?0��   �< C���C~xR?\�?m* ?�p�       C��9ѷ?���    C933    C���    B��)    BffBȅ    B��
    @��     @��     @�ˀ    @��     Dl�       Dm�3C߀     C�@ B�q    C0�D�f    �< C��3       C �fC7��       DM�3    ?!G�?+�   �< C��)C��?]��?l��?��       C���:o?�      C�     C���    B���    B	G�Bȅ    B��
    @�ڀ    @�ڀ    @��     @�ڀ    C�ٚ       Dm��Cߦf    C��B�Ǯ    C0��C��f    �< C�        �C ��A���      �DMY�    ?.{?z�   �< C��C��q?]Vm?l��>Ǯ       C���:o?�33    C��    C��    B�z�    BG�Bȅ    B��
    @��     @��     @�ڀ    @��     C�ff       Dm&fC�33    C�&fB�33    C0�C�L�    �< C��3       C �3A�33       DL��    ?5?
=q   �< C��\C�
?[�?l0
>\       C�G�9�IR@Q�    C      C��\    B��=    B�Bȅ    B��
    @��    @��    @��     @��    C��f       Dl� C�Y�    C�@ B��    C0L�C��    �< C��        C ��B���       DL��    ?@  ?�   �< C���C~�?[��?k�b?          C�8R9�IR?Q�    B���    C�t{    B���    B
=Bȅ    B��
    @��     @��     @��    @��     C�Y�       DlS3C��     CѦfB�u�    C0{C�@     �< C�ff       C � A~ff       DL33    ?:�H?
=   �< C��3C{B�?[qv?k��>Ǯ       C�.9�IR?
=    C%�3    C�b�    B���    B �Bȅ    B��
    @���    @���    @��     @���    D��        Dk��C��f    C�� CU�    C/ٚD ��    �< C�Y�       C ffD7�3       DK�3    ?5?(��   �< C��C�"�?[��?k+�?�
=       C�^�9ѷ?
=    C��    C�`     B��\    B �RBȅ    B��
    @�      @�      @���    @�      DnS3       Dk� C�      C�ٚC.�3    C/�HD��    �< CĦf       C L�D         DKl�    ?333?0��   �< C��C�� ?\�?j��?�G�       C���9ѷ?s33    B���    C�z�    B�=q    B��Bȅ    B��
    @��    @��    @�      @��    Dff       Dk3C�      CӀ B�u�    C/ffD ��    �< C���       C 33CV         DKf    ?.{?+�   �< C��C��?\�D?jx�?#�
       C��9ѷ?\    B��q    C��f    B�W
    B�RBȅ    B��
    @�     @�     @��    @�     C�&f       Dj� Cߌ�    CӀ B���    C/(�C�s3    �< C��      �C �@陚      �DJ�     ?(��?�   �< C�  C���?\��?je>�p�       C�c�9ѷ@�    B���    C��    B��     B��Bȅ    B��
    @��    @��    @�     @��    C��3       Dj33C�Y�    Cӳ3B��f    C.�C�3    �< C�Y�      B���@�ff       DJ9�    ?#�
?�   �< C���C~?]�?i�>�p�       C�h�:o@2�\    B���    C�z�    B��    B�Bȅ    B��
    @�     @�     @��    @�     D@        Di� C�@     C�33B�Ǯ    C.��C�33    �< C�L�       B���Cff       DI��    ?(�?+�   �< C��qC{�R?\��?ic�?z�       C���:o@ff    B��)    C�l�    B�{    B��Bȅ    B��
    @�%�    @�%�    @�     @�%�    D�f       DiL�C�s3    C�  CU@     C.p�Dl�    �< C�&f       B�ffD4�       DI`     ?
=?5   �< C�z�C޸?[�q?i�?���       C���9ѷ?�(�    B��q    C�g�    B�z�    B{Bȅ    B��
    @�-     @�-     @�%�    @�-     D���       DhٚCۦf    C�L�CW\)    C.33DFf    �< C��f       B�33D9&f       DH�3    ?�?.{   �< C�XRC� ?Z�H?h�7?��H       C�aH9�IR?aG�    Bep�    C�j=    B�
=    A��
Bȅ    B��
    @�4�    @�4�    @�-     @�4�    D�<�       DhffC���    C�  CU33    C-�3D9�    �< C�&f       B�  D8ff       DH�f    ?��?&ff   �< C�^�Cy�H?\6?hDk?���       C���9ѷ>�{    B	=q    C�~�    B�p�    BffBȅ    B��
    @�<     @�<     @�4�    @�<     D�9�       Dg��C�s3    C�33CT޸    C-�3D��    �< C��        B���D8�3       DH�    ?
=q?&ff   �< C�z�Cxs3?\�z?g�?���       C���9ѷ=�Q�    B{33    C���    B�8R    BQ�Bȅ    B��
    @�C�    @�C�    @�<     @�C�    D�s3       Dgy�C�@     C��3CSff    C-p�DFf    �< C�Y�       B�ffD7��       DG��    ?�?&ff   �< C�p�Csh�?]�?gk?���       C�Ф9ѷ?��H    A�    C��{    B�    B��BȀ     B��
    @�K     @�K     @�C�    @�K     D�L�       Dg  C�&f    C���CM!H    C-.D�     �< C��        B�33D0ٚ       DG9�    >�?(��   �< C�nC{�f?[��?gH?�       C��{9Q�?�z�    B,z�    C��R    B�8R    B�Bȅ    B��
    @�R�    @�R�    @�K     @�R�    D���       Df�fC�@     C�  CSW
    C,�D      �< C�ff       B�  D7`        DF�f    >�ff?(��   �< C�G��< ?\�?f�?���       C���9ѷ?Q�    A���    C���    B�\    B��Bȅ    B��
    @�Z     @�Z     @�R�    @�Z     D��3       Df�C��f    CԳ3COǮ    C,��Dff    �< C�Y�       B���D7�       DFS3    >��?!G�   �< C�b��< ?\PH?fO�?�Q�       C�9�IR>���    B���    C���    B��3    B�Bȅ    B��
    @�a�    @�a�    @�Z     @�a�    D��       De��Cڦf    C�s3B�    C,c�D`     �< C�Y�       B�ffCo�3       DE�     >��?!G�   �< C�,��< ?\�v?e�-?(��       C��)9�IR@:=q    B�ff    C���    B��    B�BȀ     B��
    @�i     @�i     @�a�    @�i     Dys3       De�C��    C�ٚC�{    C,�C�Y�    �< C��        B�33D �3       DEl�    >��?(�   �< C�{�< ?\��?e�?��       C��
9�IR@W�    B�      C��)    B�=q    B�BȀ     B��
    @�p�    @�p�    @�i     @�p�    D<�        Dd��C�s3    C��3C�    C+ٚD f    �< C��        B���C��        DD�3    >��?!G�   �< C�#��< ?]�?e�?Tz�       C��9ѷ@333    B���    C��{    B�Ǯ    B��BȀ     B��
    @�x     @�x     @�p�    @�x     D6@        Dd�C�ٚ    C��C�
    C+��D �f    �< C��        B���C�         DDy�    >��?#�
   �< C�5��< ?\<�?d�.?L��       C��\9�IR@&ff    B���    C��\    B��
    BBȅ    B��
    @��    @��    @�x     @��    Dl�       Dc��C�33    C�s3C�     C+J=C���    �< C��       B�ffC���       DD      >�(�?#�
   �< C�E�< ?\��?d?`?0��       C���9�IR?��
    B�      C���    B�{    B
=BȀ     B��
    @�     @�     @��    @�     DM��       Dc�Cۙ�    C��C(n    C+�DS3    �< C�33       B�  C�&f       DC�f    >�?#�
   �< C�T{�< ?[~�?c�c?h��       C��9Q�?�Q�    B�33    C���    B�\)    B ��BȀ     B��
    @    @    @�     @    C�&f       Db�fCۀ     C��B��=    C*�RC�L�    �< C�Y�      �B���A���      �DC�    ?   ?��   �< C�Q��< ?[��?cdk>���       C�o\9�IR?���    B�ff    C��)    B�8R    B  BȀ     B��
    @�     @�     @    @�     D��       Db  C�L�    C��3B�aH    C*nC���    �< C�ff       B�ffC���       DB��    ?   ?#�
   �< C�G�C}�?[�q?b�E?.{       C��9�IR@0      B���    C��{    B���    BG�BȀ     B��
    @    @    @�     @    DH@        Day�C��3    C�ffC&�    C*#�C��f    �< C�@        B�33C�@        DB3    ?   ?(��   �< C�8RCx)?\�?b�?c�
       C�� 9�IR?�=q    B�(�    C��
    B�ff    B�
BȀ     B��
    @�     @�     @    @�     Dh�f       D`�3C�ٚ    C�L�C0�    C)�
DS3    �< C��       B�  D         DA�3    ?   ?&ff   �< C�5�Cw��?[��?b�?��
       C���9�IR?�=q    BD�R    C���    B�.    BffBȀ     B��
    @    @    @�     @    DL��       D`ffC���    C�Y�C$�    C)�=Dl�    �< C�L�       B���C��       DA3    ?   ?#�
   �< C�33Cv�)?[�?a�f?h��       C��
9Q�@
�H    B��=    C���    B�      B BȀ     B��
    @�     @�     @    @�     D�s3       D_ٚC��f    C���CGaH    C)=qDs3    �< C�s3       B�ffD-,�       D@�3    ?�?�R   �< C�8RCz�R?Z�,?a-�?�       C�y�9Q�?�=q    B�B�    C���    B}�
    A�  BȀ     B��
    @    @    @�     @    Dw�f       D_S3C���    Cԙ�C<�3    C(�D�f    �< C��3       B�  D!l�       D@�    ?��?(�   �< C�^�Cs�f?\c�?`�x?�{       C���9�IR@{    B���    C��H    B�p�    BffB�z�    B��
    @��     @��     @    @��     D{�f       D^�fC�L�    C��C@
=    C(�HD��    �< C���       B���D%@        D?��    ?
=?(�   �< C�t{CvT{?[qv?`C�?���       C���9Q�@33    B��    C���    Bff    B ��B�z�    B��
    @�ʀ    @�ʀ    @��     @�ʀ    D}&f       D^33C�@     C��fCA    C(Q�D      �< C�@        B�ffD'f       D?f    ?
=?(�   �< C��qC  ?Zxl?_�6?��       C�|)8ѷ?�    B	      C�Ǯ    Bx    A�p�B�z�    B��
    @��     @��     @�ʀ    @��     DV         D]�fC��3    C�s3Cc�    C(  D��    �< C���       B�33DY�       D>�     ?
=?�   �< C���C{�?[�?_Uz?xQ�       C���9Q�?�Q�    A�=q    C���    B��    B�
B�u�    B��
    @�ـ    @�ـ    @��     @�ـ    Cѳ3       D]3C�&f    C��fB��    C'�C�33    �< C�&f       B���B�33       D=��    ?
=?�   �< C�Cn?[)_?^ܠ>��       C��9Q�@1G�    B5�    C��
    B|z�    A���B�z�    B��
    @��     @��     @�ـ    @��     C�ٚ       D\� C�33    C�Y�B`��    C'\)C���    �< C�@        B���AS33       D=s3    ?
=?\)   	�< C���Cq�f?]�?^b�>�Q�       C��=9ѷ@0��    Bc�    C��    B�{    BG�B�u�    B��
    @��    @��    @��     @��    C�33       D[��C�ٚ    C�� B7z�    C'
=C    �< C��       B�33@9��       D<�f    ?�?\)   	�< C�` Cr0�?[�?]��>��R       C�o\9�IR@J=q    B[�    C���    B�      B�B�u�    B��
    @��     @��     @��    @��     C��       D[Y�C�ٚ    C�33B*��    C&��C�ٚ    �< C�s3      B���?�ff       D<`     ?�?z�   	�< C�5�Cp�q?[�?]k�>���       C�e9�IR@tz�    Bb{    C���    B�ff    B�B�u�    B��
    @���    @���    @��     @���    C���       DZ�fC��3    Cҳ3B.{    C&aHC��3    �< C��3       B���?���       D;�3    >�?\)   	�< C�Cs�=?\�?\��>��R       C�AH9ѷ@�(�    B��    C�xR    B���    B�B�u�    B��
    @��     @��     @���    @��     Df       DZ,�C��    CҦfB�\)    C&
=C�33    �< C��f       B�33C�&f       D;Ff    >�ff?\)   	�< C����< ?\V�?\p�?333       C�=q:o@N�R    B�      C�j=    B�\    B�RB�u�    B��
    @��    @��    @��     @��    DTL�       DY��C�ff    C��3C�    C%��C��f    �< C��        B�  D�       D:��    >�(�?
=q   �< C����< ?\�_?[�?z�H       C�9�:o@=p�    B��\    C�j=    B�=q    B�
B�u�    B��
    @�     @�     @��    @�     D&�        DY  C��3    C���B�=q    C%^�C��    �< C��       B���C��f       D:,�    >��?�   �< C����< ?\�?[qT?E�       C�l�:o@'�    B���    C���    B�8R    BQ�B�u�    B��
    @��    @��    @�     @��    D<�        DX` C�@     C�ffB�    C%C��3    �< C�         B�33C��        D9��    >Ǯ?��   	�< C��
�< ?\V�?Z�?^�R       C�U�9ѷ@ ��    B�\)    C���    B�.    B�HB�u�    B��
    @�     @�     @��    @�     DY�3       DW�fC�ٚ    C���C"��    C$�D ��    �< C��       B�  D
��       D9�    >\?��   �< C����< ?[��?Zm�?�G�       C�C�9�IR@�
    B�G�    C���    B���    B �B�u�    B��
    @�$�    @�$�    @�     @�$�    Dm�        DW,�C��3    C�Y�C2�    C$T{D33    �< C��3       B���D$Ff       D8y�    >\>��H   �< C��=�< ?\�$?Y�h?���       C�U�9ѷ@3�
    B��f    C��f    B�W
    B�B�u�    B��
    @�,     @�,     @�$�    @�,     Dl��       DV��C�@     C��fC4��    C#�RD`     �< C�&f       B�33D#��       D7�f    >Ǯ>��H   �< C��R�< ?\w�?Yf?���       C�n9�IR@��    B��
    C��=    B�=q    BB�p�    B��
    @�3�    @�3�    @�,     @�3�    Dm�3       DU��Cצf    C�@ C6    C#��D�f    �< C���       B���D$�       D7S3    >Ǯ?      �< C��=�< ?Z��?X��?�{       C�=q8ѷ?���    B{�    C��\    By(�    A��RB�u�    B��
    @�;     @�;     @�3�    @�;     Dp�3       DUL�C�L�    C�� C9u�    C#B�D�3    �< C�33       B���D#��       D6��    >Ǯ?
=q   �< C���< ?Zq�?XZ?���       C�E8ѷ?O\)    B���    C��H    By{    A�
=B�p�    B��
    @�B�    @�B�    @�;     @�B�    Ds��       DT��C�&f    C�ٚC<�H    C"�fD&f    �< C���       B�33D#�3       D6&f    >��?�   �< C�
�< ?Z��?WҦ?�33       C�]q8ѷ>��R    B�G�    C��     Bz=q    A�{B�p�    B��
    @�J     @�J     @�B�    @�J     Du�3       DT�C��    C�s3C?
=    C"��Ds3    �< C�         B���D#�3       D5��    >�(�?��   �< C�>��< ?\�??WJ?�z�       C��=9�IR?�ff    B>�R    C��
    B�Ǯ    B{B�p�    B��
    @�Q�    @�Q�    @�J     @�Q�    Du3       DSffC��    C�ٚC?�)    C"(�D�3    �< C���       B�ffD"�f       D4��    >�ff?��   �< C�h��< ?]B�?V��?�z�       C�  9�IR@�R    B8�R    C�      B��{    B\)B�p�    B��
    @�Y     @�Y     @�Q�    @�Y     Du�3       DR� Cܦf    CՌ�C@�    C!�=D��    �< C�33       B�33D!ٚ       D4`     >�?!G�   �< C����< ?[��?V5�?�       C��\8ѷ@C33    B���    C��    By\)    BG�B�p�    B��
    @�`�    @�`�    @�Y     @�`�    Dx&f       DR�Cݳ3    C�s3CB�{    C!h�D��    �< C�Y�       B���D ��       D3�     >�?(��   �< C����< ?\w�?U�a?�
=       C��9Q�@l��    B��\    C��    B�W
    B{B�p�    B��
    @�h     @�h     @�`�    @�h     DxFf       DQs3C�ٚ    C���CB��    C!�D�     �< C�L�       B�ffD          D3&f    >�?+�   �< C��
�< ?[ƨ?U�?�Q�       C��8ѷ@�ff    B�
=    C�3    Bz��    B33B�k�    B��
    @�o�    @�o�    @�h     @�o�    DwY�       DP��C�L�    C�s3C>��    C �fDff    �< C���       B�  D s3       D2��    >�?(��   �< C����< ?[��?T�?�
=       C���8ѷ@�
=    B���    C�    By�    B=qB�p�    B��
    @�w     @�w     @�o�    @�w     C��       DP&fC�33    CՌ�B���    C B�C�Y�    �< C��       B�C         D1��    >�?(�   �< C�n�< ?[�m?Tq?��       C��q9Q�@{�    B�ff    C�H    B}�    B�B�p�    B��
    @�~�    @�~�    @�w     @�~�    C�s3       DOy�C�@     CӀ B���    C�HC��f    �< C��        B�33C	ff       D1L�    >�ff?
=   �< C�E�< ?Z�?Sq�?��       C���8ѷ@Q�    B^33    C��     Bv    A�(�B�k�    B��
    @�     @�     @�~�    @�     D5�        DN��C�33    C��fB�Ǯ    Cz�C�s3    �< C��       B�  C��f       D0�3    >�(�?
=q   �< C���< ?[x?R�?aG�       C�o\9Q�@)��    B�      C��=    B�.    B �B�k�    B��
    @    @    @�     @    CԳ3       DN  C��3    C�� B�    C
C��f    �< C�33       B�C         D0�    >��?�\   �< C���< ?[qv?ROf?�       C�T{9Q�@W�    B~��    C���    B�ff    B �B�k�    B��
    @�     @�     @    @�     DZY�       DMs3C�ٚ    CӦfC�    C��C���    �< C��f       B�33D�f       D/l�    >Ǯ?�   �< C�
=�< ?[�V?Q��?��       C�T{9Q�@O\)    BO�    C��
    B��f    BG�B�k�    B��
    @    @    @�     @    De,�       DL�fC�ٚ    Cՙ�C2�    CJ=D Ff    �< C��        B���D��       D.��    >Ǯ?
=q   �< C���< ?]/?Q)?�\)       C��9ѷ@^{    B5�    C��=    B�8R    BB�ff    B��
    @�     @�     @    @�     Dfff       DL3C��f    C��3C3n    C�HDY�    �< C�s3       B�ffD��       D.&f    >��?\)   �< C�
=�< ?[�?P�`?���       C���9Q�@U�    B]�    C���    B��
    B�
B�ff    B��
    @變    @變    @�     @變    Df�f       DKffC�@     C�� C3J=    Cz�DL�    �< C���       B�  DY�       D-�f    >�(�?\)   �< C���< ?[��?O��?���       C��q9Q�@S�
    B}{    C��f    B=q    BB�ff    B��
    @�     @�     @變    @�     Dd�3       DJ�3C�@     Cӳ3C2L�    C\Df    �< C�L�       BD,�       D,�     >�ff?\)   �< C�)�< ?Z�?Og�?���       C�|)8ѷ@	��    B�      C���    Bu�
    A�=qB�ff    B��
    @ﺀ    @ﺀ    @�     @ﺀ    De�f       DJ  Cۙ�    C�33C3�    C�fD�     �< C�         B�33DFf       D,9�    >�?�   �< C�T{�< ?[C?N�N?��       C���8ѷ?�=q    B���    C��f    Bzz�    A��RB�ff    B��
    @��     @��     @ﺀ    @��     Dg��       DIL�C�Y�    C�� C6�f    C:�D33    �< C�ff       B���D�f       D+�3    >�?
=   �< C�u��< ?\PH?N7�?�33       C���9Q�@      B�8R    C��R    B��    B\)B�aH    B��
    @�ɀ    @�ɀ    @��     @�ɀ    D_��       DH�3C�s3    C�@ C-��    C�\D��    �< C��3       B�ffD         D*��    ?   ?!G�   �< C�y��< ?[�?M�?�\)       C��8ѷ@��    B��     C�    Bzff    B{B�aH    B��
    @��     @��     @�ɀ    @��     C�s3       DG� C�Y�    C�ffB�#�    Cc�D ��    �< C���       B�  B�ff       D*@     ?   ?!G�   �< C�u�Cy�{?[(?Md?�\       C�8ѷ?��    B��    C���    Bx�
    A�Q�B�aH    B��
    @�؀    @�؀    @��     @�؀    C��       DG&fC�ff    C�ffB�=q    C��C���    �< C��      �B왚B�33      �D)��    ?   ?(��   �< C�w
Cs޸?\C-?Lg�?
=q       C��39Q�@�\    B
�    C��=    B���    B
=B�aH    B��
    @��     @��     @�؀    @��     Dl��       DFs3C��3    C�L�C<8R    C��D ��    �< C��        B�33D,�       D(��    ?   ?5   �< C��\C�
?[x?K�>?�Q�       C��9Q�?�{    B�    C���    B~��    B B�aH    B��
    @��    @��    @��     @��    D%         DE��C�Y�    C��B���    C
D�3    �< C�Y�       B���C��f       D(@     ?   ?:�H   �< C��HC}�f?\�?K-�?W
=       C��9Q�?��H    B{=q    C��    B�(�    B=qB�aH    B��
    @��     @��     @��    @��     C���       DE  C�33    C�33B�8R    C��C��f    �< C�s3     �B�ffAc33      �D'�3    ?�?=p�   �< C���Cu��?]!�?J�;>��       C�<)9�IR@Q�    B�#�    C��    B�aH    B�B�aH    B��
    @���    @���    @��     @���    D1y�       DD@ C݀     C��B��
    C8RC�&f    �< C��        B���C�s3       D&�f    ?
=q?L��   �< C��fC|��?\/�?I�?fff       C�AH9Q�@Z=q    B��R    C��     B��    B�RB�aH    B��
    @��     @��     @���    @��     C�ff       DC�fC�s3    C��B���    C�C���    �< C�ff       B�ffA�         D&9�    ?��?O\)   �< C��C�1�?[qv?IOH?�\       C�'�9Q�@��\    B�    C��3    B�    B �\B�aH    B��
    @��    @��    @��     @��    D/��       DB�fC�s3    C��3B�p�    CQ�C���    �< C��3       B�  C�@        D%�f    ?�?Y��   �< C��C�]q?Yԕ?H��?fff       C�  8ѷ@G�    B��    C��R    Bu\)    A�Q�B�\)    B��
    @��    @��    @��    @��    Dw��       DB�C��3    C���CF�    C޸D33    �< C�Y�       B陚D         D$ٚ    ?(�?fff   �< C���C��q?[�?H�?��
       C�P�9Q�@Q�    B��q    C��R    B�L�    BB�\)    B��
    @�
@    @�
@    @��    @�
@    DKl�       DAL�C��f    C�� Cff    Ck�D�    �< C��       B�33C���       D$&f    ?#�
?u       C�C�@ ?]!�?Gh8?�ff      C���9�IR@!�    B��    C��{    B�ff    B�\B�\)    B��
    @�     @�     @�
@    @�     D|ff       D@��C�ٚ    C��CK�{    C��Ds3    �< C�33       B���D��       D#s3    ?.{?�         C�7
C��?[��?F��?��      C���9Q�@N{    B�k�    C��    B�B�    B�RB�\)    B��
    @��    @��    @�     @��    D         D?�fC�      C�33CM��    C� DY�    �< C�ff       B�33DL�       D"�     ?333?�         C�<)C�W
?[�6?F�?�=q      C��=9Q�@N�R    B�z�    C���    B~G�    B(�B�\)    B��
    @��    @��    @��    @��    D33       D?fC�f    C�� B��    C
=D�3    �< C׳3       B���B���       D"�    ?5?z�H   @�
C�.C~��?[x?Ex�?:�H      C���9Q�@*=q    B��q    C��    B|Q�    B �HB�W
    B��
    @�@    @�@    @��    @�@    Cـ        D>FfC�33    C�� B��    C��C�L�    �< CϦf       B�ffA���       D!Y�    ?:�H?p��   @L(�C��C+�?Zں?Dх?�      C�w
8ѷ@�    B�{    C��q    By\)    A�z�B�\)    B��
    @�     @�     @�@    @�     D�3       D=� C��    C�� B�#�    C�C���    �< C��       B�  B�ff       D �     ?@  ?n{   @W�C�
C��3?ZW�?D)|?0��      C�O\8ѷ?�=q    B�33    C��f    Bw��    A�Q�B�W
    B��
    @� �    @� �    @�     @� �    C�ff       D<��C���    C�L�B��q    C�HC�Y�    �< C��3     �B�ffAnff      �D��    ?@  ?h��   @r�\C�+�C}�?[�?C��?��      C�h�9Q�?�(�    Bzp�    C��f    B�W
    B��B�W
    B��
    @�$�    @�$�    @� �    @�$�    D+@        D;�3C�      C��3C�=    C&fC��3    �< C��       B�  C�ff       D33    ?@  ?h��   @�\)C�<)C|ٚ?\��?B֙?h��      C�z�9�IR?�      Bvz�    C���    B��q    B33B�W
    B��
    @�(@    @�(@    @�$�    @�(@    Cǌ�       D;,�C�ff    C�&fB��     C��C��3    �< C�Y�      �B噚A�33      �Dy�    ?5?u   	@�ffC�"�Cx��?\��?B+�?�      C��H9�IR@��    BD��    C��\    B���    Bp�B�W
    B��
    @�,     @�,     @�(@    @�,     C��       D:ffC�ff    C�&fB�\)    C0�C�L�    �< C��3       B�  B"��       D�     ?.{?�     AH(�C��RCv�?\��?A�
>�      C��R9�IR@n{    B�aH    C��=    B�u�    B  B�W
    B��
    @�/�    @�/�    @�,     @�/�    C�33       D9��C��     C�ffBN    C�3C�    �< C��       B䙚@�ff       Df    ?#�
?xQ�   	Av�RC���Cs&f?\j?@�[>Ǯ      C���9�IR@J�H    B���    C���    B�(�    Bp�B�W
    B��
    @�3�    @�3�    @�/�    @�3�    C���       D8�3C��f    C�@ B4=q    C5�C�ff    �< C�&f      B�33@���       DL�    ?(�?Q�   	�< C�aHCj�?\��?@%�>�33       C�!H9ѷ@C33    B���    C��     B��q    B�B�W
    B��
    @�7@    @�7@    @�3�    @�7@    Cs�       D8fC�ff    C�ffB"\)    C�RC�@     �< Cq�      B㙚@          D�3    ?�?J=q   	�< C�!HChaH?\q??w:>���       C��\9ѷ@C33    B���    C���    B��)    BQ�B�W
    B��
    @�;     @�;     @�7@    @�;     Crff       D79�C�Y�    CҀ B{    C8RC��    �< Cp��      B�33?�ff       D�3    ?�?=p�   	�< C��3Ciٚ?[�?>��>���       C��\9ѷ@S�
    B��
    C�s3    B���    B=qB�W
    B��
    @�>�    @�>�    @�;     @�>�    C�33       D6l�C�@     Cљ�B)z�    C�RC��    �< C|�3       B���A;33       D�    >�?333   	�< C���CmO\?[dZ?>>�Q�       C�t{9�IR@Z=q    B���    C�aH    B��    A��B�Q�    B��
    @�B�    @�B�    @�>�    @�B�    D.y�       D5� C��    C�@ C�3    C8RC�&f    �< C�ٚ       B�33C��       DY�    >�ff?(��   	�< C����< ?[/�?=fI?u       C�O\9�IR@�G�    B��    C�\)    B�\    A�{B�Q�    B��
    @�F@    @�F@    @�B�    @�F@    C�Y�       D4�3C׳3    C�� B�z�    C�RC�s3    �< C�ff       B���C�f       D��    >�(�?��   �< C��=�< ?[)_?<�)?z�       C��9�IR@dz�    B���    C�q�    B���    A�=qB�W
    B��
    @�J     @�J     @�F@    @�J     DI�       D4fC�ff    C�33C\    C5�C�@     �< C��3       B�33D@        Dٚ    >��?�   �< C�� �< ?[C�?<?�\)       C�9�9�IR@J=q    B��R    C���    B�L�    A�33B�W
    B��
    @�M�    @�M�    @�J     @�M�    DG�       D333Cי�    C��C^�    C��D 9�    �< C��3       B���D�        D�    >Ǯ?
=q   �< C��f�< ?[��?;M'?�{       C�G�9�IR@a�    B�p�    C��)    B�33    B  B�W
    B��
    @�Q�    @�Q�    @�M�    @�Q�    DD,�       D2ffC�@     C�ٚC��    C.D L�    �< C�ٚ       B�33D@        DY�    >�Q�?�\   �< C��R�< ?[��?:�W?���       C�U�9Q�@��\    B�33    C��
    B��q    B�B�W
    B��
    @�U@    @�U@    @�Q�    @�U@    DAl�       D1�3C�ff    C�33Cٚ    C��D f    �< C}�3       B���D         D��    >�{?      �< C����< ?[�?9�?��       C�Z�9Q�@���    B���    C���    B��    BB�Q�    B��
    @�Y     @�Y     @�U@    @�Y     D@33       D0� C�s3    CӀ C�    C#�D       �< Cy�f       B�33D��       Dٚ    >��
>��H   �< C�� �< ?[=?9,?��       C�>�9Q�@|��    Br�    C��H    B�\    A��B�Q�    B��
    @�\�    @�\�    @�Y     @�\�    D?9�       D/��C׳3    C��CE    C�)D �     �< Cy33       B���D ��       D3    >���>��H   �< C����< ?]}�?8t�?��       C��
9ѷ@xQ�    B�W
    C�Ф    B�.    B	�B�Q�    B��
    @�`�    @�`�    @�\�    @�`�    D>��       D/�C�s3    C��fC�q    C{D Ff    �< Cy�        B�33D ,�       DL�    >�z�>��H   �< C��H�< ?\�?7�<?��       C�s39Q�@|(�    B���    C���    B��H    B\)B�Q�    B��
    @�d@    @�d@    @�`�    @�d@    D=��       D.@ C�@     CԦfCT{    C��D Y�    �< Cx33       B���C��        D��    >�  >��H   �< C��R�< ?[�?7�?��       C�h�9Q�@n�R    B��    C���    B���    B��B�Q�    B��
    @�h     @�h     @�d@    @�h     D<f       D-l�C��3    C�@ C�
    CD �3    �< CtL�       B�33C��f       D�f    >k�>�   �< C��=�< ?[�q?6H�?�=q       C�T{9Q�@@      B�W
    C�Ф    B���    B�B�Q�    B��
    @�k�    @�k�    @�h     @�k�    D9�3       D,�3Cֳ3    C�� C�R    C
z�D      �< Cq         B���C�&f       D      >k�>��   �< C��H�< ?[6z?5��?�=q       C�:�9Q�@
=q    Bd�    C���    B~�    A�p�B�L�    B��
    @�o�    @�o�    @�k�    @�o�    D7��       D+� C���    C��fCG�    C	�D�    �< Co��       B�33C�ff       D9�    >�  >��   �< C���< ?\]d?4�?���       C�b�9�IR@@��    B���    C��    B���    BffB�L�    B��
    @�s@    @�s@    @�o�    @�s@    D533       D*�fC��     CԳ3C�{    C	c�D &f    �< Cn�3       Bۙ�C��       Ds3    >�=q>��   �< C����< ?\1?4n?��       C�]q9Q�@h��    B�ff    C���    B���    B  B�L�    B��
    @�w     @�w     @�s@    @�w     D2f       D*�Cֳ3    Cԙ�C��    C�
C��    �< Cn         B�33C��       D�f    >�=q>��   �< C�� �< ?\M?3W�?�ff       C�XR9Q�@R�\    B�ff    C��    B�p�    B(�B�L�    B��
    @�z�    @�z�    @�w     @�z�    D4�        D)33C�      CԀ C��    CJ=C�ff    �< CoL�       Bڙ�C�       D�     >�z�>�   �< C���< ?\�?2�t?���       C�Y�9Q�@hQ�    B�      C�Ǯ    B��H    B=qB�L�    B��
    @�~�    @�~�    @�z�    @�~�    D5��       D(Y�C�L�    C�ffCǮ    C�qC�ff    �< Cs�3       B�  C�        D3    >��
?      �< C����< ?\"h?1�8?�=q       C�b�9�IR@HQ�    B�ff    C��H    B�k�    BffB�G�    B��
    @��@    @��@    @�~�    @��@    D5s3       D'y�C�&f    C�� C�    C.C���    �< Cz         Bٙ�C��f       DL�    >�{?�   �< C����< ?[��?1"?�=q       C�XR9Q�@`      C      C��)    B�z�    B(�B�G�    B��
    @��     @��     @��@    @��     D8`        D&� C��     C��CE    C��C��3    �< C��3       B�  C��       D�     >�Q�?��   �< C�ٚ�< ?\�[?0Y2?�{       C���9�IR@0      B�      C�    B�(�    B33B�L�    B��
    @���    @���    @��     @���    D;�       D%� C�@     CԀ Cff    C\D �    �< C�Y�       B�ffC��        D
�3    >�Q�?z�   �< C��\�< ?\M?/�h?���       C��)9Q�@AG�    B�33    C��=    B��    B33B�G�    B��
    @���    @���    @���    @���    D:�f       D$�fC�      C���CL�    C}qD �     �< C��3       B���C��       D	�f    >�Q�?��   �< C�\�< ?\c�?.��?���       C��39�IR@"�\    B�ff    C��=    B���    Bz�B�G�    B��
    @�@    @�@    @���    @�@    D9�f       D$fC��    C��fC�    C�D�    �< C���       B�ffC�s3       D	�    >\?(�   �< C�{�< ?]q?.f?���       C�޸9�IR@'
=    C��    C���    B���    B�B�G�    B��
    @�     @�     @�@    @�     D8�        D#&fC�      Cә�C�    CW
D �f    �< C��f       B���C�Y�       DL�    >\?z�   �< C���< ?Z�,?-M?���       C���8ѷ@ff    C�3    C��R    By��    A�ffB�B�    B��
    @��    @��    @�     @��    D6Ff       D"FfC��     CԀ C�)    C�D�    �< C~��       B�33C�&f       D�     >\?\)   �< C�ٚ�< ?[�m?,�?�\)       C��\9Q�?��    B���    C�Ф    B���    B�B�G�    B��
    @�    @�    @��    @�    D.         D!ffC��     CԌ�CǮ    C0�D S3    �< C{�f       Bՙ�C��       D�3    >\?\)   �< C��R�< ?[��?+�"?�=q       C��{9Q�@Dz�    B�33    C��R    B��
    B(�B�G�    B��
    @�@    @�@    @�    @�@    D1ff       D �fC��    C��fC�    C��C��f    �< Cs�f       B�  C�ٚ       D�     >\?�   �< C����< ?ZW�?*�n?�{       C�G�8ѷ@1�    B���    C��    Bw      A�ffB�B�    B��
    @�     @�     @�@    @�     D.��       D� C��    C�� C�    CD f    �< Cg��       Bԙ�C��       D3    >\>��H   �< C��q�< ?[W??*3�?���       C�Ff9Q�@7�    B���    C�Ǯ    B�    B �B�B�    B��
    @��    @��    @�     @��    D-3       D� C��     C��fC��    CnC��3    �< Cd33       B�  C��       D@     >\>�   �< C���< ?[W??)k�?��       C�G�9Q�@xQ�    B���    C��\    B~    B (�B�B�    B��
    @�    @�    @��    @�    D+�        DٚC׀     C�� CE    C �
C�@     �< Ca         B�ffC��        Ds3    >\>��   �< C����< ?[6z?(�f?��       C�<)9Q�@G�    B�ff    C��    B}�    A�\)B�B�    B��
    @�@    @�@    @�    @�@    D)&f       D��C�Y�    CԌ�C8R    C =qC��3    �< C]ff       B���C㙚       D�     >\>�   �< C��q�< ?\�?'�k?�=q       C�O\9Q�@p�    Bę�    C��    B�(�    B�HB�=q    B��
    @�     @�     @�@    @�     D'`        D3C�L�    C��3CaH    B�G�D S3    �< CT��       B�33C�Y�       D��    >\>�(�   �< C����< ?[C�?'�?���       C�(�9Q�?��H    B�      C��{    B}��    A�B�=q    B��
    @��    @��    @�     @��    D'��       D,�C�L�    C�Y�C�3    B�{D `     �< CS�        Bљ�C�Y�       D ��    >\>�(�   �< C����< ?[��?&B)?�=q       C�7
9Q�@(Q�    B�8R    C���    B�Q�    Bz�B�=q    B��
    @�    @�    @��    @�    D'�        DFfC�&f    C�s3C�f    B��HD 33    �< CV�       B�  C��3       D &f    >\>�ff   �< C��{�< ?Z�h?%u�?��       C�%8ѷ@*�H    B��    C��
    Bx��    A�33B�=q    B��
    @�@    @�@    @�    @�@    D',�       D` C�ٚ    Cӌ�Cp�    B���C�s3    �< CV��       B�ffC��       C��f    >\>�ff   �< C��f�< ?Z�H?$��?��       C�'�8ѷ@\��    Bؙ�    C��3    Bz�R    A��RB�=q    B��
    @��     @��     @�@    @��     D&f       Dy�C�@     C�L�C^�    B�p�C�s3    �< CT�3       B���C�3       C�      >�Q�>�ff   �< C�l��< ?Y�?#��?��       C���8ѷ@,��    B�      C��f    Bt33    A��RB�8R    B��
    @���    @���    @��     @���    D$�f       D�3Cզf    C��fC�q    B�33C�ff    �< CP�f       B�33C���       C�L�    >��
>�G�   �< C�Q��< ?Y��?#$?��       C��8ѷ@(Q�    Cff    C���    Bt      A�G�B�8R    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D!ff       D�fC��     C��Cٚ    B���C��     �< CL33       BΙ�Cܳ3       C��f    >�=q>�
=   �< C�W
�< ?Z��?"<�?���       C���9Q�@+�    B���    C��)    B}\)    A��RB�8R    B��
    @��@    @��@    @�ɀ    @��@    D�       D� C��    CԦfB�{    B��RC�      �< CK         B�  Cֳ3       C��3    >�  >�
=   �< C�ff�< ?\I�?!l�?��       C�8R9�IR@0��    B�ff    C��f    B�Ǯ    B{B�33    B��
    @��     @��     @��@    @��     Df       D�3C��3    C�ffB�ff    B�z�C�ٚ    �< CL�        B�ffC���       C�L�    >W
=>�(�   �< C�` �< ?[�? ��?�ff       C�9�9Q�@Vff    B���    C��{    B��q    B�
B�33    B��
    @���    @���    @��     @���    D&f       D�fCճ3    C��fB��{    B�8RC��    �< CMff       B���Cљ�       C���    >#�
>�G�   �< C�T{�< ?\�?ɼ?��       C�Q�9Q�@r�\    B���    C���    B��
    BQ�B�33    B��
    @�؀    @�؀    @���    @�؀    D�f       D  C�L�    Cҳ3B���    B���C�Y�    �< CJ��       B�33CЀ        C��3    =�G�>�(�   �< C�B��< ?Z�?�M?�ff       C���8ѷ@�ff    B�      C��    Bu(�    A��\B�33    B��
    @��@    @��@    @�؀    @��@    D9�       D3C�s3    C�s3B��    B�3C��3    �< CC�       B˙�C��f       C�@     =�\)>���   �< C�H��< ?[C�?$?h��       C�  9Q�@r�\    B�ff    C���    B�    A���B�33    B��
    @��     @��     @��@    @��     CU�        D&fC���    CҦfB
=    B�p�C�     C� C=�f       B�  A���       C��   =L��>Ǯ   �< C�+��< ?Z�h?P>�p�       C��R9Q�@�G�    B���    C���    B|�    A���B�33    B��
    @���    @���    @��     @���    D
�3       D9�C���    C��B�.    B�(�C�Y�    C�Y�C=��       B�ffC��       C�ٚ   =L��>Ǯ   �< C�+��< ?Z��?{F?u       C�9Q�@{�    B���    C��
    B�
=    A�33B�33    B��
    @��    @��    @���    @��    D��       DL�C��f    C�� B��    B��HC�&f    C�&fC9�3       B���C�         C�&f   <��
>\   �< C�/\�< ?[W??��?��       C���9Q�@qG�    B�33    C���    B�G�    A��
B�33    B��
    @��@    @��@    @��    @��@    D�f       D` C��    C�@ B�3    B�{C��     C�� C5�f       B�  C�Y�       C�s3       >�Q�   �< C�8R�< ?[��?ϖ?��       C��R9�IR@e    B�33    C��H    B�Q�    BffB�.    B��
    @��     @��     @��@    @��     D         Dl�C�33    C�ffB�{    B�G�C��3    C��3C5�3       B�ffC�ff       C��    =#�
>�p�   �< C�>��< ?Z͟?��?�ff       C�� 9Q�@b�\    B�ff    C��H    Bp�    A��B�.    B��
    @���    @���    @��     @���    DL�       D� C��     C��3B�      B���C��3    C��3C8�f       B���C�&f       C��   =�\)>\   �< C�U��< ?Z^5? �?��       C��
9Q�@Tz�    B���    C��     B|(�    A�Q�B�.    B��
    @���    @���    @���    @���    D�3       D��C��    C���B�#�    B�C�L�    C�L�C<�3       B�33CɌ�       C�Y�   =�G�>���   �< C�e�< ?Z�?H|?��       C���8ѷ@b�\    B�33    C���    By��    A�=qB�.    B��
    @��@    @��@    @���    @��@    D�        D
� C��    Cҙ�B�     B�\)C��3    �< C?�        B�ffC��        C㙚    >#�
>�
=   �< C�c��< ?Z�?o]?���       C��9Q�@]p�    Bę�    C���    B}�    A��B�33    B��
    @��     @��     @��@    @��     D��       D	��C���    CѦfB��H    B�
=C��f    �< C@ff       B���CŦf       C��f    >W
=>�(�   �< C�XR�< ?Y��?��?���       C�Ф8ѷ@Fff    B�      C��    Bu�R    A�B�.    B��
    @��    @��    @��     @��    Dff       D� C��f    C�ffB�33    B�RC�ٚ    �< C@��       B�33C�ff       C�33    >�=q>�(�   �< C�]q�< ?Z�?��?���       C��8ѷ@<(�    B�ff    C��    B{��    A�B�.    B��
    @��    @��    @��    @��    D�3       D��C��     C�  B�8R    B�aHC�s3    �< C@ff       Bę�C��3       C�s3    >��
>�G�   �< C�W
�< ?Z#:?߭?���       C���8ѷ@<(�    Bݙ�    C���    Bx�H    A��\B�(�    B��
    @�	@    @�	@    @��    @�	@    D��       DٚC�&f    C�33B��    B�\C�ff    �< C@�       B���C���       C��     >�{>�G�   �< C�g��< ?ZQ?�?���       C��=8ѷ@&ff    B�33    C���    Bz\)    A�  B�.    B��
    @�     @�     @�	@    @�     D��       D�fC��    C��B��    B�3C�Y�    �< C?��       B�33C�&f       C�      >�Q�>�G�   �< C�b��< ?[?'?�=q       C��9Q�@P��    B�Ǯ    C��R    B~��    A��B�(�    B��
    @��    @��    @�     @��    D�f       D�3C�ٚ    CҀ B�\)    B�\)C�s3    �< C=33       B�C�s3       C�@     >\>�(�   �< C�Y��< ?ZJ�?I�?�=q       C���8ѷ@p      B�.    C��q    BxQ�    A��
B�(�    B��
    @��    @��    @��    @��    Dl�       D  C��    C�� B�    B�  C�s3    �< C<�       B���C���       C׌�    >�Q�>�(�   �< C�ff�< ?Yc?k�?�=q       C��
8ѷ@_\)    B���    C��q    Br33    A�B�(�    B��
    @�@    @�@    @��    @�@    D�       D�C�Y�    C�33B���    Bܣ�C��f    �< C>�       B�33C�&f       C���    >�Q�>�ff   �< C�p��< ?Y��?��?�=q       C��{8ѷ@J=q    B�\    C��)    Bv(�    A��B�(�    B��
    @�     @�     @�@    @�     Dٚ       D�C�ٚ    C�s3B�    B�G�C�ٚ    �< CA�f       B�ffC��        C��    >�Q�>��   �< C��f�< ?ZJ�?�m?��       C�
=8ѷ@\)    B��R    C���    Bx    A��
B�(�    B��
    @��    @��    @�     @��    D�f       D  C�ff    C��fB�L�    B��C���    �< CF�        B���C���       C�L�    >�Q�?      �< C����< ?Z��?�K?���       C�/\8ѷ@<(�    B�{    C��     Bz�R    A��\B�(�    B��
    @�#�    @�#�    @��    @�#�    D3       D ,�C��f    C�Y�B    B؊=C��    �< CK�       B�  C���       CЙ�    >�Q�?�   �< C��{�< ?[�?�?�{       C�L�9Q�@XQ�    B��)    C���    B}z�    A�B�(�    B��
    @�'@    @�'@    @�#�    @�'@    Dl�       C�s3C��    CӀ B��    B�(�C�@     �< CNL�       B�ffC��3       C�ٚ    >�Q�?
=q   �< C����< ?[�??���       C�` 9Q�@b�\    BnG�    C���    B}      A��
B�(�    B��
    @�+     @�+     @�'@    @�+     D@        C�� C�@     C�33B�\    B�C�ff    �< CNff       B���C�L�       C��    >�Q�?��   �< C����< ?Y�?(�?�ff       C�:�8ѷ@N{    Bu=q    C���    Bs�H    A�(�B�#�    B��
    @�.�    @�.�    @�+     @�.�    Dl�       C���C�ff    C�ffB��    B�aHC�@     �< CN�       B�  C���       C�Y�    >\?��   �< C��=�< ?[(?F$?��       C�c�9Q�@ff    BL(�    C��    B}��    A�  B�#�    B��
    @�2�    @�2�    @�.�    @�2�    D@        C��fC،�    C�Y�B�#�    B���C��    �< CL         B�33C��        Cə�    >\?��   �< C�Ф�< ?[�Q?
b�?��       C���9Q�@:=q    B�.    C���    B���    BG�B�#�    B��
    @�6@    @�6@    @�2�    @�6@    D&f       C��3C�s3    C�s3B噚    Bя\C�Y�    �< CKff       B���C���       C���    >\?��   �< C����< ?[�?	~�?���       C���9Q�@c�
    Bę�    C���    B�    B�B�(�    B��
    @�:     @�:     @�6@    @�:     D��       C���C��    Cӳ3B�(�    B�(�C�s3    �< CKL�       B���C�33       C��    >\?\)   �< C����< ?[dZ?��?���       C�q�9Q�@h��    B�      C�    B�B�    B Q�B�(�    B��
    @�=�    @�=�    @�:     @�=�    Df       C�ٚC׀     C���B���    BνqC�ٚ    �< CI��       B�33C�@        C�L�    >\?��   �< C����< ?[��?��?���       C�l�9Q�@?\)    B���    C��R    B�.    B��B�(�    B��
    @�A�    @�A�    @�=�    @�A�    D��       C��fCֳ3    C��B�aH    B�Q�C��    �< CCL�       B�ffC��3       C�    >\?�   �< C�~��< ?Z�?�y?��       C�G�9Q�@0��    B�ff    C��R    B~p�    A�\)B�(�    B��
    @�E@    @�E@    @�A�    @�E@    D ��       C��3C�L�    Cӳ3B۔{    B��fC��    �< C<��       B���C���       C���    >\?      �< C�o\�< ?[��?��?�=q       C�H�9Q�@%�    B�ff    C���    B���    B�B�(�    B��
    @�I     @�I     @�E@    @�I     C��3       C�  C��    C��3B���    B�u�C��    �< C:�        B�  C�s3       C�      >\?      �< C�c��< ?Z��? �?�ff       C�.9Q�@/\)    B䙚    C���    B~      A���B�.    B��
    @�L�    @�L�    @�I     @�L�    C��        C��C��f    C���BO\)    B�C�ٚ    �< C2�3       B�33B���       C�@     >\>�   �< C�Z��< ?Y��?�?z�       C��=8ѷ@N{    B���    C��=    Bw�    A�G�B�.    B��
    @�P�    @�P�    @�L�    @�P�    C2         C��Cզf    C�&fA�p�    Bǔ{C�s3    �< C+��       B���@�ff       C��     >\>�(�   �< C�Q��< ?Y�#?0>\       C���8ѷ@e    BΙ�    C���    By��    A�(�B�.    B��
    @�T@    @�T@    @�P�    @�T@    C2�3       C�&fC�Y�    C��A�      B�#�C��    �< C*33       B���A         C��3    >\>�(�   �< C�C��< ?Ye,?F�>Ǯ       C��8ѷ@.�R    B�ff    C�s3    By33    A�z�B�.    B��
    @�X     @�X     @�T@    @�X     C�ff       C�33C��    C��3B��     BĮC��     �< C.�3       B�  CD�       C��3    >\>�   �< C�5��< ?Z��?]?O\)       C���9Q�@
=    B�      C�aH    B��)    A�z�B�33    B��
    @�[�    @�[�    @�X     @�[�    C��       C�@ Cճ3    C�&fB�Ǯ    B�=qC��     �< C3�3       B�33C��3       C�33    >\>��H   �< C�T{�< ?[(? r�?��
       C�ٚ9�IR?�z�    B�      C�\)    B��=    A��B�.    B��
    @�_�    @�_�    @�[�    @�_�    C��       C�L�C�&f    CѦfB�Ǯ    B�C��    �< C7��       B���C�@        C�ff    >\?�   �< C�g��< ?[�>�Z?��
       C��9�IR?�
=    B���    C�q�    B�z�    A���B�.    B��
    @�c@    @�c@    @�_�    @�c@    C�ٚ       C�L�Cր     C�s3B�.    B�L�C��    �< C<�f       B���C@��       C��f    >\?��   �< C�w
�< ?Z^5>�8G?Y��       C��9Q�?�    B���    C���    B~z�    A�  B�33    B��
    @�g     @�g     @�c@    @�g     C��f       C�Y�C���    C�� B�\)    B��
C��    �< CA��       B�  CR         C�ٚ    >\?z�   �< C���< ?[~�>�_�?h��       C�W
9�IR?��    B���    C��3    B�G�    B �B�33    B��
    @�j�    @�j�    @�g     @�j�    C�&f       C�ffC�33    CҦfB�=q    B�\)C��f    �< CB�        B�33C[��       C��    >Ǯ?
=   �< C��
�< ?[C�>��U?p��       C�Y�9Q�@*=q    B}�    C��
    B�.    A�\)B�33    B��
    @�n�    @�n�    @�j�    @�n�    C��        C�ffC׳3    C�L�B�(�    B��HC���    �< C?��       B�ffC33       C�L�    >��?
=   �< C����< ?[��>���?E�       C�p�9�IR?��    B��\    C���    B�u�    B(�B�.    B��
    @�r@    @�r@    @�n�    @�r@    C��       C�s3C��    C�ffB_Q�    B�aHC�ٚ    �< C?L�       B���B���       C���    >�(�?
=   �< C����< ?[(>�ϫ?(��       C�S39Q�@!G�    B��    C��
    B�L�    A��B�.    B��
    @�v     @�v     @�r@    @�v     C��3       CՀ C�s3    C��Bc�
    B��fC�s3    �< C?         B���B���       C��     >�?��   �< C�˅�< ?Z��>��?+�       C�K�9Q�@N�R    Bw(�    C���    B�B�    A�ffB�.    B��
    @�y�    @�y�    @�v     @�y�    C��3       CӀ C��f    C�&fBuQ�    B�ffC��f    �< C?�3       B�33B�ff       C�      ?   ?(�   �< C��H�< ?ZC�>�j?5       C�339Q�@W�    B�k�    C��     B~�R    A�33B�.    B��
    @�}�    @�}�    @�y�    @�}�    C�L�       Cь�Cٙ�    C��B��
    B��fC�     �< CB��       B�ffC         C�33    ?��?!G�   �< C���C|�{?Z=q>�5?Q�       C�<)9Q�@_\)    B��    C�|)    B~�
    A��HB�.    B��
    @�@    @�@    @�}�    @�@    C��        Cό�C��     C���B��    B�aHC��f    �< CF33       B���C/L�       C�ff    ?(�?(��   �< C�/\Cp�?Y��>�T�?fff       C�H�9Q�@QG�    B�33    C�|)    B|��    A���B�.    B��
    @�     @�     @�@    @�     C��       C͙�C�L�    C��fB���    B��HC�L�    �< CF�       B���C6�       C��f    ?#�
?+�   �< C�H�Cx�?Z�>�s?k�       C�s39Q�@@      B���    C��H    B�33    A��HB�.    B��
    @��    @��    @�     @��    C��f       C˙�C�@     C�� B��\    B�\)C�@     �< CD��       B�  CK33       C�ٚ    ?.{?+�   �< C�q�Cv\)?[�Q>�i?z�H       C��9�IR@       B���    C���    B���    B�B�33    B��
    @�    @�    @��    @�    C�Y�       Cə�C�33    C���B�33    B��
C���    �< CD�3       B�33B�         C��    ?5?.{   �< C���Cxn?[ƨ>謟?:�H       C��
9�IR?�Q�    B�ff    C���    B�
=    B��B�.    B��
    @�@    @�@    @�    @�@    C��3       CǦfC�@     C�s3B�    B�Q�C��    �< CGff       B�ffC �        C�L�    ?5?333   �< C�ǮCx�=?\(�>�Ǩ?fff       C���9�IR@33    B�ff    C��{    B���    B=qB�.    B��
    @�     @�     @�@    @�     C�&f       CŦfC��    C��BĽq    B�ǮC��f    �< CJ33       B�ffCZ�       C���    ?@  ?:�H   �< C��=Cz+�?\��>���?��       C���9ѷ@��    Cff    C���    B�Q�    B33B�.    B��
    @��    @��    @�     @��    C�@        CæfCߌ�    CԀ B�(�    B�B�C��3    �< CH         B���CR�        C��     ?@  ?8Q�   �< C��qCxT{?]V>���?�ff       C���:o@L��    B�ff    C��q    B�=q    B  B�.    B��
    @�    @�    @��    @�    C���       C��3C�ff    Cә�B��    B��RC��    �< CAL�       B���C#�f       C�      ?E�?0��   �< C�"�C�Ff?\w�>��?k�       C��
9ѷ@U�    B�      C��    B���    B�B�.    B��
    @�@    @�@    @�    @�@    Ct��       C��3C��     C�ٚBK      B�.C�L�    �< C8��       B�  Bp��       C�33    ?J=q?&ff   �< C�1�C���?]IR>�)o?#�
       C��q:IR@w�    C      C�t{    B��{    B�RB�.    B��
    @�     @�     @�@    @�     C�ٚ       C��3C�33    C�&fB�=q    B���C��3    �< C5�f       B�33C7��       C�ff    ?L��?G�   	�< C�EC��=?]p�>�?:?u       C�Ф:Q�@�      Cff    C�O\    B�\)    B{B�.    B��
    @��    @��    @�     @��    C�ff       C�� C��3    C�  Bz{    B�{C��    �< C,33       B�ffB�33       C��f    ?Q�?Q�   	�< C�eC�T{?]��>�S�?B�\       C��q:�o@x��    CL�    C�:�    B��q    B	{B�.    B��
    @�    @�    @��    @�    C&�       C�� C��    C�� A��    B��C�&f    �< C"��       B�ff@`         C�ٚ    ?W
=?^�R   	�< C�k�C��
?]�>�g�>�ff       C��\:�IR@dz�    C�    C�(�    B��\    B	��B�.    B��
    @�@    @�@    @�    @�@    C!ff       C�� C�Y�    C��A�    B���C�      �< C         B���@��       C��    ?aG�?k�   	@�z�C�K�C���?]�H>�zp>�G�      C��3:�d�@J=q    C��    C�\    B�ff    B��B�(�    B��
    @�     @�     @�@    @�     C!�       C�� C���    C��A�    B�ffC�f    �< C�f       B���@��       C�L�    ?h��?�     A!��C�33C���?]/>Ռ*>�G�      C�:�-�@QG�    C�3    C��)    B�{    BffB�(�    B��
    @��    @��    @�     @��    C%ff       C���C���    C�@ A�    B��
C�3    �< C#�        B�  ?�33       C���    ?n{?�     A��C�*=C��?]�h>Ӝ�>�      C��:��4@U�    C33    C��    B�ff    B��B�(�    B��
    @�    @�    @��    @�    C6��       C���C�33    C�&fA���    B�G�C��    �< C)33       B�  AY��       C���    ?n{?�     @��C��C��?]�H>Ѭ�?�\      C��q:ѷ@H��    C��    C��    B��
    BffB�(�    B��
    @�@    @�@    @�    @�@    C833       C���C�33    C�&fBp�    B��3C�&f    �< C,�f       B�33A4��       C�      ?n{?�     @�z�C��C��?]�>ϻs?�      C���:�҉@QG�    C�     C�޸    B�    B�
B�(�    B��
    @��     @��     @�@    @��     C3�f       C���C�33    Cг3BG�    B��C�s3    �< C/�f       B�ff@�         C�@     ?n{?�     @�RC��C���?]��>��?�      C��:ѷ@HQ�    CL�    C��R    B��H    B��B�(�    B��
    @���    @���    @��     @���    C5L�       C�ٚCߦf    C�ٚB33    B��=C�     �< C2�        B�ff@333       C�s3    ?n{?�     @�33C��C~?]��>���?�      C��\:���@P      Cff    C��{    B��    Bz�B�(�    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C4�       C�ٚCߌ�    Cг3B��    B���C�L�    �< C2��       B���?�         C��3    ?h��?�     @�C�  C~�=?]��>���?�      C��:�҉@Y��    Cff    C���    B��)    B�B�(�    B��
    @��@    @��@    @�Ȁ    @��@    C1��       C�ٚC߳3    C��3B G�    B�\)C�@     �< C0�3      B���?fff       C��3    ?c�
?�     @���C�C��?^�>��?�      C��\;o@*�H    C�f    C��    B�z�    B	Q�B�(�    B��
    @��     @��     @��@    @��     C*L�       C�ٚC�&f    C��3A���    B�ǮC뙚    �< C)��      B���?333       C~ff    ?aG�?�     @���C�RC�˅?^!�>���?�\      C���;	�'@1�    Cff    C��=    B���    B	�B�.    B��
    @���    @���    @��     @���    C ff       C��fC���    C��A�ff    B�.C�&f    �< C��      B���?��       Cz��    ?aG�?�     A
=C�*=C�*=?^Ov>���>��H      C��;-�@(�    CL�    C��=    B�Ǯ    B
=qB�.    B��
    @�׀    @�׀    @���    @�׀    C�        C��fC�3    C�� A��    B��{C�      �< C�      B�  >���       CwL�    ?aG�?�     AG�C�/\C���?^ �>��>�      C��;o@AG�    C��    C�Ǯ    B���    B	
=B�.    B��
    @��@    @��@    @�׀    @��@    C��       C��fC���    CЀ A��R    B���C�f    �< Cff      B�  >���       Cs��    ?\(�?�     A+�C�33C�W
?]��>�V>�
=      C��H:�	l@`      C�    C��f    B��    B�B�.    B��
    @��     @��     @��@    @��     B�ff       C��3C�Y�    Cг3A��\    B�\)CꙚ    �< B���       B�33>���       CpL�    ?W
=?�     A@Q�C�!HC��\?^ �>��>Ǯ      C��;o@L(�    C      C��    B��q    B	  B�.    B��
    @���    @���    @��     @���    B陚       C��3C�ff    C��A���    B�C�33    �< B虚       B�33?          Cl��    ?Q�?�     AK�C��RC�e?]p�>�>�p�      C��{:�҉@Tz�    C�f    C��     B��R    B�HB�(�    B��
    @��    @��    @���    @��    B�33       C��3C���    C�  A�    B�#�C��3    �< B�         B�33?���       CiL�    ?L��?�     AL��C�� C��=?]c�>��>\      C��3:�҉@O\)    C��    C��     B�u�    B��B�.    B��
    @��@    @��@    @��    @��@    B���       C�  C�&f    C�33A�ff    B��=C�      �< B�ff       B�ff?���       Ce��    ?J=q?�     AIp�C�C���?]��>�#�>\      C��
:���@J=q    Cff    C��     B�G�    B\)B�(�    B��
    @��     @��     @��@    @��     B�ff       C�  C�Y�    C�33A��    B��C�      �< B�         B�ff?ٙ�       CbL�    ?E�?�     AI�C�� C���?]�H>�&N>\      C��3;o@HQ�    C�f    C��R    B�ff    B�HB�(�    B��
    @���    @���    @��     @���    B�ff       C�  C܌�    C��A��H    B�L�C��3    �< Bؙ�       B�ff@��       C^��    ?@  ?�     AL��C�}qC�q?]��>�(p>�p�      C��;o@K�    C�    C��3    B���    BB�(�    B��
    @���    @���    @���    @���    B֙�       C��C۳3    C��A�ff    B��C��     �< B���       B���@��       C[L�    ?5?�     ARffC�Y�C|�=?]�>�)�>�p�      C��;-�@0      CL�    C��\    B�k�    B=qB�(�    B��
    @��@    @��@    @���    @��@    BЙ�       C��C���    C�Y�A�
=    B�
=C�ٚ    �< B�33       B���?ٙ�       CW��    ?.{?�     AT��C�33Cz!H?^5?>�)�>�Q�      C���;#�
@)��    C      C���    B�\    B	p�B�(�    B��
    @��     @��     @��@    @��     B�33       C��Cـ     C�ٚA�z�    B�k�C�Y�    �< B�ff      B���?fff       CTff    ?!G�?�     AT(�C���Cw�q?]�d>�)�>�Q�      C���;-�@L��    C�3    C��    B�Ǯ    B�B�(�    B��
    @� �    @� �    @��     @� �    B���       C��C�ٚ    C��3A�\)    B}�\C�s3    �< B�33      B���>���       CP�f    ?�?�     AQ�C���Cp�{?]�)>�(N>�Q�      C��f;��@5    CL�    C��    B�8R    BG�B�(�    B��
    @��    @��    @� �    @��    B�         C�&fC�      Cπ Ag�    BzQ�C�3    �< B���      B���=���       CM�     ?�?�     	A(�C�` Ci�=?]�h>�&>>�33      C���;	�'@1�    Cff    C��     B�{    B��B�(�    B��
    @�@    @�@    @��    @�@    B���       C�33C��    C�L�AY�    Bw
=C�     �< B�ff      B���=���       CJ      >�?�     	AC�9�Chn?]c�>�#�>�{      C��{;o@5    C
�    C���    B�k�    BQ�B�.    B��
    @�     @�     @�@    @�     B���       C�33CԀ     C�s3AR�R    BsC��3    �< B�        B���>���       CF��    >��?�     	A�
C�q�< ?]}�>��>���      C���;o@       C      C��H    B��3    B�RB�(�    B��
    @��    @��    @�     @��    B���       C�@ C��f    Cϳ3AS
=    Bpz�C��f    �< B���       B���@�33       CC�    >Ǯ?�     	AC���< ?]�>�v>�33      C���;IR@Q�    C�     C���    B���    B{B�.    B��
    @��    @��    @��    @��    B���       C�L�CӦf    Cϳ3AhQ�    Bm33C�      �< B�33       B���A\��       C?�3    >\?�     @�Q�C��R�< ?^.�>�a>Ǯ      C��
;7�4@#33    C      C��    B���    B��B�.    B��
    @�@    @�@    @��    @�@    B�         C�L�C�ff    C��Aq�    Bi�C�@     �< B�33       B���@���       C<L�    >\?�     	@�33C���< ?]��>��>\      C��;IR@5�    C��    C���    B��3    B�HB�.    B��
    @�     @�     @�@    @�     B�ff       C|�3C�@     C��3AEG�    Bf��C��3    �< B�        B���>L��       C8�f    >\?�     AQ�C���< ?]w2>�	�>�33      C���;��@�    C��    C��=    B��f    B\)B�.    B��
    @��    @��    @�     @��    B���       Cx��C�&f    C�33A@z�    BcQ�C��     �< B�33      B���>���       C5�     >\?�     Az�C��H�< ?]�d>��>�33      C���;*d�@(�    C��    C���    B�ff    Bz�B�.    B��
    @�"�    @�"�    @��    @�"�    B�33       Ct�fC��f    C�33AF=q    B`  C���    �< B���      B���?L��       C2�    >�Q�?�     	A
=C��R�< ?^ �>��v>�Q�      C��f;7�4@33    C�    C��     B��    B�B�.    B��
    @�&@    @�&@    @�"�    @�&@    B�         Cq  CҦf    C��3AO�    B\�RC��f    �< B�        B���?�         C.�3    >�{?\(�   	�< C����< ?]�>��>�p�       C�Ff;7�4@'
=    CL�    C�y�    B�u�    B�B�.    B��
    @�*     @�*     @�&@    @�*     B�33       Cm�C�s3    C�33AO�
    BYffC��f    �< B�       �B���?���      �C+L�    >�z�?0��   	�< C��< ?^.�>��O>\       C���;Q�@�R    C      C�w
    B��f    B��B�.    B��
    @�-�    @�-�    @�*     @�-�    B�         Ci33C�@     C�  AQ��    BV�C��     �< B���      �B�ff@�ff      �C(      >k�?
=   	�< C����< ?^($>��>\       C��q;Q�@	��    C�f    C�o\    B�8R    BffB�.    B��
    @�1�    @�1�    @�-�    @�1�    B���       CeL�C�@     C�@ ADz�    BR��C�f    �< B���      �B�ff@�33      �C$��    >8Q�>�   	�< C����< ?^}V>��F>�p�       C�` ;r{�@�\    C�    C�k�    B���    B	z�B�33    B��
    @�5@    @�5@    @�1�    @�5@    B�         CaffC�@     C��3A��    BOz�C��f    C��fB���      �B�ffA���      �C!33   >�>�
=   	�< C����< ?^H�>���>�G�       C�/\;e`B?�p�    CL�    C�ff    B�33    B��B�33    B��
    @�9     @�9     @�5@    @�9     Bљ�       C]��C�L�    C�  A���    BL(�C陚    C陚B���       B~ffA�33       C�f   =�\)>�p�   	�< C��)�< ?^V>���>��       C��;k��@�    C��    C�ff    B�ff    B�
B�33    B��
    @�<�    @�<�    @�9     @�<�    B���       CY�3C�ff    C��AxQ�    BH�
C陚    C陚B�ff      �B|ffAQ��      �C��   =#�
>���   	�< C��< ?^\�>���>��       C��);k��@�    C�3    C�h�    B�ff    B	  B�33    B��
    @�@�    @�@�    @�<�    @�@�    B�33       CU��CҌ�    C�  Ax��    BE�C�f    C�fB�        �BzffAa��      �CL�       >�=q   	�< C�Ǯ�< ?^B[>��w>�(�       C��{;^҉?�{    C��    C�j=    B���    B�B�33    B��
    @�D@    @�D@    @�@�    @�D@    B���       CR  Cҳ3    C�ٚA�    BB33C�ٚ    C�ٚB�33      �Bx  A�ff      �C         >�     	�< C��\�< ?^	>��W>�ff       C��H;XD�?�p�    C��    C�j=    B�W
    B(�B�33    B��
    @�H     @�H     @�D@    @�H     B�ff       CN�C�ٚ    C���Ax��    B>�HC��    C��B���       Bv  Avff       C�3   =#�
>�   	�< C����< ?]�)>���>�G�       C�Q�;D��@ ��    C33    C�o\    B�Q�    B��B�33    B��
    @�K�    @�K�    @�H     @�K�    B�         CJL�C��    C�@ A^�R    B;�\C��     C�� B���       Bs��A;33       Cff   =�\)?
=   	�< C��q�< ?^H�>�ud>��       C���;XD�?�    C�f    C�u�    B�ff    B��B�33    B��
    @�O�    @�O�    @�K�    @�O�    B���       CF� C�&f    C�ffAH��    B8=qC��    C��B�ff       Bq33A��       C
�   =�G�?0��   	�< C��H�< ?^�r>�e�>Ǯ       C���;k��?��H    C�f    C�q�    B���    B	�RB�33    B��
    @�S@    @�S@    @�O�    @�S@    B�ff       CB�3C�ff    C�@ A6�\    B4�C�@     �< B�ff       Bo33@�         C�f    >\)?L��   	�< C����< ?^v�>~�*>�p�       C�%;k��?�=q    C�3    C�l�    B���    B	ffB�33    B��
    @�W     @�W     @�S@    @�W     B�33       C>��Cә�    C��3A%G�    B1��C�s3    �< B�ff       Bl��@��       C��    >8Q�?Y��   	�< C����< ?^($>z��>�Q�       C�:�;XD�?�(�    C      C�k�    B�u�    B\)B�33    B��
    @�Z�    @�Z�    @�W     @�Z�    B���       C;  C��f    C��A!�    B.G�C�@     �< B�ff       Bjff@��       C ff    >W
=?^�R   	�< C���< ?^.�>vd�>�Q�       C�K�;Q�?�z�    C�3    C�o\    B�#�    BQ�B�.    B��
    @�^�    @�^�    @�Z�    @�^�    B�33       C7L�C��f    C�  A\)    B*��C�&f    �< By��       Bhff?ٙ�       B�ff    >�  ?fff   	�< C���< ?^Ov>r@t>�33       C�Y�;^҉?�      C�    C�g�    B���    B�B�(�    B��
    @�b@    @�b@    @�^�    @�b@    Btff       C3� C�s3    Cγ3A��    B'��C��3    �< Bn��      Bf  ?�33       B�      >�  ?�     @�{C���< ?]�D>n	>�{      C���;D��@{    C
�3    C�h�    B�L�    B33B�.    B��
    @�f     @�f     @�b@    @�f     Bj��       C/�3C��f    C��3A33    B$Q�C���    �< Bdff       Bc��?���       B홚    >�  ?�     A�C��R�< ?^Ov>i�M>���      C��{;XD�@ ��    C33    C�ff    B���    B(�B�.    B��
    @�i�    @�i�    @�f     @�i�    B^��       C+�fC�ff    C�ٚ@�p�    B ��C�3    �< BY��       Ba33?�ff       B�33    >�  ?�     A��C��< ?^Ov>e��>��
      C��\;^҉?��    C�f    C�`     B���    B�B�(�    B��
    @�m�    @�m�    @�i�    @�m�    BR         C(33C�ٚ    C��@�\)    B�C�ff    �< BO��       B^��?��       B�      >�  ?�     A�RC����< ?^�R>a�8>��R      C���;�$@�    C�f    C�XR    B���    B��B�(�    B��
    @�q@    @�q@    @�m�    @�q@    BG33       C$ffCѦf    CΌ�@�{    B\)C�&f    �< BFff       B\ff>L��       B���    >�  ?�     A�HC�� �< ?^Ov>]z�>���      C���;e`B@��    C�f    C�Q�    B�33    B\)B�(�    B��
    @�u     @�u     @�q@    @�u     BA��       C �3Cѳ3    C�Y�@�{    B
=C��f    �< BA33       BZ  =���       B�ff    >�  ?�     Az�C��H�< ?^{>YO�>���      C�~�;Q�@      Cff    C�S3    B�\    Bz�B�(�    B��
    @�x�    @�x�    @�u     @�x�    B=33       C  C��     C΀ @���    B�RC�s3    �< B<��       BW��=���       B�33    >�  ?�     A�C����< ?^V>U$}>���      C��H;e`B@33    CL�    C�P�    B�      B�B�(�    B��
    @�|�    @�|�    @�x�    @�|�    B933       CL�Cѳ3    C�Y�@\    BffC�s3    �< B8ff       BT��>L��       B�      >�  ?�     AC����< ?^v�>P��>���      C�xR;r{�@    C�    C�C�    B�      B(�B�(�    B��
    @�@    @�@    @�|�    @�@    B4��       C��Cѳ3    C�Y�@�    B�C��    �< B4         BRff>L��       B�      >W
=�<    �< C����< ?^�>L�q>���       C��;�YK@
�H    C33    C�:�    B�      Bp�B�.    B��
    @�     @�     @�@    @�     B.         C�fCљ�    C�Y�@�z�    B	��C�ff    �< B-33       BP  >L��       B���    >8Q��<    �< C��q�< ?^҉>H��>���       C���;�-�@�\    C�3    C�33    B�      B��B�.    B��
    @��    @��    @�     @��    B&ff       C33Cѳ3    C�&f@���    Bz�C�ff    �< B&         BM��=���       B���    >\)�<    �< C��H�< ?^��>Dl�>�z�       C��q;��@�    C��    C�.    B���    BQ�B�33    B��
    @�    @�    @��    @�    B"         C
��Cљ�    C��@��
    B33C�&f    C�&fB!��       BJ��=���       B���   =�G��<    �< C����< ?^�R>@<�>�z�       C���;��@
=q    C�3    C�,�    B���    B{B�.    B��
    @�@    @�@    @�    @�@    B��       C�fCљ�    C��@���    A��
C��f    C��fBff       BHff=���       B���   =�\)�<    �< C��q�< ?^��><V>�z�       C��=;��'@�\    C�    C�*=    B�ff    B�RB�33    B��
    @�     @�     @�@    @�     B��       CL�C�ٚ    C�&f@�
=    A�G�C���    C���B��       BE��           B���   =#�
�<    �< C����< ?^�M>7ٙ>���       C��R;���@�    C�    C�#�    B���    BQ�B�33    B��
    @��    @��    @�     @��    B��       B�ffC��3    C���@�z�    A�RC��f    C��fB��       BB��           B�         �<    �< C����< ?^��>3�>���       C�s3;�t�@��    Cff    C�)    B�33    B�B�33    B��
    @�    @�    @��    @�    B33       B�33C��     C�  @�\)    A�(�C���    C���B33       B@ff           B�         �<    �< C����< ?_ i>/s~>���       C�|);�u?�\)    Cff    C�)    B���    B  B�.    B��
    @�@    @�@    @�    @�@    B         B�  Cь�    C��3@�      A噚C��     C�� B         B=��           B�33       �<    �< C����< ?_�>+?d>���       C�xR;��.?��
    C�     C��    B�33    B��B�.    B��
    @�     @�     @�@    @�     B
��       B�  C�ff    C�ٚ@���    A��C�3    C�3B
��       B:��           B�ff       �<    �< C����< ?_�>'
=>���       C�t{;��.?�Q�    C�3    C��    B�33    B�RB�.    B��
    @��    @��    @�     @��    B��       B���C�ff    C�� @��
    A؏\C���    C���B��       B8             B���       �<    �< C����< ?_�>"ԑ>���       C�p�;��.?޸R    C�    C�    B�33    Bz�B�.    B��
    @�    @�    @��    @�    B��       B���C�@     C�� @~{    A�{C��     C�� B��       B533           B�33       �<    �< C����< ?_�>�^>���       C�o\;�IR?�Q�    C	��    C�    B�      BG�B�.    B��
    @�@    @�@    @�    @�@    A�33       B���C��    C�  @w�    A˙�C�3    C�3A�33       B2ff           Bv��       �<    �< C����< ?_iD>g>���       C�|);���?�z�    C�    C�
=    B�ff    B33B�(�    B��
    @�     @�     @�@    @�     A���       B���C��    C��3@s�
    A�33C�f    C�fA���       B/��           Bl         �<    �< C���< ?_�{>/Z>���        �< ;��4?�z�    C��    C��    B�      B33B�.    B��
    @��    @��    @�     @��    A���       B���C��3    C�� @q�    A��RC��    C��A���       B,��           B`��       �<    �< C�� �< ?_b�>�>��R        �< ;��|?�z�    Cff    C���    B���    B��B�.    B��
    @�    @�    @��    @�    A�33       B���C��f    Cͳ3@q�    A�Q�C�     C� A�33       B)��           BV         �<    �< C�~��< ?_\)>��>��
        �< ;���?��    C�     C��q    B�ff    BffB�.    B��
    @�@    @�@    @�    @�@    A�         B�  C��3    Cͳ3@r�\    A��C��    C��A�         B&��           BK33       �<    �< C�� �< ?_\)>	�^>��
        �< ;���?�\)    B�      C��q    B�33    B=qB�.    B��
    @��     @��     @�@    @��     A���       B�  C�&f    Cͳ3@qG�    A���C��    C��A���       B#��           B@ff       �<    �< C����< ?_U�>J<>���        �< ;�d�?�{    B���    C��q    B�      B{B�.    B��
    @���    @���    @��     @���    A�ff       B�33C�33    Cͦf@j�H    A�33C��    C��A�ff       B ��           B6         �<    �< C����< ?_U�>R>�{        �< ;��?�p�    B���    C��q    B���    B�B�.    B��
    @�ǀ    @�ǀ    @���    @�ǀ    A�         B���C��    C�� @dz�    A��HC�L�    C�L�A�         B��           B+��       �<    �< C����< ?_o�=��H>�{        �< ;�d�?�Q�    B�ff    C��q    B�      B{B�.    B��
    @��@    @��@    @�ǀ    @��@    A�33       B���C��    C��3@`      A���C�ff    C�ffA�33       Bff           B!33       �<    �< C���< ?_|�=�0Y>�33        �< ;��
?��    B�ff    C�    B���    B=qB�.    B��
    @��     @��     @��@    @��     A�ff       B�33C��    C��@W�    A�Q�C�L�    C�L�A�ff       B33           B33       �<    �< C����< ?_�	=��>�33        �< ;��
?�    B陚    C�f    B���    BQ�B�.    B��
    @���    @���    @��     @���    A�ff       B���C�&f    C��@L��    A�{C�L�    C�L�A�ff       B             B33       �<    �< C����< ?_v`=�=�>�Q�        �< ;�u?�    B�ff    C��    B���    B
=B�.    B��
    @�ր    @�ր    @���    @�ր    A�33       B�  C��    CΌ�@C33    A��C�33    C�33A�33       B��           B33       �<    �< C���< ?_� =��P>�Q�        �< ;��?�G�    B�ff    C��    B���    B�B�.    B��
    @��@    @��@    @�ր    @��@    A���       B�ffC��     CΌ�@:�H    A�C��    C��A���       B33           A�33       �<    �< C�w
�< ?`7=�G�>�p�        �< ;��?�33    B�ff    C�    B�33    B�B�.    B��
    @��     @��     @��@    @��     A�ff       Bz  C�ٚ    C΀ @0      As33C��    C��A�ff       B
             A�         �<    �< C�|)�< ?`4n=�˖�<         �< ;ě�?��\    C ��    C���    B���    B��B�.    B��
    @���    @���    @��     @���    A�ff       Bm33CЦf    CΌ�@#33    Ag
=C��3    C��3A�ff       Bff           A͙�       �<    �< C�q��< ?`[�=�Nj�<         �< ;�p;?���    C��    C���    B�ff    B��B�.    B��
    @��    @��    @���    @��    A�ff       B`ffCЦf    C���@��    AZ�HC��3    C��3A�ff       B��           A�33       �<    �< C�s3�< ?`ѷ=�з�<         �< ;���?�      C�    C���    B�33    BB�33    B��
    @��@    @��@    @��    @��@    A���       BS��CЌ�    CΌ�@�
    AN�HC��f    C��fA���       A�ff           A���       �<    �< C�n�< ?`Ĝ=�Q��<         �< ;�4�?���    C�3    C��    B�ff    BG�B�33    B��
    @��     @��     @��@    @��     A�33       BG33CЀ     C�Y�@�R    AB�HC�ٚ    C�ٚA�33       A�33           A�33       �<    �< C�k��< ?`�=�ҳ�<         �< ;�4�?�=q    C�3    C��H    B�ff    B�HB�.    B��
    @���    @���    @��     @���    A�ff       B:��CЀ     C�Y�@�    A7
=C�ٚ    C�ٚA�ff       A�33           A�ff       �<    �< C�l��< ?`��=�R��<         �< ;�`B?�p�    Cff    C���    B���    B�\B�33    B��
    @��    @��    @���    @��    A���       B.��CЙ�    C�ff@z�    A+\)C�3    C�3A���       A�33           Al��       �<    �< C�p��< ?`�I=�ҕ�<         �< ;�҉?���    C�f    C��    B�ff    Bz�B�8R    B��
    @��@    @��@    @��    @��@    A�         B"��CЌ�    C�@ ?�\)    A�C���    C���A�         Aݙ�           AP         �<    �< C�n�< ?`|�=�Q��<         �< ;���?�\)    CL�    C��f    B���    B�B�8R    B��
    @��     @��     @��@    @��     A�         B��CЙ�    C�s3?��    AQ�C�f    C�fA�         A�33           A4��       �<    �< C�q��< ?`��=����<         �< ;���?u    B�ff    C��    B���    B=qB�33    B��
    @���    @���    @��     @���    Ax         B
��CЀ     C�ff?���    A��C噚    C噚Ax         A���           A33       �<    �< C�l��< ?`��=t���<         �< ;�p;?aG�    B���    C��    B�ff    B�B�8R    B��
    @��    @��    @���    @��    Al��       A�ffCЦf    C�Y�?�ff    @�33C�f    C�fAl��       A���           A33   =#�
�<    �< C�q��< ?`h�=c��<         �< ;�T�?O\)    C��    C��\    B���    Bz�B�8R    B��
    @�@    @�@    @��    @�@    Aa��       A�  CЦf    C�s3?�
=    @��C��    C��Aa��       A���           @���   =L���<    �< C�s3�< ?`h�=R�2�<         �< ;��?B�\    Cff    C��{    B�33    Bz�B�8R    B��
    @�     @�     @�@    @�     AVff       Aљ�C��     C�s3?���    @�
=C��    C��AVff       A�             @�ff   =�\)�<    �< C�w
�< ?`4n=A�P�<         �< ;��?333    C      C��q    B���    B�B�8R    B��
    @��    @��    @�     @��    AI��       A�33C�ٚ    CΙ�?s33    @���C�s3    �< AI��       A�ff           @�33    =�Q��<    �< C�|)�< ?` �=0�b�<         �< ;�u?(�    C      C��    B���    B�RB�8R    B��
    @��    @��    @��    @��    A;33       A���Cг3    C�� ?B�\    @�z�C�Y�    �< A;33       A���           @l��    =�G��<    �< C�t{�< ?` �=}t�<         �< ;���?�\    C      C��    B�ff    B�RB�33    B��
    @�@    @�@    @��    @�@    A,��       A���Cг3    C���?�    @�  C�Y�    �< A,��       At��           @333    =�G��<    �< C�u��< ?_�W=uy�<         �< ;�o>��    C      C�R    B���    B�B�8R    B��
    @�     @�     @�@    @�     A          A���C��     C�33>Ǯ    @�(�C�L�    �< A          Afff           @33    =�G��<    �< C�w
�< ?`  <����<         �< ;r{�>\)    C      C�(�    B�      Bz�B�8R    B��
    @��    @��    @�     @��    A33       As33CЦf    C�s3>W
=    @qG�C�33    �< A33       AVff           ?�ff    =�\)�<    �< C�q��< ?`7<����<         �< ;r{�                C�.    B�      B��B�33    B��
    @�!�    @�!�    @��    @�!�    A��       A[33C�33    C�&f=L��    @Z�HC�      �< A��       AFff�          ?�ff    =L���<    �< C�^��< ?`�E<����<         �< ;���                C�/\    B���    B
=B�8R    B��
    @�%@    @�%@    @�!�    @�%@    @�         AD��C�&f    C�&f��    @Dz�C�s3    C�s3@�         A6ff�          ?fff   	=L���<    �< C�\)�< ?a��<����<         �< ;ě�                C�q    B���    B	�\B�8R    B��
    @�)     @�)     @�%@    @�)     @�33       A.ffC�@     C�33�\    @.�RC�33    �< @�33       A$�̀          ?��    =�\)�<    �< C�aH�< ?a�<e)��<         �< ;ۋ�                C��    B�33    B	��B�8R    B��
    @�,�    @�,�    @�)     @�,�    @�ff       A��C���    C�Y��(��    @��C�L�    �< @�ff       A�̀          >���    =�Q��<    �< C�y��< ?b�A<!��<         �< <�N                C��    B�      B
�B�8R    B��
    @�0�    @�0�    @�,�    @�0�    @���       A��C�s3    C�Y��c�
    @z�C�s3    �< @���       A33�          =���    >\)�<    �< C��
�< ?c33;��h�<         �< <:�                C��3    B�33    B��B�=q    B��
    @�4@    @�4@    @�0�    @�4@    @�         @�  CҌ�    C��Ϳ��    ?�  C�s3    �< @�         @�  �                  >L���<    �< C�Ǯ�< ?cMj:���<         �< <K)_                C��R    B�ff    B
��B�=q    B��
    @�8     @�8     @�4@    @�8     @��       @�33C�L�    C�ff        ?��C�Y�    �< @S33       @�ff                   >�  �<    �< C����< ?c��-yJ�<         �< <K)_                C��=    B�ff    B	�HB�=q    B��
    @�;�    @�;�    @�8     @�;�    ?�33       @�  C�L�    C��        ?��C�     �< @,��       @�33                   >����<    �< C��=�< ?b�����<         �< <?�[                C���    B���    B	�B�=q    B��
    @�?�    @�?�    @�;�    @�?�    ?�33       @�  C�ٚ    C��         ?��RC��    �< @��       @�                     >�{�<    �< C����< ?b@��3���<         �< < �.                C���    B�33    B�HB�=q    B��
    @�C@    @�C@    @�?�    @�C@    ?���       @���C�L�    C�          ?���C�Y�    �< ?�33       @�                     >�{�<    �< C��q�< ?b׼w�}�<         �< <�r                C��f    B���    B�B�=q    B��
    @�G     @�G     @�C@    @�G     ?fff       @s33C��    Cπ         ?uC�33    �< ?���       @y��                   >�{�<    �< C����< ?b@�����<         �< <C�                C��{    B�ff    B��B�=q    B��
    @�J�    @�J�    @�G     @�J�    ?��       @S33C�ٚ    Cϳ3        ?Tz�C��    �< ?�33       @S33                   >��
�<    �< C����< ?bTa���E�<         �< <	�'                C���    B�33    B�HB�=q    B��
    @�N�    @�N�    @�J�    @�N�    >���       @333C�@     C��        ?0��C�      �< ?���       @333                   >����<    �< C���< ?b������<         �< <IR                C���    B�      B
  B�=q    B��
    @�R@    @�R@    @�N�    @�R@    >���       @��C��3    Cϙ�        ?\)C��3    �< ?fff       @33                   >�z��<    �< C�� �< ?b�����<         �< <*d�                C���    B�      B	Q�B�=q    B��
    @�V     @�V     @�R@    @�V     ?          ?�ffC�ٚ    C�s3        >�G�C��f    �< ?L��       ?�ff                   >�=q�<    �< C�|)�< ?c��q�<         �< <:�>W
=    C��    C��    B�33    B	33B�=q    B��
    @�Y�    @�Y�    @�V     @�Y�    ?          ?�ffC��f    C�@         >��
C�ٚ    �< ?333       ?�ff                   >W
=�<    �< C�}q�< ?c@O�$!�<         �< <F?>��H    C�&f    C��     B�      B�B�=q    B��
    @�]�    @�]�    @�Y�    @�]�    >���       ?L��Cг3    C�33        >W
=C�3    �< ?          ?fff                   >8Q��<    �< C�u��< ?cn/�5��<         �< <Q�>��    C�@     C���    B���    B�HB�=q    B��
    @�a@    @�a@    @�]�    @�a@    >���       >���C�L�    C�&f        =�G�C�     �< >���       >���                   >\)�<    �< C�b��< ?c{J�FO�<         �< <T��?�    C�33    C���    B�      B�RB�B�    B��
    @�e     @�e     @�a@    @�e                    C��f    C�@             C�L�    �<                                   =�G��<    �< C�P��< ?c��W ��<         �< <XD�?&ff    C��    C���    B�33    B�HB�B�    B��
    @�h�    @�h�    @�e     @�h�                   Cϳ3    C�Y�            C�33    �<                                   =�\)�<    �< C�G��< ?c���g�?�<         �< <T��?5    C��f    C��{    B�      B��B�=q    B��
    @�l�    @�l�    @�h�    @�l�                   C��     C�ff            C�@     �<                                   =#�
�<    �< C�J=�< ?c�f�x���<         �< <K)_>�    C���    C���    B�ff    B�
B�=q    B��
    @�p@    @�p@    @�l�    @�p@                   C��3    Cπ             C�ff    C�ff                                     �<    �< C�Q��< ?cg������<         �< <<j=�G�    C�ٚ    C��    B�ff    B��B�=q    B��
    @�t     @�t     @�p@    @�t                    C�      C���            C�ff    C�ff                                     �<    �< C�U��< ?c�ؽ�u�<         �< <:�                C��    B�33    B	33B�B�    B��
    @�w�    @�w�    @�t     @�w�                   C�&f    C���            C�s3    C�s3                                     �<    �< C�\)�< ?c{J����<         �< <7�4                C��\    B�      B	�B�B�    B��
    @�{�    @�{�    @�w�    @�{�                   C�&f    C��             C��    C��                                     �<    �< C�]q�< ?c�ؽ�j3�<         �< <7�4                C���    B�      B��B�=q    B��
    @�@    @�@    @�{�    @�@                   C�L�    C���            C�3    C�3                                     �<    �< C�b��< ?ct����.�<         �< <2��                C��\    B���    B��B�=q    B��
    @�     @�     @�@    @�                    C�@     Cϳ3            C㙚    C㙚                                     �<    �< C�aH�< ?c&��[�<         �< < �.                C��R    B�33    BG�B�=q    B��
    @��    @��    @�     @��                   C��    Cϳ3            C㙚    C㙚                                     �<    �< C�Z��< ?b䏽�҅�<         �< <-�                C�    B���    B�
B�=q    B��
    @�    @�    @��    @�                   C��f    Cπ             C�Y�    C�Y�                                     �<    �< C�P��< ?bMӽ�HZ�<         �< ;�                C���    B�      B�\B�=q    B��
    @�@    @�@    @�    @�@                   C���    CϦf            C�L�    C�L�                                     �<    �< C�L��< ?b�\�Ƚ��<         �< ;�                C��\    B���    B
=B�B�    B��
    @�     @�     @�@    @�                    Cϳ3    CϦf            C�L�    C�L�                                     �<    �< C�H��< ?b�<��1f�<         �< <o                C�Ǯ    B���    B33B�B�    B��
    @��    @��    @�     @��                   Cϳ3    C�@             C�ff    C�ff                                     �<    �< C�G��< ?b�A�٤�<         �< ;��$                C��q    B�33    B=qB�G�    B��
    @�    @�    @��    @�                   Cϳ3    Cπ             C�     C�                                      �<    �< C�H��< ?b�s����<         �< <	�'                C��)    B�33    B��B�G�    B��
    @�@    @�@    @�    @�@                   C���    C��             C�ff    C�ff                                     �<    �< C�N�< ?c@O����<         �< <_                C���    B���    B��B�G�    B��
    @�     @�     @�@    @�                    C��f    C���            C�L�    C�L�                                     �<    �< C�P��< ?c�����I�<         �< <-��                C���    B�33    B{B�G�    B��
    @��    @��    @�     @��                   C�      C���            C�L�    C�L�                                     �<    �< C�U��< ?cݘ��a��<         �< <:�                C���    B�33    B=qB�L�    B��
    @�    @�    @��    @�                   C��3    C�s3            C�Y�    C�Y�                                     �<    �< C�T{�< ?c����<         �< <2��                C��R    B���    B\)B�L�    B��
    @�@    @�@    @�    @�@                   C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C�N�< ?b���7�<         �< <C�                C���    B�ff    B�B�L�    B��
    @�     @�     @�@    @�                    Cϙ�    C�ff            C��    C��                                     �<    �< C�C��< ?b�8�
P��<         �< <C�                C��3    B�ff    B�\B�L�    B��
    @��    @��    @�     @��                   Cϳ3    Cϳ3            C�ٚ    C�ٚ                                     �<    �< C�G��< ?c�Ͼ���<         �< <?�[                C��R    B���    B�B�L�    B��
    @�    @�    @��    @�                   C���    C��3            C�ٚ    C�ٚ                                     �<    �< C�L��< ?c�
����<         �< <Np;                C�xR    B���    B�HB�L�    B��
    @�@    @�@    @�    @�@                   CϦf    C��f            C�ٚ    C�ٚ                                     �<    �< C�E�< ?cݘ����<         �< <Q�                C�t{    B���    B��B�L�    B��
    @�     @�     @�@    @�                    Cό�    C��3            C��f    C��f                                     �<    �< C�B��< ?d�z�<         �< <[��                C�p�    B�ff    B  B�L�    B��
    @���    @���    @�     @���                   Cό�    C��             C���    C���                                     �<    �< C�AH�< ?cݘ�K��<         �< <T��                C�o\    B�      B��B�L�    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   Cό�    C��f            C�     C�                                      �<    �< C�B��< ?dx�#{��<         �< <^҉>���    Co�    C�n    B���    B  B�Q�    B��
    @��@    @��@    @�ƀ    @��@                   C�s3    C�              C�      C�                                       �<    �< C�=q�< ?dmƾ'���<         �< <we�>�(�    Co33    C�b�    B�      BQ�B�Q�    B��
    @��     @��     @��@    @��                    C�Y�    C�              C��    C��                                     �<    �< C�8R�< ?d��+�{�<         �< <�C�?z�    Cr�    C�Q�    B���    Bz�B�Q�    B��
    @���    @���    @��     @���                   C�ff    C��             C��     C��                                      �<    �< C�9��< ?d���0��<         �< <��?(��    Cu�    C�G�    B���    B��B�Q�    B��
    @�Հ    @�Հ    @���    @�Հ                   C�ff    C��f            C�      C�                                       �<    �< C�9��< ?d�ݾ41{�<         �< <��p?(��    Cu33    C�P�    B�ff    B=qB�Q�    B��
    @��@    @��@    @�Հ    @��@                   C�L�    C�              C��f    C��f                                     �<    �< C�5��< ?d���8\��<         �< <���?5    Cvff    C�XR    B�      Bp�B�Q�    B��
    @��     @��     @��@    @��                    C�L�    C��            C��    C��                                     �<    �< C�5��< ?d�O�<���<         �< <���?(��    Cz�     C�Y�    B�      B�B�Q�    B��
    @���    @���    @��     @���                   Cγ3    Cγ3            C�ٚ    C�ٚ                                     �<    �< C�)�< ?d�j�@���<         �< <��p?B�\    C~�    C�S3    B�ff    BffB�L�    B��
    @��    @��    @���    @��                   C��    C�ٚ            C��    C��                                     �<    �< C�*=�< ?d�K�D���<         �< <���?@      C��     C�G�    B�33    BG�B�Q�    B��
    @��@    @��@    @��    @��@                   C�L�    C�              C�      C�                                       �<    �< C�5��< ?dS��H���<         �< <��p?�R    C���    C�7
    B�ff    B��B�L�    B��
    @��     @��     @��@    @��                    C�ff    C�L�            C���    C���                                     �<    �< C�:��< ?d���M%$�<         �< <�\)?��    C���    C�9�    B�      B=qB�L�    B��
    @���    @���    @��     @���                   C�Y�    C�33            C�ff    C�ff                                     �<    �< C���< ?d���QJ
�<         �< <���>�{    C��3    C�4{    B�33    B
=B�L�    B��
    @��    @��    @���    @��                   C�      C�ٚ            C�     C�                                      �<    �< C�(��< ?d㽾Um��<         �< <�S>\    C��f    C�R    B���    Bz�B�Q�    B��
    @��@    @��@    @��    @��@                   C��    C�@             C��     �<                                       �<    �< C�+��< ?e�t�Y�m�<         �< <�ߤ>�(�    C��3    C��    B�      B�B�L�    B��
    @��     @��     @��@    @��                    C�33    C�@             C�ff    �<                                       �<    �< C�1��< ?e�9�]���<         �< <���>\    C���    C�    B�ff    B(�B�L�    B��
    @���    @���    @��     @���                   C�@     C�@             C�f    C�f                                     �<    �< C���< ?e�ƾa�[�<         �< <��=�Q�    C��3    C�H    B���    B
=B�L�    B��
    @��    @��    @���    @��                   Cγ3    C�L�            C���    �<                                       �<    �< C���< ?f¾e�|�<         �< <�A�>�z�    C���    C��)    B�33    B(�B�Q�    B��
    @�@    @�@    @��    @�@                   C��     C��             C�@     C�@                                  	    �<    �< C�q�< ?f�F�jM�<         �< <ۋ�>u    C��f    C�      B�      B  B�Q�    B��
    @�
     @�
     @�@    @�
                    CΌ�    CΌ�            C���    C���                                     �<    �< C���< ?fff�n,�<         �< <���>�    C��3    C��    B���    B�
B�Q�    B��
    @��    @��    @�
     @��                   CΌ�    C΀             C�L�    C�L�                                     �<    �< C���< ?fL0�rG��<         �< <���?
=    C��     C��)    B���    Bp�B�Q�    B��
    @��    @��    @��    @��                   C��     C�L�            C�33    �<                                       �<    �< C�q�< ?fL0�va��<         �< <�D�?�    C�ff    C��{    B���    B�B�Q�    B��
    @�@    @�@    @��    @�@                   CΦf    C�ff            C�&f    �<                                       �<    �< C�
�< ?f���zz��<         �< <�e>L��    C�Y�    C��    B�ff    B�B�W
    B��
    @�     @�     @�@    @�                    CΦf    C�Y�            C�&f    �<                                   <��
�<    �< C���< ?f���~�O�<         �< <䎊        C�Y�    C��=    B���    B
=B�W
    B��
    @��    @��    @�     @��                   C�33    C΀             C�33    �<                                   =#�
�<    �< C�0��< ?f�'��Te�<         �< <�C                C���    B�      B=qB�W
    B��
    @� �    @� �    @��    @� �                   C�s3    CΌ�           C�&f    �<                                   =L���<    �< C�<)�< ?f�'��^��<         �< <�C                C��=    B�      BQ�B�W
    B��
    @�$@    @�$@    @� �    @�$@                   Cϳ3    C�33           C�ff    �<                                   =L���<    �< C�H��< ?f����h��<         �< <��g                C���    B���    BB�\)    B��
    @�(     @�(     @�$@    @�(                    C��f    C��           C�s3    �<                                   =L���<    �< C�P��< ?f��q��<         �< <�c                 C���    B�33    Bz�B�\)    B��
    @�+�    @�+�    @�(     @�+�                   C��    C΀             C�f    �<                                   =L���<    �< C�Z��< ?gY��z%�<         �< <�PH                C���    B�      B{B�\)    B��
    @�/�    @�/�    @�+�    @�/�                   C��    Cπ             C�      �<                                   =L���<    �< C�XR�< ?g�پ����<         �< =��                C��    B���    B�B�\)    B��
    @�3@    @�3@    @�/�    @�3@                   C��    Cϙ�            C�&f    �<                                   =#�
�<    �< C�W
�< ?g�P�����<         �< <�PH                C���    B�      B{B�aH    B��
    @�7     @�7     @�3@    @�7                    C��    C�Y�            C�&f    �<                                   <��
�<    �< C�W
�< ?g1�����<         �< <�c                 C�      B�33    B�
B�\)    B��
    @�:�    @�:�    @�7     @�:�                   C��    C�Y�            C��    �<                                   <��
�<    �< C�Y��< ?g羑�}�<         �< <�C?
=    B;�    C��    B�      B�HB�\)    B��
    @�>�    @�>�    @�:�    @�>�                   C�&f    C�L�            C��    �<                                   =#�
�<    �< C�\)�< ?g����N�<         �< <��g?�R    B&{    C��    B���    B��B�\)    B��
    @�B@    @�B@    @�>�    @�B@                   C�@     Cπ             C��    �<                                   =#�
�<    �< C�` �< ?g+���4�<         �< <�C?�    B�H    C�f    B�      B�B�aH    B��
    @�F     @�F     @�B@    @�F                    C�Y�    C�Y�            C��    �<                                   =#�
�<    �< C�ff�< ?g����s�<         �< <��g>���    BQ�    C�    B���    B�HB�aH    B��
    @�I�    @�I�    @�F     @�I�                   CЌ�    C�ff            C�&f    �<                                   =�\)�<    �< C�n�< ?g1������<         �< <�c =���    BQ�    C�H    B�33    B�B�\)    B��
    @�M�    @�M�    @�I�    @�M�                   C�ٚ    C��3            C�L�    �<                                   =�G��<    �< C�}q�< ?g�����r�<         �< <�	l                C��    B���    B�
B�aH    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C��    C�L�            C�Y�    �<                                   >\)�<    �< C����< ?g�g���U�<         �< <�PH                C�\    B�      B	ffB�aH    B��
    @�U     @�U     @�Q@    @�U                    C�Y�    C�33            C�ff    �<                                   >#�
�<    �< C����< ?g�����L�<         �< <�                C��    B���    B	G�B�aH    B��
    @�X�    @�X�    @�U     @�X�                   Cљ�    C�@             C�     �<                                   >L���<    �< C��q�< ?g������<         �< <�                C�{    B���    B	p�B�aH    B��
    @�\�    @�\�    @�X�    @�\�                   C��     C�@             Cᙚ    �<                                   >�  �<    �< C����< ?g�k�����<         �< <��                C�
    B�ff    B	z�B�aH    B��
    @�`@    @�`@    @�\�    @�`@                   C��f    C�ٚ            Cᙚ    �<                                   >����<    �< C����< ?gKǾ��{�<         �< <�C                C��    B�      B�
B�aH    B��
    @�d     @�d     @�`@    @�d                    C��    Cϳ3            Cᙚ    �<                                   >��
�<    �< C����< ?g8���,�<         �< <�C                C��    B�      B�B�aH    B��
    @�g�    @�g�    @�d     @�g�                   C��    C�              Cᙚ    �<                                   >�{�<    �< C��{�< ?gy������<         �< <��                C�\    B�ff    B��B�aH    B��
    @�k�    @�k�    @�g�    @�k�                   C�L�    C�&f            C�f    �<                                   >�Q��<    �< C��)�< ?g�P�����<         �< <��                C�{    B�ff    B	Q�B�aH    B��
    @�o@    @�o@    @�k�    @�o@                   C�ff    C�@             C�3    �<                                   >\�<    �< C��H�< ?g�¾�� �<         �< <�c                 C��    B�33    B	�\B�aH    B��
    @�s     @�s     @�o@    @�s                    C�s3    C�&f            C�f    �<                                   >\�<    �< C����< ?gl����'�<         �< <�C                C��    B�      B	p�B�aH    B��
    @�v�    @�v�    @�s     @�v�                   Cҳ3    C��3            C��     �<                                   >\�<    �< C��\�< ?gRT��c�<         �< <�C                C�{    B�      B	  B�aH    B��
    @�z�    @�z�    @�v�    @�z�                   C�      C��f            C���    �<                                   >\�<    �< C��)�< ?gs��v��<         �< <��                C�    B�ff    B�HB�\)    B��
    @�~@    @�~@    @�z�    @�~@                   C�@     C�ٚ            C���    �<                                   >Ǯ�<    �< C���< ?ge���m;�<         �< <��                C��    B�ff    B�RB�aH    B��
    @�     @�     @�~@    @�                    Cӌ�    Cϳ3            C���    �<                                   >���<    �< C��{�< ?gE9��b��<         �< <�c                 C�
=    B�33    B�B�aH    B��
    @��    @��    @�     @��                   C���    Cπ             C���    �<                                   >�(��<    �< C����< ?g羹Wi�<         �< <�C                C��    B�      B33B�aH    B��
    @�    @�    @��    @�                   C�      C�&f            C��    �<                                   >�ff�<    �< C���< ?f�y��K�<         �< <��g                C�H    B���    B��B�aH    B��
    @�@    @�@    @�    @�@                   C�@     C�              C�f    �<                                   >��<    �< C�3�< ?f�y��=��<         �< <�C                C���    B�      BG�B�aH    B��
    @��     @��     @�@    @��                    CԦf    C��f            C�ٚ    �<                                   >��<    �< C�%�< ?g���/w�<         �< <��                C���    B�ff    B{B�\)    B��
    @���    @���    @��     @���                   C��3    C�              C��f    �<                                   ?��<    �< C�33�< ?g1��� :�<         �< <�	l                C��    B���    B�B�aH    B��
    @���    @���    @���    @���                   C�Y�    C�&f            C��    �<                                   ?
=q�<    �< C�EC��\?ge�����<         �< <��$                C���    B�33    B\)B�aH    B��
    @��@    @��@    @���    @��@                   C��     C�&f            C�&f    �<                                   ?���<    �< C�U�C�e?g+�����<         �< <�                C���    B���    Bz�B�aH    B��
    @��     @��     @��@    @��                    C��    C��3            C�33    �<                                   ?��<    �< C�b�C�H?f�'����<         �< <䎊>\)    Cw33    C���    B���    BQ�B�aH    B��
    @���    @���    @��     @���                   C�&f    C��f            C��f    �<                                   ?
=�<    �< C�h�C���?f�Ծ��Q�<         �< <�҉>Ǯ    Cw33    C��    B�33    BG�B�aH    B��
    @���    @���    @���    @���                   C�Y�    C�ٚ            C�ٚ    �<                                   ?(��<    �< C�o\C���?f�F����<         �< <�҉>��H    Cw��    C�H    B�33    B33B�aH    B��
    @��@    @��@    @���    @��@                   C�s3    C��3            C�      �<                                   ?!G��<    �< C�t{C���?f�}�̯��<         �< <�e>�z�    Cx�    C�H    B�ff    B\)B�aH    B��
    @��     @��     @��@    @��                    C֌�    C��            C�L�    �<                                   ?!G��<    �< C�z�C��?f��Ιc�<         �< <�e<��
    Cx�    C��    B�ff    B�B�aH    B��
    @���    @���    @��     @���                   C���    C�33            C�     �<                                   ?!G��<    �< C���C�S3?fȴ�Ђ�<         �< <�e                C��    B�ff    B�
B�aH    B��
    @���    @���    @���    @���                   C��3    C��            C��    �<                                   ?!G��<    �< C��=C�H�?f�}��i��<         �< <�҉                C��    B�33    B�B�aH    B��
    @��@    @��@    @���    @��@                   C��3    C�              C��    �<                                   ?!G��<    �< C���C�
=?f�о�P'�<         �< <��g                C��q    B���    BffB�aH    B��
    @��     @��     @��@    @��                    C��f    C��            C�s3    �<                                   ?!G��<    �< C���C�f?g��5��<         �< <�                C��3    B���    BQ�B�aH    B��
    @���    @���    @��     @���                   C�ٚ    C�@             C�ff    �<                                   ?!G��<    �< C��fC�l�?gy�����<         �< =��                C���    B�ff    Bz�B�aH    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�ٚ    C�ff            C�s3    �<                                   ?!G��<    �< C��C���?g������<         �< =��                C��    B���    B�B�aH    B��
    @��@    @��@    @�ŀ    @��@                   C��3    Cπ             C��    �<                                   ?#�
�<    �< C��=C�� ?g�޾��L�<         �< =��                C��{    B�ff    B��B�aH    B��
    @��     @��     @��@    @��                    C��    CϦf            C♚    �<                                   ?(���<    �< C��C33?g�4���3�<         �< <�PH                C���    B�      B\)B�ff    B��
    @���    @���    @��     @���                   C�&f    C��             C��    �<                                   ?.{�<    �< C��3C}^�?g�P�ߠ0�<         �< <�PH                C��    B�      B��B�ff    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�@     C�              C�s3    �<                                   ?333�<    �< C��RC{33?g�پ�~��<         �< =��                C��    B�ff    B��B�k�    B��
    @��@    @��@    @�Ԁ    @��@                   C��3    C��            C�L�    �<                                   ?5�<    �< C���C\?g���\}�<         �< ={J                C��    B���    B	
=B�k�    B��
    @��     @��     @��@    @��                    C��    C�&f            C�@     �<                                   ?:�H�<    �< C��fC��\?h��9�<         �< =+>���    C���    C���    B�      B	{B�k�    B��
    @���    @���    @��     @���                   C�ff    C��            C�Y�    �<                                   ?@  �<    �< C��
C���?h~��U�<         �< =	7L?Y��    C��     C��R    B�33    B��B�p�    B��
    @��    @��    @���    @��                   C�Y�    C��3            C�s3    �<                                   ?@  �<    �< C��3C�!H?h$���l�<         �< =
ں?p��    C�ff    C��3    B�ff    B��B�p�    B��
    @��@    @��@    @��    @��@                   C�&f    C��             C�Y�    �<                                   ?E��<    �< C��C�(�?hb���u�<         �< =
ں?��    C��     C���    B�ff    B33B�p�    B��
    @��     @��     @��@    @��                    C�@     C��             C�L�    �<                                   ?J=q�<    �< C��\C�� ?h$��0�<         �< =�?���    C�Y�    C��=    B���    B(�B�p�    B��
    @���    @���    @��     @���                   C��     C��f            C�s3    �<                                   ?L���<    �< C�C���?hXy��u��<         �< =��?��    C���    C��    B�      BG�B�p�    B��
    @��    @��    @���    @��                   Cڀ     C��3            C�     �<                                   ?Q��<    �< C�&fC�33?hr���K�<         �< =�?��\    C���    C��f    B�33    B\)B�u�    B��
    @��@    @��@    @��    @��@                   Cی�    C�              C�ff    �<                                   ?W
=�<    �< C�S3C��\?h���K�<         �< =+?�33    C��     C��    B�ff    Bp�B�u�    B��
    @��     @��     @��@    @��                    C�ٚ    C�33            C�L�    �<                                   ?\(��<    �< C���C�aH?h����N�<         �< =0�?�Q�    C��f    C���    B���    B��B�u�    B��
    @���    @���    @��     @���                   Cݳ3    CЀ             C�ff    �<                                   ?aG��<    �< C���C��H?i���� �<         �< =IR?��H    C�ٚ    C��    B�33    B	  B�u�    B��)    @��    @��    @���    @��                   C�&f    C�s3            C�L�    �<                                   ?aG��<    �< C�C��?i����d�<         �< =IR?�G�    C�Y�    C���    B�33    B�B�z�    B��H    @�@    @�@    @��    @�@                   C�33    CЌ�            C�ff    �<                                   ?aG��<    �< C���C�
?i0���c��<         �< =U�?Ǯ    C�s3    C���    B�ff    B	
=B�z�    B��f    @�	     @�	     @�@    @�	                    C��    C�s3            C�@     �<                                   ?aG��<    �< C��HC�3?i#���1��<         �< =U�?��
    C�ff    C��H    B�ff    B�HB�z�    B��    @��    @��    @�	     @��                   C�33    Cг3            C�33    �<                                   ?aG��<    �< C��C��?iQ����X�<         �< =!��?�Q�    C��3    C��    B���    B	G�B�z�    B��    @��    @��    @��    @��                   C�@     C���            C�     �<                                   ?c�
�<    �< C��fC�?irG�����<         �< =#�
?�z�    C��f    C���    B���    B	Q�BȀ     B��    @�@    @�@    @��    @�@                   C�      Cг3            C�     �<                                   ?h���<    �< C��qC��?ie,� I��<         �< =#�
?�=q    C�      C��H    B���    B	(�BȀ     B���    @�     @�     @�@    @�                    C��3    C���            C�f    �<                                   ?n{�<    �< C���C��?i�~� �%�<         �< =&L0?��H    C�33    C��H    B�      B	Q�BȀ     B���    @��    @��    @�     @��                   C���    C��             C♚    �<                                   ?s33�<    �< C��{C�)?ic��<         �< =&L0?��H    C��f    C�޸    B�      B	(�BȀ     B���    @��    @��    @��    @��                   Cݦf    C�33            C�s3    �<                                   ?u�<    �< C��C��=?i	l��4�<         �< =U�@�    C�@     C���    B�ff    Bz�BȀ     B���    @�#@    @�#@    @��    @�#@                   C݌�    CϦf            C�ff    �<                                   ?u�<    �< C��=C�U�?hr��ײ�<         �< =$t@�    C�ff    C��R    B���    BBȅ    B���    @�'     @�'     @�#@    @�'                    C�@     C�ff            C�ff    �<                                   ?u�<    �< C��)C���?h~��x�<         �< =��@�\    C�ff    C���    B�      Bz�BȀ     B���    @�*�    @�*�    @�'     @�*�                   C��3    C�L�            C�L�    �<                                   ?s33�<    �< C��\C��?g�����<         �< =�@�\    C���    C�޸    B���    Bp�Bȅ    B���    @�.�    @�.�    @�*�    @�.�                   C��     C��             C�@     �<                                   ?n{�<    �< C���C�u�?hDп{�<         �< =��@(�    C���    C��    B�      B�Bȅ    B�      @�2@    @�2@    @�.�    @�2@                   C܀     C�ٚ            C�Y�    �<                                   ?h���<    �< C�}qC�U�?h_�Z��<         �< =�@��    C��3    C��    B�33    BG�BȊ=    B�      @�6     @�6     @�2@    @�6                    C�s3    C��             C�ff    �<                                   ?c�
�<    �< C�z�C��?hXy�9��<         �< =�@
�H    C�33    C��    B�33    B�BȊ=    B�      @�9�    @�9�    @�6     @�9�                   C�ff    C�ٚ            C�ff    �<                                   ?aG��<    �< C�xRC�W
?h_�	L�<         �< =�?�    C��3    C��    B�33    BG�BȊ=    B�    @�=�    @�=�    @�9�    @�=�                   C܌�    C�              C♚    �<                                   ?aG��<    �< C�}qC�,�?h�Y�	��<         �< =+?�    C��3    C��f    B�ff    B�BȊ=    B�    @�A@    @�A@    @�=�    @�A@                   C܀     C���            C♚    �<                                   ?aG��<    �< C�|)C�T{?hDп
��<         �< =��?�G�    C��3    C��f    B�      B33BȊ=    B�    @�E     @�E     @�A@    @�E                    C�Y�    C���            C�f    �<                                   ?aG��<    �< C�u�C���?h1'��d�<         �< =�M?�33    C�Y�    C��=    B���    BQ�BȊ=    B�    @�H�    @�H�    @�E     @�H�                   C�      Cϳ3            C�f    �<                                   ?aG��<    �< C�ffC��
?hb�� �<         �< =�?�{    C��     C��=    B���    B(�BȊ=    B�    @�L�    @�L�    @�H�    @�L�                   Cۙ�    C���            C�f    �<                                   ?aG��<    �< C�U�C���?h~�e��<         �< =�?��R    C��3    C��    B���    Bp�Bȏ\    B�    @�P@    @�P@    @�L�    @�P@                   C�33    Cϳ3            C�3    �<                                   ?aG��<    �< C�EC���?g���@!�<         �< =
ں?��R    C��3    C��    B�ff    BG�BȊ=    B�    @�T     @�T     @�P@    @�T                    C���    Cϳ3            C���    �<                                   ?aG��<    �< C�4{C�ff?g����<         �< =	7L?���    C�L�    C��    B�33    BQ�Bȏ\    B�    @�W�    @�W�    @�T     @�W�                   C�s3    C�s3            C��     �<                                   ?\(��<    �< C�#�C���?g����o�<         �< =��?��    C�&f    C��    B���    B  Bȏ\    B�    @�[�    @�[�    @�W�    @�[�                   C�L�    C�@             C���    �<                                   ?W
=�<    �< C�)C�?gX�ʂ�<         �< <��$?���    C�s3    C��3    B�33    BBȏ\    B�    @�_@    @�_@    @�[�    @�_@                   C�      C�ff            C��f    �<                                   ?Q��<    �< C��C�u�?gl�����<         �< <��$?�{    C��     C��R    B�33    B{Bȏ\    B�    @�c     @�c     @�_@    @�c                    Cٌ�    Cπ             C�ٚ    �<                                   ?J=q�<    �< C��qC���?gs�xl�<         �< <��$?��R    C��3    C���    B�33    B=qBȔ{    B�    @�f�    @�f�    @�c     @�f�                   C��    Cπ             C��f    �<                                   ?@  �<    �< C���C�u�?gs�ND�<         �< <��$?�Q�    C�@     C���    B�33    B=qBȏ\    B�    @�j�    @�j�    @�f�    @�j�                   Cئf    C�L�            C���    �<                                   ?5�<    �< C��{C�� ?g8�#d�<         �< <�	l?�\)    C�&f    C���    B���    B��Bȏ\    B�    @�n@    @�n@    @�j�    @�n@                   C�33    C��            C��     �<                                   ?.{�<    �< C�C�K�?f�y����<         �< <�c ?k�    C���    C��q    B�33    B�BȔ{    B�    @�r     @�r     @�n@    @�r                    C���    C��            C�f    �<                                   ?(���<    �< C��\C�R?f���h�<         �< <䎊?!G�    C��    C�f    B���    B�
BȔ{    B�    @�u�    @�u�    @�r     @�u�                   C�L�    C�              C�f    �<                                   ?#�
�<    �< C���C��?fz��=�<         �< <ۋ�>�G�    C���    C��    B�      B��BȔ{    B�    @�y�    @�y�    @�u�    @�y�                   Cֳ3    C�@             C♚    �<                                   ?!G��<    �< C�� C}��?f��pi�<         �< <�e        C�33    C�    B�ff    B(�BȔ{    B�    @�}@    @�}@    @�y�    @�}@                   C�ff    C�@             C�ff    �<                                   ?!G��<    �< C�q�C}n?f���A��<         �< <�c                 C��    B�33    B  Bș�    B�    @��     @��     @�}@    @��                    C�33    C�&f            C�L�    �<                                   ?!G��<    �< C�j=C}.?g$t�U�<         �< <�	l                C��
    B���    B�RBș�    B�    @���    @���    @��     @���                   C�L�    C�@             C�@     �<                                   ?!G��<    �< C�o\C}�q?ge���7�<         �< =��                C��    B�ff    B�RBș�    B�    @���    @���    @���    @���                   C�s3    C�33            C�L�    �<                                   ?!G��<    �< C�t{C�)?gs��>�<         �< ={J                C���    B���    B��BȔ{    B�    @��@    @��@    @���    @��@                   Cֳ3    C��            C�L�    �<                                   ?!G��<    �< C�~�C�%?ge����<         �< ={J                C��=    B���    Bz�BȔ{    B�    @��     @��     @��@    @��                    C�      C��            C�@     �<                                   ?!G��<    �< C���C�~�?ge��M�<         �< ={J                C��=    B���    Bz�BȔ{    B�    @���    @���    @��     @���                   C�@     C��            C�33    �<                                   ?!G��<    �< C��RC���?gy����<         �< =��                C��    B���    Bp�Bș�    B�    @���    @���    @���    @���                   Cי�    C��            C�L�    �<                                   ?!G��<    �< C���C�/\?g�P���<         �< =+                C���    B�      B\)BȔ{    B�    @��@    @��@    @���    @��@                   C�ٚ    C�&f            C�     �<                                   ?!G��<    �< C���C��?g������<         �< =	7L>�\)    C�33    C��    B�33    BffBș�    B�    @��     @��     @��@    @��                    C��    C�@             C�f    �<                                   ?!G��<    �< C��qC���?g��{9�<         �< =	7L>��    C      C��    B�33    B�\Bș�    B�    @���    @���    @��     @���                   C��    C�@             C�f    �<                                   ?!G��<    �< C���C��f?g�� D��<         �< =	7L?\)    Bҙ�    C��    B�33    B�\Bș�    B�    @���    @���    @���    @���                   C�33    C�Y�            C�f    �<                                   ?!G��<    �< C��HC�Ǯ?g�K�!��<         �< =
ں?�\    B˙�    C��    B�ff    B�RBș�    B�    @��@    @��@    @���    @��@                   C�&f    C�ff            C��    �<                                   ?!G��<    �< C�� C���?g₿!Հ�<         �< =�?       B���    C���    B���    BBȞ�    B�    @��     @��     @��@    @��                    C�&f    C�33            C��    �<                                   ?!G��<    �< C���C��?g�0�"���<         �< =
ں?z�    B�W
    C��H    B�ff    Bz�BȞ�    B�    @���    @���    @��     @���                   C�&f    C�L�            C��    �<                                   ?!G��<    �< C���C���?g���#b��<         �< =
ں>�(�    B��
    C���    B�ff    B��BȞ�    B�    @���    @���    @���    @���                   C��    Cό�            C��    �<                                   ?!G��<    �< C��)C��?g�+�$(p�<         �< =�>k�    B��)    C���    B���    B{BȞ�    B�    @��@    @��@    @���    @��@                   C��    Cό�            C�f    �<                                   ?!G��<    �< C���C���?g�+�$��<         �< =�=#�
    B���    C���    B���    B{BȞ�    B�    @��     @��     @��@    @��                    C�      Cϙ�            C�3    �<                                   ?!G��<    �< C���C�AH?g₿%���<         �< =
ں                C���    B�ff    B33BȞ�    B�    @���    @���    @��     @���                   C��3    C��             C�f    �<                                   ?!G��<    �< C��
C�*=?g�ٿ&t�<         �< =+                C��R    B�      B��Bȣ�    B�    @�Ā    @�Ā    @���    @�Ā                   C�ٚ    C��            C��    �<                                   ?!G��<    �< C��3C���?hG�'67�<         �< =	7L<#�
    B�u�    C��q    B�33    B	�Bȣ�    B�    @��@    @��@    @�Ā    @��@                   Cצf    C�33            C�ff    �<                                   ?!G��<    �< C��=C���?h$�'���<         �< =
ں>��    C�s3    C���    B�ff    B	\)Bȣ�    B�    @��     @��     @��@    @��                    C���    C�Y�            C�ff    �<                                   ?!G��<    �< C��\C�ٚ?hr��(��<         �< =��?��    C��    C���    B�      B	p�Bȣ�    B�    @���    @���    @��     @���                   C��     C�&f            C�s3    �<                                   ?!G��<    �< C��C���?hXy�)w��<         �< =��?@      C�&f    C��3    B�      B	
=Bȣ�    B�    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��f    C��            C�s3    �<                                   ?!G��<    �< C��{C�T{?hQ�*6��<         �< =��?}p�    C��    C���    B�      B��Bȣ�    B�    @��@    @��@    @�Ӏ    @��@                   C��f    C��            C�ff    �<                                   ?!G��<    �< C���C�w
?hQ�*���<         �< =��?��    C�Y�    C���    B�      B��Bȣ�    B�    @��     @��     @��@    @��                    C�ٚ    C��             C�@     �<                                   ?!G��<    �< C���C�7
?hG�+���<         �< =�?�
=    C�s3    C��    B���    Bp�Bȣ�    B�    @���    @���    @��     @���                   C��     CϦf            C�&f    �<                                   ?!G��<    �< C���C�q?hb�,m��<         �< =�M?�
=    C��3    C���    B���    B=qBȣ�    B�    @��    @��    @���    @��                   C���    C�Y�            C��    �<                                   ?!G��<    �< C��\C�` ?g��-)g�<         �< =�M?��    C�      C��     B���    B�Bȣ�    B�    @��@    @��@    @��    @��@                   C�ٚ    Cπ             C��    �<                                   ?!G��<    �< C��3C�t{?h$�-���<         �< =�?�Q�    C�L�    C��q    B�33    B��Bȣ�    B�    @��     @��     @��@    @��                    C��f    C�Y�            C��    �<                                   ?!G��<    �< C��{C��?hb�.���<         �< =�?�\)    C��    C�ٚ    B�33    B�\BȞ�    B�    @���    @���    @��     @���                   C��3    C�@             C�      �<                                   ?!G��<    �< C���C�|)?h	տ/Ve�<         �< =�?G�    C���    C��
    B�33    B\)Bȣ�    B�    @��    @��    @���    @��                   C��    C�33            C��3    �<                                   ?!G��<    �< C���C��?g��0Z�<         �< =��?       C���    C��R    B�      BQ�Bȣ�    B�    @��@    @��@    @��    @��@                   C�33    C�ff            C��    �<                                   ?!G��<    �< C��HC��?h�0�e�<         �< =�>���    C��f    C���    B�33    B��Bȣ�    B�    @��     @��     @��@    @��                    C�ff    C�@             C��    �<                                   ?!G��<    �< C�˅C�*=?g�+�1{��<         �< =��>�
=    CZ�     C���    B�      Bz�Bȣ�    B�    @���    @���    @��     @���                   C�@     C��            C��f    �<                                   ?!G��<    �< C�C�,�?g���22]�<         �< =��?n{    C5L�    C��{    B�      B{Bȣ�    B�    @� �    @� �    @���    @� �                   C�&f    C��            C��    �<                                   ?!G��<    �< C���C��?h�2�6�<         �< =$t?��    C(      C�˅    B���    B�Bȣ�    B�    @�@    @�@    @� �    @�@                   C�@     C��            C�f    �<                                   ?!G��<    �< C���C��?hXy�3���<         �< =IR?��\    C(�     C��H    B�33    B�Bȣ�    B�    @�     @�     @�@    @�                    C�s3    C�&f            C��     �<                                   ?!G��<    �< C���C��?h���4KM�<         �< =#�
?5    C5��    C���    B���    B��Bȣ�    B�    @��    @��    @�     @��                   C�s3    C�33            C���    �<                                   ?!G��<    �< C���C��?h���4�	�<         �< =(Xy?��    CIL�    C��{    B�33    B��Bȣ�    B�    @��    @��    @��    @��                   Cئf    C�ff            C��f    �<                                   ?!G��<    �< C��{C�?i��5���<         �< =-B�?(�    CZ�f    C��3    B���    BBȣ�    B�    @�@    @�@    @��    @�@                   C�ٚ    CϦf            C��    �<                                   ?!G��<    �< C��qC�&f?iJ��6]��<         �< =/O?��    Cg      C��
    B���    B(�BȞ�    B�    @�     @�     @�@    @�                    C�ٚ    Cϳ3            C�@     �<                                   ?!G��<    �< C��qC��H?i�7��<         �< =*͟>�Q�    Cv��    C���    B�ff    B\)BȞ�    B�    @��    @��    @�     @��                   C��3    Cϙ�            C�33    �<                                   ?!G��<    �< C��C��?h���7���<         �< =#�
?�    Cnff    C�Ǯ    B���    B�BȞ�    B�    @��    @��    @��    @��                   C��3    Cϳ3            C�33    �<                                   ?!G��<    �< C��C�� ?h���8g��<         �< =U�?L��    Ch��    C�Ф    B�ff    B��BȞ�    B�
=    @�"@    @�"@    @��    @�"@                   C��f    C���            C�33    �<                                   ?!G��<    �< C�޸C��?h��9�<         �< =IR?�G�    C`33    C��
    B�33    B{Bȣ�    B�
=    @�&     @�&     @�"@    @�&                    C�ٚ    C�              C�L�    �<                                   ?!G��<    �< C��qC�,�?h�p�9�j�<         �< =U�?��\    CZ33    C�ٚ    B�ff    BffBȞ�    B�\    @�)�    @�)�    @�&     @�)�                   C���    C��f            C�@     �<                                   ?!G��<    �< C��)C�/\?h�9�:i��<         �< =IR?k�    Cb�3    C���    B�33    BQ�BȞ�    B�\    @�-�    @�-�    @�)�    @�-�                   Cئf    C���            C�     �<                                   ?!G��<    �< C���C��\?h��;I�<         �< ==?@      Ck��    C���    B�      B33BȞ�    B�\    @�1@    @�1@    @�-�    @�1@                   C،�    Cϙ�            C�Y�    �<                                   ?!G��<    �< C�ФC��H?h$�;���<         �< =�?s33    Ch��    C��    B�33    B�BȞ�    B�\    @�5     @�5     @�1@    @�5                    C�      C���            C��f    �<                                   ?!G��<    �< C���C���?hQ�<cZ�<         �< =+?�\)    CS�    C��    B�ff    Bp�BȞ�    B�\    @�8�    @�8�    @�5     @�8�                   C�ٚ    Cϳ3            C��    �<                                   ?!G��<    �< C���C��R?hl"�=
�<         �< =0�?�{    CK��    C���    B���    B
=BȞ�    B�\    @�<�    @�<�    @�8�    @�<�                   C��     CϦf            C�&f    �<                                   ?!G��<    �< C��\C��?h��=���<         �< =U�?�G�    CQ�    C�Ф    B�ff    B��BȞ�    B�{    @�@@    @�@@    @�<�    @�@@                   C��     Cϳ3            C��    �<                                   ?!G��<    �< C��C�0�?h���>Tq�<         �< =#�
?��    C\L�    C��=    B���    B�BȞ�    B�{    @�D     @�D     @�@@    @�D                    Cצf    C��             C���    �<                                   ?!G��<    �< C���C�z�?h�ÿ>�H�<         �< =&L0?��
    Cc�    C���    B�      BBȞ�    B�{    @�G�    @�G�    @�D     @�G�                   C׀     C���            C��3    �<                                   ?!G��<    �< C���C��{?i	l�?�$�<         �< =(Xy?aG�    Cb�     C��f    B�33    B�RBș�    B��    @�K�    @�K�    @�G�    @�K�                   C�Y�    Cϳ3            C��f    �<                                   ?!G��<    �< C��qC���?i޿@=�<         �< =(Xy?B�\    C`33    C���    B�33    B�\BȞ�    B��    @�O@    @�O@    @�K�    @�O@                   C�@     C���            C�      �<                                   ?!G��<    �< C��RC��?i�@���<         �< =*͟?L��    CY�     C�    B�ff    B��BȞ�    B��    @�S     @�S     @�O@    @�S                    C��    C��f            C�      �<                                   ?!G��<    �< C���C�  ?iDg�A}��<         �< =-B�?\(�    CJ      C�    B���    BBȞ�    B��    @�V�    @�V�    @�S     @�V�                   C�      C�              C��    �<                                   ?!G��<    �< C���C�N?ie,�B��<         �< =/O?J=q    CG��    C��H    B���    B��Bș�    B��    @�Z�    @�Z�    @�V�    @�Z�                   C�      C�ٚ            C��    �<                                   ?!G��<    �< C���C��3?iQ��B��<         �< =/O?!G�    CG��    C��q    B���    B�\Bș�    B��    @�^@    @�^@    @�Z�    @�^@                   C�ٚ    C��3            C�      �<                                   ?!G��<    �< C���C��?irG�CX�<         �< =1�3?�\    CG�3    C��)    B�      B��Bș�    B��    @�b     @�b     @�^@    @�b                    C���    C��f            C�      �<                                   ?!G��<    �< C���C���?irG�C�4�<         �< =1�3>�    CG�     C��)    B�      B��BȞ�    B��    @�e�    @�e�    @�b     @�e�                   C��     C��f            C��3    �<                                   ?!G��<    �< C��HC�z�?irG�D�T�<         �< =1�3>��
    CG�     C��)    B�      B��Bș�    B��    @�i�    @�i�    @�e�    @�i�                   C��     C�ٚ            C��3    �<                                   ?!G��<    �< C��HC��f?ie,�E)x�<         �< =1�3>�z�    CG�     C���    B�      Bz�Bș�    B��    @�m@    @�m@    @�i�    @�m@                   C�ٚ    C��             C�      �<                                   ?!G��<    �< C��C��\?i^��E �<         �< =1�3>��
    CG�     C��
    B�      BQ�Bș�    B��    @�q     @�q     @�m@    @�q                    C�      Cϳ3            C�      �<                                   ?!G��<    �< C��C��3?iX�FZ��<         �< =1�3>�=q    CG�     C���    B�      B33Bș�    B��    @�t�    @�t�    @�q     @�t�                   C�      C��             C��    �<                                   ?!G��<    �< C���C�xR?iX�F���<         �< =1�3>���    CGff    C��
    B�      BQ�Bș�    B��    @�x�    @�x�    @�t�    @�x�                   C��3    Cϙ�            C�&f    �<                                   ?!G��<    �< C��=C���?i7L�G�3�<         �< =/O>�33    CG�     C��
    B���    B(�Bș�    B��    @�|@    @�|@    @�x�    @�|@                   C���    Cϳ3            C��    �<                                   ?!G��<    �< C��C���?iQ��Hm�<         �< =1�3>�=q    CG�     C���    B�      B33Bș�    B��    @��     @��     @�|@    @��                    Cֳ3    C��             C�&f    �<                                   ?!G��<    �< C�� C��?irG�H���<         �< =49X>���    CG�     C��{    B�33    BG�Bș�    B��    @���    @���    @��     @���                   C֌�    Cϳ3            C�@     �<                                   ?��<    �< C�xRC���?ik��ID��<         �< =49X>�33    CG�     C��3    B�33    B33BȔ{    B��    @���    @���    @���    @���                   C�Y�    C��f            C�33    �<                                   ?��<    �< C�p�C�޸?i���I��<         �< =6�}>��
    CG�     C��{    B�ff    BffBȔ{    B��    @��@    @��@    @���    @��@                   C�33    C��f            C�@     �<                                   ?��<    �< C�h�C�R?i���JhM�<         �< =6�}>�      CG�     C��{    B�ff    BffBȔ{    B��    @��     @��     @��@    @��                    C�&f    C��3            C�      �<                                   ?��<    �< C�g�C���?i�пJ�{�<         �< =9#�=#�
    CG�     C��3    B�    Bz�Bș�    B��    @���    @���    @��     @���                   C�@     Cϳ3            C��     �<                                   ?��<    �< C�l�C�s3?i���K���<         �< =9#�                C���    B�    B  Bș�    B��    @���    @���    @���    @���                   C�Y�    C��             C��     �<                                   ?��<    �< C�o\C�� ?i�пL��<         �< =;��                C���    B���    B��BȔ{    B��    @��@    @��@    @���    @��@                   C�ff    C�ٚ            C��f    �<                                   ?��<    �< C�q�C���?iԕ�L��<         �< =>v�                C���    B�      B  Bș�    B��    @��     @��     @��@    @��                    C�Y�    Cϳ3            C�      �<                                   ?!G��<    �< C�q�C�)?i�C�M/+�<         �< =;��                C���    B���    B�HBș�    B��    @���    @���    @��     @���                   C�Y�    Cό�            C��    �<                                   ?!G��<    �< C�p�C���?i��M�M�<         �< =9#�                C���    B�    B�RBș�    B��    @���    @���    @���    @���                   C�L�    C�s3            C��    �<                                   ?!G��<    �< C�nC��{?ie,�NDc�<         �< =6�}                C���    B�ff    B�Bș�    B��    @��@    @��@    @���    @��@                   C�L�    C�33            C��    �<                                   ?��<    �< C�nC�"�?i޿N�}�<         �< =/O                C���    B���    B�Bș�    B��    @��     @��     @��@    @��                    C�@     C��             C�33    �<                                   ?��<    �< C�k�C�� ?ik��OU��<         �< =49X                C��{    B�33    BG�BȔ{    B��    @���    @���    @��     @���                   C�33    Cϳ3            C�33    �<                                   ?��<    �< C�h�C���?ie,�O܌�<         �< =49X                C��3    B�33    B33Bș�    B��    @���    @���    @���    @���                   C��    C�&f            C�L�    �<                                   ?��<    �< C�ffCQ�?i᱿Pb��<         �< =;��                C���    B���    BBș�    B��    @��@    @��@    @���    @��@                   C�33    Cϳ3            C�@     �<                                   ?��<    �< C�j=C��?ic�P�y�<         �< =6�}                C���    B�ff    B(�Bș�    B��    @��     @��     @��@    @��                    C�L�    Cϳ3            C�ff    �<                                   ?��<    �< C�o\C�G�?ie,�QkU�<         �< =49X                C��{    B�33    BG�Bș�    B��    @���    @���    @��     @���                   C�@     Cϳ3            C��     �<                                   ?��<    �< C�k�C���?i7L�Q�5�<         �< =/O                C���    B���    BffBș�    B��    @�À    @�À    @���    @�À                   C�&f    C�33            C��     �<                                   ?!G��<    �< C�g�C�3?h��Rp	�<         �< =&L0                C���    B�      B�
Bș�    B��    @��@    @��@    @�À    @��@                   C�33    C�              C�s3    �<                                   ?!G��<    �< C�j=C���?h7��R���<         �< =IR                C���    B�33    B�
Bș�    B��    @��     @��     @��@    @��                    C�&f    C��             C�     �<                                   ?!G��<    �< C�g�C��?g�ٿSp��<         �< =+                C��=    B�ff    B�RBș�    B��    @���    @���    @��     @���                   C��    C�ff            C�Y�    �<                                   ?!G��<    �< C�eC���?ge��S�9�<         �< =�M                C���    B���    B33Bș�    B��    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�&f    C�s3            C�L�    �<                                   ?!G��<    �< C�g�C��3?gl��Tl��<         �< =�M                C�˅    B���    B\)Bș�    B��    @��@    @��@    @�Ҁ    @��@                   C��    C΀             C��    �<                                   ?��<    �< C�eC�E?gs�T�`�<         �< =�M                C���    B���    Bp�BȔ{    B��    @��     @��     @��@    @��                    C��f    Cγ3            C��    �<                                   ?��<    �< C�\)C��q?g��Ud��<         �< =�                C�˅    B�33    B��BȔ{    B��    @���    @���    @��     @���                   Cճ3    C��3            C���    �<                                   ?   �<    �< C�T{C�n?hG�U�U�<         �< =0�                C���    B���    B�BȔ{    B��    @��    @��    @���    @��                   C���    C�ٚ            C�     �<                                   >��<    �< C�XRC��f?h觿VX��<         �< =&L0                C��    B�      B{Bș�    B��    @��@    @��@    @��    @��@                   C��f    C��f            Cᙚ    �<                                   >��<    �< C�]q�< ?i0��V��<         �< =-B�                C��    B���    B�Bș�    B��    @��     @��     @��@    @��                    C��3    C��            C�3    �<                                   >�ff�<    �< C�^��< ?i�~�WH=�<         �< =49X                C��     B�33    B  Bș�    B��    @���    @���    @��     @���                   C�      C�Y�            C�ٚ    �<                                   >�ff�<    �< C�aH�< ?i�̿W�f�<         �< =;��                C��)    B���    B33Bș�    B��    @���    @���    @���    @���                   C��    C�ff            C���    �<                                   ?   �<    �< C�e�< ?j	�X3��<         �< =>v�                C���    B�      B(�Bș�    B��    @��@    @��@    @���    @��@                   C�33    C�&f            C��f    �<                                   ?
=q�<    �< C�h�C�p�?i�̿X���<         �< =>v�                C��3    B�      BBș�    B��    @��     @��     @��@    @��                    C�L�    C��            C�      �<                                   ?
=q�<    �< C�nC�g�?i᱿Yv�<         �< =>v�                C��\    B�      B�Bș�    B��    @���    @���    @��     @���                   C�Y�    C�ٚ            C��    �<                                   ?���<    �< C�p�C�33?i���Y�]�<         �< =9#�                C���    B�    BffBș�    B��    @���    @���    @���    @���                   C�L�    C�&f            C�L�    �<                                   ?��<    �< C�o\C��{?i��Y�&�<         �< =9#�                C���    B�    B��BȞ�    B��    @�@    @�@    @���    @�@                   C�L�    C�ff            C��    �<                                   ?
=�<    �< C�l�C~��?iԕ�Zl��<         �< =9#�                C��H    B�    B\)Bș�    B��    @�     @�     @�@    @�                    C�Y�    C��f            C�      �<                                   ?
=�<    �< C�p�C�z�?iX�Z�s�<         �< =1�3                C���    B�      B��Bș�    B��    @�
�    @�
�    @�     @�
�                   C֦f    C��3            C��    �<                                   ?
=�<    �< C�|)C���?iJ��[I�<         �< =/O                C���    B���    B  Bș�    B��    @��    @��    @�
�    @��                   C�s3    C��            C�&f    �<                                   ?(��<    �< C��HC��?iX�[�l�<         �< =/O>W
=    CH�f    C�Ǯ    B���    B=qBȞ�    B��    @�@    @�@    @��    @�@                   C�L�    C��3            C�33    �<                                   ?!G��<    �< C��fC��?iDg�\ ��<         �< =/O?(��    CH��    C���    B���    B  BȞ�    B��    @�     @�     @�@    @�                    C��     Cϳ3            C�33    �<                                   ?!G��<    �< C�ٚC���?i0��\��<         �< =/O?333    CH�3    C��q    B���    B�\BȞ�    B��    @��    @��    @�     @��                   Cئf    Cϳ3            C��    �<                                   ?!G��<    �< C���C�k�?iX�\�A�<         �< =49X?5    CH�3    C���    B�33    B\)BȞ�    B��    @��    @��    @��    @��                   C��    Cϳ3            C�      �<                                   ?!G��<    �< C���C�aH?i��]\B�<         �< =9#�?.{    CH�3    C��    B�    B(�Bș�    B��    @�!@    @�!@    @��    @�!@                   C�L�    C��             C��3    �<                                   ?!G��<    �< C���C�` ?i�^�]�H�<         �< =>v�?8Q�    CH�3    C���    B�      B  Bș�    B��    @�%     @�%     @�!@    @�%                    C���    C�ٚ            C��     �<                                   ?!G��<    �< C���C�� ?i��^) �<         �< =Ca?.{    CH�3    C���    B�ff    B
=Bș�    B��    @�(�    @�(�    @�%     @�(�                   C�ff    C�              Cᙚ    �<                                   ?(��<    �< C�q�C~��?j=q�^���<         �< =H�9?!G�    CH��    C��     B���    B{Bș�    B��    @�,�    @�,�    @�(�    @�,�                   C�33    C��3            C�     �<                                   ?
=�<    �< C�h�CǮ?jJ��^��<         �< =K�:?#�
    CD�     C���    B�      B��Bș�    B��    @�0@    @�0@    @�,�    @�0@                   C��    C��f            C�     �<                                   ?��<    �< C�b�C�xR?j^5�_T�<         �< =Np;?W
=    C/ff    C��{    B�33    B��Bș�    B��    @�4     @�4     @�0@    @�4                    C��f    C��f            Cᙚ    �<                                   ?���<    �< C�\)C��q?jxl�_�|�<         �< =P�`?Q�    C+�3    C���    B�ff    B�BȔ{    B��    @�7�    @�7�    @�4     @�7�                   Cճ3    C���            C�ff    �<                                   ?
=q�<    �< C�T{C�n?j���`��<         �< =S�a?Tz�    C�    C��=    Bę�    B=qBș�    B��    @�;�    @�;�    @�7�    @�;�                   Cզf    C�ٚ            C�Y�    �<                                   ?��<    �< C�Q�C���?j�L�`u�<         �< =V�b?=p�    C��    C���    B���    B33Bș�    B��    @�?@    @�?@    @�;�    @�?@                   Cճ3    C�ٚ            C�L�    �<                                   ?   �<    �< C�S3C�Y�?j���`�(�<         �< =Yc?0��    C      C���    B�      B�Bș�    B��    @�C     @�C     @�?@    @�C                    CՀ     C��             C�33    �<                                   ?   �<    �< C�K�C�9�?j�h�a0�<         �< =Yc?8Q�    C�    C��     B�      B�HBș�    B��    @�F�    @�F�    @�C     @�F�                   C�s3    Cϳ3            C��    �<                                   ?   �<    �< C�H�C�S3?j��a���<         �< =\]d?#�
    C      C�z�    B�33    B�Bș�    B��    @�J�    @�J�    @�F�    @�J�                   C�ff    Cϙ�            C�33    �<                                   ?   �<    �< C�FfC�p�?j���a��<         �< =\]d?@      C      C�xR    B�33    B�Bș�    B��    @�N@    @�N@    @�J�    @�N@                   C�s3    C�ٚ            C�L�    �<                                   ?   �<    �< C�G�C��H?j��b@S�<         �< =_�@?u    C ��    C�z�    B�ff    B��Bș�    B��    @�R     @�R     @�N@    @�R                    C�L�    C��            C�@     �<                                   ?   �<    �< C�AHC���?k)_�b���<         �< =b�A?\(�    C �3    C�}q    Bř�    B�BȞ�    B��    @�U�    @�U�    @�R     @�U�                   C�&f    C��            C��f    �<                                   ?   �<    �< C�:�C���?k)_�b�9�<         �< =b�A?=p�    C ff    C�}q    Bř�    B�Bș�    B��    @�Y�    @�Y�    @�U�    @�Y�                   C��    C��            C��f    �<                                   ?   �<    �< C�5�C�33?k"ѿcFx�<         �< =b�A?333    C �     C�|)    Bř�    B
=Bș�    B��    @�]@    @�]@    @�Y�    @�]@                   C�ٚ    C�ٚ            C�ٚ    �<                                   ?   �<    �< C�.C�?j�c�c���<         �< =_�@?=p�    C ��    C�z�    B�ff    B��Bș�    B��    @�a     @�a     @�]@    @�a                    C��     C���            C�ٚ    �<                                   ?��<    �< C�*=C�\?j�c�c��<         �< =_�@?J=q    C �3    C�y�    B�ff    B�RBȞ�    B��    @�d�    @�d�    @�a     @�d�                   C��f    C�ٚ            C�      �<                                   ?
=q�<    �< C�0�C~�q?k(�dBc�<         �< =b�A?W
=    C"�f    C�w
    Bř�    B�RBȞ�    B��    @�h�    @�h�    @�d�    @�h�                   C�ff    C���            C�&f    �<                                   ?���<    �< C�G�C��3?k��d��<         �< =b�A?p��    C(33    C�u�    Bř�    B��BȞ�    B��    @�l@    @�l@    @�h�    @�l@                   C��3    C���            C�33    �<                                   ?��<    �< C�^�C��=?k��d��<         �< =b�A?s33    C*�     C�u�    Bř�    B��BȞ�    B��    @�p     @�p     @�l@    @�p                    C�&f    C�ٚ            C�     �<                                   ?
=�<    �< C�g�C�@ ?k��e4&�<         �< =b�A?�G�    C-�f    C�w
    Bř�    B�RBȞ�    B��    @�s�    @�s�    @�p     @�s�                   C�@     C���            C���    �<                                   ?(��<    �< C�k�C��=?k�e�w�<         �< =b�A?xQ�    C1      C�u�    Bř�    B��BȞ�    B��    @�w�    @�w�    @�s�    @�w�                   C�Y�    C��f            C�      �<                                   ?!G��<    �< C�p�C�"�?k(�eϫ�<         �< =b�A?��    C933    C�xR    Bř�    B��BȞ�    B��    @�{@    @�{@    @�w�    @�{@                   C��     C��f            C�      �<                                   ?!G��<    �< C���C�R?k(�f��<         �< =b�A?s33    C@�     C�y�    Bř�    B�HBȞ�    B��    @�     @�     @�{@    @�                    C�L�    C���            C�&f    �<                                   ?!G��<    �< C���C��
?j�տff��<         �< =_�@?k�    C=�     C�z�    B�ff    B��BȞ�    B��    @���    @���    @�     @���                   C׳3    C��             C�&f    �<                                   ?!G��<    �< C��=C��f?j��f�S�<         �< =\]d?\(�    C8      C�}q    B�33    B�
BȞ�    B��    @���    @���    @���    @���                   C׳3    C��             C��    �<                                   ?!G��<    �< C��=C�e?j�ڿf���<         �< =Yc?.{    C;33    C��H    B�      B��BȞ�    B��    @��@    @��@    @���    @��@                   C�ff    C���            C��f    �<                                   ?!G��<    �< C��qC�Ф?j�h�g@_�<         �< =Yc?�    C>�3    C���    B�      B�BȞ�    B��    @��     @��     @��@    @��                    C�ٚ    C�              C��    �<                                   ?!G��<    �< C���C��H?j��g���<         �< =Yc?!G�    C;L�    C���    B�      Bp�BȞ�    B��    @���    @���    @��     @���                   C֙�    C��            C�33    �<                                   ?!G��<    �< C�|)C�3?j�h�g���<         �< =V�b?:�H    C.L�    C��\    B���    B�RBȞ�    B��    @���    @���    @���    @���                   C֦f    C��            C�Y�    �<                                   ?!G��<    �< C�|)C���?j~��h��<         �< =P�`?W
=    C2�    C��
    B�ff    B�Bș�    B��    @��@    @��@    @���    @��@                   Cֳ3    C�ٚ            C��    �<                                   ?!G��<    �< C�� C��{?j��hR��<         �< =H�9?fff    C)ff    C��q    B���    B�BȞ�    B��    @��     @��     @��@    @��                    C��f    CϦf            C�f    �<                                   ?!G��<    �< C���C��?i�^�h�`�<         �< =@��?Y��    C.      C���    B�33    B�BȞ�    B��    @���    @���    @��     @���                   C�L�    C�Y�            C��    �<                                   ?!G��<    �< C���C��?i#��h���<         �< =49X?Tz�    C(��    C��    B�33    B�HBȞ�    B��    @���    @���    @���    @���                   C׳3    C�ff            C�     �<                                   ?(���<    �< C���C��=?i��iM�<         �< =1�3?O\)    C'ff    C��3    B�      B
=BȞ�    B��    @��@    @��@    @���    @��@                   C�ff    C�Y�            C��    �<                                   ?333�<    �< C��=C���?i	l�iR~�<         �< =1�3?O\)    C-      C���    B�      B��BȞ�    B��    @��     @��     @��@    @��                    C��    C�Y�            C�f    �<                                   ?:�H�<    �< C���C�4{?i	l�i���<         �< =1�3?p��    C5�f    C���    B�      B��BȞ�    B��    @���    @���    @��     @���                   C�s3    C�s3            C���    �<                                   ?E��<    �< C��
C�t{?i0��iˊ�<         �< =49X?Y��    C=ff    C���    B�33    B�Bȣ�    B��    @���    @���    @���    @���                   C�s3    Cπ             C�f    �<                                   ?L���<    �< C��RC���?i0��jB�<         �< =49X?333    CC�f    C��3    B�33    B33BȞ�    B��    @��@    @��@    @���    @��@                   Cٙ�    Cπ             C���    �<                                   ?W
=�<    �< C���C��H?i�j?��<         �< =1�3?8Q�    CH�f    C��
    B�      BQ�BȞ�    B��    @��     @��     @��@    @��                    C���    Cπ             C��3    �<                                   ?aG��<    �< C��C�Ǯ?i޿jxK�<         �< =/O?E�    CG��    C���    B���    BffBȞ�    B��    @���    @���    @��     @���                   C�Y�    C�33            C��3    �<                                   ?aG��<    �< C�  C���?h��j���<         �< =(Xy?8Q�    CN��    C��)    B�33    B{BȞ�    B��    @�    @�    @���    @�                   C�ٚ    C��             C��f    �<                                   ?aG��<    �< C�4{C�` ?h�j��<         �< =U�?@      CP33    C��q    B�ff    B��BȞ�    B��    @��@    @��@    @�    @��@                   C�&f    CΌ�            C��    �<                                   ?aG��<    �< C�AHC�,�?g���k��<         �< =$t?@      CN�f    C��    B���    B�BȞ�    B��    @��     @��     @��@    @��                    C�&f    C�@             C�@     �<                                   ?aG��<    �< C�B�C�XR?g$t�kNf�<         �< =�?J=q    CE��    C���    B���    BQ�BȞ�    B��    @���    @���    @��     @���                   C�      C��            C�Y�    �<                                   ?aG��<    �< C�:�C��f?f�пk���<         �< =+?\(�    CA��    C���    B�      B33BȞ�    B��    @�р    @�р    @���    @�р                   Cڦf    C��            C�s3    �<                                   ?aG��<    �< C�+�C��?f�'�k�h�<         �< =��?�      CC�f    C��{    B���    B=qBȞ�    B��    @��@    @��@    @�р    @��@                   C�&f    C�L�            C�     �<                                   ?W
=�<    �< C�
C�#�?f�]�k��<         �< =��?�      CDL�    C���    B���    B��Bș�    B��    @��     @��     @��@    @��                    Cٙ�    C�Y�            C�s3    �<                                   ?L���<    �< C���C���?f�B�l��<         �< ={J?��\    CA��    C��     B���    B��Bș�    B��    @���    @���    @��     @���                   C�      C�ff            C�L�    �<                                   ?E��<    �< C��C�33?f�B�l?��<         �< ={J?z�H    CD�f    C��H    B���    B�HBș�    B��    @���    @���    @���    @���                   C،�    C�33            C�33    �<                                   ?:�H�<    �< C���C��q?f��llv�<         �< =��?}p�    CF33    C�޸    B�ff    B��Bș�    B��    @��@    @��@    @���    @��@                   C�@     C�s3            C��3    �<                                   ?333�<    �< C���C��R?f�y�l��<         �< =��?s33    CF�     C��     B���    B��Bș�    B��    @��     @��     @��@    @��                    C�33    C�@             C��    �<                                   ?(���<    �< C��HC��H?f�'�l�r�<         �< ={J?��    CJ      C��q    B���    B��Bș�    B��    @���    @���    @��     @���                   C�ff    C�ff            C��3    �<                                   ?!G��<    �< C���C��=?f���l��<         �< =+?u    CML�    C��)    B�      B�
Bș�    B��    @��    @��    @���    @��                   C�s3    C�s3            C�      �<                                   ?!G��<    �< C���C��?g˿m��<         �< =	7L?��\    CD��    C�ٚ    B�33    B�
BȞ�    B��    @��@    @��@    @��    @��@                   C�Y�    CΙ�            C�3    �<                                   ?!G��<    �< C�ǮC�Q�?g1��m:��<         �< =
ں?fff    CO�f    C���    B�ff    B
=Bș�    B��    @��     @��     @��@    @��                    C�&f    CΙ�            C♚    �<                                   ?!G��<    �< C�� C���?g1��m`B�<         �< =
ں?���    CO�f    C���    B�ff    B
=Bș�    B��    @���    @���    @��     @���                   C�      C�Y�            C�33    �<                                   ?!G��<    �< C���C��q?g��m���<         �< =	7L?�    CU��    C��
    B�33    B�Bș�    B��    @���    @���    @���    @���                   C��f    C�&f            C��3    �<                                   ?!G��<    �< C��{C��?g��m�&�<         �< =
ں?��    CYff    C��\    B�ff    BQ�BȞ�    B��    @�@    @�@    @���    @�@                   C׳3    C��            C��     �<                                   ?!G��<    �< C���C�� ?g�m�K�<         �< =�M?���    C^ff    C��f    B���    B
=Bș�    B��    @�     @�     @�@    @�                    Cי�    C��            C�3    �<                                   ?!G��<    �< C���C��{?gE9�m�B�<         �< =�?��    Cf33    C���    B�33    B�
BȞ�    B��    @�	�    @�	�    @�     @�	�                   Cי�    C�&f            C�     �<                                   ?!G��<    �< C��fC�k�?gy��n�<         �< =$t?�(�    Cf�f    C��)    B���    B��BȞ�    B��    @��    @��    @�	�    @��                   C׳3    C�@             C�     �<                                   ?!G��<    �< C���C���?g��n)��<         �< ==?�G�    Cb��    C��R    B�      B  BȞ�    B��    @�@    @�@    @��    @�@                   C���    CΌ�            C��    �<                                   ?!G��<    �< C���C���?g�+�nG$�<         �< =U�?�    C`�     C���    B�ff    B\)Bș�    B��    @�     @�     @�@    @�                    C��3    C�Y�            Cᙚ    �<                                   ?!G��<    �< C���C�\)?g���ncs�<         �< ==?�G�    C^33    C���    B�      B(�Bș�    B��    @��    @��    @�     @��                   C��3    C�L�            C�f    �<                                   ?!G��<    �< C��
C���?g�k�n~��<         �< =0�?�ff    C[�    C��)    B���    B{BȞ�    B��    @��    @��    @��    @��                   C�      C�L�            C�ٚ    �<                                   ?!G��<    �< C��RC���?g�k�n�g�<         �< =0�?��R    CU33    C��q    B���    B(�BȞ�    B��    @� @    @� @    @��    @� @                   C�ٚ    C�Y�            C��3    �<                                   ?!G��<    �< C���C��?g���n��<         �< =0�?�33    CS�    C���    B���    B=qBȞ�    B��    @�$     @�$     @� @    @�$                    C��     CΌ�            C�      �<                                   ?!G��<    �< C��C��?g�K�nȣ�<         �< ==?��    CS��    C��H    B�      B�\BȞ�    B��    @�'�    @�'�    @�$     @�'�                   C׳3    CΌ�            C��    �<                                   ?!G��<    �< C��=C�˅?g�K�n���<         �< ==?���    CR�3    C��H    B�      B�\Bș�    B��    @�+�    @�+�    @�'�    @�+�                   C׳3    Cγ3            C�      �<                                   ?!G��<    �< C���C���?g��n�(�<         �< =IR?�\)    CRL�    C��H    B�33    B�Bș�    B��    @�/@    @�/@    @�+�    @�/@                   Cצf    CΦf            C�      �<                                   ?!G��<    �< C���C��?g��o�<         �< =IR?���    CQ�     C��     B�33    B��Bș�    B��    @�3     @�3     @�/@    @�3                    Cי�    CΦf            C��    �<                                   ?!G��<    �< C��fC�\)?g���o��<         �< =U�?��H    CMff    C��q    B�ff    B��Bș�    B��    @�6�    @�6�    @�3     @�6�                   C׌�    CΦf            C�&f    �<                                   ?!G��<    �< C��fC�s3?hb�o,s�<         �< =!��?��
    CK��    C���    B���    Bz�Bș�    B��    @�:�    @�:�    @�6�    @�:�                   Cצf    C�ٚ            C�&f    �<                                   ?!G��<    �< C���C�N?hQ�o<��<         �< =&L0?���    CL�3    C��R    B�      B�Bș�    B��    @�>@    @�>@    @�:�    @�>@                   Cצf    C�              C��    �<                                   ?!G��<    �< C��=C�
=?hy>�oL�<         �< =(Xy?�=q    CO�    C���    B�33    B�BȔ{    B��    @�B     @�B     @�>@    @�B                    Cצf    C�              C��    �<                                   ?!G��<    �< C��=C��?hy>�oZ!�<         �< =(Xy?�=q    CQ��    C���    B�33    B�BȔ{    B��    @�E�    @�E�    @�B     @�E�                   C׳3    C�&f            C�&f    �<                                   ?!G��<    �< C���C���?h�Y�og
�<         �< =(Xy?��    CR�    C��q    B�33    B(�BȔ{    B��    @�I�    @�I�    @�E�    @�I�                   Cצf    C��3            C��    �<                                   ?!G��<    �< C���C��
?hK^�or��<         �< =#�
?���    CS      C��     B���    B
=BȔ{    B��    @�M@    @�M@    @�I�    @�M@                   C��     C��            C�33    �<                                   ?!G��<    �< C���C���?hXy�o} �<         �< =#�
?���    CT�    C���    B���    BG�BȔ{    B��    @�Q     @�Q     @�M@    @�Q                    Cצf    C�&f            C�      �<                                   ?!G��<    �< C���C���?hDпo�n�<         �< =!��?�
=    CSff    C���    B���    Bz�BȔ{    B��    @�T�    @�T�    @�Q     @�T�                   Cצf    C�&f            C��f    �<                                   ?!G��<    �< C��=C��?hDпo���<         �< =!��?��    CRff    C���    B���    Bz�Bȏ\    B��    @�X�    @�X�    @�T�    @�X�                   Cצf    C�@             C�ٚ    �<                                   ?!G��<    �< C���C��q?he��o�p�<         �< =#�
?�ff    CN�3    C�Ǯ    B���    B�BȔ{    B��    @�\@    @�\@    @�X�    @�\@                   Cצf    C�33            C��     �<                                   ?!G��<    �< C���C��?hy>�o�5�<         �< =&L0?��    CLff    C���    B�      BffBȔ{    B��    @�`     @�`     @�\@    @�`                    Cי�    C�&f            C���    �<                                   ?!G��<    �< C���C�>�?h�Y�o���<         �< =(Xy?}p�    CJff    C���    B�33    B=qBȔ{    B��    @�c�    @�c�    @�`     @�c�                   C׌�    C�33            C��f    �<                                   ?!G��<    �< C���C���?h���o��<         �< =*͟?��    CIff    C��)    B�ff    B33Bȏ\    B��    @�g�    @�g�    @�c�    @�g�                   C׀     C��            C���    �<                                   ?!G��<    �< C���C��?h�u�o�<�<         �< =*͟?n{    CGL�    C���    B�ff    B
=Bȏ\    B��    @�k@    @�k@    @�g�    @�k@                   C�s3    C�33            C���    �<                                   ?!G��<    �< C��HC���?h�9�o�7�<         �< =-B�?W
=    CJ�    C��R    B���    B�Bȏ\    B��    @�o     @�o     @�k@    @�o                    C׀     C�33            C��    �<                                   ?!G��<    �< C���C��?h�9�o���<         �< =-B�?�G�    CI�    C��R    B���    B�BȔ{    B��    @�r�    @�r�    @�o     @�r�                   C׀     C�&f            C��    �<                                   ?!G��<    �< C���C��R?h��o���<         �< =*͟?fff    CM�     C���    B�ff    B�Bȏ\    B��    @�v�    @�v�    @�r�    @�v�                   C�33    C��            C��f    �<                                   ?!G��<    �< C��{C��\?he��o���<         �< =&L0?Q�    C[�     C��H    B�      B=qBȏ\    B��    @�z@    @�z@    @�v�    @�z@                   C��3    C��            C�ٚ    �<                                   ?!G��<    �< C���C��H?hK^�o�(�<         �< =#�
?B�\    Ca��    C�    B���    B33Bȏ\    B��    @�~     @�~     @�z@    @�~                    C��3    C��            C�ٚ    �<                                   ?!G��<    �< C��=C���?hDпo�-�<         �< =#�
?aG�    CZ      C�    B���    B33BȔ{    B��    @���    @���    @�~     @���                   C�ٚ    C��3            C�ٚ    �<                                   ?!G��<    �< C��fC�|)?h*��o��<         �< =!��?0��    Cg      C���    B���    B�BȔ{    B��    @���    @���    @���    @���                   C���    C��3            C��     �<                                   ?!G��<    �< C��C���?h>B�o���<         �< =#�
?�\    Cg��    C��     B���    B
=Bȏ\    B��    @��@    @��@    @���    @��@                   C��     C�              C��    �<                                   ?!G��<    �< C��HC��?hXy�o�'�<         �< =&L0>�33    Ct�f    C���    B�      B{Bȏ\    B��    @��     @��     @��@    @��                    C֙�    C�              C�Y�    �<                                   ?!G��<    �< C�|)C���?hl"�oyt�<         �< =(Xy?�\    C�&f    C���    B�33    B  BȔ{    B��    @���    @���    @��     @���                   C֙�    C��            C�@     �<                                   ?!G��<    �< C�|)C�z�?h��on��<         �< =-B�?z�    C���    C��
    B���    B
=Bȏ\    B��    @���    @���    @���    @���                   C֌�    C��3            C�L�    �<                                   ?!G��<    �< C�xRC��\?h���obc�<         �< =/O?\)    C{�f    C��\    B���    B�Bȏ\    B��    @��@    @��@    @���    @��@                   Cր     C�ٚ            C�Y�    �<                                   ?!G��<    �< C�w
C�@ ?h���oU&�<         �< =/O>�G�    Czff    C���    B���    Bp�Bȏ\    B��    