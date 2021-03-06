CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:56, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-09-10 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-09-10 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-09-10 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T���M�M�rdtBH  @�      @�      @�     @�                     CҌ�    Cǌ�            C��f    �<                                   ?8Q��<    �< C�Ǯ�< ?_'�����<         �< <��3@�\    CY��    C��    B�      B  B��    B�k�    @�>     @�>     @�      @�>                    C��     C��            C�      �<                                   ?8Q��<    �< C�ФC���?^�6����<         �< <�zx?�Q�    C[      C��H    B�      B33B��    B�k�    @�\     @�\     @�>     @�\                    C�s3    C��            C�f    �<                                   ?:�H�<    �< C���C&f?^���n�<         �< <�S?�33    C_ff    C���    B���    B33B��    B�k�    @�z     @�z     @�\     @�z                    C��f    C�L�            C�3    �<                                   ?:�H�<    �< C��=Cz�3?^�����<         �< <�zx?�G�    Cd33    C��f    B�      B�B��    B�k�    @̘     @̘     @�z     @̘                    C�s3    Cǀ             C�3    �<                                   ?@  �<    �< C���Cv��?^���E�<         �< <�zx?�    CdL�    C���    B�      B�B��    B�k�    @̶     @̶     @̘     @̶                    Cь�    CǙ�            C�3    �<                                   ?@  �<    �< C��)CuT{?^�M��Z�<         �< <��?��    C^      C��    B�33    B�B��    B�k�    @��     @��     @̶     @��                    Cѳ3    Cǌ�            C��     �<                                   ?E��<    �< C���Cv��?_���1�<         �< <�1?}p�    COff    C��    B���    B  B��    B�k�    @��     @��     @��     @��                    Cҙ�    Cǌ�            C���    �<                                   ?J=q�<    �< C��=Cz�\?_'�����<         �< <��3?��    CUff    C��    B�      B  B��    B�k�    @�     @�     @��     @�                    C��    CǦf            C�f    �<                                   ?L���<    �< C��C��R?_\)��#�<         �< <�#�?G�    CU�3    C��q    B���    B{B��    B�k�    @�.     @�.     @�     @�.                    C�s3    Cǳ3            C���    �<                                   ?Q��<    �< C�H�C�AH?_b���>�<         �< <�#�?.{    CTff    C�޸    B���    B(�B��    B�k�    @�L     @�L     @�.     @�L                    Cր     CǦf            C�ٚ    �<                                   ?W
=�<    �< C�xRC��?_\)���<         �< <�#�?+�    C;L�    C��q    B���    B{B��    B�k�    @�j     @�j     @�L     @�j                    C�ff    CǙ�            C���    �<                                   ?\(��<    �< C���C�n?_v`����<         �< <�ߤ?�      C33    C��
    B�      B  B��    B�k�    @͈     @͈     @�j     @͈                    C��     Cǳ3            C�Y�    �<                                   ?aG��<    �< C��C��
?_�w��&�<         �< <Ʌ�?�    Cff    C��\    B���    B{B��    B�k�    @ͦ     @ͦ     @͈     @ͦ                    C�ff    Cǳ3            Cߦf    �<                                   ?aG��<    �< C��qC�c�?`��E�<         �< <�D�@p�    B���    C�    B���    B  B���    B�k�    @��     @��     @ͦ     @��                    C�&f    Cǳ3            C߳3    �<                                   ?aG��<    �< C��{C�5�?`U2�p7�<         �< <䎊?��    C�     C��
    B���    B�
B��    B�k�    @��     @��     @��     @��                    C�ٚ    CǙ�            C���    �<                                   ?aG��<    �< C��fC��R?`hܿ^��<         �< <�C?���    C	�3    C��    B�      B�\B���    B�k�    @�      @�      @��     @�                     Cր     C�ff            C�      �<                                   ?aG��<    �< C�w
C�o\?`U2�LM�<         �< <�C?��    C�    C���    B�      B=qB��    B�k�    @�     @�     @�      @�                    C�@     C�&f            C�      �<                                   ?aG��<    �< C�k�C�'�?`��8��<         �< <䎊?У�    C      C��f    B���    B��B��    B�k�    @�<     @�<     @�     @�<                    C�&f    C��            C��    �<                                   ?aG��<    �< C�ffC��?_�r�#y�<         �< <�e?�Q�    C�3    C��f    B�ff    B�B��    B�k�    @�Z     @�Z     @�<     @�Z                    C�L�    C�              C��3    �<                                   ?aG��<    �< C�nC�u�?_��0�<         �< <�e?�G�    C�f    C��    B�ff    B��B��    B�k�    @�x     @�x     @�Z     @�x                    C֌�    C��            C�      �<                                   ?aG��<    �< C�y�C��
?_�r�~���<         �< <�e?��    CL�    C��f    B�ff    B�B��    B�k�    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C�              C��f    �<                                   ?aG��<    �< C���C���?_��~���<         �< <�e?s33    CL�    C��    B�ff    B��B��    B�k�    @δ     @δ     @Ζ     @δ                    C�L�    C�&f            C�ٚ    �<                                   ?aG��<    �< C���C�c�?`��~���<         �< <䎊?c�
    C�     C��f    B���    B��B��    B�k�    @��     @��     @δ     @��                    C�ff    C�&f            C��    �<                                   ?aG��<    �< C��=C���?`��~���<         �< <䎊?��    C
      C��f    B���    B��B��    B�k�    @��     @��     @��     @��                    C�@     C��            C�&f    �<                                   ?aG��<    �< C��C�XR?` ſ~�;�<         �< <��g?�ff    C ��    C��H    B���    B��B��    B�k�    @�     @�     @��     @�                    Cۦf    C�Y�            C�Y�    �<                                   ?aG��<    �< C�W
C���?`oi�~mz�<         �< <��?�G�    B�      C��H    B�ff    B
=B���    B�k�    @�,     @�,     @�     @�,                    C�&f    CǙ�            C�Y�    �<                                   ?aG��<    �< C�l�C�j=?`��~N��<         �< <�	l?�z�    B�ff    C���    B���    BffB���    B�k�    @�J     @�J     @�,     @�J                    C�s3    C��3            C�ff    �<                                   ?aG��<    �< C�z�C��\?a��~.^�<         �< =��@��    B�33    C���    B�ff    B�HB���    B�k�    @�h     @�h     @�J     @�h                    Cܙ�    C�&f            C�L�    �<                                   ?aG��<    �< C��HC���?a4�~�<         �< ={J@P��    B���    C��f    B���    B33B�    B�k�    @φ     @φ     @�h     @φ                    C܀     C�ff            C��    �<                                   ?aG��<    �< C�|)C�0�?`���}�W�<         �< <�@XQ�    B�      C��     B���    B�B�      B�k�    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ff    C�              C���    �<                                   ?aG��<    �< C�xRC�4{?`7�}�~�<         �< <��g@ ��    B�ff    C��     B���    B�\B�    B�k�    @��     @��     @Ϥ     @��                    C�L�    C�Y�            C���    �<                                   ?aG��<    �< C�H�C��f?_\)�}�f�<         �< <҈�@5    B�ff    C��     B�ff    B ��B�      B�k�    @��     @��     @��     @��                    C�      C�33            Cߦf    �<                                   ?aG��<    �< C�\C�P�?_��}{�<         �< <Ʌ�@5�    B�33    C���    B���    B ffB�    B�k�    @��     @��     @��     @��                    C���    C�33            C��f    �<                                   ?aG��<    �< C��C��)?_ i�}Sz�<         �< <���@P��    Bř�    C���    B�ff    B p�B�    B�k�    @�     @�     @��     @�                    C��f    C�ff            C���    �<                                   ?aG��<    �< C�8RC���?_��}*��<         �< <���@��    B���    C��    B�ff    B B�    B�k�    @�     @�     @�     @�                    Cܙ�    C�&f            C��3    �<                                   ?aG��<    �< C��HC�u�?^�R�} ��<         �< <�#�@�{    B�ff    C���    B���    B \)B�      B�k�    @�,     @�,     @�     @�,                    C�      C���            C��     �<                                   ?aG��<    �< C���C�)?^H�|�s�<         �< <�1@���    B�33    C��3    B���    A���B�      B�k�    @�;     @�;     @�,     @�;                    C���    C�@             C��    �<                                   ?aG��<    �< C���C��?]���|���<         �< <�	@�{    B�      C���    B�ff    A��B�      B�k�    @�J     @�J     @�;     @�J                    Cܳ3    C�L�            C�Y�    �<                                   ?aG��<    �< C���C�q�?\��|{F�<         �< <�C�@�33    B�33    C���    B���    A�{B�    B�k�    @�Y     @�Y     @�J     @�Y                    C�L�    C��            C��f    �<                                   ?aG��<    �< C�s3C���?\��|LY�<         �< <�+@���    B�33    C��f    B�33    A�\)B�      B�k�    @�h     @�h     @�Y     @�h                    C��3    C�33            C�s3    �<                                   ?aG��<    �< C�c�C���?\푿|.�<         �< <�\)@���    B�ff    C��H    B�      A��B���    B�k�    @�w     @�w     @�h     @�w                    C��     C�@             C�33    �<                                   ?aG��<    �< C�Z�C�Z�?]�{���<         �< <�+@�    B�      C���    B���    A��B���    B�k�    @І     @І     @�w     @І                    C�      C���            C��f    �<                                   ?aG��<    �< C�:�C��R?\��{�=�<         �< <�t�@�    B���    C���    B�ff    A�z�B���    B�k�    @Е     @Е     @І     @Е                    C�s3    C�s3            Cܙ�    �<                                   ?aG��<    �< C�#�C�{?\�_�{�f�<         �< <�\)@�z�    B�      C��=    B�      A�33B���    B�k�    @Ф     @Ф     @Е     @Ф                    C�      C��            C�33    �<                                   ?aG��<    �< C�\C�� ?\Vֿ{Oa�<         �< <�C�@�z�    B�33    C���    B���    A��B���    B�k�    @г     @г     @Ф     @г                    C٦f    C�&f            C�      �<                                   ?aG��<    �< C�HC�5�?\���{�<         �< <���@��
    B�ff    C�~�    B�33    A�{B���    B�k�    @��     @��     @г     @��                    C�33    C�L�            C���    �<                                   ?aG��<    �< C��C�'�?\�?�z��<         �< <�u@�z�    B�ff    C�y�    B�      A��\B��    B�k�    @��     @��     @��     @��                    C��     C�33            Cۙ�    �<                                  ?aG��<    �< C�\)C�� ?\��z���<         �< <��.@s33    B�33    C�p�    B���    A�Q�B��    B�k�    @��     @��     @��     @��                    C܌�    C�@             C�33    �<                                  ?aG��<    �< C�~�C�%?]!��zo�<         �< <��@9��    B�\    C�g�    B�ff    A�ffB��    B�u�    @��     @��     @��     @��                    Cܙ�    C�&f            C�L�    �<                                  ?aG��<    �< C�� C�p�?]BĿz3��<         �< <��3@1G�    B���    C�]q    B�      A�  B��    B�33    @��     @��     @��     @��                    C���    C�L�            C�ٚ    �<                                  ?aG��<    �< C�]qC�n?]���y���<         �< <�ߤ@5    B�ff    C�U�    B�      A�ffB��    B�#�    @�     @�     @��     @�                    C��3    C�33            C�33    �<                                  ?aG��<    �< C�9�C�t{?]�H�y�
�<         �< <��@��    B�ff    C�K�    B���    A�  B��    B��    @�     @�     @�     @�                    C�s3    C��            Cۙ�    �<                                  ?aG��<    �< C�#�C���?]�H�y{B�<         �< <Ʌ�?�\)    B�      C�C�    B���    A�p�B��f    B��    @�+     @�+     @�     @�+                    Cٳ3    C�            Cۦf    �<                                   ?aG��<    �< C��C���?]c��y;K�<         �< <�T�?���    B�ff    C�>�    B�33    A�  B��f    B�G�    @�:     @�:     @�+     @�:                    C�ff    C¦f            Cۙ�    �<                                   ?aG��<    �< C���C���?]w2�x�'�<         �< <���?�\)    B�ff    C�=q    B�ff    A�(�B��H    B�W
    @�I     @�I     @�:     @�I                    C�Y�    C¦f            C��     �<                                   ?aG��<    �< C��{C��\?]�M�x���<         �< <��?��    C��    C�:�    B���    A�{B��H    B�aH    @�X     @�X     @�I     @�X                    C�Y�    C¦f            C��3    �<                                   ?aG��<    �< C��{C��)?]���xt!�<         �< <Ʌ�>Ǯ    C�3    C�8R    B���    A�{B��)    B�p�    @�g     @�g     @�X     @�g                    C��    C¦f            C�L�    �<                                   ?aG��<    �< C��C�=q?]��x/Q�<         �< <���<#�
    C
�3    C�5�    B�      A�  B��
    B��{    @�v     @�v     @�g     @�v                    Cس3    C�            Cܙ�    �<                                   ?aG��<    �< C��
C���?]���w�S�<         �< <���                C�4{    B�      A��
B��
    B��3    @х     @х     @�v     @х                    C�@     C�            Cܦf    �<                                   ?aG��<    �< C���C��?]�ۿw��<         �< <Ʌ�                C�5�    B���    A�B��
    B���    @є     @є     @х     @є                    C��3    C¦f            Cܦf    �<                                   ?aG��<    �< C���C�N?]���wY��<         �< <Ʌ�                C�8R    B���    A�{B��
    B��H    @ѣ     @ѣ     @є     @ѣ                    C���    C��3            C��     �<                                   ?c�
�<    �< C���C��
?]��w�<         �< <�A�>�z�    CY�    C�<)    B�33    A�
=B���    B��f    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�ff    C��3            C���    �<                                   ?h���<    �< C���C�U�?]�-�v�L�<         �< <Ʌ�?&ff    C�f    C�AH    B���    A��B���    B��    @��     @��     @Ѳ     @��                    C�33    C�Y�            C��     �<                                   ?n{�<    �< C���C��\?\���vyF�<         �< <�9X?�z�    C��f    C�C�    B�33    A�G�B���    B��    @��     @��     @��     @��                    C�      C���            C܀     �<                                   ?s33�<    �< C���C��?]IR�v,�<         �< <�#�?�=q    C�L�    C�L�    B���    A��HB���    B���    @��     @��     @��     @��                    C֦f    C�            C�s3    �<                                   ?u�<    �< C�~�C�%?]!��uݱ�<         �< <��}?�    C�Y�    C�G�    B�ff    A�  B�Ǯ    B���    @��     @��     @��     @��                    C�ff    C�Y�            C��    �<                                   ?z�H�<    �< C�q�C�t{?]��u��<         �< <Ʌ�@�
    C��    C�L�    B���    A�z�B�Ǯ    B�      @��     @��     @��     @��                    C֌�    C�L�            C�ٚ    �<                                   ?�  �<    �< C�y�C�N?]�D�u=S�<         �< <�A�@�    C�33    C�Ff    B�33    A�=qB�Ǯ    B�    @�     @�     @��     @�                    C��     C�@             C���    �<                                   ?�  �<    �< C���C�9�?^{�t�W�<         �< <���@=q    C���    C�@     B���    A�  B�Ǯ    B��    @�     @�     @�     @�                    Cי�    C�&f            C�ٚ    �<                                   ?�  �<    �< C��fC�� ?^($�t�-�<         �< <ۋ�@    C��f    C�7
    B�      A��B�Ǯ    B�33    @�*     @�*     @�     @�*                    C��3    C�&f            C�ٚ    �<                                   ?�  �<    �< C��RC���?^Ov�tC��<         �< <�e@Q�    C��    C�1�    B�ff    A�p�B�Ǯ    B�33    @�9     @�9     @�*     @�9                    C�&f    C�33            C�ٚ    �<                                   ?�  �<    �< C�� C�?^vɿs�N�<         �< <��g?�z�    C�33    C�.    B���    A��B���    B�33    @�H     @�H     @�9     @�H                    C�&f    C�@             C�ٚ    �<                                   ?�  �<    �< C���C�3?^���s���<         �< <�c @�\    C�Y�    C�(�    B�33    A�p�B���    �<    @�W     @�W     @�H     @�W                    C��f    C�Y�            C�ٚ    �<                                   ?�  �<    �< C��{C���?^���s?��<         �< <�@�H    C��     C�&f    B���    A���B���    B�8R    @�f     @�f     @�W     @�f                    C�s3    Có3            C��f    �<                                   ?�  �<    �< C�˅C�t{?_;d�r��<         �< =��@    C�ٚ    C�%    B�ff    A��\B���    B�B�    @�u     @�u     @�f     @�u                    C�@     C��            C�      �<                                   ?�  �<    �< C���C���?^҉�r�X�<         �< <�PH?��R    C�&f    C��    B�      A���B���    B�Q�    @҄     @҄     @�u     @҄                    C�s3    C�33            C�33    �<                                   ?�  �<    �< C���C�H?^�M�r0��<         �< <��$?�p�    C��f    C��    B�33    A���B���    B�W
    @ғ     @ғ     @҄     @ғ                    C�s3    C�@             C�ff    �<                                   ?�  �<    �< C�˅C��H?^�M�q�R�<         �< <��$?�ff    C�33    C��    B�33    A�
=B���    B�W
    @Ң     @Ң     @ғ     @Ң                    C�33    C�ٚ            C�ff    �<                                   ?�  �<    �< C��HC���?^� �qv��<         �< <�?���    C��f    C�
    B���    A��
B���    B�W
    @ұ     @ұ     @Ң     @ұ                    C��f    C��            Cܳ3    �<                                   ?�  �<    �< C��{C�R?^�R�q��<         �< <�	l?��    C��f    C��    B���    A�\B���    B�W
    @��     @��     @ұ     @��                    C׀     CÀ             C��3    �<                                   ?�  �<    �< C���C�H?_�p���<         �< <��$?k�    C}�f    C�"�    B�33    A�  B���    B�W
    @��     @��     @��     @��                    C��    CÌ�            C��    �<                                   ?�  �<    �< C��\C�%?_ i�pV.�<         �< <�PH?5    C��f    C�&f    B�      A�(�B���    B�W
    @��     @��     @��     @��                    Cֳ3    CÀ             C���    �<                                   ?z�H�<    �< C�~�C���?_ i�o��<         �< <�PH?.{    C���    C�%    B�      A�  B���    B�W
    @��     @��     @��     @��                    C֌�    C�Y�            C���    �<                                   ?u�<    �< C�y�C�'�?^���o�!�<         �< <�PH?\)    C���    C�      B�      A�p�B���    B�W
    @��     @��     @��     @��                    C֦f    C�ff            C���    �<                                   ?s33�<    �< C�}qC��?_�o+V�<         �< =��?B�\    C�ٚ    C�)    B�ff    A��B���    B�W
    @�     @�     @��     @�                    C���    CÌ�            C���    �<                                   ?n{�<    �< C���C��R?_O�n�]�<         �< =��?p��    C��f    C��    B���    A��
B��
    B�W
    @�     @�     @�     @�                    C��3    Cæf            C�ٚ    �<                                   ?h���<    �< C���C��?_iD�n^F�<         �< =+?�G�    C�ff    C��    B�      A��B��
    B�W
    @�)     @�)     @�     @�)                    C�L�    C��             C��f    �<                                   ?c�
�<    �< C���C���?_�{�m��<         �< =	7L?��    C�ٚ    C��    B�33    A�=qB��
    B�W
    @�8     @�8     @�)     @�8                    C�ٚ    C�ff            C��3    �<                                   ?aG��<    �< C��3C���?_;d�m���<         �< =��?޸R    C��    C��    B���    A�G�B��)    B�W
    @�G     @�G     @�8     @�G                    C�s3    CÀ             C�      �<                                   ?aG��<    �< C�˅C���?_A�m"�<         �< =��?�
=    C�ٚ    C�R    B���    A��B��H    B�W
    @�V     @�V     @�G     @�V                    Cس3    C��             C��    �<                                   ?aG��<    �< C���C��3?_v`�l�R�<         �< =+@�    C�33    C�q    B�      A�ffB��H    B�W
    @�e     @�e     @�V     @�e                    C���    C�s3            C��    �<                                   ?aG��<    �< C��)C�R?_.I�lIw�<         �< ={J@�    C���    C��    B���    A���B��H    B�W
    @�t     @�t     @�e     @�t                    C��    CÙ�            C��    �<                                   ?aG��<    �< C���C��?_O�k��<         �< =��@#�
    C�@     C�)    B���    A�  B��H    B�W
    @Ӄ     @Ӄ     @�t     @Ӄ                    C�s3    CÀ             C��    �<                                   ?aG��<    �< C��RC�,�?_H��klY�<         �< =��@2�\    C��     C��    B���    A��B��f    B�W
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cٳ3    C�L�            C��3    �<                                   ?aG��<    �< C��C��3?_��j��<         �< =��@��    C��    C�R    B�ff    A�
=B��f    B�W
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�      C��f            C�ٚ    �<                                   ?aG��<    �< C�\C�aH?^�6�j���<         �< <�	l@6ff    C�s3    C��    B���    A��B��H    B�W
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�L�    C³3            C��f    �<                                   ?aG��<    �< C�)C���?^p;�j�<         �< <��@��    C�ff    C��    B�ff    A�p�B��H    B�W
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�ff    C¦f            C��    �<                                   ?aG��<    �< C�!HC�{?^V�i�Y�<         �< <�c @	��    C�ff    C�
    B�33    A�\)B��H    B�W
    @��     @��     @ӿ     @��                    C�ff    C��             C��    �<                                   ?aG��<    �< C�!HC��
?^c �i/�<         �< <�c ?�
=    C��     C��    B�33    A�B��H    B�W
    @��     @��     @��     @��                    C�L�    C             C�33    �<                                   ?aG��<    �< C�)C��R?^{�h���<         �< <䎊@��    C�ٚ    C��    B���    A���B��H    B�W
    @��     @��     @��     @��                    C��    C�Y�            C�Y�    �<                                   ?aG��<    �< C�{C���?]��hBc�<         �< <ۋ�@�
    C��    C��    B�      A��B��H    B�W
    @��     @��     @��     @��                    C�ٚ    C             C�s3    �<                                   ?aG��<    �< C��C���?]��g�2�<         �< <�D�?޸R    C��f    C�&f    B���    A�G�B��)    B�W
    @�
     @�
     @��     @�
                    C�s3    C�            Cݙ�    �<                                   ?aG��<    �< C��
C�q?]�ֿgP��<         �< <���?�p�    C��3    C�*=    B���    A�p�B��)    B�W
    @�     @�     @�
     @�                    C�s3    C�            C���    �<                                   ?aG��<    �< C��RC��?]��f�V�<         �< <�A�?��    C�33    C�/\    B�33    A�B��
    B�W
    @�(     @�(     @�     @�(                    C�@     C             C���    �<                                   ?aG��<    �< C��\C��H?]w2�fZ��<         �< <��?z�H    C|�3    C�7
    B���    A�B��
    B�W
    @�7     @�7     @�(     @�7                    C��    C�s3            C���    �<                                   ?aG��<    �< C���C�/\?]<6�e��<         �< <�ߤ?���    Cl�f    C�<)    B�      A�p�B���    B�W
    @�F     @�F     @�7     @�F                    C�33    C�ff            C���    �<                                   ?aG��<    �< C�� C���?]5��e`1�<         �< <�ߤ?p��    CW33    C�:�    B�      A�G�B���    B�W
    @�U     @�U     @�F     @�U                    C�&f    C             C���    �<                                   ?aG��<    �< C��3C��?]c��d�P�<         �< <���?��    C=��    C�9�    B�ff    A�B���    B�W
    @�d     @�d     @�U     @�d                    C�&f    C³3            Cݦf    �<                                   ?aG��<    �< C�g�C�U�?]���daA�<         �< <�A�?��
    C      C�4{    B�33    A�(�B�Ǯ    B�W
    @�s     @�s     @�d     @�s                    C��    C��3            C�L�    �<                                   ?aG��<    �< C�b�C�3?^{�c��<         �< <ۋ�?���    B�ff    C�0�    B�      A��RB�Ǯ    B�W
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�&f    C��            C�33    �<                                   ?aG��<    �< C�g�C�aH?^c �c]��<         �< <��g?���    BЙ�    C�(�    B���    A��HB�    B�W
    @ԑ     @ԑ     @Ԃ     @ԑ                    C��     C�33            C�ff    �<                                   ?aG��<    �< C��HC�w
?^�R�b�w�<         �< <�?���    B�33    C�"�    B���    A�33B�Ǯ    B�W
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�@     C�Y�            C݌�    �<                                   ?aG��<    �< C��RC�b�?^���bV�<         �< <�PH?�=q    Bڙ�    C�      B�      A�p�B�Ǯ    B�W
    @ԯ     @ԯ     @Ԡ     @ԯ                    C���    C�Y�            Cݙ�    �<                                   ?aG��<    �< C���C�k�?^�ۿa�t�<         �< <��$?�G�    B�      C�q    B�33    A�\)B�Ǯ    B�W
    @Ծ     @Ծ     @ԯ     @Ծ                    C�&f    CÀ             Cݳ3    �<                                   ?aG��<    �< C���C���?_4׿aI��<         �< ={J?�\    B�33    C�)    B���    A�B�Ǯ    B�W
    @��     @��     @Ծ     @��                    Cי�    CÌ�            Cݳ3    �<                                   ?aG��<    �< C��fC���?_O�`��<         �< =��?�Q�    B�33    C��    B���    A��
B�Ǯ    B�W
    @��     @��     @��     @��                    C�s3    CÀ             C��     �<                                   ?aG��<    �< C�t{C���?_H��`97�<         �< =��?\    B�ff    C��    B���    A��B�    B�W
    @��     @��     @��     @��                    CԦf    C�ff            C�ٚ    �<                                   ?aG��<    �< C�%C��)?_'��_�B�<         �< ={J?�G�    B�      C��    B���    A�p�BȽq    B�W
    @��     @��     @��     @��                    CӀ     C��            C���    �<                                   ?aG��<    �< C���C��=?^���_$B�<         �< <�PH?^�R    B���    C�R    B�      A�z�BȽq    B�W
    @�	     @�	     @��     @�	                    CҦf    C�            C��     �<                                   ?aG��<    �< C�˅C�Ff?^.��^�$�<         �< <��g?J=q    B���    C��    B���    A�G�BȽq    B�W
    @�     @�     @�	     @�                    CѦf    C��f            Cݳ3    �<                                   ?aG��<    �< C�� C��?^Ov�^
��<         �< <��g?aG�    B�      C�#�    B���    A�Q�BȽq    B�W
    @�'     @�'     @�     @�'                    C���    C��            C��     �<                                   ?aG��<    �< C��fC���?^vɿ]|��<         �< <�C?333    B���    C�'�    B�      A�
=B�    B�W
    @�6     @�6     @�'     @�6                    C���    C�              Cݦf    �<                                   ?aG��<    �< C�+�C��?^\��\�_�<         �< <��g>��R    B�    C�'�    B���    A��RB�Ǯ    B�W
    @�E     @�E     @�6     @�E                    C��     C�              Cݦf    �<                                   ?aG��<    �< C���C�xR?^H�\\��<         �< <䎊                C�*=    B���    A���B���    B�W
    @�T     @�T     @�E     @�T                    C֌�    C�&f            C���    �<                                   ?aG��<    �< C�y�C��?^p;�[˒�<         �< <��g<�    B���    C�,�    B���    A�\)B���    B�W
    @�c     @�c     @�T     @�c                    CԳ3    CÌ�            C���    �<                                   ?aG��<    �< C�&fC��?^���[9�<         �< <��?���    C�      C�/\    B�ff    A�ffB���    B�W
    @�r     @�r     @�c     @�r                    C�33    C�              C��     �<                                   ?aG��<    �< C��C�xR?_4׿Z�r�<         �< <�PH?��
    C�&f    C�4{    B�      A��
B���    B�W
    @Ձ     @Ձ     @�r     @Ձ                    C��    C�@             Cݙ�    �<                                   ?aG��<    �< C���C�� ?_oҿZ��<         �< =��?�
=    C�      C�5�    B�ff    A�z�B���    B�W
    @Ր     @Ր     @Ձ     @Ր                    C�@     C�33            C݌�    �<                                   ?aG��<    �< C��C}�?_�{�Y{�<         �< ={J@G�    C��    C�1�    B���    A�Q�B���    B�W
    @՟     @՟     @Ր     @՟                    Cр     C�L�            C�Y�    �<                                   ?aG��<    �< C��RC~�3?_���X�C�<         �< =��?���    C��3    C�0�    B���    A�ffB���    B�W
    @ծ     @ծ     @՟     @ծ                    C���    C�@             C�33    �<                                   ?aG��<    �< C��3C���?_�οXL{�<         �< =+?�      C���    C�,�    B�      A�=qB���    B�W
    @ս     @ս     @ծ     @ս                    C��     C�&f            C�&f    �<                                   ?aG��<    �< C�*=C��?_���W���<         �< =+?�z�    C�Y�    C�(�    B�      A�B���    B�W
    @��     @��     @ս     @��                    C֦f    C��3            C��3    �<                                   ?aG��<    �< C�}qC��{?_�	�W��<         �< =+?�    C��     C�#�    B�      A��B���    B�W
    @��     @��     @��     @��                    C׀     Có3            C��     �<                                   ?aG��<    �< C���C���?_oҿV~��<         �< =+?�    C��f    C�)    B�      A�=qB���    B�W
    @��     @��     @��     @��                    C�s3    Có3            C��     �<                                   ?\(��<    �< C�� C��q?_���U��<         �< =
ں?��    C��    C��    B�ff    A�  B���    B�W
    @��     @��     @��     @��                    C�s3    CÌ�            C��     �<                                   ?W
=�<    �< C�s3C�� ?_�{�UE��<         �< =
ں?�33    C��    C��    B�ff    A�p�B�Ǯ    B�W
    @�     @�     @��     @�                    C���    C�33            C���    �<                                   ?Q��<    �< C�+�C��H?_H��T���<         �< =	7L?�33    C�&f    C�
=    B�33    A�ffB�Ǯ    B�W
    @�     @�     @�     @�                    C�&f    C�Y�            C�ٚ    �<                                   ?L���<    �< C��C�3?_oҿT��<         �< =
ں?u    C��    C��    B�ff    A���B�Ǯ    B�W
    @�&     @�&     @�     @�&                    C�s3    C��3            C��3    �<                                   ?J=q�<    �< C��
C��q?_��Shj�<         �< =��?�{    C��     C��    B���    A�B�Ǯ    B�W
    @�5     @�5     @�&     @�5                    CЦf    C�L�            C�      �<                                   ?E��<    �< C�q�C�B�?^Ov�R�C�<         �< <�?�      C��3    C�f    B���    A��B�Ǯ    B�W
    @�D     @�D     @�5     @�D                    C��3    C�33            C��    �<                                   ?@  �<    �< C�S3C�C�?]�R% �<         �< <䎊?0��    C��     C��    B���    A�  B�Ǯ    B�W
    @�S     @�S     @�D     @�S                    C��     C�L�            C��    �<                                   ?@  �<    �< C�K�C�@ ?]��Q���<         �< <�҉?n{    C�L�    C��    B�33    A�z�B�Ǯ    B�W
    @�b     @�b     @�S     @�b                    C��f    C�33            C��    �<                                   ?@  �<    �< C�P�C��\?]���Pݵ�<         �< <���?Q�    Co�3    C�      B���    A�Q�B�Ǯ    B�W
    @�q     @�q     @�b     @�q                    C�ٚ    C��            C�      �<                                   ?@  �<    �< C�"�C�{?]c��P8~�<         �< <���?aG�    Cu�3    C�%    B�      A�{B�Ǯ    B�W
    @ր     @ր     @�q     @ր                    C�33    C��            C���    �<                                   ?5�<    �< C��
CyG�?]BĿO�:�<         �< <��?�R    C��     C�(�    B���    A�  B���    B�W
    @֏     @֏     @ր     @֏                    C���    C��f            Cܳ3    �<                                   ?.{�<    �< C��
Ct�=?]V�N��<         �< <�T�=�\)    C��3    C�(�    B�33    A�B���    B�W
    @֞     @֞     @֏     @֞                    C��     C��            C�L�    �<                                   ?#�
�<    �< C�g�Cp
?]BĿNB��<         �< <��>��
    C��     C�*=    B���    A�(�B�Ǯ    B�W
    @֭     @֭     @֞     @֭                    C��    C�&f            C�      �<                                   ?(��<    �< C�FfCm��?]j�M���<         �< <���>��R    C���    C�&f    B�      A�=qB���    B�W
    @ּ     @ּ     @֭     @ּ                    C��    C�            C���    �<                                   ?��<    �< C�H�Co�{?]替L�V�<         �< <ۋ�>�33    C�      C�%    B�      A�p�B���    B�W
    @��     @��     @ּ     @��                    C�@     C��             Cۦf    �<                                   ?��<    �< C�P�Cs��?^;ͿLD�<         �< <��g>�{    C��     C�      B���    A��
B���    B�W
    @��     @��     @��     @��                    C��    C��3            Cۀ     �<                                   ?��<    �< C�FfCp��?^��K���<         �< <�>��
    C���    C��    B���    A�Q�B���    B�W
    @��     @��     @��     @��                    C�@     C��            Cۀ     �<                                   ?(��<    �< C�O\Cq��?^ߤ�J��<         �< <��$>�    C�ٚ    C��    B�33    A�z�B���    B�W
    @��     @��     @��     @��                    C��3    C³3            Cۀ     �<                                   ?(���<    �< C�o\Cv33?^�ĿJ<u�<         �< <��$?&ff    C�ٚ    C�
=    B�33    A��B���    B�W
    @�     @�     @��     @�                    C�s3    C�            Cی�    �<                                   ?5�<    �< C���C|B�?^���I�G�<         �< <��$?0��    C�@     C�f    B�33    A�RB���    B�W
    @�     @�     @�     @�                    C�Y�    C³3            Cۦf    �<                                   ?E��<    �< C��C�{?^�m�H�/�<         �< =��?=p�    C�L�    C�f    B�ff    A���B���    B�W
    @�%     @�%     @�     @�%                    C���    C¦f            C��     �<                                   ?Q��<    �< C�NC���?^��H,
�<         �< =��?=p�    C��     C�    B�ff    A���B���    B�W
    @�4     @�4     @�%     @�4                    Cг3    C�            C�ٚ    �<                                   ?W
=�<    �< C�u�C���?^�R�Gy��<         �< =��?=p�    C��3    C��    B�ff    A��B���    B�W
    @�C     @�C     @�4     @�C                    C���    C             C��    �<                                   ?W
=�<    �< C�y�C�N?^�ĿF���<         �< =��>�(�    C���    C�H    B�ff    A�Q�B���    B�W
    @�R     @�R     @�C     @�R                    C�L�    C�s3            C�33    �<                                   ?W
=�<    �< C�c�C�7
?^���F��<         �< <��$>���    C�s3    C��    B�33    A�=qB���    B�W
    @�a     @�a     @�R     @�a                    C���    C³3            C���    �<                                   ?Q��<    �< C�L�C@ ?^�m�E]��<         �< =��>��R    Coff    C�f    B�ff    A���B���    B�W
    @�p     @�p     @�a     @�p                    Cπ     C¦f            Cܙ�    �<                                   ?L���<    �< C�>�C^�?^��D���<         �< =��>�33    C��f    C�    B�ff    A���B���    B�W
    @�     @�     @�p     @�                    C�33    C�            C�Y�    �<                                   ?J=q�<    �< C�1�Cs3?^�R�C��<         �< =��=#�
    C�L�    C��    B�ff    A��B���    B�W
    @׎     @׎     @�     @׎                    C΀     C�            C��    �<                                   ?:�H�<    �< C��C}O\?^���C9;�<         �< <��$                C�    B�33    A�\B���    B�W
    @ם     @ם     @׎     @ם                    C��    C³3            C��3    �<                                   ?.{�<    �< C�ФCy33?^�m�B�k�<         �< =��>B�\    C���    C�f    B�ff    A���B���    B�W
    @׬     @׬     @ם     @׬                    C�&f    C¦f            C���    �<                                   ?#�
�<    �< C�y�Cq��?^��Aư�<         �< =��?333    C��f    C�    B�ff    A���B���    B�W
    @׻     @׻     @׬     @׻                    C�ٚ    C�              C۳3    �<                                   ?(��<    �< C�=qCh��?_��A�<         �< =+?&ff    C�L�    C�f    B�      A�B���    B�W
    @��     @��     @׻     @��                    C�&f    C��            Cۀ     �<                                   ?��<    �< C�qCek�?_4׿@Pz�<         �< =	7L?#�
    C�ٚ    C�    B�33    A��
B���    B�W
    @��     @��     @��     @��                    C���    C�33            C�Y�    �<                                   ?
=q�<    �< C��Cd(�?_oҿ?���<         �< =�?�    C�@     C��    B���    A�(�B���    B�W
    @��     @��     @��     @��                    Cȳ3    C�33            C�@     �<                                   ?   �<    �< C��CgE?_|�>�w�<         �< =�M>�    C�Y�    C�      B���    A�  B���    B�W
    @��     @��     @��     @��                    C��f    C�33            C�L�    �<                                   ?   �<    �< C��CmQ�?_�$�>�<         �< =��?0��    C��    C��q    B�      A��B���    B�W
    @�     @�     @��     @�                    C�Y�    C�L�            C�@     �<                                   ?   �<    �< C�'�Cq�?_�[�=X��<         �< =�?       C���    C��)    B�33    A�{B���    B�W
    @�     @�     @�     @�                    Cɳ3    C�s3            C�&f    �<                                   ?   �<    �< C�7
Cs�q?_خ�<���<         �< =+>��    C��     C��q    B�ff    A�z�B���    B�W
    @�$     @�$     @�     @�$                    C���    C�s3            C��    �<                                   ?   �<    �< C�<)Ct��?_خ�;�^�<         �< =+>�ff    C�33    C��q    B�ff    A�z�B���    B�W
    @�3     @�3     @�$     @�3                    C��f    CÀ             C�&f    �<                                   ?   �<    �< C�>�Ct�H?_��;Q�<         �< =$t?
=q    C��3    C��)    B���    A�\B���    B�W
    @�B     @�B     @�3     @�B                    C��    CÀ             C��    �<                                   ?   �<    �< C�FfCvǮ?`��:Ri�<         �< =0�>��    C�Y�    C��R    B���    A�ffB���    B�W
    @�Q     @�Q     @�B     @�Q                    C�@     C�ff            C�Y�    �<                                   ?
=q�<    �< C�P�Cyz�?_�r�9���<         �< =0�>�(�    C�L�    C���    B���    A�{B���    B�W
    @�`     @�`     @�Q     @�`                    Cʀ     C�Y�            C۳3    �<                                   ?��<    �< C�\)Cw��?_��8���<         �< =0�>�    Co�     C��{    B���    A��B���    B�W
    @�o     @�o     @�`     @�o                    C��3    C�@             C��     �<                                   ?(��<    �< C�p�Cw�=?_��8!�<         �< =+>�G�    Cz��    C��R    B�ff    A��
B�Ǯ    B�W
    @�~     @�~     @�o     @�~                    C˦f    C�&f            Cۦf    �<                                   ?#�
�<    �< C��\Cy�f?_���7=��<         �< =��=�Q�    C�ff    C��)    B�      A��
B���    B�W
    @؍     @؍     @�~     @؍                    C�s3    C��f            Cۀ     �<                                   ?.{�<    �< C��{C|�?_;d�6v!�<         �< =
ں                C��q    B�ff    A�33B�Ǯ    B�W
    @؜     @؜     @؍     @؜                    C�L�    C�ٚ            Cی�    �<                                   ?:�H�<    �< C���C
?_4׿5���<         �< =
ں                C��)    B�ff    A�
=B�Ǯ    B�W
    @ث     @ث     @؜     @ث                    C�L�    C�ٚ            C���    �<                                   ?J=q�<    �< C�
=C�  ?_4׿4��<         �< =
ں>�    C��3    C��)    B�ff    A�
=B�Ǯ    B�W
    @غ     @غ     @ث     @غ                    Cό�    C��             C��    �<                                   ?L���<    �< C�@ C�E?_'��4��<         �< =
ں                C���    B�ff    A�RB�Ǯ    B�W
    @��     @��     @غ     @��                    C�s3    C�            C��    �<                                   ?L���<    �< C�j=C�f?_��3O��<         �< =	7L                C��R    B�33    A�Q�B�Ǯ    B�W
    @��     @��     @��     @��                    C��3    C�            C�@     �<                                   ?L���<    �< C��HC�T{?_�2���<         �< =
ں                C��{    B�ff    A�(�B�Ǯ    B�W
    @��     @��     @��     @��                    CЌ�    C���            C�33    �<                                   ?L���<    �< C�nC�/\?_iD�1�(�<         �< =��                C��    B�      A�z�B�    B�W
    @��     @��     @��     @��                    C�L�    C�ٚ            C�33    �<                                   ?L���<    �< C�7
C�@ ?_���0��<         �< =+                C��    B�ff    A�ffB�    B�W
    @�     @�     @��     @�                    C�ff    C��3            C��3    �<                                   ?L���<    �< C��C{n?_��03�<         �< =0�?J=q    CL�    C��    B���    A�z�B�    B�W
    @�     @�     @�     @�                    C�L�    C�              C��f    �<                                   ?L���<    �< C��Cz޸?_��/K��<         �< =IR?���    C�     C��    B�33    A�ffB�    B�W
    @�#     @�#     @�     @�#                    C�&f    C�              C�      �<                                   ?L���<    �< C�/\C�?` ſ.{��<         �< =!��?�(�    C33    C��)    B���    A�(�B�    B�W
    @�2     @�2     @�#     @�2                    C���    C��3            C�L�    �<                                   ?Q��<    �< C�y�C�33?`-�-���<         �< =#�
?�Q�    C#      C��
    B���    A�B�    B�W
    @�A     @�A     @�2     @�A                    C��    C��            C�ff    �<                                   ?W
=�<    �< C���C�N?`hܿ,��<         �< =(Xy?�(�    C'      C��{    B�33    A�  B�    B�W
    @�P     @�P     @�A     @�P                    Cҳ3    C�&f            C�L�    �<                                   ?\(��<    �< C��C���?`��,}�<         �< =*͟?�(�    C%�3    C���    B�ff    A��B�    B�W
    @�_     @�_     @�P     @�_                    C��     C�33            C�&f    �<                                   ?aG��<    �< C��qC��H?`�׿+3�<         �< =-B�?У�    C �    C�Ф    B���    A�{B�    B�W
    @�n     @�n     @�_     @�n                    C��    C�L�            C��    �<                                   ?aG��<    �< C�5�C�Y�?`Ĝ�*^��<         �< =/O?�      C��    C��\    B���    A�(�B�    B�W
    @�}     @�}     @�n     @�}                    C�Y�    C�ff            C�      �<                                   ?aG��<    �< C�C�C�ٚ?`�`�)���<         �< =1�3?xQ�    CL�    C��\    B�      A�ffB�    B�W
    @ٌ     @ٌ     @�}     @ٌ                    C�ٚ    CÀ             C�      �<                                   ?aG��<    �< C�/\C���?a%�(���<         �< =49X>��    B�ff    C��    B�33    A�z�BȽq    B�W
    @ٛ     @ٛ     @ٌ     @ٛ                    Cԙ�    C�s3            C��    �<                                   ?aG��<    �< C�"�C�o\?`���'��<         �< =49X>�z�    B�ff    C���    B�33    A�Q�BȽq    B�W
    @٪     @٪     @ٛ     @٪                    C��     CÙ�            C�@     �<                                   ?aG��<    �< C�(�C��?a&�'u�<         �< =6�}>�{    B���    C���    B�ff    A��BȽq    B�W
    @ٹ     @ٹ     @٪     @ٹ                    C�L�    C��             C܌�    �<                                   ?aG��<    �< C�AHC���?aN<�&-�<         �< =9#�>�
=    C�    C��    B�    A���BȽq    B�W
    @��     @��     @ٹ     @��                    C��    C���            C��     �<                                   ?aG��<    �< C�b�C��{?aTʿ%S��<         �< =9#�?5    C��    C��\    B�    A��BȽq    B�W
    @��     @��     @��     @��                    C�s3    C��             C��3    �<                                   ?aG��<    �< C�t{C��R?a:��$y��<         �< =6�}?xQ�    C�    C���    B�ff    A�33BȽq    B�W
    @��     @��     @��     @��                    C֙�    C�ٚ            C�      �<                                   ?aG��<    �< C�|)C��?aA �#�#�<         �< =6�}?���    C	�3    C��{    B�ff    A�BȽq    B�W
    @��     @��     @��     @��                    C֌�    C��3            C�      �<                                   ?aG��<    �< C�y�C��q?aN<�"Ø�<         �< =6�}?���    C      C��R    B�ff    A��BȽq    B�W
    @�     @�     @��     @�                    C�Y�    C�ٚ            C��    �<                                   ?aG��<    �< C�p�C�P�?a-w�!�C�<         �< =49X?�      C33    C��R    B�33    A�BȽq    B�W
    @�     @�     @�     @�                    C��    C��f            C�&f    �<                                   ?aG��<    �< C�c�C��q?a4�!
$�<         �< =49X?xQ�    C33    C���    B�33    A�  BȽq    B�W
    @�"     @�"     @�     @�"                    C��f    C��f            C�33    �<                                   ?aG��<    �< C�]qC�@ ?a \� ,=�<         �< =1�3?k�    C��    C�޸    B�      A�(�BȽq    B�W
    @�1     @�1     @�"     @�1                    C���    C�ٚ            C�@     �<                                   ?aG��<    �< C�W
C��)?`���M��<         �< =/O?k�    C
��    C��     B���    A�{BȽq    B�W
    @�@     @�@     @�1     @�@                    C�s3    C��3            C�33    �<                                   ?aG��<    �< C�G�C�%?a��n�<         �< =/O?fff    C��    C���    B���    A�\B�    B�W
    @�O     @�O     @�@     @�O                    C���    C��            C�&f    �<                                   ?aG��<    �< C�,�C��\?aο���<         �< =/O?!G�    Cff    C��    B���    A���BȽq    B�W
    @�^     @�^     @�O     @�^                    C��f    C��            C��    �<                                   ?aG��<    �< C��C���?`������<         �< =-B�>�      BΙ�    C��=    B���    A�
=BȽq    B�W
    @�m     @�m     @�^     @�m                    C��    C�&f            C��    �<                                   ?aG��<    �< C�� C�Ф?a����<         �< =-B�                C���    B���    A�\)BȽq    B�W
    @�|     @�|     @�m     @�|                    C�s3    C�&f            C��    �<                                   ?aG��<    �< C���C�q�?a����<         �< =-B�                C���    B���    A�\)BȽq    B�W
    @ڋ     @ڋ     @�|     @ڋ                    C���    C��            C�      �<                                   ?\(��<    �< C��fC��?a%�h�<         �< =-B�                C��    B���    A�33BȸR    B�W
    @ښ     @ښ     @ڋ     @ښ                    C�&f    C��            C��    �<                                   ?W
=�<    �< C���C���?a%�!h�<         �< =-B�                C��    B���    A�33Bȳ3    B�W
    @ک     @ک     @ښ     @ک                    C�s3    C�              C�33    �<                                   ?Q��<    �< C�j=C��?`�`�<��<         �< =*͟<#�
    C]33    C��    B�ff    A���BȸR    B�W
    @ڸ     @ڸ     @ک     @ڸ                    CϦf    C��3            C�L�    �<                                   ?L���<    �< C�FfC}s3?`�)�W.�<         �< =(Xy>aG�    Cb�    C��    B�33    A���Bȳ3    B�W
    @��     @��     @ڸ     @��                    C��    C�              C��3    �<                                   ?J=q�<    �< C�*=C{�?`���q�<         �< =&L0?!G�    C��3    C��3    B�      A�G�Bȳ3    B�W
    @��     @��     @��     @��                    CΌ�    C�33            Cܳ3    �<                                   ?E��<    �< C�{Cx��?`ѷ���<         �< =&L0?(�    C���    C���    B�      A�{Bȳ3    B�W
    @��     @��     @��     @��                    C�@     C�s3            Cܙ�    �<                                   ?@  �<    �< C��Cv�q?`����f�<         �< =(Xy>�z�    C���    C��q    B�33    A���Bȳ3    B�W
    @��     @��     @��     @��                    C��     CČ�            C܌�    �<                                   ?5�<    �< C��\Ct�?a \���<         �< =*͟>.{    C�s3    C��)    B�ff    A��HBȳ3    B�W
    @�     @�     @��     @�                    C�ٚ    C�s3            C܀     �<                                   ?.{�<    �< C�ǮCrG�?aο���<         �< =*͟>�p�    C��    C���    B�ff    A��\Bȳ3    B�W
    @�     @�     @�     @�                    C��3    C��            Cܦf    �<                                   ?#�
�<    �< C��qCps3?`�ӿ�!�<         �< =(Xy>�(�    C�      C��3    B�33    A���Bȳ3    B�W
    @�!     @�!     @�     @�!                    C�s3    C��            C��     �<                                   ?(��<    �< C���Cp\?`�ӿ���<         �< =(Xy?\)    Cff    C��3    B�33    A���Bȳ3    B�W
    @�0     @�0     @�!     @�0                    C�Y�    C�              Cܙ�    �<                                   ?��<    �< C���Cs(�?`���o�<         �< =&L0?@      C��     C��3    B�      A�G�Bȳ3    B�W
    @�?     @�?     @�0     @�?                    C�@     C��            C�s3    �<                                   ?
=q�<    �< C�~�Cu��?`Ĝ�%��<         �< =&L0?�Q�    C��f    C���    B�      A���Bȳ3    B�W
    @�N     @�N     @�?     @�N                    C��f    C��            C�ff    �<                                   ?   �<    �< C�l�CuǮ?`Ĝ�8��<         �< =&L0?�\)    C�L�    C��
    B�      A�Bȳ3    B�W
    @�]     @�]     @�N     @�]                    C�L�    C�@             C�@     �<                                   ?   �<    �< C�P�CsY�?`��K��<         �< =(Xy?�(�    C�@     C��
    B�33    A�  BȮ    B�W
    @�l     @�l     @�]     @�l                    C��    C�@             C��    �<                                   >��<    �< C�G�Cq
=?a%�]��<         �< =*͟?�ff    C�L�    C��{    B�ff    A�  BȮ    B�W
    @�{     @�{     @�l     @�{                    C�&f    C�ff            C��3    �<                                   >��<    �< C�K��< ?a&�o�<         �< =-B�?�p�    C���    C��{    B���    A�=qBȳ3    B�W
    @ۊ     @ۊ     @�{     @ۊ                    C���    CĀ             C�ٚ    �<                                   >��<    �< C�:��< ?aG��
��<         �< =/O?��    C���    C��{    B���    A�z�BȮ    B�W
    @ۙ     @ۙ     @ۊ     @ۙ                    C�Y�    CČ�            C�ٚ    �<                                   >��<    �< C�&f�< ?ahs�	���<         �< =1�3?�    C��    C���    B�      A�ffBȮ    B�W
    @ۨ     @ۨ     @ۙ     @ۨ                    C�s3    C�s3            C��     �<                                   >��<    �< C�*=�< ?aTʿ��<         �< =1�3?��    C�s3    C��    B�      A�  BȮ    B�W
    @۷     @۷     @ۨ     @۷                    C�L�    C�L�            Cۦf    �<                                   >��<    �< C�Q��< ?aG�����<         �< =1�3?s33    C�@     C��=    B�      A��BȮ    B�W
    @��     @��     @۷     @��                    C�@     C�              C�ٚ    �<                                   >��<    �< C�}q�< ?a@����<         �< =/O?
=q    Cp��    C��    B���    A���BȮ    B�W
    @��     @��     @��     @��                    C��    C�ٚ            C۳3    �<                                   >��<    �< C�w
�< ?`���?�<         �< =-B�?O\)    Ce��    C���    B���    A�=qBȮ    B�W
    @��     @��     @��     @��                    C�      Có3            Cی�    �<                                   ?   �<    �< C�E�< ?`Ĝ����<         �< =*͟?G�    CR      C���    B�ff    A�  BȮ    B�W
    @��     @��     @��     @��                    C�Y�    CÌ�            C�@     �<                                   ?
=q�<    �< C�%CpL�?`����<         �< =*͟?@      CT��    C�޸    B�ff    A�p�BȮ    B�W
    @�     @�     @��     @�                    Cɳ3    C�Y�            C��    �<                                   ?��<    �< C�8RCq�?`�I���<         �< =*͟?8Q�    CYff    C��R    B�ff    A�RBȳ3    B�W
    @�     @�     @�     @�                    C�ٚ    C�33            C��    �<                                   ?(��<    �< C�k�Cy{?`�׿�]�<         �< =-B�?0��    CY��    C�Ф    B���    A�{BȮ    B�W
    @�      @�      @�     @�                     C˦f    C�33            C��    �<                                   ?#�
�<    �< C��\C{��?`�����<         �< =/O?       C_��    C���    B���    A��
BȮ    B�W
    @�/     @�/     @�      @�/                    C�&f    C�L�            C�&f    �<                                   ?.{�<    �< C���C{xR?`�E�  �<         �< =1�3?5    Ch      C�˅    B�      A��BȮ    B�W
    @�>     @�>     @�/     @�>                    C��3    C�ff            C�L�    �<                                   ?:�H�<    �< C�˅C|�H?`�	��*�<         �< =49X>�    Cw��    C�˅    B�33    A�=qBȳ3    B�W
    @�M     @�M     @�>     @�M                    C��3    C�33            C�ff    �<                                   ?J=q�<    �< C���Ck�?`�)��:��<         �< =1�3>�    C|33    C���    B�      A�BȮ    B�W
    @�\     @�\     @�M     @�\                    C�33    C��            C�L�    �<                                   ?J=q�<    �< C�0�C�
?`Ĝ��JI�<         �< =1�3?�R    C�&f    C��f    B�      A�\)BȮ    B�W
    @�k     @�k     @�\     @�k                    C��    C��            C�Y�    �<                                   ?J=q�<    �< C�W
C�G�?`Ĝ��X��<         �< =1�3?�\    C��3    C��f    B�      A�\)Bȳ3    B�W
    @�z     @�z     @�k     @�z                    CϦf    C�33            C�s3    �<                                   ?@  �<    �< C�EC�8R?`�`��e��<         �< =49X>�(�    C��f    C��    B�33    A�p�Bȳ3    B�W
    @܉     @܉     @�z     @܉                    C�33    C�&f            Cی�    �<                                   ?5�<    �< C��C��?`�Ӿ�qq�<         �< =49X?��    CyL�    C���    B�33    A�G�Bȳ3    B�W
    @ܘ     @ܘ     @܉     @ܘ                    C�ff    C�&f            Cۙ�    �<                                   ?.{�<    �< C���Cwz�?`�Ӿ�|9�<         �< =49X?!G�    C}�f    C���    B�33    A�G�BȮ    B�W
    @ܧ     @ܧ     @ܘ     @ܧ                    C��f    C�Y�            Cۙ�    �<                                   ?(��<    �< C�nCn��?a������<         �< =6�}?!G�    Cvff    C��f    B�ff    A��
Bȳ3    B�W
    @ܶ     @ܶ     @ܧ     @ܶ                    CɌ�    C�s3            C�ff    �<                                   ?
=q�<    �< C�/\Ch�q?a@����<         �< =6�}>��R    Cw��    C���    B�ff    A�(�BȮ    B�W
    @��     @��     @ܶ     @��                    CȦf    C�Y�            C�Y�    �<                                   >��<    �< C�fCgz�?`�|��:�<         �< =49X                C��=    B�33    A�{BȮ    B�W
    @��     @��     @��     @��                    C�@     C�@             C��    �<                                   >�(��<    �< C��3�< ?`ѷ��J�<         �< =1�3                C��=    B�      A��
BȮ    B�W
    @��     @��     @��     @��                    C��3    C��            C��    �<                                   >���<    �< C��f�< ?`Ĝ��,�<         �< =1�3                C��f    B�      A�\)BȮ    B�W
    @��     @��     @��     @��                    C���    C�              Cڳ3    �<                                   >Ǯ�<    �< C�޸�< ?`�����<         �< =1�3                C���    B�      A�
=BȮ    B�W
    @�     @�     @��     @�                    CǦf    C��            Cڙ�    �<                                   >\�<    �< C��
�< ?`�E�䦨�<         �< =49X                C�    B�33    A�33BȮ    B�W
    @�     @�     @�     @�                    CǦf    C��            Cڙ�    �<                                   >\�<    �< C��
�< ?`ѷ��D�<         �< =49X                C��H    B�33    A�
=BȮ    B�W
    @�     @�     @�     @�                    Cǌ�    C�&f            Cڌ�    �<                                   >\�<    �< C��3�< ?`�|����<         �< =6�}                C��     B�ff    A��BȮ    B�W
    @�.     @�.     @�     @�.                    C�s3    C��            C�ff    �<                                   >�Q��<    �< C���< ?`��ި3�<         �< =6�}                C���    B�ff    A���BȮ    B�W
    @�=     @�=     @�.     @�=                    C�L�    C�33            C�ff    �<                                   >�{�<    �< C����< ?a��ܦ��<         �< =9#�                C��q    B�    A�
=Bȳ3    B�W
    @�L     @�L     @�=     @�L                    C�@     C�33            C�ff    �<                                   >��
�<    �< C���< ?a��ڣ��<         �< =9#�                C��q    B�    A�
=BȮ    B�W
    @�[     @�[     @�L     @�[                    C��    C�@             C�Y�    �<                                   >����<    �< C��q�< ?a-w�ؠ
�<         �< =;��                C��)    B���    A�33BȮ    B�W
    @�j     @�j     @�[     @�j                    C�ٚ    C�@             C�@     �<                                   >�z��<    �< C��3�< ?a-w�֛9�<         �< =;��                C���    B���    A�
=BȮ    B�W
    @�y     @�y     @�j     @�y                    CƦf    C�@             C�33    �<                                   >�=q�<    �< C����< ?a-w�ԕ[�<         �< =;��                C��)    B���    A�33BȮ    B�W
    @݈     @݈     @�y     @݈                    C�ff    C�L�            C�L�    �<                                   >�=q�<    �< C����< ?a4�Ҏq�<         �< =;��                C��q    B���    A�\)BȮ    B�W
    @ݗ     @ݗ     @݈     @ݗ                    C�L�    C�L�            C�L�    �<                                   >�z��<    �< C����< ?a4�І{�<         �< =;��>�33    Cv��    C��q    B���    A�\)BȮ    B�W
    @ݦ     @ݦ     @ݗ     @ݦ                    C�33    C��3            C�L�    �<                                   >����<    �< C��{�< ?`�Ӿ�}��<         �< =6�}>���    Cv��    C���    B�ff    A�ffBȮ    B�W
    @ݵ     @ݵ     @ݦ     @ݵ                    C��    C��3            C�Y�    �<                                   >��
�<    �< C����< ?`�Ӿ�s��<         �< =6�}>�(�    Cv��    C���    B�ff    A��\BȮ    B�W
    @��     @��     @ݵ     @��                    C�      C��            C�ff    �<                                   >�{�<    �< C��=�< ?`���h��<         �< =6�}?L��    C��    C���    B�ff    A���BȮ    B�W
    @��     @��     @��     @��                    C��3    C�&f            Cڀ     �<                                   >�Q��<    �< C����< ?`�|��\��<         �< =6�}?�\)    C�ٚ    C��     B�ff    A��BȮ    B�W
    @��     @��     @��     @��                    C��3    C��            Cڌ�    �<                                   >\�<    �< C����< ?`���P�<         �< =6�}?��H    C��     C���    B�ff    A���BȮ    B�W
    @��     @��     @��     @��                    C��f    C��            Cڦf    �<                                   >�Q��<    �< C���< ?`���Bc�<         �< =6�}?�      C��     C���    B�ff    A���BȮ    B�W
    @�      @�      @��     @�                     Cų3    C��3            C��     �<                                   >�{�<    �< C�}q�< ?`Ĝ��3��<         �< =49X?��H    C���    C��q    B�33    A��\BȮ    B�W
    @�     @�     @�      @�                    C�s3    C��3            Cڳ3    �<                                   >��
�<    �< C�q��< ?`�)��#��<         �< =49X?���    C��f    C���    B�33    A�RBȮ    B�W
    @�     @�     @�     @�                    C��    C�ٚ            Cڳ3    �<                                   >����<    �< C�^��< ?`�׾�n�<         �< =1�3?�ff    Cx33    C���    B�      A�z�BȮ    B�W
    @�-     @�-     @�     @�-                    C��     C³3            Cڀ     �<                                   >�z��<    �< C�P��< ?`|�����<         �< =/O?��    Cv      C��q    B���    A�{BȮ    B�W
    @�<     @�<     @�-     @�<                    CĀ     C�L�            C�L�    �<                                   >�=q�<    �< C�E�< ?`'R���t�<         �< =*͟?�
=    Cnff    C���    B�ff    A��BȮ    B�W
    @�K     @�K     @�<     @�K                    C�@     C�33            C�33    �<                                   >k��<    �< C�9��< ?`7����<         �< =*͟?�p�    CjL�    C���    B�ff    A�RBȮ    B�W
    @�Z     @�Z     @�K     @�Z                    C�@     C��            C�&f    �<                                   >k��<    �< C�9��< ?`�����<         �< =*͟?�33    Ch��    C���    B�ff    A�=qBȮ    B�W
    @�i     @�i     @�Z     @�i                    C�33    C�33            C�@     �<                                   >k��<    �< C�5��< ?`-ླ���<         �< =-B�?޸R    Ch�3    C���    B���    A�z�BȮ    B�W
    @�x     @�x     @�i     @�x                    C�      C��            C�&f    �<                                   >k��<    �< C�,��< ?`'R����<         �< =-B�?��H    Cf�3    C��\    B���    A�=qBȳ3    B�W
    @އ     @އ     @�x     @އ                    C�      C�              C��    �<                                   >L���<    �< C�,��< ?`7���<�<         �< =-B�?���    Ccff    C���    B���    A��Bȳ3    B�W
    @ޖ     @ޖ     @އ     @ޖ                    C�      C�ٚ            C���    �<                                   >#�
�<    �< C�,��< ?`���n��<         �< =-B�?��    C\ff    C���    B���    A�\)Bȳ3    B�W
    @ޥ     @ޥ     @ޖ     @ޥ                    C��f    C���            Cٙ�    �<                                   >��<    �< C�(��< ?`7��V�<         �< =/O?��
    CS�     C���    B���    A�
=Bȳ3    B�W
    @޴     @޴     @ޥ     @޴                    C���    C���            C�ff    C�ff                                 =�G��<    �< C�%�< ?`  ��<��<         �< =/O?\(�    CK�f    C��)    B���    A�Q�BȸR    B�W
    @��     @��     @޴     @��                    C��     C���            C�Y�    C�Y�                                 =�\)�<    �< C�!H�< ?`���"��<         �< =1�3?O\)    CI��    C��
    B�      A��Bȳ3    B�W
    @��     @��     @��     @��                    Cæf    C��3            C�33    C�33                                 =#�
�<    �< C�)�< ?`N�����<         �< =6�}?5    CGL�    C��{    B�ff    A�(�Bȳ3    B�W
    @��     @��     @��     @��                    CÀ     C�ٚ            C��    C��                                     �<    �< C���< ?`�.����<         �< =;��?(��    C?L�    C���    B���    A�Q�Bȳ3    B�W
    @��     @��     @��     @��                    C�ff    C��             C��    C��                                     �<    �< C���< ?`���Ϟ�<         �< =;��?G�    C@�    C��    B���    A��BȸR    B�W
    @��     @��     @��     @��                    C�L�    C�              C�&f    C�&f                                     �<    �< C���< ?`ѷ���J�<         �< =@��?=p�    CIL�    C��    B�33    A�ffBȸR    B�W
    @�     @�     @��     @�                    C�@     C�&f            C�33    C�33                                     �<    �< C�
=�< ?`�	���O�<         �< =Ca?#�
    CJ�     C��\    B�ff    A���Bȳ3    B�W
    @�     @�     @�     @�                    C�@     C�Y�            C�Y�    C�Y�                                     �<    �< C�
=�< ?a&龚u��<         �< =F?>�(�    CKff    C���    BÙ�    A�33Bȳ3    B�W
    @�,     @�,     @�     @�,                    C�@     C�@             C�&f    C�&f                                     �<    �< C�
=�< ?aξ�V�<         �< =F?=�\)    CM�     C��    BÙ�    A��HBȳ3    B�W
    @�;     @�;     @�,     @�;                    C�@     C             C�@     C�@                                      �<    �< C�
=�< ?aTʾ�5��<         �< =H�9                C���    B���    A�Bȳ3    B�W
    @�J     @�J     @�;     @�J                    C�@     C¦f            C��    C��                                     �<    �< C���< ?a|����<         �< =K�:                C���    B�      A�Bȳ3    B�W
    @�Y     @�Y     @�J     @�Y                    C�@     C�            C��    C��                                     �<    �< C�
=�< ?au�����<         �< =K�:                C���    B�      A��Bȳ3    B�W
    @�h     @�h     @�Y     @�h                    C�L�    C���            C�33    C�33                                     �<    �< C���< ?a�n�����<         �< =Np;                C���    B�33    A�{Bȳ3    B�W
    @�w     @�w     @�h     @�w                    C�L�    C�            C�&f    C�&f                                     �<    �< C���< ?ao �����<         �< =K�:                C��\    B�      A�Bȳ3    B�W
    @߆     @߆     @�w     @߆                    C�33    C³3            C�@     C�@                                      �<    �< C���< ?a�S�����<         �< =Np;                C��\    B�33    A�Bȳ3    B�W
    @ߕ     @ߕ     @߆     @ߕ                    C��    C���            C��    C��                                     �<    �< C�H�< ?a�n��e��<         �< =Np;                C���    B�33    A�{BȮ    B�W
    @ߤ     @ߤ     @ߕ     @ߤ                    C�ٚ    C             Cس3    Cس3                                     �<    �< C��
�< ?ahs��@��<         �< =K�:                C���    B�      A�33BȮ    B�W
    @߳     @߳     @ߤ     @߳                    C�      C�@             Cؙ�    Cؙ�                                     �<    �< C����< ?aG�����<         �< =K�:                C��    B�      A�Q�Bȳ3    B�W
    @��     @��     @߳     @��                    C��3    C��            Cس3    Cس3                                     �<    �< C��)�< ?a:����k�<         �< =K�:                C��H    B�      A��BȮ    B�W
    @��     @��     @��     @��                    C��f    C��3            Cئf    Cئf                                     �<    �< C����< ?a&龀ͅ�<         �< =K�:                C�|)    B�      A�\)BȮ    B�W
    @��     @��     @��     @��                    C��     C��f            C�ff    C�ff                                     �<    �< C��3�< ?a%�}K��<         �< =K�:=#�
    C��     C�s3    B�      A�Q�BȮ    B�W
    @��     @��     @��     @��                    C��     C��             C؀     C؀                                      �<    �< C��3�< ?a&�x�D�<         �< =Np;>���    C���    C�q�    B�33    A�ffBȮ    B�W
    @��     @��     @��     @��                    C³3    C�ٚ            C�s3    C�s3                                     �<    �< C��\�< ?aTʾt���<         �< =P�`>�G�    C�33    C�q�    B�ff    A��BȮ    B�W
    @��    @��    @��     @��                   C¦f    C�&f            C�s3    C�s3                                     �<    �< C����< ?a�žpW�<         �< =S�a?�    C�ff    C�w
    Bę�    A�p�BȨ�    B�W
    @�     @�     @��    @�                    C�    C�@             C�s3    C�s3                                     �<    �< C����< ?a�S�l��<         �< =S�a?��    C�s3    C�y�    Bę�    A�BȨ�    B�W
    @��    @��    @�     @��                   C�    C�s3            C�ff    C�ff                                     �<    �< C���< ?a�3�g��<         �< =V�b?\)    C�s3    C�z�    B���    A�(�BȮ    B�W
    @�     @�     @��    @�                    C     C�Y�            C�Y�    C�Y�                                     �<    �< C��f�< ?a���cW��<         �< =V�b>�ff    C�s3    C�xR    B���    A��
BȮ    B�W
    @�$�    @�$�    @�     @�$�                   C�s3    C�L�            C�@     C�@                                      �<    �< C����< ?a��_ ��<         �< =V�b>�33    C�s3    C�w
    B���    A�BȮ    B�W
    @�,     @�,     @�$�    @�,                    C�Y�    C�ٚ            C�33    C�33                                     �<    �< C�޸�< ?ao �Z�e�<         �< =S�a>���    C�s3    C�n    Bę�    A�z�BȨ�    B�W
    @�3�    @�3�    @�,     @�3�                   C�L�    C��             C��    C��                                     �<    �< C��)�< ?a[W�VN��<         �< =S�a>�\)    C�s3    C�j=    Bę�    A�  BȨ�    B�W
    @�;     @�;     @�3�    @�;                    C��    C�ٚ            C��    C��                                     �<    �< C��3�< ?ahs�Q���<         �< =S�a=u    C�s3    C�l�    Bę�    A�Q�BȮ    B�W
    @�B�    @�B�    @�;     @�B�                   C��    C��f            C�&f    C�&f                                     �<    �< C����< ?a�7�M�F�<         �< =V�b                C�k�    B���    A�ffBȮ    B�W
    @�J     @�J     @�B�    @�J                    C��    C��3            C��    C��                                     �<    �< C����< ?a�žI<��<         �< =V�b                C�l�    B���    A�\BȮ    B�W
    @�Q�    @�Q�    @�J     @�Q�                   C�      C�              C��    C��                                     �<    �< C��\�< ?a���Dߋ�<         �< =Yc                C�q�    B�      A�\)BȮ    B�W
    @�Y     @�Y     @�Q�    @�Y                    C��    C��            C�      C�                                       �<    �< C�Ф�< ?a���@�=�<         �< =Yc                C�q�    B�      A�\)BȮ    B�W
    @�`�    @�`�    @�Y     @�`�                   C��    C��            C��3    C��3                                     �<    �< C�Ф�< ?bJ�<"%�<         �< =\]d                C�xR    B�33    A�Q�Bȳ3    B�W
    @�h     @�h     @�`�    @�h                    C�&f    C�&f            C��    C��                                     �<    �< C����< ?b׾7��<         �< =\]d                C�y�    B�33    A�z�Bȳ3    B�W
    @�o�    @�o�    @�h     @�o�                   C�&f    C�&f            C��    C��                                     �<    �< C��
�< ?be�3a�<         �< =\]d                C�z�    B�33    A��Bȳ3    B�W
    @�w     @�w     @�o�    @�w                    C�&f    C�&f            C��    C��                                     �<    �< C��{�< ?b�.�\�<         �< =\]d                C�|)    B�33    A���Bȳ3    B�W
    @�~�    @�~�    @�w     @�~�                   C�&f    C�&f            C��    C��                                     �<    �< C��
�< ?b�*���<         �< =\]d                C�}q    B�33    A��HBȸR    B�W
    @��     @��     @�~�    @��                    C�33    C�33            C��    C��                                     �<    �< C�ٚ�< ?b-�&9P�<         �< =\]d                C��H    B�33    A�\)Bȳ3    B�W
    @���    @���    @��     @���                   C�&f    C�&f            C��    C��                                     �<    �< C��
�< ?b:*�!�=�<         �< =\]d                C���    B�33    A��BȸR    B�W
    @��     @��     @���    @��                    C�@     C�@             C�&f    C�&f                                     �<    �< C����< ?b-�p�<         �< =\]d                C��     B�33    A�33BȸR    B�W
    @���    @���    @��     @���                   C�ff    C�ff            C�@     C�@                                      �<    �< C��H�< ?b3��
x�<         �< =\]d                C���    B�33    A�BȸR    B�W
    @�     @�     @���    @�                    C�ff    C�ff            C�33    C�33                                     �<    �< C���< ?b@���	�<         �< =\]d                C��f    B�33    A��BȸR    B�W
    @ી    @ી    @�     @ી                   C�L�    C�L�            C��    C��                                     �<    �< C��q�< ?bu%�<��<         �< =_�@                C���    B�ff    A�z�BȸR    B�W
    @�     @�     @ી    @�                    C�L�    C�L�            C��f    C��f                                     �<    �< C��)�< ?bu%���<         �< =_�@                C���    B�ff    A�z�BȸR    B�W
    @຀    @຀    @�     @຀                   C�@     C�@             C���    C���                                     �<    �< C����< ?bn��l��<         �< =_�@                C��f    B�ff    A�(�BȸR    B�W
    @��     @��     @຀    @��                    C�L�    C�L�            C��     C��                                      �<    �< C��)�< ?b-�}�<         �< =\]d                C��H    B�33    A�\)BȸR    B�W
    @�ɀ    @�ɀ    @��     @�ɀ                   C�L�    C�L�            C׳3    C׳3                                     �<    �< C��q�< ?b-��3L�<         �< =\]d                C��H    B�33    A�\)BȸR    B�W
    @��     @��     @�ɀ    @��                    C�L�    C�L�            C׳3    C׳3                                     �<    �< C��q�< ?be��^��<         �< =\]d                C�|)    B�33    A���BȸR    B�W
    @�؀    @�؀    @��     @�؀                   C�@     C�@             Cצf    Cצf                                     �<    �< C��)�< ?a������<         �< =\]d                C�s3    B�33    A�BȸR    B�W
    @��     @��     @�؀    @��                    C�L�    C�L�            Cי�    Cי�                                     �<    �< C��q�< ?b׽���<         �< =\]d                C�y�    B�33    A�z�BȸR    B�W
    @��    @��    @��     @��                   C�ff    C�ff            Cצf    Cצf                                     �<    �< C�� �< ?bGE����<         �< =_�@                C�|)    B�ff    A�
=Bȳ3    B�W
    @��     @��     @��    @��                    C     C             Cצf    Cצf                                     �<    �< C��f�< ?b@���*�<         �< =_�@                C�z�    B�ff    A��HBȸR    B�W
    @���    @���    @��     @���                   C�    C�            C׳3    C׳3                                     �<    �< C���< ?bGE��'1�<         �< =_�@                C�|)    B�ff    A�
=BȸR    B�W
    @��     @��     @���    @��                    C�    C�            C׳3    C׳3                                     �<    �< C����< ?bn���L+�<         �< =b�A                C�z�    Bř�    A��BȽq    B�W
    @��    @��    @��     @��                   C¦f    C¦f            C��     C��                                      �<    �< C����< ?bn���p��<         �< =b�A                C�z�    Bř�    A��BȸR    B�W
    @�     @�     @��    @�                    C³3    C³3            C��     C��                                      �<    �< C��\�< ?bu%����<         �< =b�A                C�}q    Bř�    A�\)BȸR    B�W
    @��    @��    @�     @��                   C³3    C³3            C��     C��                                      �<    �< C���< ?b{����c�<         �< =b�A                C�~�    Bř�    A�BȸR    B�W
    @�     @�     @��    @�                    C¦f    C¦f            Cצf    Cצf                                     �<    �< C����< ?bu%���8�<         �< =b�A                C�}q    Bř�    A�\)BȽq    B�W
    @�#�    @�#�    @�     @�#�                   C¦f    C¦f            C׳3    C׳3                                     �<    �< C����< ?ba|�����<         �< =b�A                C�xR    Bř�    A���BȽq    B�W
    @�+     @�+     @�#�    @�+                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C����< ?bZ��<         �< =b�A                C�w
    Bř�    A��BȽq    B�W
    @�2�    @�2�    @�+     @�2�                   C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��R�< ?bh
��9��<         �< =b�A                C�y�    Bř�    A���B�    B�W
    @�:     @�:     @�2�    @�:                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C��
�< ?b�x�p�y�<         �< =e`B                C�|)    B���    A�B�    B�W
    @�A�    @�A�    @�:     @�A�                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C����< ?b��^���<         �< =e`B                C�}q    B���    A홚B�    B�W
    @�I     @�I     @�A�    @�I     @@         >���C���    C���?^�R    =�\)C�      C�  @33       >���                      �<    �< C����< ?b��M+,�<         �< =e`B                C�}q    B���    A홚B�    B�W
    @�P�    @�P�    @�I     @�P�    @Y��       ?333C�ٚ    C�ٚ?u    >.{C��3    C��3@,��       ?333                      �<    �< C����< ?b��;g�<         �< =e`B                C�z�    B���    A�\)B�    �<    @�X     @�X     @�P�    @�X     @s33       ?���C���    C���?�G�    >�\)C��    C��@Fff       ?���                      �<    �< C����< ?bn��)���<         �< =e`B                C�p�    B���    A�(�B�Ǯ    B�W
    @�_�    @�_�    @�X     @�_�    @���       ?���C�ٚ    C¦f?�{    >���C؀     C؀ @fff       ?���                      �<    �< C����< ?ba|����<         �< =e`B                C�l�    B���    A�B�Ǯ    B�W
    @�g     @�g     @�_�    @�g     @���       @ffC�ٚ    C�L�?��
    ?�C،�    C،�@�33       @ff                      �<    �< C��R�< ?b�#�<         �< =b�A                C�ff    Bř�    A���B�    B�W
    @�n�    @�n�    @�g     @�n�    @�ff       @&ffC���    C�@ ?�{    ?&ffCؙ�    Cؙ�@�33       @&ff                      �<    �< C��{�< ?b׼蚉�<         �< =b�A                C�c�    Bř�    A�z�B�Ǯ    B�W
    @�v     @�v     @�n�    @�v     @�33       @FffC��     C��?�    ?J=qC�ٚ    C�ٚ@�33       @L��                      �<    �< C��3�< ?b���
��<         �< =b�A                C�`     Bř�    A�{B�Ǯ    B�W
    @�}�    @�}�    @�v     @�}�    @�ff       @fffC���    C�  ?�      ?n{C��    C��@�ff       @l��                      �<    �< C��{�< ?a����{�<         �< =b�A                C�\)    Bř�    A陚B�Ǯ    B�W
    @�     @�     @�}�    @�     @�         @�ffC���    C��3?���    ?���C�33    C�33@���       @���                      �<    �< C��3�< ?a��{֦�<         �< =b�A                C�Z�    Bř�    A�B�Ǯ    B�W
    @ጀ    @ጀ    @�     @ጀ    @���       @���C�ٚ    C���?�p�    ?��HC��     C�� @�ff       @���                      �<    �< C��
�< ?a��4���<         �< =_�@                C�U�    B�ff    A��B�Ǯ    B�W
    @�     @�     @ጀ    @�     A	��       @���C�ٚ    C�L�?��    ?�{C��    C��A          @�                        �<    �< C����< ?au�����<         �< =\]d                C�P�    B�33    A��
B�Ǯ    B�W
    @ᛀ    @ᛀ    @�     @ᛀ    A         @�  C���    C���@33    ?�G�C��    C��Aff       @�33                      �<    �< C��{�< ?`�|����<         �< =V�b                C�C�    B���    A�  B�Ǯ    B�W
    @�     @�     @ᛀ    @�     Aff       @���C�ٚ    C���@      ?޸RC��3    C��3Aff       @���                      �<    �< C��R�< ?`��;��<         �< =V�b                C�AH    B���    A�B�Ǯ    B�W
    @᪀    @᪀    @�     @᪀    A0         A33C��3    C���@ ��    @z�C���    C���A0         A��           =���       �<    �< C����< ?a \;Ϸc�<         �< =Yc>��    C2      C�E    B�      A�Q�B�Ǯ    B�W
    @�     @�     @᪀    @�     AA��       A  C���    C�  @9��    @=qCٳ3    Cٳ3AA��       A��           >���       �<    �< C��{�< ?aT�<.�+�<         �< =\]d?333    C2�     C�G�    B�33    A��HB�Ǯ    B�W
    @Ṁ    @Ṁ    @�     @Ṁ    AVff       A.ffC��     C�&f@X��    @0  C٦f    C٦fAS33       A&ff>L��       ?          �<    �< C����< ?aa�<v��<         �< =\]d?Tz�    C2ff    C�K�    B�33    A�G�B���    B�W
    @��     @��     @Ṁ    @��     Ap         AD��C³3    C��f@z�H    @FffC��     C�� Ah         A9��?          ?333       �<    �< C��\�< ?aG�<���<         �< =\]d?c�
    C+      C�C�    B�33    A�z�B���    B�W
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A�         A[33C��     C�� @�(�    @]p�C��     C�� A{33       AK33?L��       ?���       �<    �< C��3�< ?a:�<�,��<         �< =\]d?h��    C��    C�@     B�33    A�  B���    B�W
    @��     @��     @�Ȁ    @��     A���       As33C�ٚ    C��f@��R    @tz�C٦f    C٦fA�         A\��?���       ?�33       �<    �< C����< ?a-w<�o�<         �< =\]d?h��    C��    C�<)    B�33    A噚B�Ǯ    B�W
    @�׀    @�׀    @��     @�׀    A�33       A���C�ٚ    C��3@��\    @�{C��     C�� A�33       Al��?�         ?�33       �<    �< C��R�< ?a-w=���<         �< =\]d?}p�    C33    C�=q    B�33    A�B���    B�W
    @��     @��     @�׀    @��     A�         A���C��3    C��@ȣ�    @�C�      C�  A���       A�ff?�33       @��       �<    �< C����< ?a|=h��<         �< =_�@?��    C33    C�Ff    B�ff    A���B���    B�W
    @��    @��    @��     @��    A���       A�33C��f    C���@�    @�33C�&f    C�&fA�ff       A�ff@333       @Fff       �<    �< C����< ?a��=(,o�<         �< =b�A?���    C33    C�P�    Bř�    A�Q�B�Ǯ    B�W
    @��     @��     @��    @��     A���       A���C��f    C���@��    @���C�Y�    C�Y�A���       A���@`         @y��       �<    �< C����< ?a�3=9��<         �< =b�A?��H    C�f    C�O\    Bř�    A�(�B�Ǯ    B�W
    @���    @���    @��     @���    A���       A�33C�ٚ    C�� A��    @�
=Cڀ     Cڀ A�ff       A���@���       @���       �<    �< C����< ?a�3=K���<         �< =b�A?�(�    CL�    C�N    Bř�    A�{B�Ǯ    B�W
    @��     @��     @���    @��     A�ff       A�ffC���    C���A      @�p�Cڦf    CڦfA�         A�  @���       @���       �<    �< C����< ?a��=]tO�<         �< =e`B?�(�    C�3    C�L�    B���    A�(�B���    B�W
    @��    @��    @��     @��    B          B��C���    C�� A�H    A=qCڳ3    Cڳ3A͙�       A�ff@ə�       @���       �<    �< C��3�< ?a�j=o4��<         �< =e`B?�33    CL�    C�J=    B���    A��
B���    B�W
    @�     @�     @��    @�     B	33       BffC���    C���A*�\    ACڌ�    Cڌ�A�33       A�  @���       A��       �<    �< C��{�< ?a��=�z)�<         �< =e`B?��    B�33    C�L�    B���    A�(�B���    B�W
    @��    @��    @�     @��    B33       BffC��f    C���A6�H    Ap�C��f    C��fA���       A陚A33       A         �<    �< C��R�< ?a��=�X��<         �< =e`B?��    B�      C�Q�    B���    A�RB���    B�W
    @�     @�     @��    @�     Bff       B&��C��f    C��3AE    A%G�C�      C�  A�33       A�ffA#33       A.ff       �<    �< C����< ?b-=�7�<         �< =h�?z�H    B�ff    C�S3    B�      A��B���    B�W
    @�"�    @�"�    @�     @�"�    B'33       B2��C��     C��AS�    A1�C�      C�  A���       B33A1��       AFff       �<    �< C����< ?b3�=�#�<         �< =h�?O\)    B�ff    C�U�    B�      A�\)B���    B�W
    @�*     @�*     @�"�    @�*     B2ff       B?��C³3    C�&fA^�H    A=�C��    C��B          B��AI��       Aa��       �<    �< C��\�< ?b@�=���<         �< =h�?�R    B�(�    C�XR    B�      A�B���    B�W
    @�1�    @�1�    @�*     @�1�    B>         BL  C���    C�s3Al      AIG�C��    C��B         BffAh         A~ff       �<    �< C����< ?b{�=����<         �< =k�?�    BxQ�    C�]q    B�33    A�z�B���    B�W
    @�9     @�9     @�1�    @�9     BJ         BX��C���    C¦fAx(�    AU��Cۀ     Cۀ B	33      B��A���      A�ff       �<    �< C��{�< ?b��=��L�<         �< =k�?\)    B�{    C�c�    B�33    A�33B���    B�W
    @�@�    @�@�    @�9     @�@�    BU33       Be��C��f    C�ٚA��H    Aa�C���    C���B        BffA�ff      A�ff       �<    �< C��R�< ?b�!=��E�<         �< =k�?       B@��    C�j=    B�33    A��B���    B�W
    @�H     @�H     @�@�    @�H     B`��       BrffC��3    C��3A�=q    AnffC�&f    C�&fBff      B��A���      A�33       �<    �< C��)�< ?b�8=�Z2�<         �< =n��>�ff    B%    C�q�    B�ff    A�
=B���    B�W
    @�O�    @�O�    @�H     @�O�    Bm33       B��C��    C��A���    Az�HC܀     C܀ B��      B33A���      A���       �<    �< C�  �< ?c�=�2?n{        �< =n��>�33    B)G�    C�w
    B�ff    A홚B���    B�W
    @�W     @�W     @�O�    @�W     By��       B�ffC��    C��A��\    A��C��     C�� B33      B"��A���      A�33       �<    �< C���< ?c�=��?n{        �< =n��=���    B)�    C�|)    B�ff    A�=qB���    �<    @�^�    @�^�    @�W     @�^�    B�         B�  C��    C��A�
=    A�  C�      C�  B��      B&��A���      A�ff       �<    �< C�H�< ?c�=�ޭ?n{        �< =n��                C�}q    B�ff    A�Q�B���    B�W
    @�f     @�f     @�^�    @�f     B���       B���C��    C��A�p�    A�ffC�33    C�33B$        B*��A�33      A���       �<    �< C�  �< ?c33=�h?n{        �< =n��                C��H    B�ff    A���B���    B�W
    @�m�    @�m�    @�f     @�m�    B�         B�ffC��    C��A���    A���C�@     C�@ B(ff       B.ffA�33       Bff       �<    �< C�  �< ?cS�=�?n{        �< =n��                C���    B�ff    A�  B���    B�W
    @�u     @�u     @�m�    @�u     B�ff       B�33C��    C��A�      A�33Cݦf    CݦfB,ff       B2  A���       Bff       �<    �< C�H�< ?cS�=�Y2?n{        �< =n��                C���    B�ff    A�  B���    B�W
    @�|�    @�|�    @�u     @�|�    B���       B�  C�&f    C�&fA�33    A���C��f    C��fB0ff       B5��B33       Bff       �<    �< C���< ?cS�>�!?n{        �< =n��=#�
    CG�3    C���    B�ff    A�  B���    �<    @�     @�     @�|�    @�     B���       B���C�&f    C�&fA��    A�{C��    C��B4��       B933B��       B$ff       �<    �< C��< ?ct�>��?n{        �< =n��=#�
    CG��    C��3    B�ff    A��HB���    B�W
    @⋀    @⋀    @�     @⋀    B�33       B���C�&f    C�&fA���    A��\C�@     C�@ B8ff       B<��B         B.��       �<    �< C��< ?c{J>c�?n{        �< =n��                C��{    B�ff    A�
=B��
    B�W
    @�     @�     @⋀    @�     B���       B���C�&f    C�&fA�{    A��C�ff    C�ffB<ff       B@  B#33       B933       �<    �< C��< ?cg�>�C?n{        �< =n��                C��\    B�ff    A�ffB���    B�W
    @⚀    @⚀    @�     @⚀    B���       B���C��    C��A׮    A���Cޙ�    Cޙ�B@��       BC��B,��       BD         �<    �< C���< ?cg�>/�?n{        �< =n��                C��\    B�ff    A�ffB��
    B�W
    @�     @�     @⚀    @�     B�33       B���C��    C��A��    A�(�C�ٚ    C�ٚBD��       BF��B7��       BNff       �<    �< C���< ?c9�>�?p��        �< =k�                C���    B�33    A�Q�B���    B�W
    @⩀    @⩀    @�     @⩀    B���       B���C�&f    C�&fA��    A���C�&f    C�&fBH��       BJffBB��       BY33       �<    �< C���< ?c9�>�?p��       C���=k�                C���    B�33    A�Q�B��
    B�W
    @�     @�     @⩀    @�     B�ff       B�  C��    C��A�Q�    A�\)Cߙ�    Cߙ�BLff       BM��BLff       Bdff       �<    �< C�H�< ?ca>!\�?p��       C��H=k�                C���    B�33    A�\)B��
    B�W
    @⸀    @⸀    @�     @⸀    B���       B�  C�&f    C�&fA�Q�    A�  C���    C���BP         BP��BU��       Bo33       �<    �< C��< ?cg�>%�'?p��       C��=k�                C��)    B�33    A�B��)    B�W
    @��     @��     @⸀    @��     B���       B�33C�@     C�@ A�{    Aޣ�C�      C�  BS��       BT  B`         Bzff       �<    �< C���< ?ca>* �?p��       C���=k�                C���    B�33    A�\)B��
    B�W
    @�ǀ    @�ǀ    @��     @�ǀ    Bᙚ       B�ffC�Y�    C�Y�A�      A�G�C�L�    C�L�BW33       BW33Bl         B���       �<    �< C��< ?cg�>.��?s33       C��=k�=u    C@�    C��)    B�33    A�B��)    B�W
    @��     @��     @�ǀ    @��     B�ff       B���C�L�    C�L�B=q    A��C���    C���BZ��       BZffBv         B���       �<    �< C���< ?c�>2�?s33       C���=k�                C��=    B�33    A�G�B��)    B�W
    @�ր    @�ր    @��     @�ր    B�33       B�  C�ff    C�ffB    A�\C�ٚ    C�ٚB^         B]��B�33       B�33       �<    �< C���< ?c�>7A?s33       C���=k�                C��=    B�33    A�G�B��)    B�W
    @��     @��     @�ր    @��     B�33       C�CÌ�    CÌ�B��    A�G�C��3    C��3Ba��       B`ffB�ff       B�         �<    �< C���< ?c�*>;�?s33       C���=k�                C���    B�33    A�B��)    B�W
    @��    @��    @��     @��    B�ff       C��C�ff    C�ffB	�    B   C��    C��Be33       Bc��B���       B���       �<    �< C���< ?c�
>?�T?s33       C���=k�                C���    B�33    A��B��)    B�W
    @��     @��     @��    @��     C33       C	� CÌ�    CÌ�B(�    BQ�C�Y�    C�Y�Bh��       BfffB�         B���       �<    �< C�R�< ?cݘ>DX�?p��       C��R=k�                C���    B�33    A�33B��)    B�W
    @��    @��    @��     @��    C��       C33Cæf    CæfB��    B�C���    C���Bl         Bi��B���       B���              	�< C�)�< ?c��>H��?s33       C�)=h�                C��R    B�      A��RB��H    B�W
    @��     @��     @��    @��     C
         C�fCó3    Có3B��    B

=C�      C�  Bo33       BlffB�ff       B���              	�< C�  �< ?c�F>MV?s33       C�  =h�                C��)    B�      A��B��H    B�W
    @��    @��    @��     @��    C         C��C��     C�� B�    BffC�s3    C�s3Br��       Bo��B���       B�ff              	�< C�!H�< ?c��>Qg�?u       C�!H=e`B                C���    B���    A�33B��)    B�W
    @�     @�     @��    @�     C�        CL�Có3    Có3B=q    B��C���    C���Bv         BrffB�         B���              	�< C�  �< ?c��>U��?xQ�       C�  =e`B                C���    B���    A��RB��H    B�W
    @��    @��    @�     @��    Cff       C�Cæf    CæfB"�R    B(�C��3    C��3Bx��       Bu33B�ff       B���              	�< C�q�< ?c��>Z+?xQ�       C�q=e`B=u    B=q    C��=    B���    A��\B��)    B�W
    @�     @�     @��    @�     C         C��Có3    Có3B&      B�C�&f    C�&fB{33       Bx  B�ff       BÙ�              	�< C�  �< ?c�*>^mY?xQ�       C�  =b�A>��    B�H    C�Ф    Bř�    A�
=B��)    B�W
    @�!�    @�!�    @�     @�!�    C�f       C#��C�ٚ    C�ٚB)�\    B�C�     C� B}��       Bz��B�         B���              	�< C�&f�< ?c��>b�7?xQ�       C�&f=b�A>�G�    A�z�    C��3    Bř�    A�\)B��)    B�W
    @�)     @�)     @�!�    @�)     C#�        C'ffC���    C���B-G�    BG�C��3    C��3B�         B}��B�         B�                	�< C�%�< ?c�*>g	?z�H       C�%=_�@>�(�    B=q    C��)    B�ff    A�(�B��)    B�W
    @�0�    @�0�    @�)     @�0�    C'�        C+33C�ٚ    C�ٚB1�\    B!��C�Y�    C�Y�B�33       B�33B���       B�33              	�< C�&f�< ?d�>kh�?z�H       C�&f=b�A>W
=    Bff    C��    Bř�    A��\B��)    B�W
    @�8     @�8     @�0�    @�8     C*�f       C/  C�ٚ    C�ٚB4��    B%
=C��    C��B�ff       B���B�ff       B�ff              	�< C�%�< ?d�>o��?z�H       C�%=_�@?
=q    A�z�    C��{    B�ff    A�
=B��H    B�W
    @�?�    @�?�    @�8     @�?�    C.��       C2��C�ٚ    C�ٚB7��    B(ffC��f    C��fB�         B�  Bٙ�       B♚              	�< C�&f�< ?c�>t
�?z�H       C�&f=\]d?�\    AP��    C���    B�33    A�p�B��)    B�W
    @�G     @�G     @�?�    @�G     C233       C6��C�      C�  B:�    B+��C��f    C��fB�33       B�33B�33       B�                	�< C�.�< ?co>xZ?z�H       C�.=Np;?��    A9p�    C��
    B�33    A��
B��)    B�W
    @�N�    @�N�    @�G     @�N�    C633       C:ffC�&f    C�&fB>�\    B/33C�33    C�33B�33       B���B�33       B�33              	�< C�4{�< ?b�>|��?z�H       C�4{=H�9?       A)    C��    B���    A��RB��H    B�W
    @�V     @�V     @�N�    @�V     C:��       C>L�C�33    C�33BB��    B2�\C�Y�    C�Y�B���       B�  B홚       B���              	�< C�7
�< ?b��>�zJ?z�H       C�7
=@��>�z�    @�G�    C�f    B�33    A�ffB��H    B�W
    @�]�    @�]�    @�V     @�]�    C>��       CB�C�L�    C�L�BF\)    B5��C���    C���B���      �B�33B�ff      �B�                	�< C�9��< ?bu%>��?z�H       C�9�=>v�>��R    ?���    C��    B�      A��HB��H    B�W
    @�e     @�e     @�]�    @�e     CB�3       CF  C�Y�    C�Y�BJ=q    B9Q�C�@     C�@ B�33      �B���B�33      �C33              	�< C�=q�< ?bGE>���?z�H       C�=q=6�}>\    @.{    C�q    B�ff    A�{B��)    B�W
    @�l�    @�l�    @�e     @�l�    CF33       CI��C�ff    C�ffBMz�    B<�RC��    C��B�ff      �B���C �       �Cff              	�< C�AH�< ?a�>��W?z�H       C�AH=*͟>�{    AB�\    C�'�    B�ff    A�{B��H    B�W
    @�t     @�t     @�l�    @�t     CJ�       CM�3CČ�    CČ�BP�
    B@{C��3    C��3B�ff      �B�33C�f      �C�3              	�< C�G��< ?b�\>�?z�H       C�G�=1�3>.{    C�&f    C�E    B�      B 33B��H    B�W
    @�{�    @�{�    @�t     @�{�    CN�        CQ��Cę�    Cę�BT�    BCz�C�@     C�@ B���      �B�ffC��      �C
�f              	�< C�H��< ?b:*>�0/?}p�       C�H�=(Xy>�    C���    C�T{    B�33    B ��B��H    B�W
    @�     @�     @�{�    @�     CRff       CU� Cę�    Cę�BW�H    BF�
C�     C� B�33      �B���C
��      �C33              	�< C�H��< ?a%>�R~?}p�       C�H�=+>�33    C�      C�T{    B�ff    A���B��H    B�W
    @㊀    @㊀    @�     @㊀    CV��       CYffCĦf    CĦfB[    BJ33C�ٚ    C�ٚB���       B�  CL�       Cff              	�< C�K��< ?_��>�t%?}p�       C�K�<��$>���    C��3    C�N    B�33    A��B��H    B�W
    @�     @�     @㊀    @�     CZ��       C]L�C���    CĦfB_��    BM��C��    C��B���       B�33C�f       C�3              	�< C�S3�< ?_;d>��?}p�       C�L�<��>��R    C�ٚ    C�S3    B�ff    A���B��H    B�W
    @㙀    @㙀    @�     @㙀    C_��       Ca33C���    C���Bc�    BP��C�s3    C�s3B�33       B�ffC33       C                	�< C�T{�< ?_H�>��9?}p�       C�T{<�c =�G�    C���    C�]q    B�33    A���B��f    B�W
    @�     @�     @㙀    @�     Cd�        Ce�C�ٚ    C�� Bh=q    BTQ�C�f    C�fB���       B���C33       CL�              	�< C�T{�< ?^ߤ>���?�         C�O\<�҉<#�
    C�ٚ    C�ff    B�33    A�\)B��H    B�W
    @㨀    @㨀    @�     @㨀    Ch�3       Ci  C�      C�� Bk�H    BW�C��    C��B�33       B���C��       C��              	�< C�\)�< ?^��>��?�         C�P�<���>�z�    C�33    C�o\    B���    A���B��f    B�W
    @�     @�     @㨀    @�     Cm�       Cm  C�      C�  Bo�\    B[
=C�Y�    C�Y�B���       B�  C!L�       C!�f              	�< C�\)�< ?_H�>��?�         C�\)<�e>#�
    C��     C�|)    B�ff    A�=qB��f    B�W
    @㷀    @㷀    @�     @㷀    Cq�       Cp�fC�      C�  BsQ�    B^ffC�3    C�3B���       B�33C$��       C%L�              	�< C�]q�< ?^�>�.�?�         C�]q<�A�                C���    B�33    A�(�B��f    B�W
    @�     @�     @㷀    @�     CuL�       Ct��C��    C��Bw
=    BaC��f    C��fB���       B�ffC(ff       C(��              	�< C�` �< ?^�>�K#?�         C�` <���<��
    C��f    C���    B�      A���B��f    B�W
    @�ƀ    @�ƀ    @�     @�ƀ    Cy��       Cx��C��    C��Bz�\    Be�C�&f    C�&fB�33       B���C,         C,                	�< C�` �< ?_˒>�f�?�         C�` <�҉>u    C��f    C���    B�33    B��B��f    B�W
    @��     @��     @�ƀ    @��     C}�f       C|�3C��    C��B~      Bhp�C��    C��B�ff       B���C/�3       C/L�              	�< C�` �< ?_b�>���?�         C�` <�A�>�
=    C�@     C��\    B�33    BffB��    B�W
    @�Հ    @�Հ    @��     @�Հ    C�L�       C�Y�C�@     C�@ B���    Bk��C�      C�  B���       B�  C3��       C2�3              	�< C�g��< ?^�R>���?�G�       C�g�<�ߤ>�33    C��f    C���    B�      B (�B��    B�W
    @��     @��     @�Հ    @��     C���       C�L�Cŀ     Cŀ B�z�    Bo�C��    C��B���       B�33C7��       C6�       <#�
   	�< C�s3�< ?_4�>��?�G�       C�y�<��=���    C��    C��
    B���    Bp�B��    B�W
    @��    @��    @��     @��    C��        C�L�C��     C�� B��f    Brz�C�     C� B�         B�ffC;         C9�        <#�
   	�< C�~��< ?^�>�ͅ?�G�       C��<��}                C���    B�ff    B �B��    B�W
    @��     @��     @��    @��     C���       C�L�Cŀ     Cŀ B��     Bu��C�      C�  B�ff       B�ffC>ff       C<�f   	    <#�
   
�< C�s3�< ?_o�>��?�G�       C�y�<��>�ff    C�      C�Ǯ    B���    Bz�B��    B�W
    @��    @��    @��     @��    C�Y�       C�@ C��     C�� B���    By�C�&f    C�&fB���       B���CAff       C@L�   	    <#�
   
�< C�~��< ?_�>���?�G�       C��<��}?��    C�@     C��{    B�ff    BffB��    B�W
    @��     @��     @��    @��     C�@        C�@ CŦf    CŦfB�aH    B|p�C�     C� B�         B���CD�        CC�3   	    <#�
   
�< C�z��< ?_4�>��?�G�       C��H<�#�?O\)    C�ٚ    C�ٚ    B���    B�HB��    B�W
    @��    @��    @��     @��    C��       C�@ C��f    C��fB��
    BC��    C��B�33       B���CG�        CG�   	    <#�
   
�< C���< ?_>�&�?�G�       C���<��3?=p�    C��    C���    B�      B{B��    B�W
    @�
     @�
     @��    @�
     C��f       C�@ C��3    C��3B�(�    B��C�ٚ    C�ٚB���       B�  CJ�        CJ�    	    <#�
   
�< C����< ?^��>�:�?�         C��\<�zx?+�    C�ff    C��    B�      B(�B��    B�W
    @��    @��    @�
     @��    C��f       C�@ C��    C��B��    B�.C�&f    C�&fB���       B�  CM�f       CM�f              	�< C���< ?]�d>�N+?�         C��<�C�?(��    C��3    C���    B���    B�B��    B�W
    @�     @�     @��    @�     C�         C�@ C�33    C�33B�.    B���C�&f    C�&fB���       B�33CQ�3       CQff              	�< C��{�< ?]B�>�`|?�G�       C��{<z��>�    C��3    C��3    B�33    B �\B��    B�W
    @� �    @� �    @�     @� �    C�&f       C�33C�Y�    C�Y�B�    B�z�C��     C�� B�         B�33CUL�       CT��              	�< C����< ?\��>�r?�G�       C���<be>�
=    C�      C�    B���    B ��B��    B�W
    @�(     @�(     @� �    @�(     C��       C�33Cƀ     C�Y�B��     B��C��    �< B�33       B�ffCX��       CXL�        <#�
   
�< C����< ?\�>���?�G�       C���<K)_>���    C��f    C�3    B�ff    B z�B��    B�W
    @�/�    @�/�    @�(     @�/�    C�&f       C�33Cƙ�    Cƙ�B��H    B�C��    C��B�33       B�ffC\33       C[�3       <#�
   	�< C����< ?]��>��2?�G�       C��<k��>W
=    @�=q    C�&f    B�ff    B�B��    B�W
    @�7     @�7     @�/�    @�7     C�Y�       C�33C���    C���B�k�    B�aHC�@     C�@ B���       B�ffC`L�       C_33       <#�
   	�< C��\�< ?]�>���?�G�       C���<h�>�=q    C�33    C�8R    B�33    B{B��    B�W
    @�>�    @�>�    @�7     @�>�    C��        C�33C��    C��B�Ǯ    B�C�     C� B�ff       B���Cc��       Cb��       <#�
   	�< C��=�< ?]�d>���?�G�       C��<e`B>��    A�
=    C�9�    B�      B  B��    B�W
    @�F     @�F     @�>�    @�F     C�s3       C�33C�33    C�33B�{    B���C�s3    C�s3B���       B���Cg�        Cf�   	    <#�
   
�< C��< ?^\�>ûb?�G�       C���<�o =�\)    AR{    C�7
    B���    B
=B��    B�W
    @�M�    @�M�    @�F     @�M�    C�s3       C�33C�33    C�33B��    B�G�C��     C�� B�         B���Cj�f       Ci��   	    <#�
   
�< C����< ?]�>��G?�G�       C��=<k��                C�1�    B�ff    B�
B��    B�W
    @�U     @�U     @�M�    @�U     C�@        C�33C�33    C�33B���    B��fC�f    C�fB�ff       B���Cm��       Cm�   	    <#�
   
�< C����< ?]O�>�� ?�G�       C��=<T��                C�1�    B�      B��B���    B�W
    @�\�    @�\�    @�U     @�\�    C�@        C�33Cǌ�    Cǌ�B��R    B��C��    C��B���       B���Cq33       Cp�    	    <#�
   
�< C��{�< ?^c >���?�G�       C���<z��                C�B�    B�33    Bp�B���    B�W
    @�d     @�d     @�\�    @�d     C�L�       C�33C���    C���B�
=    B��C��    C��B���       B���Ct�3       Ct         <#�
   	�< C�޸�< ?]�>���?�G�       C��<be>�    Bg��    C�E    B���    B�\B���    B�W
    @�k�    @�k�    @�d     @�k�    C��        C�33C��3    C��3B�Ǯ    B��qC��    C��B�         B���Cx�        Cw�        <#�
   	�< C���< ?^($>���?�G�       C��<h�                C�N    B�33    Bp�B���    B�W
    @�s     @�s     @�k�    @�s     C���       C�33C�33    C�33B�L�    B�W
C���    C���B�33       B���C|         C{         <#�
   	�< C���< ?^��>��?�G�       C��
<h�                C�g�    B�33    B
=B���    B�W
    @�z�    @�z�    @�s     @�z�    C��3       C�33C�33    C�33B��    B���C�33    C�33B�ff       B���C�3       C~�        <#�
   	�< C���< ?]<6>��j?�G�       C��R<49X<�    CDL�    C�aH    B���    B{B���    B�W
    @�     @�     @�z�    @�     C���       C�@ C�ff    C�ffB�ff    B��\C���    C���B�33       B���C��        C�     	    <#�
   
�< C����< ?^H�>��?�G�       C�H<XD�>��R    C-��    C�p�    B�33    B�
B���    B�W
    @䉀    @䉀    @�     @䉀    C���       C�@ Cș�    Cș�B���    B�#�C�3    C�3B�         B���C�Y�       C��    	    <#�
   
�< C��< ?]\�>��?�G�       C��</O?W
=    C)�    C�u�    B�ff    B
=B���    B�W
    @�     @�     @䉀    @�     C�@        C�@ CȦf    CȦfB��    B��qC���    C���B�ff       B���C��f       C��    	    <#�
   
�< C�f�< ?](�>��?�G�       C��<*d�?k�    C+ff    C�o\    B�      BQ�B���    B�W
    @䘀    @䘀    @�     @䘀    C�33       C�@ C��f    C��fB���    B�Q�C���    C���B�         B���C�33       C�@    	    <#�
   
�< C���< ?]��>�B?�G�       C�
<F??8Q�    C:L�    C�n    B�      BB���    B�W
    @�     @�     @䘀    @�     C�33       C�@ C��3    C��3B��    B��fC��3    C��3B�         B���C��3       C�     	    <#�
   
�< C�{�< ?]�>��?�G�       C��<F?>�\)    C6�f    C�xR    B�      BffB���    B�W
    @䧀    @䧀    @�     @䧀    C�@        C�@ C�@     C�@ B�W
    B�z�C�L�    C�L�B���       B���C�ٚ       C���       <#�
   	�< C�"��< ?]�)>�1?�G�       C�(�<<j                C��    B�ff    BB�      B�W
    @�     @�     @䧀    @�     C��        C�@ C�s3    C�s3B��\    B�\C�@     C�@ B�ff       B���C��f       C���   	    <��
   
�< C�*=�< ?]�>��?�G�       C�7
<*d�>�=q    C5�     C���    B�      Bz�B�      B�W
    @䶀    @䶀    @�     @䶀    C��3       C�@ Cɀ     C�33B�33    B���C�f    �< B���       B���C���       C�L�        <��
   
�< C�.�< ?];>��?�G�       C�,�<+?��    C%�     C��    B�33    B�
B�      B�W
    @�     @�     @䶀    @�     C��f       C�@ CɌ�    CɌ�B��)    B�33C��    C��B���       B���C��        C��   	    <��
   
�< C�/\�< ?]��>���?�G�       C�<)<*d�?�R    C'L�    C���    B�      B
=B�      B�W
    @�ŀ    @�ŀ    @�     @�ŀ    C��        C�@ C��3    Cɳ3B��)    B�C�      �< B�         B���C�         C���    <��
<��
   
�< C�B��< ?]!�>��?�G�       C�C�<-�?       C'�f    C��     B���    B�B�      B�W
    @��     @��     @�ŀ    @��     C�         C�@ C��3    C��3B���    B�Q�C�Y�    C�Y�B�ff       B���C�&f       C���   	<��
<��
   
�< C�B��< ?]��>���?�         C�P�<"3�>��    C�f    C��    B�ff    B=qB�      B�W
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�ff       C�@ C��     C�� B��     B��)C�ff    C�ffB�ff       B���C��       C�Y�   	<��
<��
   
�< C�8R�< ?]V>��?�         C�Ff<o ?J=q    C      C��R    B�ff    B{B�    B�W
    @��     @��     @�Ԁ    @��     C�L�       C�33C��    C���B��
    B�k�C���    �< B�33       B���C��        C��    <��
<��
   
�< C�G��< ?[�V>��;?�         C��;���?��    C#33    C��
    B�ff    B{B�    B�W
    @��    @��    @��     @��    CȀ        C�33C�Y�    Cɀ B��=    B���C�@     �< B�ff       B�ffC�ff       C�ٚ    <��
<��
   
�< C�T{�< ?\/�>���?�         C�<);��?h��    C�     C��H    B�      B��B�    B�W
    @��     @��     @��    @��     C��f       C�33C�ff    C��3B�\)    B�� C��    C��B�ff       B�ffC���       C���   <��
<��
   
�< C�W
�< ?[�:>���?�         C�!H;��?E�    C'�    C��     B���    B(�B�    B�W
    @��    @��    @��     @��    C��       C�33Cʦf    C��fB�{    B�C�      C�  B�ff       B�ffC�s3       C�Y�   <��
<��
   	�< C�b��< ?\~(>��?�         C�N;���?��
    C33    C��f    B���    B�B�    B�W
    @��     @��     @��    @��     C�         C�33Cʙ�    C�&fB�k�    B��\C�33    C�33B˙�       B�33C��       C�&f       <��
   
�< C�` �< ?\~(>�?�         C�Y�;�)_?���    B���    C��3    B�33    B=qB�    B�W
    @��    @��    @��     @��    C��f       C�33Cʌ�    C�ffB���    B�{C�Y�    C�Y�B̙�       B�33C��        C��f       <��
   
�< C�]q�< ?[x>���?�         C�7
;�-�?�{    C�    C���    B�      B\)B�    B�W
    @�	     @�	     @��    @�	     C��        C�&fCʌ�    C��B�    B���C��    C��B�33       B�  C�s3       C��f       <#�
   
�< C�^��< ?Zu>��1?�         C��{;0�|?��    B�ff    C��q    B�    A�p�B�    B�W
    @��    @��    @�	     @��    C��f       C�&fC�ٚ    C�s3B��    B��C�3    C�3B�33       B�  C�Y�       C�ff       <#�
   	�< C�k��< ?Yc>��b?�         C��
;��?�(�    C33    C���    B�8R    A��B�    B�W
    @�     @�     @��    @�     C�33       C�&fC�ٚ    CǦfB�(�    B���C��    C��B�         B���C�s3       C�&f       <#�
   	�< C�k��< ?Y�z>�u�?�         C�� ;*d�?���    C��    C��3    B��=    A�p�B�    B�W
    @��    @��    @�     @��    Cٌ�       C��C��    C�� B�ff    B��C�    C�B�33       B���C��        C��3       <#�
   	�< C�t{�< ?Z��>�b9?�G�       C��;e`B?�(�    B�      C���    B�33    B �B�      B�W
    @�'     @�'     @��    @�'     C�s3       C��Cʳ3    C��B���    B���C�f    C�fBϙ�       Bə�C���       C��3       <#�
   
�< C�c��< ?Y��>�M�?�G�       C��;*d�?��
    B홚    C��q    B���    A���B�    B�W
    @�.�    @�.�    @�'     @�.�    C�@        C��C�      CȌ�B�u�    B��C�ff    C�ffB�         Bʙ�C�@        C�s3       <#�
   
�< C�q��< ?ZkQ? �?�G�       C��;K)_?fff    B�      C��     B��    A�(�B�    B�W
    @�6     @�6     @�.�    @�6     C��f       C��C���    C��B½q    B���C��f    C��fBЙ�       B�ffC��        C�33       <#�
   
�< C�h��< ?Yԕ?��?�         C���;#�
?�p�    B�ff    C��    B��    A�=qB�    B�W
    @�=�    @�=�    @�6     @�=�    C�3       C��C���    C�  B�    B�{C���    C���B�         B�33C�s3       C��3       <#�
   
�< C�h��< ?Y�?�{?�         C��\;#�
?k�    B���    C��H    B��f    A�{B�    B�W
    @�E     @�E     @�=�    @�E     C���       C�  C��     CɌ�B�ff    BÏ\C�L�    C�L�BЙ�       B�33C��f       C��3       <#�
   	�< C�g��< ?[6z?w�?�         C�5�;r{�?��H    B�33    C���    B�      B��B�    B�W
    @�L�    @�L�    @�E     @�L�    C�         C��3Cʙ�    C�@ B���    B�C�33    C�33BЙ�       B�  C�ٚ       C�s3       <#�
   	�< C�` �< ?Zں?jM?�         C�*=;XD�?�      B�      C��    B�Q�    B �B�      B�W
    @�T     @�T     @�L�    @�T     C�ٚ       C��3Cʙ�    Cɳ3B�\)    Bƀ C���    C���B�33       B���C���       C�33              
�< C�` �< ?[]�?\1?�         C�7
;�$?���    B�33    C��    B���    BffB�    B�W
    @�[�    @�[�    @�T     @�[�    C�         C��fCʙ�    C��3Bə�    B���C��    C��B���       B���C���       C��3              	�< C�` �< ?[x?M?�         C�AH;�$?��\    B���    C��{    B���    BB�      B�W
    @�c     @�c     @�[�    @�c     C��f       C�ٚCʙ�    C�s3Bʀ     B�ffC�ff    C�ffBљ�       BЙ�C��        C��3              	�< C�` �< ?Zں?>%?�         C�+�;Q�?p��    B�      C��R    B���    B �HB�      B�W
    @�j�    @�j�    @�c     @�j�    C�33       C���C��    C�L�B�    B��)C���    C���Bљ�       B�ffC���       C�s3              	�< C�w
�< ?Zں?.?�G�       C�#�;Q�?��
    B�ff    C���    B�B�    B �RB�    B�W
    @�r     @�r     @�j�    @�r     C�Y�       C���C��f    Cȳ3B�
=    B�L�C�&f    C�&fB�33       B�33C���       C�33              
�< C�l��< ?Z=q?	X?�G�       C��;0�|?���    B홚    C��\    B��    A�\)B�    B�W
    @�y�    @�y�    @�r     @�y�    C�         C�� Cʦf    C��3B�Q�    BͽqC��    C��B�33       B�33C�33       C��3              
�< C�aH�< ?Z��?
�?�G�       C�{;>�?�ff    B�33    C��\    B�\    A�33B�    B�W
    @�     @�     @�y�    @�     C��       C�3C��     C�  B��f    B�.C�     C� B�33       B�  C��       C��3              	�< C�ff�< ?Z��?
��?�G�       C�
;K)_?c�
    B���    C��    B��=    A��
B�    B�W
    @刀    @刀    @�     @刀    C�Y�       C�fC�Y�    C��Bр     BЙ�C��     C�� B�ff       B���C�@        C�s3              	�< C����< ?Z��?�)?�G�       C�);K)_?\)    B�33    C��    B���    B �B�
=    B�W
    @�     @�     @刀    @�     C�Y�       C���C��    Cɳ3B��H    B�C���    C���B�ff       Bՙ�C�         C�33              	�< C�xR�< ?[)_?ӿ?�G�       C�5�;e`B?��\    B�      C��
    B�33    B��B�
=    B�W
    @嗀    @嗀    @�     @嗀    C�Y�       C�� C���    C���B�    B�p�C�ٚ    C�ٚB���       B�ffCæf       C��f              
�< C�h��< ?\M?��?�G�       C�h�;�t�?=p�    Bw    C��    B�33    B  B�
=    B�W
    @�     @�     @嗀    @�     C��       C�s3C��3    C�ٚB�G�    B��)C�L�    C�L�B�         B�33C��       Cæf              
�< C�o\�< ?\�?��?�G�       C�l�;�t�?n{    Bm��    C�    B�33    B{B�
=    B�W
    @妀    @妀    @�     @妀    C��3       C�ffC��3    C�Y�B�(�    B�B�C�33    C�33B�         B�  C�s3       C�ff              
�< C�o\�< ?[x?�>?�G�       C�T{;k��?�=q    B~��    C��    B���    B�B�\    B�W
    @�     @�     @妀    @�     C�s3       C�Y�C��    Cʌ�B�B�    Bר�C�Y�    C�Y�B�33       B���C��f       C��              
�< C�w
�< ?[��??�         C�]q;�$?��    B���    C�f    B���    B�HB�\    B�W
    @嵀    @嵀    @�     @嵀    C��f       C�@ C��3    C��3B�aH    B�
=C�33    C�33B�ff       Bٙ�C��       C�ٚ              
�< C�p��< ?\"h?h?�         C�p�;�t�?}p�    B���    C��    B�33    B=qB�\    B�W
    @�     @�     @嵀    @�     D ٚ       D ��C��    C��fB�8R    B�p�C�ff    C�ffB�33       B�ffCʦf       Cʙ�              
�< C�t{�< ?[(?Pa?�         C�@ ;Q�?z�H    B�      C�    B��    BB�\    B�W
    @�Ā    @�Ā    @�     @�Ā    D�3       D��C�      C�Y�B�\)    B���C��     C�� B�33       B�33C̙�       C�L�              	�< C�s3�< ?[�?8?�         C�T{;r{�?L��    B�      C�f    B���    B33B�\    B�W
    @��     @��     @�Ā    @��     D�3       D�fC��    C�ٚB�      B�33C��f    C��fB�         B�  C��f       C��              	�< C�t{�< ?[�?�?�         C�=q;XD�>�    B�k�    C�H    B�ff    BB�\    B�W
    @�Ӏ    @�Ӏ    @��     @�Ӏ    DFf       Dy�C��    C�L�Bܽq    Bޏ\C�33    C�33B�         B���Cь�       C��               	�< C�t{�< ?[x??�G�       C�Q�;k��=�Q�    B33    C�f    B���    B
=B�{    B�W
    @��     @��     @�Ӏ    @��     Dff       Dl�C��3    C��3B���    B��C���    C���B�         Bݙ�C���       C�s3              
�< C�o\�< ?\"h?�?�G�       C�o\;��'?:�H    B���    C��    B�ff    Bz�B�\    B�W
    @��    @��    @��     @��    D         D` C�ٚ    C��B޳3    B�G�C���    C���B�         B�ffC�@        C�33              
�< C�l��< ?Z�H?�B?�G�       C�G�;7�4?Tz�    B�33    C�{    B�u�    BQ�B�\    B�W
    @��     @��     @��    @��     D         DS3C�&f    C�ffB�8R    B��C�&f    C�&fB�33       B�  C��3       C��f              
�< C�z��< ?Z^5?�1?�G�       C�(�;IR?8Q�    B�ff    C��    B��H    A���B�{    B�W
    @��    @��    @��     @��    D�f       DFfC�33    C�33B�B�    B���C�s3    C�s3B���       B���C�ٚ       C֙�              
�< C�}q�< ?ZC�?�h?�         C�  ;IR>�ff    C �     C��    B��{    A�{B�{    B�W
    @��     @��     @��    @��     D��       D9�Cˀ     C��fB�{    B�Q�C��f    C��fB�         B���Cٙ�       C�L�              	�< C��=�< ?Zu?x�?�         C��;-�>�(�    B���    C��    B��R    A�(�B�{    B�W
    @� �    @� �    @��     @� �    D	�        D	,�C�&f    C��fB�    B��C��3    C��3Bߙ�       B�ffCۙ�       C�                	�< C�y��< ?[�q?Z�?�         C�n;k��>.{    B��=    C��    B�ff    B
=B�\    B�W
    @�     @�     @� �    @�     D
�3       D
  C�s3    C�&fB�ff    B���C�ٚ    C�ٚB�ff       B�33C���       C۳3              	�< C����< ?[6z?;�?�G�       C�xR;*d�?       CL�    C�9�    B��    B�B�{    B�W
    @��    @��    @�     @��    D�3       D3C˙�    C��3B�#�    B�L�C���    C���B�         B���C�ff       C�ff              	�< C����< ?Y��?�?�         C�AH:�҉?���    Bݙ�    C�5�    B�Ǯ    A�33B�{    B�W
    @�     @�     @��    @�     Dٚ       D  C˦f    C��B���    BꞸC�@     C�@ B�ff       B㙚Cᙚ       C��              	�< C����< ?Z6�?�"?�G�       C�J=:�	l?G�    B陚    C�4{    B��
    A���B�{    B�W
    @��    @��    @�     @��    D�        D�3C�ٚ    Cʙ�B�q    B��C��     C�� B���       B�ffC��       C���              
�< C����< ?Z�?��?�G�       C�^�;��>�\)    B���    C�1�    B�aH    B\)B�{    B�W
    @�&     @�&     @��    @�&     D��       D� C�ٚ    CɦfB��H    B�8RC��    C��Bᙚ       B�  C��       C�               
�< C����< ?Y��?��?�G�       C�4{:���=��
    B�ff    C�(�    B��=    A���B�{    B�W
    @�-�    @�-�    @�&     @�-�    D�f       D��C˳3    C�L�B��    B�C��     C�� B♚       B���C�f       C�&f              
�< C����< ?[x?��?�G�       C�� ;>�                C�5�    B�      B��B�{    B�W
    @�5     @�5     @�-�    @�5     D�        D� C���    CʦfB�\)    B���C�L�    C�L�B�ff       B晚C�&f       C�ٚ              
�< C��
�< ?ZJ�? q?�G�       C�aH:�҉<�    C��     C�J=    B��)    A�B�{    B�W
    @�<�    @�<�    @�5     @�<�    DY�       D��C�ٚ    C�@ B��    B��C�&f    C�&fB䙚       B�33C��       C��              
�< C��R�< ?Y�Z?!L�?�         C�P�:ѷ        C�33    C�G�    B��{    A�G�B��    B�W
    @�D     @�D     @�<�    @�D     D,�       D��C�@     C��B�.    B�\)C�L�    C�L�B�         B�  C�ٚ       C�33              
�< C��=�< ?Y�>?"'[?�         C�J=:ѷ<�    C�ff    C�B�    B���    A���B��    B�W
    @�K�    @�K�    @�D     @�K�    D         D�fC�s3    C�s3B뙚    B��C��    C��B���       B虚C�L�       C�ٚ              
�< C��3�< ?ZkQ?#C?�         C�Y�;o>��
    C���    C�<)    B�=q    B 33B��    B�W
    @�S     @�S     @�K�    @�S     D�f       Ds3C��    C�&fB��    B��fC�@     C�@ B�ff       B�ffC��3       C��              	�< C��f�< ?Z�,?#�b?�         C�xR;	�'>�{    C��3    C�J=    B�33    B�
B��    B�W
    @�Z�    @�Z�    @�S     @�Z�    D��       DY�C�L�    C�&fB��H    B�(�C���    C���B���       B�  C�         C�33              	�< C����< ?[)_?$��?�         C��f;o?��    C�ٚ    C�k�    B���    BQ�B��    B�W
    @�b     @�b     @�Z�    @�b     D�        DFfČ�    Č�B�k�    B�k�C�      C�  B�         B���C��        C�ٚ              
�< C��R�< ?[�:?%�D?�         C��R;-�?0��    A���    C�z�    B��    B{B��    B�W
    @�i�    @�i�    @�b     @�i�    D�f       D33C��    C��B���    B���C�@     C�@ B虚       B�ffC�&f       C�               
�< C����< ?[?&`�?�         C���:���?}p�    A�Q�    C�s3    B��\    B�B��    B�W
    @�q     @�q     @�i�    @�q     D�3       D�C��3    C�ٚB���    B��fC��     C�� B虚       B�33C�         C�&f              
�< C��q�< ?Z�?'6�?�         C���:�҉?aG�    C�ff    C�o\    B��q    B��B��    B�W
    @�x�    @�x�    @�q     @�x�    Dl�       DfC�@     C���B��    B�#�C��3    C��3B�33       B���C���       C���              
�< C����< ?Z��?(�?�         C���:�҉?�Q�    C��3    C�o\    B�ff    B�B��    B�W
    @�     @�     @�x�    @�     D,�       D��C�L�    C�s3B��    B�\)C���    C���B�ff       B홚C�@        C�s3              
�< C����< ?Z~�?(�"?�         C��f:ѷ?fff    C��    C�g�    B���    B �HB��    B�W
    @懀    @懀    @�     @懀    D��       D�3C̀     C�Y�B�8R    B��{C�33    C�33B�ff       B�33C��        C��              
�< C��
�< ?[)_?)��?�         C���:�	l?
=    C��3    C�u�    B�{    B�B��    B�W
    @�     @�     @懀    @�     D�        D��C��    C��B�{    B�ǮC���    C���B�33       B���C�33       C��               	�< C��\�< ?[�:?*�/?�         C��\;o?��    B
      C��    B�p�    BQ�B��    B�W
    @斀    @斀    @�     @斀    D�        D� C�@     C�@ B�
=    C   C��     C�� B�         BC��        C�Y�              	�< C����< ?[�?+W�?�         C���:�	l?�    B?�\    C���    B�    B�B��    B�W
    @�     @�     @斀    @�     D�        D�fČ�    Č�B�B�    C ��C���    C���B�         B�33C��        C�                
�< C��R�< ?["�?,(�?�         C��R:�҉?z�H    Bo�\    C���    B��    B��B��    B�W
    @楀    @楀    @�     @楀    D�       DffC�@     C�@ B�z�    C0�C�ٚ    C�ٚB�33       B���C�ff       C���              
�< C����< ?[=?,��?�         C���:���?��    By33    C��=    B�8R    B  B��    B�W
    @�     @�     @楀    @�     Dٚ       DL�C�ff    C�s3B���    C�=C���    C���B���       B�D �        D �              	�< C��3�< ?Z#:?-�?�         C���:�d�?�      Bv��    C�xR    B�z�    A�p�B��    B�W
    @洀    @洀    @�     @洀    D         D33C̀     C�ٚB�k�    CaHC��    C��B�         B�33D�        D ��              	�< C��
�< ?Z�h?.�p?�         C��R:�҉?�p�    B@      C�p�    B�k�    B��B��    B�W
    @�     @�     @洀    @�     D @        D 3C̦f    C��3B���    C�RC��    C��B�ff       B���D3       D��              	�< C��q�< ?Z��?/c�?�         C���:ѷ?��\    B    C�u�    B�8R    B�B��    B�W
    @�À    @�À    @�     @�À    D ٚ       D �3C�L�    C�L�B��    C��C���    C���B陚       B�D�f       D�f              
�< C����< ?[6z?00�?�         C���:�	l?�\    B:      C��     B���    BB�#�    B�W
    @��     @��     @�À    @��     D!�f       D!�3C̳3    C̳3B�L�    C!HC�33    C�33B���       B�33DL�       DS3              
�< C��H�< ?Z�?0�P?�         C�� :ѷ?@      B�33    C���    B�      B�B�#�    B�W
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D"33       D"�3C��     C��3B�B�    C��C��    C��B���       B���D��       D                
�< C����< ?ZkQ?1�7?�         C���:��4?+�    B�      C���    B�\    B �HB�#�    B�W
    @��     @��     @�Ҁ    @��     D#3       D#�3C�ٚ    C�  B�k�    CG�C�      C�  B陚       B�ffD�        D�f              
�< C�Ǯ�< ?Z��?2�C?�         C�� :ѷ>u    B֙�    C�w
    B�8R    B  B�#�    B�W
    @��    @��    @��     @��    D#��       D$s3C���    C�L�B��
    CٚC�33    C�33B�         B�  D��       D�3              	�< C���< ?Z�?3Zu?�         C�� :�d�?333    B��    C�t{    B�\)    A���B�#�    B�W
    @��     @��     @��    @��     D$��       D%S3C�33    C��C z�    Ck�C�33    C�33B�         B���D��       Dy�              	�< C��
�< ?Y��?4"�?�         C�u�:�d�?5    B���    C�n    B�B�    A��
B�#�    B�W
    @���    @���    @��     @���    D&         D&,�C��    C��3C!H    C��C�Y�    C�Y�B�ff       B�ffD�3       DFf              
�< C��3�< ?[��?4�?�         C��=;	�'?��    B���    C��     B��    B  B�#�    B�W
    @��     @��     @���    @��     D&�        D'�C�33    C�L�C��    C��C�      C�  B�33       B�  D	9�       D�              
�< C����< ?Z�,?5��?�         C���:ѷ?�      B�      C��H    B��    B\)B�#�    B�W
    @���    @���    @��     @���    D'&f       D'�fC�L�    C�@ C��    C�C�@     C�@ B���       B���D	��       D�3              
�< C����< ?[�?6v2?�         C���;-�?�p�    B�33    C���    B�u�    B��B�#�    B�W
    @�     @�     @���    @�     D'��       D(� C�s3    C�� CO\    C��C���    C���B�33       B�33D	�3       D	�               
�< C����< ?[C?7:�?}p�       C��H:�҉?\    B���    C��=    B���    Bz�B�#�    B�W
    @��    @��    @�     @��    D(��       D)��C�@     C�33C�H    C	5�C���    C���B�         B���D
ٚ       D
ff              	�< C�ٚ�< ?Z�L?7��?}p�       C���:ě�?�(�    B�ff    C���    B�\    BB�#�    B�W
    @�     @�     @��    @�     D)�        D*s3Cͦf    C˳3C33    C	� C��    C��B�         B�ffD�        D,�              	�< C��=�< ?Zq�?8��?�         C���:ě�?!G�    B�    C�u�    B��    B ��B�#�    B�W
    @��    @��    @�     @��    D*�        D+L�C�      C�  C�     C
L�C�ff    C�ffB       B�  D��       D��              	�< C���< ?[�6?9��?�         C��;-�>�    Bk    C��f    B���    B
=B�#�    B�W
    @�%     @�%     @��    @�%     D+�f       D,&fC�ff    C�ffC��    C
�
C�L�    C�L�B�ff       B���D��       D�3              
�< C��H�< ?[��?:D�?�         C��H;	�'?&ff    B�ff    C��     B���    BB�#�    B�W
    @�,�    @�,�    @�%     @�,�    D,f       D,��C�&f    C�&fC��    CaHC��f    C��fB�         B�33D�f       Dy�              
�< C��{�< ?[��?;�?}p�       C��{:���?�=q    B���    C���    B��    BffB�#�    B�W
    @�4     @�4     @�,�    @�4     D,�3       D-�3C�s3    C�s3C8R    C��C�ff    C�ffB���       B���D9�       D9�              
�< C��H�< ?[��?;�;?}p�       C��H:���?�\)    Bҙ�    C���    B���    B��B�#�    B�W
    @�;�    @�;�    @�4     @�;�    D-�        D.�fC͌�    C̀ C��    Cp�C�s3    C�s3B�ff       B�ffD33       D��              
�< C���< ?Zq�?<��?}p�       C��R:�IR?B�\    B���    C��q    B���    B33B�#�    B�W
    @�C     @�C     @�;�    @�C     D.�f       D/y�Cͳ3    C˳3C��    C�RC�L�    C�L�B�         B�  Df       D�               
�< C���< ?Y�Z?=?�?�         C��3:�-�?�    CL�    C���    B��=    A�z�B�#�    B�W
    @�J�    @�J�    @�C     @�J�    D/�f       D0L�C��    C�ٚC�R    C}qC���    C���B�         B�ffD�f       D�               
�< C��q�< ?ZQ?=�n?�         C���:�d�?}p�    C%�3    C���    B��\    B z�B�#�    B�W
    @�R     @�R     @�J�    @�R     D0��       D1  C��f    C�@ C�     CC��    C��B���       B�  D�f       D@        <#�
   
�< C��
�< ?[W??>��?�         C��H:�҉?��
    C=      C��R    B��)    B�\B�#�    B�W
    @�Y�    @�Y�    @�R     @�Y�    D1�3       D1�3C�ff    C��C	ff    C��C��    C��B���       B���Dy�       D         <#�
   
�< C���< ?[��??r�?�         C��:ѷ?��    C9      C��3    B�.    B��B�#�    B�W
    @�a     @�a     @�Y�    @�a     D2��       D2� C�33    C̀ C
      C�C�s3    C�s3B�         C �D��       D��       <#�
   
�< C���< ?Z0U?@,M?�         C��q:�o?�
=    C)ff    C��f    B�\    B Q�B�#�    B�W
    @�h�    @�h�    @�a     @�h�    D4�f       D3�3C΀     C���C��    C�\C��    C��C         C ffD�f       Dy�       <��
   
�< C���< ?Z�?@�?�G�       C��3:��4?W
=    Cff    C���    B�L�    Bz�B�#�    B�W
    @�p     @�p     @�h�    @�p     D6f       D4` C�s3    Č�Cn    C�C��     C�� C�3       C �3DY�       D9�       <�   
�< C���< ?Z�?A��?�G�       C��\:�d�?(��    B�      C���    B�G�    B��B�#�    B�W
    @�w�    @�w�    @�p     @�w�    D6��       D5,�C�Y�    Cͳ3C�R    C��C���    C���C�        C �fD9�       D�3       =#�
   
�< C�
=�< ?[�:?BS�?�G�       C��:���?��R    BC(�    C���    B�(�    Bp�B�#�    B�W
    @�     @�     @�w�    @�     D79�       D5��C�ff    C�ffC=q    C�C��3    C��3C33       C33Dl�       D��       =L��   
�< C��< ?]V?C	�?�G�       C�/\;*d�@z�    Bv    C��H    B���    BQ�B�#�    B�W
    @熀    @熀    @�     @熀    D7��       D6�fC�L�    C��fC�3    C��C��3    C��3C��       C� D�f       Dff       =L��   
�< C���< ?Z��?C��?�G�       C��:�-�?У�    B`\)    C��=    B�    BQ�B�#�    B�W
    @�     @�     @熀    @�     D:�3       D7�3C���    C��C#�    C\C��3    C��3Cff       C��Dٚ       D         =L��   �< C�  �< ?[6z?Dr~?��\       C�!H:�d�?�      B���    C���    B��R    Bp�B�(�    B�W
    @畀    @畀    @�     @畀    D=Y�       D8` C��     C�ٚC�     C��C��3    C��3C(��       C  D&f       Dٚ       >\)   �< C�)�< ?Z��?E%x?��
       C�W
:�IR?���    B�33    C��    B���    B�B�(�    B�W
    @�     @�     @畀    @�     D@��       D9&fCγ3    C�Y�C�{    C
=C���    C���C%L�       CL�D��       D�3       >�   �< C���< ?Zq�?E׈?��       C�:�:�o?��\    B�ff    C��    B�W
    B�B�#�    B�W
    @礀    @礀    @�     @礀    D;�f       D9��C�      C��3Cs3    C�C��3    C��3C�f       C��D��       DL�       =#�
   �< C�(��< ?[�?F��?�G�       C�B�:�҉?�ff    B�ff    C���    B��     Bz�B�(�    B�W
    @�     @�     @礀    @�     D;l�       D:��C�@     C�ٚC��    C�C�@     C�@ Cff       C��DS3       D         <��
   �< C�33�< ?Z�h?G8�?�         C��:�o?��
    B�      C�Ф    B��q    B�\B�(�    B�W
    @糀    @糀    @�     @糀    D<�f       D;y�C��3    CͦfC�f    Cz�C�ff    C�ffC
33       C�D��       D��       <�   �< C�&f�< ?Z��?G��?�G�       C�H:�-�?˅    B���    C�Ǯ    B�\)    B�\B�(�    B�W
    @�     @�     @糀    @�     D>��       D<@ C��3    C�ٚC��    C��C��f    C��fC��       CffDٚ       Dl�       =L��   �< C�&f�< ?Z�?H��?�G�       C��:k��?���    B�ff    C��)    B�p�    B 33B�(�    B�W
    @�    @�    @�     @�    D@3       D=fCγ3    C�ffC�q    CnC��     C�� C'�f       C��D�       D         >�   �< C���< ?Z�?IC?��\       C�<):�o?�ff    B�R    C��H    B�\    B�B�(�    B�W
    @��     @��     @�    @��     C��3       D=��C�L�    C͌�B�L�    C�fC��f    C��fCRL�       C�fC�       D�3       >�=q   �< C�5��< ?Z��?I�R>��H       C��:�-�?��R    A�G�    C���    B�ff    BffB�(�    B�W
    @�р    @�р    @��     @�р    C�        D>��C��f    C��fB�=q    C\)C�L�    C�L�C`33       C�C~��       D�f       >��R   �< C�"��< ?\<�?J��?!G�       C��3:���?��    A&�H    C��3    B�=q    B�\B�(�    B�W
    @��     @��     @�р    @��     D0ٚ       D?L�C�ٚ    CΦfCaH    C��C�&f    C�&fCEff       CffC�         D33       >aG�   �< C�"��< ?[P�?KD�?k�       C���:�IR@ ��    A���    C���    B���    B
=B�(�    B�W
    @���    @���    @��     @���    C�&f       D@�Cγ3    C�33B��     CG�C�s3    C�s3CF��       C��CC�        D�f       >k�   �< C���< ?Z)�?K��?�\       C�|):k��?�\)    Aw�
    C��=    B��)    B z�B�(�    B�W
    @��     @��     @���    @��     D�f       D@��C�33    C���B�L�    C��C�ff    C�ffCK��       C�fC��        D�3       >u   �< C�1��< ?Z�H?L�?333       C���:�IR?G�    AF�R    C��    B�=q    B33B�(�    B�W
    @��    @��    @��     @��    DN3       DA��CϦf    CϦfCz�    C.C��3    C��3C;��       C�D         D Ff       >B�\   �< C�Ff�< ?\PH?M=2?��       C��:�҉?Tz�    B��    C�޸    B���    B�HB�.    B�W
    @��     @��     @��    @��     DE�f       DBL�C�Y�    C��fC      C�HC��3    C��3C �f       CffD��       D �3       =���   �< C�9��< ?[?M�e?��\       C�j=:�o?���    C�Y�    C��{    B�
=    B{B�(�    B�W
    @���    @���    @��     @���    DG,�       DCfC��    C�  C��    C�D &f    D &fC�3       C��D @        D!�        =��
   �< C�+��< ?Z��?N��?��\       C�` :k��?fff    A�Q�    C��q    B�{    BB�(�    B�W
    @�     @�     @���    @�     DJ�f       DC� C�&f    C��C}q    C��D �     D � C"ff       C�fD!��       D"L�       =���   �< C�.�< ?Z�H?O,�?��
       C�p�:Q�?�      BX��    C�H    B��R    B��B�(�    B�W
    @��    @��    @�     @��    DG@        DDy�C�ff    C�ffC�)    C�3C���    C���C)         C�D         D"�3       =�   �< C�9��< ?[]�?O��?�G�       C���:�o@�H    B-z�    C��    B���    B�\B�(�    B�W
    @�     @�     @��    @�     D(�f       DE33Cπ     CΌ�CB�    CaHC���    C���C9L�       CL�C��f       D#�        >.{   �< C�@ �< ?Z6�?Pq�?\(�       C���:IR@>�R    BUp�    C�f    B��=    B
=B�(�    B�W
    @��    @��    @�     @��    DQy�       DE��C�&f    CΦfC �    C�\C��    C��C8�f       C��D#@        D$Ff       >.{   �< C�]q�< ?Z^5?Q?��       C���:7�4@"�\    Bw�H    C�f    B�.    B��B�(�    B�W
    @�$     @�$     @��    @�$     DPFf       DF�fC�      C͌�CǮ    C=qD �    D �C,L�       C��D%33       D$�3       >�   �< C����< ?YQ�?Q�)?�ff       C�Ff:o?�    Bk�R    C�      B��    A�
=B�(�    B�W
    @�+�    @�+�    @�$     @�+�    DMٚ       DGY�C�L�    C�Y�C��    C��C��f    C��fC��       C  D&&f       D%��       =��
   �< C�c��< ?Z6�?RR7?��
       C�C�:7�4@)��    A��
    C��q    B��    B
=B�(�    B�W
    @�3     @�3     @�+�    @�3     DLy�       DH�C���    C��C�     C
C���    C���CL�       CL�D&�f       D&@        =L��   �< C�K��< ?Y�z?R�9?��\       C�"�:o@       A�ff    C��    B���    A��\B�(�    B�W
    @�:�    @�:�    @�3     @�:�    DL�f       DH�fC�s3    C�33C��    C� C��    C��C�f       C� D'l�       D&�        =L��   �< C�<)�< ?Y�?S�.?��\       C�'�:IR@#�
    B(�    C�    B�#�    A�\)B�(�    B�W
    @�B     @�B     @�:�    @�B     DMs3       DIs3C��3    Cγ3C�    C�C�&f    C�&fC33       C�3D(&f       D'�f       =L��   �< C�S3�< ?Z��?T)?��\       C�>�:7�4@�    At(�    C�      B�ff    B\)B�(�    B�W
    @�I�    @�I�    @�B     @�I�    DL�f       DJ&fC��3    C��3C      CT{C��3    C��3C��       C  D)S3       D(,�       <��
   �< C�S3�< ?[��?T�?�G�       C�` :�-�@G�    A�G�    C��    B��     B
=B�(�    B�W
    @�Q     @�Q     @�I�    @�Q     DK�        DJٚC��    C��CG�    C��C��     C�� C	L�       C33D)��       D(��              �< C�+��< ?Z?U]�?�G�       C�+�:o@	��    B-�
    C�'�    B�\    B �RB�(�    B�W
    @�X�    @�X�    @�Q     @�X�    DL��       DK�fC�ff    C�ffC.    C#�C�ٚ    C�ٚC         CffD)��       D)l�       <#�
   �< C�9��< ?Z�h?U��?�G�       C�AH:7�4@,��    A癚    C�q    B�L�    B�B�(�    B�W
    @�`     @�`     @�X�    @�`     DN��       DL9�CϦf    CϦfC.    C�=C��     C�� C33       C��D*         D*�       =#�
   �< C�Ff�< ?[P�?V�q?�G�       C�b�:Q�@8Q�    A�
=    C�%    B�z�    B��B�(�    B�W
    @�g�    @�g�    @�`     @�g�    DK�        DL�fC��    C��C��    C�C��    C��C�       C��D&Y�       D*��       =#�
   �< C�,��< ?Z�L?W%-?}p�       C�H�:IR@C�
    A��
    C�/\    B�
=    B  B�(�    B�W
    @�o     @�o     @�g�    @�o     DO,�       DM�3C�Y�    C�Y�C�q    CT{C��3    C��3C         C	�D+��       D+L�       <#�
   �< C�9��< ?Z��?W��?�G�       C�@ :IR?��R    A��
    C�,�    B��\    B\)B�(�    B�W
    @�v�    @�v�    @�o     @�v�    DNy�       DN9�C�ff    C�ffCaH    C�RD �     D � C         C	L�D+9�       D+�f       <#�
   �< C�:��< ?[(?XOn?�         C�AH:7�4?���    Bv�
    C�.    B���    B��B�(�    B�W
    @�~     @�~     @�v�    @�~     DR��       DN�fCό�    C�&fC!O\    C )D�    D�C�        C	� D,L�       D,�f       =u   �< C�@ �< ?Z�?X��?��\       C�Y�:o?�R    B���    C�*=    B�Ǯ    B ��B�(�    B�W
    @腀    @腀    @�~     @腀    DLY�       DO��C�33    C�Y�C"    C }qD�    D�C/ff       C	�3D �        D-         =�   �< C�` �< ?Y�?Yum?z�H       C�aH9ѷ?�=q    B��)    C��    B��q    A�\)B�(�    B�W
    @�     @�     @腀    @�     D9�f       DP33C�ff    Cπ C&f    C ޸D y�    D y�C@�       C	�fD	�        D-��       >.{   �< C�ff�< ?Z��?Z�?c�
       C��
:7�4@*=q    B�Q�    C�)    B���    B\)B�(�    B�W
    @蔀    @蔀    @�     @蔀    D\ff       DPٚC�      C�Y�C)�)    C!@ DFf    DFfC:��       C
�D-�3       D.S3       >#�
   �< C����< ?ZkQ?Z�)?��       C��=:IR@(��    Bo�    C�%    B���    B  B�(�    B�W
    @�     @�     @蔀    @�     D\         DQ� CЙ�    C�� C))    C!��D�    D�C633       C
L�D.s3       D.��       >\)   �< C�p��< ?Z�?[&l?�ff       C���:7�4?�G�    Bmz�    C�'�    B�      Bp�B�(�    B�W
    @裀    @裀    @�     @裀    DZ�        DR&fC�L�    C�� C$J=    C!�qDٚ    DٚC0ff       C
� D.�f       D/�f       =�   �< C�c��< ?Z��?[��?��       C���:7�4?�    BCff    C�'�    B��    BffB�(�    B�W
    @�     @�     @裀    @�     D]3       DR�fCЙ�    C���C*�    C"\)Df    DfC1��       C
�3D0�        D0�       >�   �< C�p��< ?Z�1?\A�?�ff       C���:IR@��    A�z�    C�1�    B���    B��B�(�    B�W
    @貀    @貀    @�     @貀    D\         DSl�C�Y�    C���C(h�    C"��D�    D�C)�       C
�fD1��       D0��       =���   �< C�ff�< ?Z~�?\��?��       C��3:o@(��    BQ�    C�5�    B�    Bp�B�(�    B�W
    @�     @�     @貀    @�     DY��       DT�CЀ     Cπ C&T{    C#
Dy�    Dy�C!         C�D1l�       D1@        =�\)   �< C�l��< ?Z0U?]X�?��
       C�q�:o?�ff    B�Q�    C�5�    B��q    B=qB�#�    B�W
    @���    @���    @�     @���    DY3       DT��CЙ�    C��3C%��    C#p�D`     D` C L�       CL�D1         D1�3       =�\)   �< C�q��< ?Zں?]�?��\       C���:7�4?�      BUp�    C�+�    B�(�    B�
B�#�    B�W
    @��     @��     @���    @��     DZf       DUL�CЀ     C�L�C')    C#��DS3    DS3C"��       C� D1S3       D2ff       =��
   �< C�l��< ?Zں?^ka?��\       C���:IR@�R    B�    C�=q    B�{    B�HB�#�    B�W
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D[�3       DU�fC��f    CЙ�C'�)    C$&fD��    D��C$         C�3D2�3       D2��       =��
   �< C�~��< ?Z��?^�?��
       C���:IR@
=q    B2�    C�G�    B��    B\)B�#�    B�W
    @��     @��     @�Ѐ    @��     D[�       DV�fC�      C�ffC'c�    C$� D��    D��C"�        C�fD2y�       D3�f       =�\)   �< C����< ?Z��?_y�?��\       C���:o@\)    B3    C�L�    B�=q    B{B�#�    B�W
    @�߀    @�߀    @��     @�߀    DY�        DW  C�      C�@ C%��    C$�
D�    D�C33       C�D233       D4�       =u   �< C����< ?Z��?_�&?�G�       C���:o@?\)    B?�    C�G�    B�L�    B�
B�#�    B�W
    @��     @��     @�߀    @��     DY��       DW��C�s3    C�  C%n    C%.D s3    D s3CL�       CL�D3y�       D4�f       =#�
   �< C�j=�< ?ZW�?`��?�G�       C�p�:o@?\)    BF�H    C�E    B�u�    B�HB�#�    B�W
    @��    @��    @��     @��    DX��       DXS3CЌ�    Cϳ3C$u�    C%�D �3    D �3CL�       C� D3�f       D533       <��
   �< C�n�< ?ZC�?a�?�         C�W
:o@%�    B[�    C�<)    B��    B�\B�#�    B�W
    @��     @��     @��    @��     DY&f       DX�fC�ٚ    Cг3C%
    C%�)D �3    D �3C�3       C�3D3��       D5��       <�   �< C�z��< ?[/�?a�?�         C��=:7�4@6ff    Bϙ�    C�AH    B�Q�    BG�B�#�    B�W
    @���    @���    @��     @���    DZ�f       DY� C��f    C�@ C'#�    C&0�D �f    D �fC��       C�fD4         D6Ff       =L��   �< C�}q�< ?Y�?b
1?�G�       C�Y�9ѷ@    B���    C�8R    B�B�    B   B��    B�W
    @�     @�     @���    @�     D]�        DZ3C�&f    Cг3C)�f    C&��D�3    D�3C#�        C  D5         D6��       =�\)   �< C��=�< ?[J#?b�/?��\       C��:7�4@p�    B�      C�<)    B�
=    B�B��    B�W
    @��    @��    @�     @��    Dcff       DZ�fC�ٚ    C��3C.�=    C&�
D�f    D�fC5L�       C33D63       D7Y�       >�   �< C����< ?Y��?c	?��       C���9ѷ?\(�    B�.    C�0�    B���    A��\B�#�    B�W
    @�     @�     @��    @�     Df         D[9�C��3    C��C/�3    C'(�D�f    D�fC<�        CffD6�        D7�        >��   �< C����< ?Z�?c��?�ff       C��
:o>��    B���    C�&f    B�
=    B ��B��    B�W
    @��    @��    @�     @��    Db         D[��C�ٚ    C�@ C,\)    C'z�Dl�    Dl�C,L�       C��D7�       D8ff       =���   �< C�|)�< ?Z=q?dy?��
       C�|):o?u    B_    C�(�    B���    BG�B��    B�W
    @�#     @�#     @��    @�#     D`�       D\Y�C��     C�Y�C*n    C'�=D�     D� C�3       C��D8`        D8�f       =u   �< C�xR�< ?Y��?d?��\       C�7
9ѷ?       Bp�    C�q    B�G�    A��HB��    B�W
    @�*�    @�*�    @�#     @�*�    D_�3       D\�fC��     C��fC*    C()D33    D33C33       C�fD9Ff       D9l�       =#�
   �< C�w
�< ?Y�Z?d�]?�G�       C�@ :o>�p�    BK      C�"�    B���    B 33B��    B�W
    @�2     @�2     @�*�    @�2     D`         D]s3C�@     CϦfC*)    C(k�D�3    D�3CL�       C�D9��       D9��       <�   �< C���< ?Z�1?er�?�G�       C�Z�:IR?�{    B�      C�(�    B�=q    B��B��    B�W
    @�9�    @�9�    @�2     @�9�    D_��       D^  C�33    CЦfC*8R    C(�RD��    D��C�       CL�D9�f       D:s3       <�   �< C����< ?[P�?e��?�G�       C���:7�4@#�
    B���    C�9�    B�Q�    BB��    B�W
    @�A     @�A     @�9�    @�A     D_�        D^��C�ٚ    C�� C*8R    C)D�     D� C         CffD:         D:�3       <�   �< C�z��< ?Zu?fa�?�         C�` 9ѷ@#�
    B�
=    C�H�    B��f    B ��B��    B�W
    @�H�    @�H�    @�A     @�H�    D`�        D_�C���    C�ٚC*��    C)Q�D�f    D�fC33       C��D;33       D;l�   <��
<�   �< C�y��< ?Z�?f��?�G�       C�c�9ѷ?�    B��    C�H�    B�B�    B ��B��    B�W
    @�P     @�P     @�H�    @�P     Db3       D_� C���    C�  C*�    C)��D�     D� C�       C��D<L�       D;��   <��
<�   �< C�xR�< ?Z�?gL�?�G�       C�j=9ѷ?Q�    Bi    C�O\    B���    B{B��    B�W
    @�W�    @�W�    @�P     @�W�    Dc��       D`&fC�      Cπ C,�     C)��D��    D��C��       C�fD<�f       D<l�   <��
=L��   �< C����< ?Y��?g�<?��\       C�c�9�IR?�G�    Bp�    C�N    B�      A�=qB��    B�W
    @�_     @�_     @�W�    @�_     Dg33       D`��Cѳ3    C��C/�     C*33D�     �< C'�        C�D=S3       D<�f    <��
=��
   �< C����< ?Z�?h2�?��
       C��39ѷ?�    BHp�    C�U�    B��    B
=B�{    B�W
    @�f�    @�f�    @�_     @�f�    Dh��       Da33C��f    C�ٚC/�q    C*}qD�     �< C)�3       CL�D>,�       D=`     <��
=��
   �< C��=�< ?[j�?h�?��
       C�޸:IR@@      B#��    C�k�    B��)    Bz�B�{    B�W
    @�n     @�n     @�f�    @�n     Dh�        Da�3C�L�    C�@ C/Y�    C*�Dy�    �< C&�f       CffD>�f       D=ٚ    <��
=�\)   �< C����< ?Z��?iM?��
       C���9ѷ@J�H    A���    C�xR    B�G�    B�
B��    B�W
    @�u�    @�u�    @�n     @�u�    Dh��       Db33C�ff    C��fC/�    C+�D�    �< C&�       C��D?Ff       D>S3    <��
=�\)   �< C��{�< ?Z�?i�b?��
       C���9�IR@5    @ƸR    C�z�    B�z�    B=qB��    B�W
    @�}     @�}     @�u�    @�}     Di�        Db��C��     C��C/�=    C+T{D`     �< C&33       C�3D?�3       D>�f    =L��=�\)   �< C����< ?Z6�?i�Z?��
       C��R9�IR@<��    B��    C�}q    B���    B�RB�{    B�W
    @鄀    @鄀    @�}     @鄀    Db�       Dc33C��     C�� C(u�    C+��D�     D� C)�3       C�fD7�        D?@    	=�G�=��
   �< C����< ?Z͟?j^$?}p�       C���9ѷ@$z�    B���    C���    B���    B�B��    B�W
    @�     @�     @鄀    @�     DD�3       Dc�3C��    C�33C	�    C+޸D��    �< CC�3       C  D�f       D?�3    >#�
>��   �< C��3�< ?ZW�?j��?\(�       C��{9�IR?�ff    B���    C�}q    B�B�    B(�B��    B�W
    @铀    @铀    @�     @铀    C�Y�       Dd33C��3    C��B��\    C,#�C�s3    �< C��f       C33Ccff       D@&f    >W
=>���   �< C�ٚ�< ?YrG?k4@?
=q       C�Ff9�IR?��    B��     C�q�    B�.    A�
=B�{    B�W
    @�     @�     @铀    @�     C�Y�       Dd��C�&f    CΙ�CaH   �C,ffC�Y�    �< C���       CL�C7�        D@��    >�  >���   �< C����< ?X�?k��?�       C�=q9Q�?��    A�(�    C�U�    B��
    A�\)B�{    B�W
    @颀    @颀    @�     @颀    C��        De&fC�33    C΀ B�    C,��C��    �< C���       C� C4ff       DAf    >���>�p�   �< C��R�< ?X�9?l�?          C�!H9Q�?(�    ?�(�    C�G�    B�z�    A��HB�{    B�W
    @�     @�     @颀    @�     Dg3       De� C�s3    C��fC6�    C,�D�3    �< C�Y�       C��D$ff       DAy�    >�{>�{   �< C��< ?Zu?ll�?�G�       C�B�9ѷ=L��    C�L�    C�P�    B�k�    B ��B�{    B�W
    @鱀    @鱀    @�     @鱀    D{�3       Df�C��    Cр C;�H    C-+�D�3    �< Cr33       C��D?Ff       DA�f    >�{>�=q   �< C�޸�< ?Z�c?lҳ?��       C�S3:o?�=q    B�      C�q�    B�ff    B�B�{    B�W
    @�     @�     @鱀    @�     Dx�f       Df��CӀ     C�s3C;@     C-k�D��    �< C_L�       C�fD@�3       DBS3    >�{>aG�   �< C����< ?Y�?m7m?�=q       C�f9�IR?���    B�33    C�q�    B��    A��B�{    B�W
    @���    @���    @�     @���    Dv��       Dg  C�s3    Cь�C:��    C-��D��    �< CU�f       C  DAS3       DB�     >�{>L��   �< C���< ?Z��?m��?���       C�&f:o?�G�    B�k�    C�u�    B�{    Bp�B�{    B�W
    @��     @��     @���    @��     Dvٚ       Dgs3C���    CϦfC;�f    C-�D&f    �< CT33       C33DA��       DC,�    >�{>B�\   �< C�  �< ?X�P?m�Y?���       C���9Q�?��    B��\    C�s3    B�33    A�\)B�{    B�W
    @�π    @�π    @��     @�π    Ds�3       Dg�fC�33    C�ffC0Q�    C.(�D�     �< Cb         CL�D;s3       DC�3    >�Q�>k�   �< C���< ?Zu?n^�?�ff       C��9�IR?c�
    B�z�    C�g�    B�\    B �B�{    B�W
    @��     @��     @�π    @��     D=33       DhY�Cՙ�    C�@ B���    C.ffD �f    �< C�@        CffC�&f       DC��    >�Q�>�33   �< C�N�< ?Y�?n��?O\)       C�Z�9�IR?�G�    B���    C�j=    B��    A��
B�\    B�W
    @�ހ    @�ހ    @��     @�ހ    DG,�       Dh�fC��    C�L�C��    C.�HD ٚ    �< C�Y�       C��C�         DDff    >\?�\   �< C�ff�< ?Z�?o�?\(�       C�˅9ѷ?\(�    CL�    C�aH    B��3    B �B�\    B�W
    @��     @��     @�ހ    @��     DI         Di9�C�L�    C��fB�    C.�)D�3    �< C���       C�3C��f       DD��    >\>��   �< C�l��< ?Yc?o{9?\(�       C�xR9�IR>��R    B�33    C�g�    B�      A�p�B�\    B�W
    @��    @��    @��     @��    D�|�       Di�fC��3    C���CD{    C/
D      �< C��3       C��DB�        DE,�    >\>���   �< C�^��< ?Z0U?o��?�\)       C�aH9�IR?+�    B�ff    C�q�    B�B�    Bz�B�{    B�W
    @��     @��     @��    @��     DS3       Dj�C��3    Cр CA�    C/Q�Dl�    �< Cnff       C  DC��       DE�3    >\>��   �< C�1��< ?Z�1?p3?��       C�O\9ѷ@@��    B���    C��H    B�(�    BG�B�\    B�W
    @���    @���    @��     @���    D{33       Djy�C�@     CЙ�C=�\    C/�=D�3    �< C\�        C�DD3       DE�3    >\>W
=   �< C�3�< ?Y�?p�L?���       C��9Q�@)��    BV�    C��    B��    A�=qB�\    B�W
    @�     @�     @���    @�     Dy�f       Dj� C�L�    C�ٚC:޸    C/Ds3    �< CX�f       C33DC��       DFS3    >\>�\)   	�< C���< ?Z�1?p�K?��       C�j=9�IR@�
    B�8R    C��\    B�ff    B\)B�\    B�W
    @��    @��    @�     @��    D{�f       DkL�C�s3    Cљ�C?33    C/��D�    �< C^��       CL�DD3       DF�3    >Ǯ>��R   	�< C�)�< ?Z#:?q>?���       C�w
9�IR@0��    Bz�    C���    B��)    Bz�B�\    B�W
    @�     @�     @��    @�     D���       Dk�3C��     C���CE�    C00�Dl�    �< C��       C� DA�f       DG3    >��>���   �< C�U��< ?Y�?q��?��       C�Q�9Q�?�    B�    C��    B�8R    A�ffB�
=    B�W
    @��    @��    @�     @��    C�ٚ       Dl3C��    C�Y�B��=    C0ffD�f    �< C��       C��CK��       DGs3    >�(�>�33   �< C��\�< ?Z�c?q�6?�\       C��9ѷ?�{    B�33    C��R    B�B�    BB�
=    B�W
    @�"     @�"     @��    @�"     C��       Dly�C��    Cљ�B@Q�    C0�)C��3    �< C��       C�3@���       DG��    >�ff>���   �< C���< ?Z~�?r>}>�z�       C���9�IR@�    Bqff    C���    B�L�    B�HB�
=    B�W
    @�)�    @�)�    @�"     @�)�    C�33       DlٚC�&f    C�&fBFp�    C0�\C���    �< C��       C��@ə�       DH&f    >�>��   	�< C�
�< ?[C�?r��>��R       C�˅:o@E    B33    C��     B�\    B  B�
=    B�W
    @�1     @�1     @�)�    @�1     C�ٚ       Dm9�C��f    C��BX    C1C�f    �< C��        C�fA+33       DH�     >�>�G�   �< C���< ?Zxl?r�q>�{       C��
9ѷ@�=q    A��    C�p�    B��{    B�B�
=    B�W
    @�8�    @�8�    @�1     @�8�    DaFf       Dm��C�@     C�33C.��    C15�C��     �< C�Y�       C  D�       DHٚ    ?   >�(�   	�< C��\�< ?Y��?s4/?s33       C��9ѷ@_\)    A�      C�^�    B��     B ��B�
=    B�W
    @�@     @�@     @�8�    @�@     Dx@        Dm��C�L�    CЙ�CFk�    C1h�D3    �< C��3       C�D'�f       DI,�    ?   >�   �< C��C}��?Z)�?s��?��       C��{9ѷ@G�    B?ff    C�j=    B���    BffB�    B�W
    @�G�    @�G�    @�@     @�G�    C��3       DnS3C��    C��Buff    C1��C�L�    �< C��f       C33Aa��       DI�f    >�>��   �< C��fCxff?Z=q?s��>�Q�       C��\9�IR@:�H    Bs\)    C�}q    B��)    BB�    B�W
    @�O     @�O     @�G�    @�O     C���       Dn��C�ٚ    C��3B�(�    C1�=C�Y�    �< C��        CffA���       DIٚ    >�>�
=   	�< C��q�< ?Y^�?t!>���       C���9�IR@^{    Bfz�    C�o\    B�
=    A�z�B�
=    B�W
    @�V�    @�V�    @�O     @�V�    D��       DofCי�    C�Y�B�.    C1�RC�@     �< C�s3       C� C�         DJ,�    >�ff?
=q   �< C��f�< ?Z0U?tk?+�       C�� 9ѷ@`��    B��    C�\)    B��=    Bp�B�    B�W
    @�^     @�^     @�V�    @�^     D�l�       Do` C��f    C�&fCJ��    C2(�D Y�    �< C���       C��DE3       DJ�     >�(�>Ǯ   �< C�\)�< ?Y��?t��?���       C�o\9ѷ@N�R    Bd      C�\)    B���    B �\B�    B�W
    @�e�    @�e�    @�^     @�e�    D��3       Do��C�      C��CD8R    C2W
D�     �< C�33       C�3DE,�       DJ��    >��>�z�   �< C�4{�< ?ZkQ?t�T?��       C�S39ѷ@(Q�    B�u�    C�w
    B��    Bp�B�    B�W
    @�m     @�m     @�e�    @�m     D��3       Dp�C�L�    C�Y�CBff    C2��D�     �< Cuff       C��DD��       DK      >Ǯ>��   �< C�
�< ?YJ�?uG�?���       C�!H9Q�@�    BR�
    C��    B��=    A�{B�    B�W
    @�t�    @�t�    @�m     @�t�    D�\�       Dp` Cԙ�    C�  CE�    C2��D�     �< Cq33       C�fDHl�       DKl�    >\>�     �< C�"��< ?Y?u��?�=q       C��9Q�?Tz�    B�ff    C�}q    B�(�    A�ffB�      B�W
    @�|     @�|     @�t�    @�|     D��        Dp�3C�Y�    Cљ�CG�{    C2�)D�f    �< Cs�3       C  DJ33       DK��    >\>��   �< C�C��< ?Z~�?uԷ?��       C�S39�IR?��
    B�8R    C��=    B�.    B�
B�    B�W
    @ꃀ    @ꃀ    @�|     @ꃀ    D��3       DqfC�L�    C�ٚCJu�    C3D�     �< C|�3       C�DJ�       DL      >\>�\)   �< C�B��< ?Z^5?vv?���       C�k�9�IR?�33    B��    C���    B��3    BffB�    B�W
    @�     @�     @ꃀ    @�     D�0        DqS3C��     C�s3CI��    C30�D�     �< C��        C�DG         DLL�    >\>���   �< C�U��< ?Z��?v\�?���       C��{9�IR@E�    Bv��    C��\    B�k�    BQ�B�    B�W
    @ꒀ    @ꒀ    @�     @ꒀ    D��        Dq�fC��    C��fCLٚ    C3Y�D      �< C��       C33DF��       DL�3    >\>�{   �< C�c��< ?Z��?v�I?�{       C�9�IR@K�    B�R    C��H    B���    B��B�    B�W
    @�     @�     @ꒀ    @�     D��3       Dq�3C�&f    C���CP\)    C3��D�     �< C��       CL�DJy�       DL�     >\>�Q�   �< C�ff�< ?[j�?v�]?���       C��39ѷ@S33    B�
    C�Ǯ    B���    B  B�      B�W
    @ꡀ    @ꡀ    @�     @ꡀ    D�33       Dr@ Cր     C��CN�\    C3��D      �< C��f       CffDI�3       DM      >�Q�>�33   �< C�xR�< ?[=?w C?�\)       C��
9�IR@~{    B<
=    C�ٚ    B��H    BQ�B�    B�W
    @�     @�     @ꡀ    @�     D���       Dr�fC���    C��CN#�    C3�\Dy�    �< C��f       C� DI�f       DMff    >�Q�>�{   �< C���< ?[W??w^�?�\)       C��\9�IR@5    A��    C��{    B���    BB�      B�W
    @가    @가    @�     @가    D���       Dr�3C��f    Cӌ�COk�    C3��D�    �< C��        C��DK��       DM��    >�Q�>�{   �< C����< ?Z��?w�c?���       C�޸9Q�@      ?xQ�    C��)    B�k�    B  B�      B�W
    @�     @�     @가    @�     D�@        Ds�C�L�    C�s3CI)    C4)D�f    �< C��        C�3D8�        DM��    >�Q�>�Q�   �< C����< ?\/�?wخ?��       C�5�9ѷ@7�    A�Q�    C���    B�k�    B
ffB�      B�W
    @꿀    @꿀    @�     @꿀    D�C3       Ds` C�      C��CR�
    C4@ D`     �< C��        C�3DGFf       DN,�    >�Q�>���   �< C����< ?Z�h?x�?���       C��9Q�@s33    A��    C��3    B�G�    B33B�      B�W
    @��     @��     @꿀    @��     D�0        Ds� Cי�    Cӌ�CNu�    C4c�Dٚ    �< C�L�       C��D8��       DNl�    >�Q�?      �< C����< ?Z~�?xM�?�{       C�L�9Q�@W�    A�\)    C��    B�#�    B=qB�      B�W
    @�΀    @�΀    @��     @�΀    D|3       Ds�fC،�    Cҳ3C.�
    C4��D�3    �< C̀        C�fD�3       DN��    >�Q�?&ff   �< C�Ф�< ?Z	?x�'?��
       C��39Q�@ff    A�G�    C�Ф    B�u�    BQ�B�      B�W
    @��     @��     @�΀    @��     Dyff       Dt&fCئf    C�� C5�    C4��D,�    �< C�L�       C  D@        DN�f    >Ǯ?&ff   �< C��{�< ?[�?x��?��\       C���9�IR@*=q    A��
    C���    B�G�    Bz�B���    B�W
    @�݀    @�݀    @��     @�݀    D��        DtffC���    C�&fCE\    C4�=D      �< C��       C�D133       DO&f    >\?��   �< C��q�< ?Zq�?x�?���       C�^�9Q�@p�    A$Q�    C��{    B��    B
=B���    B�W
    @��     @��     @�݀    @��     D��f       Dt�fC�Y�    C�s3CM��    C4�D@     �< C���       C�D1�        DO`     >�Q�?\)   �< C��3�< ?Z�L?y(�?���       C�o\9Q�@ ��    C��     C��R    B�z�    B�
B���    B�W
    @��    @��    @��     @��    DV`        Dt�fC�@     C�33CM#�   �C5�DY�    �< C�s3       C33C�L�       DO��    >�{?z�   �< C���< ?Y�?y\d?aG�       C�S39Q�@
�H    C���    C�Ф    B}
=    A���B���    B�W
    @��     @��     @��    @��     DX�f       Du  C��f    C�� C&    C5+�Dl�    �< C��        CL�C���       DO��    >���?��   �< C�� �< ?[/�?y��?aG�       C�p�9�IR?�Q�    A��    C��    B�G�    B
=B���    B�W
    @���    @���    @��     @���    D��       DuY�C�Y�    C��CX��    C5J=D      �< C���       CL�DLl�       DPf    >�=q>�ff   �< C����< ?[P�?y�3?�z�       C�9�9�IR?޸R    A�Q�    C���    B�k�    B��B���    B�W
    @�     @�     @���    @�     D��f       Du�3C�ٚ    C�  CQW
    C5ffD�     �< C�ٚ       CffDM�        DP9�    >�  >�33   �< C��f�< ?[C?y�=?���       C���9�IR?�z�    B$    C��q    B�{    BB���    B�W
    @�
�    @�
�    @�     @�
�    D���       Du��Cֳ3    CԳ3CL��    C5��D��    �< C�@        C� DMY�       DPl�    >W
=>�z�   �< C�~��< ?[�Q?z?���       C���9ѷ?���    B�ff    C��q    B�8R    B�B���    B�W
    @�     @�     @�
�    @�     D���       Dv  C�s3    C�Y�CLE    C5��D��    �< C���       C� DL��       DP�     >W
=>�\)   �< C�� �< ?[�6?zL�?��       C��q9�IR@��    B    C��)    B�G�    B�
B���    B�W
    @��    @��    @�     @��    D���       Dv33C�33    CԳ3CN�3    C5��D��    �< C�@        C��DH�3       DP�3    >W
=>���   �< C��< ?Z��?zy?���       C��9Q�@A�    Bp�\    C�    B�aH    BffB���    B�W
    @�!     @�!     @��    @�!     D�ٚ       DvffC���    C�L�CQ��    C5�{D�     �< C�L�       C��DJ��       DQ      >W
=>�33   �< C��)�< ?Y�?z�D?�{       C��H8ѷ@*�H    B}��    C��R    Bz�
    B �\B���    B�W
    @�(�    @�(�    @�!     @�(�    D���       Dv��C�&f    C�@ CQ��    C5�D33    �< C�s3       C�3DH�        DQ,�    >k�>Ǯ   �< C���< ?Z	?z�6?�\)       C��R9Q�@1�    BH    C��    B}��    BffB���    B�W
    @�0     @�0     @�(�    @�0     D��3       Dv��C�ٚ    C�� CPE    C6�D�    �< C��3       C��DI��       DQY�    >�  >�33   �< C�޸�< ?Y�'?z��?�{       C��=8ѷ@G�    A�p�    C��f    B{Q�    A��B��    B�W
    @�7�    @�7�    @�0     @�7�    D�I�       Dv��C،�    CҀ CQ�q    C6!HD�3    �< C���       C��DM��       DQ�f    >�  >�{   �< C�Ф�< ?Y�~?{\?�\)       C��
8ѷ?˅    AhQ�    C��q    B{��    A���B��    B�W
    @�?     @�?     @�7�    @�?     DD,�       Dw&fC�s3    C�� C
33    C68RD��    �< C��       C�fC�@        DQ�3    >k�>Ǯ   �< C����< ?Y��?{D�?J=q       C��9Q�?�Q�    C��f    C��H    B|�
    B =qB��    B�W
    @�F�    @�F�    @�?     @�F�    Ds��       DwS3C׌�    C�ٚCIu�    C6O\DFf    �< C���       C�fD,�f       DQٚ    >k�>�{   �< C��f�< ?Z�L?{i�?z�H       C��9Q�@{    B1    C��=    B��{    B  B��    B�W
    @�N     @�N     @�F�    @�N     D��f       Dw� C׳3    C�&fCI.    C6c�D�3    �< Cz�3       C  DL�        DR      >k�>��   �< C����< ?Z��?{�q?�=q       C�� 9Q�@4z�    BV�    C��=    B���    B=qB��    B�W
    @�U�    @�U�    @�N     @�U�    D��        Dw�fC��f    C�&fCFE    C6z�D��    �< Cg�       C  DM��       DR&f    >k�>aG�   �< C����< ?[~�?{��?��       C��\9�IR@aG�    B���    C�H    B�    B��B��    B�W
    @�]     @�]     @�U�    @�]     D�33       Dw��Cր     CҦfCG�     C6�\D�    �< Ceff       C�DO�       DRL�    >�  >W
=   �< C�w
�< ?YDg?{�F?���       C�c�8ѷ?�z�    C L�    C���    Bw{    A��\B��    B�W
    @�d�    @�d�    @�]     @�d�    D�3       Dw�3C֌�    C�&fCI�    C6�HD�f    �< Ciff       C�DO��       DRl�    >�=q>aG�   �< C�y��< ?YQ�?{�c?���       C�T{8ѷ?!G�    C	L�    C��R    Bz(�    A��RB��    B�W
    @�l     @�l     @�d�    @�l     D��       Dx�C��    C��C?ff    C6��D��    �< C�f       C�DF9�       DR�3    >�=q>�\)   �< C����< ?[�?|0?��       C�˅9�IR?��\    B�33    C��    B�aH    B�B��    B�W
    @�s�    @�s�    @�l     @�s�    D��        Dx@ C�s3    C��3CJٚ    C6ǮD�     �< Cxff       C33DOf       DR�3    >�z�>��   �< C��H�< ?Z��?|-�?�=q       C��R9Q�?���    C �     C��=    B���    BffB��    B�W
    @�{     @�{     @�s�    @�{     D�p        Dx` C�33    C��CKaH    C6ٚD��    �< Cr33       C33DPS3       DR�3    >���>u   �< C��H�< ?[�V?|J0?�=q       C��R9�IR?��\    B�33    C��R    B�    B{B��f    B�W
    @낀    @낀    @�{     @낀    D�33       Dx� C�s3    C�  CK�\    C6��D      �< Cnff       CL�DP��       DR��    >��
>k�   �< C�� �< ?[��?|eR?�=q       C���9�IR@5    B�    C��    B�aH    B	�B��f    B�W
    @�     @�     @낀    @�     D�6f       Dx� C׀     C��fCM��    C6�RDy�    �< Cw�        CL�DP��       DS�    >�{>�     �< C����< ?[dZ?|E?��       C�9Q�@*�H    AΣ�    C�(�    B�(�    BQ�B��f    B�W
    @둀    @둀    @�     @둀    D�3       Dx��C��3    C��3CPxR    C7�Ds3    �< C�ff       CL�DN�3       DS&f    >�Q�>��R   �< C��
�< ?Y�~?|��?���       C��8ѷ?˅    A!G�    C�!H    Btz�    A�G�B��f    B�W
    @�     @�     @둀    @�     D�L�       DxٚCس3    C�  CT��    C7
D`     �< C�&f       CffDP�f       DS@     >\>�33   �< C��
�< ?X��?|�O?���       C��R8ѷ?��    AS�    C�
    Bo�\    A���B��f    B�W
    @렀    @렀    @�     @렀    D�ɚ       Dx�3C�L�    C�ffCU�
    C7#�D`     �< C��3       CffDO��       DSY�    >Ǯ>�p�   �< C���< ?YX?|Ň?���       C��
8ѷ@    B,Q�    C��    Btz�    A��B��f    B�W
    @�     @�     @렀    @�     D��f       Dy�C٦f    Cҙ�CV�\    C70�D�3    �< C���       CffDR         DSs3    >��>�Q�   �< C�H�< ?X�p?|�?��       C��\8ѷ?��R    A��
    C��    Bq�R    A�
=B��f    B�W
    @므    @므    @�     @므    D�f       Dy  Cٌ�    C�@ CW8R    C7=qD�     �< C��f       CffDQ��       DS�f    >��>�p�   �< C��)�< ?X�U?|�9?��       C��f8ѷ?�ff    A�=q    C���    Br�R    A�z�B��f    B�W
    @�     @�     @므    @�     D��        Dy9�C٦f    C�ffCS)    C7G�Dl�    �< C��3       C� DPff       DS��    >��>�{   �< C�  �< ?Y�z?} �?�\)       C�޸8ѷ?�
=    B�ff    C���    By�
    B p�B��H    B�W
    @뾀    @뾀    @�     @뾀    D�C3       DyL�C��     C�� CPxR    C7Q�D�     �< C���       C� DQ@        DS��    >��>��R   �< C�f�< ?[�?}�?�{       C���9Q�?��H    B,      C�      B�.    B�B��H    B�W
    @��     @��     @뾀    @��     D�`        Dy` C��    Cԙ�CP�    C7\)Ds3    �< C���       C� DRs3       DS�     >Ǯ>���   �< C����< ?Zd�?}!�?�{       C��38ѷ@�{    BQ�    C��    B{�    B{B��)    B�W
    @�̀    @�̀    @��     @�̀    D�6f       Dys3Cـ     C�L�CQ�{    C7ffD��    �< C���       C� DQf       DS��    >Ǯ>���   �< C����< ?Z	?}0�?�\)       C��q8ѷ@�z�    B�B�    C�)    Bx��    B��B��H    B�W
    @��     @��     @�̀    @��     D*ٚ       Dy� C��f    C��fB�Q�    C7nD`     �< C��3       C��C��        DS�     >Ǯ>�Q�   �< C���< ?Z�h?}>-?.{       C�&f9Q�@       B�33    C��    B~Q�    BQ�B��)    B�W
    @�܀    @�܀    @��     @�܀    C��f       Dy�3C�Y�    CԦfB5p�    C7u�C�&f    �< C��3       C��Aff       DS��    >Ǯ>��
   �< C���< ?Z�1?}Jo>�\)       C�H9Q�@a�    B�L�    C�3    B~33    B�HB��)    B�W
    @��     @��     @�܀    @��     C�33       Dy� C�ff    C�@ BA�\    C7z�C�ff    �< C�         C��Afff       DS��    >Ǯ>�33   �< C�!H�< ?Y�Z?}U�>���       C��q9Q�@Z=q    BY��    C��    B}(�    B(�B��
    B�W
    @��    @��    @��     @��    D�3       Dy�fC��3    C��CO�=    C7��C��f    �< C���       C��DM         DT      >Ǯ>���   �< C�\�< ?[J#?}_F?���       C�)9�IR@#�
    Bl      C���    B�\    B��B��
    B�W
    @��     @��     @��    @��     D��        Dy�3C�ff    C�� CQ&f    C7��D�    �< C��        C��DO@        DT�    >Ǯ>�p�   �< C��=�< ?Z��?}g�?���       C���9Q�@]p�    A;33    C��    B��f    B  B��
    B�W
    @���    @���    @��     @���    D��3       Dy��C��f    C�  CG��    C7��Dy�    �< C��       C��DM�3       DT3    >Ǯ>�=q   �< C����< ?Z6�?}o"?�=q       C��9Q�@>{    A/�
    C�f    B|p�    B33B��
    B�W
    @�     @�     @���    @�     D��f       Dy�fC�L�    C�ٚCB{    C7�\Dl�    �< CeL�       C��DLy�       DT�    >\>W
=   �< C�o\�< ?Y��?}u:?�ff       C���8ѷ?���    B(ff    C��    Bzff    BQ�B��
    B�W
    @�	�    @�	�    @�     @�	�    D��        Dy�fC�ff    C��3CC�     C7��D&f    �< C]33       C��DO�3       DT      >\>B�\   �< C����< ?Z͟?}z?�ff       C��{9Q�>��    B晚    C��    B�    B��B��
    B�W
    @�     @�     @�	�    @�     D��3       Dy��C��     Cԙ�CE8R    C7�{D�f    �< Ca33       C��DOY�       DT&f    >\>L��   �< C����< ?Z=q?}}�?��       C��8ѷ?n{    B\)    C�      Bz�    B�B���    B�W
    @��    @��    @�     @��    D���       Dy�3C�33    Cӳ3CG�     C7�
D��    �< Ci�        C��DN�3       DT&f    >Ǯ>aG�   �< C��{�< ?YJ�?}�?��       C��R8ѷ?�G�    A�Q�    C�!H    Brp�    A��B���    B�W
    @�      @�      @��    @�      D��        Dy�3C�33    C�ٚCK�    C7�
D�3    �< Cu��       C��DO��       DT&f    >��>�     �< C��H�< ?X�9?}�?�=q       C��=8ѷ?���    B933    C�3    Bop�    A�z�B���    B�W
    @�'�    @�'�    @�      @�'�    D�|�       Dy�3C�Y�    C�ffCO�f    C7�
Dy�    �< C�L�       C��DO�3       DT&f    >�(�>���   �< C��{�< ?Z?}��?���       C���8ѷ?޸R    B|�R    C��    By      B�
B���    B�W
    @�/     @�/     @�'�    @�/     Dh��       Dy��C�&f    Cҙ�C0�    C7�{Dٚ    �< C��        C��Dٚ       DT&f    >�ff>\   �< C�
�< ?X_?}�?n{       C��H8ѷ?��R    B\=q    C�R    BlQ�    A�B���    B�W
    @�6�    @�6�    @�/     @�6�    D&��       Dy��Cڦf    C�Y�C0�    C7�{D�3    �< C���       C��C��        DT&f    >�>�   �< C�+��< ?Y�?}|�?+�       C�4{8ѷ@?\)    Bi�
    C�q    Bp��    A���B���    B�W
    @�>     @�>     @�6�    @�>     DkFf       Dy�fC�&f    Cҙ�C!ٚ    C7��DY�    �< C��       C��D��       DT      >�>��   �< C�AH�< ?X��?}y?p��       C�q8ѷ@5�    Be(�    C�    Bq\)    A��HB���    B�W
    @�E�    @�E�    @�>     @�E�    D�ٚ       Dy� C��3    Cҳ3C;L�    C7�\D�f    �< C���       C��D?l�       DT�    >�>�ff   �< C�e�< ?X�P?}s�?���       C��8ѷ@J=q    BS\)    C�      Bs�\    A��\B�Ǯ    B�W
    @�M     @�M     @�E�    @�M     D���       Dy��C�      C��3CX    C7�=D�f    �< C�ٚ       C��DM,�       DT3    >�>�ff   �< C�g��< ?Y��?}m�?�33       C�@ 8ѷ@^�R    B      C�\    Byff    B(�B���    B�W
    @�T�    @�T�    @�M     @�T�    D�L�       Dy�3C��f    C�� CTff    C7�Dy�    �< C��3       C��DM         DT�    >�>���   �< C�b��< ?Z^5?}e�?���       C�=q8ѷ@s�
    B��)    C�!H    Bz�H    B  B�Ǯ    B�W
    @�\     @�\     @�T�    @�\     D�        Dy�fCی�    C�ffCSG�    C7� D`     �< C���       C��DMS3       DT      >�>\   �< C�Q��< ?Z�L?}]-?�\)       C�J=8ѷ@�Q�    Bx�    C�1�    B{p�    BG�B�    B�W
    @�c�    @�c�    @�\     @�c�    D���       Dy��C�ٚ    C�L�CR�3    C7z�D��    �< C��       C��DNl�       DS�3    >�>�p�   �< C�5��< ?X�?}S?�\)       C���8ѷ@Tz�    B1�    C�.    Bk�
    A��B�    B�W
    @�k     @�k     @�c�    @�k     D���       Dy��C��    C�ffCT�=    C7s3D&f    �< C�&f       C��DO�        DS�f    >�>Ǯ   �< C�=q�< ?Y�#?}G�?���       C�+�8ѷ?�    B3�    C�'�    Bv=q    B �B�    B�W
    @�r�    @�r�    @�k     @�r�    D�&f       Dy� C��     C��fCWp�    C7k�D�f    �< C���       C� DN�f       DSٚ    >�>�
=   �< C�\)�< ?Y�#?};:?�33       C�W
8ѷ?���    A�{    C�@     Bs    B
=B�    B�W
    @�z     @�z     @�r�    @�z     D�I�       Dyl�C�Y�    C�ffCY�H    C7c�D	�    �< C�         C� DN3       DS��    >�>�ff   �< C�u��< ?[C?}-f?�z�       C��H9Q�@P��    B��    C�L�    B|�    B=qBȽq    B�W
    @쁀    @쁀    @�z     @쁀    D��        DyY�C��3    C�33C[�    C7Y�D      �< C�s3       C� DL�f       DS��    >�>��   �< C�c��< ?Y��?}d?�z�       C��f8ѷ@Z=q    B$\)    C�T{    Bp\)    B p�BȽq    B�W
    @�     @�     @쁀    @�     D��3       DyFfC܌�    C�ٚC\��    C7Q�D&f    �< C�33       C� DL�       DS��    >�?      �< C�~��< ?Y�'?}?�       C��8ѷ@G�    B,G�    C�H�    Bp�H    B 
=BȽq    B�W
    @쐀    @쐀    @�     @쐀    D���       Dy33C���    C�s3C^�q    C7ED	��    �< C��        C� DLS3       DS�3    >�?�   �< C����< ?Yk�?|��?�
=       C���8ѷ?�    A�{    C�=q    Bp�\    A�ffBȽq    B�W
    @�     @�     @쐀    @�     D���       Dy  C�33    C��fC^�R    C7:�D
3    �< C�L�       CffDH�3       DS�     ?
=q?��   �< C����< ?Yԕ?|��?�
=       C��\8ѷ?�(�    Bh�H    C�@     Bsp�    B �HBȽq    B�W
    @쟀    @쟀    @�     @쟀    D�3       DyfC���    C�� C`��    C7.D
3    �< C�s3       CffDB��       DSl�    ?�?
=   �< C�޸C|޸?Z�?|��?�       C��8ѷ@ff    B���    C�=q    B{(�    B��BȽq    B�W
    @�     @�     @쟀    @�     D��        Dx��C��     C�s3Cj��    C7!HD	�3    �< Cզf       CffDD��       DSS3    ?(�?.{   �< C�'�Cz�)?[ƨ?|��?�(�       C�\)9Q�@u�    B���    C�]q    B�R    B	33BȽq    B�W
    @쮀    @쮀    @�     @쮀    D{3       Dx�3C��    Cր CJ��    C7{D`     �< C�33       CffD��       DS9�    ?#�
?E�   �< C�T{C��?Z�1?|�"?�G�       C�~�8ѷ@�    B��    C�ff    Bu�    B=qB�    B�W
    @�     @�     @쮀    @�     DF�        Dx�3C�&f    CզfC+�    C7D��    �< C��       CL�C��3       DS      ?333?L��   �< C��
C���?Z�?|�h?L��       C�u�8ѷ@��    B���    C�W
    Bs33    B{BȽq    B�W
    @콀    @콀    @�     @콀    D9ff       Dx��C��    C��fC�    C6��D `     �< C�ff       CL�C�ff       DSf    ?@  ?L��   	�< C���C�5�?Y�?|yp?@         C�XR8ѷ@�G�    B�33    C�=q    Bt{    B{B�    B�W
    @��     @��     @콀    @��     C�33       Dxy�C�     C�L�B\��    C6�fC���    �< C��        CL�@���       DR�f    ?J=q?^�R   	�< C�#�C��H?Y��?|_J>��R       C�q�8ѷ@E�    B�ff    C�(�    Bu(�    B p�B�    B�W
    @�̀    @�̀    @��     @�̀    C�s3       DxY�C���    C�33B8p�    C6�{C�3    �< C��        C33@y��       DR��    ?J=q?�     A��C�Y�C���?Y=�?|C�>��      C���8ѷ@U�    B�33    C��    Bt�    A��\B�    B�W
    @��     @��     @�̀    @��     C]��       Dx9�C�&f    C�ffBz�    C6�C�ff    �< C\         C33?���       DR��    ?J=q?�     B�RC�h�C���?Z#:?|'1>aG�      C��q9Q�@�    B�33    C��    B~�\    B�HB�Ǯ    B�W
    @�ۀ    @�ۀ    @��     @�ۀ    C7��       Dx3C�&f    C�Y�A�ff    C6��C��   �< C6�       C�?�         DR��    ?J=q?�     B=  C�{C�` ?Zd�?|	N>B�\      C�l�9�IR@�=q    C2�     C���    B���    B�B�Ǯ    B�W
    @��     @��     @�ۀ    @��     Cff       Dw��C�&f  � C�Y�Aʏ\    C6���<  � �< C��      �C�?��      �DRff    ?J=q?�     B]Q�C��C��?[)_?{�->#�
      C�4{:IR@��    C,ff    C�aH    B�Q�    B\)B�    B�W
    @��    @��    @��     @��    C         Dw�fC�3  � C�  A�
=    C6�=�<  � �< C��      �C  >L��      �DRFf    ?E�?�     Bm�C��C�^�?[(?{��>��      C���:7�4@��R    C/      C�%    B�aH    B��B�    B�W
    @��     @��     @��    @��     C�        Dw� C��3  � C���A��H    C6u��<  � �< C        �C            �DR      ?@  ?�     Bi�C���C��\?Z��?{�/>��      C��=:k��@�z�    C.�f    C���    B���    B�HB�    B�W
    @���    @���    @��     @���    C#�        Dws3C��  � C�&fA�ff    C6aH�<  � �< C$�      �C            �DQ��    ?@  ?�     B[��C�� C���?[/�?{�b>.{      C���:�d�@���    C-�    C��=    B�33    B\)BȽq    B�W
    @�     @�     @���    @�     C*�f       DwL�C�@   � C̙�A�{    C6J=�<  � �< C*��      �C�f=���      �DQ�3    ?@  ?�     BOp�C��)C�Ф?ZC�?{aF>.{      C�xR:�-�@��
    C5��    C���    B�.    B ��BȽq    B�W
    @��    @��    @�     @��    C-��       Dw  C�f  � C��A���    C633�<  � �< C/ff      �C�f          �DQ�f    ?@  ?�     	BJ=qC���C�aH?Ye,?{;�>8Q�      C�G�:k��@�p�    C4��    C���    B�\)    A�=qBȸR    B�W
    @�     @�     @��    @�     C/�        Dv�3C���  � C��A�=q    C6)�<  � �< C1        �C��          �DQ�     ?@  ?c�
   	�< C�]qC�"�?X�?{r>8Q�       C���:Q�@�{    C.�3    C�n    B�    A�(�BȽq    B�W
    @��    @��    @�     @��    C/         Dv� C�ff    C�� AҸR    C6Cٳ3   �< C0��      �C�3          �DQS3    ?@  ?=p�   	�< C�#�C��q?X�P?z��>8Q�       C�Y�:�o@�=q    C,�f    C�Y�    B�W
    A�z�BȸR    B�W
    @�     @�     @��    @�     C/�f       Dv�3C�&f    Cɀ A�z�    C5�C��   �< C1�       �C�3          �DQ&f    ?@  ?0��   	�< C���C�j=?Y�?zĵ>8Q�       C�(�:�-�@��    C033    C�H�    B�    A�
=BȸR    B�W
    @�&�    @�&�    @�     @�&�    CB��       Dv` C��     C�@ A�G�    C5��C�L�   �< CAL�       C��?�         DP��    ?@  ?!G�   	�< C�Z�C���?Y#�?z��>L��       C��3:�IR@��    C2�3    C�<)    B��3    A��BȸR    B�W
    @�.     @�.     @�&�    @�.     DJY�       Dv,�C���    C�L�C�{    C5��C�@     �< Cy�f       C��D�        DP�f    ?@  ?��   	�< C��C�ٚ?YQ�?zo?Q�       C��q:�d�@�(�    C8��    C�5�    B��)    A�Q�BȮ    B�W
    @�5�    @�5�    @�.     @�5�    D�        Du��C��     C�ffB��f    C5��C��f    �< C�ٚ       C� C��f       DP�3    ?@  ?��   	�< C�ٚC��?Z?zBl?�R       C��:ѷ@\)    CCff    C�H�    B�{    A�=qBȮ    B�W
    @�=     @�=     @�5�    @�=     C��       Du� C���    C�Y�B���    C5}qC�      �< C��       C� C9�f       DPff    ?@  ?�   	�< C���C{G�?Zd�?z�?          C��):ě�@O\)    CL��    C�h�    B��    B �\BȮ    B�W
    @�D�    @�D�    @�=     @�D�    C��3       Du�fC��    Cˀ B��=    C5aHC��     �< C�33       CffCE         DP,�    ?@  ?�\   	�< C���Cv��?Z0U?y�m?�\       C���:�d�@C�
    CPL�    C�xR    B��R    A��
BȨ�    B�W
    @�L     @�L     @�D�    @�L     C�ٚ       DuL�C�ff    C���B�#�    C5B�C��    �< C���       CL�C@�       DO��    ?@  >��   �< C�s3Cq{?Z)�?y�?�\       C��):�IR@>�R    CQ�f    C���    B��3    A��BȨ�    B�W
    @�S�    @�S�    @�L     @�S�    D�        Du3C֙�    C�ٚBΊ=    C5&fC�3    �< C�ff       CL�Cy�3       DO�f    ?@  >�G�   �< C�z�Cq��?Z?y��?z�       C��{:�-�@<��    CH��    C���    B�#�    A��BȨ�    B�W
    @�[     @�[     @�S�    @�[     D833       DtٚC֙�    C�&fC�=    C5C�33    �< C�@        C33C�&f       DO��    ?@  >�   �< C�|)Cp+�?Z?yP�?@         C��\:�-�@Q�    CA��    C���    B�8R    A���Bȣ�    B�W
    @�b�    @�b�    @�[     @�b�    D�        Dt��C�33    C̳3B�    C4�fC���    �< C��       C�C^L�       DOS3    ?:�H>�ff   �< C��
Cp�{?ZW�?y�?\)       C���:�-�@7
=    CK33    C��=    B�p�    B �HBȣ�    B�W
    @�j     @�j     @�b�    @�j     D>�       DtY�C׳3    C���C��    C4�C�s3    �< C��3       C  Cڀ        DO�    ?5>�ff   �< C��=CtaH?Zd�?x�y?G�       C��:�-�@U    CN      C���    B��{    B(�BȨ�    B�W
    @�q�    @�q�    @�j     @�q�    D<�f       Dt�C���    C�ffCG�    C4��C�@     �< C��       C  C�33       DNٚ    ?5?�\   �< C�fCzxR?[j�?x�?E�       C�j=:��4@y��    CD�    C��=    B�G�    BQ�Bȣ�    B�W
    @�y     @�y     @�q�    @�y     C�ٚ       DsٚC���    C�� B��
    C4� C��     �< C��        C�fC33       DN�     ?5?      �< C�1�C���?ZC�?xyO>��H       C�Q�:Q�@u    CEL�    C��     B���    B ��BȨ�    B�W
    @퀀    @퀀    @�y     @퀀    C��       Ds�3C���    C�&fBx�\    C4^�C��f    �< C�ٚ       C��B�         DN`     ?:�H>�p�   	�< C�^�C���?Z�?x@l>�Q�       C�:�o@`      CAL�    C���    B��=    B  Bȣ�    B�W
    @�     @�     @퀀    @�     Cv�f       DsS3C�s3    C�ffB2�H    C4:�C���    �< Cp         C�3@���       DN      ?:�H>�G�   	�< C�O\C�+�?ZJ�?x[>�         C�R:k��@z=q    CJ      C��    B�.    B  Bȣ�    B�W
    @폀    @폀    @�     @폀    Cu��       Ds�C�Y�    C��3B233    C4{C�      �< CmL�       C�3A��       DM�     ?:�H>�G�   	�< C�K�C���?YrG?w�>�         C��q:7�4@k�    CL�3    C��    B�Q�    A���BȞ�    B�W
    @�     @�     @폀    @�     Cj33       Dr� C�L�    C�L�B&��    C3�C�f    �< Ce�3       C��@�         DM�     ?@  >��   	�< C�G�C���?YX?w�~>u       C���:Q�@e�    CL�3    C��{    B�p�    A�  BȞ�    B�W
    @힀    @힀    @�     @힀    C���       Dry�Cڀ     C��fB�    C3�=C�Y�    �< C�         C� B�33       DMY�    ?E�>�
=   	�< C�%C��f?YDg?wP�>�{       C���:k��@L��    CO�3    C��    B���    A��BȞ�    B�W
    @��     @��     @힀    @��     Df       Dr,�C�Y�    C��BՊ=    C3�HC�3    �< C�L�       CffC��        DM3    ?E�>�(�   �< C��{C��
?Yx�?w�?
=       C��:�o@Fff    CP��    C��H    B�#�    A��RBȞ�    B�W
    @���    @���    @��     @���    D3       Dq� C�33    C�&fB�\    C3z�C��    �< C�33       CL�CI�f       DL��    ?E�>�(�   �< C��HC{#�?Yk�?vў?�       C��3:k��@*�H    CLff    C���    B�u�    A�ffBȞ�    B�W
    @��     @��     @���    @��     D	,�       Dq�3C��    C��B̅    C3Q�C���    �< C�@        C33Cd33       DL�f    ?5>�ff   �< C��)Cv�{?Z�?v�6?�       C��:�-�@p�    CO�     C���    B�.    A��Bș�    B�W
    @���    @���    @��     @���    D,         DqFfC���    C�ffCn    C3(�C��3    �< C�ٚ       C�C�ff       DL@     ?.{>��H   �< C��\Cx�?Y��?vM�?5       C��:k��@!G�    CL�f    C���    B�Ǯ    A��Bș�    B�W
    @��     @��     @���    @��     DJ�3       Dp�3C�s3    C�s3Cz�    C2�qD Y�    �< C�Y�       C  C���       DK�3    ?!G�?�   �< C�� CtE?Z��?v	�?W
=       C�U�:�o@�    CI�3    C�    B�
=    B  BȔ{    B�W
    @�ˀ    @�ˀ    @��     @�ˀ    DqFf       Dp�fC�ff    C�L�C<ff    C2�{D�f    �< C�&f       C�fD�3       DK�f    ?�?
=q   �< C�q�Cr��?Z�?u��?�         C�Z�:Q�@&ff    CQ33    C��3    B���    B {BȔ{    B�W
    @��     @��     @�ˀ    @��     D@        DpS3C�&f    C��fCE8R    C2�fDS3    �< C���       C��D*��       DKY�    ?�>��H   �< C�:�Cj� ?ZQ?u~�?��       C�Q�:Q�@(��    CN�f    C��    B��)    B33Bȏ\    B�W
    @�ڀ    @�ڀ    @��     @�ڀ    Dt�        Dp  C�ٚ    Cό�C;��    C2z�D9�    �< C��3       C�3D%Ff       DK�    >�>�G�   �< C�.C`0�?[j�?u7;?��\       C�n:�o@�    CV�     C�H    B�
=    BBȏ\    B�W
    @��     @��     @�ڀ    @��     D{�        Do�fC�Y�    Cϳ3CC��    C2L�DS3    �< C��       C��D0��       DJ�     >��>���   �< C�C��< ?Z��?t�?�ff       C�^�:7�4@;�    CI��    C�&f    B���    B\)Bȏ\    B�W
    @��    @��    @��     @��    Dz�       DoS3C��f    Cϙ�CB}q    C2�D�     �< C��f       C� D39�       DJl�    >Ǯ>�Q�   �< C�/\�< ?ZQ?t��?��       C�AH:o@"�\    CH�f    C�4{    B�L�    B�Bȏ\    B�W
    @��     @��     @��    @��     D��       Dn��C�ٚ    C�@ CH��    C1�D33    �< C�L�       CffD>��       DJ�    >\>���   �< C�.�< ?Z�L?tY�?�=q       C�G�:o@5�    CL�f    C�C�    B��)    B�BȊ=    B�W
    @���    @���    @��     @���    D��f       Dn� C��3    C��fCHc�    C1� D`     �< C�L�       CL�D?�f       DI�f    >\>��
   �< C�1��< ?Y��?t�?�=q       C�4{9ѷ@;�    CNff    C�S3    B��    B Q�Bȏ\    B�W
    @�      @�      @���    @�      D�&f       Dn@ C�s3    C�ٚCJxR    C1�\D��    �< C��f       C33DBy�       DIs3    >\>��R   �< C�H��< ?[�?s�+?��       C�z�:IR@       CV33    C�g�    B��=    B�Bȏ\    B�W
    @��    @��    @�      @��    D�         Dm�fC��3    C�&fCL33    C1^�D�     �< C���       C�DCY�       DI      >\>��
   �< C�]q�< ?[6z?sq�?���       C���:o@Q�    C\�     C���    B��{    BBȏ\    B�W
    @�     @�     @��    @�     D�c3       Dm�fC���    C��3CN�
    C1.D	�    �< C�         C  DB�f       DH�f    >\>�Q�   �< C����< ?[�q?s!�?�{       C�˅:o@      CQ�     C��3    B��3    B��Bȏ\    B�W
    @��    @��    @�     @��    D�f       Dm&fC��    C�  CO
    C0��D�    �< C���       C�fD5�        DHl�    >\>���   �< C����< ?[W??r��?�=q       C��9ѷ@(Q�    CM33    C��    B�B�    B�BȊ=    B�W
    @�     @�     @��    @�     D��       Dl�fC׀     C�  CO��    C0ǮD�     �< C���       C��D@l�       DH3    >\>Ǯ   �< C����< ?[P�?r~�?�\)       C��9ѷ@+�    CF��    C���    B��    B\)BȊ=    B�W
    @�%�    @�%�    @�     @�%�    D�@        DlffC�&f    C�@ CNk�    C0��D�3    �< C��f       C�3DA�       DG��    >\>�p�   �< C����< ?[�?r+I?�\)       C��:o@N�R    CJ�f    C��H    B�aH    B	\)BȊ=    B�W
    @�-     @�-     @�%�    @�-     D���       Dl  C��f    C�33CN+�    C0\)Ds3    �< C��       C��DA33       DG`     >\>�p�   �< C��{�< ?Zں?qֿ?�\)       C��9�IR@.{    CN�     C���    B�z�    B��Bȅ    B�W
    @�4�    @�4�    @�-     @�4�    D���       Dk��C��    C��CN
    C0&fD�f    �< C�@        CffDA��       DG      >Ǯ>�Q�   �< C����< ?Z�h?q�?�\)       C���9�IR@@��    CJ�     C���    B��)    B  BȀ     B�W
    @�<     @�<     @�4�    @�<     D��        Dk33C�L�    C��3CNW
    C/�D��    �< C�&f       CL�DAL�       DF�     >��>�p�   �< C���< ?Z�L?q* ?�\)       C��R9�IR@P��    CL�3    C��H    B���    BBȅ    B�W
    @�C�    @�C�    @�<     @�C�    D��3       Dj��Cـ     C���CQ�     C/�RD�     �< C�ٚ       C33D@�       DF@     >�>��   �< C����< ?[J#?p�?��       C�{9�IR@G
=    CD�3    C�˅    B��H    Bz�Bȅ    B�W
    @�K     @�K     @�C�    @�K     D���       DjffC�      CԦfCV�3    C/� Dl�    �< C��       C�D;S3       DE�     ?�?      �< C�ff�< ?[��?px�?�z�       C�p�9ѷ@)��    CD      C�޸    B���    Bp�Bȅ    B�W
    @�R�    @�R�    @�K     @�R�    D�c3       Di��Cݦf    C�  C]T{    C/G�D	l�    �< C��       C�fD9��       DE�     ?�?��   �< C���C}xR?[�V?pG?�Q�       C���9�IR@8Q�    CZL�    C���    B��    B{BȀ     B�W
    @�Z     @�Z     @�R�    @�Z     D~��       Di��C�&f    C�33CQ�H    C/�D	��    �< CÙ�       C��D�        DE�    ?!G�?#�
   �< C���C?[J#?o©?��       C���9Q�@�
    C_��    C��    B�8R    B�RBȀ     B�W
    @�a�    @�a�    @�Z     @�a�    D��3       Di  C��f    C�ffC_�    C.��D	�f    �< C��       C�3D)ٚ       DD�3    ?.{?.{   �< C��C}��?[W??oe�?�z�       C�
=9Q�@E�    C^�     C�3    B�{    B��BȀ     B�W
    @�i     @�i     @�a�    @�i     D���       Dh�3C�33    C֙�Cb�\    C.�
D
��    �< C��        C��D633       DDL�    ?5?.{   �< C�ECy�H?[�?o�?�(�       C�8R9Q�@0      C[�     C�0�    B�      B	BȀ     B�W
    @�p�    @�p�    @�i     @�p�    D#3       Dh@ C��f    C�&fC ��    C.Y�D�     �< C�Y�       CffC��       DC�f    ?@  ?(��   �< C���C��\?Z�L?n��?333       C��)9Q�@p�    C[�3    C�'�    B|�    B=qB�z�    B�W
    @�x     @�x     @�p�    @�x     C�@        Dg�3C♚    C��B��R    C.)C��     �< C�s3     �CL�A��      �DC�     ?@  ?Q�   	�< C�� C�޸?[?nHb>���       C�\)9Q�@'�    C9�     C��    B���    B��B�z�    B�W
    @��    @��    @�x     @��    C�@        Dg` C�@     C�  B�33    C-޸C���    �< C�@       C33A          DC3    ?@  ?\(�   	�< C�p�C�\?Z��?m��>���       C�Q�9Q�@*�H    C$�     C���    B���    B�RB�z�    B�W
    @�     @�     @��    @�     C�         Df��C�3    Cӌ�B���    C-��C�Y�    �< C���      C  @���       DB��    ?@  ?G�   	�< C�Z�C��?Zں?m�<>Ǯ       C�9�IR@��    C3      C��{    B���    B�RB�z�    B�W
    @    @    @�     @    C��       Dfs3C�Y�    C�� Br�    C-aHC��f    �< C��     �C�f@�33      �DB@     ?@  ?\)   	�< C�K�C�,�?[P�?m m>�33       C�w
9�IR@>�R    C,�    C��=    B�      B�B�z�    B�W
    @�     @�     @    @�     C��3       Df  C�Y�    C���BVQ�    C-�C�&f    �< C���      C�3@���       DA�3    ?5?\)   	�< C�  C���?Z��?l�o>��R       C�S39�IR@'�    C �    C���    B�Q�    B�
B�z�    B�W
    @    @    @�     @    C��       De�fC�s3    C�ٚBw�R    C,޸C��    �< C���       C��B��       DA`     ?.{?�   	�< C��\C~}q?Z?lUT>�33       C�{9Q�@1G�    C1ff    C���    B��H    B\)B�z�    B�W
    @�     @�     @    @�     D�3       De�C�ff    C�L�B�{    C,�)C��f    �< C�33       CffC��3       D@�3    ?!G�>�   �< C�xRCu?Z�?k�?.{       C��9�IR@#�
    C1��    C���    B�33    B{B�u�    B�W
    @    @    @�     @    D~�3       Dd�3C�&f    C�@ C?+�    C,Y�D�f    �< C��3       CL�D09�       D@�     ?�>�   �< C�AHCr+�?Z�h?k��?�{       C��
9�IR?�
=    C?L�    C���    B��    B�
B�u�    B�W
    @�     @�     @    @�     D|��       Dd�C��    C�� CDL�    C,
D��    �< C��f       C33D4y�       D@�    ?�>�   	�< C�{Cd��?[�:?k�?�{       C�1�9ѷ?��
    C733    C���    B��R    B�B�p�    B�W
    @    @    @�     @    D~f       Dc��C٦f    C��CEn    C+��D9�    �< C�33       C  D6��       D?��    >�>�G�   	�< C�HCbxR?[C�?j�-?�\)       C�7
9�IR@�    CH�     C��)    B���    Bp�B�u�    B�W
    @��     @��     @    @��     DQ         Dc�Cٳ3    C�L�C$(�    C+��D�f    �< C�33       C�fDff       D?&f    >��>�(�   �< C���< ?ZQ?jEN?k�       C�{9Q�@p�    CI�f    C��H    B���    Bz�B�p�    B�W
    @�ʀ    @�ʀ    @��     @�ʀ    C��3       Db� Cئf    C�� B[p�    C+EC��f    �< C��       �C�3A�33      �D>�3    >Ǯ>�
=   �< C����< ?Z?i�0>�33       C��
9Q�@Q�    CS�3    C���    B��=    Bz�B�u�    B�W
    @��     @��     @�ʀ    @��     DKl�       Db�C؀     Cә�C"G�    C+  D9�    �< C�33       C� C��f       D>9�    >\>�G�   �< C���< ?Z�?ij?fff       C�#�9Q�@,��    CY��    C�ٚ    B�    Bp�B�p�    B�W
    @�ـ    @�ـ    @��     @�ـ    Ddl�       Da��C�      C���C3=q    C*�RDS3    �< C��       CffDff       D=�     >\>\   �< C��R�< ?Z��?h��?�G�       C��9Q�@?\)    CV�3    C���    B��=    B�HB�p�    B�W
    @��     @��     @�ـ    @��     Do�        Da3C�s3    C�Y�C6��    C*nDy�    �< C�@        C33D/         D=Ff    >\>���   �< C����< ?[�:?h�&?���       C�!H9�IR@��    CO�f    C��    B��    B�B�p�    B�W
    @��    @��    @��     @��    Dm3       D`�3Cؙ�    C�ffC9��    C*&fD��    �< C���       C�D)Ff       D<��    >\>�Q�   �< C��3�< ?\1?h�?��       C�^�9�IR@{    C4�     C�"�    B�#�    B
{B�p�    B�W
    @��     @��     @��    @��     D�       D`�C�Y�    C�@ B���    C)�)Df    �< C�s3       C�fC��f       D<S3    >�Q�>�p�   �< C��3�< ?Z�?g��?(�       C�<)9Q�@!G�    C<�f    C�&f    B}�\    B�B�p�    B�W
    @���    @���    @��     @���    D�f       D_�fCٳ3    C�ffB��    C)�\C�      �< C�         C�3C��       D;�3    >�{>�
=   �< C���< ?[C�?g1�?#�
       C�` 9Q�@AG�    CB�3    C�
    B��\    B�B�p�    B�W
    @��     @��     @���    @��     D)&f       D^��C؀     C�33Bъ=    C)EC�&f    �< C�L�       C��C�         D;S3    >���>�   �< C��\�< ?Zxl?f��?B�\       C�\)9Q�@+�    CCff    C��    B~�    BQ�B�k�    B�W
    @��    @��    @��     @��    DY         D^s3C���    C�ffC'�R    C(�RDff    �< C�s3       CffD�f       D:ٚ    >�z�>Ǯ   �< C����< ?Z�?fF�?z�H       C���9Q�@��    C6ff    C��\    B~(�    B�RB�k�    B�W
    @�     @�     @��    @�     Dm�       D]�fC׌�    CӀ C4��    C(��Dff    �< Cd�       C33D4f       D:S3    >�  >�     �< C���< ?Z6�?e�W?���       C�� 9Q�?��    C5ff    C��    B�    B(�B�k�    B�W
    @��    @��    @�     @��    Dgf       D]Y�C�@     C�&fC133    C(\)D�3    �< CML�       C�D3�3       D9�3    >k�>B�\   �< C��R�< ?[j�?eV�?��       C���9�IR@�    C0��    C��    B�L�    BG�B�k�    B�W
    @�     @�     @��    @�     Dcy�       D\��C��    C�  C.��    C(�D�    �< CD�f       C�fD2@        D9S3    >k�>.{   �< C��\�< ?Z?d�a?��
       C�~�8ѷ?��    C��    C�
=    B{33    B��B�ff    B�W
    @�$�    @�$�    @�     @�$�    Dc9�       D\@ Cי�    Cՙ�C/B�    C'�qD33    �< CGff       C�3D1`        D8��    >k�>.{   �< C��f�< ?[��?db�?��
       C��H9�IR?�33    C?�     C��    B�B�    B�B�k�    B�W
    @�,     @�,     @�$�    @�,     Dd��       D[��Cי�    C�s3C0�)    C'k�DS3    �< CY�       C��D.S3       D8Ff    >�  >k�   �< C����< ?Zں?c��?��       C��9Q�@�
    CkL�    C�+�    B}��    B
=B�ff    B�W
    @�3�    @�3�    @�,     @�3�    Dd33       D[�C��f    C�ffC0��    C'�DS3    �< Ck         CffD)s3       D7�f    >�z�>�\)   �< C��{�< ?Z�?ci�?��       C��8ѷ?�p�    C]ff    C�7
    Bz{    B�
B�ff    B�W
    @�;     @�;     @�3�    @�;     D^l�       DZ�fCצf    C��3C-�
    C&ǮD�3    �< C_L�       C33D&��       D79�    >���>�     �< C����< ?["�?b��?��\       C��9Q�@HQ�    C0ff    C�5�    B~�    BQ�B�ff    B�W
    @�B�    @�B�    @�;     @�B�    D\�       DY�3C��     C��fC)�     C&s3DL�    �< CW�3       C  D&         D6�3    >�{>aG�   �< C���< ?Z^5?bl�?�G�       C��=8ѷ@L��    C1�    C�(�    Bz�    B
=B�ff    B�W
    @�J     @�J     @�B�    @�J     D`�       DY` C�Y�    C�Y�C-�    C&�D�f    �< CV��       C��D*ff       D6,�    >�Q�>aG�   �< C�Ǯ�< ?Z�H?a�?��
       C���9Q�@!�    C/��    C�&f    B~z�    B(�B�ff    B�W
    @�Q�    @�Q�    @�J     @�Q�    Dd�f       DX�fC���    C�Y�C0�     C%�=D`     �< CZ33       C��D.9�       D5�     >�Q�>k�   �< C����< ?Z�,?akD?��       C��9Q�@J=q    C �    C�(�    B}    B��B�aH    B�W
    @�Y     @�Y     @�Q�    @�Y     Dg�        DX33C�s3    C�&fC3aH    C%u�D@     �< Cf�3       C� D.3       D53    >\>�=q   �< C��
�< ?Z�L?`��?���       C���9Q�@ ��    C��    C�'�    B|z�    B33B�aH    B�W
    @�`�    @�`�    @�Y     @�`�    Di,�       DW��C���    Cԙ�C4�    C%�DL�    �< Cr��       CL�D,�f       D4�f    >\>��R   �< C���< ?Zu?`e0?�=q       C��)8ѷ@/\)    C%      C�*=    Bw(�    B�\B�aH    B�W
    @�h     @�h     @�`�    @�h     Dj&f       DW  Cٳ3    C��3C5�    C$ǮD��    �< Cx��       C�D+�3       D3��    >\>��
   �< C���< ?[]�?_��?��       C�7
9Q�?�\)    C"�     C�,�    B��)    B=qB�aH    B�W
    @�o�    @�o�    @�h     @�o�    Dif       DVffCٙ�    C�L�C4p�    C$nD�3    �< Cp33       C�fD,��       D3l�    >\>���   �< C����< ?[W??_Z�?��       C�8R9Q�?�33    C9�f    C�=q    B�    B33B�\)    B�W
    @�w     @�w     @�o�    @�w     Dh         DU�fCٌ�    C�33C3��    C${D��    �< Ck33       C�3D-33       D2ٚ    >\>�z�   �< C��q�< ?Z�H?^��?��       C�/\8ѷ?�    C;�3    C�L�    Bzz�    B\)B�\)    B�W
    @�~�    @�~�    @�w     @�~�    De3       DU,�Cٳ3    C�s3C2\    C#��D�3    �< Cn�3       C� D)ff       D2L�    >Ǯ>���   �< C���< ?Y�'?^K�?���       C��8ѷ>�=q    C#�     C�5�    Br�    B   B�\)    B�W
    @�     @�     @�~�    @�     De�        DT��C��    CՌ�C3
    C#aHD3    �< CwL�       CL�D'��       D1��    >Ǯ>���   �< C�<)�< ?Z��?]��?�=q       C�/\8ѷ?�    CX�     C�9�    Bz�R    B\)B�\)    B�W
    @    @    @�     @    Di��       DS��C���    CզfC6�    C#Dy�    �< C�ff       C�D)Y�       D1&f    >��>�33   �< C�]q�< ?Z��?]8�?���       C�B�8ѷ@<��    C&�     C�B�    Bx��    B��B�W
    B�W
    @�     @�     @    @�     D:&f       DSL�C۳3    C�&fC	
=    C"��D9�    �< C�33       C
�fC��       D0�3    >�(�>���   �< C�Y��< ?Z^5?\��?aG�       C�N8ѷ@�    Cff    C�33    Bx��    B
=B�W
    B�W
    @    @    @�     @    D@3       DR�fCۦf    CՀ Cs3    C"J=D�f    �< C�ff       C
�3C��        D/��    >�ff>���   �< C�W
�< ?Z��?\!\?h��       C�\)9Q�@�
    C5�     C�33    B|(�    B�RB�W
    B�W
    @�     @�     @    @�     Di&f       DRfCۀ     C��fC4�)    C!�D�     �< C}         C
� D)�f       D/ff    >�>�33   �< C�P��< ?Yc?[��?�{       C��q8ѷ?�33    C'��    C�"�    Bs�
    A���B�W
    B�W
    @變    @變    @�     @變    Dfs3       DQ` C۳3    C�s3C3
=    C!��D�f    �< Cx�       C
L�D(l�       D.��    >�>�{   �< C�Z��< ?Z�?[�?���       C�
=8ѷ>�ff    Cff    C�      Bx��    B�B�Q�    B�W
    @�     @�     @變    @�     Def       DP��C۳3    Cԙ�C2�3    C!.D&f    �< Cx��       C
�D&�3       D.33    >�ff>�{   �< C�Y��< ?Z)�?Zu�?���       C�\8ѷ?�      C9��    C�#�    Bx��    B�B�Q�    B�W
    @ﺀ    @ﺀ    @�     @ﺀ    DZs3       DP3C���    C�&fC0��    C ��D9�    �< C��       C	�fD��       D-��    >�ff>�p�   �< C�]q�< ?Z��?Y�m?�ff       C�9�9Q�?�G�    CL      C�(�    B|33    B�B�Q�    B�W
    @��     @��     @ﺀ    @��     Dh��       DOl�C�s3    C׀ C5��    C k�D�    �< C���       C	�3D%�        D-      >�(�>Ǯ   �< C�y��< ?\"h?YS�?�\)       C��H9Q�?���    CD��    C�P�    B�
=    B
�RB�Q�    B�W
    @�ɀ    @�ɀ    @��     @�ɀ    DY�        DN� C��3    Cֳ3C E    C �D�     �< C���       C	� D�       D,ff    >�(�>�(�   �< C�c��< ?Z�H?X�?�ff       C���8ѷ@�R    C@��    C�c�    Bx
=    Bp�B�Q�    B�W
    @��     @��     @�ɀ    @��     Dn@        DN�C�33    C�� C:Y�    C��D&f    �< C���       C	33D&ٚ       D+�f    >�(�>�ff   �< C�p��< ?[?X-8?�z�       C���8ѷ@4z�    CM��    C�aH    ByG�    B��B�Q�    B�W
    @�؀    @�؀    @��     @�؀    DE��       DMl�Cܳ3    C�33C�)    C@ Dٚ    �< C��3       C	  C��f       D+,�    >�(�>��H   �< C���< ?ZkQ?W�c?u       C���8ѷ@�R    CJ��    C�aH    Bt�R    B�B�Q�    B�W
    @��     @��     @�؀    @��     Dj�        DL� C��f    C�s3C2��    C�)Dff    �< C�ff       C��D��       D*��    >�ff?�\   �< C��R�< ?Zں?W�?�33       C���8ѷ?���    CI33    C�Y�    Bx��    B=qB�Q�    B�W
    @��    @��    @��     @��    Diy�       DL3C�ٚ    C��C3O\    Cu�D&f    �< C���       C��D,�       D)��    >�?
=q   �< C�� �< ?ZC�?Vk�?��       C���8ѷ?�33    CM�    C�aH    Bsp�    B�
B�Q�    B�W
    @��     @��     @��    @��     DML�       DKffC��f    C֦fC$O\    C\D�3    �< C��3       CffC��f       D)L�    >�?�   �< C����< ?Z��?UӉ?�G�       C���8ѷ?��H    CI�     C�g�    Bv�    B�
B�L�    B�W
    @���    @���    @��     @���    Dm@        DJ�3C�@     C�  C;    C��D�3    �< C��f       C�Dl�       D(��    ?   ?
=q   �< C����< ?[C?U:q?�       C���8ѷ@_\)    CB��    C�g�    ByQ�    B\)B�L�    B�W
    @��     @��     @���    @��     Dj��       DJfCߦf    C��3C9n    C@ Ds3    �< C�33       C�fD�        D(f    ?
=q?�\   �< C��C�?[J#?T�^?�z�       C�޸8ѷ@L(�    CF33    C�]q    B{�
    B�B�L�    B�W
    @��    @��    @��     @��    Dg��       DIS3C��    C�ffC7B�    C�
D      �< C���       C�3DS3       D'ff    ?�>��H   �< C��C���?Z�H?T-?�33       C��q8ѷ@5    CGff    C�U�    By�    BffB�L�    B�W
    @��    @��    @��    @��    Dh`        DH� C�L�    CئfC7��    Ck�D33    �< C�s3       C� D�f       D&�     ?(�?�\   �< C�J=Cz!H?\�?Si?�z�       C�R9�IR@*�H    C?�     C�aH    B�G�    B(�B�L�    B�W
    @�
@    @�
@    @��    @�
@    Dj33       DG��C�ٚ    C�� C9��    C  D��    �< C�&f       C33D         D&�    ?#�
?��   �< C�` C}33?[�:?R��?�       C�R8ѷ@33    C�3    C�u�    B{z�    BffB�L�    B�W
    @�     @�     @�
@    @�     DNٚ       DG33C�&f    C�s3C'E    C�{Ds3    �< C�         C  C��3       D%s3    ?#�
?�   �< C�l�Cx��?\V�?R-�?��       C�:�9Q�?Y��    C33    C�q�    B�\    BB�L�    B�W
    @��    @��    @�     @��    Dh,�       DF� C��f    C׀ C9\)    C(�D��    �< C�ff       C��Dy�       D$��    ?.{?\)   �< C���C�� ?[P�?Q�2?�       C��8ѷ?޸R    C<33    C�t{    By�    BQ�B�L�    B�W
    @��    @��    @��    @��    Di�        DE�fC�     C٦fC;E    C��D�     �< C�         C� D         D$&f    ?5?��   �< C��fCw�{?]!�?P��?�
=       C�xR9�IR?�\    C@�f    C��    B�=q    B\)B�G�    B�W
    @�@    @�@    @��    @�@    DW��       DE�C�     C��C2    CL�D@     �< C���       CL�D��       D#y�    ?5?�R   �< C��fCqG�?];?PL�?���       C���9Q�@w�    CA�3    C��     B�G�    B�B�G�    B�W
    @�     @�     @�@    @�     Di33       DDS3C�ff    C�ffC:k�    C�)Df    �< C��       C�D�f       D"�3    ?5?z�   �< C�xRCwG�?Zں?O�7?�Q�       C�%8ѷ@Dz�    C>�3    C��f    Bt�    BffB�G�    B�W
    @� �    @� �    @�     @� �    Df33       DC��C��3    CצfC85�    CnD�3    �< C�ٚ       C��DFf       D"&f    ?5?��   �< C��\CzaH?[�:?O�?�
=       C�39Q�@(�    C6��    C�o\    B|=q    BffB�G�    B�W
    @�$�    @�$�    @� �    @�$�    DI�        DB� C��     CצfC�)    C�qD��    �< C���       C��C��f       D!y�    ?333?\)   �< C���Cy��?[�6?Nbg?��       C�R9Q�@%    C:33    C�ff    B      B	\)B�G�    B�W
    @�(@    @�(@    @�$�    @�(@    Dd`        DB  C�     C��fC7&f    C�=D��    �< C��f       CL�Dl�       D ��    ?5?
=q   �< C�}qCxc�?[��?M��?�
=       C��9Q�@aG�    C-�     C�p�    B~
=    B	z�B�B�    B�W
    @�,     @�,     @�(@    @�,     Des3       DAffC�3    C�Y�C7h�    C
Df    �< C�s3       C�D��       D       ?333?�   �< C��Cu�\?\6?M�?�Q�       C�8R9Q�@U�    C*�    C�t{    B�\)    B(�B�G�    B�W
    @�/�    @�/�    @�,     @�/�    Des3       D@�fC��f    Cր C7�    C��D�f    �< C��       C��Dl�       Ds3    ?.{?(�   �< C��C��?Z��?Lo&?�Q�       C�{8ѷ@2�\    C&��    C�j=    Btz�    B�B�G�    B�W
    @�3�    @�3�    @�/�    @�3�    Dk9�       D?�fC�3    Cֳ3C<��    C0�D�3    �< C��f       C��D�f       D�     ?(��?.{   �< C��C��\?[)_?Kƹ?�p�       C�E8ѷ@0      C3�f    C�XR    B{Q�    B�B�G�    B�W
    @�7@    @�7@    @�3�    @�7@    Dr3       D?&fC�33    C�ٚCA�    C��DY�    �< C��        CL�D�3       D3    ?#�
?=p�   �< C��C��R?\1?KP?��\       C���9Q�@/\)    CE�3    C�c�    B��{    B
\)B�B�    B�W
    @�;     @�;     @�7@    @�;     Dq�        D>ffC�     C�L�C@�{    CED��    �< C���       C�Ds3       D`     ?#�
?@     �< C��\C�w
?[�?Jr�?��\       C���9Q�@O\)    CR�3    C�b�    B}33    B(�B�B�    B�W
    @�>�    @�>�    @�;     @�>�    Dp�        D=� C�s3    C׳3C@p�    C��D33    �< C��       C��D33       D��    ?(��?E�   �< C��RC�?[��?I�z?��\       C���9Q�@*�H    CQ��    C�o\    B|    B�B�B�    B�W
    @�B�    @�B�    @�>�    @�B�    DoS3       D<� C��    C�ٚC?p�    CT{DFf    �< C��f       C��D`        D��    ?333?E�   �< C��)C�xR?Z��?I?��\       C���8ѷ?��    CQ�3    C�p�    Bu�R    B��B�B�    B�W
    @�F@    @�F@    @�B�    @�F@    Dh3       D<�C�&f    C��fC:�    C�)D�     �< C�@        CL�Ds3       DFf    ?:�H?333   �< C�{C��?Z�H?Hm�?�p�       C�^�8ѷ@0      CM      C�l�    Bw�    Bz�B�=q    B�W
    @�J     @�J     @�F@    @�J     D^��       D;S3C�ٚ    C׌�C3ٚ    Cc�D9�    �< C��f       C  D��       D�3    ?E�?��   �< C�1�C�>�?[�q?G�Q?�Q�       C�.9Q�@*=q    C<��    C�ff    B}��    B��B�=q    B�W
    @�M�    @�M�    @�J     @�M�    DIf       D:��C�Y�    C��fC%5�    C��D`     �< C�ff       C��DS3       Dٚ    ?L��?G�   	�< C�G�C�y�?[?G�?�=q       C���8ѷ@       C3��    C�g�    Bxz�    B�B�=q    B�W
    @�Q�    @�Q�    @�M�    @�Q�    C��3       D9�fC�s3    C֌�B}=q    CnC�ٚ    �< C��3       C� C          D&f    ?W
=?Tz�   	�< C�K�C���?Z��?F_�?�       C���8ѷ@
=    C133    C�Z�    By�    Bz�B�B�    B�W
    @�U@    @�U@    @�Q�    @�U@    C��       D9  C�L�    Cր B9z�    C�C��f    �< Cs�3       C33A�         Dl�    ?\(�?^�R   	�< C�FfC��q?[j�?E�O>�p�       C��{9Q�@ ��    C@�3    C�B�    B�R    B�B�=q    B�W
    @�Y     @�Y     @�U@    @�Y     Cq��       D833C�@     C���B#�    Cu�C��    �< Cg�       C  A+33       D�3    ?aG�?k�   	@�{C��C��?Z0U?D��>���      C��H8ѷ@&ff    CF33    C�+�    Bx\)    BG�B�8R    B�W
    @�\�    @�\�    @�Y     @�\�    Ch�       D7ffC��    C��B�    C��C�@     �< C^�       C�3A          D��    ?aG�?s33   	A�33C�3C�O\?Z)�?DH�>��
      C��R8ѷ@p�    C:�3    C��    B{�    B�B�8R    B�W
    @�`�    @�`�    @�\�    @�`�    Cc�        D6� C�33    C�� B��    CxRC�33    �< C_         Cff@�         D@     ?aG�?O\)   	�< C�RC�C�?[)_?C��>��R       C�Ff9Q�@�    C7��    C��q    B��=    B�B�=q    B�W
    @�d@    @�d@    @�`�    @�d@    CdL�       D5�3C��    CԀ BG�    C�RC��     �< Ca�3       C33@&ff       D�f    ?\(�?�   	�< C��C�w
?[=?B�a>��R       C���9�IR@>{    C.L�    C��\    B���    B\)B�=q    B�W
    @�h     @�h     @�d@    @�h     CU33       D5fC�      C�&fB�    CxRC���    �< CS��       C �f?�33       D��    ?Y��>�ff   	�< C�9�C�L�?Z#:?B)A>�z�       C�q9Q�@]p�    C4L�    C��    B��    B�
B�8R    B�W
    @�k�    @�k�    @�h     @�k�    C>��       D49�C�f    C�� A���    C��C��f    �< C>��      �C ��          �D�    ?Y��>�Q�   	�< C�}qC���?[?Ar6>��       C��39�IR@4z�    C/�f    C��
    B�
=    BQ�B�=q    B�W
    @�o�    @�o�    @�k�    @�o�    Cq33       D3ffC�      C�@ A�ff    Cu�C��     �< C1�f       C L�B}33      DS3    ?W
=>���   	�< C�0�C�f?[��?@�0>�{       C��)9ѷ@�
    C4��    C�Ǯ    B��     B�HB�=q    B�W
    @�s@    @�s@    @�o�    @�s@    C�         D2���<    C�s3A���    C�C�L�    �< C$ff       C   B�33      D�3    ?Tz�>�     	�< �< �< ?[dZ?@.>�Q�       C��R9ѷ@-p�    CB��    C��
    B�k�    BB�B�    B�k�    @�w     @�w     @�s@    @�w     C�s3       D1�f�<  �C�ffA��\    CnC�L�  � �< Cff       B���B�        D�3    ?O\)>L��   	�< �< �< ?Zں??GR>�Q�       C�L�9ѷ@%�    C@ff    C��     B��     Bz�B�=q    B��    @�z�    @�z�    @�w     @�z�    Cd�       D0�3�<    C�ٚA���    C��C�     �< C         B�  B�33      D�    ?@  >�   	�< �< �< ?Z�H?>�z>��
       C��9ѷ?�{    CL�    C��    B�\    B\)B�=q    B���    @�~�    @�~�    @�z�    @�~�    CM         D0  �<    C�@ A��    Cc�C�     �< C         B�ffB�        DS3    ?@  ?�   	�< �< �< ?[dZ?=Ц>�z�       C�<):o?�G�    Cw      C��H    B�z�    Bz�B�=q    B��    @��@    @��@    @�~�    @��@    CA�       D/L��<    C�s3A��    C޸C��f    �< C�        B���Bjff      D�3    ?@  ?.{   	�< �< �< ?[)_?=�>�\)       C��\9ѷ@      Cu33    C��3    B��    B�B�=q    B��3    @��     @��     @��@    @��     C4��       D.y�C��    C�� Av�H    CW
C�     �< B�33       B�33B`        D�3    ?@  ?J=q   	�< C��\C�3?["�?<VP>��       C��f9ѷ@\)    Cu�f    C���    B�p�    B��B�=q    B��R    @���    @���    @��     @���    C&�        D-�fC���    C�33Ag\)    C��C��     �< B�       B���B8��      D3    ?@  ?O\)   	�< C�1�C���?Z~�?;��>u       C���9�IR@p�    C�Y�    C��    B��q    B
=B�=q    B��q    @���    @���    @���    @���    C�f       D,��C�ff    C���Ad(�    CEC�ٚ    �< B�ff       B�  B��      DL�    ?@  ?Q�   	�< C��HC�'�?\�?:�<>k�       C��:k��@y��    C��    C��    B���    B�HB�=q    B��q    @�@    @�@    @���    @�@    C�f       D+��C�ٚ    C˦fAd��    C
��C�@    �< B���       B�ffBff      D��    ?@  ?
=q   	�< C��HC�k�?VE�?:�>k�       C�8R8ѷ@E    C��f    C�/\    Bs��    A�{B�8R    B��q    @�     @�     @�@    @�     C�3       D+  C�33    C�@ A�    C
0�C�ff   �< C��       B���A�33      D�f    ?@  ?�\   	�< C�nC�)?TM?9V~>k�       C��)8ѷ@`��    C��3    C��    Bl{    AՅB�33    B��q    @��    @��    @�     @��    C/ff       D*FfCڀ     C�  A���    C	��Cݳ3   �< C$��       B�33A)��      D      ?@  >��H   	�< C�&fC�)?T�?8�O>��       C�z�8ѷ@O\)    C��f    C��q    Bt    A�\)B�.    B��q    @�    @�    @��    @�    C@ff       D)l�Cڙ�    Cʀ A�\)    C	�Cތ�   �< C9         B���@���      D
9�    ?@  >�(�   	�< C�(�C��q?XG?7�$>�\)       C���9ѷ@�=q    C�ff    C��=    B�ff    A�{B�.    B��q    @�@    @�@    @�    @�@    C�         D(�3C��     C�ٚB{�    C�=C�      �< CPL�       B�  B�ff       D	s3    ?@  >���   	�< C�C�K�?Ye,?7 >��H       C��q:7�4@Ϯ    C�L�    C���    B�(�    A��\B�(�    �<    @�     @�     @�@    @�     D�f       D'��C�s3    C��B���    C�qC��     �< C[�       B�ffC��        D��    ?@  ?��   	�< C�%C�e?W�+?6H0?G�       C�<)9ѷ@�      C��3    C�Ǯ    B��\    A�{B�33    B��q    @��    @��    @�     @��    D	`        D&� C�Y�    C�  B�aH    CnC�s3    �< CR�        B���C��        D�f    ?E�?.{   	�< C�  C|��?Xe�?5�V?Q�       C���9�IR@s�
    C��f    C�    B�k�    A�  B�.    B��q    @�    @�    @��    @�    CR�        D&  C،�    C̀ B�H    C޸C虚    �< C>ff       B�33A���       D�    ?J=q?B�\   	�< C���Ct)?X~?4��>��
       C��9�IR@��    C��3    C�    B��R    A�B�33    B��q    @�@    @�@    @�    @�@    C2��       D%&fCڌ�    C���A��    CO\C噚    �< C-��       B���@�         DS3    ?L��?W
=   	�< C�'�C���?W�K?3�>�=q       C��H9�IR@^�R    C�L�    C��H    B�(�    A��B�33    B��q    @�     @�     @�@    @�     C��       D$FfC��f    C���A��R    C�qC噚    �< C33       B�             D�f    ?Q�?c�
   	�< C�b�C���?XD�?3+�>k�       C�  :o@W
=    C��    C��    B�=q    A�  B�33    B��q    @��    @��    @�     @��    C�       D#ffC�L�    C�33A�z�    C+�C�3    �< Cff       B�ff           D�     ?W
=?fff   	�< C�s3C���?Y^�?2b$>W
=       C�f:Q�@S�
    C���    C��\    B�Ǯ    A�  B�33    B��q    @�    @�    @��    @�    B�ff       D"�fC��f    C��A��    C�
C�     �< B�         B���           D�3    ?\(�?�     Bp�C��C�C�?Y�>?1��>B�\      C�<):�IR@N�R    C��    C�o\    B�      A��B�33    B��q    @�@    @�@    @�    @�@    B�ff       D!�fC���    C�33A��H    C�C��    �< B���       B�             D&f    ?aG�?�     B�C��3C�W
?Y�?0̼>B�\      C�q:�IR@	��    C��     C�U�    B�{    A��RB�33    B��q    @��     @��     @�@    @��     C�        D �fC݌�    C�  A�(�    CnC�Y�    �< C33       B�ff>���       DY�    ?W
=?�     B(�C��=C���?Y�'?0 �>L��      C�3:��4?�ff    C���    C�H�    B�\    A��HB�.    B��q    @���    @���    @��     @���    C�f       D�fC�ٚ    C�ffA���    CٚC��    �< C��       B���=���       D��    ?L��?�     B�
C�aHC��H?Z	?/3�>L��      C�):ѷ@Q�    C��     C�J=    B��R    A��
B�.    B��q    @�ɀ    @�ɀ    @���    @�ɀ    C         D  C��    C�&fA���    CB�C�s3    �< C�3       B�  >���       D �     ?L��?�     B�C��C���?Y��?.f4>W
=      C��:�d�@p�    C��    C�O\    B�Ǯ    A��B�.    B��q    @��@    @��@    @�ɀ    @��@    C         D  C�s3    C�&fA�p�    C��C�f    �< C�3       B�ff>���       C�ٚ    ?L��?�     B
�C��RC�u�?Y�^?-��>aG�      C�
:��4?��    C�L�    C�K�    B�k�    A�B�.    B��q    @��     @��     @��@    @��     CL�       D9�Cـ     C��fA�ff    C�C��     �< C�3      B���?��       C�@     ?E�?�     BffC���C�ٚ?Yx�?,�6>aG�      C�3:�d�?�Q�    C�ff    C�L�    B�.    A��
B�.    B��q    @���    @���    @��     @���    Cff       DS3C��     C��A��R    C z�C��    �< C�3      B�33?333       C��f    ?E�?�     A�ffC��C��?Y�?+��>k�      C�{:ě�?�Q�    C�      C�Ff    B�
=    A�=qB�.    B��q    @�؀    @�؀    @���    @�؀    C�       Dl�C�&f    Cʌ�A�    B��qC��    �< C��       B�ff?          C�      ?:�H?�     A�  C��C��
?ZC�?+&�>�        C�  :���?n{    C���    C�G�    B���    A���B�(�    B��q    @��@    @��@    @�؀    @��@    C�f       D�fC٦f    Cʌ�A�ff    B��=C�33    �< CL�      B���?��       C�ff    ?:�H?�     A�
=C�HC���?ZC�?*T�>�        C�  :�҉?s33    C��3    C�G�    B��f    A��B�(�    B��q    @��     @��     @��@    @��     Cff       D� Cٳ3    C�@ A�p�    B�Q�CꙚ    �< C��      B�  ?��       C��     ?:�H?�     A��
C��C�0�?Z�?)�>�        C�{:�҉?s33    C��f    C�>�    B���    A�Q�B�(�    B��q    @���    @���    @��     @���    C"�       D��C�@     C�&fA��
    B��C�3    �< C!��       B�ff?          C��    ?333?�     A�z�C��\C�U�?Zu?(�u>�=q      C��:�҉?�ff    C���    C�>�    B�W
    A��B�(�    B��q    @��    @��    @���    @��    C'�f       D�3C�33    C��A�ff    B��HC�s3    �< C'��       B���>���       C�s3    ?(��?�     Aʏ\C��C�U�?Z�L?'��>�\)      C�.:�	l?��\    C�&f    C�N    B�#�    B(�B�#�    B��q    @��@    @��@    @��    @��@    C.�f       D�fC�33    Cˌ�A�Q�    B���C�L�    �< C.�        B�  >���       C���    ?(��?�     A�{C��C��?Z͟?'�>�z�      C�@ :�	l?�
=    C���    C�^�    B��
    B�B�#�    B��q    @��     @��     @��@    @��     C7�f       D  C�&f    C�33A�33    B�ffC�L�    �< C7L�       B�ff?��       C�&f    ?!G�?�     A�z�C��C��H?[dZ?&.�>��R      C�Q�;��?�33    C���    C�c�    B�{    B�B�#�    B�    @���    @���    @��     @���    C=�3       D3Cـ     C��fB z�    B�(�C�Y�    �< C=�      BꙚ?��       C�     ?!G�?�     A��
C���C�)?[=?%W�>��
      C�H�;-�?���    C��    C�]q    B���    B�B�#�    B�    @���    @���    @���    @���    CD�       D,�C�@     C�&fB
=    B��fC�&f    �< CC�       B�  ?��       C�ٚ    ?!G�?�     A��C��C��q?[qv?$�>���      C�O\;IR?�33    C��    C�^�    B���    BG�B�#�    B�    @��@    @��@    @���    @��@    CJ33       D@ C�&f    C�33B�R    B���C�&f    �< CI�       B�33?333       C�33    ?!G�?�     A�Q�C�
C���?\V�?#�v>�{      C�l�;K)_?��R    C��3    C�j=    B���    B�\B�#�    B�    @��     @��     @��@    @��     CQ��       DS3C�s3    C�@ B��    B�aHC���    �< CP�       B虚?���       C�     ?!G�?n{   	A>�HC�"�C���?]c�?"�>�Q�      C�Z�;��?�=q    C���    C�l�    B���    B�B�#�    B�    @��    @��    @��     @��    CV�       DffC�@     C�L�Bff    B��C�s3    �< CT�3      B���?�33       C�ٚ    ?!G�?^�R   	�< C��C���?\q?!��>�p�       C�);Q�?���    C��    C�j=    B�    B�HB�#�    B�    @��    @��    @��    @��    CXff       Dy�Cٳ3    C�� B��    B���C�ٚ    �< CV�f      B�33?�         C�&f    ?!G�?Tz�   	�< C��C�g�?\(�?!>�p�       C��;K)_@33    C�Y�    C�\)    B��    B�RB�#�    B�    @�	@    @�	@    @��    @�	@    Cg�       D��C��f    C�@ B"�
    B�=C�L�    �< C`�3       B�ff@���       C�     ?!G�?J=q   	�< C�� C���?]�? =W>���       C��);�t�?�(�    C��3    C�K�    B�33    B	�B�#�    B�    @�     @�     @�	@    @�     C���       D��C،�    C�@ BU��    B�=qC왚    �< Cs�3       B噚BF         C���    ?!G�?E�   	�< C�ФC���?\I�?`�?�\       C��;r{�@��    C�ff    C�>�    B���    B�B��    B�    @��    @��    @�     @��    C�&f       D��C�ff    C�@ B��{    B��C�     �< C�L�       B�  B�ff       C��    ?!G�?@     	�< C��=C���?\��?�?.{       C���;�YK?�33    C�@     C�5�    B�33    BG�B�#�    B�    @��    @��    @��    @��    D�f       D� C�Y�    C��B�.    B��C�&f    �< C��        B�33C�L�       C�s3    ?!G�?+�   �< C���C��q?\6?�e?��
       C�ff;r{�@ff    C���    C�9�    B���    B\)B��    B�    @�@    @�@    @��    @�@    D�f       D��C�      C̀ C z�    B�W
C��3    �< C��       B�ffC�@        C��     ?!G�?0��   �< C���C���?\j?Ɠ?���       C���;r{�?�\    C�33    C�E    B�      B=qB��    B�    @�     @�     @�@    @�     D&Ff       D
� C�33    C��C�
    B�C�33    �< C�&f       B���C�ff       C��    ?!G�?5   �< C��HC���?\q?��?���       C���;^҉?�Q�    C��f    C�]q    B�    B�RB��    B�    @��    @��    @�     @��    Ds3       D	��C�&f    CͦfB�B�    B�3C���    �< C��       B�  C���       C�Y�    ?!G�?0��   �< C�� Cٚ?\w�?�?�G�       C��{;D��?�\)    C��    C�xR    B�W
    B33B��    B�    @�#�    @�#�    @��    @�#�    D��       D��C���    C��B�k�    B�\)C��    �< C�s3       B�33C��f       C٦f    ?(�?&ff   �< C���C)?[dZ?%t?s33       C��\:�	l?�
=    C�      C��    B��    B��B��    B�    @�'@    @�'@    @�#�    @�'@    C�L�       DfC���    C��B�p�    B�
=C��    �< Cq��       B�ffCl��       C��3    ?
=?
=   �< C���C�AH?Z��?C|?aG�       C�h�:ě�?���    C��f    C���    B��
    B33B��    B�    @�+     @�+     @�'@    @�+     C��       D3C�s3    C�� BP�    B�3C��    �< Cg�       �B���B�33      �C�@     ?�?��   �< C��HC|
=?[(?`�?\)       C�k�:�d�?���    C�L�    C���    B���    B��B��    B�    @�.�    @�.�    @�+     @�.�    C�&f       D  C�ff    C��fBY=q    B�W
C��f    �< Cj�      �B�  B�ff      �CԀ     ?��?\)   �< C��qCv� ?[�?}t?�       C��q:ě�?��R    C��    C��3    B��    B��B��    B�    @�2�    @�2�    @�.�    @�2�    C�ff       D,�Cצf    C�33B�{    B�  C�ٚ    �< Cp�f       B�33C#�f       C���    ?
=q?��   �< C��=CxE?[�?�R?B�\       C��f:��4?���    C�s3    C��    B�8R    BB��    B�    @�6@    @�6@    @�2�    @�6@    DS3       D9�C��     C��C�    Bߣ�C�      �< Cw         B�ffC�&f       C��    ?   ?!G�   �< C��\C{:�?[=?�g?��       C���:�o?�\)    C�      C��3    B�
=    B�B��    B�    @�:     @�:     @�6@    @�:     D�f       DFfCי�    Cϙ�C

    B�G�D9�    �< Cy��       Bܙ�C�         C�Y�    >�?&ff   �< C��fCz=q?[J#?��?��H       C���:k��?�33    C��f    C�
=    B��f    BG�B��    B�    @�=�    @�=�    @�:     @�=�    D��       DL�C��3    CЀ C
+�    B��fD33    �< Cu��       B���C��3       Cͦf    >�(�?#�
   �< C��=�< ?[��?�h?�(�       C��:k��?ٙ�    C�      C�%    B��3    BB��    B�    @�A�    @�A�    @�=�    @�A�    DS3       DY�C�s3    C�� CT{    BۅDl�    �< Ckff       B�  C��3       C��3    >Ǯ?��   �< C�u��< ?[��?T?�z�       C�33:Q�?��
    C�L�    C�Q�    B�W
    B=qB��    B�    @�E@    @�E@    @�A�    @�E@    D�3       D ` C��    C�&fC�    B�#�Dff    �< C_��       B�33C�Y�       C�33    >�Q�?��   �< C�b��< ?Z�H?�?�       C��:o?��    C�s3    C�c�    B�
=    BG�B�{    B�    @�I     @�I     @�E@    @�I     D33       C�ٚC��3    C�s3Ck�    B�D�f    �< CT33       B�ffC�L�       CȀ     >��
?�\   �< C�^��< ?Z��?1?�z�       C���9ѷ?�      C�ff    C�w
    B�L�    BB�{    B�    @�L�    @�L�    @�I     @�L�    D�f       C��fC��    Cь�C z�    B�\)D��    �< CK��       Bؙ�C��        C��     >�z�>��   �< C�e�< ?Z6�?G�?�z�       C��9�IR?�
=    C���    C��3    B��    BB�{    B�    @�P�    @�P�    @�L�    @�P�    DFf       C�  C���    C�33B�8R    B���D��    �< CCff       B���C�ٚ       C�      >�=q>�G�   �< C�XR�< ?YQ�?]�?���       C��f9Q�?�{    C���    C��=    BG�    A��\B�{    B�    @�T@    @�T@    @�P�    @�T@    D�3       C��C��f    CЀ B���    Bԏ\D�3    �< C>33       B�  C��       C�L�    >W
=>�
=   �< C�\)�< ?X_?s?���       C��H8ѷ?�(�    C�33    C���    Bv\)    A�
=B�\    B�    @�X     @�X     @�T@    @�X     Df       C��Cզf    Cљ�B�W
    B�#�D�    �< C:�f       B�33C���       C���    >8Q�>��   �< C�Q��< ?Yk�?��?���       C���9Q�?��    C��3    C���    B~(�    A�\)B�\    B�    @�[�    @�[�    @�X     @�[�    DY�       C�&fC�Y�    C�s3B�8R    BѸRD��    �< C5�3       B�ffC�ٚ       C���    >\)>Ǯ   �< C�E�< ?X�P?��?���       C���8ѷ?p��    C�ٚ    C��    By�R    A�{B�\    B�    @�_�    @�_�    @�[�    @�_�    C��f       C�33C�L�    C��3B��
    B�L�D      D  C0L�       Bԙ�C��        C��   =�G�>�p�   �< C�B��< ?YJ�?��?��\       C��
8ѷ?���    C��f    C�Ф    Bz��    A�z�B�\    B�    @�c@    @�c@    @�_�    @�c@    C�s3       C�@ C�ff    C�ٚBϞ�    B��)D �     D � C)��       B���C���       C�L�   =�\)>�{   �< C�Ff�< ?Xl"?
��?��       C�u�8ѷ?��    C�&f    C�    Buz�    A���B�\    B�    @�g     @�g     @�c@    @�g     D ��       C�L�C�L�    CЀ B���    B�p�D �     D � C%L�       B�  C�L�       C���   =#�
>��
   �< C�AH�< ?X$?	�g?�=q       C�Z�8ѷ?�      C��3    C��H    BsQ�    A�G�B�\    B�    @�j�    @�j�    @�g     @�j�    D ��       C�Y�CՀ     Cѳ3B��    B�  DL�    DL�C"��       B�33C��3       C�ٚ       >��R   �< C�J=�< ?Y0�?�?�=q       C��H8ѷ?�ff    C��    C���    Bz�H    A��B�\    B�    @�n�    @�n�    @�j�    @�n�    C��3       C�ffCզf    CҦfB߀     Bʊ=DL�    DL�C�3       B�33C�Y�       C��       >���   �< C�P��< ?Z�?�0?�=q       C���9Q�?�\)    C���    C��    B���    B\)B�\    B�    @�r@    @�r@    @�n�    @�r@    C��3       C�s3CՀ     C�@ B�aH    B��Dy�    Dy�Cff       B�ffC��        C�Y�       >�=q   �< C�K��< ?ZJ�?�?��       C���9Q�?�33    C�Y�    C�޸    B��q    Bp�B�{    B�    @�v     @�v     @�r@    @�v     C�s3       C�s3C�s3    C�L�B�B�    Bǣ�D ٚ    D ٚC�       Bϙ�C�ff       C���       >�     �< C�H��< ?Y�?8?�ff       C�s38ѷ?��    C��f    C��    Bu�\    A��\B�\    B�    @�y�    @�y�    @�v     @�y�    C�f       C� C�ff    C�  BԀ     B�.D �f    D �fC33       B���C��       C�ٚ       >k�   �< C�G��< ?X�?"�?��       C�W
8ѷ?��
    C��     C��\    Br�    A���B�{    B�    @�}�    @�}�    @�y�    @�}�    C�f       C��CՀ     C�ٚB�.    BĸRDf    DfC	ff       B���C��3       C��       >L��   �< C�J=�< ?Yk�?0�?��       C�e8ѷ?h��    C��3    C���    Bw�H    A�B�{    B�    @�@    @�@    @�}�    @�@    C�s3       C��Cճ3    C��BО�    B�=qD �f    D �fC�f       B�  C��        C�L�       >L��   �< C�T{�< ?Y�~?=�?��       C�k�8ѷ?Y��    C���    C��
    Bx    A��HB�{    B�    @�     @�     @�@    @�     C�L�       Cߙ�C���    C��B�
=    B�D �3    D �3C	�       B�33C��        C���       >W
=   �< C�XR�< ?Y�~?J{?�ff       C�w
8ѷ?\(�    C���    C���    Bxp�    A���B�{    B�    @��    @��    @�     @��    C�L�       Cݙ�C���    C�ffB�    B�G�D �     D � C         B�33C�L�       C���       >B�\   �< C�XR�< ?Y�Z?Vm?��       C�t{9Q�?���    C�s3    C���    B|33    B�B�{    B�    @�    @�    @��    @�    C��3       CۦfCզf    C�Y�B�=q    B�ǮD �     D � C��       B�ffC�&f       C��       >8Q�   �< C�Q��< ?Y�C? a�?��       C�k�8ѷ?@      C��    C�      By      B {B�{    B�    @�@    @�@    @�    @�@    Cߦf       C٦fC��3    C�Y�B�8R    B�L�D �     D � Cff       B�ffC�s3       C�L�       >B�\   �< C�^��< ?Yk�>���?��
       C�t{8ѷ?��\    C��    C��    Buz�    A�  B�{    B�    @�     @�     @�@    @�     C��       C׳3C���    C�&fB}Q�    B���C�s3    C�s3C         Bș�C/33       C���       >B�\   �< C�W
�< ?Y7L>���?5       C�j=8ѷ?��    C��3    C�
=    Bt=q    A�ffB�{    B�    @��    @��    @�     @��    C�33       Cճ3Cճ3    Cҙ�Bs�
    B�G�C��    C��C��       BǙ�C6��       C���       >B�\   �< C�S3�< ?X��>���?:�H       C�T{8ѷ?=p�    C��    C��q    Bs��    A�Q�B�{    B�    @�    @�    @��    @�    C��        Cӳ3CՀ     C�ffB�u�    B�ǮC�s3    C�s3B�33       B���Cw�f       C�         >.{   �< C�J=�< ?X��>�k?c�
       C�=q8ѷ?\)    C��     C��)    Br33    A��RB�{    B�    @�@    @�@    @�    @�@    C��       C�� C�s3    C�ffB��    B�B�C��    C��B���       B���C��       C�@        >#�
   �< C�J=�< ?Y�#>�!�?��
       C�` 8ѷ?+�    C�33    C���    Bz��    B �B�{    B�    @�     @�     @�@    @�     C��       C�� Cՙ�    C���B�.    B��qC���    C���B�33       B�  C���       C��        >��   �< C�O\�< ?Y��>�0�?��
       C�h�8ѷ?+�    C�33    C�f    Bz    B\)B�\    B�    @��    @��    @�     @��    C�Y�       C�� Cզf    Cә�B���    B�8RC���    C���B�         B�  C�ٚ       C��        >�   �< C�Q��< ?Y��>�>�?��\       C�S38ѷ?!G�    C�Y�    C�H    Bz    B
=B�\    B�    @�    @�    @��    @�    C�L�       C�� C�33    CӦfB���    B��3C�@     C�@ B�         B�33C���       C��3       =�G�   �< C�<)�< ?Y��>�K�?�         C�G�8ѷ?+�    C�33    C�      B{p�    BQ�B�\    B�    @�@    @�@    @�    @�@    C��3       C�� C�s3    Cӳ3B�    B�(�C�ٚ    C�ٚBݙ�       B�33C^��       C�33       =�Q�   �< C�H��< ?ZJ�>�WO?Tz�       C�:�9Q�?fff    C�@     C��{    B{    B�B�\    �<    @�     @�     @�@    @�     CB�       C�� C�&f    C��fB��    B���C�L�    C�L�B�33       B�33B�         C�s3       =��
   �< C�<)�< ?Z͟>�a�>��H       C�<)9Q�?��    C���    C��    B�L�    B�\B�\    B�    @��    @��    @�     @��    C�f       C���C�      CӀ A���    B�{C�L�    C�L�B�33      �B�ffA�ff      �C��3       =��
   �< C�4{�< ?Z��>�j�>���       C�(�9Q�?n{    C�ٚ    C��     B���    BffB�
=    B�    @�    @�    @��    @�    Cff       C���C�ٚ    C�L�A��
    B��C�      C�  Bי�      �B�ffA���      �C��3       =�Q�   �< C�.�< ?Z�h>�s>�{       C�&f9�IR?p��    C�ff    C��    B�W
    B{B�
=    B�    @�@    @�@    @�    @�@    CL�       C���CԳ3    C�� A�33    B���C�s3    C�s3B�         B�ffBE33       C�&f       =�Q�   �< C�&f�< ?Zd�>�y�>��       C��9Q�?aG�    C���    C���    B���    B�RB�
=    B�    @��     @��     @�@    @��     C�3       C���CԳ3    C�s3A��    B�k�C��     C�� B���       B���A�ff       C�ff       =�Q�   �< C�'��< ?[�>��>�33       C�,�9�IR?�ff    C�@     C��f    B��    BffB�
=    B�    @���    @���    @��     @���    C��       C���Cԙ�    C���A��    B��)C�s3    C�s3Bԙ�       B���B133       C��f       =�Q�   �< C�"��< ?ZC�>�U>���       C��9Q�?��    C�s3    C�˅    B��    BG�B�
=    B�    @�Ȁ    @�Ȁ    @���    @�Ȁ    CL33       C���CԀ     C�� A��R    B�G�C�Y�    C�Y�B�         B���B�ff       C��f       =�Q�   �< C�q�< ?ZJ�>��?
=q       C��9Q�?�      C��    C���    B��    B\)B�
=    B�    @��@    @��@    @�Ȁ    @��@    C�ٚ       C���CԌ�    C�&fBt
=    B��RC���    C���B�33       B���CW�       C�&f       =���   �< C�!H�< ?Z��>ߊL?^�R       C�'�9�IR?�      C���    C��f    B��    B33B�
=    B�    @��     @��     @��@    @��     C��3       C���C��     CҌ�B���    B�#�C�ff    C�ffB�         B���C�s3       C�ff       =�   �< C�(��< ?Zu>݋�?}p�       C�q9Q�?�
=    C��     C���    B�z�    B�B�
=    B�    @���    @���    @��     @���    C��f       C���C�ٚ    C�  B��3    B��\C�@     C�@ B���       B���C�33       C���       >�   �< C�.�< ?Y0�>ۋ�?�G�       C�8ѷ?��\    C�s3    C��
    By\)    A�B�
=    B�    @�׀    @�׀    @���    @�׀    C�33       C���C��    Cҙ�B��     B���C���    C���Bٙ�       B���C}��       C�ٚ       >�   �< C�9��< ?Y�~>ً?�G�       C�&f8ѷ?Y��    C�ff    C��    Bz�    A��RB�
=    B�    @��@    @��@    @�׀    @��@    C�Y�       C���C��3    C�@ B��R    B�aHC��    C��B�33       B���Cy��       C��       =�   �< C�1��< ?X�5>׉?�         C��8ѷ?�    C��f    C��    Bu      A�  B�
=    B�    @��     @��     @��@    @��     C�L�       C���C��3    C�ffB�ff    B���C��3    C��3B���       B���Cu�3       C�Y�       =�   �< C�1��< ?Y>Ն#?�         C�R8ѷ?L��    C��3    C���    Bvz�    A�\)B�
=    B�    @���    @���    @��     @���    C��        C���C�ٚ    C�s3B�ff    B�33C���    C���B�33       B���Csff       C���       >\)   �< C�/\�< ?Y>ӂ?�G�       C�(�8ѷ?Tz�    C�s3    C��\    BvG�    A�p�B�
=    B�    @��    @��    @���    @��    C��3       C�� CԳ3    C�s3B�#�    B���C�L�    C�L�B�ff       B���Cn�3       C}�3       >\)   �< C�'��< ?Y*0>�}?�G�       C�'�8ѷ?+�    C��f    C���    Bv��    A��B�
=    B�    @��@    @��@    @��    @��@    C�ٚ       C�� Cԙ�    C�Y�BxG�    B�  C��    C��B�         B���C/33       Cz33       =�   �< C�"��< ?Y��>�v�?Q�       C�AH9Q�>��    C}�f    C��3    B|�R    B=qB�
=    B�    @��     @��     @��@    @��     C{33       C�� Cԙ�    C�Y�BN�
    B�aHC�33    C�33B�         B���C33       Cv�3       =�   �< C�#��< ?Y�>>�o�?@         C�@ 8ѷ>���    CrL�    C���    B{    B �HB�
=    B�    @���    @���    @��     @���    C��       C�� C�ٚ    C�@ B�#�    B�C���    C���BΙ�       B���CN�f       Cs33       =�   �< C�,��< ?Z��>�g?p��       C�ff9Q�>��R    Co�f    C��)    B��3    B(�B�
=    B�    @���    @���    @���    @���    C�&f       C�� C�33    C�Y�B�G�    B�(�C��    C��B���       B���Ceff       Co��       =�G�   �< C�<)�< ?Y�#>�^[?�G�       C�9�8ѷ?��    CP�3    C��R    B{(�    B �RB�
=    B�    @��@    @��@    @���    @��@    C�         C�� C��    C�ffB���    B��=C�&f    C�&fB�         B���Ca�        ClL�       =���   �< C�8R�< ?Y	l>�T*?�         C��8ѷ>aG�    CA�     C��\    Bu�    A���B�
=    B�    @��     @��     @��@    @��     C���       C�� C��    C�� B���    B��C���    C���BÙ�       B�ffC[L�       Ch��       =���   	�< C�9��< ?Zq�>�I?}p�       C�C�9Q�=#�
    Ca��    C��    B�Q�    B{B�
=    B�    @� �    @� �    @��     @� �    C�@        C�� C�Y�    C��fBz�\    B�G�C���    C���B���       B�ffC?�       CeL�       =���   	�< C�C��< ?Yc>�=?h��       C�  8ѷ?��    C^��    C��3    Bx�
    A�z�B�
=    B�    @��    @��    @� �    @��    C�3       C�� C�s3    C�&fAÙ�    B���C�s3    C�s3B���       B�ffBc33       Ca��       =���   	�< C�H��< ?Y�C>�/�>�       C�(�8ѷ                C���    By��    A��B�
=    B�    @�@    @�@    @��    @�@    B�ff       C�� C�@     C�L�A�
    B�C�33    C�33B���     �B�33@���      �C^ff       =���   	�< C�@ �< ?Y�^>�!�>��R       C�0�8ѷ                C���    By�
    B 33B�
=    B�    @�     @�     @�@    @�     B�ff       C�� C�33    Cҳ3A�R    B�aHC�ff    C�ffB���     �B�33@ə�      �CZ�f       =�G�   	�< C�=q�< ?YX>��>��R       C��8ѷ=�Q�    CK�    C���    Bw�R    A�33B�
=    B�    @��    @��    @�     @��    B���       C�� C��    CӀ A
�H    B��qC�ff    C�ffB���     �B�33@�33      �CW�        =�G�   	�< C�9��< ?ZQ>��>��
       C�@ 9Q�>�(�    CTL�    C��    B�{    B�B�
=    B�    @��    @��    @��    @��    B�33       C�� C�&f    C���A=q    B��C��f    C��fB�33     �B�  A        �CT         =�G�   	�< C�:��< ?Y�'>��>���       C�!H8ѷ>�
=    C]33    C��    B{(�    A��B�    B�    @�@    @�@    @��    @�@    C=L�       C�� C��    C���B{    B�u�C�33    C�33B�ff       B�  B�33       CP��       =�Q�   �< C�7
�< ?Y�~>��n?&ff       C�38ѷ>��    CU�f    C��    Bz�    A��HB�    B�    @�     @�     @�@    @�     C��        C���C�&f    C�&fBr=q    B���C�s3    C�s3B�ff       B���C:��       CM�       =�   �< C�:��< ?Y�>�͸?z�H       C�7
8ѷ>L��    CZ33    C��\    B{    B �B�    B�    @��    @��    @�     @��    C�@        C���C�Y�    C�L�Bo�    B�(�C�L�    C�L�B���       B���C4�       CI�3       =�   �< C�C��< ?Y�^>��8?xQ�       C�@ 8ѷ>B�\    C��3    C��)    By    B =qB�    B�    @�"�    @�"�    @��    @�"�    C��f       C���CՌ�    C�L�Bk    B  C���    C���B�33       B���C/�3       CFL�       =�   �< C�N�< ?Yc>���?u       C�>�8ѷ?#�
    C��3    C�    Bv�H    A��\B�    B�    @�&@    @�&@    @�"�    @�&@    C���       C���Cզf    Cә�Bk��    B{�C�s3    C�s3B�ff       B�ffC-�f       CB�f       >�   �< C�Q��< ?Y�Z>��y?xQ�       C�S38ѷ?aG�    C���    C�      B{{    B�B�    B�    @�*     @�*     @�&@    @�*     C���       C���Cզf    C���Bj    Bx\)C�ff    C�ffB�         B�ffC+33       C?�        >\)   �< C�Q��< ?Y��>�z[?z�H       C�b�8ѷ?O\)    C�33    C��    Bz�\    BQ�B�    B�    @�-�    @�-�    @�*     @�-�    C��       C�ٚC��    C�33Bi33    Bu
=C���    C���B�ff       B�33C(         C<�       >��   �< C�b��< ?Y��>�cR?z�H       C�z�8ѷ?�    C�33    C��    Bx33    B33B�    B�    @�1�    @�1�    @�-�    @�1�    C��f       C�ٚC��    C��fBg�H    Bq�RC��    C��B���       B�  C%�        C8�3       >#�
   �< C�e�< ?Y�~>�K^?}p�       C�w
8ѷ>�      C�s3    C�      Bt�    A�33B�    B�    @�5@    @�5@    @�1�    @�5@    C��f       C�ٚC�L�    C�ٚBe�
    Bn\)C��3    C��3B�33       B�  C#33       C5L�       >.{   �< C�n�< ?Y^�>�2�?}p�       C�z�8ѷ=�Q�    C?ff    C�%    Br��    A�B�    B�    @�9     @�9     @�5@    @�9     C~�3       C��C�@     C��fBb�\    Bk
=C�&f    C�&fB���       B���C��       C1�f       >8Q�   �< C�l��< ?XXy>�;?�         C�Z�8ѷ                C�&f    Bj��    A���B�      B�    @�<�    @�<�    @�9     @�<�    Cz��       C{��C�Y�    C��3B^p�    Bg�C�@     C�@ B���       B���C33       C.�        >B�\   �< C�p��< ?X��>���?�         C�e8ѷ=#�
    C�      C�      Bl��    A�G�B�      B�    @�@�    @�@�    @�<�    @�@�    Cv�3       Cw�fC�L�    C��3BZ    BdQ�C��3    C��3B���       B�ffC�f       C+33       >L��   �< C�n�< ?Yx�>��?�         C��{8ѷ>�    C�33    C�#�    Bs��    A��RB�    B�    @�D@    @�D@    @�@�    @�D@    Ctff       Cs�fC�33    C�L�BX�    Ba  C�@     C�@ B�33       B�33CL�       C'��       >B�\   
�< C�j=�< ?Y�#>���?�         C��)8ѷ?�R    C��3    C�%    Bv\)    B �
B�    B�    @�H     @�H     @�D@    @�H     Cr33       Cp  C�L�    C�33BV�    B]��C��f    C��fB���       B�  C�f       C$�        >.{   
�< C�n�< ?Zd�>��"?�G�       C��{8ѷ?@      C�Y�    C�5�    Bx��    B33B�    B�    @�K�    @�K�    @�H     @�K�    Cp��       Cl�C�s3    C�Y�BU�    BZG�C���    C���B���       B���C33       C!33       >��   
�< C�u��< ?Yx�>���?��\       C���8ѷ?Q�    Cj��    C�8R    Bqp�    A��RB�    B�    @�O�    @�O�    @�K�    @�O�    Cn��       Ch�C֌�    C���BSff    BV�C�L�    C�L�B�         B���C�       C��       >�   
�< C�y��< ?Y*0>�om?��
       C�\)8ѷ?E�    Cl�3    C�*=    Bp��    A�Q�B�
=    B�    @�S@    @�S@    @�O�    @�S@    Ck�3       Cd33C���    C�s3BP    BS�\C��3    C��3B���       B�ffC
��       C�        =���   
�< C����< ?Y=�>�Pe?��
       C�8R8ѷ?�    C_33    C�R    Br�    A���B�    B�    @�W     @�W     @�S@    @�W     Ch33       C`L�C��f    CӀ BM\)    BP(�C�ff    C�ffB���       B�33CL�       C33       =�\)   	�< C����< ?YJ�>�0�?��       C�#�8ѷ=�    C`�f    C�R    BsG�    A�
=B�
=    B�    @�Z�    @�Z�    @�W     @�Z�    Cc33       C\ffC�      CԀ BH��    BL��C�@     C�@ B���       B�  C��       C�f       =u   	�< C����< ?Z0U>�=?��
       C�H�8ѷ                C�q    By�    B=qB�
=    B�    @�^�    @�^�    @�Z�    @�^�    C^��       CX� C��3    C�Y�BC�R    BIp�C�@     C�@ B���       B���B���       C�3       =�\)   	�< C����< ?Y*0>��?��
       C��8ѷ                C�R    BrQ�    A�  B�\    B�    @�b@    @�b@    @�^�    @�b@    CY��       CT��C��    C�� B>(�    BF
=C��3    C��3B�ff       B�ffB���       Cff       =�Q�   	�< C����< ?Y�>��1?��\       C�=q8ѷ                C�
    Bu�R    A�p�B�
=    B�    @�f     @�f     @�b@    @�f     CUL�       CP�3C�@     C�L�B9{    BB�C�Y�    C�Y�B�33       B�33B�ff       C
�       =�   	�< C��R�< ?Z6�>���?��\       C�h�8ѷ>B�\    A��H    C�3    B{33    BQ�B�
=    B�    @�i�    @�i�    @�f     @�i�    CQ�3       CL��C�Y�    C���B5�    B?Q�C�     C� B���       B���B���       C�f   =#�
>\)   	�< C��q�< ?Z��>��f?��\       C���9Q�?@      A�(�    C��    B�    B�\B�
=    B�    @�m�    @�m�    @�i�    @�m�    CM�       CH�fC׀     C�33B0�
    B;�C��    C��B���       B���B�ff       C�3   =�\)>8Q�   	�< C����< ?ZQ>�cc?��\       C��\9Q�?@      A�{    C�
=    B|��    B�RB�
=    B�    @�q@    @�q@    @�m�    @�q@    CH�        CE�C�ff    C���B,p�    B8�C���    C���B�         B�33B�         C ff   >�>W
=   
�< C��q�< ?Zu>�>�?��\       C��{8ѷ?��    AY    C�f    Bz�    Bp�B�
=    B�    @�u     @�u     @�q@    @�u     CCL�       CA33C׀     C�@ B(\)    B5(�C�      �< B�         B�  Bљ�       B�ff    >8Q�>aG�   
�< C����< ?ZkQ>��?�G�       C���9Q�?!G�    A,��    C��    B~      B{B�
=    B�    @�x�    @�x�    @�u     @�x�    C=ff       C=ffC�L�    C��B#=q    B1C�    �< B�ff       B���B�ff       B�33    >k�>k�   
�< C����< ?ZJ�>�?�         C���9Q�?333    AV{    C�f    B|�H    Bp�B�
=    B�    @�|�    @�|�    @�x�    @�|�    C7�f       C9� C�Y�    Cә�B�\    B.ffC�33    �< B�         B�ffB���       B���    >�z�>�     
�< C��)�< ?Y�Z>{�?}p�       C��f8ѷ?#�
    A�\)    C��q    Bz�    B �B�
=    B�    @�@    @�@    @�|�    @�@    C3��       C5�3C�ff    Cӳ3B    B+  C�      �< B�         B�  B�33       B�ff    >�{>��   
�< C����< ?Z=q>wK�?}p�       C���9Q�?
=q    B�R    C��
    B}z�    B�
B�
=    B�    @�     @�     @�@    @�     C0�3       C1�fC�ff    C�ٚB33    B'��C�ٚ    �< B���       B���B���       B�33    >�Q�>�\)   �< C����< ?Yk�>r�&?}p�       C��)8ѷ?\)    BM�H    C��3    Bw
=    A���B�
=    B�    @��    @��    @�     @��    C,��       C.�C�s3    C�Y�Bz�    B$=qC��     �< B�         B�33B���       B���    >\>�\)   �< C��H�< ?Y��>n�z?}p�       C���8ѷ>���    B[
=    C�H    Bw{    A�Q�B�
=    B�    @�    @�    @��    @�    C)��       C*L�C��     C��fBz�    B �HC��3    �< B���       B��B���       Bԙ�    >\>�z�   �< C��\�< ?Z)�>jY}?�         C��8ѷ?�R    A�G�    C��    Bz    B�B�
=    B�    @�@    @�@    @�    @�@    C&��       C&� C�ٚ    C�s3Bz�    Bz�C��    �< B�33       B}33B�ff       B�ff    >\>��R   �< C����< ?Y��>f1?�         C�˅8ѷ>Ǯ    B(�    C��    Bv��    A�(�B�
=    B�    @�     @�     @�@    @�     C%��       C"�3C�L�    C��fB(�    B�C�ٚ    �< B���       BzffB�ff       B�ff    >\>�33   �< C��f�< ?Z�>a��?��\       C��R8ѷ?E�    A��    C��    Bx�    B \)B�
=    B�    @��    @��    @�     @��    C&��       C�fCس3    C��Bz�    B�RC�33    �< B�         Bw33B�33       B�33    >\>��   �< C��R�< ?YDg>]\t?�ff       C��8ѷ?c�
    A���    C�    Brp�    A�  B�
=    B�    @�    @�    @��    @�    C(         C33C�@     C�ffB��    B\)C��    �< B�33       BtffB���       B�33    >\>�   �< C��\�< ?Z�1>Y?�=q       C�b�9Q�?!G�    @�    C�f    B|z�    B=qB�
=    B�    @�@    @�@    @�    @�@    C(         CffC�ٚ    C�&fB��    B  C�      �< B���       Bq��B�ff       B�      >\?�   �< C���< ?Zd�>T�C?�{       C�|)8ѷ>�33    Am�    C��    Bz�H    B=qB�\    B�    @�     @�     @�@    @�     C(33       C�3C�s3    C���B(�    B��C�s3    �< B���       Bn��B���       B�      >Ǯ?
=   �< C�%�< ?["�>PU�?��       C���9Q�?
=    A]p�    C��    B�B�    B{B�\    B�    @��    @��    @�     @��    C(�        C  C�      C�ffB��    B	=qC�L�    �< B�         Bl  B�         B�      >���<    �< C�:��< ?];>K�"?�       C���9ѷ?n{    B$      C��R    B�\)    BB�\    B�    @�    @�    @��    @�    C)�       CL�C���    C֌�B�R    B�HC�3    �< B�ff       Bh��B���       B�33    >��<    �< C�]q�< ?]�h>G�<?��H       C�):IR?��    B7��    C��    B���    B�B�\    B�    @�@    @�@    @�    @�@    C*�       C��Cܳ3    C�Y�BQ�    B�C�ٚ    �< B���       Bf  B�ff       B�33    ?��<    �< C����< ?]��>CE�?�         C�4{:IR?�    B2��    C���    B�.    B��B�\    B�    @�     @�     @�@    @�     C*�       C�fCݳ3    CՌ�B\)    A�ffC�@     �< B���       Bb��Bv��       B�ff    ?��<    �< C��\C|:�?\��>>��?��
       C�9�:o@�
    B^�H    C���    B�      B
=B�\    B�    @��    @��    @�     @��    C)         CL�Cޙ�    C�L�B��    A��C�s3    �< B�         B`  Bl         B���    ?!G��<    �< C���C~B�?\�?>:�L?��       C�Q�:o@<��    Bl�    C��    B�8R    B
  B�\    B�    @�    @�    @��    @�    C%�       B�33C�@     C�� Bff    A���C���    �< B�33       B\��Bb         B���    ?.{�<    �< C���Cz�q?]p�>6,�?��       C�� :IR@�p�    B`Q�    C��f    B�B�    B�\B�\    B�    @�@    @�@    @�    @�@    C         B�  C��    Cԙ�B33    A�Q�C��    �< BЙ�       BY��BV��       B�33    ?5�<    �< C���Cz��?\�>1�?�ff       C�n:o@�ff    Bs      C��3    B��    B	  B�\    B�    @��     @��     @�@    @��     C33       B���C�ff    CҦfA�      A�C�     �< B�         BVffBJ��       B�ff    ?@  �<    �< C���C|J=?[qv>-l�?�G�       C�B�9ѷ@Å    Bm      C���    B���    B��B�\    B�    @���    @���    @��     @���    C�       B噚C�ff    Cь�A�(�    A�
=C�f   �< B���       BS33B>��       Bw��    ?5�<    �< C���Cyn?[�>)�?�(�       C�  9ѷ@��    BH��    C�l�    B��f    B��B�\    B�    @�ǀ    @�ǀ    @���    @�ǀ    C��       B�ffC��    C�@ A��H    A�ffC�Y�    �< B�         BP  B4ff       Bl��    ?5�<    �< C�g�Cv�?[=>$�H?�
=       C���9ѷ@e    B(�
    C�XR    B���    B33B�
=    B�    @��@    @��@    @�ǀ    @��@    B�         B�33C��    C��A�33    A�C�&f    �< B���       BL��B,ff       Ba��    ?5�<    �< C�>�Cr&f?[]�> F�?�33       C���:o@O\)    B��    C�K�    B��R    B�B�\    B�    @��     @��     @��@    @��     B�         B�33Cڙ�    Cр A���    A�33C�3    �< B���       BI��B$��       BV��    ?5�<    �< C�*=Cm�=?\�>�?�\)       C���:7�4@XQ�    B,�R    C�>�    B�aH    B33B�\    B�    @���    @���    @��     @���    B�ff       B�  C�@     C��A�      A£�C�@    �< B���       BF  B33       BL      ?5�<    �< C��Cr�)?[�>~?��        �< :o@��H    BEff    C�,�    B���    B ��B�\    B�    @�ր    @�ր    @���    @�ր    B�ff       B�  C��3    CΙ�A�ff    A�{C���   �< B���       BB��B33       BA33    ?5�<    �< C�Cw�{?Y�>�?���        �< 9�IR@�=q    B'(�    C��    B�    A��
B�\    B�    @��@    @��@    @�ր    @��@    B�33       B�  C�@     CΌ�A��    A��C��   �< B���       B?33B	33       B6��    ?5�<    �< C��\Ct}q?Z6�>��?��        �< 9ѷ@���    Bz�    C��    B��    A��B�{    B�    @��     @��     @��@    @��     B�33       B�  C��     C��A|��    A�
=C��   �< By33      B<  A�ff      B,ff    ?@  �<    �< C���Ct�H?Z=q>
L?�ff        �< :o@��    B��    C��\    B�ff    A��B�{    B�    @���    @���    @��     @���    B���       B�33C�ٚ    C̀ A>=q    A�z�C�L�   �< Bnff      B8ffA���      B"      ?:�H�<    �< C�޸CuW
?Z)�>�?p��        �< :o@�      B�R    C��
    B�L�    A�z�B�\    B�    @��    @��    @���    @��    B�         B�ffC�s3    C�s3A      A�{Cߙ�   �< Ba��      B4��A���      B      ?5�<    �< C��Cu@ ?ZkQ>|�?aG�        �< :IR@��    B�R    C��=    B���    A�{B�\    B�    @��@    @��@    @��    @��@    B���       B���C�@     C�L�@�33    A���C�ff   �< BR        B133A\��      B      ?333�<    �< C��Cv�f?Z�L=�'�?Tz�        �< :7�4@u    A��\    C��R    B��)    A�\)B�\    B�    @��     @��     @��@    @��     Be33       B���C���    C�&f@�{    A�33C��3    �< BBff      B-��A33      B      ?.{�<    �< C��\Cv��?Z�=�U?@          �< :Q�@w�    A�z�    C���    B��)    A�B�\    B�    @���    @���    @��     @���    BR         B�  C�@     C���@�Q�    A���C��    �< B4        B)��@�        A���    ?(���<    �< C��RCv��?Z~�=��?8Q�        �< :7�4@h��    A�{    C���    B��R    A�\)B�\    B�    @��    @��    @���    @��    BB         B�ffC��f    C�L�@g
=    A�z�C�ff    �< B&         B&  @�         Aᙚ    ?#�
�<    �< C���CtaH?[C�=߫�?333        �< :�o@5    A�      C��q    B��    A���B�
=    B�    @��@    @��@    @��    @��@    B0��       B���C���    C���@0��    A�(�C�ٚ    �< Bff       B"  @�33       A�ff    ?!G��<    �< C���Cx�H?[/�=��I?+�        �< :�-�@4z�    A�p�    C���    B�33    A�p�B�\    B�    @��     @��     @��@    @��     B%��       B|ffC��     C��3@�R    Aw�
C�     �< B         B  @���       A�      ?!G��<    �< C���C}�H?ZkQ=���?(��        �< :Q�@(Q�    A��    C���    B�{    A�p�B�\    B�    @���    @���    @��     @���    B��       Bo33C��3    C�  @,��    Ak\)C�s3    �< B33       B  @�33       A�ff    ?!G��<    �< C��=C~�3?Z��=�%�<         �< :Q�@@��    A�
=    C��     B��\    A��
B�\    B�    @��    @��    @���    @��    B��       BbffC�L�    C��@(Q�    A^�HC�@     �< A���       B33@ٙ�       A�ff    ?!G��<    �< C���C�%?Y��=�K��<         �< :IR@XQ�    A�p�    C�}q    B��q    A���B�\    B�    @�@    @�@    @��    @�@    Bff       BU��C�@     C��?ٙ�    AR�\C�33    �< A�33       Bff@�ff       A�ff    ?!G��<    �< C��
C�
=?Y��=�q�<         �< :IR@:=q    A�
=    C�z�    B�    A��B�\    B�    @�     @�     @�@    @�     A���       BH��C�L�    C�� >�    AFffC��    �< A�ff       B33@33       Avff    ?!G��<    �< C���C��?Y�=���<         �< :IR@>�R    A���    C�p�    B��H    A�B�\    B�    @��    @��    @�     @��    A�         B<ffC��    C��Ϳn{    A:=qC�ٚ    �< A�ff       B��?333       A[33    ?!G��<    �< C��C�G�?Y��=��s�<         �< :IR@.{    A�\)    C�k�    B��q    A�RB�{    B�    @��    @��    @��    @��    A���       B0  C֦f    C�  ���H    A.=qC��3    �< A�ff       A�33>���       AA��    ?!G��<    �< C�}qC�#�?Z6�=��U�<         �< :Q�@Q�    A�z�    C�^�    B�ff    A�B�{    B�    @�@    @�@    @��    @�@    A�33       B#��C�Y�    C�  ����    A"=qC�f    �< A���       A�33>L��       A(      ?!G��<    �< C�p�C��?Z��=����<         �< :�o@��    As
=    C�O\    B���    A��
B�{    B�    @�     @�     @�@    @�     A�         B��C�&f    C��3�<    A�\C�      �< A~ff       A�ff=���       A��    ?!G��<    �< C�g�C�}q?Z��=���<         �< :�IR@G�    A�ff    C�>�    B��H    A��B�{    B�    @��    @��    @�     @��    A`         B��C�ٚ    Cʳ3�<    A
�HC�s3    �< A`         A���           @���    ?!G��<    �< C�Z�C�k�?[=|���<         �< :��4?�{    A�z�    C�/\    B�
=    A��B��    B�    @�!�    @�!�    @��    @�!�    AA��       B   C�ff    C����<    @��RC��3    �< AA��       A�ff           @�33    ?!G��<    �< C�FfC~c�?[dZ=j�	�<         �< :�҉?��
    A�=q    C�!H    B�k�    A�=qB�{    B�    @�%@    @�%@    @�!�    @�%@    A+33       A���C��3    C�s3�<    @�  C��3    �< A+33       A�             @�      ?!G��<    �< C�33C}�)?[P�=X�v�<         �< :�҉?���    A\      C�{    B���    A�
=B�{    B�    @�)     @�)     @�%@    @�)     A��       Aљ�Cԙ�    Cʀ �<    @љ�C�      �< A��       A����          @�33    ?!G��<    �< C�"�C{h�?[j�=G<��<         �< :���?�33    @θR    C��    B�.    A��B�{    B�    @�,�    @�,�    @�)     @�,�    A	��       A�33C�s3    Cʳ3�<    @��C�s3    �< A	��       A����          @l��    ?!G��<    �< C�)Cy��?[ƨ=5y)�<         �< ;o?���    C��3    C��    B�    A��B�{    B�    @�0�    @�0�    @�,�    @�0�    @���       A���C�@     Cʦf�<    @�C�     �< @���       A�ff�          @9��    ?!G��<    �< C�3Cx�?[�6=#�|�<         �< ;	�'?���    >��H    C��    B��    A��B�{    B�    @�4@    @�4@    @�0�    @�4@    @�33       A�  C��    Cʳ3�<    @�Q�C��    �< @�33       A|�̀          @��    ?(��<    �< C��Cws3?[��=��<         �< ;	�'?���    C��    C�
=    B���    A�p�B�{    B�    @�8     @�8     @�4@    @�8     @�         A�ffC��3    Cʳ3�<    @��HC��     �< @�         Ai���          ?ٙ�    ?
=�<    �< C�fCxO\?[�6= (��<         �< ;o?\(�    C���    C�
=    B��    A���B�{    B�    @�;�    @�;�    @�8     @�;�    @�         Al��C�ٚ    C�� �<    @n�RC��     �< @�         AX  �          ?�ff    ?
=�<    �< C��CyB�?[�<��&�<         �< ;	�'?0��    C�Y�    C��    B��    A��B�{    B�    @�?�    @�?�    @�;�    @�?�    @�         AVffC�ٚ    C���<    @W�C�3    �< @�         AFff�          ?�      ?��<    �< C��Cw��?\6<�6��<         �< ;��?&ff    C��f    C��    B���    A�33B��    B�    @�C@    @�C@    @�?�    @�C@    @���       A@  C��f    C��f�<    @@��C��    �< @���       A4�̀          ?333    ?���<    �< C�Czp�?[�6<����<         �< :���>��    C�33    C�{    B�aH    A�Q�B��    B�    @�G     @�G     @�C@    @�G     @���       A)��C��f    C�� �<    @*=qC�Y�    �< @���       A!��           >���    ?
=q�<    �< C�C|��?[dZ<d)��<         �< :ě�>�
=    C�@     C�      B���    A�\)B��    B�    @�J�    @�J�    @�G     @�J�    @y��       A33Cӳ3    C�� �<    @z�C�Y�    �< @y��       A             >L��    ?��<    �< C��)C|޸?[(<6�<         �< :�IR>W
=    C�@     C�.    B�\)    A���B��    B�    @�N�    @�N�    @�J�    @�N�    @`         @���C�Y�    C���<    ?��RC��    �< @`         @���                   ?��<    �< C��Cy�R?[(;����<         �< :�-�                C�=q    B�L�    A���B��    B�    @�R@    @�R@    @�N�    @�R@    @Fff       @�33C��f    C��3�<    ?�z�C��f    �< @Fff       @�33                   ?��<    �< C��RCp��?\�:k���<         �< :ě�                C�<)    B��     A��
B��    B�    @�V     @�V     @�R@    @�V     @9��       @���Cҙ�    C�s3�<    ?�(�C�f    �< @,��       @���                   ?   �<    �< C���Cq��?[�6�a���<         �< :ě�                C�/\    B�
=    A��B��    B�    @�Y�    @�Y�    @�V     @�Y�    @&ff       @�ffCҌ�    C���<    ?���C�s3    �< @33       @���                   ?   �<    �< C�ǮCv&f?[]̻�!��<         �< :�IR                C�0�    B��    A�=qB��    B�    @�]�    @�]�    @�Y�    @�]�    @��       @�33Cҳ3    C���<    ?�
=C�&f    �< @          @�ff                   ?   �<    �< C��\Cw+�?[��F���<         �< :�o                C�>�    B��     A�B��    B�    @�a@    @�a@    @�]�    @�a@    @��       @�33C��     C�33�<    ?��
C�L�    �< ?ٙ�       @�33                   ?   �<    �< C�ФCv:�?Z�c���1�<         �< :k��                C�H�    B�B�    A���B��    B�    @�e     @�e     @�a@    @�e     @ff       @`  C��3    C�33�<    ?c�
C�ff    �< ?�         @fff                   ?   �<    �< C��RCw� ?Z������<         �< :Q�                C�P�    B���    A�33B��    B�    @�h�    @�h�    @�e     @�h�    ?�33       @@  C��    Cʦf�<    ?@  C�     �< ?�ff       @@                     ?   �<    �< C��qC{^�?Zu����<         �< :o>L��    C��f    C�W
    B��    A�B��    B�    @�l�    @�l�    @�h�    @�l�    ?�ff       @��C��    Cʌ��<    ?�RC��    �< ?���       @                      ?   �<    �< C�� C|  ?Y�м��<         �< :o>�ff    C��f    C�`     B��    A�33B��    B�    @�p@    @�p@    @�l�    @�p@    ?���       ?�33C��3    C�s3�<    >��HC��    �< ?fff       @                      >��<    �< C���C{� ?Yc�
���<         �< 9ѷ>�p�    C��     C�c�    B��    A癚B�#�    B�    @�t     @�t     @�p@    @�t     ?�33       ?�33Cҳ3    Cʙ��<    >�p�C䙚    �< ?333       ?�                     >�ff�<    �< C��\�< ?Y�'�`��<         �< 9ѷ>��    C��     C�g�    B�    A�=qB��    B�    @�w�    @�w�    @�t     @�w�    ?���       ?�  C�L�    C��3�<    >�  C�f    �< ?          ?�                     >�(��<    �< C��q�< ?Y��.'[�<         �< :o                C�ff    B�p�    A�z�B�#�    B�    @�{�    @�{�    @�w�    @�{�    ?333       ?��Cр     C͙��<    >\)C���    �< >���       ?��                   >���<    �< C��R�< ?]BĽ?� �<         �< :���>�(�    CI�f    C�S3    B��    B ��B�#�    B�    @�@    @�@    @�{�    @�@    =���       >L��C��    C�L��<    =L��C�s3    �< >L��       >L��                   >Ǯ�<    �< C�Y��< ?_U��Q���<         �< ;�u?�ff    CHff    C��    B���    B�B�#�    B�    @�     @�     @�@    @�                    C�@     C��           C�s3    �<                                   >\�<    �< C�aH�< ?`:��cv��<         �< ;�4�?n{    C:��    C���    B�ff    B\)B�#�    B�    @��    @��    @�     @��                   C�@     C��f           C��3    �<                                   >�Q��<    �< C�` �< ?`��u:?�<         �< < �.?��\    C633    C���    B�33    B	
=B�#�    B�    @�    @�    @��    @�                   C��    C�@            C���    �<                                   >�Q��<    �< C�Y��< ?`Ĝ��}��<         �< <%zx?�z�    C4�    C���    B���    B�HB�#�    B�    @�@    @�@    @�    @�@                   C��    C˳3           C�ff    �<                                   >Ǯ�<    �< C�Z��< ?_U���^-�<         �< ;�4�?L��    C.�    C��H    B�ff    B�HB�(�    B�    @�     @�     @�@    @�                    C��    C�ff           C��3    �<                                   >Ǯ�<    �< C�W
�< ?^�M��=��<         �< ;���>�Q�    C,��    C���    B���    B��B�(�    B�    @��    @��    @�     @��                   C��f    C��           C�&f    �<                                   >\�<    �< C�P��< ?^����!�<         �< ;��>.{    C,��    C���    B�ff    B�B�#�    B�    @�    @�    @��    @�                   C�@     C�L�           C�ff    �<                                   >�Q��<    �< C�` �< ?]}������<         �< ;�$                C���    B���    A���B�#�    B�    @�@    @�@    @�    @�@                   C��    Cʦf           C�f    �<                                   >����<    �< C�XR�< ?]�M���w�<         �< ;k��                C��q    B���    A�\)B�#�    B�    @�     @�     @�@    @�                    C��     Cʦf           C��    �<                                   >�  �<    �< C�K��< ?]q����<         �< ;>�                C��\    B��)    A��B�#�    B�    @��    @��    @�     @��                   Cό�    C��3           C�s3    �<                                   >L���<    �< C�B��< ?\1���!�<         �< :���                C��q    B�k�    A�{B�#�    B�    @�    @�    @��    @�                   C�ff    C�@            C�@     C�@                                  >��<    �< C�9��< ?\���m&�<         �< ;-�                C���    B�k�    A�{B�#�    B�    @�@    @�@    @�    @�@                   C�Y�    C�ff           C��    C��                                 =�\)�<    �< C�8R�< ?]p���G�<         �< ;7�4>��
    B�ff    C��    B�z�    A�
=B�#�    B�    @�     @�     @�@    @�                    C�@     C�33           C��f    C��f                                 =#�
�<    �< C�4{�< ?]���� �<         �< ;XD�?!G�    B�    C��\    B��=    A�B�#�    B�    @��    @��    @�     @��                   C�@     Cʀ            C�3    C�3                                     �<    �< C�33�< ?]q���r�<         �< ;7�4?@      B�ff    C�Ǯ    B�u�    A���B�#�    B�    @�    @�    @��    @�                   C�      C�@            C��    C��                                     �<    �< C�'��< ?\����F�<         �< ;��?8Q�    B�      C��\    B�{    A��RB�#�    B�    @�@    @�@    @�    @�@                   C���    C�             C�     C�                                      �<    �< C���< ?\<�����<         �< :�	l?�R    B�      C���    B��3    A�B�#�    B�    @�     @�     @�@    @�                    CΦf    C�Y�           C��    C��                                     �<    �< C���< ?\����zN�<         �< ;o?��    B�ff    C�ٚ    B��\    A�p�B�(�    B�    @���    @���    @�     @���                   CΦf    Cʳ3           C�s3    C�s3                                     �<    �< C�R�< ?]Ⱦ&��<         �< ;IR>�(�    B♚    C���    B��R    A�z�B�(�    B�    @�ƀ    @�ƀ    @���    @�ƀ                   CΌ�    C�ff           C�s3    C�s3                                     �<    �< C���< ?[����<         �< :ѷ>�{    B♚    C��    B���    A�p�B�(�    B�    @��@    @��@    @�ƀ    @��@                   Cγ3    C��           C�L�    C�L�                                     �<    �< C���< ?[�����<         �< :�-�>\    B�ff    C�޸    B��R    A�
=B�(�    B�    @��     @��     @��@    @��                    C��     C���           C�33    C�33                                     �<    �< C�q�< ?[��`R�<         �< :�d�?
=q    C �     C��f    B��q    A��B�.    B�    @���    @���    @��     @���                   Cγ3    C�&f           C�33    C�33                                     �<    �< C�)�< ?\/��Ǌ�<         �< :�҉?(�    C��    C�޸    B��\    A���B�.    B�    @�Հ    @�Հ    @���    @�Հ                   Cγ3    Cɀ            C�&f    C�&f                                     �<    �< C���< ?[ƨ�-��<         �< :ѷ?
=q    C�3    C���    B���    A��
B�.    B�    @��@    @��@    @�Հ    @��@                   C���    C��           C�      C�                                       �<    �< C���< ?[6z����<         �< :�IR>��    C�3    C��
    B���    A��B�.    B�    @��     @��     @��@    @��                    Cγ3    C�ff           C���    C���                                     �<    �< C���< ?["Ѿ"���<         �< :�-�>��
    C�3    C���    B�z�    A��
B�33    B�    @���    @���    @��     @���                   C�Y�    C��           C��f    C��f                                     �<    �< C���< ?\�$�'\��<         �< :���>�      C�3    C���    B��=    A�
=B�33    B�    @��    @��    @���    @��                   C�Y�    C���           C�      C�                                       �<    �< C�
=�< ?^���+�]�<         �< ;k��>�z�    C�3    C��3    B���    B�HB�33    B�    @��@    @��@    @��    @��@                   C��    C��           C�&f    C�&f                                     �<    �< C��q�< ?_v`�0"��<         �< ;�d�>��R    C��    C���    B�      B��B�33    B�    @��     @��     @��@    @��                    C��    C̀            C�&f    C�&f                                     �<    �< C��q�< ?_A�4���<         �< ;���>�33    C�    C���    B�33    B  B�33    B�    @���    @���    @��     @���                   C��    C��3           C�L�    C�L�                                     �<    �< C�  �< ?_��8���<         �< ;���?.{    C3�     C��R    B�ff    B(�B�.    B�    @��    @��    @���    @��                   C�&f    C˦f           C�L�    C�L�                                     �<    �< C���< ?^҉�=E��<         �< ;��?\)    C3�3    C��3    B���    B\)B�.    B�    @��@    @��@    @��    @��@                   C�33    C��            C�Y�    C�Y�                                     �<    �< C���< ?^ߤ�A���<         �< ;��?�\    C3��    C��
    B���    B��B�.    B�    @��     @��     @��@    @��                    C�&f    C��            C��f    C��f                                     �<    �< C�H�< ?_��F�<         �< ;�d�?0��    CP�     C���    B�      B=qB�.    B�    @���    @���    @��     @���                   C��    Č�            C��3    C��3                                     �<    �< C�  �< ?_�$�J`N�<         �< ;��?�    CQ�    C���    B�      B��B�.    B�    @��    @��    @���    @��                   C��f    C�@             C�ٚ    C�ٚ                                     �<    �< C����< ?_iD�N���<         �< ;ě�>�ff    CR��    C��
    B���    B(�B�33    B�    @�@    @�@    @��    @�@                   C���    C˙�            C��    C��                                     �<    �< C��3�< ?^��S��<         �< ;���?�    Ca�     C��\    B�33    Bp�B�33    B�    @�
     @�
     @�@    @�
                    C͙�    C��f            C�&f    C�&f                                     �<    �< C��=�< ?_O�WrP�<         �< ;��?��    Cc�     C���    B�      B��B�33    B�    @��    @��    @�
     @��                   C�s3    C��3            C��     C��                                      �<    �< C��H�< ?_���[ˣ�<         �< ;�҉?&ff    Cb33    C���    B�ff    B(�B�8R    B�    @��    @��    @��    @��                   C͌�    C�ٚ           C��     C��                                      �<    �< C��f�< ?_�$�`#��<         �< ;�`B?��    Cg�    C��)    B���    B{B�8R    B�    @�@    @�@    @��    @�@                   C͙�    C�s3           C��    C��                                     �<    �< C����< ?_v`�d{$�<         �< ;�>�    Cg�f    C��\    B�      Bz�B�8R    B�    @�     @�     @�@    @�                    Cͦf    Cʀ            C��f    C��f                                     �<    �< C���< ?^���h��<         �< ;ۋ�?\)    Cp�f    C�y�    B�33    B �B�8R    B�    @��    @��    @�     @��                   C���    C�             C��    C��                                 =#�
�<    �< C����< ?^�ľm&1�<         �< ;ۋ�>��H    Cq33    C�j=    B�33    A�33B�=q    B�    @� �    @� �    @��    @� �                   C�      CɌ�           C��    C��                                 =�\)�<    �< C����< ?^.��qz�<         �< ;��>��
    Cp�f    C�l�    B�33    A�z�B�8R    B�    @�$@    @�$@    @� �    @�$@                   C�Y�    Cə�           C��f    C��f                                 =�G��<    �< C���< ?^.��u���<         �< ;��>��    Cp�f    C�n    B�33    A���B�8R    B�    @�(     @�(     @�$@    @�(                    C΀     C��f           C��    �<                                   >\)�<    �< C���< ?_�ξz?�<         �< <C�>��R    Cp�f    C�l�    B�ff    B33B�8R    B�    @�+�    @�+�    @�(     @�+�                   C�33    C�&f            C�@     �<                                   >8Q��<    �< C���< ?`u��~ne�<         �< <49X>�33    Cp��    C�W
    B���    Bp�B�=q    B�    @�/�    @�/�    @�+�    @�/�                   C��    C�              C���    �<                                   >W
=�<    �< C��)�< ?`��^��<         �< <I��>��    Cp��    C�E    B�33    BffB�8R    B�    @�3@    @�3@    @�/�    @�3@                   C�      C�ٚ            C�ٚ    �<                                   >�  �<    �< C��)�< ?`������<         �< <Q�>��    Cp��    C�:�    B���    B33B�8R    B�    @�7     @�7     @�3@    @�7                    C�&f    Cʳ3            C�&f    �<                                   >�  �<    �< C�H�< ?`������<         �< <I��>���    Cp��    C�<)    B�33    B�
B�8R    B�    @�:�    @�:�    @�7     @�:�                   C�33    C��             C��f    �<                                   >�  �<    �< C���< ?`'R��ѻ�<         �< <-��>�    Cp��    C�P�    B�33    B��B�8R    B�    @�>�    @�>�    @�:�    @�>�                   C�&f    C�              C�ٚ    �<                                   >�  �<    �< C���< ?`������<         �< < �.                C�`     B�33    B��B�8R    B�    @�B@    @�B@    @�>�    @�B@                   CΙ�    C�&f            C��     �<                                   >�  �<    �< C�
�< ?`[����<         �< </O                C�Z�    B�ff    B\)B�8R    B�    @�F     @�F     @�B@    @�F                    C�@     C�              C��f    �<                                   >�  �<    �< C�4{�< ?`����>��<         �< <B�8                C�J=    B���    BffB�8R    B�    @�I�    @�I�    @�F     @�I�                   Cό�    C��            C�ٚ    �<                                   >�  �<    �< C�B��< ?`�E��a��<         �< <Q�>aG�    C 33    C�C�    B���    BB�=q    B�    @�M�    @�M�    @�I�    @�M�                   C��f    C��f            C��f    �<                                   >�  �<    �< C�P��< ?a�j����<         �< <�o?&ff    B�ff    C�<)    B���    B�B�=q    B�    @�Q@    @�Q@    @�M�    @�Q@                   C�@     C˳3            C��3    �<                                   >�  �<    �< C�aH�< ?a������<         �< <��p?&ff    B�      C�0�    B�ff    B=qB�=q    B�    @�U     @�U     @�Q@    @�U                    C�L�    C��             C��3    �<                                   >�  �<    �< C�c��< ?be��ƛ�<         �< <�\)?5    B�ff    C�+�    B�      B\)B�=q    B�    @�X�    @�X�    @�U     @�X�                   CЀ     Cˌ�            C��3    �<                                   >�  �<    �< C�k��< ?a녾���<         �< <�C�?:�H    B���    C�*=    B���    B��B�=q    B�    @�\�    @�\�    @�X�    @�\�                   C�33    C�33            C��    �<                                   >�  �<    �< C�^��< ?aa徛�<         �< <we�?333    B�33    C�0�    B�      B33B�=q    B�    @�`@    @�`@    @�\�    @�`@                   Cϙ�    C�              C��    �<                                   >�  �<    �< C�E�< ?`�	��$��<         �< <^҉?!G�    B癚    C�9�    B���    B�RB�=q    B�    @�d     @�d     @�`@    @�d                    C�      C��f            C�      �<                                   >�  �<    �< C�(��< ?`�e��B��<         �< <K)_?!G�    B癚    C�B�    B�ff    B\)B�=q    B�    @�g�    @�g�    @�d     @�g�                   C΀     Cʦf            C�      �<                                   >�  �<    �< C���< ?`bN��_��<         �< <?�[?!G�    B癚    C�B�    B���    BB�=q    B�    @�k�    @�k�    @�g�    @�k�                   C�33    Cʀ             C��    �<                                   >�=q�<    �< C��< ?`���|W�<         �< <2��?�R    B癚    C�Ff    B���    BG�B�B�    B�    @�o@    @�o@    @�k�    @�o@                   C�@     Cʳ3            C��    �<                                   >�z��<    �< C�f�< ?`U2�����<         �< <<j?\)    B癚    C�E    B�ff    B��B�B�    B�    @�s     @�s     @�o@    @�s                    CΌ�    Cʦf            C��    �<                                   >����<    �< C�3�< ?`hܾ����<         �< <B�8>�    B癚    C�AH    B���    B�
B�B�    B�    @�v�    @�v�    @�s     @�v�                   C��f    C��             C��    �<                                   >��
�<    �< C�#��< ?`|������<         �< <F?>�Q�    B癚    C�B�    B�      B{B�B�    B�    @�z�    @�z�    @�v�    @�z�                   C�33    C�ٚ            C�@     �<                                   >��
�<    �< C�0��< ?`|������<         �< <B�8>aG�    B癚    C�Ff    B���    B(�B�G�    B�    @�~@    @�~@    @�z�    @�~@                   C�L�    C��            C�L�    �<                                   >��
�<    �< C�7
�< ?`�.���T�<         �< <B�8>L��    B癚    C�L�    B���    B�\B�G�    B�    @�     @�     @�~@    @�                    C�@     C�ff            C�L�    �<                                   >��
�<    �< C�4{�< ?`�)����<         �< <I��>�    B�ff    C�S3    B�33    B=qB�G�    B�    @��    @��    @�     @��                   C�      C�s3            C�33    �<                                   >�z��<    �< C�(��< ?`����,��<         �< <B�8                C�XR    B���    BG�B�G�    B�    @�    @�    @��    @�                   Cγ3    C�@             C�33    �<                                   >�  �<    �< C���< ?`�.��Bc�<         �< <<j                C�W
    B�ff    B�HB�G�    B�    @�@    @�@    @�    @�@                   C��    C�ٚ            C�      �<                                   >W
=�<    �< C�  �< ?aTʾ�WT�<         �< <be                C�Q�    B���    B\)B�L�    B�    @��     @��     @�@    @��                    C��3    C��            C�      �<                                   >8Q��<    �< C����< ?a���k{�<         �< <���                C�AH    B�      B��B�G�    B�    @���    @���    @��     @���                   Cͦf    C��f            C���    �<                                   >\)�<    �< C����< ?b׾�~��<         �< <��                C�4{    B���    BB�L�    B�    @���    @���    @���    @���                   C�Y�    C��f            C�3    �<                                   =�G��<    �< C��q�< ?bGE�����<         �< <�+                C�+�    B���    B��B�G�    B�    @��@    @��@    @���    @��@                   C�33    C��            C�3    �<                                   =�\)�<    �< C����< ?b�\���M�<         �< <�	                C�'�    B�ff    B�B�L�    B�    @��     @��     @��@    @��                    C�      C�33            C��     �<                                   =L���<    �< C���< ?b�������<         �< <�S                C�&f    B���    B\)B�L�    B�    @���    @���    @��     @���                   C��f    C�&f            C�3    �<                                   =�\)�<    �< C��=�< ?b�����Y�<         �< <��.                C�'�    B���    BG�B�L�    B�    @���    @���    @���    @���                   C��3    C�Y�            C�f    �<                                   =�Q��<    �< C�˅�< ?b�X�����<         �< <�S                C�+�    B���    B�B�L�    B�    @��@    @��@    @���    @��@                   C�&f    C�ff            C�3    �<                                   >��<    �< C��3�< ?b���ޘ�<         �< <�S                C�,�    B���    BB�Q�    B�    @��     @��     @��@    @��                    C�s3    C�ff            C�3    �<                                   >8Q��<    �< C����< ?b�s���F�<         �< <�zx                C�*=    B�      BB�L�    B�    @���    @���    @��     @���                   C���    C��            C�3    �<                                   >k��<    �< C��3�< ?b�����
�<         �< <�zx                C�!H    B�      B(�B�L�    B�    @���    @���    @���    @���                   C�&f    C�              C�3    �<                                   >�z��<    �< C�H�< ?b�<����<         �< <��                C�q    B�33    B{B�L�    B�    @��@    @��@    @���    @��@                   CΌ�    Cˀ             C�3    �<                                   >�{�<    �< C�{�< ?bTa����<         �< <�	                C�R    B�ff    B(�B�Q�    B�    @��     @��     @��@    @��                    C��3    C�Y�            C��     �<                                   >�Q��<    �< C�&f�< ?be��M�<         �< <��P                C��    B���    B�HB�Q�    B�    @���    @���    @��     @���                   C�ff    C�@             C��     �<                                   >\�<    �< C�:��< ?a���"�<         �< <�t�                C�)    B�ff    B�B�Q�    B�    @�ŀ    @�ŀ    @���    @�ŀ                   C��f    C�&f            C��f    �<                                   >\�<    �< C�P��< ?a����"��<         �< <�\)                C�q    B�      Bz�B�Q�    B�    @��@    @��@    @�ŀ    @��@                   C�L�    C�L�            C�      �<                                   >\�<    �< C�c��< ?a�ܾ�(��<         �< <�\)                C�!H    B�      B�RB�Q�    B�    @��     @��     @��@    @��                    CЙ�    C���            C��    �<                                   >Ǯ�<    �< C�p��< ?bMӾ�-4�<         �< <�u                C�%    B�      B�B�W
    B�    @���    @���    @��     @���                   Cг3    C��            C��    �<                                   >���<    �< C�u��< ?b�X��0��<         �< <��                C�)    B�ff    B(�B�W
    B�    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��f    C�&f            C��    �<                                   >�(��<    �< C�~��< ?co��3n�<         �< <�9X                C��    B�33    BQ�B�W
    B�    @��@    @��@    @�Ԁ    @��@                   Cр     C�Y�            C��    �<                                   >��<    �< C��R�< ?ca��4��<         �< <�ߤ                C��    B�      B�B�W
    B�    @��     @��     @��@    @��                    C�ff    C�              C�&f    �<                                   ?
=q�<    �< C�� �< ?c���5T�<         �< <�#�                C��    B���    B
=B�W
    B�    @���    @���    @��     @���                   C��    Cˌ�            C�@     �<                                   ?
=�<    �< C�޸C�%?b���4��<         �< <��                C�    B�ff    BG�B�W
    B�    @��    @��    @���    @��                   C�ff    Cˀ             C�L�    �<                                   ?#�
�<    �< C���C|� ?bTa��2��<         �< <��.                C�
    B���    B=qB�Q�    B�    @��@    @��@    @��    @��@                   Cӌ�    C˙�            C�@     �<                                   ?#�
�<    �< C���Cw�=?bTa��0�<         �< <�	                C�)    B�ff    BffB�Q�    B�    @��     @��     @��@    @��                    Cӳ3    C˦f            C�33    �<                                   ?#�
�<    �< C���Cxp�?bTa��,(�<         �< <�	                C�q    B�ff    Bz�B�W
    B�    @���    @���    @��     @���                   Cӳ3    C˳3            C�Y�    �<                                   ?!G��<    �< C���Cx(�?b{���'�<         �< <�S                C��    B���    B��B�Q�    B�    @��    @��    @���    @��                   C�L�    C���            C�s3    �<                                   ?��<    �< C��=Cv��?b�!�� ��<         �< <��                C�
    B�ff    B�
B�Q�    B�    @��@    @��@    @��    @��@                   C��    C��            C�s3    �<                                   ?   �<    �< C���Co
?cS��r�<         �< <�9X                C�{    B�33    B=qB�Q�    B�    @��     @��     @��@    @��                    C�L�    C�33            C�ff    �<                                   >Ǯ�<    �< C�c�Ca��?c9�����<         �< <���                C��    B���    Bp�B�Q�    B�    @���    @���    @��     @���                   CΙ�    C�L�            C�33    �<                                   >�z��<    �< C�
�< ?ct���)�<         �< <���                C��    B�ff    B��B�L�    B�    @��    @��    @���    @��                   C�@     C�33            C��3    �<                                   >W
=�<    �< C�ٚ�< ?cn/���@�<         �< <���                C�
=    B�ff    Bz�B�L�    B�    @�@    @�@    @��    @�@                   C̀     C�ٚ            C���    �<                                   >\)�<    �< C��
�< ?co���J�<         �< <���                C�f    B���    B��B�L�    B�    @�	     @�	     @�@    @�	                    C��    Cˌ�            C���    �<                                   =�Q��<    �< C����< ?b������<         �< <��3                C��    B�      BG�B�Q�    B�    @��    @��    @�	     @��                   C˳3    Cˌ�            C�Y�    �<                                   =#�
�<    �< C��3�< ?b����ԑ�<         �< <�O                C�
=    B���    BQ�B�Q�    B�    @��    @��    @��    @��                   Cˌ�    Cˌ�            C��    C��                                 	    �<    �< C����< ?b�s�����<         �< <�9X                C��    B�33    B�B�Q�    B�    @�@    @�@    @��    @�@                   C�ff    C�ff            C��f    C��f                                 	    �<    �< C����< ?cZ������<         �< <�T�                C��    B�33    Bz�B�W
    B�    @�     @�     @�@    @�                    C�s3    C�s3            C���    C���                                 	    �<    �< C��f�< ?dx��X��<         �< <���                C��    B���    B�B�W
    B�    @��    @��    @�     @��                   C�s3    C�s3            C߳3    C߳3                                 	    �<    �< C����< ?dFt�GI�<         �< <�҉                C�f    B�33    B�B�W
    B�    @��    @��    @��    @��                   Cˀ     Cˀ             Cߦf    Cߦf                                 	    �<    �< C��=�< ?d`��<��<         �< <䎊                C�      B���    BffB�W
    B�    @�#@    @�#@    @��    @�#@                   C˦f    C˦f            Cߙ�    Cߙ�                                 	    �<    �< C����< ?d���2�<         �< <�C                C��)    B�      Bp�B�W
    B�    @�'     @�'     @�#@    @�'                    C��     C��             Cߌ�    Cߌ�                                 	    �<    �< C��{�< ?d��&x�<         �< <�c                 C��
    B�33    BG�B�\)    B�    @�*�    @�*�    @�'     @�*�                   C�      C�              C߀     C߀                                      �<    �< C�� �< ?dz�C�<         �< <�c                 C���    B�33    B��B�\)    B�    @�.�    @�.�    @�*�    @�.�                   C��    C��            C�s3    C�s3                                     �<    �< C���< ?d,=�x�<         �< <��g                C��    B���    B=qB�\)    B�    @�2@    @�2@    @�.�    @�2@                   C�33    C�33            C�s3    C�s3                                     �<    �< C����< ?dS�����<         �< <�C                C��    B�      B�\B�W
    B�    @�6     @�6     @�2@    @�6                    C̀     C̀             C�ff    C�ff                                     �<    �< C��
�< ?d�����<         �< <��                C���    B�ff    B{B�\)    B�    @�9�    @�9�    @�6     @�9�                   C̦f    C̦f            C�ff    C�ff                                     �<    �< C����< ?dɆ���<         �< <�	l                C��\    B���    B33B�\)    B�    @�=�    @�=�    @�9�    @�=�                   C̳3    C̳3            C�Y�    C�Y�                                     �<    �< C��H�< ?d�ݿ	Ӊ�<         �< <�	l                C��    B���    B��B�aH    B�    @�A@    @�A@    @�=�    @�A@                   C̳3    C̳3            C�ff    C�ff                                     �<    �< C�� �< ?d���
�e�<         �< <�PH                C��    B�      B�HB�aH    B�    @�E     @�E     @�A@    @�E                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C����< ?e����<         �< =��                C��    B�ff    BffB�aH    B�    @�H�    @�H�    @�E     @�H�                   C��     C��             C�s3    C�s3                                 <��
�<    �< C����< ?e���'�<         �< ={J?#�
    B+�H    C���    B���    BffB�ff    B�    @�L�    @�L�    @�H�    @�L�                   Cʌ�    Cʌ�            C�ٚ    C�ٚ                                 	=#�
�<    �< C�]q�< ?e����<         �< ={J@:�H    B    C��    B���    B��B�k�    B�    @�P@    @�P@    @�L�    @�P@                   Cʌ�    Cʌ�            C���    C���                                 	=�\)�<    �< C�^��< ?c�F�|(�<         �< <�C@b�\    A��    C��f    B�      B{B�k�    B�    @�T     @�T     @�P@    @�T                    C�@     C���            C�33    �<                                   =�G��<    �< C�}q�< ?b�X�h��<         �< <�D�@z�    BQ�    C��3    B���    B
=B�ff    B�    @�W�    @�W�    @�T     @�W�                   C�@     Cə�            C�      �<                                   >\)�<    �< C�}q�< ?b�A�Ti�<         �< <�A�@{    B(�    C���    B�33    B��B�ff    B�    @�[�    @�[�    @�W�    @�[�                   Cˀ     C��            C�33    �<                                   >\)�<    �< C����< ?a�3�?}�<         �< <�#�?��H    Bff    C���    B���    B �B�k�    B�    @�_@    @�_@    @�[�    @�_@                   C�ff    Cș�            C�L�    �<                                   >\)�<    �< C���< ?a%�)��<         �< <��.?��    B��    C��    B���    B 33B�ff    B�    @�c     @�c     @�_@    @�c                    C��    CȌ�            C�L�    �<                                   >��<    �< C�t{�< ?`�e���<         �< <�t�?��    B*�
    C�Ф    B�ff    B 
=B�k�    B�    @�f�    @�f�    @�c     @�f�                   C�ٚ    C�L�            C���    C���                                 =�G��<    �< C�k��< ?`N�����<         �< <��p?��R    B%��    C��{    B�ff    A��B�k�    B�    @�j�    @�j�    @�f�    @�j�                   C�&f    C�@             C���    C���                                 =�\)�<    �< C�xR�< ?`���<         �< <}�?�
=    A�(�    C��q    B�ff    A���B�k�    B�    @�n@    @�n@    @�j�    @�n@                   C�&f    CȌ�            C��3    C��3                                 =#�
�<    �< C�xR�< ?`A���B�<         �< <�o?�      B��    C��    B���    B   B�ff    B�    @�r     @�r     @�n@    @�r                    C�      Cș�            Cߦf    Cߦf                                     �<    �< C�q��< ?`U2���<         �< <���?^�R    Bp�    C��    B�      B (�B�ff    B�    @�u�    @�u�    @�r     @�u�                   C�      C���            Cߦf    Cߦf                                     �<    �< C�q��< ?`�.���<         �< <�C�?!G�    B��    C��H    B���    B z�B�ff    B�    @�y�    @�y�    @�u�    @�y�                   C�&f    CȦf            C߳3    C߳3                                     �<    �< C�y��< ?`oi�~|�<         �< <��p>�(�    BF(�    C�޸    B�ff    B 33B�k�    B�    @�}@    @�}@    @�y�    @�}@                   C�33    Cș�            C߳3    C߳3                                     �<    �< C�z��< ?`U2�c�<         �< <���>�    BN�\    C��    B�      B (�B�k�    B�    @��     @��     @�}@    @��                    C��f    Cș�            C߀     C߀                                      �<    �< C�n�< ?`H�F��<         �< <�o?(�    B��    C��    B���    B (�B�k�    B�    @���    @���    @��     @���                   C�L�    Cȳ3            C�&f    C�&f                                     �<    �< C�S3�< ?`hܿ*�<         �< <�+?n{    B|�    C���    B�33    B \)B�k�    B�    @���    @���    @���    @���                   C�ff    C��             C��     C��                                      �<    �< C�XR�< ?`��c�<         �< <�C�?@      B\\)    C��     B���    B ffB�k�    B�    @��@    @��@    @���    @��@                   C�ٚ    CȦf            C���    C���                                     �<    �< C�k��< ?`�����<         �< <�\)?&ff    BrG�    C�ٚ    B�      B Q�B�k�    B�    @��     @��     @��@    @��                    C��f    Cș�            C�33    C�33                                     �<    �< C�o\�< ?`�����<         �< <��?E�    B���    C�ٚ    B���    B (�B�k�    B�    @���    @���    @��     @���                   C��    Cș�            C߳3    C߳3                                     �<    �< C�s3�< ?`u�����<         �< <�C�?Y��    B���    C��)    B���    B 33B�k�    B�    @���    @���    @���    @���                   C��f    C�L�            C�ٚ    C�ٚ                                     �<    �< C�n�< ?`���;�<         �< <}�?h��    B�ff    C��     B�ff    A��B�k�    B�    @��@    @��@    @���    @��@                   C�ٚ    C��f            Cߙ�    Cߙ�                                     �<    �< C�j=�< ?_�� l��<         �< <we�?@      B�      C��R    B�      A���B�p�    B�    @��     @��     @��@    @��                    C�ٚ    CǙ�            Cߌ�    Cߌ�                                     �<    �< C�k��< ?_��!J��<         �< <}�?&ff    B�      C�˅    B�ff    A���B�p�    B�    @���    @���    @��     @���                   C�33    C�L�            Cߌ�    Cߌ�                                     �<    �< C�z��< ?_\)�"'��<         �< <k��>��    B�33    C���    B�ff    A�p�B�k�    B�    @���    @���    @���    @���                   C�33    C�ff            Cߌ�    Cߌ�                                     �<    �< C�}q�< ?_��#��<         �< <T��>�      B�33    C�޸    B�      A��B�p�    B�    @��@    @��@    @���    @��@                   C�Y�    C�s3            C���    C���                                     �<    �< C��H�< ?^��#�+�<         �< <B�8>k�    B�      C��    B���    A�\)B�p�    B�    @��     @��     @��@    @��                    C�L�    Cǀ             C�      C�                                       �<    �< C�� �< ?^vɿ$���<         �< <*d�>�z�    B�33    C��)    B�      A��RB�p�    B�    @���    @���    @��     @���                   C�ff    CǦf            C�&f    C�&f                                     �<    �< C��f�< ?^H�%���<         �< <��>�ff    B�ff    C��    B���    A���B�p�    B�    @���    @���    @���    @���                   C�ff    CǦf            C��    C��                                     �<    �< C���< ?^��&l��<         �< <�r>�    B�      C��    B���    A�=qB�p�    B�    @��@    @��@    @���    @��@                   Cˌ�    Cǳ3            C�&f    C�&f                                     �<    �< C����< ?]�H�'D��<         �< ;�>���    B�      C�&f    B���    A���B�u�    B�    @��     @��     @��@    @��                   C˙�    C��3            C�&f    C�&f                                     �<    �< C���< ?]}��(?�<         �< ;���>\)    B���    C�=q    B���    A�\)B�p�    B�    @���    @���    @��     @���                  Cˀ     C�&f            C��    C��                                     �<    �< C��=�< ?]Vm�(���<         �< ;��                C�N    B�ff    A�33B�u�    B�    @�Ā    @�Ā    @���    @�Ā                  C�&f    C�Y�            C��3    C��3                                     �<    �< C�y��< ?]BĿ)ȗ�<         �< ;��|>��    B���    C�Y�    B���    A�\)B�u�    B�    @��@    @��@    @�Ā    @��@                   Cʌ�    C���            C��3    C��3                                     �<    �< C�]q�< ?]�d�*���<         �< ;ѷ>�{    B��q    C�XR    B���    A�(�B�u�    B�    @��     @��     @��@    @��                    Cʙ�    C�&f            Cߙ�    Cߙ�                                     �<    �< C�` �< ?_�+q��<         �< <%zx>��    B��)    C�1�    B���    B G�B�u�    B�    @���    @���    @��     @���                   Cʌ�    C��f            C���    C���                                     �<    �< C�^��< ?_A�,D��<         �< <7�4>��
    B�      C��    B�      B (�B�u�    B�    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�@     C���            C�s3    C�s3                                     �<    �< C�O\�< ?_���-a�<         �< <Q�<��
    B�
=    C��    B���    B Q�B�u�    B�    @��@    @��@    @�Ӏ    @��@                   C��    CȌ�            C�s3    C�s3                                     �<    �< C�Ff�< ?_���-��<         �< <[��=�G�    @�    C��q    B�ff    A�B�u�    B�    @��     @��     @��@    @��                    C�33    CȦf            C�@     C�@                                      �<    �< C�L��< ?_�W�.���<         �< <o4�?@      C�Y�    C��{    B���    B =qB�u�    B�    @���    @���    @��     @���                   C��    C�ff            C��3    C��3                                     �<    �< C�H��< ?`:��/���<         �< <�+?Y��    C�ff    C��q    B�33    A��B�u�    B�    @��    @��    @���    @��                   C�ٚ    C�@             C��     C��                                      �<    �< C�=q�< ?`u��0X��<         �< <�t�?5    C���    C�˅    B�ff    A��B�u�    B�    @��@    @��@    @��    @��@                   C�ٚ    C�ff            C޳3    C޳3                                     �<    �< C�=q�< ?`�e�1'�<         �< <�u?J=q    C��    C���    B�      B   B�z�    B�    @��     @��     @��@    @��                    C�      CȀ             C޳3    C޳3                                     �<    �< C�C��< ?`Ĝ�1�o�<         �< <���?Tz�    C��f    C��=    B�33    B =qB�z�    B�    @���    @���    @��     @���                   C�33    CȦf            C��f    C��f                                     �<    �< C�L��< ?`���2���<         �< <�S?:�H    C�      C�Ǯ    B���    B z�B�z�    B�    @��    @��    @���    @��                   C�      C��3            C��f    C��f                                     �<    �< C�C��< ?a \�3���<         �< <�S>�Q�    C�      C�Ф    B���    B
=B�z�    B�    @��@    @��@    @��    @��@                   C��    C�ٚ            C��f    C��f                                     �<    �< C�E�< ?`���4W\�<         �< <�\)>�z�    C��3    C��    B�      B �
B�z�    B�    @��     @��     @��@    @��                    C��    C��f            C�ٚ    C�ٚ                                     �<    �< C�G��< ?`N��5!6�<         �< <�o>�\)    C��3    C��    B���    B �
BȀ     B�    @���    @���    @��     @���                   C��3    C��             C��f    C��f                                     �<    �< C�AH�< ?`'R�5��<         �< <}�>�=q    C�      C��    B�ff    B �\BȀ     B�    @� �    @� �    @���    @� �                   C�      C�ٚ            C�      C�                                       �<    �< C�C��< ?`4n�6�l�<         �< <}�>��    C��    C��{    B�ff    B ��B�z�    B�    @�@    @�@    @� �    @�@                   C��    CȀ             C��    C��                                     �<    �< C�G��< ?_� �7y��<         �< <k��>��    C��    C��{    B�ff    B {BȀ     B�    @�     @�     @�@    @�                    C�&f    CȌ�            C�@     C�@                                      �<    �< C�K��< ?_�w�8@�<         �< <e`B>\    C��    C���    B�      B {BȀ     B�    @��    @��    @�     @��                   C�L�    Cȳ3            C�ff    C�ff                                     �<    �< C�Q��< ?_�;�9}�<         �< <k��>�      C��    C���    B�ff    B ffBȀ     B�    @��    @��    @��    @��                   Cʀ     CȌ�            C�s3    C�s3                                     �<    �< C�\)�< ?_��9��<         �< <h�=�\)    C��    C��R    B�33    B (�BȀ     B�    @�@    @�@    @��    @�@                   Cʳ3    CȌ�            C�s3    C�s3                                     �<    �< C�c��< ?_��:���<         �< <h�                C��R    B�33    B (�Bȅ    B�    @�     @�     @�@    @�                    Cʳ3    CȦf            C�Y�    C�Y�                                     �<    �< C�c��< ?_خ�;P�<         �< <k��>�G�    A��    C��R    B�ff    B Q�Bȅ    B�    @��    @��    @�     @��                  Cʳ3    Cș�            C�Y�    C�Y�                                     �<    �< C�ff�< ?_��<j�<         �< <e`B?E�    A�Q�    C���    B�      B (�BȊ=    B�    @��    @��    @��    @��                  C��     C�s3            C�L�    C�L�                                     �<    �< C�g��< ?_\)�<�[�<         �< <Np;?:�H    A��H    C�    B���    A���Bȅ    B�    @�"@    @�"@    @��    @�"@                   C��     C���            C��    C��                                     �<    �< C�ff�< ?_�[�=�`�<         �< <[��>��    A�\)    C��    B�ff    B �Bȅ    B�    @�&     @�&     @�"@    @�&                    Cʌ�    Cȳ3            C��3    C��3                                     �<    �< C�^��< ?_�;�>Rz�<         �< <k��>k�    A�G�    C���    B�ff    B z�Bȅ    B�    @�)�    @�)�    @�&     @�)�                   Cʌ�    Cș�            C���    C���                                     �<    �< C�^��< ?_�ο?��<         �< <be>�\)    A�      C��q    B���    B 33BȊ=    B�    @�-�    @�-�    @�)�    @�-�                   Cʦf    CȌ�            C���    C���                                     �<    �< C�b��< ?_���?���<         �< <^҉>\    A���    C���    B���    B �BȊ=    B�    @�1@    @�1@    @�-�    @�1@                   Cʀ     CȀ             C޳3    C޳3                                     �<    �< C�\)�< ?_�	�@�Y�<         �< <[��>�33    A���    C���    B�ff    A��BȊ=    B�    @�5     @�5     @�1@    @�5                    C�ff    Cș�            Cަf    Cަf                                     �<    �< C�W
�< ?_��AE��<         �< <h�>��
    A���    C���    B�33    B Q�BȊ=    B�    @�8�    @�8�    @�5     @�8�                   C�L�    Cȳ3            Cހ     Cހ                                      �<    �< C�Q��< ?`��B ;�<         �< <}�>u    A���    C��    B�ff    B �\BȊ=    B�    @�<�    @�<�    @�8�    @�<�                   C�33    C�              C�s3    C�s3                                     �<    �< C�O\�< ?`��B���<         �< <�C�>W
=    A��\    C���    B���    B33BȊ=    B�    @�@@    @�@@    @�<�    @�@@                   C��    C�              C�L�    C�L�                                     �<    �< C�J=�< ?`�e�CrP�<         �< <���>��    A�z�    C��f    B�33    B=qBȅ    B�    @�D     @�D     @�@@    @�D                    C��f    C�              C�&f    C�&f                                     �<    �< C�@ �< ?`�ӿD)��<         �< <�u?�    A�=q    C��q    B�      B=qBȊ=    B�    @�G�    @�G�    @�D     @�G�                   C���    C��f            C��    C��                                     �<    �< C�9��< ?a��D��<         �< <�S?
=q    A�=q    C���    B���    B�BȊ=    B�    @�K�    @�K�    @�G�    @�K�                   Cə�    C���            C�ٚ    C�ٚ                                     �<    �< C�33�< ?a:��E�d�<         �< <�1?       A��    C��f    B���    B ��BȊ=    B�    @�O@    @�O@    @�K�    @�O@                   Cɦf    C�              Cݳ3    Cݳ3                                     �<    �< C�4{�< ?a�S�FK4�<         �< <�#�?�\    A�\)    C��     B���    BG�BȊ=    B�    @�S     @�S     @�O@    @�S                    Cɦf    C�@             Cݳ3    Cݳ3                                     �<    �< C�33�< ?a�.�F���<         �< <��?�    A�(�    C���    B���    B�BȊ=    B�    @�V�    @�V�    @�S     @�V�                   Cə�    C�Y�            Cݙ�    Cݙ�                                     �<    �< C�33�< ?bGE�G���<         �< <҈�?�\    A�ff    C��3    B�ff    BBȊ=    B�    @�Z�    @�Z�    @�V�    @�Z�                   Cɦf    Cɀ             Cݙ�    Cݙ�                                     �<    �< C�4{�< ?b�οHc��<         �< <ۋ�?�    A�33    C��\    B�      B��Bȏ\    B�    @�^@    @�^@    @�Z�    @�^@                   Cə�    Cə�            Cݙ�    Cݙ�                                     �<    �< C�1��< ?b��I��<         �< <��g?��    A�R    C���    B���    BG�Bȏ\    B�    @�b     @�b     @�^@    @�b                    Cə�    Cə�            C݌�    C݌�                                     �<    �< C�0��< ?cS��Iė�<         �< <�?       B=q    C��=    B���    BBȏ\    B�    @�e�    @�e�    @�b     @�e�                   Cɀ     Cɀ             C݀     C݀                                      �<    �< C�.�< ?c�*�Js��<         �< <��$>�33    B��    C��=    B�33    B(�Bȏ\    B�    @�i�    @�i�    @�e�    @�i�                   Cɀ     Cɀ             C�ff    C�ff                                     �<    �< C�.�< ?c��K!��<         �< <��$>#�
    BQ�    C���    B�33    BBȏ\    B�    @�m@    @�m@    @�i�    @�m@                   Cɦf    Cɦf            C�s3    C�s3                                     �<    �< C�4{�< ?c�A�K΅�<         �< =��=�G�    Aԣ�    C��    B���    B=qBȏ\    B�    @�q     @�q     @�m@    @�q                    Cɦf    Cɦf            C�Y�    C�Y�                                     �<    �< C�4{�< ?d%��Lz��<         �< =	7L?z�    C��     C���    B�33    Bp�BȔ{    B�    @�t�    @�t�    @�q     @�t�                   C���    C���            C�Y�    C�Y�                                     �<    �< C�<)�< ?c�]�M%��<         �< =+?�    C��     C��H    B�      B(�BȔ{    B�    @�x�    @�x�    @�t�    @�x�                   C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C�=q�< ?c�*�MϚ�<         �< ={J?�    C��     C���    B���    Bz�BȔ{    B�    @�|@    @�|@    @�x�    @�|@                   C��     C��             C�&f    C�&f                                     �<    �< C�8R�< ?c���Nx��<         �< ={J?��    C�ٚ    C���    B���    BffBȔ{    B�    @��     @��     @�|@    @��                    Cɳ3    Cɳ3            C��    C��                                     �<    �< C�5��< ?c�F�O ��<         �< =��?��    C��3    C��
    B���    BffBȔ{    B�    @���    @���    @��     @���                   Cɳ3    Cɳ3            C�33    C�33                                     �<    �< C�7
�< ?c���OǤ�<         �< ={J?�    C��3    C��
    B���    B=qBȔ{    B�    @���    @���    @���    @���                   C��     C��             C�33    C�33                                     �<    �< C�9��< ?ca�Pm��<         �< <��$>�ff    C��f    C��R    B�33    B
=Bș�    B�    @��@    @��@    @���    @��@                   C���    Cɳ3            C�33    C�33                                     �<    �< C�<)�< ?c33�Q��<         �< <�	l=�    C���    C��)    B���    B  Bș�    B�    @��     @��     @��@    @��                    C���    Cɦf            C�ff    C�ff                                     �<    �< C�<)�< ?c�Q���<         �< <��                C��H    B�ff    B
=Bș�    B�    @���    @���    @��     @���                   C���    C�&f            C�s3    C�s3                                     �<    �< C�:��< ?b{��RY��<         �< <�e                C��H    B�ff    B\)Bș�    B�    @���    @���    @���    @���                   C�ٚ    C��f            C�s3    C�s3                                     �<    �< C�=q�< ?b-�R���<         �< <�D�                C��H    B���    B ��BȞ�    B�    @��@    @��@    @���    @��@                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�@ �< ?b-�S���<         �< <�D�                C���    B���    B
=BȞ�    B�    @��     @��     @��@    @��                    C��3    C�              C݀     C݀                                      �<    �< C�AH�< ?bGE�T<\�<         �< <ۋ�                C���    B�      B(�BȞ�    B�    @���    @���    @��     @���                   C�      C�@             C݌�    C݌�                                     �<    �< C�C��< ?bn��T�I�<         �< <�҉                C��f    B�33    B�BȞ�    B�    @���    @���    @���    @���                   C�      C�Y�            C݌�    C݌�                                     �<    �< C�C��< ?b{��Uy�<         �< <�҉                C��=    B�33    BBȞ�    B�    @��@    @��@    @���    @��@                   C�ٚ    C���            C�s3    C�s3                                     �<    �< C�=q�< ?a�.�V��<         �< <҈�                C��    B�ff    B �Bȣ�    B�    @��     @��     @��@    @��                    C�ٚ    C�Y�            C݀     C݀                                      �<    �< C�>��< ?a��V���<         �< <�A�                C���    B�33    B {Bȣ�    B�    @���    @���    @��     @���                   C��    C�L�            C݌�    C݌�                                     �<    �< C�E�< ?a�ܿWLn�<         �< <���                C��3    B���    A��Bȣ�    B�    @���    @���    @���    @���                   C�&f    CȀ             C���    C���                                     �<    �< C�L��< ?bJ�W��<         �< <ۋ�                C��{    B�      B Q�Bȣ�    B�    @��@    @��@    @���    @��@                   C��    C�@             C��3    C��3                                     �<    �< C�J=�< ?a���X~��<         �< <���                C���    B���    A�Bȣ�    B�    @��     @��     @��@    @��                    C��    C�&f            C�      C�                                       �<    �< C�G��< ?a�3�YU�<         �< <���                C��\    B���    A�p�Bȣ�    B�    @���    @���    @��     @���                   C�&f    C��3            C��    C��                                     �<    �< C�J=�< ?a���Y���<         �< <���                C���    B���    A���Bȣ�    B�    @�À    @�À    @���    @�À                   C�&f    C�@             C�      C�                                       �<    �< C�K��< ?a�.�ZBJ�<         �< <�҉                C��=    B�33    A��Bȣ�    B�    @��@    @��@    @�À    @��@                   C�&f    C�@             C�      C�                                       �<    �< C�J=�< ?a�ܿZֻ�<         �< <�D�                C��\    B���    A��Bȣ�    B�    @��     @��     @��@    @��                    C�33    C�L�            C��3    C��3                                     �<    �< C�L��< ?a�N�[j�<         �< <���                C��{    B���    B 
=BȨ�    B�    @���    @���    @��     @���                   C�33    C�              C��3    C��3                                     �<    �< C�N�< ?a|�[�e�<         �< <���                C��3    B�      A��BȨ�    B�    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��    C���            C��     C��                                      �<    �< C�Ff�< ?a|�\���<         �< <�A�                C���    B�33    A�ffBȨ�    B�    @��@    @��@    @�Ҁ    @��@                   C��3    C���            Cݦf    Cݦf                                     �<    �< C�AH�< ?a��]��<         �< <ۋ�=�\)    B���    C��     B�      A�(�BȨ�    B�    @��     @��     @��@    @��                    C���    C���            C݀     C݀                                      �<    �< C�<)�< ?a녿]���<         �< <䎊?0��    B���    C�xR    B���    A�  BȨ�    B�    @���    @���    @��     @���                   Cɳ3    C���            C�s3    C�s3                                     �<    �< C�8R�< ?bJ�^:��<         �< <�C>��    B�ff    C�s3    B�      A��BȨ�    B�    @��    @��    @���    @��                   C���    C���            C�L�    C�L�                                     �<    �< C�<)�< ?b-�^���<         �< <��>��    B��     C�l�    B�ff    A�BȨ�    B�    @��@    @��@    @��    @��@                   Cɳ3    C���            C�&f    C�&f                                     �<    �< C�5��< ?bTa�_S��<         �< <�	l?&ff    B��H    C�g�    B���    A��BȨ�    B�    @��     @��     @��@    @��                    C��3    C�ff            C�L�    C�L�                                     �<    �< C�AH�< ?b�X�_�a�<         �< =��?z�    B�Ǯ    C�p�    B�ff    A��BȮ    B�    @���    @���    @��     @���                   Cə�    C��            C��    C��                                     �<    �< C�1��< ?bu%�`h�<         �< <�	l?G�    B�{    C�p�    B���    A��RBȨ�    B�    @���    @���    @���    @���                   C��     C�Y�            C��    C��                                     �<    �< C�9��< ?b�x�`��<         �< <�PH>��    B�B�    C�t{    B�      A�p�BȨ�    B�    @��@    @��@    @���    @��@                   Cɳ3    C�s3            C�      C�                                       �<    �< C�7
�< ?b���ax-�<         �< <�PH?�    B�33    C�xR    B�      A��BȨ�    B�    @��     @��     @��@    @��                    C�s3    C�s3            C��f    C��f                                     �<    �< C�+��< ?b���a���<         �< <�PH?z�    B�33    C�xR    B�      A��BȮ    B�    @���    @���    @��     @���                   C�s3    Cȳ3            C�ٚ    C�ٚ                                     �<    �< C�+��< ?b�ſb���<         �< ={J?(�    B�L�    C�w
    B���    B G�BȨ�    B�    @���    @���    @���    @���                   C�s3    C��3            C�ٚ    C�ٚ                                     �<    �< C�+��< ?c9��c�<         �< =+?(�    B���    C�xR    B�      B ��BȨ�    B�    @�@    @�@    @���    @�@                   C�s3    CȦf            C���    C���                                     �<    �< C�+��< ?c��c�7�<         �< =+?�    BG�    C�o\    B�      B {BȮ    B�    @�     @�     @�@    @�                    C�ff    C�ٚ            C���    C���                                     �<    �< C�'��< ?cS��d=�<         �< =
ں?z�    BMz�    C�n    B�ff    B G�BȮ    B�    @�
�    @�
�    @�     @�
�                   Cɀ     C��            C��3    C��3                                     �<    �< C�.�< ?c���d��<         �< =�M?
=q    B4��    C�o\    B���    B ��BȮ    B�    @��    @��    @�
�    @��                   CɌ�    CɌ�            C�33    C�33                                     �<    �< C�.�< ?d2ʿe��<         �< =$t?��    B+�    C�xR    B���    B�RBȨ�    B�    @�@    @�@    @��    @�@                   CɌ�    CɌ�            C�33    C�33                                     �<    �< C�.�< ?d,=�e���<         �< =$t?       B"�
    C�u�    B���    B�\BȮ    B�    @�     @�     @�@    @�                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C�*=�< ?d?�f
 �<         �< =0�?(�    B"�H    C�s3    B���    B�\BȨ�    B�    @��    @��    @�     @��                   C�s3    C�s3            C݌�    C݌�                                     �<    �< C�+��< ?dmƿf���<         �< ==?.{    B%�    C�u�    B�      B�
BȮ    B�    @��    @��    @��    @��                   Cɀ     Cɀ             Cݦf    Cݦf                                     �<    �< C�.�< ?dM�g��<         �< =0�?#�
    A�G�    C�w
    B���    BBȨ�    B�    @�!@    @�!@    @��    @�!@                   Cə�    Cə�            Cݦf    Cݦf                                     �<    �< C�1��< ?d2ʿg|$�<         �< =$t?�    Bp�    C�y�    B���    B��BȮ    B�    @�%     @�%     @�!@    @�%                    CɌ�    CɌ�            Cݦf    Cݦf                                     �<    �< C�/\�< ?c�A�g�A�<         �< =�?�    B �H    C�y�    B�33    B�BȮ    B�    @�(�    @�(�    @�%     @�(�                   Cə�    Cə�            Cݦf    Cݦf                                     �<    �< C�1��< ?c�A�hm/�<         �< =�?\)    B
=    C�y�    B�33    B�Bȳ3    B�    @�,�    @�,�    @�(�    @�,�                   Cɳ3    Cɳ3            Cݳ3    Cݳ3                                     �<    �< C�5��< ?d�h� �<         �< =�?��    B%      C�~�    B�33    B�
BȮ    B�    @�0@    @�0@    @�,�    @�0@                   Cɦf    Cɦf            Cݦf    Cݦf                                     �<    �< C�5��< ?d�iY��<         �< =�>�(�    BHz�    C���    B�33    B{BȮ    B�    @�4     @�4     @�0@    @�4                    Cɦf    Cə�            C݌�    C݌�                                     �<    �< C�33�< ?c�a�i�J�<         �< =�M>�      BH\)    C��     B���    B��BȮ    B�    @�7�    @�7�    @�4     @�7�                   Cɳ3    CɌ�            Cݙ�    Cݙ�                                     �<    �< C�7
�< ?c�a�jA��<         �< =�M                C�~�    B���    B�\Bȳ3    B�    @�;�    @�;�    @�7�    @�;�                   Cɦf    Cɦf            Cݙ�    Cݙ�                                     �<    �< C�4{�< ?c�A�j��<         �< =��                C���    B�      B
=BȮ    B�    @�?@    @�?@    @�;�    @�?@                   C�ff    C�ff            C݀     C݀                                      �<    �< C�'��< ?d��k%>�<         �< =��                C��    B�      B��BȮ    B�    @�C     @�C     @�?@    @�C                    C�@     C�@             C݀     C݀                                      �<    �< C�!H�< ?cg��k�>�<         �< =+                C���    B�      B��Bȳ3    B�    @�F�    @�F�    @�C     @�F�                   C��3    C��             C�@     C�@                                      �<    �< C�{�< ?b�X�l!�<         �< <��$>�33    C~ff    C��     B�33    B �\Bȳ3    B�    @�J�    @�J�    @�F�    @�J�                   C�&f    C�ff            C�ff    C�ff                                     �<    �< C�)�< ?b�\�lq��<         �< <�PH=��
    C��     C�xR    B�      A��Bȳ3    B�    @�N@    @�N@    @�J�    @�N@                   C��    C��f            C�ff    C�ff                                     �<    �< C���< ?b:*�l�n�<         �< <�                C�p�    B���    A�z�Bȳ3    B�    @�R     @�R     @�N@    @�R                    C��f    C�ff            C�Y�    C�Y�                                     �<    �< C���< ?b��mI��<         �< <��$?�\    C}33    C�u�    B�33    A��Bȳ3    B�    @�U�    @�U�    @�R     @�U�                   C�ٚ    C�Y�            C�Y�    C�Y�                                     �<    �< C�\�< ?b{��m�$�<         �< <�	l>�ff    C{�f    C�z�    B���    B   Bȳ3    B�    @�Y�    @�Y�    @�U�    @�Y�                   C��     C��3            C�Y�    C�Y�                                     �<    �< C���< ?b��nT�<         �< <�C?�    Cx��    C�z�    B�      A��HBȸR    B�    @�]@    @�]@    @�Y�    @�]@                   C�ٚ    C���            C�s3    C�s3                                     �<    �< C�\�< ?a�ܿn�D�<         �< <䎊?�\    Cuff    C�|)    B���    A�z�Bȳ3    B�    @�a     @�a     @�]@    @�a                    C��f    C�33            Cݙ�    Cݙ�                                     �<    �< C�3�< ?b�n��<         �< <�C>aG�    Cuff    C���    B�      A��
BȸR    B�    @�d�    @�d�    @�a     @�d�                   C�ٚ    C�@             Cݦf    Cݦf                                     �<    �< C���< ?a�.�oQ��<         �< <䎊>�Q�    Cuff    C���    B���    B   Bȳ3    B�    @�h�    @�h�    @�d�    @�h�                   C��f    C�L�            C��3    C��3                                     �<    �< C���< ?a�3�o�F�<         �< <�D�>��    CuL�    C���    B���    B =qBȸR    B�    @�l@    @�l@    @�h�    @�l@                   C���    Cǳ3            C�ٚ    C�ٚ                                     �<    �< C��< ?a@�p��<         �< <���>���    CuL�    C��
    B�ff    A��RBȸR    B�    @�p     @�p     @�l@    @�p                    Cȳ3    C���            C��f    C��f                                     �<    �< C���< ?a \�p{��<         �< <���>���    Cu33    C���    B�ff    A�33Bȳ3    B�    @�s�    @�s�    @�p     @�s�                   CȌ�    Cǳ3            C��f    C��f                                     �<    �< C���< ?`���p���<         �< <�T�>aG�    Cu33    C���    B�33    A��RBȳ3    B�    @�w�    @�w�    @�s�    @�w�                   CȀ     Cǳ3            C��3    C��3                                     �<    �< C�  �< ?a \�q<��<         �< <��>�p�    Cu�    C��{    B���    A��RBȳ3    B�    @�{@    @�{@    @�w�    @�{@                   C�s3    C���            C�      C�                                       �<    �< C��)�< ?aN<�q�N�<         �< <���>L��    Cu33    C��3    B�      A��Bȳ3    B�    @�     @�     @�{@    @�                    C�ff    C��             C��3    C��3                                     �<    �< C����< ?aG��q���<         �< <���                C���    B�      A���Bȳ3    B�    @���    @���    @�     @���                   C�@     C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��{�< ?a���rU�<         �< <���                C���    B���    A��Bȳ3    B�    @���    @���    @���    @���                   C�L�    Cǳ3            Cݦf    Cݦf                                     �<    �< C��{�< ?a|�r�B�<         �< <�D�                C��    B���    A�z�Bȳ3    B�    @��@    @��@    @���    @��@                   C�33    Cǀ             C��f    C��f                                     �<    �< C��3�< ?a�7�s
-�<         �< <�҉                C�y�    B�33    A���Bȳ3    B�    @��     @��     @��@    @��                    C�&f    Cǀ             C��3    C��3                                     �<    �< C��\�< ?a���sb��<         �< <��g                C�q�    B���    A��Bȳ3    B�    @���    @���    @��     @���                   C�&f    CǙ�            C�s3    C�s3                                     �<    �< C���< ?a�.�s���<         �< <��                C�l�    B�ff    A�Bȳ3    B�    @���    @���    @���    @���                   C�&f    Cǳ3            C݀     C݀                                      �<    �< C���< ?b&��t
�<         �< <�	l                C�h�    B���    A�Bȳ3    B�    @��@    @��@    @���    @��@                   C�&f    Cǳ3            C�s3    C�s3                                     �<    �< C��\�< ?bMӿtf<�<         �< <��$                C�c�    B�33    A��BȸR    B�    @��     @��     @��@    @��                    C��    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?b�\�t�R�<         �< =��                C�^�    B���    A��Bȳ3    B�    @���    @���    @��     @���                   C��3    C��3            C�&f    C�&f                                     �<    �< C��f�< ?b䏿u(�<         �< =
ں                C�\)    B�ff    A�ffBȳ3    B�    @���    @���    @���    @���                   C���    C���            C�&f    C�&f                                     �<    �< C�� �< ?co�u^��<         �< =�M                C�XR    B���    A�z�Bȳ3    B�    @��@    @��@    @���    @��@                   CǦf    CǦf            C��    C��                                     �<    �< C��R�< ?cFܿu�K�<         �< =�                C�U�    B�33    A��RBȳ3    B�    @��     @��     @��@    @��                    Cǌ�    Cǌ�            C�ff    C�ff                                     �<    �< C��3�< ?cZ��u���<         �< =+                C�Q�    B�ff    A�z�Bȳ3    B�    @���    @���    @��     @���                   Cǀ     Cǀ             C݀     C݀                                      �<    �< C�Ф�< ?c{J�vL��<         �< =$t                C�Q�    B���    A���Bȳ3    B�    @���    @���    @���    @���                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C���< ?cg��v���<         �< =$t                C�N    B���    A�Q�Bȳ3    B�    @��@    @��@    @���    @��@                   CǦf    CǦf            Cݙ�    Cݙ�                                     �<    �< C��R�< ?ca�v�X�<         �< =$t                C�L�    B���    A�(�Bȳ3    B�    @��     @��     @��@    @��                    C�ٚ    C�ٚ            Cݙ�    Cݙ�                                     �<    �< C���< ?ca�w/��<         �< =$t                C�L�    B���    A�(�Bȳ3    B�    @���    @���    @��     @���                   C��    C��            Cݦf    Cݦf                                     �<    �< C��=�< ?cn/�wy �<         �< =$t                C�P�    B���    A���Bȳ3    B�    @�    @�    @���    @�                   C��    C��            C݀     C݀                                      �<    �< C��=�< ?cFܿw�7�<         �< =�                C�W
    B�33    A��HBȳ3    B�    @��@    @��@    @�    @��@                   C��     C��             C�s3    C�s3                                     �<    �< C��)�< ?c&�x �<         �< =�M                C�`     B���    A�\)Bȳ3    B�    @��     @��     @��@    @��                    CǦf    CǙ�            C�@     C�@                                      �<    �< C��R�< ?bZ�xM��<         �< ={J                C�\)    B���    A�\)Bȳ3    B�    @���    @���    @��     @���                   Cǀ     Cǀ             C��    C��                                     �<    �< C�Ф�< ?bMӿx�X�<         �< ={J                C�XR    B���    A��HBȮ    B�    @�р    @�р    @���    @�р                   C�L�    C�L�            C܌�    C܌�                                     �<    �< C�Ǯ�< ?b{��xզ�<         �< =+                C�T{    B�      A���BȮ    B�    @��@    @��@    @�р    @��@                   C�ff    C�ff            C��f    C��f                                     �<    �< C�˅�< ?b�X�y��<         �< =
ں                C�Y�    B�ff    A�{Bȳ3    B�    @��     @��     @��@    @��                    C�Y�    C�Y�            Cܦf    Cܦf                                     �<    �< C�˅�< ?b�A�yX��<         �< =+                C�W
    B�      A�G�Bȳ3    B�    @���    @���    @��     @���                   C�L�    C�L�            C܀     C܀                                      �<    �< C�Ǯ�< ?bMӿy�9�<         �< =��                C�Q�    B���    A�ffBȮ    B�    @���    @���    @���    @���                   C�Y�    C�Y�            Cܳ3    Cܳ3                                     �<    �< C��=�< ?b�\�y֮�<         �< =	7L                C�S3    B�33    A�
=BȮ    B�    @��@    @��@    @���    @��@                   C�@     C�              Cܳ3    Cܳ3                                     �<    �< C��f�< ?be�z��<         �< ={J                C�K�    B���    A�\)BȮ    B�    @��     @��     @��@    @��                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C��H�< ?bu%�zO��<         �< =	7L                C�K�    B�33    A�(�BȮ    B�    @���    @���    @��     @���                   C�      C�              C܀     C܀                                      �<    �< C����< ?b�\�z���<         �< =
ں                C�K�    B�ff    A�ffBȮ    B�    @��    @��    @���    @��                   C�      C�              C�s3    C�s3                                     �<    �< C����< ?b�A�z�a�<         �< =
ں                C�H�    B�ff    A�{BȮ    B�    @��@    @��@    @��    @��@                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C��R�< ?bh
�z���<         �< =
ں                C�AH    B�ff    A�33BȮ    B�    @��     @��     @��@    @��                    C��3    C��3            C�@     C�@                                      �<    �< C����< ?b��{3��<         �< =�M                C�@     B���    A��BȮ    B�    @���    @���    @��     @���                   C��    C��            C�L�    C�L�                                     �<    �< C��)�< ?b���{i��<         �< =��                C�9�    B�      A�
=BȮ    B�    @���    @���    @���    @���                   C��    C��            C�ff    C�ff                                     �<    �< C����< ?b䏿{���<         �< =+                C�9�    B�ff    A���BȮ    B�    @�@    @�@    @���    @�@                   C��    C��            C�L�    C�L�                                     �<    �< C����< ?b䏿{��<         �< =+                C�9�    B�ff    A���BȮ    B�    @�     @�     @�@    @�                    C�&f    C��            C�L�    C�L�                                     �<    �< C��H�< ?b���|S�<         �< =�                C�5�    B�33    A��HBȮ    B�    @�	�    @�	�    @�     @�	�                   C��    C��            C�L�    C�L�                                     �<    �< C��)�< ?b���|5Y�<         �< =��                C�:�    B�      A�33BȮ    B�    @��    @��    @�	�    @��                   C��3    C��3            C�33    C�33                                     �<    �< C��
�< ?bTa�|e0�<         �< =
ں                C�=q    B�ff    A��RBȨ�    B�    @�@    @�@    @��    @�@                   C���    C���            C�33    C�33                                     �<    �< C����< ?b@��|���<         �< =	7L                C�AH    B�33    A��HBȨ�    B�    @�     @�     @�@    @�                    CƦf    CƦf            C��    C��                                     �<    �< C��=�< ?a���|�3�<         �< ={J                C�AH    B���    A�{BȨ�    B�    @��    @��    @�     @��                   C�s3    C�s3            C��f    C��f                                     �<    �< C�� �< ?a���|�N�<         �< ={J                C�AH    B���    A�{BȨ�    B�    @��    @��    @��    @��                   C�&f    C�&f            Cۦf    Cۦf                                     �<    �< C����< ?a�.�};�<         �< =��                C�AH    B���    A�ffBȨ�    B�    @� @    @� @    @��    @� @                   C��    C��            Cی�    Cی�                                     �<    �< C���< ?b-�}A��<         �< =	7L                C�=q    B�33    A�z�BȨ�    B�    @�$     @�$     @� @    @�$                    C��3    C��3            Cی�    Cی�                                     �<    �< C����< ?ba|�}jj�<         �< =�>u    A�(�    C�:�    B���    A���BȨ�    B�    @�'�    @�'�    @�$     @�'�                   C�      C�              C۳3    C۳3                                     �<    �< C����< ?b�<�}���<         �< =�?#�
    An=q    C�:�    B�33    A�p�BȨ�    B�    @�+�    @�+�    @�'�    @�+�                   C��    C��            Cۦf    Cۦf                                     �<    �< C����< ?b�8�}���<         �< =$t?��    An�R    C�8R    B���    A��BȨ�    B�    @�/@    @�/@    @�+�    @�/@                   C��3    C��3            Cی�    Cی�                                     �<    �< C����< ?b��}�r�<         �< =$t?��    An�H    C�5�    B���    A�\)Bȣ�    B�    @�3     @�3     @�/@    @�3                    C��3    C��3            Cی�    Cی�                                     �<    �< C����< ?c,��}���<         �< ==?�    Ao
=    C�5�    B�      A��Bȣ�    B�    @�6�    @�6�    @�3     @�6�                   C��    C��            Cی�    Cی�                                     �<    �< C���< ?c&�~">�<         �< ==?(��    Ao�    C�4{    B�      A�Bȣ�    B�    @�:�    @�:�    @�6�    @�:�                   C��f    C��f            Cۀ     Cۀ                                      �<    �< C��f�< ?c��~CW�<         �< ==?@      Ap��    C�33    B�      A���Bȣ�    B�    @�>@    @�>@    @�:�    @�>@                   Cų3    Cų3            C�Y�    C�Y�                                     �<    �< C�~��< ?c��~c0�<         �< ==?Tz�    Aq�    C�33    B�      A���Bȣ�    B�    @�B     @�B     @�>@    @�B                    Cř�    Cř�            C�&f    C�&f                                     �<    �< C�xR�< ?c��~���<         �< ==?^�R    An�R    C�4{    B�      A�BȞ�    B�    @�E�    @�E�    @�B     @�E�                   C�s3    C�s3            C�      C�                                       �<    �< C�q��< ?b�ſ~�'�<         �< =0�?^�R    An�R    C�33    B���    A�\)BȞ�    B�    @�I�    @�I�    @�E�    @�I�                   Cŀ     Cŀ             C��f    C��f                                     �<    �< C�s3�< ?b��~�E�<         �< =$t?O\)    Ai��    C�0�    B���    A���BȞ�    B�    @�M@    @�M@    @�I�    @�M@                   CŦf    CŦf            C��3    C��3                                     �<    �< C�z��< ?b�X�~�4�<         �< =$t?&ff    A33    C�/\    B���    A���BȞ�    B�    @�Q     @�Q     @�M@    @�Q                    C��     C��             C��f    C��f                                     �<    �< C�� �< ?b��~���<         �< =0�?&ff    A�    C�/\    B���    A��HBȞ�    B�    @�T�    @�T�    @�Q     @�T�                   C���    C���            C�      C�                                       �<    �< C��H�< ?b�8�F�<         �< =0�?:�H    A�\    C�33    B���    A�\)BȞ�    B�    @�X�    @�X�    @�T�    @�X�                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?c��y�<         �< ==?8Q�    A=q    C�5�    B�      A��BȞ�    B�    @�\@    @�\@    @�X�    @�\@                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C����< ?cn/�5]�<         �< =U�?&ff    A�    C�8R    B�ff    A��RBȞ�    B�    @�`     @�`     @�\@    @�`                    C���    C���            C�33    C�33                                     �<    �< C����< ?c���J�<         �< =!��?
=    A�R    C�9�    B���    A��BȞ�    B�    @�c�    @�c�    @�`     @�c�                   C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C����< ?c�F�]��<         �< =#�
?��    Aff    C�9�    B���    A�p�BȞ�    B�    @�g�    @�g�    @�c�    @�g�                   C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C����< ?c�}�o��<         �< =&L0?\)    A��    C�8R    B�      A��BȞ�    B�    @�k@    @�k@    @�g�    @�k@                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C����< ?c�a����<         �< =&L0>���    A��    C�4{    B�      A�
=BȞ�    B�    @�o     @�o     @�k@    @�o                    C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?c�&����<         �< =(Xy>�
=    @��    C�4{    B�33    A�G�Bȣ�    B�    @�r�    @�r�    @�o     @�r�                   C���    C���            C��3    C��3                                     �<    �< C����< ?c�ӿ��<         �< =&L0>�p�    >�G�    C�33    B�      A��HBȞ�    B�    @�v�    @�v�    @�r�    @�v�                   Cų3    Cų3            C���    C���                                     �<    �< C�}q�< ?c����O�<         �< =#�
>�p�    C���    C�33    B���    A���BȞ�    B�    @�z@    @�z@    @�v�    @�z@                   Cų3    Cų3            C��f    C��f                                     �<    �< C�~��< ?c���N�<         �< =IR>�G�    C��f    C�/\    B�33    A�\)BȞ�    B�    @�~     @�~     @�z@    @�~                    C���    C���            C�      C�                                       �<    �< C��H�< ?b�ʿ��<         �< =0�?       C�&f    C�'�    B���    A��Bȣ�    B�    @���    @���    @�~     @���                   C���    C���            C��3    C��3                                     �<    �< C����< ?b��̟�<         �< ==>��    C�&f    C�'�    B�      A�=qBȣ�    B�    @���    @���    @���    @���                   C���    C���            C�      C�                                       �<    �< C����< ?b�����<         �< ==?z�    C�@     C�*=    B�      A��\Bȣ�    B�    @��@    @��@    @���    @��@                   C���    C���            C�      C�                                       �<    �< C����< ?b�����<         �< =0�?5    C�L�    C�&f    B���    A��
Bȣ�    B�    @��     @��     @��@    @��                    C���    C���            C��3    C��3                                     �<    �< C��H�< ?b�A����<         �< =$t?0��    C��    C�!H    B���    A���Bȣ�    B�    @���    @���    @��     @���                   C��     C��             C�      C�                                       �<    �< C�� �< ?bh
��`�<         �< =$t?G�    C���    C��    B���    A�  Bȣ�    B�    @���    @���    @���    @���                   Cų3    Cų3            C��3    C��3                                     �<    �< C�}q�< ?b{����<         �< =0�?@      C���    C�
    B���    A�  Bȣ�    B�    @��@    @��@    @���    @��@                   CŦf    CŦf            C��3    C��3                                     �<    �< C�y��< ?b�\����<         �< ==?O\)    C��    C�{    B�      A��Bȣ�    B�    