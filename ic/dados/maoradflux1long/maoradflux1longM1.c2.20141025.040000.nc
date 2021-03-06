CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:43, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-10-25 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-10-25 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-10-25 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��TJ� �M�M�rdtBH  @�      @�      @�     @�                     C�L�    CǙ�            C��    �<                                   ?�  �<    �< C��)C�b�?g�v���<         �< =r�                C��{    Bƙ�    A�G�B�    B���    @�>     @�>     @�      @�>                    C�L�    CǦf            C��    �<                                   ?�  �<    �< C��qCyff?g+�v��<         �< =r�                C��
    Bƙ�    A�BȽq    B���    @�\     @�\     @�>     @�\                    C�Y�    Cǌ�            C��    �<                                   ?�  �<    �< C�� Cy�?g��vy�<         �< =n��>L��    @ȣ�    C��R    B�ff    A�p�BȽq    B���    @�z     @�z     @�\     @�z                    C�ff    Cǌ�            C��    �<                                   ?�  �<    �< C�� Cz�?g��vf��<         �< =n��?:�H    C�33    C��R    B�ff    A�p�BȽq    B���    @̘     @̘     @�z     @̘                    C�s3    Cǀ             C�&f    �<                                   ?�  �<    �< C���Cz��?f���vS3�<         �< =n��?.{    C�ٚ    C���    B�ff    A��B�    B���    @̶     @̶     @̘     @̶                    Cҙ�    C�Y�            C��    �<                                   ?�  �<    �< C���C|(�?f�y�v>}�<         �< =n��?!G�    C�ٚ    C���    B�ff    A�RBȽq    B���    @��     @��     @̶     @��                    C���    C�L�            C��    �<                                   ?z�H�<    �< C��3C}�?f�y�v(��<         �< =n��?z�    C�ٚ    C���    B�ff    A��\BȽq    B���    @��     @��     @��     @��                    C��3    C�@             C��    �<                                   ?u�<    �< C���C��?f�]�vf�<         �< =n��>�    C�ٚ    C��    B�ff    A�=qBȽq    B���    @�     @�     @��     @�                    C�&f    C�@             C��    �<                                   ?s33�<    �< C��HC��?f��u��<         �< =n��>�p�    C�ٚ    C��\    B�ff    A�ffBȸR    B��    @�.     @�.     @�     @�.                    C�33    C�L�            C�&f    �<                                   ?n{�<    �< C��C��?f�y�u�v�<         �< =n��>�z�    C�ٚ    C���    B�ff    A��\BȽq    B��    @�L     @�L     @�.     @�L                    C�@     C�Y�            C��    �<                                   ?h���<    �< C��C�K�?f��uĨ�<         �< =n��>B�\    C�ٚ    C���    B�ff    A�RBȸR    B��    @�j     @�j     @�L     @�j                    C�s3    C�L�            C�&f    �<                                   ?c�
�<    �< C��C���?f�y�u���<         �< =n��=���    C�ٚ    C���    B�ff    A��\BȸR    B��3    @͈     @͈     @�j     @͈                    Cӌ�    C�&f            C�&f    �<                                   ?aG��<    �< C��{C���?f���u�r�<         �< =k�                C���    B�33    A�Q�BȸR    B��3    @ͦ     @ͦ     @͈     @ͦ                    CӦf    C�&f            C�&f    �<                                   ?aG��<    �< C���C��?f�'�um	�<         �< =k�                C���    B�33    A�Q�BȸR    B��3    @��     @��     @ͦ     @��                    C��     C��            C�33    �<                                   ?aG��<    �< C��qC��?f�F�uMb�<         �< =h�                C���    B�      A�{Bȳ3    B��3    @��     @��     @��     @��                    C��3    C��            C�@     �<                                   ?c�
�<    �< C�C�n?f�Կu,��<         �< =h�                C���    B�      A�=qBȳ3    B��3    @�      @�      @��     @�                     C�L�    C��f            C�@     �<                                   ?h���<    �< C��C��?fff�u
x�<         �< =e`B                C���    B���    A��
Bȳ3    B��3    @�     @�     @�      @�                    C���    C��3            C�L�    �<                                   ?n{�<    �< C�+�C�\)?fl��t�6�<         �< =e`B                C���    B���    A�  Bȳ3    B��R    @�<     @�<     @�     @�<                    C�&f    C�              C�Y�    �<                                   ?s33�<    �< C�<)C�|)?fz�tµ�<         �< =e`B                C��{    B���    A�=qBȮ    B��q    @�Z     @�Z     @�<     @�Z                    C�Y�    C��f            C�ff    �<                                   ?u�<    �< C�EC�Z�?fR��t��<         �< =b�A                C���    Bř�    A�(�BȮ    B�    @�x     @�x     @�Z     @�x                    CՀ     C���            C�ff    �<                                   ?z�H�<    �< C�K�C��?f+k�tv)�<         �< =_�@                C��
    B�ff    A�{BȮ    B�Ǯ    @Ζ     @Ζ     @�x     @Ζ                    CՌ�    CƦf            C�ff    �<                                   ?�  �<    �< C�K�C��\?e���tN�<         �< =\]d                C���    B�33    A�BȮ    B���    @δ     @δ     @Ζ     @δ                    C�Y�    C�ff            C�ff    �<                                   ?�  �<    �< C�C�C��R?f���t$��<         �< =b�A>��    C��    C���    Bř�    A��
BȮ    B��
    @��     @��     @δ     @��                    C�s3    Cǌ�            C�s3    �<                                   ?�  �<    �< C�H�C��)?f�Կs�<�<         �< =b�A?(��    C��f    C���    Bř�    A�=qBȨ�    B��
    @��     @��     @��     @��                    C�ff    C�L�            C�@     �<                                   ?�  �<    �< C�FfC�� ?fff�s΅�<         �< =_�@?c�
    C��    C��    B�ff    A�BȨ�    B��)    @�     @�     @��     @�                    C�s3    C�s3            C�Y�    �<                                   ?�  �<    �< C�G�C���?f�F�s���<         �< =b�A?W
=    C�L�    C��    Bř�    A��BȮ    B��)    @�,     @�,     @�     @�,                    CՌ�    Cǳ3            C�ff    �<                                   ?�  �<    �< C�NC���?fȴ�ss~�<         �< =e`B?�\    C�Y�    C���    B���    A�z�BȨ�    B��)    @�J     @�J     @�,     @�J                    CՀ     Cǳ3            C�&f    �<                                   ?�  �<    �< C�J=C��{?fȴ�sD,�<         �< =e`B?�    C��3    C���    B���    A�z�BȨ�    B��H    @�h     @�h     @�J     @�h                    C�L�    C��             C��    �<                                   ?�  �<    �< C�C�C�1�?f�y�s��<         �< =h�?z�    C��3    C��    B�      A�z�BȨ�    B��f    @φ     @φ     @�h     @φ                    C�L�    C�ff            C��3    �<                                   ?�  �<    �< C�B�C���?f��r���<         �< =e`B>��    C��     C���    B���    A�p�BȨ�    B��    @Ϥ     @Ϥ     @φ     @Ϥ                    C�33    Cǀ             C��3    �<                                   ?�  �<    �< C�>�C�j=?f�B�r��<         �< =h�>�z�    C��     C��q    B�      A�BȨ�    B���    @��     @��     @Ϥ     @��                    C��    Cǳ3            C��3    �<                                   ?�  �<    �< C�9�C��?g��rz��<         �< =k�>\)    C��    C���    B�33    A��Bȣ�    B���    @��     @��     @��     @��                    C��    C�ٚ            C��f    �<                                   ?�  �<    �< C�8RC��\?g1��rE��<         �< =n��>�(�    C���    C���    B�ff    A�(�Bȣ�    B���    @��     @��     @��     @��                    C�      C��             C��f    �<                                   ?�  �<    �< C�4{C��f?g$t�r�<         �< =n��>�    C�@     C��)    B�ff    A��BȞ�    B�      @�     @�     @��     @�                    C�      Cǳ3            C���    �<                                   ?�  �<    �< C�4{C�ٚ?g�q�g�<         �< =n��>�
=    C���    C���    B�ff    A�Bȣ�    B�    @�     @�     @�     @�                    C��3    C���            C�ٚ    �<                                   ?�  �<    �< C�33C���?gE9�q���<         �< =r�?       C�Y�    C��R    Bƙ�    A�BȞ�    B�
=    @�,     @�,     @�     @�,                    C�      C��             C�ٚ    �<                                   ?�  �<    �< C�4{C��
?g>��qds�<         �< =r�?       C�ٚ    C��
    Bƙ�    A�BȞ�    B�
=    @�;     @�;     @�,     @�;                    C�ٚ    C��f            C���    �<                                   ?�  �<    �< C�.C�L�?gs�q)$�<         �< =uY�?
=q    C��    C��
    B���    A�BȞ�    B�\    @�J     @�J     @�;     @�J                    CԌ�    C��f            C�ٚ    �<                                   ?�  �<    �< C�!HC��R?gs�p��<         �< =uY�>�G�    C��    C��
    B���    A�BȞ�    B�{    @�Y     @�Y     @�J     @�Y                    C�s3    C���            C�ٚ    �<                                   ?�  �<    �< C�)C�p�?ge��p��<         �< =uY�>\    C��    C��{    B���    A�Bș�    B��    @�h     @�h     @�Y     @�h                    C�ff    C�              C�ٚ    �<                                   ?�  �<    �< C��C�?g�k�pp3�<         �< =x��>�Q�    C�      C���    B�      A��Bș�    B�#�    @�w     @�w     @�h     @�w                    C�L�    C�              C�ٚ    �<                                   ?�  �<    �< C��C��?g�޿p0+�<         �< =x��>�      C��3    C��{    B�      A�Bș�    B�#�    @І     @І     @�w     @І                    C�@     C��3            C�ٚ    �<                                   ?�  �<    �< C�3C��)?g�޿o���<         �< =x��>�z�    C��3    C��3    B�      A�Bș�    B�#�    @Е     @Е     @І     @Е                    C�33    C��3            C��3    �<                                   ?�  �<    �< C��C�� ?g�޿o���<         �< =x��=u    C��3    C��3    B�      A�BȔ{    B�#�    @Ф     @Ф     @Е     @Ф                    C�&f    C��            C�      �<                                   ?�  �<    �< C�\C�� ?g�0�oh��<         �< ={�m                C���    B�33    A�BȔ{    B�(�    @г     @г     @Ф     @г                    C��    C��            C�      �<                                   ?�  �<    �< C��C�<)?g���o$1�<         �< ={�m                C��3    B�33    A��
BȔ{    B�(�    @��     @��     @г     @��                    C��    C��            C��    �<                                   ?�  �<    �< C�
=C�{?g���n�D�<         �< ={�m                C��3    B�33    A��
BȔ{    B�(�    @��     @��     @��     @��                    C��    C��3            C�      �<                                   ?�  �<    �< C��C�e?g�޿n��<         �< =x��                C��3    B�      A�BȔ{    B�.    @��     @��     @��     @��                    C�      C��            C��    �<                                   ?�  �<    �< C��C��R?g�K�nN��<         �< ={�m                C��3    B�33    A��
BȔ{    B�.    @��     @��     @��     @��                    C�      C��f            C��3    �<                                   ?�  �<    �< C��C�9�?g�޿nW�<         �< =x��>Ǯ    Co��    C���    B�      A�p�BȔ{    B�33    @��     @��     @��     @��                    C�ٚ    C�&f            C��f    �<                                   ?�  �<    �< C�HC�u�?g�ٿm���<         �< ={�m?5    Cd��    C��{    B�33    A�  Bȏ\    B�33    @�     @�     @��     @�                    C��     C�33            C��    �<                                   ?�  �<    �< C��qC�q?g�ٿmn��<         �< ={�m?\)    C[ff    C���    B�33    A�(�BȔ{    B�33    @�     @�     @�     @�                    Cӳ3    C�              C�ٚ    �<                                   ?�  �<    �< C��)C�P�?g���m!��<         �< =x��?(�    C`�f    C��{    B�      A�Bȏ\    B�33    @�+     @�+     @�     @�+                    Cӌ�    C��3            C��     �<                                   ?�  �<    �< C��{C�H?g�k�lӮ�<         �< =x��?5    CmL�    C��3    B�      A�Bȏ\    B�8R    @�:     @�:     @�+     @�:                    C�s3    Cǳ3            Cܦf    �<                                   ?�  �<    �< C��C�0�?g_p�l�b�<         �< =uY�?B�\    Cp      C��\    B���    A��HBȏ\    B�8R    @�I     @�I     @�:     @�I                    C�ff    CǙ�            C܌�    �<                                   ?�  �<    �< C��C�/\?gRT�l3��<         �< =uY�?5    Chff    C���    B���    A��Bȏ\    B�8R    @�X     @�X     @�I     @�X                    C�Y�    CǙ�            C܀     �<                                   ?�  �<    �< C���C��?gX�k�.�<         �< =uY�?#�
    Cg��    C���    B���    A��BȊ=    B�8R    @�g     @�g     @�X     @�g                    C�L�    Cǌ�            C܌�    �<                                   ?�  �<    �< C��C�)?gRT�k�X�<         �< =uY�?�    Ci      C���    B���    A�z�BȊ=    B�8R    @�v     @�v     @�g     @�v                    C�@     Cǀ             Cܦf    �<                                   ?�  �<    �< C��C��?gKǿk;T�<         �< =uY�>�\)    Cl�f    C���    B���    A�(�BȊ=    B�8R    @х     @х     @�v     @х                    C�&f    Cǀ             Cܳ3    �<                                   ?�  �<    �< C���C��?gKǿj�2�<         �< =uY�?�    C��f    C���    B���    A�(�BȊ=    B�8R    @є     @є     @х     @є                    C��    C�s3            Cܙ�    �<                                   ?�  �<    �< C�� CO\?gE9�j���<         �< =uY�?�    C�      C���    B���    A�  BȊ=    B�8R    @ѣ     @ѣ     @є     @ѣ                    C��3    C�s3            C܀     �<                                   ?�  �<    �< C���C~?gE9�j8e�<         �< =uY�?&ff    C�ff    C���    B���    A�  BȊ=    B�8R    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��    C�L�            C܀     �<                                   ?�  �<    �< C�޸C��?g8�i���<         �< =uY�?@      C���    C���    B���    ABȊ=    B�8R    @��     @��     @Ѳ     @��                    C��    C�s3            C܀     �<                                   ?�  �<    �< C�� CxR?ge��i��<         �< =x��?Q�    C�ff    C���    B�      A��
Bȅ    B�8R    @��     @��     @��     @��                    C��    C�Y�            C܌�    �<                                   ?�  �<    �< C��HC�#�?gX�i+
�<         �< =x��?aG�    C�ff    C��     B�      A�\)BȊ=    B�8R    @��     @��     @��     @��                    C��    C�Y�            C܌�    �<                                   ?�  �<    �< C�� C�?gX�h���<         �< =x��?c�
    C�s3    C��     B�      A�\)Bȅ    B�8R    @��     @��     @��     @��                    C��    Cǌ�            C܌�    �<                                   ?�  �<    �< C��HC�)?g�P�hq��<         �< ={�m?fff    C���    C��H    B�33    A�BȊ=    B�8R    @��     @��     @��     @��                    C�L�    C�Y�            C܌�    �<                                   ?�  �<    �< C��=C���?gX�hU�<         �< =x��?c�
    C��3    C��     B�      A�\)Bȅ    B�8R    @�     @�     @��     @�                    Cә�    C�L�            Cܦf    �<                                   ?�  �<    �< C���C�w
?gX�g���<         �< =x��?^�R    C��    C�~�    B�      A�33BȊ=    B�8R    @�     @�     @�     @�                    Cӳ3    C�s3            Cܳ3    �<                                   ?�  �<    �< C��)C��H?g�¿gS�<         �< ={�m?G�    C��     C�~�    B�33    A�p�BȊ=    B�8R    @�*     @�*     @�     @�*                    C��     CǦf            C��     �<                                   ?�  �<    �< C���C�ff?g�k�f�V�<         �< ={�m?z�    C�      C���    B�33    A�{Bȅ    B�8R    @�9     @�9     @�*     @�9                    C��3    Cǳ3            C���    �<                                   ?�  �<    �< C�fC���?g���f�a�<         �< ={�m?&ff    Cp�3    C��    B�33    A�=qBȅ    B�=q    @�H     @�H     @�9     @�H                    C�&f    C��             C��f    �<                                   ?�  �<    �< C�C�1�?g���f*=�<         �< ={�m?(��    Cg��    C��f    B�33    A�Q�BȊ=    B�B�    @�W     @�W     @�H     @�W                    C�33    C�s3            C��f    �<                                   ?�  �<    �< C��C���?ge��e���<         �< =x��?Tz�    CZL�    C���    B�      A�Bȅ    B�B�    @�f     @�f     @�W     @�f                    C��    C�Y�            C��     �<                                   ?�  �<    �< C��C��
?g_p�e^��<         �< =x��?p��    CR�    C��     B�      A�\)Bȅ    B�B�    @�u     @�u     @�f     @�u                    C��    C��            C���    �<                                   ?�  �<    �< C��C�R?g$t�d�#�<         �< =uY�?z�H    CFL�    C�|)    B���    A�RBȊ=    B�G�    @҄     @҄     @�u     @҄                    C��    C�&f            C���    �<                                   ?�  �<    �< C�C�,�?gE9�d���<         �< =x��?c�
    C?�     C�y�    B�      A��BȊ=    B�G�    @ғ     @ғ     @҄     @ғ                    C��    C��            Cܳ3    �<                                   ?�  �<    �< C��C�*=?gE9�d$��<         �< =x��?G�    C<�    C�xR    B�      A�z�BȊ=    B�G�    @Ң     @Ң     @ғ     @Ң                    C��    C��            C܌�    �<                                   ?�  �<    �< C�
=C�f?gE9�c���<         �< =x��?&ff    C4�f    C�xR    B�      A�z�Bȅ    B�G�    @ұ     @ұ     @Ң     @ұ                    C��f    C�@             C܌�    �<                                   ?�  �<    �< C�C���?gs�cM��<         �< ={�m?!G�    C133    C�xR    B�33    A�RBȊ=    B�G�    @��     @��     @ұ     @��                    C���    C�@             C܌�    �<                                   ?�  �<    �< C�  C�W
?gl��b���<         �< ={�m?&ff    C,33    C�w
    B�33    A�\BȊ=    B�G�    @��     @��     @��     @��                    C��     C�@             Cܙ�    �<                                   ?�  �<    �< C��)C�/\?gs�bru�<         �< ={�m?!G�    C*ff    C�w
    B�33    A�\BȊ=    B�L�    @��     @��     @��     @��                    Cӳ3    C�@             C��     �<                                   ?�  �<    �< C��)C�'�?gs�b�<         �< ={�m?#�
    C*ff    C�w
    B�33    A�\Bȅ    B�L�    @��     @��     @��     @��                    C��     C�@             C���    �<                                   ?�  �<    �< C���C�AH?gs�a���<         �< ={�m?5    C,�     C�w
    B�33    A�\Bȅ    B�L�    @��     @��     @��     @��                    C��     Cǌ�            C��f    �<                                   ?�  �<    �< C��qC��=?g��a!�<         �< =.I?+�    C6��    C�z�    B�ff    A�G�Bȅ    B�L�    @�     @�     @��     @�                    C���    CǦf            C�      �<                                   ?�  �<    �< C���C���?g���`�S�<         �< =.I?(��    C<ff    C�~�    B�ff    A�BȊ=    B�L�    @�     @�     @�     @�                    Cӳ3    CǦf            C�      �<                                   ?�  �<    �< C���C�Z�?g���`:u�<         �< =.I?(��    C>�     C�~�    B�ff    A�Bȅ    B�L�    @�)     @�)     @�     @�)                    C��     Cǳ3            C�      �<                                   ?�  �<    �< C��qC�o\?g�K�_ŋ�<         �< =.I?(��    CC��    C��     B�ff    A��
Bȅ    B�L�    @�8     @�8     @�)     @�8                    Cӳ3    C��             C��    �<                                   ?�  �<    �< C��)C�4{?g�K�_O��<         �< =.I?&ff    CJ33    C��H    B�ff    A�  Bȅ    B�L�    @�G     @�G     @�8     @�G                    CӦf    C�              C��    �<                                   ?�  �<    �< C���C���?hG�^�^�<         �< =�:�?E�    CS33    C���    BǙ�    A��\Bȅ    B�L�    @�V     @�V     @�G     @�V                    Cә�    C�ٚ            C��    �<                                   ?�  �<    �< C��
C��?g�g�^`�<         �< =.I?J=q    CUff    C���    B�ff    A�Q�Bȅ    B�L�    @�e     @�e     @�V     @�e                    CӦf    C��            C��    �<                                   ?�  �<    �< C��RC�n?hb�]���<         �< =�:�?J=q    CY�f    C��f    BǙ�    A���Bȅ    B�L�    @�t     @�t     @�e     @�t                    C���    C�@             C�      �<                                   ?�  �<    �< C���C���?h~�]la�<         �< =�:�?k�    CT�f    C��=    BǙ�    A�G�Bȅ    B�L�    @Ӄ     @Ӄ     @�t     @Ӄ                    C���    C�L�            C��3    �<                                   ?�  �<    �< C�  C�q�?h*��\���<         �< =�:�?��
    CX33    C���    BǙ�    A�Bȅ    B�L�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C���    C��            C�ٚ    �<                                   ?�  �<    �< C�HC�?g�+�\t2�<         �< =.I?�{    CY�    C���    B�ff    A�33BȀ     B�L�    @ӡ     @ӡ     @Ӓ     @ӡ                    C���    C��f            C��f    �<                                   ?�  �<    �< C�  C�
?g���[��<         �< ={�m?��    CT�     C���    B�33    A��BȀ     B�L�    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    C��f            C��3    �<                                   ?�  �<    �< C�  C�q?g���[w��<         �< ={�m?k�    CV��    C���    B�33    A��BȀ     B�L�    @ӿ     @ӿ     @Ӱ     @ӿ                    CӦf    Cǳ3            C�ٚ    �<                                   ?�  �<    �< C��RC��f?g�P�Z���<         �< =x��?Q�    C]ff    C���    B�      A�=qBȀ     B�L�    @��     @��     @ӿ     @��                    Cӌ�    Cǀ             C��f    �<                                   ?�  �<    �< C���C���?gX�Zv��<         �< =uY�?��    Cc�     C��f    B���    A��
BȀ     B�Q�    @��     @��     @��     @��                    C�s3    C�L�            C�ٚ    �<                                   ?�  �<    �< C��\C��=?g+�Y���<         �< =r�?0��    Cb�3    C��    Bƙ�    A�p�B�z�    B�Q�    @��     @��     @��     @��                    C�L�    C�L�            C�ٚ    �<                                   ?�  �<    �< C��=C���?g+�Yq��<         �< =r�>�(�    C[�    C��    Bƙ�    A�p�BȀ     B�Q�    @��     @��     @��     @��                    C�&f    C�s3            C��    �<                                   ?�  �<    �< C���C��?g>��X��<         �< =r�=���    CO�3    C��=    Bƙ�    A�{B�z�    B�Q�    @�
     @�
     @��     @�
                    C�      CǙ�            C��    �<                                   ?�  �<    �< C��)C~�?gKǿXhE�<         �< =r�                C��    Bƙ�    A�z�B�z�    B�W
    @�     @�     @�
     @�                    C�ٚ    CǦf            C�      �<                                   ?�  �<    �< C���C}?gRT�W���<         �< =r�                C��\    Bƙ�    A��B�z�    B�W
    @�(     @�(     @�     @�(                    CҦf    Cǀ             C��f    �<                                   ?�  �<    �< C���C|Y�?g$t�WZ��<         �< =n��                C��\    B�ff    A�ffB�z�    B�W
    @�7     @�7     @�(     @�7                    Cҙ�    C�s3            C��f    �<                                   ?�  �<    �< C���C|�?g$t�V��<         �< =n��                C��    B�ff    A�=qB�z�    B�W
    @�F     @�F     @�7     @�F                    C�ff    C�ff            C�ٚ    �<                                   ?�  �<    �< C�C{ff?g�VH��<         �< =n��                C���    B�ff    A�{B�z�    B�W
    @�U     @�U     @�F     @�U                    C�L�    C�ff            C��     �<                                   ?�  �<    �< C��)Cz�\?g�U���<         �< =n��                C���    B�ff    A�{B�z�    B�W
    @�d     @�d     @�U     @�d                    C��    C�@             Cܦf    �<                                   ?�  �<    �< C��{Cz�?f��U2Q�<         �< =k�>�Q�    Ct�f    C���    B�33    A��
B�z�    B�W
    @�s     @�s     @�d     @�s                    C�      C��            C܌�    �<                                   ?�  �<    �< C��\Cz:�?f�]�T���<         �< =k�?�    Cuff    C���    B�33    A�G�B�z�    B�W
    @Ԃ     @Ԃ     @�s     @Ԃ                    C��3    C��            Cܙ�    �<                                   ?�  �<    �< C���Cz!H?f�]�T��<         �< =k�?�    Cy�    C��f    B�33    A��B�z�    B�W
    @ԑ     @ԑ     @Ԃ     @ԑ                    C��f    C�33            C܀     �<                                   ?�  �<    �< C���Cy^�?g
=�S��<         �< =n��?�    C~33    C��f    B�ff    A�\)B�z�    B�W
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��3    C��            C܌�    �<                                   ?�  �<    �< C���Cz
=?f�"�R�3�<         �< =n��>���    C�@     C���    B�ff    A��B�u�    B�W
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�      C�              C܀     �<                                   ?�  �<    �< C��\Cz�?f��Rh^�<         �< =n��?333    C��f    C��     B�ff    A��B�z�    B�W
    @Ծ     @Ծ     @ԯ     @Ծ                    C�      C�33            C܌�    �<                                   ?�  �<    �< C��Cz0�?g$t�Q�k�<         �< =r�?fff    C���    C��H    Bƙ�    A�
=B�z�    B�W
    @��     @��     @Ծ     @��                    C��3    C�Y�            Cܳ3    �<                                   ?s33�<    �< C���CyO\?g1��QC|�<         �< =r�?���    C��    C��    Bƙ�    A�p�B�z�    B�W
    @��     @��     @��     @��                    C��     Cǌ�            Cܳ3    �<                                   ?c�
�<    �< C���Cz��?gl��P�q�<         �< =uY�?���    C�Y�    C���    B���    A�  B�u�    B�W
    @��     @��     @��     @��                    Cр     C�Y�            C܀     �<                                   ?W
=�<    �< C��RC}�R?g8�Pi�<         �< =r�?��    C�Y�    C��    Bƙ�    A�p�B�z�    B�W
    @��     @��     @��     @��                    C��    C�@             C�Y�    �<                                   ?J=q�<    �< C��fC�\?g+�O�f�<         �< =r�?��\    C�s3    C���    Bƙ�    A�33B�z�    B�W
    @�	     @�	     @��     @�	                    C���    C�&f            C�@     �<                                   ?:�H�<    �< C�y�C�  ?g$t�N�W�<         �< =r�?}p�    C��    C��     Bƙ�    A��HB�z�    B�W
    @�     @�     @�	     @�                    CЌ�    C��            C�33    �<                                   ?.{�<    �< C�o\C��?g�NU;�<         �< =r�?Tz�    C�ٚ    C�~�    Bƙ�    A�RB�z�    B�W
    @�'     @�'     @�     @�'                    C�ff    C�L�            C�&f    �<                                   ?!G��<    �< C�ffC�4{?gRT�M��<         �< =uY�?Y��    C�L�    C��     B���    A��B�z�    B�W
    @�6     @�6     @�'     @�6                    C�@     C�L�            C�&f    �<                                   ?!G��<    �< C�aHC���?gRT�M!��<         �< =uY�?G�    C�ff    C��     B���    A��B�z�    B�W
    @�E     @�E     @�6     @�E                    C�33    Cǀ             C�33    �<                                   ?!G��<    �< C�^�C��f?g�4�L���<         �< =x��?c�
    C��    C��     B�      A�\)B�z�    B�W
    @�T     @�T     @�E     @�T                    C�&f    C�s3            C�&f    �<                                   ?!G��<    �< C�Z�C�� ?g�4�K��<         �< =x��?s33    C��3    C�~�    B�      A�33B�z�    B�W
    @�c     @�c     @�T     @�c                    C��    C�L�            C�&f    �<                                   ?!G��<    �< C�Y�C��?gl��KMj�<         �< =x��?n{    C�&f    C�z�    B�      A���B�z�    B�W
    @�r     @�r     @�c     @�r                    C��3    C�L�            C��    �<                                   ?!G��<    �< C�S3C��H?gl��J�G�<         �< =x��?L��    C��3    C�z�    B�      A���B�z�    B�W
    @Ձ     @Ձ     @�r     @Ձ                    C���    C�s3            C��    �<                                   ?!G��<    �< C�K�C�l�?g���J�<         �< ={�m?:�H    C��3    C�z�    B�33    A�
=B�z�    B�W
    @Ր     @Ր     @Ձ     @Ր                    C�s3    C�Y�            C��    �<                                   ?!G��<    �< C�=qC���?g�޿Io��<         �< ={�m?:�H    C�L�    C�w
    B�33    A�\B�z�    B�W
    @՟     @՟     @Ր     @՟                    C�33    C��            C��    �<                                   ?!G��<    �< C�1�C�P�?gX�Hγ�<         �< =x��?G�    C�Y�    C�t{    B�      A�{B�u�    B�W
    @ծ     @ծ     @՟     @ծ                    C��    C�33            C��    �<                                   ?!G��<    �< C�+�C�g�?g�4�H,��<         �< ={�m?.{    C�L�    C�s3    B�33    A�(�B�u�    B�W
    @ս     @ս     @ծ     @ս                    C�ٚ    C�33            C��    �<                                   ?!G��<    �< C�"�C���?g�4�G�a�<         �< ={�m?&ff    C�ff    C�q�    B�33    A�  B�u�    B�W
    @��     @��     @ս     @��                    Cγ3    C�              C��    �<                                   ?!G��<    �< C��C�c�?gRT�F�6�<         �< =x��?�    C��    C�q�    B�      A�B�u�    B�W
    @��     @��     @��     @��                    CΦf    C�@             C��    �<                                   ?!G��<    �< C�
C���?g�¿F@!�<         �< ={�m>��    C��    C�s3    B�33    A�(�B�u�    B�W
    @��     @��     @��     @��                    CΌ�    C�33            C��    �<                                   ?!G��<    �< C�3C�B�?g�4�E���<         �< ={�m>�Q�    C���    C�q�    B�33    A�  B�u�    B�W
    @��     @��     @��     @��                    C�ff    C�              C��    �<                                   ?!G��<    �< C��C�E?gKǿD���<         �< =x��>�ff    C��f    C�p�    B�      A홚B�u�    B�W
    @�     @�     @��     @�                    C�ff    C�33            C��    �<                                   ?!G��<    �< C��C+�?g�4�DJ��<         �< ={�m?(�    >L��    C�q�    B�33    A�  B�z�    B�W
    @�     @�     @�     @�                    C�Y�    C�&f            C�      �<                                   ?!G��<    �< C�
=C
?g�4�C���<         �< ={�m?(��    @�{    C�p�    B�33    A��
B�u�    B�W
    @�&     @�&     @�     @�&                    C�L�    C�&f            C��3    �<                                   ?!G��<    �< C��C~�f?g�4�B���<         �< ={�m?�R    ?^�R    C�p�    B�33    A��
B�u�    B�W
    @�5     @�5     @�&     @�5                    C�Y�    C�&f            C��f    �<                                   ?!G��<    �< C�
=C&f?g�4�BL��<         �< ={�m?z�    C��f    C�p�    B�33    A��
B�u�    B�W
    @�D     @�D     @�5     @�D                    C�s3    C��            C��f    �<                                   ?!G��<    �< C�C�Ff?gy��A���<         �< ={�m?!G�    C��    C�n    B�33    A�B�z�    B�W
    @�S     @�S     @�D     @�S                    C�s3    C�              C��f    �<                                   ?!G��<    �< C��C���?gl��@���<         �< ={�m?!G�    C�33    C�k�    B�33    A�G�B�u�    B�W
    @�b     @�b     @�S     @�b                    CΙ�    C�              C��f    �<                                   ?!G��<    �< C�
C�\)?gl��@F0�<         �< ={�m?.{    C�33    C�k�    B�33    A�G�B�u�    B�W
    @�q     @�q     @�b     @�q                    C���    C�              C��f    �<                                   ?!G��<    �< C�!HC�Ff?gl��?�h�<         �< ={�m?(��    C��     C�k�    B�33    A�G�B�u�    B�W
    @ր     @ր     @�q     @ր                    C��3    C�              C��3    �<                                   ?!G��<    �< C�&fC��?gl��>��<         �< ={�m?
=    C�      C�k�    B�33    A�G�B�z�    B�W
    @֏     @֏     @ր     @֏                    C��    C��            C��3    �<                                   ?!G��<    �< C�,�C�=q?gs�>6��<         �< ={�m?��    C���    C�l�    B�33    A�p�B�u�    B�W
    @֞     @֞     @֏     @֞                    C�&f    C�&f            C��    �<                                   ?!G��<    �< C�/\C�#�?g�4�=�I�<         �< ={�m?
=    C��f    C�o\    B�33    A��B�u�    B�W
    @֭     @֭     @֞     @֭                    C�33    C�@             C��    �<                                   ?!G��<    �< C�33C��)?g�P�<���<         �< ={�m?O\)    C��    C�s3    B�33    A�(�B�u�    B�W
    @ּ     @ּ     @֭     @ּ                    C�33    C��            C�&f    �<                                   ?!G��<    �< C�1�C�Y�?g_p�<C�<         �< =x��?G�    C��    C�s3    B�      A��B�u�    B�W
    @��     @��     @ּ     @��                    C�33    C��f            C��    �<                                   ?!G��<    �< C�1�C�Ф?g1��;j��<         �< =uY�?5    C�33    C�q�    B���    A�B�u�    B�W
    @��     @��     @��     @��                    C�33    CƦf            C��    �<                                   ?!G��<    �< C�33C��=?f���:�p�<         �< =r�?#�
    C�33    C�o\    Bƙ�    A���B�u�    B�W
    @��     @��     @��     @��                    C�L�    CƦf            C��    �<                                   ?!G��<    �< C�5�C���?f���9�.�<         �< =r�?0��    C���    C�n    Bƙ�    A��HB�u�    B�W
    @��     @��     @��     @��                    C�L�    C�ff            C��3    �<                                   ?!G��<    �< C�7
C���?f���9G��<         �< =n��?:�H    C�      C�k�    B�ff    A�Q�B�z�    B�W
    @�     @�     @��     @�                    C�ff    C�&f            C��f    �<                                   ?!G��<    �< C�:�C��?f�+�8���<         �< =k�?@      C�      C�h�    B�33    A�B�z�    B�W
    @�     @�     @�     @�                    Cπ     C��            C��f    �<                                   ?!G��<    �< C�@ C�{?f���7���<         �< =k�?0��    C��    C�g�    B�33    A�B�z�    B�W
    @�%     @�%     @�     @�%                    Cϙ�    C��3            C�ٚ    �<                                   ?!G��<    �< C�C�C���?fYK�7��<         �< =h�?(�    C�ff    C�g�    B�      A�p�B�z�    B�W
    @�4     @�4     @�%     @�4                    CϦf    C��f            C�ٚ    �<                                   ?!G��<    �< C�EC��?fL0�6b�<         �< =h�?       C��f    C�e    B�      A��B�z�    B�W
    @�C     @�C     @�4     @�C                    Cϙ�    C�              C��    �<                                   ?!G��<    �< C�C�C��\?f_ٿ5�@�<         �< =h�>�      C��     C�h�    B�      A�BȀ     B�W
    @�R     @�R     @�C     @�R                    Cϳ3    C��            C�33    �<                                   ?!G��<    �< C�G�C���?fff�4��<         �< =h�<#�
    C��3    C�k�    B�      A��
B�z�    B�W
    @�a     @�a     @�R     @�a                    C���    C�@             C�L�    �<                                   ?!G��<    �< C�K�C���?fz�4+��<         �< =h�?&ff    C��     C�o\    B�      A�=qB�z�    B�W
    @�p     @�p     @�a     @�p                    Cϳ3    C�ff            C�33    �<                                   ?!G��<    �< C�H�C�˅?f���3m��<         �< =h�?G�    C�s3    C�t{    B�      A��HB�z�    B�W
    @�     @�     @�p     @�                    Cϳ3    C�Y�            C�33    �<                                   ?!G��<    �< C�G�C��{?fl��2�:�<         �< =e`B?       C���    C�w
    B���    A��HB�z�    B�W
    @׎     @׎     @�     @׎                    Cϳ3    C�s3            C�L�    �<                                   ?!G��<    �< C�G�C�P�?fYK�1��<         �< =b�A>��
    C�ff    C�}q    Bř�    A�\)B�z�    B�W
    @ם     @ם     @׎     @ם                    Cϳ3    C��            C�&f    �<                                   ?!G��<    �< C�H�C�L�?e���1,��<         �< =\]d?\)    Cm33    C�z�    B�33    A��B�z�    B�W
    @׬     @׬     @ם     @׬                    C�ٚ    C��            C�@     �<                                   ?!G��<    �< C�NC��
?e���0j��<         �< =\]d?��    Cj�f    C�z�    B�33    A��B�z�    B�W
    @׻     @׻     @׬     @׻                    C�ٚ    C�              C�&f    �<                                   ?!G��<    �< C�O\C��?e���/��<         �< =\]d?�    Cg�    C�y�    B�33    A�z�B�z�    B�W
    @��     @��     @׻     @��                    C��3    C��            C�      �<                                   ?.{�<    �< C�S3C�.?f¿.�\�<         �< =_�@?!G�    CZ      C�w
    B�ff    A�ffB�z�    B�W
    @��     @��     @��     @��                    C��    C�              C��3    �<                                   ?:�H�<    �< C�Y�C��?f4�.��<         �< =_�@?(��    CR�3    C�t{    B�ff    A�(�B�z�    B�W
    @��     @��     @��     @��                    C�L�    C��3            C�      �<                                   ?J=q�<    �< C�b�C�l�?f$ݿ-ZK�<         �< =b�A?0��    CR�    C�o\    Bř�    A�B�z�    B�W
    @��     @��     @��     @��                    CЀ     C��            C��3    �<                                   ?W
=�<    �< C�k�C���?fL0�,���<         �< =e`B?@      CR      C�n    B���    A��B�z�    B�W
    @�     @�     @��     @�                    C���    C�@             C��3    �<                                   ?c�
�<    �< C�y�C�?f���+���<         �< =h�?E�    CU��    C�o\    B�      A�=qBȀ     B�W
    @�     @�     @�     @�                    C��    Cƀ             C�      �<                                   ?s33�<    �< C���C~?f��+��<         �< =k�?^�R    Ch      C�q�    B�33    A���B�z�    B�W
    @�$     @�$     @�     @�$                    C�@     C�L�            C�33    �<                                   ?�  �<    �< C��C|��?f�+�*;��<         �< =h�?z�H    Cw�     C�p�    B�      A�ffBȀ     B�W
    @�3     @�3     @�$     @�3                    C�Y�    C�L�            C�33    �<                                   ?�  �<    �< C��3Cz)?f�+�)r&�<         �< =h�?z�H    Cx�    C�p�    B�      A�ffBȀ     B�W
    @�B     @�B     @�3     @�B                    Cр     CƳ3            C�L�    �<                                   ?�  �<    �< C��RCyz�?f�B�(���<         �< =k�?aG�    Cw��    C�w
    B�33    A�\)BȀ     B�W
    @�Q     @�Q     @�B     @�Q                    CѦf    CƦf            C�@     �<                                   ?�  �<    �< C���Cz�?f�}�'�8�<         �< =h�?\(�    Cs��    C�z�    B�      A홚BȀ     B�W
    @�`     @�`     @�Q     @�`                    C���    CƦf            C��    �<                                   ?�  �<    �< C��fCzٚ?f�F�'�<         �< =e`B?�G�    Cu�     C�~�    B���    A�BȀ     B�W
    @�o     @�o     @�`     @�o                    C��f    Cƀ             C��    �<                                   ?�  �<    �< C��=C{��?fff�&B��<         �< =b�A?��    C{�f    C�~�    Bř�    A�BȀ     B�W
    @�~     @�~     @�o     @�~                    C��    C�s3            C��f    �<                                   ?�  �<    �< C���C|� ?fff�%u�<         �< =b�A?�      C}      C�}q    Bř�    A�\)Bȅ    B�W
    @؍     @؍     @�~     @؍                    C�&f    C�s3            C�      �<                                   ?�  �<    �< C���C}k�?f_ٿ$�e�<         �< =b�A?�\    Cy��    C�|)    Bř�    A�G�BȀ     B�W
    @؜     @؜     @؍     @؜                    C�@     C�ff            C�      �<                                   ?�  �<    �< C���C~(�?fYK�#���<         �< =b�A?�{    Cv33    C�z�    Bř�    A��BȀ     B�W
    @ث     @ث     @؜     @ث                    C�L�    Cƀ             C��    �<                                   ?�  �<    �< C��)C~8R?f���#��<         �< =e`B?�    Ct33    C�y�    B���    A�33BȀ     B�W
    @غ     @غ     @ث     @غ                    C�L�    C��             C�Y�    �<                                   ?�  �<    �< C��qC}k�?f���"5a�<         �< =h�?�\    Cr�3    C�}q    B�      A��
BȀ     B�W
    @��     @��     @غ     @��                    C�L�    C�              C�L�    �<                                   ?�  �<    �< C��qC|��?f���!cx�<         �< =k�?�p�    Cn�3    C��     B�33    A�ffBȀ     B�W
    @��     @��     @��     @��                    C�L�    C��f            C�L�    �<                                   ?�  �<    �< C��)C|Ǯ?f�B� ���<         �< =h�?���    Cq33    C��H    B�      A�Q�BȀ     B�W
    @��     @��     @��     @��                    C�@     C�              C�@     �<                                   ?�  �<    �< C���C|(�?f�п�'�<         �< =h�?���    Cu�3    C���    B�      A��BȀ     B�W
    @��     @��     @��     @��                    C�L�    C��3            C�L�    �<                                   ?�  �<    �< C��qC|�?f�����<         �< =e`B?c�
    Ct      C��f    B���    A��BȀ     B�W
    @�     @�     @��     @�                    C�L�    C�              C�L�    �<                                   ?�  �<    �< C��)C|(�?f�����<         �< =e`B?�(�    Cs�3    C���    B���    A���Bȅ    B�W
    @�     @�     @�     @�                    C�L�    C��             C�@     �<                                   ?�  �<    �< C��)C|�?f�+�=��<         �< =b�A?�p�    Cs33    C��    Bř�    A�=qBȀ     B�W
    @�#     @�#     @�     @�#                    C�L�    CƦf            C�&f    �<                                   ?�  �<    �< C��qC}z�?f���g�<         �< =b�A?�Q�    Cp�3    C���    Bř�    A�  BȀ     B�W
    @�2     @�2     @�#     @�2                    C�ff    CƦf            C�&f    �<                                   ?�  �<    �< C��HC}�{?f������<         �< =b�A?�
=    Cm�     C���    Bř�    A�  BȀ     B�W
    @�A     @�A     @�2     @�A                    C�Y�    C���            C�&f    �<                                   ?�  �<    �< C���C}.?f�}��g�<         �< =e`B?��R    Co�     C���    B���    A�=qBȅ    B�W
    @�P     @�P     @�A     @�P                    C�Y�    C��3            C�33    �<                                   ?�  �<    �< C���C|޸?f�п�j�<         �< =h�?\    Cpff    C���    B�      A�z�BȀ     B�W
    @�_     @�_     @�P     @�_                    C�s3    C�              C�@     �<                                   ?�  �<    �< C�C}\?f�]���<         �< =h�?�ff    Cp�     C���    B�      A��BȀ     B�W
    @�n     @�n     @�_     @�n                    C�s3    C�              C�L�    �<                                   ?�  �<    �< C���C}8R?f�]�*�<         �< =h�?���    CoL�    C���    B�      A��Bȅ    B�W
    @�}     @�}     @�n     @�}                    C�s3    C�s3            C�s3    �<                                   ?�  �<    �< C�C{�?gE9�N��<         �< =n��?���    CoL�    C���    B�ff    A�Bȅ    B�W
    @ٌ     @ٌ     @�}     @ٌ                    C�s3    CǦf            C܌�    �<                                   ?�  �<    �< C���Cz� ?g_p�r��<         �< =n��?�
=    Cn��    C��    B�ff    A�=qBȀ     B�W
    @ٛ     @ٛ     @ٌ     @ٛ                    CҀ     Cǌ�            C��     �<                                   ?�  �<    �< C��C{33?g8����<         �< =k�?��
    Csff    C��\    B�33    A�(�Bȅ    B�W
    @٪     @٪     @ٛ     @٪                    C�ff    CǙ�            Cܳ3    �<                                   ?�  �<    �< C�� Czh�?g>���|�<         �< =k�?333    C|�f    C���    B�33    A�Q�Bȅ    B�W
    @ٹ     @ٹ     @٪     @ٹ                    C�ff    C�s3            Cܙ�    �<                                   ?�  �<    �< C�� Cz�{?g˿�0�<         �< =h�?
=    Cn33    C���    B�      A�{Bȅ    B�W
    @��     @��     @ٹ     @��                    C�ff    Cǳ3            C܌�    �<                                   ?�  �<    �< C�� Cy�q?gKǿ�+�<         �< =k�>�    Cq��    C��3    B�33    A��Bȅ    B�W
    @��     @��     @��     @��                    C�ff    CǦf            C��     �<                                   ?�  �<    �< C��HCz
=?g+�m�<         �< =h�?
=q    C^�f    C���    B�      A��Bȅ    B�W
    @��     @��     @��     @��                    C�ff    CǙ�            C��     �<                                   ?�  �<    �< C��HCzB�?g$t�:��<         �< =h�>.{    Ckff    C��{    B�      A�z�Bȅ    B�W
    @��     @��     @��     @��                    C�s3    C��             C���    �<                                   ?�  �<    �< C�Cz  ?gRT�Y��<         �< =k�                C��{    B�33    A���Bȅ    B�W
    @�     @�     @��     @�                    C�s3    C���            C��f    �<                                   ?�  �<    �< C���Cz�?gX�w��<         �< =k�>\)    CfL�    C���    B�33    A��HBȅ    B�W
    @�     @�     @�     @�                    CҌ�    C�              C�      �<                                   ?�  �<    �< C�ǮCy�)?g�¿�S�<         �< =n��>��H    C[�f    C��
    B�ff    A�G�Bȅ    B�W
    @�"     @�"     @�     @�"                    CҌ�    C��            C�&f    �<                                   ?�  �<    �< C���Cy^�?g�k����<         �< =n��?!G�    CkL�    C���    B�ff    A�Bȅ    B�W
    @�1     @�1     @�"     @�1                    CҦf    C�33            C�L�    �<                                   ?�  �<    �< C���Cyc�?g������<         �< =n��?(��    Ci�    C��q    B�ff    A�{BȀ     B�W
    @�@     @�@     @�1     @�@                    CҦf    C�33            C��    �<                                   ?�  �<    �< C���Cys3?g����2�<         �< =n��?B�\    Ci�3    C��q    B�ff    A�{Bȅ    B�W
    @�O     @�O     @�@     @�O                    C��     C�@             C��    �<                                   ?�  �<    �< C���Cy��?g�����<         �< =n��?Q�    Cdff    C���    B�ff    A�(�BȀ     B�W
    @�^     @�^     @�O     @�^                    C��     C�L�            C��    �<                                   ?�  �<    �< C���Cy�)?g��
��<         �< =n��?8Q�    C^ff    C��     B�ff    A�Q�BȀ     B�W
    @�m     @�m     @�^     @�m                    C��     C�ff            C�L�    �<                                   ?�  �<    �< C���Cy.?g�0�	6��<         �< =n��>�(�    CL      C���    B�ff    A��BȀ     B�W
    @�|     @�|     @�m     @�|                    C��     C�&f            C�L�    �<                                   ?�  �<    �< C�ФCy�f?g�¿O]�<         �< =k�>��
    CM��    C��     B�33    A�{Bȅ    B�W
    @ڋ     @ڋ     @�|     @ڋ                    C��     C��            C�&f    �<                                   ?�  �<    �< C�ФCzc�?gy��g<�<         �< =k�>k�    CM��    C��q    B�33    A�BȀ     B�W
    @ښ     @ښ     @ڋ     @ښ                    C���    C�@             C�&f    �<                                   ?�  �<    �< C��3Cz  ?g��~c�<         �< =n��>.{    CSL�    C���    B�ff    A�(�BȀ     B�W
    @ک     @ک     @ښ     @ک                    C���    C�s3            C�L�    �<                                   ?�  �<    �< C��3Cy��?g������<         �< =r�>��    CQ�    C���    Bƙ�    A�ffBȀ     B�W
    @ڸ     @ڸ     @ک     @ڸ                    C�ٚ    C�s3            C�L�    �<                                   ?�  �<    �< C��{Cy��?g₿���<         �< =r�>�    CQ�     C��     Bƙ�    A�\Bȅ    B�W
    @��     @��     @ڸ     @��                    C�ٚ    C�s3            C�@     �<                                   ?�  �<    �< C���Cy�H?g������<         �< =r�>���    CZ33    C���    Bƙ�    A�ffBȀ     B�W
    @��     @��     @��     @��                    C��     C�ff            C�@     �<                                   ?�  �<    �< C�ФCys3?g�g��_�<         �< =r�>k�    CZ33    C��q    Bƙ�    A�Q�B�z�    B�W
    @��     @��     @��     @��                    C��     C�Y�            C�&f    �<                                   ?�  �<    �< C�ФCy��?g�g��-�<         �< =r�>.{    CY      C��)    Bƙ�    A�(�BȀ     B�W
    @��     @��     @��     @��                    C��     C�@             C�&f    �<                                   ?�  �<    �< C���Cz!H?g�K� �e�<         �< =r�>���    CE�3    C���    Bƙ�    A��
BȀ     B�W
    @�     @�     @��     @�                    C��     C�ff            C��    �<                                   ?�  �<    �< C�ФCyǮ?g�+� ��<         �< =uY�>�    C)L�    C��R    B���    A��Bȅ    B�W
    @�     @�     @�     @�                    CҦf    C�ff            C�&f    �<                                   ?�  �<    �< C���Cy)?g����?��<         �< =uY�>��    C'��    C���    B���    A�{BȀ     B�W
    @�!     @�!     @�     @�!                    CҦf    C�ff            C�33    �<                                   ?�  �<    �< C�˅Cy
=?g�+��b_�<         �< =uY�>��    C'�f    C��R    B���    A��BȀ     B�W
    @�0     @�0     @�!     @�0                    CҦf    CȌ�            C�&f    �<                                   ?�  �<    �< C���Cx�q?h$�����<         �< =x��>Ǯ    C'�f    C��R    B�      A�(�Bȅ    B�W
    @�?     @�?     @�0     @�?                    Cҳ3    C�ff            C�33    �<                                   ?�  �<    �< C��Cy� ?h�����<         �< =x��>�z�    C'�f    C��{    B�      A�Bȅ    B�W
    @�N     @�N     @�?     @�N                    Cҳ3    C�Y�            C��    �<                                   ?�  �<    �< C��Cy��?hb���<         �< =x��>�{    C1�     C��3    B�      A�BȀ     B�W
    @�]     @�]     @�N     @�]                    Cҳ3    C�Y�            C�L�    �<                                   ?�  �<    �< C��Cy��?hb���3�<         �< =x��>��
    C>33    C���    B�      A�p�BȀ     B�W
    @�l     @�l     @�]     @�l                    C��     C�s3            C�@     �<                                   ?�  �<    �< C���Cz0�?h7������<         �< ={�m>k�    C:�f    C���    B�33    A�Bȅ    B�W
    @�{     @�{     @�l     @�{                    C���    CȀ             C݌�    �<                                   ?�  �<    �< C���Cz�?h>B����<         �< ={�m>�ff    C@L�    C���    B�33    A�Bȅ    B�W
    @ۊ     @ۊ     @�{     @ۊ                    C�ٚ    CȦf            C݀     �<                                   ?�  �<    �< C��{Cy�?hl"��1��<         �< =.I>�p�    C@33    C���    B�ff    A��Bȅ    B�W
    @ۙ     @ۙ     @ۊ     @ۙ                    C��f    CȦf            C�L�    �<                                   ?�  �<    �< C��
CzL�?hl"��J��<         �< =.I>L��    C@33    C���    B�ff    A��Bȅ    B�W
    @ۨ     @ۨ     @ۙ     @ۨ                    C��    Cș�            C�s3    �<                                   ?�  �<    �< C��qC{J=?hl"��b �<         �< =.I>k�    CD��    C���    B�ff    A�Bȅ    B�W
    @۷     @۷     @ۨ     @۷                    C��    C���            C�Y�    �<                                   ?�  �<    �< C��HC{)?h����xp�<         �< =�:�>�33    CG�    C���    BǙ�    A�(�Bȅ    B�W
    @��     @��     @۷     @��                    C�&f    C�ٚ            C�L�    �<                                   ?�  �<    �< C���C{:�?h��獵�<         �< =�:�>�Q�    CJ      C��3    BǙ�    A�Q�Bȅ    B�W
    @��     @��     @��     @��                    C�@     C�ٚ            Cݦf    �<                                   ?�  �<    �< C��fC{�)?h�����<         �< =�:�?#�
    Cb�3    C��3    BǙ�    A�Q�BȀ     B�W
    @��     @��     @��     @��                    C�L�    C��            C��f    �<                                   ?�  �<    �< C��Cz�q?h�Ǿ㴳�<         �< =�:�?+�    Ca33    C��R    BǙ�    A��HBȅ    B�W
    @��     @��     @��     @��                    C�Y�    C�ٚ            C���    �<                                   ?�  �<    �< C��=C|+�?h���Ə�<         �< =�:�?z�    CX�3    C��3    BǙ�    A�Q�Bȅ    B�W
    @�     @�     @��     @�                    C�s3    C�ٚ            Cݦf    �<                                   ?�  �<    �< C��\C}�?h�����=�<         �< =�:�>#�
    CV�f    C���    BǙ�    A�(�Bȅ    B�W
    @�     @�     @�     @�                    Cӌ�    C��            C݌�    �<                                   ?�  �<    �< C��3C|��?hی����<         �< =��>�z�    C_33    C��{    B���    A�RBȅ    B�W
    @�      @�      @�     @�                     Cӌ�    C�@             C��     �<                                   ?�  �<    �< C��{C{��?h�5���0�<         �< =��?
=q    CU�     C���    B���    A�G�Bȅ    B�W
    @�/     @�/     @�      @�/                    CӦf    C�@             C��3    �<                                   ?�  �<    �< C��RC|}q?h�þ���<         �< =��?�R    CM      C���    B���    A�G�Bȅ    B�W
    @�>     @�>     @�/     @�>                    Cӌ�    C�L�            C��     �<                                   ?�  �<    �< C��{C{�R?h�þ���<         �< =��>���    CF�3    C���    B���    A�p�Bȅ    B�W
    @�M     @�M     @�>     @�M                    CӀ     C��            C݀     �<                                   ?�  �<    �< C��3C|n?h�U����<         �< =�:�=u    CF��    C��R    BǙ�    A��HBȅ    B�W
    @�\     @�\     @�M     @�\                    CӀ     C��            C�s3    �<                                   ?�  �<    �< C���C{�R?h���#��<         �< =�:�                C���    BǙ�    A�
=Bȅ    B�W
    @�k     @�k     @�\     @�k                    C�s3    C�ff            C�ff    �<                                   ?�  �<    �< C��Cz��?i޾�-�<         �< =��                C��q    B���    A�Bȅ    B�W
    @�z     @�z     @�k     @�z                    CӀ     Cə�            Cݦf    �<                                   ?�  �<    �< C���Cy�R?i���5�<         �< =��>��    Ca��    C���    B���    A�Q�Bȅ    B�W
    @܉     @܉     @�z     @܉                    Cӌ�    Cɳ3            Cݳ3    �<                                   ?�  �<    �< C��3Cy��?i*0��;��<         �< =��>\    Cn      C��f    B���    A���Bȅ    B�W
    @ܘ     @ܘ     @܉     @ܘ                    CӀ     Cɳ3            Cݙ�    �<                                   ?�  �<    �< C��3CyxR?i*0��A��<         �< =��?       Cm�3    C��f    B���    A���Bȅ    B�W
    @ܧ     @ܧ     @ܘ     @ܧ                    CӀ     C���            Cݳ3    �<                                   ?�  �<    �< C��3Cx�R?i0���F��<         �< =��>��H    Ce�3    C���    B���    A��BȀ     B�W
    @ܶ     @ܶ     @ܧ     @ܶ                    Cӌ�    C�ٚ            Cݳ3    �<                                   ?�  �<    �< C��{Cy\?i7L��J��<         �< =��>�(�    Ci��    C��=    B���    A�G�Bȅ    B�W
    @��     @��     @ܶ     @��                    Cә�    C��f            Cݳ3    �<                                   ?�  �<    �< C���Cx��?i=پ�M�<         �< =��?B�\    Ca�3    C���    B���    A�p�Bȅ    B�W
    @��     @��     @��     @��                    Cӌ�    C��             Cݦf    �<                                   ?�  �<    �< C���Cy^�?i���O]�<         �< =�:�?
=q    C`L�    C���    BǙ�    A��Bȅ    B�W
    @��     @��     @��     @��                    Cӌ�    C���            Cݙ�    �<                                   ?�  �<    �< C��3Cx��?i���P/�<         �< =�:�?(��    Cc��    C���    BǙ�    A�G�Bȅ    B�W
    @��     @��     @��     @��                    Cӌ�    Cɳ3            C��     �<                                   ?�  �<    �< C��{Cy�?h�5��P�<         �< =.I?�    Ca�     C��\    B�ff    A�\)Bȅ    B�W
    @�     @�     @��     @�                    Cӌ�    C���            Cݳ3    �<                                   ?�  �<    �< C��{Cx��?h�P��O�<         �< =.I?��    Cs�    C���    B�ff    A��Bȅ    B�W
    @�     @�     @�     @�                    C�s3    C�Y�            C�s3    �<                                   ?�  �<    �< C��Cy�
?h�羼M�<         �< =x��>�    Co��    C��    B�      A��RBȅ    B�W
    @�     @�     @�     @�                    CӀ     C�@             C�L�    �<                                   ?�  �<    �< C���Cz�?h̾�J�<         �< =x��?&ff    Cx�    C��=    B�      A�=qBȅ    B�W
    @�.     @�.     @�     @�.                    C�s3    C�33            C�L�    �<                                   ?�  �<    �< C��Cz��?hy>��F �<         �< =x��?=p�    C��f    C���    B�      A�{Bȅ    B�W
    @�=     @�=     @�.     @�=                    C�s3    C�&f            C�33    �<                                   ?�  �<    �< C��Cz޸?hy>��AN�<         �< =x��?#�
    C���    C���    B�      A�  BȊ=    B�W
    @�L     @�L     @�=     @�L                    C�s3    C��            C�&f    �<                                   ?�  �<    �< C��\Cz�f?hr���;��<         �< =x��?
=q    C���    C��f    B�      A��
Bȅ    B�W
    @�[     @�[     @�L     @�[                    C�s3    C��            C�&f    �<                                   ?�  �<    �< C��\Cz��?hr���4��<         �< =x��>Ǯ    C��    C��f    B�      A��
BȊ=    B�W
    @�j     @�j     @�[     @�j                    C�s3    C��            C�&f    �<                                   ?�  �<    �< C��Cz�?hr���-Z�<         �< =x��>�{    C��    C��f    B�      A��
Bȅ    B�W
    @�y     @�y     @�j     @�y                    C�s3    C�Y�            C�&f    �<                                   ?�  �<    �< C��Cz
?h����$��<         �< ={�m>�      C��    C���    B�33    A�ffBȊ=    B�W
    @݈     @݈     @�y     @݈                    C�s3    C�ff            C�&f    �<                                   ?�  �<    �< C��Cy��?h�9����<         �< ={�m>��R    C��    C��=    B�33    A�z�Bȅ    B�W
    @ݗ     @ݗ     @݈     @ݗ                    C�s3    C�Y�            C�33    �<                                   ?�  �<    �< C��Cz�?h����f�<         �< ={�m>��
    C�&f    C���    B�33    A�ffBȅ    B�W
    @ݦ     @ݦ     @ݗ     @ݦ                    C�s3    C�Y�            C�@     �<                                   ?�  �<    �< C��Cz!H?h����l�<         �< ={�m>��    C��    C���    B�33    A�ffBȅ    B�W
    @ݵ     @ݵ     @ݦ     @ݵ                    CӀ     C�Y�            C�Y�    �<                                   ?�  �<    �< C���CzW
?h�9�����<         �< ={�m?�    C�s3    C���    B�33    A�ffBȊ=    B�W
    @��     @��     @ݵ     @��                    Cӌ�    C�ff            C�Y�    �<                                   ?�  �<    �< C��{CzT{?h�9�����<         �< ={�m?       C~��    C��=    B�33    A�z�Bȅ    B�W
    @��     @��     @��     @��                    Cӌ�    C�s3            C�ff    �<                                   ?�  �<    �< C���CzQ�?h�Ǿ��?�<         �< ={�m>�p�    Cl�     C���    B�33    A���Bȅ    B�W
    @��     @��     @��     @��                    CӦf    C�s3            Cݦf    �<                                   ?�  �<    �< C��RCz�q?h�Ǿ����<         �< ={�m>\    Cg��    C���    B�33    A���BȊ=    B�W
    @��     @��     @��     @��                    C��     CɌ�            Cݙ�    �<                                   ?�  �<    �< C��qC{�?h�㾝±�<         �< ={�m?��    Cg�     C��    B�33    A���BȊ=    B�W
    @�      @�      @��     @�                     C�ٚ    Cɀ             C݌�    �<                                   ?�  �<    �< C�HC{��?h�U�����<         �< ={�m?(�    Cc�     C���    B�33    A���BȊ=    B�W
    @�     @�     @�      @�                    C��f    C�s3            C݀     �<                                   ?�  �<    �< C��C|0�?h�U�����<         �< ={�m?       Cb�f    C���    B�33    A���BȊ=    B�W
    @�     @�     @�     @�                    C���    C�s3            C݌�    �<                                   ?�  �<    �< C�HC{�\?h�U���u�<         �< ={�m>�Q�    Cb33    C���    B�33    A���Bȏ\    B�W
    @�-     @�-     @�     @�-                    C�ٚ    C�s3            Cݦf    �<                                   ?�  �<    �< C�HC|{?h�Ǿ�~$�<         �< ={�m>.{    CQ�3    C��=    B�33    A�z�Bȏ\    B�W
    @�<     @�<     @�-     @�<                    Cӳ3    C�@             Cݳ3    �<                                   ?�  �<    �< C���C{Ǯ?h�Y��k	�<         �< =x��>�p�    CM��    C���    B�      A�{Bȏ\    B�W
    @�K     @�K     @�<     @�K                    C�s3    C�L�            Cݙ�    �<                                   ?�  �<    �< C��Cz\)?h����WG�<         �< ={�m>\    CLL�    C��f    B�33    A�{Bȏ\    B�W
    @�Z     @�Z     @�K     @�Z                    C�L�    C�&f            Cݙ�    �<                                   ?s33�<    �< C��=Cz�?h̾�B��<         �< =x��>��R    CK�    C��f    B�      A��
Bȏ\    B�W
    @�i     @�i     @�Z     @�i                    C�33    C��            C݌�    �<                                   ?c�
�<    �< C���C|޸?hy>��-f�<         �< =x��>�p�    CG�f    C��    B�      A�Bȏ\    B�W
    @�x     @�x     @�i     @�x                    C�      C�@             Cݙ�    �<                                   ?W
=�<    �< C���C~?h����j�<         �< ={�m?\)    C?      C��    B�33    A��Bȏ\    B�W
    @އ     @އ     @�x     @އ                    C�ٚ    C�@             C��     �<                                   ?J=q�<    �< C���C��?h���� ��<         �< ={�m?+�    C:L�    C��    B�33    A��Bȏ\    B�W
    @ޖ     @ޖ     @އ     @ޖ                    Cҳ3    C�@             C�ٚ    �<                                   ?:�H�<    �< C��\C���?h�����W�<         �< ={�m?G�    C933    C��    B�33    A��Bȏ\    B�W
    @ޥ     @ޥ     @ޖ     @ޥ                    CҌ�    C�@             C���    �<                                   ?.{�<    �< C�ǮC�N?h�����B�<         �< ={�m?L��    C9      C��    B�33    A��Bȏ\    B�W
    @޴     @޴     @ޥ     @޴                    C�s3    CɌ�            C�ٚ    �<                                   ?!G��<    �< C���C���?h�5�����<         �< =.I?n{    C9�     C���    B�ff    A���Bȏ\    B�W
    @��     @��     @޴     @��                    C�L�    C�ff            C��     �<                                   ?!G��<    �< C��qC�e?h�Ǿ���<         �< ={�m?^�R    C:��    C���    B�33    A�ffBȏ\    B�W
    @��     @��     @��     @��                    C�33    C�ff            Cݳ3    �<                                   ?!G��<    �< C��RC���?h�U�}	��<         �< ={�m?u    CB      C���    B�33    A�ffBȏ\    B�W
    @��     @��     @��     @��                    C��    C�Y�            Cݳ3    �<                                   ?!G��<    �< C��{C��?h�Ǿx�x�<         �< ={�m?s33    CB�    C���    B�33    A�=qBȏ\    B�W
    @��     @��     @��     @��                    C��    C�Y�            C��     �<                                   ?!G��<    �< C���C��\?h�9�t���<         �< ={�m?�=q    C@ff    C��f    B�33    A�{Bȏ\    B�W
    @��     @��     @��     @��                    C�      C�Y�            C��     �<                                   ?!G��<    �< C���C�z�?h�9�pe��<         �< ={�m?���    CAff    C��f    B�33    A�{Bȏ\    B�W
    @�     @�     @��     @�                    C��    C�L�            Cݳ3    �<                                   ?!G��<    �< C���C���?h�9�l,��<         �< ={�m?��    CBL�    C��    B�33    A��Bȏ\    B�W
    @�     @�     @�     @�                    C�&f    C�Y�            Cݳ3    �<                                   ?!G��<    �< C��
C��?h�Ǿg�=�<         �< ={�m?�=q    CB�     C��f    B�33    A�{Bȏ\    B�W
    @�,     @�,     @�     @�,                    C�33    C�Y�            Cݳ3    �<                                   ?!G��<    �< C��RC�33?h�Ǿc���<         �< ={�m?�ff    C?33    C��f    B�33    A�{Bȏ\    B�W
    @�;     @�;     @�,     @�;                    C�L�    C�L�            Cݦf    �<                                   ?!G��<    �< C��qC��?h�9�_y��<         �< ={�m?c�
    C>33    C��    B�33    A��BȔ{    B�W
    @�J     @�J     @�;     @�J                    C�ff    C�L�            Cݙ�    �<                                   ?!G��<    �< C�� C���?h�9�[;��<         �< ={�m?\(�    C?33    C��    B�33    A��BȔ{    B�W
    @�Y     @�Y     @�J     @�Y                    C�s3    C�L�            Cݙ�    �<                                   ?!G��<    �< C�C�#�?h�9�V���<         �< ={�m?B�\    C@33    C��    B�33    A��BȔ{    B�W
    @�h     @�h     @�Y     @�h                    CҀ     C�L�            Cݙ�    �<                                   ?!G��<    �< C��fC�s3?h�9�R���<         �< ={�m?E�    C?�f    C��    B�33    A��BȔ{    B�W
    @�w     @�w     @�h     @�w                    CҌ�    C�Y�            Cݙ�    �<                                   ?!G��<    �< C��fC�^�?h�ǾN{��<         �< ={�m?.{    CD��    C��f    B�33    A�{BȔ{    B�W
    @߆     @߆     @�w     @߆                    CҌ�    C�Y�            C�s3    �<                                   ?!G��<    �< C�ǮC�k�?h�ǾJ9?�<         �< ={�m>��H    CDff    C��f    B�33    A�{BȔ{    B�W
    @ߕ     @ߕ     @߆     @ߕ                    C�s3    C�L�            C݌�    �<                                   ?!G��<    �< C�C�#�?h�ǾE���<         �< ={�m?       CX      C��    B�33    A��BȔ{    B�W
    @ߤ     @ߤ     @ߕ     @ߤ                    C�ff    C�Y�            C�s3    �<                                   ?!G��<    �< C�� C��\?h�ǾA���<         �< ={�m=�G�    CY      C��f    B�33    A�{BȔ{    B�W
    @߳     @߳     @ߤ     @߳                    C�ff    C�Y�            C�s3    �<                                   ?!G��<    �< C�� C���?h�U�=lr�<         �< ={�m                C��f    B�33    A�{BȔ{    B�W
    @��     @��     @߳     @��                    C�Y�    C�Y�            C݀     �<                                   ?!G��<    �< C���C�� ?h�U�9%��<         �< ={�m                C��f    B�33    A�{BȔ{    B�W
    @��     @��     @��     @��                    C�L�    Cɀ             Cݙ�    �<                                   ?!G��<    �< C��)C��?h�p�4���<         �< ={�m>k�    CW�3    C��=    B�33    A�z�BȔ{    B�W
    @��     @��     @��     @��                    C�@     Cɳ3            Cݳ3    �<                                   ?!G��<    �< C���C�K�?i޾0�x�<         �< =.I?&ff    CL�f    C���    B�ff    A��HBș�    B�W
    @��     @��     @��     @��                    C�&f    CɌ�            Cݦf    �<                                   ?!G��<    �< C��
C�^�?h���,Mf�<         �< ={�m?O\)    CE�     C���    B�33    A���Bș�    B�W
    @��     @��     @��     @��                    C�&f    Cɀ             Cݦf    �<                                   ?!G��<    �< C���C�xR?h�p�(G�<         �< ={�m?\(�    C>��    C��=    B�33    A�z�Bș�    B�W
    @��    @��    @��     @��                   C��    C�s3            Cݦf    �<                                   ?!G��<    �< C��{C�n?h�p�#�_�<         �< ={�m?W
=    C?�f    C���    B�33    A�ffBș�    B�W
    @�     @�     @��    @�                    C�33    Cɀ             Cݙ�    �<                                   ?!G��<    �< C��RC���?h���l��<         �< ={�m?Y��    CF�    C��=    B�33    A�z�Bș�    B�W
    @��    @��    @�     @��                   C�@     Cə�            Cݙ�    �<                                   ?!G��<    �< C���C�z�?hی���<         �< ={�m?��    CN�3    C���    B�33    A���Bș�    B�W
    @�     @�     @��    @�                    C�L�    Cə�            Cݦf    �<                                   ?!G��<    �< C��)C��f?hی�Ҫ�<         �< ={�m?p��    CS�     C���    B�33    A���BȞ�    B�W
    @�$�    @�$�    @�     @�$�                   C�L�    C��             Cݦf    �<                                   ?!G��<    �< C��qC�P�?h�5��Z�<         �< ={�m?�\)    CU�3    C���    B�33    A�G�Bș�    B�W
    @�,     @�,     @�$�    @�,                    C�33    C���            C���    �<                                   ?!G��<    �< C��RC���?h�þ5��<         �< ={�m?z�H    CUL�    C��3    B�33    A���Bș�    B�W
    @�3�    @�3�    @�,     @�3�                   C��    Cɳ3            C��     �<                                   ?!G��<    �< C��3C�^�?h�p�	��<         �< =x��?p��    CQ�f    C��{    B�      A�p�BȞ�    B�W
    @�;     @�;     @�3�    @�;                    C��    CɌ�            C��     �<                                   ?!G��<    �< C���C���?h����6�<         �< =uY�?O\)    CT�3    C��{    B���    A�33BȞ�    B�W
    @�B�    @�B�    @�;     @�B�                   C�      C�s3            Cݙ�    �<                                   ?!G��<    �< C��\C��
?h��D�<         �< =uY�?0��    CVL�    C���    B���    A���BȞ�    B�W
    @�J     @�J     @�B�    @�J                    C��3    C�s3            C݌�    �<                                   ?!G��<    �< C���C�j=?h�����<         �< =uY�?333    CS��    C���    B���    A���BȞ�    B�W
    @�Q�    @�Q�    @�J     @�Q�                   C��3    C�L�            C�s3    �<                                   ?!G��<    �< C���C�޸?he���?��<         �< =r�?��    CR33    C���    Bƙ�    A�\BȞ�    B�W
    @�Y     @�Y     @�Q�    @�Y                    C��f    C�@             C�s3    �<                                   ?!G��<    �< C���C��)?h_����<         �< =r�?#�
    CO�3    C��\    Bƙ�    A�ffBȣ�    B�W
    @�`�    @�`�    @�Y     @�`�                   C��f    C�33            C�s3    �<                                   ?!G��<    �< C���C��?h_�����<         �< =r�?5    CM��    C��    Bƙ�    A�=qBȣ�    B�W
    @�h     @�h     @�`�    @�h                    C��f    C�&f            C݀     �<                                   ?!G��<    �< C��=C�  ?hXy��H��<         �< =r�?@      CN�    C���    Bƙ�    A�{Bȣ�    B�W
    @�o�    @�o�    @�h     @�o�                   C�ٚ    C�33            Cݙ�    �<                                   ?!G��<    �< C���C���?h_�Ξ��<         �< =r�?O\)    CML�    C��    Bƙ�    A�=qBȣ�    B�W
    @�w     @�w     @�o�    @�w                    C���    C�33            Cݙ�    �<                                   ?!G��<    �< C��fC���?h_����<         �< =r�?W
=    CHL�    C��    Bƙ�    A�=qBȣ�    B�W
    @�~�    @�~�    @�w     @�~�                   C��     C�&f            Cݙ�    �<                                   ?!G��<    �< C���C���?h_��G��<         �< =r�?W
=    CB�    C���    Bƙ�    A�{Bȣ�    B�W
    @��     @��     @�~�    @��                    Cѳ3    C��            Cݙ�    �<                                   ?!G��<    �< C���C���?hXy���V�<         �< =r�?fff    CB�    C���    Bƙ�    A��Bȣ�    B�W
    @���    @���    @��     @���                   Cѳ3    C�&f            Cݙ�    �<                                   ?!G��<    �< C��HC�Z�?h_���h�<         �< =r�?�G�    CB��    C���    Bƙ�    A�{Bȣ�    B�W
    @��     @��     @���    @��                    Cљ�    C�33            Cݙ�    �<                                   ?!G��<    �< C���C���?he���=l�<         �< =r�?��
    CC33    C��    Bƙ�    A�=qBȣ�    B�W
    @���    @���    @��     @���                   Cљ�    C�@             Cݙ�    �<                                   ?!G��<    �< C��qC���?he����e�<         �< =r�?�G�    CHL�    C��\    Bƙ�    A�ffBȣ�    B�W
    @�     @�     @���    @�                    Cь�    C�@             C݀     �<                                   ?!G��<    �< C��)C���?hl"���Q�<         �< =r�?s33    CNL�    C��\    Bƙ�    A�ffBȣ�    B�W
    @ી    @ી    @�     @ી                   C�s3    C�@             C�s3    �<                                   ?!G��<    �< C���C���?hl"��*��<         �< =r�?aG�    CQ��    C��\    Bƙ�    A�ffBȣ�    B�W
    @�     @�     @ી    @�                    C�Y�    C�Y�            Cݙ�    �<                                   ?!G��<    �< C��3C�aH?hr���x�<         �< =r�?@      CS��    C���    Bƙ�    A���Bȣ�    B�W
    @຀    @຀    @�     @຀                   C�L�    C�s3            C݌�    �<                                   ?!G��<    �< C���C���?h̽o���<         �< =r�?=p�    CZ      C��{    Bƙ�    A���BȨ�    B�W
    @��     @��     @຀    @��                    C�&f    C�L�            C�Y�    �<                                   ?!G��<    �< C��=C���?hQ�^!S�<         �< =n��?5    Cc33    C��{    B�ff    A��RBȨ�    B�W
    @�ɀ    @�ɀ    @��     @�ɀ    ?�         >���C��3    C�L�?�\    =��
C�L�    �< ?          >���                   ?!G��<    �< C�� C���?hQ�L���<         �< =n��>�{    Cm�    C��{    B�ff    A��RBȨ�    B�W
    @��     @��     @�ɀ    @��     ?���       ?333C���    C�Y�?��    >B�\C��    �< ?333       ?333                   ?!G��<    �< C�z�C��?hXy�;NU�<         �< =n��<#�
    Cn      C���    B�ff    A��HBȨ�    B�W
    @�؀    @�؀    @��     @�؀    ?�         ?���Cг3    C�L�?z�    >��
C�ٚ    �< ?fff       ?���                   ?!G��<    �< C�u�C��H?hQ�)��<         �< =n��                C��{    B�ff    A��RBȨ�    B�W
    @��     @��     @�؀    @��     ?���       ?���CЦf    C�33?�    >�ffC��    �< ?�         ?���                   ?!G��<    �< C�s3C���?hK^�v�<         �< =n��>B�\    Cm33    C���    B�ff    A�ffBȨ�    B�W
    @��    @��    @��     @��    ?�ff       @ffCг3    C��?��    ?
=C�      �< ?���       @ff                   ?!G��<    �< C�t{C�]q?h>B�h�<         �< =n��>��    C��     C��    B�ff    A�  BȨ�    B�W
    @��     @��     @��    @��     @          @&ffCг3    C�  ?!G�    ?=p�C��    �< ?�33       @&ff                   ?!G��<    �< C�t{C��?h1'��3U�<         �< =n��>���    C�@     C���    B�ff    A�BȨ�    B�W
    @���    @���    @��     @���    @33       @FffCг3    C��?#�
    ?c�
C�      �< ?ٙ�       @L��                   ?!G��<    �< C�t{C�l�?h_��U��<         �< =r�>���    C�Y�    C��=    Bƙ�    A�BȨ�    B�W
    @��     @��     @���    @��     @&ff       @l��Cг3    C��?(��    ?�ffC��    �< @          @l��                   ?!G��<    �< C�u�C��H?h_��vG�<         �< =r�?5    Cq�3    C��=    Bƙ�    A�BȨ�    B�W
    @��    @��    @��     @��    @9��       @�ffC���    C�@ ?5    ?��HC�33    �< @33       @���                   ?!G��<    �< C�xRC�ff?h�缂���<         �< =uY�?(�    Ck�    C��=    B���    A�  Bȣ�    B�W
    @�     @�     @��    @�     @L��       @���C���    C�L�?L��    ?�\)C�L�    �< @&ff       @���                   ?!G��<    �< C�z�C�aH?h�u�?e��<         �< =uY�?0��    Cp      C���    B���    A�(�BȨ�    B�W
    @��    @��    @�     @��    @fff       @���C��     C�Y�?fff    ?��C�@     �< @@         @�                     ?!G��<    �< C�w
C��3?h���<��<         �< =uY�?Y��    Cq��    C���    B���    A�Q�BȨ�    B�W
    @�     @�     @��    @�     @�         @�  C���    C�Y�?z�H    ?��HC�33    �< @Y��       @�33                   ?!G��<    �< C�y�C�#�?h��O[�<         �< =uY�?u    Cr��    C���    B���    A�Q�BȨ�    B�W
    @�#�    @�#�    @�     @�#�    @y��       @ٙ�C��     C�Y�?��\    ?�
=C�L�    �< @y��       @���                   ?!G��<    �< C�w
C���?h�:����<         �< =uY�?^�R    Ct33    C���    B���    A�Q�Bȣ�    B�W
    @�+     @�+     @�#�    @�+     @�         A��CЙ�    C�ff?�{    @33C�Y�    �< @�         @���           >L��    ?!G��<    �< C�q�C�H�?h��;�x��<         �< =uY�?@      Cz      C���    B���    A�Q�Bȣ�    B�W
    @�2�    @�2�    @�+     @�2�    @�33       AffCг3    C�&f?�G�    @*�HC�@     �< @�33       A             >���    ?!G��<    �< C�t{C�>�?hl"<�<�<         �< =r�?L��    C���    C��=    Bƙ�    A�BȨ�    B�W
    @�:     @�:     @�2�    @�:     @�33       A,��CЙ�    C��?�      @C�
C�33    �< @�33       A              ?L��    ?!G��<    �< C�p�C�ff?he�<cS��<         �< =r�?aG�    C�      C��f    Bƙ�    A�\)BȨ�    B�W
    @�A�    @�A�    @�:     @�A�    @�         AC33CЌ�    C�33?�
=    @\��C�&f    �< @�         A0             ?���    ?!G��<    �< C�o\C��\?h�u<����<         �< =uY�?fff    C���    C��    B���    A�p�Bȣ�    B�W
    @�I     @�I     @�A�    @�I     @�33       AY��CЌ�    C��?�      @vffC��    �< @�33       A>ff           ?ٙ�    ?!G��<    �< C�o\C�E?he�<�s��<         �< =r�?J=q    C�Y�    C��    Bƙ�    A�33Bȣ�    B�W
    @�P�    @�P�    @�I     @�P�    A33       Aq��CЌ�    C�&f?���    @�Q�C��    �< A33       AL��           @33    ?!G��<    �< C�nC�ٚ?h�u<�Wd�<         �< =uY�?\(�    C�s3    C���    B���    A�G�Bȣ�    B�W
    @�X     @�X     @�P�    @�X     A         A���CЌ�    C�@ ?�(�    @�p�C��    �< A         AY��           @@      ?!G��<    �< C�nC���?h��<�;*�<         �< =uY�?@      C��f    C��    B���    A�p�BȨ�    B�W
    @�_�    @�_�    @�X     @�_�    A          A���CЌ�    C�33@	��    @��C�33    �< A          Afff           @s33    ?!G��<    �< C�l�C��?h��=w�<         �< =uY�?Q�    C�ff    C���    B���    A�G�BȨ�    B�W
    @�g     @�g     @�_�    @�g     A+33       A�33CЙ�    C�ff@�    @�33C�@     �< A+33       A�             @���    ?!G��<    �< C�q�C���?h��=!�N�<         �< =x��?(��    C��     C���    B�      A�BȨ�    B�W
    @�n�    @�n�    @�g     @�n�    A.ff       A���Cг3    C�s3@33    @��
C�ff    �< A.ff       A�             @�33    ?!G��<    �< C�u�C��=?hی=2�$�<         �< =x��>aG�    C���    C��    B�      A�BȨ�    B�W
    @�v     @�v     @�n�    @�v     A1��       A�33C���    Cɀ @33    @�z�C݀     �< A1��       A�ff           @�33    ?!G��<    �< C�y�C�?h�=D`��<         �< =x��>�G�    C{�3    C��f    B�      A��
BȮ    B�W
    @�}�    @�}�    @�v     @�}�    A1��       A�ffC�ٚ    CɌ�@�    A�RCݦf    �< A1��       A���           A33    ?!G��<    �< C�}qC��?h��=Uϫ�<         �< =x��>��    Cs�f    C���    B�      A�  BȮ    B�W
    @�     @�     @�}�    @�     A6ff       B ��C��f    Cɦf@�    A�Cݦf    �< A4��       A���=���       A0      ?!G��<    �< C�}qC���?h�P=g>h�<         �< =x��>.{    Cy�3    C���    B�      A�{BȮ    B�W
    @ጀ    @ጀ    @�     @ጀ    AA��       BffC���    Cɳ3@!G�    AQ�C��     �< A@         A���=���       ANff    ?!G��<    �< C�y�C�T{?i	l=x��<         �< =x��        Cz�3    C��=    B�      A�=qBȳ3    B�W
    @�     @�     @ጀ    @�     AS33       BffCг3    Cɳ3@333    A)p�C��     �< AQ��       A���=���       Ap      ?!G��<    �< C�u�C���?i�=���<         �< =x��>��
    C{      C��=    B�      A�=qBȳ3    B�W
    @ᛀ    @ᛀ    @�     @ᛀ    Ak33       B$��Cг3    C���@H��    A6�\C���    �< Ai��       A�  =���       A���    ?!G��<    �< C�t{C�^�?i=����<         �< =x��>8Q�    C�&f    C���    B�      A�\Bȳ3    B�W
    @�     @�     @ᛀ    @�     A�33       B0��Cг3    Cɦf@c�
    AC�
C�ٚ    �< A�ff       A�33=���       A�33    ?!G��<    �< C�t{C���?h��=�v��<         �< =uY�>\    C�ff    C���    B���    A�Q�Bȳ3    B�W
    @᪀    @᪀    @�     @᪀    A�33       B=��Cг3    Cɳ3@��    AQG�C��f    �< A���       A͙�>L��       A���    ?!G��<    �< C�t{C��=?h��=�+$�<         �< =uY�<#�
    C�Y�    C���    B���    A�Q�Bȳ3    B�W
    @�     @�     @᪀    @�     A�         BJ  CЙ�    Cɳ3@��    A^�HC��3    �< A�ff       A�  >L��       A�      ?!G��<    �< C�o\C�%?h�P=��]�<         �< =uY�                C���    B���    A�Q�Bȳ3    B�W
    @Ṁ    @Ṁ    @�     @Ṁ    A�ff       BV��CЀ     Cɦf@��
    Alz�C�      �< A���       A�ff=���       A�33    ?!G��<    �< C�l�C�*=?h�P=���<         �< =uY�                C��=    B���    A�  BȸR    B�W
    @��     @��     @Ṁ    @��     A�         Bc��CЀ     Cə�@��    Az=qC��    �< A�33       A���=���       A�ff    ?!G��<    �< C�l�C�8R?h�P=�D��<         �< =uY�                C���    B���    A��
BȸR    B�W
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A�         BpffCЀ     C��f@�G�    A�  C��    �< A�33       A�33=���       A�ff    ?!G��<    �< C�l�C~�H?i7L=��E�<         �< =x��                C���    B�      A�ffBȸR    B�W
    @��     @��     @�Ȁ    @��     A�33       B}��CЌ�    C��f@�    A���C�&f    �< A�ff       A���=���       B33    ?!G��<    �< C�nC~�f?i=�=ʦ��<         �< =x��                C���    B�      A�ffBȳ3    B�W
    @�׀    @�׀    @��     @�׀    Aə�       B�ffCЙ�    C��f@��\    A��C�@     �< A���       A�ff=���       B��    ?!G��<    �< C�o\C�?iDg=�V�>\        �< =x��                C���    B�      A�ffBȸR    B�W
    @��     @��     @�׀    @��     A�ff       B�  CЙ�    C�ٚ@���    A���C�Y�    �< Aљ�       A���=���       B      ?!G��<    �< C�p�C�R?i=�=��>\        �< =x��                C���    B�      A�{BȸR    B�W
    @��    @��    @��     @��    A�         B���CЦf    C�ٚ@���    A�  C�s3    �< A�33       A�ff=���       B&ff    ?!G��<    �< C�s3C�%?iDg=��>�p�        �< =x��                C���    B�      A�{BȸR    B�W
    @��     @��     @��    @��     A���       B�ffCг3    C��f@�      A��Cތ�    �< A�         B  =���       B133    ?!G��<    �< C�u�C�=q?iJ�=�`�>�p�        �< =x��                C��=    B�      A�=qBȸR    B�W
    @���    @���    @��     @���    A홚       B�33C��     C�@ @ƸR    A�=qC޳3    �< A���       B��=���       B<      ?!G��<    �< C�xRC~�f?i�~=�|>�p�        �< ={�m                C��    B�33    A���BȸR    B�W
    @��     @��     @���    @��     A�         B�33C���    C�ff@Ϯ    A�\)C���    �< A�ff       B33>L��       BF��    ?��<    �< C�xRC}+�?i��=���>�p�        �< ={�m                C��3    B�33    A���BȸR    B�W
    @��    @��    @��     @��    B         B�  C���    Cʌ�@��    A��\C��3    �< B33       B
  >L��       BR      ?��<    �< C�y�C��?i�^>��>�p�        �< ={�m                C��
    B�33    A�  BȸR    B�W
    @�     @�     @��    @�     Bff       B�  C���    Cʦf@�p�    A�C��    �< B��       B��>L��       B]33    ?��<    �< C�y�C��{?i�z>�>\        �< ={�m                C��R    B�33    A�(�BȸR    B�W
    @��    @��    @�     @��    B33       B�  C�ٚ    C���@���    A���C�@     �< Bff       B33>L��       Bhff    ?��<    �< C�z�C�+�?i�#>X�>\        �< ={�m                C��)    B�33    A���BȸR    B�W
    @�     @�     @��    @�     B         B�  C��f    Cʌ�@�{    A�(�C�Y�    �< B33       B  >L��       Bt      >��<    �< C�}qC��3?i��>��>\        �< =x��                C���    B�      A�{BȸR    B�W
    @�"�    @�"�    @�     @�"�    B��       B�  C��f    CʦfAp�    A�p�C�s3    �< B��       Bff>L��       B��    >���<    �< C�~��< ?i�^>�7>Ǯ        �< =x��                C��)    B�      A�ffBȸR    B�W
    @�*     @�*     @�"�    @�*     B%��       B�33C��3    C��Az�    A�RCߙ�    �< B$��       B��>L��       B���    >���<    �< C�~��< ?ju>O�>���        �< ={�m                C�    B�33    A�\)BȸR    B�W
    @�1�    @�1�    @�*     @�1�    B.ff       B�33C��3    C��fA�    A�  C߳3    �< B-��       B33>L��       B���    >��<    �< C�� �< ?i�#>��>���       C��3=x��                C�    B�      A��BȽq    B�W
    @�9     @�9     @�1�    @�9     B6��       B�ffC��3    C��A�\    A�G�C�ٚ    �< B6         B  >L��       B���    >���<    �< C�� �< ?i��>!�J>��       C���=x��                C��f    B�      A���BȽq    B�W
    @�@�    @�@�    @�9     @�@�    B?��       B晚C�      C��fA!p�    A��\C�      �< B>��       Bff>L��       B���    >�Q��<    �< C����< ?i��>&@�>�
=       C��=uY�                C��    B���    A�33BȽq    B�W
    @�H     @�H     @�@�    @�H     BH         B���C��    C�� A'�
    A��C�&f    �< BG33       B ��>L��       B���    >�Q��<    �< C����< ?i�^>*��>�
=       C�� =uY�                C��H    B���    A��RBȽq    B�W
    @�O�    @�O�    @�H     @�O�    BPff       B�33C�&f    C��A.�R    B��C�Y�    �< BO��      B"��>L��      B���    >���<    �< C����< ?i��>.��>�
=       C��=x��                C��f    B�      A���BȽq    B�W
    @�W     @�W     @�O�    @�W     BX��       B�ffC��    C�@ A5    BG�C���    �< BX         B%33>L��       B���    >��<    �< C����< ?j�>3+>�(�       C���=x��                C���    B�      A��BȽq    B�W
    @�^�    @�^�    @�W     @�^�    Ba33       C�fC�33    C�33A<��    B	��C��     �< B`ff      B'��>L��      B�      >���<    �< C����< ?i��>7w�>�(�       C���=uY�                C�˅    B���    A��B�    B�W
    @�f     @�f     @�^�    @�f     Bj         C��C�33    C��AD(�    B��C�ٚ    �< Bi33       B*  >L��       B�33    >���<    �< C����< ?i�>;��>�G�       C���=r�                C���    Bƙ�    A��
B�    B�W
    @�m�    @�m�    @�f     @�m�    Br��       C	L�C�33    C��AK
=    B\)C��f    �< Br        B,  >L��       B�ff    >��<    �< C����< ?i�>@�>�G�       C���=r�                C�˅    Bƙ�    A��B�    B�W
    @�u     @�u     @�m�    @�u     B|         C  C�33    C��AQ    B
=C�ٚ    �< Bz��      B.ff>���       B���    >��<    �< C��=�< ?iԕ>DW�>�ff       C��)=r�                C���    Bƙ�    A��
B�Ǯ    B�W
    @�|�    @�|�    @�u     @�|�    B���       C�3C�33    C��3AX��    B�RC��3    �< B�        B0��>���       B�      >��<    �< C��=�< ?i��>H��>�ff       C���=n��                C�˅    B�ff    A�p�B�Ǯ    B�W
    @�     @�     @�|�    @�     B�ff       CffC�&f    C��A`      BffC��    �< B���      B2��>���       B�ff    >��?�     @�G�C����< ?i�^>L��>�      C��=n��                C��    B�ff    A�B�    B�W
    @⋀    @⋀    @�     @⋀    B�ff       C33C��    C�&fAg�    B �C�L�    �< B���      B4��>���       B���    >�Q�?�     @�{C��f�< ?i�z>Q/�>�      C�q=n��                C�Ф    B�ff    A�{B�Ǯ    B�W
    @�     @�     @⋀    @�     B�ff       C  C��    C�33Ao33    B#��C�     �< B���      B733>���       B�ff    >�Q�?�     @��
C���< ?iԕ>Uv>��      C��=n��=#�
    Cg�     C���    B�ff    A�(�B�Ǯ    B�W
    @⚀    @⚀    @�     @⚀    B�         C�3C�&f    C˳3Av�\    B'z�C���    �< B�ff      B933>���       B���    >���?�     @��C����< ?j)�>Y�(>��      C�.=r�<#�
    Cg�     C���    Bƙ�    A��B���    B�W
    @�     @�     @⚀    @�     B���       C#� C�33    C�� A}��    B+33C���    �< B�        B;33>���       B�ff    >�  ?�     @�G�C��=�< ?j�>]��>��      C�1�=n��<��
    Ce��    C��     B�ff    A��
B�Ǯ    B�W
    @⩀    @⩀    @�     @⩀    B���       C'L�C�33    C��A��    B.�HC�      �< B�33      B=��>���       B�      >�  ?�     @��C����< ?jW�>bB�>��      C�<)=r�                C��    Bƙ�    A��RB���    B�W
    @�     @�     @⩀    @�     B�ff       C+�C�33    C˦fA��H    B2�\C�33    �< B���      B?��>���       B�ff    >�  ?�     @��
C����< ?i�Z>f��>��      C�0�=k�                C��H    B�33    A�B���    B�W
    @⸀    @⸀    @�     @⸀    B���       C/  C�&f    C���A�p�    B6G�C�33    �< B�        BA��>���       B�33    >�  ?�     @�  C����< ?j	>j��>��      C�5�=k�>�=q    Cw��    C��    B�33    A�=qB���    B�W
    @��     @��     @⸀    @��     B�ff       C2��C�&f    C˦fA�p�    B9��C�      �< B���      BC��>���       C�f    >�  ?�     @�p�C��=�< ?i�#>o�>��      C�0�=h�?5    C�Y�    C���    B�      A��
B���    B�W
    @�ǀ    @�ǀ    @��     @�ǀ    B�33       C6��C�L�    C�ٚA��\    B=��C��3    �< B���      BE��>���       C33    >�z�?�     @�(�C��\�< ?i�Z>sD�>��      C�7
=h�?8Q�    C��     C���    B�      A�ffB���    B�W
    @��     @��     @�ǀ    @��     B���       C:� C�Y�    C�@ A�    BAQ�C�33    �< B�33      BG��>���       C��    >��
?�     @�C��3�< ?jC�>w�
>�      C�E=k�?J=q    C�Y�    C��    B�33    A���B���    B�W
    @�ր    @�ր    @��     @�ր    B�ff       C>ffC�Y�    C�Y�A�    BE
=C�33    �< B���      BI��>���       C�f    >�Q�?�     @�G�C����< ?j6�>{��>�      C�J==h�?^�R    C|      C��
    B�      A�(�B���    B�W
    @��     @��     @�ր    @��     B���       CB33C�ff    C�&fA�Q�    BH�RC�     �< B�33      BK��>���       CL�    >Ǯ?�     @���C��{�< ?j	>��>�      C�C�=e`B?W
=    C}33    C��{    B���    A���B���    B�W
    @��    @��    @��     @��    B�         CF�C�s3    C�33A��R    BLffC�@     �< B�ff     �BM��>���      �C�3    >�(�?�     @���C����< ?i�Z>�.>�      C�H�=b�A?xQ�    Cv33    C���    Bř�    A�{B���    B�W
    @��     @��     @��    @��     B�ff       CJ  Cь�    C˳3A��\    BP
=C�      �< B���     �BO��>���      �C�    >�?�     @�ffC����< ?irG>�6�>�ff      C�<)=Yc?�G�    Cw33    C��R    B�      A�
=B���    B�W
    @��    @��    @��     @��    B�         CM�fCѦf    C�  A�    BS�RC�L�    �< B�ff     �BQ��>���      �C�     ?�?�     A�HC�� �< ?i��>�Rz>�ff      C�C�=\]d?k�    C{��    C��)    B�33    A�B���    B�W
    @��     @��     @��    @��     B�ff       CQ��CѦf    C��A���    BWffC�L�    �< B���     �BS��>���      �C�f    ?�?�     A�HC�� C�` ?i��>�m�>�G�      C�G�=\]d?�\)    C33    C���    B�33    A�  B���    B�W
    @��    @��    @��     @��    B�33       CU�3C�ٚ    C��A��    B[{C�Y�    �< B���     �BU33>���      �C ff    ?�?�     A
�RC���C�w
?i��>��j>�G�      C�H�=Yc?�      Cz�f    C�H    B�      A�{B���    B�W
    @�     @�     @��    @�     B�         CY��C��3    C�� A�33    B^�RC�ff    �< B�33     �BW33>���      �C#��    ?
=q?�     AffC���C���?ie,>��U>�G�      C�=q=V�b?Y��    C�Y�    C���    B���    A�
=B���    B�W
    @��    @��    @�     @��    B���       C]��C��    C��A�z�    Bb\)C��    �< B���     �BY33>���      �C'L�    ?��?�     A=qC��3C��=?i�C>���>�(�      C�G�=Yc?fff    Cu�f    C�      B�      A��B��
    B�W
    @�     @�     @��    @�     B�ff       Ca� C�33    C�33A��
    Bf
=C♚    �< B���     �BZ��>���      �C*��    ?�?�     A=qC��RC�Ǯ?i�^>��V>�(�      C�K�=Yc?O\)    C�ff    C��    B�      A�=qB���    B�W
    @�!�    @�!�    @�     @�!�    B�       Ce� C�L�    C��fA�
=    Bi�C�3    �< B���     �B\��>���      �C.L�    ?
=?�     AQ�C��)C�b�?i��>��J>�
=      C�C�=V�b?=p�    Cs      C���    B���    A��B��
    B�W
    @�)     @�)     @�!�    @�)     B���       CiffC��    C̀ A��    BmQ�C�      �< B���     �B^��>���      �C1�3    ?
=?�     A#
=C�� C�!H?i��>��>��      C�T{=\]d?�R    Ct��    C�f    B�33    A���B��
    B�W
    @�0�    @�0�    @�)     @�0�    B���       CmffCҌ�    C�Y�A�=q    Bp��C��    �< B�       �B`ff>���      �C5L�    ?(�?�     A(z�C�ǮC�{?i��>�>��      C�S3=V�b?(�    Ck��    C�
=    B���    A��HB��
    B�W
    @�8     @�8     @�0�    @�8     B�ff       CqL�C���    C̦fA�33    Bt�\C�33    �< B�ff     �Bbff?         �C8��    ?!G�?�     A+�
C���C}��?i�>�/�>��      C�\)=V�b>��    C[��    C��    B���    A��
B��)    B�W
    @�?�    @�?�    @�8     @�?�    Bř�       CuL�C��f    C�&fA�Q�    Bx33C�33    �< Bę�     �Bd  ?         �C<L�    ?!G�?�     A/\)C��
C�=q?ix�>�E(>���      C�N=P�`?�\    Cb      C��    B�ff    A��\B��)    B�W
    @�G     @�G     @�?�    @�G     B�33       CyL�C��    C�&fA�    B{��C�ff    �< B�33     �Bf  ?         �C?��    ?!G�?�     A333C��HC�1�?ic>�Y�>���      C�O\=P�`>�    CL�    C��    B�ff    A��\B��)    B�W
    @�N�    @�N�    @�G     @�N�    B�33       C}33C�@     C���A�\)    BffC�f    �< B�33     �Bg��?         �CCL�    ?!G�?�     A6�HC��fC~�?ju>�m3>���      C�b�=V�b>�G�    CG33    C��    B���    A�Q�B��)    B�W
    @�V     @�V     @�N�    @�V     B�ff       C���C�s3    C�ٚA�=q    B�� C�f    �< B�ff     �Bi33?         �CF�f    ?!G�?�     A;
=C��C�n?ju>��,>Ǯ      C�c�=V�b>�33    CI33    C��    B���    A�Q�B��H    B�W
    @�]�    @�]�    @�V     @�]�    B�         C���Cә�    C�� A�
=    B�L�C��f    �< B�       �Bk33?         �CJff    ?!G�?�     A@  C���C�W
?ju>��\>Ǯ      C�` =V�b>��H    CQ�f    C�3    B���    A�  B��)    B�W
    @�e     @�e     @�]�    @�e     B�         C���C��f    C��3A�      B��C�ٚ    �< B�       �Bl��?         �CN      ?!G�?�     AE�C�C��?j>���>\      C�g�=V�b?aG�    CVff    C�R    B���    A���B��H    B�W
    @�l�    @�l�    @�e     @�l�    B���       C���C�L�    C��fA��R    B��HC��     �< B���     �Bnff?         �CQ��    ?!G�?�     AK�C�
C�&f?i��>��_>\      C�ff=S�a?Y��    CU33    C��    Bę�    A�z�B��H    B�W
    @�t     @�t     @�l�    @�t     B�         C���C��    C��3A��    B���C��f    �< B�       �Bpff?         �CU33    ?!G�?�     AS�
C�7
C�{?ju>��3>�p�      C�g�=S�a?�    CN33    C��    Bę�    A���B��f    B�W
    @�{�    @�{�    @�t     @�{�    B�         C���C�ٚ    C�s3A��H    B�p�C��    �< B�       �Br  ?         �CX�3    ?!G�?�     A[�C�Z�C��H?jW�>��=>�Q�      C�xR=V�b?�R    CD�     C�%    B���    B {B��f    B�W
    @�     @�     @�{�    @�     B�         C���C��3    C�Y�A���    B�8RC��    �< B�       �Bs��?         �C\L�    ?!G�?�     Aap�C�]qC�U�?j6�>��~>�Q�      C�u�=S�a?&ff    CA��    C�%    Bę�    A��B��H    B�W
    @㊀    @㊀    @�     @㊀    B̙�       C��fC�      C�&fA�    B�  C�@     �< B�ff     �Bu33?��      �C_�f    ?!G�?�     Ae��C�aHC�>�?j	>���>�Q�      C�o\=P�`?\)    CK��    C�"�    B�ff    A�\)B��f    B�W
    @�     @�     @㊀    @�     B̙�       C��fC�ff    C�Y�A�(�    B�C�     �< B�ff     �Bw33?��      �Cc�     ?!G�?�     Ak\)C�q�C��=?j#:>���>�33      C�xR=P�`?@      CW�    C�(�    B�ff    B 
=B��    B�W
    @㙀    @㙀    @�     @㙀    B�ff       C��fCր     C���A�z�    B��C���    �< B�33     �Bx��?��      �Cg�    ?!G�?�     Ap��C�u�C�  ?jW�>�F>�33      C��f=P�`?��    CiL�    C�4{    B�ff    B B��f    B�W
    @�     @�     @㙀    @�     B�ff       C��fC�L�    C��fA��    B�G�C��     �< B�33     �Bzff?��      �Cj�3    ?!G�?�     Av�\C�nC���?jJ�>�>�33      C���=Np;?�    Cb�3    C�:�    B�33    B  B��f    B�W
    @㨀    @㨀    @�     @㨀    B�         C��3C�33    CͦfA�\)    B�
=C��f    �< B���     �B|  ?��      �Cnff    ?!G�?�     A{�C�j=C��
?ju>�.>�{      C��f=H�9?z�    CM�    C�:�    B���    B B��    B�W
    @�     @�     @㨀    @�     BΙ�       C��3C��    C�L�A�z�    B���C�      �< B�ff     �B}��?��      �Cr      ?!G�?�     A���C�eC�\)?i�C>�%S>�{      C�}q=Ca>�    Cd33    C�8R    B�ff    B Q�B��    B�W
    @㷀    @㷀    @�     @㷀    B�33       C��3C�33    C�&fA�Q�    B��=C�&f    �< B�       �B33?��      �Cu��    ?!G�?�     A�ffC�j=C�J=?jC�>�-�>�{      C��R=H�9?
=q    C\��    C�H�    B���    B��B��    B�W
    @�     @�     @㷀    @�     B���       C�� C�&f    C�ffA�33    B�G�C��    �< Bљ�     �B�ff?��      �CyL�    ?!G�?�     A��
C�g�C���?i�>�5>�{      C���=>v�?(�    CX      C�B�    B�      B �B��    B�W
    @�ƀ    @�ƀ    @�     @�ƀ    Bԙ�       C�� C�      C�s3A��\    B�C��    �< B�ff     �B�33?��      �C|�f    ?!G�?�     A�p�C�aHC�=q?ic>�;�>���      C��f=;��?��    CY�     C�Ff    B���    B ��B��    B�W
    @��     @��     @�ƀ    @��     B�         C�� Cՙ�    Cͳ3A��H    B��qC�&f    �< Bә�     �B�  ?333      �C�@     ?!G�?�     A�z�C�O\C��=?i��>�A>���      C��=>v�>aG�    C_�3    C�J=    B�      B(�B��    B�W
    @�Հ    @�Հ    @��     @�Հ    B�ff       C���CՌ�    C�� A�Q�    B�u�C��3    �< B�       �B���?333      �C��    ?!G�?�     A�(�C�K�C�J=?i�^>�E�>��
      C���=>v�>�{    CP��    C�K�    B�      B=qB��    B�W
    @��     @��     @�Հ    @��     B���       C���Cՙ�    C�ٚA�
=    B�.C��3    �< B�ff     �B���?333      �C��f    ?!G�?�     A�\)C�NC�33?i��>�I�>��
      C��3=>v�?B�\    CSL�    C�N    B�      BffB��    B�W
    @��    @��    @��     @��    B�ff       C�ٚC�s3    C�33A�      B��fC�3    �< B�       �B�ff?333      �C��     ?!G�?�     A���C�G�C���?iQ�>�Lj>��
      C�� =9#�?z�H    CG��    C�C�    B�    B �B���    B�W
    @��     @��     @��    @��     B�         C�ٚC�L�    C��A���    B���C�f    �< B���     �B�33?��      �C���    ?!G�?�     A��HC�AHC�+�?i*0>�N8>��
      C�}q=6�}?z�H    C7      C�C�    B�ff    B ffB���    B�W
    @��    @��    @��     @��    B���       C�ٚC�&f    C�33A�p�    B�Q�C���    �< Bܙ�     �B���?��      �C�ff    ?!G�?�     A��C�<)C�>�?i7L>�O>��
      C���=6�}?�\)    C@��    C�G�    B�ff    B ��B���    B�W
    @��     @��     @��    @��     B���       C��fC�      C�33A�{    B�C��3    �< B♚     �B���?��      �C�@     ?!G�?�     A�ffC�5�C�}q?i#�>�O>���      C���=49X?�\)    C6�     C�K�    B�33    B �RB���    B�W
    @��    @��    @��     @��    B���       C��fC��3    C�L�A��H    B��3C��    �< B虚     �B�ff?��      �C��    ?!G�?�     A�G�C�33C��R?i*0>�M�>���      C���=49X?^�R    C3�f    C�N    B�33    B �HB���    B�W
    @�
     @�
     @��    @�
     B�ff       C��3C��f    C�33AȸR    B�ffC�@     �< B�       �B�33?333      �C��f    ?!G�?�     A��C�1�C���?i	l>�K�>�{      C��f=1�3?\(�    CE�    C�O\    B�      B ��B���    B�W
    @��    @��    @�
     @��    B�         C��3C��3    C͙�Aυ    B�{C��     �< B�ff     �B�  ?L��      �C��     ?!G�?�     A��C�33C��R?iJ�>�H�>�33      C���=49X?�    CE��    C�W
    B�33    Bp�B���    B�W
    @�     @�     @��    @�     C��       C�  C���    C̀ A���    B�C��     �< C ��     �B���?L��      �C���    ?!G�?�     Ay�C�+�C�XR?i*0>�D�>�Q�      C��\=1�3>�
=    C:33    C�W
    B�      BG�B���    B�W
    @� �    @� �    @�     @� �    Cff       C�  Cԙ�    C�ffA�ff    B�k�C�      �< C��     �B�ff?L��      �C�ff    ?!G�?�     Ap  C�"�C��q?i	l>�?�>�p�      C��=/O?�\    C�     C�XR    B���    B=qB���    B�W
    @�(     @�(     @� �    @�(     C33       C��CԌ�    C�  A�    B�{C�      �< C
L�     �B�33?fff      �C�@     ?!G�?�     Ag�C�  C���?h�9>�9�>\      C���=*͟?��    C��    C�T{    B�ff    B �RB���    B�W
    @�/�    @�/�    @�(     @�/�    C�3       C��CԌ�    C���A�R    B��qC�&f    �< C�f     �B���?L��      �C��    ?!G�?�     A`  C�!HC�Y�?hl">�2�>\      C�}q=&L0?       CL�    C�T{    B�      B z�B���    B�W
    @�7     @�7     @�/�    @�7     C33       C��Cԙ�    C͌�A�{    B�ffC�     �< CL�     �B���?fff      �C��f    ?!G�?�     AX��C�#�C�R?i�>�*�>Ǯ      C��{=-B�?�    C      C�`     B���    B�\B���    B�W
    @�>�    @�>�    @�7     @�>�    C33       C��CԦf    C�L�A�{    B�
=C�3    �< CL�     �B�ff?fff      �C��     ?!G�?�     AQ�C�&fC��q?h��>�!l>���      C��\=(Xy?
=    C1��    C�`     B�33    BQ�B���    B�W
    @�F     @�F     @�>�    @�F     C�       C��Cԙ�    C�ٚB�R    B��C��     �< C33     �B�  ?fff      �C���    ?!G�?�     AJ�RC�#�C��?hD�>�+>��      C���=!��?W
=    C9      C�]q    B���    B B���    B�W
    @�M�    @�M�    @�F     @�M�    C#�       C�&fCԦf    C��B�    B�Q�C��3    �< C"33     �B���?fff      �C�s3    ?!G�?�     AD  C�#�C���?hXy>��>�
=      C��==!��?!G�    C(ff    C�b�    B���    B
=B���    B�W
    @�U     @�U     @�M�    @�U     C(ff       C�&fC�s3    C�ٚB	p�    B���C�33    �< C'L�     �B�ff?���      �C�L�    ?�?�     A=C��C�#�?h1'>��a>�(�      C��=U�?8Q�    C333    C�aH    B�ff    B �
B�      B�W
    @�\�    @�\�    @�U     @�\�    C,�f       C�&fCԌ�    C�@ B�
    B��{C�s3    �< C+��     �B�33?���      �C��    ?�?�     A8��C�  C�+�?hr�>���>�(�      C���=!��?�      C��    C�h�    B���    Bp�B���    B�W
    @�d     @�d     @�\�    @�d     C0��       C�33C�ff    C̳3B��    B�.C癚    �< C/�3     �B�  ?���      �C��3    >�?�     A5G�C��C��\?g��>��">�G�      C���==?W
=    C#��    C�c�    B�      B �RB���    B�W
    @�k�    @�k�    @�d     @�k�    C4�       C�33CԌ�    C�Y�B�\    B���C�&f    �< C3       �B���?���      �C���    >��?�     A2�\C�!H�< ?iDg>�Ӏ>�G�      C��3=*͟?\(�    C:33    C�z�    B�ff    B{B���    B�W
    @�s     @�s     @�k�    @�s     C7�3       C�33C��     C�33Bp�    B�ffC�s3    �< C6�3     �B�ff?�        �C��f    >�Q�?�     A/�C�(��< ?i�>�>�ff      C���=1�3?s33    CA��    C���    B�      BQ�B�      B�W
    @�z�    @�z�    @�s     @�z�    C;�f       C�@ C�s3    C�ffB��    B�  C�Y�    �< C:��     �B�  ?���      �C��     >���?�     A,Q�C�q�< ?i>ﰒ>�ff      C���=&L0?z�H    C0��    C���    B�      BffB���    B�W
    @�     @�     @�z�    @�     C@L�       C�@ CԌ�    C΀ B�    BŔ{C��    �< C?�     �B���?���      �C�Y�    >���?�     A(��C�"��< ?i�>�>�      C��)=#�
?�G�    CA�    C���    B���    B�\B���    B�W
    @䉀    @䉀    @�     @䉀    CD�3       C�@ CԀ     CΌ�B=q    B�.C虚    �< CCff     �B�ff?�ff      �C�&f    >�Q�?�     A$��C�q�< ?i�>�/>��      C�� =#�
?�{    C=�3    C���    B���    B�RB���    B�W
    @�     @�     @䉀    @�     CI33       C�@ CԦf    C�� B#(�    BȽqC��    �< CG�f     �B�  ?�ff      �C�      >Ǯ?�     A!G�C�&f�< ?i*0>�s�>��      C��f=#�
?�      CG      C���    B���    B
=B���    B�W
    @䘀    @䘀    @�     @䘀    CN         C�L�C�Y�    C�� B&    B�Q�C�f    �< CL�3     �B���?�ff      �C�ٚ    >�(�?�     A��C�
�< ?h>B>�]5>�      C��==$t?��R    CJ�     C���    B���    B�B���    B�W
    @�     @�     @䘀    @�     CR��       C�L�C�Y�    C�L�B*��    B��HC��f    �< CQ�      �B�ff?�ff      �C��3    >�?�     A��C�
�< ?g�g>�Et>��H      C�� =��?���    CW�    C��    B�      B�B���    B�W
    @䧀    @䧀    @�     @䧀    CXL�       C�L�C�ff    C��B/      B�p�C�s3    �< CW       �B�  ?�ff      �C��     ?   ?�     AG�C���< ?hy>>�,b>��H      C���=0�?�33    CN�f    C��    B���    B33B���    B�W
    @�     @�     @䧀    @�     C^         C�L�CԦf    CΌ�B3\)    B�  C��f    �< C\�      �B���?�        �C�Y�    ?��?�     A�C�#�C�!H?hی>�E?         C���=IR?�\)    CBff    C���    B�33    B��B���    B�W
    @䶀    @䶀    @�     @䶀    Cc33       C�L�C�ff    C�Y�B7z�    BЊ=C���    �< Ca�3     �B�ff?�        �C�33    ?��?�     AC��C
?h�u>���?�\      C���=0�?�      CL��    C���    B���    B�B���    B�W
    @�     @�     @䶀    @�     Cg33       C�L�C�ff    C��3B:��    B�{C�ٚ    �< Ce�3     �B�  ?�        �C��    ?
=q?�     A  C��Cy5�?i�? m/?�\      C��3=IR?���    C\��    C��H    B�33    B�B���    B�W
    @�ŀ    @�ŀ    @�     @�ŀ    Ciff       C�L�CԦf    C��B<33    Bә�C��     �< Cg�f     �B���?�        �C�ٚ    ?��?�     A�C�%C��q?h$?^J?�\      C���=��?�=q    CQ      C���    B�      Bp�B���    B�W
    @��     @��     @�ŀ    @��     CkL�       C�L�C�      C�@ B==q    B��C��    �< Ci��     �B�ff?ٙ�      �C��3    ?�?�     A�C�5�C���?he�?N�?�\      C���=+?��    CRL�    C���    B�ff    B��B���    B�W
    @�Ԁ    @�Ԁ    @��     @�Ԁ    Cn�        C�L�C���    C��B@{    B֣�C�3    �< Cl�3     �B�  ?�ff      �C���    ?
=?�     A
�\C�+�Cz��?i�?>�?�      C���=IR?��    C`�    C���    B�33    B�
B���    B�W
    @��     @��     @�Ԁ    @��     Cs��       C�@ C�L�    C�� BE=q    B�(�C�L�    �< Cq��     �B���?�ff      �C�Y�    ?(�?�     Az�C�B�C�*=?h�?-�?�      C�Ф=+?�33    CR�f    C���    B�ff    B�B���    B�W
    @��    @��    @��     @��    Cx33       C�@ Cր     C��BI�\    B٨�C���    �< Cuff     �B�ff@333      �C�33    ?(�?�     A{C�w
C�h�?h�p?m?�      C���=$t?��    Ca��    C��    B���    B{B���    B�W
    @��     @��     @��    @��     C|L�       C�@ C�ٚ    C�ffBM��    B�#�C�      �< CxL�     �B�  @�        �C�      ?(�?�     A{C���C�n?h$?
t?�      C��==�?�
=    Cg      C���    B���    B33B���    B�W
    @��    @��    @��     @��    C�33       C�@ C��    C�s3BV�R    Bܣ�C��    �< C}��     �B���A	��      �C�ٚ    ?!G�?�     @�C��fC�@ ?h�?��?��      C��==+?O\)    Ci�    C��)    B�ff    B��B���    B�W
    @��     @��     @��    @��     C��       C�33C�s3    C�L�Bip�    B��C�3    �< C���      �B�33A�33      �Cɦf    ?#�
?z�H   	@���C��RC�g�?i��?�z?z�      C��)==?s33    CF33    C�˅    B�      B33B���    B�W
    @��    @��    @��     @��    C��3       C�33C�&f    C�L�B�ff    Bߙ�C�33    �< C�&f      �B���BFff      �Cˀ     ?!G�?z�H   	@��C��C�K�?ik�?�x?#�
      C��q=0�?��    CU�    C��    B���    B=qB���    B�W
    @�	     @�	     @��    @�	     C�         C�&fC��    Cπ Bk�    B�\C��    �< C~�f      �B�ffA���      �C�L�    ?(�?z�H   	@��C���C��=?h��?	��?z�      C��=�M?�{    CZ      C�Ǯ    B���    B�B���    B�W
    @��    @��    @�	     @��    C�33       C�&fC��    C�&fBbG�    B�C�33    �< C��3     �B�  A0        �C��    ?
=?xQ�   	@���C�c�C�z�?h_?
��?\)      C�ٚ=
ں?�{    CX�     C���    B�ff    B��B���    B�W
    @�     @�     @��    @�     C�33       C��C��     C��3Bm(�    B���C�ٚ    �< C��     �B���AD��      �C��3    ?�?xQ�   @�G�C�*=Cn?i	l?��?
=      C��=�?���    C_�3    C��    B�33    B��B���    B�W
    @��    @��    @�     @��    C��       C��CԀ     Cϳ3Bhp�    B�k�C�ٚ    �< C��     �B�ff@�        �C��     ?��?xQ�   @ۅC�  Cn��?h��?z?z�      C��\=	7L@�    Cq�    C��
    B�33    B�B���    B�W
    @�'     @�'     @��    @�'     C�ٚ       C��CԀ     C��Bk�\    B��)C�f    �< C��3     �B�  @���      �CԌ�    ?�?z�H   @�ffC��Cuh�?g��?b�?z�      C��<�?�ff    Cb��    C��q    B���    B�B���    B�W
    @�.�    @�.�    @�'     @�.�    C��        C�  C�ff    C�ffBp�    B�G�C��3    �< C��      �B���A(        �C�Y�    ?�?u   @�{C�FfCp�3?h��?J�?z�      C��={J?�
=    CV33    C��{    B���    B�B���    B�W
    @�6     @�6     @�.�    @�6     C�&f       D y�Cճ3    Cϳ3BjQ�    B�RC��    �< C��      �B�33@陚      �C�33    ?(�?z�H   	@�
=C�T{Cz�?g��?28?\)      C�  <�c ?�    Cp�    C��{    B�33    B�B�      B�W
    @�=�    @�=�    @�6     @�=�    C�s3       Ds3C�s3    C�@ Br
=    B��C��    �< C�       �B���Aff      �C�      ?#�
?z�H   	@��C�u�C�Q�?g8?�?\)      C��
<ۋ�?��H    Csff    C��R    B�      Bz�B�      B�W
    @�E     @�E     @�=�    @�E     C��       Dl�C�33    C�L�Bp�    B�=C�@     �< C���     �B�ffA        �C���    ?.{?}p�   	A ��C���C�q?g�?��?\)      C�  <���?�G�    Cm      C�      B���    B�B�      B�W
    @�L�    @�L�    @�E     @�L�    C�33       DffC��3    C��Bb(�    B��C�Y�    �< C��      �B�  @���      �Cݙ�    ?:�H?�     A(�C��
C�aH?g�g?�??�      C�R<��g?�
=    Cx      C�    B���    B�HB�      B�W
    @�T     @�T     @�L�    @�T     C���       D` Cٙ�    C�33BY�
    B�W
C�@     �< C�@      �B���@�ff      �C�ff    ?J=q?�     A��C���C��R?g�g?��?         C��<䎊?�=q    Cr��    C��    B���    B(�B�    B�W
    @�[�    @�[�    @�T     @�[�    C�33       DY�C�ff    C�ffBT��    B�RC왚    �< C�     �B�33@S33      �C�33    ?L��?�     A,(�C�!HC�AH?g��?��>�      C�'�<�e?��
    CU33    C�{    B�ff    B�\B�    B�W
    @�c     @�c     @�[�    @�c     Ct��       DS3Cۀ     C��BF{    B��C�s3    �< Cr�      �B���@33      �C��3    ?J=q?�     A=C�P�C��{?g��?��>�      C�q<ۋ�?��    CY��    C��    B�      B
=B�    B�W
    @�j�    @�j�    @�c     @�j�    Cd�3       DL�Cۦf    CЀ B8G�    B�z�C�ٚ    �< CbL�     �B�33@��      �C��     ?E�?�     AUC�W
C�  ?g�+?r�>�
=      C�(�<䎊?�      Ca�3    C�{    B���    B�RB�    B�W
    @�r     @�r     @�j�    @�r     CX33       D@ Cڙ�    C�&fB-��    B��
C�ff    �< CV33     �B���@         �C��    ?@  ?�     Ah��C�+�C�=q?g��?TP>���      C�  <�D�?\    C[      C�{    B���    B(�B�
=    B�W
    @�y�    @�y�    @�r     @�y�    CW��       D	9�C�33    C�ٚB-�    B�33C�ٚ    �< CV       �B�ff?�ff      �C�Y�    ?:�H?�     Ao
=C��C��?gl�?5]>Ǯ      C�
<�D�?��R    C_�f    C��    B���    B��B�
=    B�W
    @�     @�     @�y�    @�     C`         D
,�C��    C�� B3�    B��=C�     �< C^�     �B�  ?�33      �C��    ?333?�     AiC��C���?gRT?�>��      C�{<���?�(�    CM      C��    B���    B�B�
=    B�W
    @刀    @刀    @�     @刀    Cfff       D  C�@     C�s3B7�H    B��HC�s3    �< Cd�      �B���?�33      �C��f    ?(��?�     A`��C��\C���?g�?�M>��      C�
=<҈�?�\)    COff    C�f    B�ff    B��B�
=    B�W
    @�     @�     @刀    @�     Cl�f       D�C٦f    C��B=�\    B�8RC�L�    �< Cj��     �B�33@ff      �C��f    ?!G�?�     AW�C�  C�xR?g��?�0>�
=      C��<�e?��    Cd�3    C�
=    B�ff    B�B�\    B�W
    @嗀    @嗀    @�     @嗀    Cw�f       D�C��     C�ffBEp�    B��=C��    �< Cu�      �B���@��      �C�s3    ?!G�?�     AL��C�ٚC���?h��?�[>�G�      C�AH<�	l?c�
    CVff    C�)    B���    B
{B�\    B�W
    @�     @�     @嗀    @�     C��f       D  C��    C�ٚBI��    B��)C�&f    �< CL�     �B�33@         �C�33    ?!G�?�     AEp�C���C{?g8?��>�ff      C��<�A�?�=q    CVL�    C�{    B�33    B�RB�
=    B�W
    @妀    @妀    @�     @妀    C�s3       D�3C�s3    C��BG�H    B�.C�ff    �< C       �B���?�33      �C��3    ?!G�?�     AD��C�t{C�Y�?dtT?lv>�ff      C��{<�C�?�(�    CU      C��    B���    B�
B�\    B�W
    @�     @�     @妀    @�     C         D�fC��     CͦfBGQ�    B�z�C��f    �< C|�3     �B�ff@33      �C��3    ?!G�?�     AD��C��HC���?d֡?HV>�G�      C��<���?�Q�    CR��    C��    B�33    B�
B�\    B�W
    @嵀    @嵀    @�     @嵀    C���       DٚC׀     C�&fBO�
    C c�C�     �< C���     �B���@��      �C��     ?!G�?�     A>�\C���C���?f�?#�>�ff      C��<��@G�    Cj33    C�#�    B�ff    B��B�\    B�W
    @�     @�     @嵀    @�     C�33       D��Cי�    C��fB[\)    C
=C�f    �< C�@       B�ff?�33       C�@     ?(�?�     A2�RC���C��\?dtT?��>�      C��R<z��?�z�    Cl33    C�.    B�33    B33B�\    B�W
    @�Ā    @�Ā    @�     @�Ā    C�ٚ       D� C��3    CΌ�Ba      C�C�Y�    �< C���     �B�  @         �C�      ?
=?�     A&�\C���C�#�?dɆ?א>��H      C�<}�?��H    Cd      C�>�    B�ff    B\)B�\    B�W
    @��     @��     @�Ā    @��     C�Y�       D��C���    C�ffBj
=    CO\C�&f    �< C�&f     �B���@��      �C��     ?�?�     A"�\C��C�\?e`B? �}?�\      C�(�<��p?�33    CYff    C�L�    B�ff    B  B�\    B�W
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��       D� C�33    C�� Bh(�    C�3C�&f    �< C�&f     �B�  @y��      �C�s3    ?��?�     A'
=C�j=Cy}q?e��?!��?         C�1�<�\)?У�    C_ff    C�P�    B�      B�B�{    B�W
    @��     @��     @�Ӏ    @��     C�L�       D��Cճ3    C��fB[{    C�{C��3    �< C��3     �B���@L��      �C�33    ?
=q?�     A5C�S3Ct�?e�?"_�>�      C�7
<�\)?��
    CL�    C�T{    B�      B�B�{    B�W
    @��    @��    @��     @��    C�Y�       Dy�CՌ�    C�33BM�\    C33C�Y�    �< C��     �B�33@&ff      �D y�    ?
=q?�     ADz�C�NC{Y�?e2a?#6z>�G�      C�#�<���?�z�    CN�f    C�K�    B�      B��B�{    B�W
    @��     @��     @��    @��     C�L�       Dl�C��3    C�s3BNQ�    C�{C��3    �< C�&f     �B���@ə�      �DS3    ?
=q?�     AL(�C�` C}��?es�?$R>�G�      C�(�<�C�?��
    CC�    C�K�    B���    B{B�{    B�W
    @��    @��    @��     @��    C��        DY�C�@     C�L�BT\)    Cp�C뙚    �< C�Y�     �B�33@ٙ�      �D33    ?
=q?�     AD��C�k�C���?eF?$�P>�ff      C�%<�+@Q�    CD      C�K�    B�33    BB�{    B�W
    @��     @��     @��    @��     C�33       DFfC��3    C�Y�BX      C\C�3    �< C�@      �B���A~ff      �D�    ?��?�     AEp�C��=C��\?e`B?%��>��      C�&f<��p?�z�    CGff    C�K�    B�ff    B�B�{    B�W
    @� �    @� �    @��     @� �    C��3       D33C��    C��BL��    C��C��    �< C�ٚ     �B�33@��      �D��    ?�?�     AK
=C���C�+�?e�?&��>�(�      C��<�o @z�    CQL�    C�J=    B���    B=qB�{    B�W
    @�     @�     @� �    @�     C�&f       D  C��3    C�ffBU(�    CG�C�f    �< C��     �B���@��      �D�f    ?
=?�     AK\)C��=C{��?f+k?'[�>�G�      C�E<��P?�\)    CR��    C�Y�    B���    B�HB�{    B�W
    @��    @��    @�     @��    C�@        DfC�      C�@ Bo�    C�HC�@     �< C��     �B�33@��      �D�     ?(�?�     A:�RC���C���?d�K?(-Z>�      C�(�<t!@�    C`      C�XR    B���    B�B��    B�W
    @�     @�     @��    @�     C���       D�3C�ff    C�ٚB|G�    Cz�C�L�    �< C��f     �B���@s33      �Dy�    ?(�?�     A%C���C�?eY�?(�X?         C�:�<�o @�    Ch33    C�aH    B���    B�B�{    B�W
    @��    @��    @�     @��    C�&f       DٚC���    C�L�B��R    C	{C��    �< C��     �B�33@�ff      �DS3    ?(�?}p�   	A{C��\C~��?e�?)Ύ?�      C�G�<}�@      CM�    C�p�    B�ff    B�B�{    B�W
    @�&     @�&     @��    @�&     C���       D�fC��3    C��fB��=    C	��C�      �< C��f     �B���@���      �D,�    ?!G�?�     	A{C��
C��f?d9X?*��?
=q      C�'�<K)_@
�H    CF��    C�ff    B�ff    B��B��    B�W
    @�-�    @�-�    @�&     @�-�    C���       D��C��     C�  B��\    C
@ C�ff    �< C��f     �B�33@���      �D	f    ?!G�?�     	AQ�C�ٚC�W
?e`B?+l�?�      C�AH<}�?�    CJ�f    C�g�    B�ff    B��B��    B�W
    @�5     @�5     @�-�    @�5     C�ٚ       D �3C�33    C���B��    C
�
C    �< C�       �B���@�ff      �D	�     ?!G�?�     A!C��C��\?f4?,:C?�      C�XR<��?��    C]�     C�p�    B���    B	��B��    B�W
    @�<�    @�<�    @�5     @�<�    C��        D!y�C�L�    C�� B�#�    Ck�C�      �< C�ٚ     �B�33@S33      �D
�3    ?!G�?�     A�RC��3C�:�?e�9?-1>��H      C�Y�<���?�{    Cbff    C�w
    B�      B	ffB�{    B�W
    @�D     @�D     @�<�    @�D     C��       D"` C��3    CЦfB�33    C  C��    �< C�ٚ      B���@���       D��    ?!G�?�     	@߮C��C�t{?e�"?-�V?
=q      C�Z�<we�@�    CJ��    C�~�    B�      B	�B��    B�W
    @�K�    @�K�    @�D     @�K�    DY�       D#FfC�Y�    C�s3C ��    C��C�s3    �< C݌�       B�33B���       D`     ?!G�?�     @�RC��C�� ?d�o?.��?L��      C�:�<Np;@
=q    CA�     C�t{    B���    B��B��    B�W
    @�S     @�S     @�K�    @�S     DC��       D$,�Cڦf    C�L�C'c�    C#�C��f    �< C��3       B���C�         D9�    ?#�
?�     ?\C�,�C��?e+�?/i?�Q�      C�Q�<e`B@(�    CL��    C�~�    B�      B\)B��    B�W
    @�Z�    @�Z�    @�S     @�Z�    C�L�       D%3Cڦf    Cг3B�33    C�3C��f    �< C��      �B�33A�        �D�    ?(��?�     ?�C�,�C��f?e8�?02�?=p�      C�b�<^҉?�p�    CL��    C��    B���    B	
=B��    B�W
    @�b     @�b     @�Z�    @�b     D          D%�3Cڦf    C��fB��    CB�C��3    �< C�Y�      �B���B33      �D�     ?.{?�     @P  C�,�C��{?dM?0�U?E�      C�Q�<49X@       CT      C���    B���    B�B��    B�W
    @�i�    @�i�    @�b     @�i�    DFf       D&ٚC�@     CЀ C�    C��C���    �< C��f      �B�33B���      �D�3    ?333?�     @ ��C��C���?d�K?1�7?aG�      C�^�<Np;@G�    CY�     C���    B���    Bz�B��    B�W
    @�q     @�q     @�i�    @�q     D%��       D'��C�L�    C���C    CaHC�33    �< D��      B���C         D�f    ?5?�         C�qC~?e�?2�@?}p�      C���<e`B@{    C]�3    C��=    B�      B(�B��    B�W
    @�x�    @�x�    @�q     @�x�    Db�       D(��C��f    Cр CNB�   C�C��    �< C���     @ B�  Cƀ        DY�    ?:�H?�         C��Cz��?d��?3Pn?��      C���<7�4@��    C8��    C��q    B�      B

=B��    B�W
    @�     @�     @�x�    @�     D~�3      D)y�C�ٚ    C��3CYG�   CxRD �    �< D	�f      B���C陚       D&f    ?@  ?�         C��qCss3?dZ?4�?�        C�~�<IR@'
=    C6      C��     B�      B��B��    B�W
    @懀    @懀    @�     @懀    D0ff       D*Y�C�ٚ    C�� C��    C�C��3    �< �<       B�  �<       D��    ?@  �<    �< C�޸Csn?d%�?4�<?��       C�y�<��@ff    C<33    C���    B�ff    B{B��    B�W
    @�     @�     @懀    @�     D�3       D+9�C�      Cь�C��    C��C��f    �< �<       �B�ff�<      �D�f    ?@  �<    �< C��Cw�=?d�?5��?^�R       C��3</O@�    C7L�    C��    B�ff    B

=B��    B�W
    @斀    @斀    @�     @斀    DSf       D,3C�      C��C0�q    C
C���    �< D
s3      B�  C�&f       D��    ?333?�     ?��RC�<)C{��?e?6`�?�p�      C�� <-��@6ff    CX��    C��{    B�33    B
�HB��    B�W
    @�     @�     @斀    @�     C��f       D,�3C���    C�ffB�{    C��C�L�    �< �<       �B�ff�<      �Dff    ?!G��<    �< C�33C|33?e�?7"l?=p�       C�xR<"3�@l(�    CH��    C��    B�ff    BQ�B�{    B�W
    @楀    @楀    @�     @楀    D	�       D-��C�&f    Cь�B߅    C&fC��    �< C��       �B���B�ff      �D33    ?�?�     ?�=qC��Cz�?dS�?7�\?J=q      C���<�r@:�H    C@�3    C��q    B���    B	ffB��    B�W
    @�     @�     @楀    @�     DK3       D.��C�&f    C�33C�)    C��C�ff    �< C��3       B�33C�33       D      >��?�     >�
=C�ffCkaH?c�A?8�r?�z�      C��\<o @.{    CE�    C��)    B�ff    B\)B�{    B�W
    @洀    @洀    @�     @洀    D8��       D/�fC�ff    C�s3C
    C0�C�Y�    �< C��3       B���C�ff       D��    >���?z�H       C����< ?d!?9b�?�ff      C���<��@8Q�    CC33    C��     B���    B�B��    B�W
    @�     @�     @洀    @�     D6�        D0` Cь�    C�&fCT{    C�3C��f    �< C�@        B�33C�@        D��    >L��?\(�   �< C��)�< ?c��?: �?��       C�Ff<o@-p�    CIff    C�ٚ    B���    BQ�B�{    B�W
    @�À    @�À    @�     @�À    DPFf       D19�C��    C��C*��    C8RC���    C���C�@        B���C�L�       Dff   	=�Q�?O\)   �< C����< ?d!?:�e?�
=       C�%<��@Dz�    CB�     C��)    B�      B�
B�{    B�W
    @��     @��     @�À    @��     DO��       D23CѦf    Cр C�=    C��C��     �< C��       B�  C��       D,�    =#�
?Q�   �< C��H�< ?d�?;��?�       C�@ <o@��    CU��    C���    B���    B	  B�{    B�W
    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��       D2�fCҌ�    Cѳ3B���    C:�C�&f    �< C�s3       B���B�ff       D��        ?u   ?��
C��f�< ?d%�?<V�?.{      C���<o @�    CQ�f    C��=    B�ff    B	=qB��    B�W
    @��     @��     @�Ҁ    @��     C�         D3� C���    Cр B�33    C��C�Y�    �< Cę�      �B�  Bə�      �D�         ?z�H   @UC��f�< ?c�]?=I?0��      C��3;�PH@
�H    Ch�3    C���    B�      B�
B�{    B�W
    @��    @��    @��     @��    DY�       D4�3C��    C��B��q    C:�C�s3    C�s3�<        B�ff�<       D�f   	    �<    �< C��f�< ?c�A?=�?:�H       C�f;�@�    Cl�f    C���    B�      B	(�B��    B�W
    @��     @��     @��    @��     C���       D5ffC��     C�� B��
    C�RC�ٚ    C�ٚC�33      �B���Aٙ�      �DL�   	    ?@     �< C�w
�< ?d9X?>�>�       C��R;���@!G�    CF�3    C�
=    B�33    B
Q�B��    B�W
    @���    @���    @��     @���    D*3       D69�CЙ�    CЙ�B��f    C5�C�&f    C�&fC��f       B�33C��        D3   	=#�
?:�H   �< C�p��< ?c��??;�?n{       C���;���@��    C?L�    C��
    B���    B��B��    B�W
    @��     @��     @���    @��     C��       D7�C��    C��B�    �C�3C�Y�    C�Y�C�&f       B���C�f       Dٚ   	=�Q�?:�H   	�< C���< ?c{J??�?!G�       C�f;ۋ�@0      CK�    C��=    B�33    Bz�B��    B�W
    @���    @���    @��     @���    D?@        D7� C���    C�ffC    C.C�ٚ    �< C�s3       B�  C��       D�     >\)?5   �< C��f�< ?c��?@�7?��       C��;�`B@N{    CK      C��\    B���    BG�B��    B�W
    @�     @�     @���    @�     C�&f       D8�3C�s3    C��fB��3    C��C��    �< C�s3       B�ffB���       D `     >L��?8Q�   �< C����< ?ct�?A^l?
=q       C���;�҉@>{    CU33    C���    B�ff    B=qB��    B�W
    @��    @��    @�     @��    C�ff       D9� CҦf    C�L�BlG�    C!HC�f    �< C���      B�  @�ff       D!&f    >�  ?=p�   	�< C����< ?c9�?B�>��       C��;�e@,(�    CW�     C�Ф    B���    B(�B��    B�W
    @�     @�     @��    @�     C���       D:S3C�Y�    C�33Bc��    C�)C��    �< C���      B�ff@�         D!�f    >���?@     	�< C����< ?ca?B�>���       C���;�{�@       CX��    C��f    B���    BQ�B��    B�W
    @��    @��    @�     @��    C�33       D;  CԌ�    Cϳ3BuQ�    C�C�f    �< C��3       B���@@         D"�f    >�Q�?@     	�< C�  �< ?b�?Cx�>�
=       C��q;�҉@��    CW      C��H    B�ff    B{B��    B�W
    @�%     @�%     @��    @�%     C��3       D;��CԳ3    Cό�B�u�    C�=C��    �< C�33       B�33@�         D#ff    >�Q�?B�\   �< C�'��< ?b�8?D*>�ff       C��);�`B@Q�    CK��    C���    B���    B�B��    B�W
    @�,�    @�,�    @�%     @�,�    C�f       D<��C��    C�ٚC��   �C  C�@     �< C���       Bę�B�ff       D$&f    >�{?=p�   	�< C�
=�< ?c33?Dڐ?�R       C���;�4�?�
=    Cc      C��q    B�ff    B��B��    B�W
    @�4     @�4     @�,�    @�4     DC�3       D=�fC��f    C�ffC�    Cs3C��f    �< C��3       B�  C߳3       D$�f    >��
?B�\   �< C���< ?ca?E�3?��
       C���;���?�(�    CH�    C��\    B�33    B�\B��    B�W
    @�;�    @�;�    @�4     @�;�    D.��       D>L�C�Y�    C�s3CG�    C��C��3    �< C�33       B�ffC��f       D%�f    >�z�?:�H   �< C���< ?c�
?F8�?k�       C��;�4�@�    CM��    C��    B�ff    B�B��    B�W
    @�C     @�C     @�;�    @�C     D!��       D?�Cҙ�    C�s3B�aH    C\)C��f    �< C�ٚ       B���C��       D&`     >�  ?Q�   	�< C��=�< ?c�F?F�?Y��       C�B�;�e?�p�    CL      C���    B���    BG�B��    B�W
    @�J�    @�J�    @�C     @�J�    C�f       D?� C��    C�ffB��f    C��C�    �< C��f       B�33C%�        D'      >W
=?W
=   	�< C����< ?b�<?G�G?�R       C�.;��|?��H    C7�3    C��=    B���    B\)B��    B�W
    @�R     @�R     @�J�    @�R     C���       D@�fC���    C�� BT�H    C=qC��    �< �<      "�Bƙ��<      �D'ٚ    >8Q��<    �< C���< ?cg�?H??
=       C�W
;�e?�    CJff    C��q    B���    B  B��    B�W
    @�Y�    @�Y�    @�R     @�Y�    C�L�       DAl�C�Y�    C�L�BV�    C�C��    �< C���      B���@�         D(�3    >8Q�?^�R   	�< C����< ?c,�?H��>�p�       C�4{;ۋ�@8��    CDL�    C��{    B�33    B�B��    B�W
    @�a     @�a     @�Y�    @�a     C�L�       DB33C�&f    C�  B|�    C�C��    �< C���       B�33A         D)L�    >8Q�?aG�   	�< C����< ?co?I��>�(�       C�+�;�҉@%    CI��    C���    B�ff    B�\B��    B�W
    @�h�    @�h�    @�a     @�h�    C��3       DB��C�L�    C�ٚB�ff    C��C�f    �< C�ٚ       BǙ�Aљ�       D*f    >\)?fff   	�< C����< ?b�8?J<�>��H       C�1�;ۋ�@G�    CI��    C��f    B�33    B=qB��    B�W
    @�p     @�p     @�h�    @�p     C���       DC� Cѳ3    C�s3B�\)    C��C���    �< C�&f       B�  A��       D*��    >�?h��   	@
�HC����< ?b��?J�>��      C�+�;�p;@
=q    CM      C��H    B�ff    BG�B�#�    B�W
    @�w�    @�w�    @�p     @�w�    Cҙ�       DD� CҀ     C�&fB���    C ffC�      �< C��       B�ffA�         D+s3    =�G�?aG�   �< C��f�< ?c33?K��?
=q       C�0�;�`B?�=q    CE��    C��=    B���    B�B��    B�W
    @�     @�     @�w�    @�     D9�       DE@ C�ٚ    C�ٚ�<    C ��C���    �< C��f       B���C#�       D,&f    =�Q�?k�   	?��C����< ?dg8?L1�?=p�      C�|)<C�?�
=    CP      C��    B�ff    B	�HB�#�    B�W
    @熀    @熀    @�     @熀    D^�        DF  C�      C�  CPxR   �C!=qC���    C���C�Y�       B�33C�ff       D,�    	=�\)?c�
   	�< C��)�< ?d�/?Lր?���       C���<o @33    CL�f    C�q    B�ff    B�B�#�    B�W
    @�     @�     @熀    @�     Dhs3       DF� Cҳ3    C��3CF��    C!�fD 33    �< C��f       Bə�D          D-�3    =#�
?^�R   	�< C���< ?b�?Mz�?�       C�}q;�-�?�\)    CQff    C�(�    B�      B(�B�#�    B�W
    @畀    @畀    @�     @畀    Dp3       DG� C�ff    C�  CL�=    C"\D �3    �< Cљ�       B���DFf       D.Ff        ?^�R   	�< C��H�< ?b��?N�?���       C�~�;�t�@�    CR�3    C�(�    B�33    BQ�B�#�    B�W
    @�     @�     @畀    @�     D���       DH@ C�L�    C�L�CP�    C"xRD �3    D �3C�ٚ       B�33D��       D.��   	    ?aG�   �< C��q�< ?c�?N��?��       C���;���@!G�    CL�f    C�+�    B�ff    B	Q�B�#�    B�W
    @礀    @礀    @�     @礀    D�f       DH��C�@     C�@ CP��    C"޸D �f    D �fC��f       Bʙ�D �3       D/�f   	    ?Tz�   �< C����< ?c�F?O`�?��\       C�h�;���@�
    CW�3    C�1�    B�ff    B	�RB�#�    B�W
    @�     @�     @礀    @�     D~��       DI��C�s3    C�s3CP�q    C#ED �f    D �fC��       B�  D �        D0Y�   	    ?Q�   �< C����< ?ct�?P �?�G�       C�s3;��.?�\)    CP�     C�7
    B�33    B	
=B�#�    B�W
    @糀    @糀    @�     @糀    D}��       DJs3C��    C��COc�    C#��Df    DfC��       B�ffD�f       D1f   	<��
?Q�   �< C�� �< ?d�?P��?�         C���;��?�(�    C]�3    C�9�    B�ff    B
=B�#�    B�W
    @�     @�     @糀    @�     D�3       DK,�C�      C�@ C��    C$\C��f    �< �<        B˙��<       D1�3    =L���<    �< C��)�< ?b��?Q=�?333       C�XR;y	l?�33    CO�3    C�>�    B�33    B  B�#�    B�W
    @�    @�    @�     @�    D]�       DK� C��    Cҙ�CJ�)   �C$s3C��f    �< C��f       B�  C���       D2`     =�Q�?O\)   �< C�޸�< ?cF�?Qھ?�=q       C�u�;���?�33    CL��    C�9�    B�ff    B�B�#�    B�W
    @��     @��     @�    @��     Dt33       DL��C��f    C��3C4��    C$�{D&f    �< C�ٚ       B�ffDFf       D3�    >�?Q�   �< C���< ?b��?Rv�?�Q�       C�g�;�$?��    CG��    C�33    B���    B��B�#�    B�W
    @�р    @�р    @��     @�р    D-�3       DML�C��f    C�  B�ff    C%5�C�ٚ    �< C��       B���C���       D3��    >#�
?Q�   �< C���< ?a��?S�?Y��       C�K�;K)_?�33    CS33    C�+�    B���    B�
B�#�    B�W
    @��     @��     @�р    @��     C�         DNfC�s3    C�ffB�\    C%�
C�3    �< C���     �B�  A&ff      �D4`     >L��?L��   	�< C�)�< ?a�?S��>�G�       C�'�;XD�?���    CZ�     C��    B�W
    B��B�#�    B�W
    @���    @���    @��     @���    C���       DN��C���    C��B��=    C%�RC�33    �< C�ff      B�ffA��       D5�    >k�?G�   	�< C�+��< ?a|?TD�>�(�       C��;K)_?�G�    CVL�    C�\    B���    B�B�#�    B�W
    @��     @��     @���    @��     C��       DOl�C��     C�L�B�#�    C&W
C��     �< C�ٚ      B���Aff       D5�3    >W
=?E�   	�< C�(��< ?a��?Tܺ>�
=       C�3;^҉?��
    CG��    C�\    B���    B{B�#�    B�W
    @��    @��    @��     @��    C��        DP  CԀ     CЦfB�aH    C&�3C��    �< C��f      B�  A33       D6Y�    >8Q�?B�\   	�< C���< ?b-?Us�>�
=       C�
;�$?�33    CJ�    C�    B���    BQ�B�#�    B�W
    @��     @��     @��    @��     C��3       DP��C��f    CЦfB�(�    C'�C�Y�    �< C���       B�ffB�ff       D7      >\)?=p�   �< C���< ?bGE?V	�?�\       C�
=;�YK?�p�    CI      C�
=    B�33    B��B�#�    B�W
    @���    @���    @��     @���    D+��       DQ� Cә�    C��B��    C'nC�    C�C��       B���C�&f       D7�f   =�G�?B�\   �< C��
�< ?b��?V��?Q�       C�  ;��.?�z�    CGff    C�f    B�ff    B(�B�#�    B�W
    @�     @�     @���    @�     C��f       DR,�C��3    C��fB�(�    C'�=C��     C�� C��f      �B�  Bp        �D8L�   =�\)?B�\   	�< C�ٚ�< ?b�\?W2Y>�       C�);�t�?�    CF�    C�
=    B�33    BffB�#�    B�W
    @��    @��    @�     @��    D �f       DRٚC��3    C�&fC!H   �C(#�C�33    C�33C�Y�       B�ffC&ff       D8��   =#�
?G�   	�< C�ٚ�< ?b�s?W�&?(�       C�.;��.?�G�    C>��    C��    B�ff    BQ�B�#�    B�W
    @�     @�     @��    @�     D/S3       DS�fC�ٚ    C��3B�ff    C(}qC�Y�    C�Y�C��3       Bϙ�C��3       D9��       ?@     �< C��{�< ?cn/?XV�?Tz�       C�7
;��4?У�    C<L�    C�3    B�      B=qB�#�    B�W
    @��    @��    @�     @��    D��       DT33Cҳ3    CЙ�B��    C(�
C��3    C��3C�ٚ       B�  C �3       D:33       ?L��   �< C��\�< ?a��?X�?#�
       C�,�;k��?��R    C;�3    C�{    B�ff    BB�#�    B�W
    @�$     @�$     @��    @�$     D
@        DTٚC�&f    C�33B�#�    C).C��    C��C��3       B�ffC'�       D:�3       ?L��   �< C��H�< ?b��?Ywd?&ff       C�<);�t�?��    CFL�    C��    B�33    B�HB�#�    B�W
    @�+�    @�+�    @�$     @�+�    D�9�       DU� C�      C�@ CXJ=    C)��C��     C�� C�ff       BЙ�D&�        D;l�       ?Y��   �< C��)�< ?b�?Z�?�G�       C�Z�;��@��    C433    C�
    B���    B�HB�#�    B�W
    @�3     @�3     @�+�    @�3     D,�       DV,�C�&f    CѦfCE    C)�)C�33    C�33CϦf       B�  C�s3       D<�       ?^�R   �< C���< ?b�?Z��?L��       C�s3;���?��
    C1ff    C��    B�ff    B�
B�#�    B�W
    @�:�    @�:�    @�3     @�:�    C�         DV�3C�@     C���B��\    C*33C�Y�    C�Y�Cʙ�       B�33A�ff       D<�f       ?W
=   �< C�3�< ?d�?[ 2?�\       C��;ۋ�?�    CS�3    C�8R    B�33    Bp�B�#�    B�W
    @�B     @�B     @�:�    @�B     D��       DWy�C���    C�ٚB�     C*��C��    C��C֌�       Bљ�B�33       D=Ff       ?fff   �< C����< ?ba|?[��?��       C��3;^҉@Q�    CQ�3    C�=q    B��R    B�B�#�    B�W
    @�I�    @�I�    @�B     @�I�    DV�3       DX�Cӌ�    CҦfC/k�    C*�)C�@     C�@ C�&f       B���C��        D=�        ?h��   @G�C��{�< ?c@O?\6"?}p�      C���;�t�@��    CH33    C�<)    B�33    B�B�#�    B�W
    @�Q     @�Q     @�I�    @�Q     Dnff       DX� C�      C�ffC@k�    C+.C��f    C��fC��       B�33DY�       D>y�       ?aG�   �< C��q�< ?b�<?\�?���       C���;k��@G�    CP��    C�G�    B���    B{B�#�    B�W
    @�X�    @�X�    @�Q     @�X�    DJY�       DY` C��f    C��fCE    C+� C��3    C��3C�s3       B�ffC�@        D?3       ?W
=   �< C��
�< ?b@�?]G�?n{       C�u�;K)_?�33    C<��    C�C�    B��H    BffB�#�    B�W
    @�`     @�`     @�X�    @�`     C��       DZ  C�@     Cѳ3B��f    C+��C�L�    C�L�C�s3       B���BT��       D?�f       ?J=q   �< C���< ?a�.?]�?�\       C�W
;>�?��    CS33    C�Ff    B��q    B��B�#�    B�W
    @�g�    @�g�    @�`     @�g�    Dl�       DZ� C�@     C��B��    C,!HC�33    C�33C�33       B�  CWL�       D@@        ?J=q   �< C��f�< ?b�A?^UL?0��       C�` ;e`B?���    C5ff    C�B�    B�      B=qB�#�    B�W
    @�o     @�o     @�g�    @�o     D�f       D[@ C�33    C�&fC	��    C,p�C�33    C�33�<        B�ff�<       D@�3       �<    �< C���< ?bh
?^�f?�R       C�5�;Q�?��
    CR33    C�J=    B��    B��B�#�    B�W
    @�v�    @�v�    @�o     @�v�    Dff       D[ٚC��    Cр Bŀ     C,� C���    C���Cų3       Bә�C233       DAff       ?L��   �< C�� �< ?au�?_^t?&ff       C�\);-�?���    CZ      C�T{    B��q    B�B�#�    B�W
    @�~     @�~     @�v�    @�~     D�        D\s3C�33    Cљ�C=Q�    C-\C�L�    C�L�Cę�       B���D�3       DA��       ?J=q   �< C���< ?a[W?_�e?�       C�\);	�'?��\    Cb��    C�]q    B���    B�B�#�    B�W
    @腀    @腀    @�~     @腀    D3�        D]3Cҳ3    C�Y�C�    C-\)C��f    C��fC��       B�33C��3       DB��       ?B�\   �< C���< ?a[W?`cI?O\)       C�j=:�҉?J=q    CV��    C�~�    B��f    B
=B�#�    B�W
    @�     @�     @腀    @�     D0Ff       D]��C��3    C�� Ch�    C-��C�Y�    C�Y�C���       B�ffC�         DC�       ?8Q�   �< C����< ?`'R?`�!?L��       C��:�d�?�R    C<��    C�h�    B�#�    A�
=B�#�    B�W
    @蔀    @蔀    @�     @蔀    Dv�3       D^@ CӀ     C�s3CD\    C-�3D�     D� C��        B���D�3       DC��       ?8Q�   �< C����< ?a�?ac�?�{       C�T{;	�'=�G�    C033    C�t{    B��    B(�B�#�    B�W
    @�     @�     @蔀    @�     D(ff       D^ٚC��    Cр B�ff    C.=qC��     C�� C�ٚ       B�  C��3       DD9�       ?=p�   �< C�� �< ?`�?a�?B�\       C�C�:ě�>u    C,ff    C�s3    B���    B �B��    B�W
    @裀    @裀    @�     @裀    D~�       D_l�CӦf    C��fCH�R    C.��D��    D��C�L�       B�33D�3       DD�f       ?:�H   �< C����< ?b-?b`?��       C�g�;IR?��    C^L�    C�u�    B���    B�
B�#�    B�W
    @�     @�     @裀    @�     DZ33       D`fC�ٚ    C���C$�q    C.��D      D  C�L�       Bՙ�C��       DES3       ?E�   �< C���< ?b�X?bܐ?xQ�       C��);7�4?s33    Ch�3    C��f    B�B�    B(�B�#�    B�W
    @貀    @貀    @�     @貀    Dl�3       D`��C���    C�&fC5�    C/�D �f    D �fC�         B���DS3       DE�        ?@     �< C�  �< ?a�3?cW�?�ff       C���:���?�z�    Ce�3    C��3    B�ff    B�RB�#�    B�W
    @�     @�     @貀    @�     DsY�       Da&fCә�    Cә�CB��    C/aHDs3    Ds3C�ff       B�  D&f       DFff       ?0��   �< C����< ?b�?c�B?�=q       C�g�;#�
?��    CV��    C��     B��    BB��    B�W
    @���    @���    @�     @���    D�f       Da��Cӌ�    C��CL(�    C/�fD,�    D,�C��3       B�ffD/3       DF��       ?&ff   �< C��{�< ?ahs?dKo?�z�       C�L�:ě�?��
    CY�f    C���    B�.    Bz�B�#�    B�W
    @��     @��     @���    @��     Dl�f       DbFfC�@     C���C+!H    C/�D�f    D�fC�ٚ       B֙�D��       DGs3       ?+�   �< C���< ?`|�?dÏ?�ff       C�+�:�IR?��    CJ�3    C���    B�z�    B   B�#�    B�W
    @�Ѐ    @�Ѐ    @��     @�Ѐ    C��       DbٚCә�    C�� B��H    C033C�Y�    C�Y�C��        B���B�33       DG��       ?8Q�   �< C��
�< ?au�?e:�?          C�e:�҉?�{    CQ�    C��    B�k�    B�\B�#�    B�W
    @��     @��     @�Ѐ    @��     C��        DcffCӌ�    Cѳ3B�p�    C0u�C���    C���C��        B�  A�         DH�        ?5   �< C��{�< ?`��?e�h>�(�       C�=q:�d�?�
=    CX33    C��H    B��    B ffB�#�    B�W
    @�߀    @�߀    @��     @�߀    C�ٚ       Dc�3C���    C�ٚB�(�    C0��C�33    C�33C�L�       B�ffB$ff       DIf       ?@     �< C����< ?`'R?f%B>��       C�4{:�IR?���    C_��    C�n    B�Ǯ    A�
=B�#�    B�W
    @��     @��     @�߀    @��     D
��       Ddy�Cӳ3    Cр C&f    C0�qC��     C�� CΌ�       Bי�C�       DI�f       ?O\)   �< C��)�< ?`�E?f��?(�       C�h�:ѷ?��
    C[��    C�n    B��R    B
=B�#�    B�W
    @��    @��    @��     @��    D|L�       DefCӀ     C��C%u�    C1@ C���    C���C��3       B���DS3       DJf       ?G�   �< C��3�< ?aA ?g|?���       C�k�:���?�      C_��    C�w
    B��    B��B�#�    B�W
    @��     @��     @��    @��     D�p        De��Cӌ�    C�ffCP�    C1� D3    D3C�@        B�  D+@        DJ�f       ?:�H   �< C����< ?a�?g|�?�z�       C�� :�	l?�=q    C]�    C��
    B���    BQ�B�#�    B�W
    @���    @���    @��     @���    Dp��       Df3C��    C�� C��    C1� D �    D �C�&f       B�ffDY�       DKf       ?8Q�   �< C��H�< ?a-w?g�R?�ff       C�g�:��4?���    C_��    C��R    B���    B��B��    B�W
    @�     @�     @���    @�     DFL�       Df��Cӳ3    CӦfB�u�    C2  C�33    C�33C��f       Bؙ�C̳3       DK�f       ?:�H   �< C����< ?b�?h\�?\(�       C���:�	l?�      CT�     C��)    B�(�    B�B�#�    B�W
    @��    @��    @�     @��    C��f       Dg�C�@     C�ffB�#�    C2@ C�33    C�33C�L�       B���Bd��       DL         ?8Q�   �< C�{�< ?a�.?hʣ>�       C�y�;o?��    CS�f    C��{    B�G�    B�\B�#�    B�W
    @�     @�     @��    @�     C���       Dg� C��f    C��fB��3    C2}qC�ff    C�ff�<       �B�  �<      �DL�        �<    �< C��< ?a��?i7�?�\       C�W
:���?�{    Cd��    C���    B�aH    B=qB��    B�W
    @��    @��    @�     @��    C���       Dh  CӀ     C�@ B]p�    C2��C��3    C��3�<      " B�33�<       DL��   =#�
�<    �< C����< ?`�?i�?          C�"�:�o?��    Cu�     C��    B��f    A�z�B��    B�W
    @�#     @�#     @��    @�#     C��        Dh� Cӌ�    C�Y�BX�    C2��C��3    C��3C��       B�ff@���       DMs3   =�\)?+�   	�< C��{�< ?`:�?jA>�{       C�):�-�>��H    C�ٚ    C���    B��    A�  B��    B�W
    @�*�    @�*�    @�#     @�*�    C���       Di  Cӳ3    Cѳ3Ba      C333C�Y�    C�Y�C��       B���@���       DM�f   =�\)?&ff   	�< C��)�< ?`|�?jw�>�Q�       C��:�IR>��H    CR      C��f    B�    A��
B��    B�W
    @�2     @�2     @�*�    @�2     C�s3       Di��C���    C�  B�33    C3nC��     �< C��3       B�  C	         DN`     =�\)?+�   �< C�  �< ?`?j�]?
=q       C�:�-�?�    CO�f    C�xR    B�Ǯ    A�z�B��    B�W
    @�9�    @�9�    @�2     @�9�    D���       Dj�Cӌ�    C��3CFxR    C3�fC��f    �< C���       B�33D.��       DN�3    =�\)?#�
   �< C��{�< ?`'R?kG�?���       C���:�IR>��H    C��3    C�s3    B�u�    A�
=B��    B�W
    @�A     @�A     @�9�    @�A     Dvs3       Dj�3Cә�    C�L�C��    C3�HD �3    D �3C��        B�ffD 33       DOFf   =�\)?�R   �< C����< ?a�.?k��?�ff       C�>�;o>��H    C�33    C��\    B��\    Bz�B��    B�W
    @�H�    @�H�    @�A     @�H�    D&f       Dk�C�      CҦfB�u�    C4�C�ff    C�ffC�L�       Bڙ�CF         DO��   =�\)?��   �< C��)�< ?`ѷ?l?�       C�#�:�IR?��\    C)33    C���    B�p�    BffB��    B�W
    @�P     @�P     @�H�    @�P     D5�       Dk�fCҀ     C�ffC+�    C4Q�C��3    C��3C�L�       B���C���       DP,�   =#�
?�R   �< C��f�< ?`�|?lw?E�       C�#�:�d�?��R    CDL�    C��3    B��    B�B��    B�W
    @�W�    @�W�    @�P     @�W�    Dvٚ       Dk��C�@     C�@ C(!H    C4�=C��3    C��3C��f       B�  D#ff       DP��   	    ?
=   �< C����< ?aG�?l��?�ff       C��:ě�?�=q    CU��    C���    B��f    B  B��    B�W
    @�_     @�_     @�W�    @�_     D�33       Dls3C�@     C�@ C>0�    C4� C��     C�� C���       B�33D4�       DQ�   	    ?�\   �< C����< ?`�I?m;~?�=q       C��:�-�?��
    CN�     C���    B��    B ��B��    B�W
    @�f�    @�f�    @�_     @�f�    Dٚ       Dl�fCҀ     CҀ C@h�    C4��Df    DfC���       B�ffD73       DQy�   	    >�   �< C���< ?a�?m�?�=q       C��R:��4?�
=    C8��    C��R    B��    B(�B�{    B�W
    @�n     @�n     @�f�    @�n     D�         DmY�C�Y�    C�Y�C@@     C5(�D ��    D ��C��f       Bۙ�D7l�       DQ�f   	    >�   �< C����< ?a�S?m�r?�=q       C���:ѷ?�p�    C<�f    C���    B��q    B33B��    B�W
    @�u�    @�u�    @�n     @�u�    D~��       Dm��C�L�    C�L�C<k�    C5^�D3    D3C��f       B���D6��       DRS3       >��   �< C��)�< ?b@�?nY�?���       C���:���?       C      C��)    B�\    B��B�{    B�W
    @�}     @�}     @�u�    @�}     D9��       Dn9�C�&f    C�&fB�k�    C5��D ��    D ��C��        B�  C��       DR��       ?�   �< C��{�< ?b@�?n��?G�       C��3:ѷ>���    B���    C��=    B�8R    B{B�{    B�W
    @鄀    @鄀    @�}     @鄀    D8         Dn��C�      C�  C�=    C5�C�Y�    C�Y�C�s3       B�33C���       DS&f       ?z�   �< C��\�< ?a�?o�?E�       C���:�-�        B�\)    C��    B��    B�RB�{    B�W
    @�     @�     @鄀    @�     D�ff       Do�Cҙ�    Cҙ�C=�
    C5��D,�    D,�C��        B�ffD5��       DS��       ?      �< C����< ?aT�?om�?���       C��:�d�<#�
    C]�f    C���    B�Q�    Bz�B�{    B�W
    @铀    @铀    @�     @铀    D~��       Do�fC�      C�  C<��    C6(�D��    D��C��3       Bܙ�D5S3       DS�3   	    >�   �< C��)�< ?bM�?o�.?��       C���:�҉?#�
    Clff    C��=    B�\)    B33B�{    B�W
    @�     @�     @铀    @�     D}��       Do��C�ff    C�ffC<��    C6Y�D��    D��C��       B���D2ff       DTS3   	    ?      �< C����< ?b�\?p�?��       C��):ѷ?O\)    Cd�     C���    B��    Bz�B�{    B�W
    @颀    @颀    @�     @颀    D~`        DpY�C�s3    C�s3C<E    C6��D�    D�C��3       B�  D1�f       DT��   	    ?�\   �< C���< ?c&?pw?��       C�  :�҉?n{    Ck�3    C�f    B�p�    B
=B�{    B�W
    @�     @�     @颀    @�     DL�       Dp� C�      C�  C=&f    C6�RD�     D� C��f       B�33D2y�       DU�   	    ?�\   �< C���< ?b��?p�B?��       C�q:�IR?��    Ci��    C��    B�k�    B�HB�\    B�W
    @鱀    @鱀    @�     @鱀    D�0        Dq&fC�33    C�33C=�
    C6�fD�     D� C�         B�ffD3`        DU�    	    ?�\   �< C���< ?bTa?q"B?��       C�(�:�o?���    CO��    C�'�    B�      B�B�\    B�W
    @�     @�     @鱀    @�     D~��       Dq��C���    C���C<!H    C7{D�     D� C��3       B�ffD33       DU�    	    >��H   �< C�  �< ?ca?qv%?�ff       C��:��4?�=q    C.      C�5�    B���    B\)B�\    B�W
    @���    @���    @�     @���    Dz�        Dq�3C�Y�    C�Y�C88R    C7@ Dٚ    DٚC�s3       Bݙ�D0�f       DV9�   	    >�   �< C����< ?a%?q��?��       C���:IR?aG�    C,ff    C�#�    B�    B  B�\    B�W
    @��     @��     @���    @��     Dv�3       DrS3C�33    C�33C5�3    C7nD ff    D ffC���       B���D-��       DV��   	    >��   �< C��f�< ?b�x?ra?��\       C��:�IR@�R    C��    C�)    B��)    B	�B�\    B�W
    @�π    @�π    @��     @�π    DwFf       Dr�3Cҳ3    Cҳ3C6�)    C7��D&f    D&fC�33       B�  D,��       DV�3   	    >�   �< C���< ?b{�?rj�?��\       C��{:�IR?���    C      C�)    B�\)    B��B�\    B�W
    @��     @��     @�π    @��     D{@        Ds3C�&f    C�&fC9ٚ    C7�D�f    D�fC��3       B�33D.ff       DWL�   	    ?      �< C����< ?a&�?r��?��
       C�  :Q�?�\)    Cff    C��    B��R    Bp�B�
=    B�W
    @�ހ    @�ހ    @��     @�ހ    D{��       Dss3C��     C�� C:�3    C7�D��    D��C���       B�ffD,         DW�f   	    ?�   �< C��q�< ?a:�?s�?��
       C�(�:k��?���    C33    C���    B��
    B��B�\    B�W
    @��     @��     @�ހ    @��     D~Y�       Ds��C�Y�    C�Y�C<�\    C8
D33    D33C�         B�ffD,Y�       DX     	=#�
?��   �< C�
�< ?b�!?sT�?��       C�@ :��4?�z�    CBff    C��    B�(�    B	\)B�
=    B�W
    @��    @��    @��     @��    D�6f       Dt,�C�ff    C�ffC?      C8@ D       D   C�L�       Bޙ�D,Ff       DXY�   	=�\)?�   �< C���< ?b�?s��?�ff       C�Q�:�-�?�\    C<      C�
    B�(�    B=qB�\    B�W
    @��     @��     @��    @��     D�Y�       Dt�fCԙ�    Cԙ�CAG�    C8h�C��f    C��fC���       B���D*ff       DX��   	>�?(�   �< C�"��< ?a4?s�?��       C�z�:Q�?�    C8�    C�3    B��    B��B�\    B�W
    @���    @���    @��     @���    D�f       Dt� C�Y�    CӀ CD:�    C8�\D      �< C��        B�  D(��       DY      >8Q�?&ff   �< C�E�< ?_��?t4]?���       C�u�9ѷ?���    CF33    C��    B��    A��\B�\    B�W
    @�     @�     @���    @�     D�c3       Du33C��3    C��3CF��    C8��D�f    �< C�L�       B�33D%�        DYS3    >k�?5   �< C�` �< ?`H?t|�?�=q       C���:IR?��    C7�    C��R    B�8R    A��
B�
=    B�W
    @��    @��    @�     @��    D�33       Du��C��f    C�ffCI�    C8�)D�     �< C�ff       B�33D#�3       DY�f    >�z�?B�\   �< C����< ?`��?tÏ?��       C��:7�4?�    Cpff    C�      B�\    B(�B�\    B�W
    @�     @�     @��    @�     D�3       Du� Cֳ3    C�Y�CL    C9�D�3    �< C��       B�ffD#         DY�3    >��
?L��   �< C�� �< ?`[�?u	[?�{       C��:IR>�z�    C[��    C�f    B��q    B Q�B�
=    B�W
    @��    @��    @�     @��    D�6f       Dv33Cצf    C�L�CM
=    C9&fD�3    �< C��f       Bߙ�D y�       DZ@     >��
?Q�   �< C����< ?`oi?uN	?�{       C�R:o?�z�    Cn�     C�/\    B��R    B �
B�
=    B�W
    @�"     @�"     @��    @�"     D���       Dv�fC�33    Cԙ�CNW
    C9J=D@     �< C�ff       Bߙ�D ff       DZ��    >�{?Tz�   �< C��< ?_O?u�y?�{       C��9�IR?h��    C^�     C�AH    B�    A�
=B�
=    B�W
    @�)�    @�)�    @�"     @�)�    D�&f       Dv�3C�&f    C��CL!H    C9nD�f    �< C��        B���D��       DZٚ    >�Q�?Tz�   �< C���< ?a�j?uӻ?���       C�S3:Q�?�z�    CC�f    C�@     B��R    B�\B�\    B�W
    @�1     @�1     @�)�    @�1     D��f       Dw&fC�      C�&fCF�R    C9�\D,�    �< C���       B�  D�f       D[&f    >�Q�?\(�   �< C���< ?a�.?v�?��       C�ff:Q�?�{    C<      C�@     B�B�    B
=B�
=    B�W
    @�8�    @�8�    @�1     @�8�    D}�3       Dws3Cٌ�    C�@ C>�    C9�3DL�    �< C�ٚ       B�  Dff       D[l�    >�Q�?^�R   �< C��)�< ?`h�?vT�?��
       C�33:o>�\)    C7L�    C�.    B���    B �RB�
=    B�W
    @�@     @�@     @�8�    @�@     D�ٚ       Dw� C�ff    C�L�CD�    C9�{D��    �< C���       B�33D��       D[��    >�Q�?\(�   �< C��
�< ?_!-?v�l?�ff       C��9�IR=��
    B�33    C��    B�B�    A�G�B�
=    B�W
    @�G�    @�G�    @�@     @�G�    D|9�       DxfCـ     C�L�C@�    C9��D�f    �< C���       B�ffD�3       D\      >\?^�R   �< C����< ?`H?v��?��\       C��:IR=�G�    CMff    C��    B�8R    B   B�
=    B�W
    @�O     @�O     @�G�    @�O     D�Vf       DxS3C�s3    Cՙ�CC��    C:{D@     �< C��        B�ffD
l�       D\Ff    >Ǯ?c�
   �< C�#��< ?a��?wR?��       C�:�:k��?�33    C:��    C��    B�=q    B�
B�
=    B�W
    @�V�    @�V�    @�O     @�V�    D�6f       Dx��C��    C��CIff    C:33D �     �< C�s3       B���D�3       D\�f    >Ǯ?fff   �< C�{�< ?a�3?wH�?��       C�P�:k��?�(�    C:33    C�R    B��\    B�
B�
=    B�W
    @�^     @�^     @�V�    @�^     D��       Dx� C�33    C�33CG8R    C:Q�D �     �< C�L�       B���D�3       D\��    >\?fff   �< C�R�< ?a�?w�o?��       C�7
:7�4?�ff    C;��    C�\    B�\    B��B�
=    B�W
    @�e�    @�e�    @�^     @�e�    D��f       Dy&fCٳ3    C���CE�    C:p�D �3    �< C�3       B���D�3       D]�    >\?c�
   �< C���< ?`�E?w�0?�ff       C�#�:7�4?���    C*�    C�f    B��q    B(�B�    B�W
    @�m     @�m     @�e�    @�m     D�)�       DyffC�33    C���CD    C:��D9�    �< C�f       B�  D         D]L�    >\?aG�   �< C���< ?a��?w��?��       C�8R:�o?��    C.�3    C��    B��f    B
=B�    B�W
    @�t�    @�t�    @�m     @�t�    D���       Dy��Cڌ�    C�L�C@�)    C:��DS3    �< C�L�       B�  D
��       D]��    >\?^�R   �< C�'��< ?c��?x)(?��
       C�~�:���?�      CU��    C�%    B�Q�    B�
B�    B�W
    @�|     @�|     @�t�    @�|     Dv         Dy��Cڌ�    C���C5G�    C:�D s3    �< C��       B�33C�s3       D]�f    >\?^�R   �< C�(��< ?b��?x^_?z�H       C�z�:�-�@    CWff    C�=q    B�p�    B	�HB�    B�W
    @ꃀ    @ꃀ    @�|     @ꃀ    D��       Dz,�C�@     C׀ B�\    C:�HC�&f    �< C��f       B�33B���       D^      >\?W
=   �< C�)�< ?b�A?x�X?�       C�aH:�o@=q    CN��    C�8R    B��
    B	  B�    B�W
    @�     @�     @ꃀ    @�     C�&f       DzffC��    C�L�B��     C:��C��3    �< C�3       B�ffA�33       D^@     >\?Tz�   �< C�3�< ?a�N?x�">�       C�4{:k��@ ��    CQ�3    C�!H    B�B�    B{B�
=    B�W
    @ꒀ    @ꒀ    @�     @ꒀ    D	S3       Dz�fC�33    C�&fB�8R    C;
C�L�    �< C�       B�ffB�33       D^s3    >\?c�
   �< C�R�< ?a&�?x��?��       C�.:Q�@       CN�3    C��    B��f    B\)B�    B�W
    @�     @�     @ꒀ    @�     Dr�        Dz� Cڦf    C���C9��    C;.C���    �< C�         BᙚC��        D^��    >Ǯ?h��   @>�RC�+��< ?b�?y'?xQ�      C�G�:�-�?�{    CW��    C��    B��f    B��B�    B�W
    @ꡀ    @ꡀ    @�     @ꡀ    D��       D{�C�s3    C�33C(�     C;G�C��3    �< C��       BᙚD��       D^�f    >��?fff   �< C�"��< ?a�?yVK?��
       C�T{:�o?�
=    C^�f    C�R    B�8R    Bp�B�    B�W
    @�     @�     @ꡀ    @�     Do�        D{S3Cی�    C�L�C-�\    C;^�D ��    �< C�33       B���C��       D_�    >�(�?^�R   �< C�Q��< ?aN<?y�M?s33       C�Q�:IR?�(�    Ca      C�7
    B��f    BG�B�    B�W
    @가    @가    @�     @가    DB�        D{�fC�&f    C�ٚB��    C;xRC�33    �< C��        B���C��        D_L�    >�ff?Y��   �< C�l��< ?`�|?y�!?E�       C�8R:IR?�33    Cdff    C�0�    B�    B�
B�    B�W
    @�     @�     @가    @�     C���       D{� C�s3    C��B�B�    C;��C�@     �< C��       B�  A6ff       D_�     >�?fff   	�< C�z��< ?`h�?yܵ>�       C�<):o?p��    Cq33    C�%    B�.    B �B�      B�W
    @꿀    @꿀    @�     @꿀    C�ٚ       D{�3C�      C��B��R    C;��C�ff    �< C�&f       B�  AVff       D_��    ?�?h��   	A�C����< ?a�3?z>�ff      C�XR:k��@.�R    C_      C��    B�k�    B�
B�      B�W
    @��     @��     @꿀    @��     C��f       D|&fC�L�    C��fB�{    C;�RC�f    �< C�Y�       B�33Bff       D_�     ?�?fff   	�< C���Cc�?a��?z0D?          C�J=:k��@G�    CX��    C��    B��H    B�RB�      B�W
    @�΀    @�΀    @��     @�΀    C��3       D|S3Cݳ3    C�@ B�G�    C;��C�33    �< C���       B�33A�ff       D`�    ?(�?aG�   �< C��\C{)?ba|?zX??          C�B�:�d�@z�    CO��    C�    B�G�    B{B�      B�W
    @��     @��     @�΀    @��     D�        D|�fC��3    C�@ C&f    C;�HC�@     �< C�33       B�33C��       D`9�    ?#�
?h��   A�C��C�y�?bTa?z?�R      C�T{:�IR?�
=    Co�    C��    B��    B�B���    B�W
    @�݀    @�݀    @��     @�݀    Dy�       D|�3Cߌ�    C�s3B�33    C;��C��    �< C��f       B�ffB�33       D`ff    ?.{?k�   Az�C���Cy�?b�X?z��?(�      C���:�IR?�(�    Cr�3    C�*=    B���    B	��B���    B�W
    @��     @��     @�݀    @��     C��f       D|� C�s3    C��3B�z�    C<�C��     �< C��f       B�ffA          D`��    ?5?p��   	A;�C�%C��3?a4?z��>�      C�j=:7�4?�\)    C\ff    C�+�    B��    B��B���    B�W
    @��    @��    @��     @��    C�@        D}fC��3    Cՙ�B���    C<�C��3    �< C�L�      B♚@y��       D`��    ?@  ?�     Alz�C�9�C���?a[W?z�)>�ff      C�z�:Q�?�\)    Cb�f    C��    B���    B33B���    B�W
    @��     @��     @��    @��     C�s3       D}33C�f    Cֳ3B�z�    C<+�C�s3    �< C��       B♚@,��       D`�     ?:�H?�     A�G�C�XRC�j=?b�x?{>�(�      C���:�d�@��    CY��    C��    B��=    B	
=B���    B�W
    @���    @���    @��     @���    C�&f       D}Y�C��    C��B�L�    C<=qC�L�    �< C͌�       B♚?���       Daf    ?5?�     A���C�k�C�޸?b@�?{.�>��      C�~�:�IR@2�\    Ca�3    C��    B��)    B��B���    B�W
    @�     @�     @���    @�     C�ٚ       D}� C�ff    C�@ B�ff    C<L�C�33    �< C��3       B���?�ff       Da&f    ?333?�     A��C�w
C�\?bZ�?{NU>Ǯ      C���:�IR@�    Ca�f    C��    B�{    B
=B���    B�W
    @�
�    @�
�    @�     @�
�    C��       D}�fC�s3    Cր B�Ǯ    C<\)C��     �< C��       B���@          DaL�    ?.{?�     A��
C�y�C��q?b��?{l�>\      C��=:�d�@G�    Ci�    C�
=    B���    B�RB���    B�W
    @�     @�     @�
�    @�     C��3       D}�fC�s3    C���B�{    C<k�C�&f    �< C�Y�       B���?���       Dal�    ?(��?�     A��
C�z�C�?b��?{��>\      C��
:�IR?�(�    Cd�f    C�R    B�    B��B���    B�W
    @��    @��    @�     @��    C�       D}��C�3    C��3B�=q    C<z�C�ff    �< C���       B�  ?�         Da��    ?#�
?�     A�G�C���C��\?a�3?{��>\      C��H:k��@
=q    CR�     C�3    B��H    B��B���    B�W
    @�!     @�!     @��    @�!     C��       D~�C�L�    CզfB���    C<��C��    �< C��        B�  @,��       Da��    ?!G�?�     A��RC�s3C�� ?a��?{�]>\      C�p�:�-�@�R    C\�    C���    B���    B(�B��    B�W
    @�(�    @�(�    @�!     @�(�    C�&f       D~,�C��     C�@ B�z�    C<�{C���    �< C�@        B�  ?�ff       Da��    ?!G�?�     A�\)C��fC�q?b�X?{��>\      C�|):ѷ?�p�    C[��    C���    B��)    B	z�B��    B�W
    @�0     @�0     @�(�    @�0     C        D~FfC�f    C�33B��    C<�HC��    �< C�s3       B�  @ff       Da�f    ?!G�?�     A��\C���C���?b��?{�
>\      C�~�:��4@    C[L�    C��)    B���    BB��    B�W
    @�7�    @�7�    @�0     @�7�    C�         D~ffC�&f    C��B��    C<�C�Y�    �< C�         B�33@          Db      ?!G�?�     A�(�C�l�C��H?b�A?|	>Ǯ      C�w
:��4@-p�    CGff    C��
    B���    BffB��    B�W
    @�?     @�?     @�7�    @�?     C��       D~� C��    CԳ3B�B�    C<�RC�s3    �< C��f       B�33>���       Db�    ?!G�?�     A��C�AHC�\)?ao ?|�>��      C�Q�:�o@<��    C.ff    C���    B��    B33B��    B�W
    @�F�    @�F�    @�?     @�F�    C��3       D~��C�s3    C�s3B��H    C<C�L�    �< Cۦf       B�33?��       Db33    ?!G�?�     A�C�O\C�,�?bZ�?|3�>�(�      C�b�:ě�@��    C;��    C���    B��    B��B��    B�W
    @�N     @�N     @�F�    @�N     C�Y�       D~��C�s3    C�ffB�=q    C<��C�@     �< C��3       B�33@333       DbFf    ?(�?�     Aq�C�P�C�ff?co?|F�>�ff      C�|):���@=q    C`      C��    B��    B
z�B��    B�W
    @�U�    @�U�    @�N     @�U�    C�ff       D~�fC��3    C�&fB�B�    C<�
C���    �< C���       B�33@L��       DbY�    ?
=?�     Ac33C�9�C���?bM�?|Y!>�      C�� :�IR@
�H    Cj�3    C�    B���    B��B��    B�W
    @�]     @�]     @�U�    @�]     C��        D~ٚC�3    C׀ Bȏ\    C<޸C�Y�    �< C�       B�ff@���       Dbs3    ?
=?}p�   	Ap�C�0�C���?b�?|j>�      C���:�d�?��H    Ch��    C�&f    B��R    B
�\B��f    B�W
    @�d�    @�d�    @�]     @�d�    DF��       D~��C��    CئfC��    C<�fC��f    �< D��       B�ffC��f       Db�     ?
=?s33   @��\C�
C{�\?cg�?|y�?G�      C��):�d�?�33    CrL�    C�Ff    B�    B��B��f    B�W
    @�l     @�l     @�d�    @�l     D&L�       D  C�Y�    C،�C    C<�C�Y�    �< D33       B�ffCff       Db�3    ?
=?z�H   @�z�C�!HC|��?b�\?|�a?&ff      C���:Q�?�{    Cf�     C�ff    B�Q�    B	z�B��f    B�W
    @�s�    @�s�    @�l     @�s�    D/l�       D�C�L�    C�33C    C<��C��f    �< D�f       B�ffC'�       Db�     ?
=?z�H   @��C�qC��?a�n?|��?0��      C��:IR?�    C\��    C�Q�    B���    B�B��f    B�W
    @�{     @�{     @�s�    @�{     DL�       D  C�f    C�ffC��    C<�qC���    �< D�f       B�ffB�33       Db�3    ?
=?z�H   @�p�C�,�C�"�?be?|��?
=      C��:Q�@/\)    ChL�    C�Ff    B�G�    Bz�B��H    B�W
    @낀    @낀    @�{     @낀    D0ٚ       D,�C�ff    C׌�C�\    C=�C�s3    �< D33       B�ffC2��       Db�     ?(�?xQ�   @�Q�C�L�C�Z�?b-?|��?0��      C���:Q�@:=q    CR�    C�H�    B�z�    B��B��H    B�W
    @�     @�     @낀    @�     D&s3       D9�C�L�    C�33C#�    C=�C�33    �< D �f       B�ffC�3       Db�f    ?!G�?p��   A(�C�t{C��)?c��?|�c?&ff      C�Ǯ:ě�@��    CY��    C�N    B��    B=qB��H    B�W
    @둀    @둀    @�     @둀    D%l�       D@ C��    C��3B�B�    C=
=C�s3    �< C��3       B�ffC#��       Db�3    ?!G�?z�H   	A
�HC�}qC�aH?b�?|��?&ff      C�� :k��@*=q    CM�    C�g�    B��H    B{B��H    B�W
    @�     @�     @둀    @�     C��f       DL�C��    C�  BƸR    C=\C�3    �< C��        B㙚A��       Dbٚ    ?!G�?}p�   	A6=qC�}qC��?a�n?|�>�      C��=:7�4@2�\    CA      C�G�    B�Q�    B�B��H    B�W
    @렀    @렀    @�     @렀    C��        DS3C���    C֦fB��H    C=�C���    �< C�@        B㙚@�         Db�     ?!G�?�     Ai��C���C�N?a�.?|�%>�      C���:k��@Z=q    CGL�    C�'�    B��    B�HB��)    B�W
    @�     @�     @렀    @�     C��       DY�C�f    C�ffB��{    C={C�    �< C��3       B㙚@�ff       Db�f    ?.{?�     Az�\C��HC���?b�?|��>�G�      C��=:�d�@Fff    CA��    C�%    B�u�    B
=qB��)    B�W
    @므    @므    @�     @므    C�&f       DY�C��    C�� B��
    C=
C��3    �< C��       B㙚@�ff       Db��    ?:�H?�     A�
=C�h�C�S3?a|?|ԉ>�
=      C�}q:Q�@�
    CF��    C��    B���    B��B��)    B�W
    @�     @�     @므    @�     C��       D` C�ff    C��fB���    C=
C��     �< C�33       B㙚@l��       Db��    ?J=q?�     A�\)C�xRC��=?a��?|��>���      C�|):�o@i��    CW�3    C�
=    B���    B=qB��
    B�W
    @뾀    @뾀    @�     @뾀    Cǌ�       D` C�&f    C���B�z�    C=
C��3    �< C�@        B㙚@&ff       Db��    ?Q�?�     A��RC��RC��R?a�.?|�>Ǯ      C�w
:�-�@R�\    C]      C��    B��
    B��B��
    B�W
    @��     @��     @뾀    @��     CÌ�       D` C㙚    C�ٚB��R    C=
C��f    �< C���       B㙚@`         Db��    ?\(�?�     A�p�C��=C�T{?be?|��>\      C�w
:�IR@5    Cc�    C�      B�p�    B  B��
    B�W
    @�̀    @�̀    @��     @�̀    C�@        D` C�     C֙�B�z�    C=
C�f    �< C��3       B㙚@Fff       Db��    ?c�
?�     A���C��C�<)?b��?|ֲ>\      C��\:�d�@/\)    CjL�    C�\    B�aH    B��B��
    B�W
    @��     @��     @�̀    @��     C��3       DY�C���    C���B�
=    C=
C�&f    �< CÌ�       B㙚@333       Db��    ?h��?�     A��C���C�XR?a[W?|�$>Ǯ      C��H:Q�@    Cb�3    C�q    B��\    BG�B��
    B�W
    @�܀    @�܀    @��     @�܀    C��        DY�C�s3    C��B���    C={C�f    �< Cə�       B㙚@���       Db�f    ?aG�?�     A�=qC��C��H?a�3?|�x>���      C��f:k��@��    CR�3    C�R    B��{    B�
B���    B�W
    @��     @��     @�܀    @��     Cڀ        DS3C�f    C���B��H    C=�C��    �< C�33       B㙚A���       Db�     ?W
=?�     A�ffC���C��q?b�!?|�}>�(�      C��3:�d�@J�H    Ck�f    C��    B��    B	ffB���    B�W
    @��    @��    @��     @��    C��3       DL�C�     C��B��=    C=\C�s3    �< C��        B㙚A�33       Dbٚ    ?L��?h��   	AS�
C��fC��
?b�A?|�T>�ff      C�t{:�-�@\��    Cs�f    C�&f    B��
    B��B���    B�W
    @��     @��     @��    @��     D#��       D@ C�ٚ    C֙�B�8R    C=
=C�@     �< C��       B�ffC7��       Db�3    ?J=q?W
=   �< C���C���?a��?|��?#�
       C�G�:Q�@c�
    Cs�     C�1�    B��    B�HB���    B�W
    @���    @���    @��     @���    D@s3       D9�C��    C��3B�p�    C=�C�ٚ    �< C�         B�ffC��f       Db�f    ?E�?aG�   �< C�~�C��
?a��?|�g?@         C�k�:7�4@h��    Cj�     C�B�    B��)    B�HB���    B�W
    @�     @�     @���    @�     D1��       D,�C�33    C֦fB���    C=�C�L�    �< C�f       B�ffCqff       Db��    ?@  ?W
=   �< C�p�C�?a[W?|��?333       C�O\:IR@q�    Ck      C�E    B�B�    B�B���    B�W
    @�	�    @�	�    @�     @�	�    Cߦf       D  C�Y�    C���B���    C<��C�      �< C���      B�ff@l��       Db��    ?@  ?^�R   	�< C�u�C���?a�7?|��>�G�       C�b�:7�4@3�
    CrL�    C�B�    B�8R    BG�B���    B�W
    @�     @�     @�	�    @�     C��f       D�C��    C�33B�\    C<��C��3    �< C�@        B�ff@���       Db�     ?5?Q�   �< C�j=C�"�?a�?|�O>�ff       C�W
:7�4@333    Cz��    C�N    B�L�    B{B�Ǯ    B�W
    @��    @��    @�     @��    DS3       D  C�33    C׳3BϏ\    C<�C��f    �< C�ff       B�ffB�         Db�3    ?(��?c�
   �< C�EC{u�?a��?|��?��       C���:7�4@8��    Co      C�Y�    B��    B�B�    B�W
    @�      @�      @��    @�      D         D~��C�      C׳3B�u�    C<�fC���    �< C�33       B�ffA���       Db�     ?
=?n{   @�Q�C��Cw�=?bJ?|x1?�      C��H:7�4@$z�    Ce�    C�W
    B�#�    BffB�    B�W
    @�'�    @�'�    @�      @�'�    DwY�       D~ٚC�ٚ    C�  C;�q    C<޸C���    �< D�        B�ffC��3       Dbl�    ?
=q?xQ�   @P��C��HCt\)?b��?|hU?xQ�      C���:k��@N{    CV�     C�N    B��R    B	Q�B�Ǯ    B�W
    @�/     @�/     @�'�    @�/     D���       D~�fC��    C�&fCT�H    C<�
D�3    �< C�         B�33DS3       DbY�    >�?h��   @�\)C��HCh��?c��?|W:?��      C���:�d�@\��    CX�    C�U�    B���    B�B�    B�W
    @�6�    @�6�    @�/     @�6�    DZٚ       D~��Cܳ3    C�� C.0�    C<��D��    �< C�ff       B�33C�L�       DbFf    >Ǯ?W
=   �< C���< ?dm�?|D�?\(�       C��:ě�@8Q�    C_��    C�xR    B��    B33B�    B�W
    @�>     @�>     @�6�    @�>     DB�f       D~�3C�L�    Cٳ3C��    C<D��    �< C�33       B�33C�Y�       Db,�    >�{?J=q   �< C�s3�< ?b��?|1Y?E�       C���:Q�@6ff    Ch      C���    B��    Bz�B�    B�W
    @�E�    @�E�    @�>     @�E�    C�ٚ       D~y�C�33    C��B�G�    C<�RC���    �< C�ٚ       B�33A          Db�    >���?:�H   �< C�E�< ?bGE?|�>�
=       C�n:IR@]p�    Cd      C��=    B��    B��BȽq    B�W
    @�M     @�M     @�E�    @�M     C��f       D~` Cڀ     C،�B�.    C<�C��3    �< C��3       B�33A>ff       Db      >�  ?5   �< C�%�< ?b:*?|�>��       C�N:7�4@@��    Ca��    C�t{    B�(�    BG�BȽq    B�W
    @�T�    @�T�    @�M     @�T�    C��        D~FfC���    C�ffB��)    C<�HC�@     �< Cʳ3       B�  B�33       Da�f    >W
=?333   �< C�f�< ?a�n?{�|>��       C��:IR@:=q    Cmff    C�Y�    B�L�    B��BȸR    B�W
    @�\     @�\     @�T�    @�\     D�,�       D~&fC�33    C��fCM�    C<�{D       �< C��3       B�  D'�        Da�f    >L��?0��   �< C���< ?be?{�
?��       C�(�:7�4@,(�    Cg�3    C�\)    B�\    B��BȸR    B�W
    @�c�    @�c�    @�\     @�c�    D��        D~fC�ٚ    C��fCP�)    C<��Ds3    �< CƦf       B�  D,,�       Da��    >W
=?.{   �< C�
=�< ?b�A?{�{?���       C�H�:7�4@>�R    CV      C�xR    B��    B	p�BȸR    B�W
    @�k     @�k     @�c�    @�k     D�P        D}�fC��    C��CE�H    C<z�DL�    �< C��3       B�  D#�f       Da��    >k�?:�H   �< C�{�< ?b�\?{��?��       C�k�:7�4@\)    Cb��    C�~�    B�      B	BȸR    B�W
    @�r�    @�r�    @�k     @�r�    D��       D}�fCڦf    C�Y�Bѽq    C<k�D f    �< C�         B���C33       Dal�    >k�?G�   �< C�+��< ?bn�?{��?z�       C���:IR@Y��    CqL�    C���    B�\)    B	G�Bȳ3    B�W
    @�z     @�z     @�r�    @�z     C�         D}� C�L�    C�ٚB���    C<\)C�s3    �< C��       B���@���       DaFf    >k�?0��   �< C�H��< ?`�E?{if>���       C�7
9�IR@3�
    Cm�     C���    B�    B�HBȳ3    B�W
    @쁀    @쁀    @�z     @쁀    D3       D}� C�ٚ    C،�B�33    C<L�C��     �< C��       B���C33       Da&f    >�=q?(��   �< C�` �< ?a��?{J�?�\       C�7
:o@Tz�    CT      C���    B�      B{BȮ    B�W
    @�     @�     @쁀    @�     D���       D}Y�C���    C�33CX�     C<=qD &f    �< CѦf       B♚D+         Da      >�=q?:�H   �< C�1��< ?a�.?{+E?��       C�L�:IR@u    CX      C�o\    B��=    B\)Bȳ3    B�W
    @쐀    @쐀    @�     @쐀    D\�f       D},�C��    CئfC1޸    C<+�Dy�    �< C�33       B♚CꙚ       D`ٚ    >�=q?8Q�   �< C�3�< ?bZ�?{
p?^�R       C�U�:7�4@Vff    C`�3    C�s3    B�    B��BȮ    B�W
    @�     @�     @쐀    @�     D�         D}fCٳ3    CئfC\33    C<�D��    �< C��       B♚DBs3       D`�3    >W
=?+�   �< C���< ?bJ?z�\?�33       C�>�:IR@G
=    CY      C��     B�    B��BȮ    B�W
    @쟀    @쟀    @�     @쟀    D�3       D|ٚC��     C�ٚCZ8R    C<�D��    �< C�s3       B�ffDF��       D`��    >#�
?(�   �< C�ٚ�< ?a��?z�	?�33       C��:o@z=q    CS�f    C�s3    B�L�    Bp�BȨ�    B�W
    @�     @�     @쟀    @�     D�I�       D|��C��    C�  CN��    C;��DL�    �< C��       B�ffD=f       D``     =�G�?z�   �< C����< ?`�)?z��?��       C���9ѷ@p��    CX�3    C�l�    B��R    B��BȨ�    B�W
    @쮀    @쮀    @�     @쮀    D���       D|� C��    C��CZ�    C;�HD�f    D�fC��       B�33DJ&f       D`33   	=�\)?\)   �< C����< ?b�?zz�?��       C��:IR@�{    CN�     C�o\    B���    Bp�Bȣ�    B�W
    @�     @�     @쮀    @�     D��        D|S3C�33    C�33C\{    C;��D��    D��C�Y�       B�33DQ�3       D`�   	=#�
?��   �< C��
�< ?a:�?zS�?�z�       C��=:o@xQ�    CEL�    C�p�    B�G�    BQ�BȞ�    B�W
    @콀    @콀    @�     @콀    D�S3       D|  C�&f    C�&fC[\)    C;�RD�     D� C��3       B�33DRL�       D_ٚ   	=#�
?�   �< C��3�< ?b�?z+�?�z�       C��3:IR@�\)    CI      C�s3    B���    B�RBȣ�    B�W
    @��     @��     @콀    @��     D���       D{��C��f    C��fCZ��    C;��D&f    D&fC��f       B�  DR�        D_��   	    ?�   �< C����< ?a�7?z�?�z�       C���:o@K�    C?�3    C�xR    B�
=    B�Bȣ�    B�W
    @�̀    @�̀    @��     @�̀    D��3       D{��C�33    C�33CZ�{    C;��D��    D��C��3       B�  DS,�       D_y�   	=#�
?�\   �< C����< ?a-w?y��?�z�       C��{9ѷ@|��    C@      C�}q    B�Q�    B(�Bȣ�    B�W
    @��     @��     @�̀    @��     D���       D{�fC�Y�    C�Y�C]�R    C;u�D�3    D�3C���       B���DT33       D_Ff   	=�Q�?�   �< C��q�< ?a�?y�G?�       C��H9ѷ@��\    CCff    C�~�    B��H    B��Bȣ�    B�W
    @�ۀ    @�ۀ    @��     @�ۀ    Ds3       D{L�C�@     Cֳ3B��     C;^�C�s3    �< C��        B���CnL�       D_3    >\)?�   �< C��R�< ?` �?yc?z�       C��=9�IR@e�    CF�    C�|)    B�{    A��Bȣ�    B�W
    @��     @��     @�ۀ    @��     C��3       D{3Cי�    C�&fB��{    C;G�C�33    �< C��f       BᙚBff       D^�     >L��?(�   �< C��f�< ?_�W?yQ@>���       C�˅9�IR@2�\    CK�f    C�k�    B�(�    A�(�Bȣ�    B�W
    @��    @��    @��     @��    C�         DzٚC��3    C�ٚB�    C;.C��3    �< C�s3       BᙚB�33       D^�f    >�  ?!G�   �< C��
�< ?_�?y!�>��       C���9Q�@�H    CUff    C�S3    B�B�    A�Bȣ�    B�W
    @��     @��     @��    @��     D�        Dz� C��    C�ٚB�#�    C;{C�33    �< C�33       B�ffC��       D^s3    >�z�?&ff   �< C����< ?`h�?x�^?�       C�Ф9ѷ@]p�    CJ��    C�H�    B�#�    B �HBȣ�    B�W
    @���    @���    @��     @���    D��        DzffC�ff    C�L�CW�f    C:��D �     �< C�ff       B�ffDF,�       D^9�    >�{?+�   �< C����< ?_˒?x��?�
=       C�˅9�IR@�    C_�    C�J=    B��{    A�
=Bȣ�    B�W
    @�     @�     @���    @�     Do�        Dz&fC�s3    C�  C(    C:޸D33    �< C��        B�33D@        D^      >�Q�?+�   �< C��R�< ?_H�?x��?u       C���9Q�?���    Cp��    C�S3    B��    A�
=Bȣ�    B�W
    @��    @��    @�     @��    Dq9�       Dy�fC�s3    CצfC:�R    C:�D9�    �< C��3       B�33D@        D]�     >�Q�?&ff   �< C��
�< ?a%?xX�?xQ�       C�
9ѷ@`      Cx�3    C��H    B�k�    B�Bȣ�    B�W
    @�     @�     @��    @�     D�f       Dy�fC�s3    C�ٚCdn    C:��D33    �< C��3       B�  DL�3       D]�f    >�{?(��   �< C��R�< ?_��?x#S?���       C��9Q�@(��    CQ�f    C��)    B�{    A��
BȞ�    B�W
    @��    @��    @�     @��    D���       DyffCڀ     C��CpO\    C:��D�3    �< C��f       B�  DQ�f       D]Ff    >�{?=p�   �< C�&f�< ?`h�?w��?�G�       C�7
9�IR?(��    CU      C��H    B��    B{Bș�    B�W
    @�     @�     @��    @�     D��       Dy  Cۀ     C،�C:0�    C:nD�f    �< C���       B���D�3       D]f    >�{?G�   �< C�Q��< ?aa�?w�?��
       C�~�9ѷ?�ff    C)      C���    B��     B
=Bș�    B�W
    @�&�    @�&�    @�     @�&�    D#33       DxٚC�@     C،�B��    C:Q�C�&f    �< Cۀ        B���CU��       D\�f    >�Q�?J=q   �< C���< ?a��?w|5?(��       C�~�:o@c�
    C-ff    C���    B�L�    B�RBș�    B�W
    @�.     @�.     @�&�    @�.     DTf       Dx�3C���    C،�C1    C:33C�&f    �< C♚       B���C�s3       D\�     >�Q�?Tz�   �< C�33�< ?b��?wB?Y��       C��f:k��@l��    C,�    C�aH    B�\    B	�HBȔ{    B�W
    @�5�    @�5�    @�.     @�5�    D$�3       DxL�C�s3    C��3Cp�    C:�C��f    �< C��3       B�ffCuff       D\@     >\?=p�   �< C�O\�< ?b�?w�?(��       C�e:k��@�ff    CN��    C�h�    B��    B
��Bȏ\    B�W
    @�=     @�=     @�5�    @�=     C��       DxfCی�    C׳3B��R    C9�3C��     �< C�         B�ffAA��       D[��    >Ǯ?aG�   	�< C�T{�< ?a�?v�X>Ǯ       C���:IR@9��    CQ      C�e    B��    B(�BȔ{    B�W
    @�D�    @�D�    @�=     @�D�    C��        Dw��C�L�    Cֳ3B���    C9��C�@     �< C��        B�33A�         D[�3    >�(�?�     AD  C�s3�< ?a-w?v��>Ǯ      C���:o@z�    CY�3    C�O\    B��    B�HBȔ{    B�W
    @�L     @�L     @�D�    @�L     C�Y�       Dwl�C�      C�� B�G�    C9��C�33    �< C��3       B�  A,��       D[l�    >�ff?�     AP��C����< ?a��?vM�>�Q�      C��f:7�4@�    C:�     C�@     B�p�    BQ�BȔ{    B�W
    @�S�    @�S�    @�L     @�S�    C�ٚ       Dw  Cܳ3    C�  Bwp�    C9�\C��     �< C�        B�  @l��       D[      >�?�     A]p�C���< ?a4?v�>�33      C���:7�4@Q�    CE��    C�,�    B�    BBȏ\    B�W
    @�[     @�[     @�S�    @�[     C�33       Dv�3C�ٚ    C�@ Bw�    C9k�C�     �< C��f      B���@&ff       DZ�3    >�?�     Ab�RC��=�< ?a��?u̧>�{      C��:k��@g
=    CI33    C�      B�G�    B
=Bȏ\    B�W
    @�b�    @�b�    @�[     @�b�    C�@        Dv� C��    C��By    C9G�C��    �< C���      Bߙ�?�ff       DZ��    ?   ?�     A�p�C����< ?a��?u�3>�33      C���:k��@�Q�    CM33    C��    B��)    B��Bȏ\    B�W
    @�j     @�j     @�b�    @�j     C���       Dv,�C�ٚ    C�&fB�33    C9#�C��f    �< C�L�      Bߙ�?          DZ9�    ?   ?�     A���C���C|
?b�?uF�>�Q�      C��:�o@���    CR�    C��    B�#�    B��Bȏ\    B�W
    @�q�    @�q�    @�j     @�q�    C���       DuٚC�s3    C��B�L�    C9  C��3    �< C�         B�ff?���       DY��    ?   ?�     A�(�C�y�C�"�?a@?u�>\      C�g�:Q�@x��    CS      C��    B��3    B�BȊ=    B�W
    @�y     @�y     @�q�    @�y     C��3       Du�fC��3    C�Y�B��    C8ٚC�      �< Cə�       B�33A33       DY�     ?   ?�     A,z�C�c�Cy��?au�?t��>�
=      C�n:k��@�=q    CJ�f    C�    B�u�    B�\BȊ=    B�W
    @퀀    @퀀    @�y     @퀀    C��       Du,�C�ٚ    C�33B���    C8��C�&f    �< C�         B�  A#33       DYL�    ?   ?�     A�C�` Cz?aT�?tt�>�G�      C�h�:k��@tz�    C@�    C��    B��    B  Bȅ    B�W
    @�     @�     @퀀    @�     C�         DtٚC��     CՌ�B��{    C8��C��    �< C��        B�  @�         DX��    ?   ?�     A��C�\)Cv�q?a��?t,�>�ff      C�q�:k��@vff    C<�    C�f    B�    B(�Bȅ    B�W
    @폀    @폀    @�     @폀    C�s3       Dt� C۳3    C�ffB��    C8ffC�L�    �< C�33      B���@          DX�f    >�?�     A�C�Z�Cv�q?ao ?s�>�ff      C�p�:k��@��
    CWff    C��    B��    Bz�Bȅ    B�W
    @�     @�     @폀    @�     C�33       Dt&fC۳3    CՀ B��     C8=qC��     �< Cތ�      Bޙ�?�ff       DXL�    >�?�     AffC�Y��< ?ahs?s�t>�      C�t{:Q�@��
    CW��    C�    B���    B\)Bȅ    B�W
    @힀    @힀    @�     @힀    C�s3       Ds�fC��3    C�&fB��H    C8{C�     �< C�ff      B�ff@ff       DW��    >�ff?�     A  C�9��< ?`�`?sL�>�ff      C�n:7�4@Dz�    Ca33    C�3    B�G�    Bz�BȀ     B�W
    @��     @��     @힀    @��     Cր        Dsl�C�L�    C�� B�Q�    C7�C��3    �< C�ff      B�ff@��       DW�     >��?�     A�\C�q�< ?`A�?r��>�G�      C�j=:o@p�    CPL�    C��    B��f    B 
=BȀ     B�W
    @���    @���    @��     @���    C�L�       Ds�C٦f    C�s3B���    C7C��f    �< C��       B�33@�33       DWFf    >\?�     A�RC�H�< ?a�N?r��>�G�      C��
:Q�@{    CU��    C�(�    B�Ǯ    B�BȀ     B�W
    @��     @��     @���    @��     C�@        Dr��C��    C��3B��    C7�
C�&f    �< C�s3       B�  Bff       DV��    >�{?�     A�HC���< ?aN<?rb$>��      C��=:7�4@[�    CW�     C�'�    B��q    B(�B�z�    B�W
    @���    @���    @��     @���    C�33       DrL�C��    C�  B���    C7k�C��    �< C�L�       B���B33       DV�3    >�=q?�     A	p�C����< ?aa�?r�>�      C��=:7�4@~�R    CQ�    C�&f    B�33    Bz�B�u�    B�W
    @��     @��     @���    @��     C�@        Dq�fC�33    C�33B��    C7@ C�&f    �< C��f       Bݙ�Ak33       DV33    >W
=?�     	@�
=C��{�< ?`ѷ?q�>�      C�s3:IR@�Q�    CD�    C��    B�p�    B(�B�u�    B�W
    @�ˀ    @�ˀ    @��     @�ˀ    D33       Dq�fCֳ3    Cՙ�B���    C7�C���    �< C�33       B�ffB���       DU�3    >#�
?�     	@�
=C�~��< ?aA ?qm;?\)      C�z�:7�4@[�    CN�f    C�R    B�p�    B�HB�u�    B�W
    @��     @��     @�ˀ    @��     D��       Dq  Cր     Cՙ�B�#�    C6��C�      �< C�ٚ       B�ffC0�3       DUs3    >#�
?�     	@�
=C�xR�< ?a&�?q7?&ff      C�}q:7�4@dz�    CP��    C�q    B��3    Bz�B�p�    B�W
    @�ڀ    @�ڀ    @��     @�ڀ    C�         Dp��C���    C�ffB���    C6��C�&f    �< C���       B�33B��       DU3    >#�
?�     	@��C����< ?a�?p�>�      C���:Q�@_\)    C;��    C�*=    B�G�    B�RB�p�    B�W
    @��     @��     @�ڀ    @��     C��f       DpS3Cֳ3    C��B�=q    C6�C��f    �< C��3      B�  A&ff       DT�3    >#�
?�     A!p�C�� �< ?aN<?pm�>��      C��:7�4@�33    C<�3    C�+�    B��\    B33B�k�    B�W
    @��    @��    @��     @��    CĀ        Do�fC��    C�� B��     C6W
C�s3    �< C��f       B���A���       DTL�    >\)?�     A)p�C��\�< ?`4n?pY>��      C�j=:o@6ff    C?�     C�      B��{    A���B�p�    B�W
    @��     @��     @��    @��     CҌ�       Doy�C�&f    CՌ�B�z�    C6&fC�      �< C���       Bܙ�B         DS��    >\)?�     A\)C��{�< ?a�?o��>�G�      C�}q:7�4@p��    CPL�    C�      B�.    B(�B�k�    B�W
    @���    @���    @��     @���    C���       Do�C�ٚ    C�ٚB�{    C5�3C��f    �< C�&f       B�ffB33       DS�f    >\)?^�R   	�< C���< ?`bN?oc�>�       C�"�:o@L��    CJ��    C�q    B�u�    B z�B�k�    B�W
    @�      @�      @���    @�      C�33       Dn� C֌�    CՌ�B���    C5C�ff    �< C��        B�33B[��       DS�    >\)?@     �< C�xR�< ?a%?o	>�       C��3:7�4@7�    CFL�    C�      B�      B  B�k�    B�W
    @��    @��    @�      @��    C�33       Dn33Cր     Cՙ�B�L�    C5�\C���    C���C�L�       B�  B���       DR�3   =�Q�?B�\   �< C�w
�< ?`��?n��?�       C��):IR@J�H    CS      C�%    B���    B��B�k�    B�W
    @�     @�     @��    @�     D 9�       Dm� C�s3    C�  B��    C5\)C���    C���C���       B���Bҙ�       DRFf   =L��?B�\   �< C�u��< ?aA ?nO�?
=q       C�
=:7�4@_\)    C^�f    C�,�    B�8R    B��B�ff    B�W
    @��    @��    @�     @��    C�ٚ       DmS3C֙�    C��3B���    C5&fC�      C�  C��f       Bۙ�B���       DQ�    <��
?=p�   �< C�|)�< ?a�?m�k?�       C���:IR@Mp�    Ch      C�0�    B�ff    Bp�B�ff    B�W
    @�     @�     @��    @�     D_�        Dl� C��f    C�  C�{    C4�3C���    C���C�33       B�ffC��       DQs3       ?8Q�   �< C����< ?`��?m��?p��       C��R:o@Z=q    Cb33    C�<)    B�    B�\B�aH    B�W
    @�%�    @�%�    @�     @�%�    D|�f       DlffC�&f    C�&fC;�    C4�qD�     D� C��3       B�33D��       DQf       ?0��   �< C��{�< ?a��?m1D?���       C�:7�4@Y��    CqL�    C�U�    B��    B(�B�aH    B�W
    @�-     @�-     @�%�    @�-     DzS3       Dk�3C��3    C��3C=�)    C4�D�     D� C��       B�  D L�       DP�3       ?&ff   �< C����< ?a��?l�}?��       C���:IR@J�H    C^�3    C�n    B�#�    B��B�\)    B�W
    @�4�    @�4�    @�-     @�4�    D��        Dky�C�ٚ    C�ٚCKu�    C4O\D�     D� C�ff       B���D3�       DP&f       ?(�   �< C���< ?a��?ll�?���       C���:IR@,(�    C`�f    C��    B�(�    BffB�W
    B�W
    @�<     @�<     @�4�    @�<     D0�        DkfC�ff    C�ffC��    C4
DS3    DS3C�L�       Bڙ�C��3       DO�3       ?
=   �< C�s3�< ?a�n?lt?@         C���9ѷ@��    C\�f    C���    B�\    B=qB�Q�    B�W
    @�C�    @�C�    @�<     @�C�    D��       Dj��Cր     Cր BÞ�    C3޸C�33    C�33C�ٚ       B�ffCC�        DO@        ?
=   �< C�w
�< ?aa�?k�D?�       C�� 9ѷ@0��    Co      C���    B�8R    B{B�Q�    B�W
    @�K     @�K     @�C�    @�K     C�L�       Dj�C�Y�    C�Y�B��)    C3��C��    C��C���       B�33C%ff       DN��   	    ?��   �< C�p��< ?a�?k<�?
=q       C���9ѷ@�    Cg��    C���    B�      BffB�L�    B�W
    @�R�    @�R�    @�K     @�R�    C�        Di�3C��     C�� B�(�    C3k�C��     C�� C�L�       B�  B���       DNS3   	    ?
=   �< C����< ?bh
?j�|>�       C�� :o@��    Cc�3    C��f    B�
=    B	Q�B�G�    B�W
    @�Z     @�Z     @�R�    @�Z     C�         Di3C�33    C�33B���    C3.C��f    C��fC��f       Bٙ�C�3       DM�    	    ?�   �< C�k��< ?b�?jl�?�\       C��H:o@7
=    Cr�f    C��=    B�ff    B��B�G�    B�W
    @�a�    @�a�    @�Z     @�a�    C�L�       Dh��C��f    C��fB���    C2�3C��f    C��fC���       B�ffB���       DMff   	    ?��   �< C����< ?aa�?j>��       C���9ѷ@�    Cd��    C��)    B�\)    B{B�B�    B�W
    @�i     @�i     @�a�    @�i     Dl�       Dh�C��    C��B��    C2��C��3    C��3C�Y�       B�33Ce         DL��   	    ?�\   �< C��\�< ?b�?i�J?�       C��f:IR@*�H    CY�    C���    B�(�    B�\B�G�    B�W
    @�p�    @�p�    @�i     @�p�    Dff       Dg�3C�&f    C�&fB�    C2z�C��f    C��fC�Y�       B�  Cr�f       DLs3   	    ?.{   	�< C��{�< ?b��?i,I?�       C��q:7�4@?\)    Cp��    C���    B�k�    B
ffB�B�    B�W
    @�x     @�x     @�p�    @�x     C�s3       Dg3C�s3    C�s3Bz      C2:�C�ff    C�ffC��       B���B���       DK��   	    ?=p�   	�< C��H�< ?a��?h�<>�p�       C�5�:o@l��    Cd�3    C���    B�8R    B�RB�B�    B�W
    @��    @��    @�x     @��    C��        Df��C�s3    C�s3B:��    C1�qC��    C��Cn�f       Bؙ�A���       DKy�   	=#�
?O\)   	�< C�� �< ?au�?hQ>�z�       C�^�:o@g�    C\�     C�q�    B�#�    B=qB�B�    B�W
    @�     @�     @��    @�     Cbff       DffC�      C�@ B{    C1�qC��    �< C_L�     �B�ff@Fff      �DK      =�\)?aG�   	�< C��R�< ?a��?g�>�         C�y�:IR@hQ�    CW�3    C�S3    B��q    B�
B�G�    B�W
    @    @    @�     @    CW�       De� C�L�    C�ffB\)    C1}qC�s3    �< CU�      B�  @          DJ�     >�?^�R   	�< C��f�< ?bM�?gq2>k�       C�o\:k��@W�    CQ��    C�<)    B���    BG�B�G�    B�W
    @�     @�     @    @�     CO�        Dd��Cس3    C�33B�    C1:�C�33    �< CM�3     �B���?�ff      �DJ      >8Q�?�     A�p�C����< ?b��?f��>k�      C���:�-�@�    Cd�3    C�(�    B�\    B	33B�G�    B�W
    @    @    @�     @    CI�f       Dds3C��f    C�  B�    C0�RC�     �< CH�3      Bי�?���       DI�     >k�?�     A�G�C�� �< ?b{�?f� >aG�      C�� :�-�?�33    Cj�3    C�"�    B�    BB�G�    B�W
    @�     @�     @    @�     CFff       Dc�fC�L�    Cր Bz�    C0��C    �< CFL�      B�ff=���       DH��    >�z�?�     A���C����< ?a��?f3>aG�      C���:k��?���    Cj�f    C�&f    B�L�    Bp�B�L�    B�W
    @    @    @�     @    CE�f       DcY�C���    C���B�    C0s3C�&f    �< CFL�      B�             DHy�    >�{?�     A�{C���< ?b3�?e�H>aG�      C��q:�o?�{    Cx��    C�&f    B���    B�B�L�    B�W
    @�     @�     @    @�     CE��       Db��C�33    C�@ B    C0.C�&f    �< CFL�      B���           DG�3    >�Q�?�     A�{C�R�< ?a|?e.Q>aG�      C��3:7�4@�(�    Cr�f    C�,�    B�.    B�HB�Q�    B�W
    @    @    @�     @    CD��       Db@ C�Y�    C��B��    C/��C�&f    �< CD��      B֙��          DGl�    >\?�     A�ffC���< ?a&�?d�=>aG�      C��3:IR@@      Cp33    C�4{    B�k�    B�B�Q�    B�W
    @��     @��     @    @��     CC         Da��Cڦf    C�s3B�H    C/��C���    �< CCff      B�ff           DF�f    >\?�     A�\)C�,��< ?ahs?d?>aG�      C��q:7�4@.�R    C}�f    C�9�    B�(�    B�B�W
    B�W
    @�ʀ    @�ʀ    @��     @�ʀ    CA�f       Da  C��3    C�L�B��    C/\)C���    �< CBL�      B�             DFY�    >\?�     A�=qC�9��< ?aA ?cŽ>aG�      C��R:IR@7�    Cx33    C�8R    B��{    B{B�W
    B�W
    @��     @��     @�ʀ    @��     C@�f       D`��C��    C�@ B    C/{C��f    �< C@��      B���>���       DE�3    >Ǯ?�     A�\)C�@ �< ?aT�?cKQ>W
=      C��{:7�4@�    C~�     C�1�    B�Q�    B\)B�W
    B�W
    @�ـ    @�ـ    @��     @�ـ    C>ff       D_��Cۀ     C��B      C.��C�L�    �< C=�f      Bՙ�?          DEFf    >��?�     A�G�C�P��< ?aT�?b��>W
=      C���:7�4@    C}��    C�*=    B��R    BG�B�W
    B�W
    @��     @��     @�ـ    @��     C;��       D_ffC�ٚ    C�L�B     C.�C���    �< C;�      B�33?          DD��    >�(�?�     AѮC�` �< ?au�?bSC>W
=      C��{:7�4?�G�    C�ff    C�/\    B���    B��B�W
    B�W
    @��    @��    @��     @��    C:ff       D^��C�&f    C�ffB�    C.:�C�33    �< C:L�       B�  =���       DD,�    >�ff?�     Aҏ\C�l��< ?a�7?aբ>W
=      C��R:7�4?�      C��     C�1�    B��    B{B�W
    B�W
    @��     @��     @��    @��     C;�        D^9�C�@     C�  B=q    C-�C�@     �< C;�       B���>���       DC�     >�?�     A�33C�p��< ?aa�?aV�>W
=      C���:7�4?�    C���    C�%    B�B�    Bz�B�W
    B�W
    @���    @���    @��     @���    C=33       D]� C�ff    C�L�B��    C-��C�33    �< C<�        B�ff?333       DC3    >�?�     A�\)C�xR�< ?a�?`�>W
=      C��:�o?�      C�&f    C�)    B��    B�\B�W
    B�W
    @��     @��     @���    @��     C<��       D]fC�L�    C�ffB�R    C-W
C�3    �< C;�f       B�33?333       DB�     >�?�     A�
=C�t{�< ?b�?`V>W
=      C��:�o@z�    C��    C�R    B�\    B33B�Q�    B�W
    @��    @��    @��     @��    C:��       D\l�C��    C�33B
=    C-
=C��    �< C:�      B���?333       DA��    >�(�?�     A��C�h��< ?a��?_�(>W
=      C���:�o@��    C��f    C�
    B�z�    B��B�W
    B�W
    @�     @�     @��    @�     C6�        D[��C��3    C�  A�      C,�qC�s3    �< C633       Bә�>���       DAY�    >\?�     A�p�C�c��< ?a�?_Q>W
=      C�� :�o@ff    C��    C�    B���    B\)B�Q�    B�W
    @��    @��    @�     @��    C1�        D[33C��3    C��A���    C,nC��    �< C0��      B�ff?333       D@�f    >�{?�     A�{C�c��< ?b&�?^��>L��      C��H:�-�?���    CuL�    C�
=    B�      B33B�Q�    B�W
    @�     @�     @��    @�     C*�f       DZ�3C�ٚ    C�  A�\)    C,�C�&f    �< C)��      B�  ?�ff       D@33    >���?�     A���C�aH�< ?a�.?^G�>L��      C�� :�-�?���    Cwff    C��    B�W
    B�B�L�    B�W
    @�$�    @�$�    @�     @�$�    C#�3       DY�3C��3    C�s3A�    C+��C�&f    �< C"�3      B���?�         D?�     >�=q?�     A�z�C�c��< ?b@�?]�r>B�\      C��:�-�?��H    Cs33    C��    B�    B�RB�L�    B�W
    @�,     @�,     @�$�    @�,     C�        DYS3C�&f    C�ٚAم    C+z�C��f    �< CL�     �B�ff?���      �D?f    >k�?�     A�
=C�l��< ?a��?]:>8Q�      C�~�:k��@��    Cg��    C�3    B�p�    BffB�G�    B�W
    @�3�    @�3�    @�,     @�3�    C�3       DX�3C��    Cճ3A��    C+(�C��3    �< C�     �B�33?���      �D>l�    >k�?�     A�p�C�g��< ?a��?\��>8Q�      C�y�:k��?���    Cl��    C�\    B�G�    B
=B�G�    B�W
    @�;     @�;     @�3�    @�;     C�        DX�C��f    C��3A�G�    C*�
C��3    �< C33     �B���?�ff      �D=�3    >k�?�     B  C�b��< ?a��?\(=>8Q�      C���:k��?�=q    Co33    C��    B��f    BG�B�G�    B�W
    @�B�    @�B�    @�;     @�B�    C�       DWl�C��     C�L�A��    C*��C�s3    �< C�f     �Bљ�?���      �D=9�    >�  ?�     B
=C�\)�< ?`�|?[��>.{      C�t{:7�4?���    Cz�f    C��    B�
=    B��B�G�    B�W
    @�J     @�J     @�B�    @�J     C33       DV�fC�ٚ    CՌ�A��    C*.C�@     �< C�     �B�33?���      �D<�     >�  ?�     BC�` �< ?a[W?[+>.{      C�w
:Q�?�=q    Cv�f    C��    B�=q    B33B�G�    B�W
    @�Q�    @�Q�    @�J     @�Q�    C�       DV  C�      CզfAѮ    C)�
C�ٚ    �< C       �B�  ?���      �D<      >�  ?�     B �RC�g��< ?aa�?Z��>8Q�      C�z�:Q�?�\)    Cn33    C��    B�#�    B\)B�G�    B�W
    @�Y     @�Y     @�Q�    @�Y     C�       DUy�C�      C�ٚAԣ�    C)��C��3    �< C33      BЙ�?fff       D;ff    >�  ?�     A���C�ff�< ?a�?Y��>8Q�      C�~�:k��?s33    Czff    C��    B��3    B�\B�G�    B�W
    @�`�    @�`�    @�Y     @�`�    CL�       DT��C�      Cՙ�A׮    C)+�C��    �< C��      B�ff?333       D:�f    >�  ?�     A��C�ff�< ?a��?Yi>8Q�      C�xR:k��?�Q�    C�      C�\    B�    B��B�G�    B�W
    @�h     @�h     @�`�    @�h     C33       DT&fC���    Cՙ�Aۅ    C(��C��    �< C�     �B�  ?���      �D:&f    >�  ?�     A���C�]q�< ?a��?X�Q>8Q�      C�u�:k��?�ff    C�33    C��    B��    B  B�G�    B�W
    @�o�    @�o�    @�h     @�o�    CL�       DSy�C��f    C�� A�z�    C(xRC�L�    �< Cff      Bϙ�?fff       D9�f    >�  ?�     A�=qC�b��< ?a��?XH|>8Q�      C�w
:�-�?�\)    C�Y�    C�    B�B�    B33B�B�    B�W
    @�w     @�w     @�o�    @�w     CL�       DR��C��f    C�L�A�ff    C(�C�f    �< Cff      B�ff?fff       D8�     >�  ?�     A�\)C�b��< ?a��?W��>B�\      C�g�:�o?\(�    C���    C���    B��
    B33B�=q    B�W
    @�~�    @�~�    @�w     @�~�    CL�       DR  C��     C�33A�z�    C'�C���    �< Cff     �B�  ?fff      �D8@     >k�?�     A��C�\)�< ?a��?W#�>B�\      C�e:�o?�=q    C�&f    C���    B�=q    B��B�=q    B�W
    @�     @�     @�~�    @�     C�       DQs3Cۙ�    C�s3A�{    C'h�C���    �< C�f     �B���?���      �D7��    >W
=?�     A�ffC�U��< ?a��?V��>B�\      C�n:�o?n{    C�@     C�H    B��    BQ�B�=q    B�W
    @    @    @�     @    Cff       DP� Cۙ�    C�L�A�    C'�C��3    �< C33     �B�ff?���      �D6�3    >W
=?�     A�\C�U��< ?a[W?U��>B�\      C�n:k��?��    C�L�    C��    B��H    B33B�8R    B�W
    @�     @�     @    @�     C�f       DP3C�L�    C���A�G�    C&�C�ٚ    �< C�3     �B�  ?���      �D6L�    >W
=?�     A��C�H��< ?a�3?Ud�>B�\      C�y�:�o?���    Cv33    C��    B�Q�    BB�8R    B�W
    @    @    @�     @    C ��       DO` C�33    C��fA�33    C&Q�C�      �< CL�     �B���?�        �D5�f    >W
=?�     A�Q�C�C��< ?a��?T��>B�\      C�}q:�o?fff    Cpff    C��    B��{    B{B�33    B�W
    @�     @�     @    @�     C!�3       DN��C�Y�    C�� A�G�    C%�3C�33    �< C �     �B�ff?���      �D5      >W
=?�     A�C�J=�< ?a��?T5�>L��      C�y�:k��?Q�    Cx�    C��    B��    Bz�B�33    B�W
    @變    @變    @�     @變    C"��       DM��Cۙ�    C�s3A�      C%��C�@     �< C!L�     �B�  ?�ff      �D4Y�    >W
=?�     A�RC�U��< ?a��?S��>L��      C�p�:k��?!G�    Cx��    C�f    B��q    B�HB�33    B�W
    @�     @�     @變    @�     C$�3       DMFfCۙ�    C�Y�A��    C%0�C�L�    �< C#ff     �B���?�ff      �D3��    >k�?�     A�z�C�T{�< ?a�7?S�>L��      C�k�:k��?
=q    C��     C�H    B���    B��B�33    B�W
    @ﺀ    @ﺀ    @�     @ﺀ    C'�3       DL��Cۦf    C�&fA��    C$�\C�L�    �< C&ff     �B�ff?�ff      �D3      >�  ?�     A���C�W
�< ?a��?Rg�>L��      C�e:�o>�    C��    C���    B�33    B��B�33    B�W
    @��     @��     @ﺀ    @��     C+�       DK�3Cۦf    CՌ�A���    C$k�C�3    �< C)��      B�  ?�ff       D2S3    >�z�?�     AЏ\C�XR�< ?a��?Qˊ>W
=      C�o\:�-�?!G�    C��f    C��)    B�    B�B�8R    B�W
    @�ɀ    @�ɀ    @��     @�ɀ    C/L�       DK  C���    Cճ3B�H    C$
=C��f    �< C.�      B˙�?���       D1�f    >��
?�     A��
C�^��< ?a�.?Q.s>aG�      C�s3:�-�?k�    C��     C���    B�      B�B�33    B�W
    @��     @��     @�ɀ    @��     C3�        DJffC�ٚ    C�ffB�    C#��C��f    �< C233      B�ff?�ff       D0��    >��
?�     A���C�aH�< ?a�3?P�`>aG�      C�j=:�-�?�Q�    C���    C���    B�Q�    B��B�33    B�W
    @�؀    @�؀    @��     @�؀    C833       DI��C�ٚ    Cՙ�B	�R    C#@ C�      �< C6��      B�  ?�33       D0L�    >�Q�?�     A��C�` �< ?a��?O�A>k�      C�p�:�-�?�
=    C�ff    C���    B��{    B�B�33    B�W
    @��     @��     @�؀    @��     C=33       DH��C���    C�ٚB�H    C"ٚC�      �< C;��      Bʙ�?���       D/��    >�Q�?�     A��RC�]q�< ?b�?OQ&>u      C�w
:�IR?��R    C�s3    C�      B��     B
=B�33    B�W
    @��    @��    @��     @��    CB�3       DH33C��     Cֳ3B�    C"s3C�33    �< CA�      B�33?���       D.��    >�Q�?�     A�p�C�Z��< ?b�?N�>u      C���:ѷ?���    C��3    C��    B��    B
�B�33    B�W
    @��     @��     @��    @��     CHff       DGs3Cۦf    C��B(�    C"
=C��    �< CF�3      B���?ٙ�       D.9�    >�Q�?�     A�ffC�XR�< ?b@�?N�>�        C�}q:�IR?��R    C���    C��    B�Ǯ    B�B�.    B�W
    @���    @���    @��     @���    CN         DF�3Cی�    C�ffBz�    C!�HC�    �< CL�      Bə�?�33       D-�f    >��
?�     A���C�Q��< ?b�x?Mj�>��      C��:��4?���    C��    C��    B�G�    B�B�.    B�W
    @��     @��     @���    @��     CS�        DE�3Cۀ     C�33B�R    C!8RC��f    �< CQ��      B�33?�33       D,�3    >�z�?�     A�\)C�P��< ?bTa?L��>�=q      C��H:�IR?��\    C�ff    C�f    B���    B�
B�.    B�W
    @��    @��    @��     @��    CX��       DE33C�Y�    C�� B#��    C ��C��    �< CVff     �B���@��      �D,�    >�z�?�     A��
C�J=�< ?b�?L!�>�=q      C���:ě�?�Q�    C��f    C��    B�{    B	��B�.    B�W
    @��    @��    @��    @��    C\��       DDs3C�33    C��3B&�\    C aHC��3    �< CZff     �B�ff@��      �D+ff    >�  ?�     A�\)C�C��< ?c�?K{�>�\)      C��{:ѷ?���    C�ff    C��    B��H    B
�B�(�    B�W
    @�
@    @�
@    @��    @�
@    C_�3       DC�3C��    C�� B(��    C�3C��    �< C]��     �B�  ?�33      �D*�3    >�  ?�     A���C�@ �< ?c�?JԲ>�z�      C���:ѷ?���    C���    C�H    B�=q    B
�\B�(�    B�W
    @�     @�     @�
@    @�     CbL�       DB��C�33    C�s3B*=q    C��C��     �< C`�3      BǙ�?���       D)��    >�  ?�     A�(�C���< ?c�?J,�>�z�      C���;��@p�    C��3    C���    B�L�    BB�(�    B�W
    @��    @��    @�     @��    Ce�        DB&fC��f    C���B*��    C
C�s3    �< CdL�      B�33?���       D)@     >�  ?�     A�Q�C���< ?d9X?I��>���      C�y�;K)_@
=q    C�s3    C�Ф    B��H    BQ�B�(�    B�W
    @��    @��    @��    @��    Ci��       DA` C��    C�&fB+    C��C�@     �< Ch��      B���?���       D(�f    >�=q?�     A�C�3�< ?e2a?H��>���      C�u�;�IR@p�    @���    C���    B�      B�B�#�    B�W
    @�@    @�@    @��    @�@    Cn�        D@��C�Y�    C�33B-��    C8RC�ff    �< Cm33      B�ff?�ff       D'��    >�z�?�     Av�HC�  �< ?e��?H.�>��R      C�s3;�9X@&ff    C���    C��=    B���    B�B�#�    B�W
    @�     @�     @�@    @�     Cr�f       D?�3C��3    C���B0G�    CǮC�     �< Cq�3       B�33?���       D'3    >���?�     An�HC��< ?e`B?G�'>��
      C�ff;�9X@
=    C��f    C��     B���    B=qB�(�    B�W
    @� �    @� �    @�     @� �    Cw�       D?�C�ff    C�@ B3z�    CT{C�ff    �< Cvff       B���?333       D&S3    >��
?�     Ag\)C�"��< ?e+?F�V>��
      C�S3;���@p�    C�      C��3    B�ff    B
=B�(�    B�W
    @�$�    @�$�    @� �    @�$�    C{�        D>@ C�ff    C֙�B7=q    C�HC�Y�    �< C{�       B�ff>���       D%��    >�{?�     A`  C�!H�< ?e��?F(�>���      C�W
;�D�@N{    C�@     C���    B�      B��B�(�    B�W
    @�(@    @�(@    @�$�    @�(@    C�&f       D=y�C�&f    C�  B;\)    CnC��3    �< C�@        B�             D$ٚ    >�Q�?�     AX(�C���< ?es�?Ey�>�{      C�B�;�D�@P      ?�\)    C�xR    B�      B�B�(�    B�W
    @�,     @�,     @�(@    @�,     C�@        D<��C�Y�    C�&fB?�    C�RC���    �< C�L�       Bę�           D$�    >\?�     AP  C�  �< ?e�o?D�>>�33      C�>�<o @HQ�    @
=q    C�h�    B�ff    B�B�(�    B�\)    @�/�    @�/�    @�,     @�/�    C�         D;� C�&f    C��BCz�    C��C��    �< C��3       B�33=���       D#Y�    >\?�     AH(�C�
�< ?f+k?D�>�Q�      C�8R<�r@G�    ?�Q�    C�]q    B���    B��B�(�    B�\)    @�3�    @�3�    @�/�    @�3�    C�s3       D;3C��     C�ٚBG
=    C�C��    �< C�&f       B���?��       D"��    >\?�     AAp�C���< ?fO?Ch>�Q�      C�0�<-�@L(�    C��3    C�U�    B���    Bp�B�.    B�\)    @�7@    @�7@    @�3�    @�7@    C�@        D:FfC��    C��BI�    C�{C���    �< C��        B�33?�         D!ٚ    >\?�     A<��C����< ?fff?B��>�p�      C�4{<��@7�    ?�    C�S3    B���    B�B�.    B�aH    @�;     @�;     @�7@    @�;     C���       D9s3C��3    Cՙ�BLp�    C)C��f    �< C���       B���>���       D!�    >\?�     A8��C���< ?f�?B2>�p�      C�&f<+@`��    C��    C�K�    B�33    B{B�.    B�aH    @�>�    @�>�    @�;     @�>�    C���       D8�fCئf    C��BO��    C�HC��f    �< C�         B�ff?���       D S3    >\?�     A4��C����< ?f��?AM�>\      C�/\<*d�@q�    ?��    C�H�    B�      Bp�B�.    B�aH    @�B�    @�B�    @�>�    @�B�    C�@        D7�3Cئf    CԦfBR    C(�C��     �< C�s3       B�  ?���       D�3    >\?�     A0  C����< ?e`B?@��>Ǯ      C�
=<o@n{    C��f    C�=q    B���    B��B�33    B�aH    @�F@    @�F@    @�B�    @�F@    C��        D7  C�Y�    C��BV      C��C�Y�    �< C�ٚ       B���?�ff       D��    >\?�     A+�C�Ǯ�< ?e�??�a>Ǯ      C�3<�r@l��    @0      C�@     B���    B��B�.    B�aH    @�J     @�J     @�F@    @�J     C��f       D6,�C��    Cճ3BYQ�    C0�C�ٚ    �< C�@       B�33@333       Df    >\?�     A'
=C��)�< ?f_�??+E>���      C�%<"3�@Z=q    AB�\    C�C�    B�ff    B�\B�.    B�aH    @�M�    @�M�    @�J     @�M�    C�s3       D5Y�C׳3    C�33B\    C�3C�f    �< C�ff       B���@�33       D@     >\?�     A"{C��=�< ?e�o?>s?>��      C�R<+@\)    A7�    C�@     B�33    BQ�B�.    B�aH    @�Q�    @�Q�    @�M�    @�Q�    C���       D4�fC�s3    C��3Baz�    C33C���    �< C�         B�ff@�33       Dy�    >�Q�?�     A��C�� �< ?e�t?=�M>��      C��<�r@�33    A���    C�=q    B���    B��B�.    B�aH    @�U@    @�U@    @�Q�    @�U@    C��3       D3�3C�33    C�� BfG�    C��C�f    �< C�&f       B�  @�33       D�3    >�Q�?�     A
=C��
�< ?e��?= q>�
=      C�
=<�r@�(�    A�Q�    C�8R    B���    BG�B�.    B�aH    @�Y     @�Y     @�U@    @�Y     C�L�       D2ٚC��    CԦfBj\)    C33C�3    �< C�ٚ       B�ffAff       D��    >�Q�?�     AC��\�< ?e�"?<E�>�(�      C��<C�@���    A��
    C�7
    B�ff    B
=B�.    B�aH    @�\�    @�\�    @�Y     @�\�    C��       D2  C֦f    CԦfBm��    C�3C��3    �< C�@        B�  A��       D      >�Q�?�     A{C�}q�< ?e��?;�	>�G�      C�<�r@�G�    B��    C�4{    B���    B
=B�.    B�aH    @�`�    @�`�    @�\�    @�`�    C���       D1,�C�ٚ    C�L�Bn{    C0�C�ff    �< C�@        B���A	��       DY�    >�Q�?�     A�C��f�< ?d�j?:�}>�G�      C��);�PH@�(�    BA    C�)    B�      B�B�.    B�aH    @�d@    @�d@    @�`�    @�d@    C�33       D0S3C�ٚ    C�L�Bfp�    C�C��    �< C�Y�       B�33@�ff       D��    >�{?�     A	C��f�< ?e�?:>�G�      C���<�r@�33    A�\)    C�    B���    B�B�.    B�aH    @�h     @�h     @�d@    @�h     C�33       D/y�C��3    C�ٚBo�R    C(�C陚    �< C���       B���A,��       D�     >��
?�     A�C�]q�< ?d�/?9Q�>�      C�Ǯ<�r@�33    A���    C��    B���    BB�.    B�aH    @�k�    @�k�    @�h     @�k�    C��        D.� C���    C���B{(�    C��C�3    �< C��3       B�33A���       D�3    >�{?�     @�{C�W
�< ?d�K?8�y>�      C���<�N@��    A�p�    C��q    B�      BB�.    B�aH    @�o�    @�o�    @�k�    @�o�    C��       D-� C��     C���Bff    C�C���    �< C��3       B���A�ff       D&f    >��
?�     @��C�U��< ?e�9?7�R>��H      C��)<2��@Y��    AP��    C��    B���    B33B�.    B�aH    @�s@    @�s@    @�o�    @�s@    C�ff       D,�fCՀ     C�s3B|(�    C�
C�@     �< C�L�       B�ffA���       DY�    >���?�     @陚C�K��< ?eS&?7Q>�      C��
<��@��\    @�R    C��    B���    B(�B�.    B�aH    @�w     @�w     @�s@    @�w     C���       D,fCՌ�    Cҙ�B33    C\C��     �< C�ff       B�  A�ff       D��    >�z�?�     @�C�N�< ?d�?6Ov>��H      C�� <��@�z�    A�=q    C�H    B���    B
=B�(�    B�aH    @�z�    @�z�    @�w     @�z�    C���       D+,�C�s3    C�  B��)    C�C�f    �< C���       B�ffA�         D��    >�=q?�     @��C�H��< ?d��?5��?         C��=<�N@�=q    Aff    C��    B�      B{B�(�    B�aH    @�~�    @�~�    @�z�    @�~�    C�33       D*L�C�s3    C�ffB�aH    C�qC�L�    �< C�@        B�  A�33       D��    >�=q?�     @�33C�J=�< ?dm�?4�!?         C���<o @��    @Å    C���    B�ff    B
�\B�(�    B�aH    @��@    @��@    @�~�    @��@    C�L�       D)l�C�s3    CҦfB���    Cp�C�      �< C��3       B���A噚       D�    >�  ?�     @�ffC�G��< ?d��?4�?�\      C��H<��@n{    A��
    C�H    B�      B33B�(�    B�aH    @��     @��     @��@    @��     C�ٚ       D(��C�@     CҦfB��    C�fC�ff    �< C�33       B�  A�ff       DL�    >W
=?�     @�(�C�@ �< ?d��?3?B?�\      C��H<��@\)    A�      C��    B���    B�B�#�    B�aH    @���    @���    @��     @���    C��3       D'��C�      C�L�B��\    CY�C�&f    �< C��       B���A���       Dy�    >L��?�     @��C�5��< ?dFt?2y?�\      C���;�@���    A�{    C�H    B���    B
=qB�(�    B�aH    @���    @���    @���    @���    C���       D&�fC���    C�ٚB�B�    C�=C���    �< C�@        B�33A���       D�f    >8Q�?�     @�  C�+��< ?d�?1��?�\      C�Ǯ<C�@~�R    A�33    C��    B�ff    B�B�#�    B�aH    @�@    @�@    @���    @�@    C��3       D%�fCԀ     C���B~�H    C=qC���    �< C�ff       B���A1��       D�3    >#�
?�     @��C���< ?c�&?0�?         C���;�`B@�
=    A@��    C���    B���    B	  B�(�    B�aH    @�     @�     @�@    @�     C�ff       D%fC�ff    Cѳ3B}��    C��C��    �< C��3       B�33Aff       D      >�?�     @أ�C���< ?c�]?0!\?         C���;�{�@�ff    Aa�    C��    B���    B	  B�#�    B�aH    @��    @��    @�     @��    C�33       D$  C�ff    C�ffB��    C)C��     �< C��        B���ANff       D&f    =�Q�?�     @�G�C���< ?c�
?/W�?�\      C���;�4�@�ff    A�33    C��=    B�ff    Bp�B�#�    B�aH    @�    @�    @��    @�    C�Y�       D#9�C�ff    C���B��q    C�=C��    �< C�s3       B�33A�ff       DS3    =�G�?�     @ȣ�C���< ?d9X?.�C?�      C��<o@a�    A�z�    C���    B���    B	�\B�#�    B�aH    @�@    @�@    @�    @�@    C�ff       D"S3C�s3    Cҙ�B��    C�RC��3    �< C��3       B���A�33       D�     >�?�     @���C���< ?d�?-�	?�      C��)<�N@g
=    A�
=    C��
    B�      B\)B�(�    B�aH    @�     @�     @�@    @�     C��3       D!l�C�ff    C�Y�B���    Cc�C��f    �< C��f       B�33A���       D
�f    >\)?�     @��\C���< ?d`�?,��?
=q      C���;��$@u�    Arff    C���    B�33    B
ffB�#�    B�aH    @��    @��    @�     @��    C�         D �fCԙ�    C�33B��    C
�\C�L�    �< C�33       B���A���       D	�3    >#�
?�     @��
C�"��< ?d2�?,(�?��      C��
;�{�@c33    A���    C�      B���    B	��B�#�    B�aH    @�    @�    @��    @�    C��       D� C��     C�@ B��    C
:�C�3    �< C��f       B�33A�ff       D��    >8Q�?u   	@�{C�(��< ?d�?+[-?\)      C��;�@��    A�    C�    B�      B	��B�#�    B�aH    @�@    @�@    @�    @�@    C�         D��C�ٚ    C��fB�aH    C	��C�L�    �< C��f       B���B ��       D      >k�?s33   	@���C�/\�< ?b�s?*��?�      C�}q;�d�@���    Af{    C��q    B�      B{B�#�    B�aH    @�     @�     @�@    @�     C�L�       D��C�ٚ    C�@ B��     C	�C�L�    �< C�s3       B�33B��       DFf    >�z�?u   	@��
C�.�< ?c9�?)�@?�      C���;��@��    Aw
=    C��)    B�ff    B�B�#�    B�aH    @��    @��    @�     @��    C�ff       D�fC�ٚ    C�  B�Q�    Cs3C�Y�    �< C��       B���B
��       Dl�    >���?k�   @�G�C�.�< ?b�8?(�?z�      C�n;��|@�p�    A��
    C���    B���    BffB�#�    B�aH    @�    @�    @��    @�    C���       D��C��    Cь�B�\)    CٚC�ff    �< C��f       B�33B33       D�3    >��
?n{   @�(�C�7
�< ?c�f?(�?
=      C��H;�p;@vff    A{
=    C��q    B�ff    B
=B�#�    B�aH    @�@    @�@    @�    @�@    C�33       D�C��    CѦfB�
=    C@ C���    �< C��       B���B33       D��    >�{?p��   @�  C�7
�< ?c�f?'J4?
=      C���;�)_@�p�    A��    C��    B�33    B33B��    B�aH    @��     @��     @�@    @��     C��        D&fC�Y�    C��B���    C��C�3    �< C�33       B�33Bff       D�     >�Q�?p��   @���C�E�< ?b�?&w�?��      C�~�;��@��R    A�z�    C��    B���    BQ�B�#�    B�aH    @���    @���    @��     @���    C��       D9�CՀ     C�ffB��
    C�C�s3    �< C�&f       B���B33       D      >\?s33   @�\)C�K��< ?c,�?%�'?(�      C���;�9X@e    A��    C�    B���    B33B��    B�aH    @�ɀ    @�ɀ    @���    @�ɀ    C���       DL�C�ٚ    CҌ�B��3    Ch�C��f    �< C��3       B�33B ��       D&f    >\?s33   @��C�Y��< ?d?$��?(�      C��;ۋ�@E    A�
=    C�{    B�33    B
(�B��    B�aH    @��@    @��@    @�ɀ    @��@    C��       D` C�&f    C�&fB���    C��C���    �< C���       B���B         DFf    >\?s33   @���C�ff�< ?ct�?#��?(�      C���;��|@u    A���    C�)    B���    Bz�B��    B�aH    @��     @��     @��@    @��     C�ٚ       Dl�C֦f    C�Y�B�33    C+�C�33    �< C��        B�33B��       D l�    >\?s33   @��C�}q�< ?c��?#%?(�      C��\;�9X@[�    A��\    C�!H    B���    B	  B��    B�aH    @���    @���    @��     @���    C�@        D� C�ٚ    C�  B�.    C��C�      �< C�L�       B���B��       C��    >\?s33   @�ffC��f�< ?c�A?"N�?(�      C���;��@K�    A�=q    C�/\    B�ff    B
ffB��    B�aH    @�؀    @�؀    @���    @�؀    C��f       D�3C�      Cҳ3B��H    C�C�33    �< C��f       B�  B         C�Y�    >\?n{   @�G�C����< ?c{J?!wB?��      C��{;��.@l��    A�Q�    C�4{    B�ff    B	
=B��    B�aH    @��@    @��@    @�؀    @��@    C�&f       D� C�&f    CҦfB�{    CG�C��f    �< C�@        B���B33       C��f    >\?k�   @�{C����< ?cS�? �?
=      C���;���@��    A�Q�    C�9�    B���    B�B��    B�aH    @��     @��     @��@    @��     C�ff       D��C�@     CҀ B��f    C�fC�L�    �< C�33       B�  B��       C��f    >\?h��   @�Q�C��R�< ?c,�?�C?z�      C���;�-�@���    A��    C�9�    B�      B33B��    B�aH    @���    @���    @��     @���    C�ff       D� C�ff    C�L�B�\    C�C���    �< C�L�       B�ffA���       C�&f    >Ǯ?fff   �< C����< ?c�&?�?\)       C��R;���@Y��    A�      C�>�    B�ff    B
�B��    B�aH    @��    @��    @���    @��    C���       D��Cי�    C�  By
=    C \)C��    �< C�ff     �B���A,��      �C�ff    >��?h��   	@��
C����< ?c�f?0?
=q      C���;�IR@|(�    Bff    C�@     B�      B	p�B��    B�aH    @��@    @��@    @��    @��@    C�L�       DٚCצf    C��3Bq33    B�k�C�&f    �< C�L�      B�ff@�         C���    >�(�?p��   	@�C��=�< ?c�f?7	?�      C�;��.@�{    B=q    C�=q    B�33    B	p�B��    B�aH    @��     @��     @��@    @��     C��f       D�fC�ٚ    C�Y�Bl��    B��C�33    �< C��f      B���@`         C�ٚ    >�ff?s33   	@���C����< ?co?[)?�      C���;��@��    BQ�    C�5�    B���    B��B��    B�aH    @���    @���    @��     @���    C���       D�3C�      C�ffBl\)    B���C��    �< C�s3       B�33@�ff       C��    >�?s33   	A�RC��R�< ?cS�?~�?�      C��{;��.@�
=    B&(�    C�.    B�33    Bz�B��    B�aH    @���    @���    @���    @���    C��f       D  C�      C���Bq=q    B�z�C�     �< C���       B���A#33       C�Y�    >�?s33   	A=qC����< ?b�?�?
=q      C���;�-�@���    B"�    C�%    B�      B�B�#�    B�aH    @��@    @��@    @���    @��@    C�33       D�C�@     C�ffB|
=    B�(�C    �< C�Y�       B�33A���       C��    ?�?u   	@�=qC����< ?c�f?��?�      C���;���@�(�    Bt=q    C�%    B�ff    B�HB�(�    B�aH    @��     @��     @��@    @��     C��f       D3Cؙ�    C�ffB��    B���C�33    �< C�s3       B���B��       C���    ?
=q?�     @�\C��3Cx#�?c{J?�?z�      C�˅;���@�Q�    B�Ǯ    C�&f    B�33    B��B�.    B�aH    @��    @��    @��     @��    C��        D
  C�&f    CҌ�Bx��    B�z�C��    �< C�ٚ       B�  B33       C�      ?
=?z�H   	A Q�C��Czn?c�?u?\)      C��;��|@�z�    B�33    C�'�    B���    B	=qB�.    B�aH    @��    @��    @��    @��    C��f       D	,�Cڦf    C��3Bf�    B��C�3    �< C{�3       B�ffBff       C�@     ?(�?�     A!C�+�C~�q?c�]?$ ?�      C�ٚ;ě�@�G�    B�      C�*=    B���    B
ffB�.    B�aH    @�	@    @�	@    @��    @�	@    CZ         D33C�      Cљ�B.33    B�ǮC��    �< CK�f       B���Aa��       C�s3    ?!G�?�     Ab�\C��3C�H?b��?C$>���      C��
;��@�=q    B�ff    C�!H    B���    B�B�33    B�aH    @�     @�     @�	@    @�     C%�3       D9�C�Y�    C�33B{    B�ffC�L�    �< C$�3       B�33?�         C�f    ?#�
?�     A��C�˅C��H?b�!?a_>��R      C���;�t�@��    B̙�    C�3    B�33    B��B�33    B�aH    @��    @��    @�     @��    C%��       DFfCܳ3    C�L�B\)    B�
=C���    �< C%33       B���?��       C�ٚ    ?(��?�     A���C���C�H�?b@�?~�>��R      C��f;�-�@�
=    B�ff    C���    B�      B33B�8R    B�aH    @��    @��    @��    @��    C,��       DL�C���    C�ٚB
=    B��C�ٚ    �< C,�       B�  ?          C��    ?.{?�     A�(�C�]qC�  ?b@�?��>��
      C�t{;�IR@���    B���    C��f    B�      B�
B�33    B�aH    @�@    @�@    @��    @�@    C2�3       DS3C��    Cϙ�B    B�B�C�L�    �< C2L�       B���>���       C�L�    ?333?�     A�33C�>�C�˅?b@�?��>�{      C�j=;��
@��    B�ff    C���    B���    B��B�8R    B�aH    @�     @�     @�@    @�     C933       DY�C�ff    C�&fB(�    B��HC���    �< C8��       B�  >���       C݀     ?.{?�     A�z�C�"�C���?a�?�5>�33      C�\);�u@�Q�    B�ff    C��3    B���    B�B�8R    B�aH    @��    @��    @�     @��    C<��       D` C�      C��Bp�    B�z�C��f    �< C<�       B�ff?333       C۳3    ?5?�     A��\C�\C���?a�?��>�Q�      C�XR;�IR@���    B�33    C��\    B�      Bp�B�8R    B�aH    @�#�    @�#�    @��    @�#�    C<�3       DffCٳ3    C���B�    B�\C�3    �< C;�f       B���?L��       C��f    ?@  ?�     A�C��C��f?a�N?�>�Q�      C�O\;�IR@�33    B�33    C�Ǯ    B�      B��B�8R    B�aH    @�'@    @�'@    @�#�    @�'@    C6         D l�C��    C�33B	�    B��C�L�    �< C5��       B�33>���       C��    ?J=q?�     A�G�C��C��f?aN<?!>>�33      C�=q;��'@��H    B�      C��H    B�ff    B Q�B�=q    B�aH    @�+     @�+     @�'@    @�+     C)L�       C��fCڀ     C�ffA�Q�    B�8RC���    �< C(�f       B���>���       C�L�    ?Q�?�     A�{C�%C��?`�.?9�>���      C�'�;^҉@��\    B���    C���    B��)    A��B�=q    B�aH    @�.�    @�.�    @�+     @�.�    C         C��3Cڳ3    C��fA�    B���C��     �< C��       B�  >���       C�s3    ?Q�?�     A�=qC�.C���?_.I?Q�>��R      C�H;-�@�(�    B�ff    C���    B��)    A��HB�=q    B�aH    @�2�    @�2�    @�.�    @�2�    C          C�  C�Y�    C�  A�
=    B�\)C��f    �< C�3       B�ff>���       CҦf    ?Q�?�     A��\C�  C�U�?^��?i/>��
      C���;o@��    B�      C���    B�u�    A��B�=q    B�aH    @�6@    @�6@    @�2�    @�6@    C1ff       C�  Cؙ�    C�� B��    B��fC��     �< C1         B���>���       C�ٚ    ?L��?�     A��C���C��R?^�6?�>�Q�      C��
;-�@�    B���    C��\    B��3    A��HB�=q    B�aH    @�:     @�:     @�6@    @�:     C@         C��C׳3    C�ٚB�    B�u�C䙚    �< C?��       B�  >���       C�      ?E�?�     ArffC���C��H?_?
��>Ǯ      C���;0�|@�ff    B���    C���    B���    A�
=B�=q    B�aH    @�=�    @�=�    @�:     @�=�    CFff       C��C�ff    C�ٚB�    B�  C�     �< CF         B�ff>���       C�33    ?:�H?�     A^ffC���C���?_O?	�>���      C�Ф;D��@\(�    B�33    C�y�    B�z�    A�=qB�B�    B�aH    @�A�    @�A�    @�=�    @�A�    CI33       C��C�      C�� BQ�    B߅C�f    �< CH�3       B���?          C�ff    ?333?�     AT(�C���C�e?_U�?��>��      C�˅;Q�@�(�    CL�    C�s3    B�      A�Q�B�B�    B�aH    @�E@    @�E@    @�A�    @�E@    CJ�3       C��C��     C�ٚB�    B�\C�ٚ    �< CJ33      B�33?          CɌ�    ?(��?�     AL(�C��HC�33?_�{?��>�
=      C���;^҉@c33    C�3    C�p�    B���    A�G�B�=q    B�aH    @�I     @�I     @�E@    @�I     CM��       C�&fCր     C�&fB�    Bܔ{C�3    �< CM�      B���?333       C��     ?#�
?�     AD��C�u�C��\?_�;?�>�(�      C���;�$@8Q�    C
�    C�n    B�ff    A�\)B�=q    B�aH    @�L�    @�L�    @�I     @�L�    CO��       C�&fC�L�    C�  B    B�{C�&f    �< CO        B�  ?L��       C��f    ?!G�?�     A>�HC�nC�l�?_��?��>�G�      C��\;r{�@mp�    C
33    C�n    B���    A�z�B�8R    B�aH    @�P�    @�P�    @�L�    @�P�    COff       C�&fC�L�    C�ffB�R    Bٔ{C晚    �< CN�3      B�33?333       C��    ?!G�?�     A;�C�l�C�H�?_�?�>�G�      C�;D��@�p�    C	��    C�o\    B��    A�z�B�8R    B�aH    @�T@    @�T@    @�P�    @�T@    CM�        C�33C�33    C���Bz�    B�{C��    �< CL��      B���?333       C�@     ?!G�?�     A;33C�h�C�J=?_iD?\>�G�      C���;XD�@]p�    C�     C�q�    B�ff    A�RB�8R    B�aH    @�X     @�X     @�T@    @�X     CJ��       C�33C��    Cʙ�Bp�    B֔{C�     �< CI��      B�  ?L��       C�s3    ?!G�?�     A<Q�C�c�C�L�?_'�?.'>�G�      C�Ǯ;D��@U    C�3    C�s3    B�=q    A��B�8R    B�aH    @�[�    @�[�    @�X     @�[�    CG33       C�33C��f    C���B��    B�\C�f    �< CFL�      B�ff?fff       C���    ?!G�?�     A>�RC�]qC�n?_iD?>\>�(�      C��;XD�@,��    C�3    C�s3    B�Q�    A���B�33    B�aH    @�_�    @�_�    @�[�    @�_�    CB�f       C�33C��    Cɳ3B      Bӊ=C�3    �< CB�      B���?L��       C��     ?!G�?�     AA�C�c�C�� ?^;�?M�>�(�      C���;-�@7
=    C33    C�p�    B���    A�G�B�8R    B�aH    @�c@    @�c@    @�_�    @�c@    C>�f       C�33C��    Cɳ3B��    B�  C��f    �< C=�f      B�  ?�         C��3    ?!G�?�     AF=qC�b�C�� ?^B[? \�>�
=      C���;-�@��    C33    C�p�    B�    A�B�8R    B�aH    @�g     @�g     @�c@    @�g     C9�f       C�33C�L�    C�@ B�H    B�z�C��    �< C8�f     �B�ff?�        �C��    ?!G�?�     AK33C�nC���?^�m>��w>�
=      C�� ;*d�@�\    B�33    C�s3    B���    A�RB�8R    B�aH    @�j�    @�j�    @�g     @�j�    C4��       C�33C֌�    C�s3B�    B��C�3    �< C3�3     �B���?���      �C�@     ?!G�?�     AQ�C�y�C���?_ i>���>��      C��f;7�4?�(�    B���    C�t{    B��{    A�=qB�8R    B�aH    @�n�    @�n�    @�j�    @�n�    C/�f       C�33C���    Cʳ3B��    B�aHC�33    �< C.��     �B�  ?�ff      �C�s3    ?!G�?�     AW�
C���C��{?_'�>�$>���      C��;>�?��    CL�    C�y�    B��f    A�\)B�8R    B�aH    @�r@    @�r@    @�n�    @�r@    C*33       C�33C��3    C��B \)    B���C�f    �< C(��     �B�ff?�33      �C���    ?!G�?�     A`��C��=C�\)?^i�>�%5>Ǯ      C���;-�>��H    B�ff    C�z�    B���    A�RB�8R    B�aH    @�v     @�v     @�r@    @�v     C"��       C�33C�Y�    CʦfA��R    B�B�C��f    �< C!ff     �B���?���      �C��     ?(��?�     Am��C��)C���?^�2>�=>\      C��;*d�>�z�    Bq��    C��     B��    A��B�8R    B�aH    @�y�    @�y�    @�v     @�y�    C�        C�33C׳3    C�L�A�(�    BȮC���    �< C�      �B�  ?�        �C��f    ?333?�     A�C���C��?^}V>�S�>�Q�      C��f;-�?�      Bf\)    C��H    B�Ǯ    A�p�B�8R    B�aH    @�}�    @�}�    @�y�    @�}�    C33       C�&fC�33    Cʳ3A�(�    B��C陚    �< CL�     �B�ff?fff      �C��    ?:�H?�     A�\)C��HC���?^ߤ>�iw>�{      C���;#�
?��R    BxG�    C��    B��    A��B�8R    B�aH    @�@    @�@    @�}�    @�@    C��       C�&fCس3    C�@ A��
    BŅC�Y�    �< C��     �B���?�        �C�@     ?E�?�     A�G�C��RC��f?_\)>�}�>��
      C��H;>�?��    B���    C��=    B�Ǯ    A�
=B�8R    B�aH    @�     @�     @�@    @�     B�         C�&fC�&f    C�ffA�ff    B��C�@     �< B�       �B�  ?�        �C�ff    ?L��?�     A�\)C��C��3?_\)>�>���      C��;7�4?}p�    B���    C���    B�p�    A�33B�8R    B�aH    @��    @��    @�     @��    B�ff       C�&fCـ     C�  A��
    B�W
C��3    �< B�        B�33?333       C���    ?\(�?�     A���C���C�/\?_�r>��<>�=q      C��
;^҉?�=q    B�#�    C��3    B�Ǯ    A��B�=q    B�aH    @�    @�    @��    @�    B�33       C��C٦f    C�@ A��    B��qC�33    �< B�        B���?��       C��3    ?h��?�     A�
=C�HC��?`:�>�->��      C��);r{�@
�H    B(�    C��3    B���    A��RB�=q    B�aH    @�@    @�@    @�    @�@    B�ff       C��C���    Č�A��R    B��C�     �< Bę�      B���>���       C��f    ?n{?�     A�=qC��C~L�?`��>��>�        C��;�YK@\)    B(�    C��3    B�      A��\B�B�    B�aH    @�     @�     @�@    @�     B�ff       C��C��     C�&fA���    B�� C�s3    �< B�         B�33>L��       C��    ?n{?�     A��\C�fC}�3?`-�>���>u      C���;k��@P      A�    C���    B���    A�=qB�B�    B�aH    @��    @��    @�     @��    B���       C��C٦f    C��A���    B��HC�s3    �< B���       B�ff�          C�33    ?n{?�     A���C�  C}?`4n>��r>u      C���;r{�@u�    B    C���    B�      A�Q�B�B�    B�aH    @�    @�    @��    @�    B�33       C��C�s3    C��3A�    B�B�C�      �< B�ff       B���           C�Y�    ?n{?�     A�z�C��
C}��?`H>��>u      C��\;�o@dz�    B>��    C���    B���    A�z�B�B�    B�aH    @�@    @�@    @�    @�@    B���       C��C�33    C�&fA�    B���C��    �< B���       B�             C��     ?n{?�     A��C��C|J=?`�e>��>u      C���;���@\(�    Bj    C�}q    B���    A�z�B�G�    B�aH    @�     @�     @�@    @�     B�         C�  C�&f    C�&fA��H    B���C��    �< B�ff       B�ff           C��3    ?h��?�     AԸRC��C|W
?`�)>�>�        C��;��.@W�    B��3    C�w
    B�ff    A���B�B�    B�aH    @��    @��    @�     @��    B�ff       C�  C��    C��A���    B�W
C��f    �< B���       B���           C�ٚ    ?c�
?�     A�33C��fC}�R?`�E>�[>�        C��;�d�@u    B���    C�o\    B�      A���B�B�    B�aH    @�    @�    @��    @�    B�       C��3C�      C��3A�      B��C��3    �< B�       B��̀          C�      ?aG�?�     A��C���C�?`�`>��>��      C���;��|@@��    B�ff    C�h�    B���    A��B�B�    B�aH    @�@    @�@    @�    @�@    B���       C��3C���    C��fA��\    B�C�&f    �< B���       B�33           C�&f    ?\(�?�     A��
C��)C�3?`�|>��>�=q      C�� ;��4@S�
    B�      C�c�    B�      A��B�G�    B�aH    @�     @�     @�@    @�     B͙�       C��fCئf    C�ffA�p�    B�\)C�33    �< B�ff      B�ff=���       C�Y�    ?W
=?�     A��C��{C���?`�>�">�\)      C��3;��
@\��    B���    C�`     B���    A��\B�B�    B�aH    @��    @��    @�     @��    B�         C��fCس3    C˦fA�Q�    B��3C�Y�    �< Bҙ�       B���>L��       C��     ?Q�?�     A�C��
C�k�?`Ĝ>�'[>�z�      C��R;��|@c33    B�ff    C�`     B���    A�{B�B�    B�aH    @�    @�    @��    @�    B�33       C��fC�@     C˳3A�{    B�C�Y�    �< B���      B�  >L��       C��f    ?L��?�     A���C�C��f?`�)>�+�>���      C���;��|@qG�    B�      C�aH    B���    A�=qB�B�    B�aH    @�@    @�@    @�    @�@    B�ff       C�ٚCצf    C�  A�\)    B�W
C�s3    �< B�        B�33>L��       C���    ?J=q?�     A�33C��=C.?a�>�.�>��
      C��H;�T�@e�    B��)    C�b�    B���    A��B�B�    B�aH    @��     @��     @�@    @��     B�         C�ٚC��3    C�Y�A�G�    B���C�s3    �< B虚      B�ff>L��       C�      ?E�?�     A��C���C{n?a�7>�0�>���      C��=;ۋ�@:=q    B|��    C�aH    B�33    A�(�B�B�    B�aH    @���    @���    @��     @���    B       C���C�@     C�L�A���    B���C�f    �< B�        B���>���       C�&f    ?@  ?�     A\)C�k�Cy\?a��>�2>�33      C��f;�e@R�\    Bo
=    C�\)    B���    A�(�B�B�    B�aH    @�Ȁ    @�Ȁ    @���    @�Ȁ    B�33       C���C��3    C�� A�z�    B�B�C�@     �< B�      B���>���       C�L�    ?@  ?�     As�
C�^�Cz�?a%>�2f>�33      C��R;ě�@�\)    B	�H    C�Y�    B���    A��B�=q    B�aH    @��@    @��@    @�Ȁ    @��@    B�       C�� C�33    C��3A�p�    B��\C��    �< B�33      B�33>L��       C��     ?@  ?�     Ak�
C�>�Cus3?a-w>�1�>�Q�      C��q;�)_@o\)    B[G�    C�\)    B�33    A�{B�=q    B�aH    @��     @��     @��@    @��     B�         C�� CԳ3    C��3A���    B��
C�&f    �< B�      B�ff>L��       C��f    ?@  ?�     Af�HC�&fCqٚ?aA >�/�>�Q�      C��q;ѷ@�ff    BB�R    C�Y�    B���    A�Q�B�B�    B�aH    @���    @���    @��     @���    B�         C�� C�L�    C�@ A��    B��C��3    �< B�      B���>L��       C�ٚ    ?5?�     Ac33C�
Cr�=?`��>�-b>�p�      C�˅;���@�Q�    B:p�    C�U�    B�ff    A��\B�B�    B�aH    @�׀    @�׀    @���    @�׀    B�         C��3C�ٚ    C��A��H    B�ffC䙚    �< B      B���>L��       C�      ?.{?�     A]G�C��Cs�)?`h�>�)�>�p�      C��f;��@�=q    B:G�    C�T{    B���    A��B�=q    B�aH    @��@    @��@    @�׀    @��@    B�       C��3C�L�    C�� A�z�    B��C�33    �< B�ff       B�  =���       C�33    ?#�
?�     ATz�C��=Ct��?`7>�%S>\      C��q;�u@�ff    B.z�    C�Q�    B���    A�B�B�    B�aH    @��     @��     @��@    @��     B�         C��fC�Y�    C�  A��
    B���C�&f    �< B���      B�33>L��       C|�3    ?(�?�     A�C���CoJ=?`u�>��>Ǯ      C��H;���@���    B&Q�    C�N    B�ff    A��B�=q    B�aH    @���    @���    @��     @���    B���       C��fCљ�    C�L�A���    B�8RC���    �< B�ff      B�ff=���       Cy�    ?�?�     @�z�C��)Cp�?_خ>��>���      C��;���@��    B5�    C�G�    B�ff    A�  B�=q    B�aH    @��    @��    @���    @��    B�33       C��fC��    C�Y�A�{    B�z�C㙚    �< B�        B33=���       Cu�     ?
=q?�     @�ffC���Co��?`  >�j>���      C��;��.@�ff    B3=q    C�C�    B�33    A��RB�8R    B�aH    @��@    @��@    @��    @��@    B�         C���C���    C��fA��    B��qC�ff    �< B�         B}��           Cq�f    ?   ?�     @���C�y�Ct�?_�@>�
R>���      C��H;�t�@��    B2G�    C�=q    B�33    A�z�B�8R    B�aH    @��     @��     @��@    @��     B�ff       C���C���    CɌ�A�{    B���C��     �< B�ff       B|  �          Cn33    ?   ?�     @�ffC�y�C{��?_U�>�P>���      C��
;�YK@�
=    B0p�    C�9�    B�33    A��\B�=q    B�aH    @���    @���    @��     @���    B�ff       C���C�s3    C��A�Q�    B�8RC��    �< B�ff       Bzff�          Cj��    ?   ?�     @��C�h�Ct}q?`�>���>Ǯ      C���;���@��R    B*G�    C�5�    B�33    A�\B�=q    B�aH    @���    @���    @���    @���    B�33       C���C�&f    C�L�A�ff    B�u�C�L�    �< B�ff       Bx��           Cg      ?   ?�     @�p�C�]qCq�?`�>���>Ǯ      C��H;�p;@�(�    B4=q    C�*=    B�ff    A�z�B�8R    B�aH    @��@    @��@    @���    @��@    B�         C���C��    C�ٚA�
=    B��3C�3    �< B�ff       Bv��           Ccff    ?   ?�     @�\)C�Y�Ct)?`bN>��L>Ǯ      C���;ѷ@��H    BR��    C�)    B���    A�33B�=q    B�aH    @��     @��     @��@    @��     B�33       C���Cϳ3    C��A�G�    B��C��3    �< B�ff       Bu33           C_��    ?   ?�     A (�C�H�Co:�?`�)>���>\      C��3;�4�@�G�    B+�    C�{    B�ff    A���B�B�    B�aH    @� �    @� �    @��     @� �    B�33       C���Cπ     C�  A�      B�(�C��f    �< B�ff       Bs��           C\33    ?   ?�     A Q�C�>�Cm�=?`��>�Ǭ>\      C��\;�PH@��    B6p�    C�    B�      A�
=B�B�    B�aH    @��    @��    @� �    @��    B�         C���C�ff    C�ffA�
=    B�ffC�ٚ    �< B�33       Br             CX��    ?   ?�     AG�C�:�Cr5�?`[�>���>\      C�}q;�e@�\)    Bh�H    C�f    B���    A�(�B�B�    B�aH    @�@    @�@    @��    @�@    B�ff       C���C�ff    C�L�A��    B���C��     �< B͙�       Bpff           CU      ?   ?�     A�RC�9�Cr�?`bN>���>\      C�y�;�@�z�    BIp�    C�H    B�      A�(�B�G�    B�aH    @�     @�     @�@    @�     Bș�       C���C�L�    C�L�A�    B���C��    �< B���       Bnff           CQ�     ?   ?�     A��C�5�Cr�?`|�>��5>�p�      C�w
;�{�@�G�    B^�H    C��)    B���    A�ffB�G�    B�aH    @��    @��    @�     @��    B�33       C���C�&f    C�s3A�\)    B�
=C���    �< B�ff       Bl��           CM�f    ?�?�     A�C�/\Co�?`�>���>�p�      C�xR<o@���    BN    C��R    B���    A�\)B�G�    B�aH    @��    @��    @��    @��    B���       C���Cϳ3    C��fA�      B�=qC�      �< B���       Bk33           CJL�    ?
=q?�     A��C�G�Cw�?`bN>�y�>�Q�      C�g�;�@�
=    BX{    C��\    B���    A�33B�L�    B�aH    @�@    @�@    @��    @�@    B�ff       C���CЀ     C���Ax��    B�p�C��f    �< B���       Bi33           CF��    ?��?�     AfffC�k�C}�?`oi>�g�>�{      C�b�<o @�Q�    BT(�    C��    B�ff    A�33B�L�    B�aH    @�     @�     @�@    @�     B�         C}�C��3    C���Aj�\    BQ�C��3    �< B�33       Bg��           CC33    ?�?�     As�C�� C~��?`��>�U>���      C�` <	�'@�    B�G�    C��H    B�33    A�B�Q�    B�aH    @��    @��    @�     @��    B���       Cy�C��    C�� A`(�    B{�Cߙ�    �< B�         Be��           C?�3    ?�?�     A{�C���C~�R?`��>�A�>��
      C�\)<-�@�(�    B�Q�    C���    B���    A�B�Q�    B�aH    @�"�    @�"�    @��    @�"�    B�33       Cu33C�ٚ    CȀ A[�
    Bx{Cߌ�    �< B�ff       Bd             C<33    ?�?�     A~�\C�z�C~��?`�I>�-o>��
      C�P�<�N@���    B{\)    C�Ф    B�      A���B�L�    B�aH    @�&@    @�&@    @�"�    @�&@    B�33       Cq33CЌ�    C�s3AV�\    Btz�C߀     �< B�ff       Bbff           C8��    ?�?�     A}�C�nC}?`��>�~>��
      C�L�<_@�ff    Bm
=    C��=    B���    A���B�L�    B�aH    @�*     @�*     @�&@    @�*     B�         Cm33C�&f    C�s3AQp�    Bp�
C�Y�    �< B�33       B`ff           C5�    ?��?�     A}C�]qCz8R?`��>��>��
      C�J=<"3�@��R    Bb�    C���    B�ff    A�\)B�L�    B�aH    @�-�    @�-�    @�*     @�-�    B�         CiL�C��3    C�s3AL��    Bm33Cߦf    �< B�33       B^ff           C1��    ?��?�     A~�RC�T{Cz?`��>��>��
      C�G�<*d�@���    B�Q�    C���    B�      A�B�Q�    B�aH    @�1�    @�1�    @�-�    @�1�    B�33       CeL�C��     C�&fAG
=    Bi�\C���    �< B�33       B\�̀          C.�    ?��?�     A��HC�J=Cz�3?`�>��|>��R      C�@ <"3�@�    B�ff    C���    B�ff    A�Q�B�Q�    B�aH    @�5@    @�5@    @�1�    @�5@    B���       CaffC��f    C�@ A>�H    Be�C߳3    �< B���       BZ��           C*�3    ?��?�     A�=qC�Q�C{��?`��>���>��R      C�B�<'�@��    B�      C���    B���    A��HB�L�    B�aH    @�9     @�9     @�5@    @�9     B�33       C]� C�L�    C�L�A5    BbG�C߳3    �< B�33       BY33           C'33    ?�?�     A��C�b�C~��?`�	>��r>���      C�AH<-��@��    B�
=    C��R    B�33    A��B�L�    B�aH    @�<�    @�<�    @�9     @�<�    Bzff       CY� C���    C�  A.{    B^��C߳3    �< Bzff       BW33�          C#�3    ?
=?�     A��C�y�C�*=?`��>��P>�z�      C�9�<%zx@�p�    B��f    C��{    B���    A��
B�L�    B�aH    @�@�    @�@�    @�<�    @�@�    Brff       CU��C�      C��A)�    BZ��Cߦf    �< Brff       BU33           C L�    ?(�?�     A�z�C���C���?`ѷ>�r�>�\)      C�9�<*d�@��    B�ff    C��3    B�      A�=qB�L�    B�aH    @�D@    @�D@    @�@�    @�D@    Bl��       CQ�3C�&f    C�L�A&=q    BWQ�C���    �< Bl��       BS33           C��    ?!G�?�     A�p�C���Cn?a�>�XX>�\)      C�@ <49X@�G�    B�.    C��3    B���    A�\)B�G�    B�aH    @�H     @�H     @�D@    @�H     Bh         CM��C�&f    C��A$      BS��C��3    �< Bh         BQ��           Cff    ?!G�?�     A�
=C���C~�)?`�	>�=`>�\)      C�9�<2��@��H    B��    C��\    B���    A��B�G�    B�aH    @�K�    @�K�    @�H     @�K�    Bdff       CI�fC�ٚ    C�L�A!�    BO��C�      �< Bd         BO��=���       C      ?!G�?�     A�  C�z�C{�\?a-w>�!�>�\)      C�=q<:�@��    B��    C��\    B�33    A�B�B�    B�aH    @�O�    @�O�    @�K�    @�O�    B`ff       CF  CЦf    C�L�A\)    BLG�C��f    �< B`         BM��=���       C��    ?!G�?�     A���C�s3Cz(�?a:�>�y>�\)      C�=q<<j@���    B�aH    C��    B�ff    A�B�B�    B�aH    @�S@    @�S@    @�O�    @�S@    B\         CB�CЦf    C�33Az�    BH��C���    �< B[��       BK��=���       C33    ?!G�?�     A��C�s3Cz��?a-w>�W>�\)      C�:�<<j@�      B��{    C���    B�ff    A�\)B�=q    B�aH    @�W     @�W     @�S@    @�W     BXff       C>L�Cг3    C�ffA=q    BD�C���    �< BX         BI��=���       C��    ?!G�?�     A�=qC�t{Cz)?ao >{��>�\)      C�>�<I��@W
=    B��3    C��=    B�33    A�Q�B�8R    B�aH    @�Z�    @�Z�    @�W     @�Z�    BT��       C:ffC��     C�ffA�
    BA=qC��3    �< BTff       BG��=���       C�     ?!G�?�     A���C�w
Cz�q?a��>wZu>�z�      C�<)<Np;@j�H    B���    C��f    B���    A�ffB�8R    B�aH    @�^�    @�^�    @�Z�    @�^�    BPff       C6� Cг3    C�  AG�    B=�\C��    �< BP         BE��=���       C�    ?!G�?�     A�{C�t{C|��?a�>sq>�z�      C�1�<?�[@�{    B�33    C���    B���    A�RB�=q    B�aH    @�b@    @�b@    @�^�    @�b@    BJ��       C2�3C��     C�33A{    B9�HC��    �< BJff       BC��=���       C��    ?!G�?�     A�Q�C�w
C{��?aG�>n�>�\)      C�8R<F?@[�    B�8R    C��f    B�      A�B�8R    B�aH    @�f     @�f     @�b@    @�f     BD��       C.�fC��     C�L�A�    B633C��    �< BDff       BA��=���       B�      ?!G�?�     A�G�C�xRC{T{?ahs>j��>�\)      C�:�<K)_@|(�    Bv    C��f    B�ff    A�(�B�8R    B�aH    @�i�    @�i�    @�f     @�i�    B>ff       C+  C��f    C�L�A	��    B2z�C�      �< B>         B?��=���       B�ff    ?!G�?�     A�(�C�}qC|L�?au�>f_R>�\)      C�9�<Np;@qG�    B^    C��    B���    A�=qB�8R    B�aH    @�m�    @�m�    @�i�    @�m�    B8��       C'33C��    C��A��    B.��C��    �< B8ff       B=��=���       B���    ?!G�?�     A��HC��C~��?a4>b�>�\)      C�4{<F?@\)    Bm�    C���    B�      A�G�B�=q    B�aH    @�q@    @�q@    @�m�    @�q@    B3��       C#ffC�      C��Aff    B+�C��    �< B333       B;33=���       B�33    ?!G�?�     A�\)C���C~��?a&�>]�U>�=q      C�4{<B�8@j�H    Bd(�    C��    B���    A��B�8R    B�aH    @�u     @�u     @�q@    @�u     B.ff       C��C�&f    C�  @�p�    B'ffC�&f    �< B.         B933=���       B♚    ?!G�?�     A�{C���C�H?a@>Y��>�=q      C�1�<?�[@n�R    B~�    C��    B���    A��HB�8R    B�aH    @�x�    @�x�    @�u     @�x�    B(         C�fC�33    C��@�z�    B#�RC�&f    �< B'��       B733=���       B�33    ?!G�?�     A��C��=CxR?a&�>US&>�=q      C�4{<B�8@g
=    B��f    C��f    B���    A�G�B�8R    B�aH    @�|�    @�|�    @�x�    @�|�    B ��       C�C�L�    C�33@陚    B 
=C�      �< B ff       B4��=���       B���    ?!G�?�     A���C���C��?aT�>Q�>��      C�7
<K)_@E    Be��    C��    B�ff    A�  B�8R    B�aH    @�@    @�@    @�|�    @�@    B��       CffC�L�    C�  @�\)    BQ�C��    �< B��       B2��           B�ff    ?!G��<    �< C���C�s3?a-w>L�>��       C�ٚ<I��@h��    B�\)    C��H    B�33    A�G�B�8R    B�aH    @�     @�     @�@    @�     B��       C��C�@     C��@�ff    B��C�      �< B��       B0ff           B�      ?!G��<    �< C��C�8R?a4>H�>��       C���<I��@r�\    B�8R    C���    B�33    A�p�B�33    B�aH    @��    @��    @�     @��    B��       C�fC�ff    C�  @�    B��C�      �< B��       B.ff           B�    ?!G��<    �< C��{C���?a-w>D7?>�         C��R<I��@|(�    Bu�R    C��H    B�33    A�G�B�33    B�aH    @�    @�    @��    @�    B33       C	33CѦf    C��@�z�    BG�C�ٚ    �< B33       B,             B�ff    ?!G��<    �< C���C���?a-w>?�->�         C�ٚ<I��@h��    Bj    C���    B�33    A�p�B�33    B�aH    @�@    @�@    @�    @�@    B ��       C� C�      C��@��    B��C�ٚ    �< B ��       B*             B�      ?!G��<    �< C��\C��
?aG�>;�>u       C��)<Np;@:�H    B��{    C��H    B���    A��
B�33    B�aH    @�     @�     @�@    @�     A���       C��CҀ     C�@ @�\)    B	�C���    �< A���       B'��           B���    ?!G��<    �< C��fC���?a|>7X�>u       C�� <XD�?���    B�{    C��     B�33    A�z�B�33    B�aH    @��    @��    @�     @��    A�33       B�33C�      CȌ�@��\    B=qC���    �< A�ff       B%33=���       B���    ?!G��<    �< C��qC�  ?a�>30>k�       C���<o4�?�33    B�B�    C��)    B���    A�  B�8R    B�aH    @�    @�    @��    @�    A���       B�  Cӌ�    C��@�(�    B�\C��f    �< A���       B"��           B���    ?!G��<    �< C���C��q?a��>.�r>aG�       C���<be@
=    B�Ǯ    C��{    B���    A�  B�8R    B�aH    @�@    @�@    @�    @�@    A�33       B���C�ٚ    C��@��R    A�C���    �< A�33       B ff           B�ff    ?!G��<    �< C��C�� ?a�7>*s.>W
=       C�ٚ<be@,��    B���    C��
    B���    A�Q�B�=q    B�aH    @�     @�     @�@    @�     A�33       B�ffC��    CȀ @vff    A�z�C߳3    �< A�33       B             B�ff    ?!G��<    �< C��C�z�?a�>&$�>B�\       C��f<t!@#�
    B���    C���    B���    A��B�=q    B�aH    @��    @��    @�     @��    A�33       B�33C�&f    C�s3@b�\    A��Cߦf    �< A�33       B��           B�ff    ?!G��<    �< C��C�  ?a�.>!�>B�\       C���<z��@#�
    B�Q�    C��{    B�33    A��B�B�    B�aH    @�    @�    @��    @�    A���       B�33C�&f    C�Y�@S�
    A��
Cߙ�    �< A���       B33           B�ff    ?!G��<    �< C��C�T{?a�>�f>8Q�       C�޸<z��@�R    Br33    C���    B�33    A�p�B�=q    B�aH    @�@    @�@    @�    @�@    A�33       B�  C�&f    C�33@J�H    A��\Cߦf    �< A�33       B��           B���    ?!G��<    �< C�C�q�?a��>5�>8Q�        �< <we�@!G�    B�    C��\    B�      A�
=B�B�    B�aH    @�     @�     @�@    @�     A�         B�  C��    C�Y�@Dz�    A�G�Cߌ�    �< A�         Bff           B��    ?!G��<    �< C��C�&f?a��>�>8Q�        �< <}�@
=    B�#�    C��\    B�ff    A���B�=q    B�aH    @��    @��    @�     @��    A���       B���C��    C�Y�@@��    A�{Cߙ�    �< A���       B             Bt      ?!G��<    �< C�
=C��3?b�>�S>B�\        �< <�o @33    BrQ�    C��    B���    A��B�8R    B�aH    @�    @�    @��    @�    A�33       B���C��3    C�  @=p�    A���Cߦf    �< A�33       B33           Bhff    ?!G��<    �< C�fC�b�?a��>@�>B�\        �< <t!@Q�    BUG�    C���    B���    A�Q�B�=q    B�aH    @�@    @�@    @�    @�@    A���       B���C���    C�&f@<(�    AÙ�C߀     �< A���       B��           B]33    ?!G��<    �< C�  C��=?a�3>�>B�\        �< <we�?У�    B7�    C��    B�      A��HB�8R    B�aH    @��     @��     @�@    @��     A�33       B�  Cӳ3    C�ff@7�    A�ffC�Y�    �< A�33       B
             BR      ?!G��<    �< C��)C���?b�>�|>L��        �< <�o?�    B]�    C��    B���    A�  B�8R    B�aH    @���    @���    @��     @���    A�         B�  Cӳ3    C�Y�@0��    A�G�C�L�    �< A�         B33           BF��    ?!G��<    �< C���C��?b&�=��H>L��        �< <�+@%�    Bg�H    C���    B�33    A��B�8R    B�aH    @�ǀ    @�ǀ    @���    @�ǀ    A�33       B�33Cӳ3    C��3@'�    A�(�C�Y�    �< A�33       B��           B;��    ?!G��<    �< C��)C��?a�3=��>L��        �< <}�@(Q�    B`�    C��    B�ff    A�ffB�8R    B�aH    @��@    @��@    @�ǀ    @��@    Ay��       B�ffCӦf    C�  @p�    A�
=C�L�    �< Ay��       B             B0��    ?!G��<    �< C��RC���?a��=�8G>L��        �< <z��@33    B\�    C���    B�33    A�\B�8R    B�aH    @��     @��     @��@    @��     Ai��       B���C��     C�33@      A��C�33    �< Ai��       A�ff           B&ff    ?!G��<    �< C��qC���?b�=��>L��        �< <���@
=    BZQ�    C���    B�      A��B�8R    B�aH    @���    @���    @��     @���    AVff       B�  C��f    C�Y�@G�    A��HC�@     �< AVff       A���           B��    ?.{�<    �< C��C��=?b3�=���>B�\        �< <�C�?�    Bg�    C��    B���    A�  B�=q    B�aH    @�ր    @�ր    @���    @�ր    AC33       B�ffC��    C�ff?�\    A��
C�&f    �< AC33       A�ff           B33    ?:�H�<    �< C��C���?bTa=�2�>8Q�        �< <�\)?�z�    B:z�    C���    B�      A�Q�B�=q    B�aH    @��@    @��@    @�ր    @��@    A0         B}��C�@     C�L�?�G�    A��HC�&f    �< A0         A���           B33    ?J=q�<    �< C�{C�?bZ�=ʄ��<         �< <���@      B<�    C�~�    B�33    A�{B�=q    B�aH    @��     @��     @��@    @��     Aff       BpffC�ff    C�Y�?�ff    A��C��    �< Aff       A�33           A���    ?W
=�<    �< C��C���?bh
=��=�<         �< <�t�?��
    Bb�    C�}q    B�ff    A�=qB�B�    B�aH    @���    @���    @��     @���    A         Bc��CԌ�    C�L�?�{    Az{C��    �< A         A���           A�ff    ?c�
�<    �< C�  C�)?bn�=�%5�<         �< <�+@\)    B[�H    C�z�    B���    A�(�B�=q    B�aH    @��    @��    @���    @��    A33       BVffCԳ3    C�&f?�      AlQ�C�&f    �< A33       A�ff           A�ff    ?s33�<    �< C�&fC��?bM�=�t!�<         �< <�t�@$z�    Bh�\    C�xR    B�ff    A���B�B�    B�aH    @��@    @��@    @��    @��@    @�33       BJ  CԦf    C�ٚ?xQ�    A^�RC�@     �< @�33       A�             A�      ?s33�<    �< C�%C|c�?a�=��<         �< <��p@Q�    Bl33    C�z�    B�ff    A�\B�B�    B�aH    @��     @��     @��@    @��     @�ff       B=33C�s3    C�  ?n{    AQG�C��    �< @�ff       A͙�           A���    ?c�
�<    �< C�)Cz�R?a�=�f�<         �< <�+?��H    B(�    C��H    B�33    A�
=B�B�    B�aH    @���    @���    @��     @���    @���       B0��C�Y�    C�@ ?aG�    AC�
C��    �< @���       A�33           A�ff    ?W
=�<    �< C�
C}�?b:*=�]��<         �< <�\)?У�    B"��    C��H    B�      A�(�B�=q    B�aH    @��    @��    @���    @��    @�33       B$ffC�33    C�s3?J=q    A6�\C��f    �< @�33       A�             A���    ?J=q�<    �< C��C�
?b��=���<         �< <��P?�      B(�    C�~�    B���    A��HB�=q    B�aH    @��@    @��@    @��    @��@    @ə�       BffC�&f    C�s3?333    A)G�C��3    �< @ə�       A���           Ap      ?:�H�<    �< C�\C�
?b�x=����<         �< <���@�    B,Q�    C�y�    B�33    A��HB�=q    B�aH    @��     @��     @��@    @��     @���       BffC��    CȀ ?
=    AQ�C�ٚ    �< @���       A���           ANff    ?.{�<    �< C�
=C�  ?b�<=x�(�<         �< <��.?�Q�    A�    C�w
    B���    A��B�=q    B�aH    @���    @���    @��     @���    @�         B ��C��    CȦf>�    A\)C���    �< @�         A���           A.ff    ?!G��<    �< C�
=C�k�?b�=g��<         �< <��?��    B�R    C�t{    B�33    A���B�=q    B�aH    @��    @��    @���    @��    @�33       A�ffC��    C�ff>Ǯ    A�RC�ٚ    �< @�33       A���           A33    ?!G��<    �< C��C��R?b�X=U��<         �< <�zx?�ff    A���    C�p�    B�      A��HB�8R    B�aH    @�@    @�@    @��    @�@    @�ff       A�33C�ٚ    C�ff>��
    @�(�C���    �< @�ff       A�ff           @�33    ?!G��<    �< C�HC�R?b�X=DAx�<         �< <�zx?�\    A>ff    C�p�    B�      A��HB�8R    B�aH    @�     @�     @�@    @�     @���       A���Cӳ3    Cș�>u    @ӅC��     �< @���       A�             @�33    ?!G��<    �< C���C�>�?b�8=2���<         �< <��?�\)    A��H    C�q�    B�ff    A���B�8R    B�aH    @��    @��    @�     @��    @�         A�ffCӌ�    C�@ >8Q�    @�33C��     �< @�         A�             @���    ?!G��<    �< C��3C���?b�=!g#�<         �< <�S@       A�=q    C�n    B���    A�Q�B�=q    B�aH    @��    @��    @��    @��    @fff       A���C�s3    C�ff=�    @��C޳3    �< @fff       Afff           @s33    ?!G��<    �< C��C�H?b��=�r�<         �< <�zx?�p�    AA��    C�p�    B�      A��HB�8R    B�aH    @�@    @�@    @��    @�@    @L��       A���C�s3    CȀ =u    @�p�Cަf    �< @L��       AY��           @@      ?!G��<    �< C��C��3?b�<���<         �< <��@�    AV�\    C�o\    B�ff    A�G�B�=q    B�aH    @�     @�     @�@    @�     @333       Aq��C�Y�    C�ff��    @�Q�Cހ     �< @333       AL��           @33    ?!G��<    �< C��C��H?b�<�:�<         �< <��?�(�    A��R    C�l�    B�ff    A���B�8R    B�aH    @��    @��    @�     @��    @��       AY��C�L�    C�Y���G�    @vffC�s3    �< @��       A>ff           ?ٙ�    ?!G��<    �< C���C��
?b�s<�\��<         �< <��@	��    Al��    C�k�    B�ff    A���B�=q    B�aH    @�!�    @�!�    @��    @�!�    @ff       AC33C�33    C�Y��8Q�    @\��C�ff    �< @ff       A0             ?���    ?!G��<    �< C��fC�xR?b�<�|��<         �< <�1@�\    A&ff    C�j=    B���    A���B�=q    B�aH    @�%@    @�%@    @�!�    @�%@    ?�ff       A,��C��    CȀ �u    @C�
C�L�    �< ?�ff       A   �          ?L��    ?!G��<    �< C��HC��?c�<c>��<         �< <��3?�ff    AAp�    C�h�    B�      A�\)B�=q    B�aH    @�)     @�)     @�%@    @�)     ?���       AffC�      CȌ;���    @*�HC�L�    �< ?���       A             >���    ?!G��<    �< C��)C���?c,�<��<         �< <��}@G�    Ak33    C�ff    B�ff    A���B�=q    B�aH    @�,�    @�,�    @�)     @�,�    ?�ff       A��C���    Cș���Q�    @33C�@     �< ?�ff       @��̀          >L��    ?!G��<    �< C��3C��)?cMj;����<         �< <���?�z�    A|Q�    C�b�    B���    A��B�=q    B�aH    @�0�    @�0�    @�,�    @�0�    ?���       @ٙ�CҦf    CȦf���    ?�
=C�&f    �< ?���       @��̀                  ?!G��<    �< C���C�Z�?cg�:�On�<         �< <�ߤ?��H    A��    C�b�    B�      A��B�=q    B�aH    @�4@    @�4@    @�0�    @�4@    ?fff       @�  CҌ�    C��         ?��HC��    �< ?fff       @�33                   ?!G��<    �< C���C��?c�f�N���<         �< <���?�    A�(�    C�`     B�ff    A�(�B�8R    B�aH    @�8     @�8     @�4@    @�8     ?L��       @���CҀ     C���        ?��C��    �< ?L��       @�                     ?!G��<    �< C��fC��H?c�������<         �< <Ʌ�?�ff    A��    C�]q    B���    A�ffB�8R    B�aH    @�;�    @�;�    @�8     @�;�    ?333       @���C�s3    C�ٚ        ?�\)C�      �< ?333       @���                   ?!G��<    �< C�C�ff?c�}�?&��<         �< <�A�?�    B
z�    C�Y�    B�33    A�z�B�=q    B�aH    @�?�    @�?�    @�;�    @�?�    ?��       @�ffC�s3    C��         ?��HC��    �< ?��       @���                   ?!G��<    �< C�C���?c�＂n��<         �< <�A�?�    B�    C�W
    B�33    A�(�B�8R    B�aH    @�C@    @�C@    @�?�    @�C@    ?��       @l��Cҙ�    CȀ         ?�ffC�33    �< ?          @l��                   ?!G��<    �< C��=C�� ?c��H$�<         �< <Ʌ�@G�    B{    C�U�    B���    A��B�8R    B�aH    @�G     @�G     @�C@    @�G     ?          @FffCҌ�    C�Y�        ?c�
C�@     �< >���       @L��                   ?!G��<    �< C�ǮC��H?cS���!l�<         �< <���@
=q    B
=    C�U�    B�ff    A���B�8R    B�aH    @�J�    @�J�    @�G     @�J�    >���       @&ffC�s3    C�Y�        ?=p�C�@     �< >L��       @&ff                   ?!G��<    �< C��C��?cFܼ����<         �< <�T�@��    B�    C�XR    B�33    A���B�8R    B�aH    @�N�    @�N�    @�J�    @�N�    >���       @ffC�s3    C�Y�        ?
=C�@     �< =���       @ff                   ?!G��<    �< C���C��f?cFܽ���<         �< <�T�@    B��    C�Y�    B�33    A��B�8R    B�aH    @�R@    @�R@    @�N�    @�R@    >���       ?���C�ff    CȀ         >�ffC�33    �<            ?���                   ?!G��<    �< C�� C��\?cg��Qe�<         �< <���@
=q    B{    C�\)    B�ff    A��B�8R    B�aH    @�V     @�V     @�R@    @�V     >���       ?���C�ff    Cș�        >��
C��    �< �          ?���                   ?!G��<    �< C�� C��R?c��)���<         �< <Ʌ�?޸R    BQ�    C�Y�    B���    A��B�8R    B�aH    @�Y�    @�Y�    @�V     @�Y�    >L��       ?333C�ff    Cȳ3        >L��C�      �<            ?333                   ?!G��<    �< C�� C���?c�F�;"K�<         �< <�A�?�p�    B!G�    C�XR    B�33    A�Q�B�=q    B�aH    @�]�    @�]�    @�Y�    @�]�    >L��       >���C�Y�    C��         =��
C��    �<            >���                   ?!G��<    �< C���C�e?cݘ�L���<         �< <���?��
    B"z�    C�T{    B���    A�ffB�B�    B�aH    @�a@    @�a@    @�]�    @�a@                   C�L�    C�ٚ            C��    �<                                   ?!G��<    �< C��qC�(�?d�]���<         �< <ۋ�?�(�    B4Q�    C�Q�    B�      A���B�B�    B�aH    @�e     @�e     @�a@    @�e                    C�L�    C��3            C��    �<                                   ?!G��<    �< C��qC�
=?d,=�oR3�<         �< <�e?��
    BC��    C�O\    B�ff    A��HB�B�    B�aH    @�h�    @�h�    @�e     @�h�                   C�ff    C�              C��    �<                                   ?!G��<    �< C��HC�W
?dS���Z��<         �< <��g?��
    B"�    C�K�    B���    A���B�B�    B�aH    @�l�    @�l�    @�h�    @�l�                   CҌ�    C�              C�&f    �<                                   ?!G��<    �< C��fC��?d`���A�<         �< <�C?s33    A�
=    C�H�    B�      A��HB�G�    B�aH    @�p@    @�p@    @�l�    @�p@                   CҦf    C�&f            C�@     �<                                   ?!G��<    �< C�˅C��)?d�����I�<         �< <��?@      A��    C�H�    B�ff    A�p�B�G�    B�aH    @�t     @�t     @�p@    @�t                    C�ٚ    C��            C�ff    �<                                   ?!G��<    �< C���C��=?d���jD�<         �< <��?+�    A�R    C�G�    B�ff    A�G�B�G�    B�aH    @�w�    @�w�    @�t     @�w�                   C�ٚ    C��            C�ff    �<                                   ?!G��<    �< C���C��{?d����3�<         �< <��?��    A_
=    C�G�    B�ff    A�G�B�L�    B�aH    @�{�    @�{�    @�w�    @�{�                   C��f    C�&f            C�s3    �<                                   ?!G��<    �< C��
C��?d����Ŝ�<         �< <��>Ǯ    C��    C�H�    B�ff    A�p�B�L�    B�aH    @�@    @�@    @�{�    @�@                   C��3    C��            Cހ     �<                                   ?!G��<    �< C�ٚC�"�?dtT��q��<         �< <�c >�Q�    C��    C�J=    B�33    A�\)B�L�    B�aH    @�     @�     @�@    @�                    C��3    C�              Cތ�    �<                                   ?!G��<    �< C�ٚC�T{?dZ����<         �< <�C?&ff    C�s3    C�J=    B�      A�
=B�L�    B�aH    @��    @��    @�     @��                   C��3    C��f            Cަf    �<                                   ?!G��<    �< C���C�|)?d?����<         �< <��g>Ǯ    C��     C�K�    B���    A���B�L�    B�aH    @�    @�    @��    @�                   C�ٚ    C���            C޳3    �<                                   ?!G��<    �< C���C�:�?dx��p;�<         �< <�e?(�    C�ٚ    C�N    B�ff    A��RB�Q�    B�aH    @�@    @�@    @�    @�@                   C�ٚ    C���            C޳3    �<                                   ?!G��<    �< C��{C��?c�Ͻ�e�<         �< <�҉?(��    C��    C�P�    B�33    A��RB�Q�    B�aH    @�     @�     @�@    @�                    C��f    C��f            C޳3    �<                                   ?!G��<    �< C��
C��{?d�߾��<         �< <�҉?.{    C�Y�    C�T{    B�33    A�33B�Q�    B�aH    @��    @��    @�     @��                   C��f    C�&f            C��     �<                                   ?!G��<    �< C��RC�u�?dFt��d��<         �< <䎊?��
    C�      C�W
    B���    A�{B�Q�    B�aH    @�    @�    @��    @�                   C��3    C��             C޳3    �<                                   ?!G��<    �< C�ٚC��?c�A��	�<         �< <�҉?k�    C��    C�P�    B�33    A��RB�W
    B�aH    @�@    @�@    @�    @�@                   C��3    C�ٚ            C޳3    �<                                   ?!G��<    �< C���C�aH?c�Ͻ����<         �< <�҉?���    C���    C�S3    B�33    A�
=B�\)    B�aH    @�     @�     @�@    @�                    C��3    C�              Cަf    �<                                   ?!G��<    �< C�ٚC���?d,=�&��<         �< <䎊?�\)    C�&f    C�S3    B���    A���B�\)    B�aH    @��    @��    @�     @��                   C��3    C�33            Cަf    �<                                   ?!G��<    �< C�ٚC��3?dtT�w�<         �< <�c ?�z�    @�{    C�P�    B�33    A�{B�aH    B�aH    @�    @�    @��    @�                   C��3    C�@             C޳3    �<                                   ?!G��<    �< C���C���?d���	�m�<         �< <�?�Q�    A,z�    C�L�    B���    A�(�B�aH    B�aH    @�@    @�@    @�    @�@                   C��3    C�&f            Cަf    �<                                   ?!G��<    �< C���C�R?d���D�<         �< <�?�    @�{    C�H�    B���    A��B�ff    B�aH    @�     @�     @�@    @�                    C��3    C��f            C޳3    �<                                   ?!G��<    �< C���C��?dg8�cR�<         �< <��?��R    @��    C�E    B�ff    A���B�aH    B�aH    @��    @��    @�     @��                   C�      C���            C޳3    �<                                   ?!G��<    �< C���C��?dFt��S�<         �< <�c ?�\)    @33    C�E    B�33    A��RB�aH    B�aH    @�    @�    @��    @�                   C�      C���            Cަf    �<                                   ?!G��<    �< C��)C��q?dFt����<         �< <�c ?�Q�    >��    C�E    B�33    A��RB�ff    B�aH    @�@    @�@    @�    @�@                   C�      Cȳ3            Cަf    �<                                   ?!G��<    �< C��qC�9�?d,=�H=�<         �< <�C?�p�    >�ff    C�E    B�      A�z�B�ff    B�aH    @�     @�     @�@    @�                    C��    C��             Cޙ�    �<                                   ?!G��<    �< C�޸C�=q?d,=�#�%�<         �< <�C?��    C��f    C�Ff    B�      A���B�ff    B�aH    @���    @���    @�     @���                   C��    C�ٚ            Cަf    �<                                   ?!G��<    �< C��HC�9�?dM�'��<         �< <�c ?���    C�      C�Ff    B�33    A��HB�aH    B�aH    @�ƀ    @�ƀ    @���    @�ƀ                   C��    CȦf            C���    �<                                   ?!G��<    �< C�� C���?d%��,&�<         �< <�C?��H    ?p��    C�C�    B�      A�Q�B�ff    B�aH    @��@    @��@    @�ƀ    @��@                   C�      Cș�            C��     �<                                   ?!G��<    �< C��)C�S3?c�]�0n�<         �< <䎊?��    ?�z�    C�G�    B���    A�=qB�ff    B�aH    @��     @��     @��@    @��                    C��    Cș�            C��     �<                                   ?!G��<    �< C��qC�E?c�
�4�W�<         �< <�҉?�G�    C��f    C�L�    B�33    A�Q�B�k�    B�aH    @���    @���    @��     @���                   C��    CȀ             C�ٚ    �<                                   ?!G��<    �< C�� C���?c�Ӿ8���<         �< <ۋ�?fff    C�      C�L�    B�      A�{B�ff    B�aH    @�Հ    @�Հ    @���    @�Հ                   C��    CȀ             C�ٚ    �<                                   ?!G��<    �< C�޸C�b�?c��=@��<         �< <���>���    C��f    C�Q�    B���    A�{B�k�    B�aH    @��@    @��@    @�Հ    @��@                   C��    Cș�            C���    �<                                   ?!G��<    �< C��qC���?c���A��<         �< <҈�=�    C��f    C�XR    B�ff    A���B�k�    B�aH    @��     @��     @��@    @��                    C��    C��             C�ٚ    �<                                   ?!G��<    �< C�޸C���?c�F�E�T�<         �< <���        C��f    C�Y�    B���    A�
=B�p�    B�aH    @���    @���    @��     @���                   C�&f    C�s3            C��f    �<                                   ?!G��<    �< C��C���?ca�J
��<         �< <���<�    C��    C�XR    B�      A�{B�p�    B�aH    @��    @��    @���    @��                   C�&f    CȀ             C��f    �<                                   ?!G��<    �< C��C�\)?cZ��NK��<         �< <Ʌ�>��H    C�      C�]q    B���    A�ffB�p�    B�aH    @��@    @��@    @��    @��@                   C��    CȦf            C��f    �<                                   ?!G��<    �< C�޸C���?cg��R���<         �< <Ʌ�>�
=    C�ff    C�aH    B���    A��HB�p�    B�aH    @��     @��     @��@    @��                    C��    C��f            C��f    �<                                   ?!G��<    �< C��HC�Ff?c�*�V��<         �< <�A�>�      C�33    C�c�    B�33    A��B�u�    B�aH    @���    @���    @��     @���                   C�&f    C�ٚ            C��3    �<                                   ?!G��<    �< C��C���?c���[��<         �< <�A�                C�b�    B�33    A��B�u�    B�aH    @��    @��    @���    @��                   C��    Cȳ3            C�      �<                                   ?!G��<    �< C��HC��
?c{J�_E��<         �< <���                C�`     B�      A���B�u�    B�aH    @��@    @��@    @��    @��@                   C�&f    CȦf            C�      �<                                   ?!G��<    �< C��HC���?cg��c�R�<         �< <Ʌ�                C�aH    B���    A��HB�u�    B�aH    @��     @��     @��@    @��                    C�33    C��            C�Y�    �<                                   ?!G��<    �< C��C�f?c�}�g���<         �< <҈�?�\    Ci�3    C�g�    B�ff    A�ffB�z�    B�aH    @���    @���    @��     @���                   C�&f    C�Y�            C��    �<                                   ?!G��<    �< C���C�` ?c�Ͼk��<         �< <���?�
=    Cb�3    C�k�    B���    A��B�u�    B�aH    @��    @��    @���    @��                   C�&f    Cɀ             C޳3    �<                                   ?!G��<    �< C��C���?d,=�p-Z�<         �< <ۋ�?�    C]33    C�k�    B�      A��B�u�    B�aH    @�@    @�@    @��    @�@                   C�L�    C��             C�s3    �<                                   ?!G��<    �< C���C��?d���td�<         �< <��g@
=    C`��    C�g�    B���    A�Q�B�z�    B�aH    @�
     @�
     @�@    @�
                    CӀ     Cɦf            C�L�    �<                                   ?!G��<    �< C���C�1�?d�4�x���<         �< <�c @ff    Cd      C�^�    B�33    A�B�z�    B�aH    @��    @��    @�
     @��                   CӦf    C�L�            C�@     �<                                   ?!G��<    �< C��RC��?dz�|��<         �< <�c @z�    Ce�3    C�T{    B�33    A��\B�z�    B�aH    @��    @��    @��    @��                   C��     C��            C�L�    �<                                   ?!G��<    �< C��qC��q?dM�����<         �< <�C@��    Cg�3    C�P�    B�      A��
BȀ     B�aH    @�@    @�@    @��    @�@                   Cӳ3    C�              C�L�    �<                                   ?!G��<    �< C���C��q?d2ʾ��t�<         �< <��g@&ff    Ci�     C�P�    B���    A��BȀ     B�aH    @�     @�     @�@    @�                    Cә�    C�ٚ            C�33    �<                                   ?!G��<    �< C��
C�}q?c�]�����<         �< <�e@"�\    Cg33    C�Q�    B�ff    A�33BȀ     B�aH    @��    @��    @�     @��                   CӀ     Cȳ3            C�@     �<                                   ?!G��<    �< C���C�p�?cݘ����<         �< <�҉@%    Ck�    C�P�    B�33    A��RBȅ    B�aH    @� �    @� �    @��    @� �                   CӀ     C�ٚ            C�&f    �<                                   ?!G��<    �< C���C�.?c�]����<         �< <�e@�R    Ck��    C�Q�    B�ff    A�33Bȅ    B�aH    @�$@    @�$@    @� �    @�$@                   C�s3    C��f            C��    �<                                   ?!G��<    �< C��C��?d�����<         �< <䎊?�p�    Cg�f    C�Q�    B���    A�p�Bȅ    B�aH    @�(     @�(     @�$@    @�(                    CӀ     C��3            C��    �<                                   ?!G��<    �< C���C��?d2ʾ�t�<         �< <��g?��H    Ca��    C�P�    B���    A��Bȅ    B�aH    @�+�    @�+�    @�(     @�+�                   CӀ     C��            C��    �<                                   ?!G��<    �< C��3C��)?dM�� C�<         �< <�C@G�    Cc��    C�P�    B�      A��
BȊ=    B�aH    @�/�    @�/�    @�+�    @�/�                   C��     C��            C�&f    �<                                   ?!G��<    �< C��)C�p�?dM��4&�<         �< <�C?��H    Cd33    C�Q�    B�      A�  BȊ=    B�aH    @�3@    @�3@    @�/�    @�3@                   C��3    C�              C�&f    �<                                   ?!G��<    �< C�fC�S3?d2ʾ�Gc�<         �< <��g?�=q    Cd33    C�Q�    B���    A��BȊ=    B�aH    @�7     @�7     @�3@    @�7                    C�      C��            C�33    �<                                   ?.{�<    �< C��C�.?d9X��Y��<         �< <��g?�(�    Ci�    C�T{    B���    A�  BȊ=    B�ff    @�:�    @�:�    @�7     @�:�                   C��    C��            C�33    �<                                   ?:�H�<    �< C��C��3?d%���k��<         �< <䎊?�    Ckff    C�U�    B���    A��BȊ=    B�ff    @�>�    @�>�    @�:�    @�>�                   C�@     C��f            C�L�    �<                                   ?J=q�<    �< C�3C��q?d���|��<         �< <䎊?���    Ce33    C�Q�    B���    A�p�Bȅ    B�ff    @�B@    @�B@    @�>�    @�B@                   C�ff    C��            C�L�    �<                                   ?W
=�<    �< C��C��\?dFt�����<         �< <�C?�ff    Cf��    C�P�    B�      A��
Bȅ    B�ff    @�F     @�F     @�B@    @�F                    CԌ�    C�&f            C�L�    �<                                   ?c�
�<    �< C�!HC�3?dg8���(�<         �< <�c ?�      Ce��    C�P�    B�33    A�{BȊ=    B�ff    @�I�    @�I�    @�F     @�I�                   CԀ     C�33            C�@     �<                                   ?s33�<    �< C��C}�q?dg8�����<         �< <�c ?�Q�    Cf�     C�Q�    B�33    A�=qBȊ=    B�k�    @�M�    @�M�    @�I�    @�M�                   Cԙ�    C��            C�33    �<                                   ?�  �<    �< C�#�C{?d`������<         �< <�c ?޸R    Ch      C�O\    B�33    A��BȊ=    B�k�    @�Q@    @�Q@    @�M�    @�Q@                   CԦf    C�&f            C�L�    �<                                   ?�  �<    �< C�%Cw�)?d`����z�<         �< <�c ?�p�    Cj�f    C�P�    B�33    A�{BȊ=    B�k�    @�U     @�U     @�Q@    @�U                    Cԙ�    C�L�            C�Y�    �<                                   ?�  �<    �< C�#�Cv�f?dtT��Ѣ�<         �< <�c ?�(�    Cj�3    C�T{    B�33    A��\BȊ=    B�k�    @�X�    @�X�    @�U     @�X�                   CԳ3    C��            C�@     �<                                   ?�  �<    �< C�'�Cw�{?d9X�����<         �< <��g?��H    Ci33    C�T{    B���    A�  BȊ=    B�k�    @�\�    @�\�    @�X�    @�\�                   CԳ3    C��            C�@     �<                                   ?�  �<    �< C�'�Cx?dM���S�<         �< <�C?�Q�    CjL�    C�Q�    B�      A�  BȊ=    B�p�    @�`@    @�`@    @�\�    @�`@                   C��     C��f            C�@     �<                                   ?�  �<    �< C�(�Cx��?d9X�����<         �< <�C?��    Ci�     C�L�    B�      A�\)BȊ=    B�u�    @�d     @�d     @�`@    @�d                    C�ٚ    C�              C�L�    �<                                   ?�  �<    �< C�,�Cyz�?d`������<         �< <��?��    Ci��    C�H�    B�ff    A�p�BȊ=    B�u�    @�g�    @�g�    @�d     @�g�                   C�ٚ    C��            C�Y�    �<                                   ?�  �<    �< C�/\Cyff?dzᾰ��<         �< <�?���    Chff    C�H�    B���    A��BȊ=    B�u�    @�k�    @�k�    @�g�    @�k�                   C��    C�&f            C�ff    �<                                   ?�  �<    �< C�7
CzE?d���}�<         �< <�	l?u    Ccff    C�G�    B���    A��
Bȏ\    B�z�    @�o@    @�o@    @�k�    @�o@                   C�&f    C�&f            C�ff    �<                                   ?�  �<    �< C�<)C{�?d����|�<         �< <�PH?W
=    C^L�    C�E    B�      A�Bȏ\    B��     @�s     @�s     @�o@    @�s                    C�Y�    C�@             C�s3    �<                                   ?�  �<    �< C�EC{�?d֡����<         �< =��?J=q    C_�    C�B�    B�ff    A�  Bȏ\    B��     @�v�    @�v�    @�s     @�v�                   CՌ�    C�@             Cޙ�    �<                                   ?�  �<    �< C�L�C|��?d�K����<         �< ={J?G�    C]�    C�@     B���    A�  Bȏ\    B��=    @�z�    @�z�    @�v�    @�z�                   Cՙ�    C�&f            C��     �<                                   ?�  �<    �< C�O\C}��?d�/��;�<         �< ={J?@      C\��    C�<)    B���    A��Bȏ\    B��\    @�~@    @�~@    @�z�    @�~@                   Cճ3    C�33            Cހ     �<                                   ?�  �<    �< C�T{C~L�?d�f����<         �< =��?z�H    C]�     C�:�    B���    A���Bȏ\    B��{    @�     @�     @�~@    @�                    Cճ3    C�Y�            C�s3    �<                                   ?�  �<    �< C�S3C}�
?e+Ծ���<         �< =	7L?�ff    Cb��    C�9�    B�33    A�  Bȏ\    B���    @��    @��    @�     @��                   Cճ3    Cɀ             Cތ�    �<                                   ?�  �<    �< C�T{C}z�?eS&��u�<         �< =
ں?��    Ce�3    C�:�    B�ff    A�ffBȔ{    B���    @�    @�    @��    @�                   Cՙ�    CɌ�            Cތ�    �<                                   ?�  �<    �< C�O\C}\?efϾ���<         �< =�?��    Cj�     C�8R    B���    A�ffBș�    B��    @�@    @�@    @�    @�@                   C���    Cɀ             Cަf    �<                                   ?�  �<    �< C�XRC~G�?e`B��m�<         �< =�?�      Cq�     C�7
    B���    A�=qBș�    B��R    @��     @��     @�@    @��                    C��f    C��f            C���    �<                                   ?�  �<    �< C�\)C}L�?e�����<         �< =��?�      Cx33    C�=q    B�      A��Bș�    B�    @���    @���    @��     @���                   C��f    C�@             Cަf    �<                                   ?�  �<    �< C�\)C{��?e�ƾ�v�<         �< =��?�\    C|�3    C�G�    B�      A��RBȞ�    B���    @���    @���    @���    @���                   C��f    C�ff            Cޙ�    �<                                   ?�  �<    �< C�]qC{\?e�ƾ���<         �< =�M@�    C}��    C�O\    B���    A�\)BȞ�    B��)    @��@    @��@    @���    @��@                   C��    C��            Cޙ�    �<                                   ?�  �<    �< C�eC}Q�?e������<         �< =
ں@��    C�&f    C�J=    B�ff    A�=qBȞ�    B��H    @��     @��     @��@    @��                    C�33    C��             C�ff    �<                                   ?�  �<    �< C�j=C~��?em]����<         �< =
ں@�    C��f    C�B�    B�ff    A�\)BȞ�    B��f    @���    @���    @��     @���                   C�s3    C�ٚ            C�Y�    �<                                   ?�  �<    �< C�t{C�
?e�=���z�<         �< =�M@ ��    C�s3    C�>�    B���    A�\)BȞ�    B��    @���    @���    @���    @���                   Cֳ3    Cɦf            C�@     �<                                   ?�  �<    �< C�~�C��?e�������<         �< =�M?�    C�ff    C�9�    B���    A���Bȣ�    B���    @��@    @��@    @���    @��@                   C��3    Cɳ3            C�L�    �<                                   ?�  �<    �< C��=C��3?e�t���1�<         �< =�?�z�    C���    C�4{    B�33    A��RBȣ�    B���    @��     @��     @��@    @��                    C��3    CɌ�            C�@     �<                                   ?�  �<    �< C��=C�%?e�˾��i�<         �< =�?�G�    C�@     C�/\    B�33    A�{Bȣ�    B�    @���    @���    @��     @���                   C��    CɌ�            C�33    �<                                   ?�  �<    �< C���C��R?e�t��ֶ�<         �< =+?�\    C���    C�,�    B�ff    A�{Bȣ�    B�\    @���    @���    @���    @���                   C��    C�s3            C�&f    �<                                   ?�  �<    �< C���C��=?e������<         �< =+?�ff    C��f    C�*=    B�ff    A�Bȣ�    B�{    @��@    @��@    @���    @��@                   C��    Cɦf            C�&f    �<                                   ?�  �<    �< C��\C�T{?e�9�ۻ��<         �< =$t?�33    C��f    C�,�    B���    A�Q�BȨ�    B�{    @��     @��     @��@    @��                    C��3    Cɦf            C��    �<                                   ?�  �<    �< C��=C��?e�9�ݬ��<         �< =$t?���    C��f    C�,�    B���    A�Q�BȨ�    B��    @���    @���    @��     @���                   C�      C�ٚ            C�&f    �<                                   ?�  �<    �< C��C��?e���ߜ��<         �< =0�?��H    C�      C�.    B���    A��RBȣ�    B�#�    @�ŀ    @�ŀ    @���    @�ŀ                   C��3    C���            C�&f    �<                                   ?z�H�<    �< C���C��?e����P�<         �< =0�?�
=    C��     C�,�    B���    A��\BȨ�    B�#�    @��@    @��@    @�ŀ    @��@                   C���    C���            C��    �<                                   ?u�<    �< C��C�H�?f4��x��<         �< ==@�    C�Y�    C�*=    B�      A��\BȨ�    B�(�    @��     @��     @��@    @��                    C֦f    C��             C�&f    �<                                   ?s33�<    �< C�}qC���?f
���e=�<         �< ==?�(�    C���    C�(�    B�      A�ffBȮ    B�(�    @���    @���    @��     @���                   C�ff    Cɦf            C�&f    �<                                   ?n{�<    �< C�q�C��H?e����P�<         �< ==@(�    C�L�    C�%    B�      A��BȮ    B�.    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�L�    Cə�            C��    �<                                   ?h���<    �< C�nC�9�?e����:��<         �< ==?�(�    C�ff    C�#�    B�      A�Bȳ3    B�.    @��@    @��@    @�Ԁ    @��@                   C�&f    C�ff            C�      �<                                   ?c�
�<    �< C�g�C��{?e�T��#��<         �< ==?���    C��    C��    B�      A��Bȳ3    B�8R    @��     @��     @��@    @��                    C��3    Cɀ             C��    �<                                   ?aG��<    �< C�` C���?f��t�<         �< =IR@ ��    C��3    C��    B�33    A�p�BȸR    B�8R    @���    @���    @��     @���                   C��f    C�L�            C��    �<                                   ?aG��<    �< C�\)C��\?e�9�����<         �< ==@33    C�      C�)    B�      A��HBȸR    B�=q    @��    @��    @���    @��                   C��3    C�L�            C��    �<                                   ?aG��<    �< C�^�C��?eϫ���Z�<         �< ==?��H    C��f    C��    B�      A��RBȸR    B�=q    @��@    @��@    @��    @��@                   C��     C�s3            C�      �<                                   ?aG��<    �< C�U�C�&f?e�����<         �< =IR?��    C�Y�    C�)    B�33    A��BȽq    B�B�    @��     @��     @��@    @��                    C�s3    C�ff            C��    �<                                   ?W
=�<    �< C�J=C���?e�o�����<         �< =IR@�\    C�@     C��    B�33    A���BȽq    B�G�    @���    @���    @��     @���                   CԳ3    C�@             C�&f    �<                                   ?W
=�<    �< C�'�C�H?e����Z�<         �< ==@�
    C�Y�    C��    B�      A��\BȽq    B�G�    @��    @��    @���    @��                   C�@     C�s3            C�33    �<                                   ?L���<    �< C�3C�,�?e�T��`��<         �< ==?�p�    C��f    C�      B�      A�G�BȽq    B�G�    @��@    @��@    @��    @��@                   C�      C�@             C�33    �<                                   ?Q��<    �< C��C�f?e�X��@�<         �< =$t?�z�    C��3    C�!H    B���    A���BȽq    B�G�    @��     @��     @��@    @��                    C�ٚ    C��3            C��    �<                                   ?J=q�<    �< C��C�xR?eF��6�<         �< =��?��    C���    C�!H    B�      A�(�B�    B�G�    @���    @���    @��     @���                   C�ٚ    C��3            C��    �<                                   ?@  �<    �< C�HC���?e2a�����<         �< =�M?�Q�    C�ٚ    C�%    B���    A�Q�BȽq    B�G�    @��    @��    @���    @��                   C���    C���            C�@     �<                                   ?5�<    �< C�  C�` ?d�f���s�<         �< =
ں?��    C��f    C�&f    B�ff    A�  BȽq    B�G�    @�@    @�@    @��    @�@                   Cӳ3    CȦf            C�33    �<                                   ?5�<    �< C���C�Ǯ?d��� �V�<         �< =+?@      C{�     C�(�    B�      A�B�    B�L�    @�	     @�	     @�@    @�	                    CӦf    Cȳ3            C�@     �<                                   ?.{�<    �< C���C��q?dɆ����<         �< =+?��
    C|�3    C�*=    B�      A��B�Ǯ    B�L�    @��    @��    @�	     @��                   Cә�    CȦf            C�L�    �<                                   ?.{�<    �< C��
C�8R?d������<         �< =+?&ff    Cz�3    C�(�    B�      A�B�Ǯ    B�L�    @��    @��    @��    @��                   CӀ     CȦf            C�@     �<                                   ?!G��<    �< C��3C��q?d������<         �< =+?G�    Cv      C�(�    B�      A�B�    B�L�    @�@    @�@    @��    @�@                   C�s3    Cș�            C�@     �<                                   ?!G��<    �< C��C���?d�j��I�<         �< =+?0��    Ct�    C�'�    B�      A���B�Ǯ    B�L�    @�     @�     @�@    @�                    CӀ     C��             Cހ     �<                                   ?!G��<    �< C��3C���?d㽿�V�<         �< =	7L?�    Cf��    C�(�    B�33    A�  B�Ǯ    B�L�    @��    @��    @�     @��                   Cӌ�    C��             C�s3    �<                                   ?!G��<    �< C��{C��q?d�f�YK�<         �< =
ں?�R    Ca��    C�&f    B�ff    A�  B�Ǯ    B�L�    @��    @��    @��    @��                   C�s3    C��f            C�33    �<                                   ?!G��<    �< C��C�Z�?e+ԿA��<         �< =�M?�    CZ�f    C�#�    B���    A�=qB�Ǯ    B�L�    @�#@    @�#@    @��    @�#@                   C�s3    C��3            C�33    �<                                   ?!G��<    �< C��\C�S3?eY��)��<         �< =�?\)    CU�     C��    B�33    A�{B�Ǯ    B�L�    @�'     @�'     @�#@    @�'                    CӀ     C��            C�ff    �<                                   ?!G��<    �< C��3C�N?e���	��<         �< =$t>�
=    Cd�f    C�q    B���    A�z�B�Ǯ    B�L�    @�*�    @�*�    @�'     @�*�                   C�s3    C�&f            C�@     �<                                   ?!G��<    �< C��C�5�?e�X�	�Q�<         �< =0�?(��    Cc��    C��    B���    A�ffB���    B�L�    @�.�    @�.�    @�*�    @�.�                   C�s3    C��            C�&f    �<                                   ?!G��<    �< C��\C�%?e�"�
��<         �< =$t?&ff    Cc33    C�)    B���    A�Q�B�Ǯ    B�L�    @�2@    @�2@    @�.�    @�2@                   C�Y�    C�&f            C�33    �<                                   ?!G��<    �< C��C���?e����3�<         �< =$t?!G�    Cp�     C��    B���    A���B�Ǯ    B�L�    @�6     @�6     @�2@    @�6                    C�@     C�              C�Y�    �<                                   ?!G��<    �< C��C��?e`B����<         �< =�>�G�    C|33    C�!H    B�33    A�ffB�Ǯ    B�L�    @�9�    @�9�    @�6     @�9�                   C�33    C��            C�@     �<                                   ?!G��<    �< C��fC�(�?efϿ�D�<         �< =�?
=    C�@     C�#�    B�33    A��RB���    B�L�    @�=�    @�=�    @�9�    @�=�                   C�33    C��            C�&f    �<                                   ?!G��<    �< C���C�&f?e`B�mH�<         �< =�?#�
    C���    C�"�    B�33    A��\B���    B�L�    @�A@    @�A@    @�=�    @�A@                   C�&f    C��            C�&f    �<                                   ?.{�<    �< C���C��?ezx�O��<         �< =+?�    C��3    C�      B�ff    A��\B���    B�L�    @�E     @�E     @�A@    @�E                    C�33    C�&f            C�&f    �<                                   ?:�H�<    �< C��fC�q�?e���1'�<         �< =$t?�\    C{L�    C��    B���    A���B���    B�L�    @�H�    @�H�    @�E     @�H�                   Cӌ�    C�Y�            C�33    �<                                   ?J=q�<    �< C��{C���?e��<         �< =0�?8Q�    CfL�    C�!H    B���    A�33B���    B�L�    @�L�    @�L�    @�H�    @�L�                   C�      C�&f            C�ff    �<                                   ?J=q�<    �< C��C�q?e����$�<         �< =$t?L��    C\�     C��    B���    A���B���    B�L�    @�P@    @�P@    @�L�    @�P@                   C�L�    C�s3            C�ff    �<                                   ?J=q�<    �< C�
C�y�?e�ƿ�|�<         �< ==?u    CX��    C�!H    B�      A�p�B���    B�L�    @�T     @�T     @�P@    @�T                    C�&f    C�@             C�L�    �<                                   ?W
=�<    �< C�C�h�?e���-�<         �< ==?��    CW�    C��    B�      A��RB���    B�L�    @�W�    @�W�    @�T     @�W�                   C�ٚ    C�s3            C�L�    �<                                   ?W
=�<    �< C�HC�\?f
���&�<         �< =U�?L��    CO�     C��    B�ff    A�33B���    B�L�    @�[�    @�[�    @�W�    @�[�                   C�      Cə�            C�ff    �<                                   ?J=q�<    �< C��C�W
?fE��kU�<         �< =#�
?u    CH��    C�R    B���    A�p�B���    B�L�    @�_@    @�_@    @�[�    @�_@                   C�&f    Cə�            C޳3    �<                                   ?:�H�<    �< C�\C�!H?fYK�G��<         �< =&L0?��\    CB      C�{    B�      A�33B���    B�L�    @�c     @�c     @�_@    @�c                    C�ٚ    C�ٚ            Cތ�    �<                                   ?.{�<    �< C�HC���?f�b�#y�<         �< =*͟?c�
    CH33    C�{    B�ff    A�B���    B�L�    @�f�    @�f�    @�c     @�f�                   CӀ     C��f            Cޙ�    �<                                   ?.{�<    �< C��3C�O\?f����m�<         �< =-B�?^�R    C@��    C�3    B���    A��
B��
    B�L�    @�j�    @�j�    @�f�    @�j�                   C�Y�    C��f            Cތ�    �<                                   ?.{�<    �< C��=C���?f�пؙ�<         �< =/O?J=q    C?      C�\    B���    A��B��
    B�L�    @�n@    @�n@    @�j�    @�n@                   C�@     C�              Cތ�    �<                                   ?!G��<    �< C��C�|)?f����<         �< =1�3?k�    C9�3    C�    B�      A�B��
    B�L�    @�r     @�r     @�n@    @�r                    C�Y�    C��            Cޙ�    �<                                   ?!G��<    �< C��C�7
?gY����<         �< =49X?n{    C6��    C�    B�33    A�  B��
    B�L�    @�u�    @�u�    @�r     @�u�                   C�s3    C�33            C��     �<                                   ?!G��<    �< C��\C�w
?g8�b��<         �< =6�}?���    C@33    C��    B�ff    A�(�B��
    B�L�    @�y�    @�y�    @�u�    @�y�                   CӀ     C�Y�            C��f    �<                                   ?!G��<    �< C���C�>�?g_p�9��<         �< =9#�?�=q    CG�    C�    B�    A��\B��)    B�L�    @�}@    @�}@    @�y�    @�}@                   Cӌ�    C�Y�            C��f    �<                                   ?!G��<    �< C��{C�xR?g_p��<         �< =9#�?��    CD�3    C�    B�    A��\B��
    B�L�    @��     @��     @�}@    @��                    Cӌ�    C�L�            C��     �<                                   ?!G��<    �< C��3C��f?gX���<         �< =9#�?�{    C@L�    C��    B�    A�=qB��
    B�L�    @���    @���    @��     @���                   CӀ     C��            C޳3    �<                                   ?!G��<    �< C���C�)?g$t��|�<         �< =6�}?��    C=��    C��    B�ff    A��B��
    B�L�    @���    @���    @���    @���                   CӀ     C�&f            Cޙ�    �<                                   ?!G��<    �< C���C��
?gE9��~�<         �< =9#�?�=q    C>�3    C��    B�    A�B��)    B�L�    @��@    @��@    @���    @��@                   CӀ     C�@             Cަf    �<                                   ?!G��<    �< C��3C��)?gl�� a��<         �< =;��?�    CGL�    C��    B���    A�  B��
    B�L�    @��     @��     @��@    @��                    Cӌ�    C�L�            Cަf    �<                                   ?!G��<    �< C��{C�� ?gs�!4�<         �< =;��?�G�    CN�f    C��    B���    A�(�B��
    B�L�    @���    @���    @��     @���                   Cӌ�    Cʀ             Cަf    �<                                   ?!G��<    �< C��{C�S3?g�k�"��<         �< =>v�?���    CO��    C�
=    B�      A��\B��
    B�L�    @���    @���    @���    @���                   C�s3    C��             C���    �<                                   ?!G��<    �< C��\C�7
?g�ٿ"�w�<         �< =@��?�G�    CQ33    C�    B�33    A�G�B��
    B�L�    @��@    @��@    @���    @��@                   C�Y�    Cʦf            C���    �<                                   ?!G��<    �< C��C��?g��#�z�<         �< =>v�?�    CO      C�\    B�      A�33B��)    B�L�    @��     @��     @��@    @��                    C�ff    Cʳ3            C���    �<                                   ?!G��<    �< C���C�f?g���$u��<         �< =>v�?���    CPL�    C��    B�      A�\)B��)    B�L�    @���    @���    @��     @���                   C�ff    Cʦf            C���    �<                                   ?!G��<    �< C���C�
=?g�޿%D�<         �< =;��?�=q    CN��    C�3    B���    A�p�B��)    B�L�    @���    @���    @���    @���                   C�s3    Cʳ3            C޳3    �<                                   ?!G��<    �< C��\C�?g�k�&��<         �< =;��?�    CX      C�{    B���    A��B��)    B�L�    @��@    @��@    @���    @��@                   CӀ     C�ٚ            Cޙ�    �<                                   ?!G��<    �< C���C��
?g��&�D�<         �< =;��?��    C_�    C��    B���    A�(�B��)    B�L�    @��     @��     @��@    @��                    CӀ     C�ٚ            Cހ     �<                                   ?!G��<    �< C���C���?g�޿'�&�<         �< =9#�?��    Cg�f    C�)    B�    A�=qB��)    B�L�    @���    @���    @��     @���                   Cә�    Cʳ3            Cަf    �<                                   ?!G��<    �< C��
C���?gl��(u>�<         �< =6�}?�{    Co      C�)    B�ff    A�  B��)    B�L�    @���    @���    @���    @���                   Cӳ3    Cʳ3            Cަf    �<                                   ?!G��<    �< C��)C��=?gl��)?l�<         �< =6�}?k�    Cw      C�)    B�ff    A�  B��H    B�L�    @��@    @��@    @���    @��@                   C���    C���            Cތ�    �<                                   ?!G��<    �< C�  C���?gs�*��<         �< =6�}?E�    C��3    C��    B�ff    A�=qB��f    B�L�    @��     @��     @��@    @��                    C���    C��             C�ff    �<                                   ?!G��<    �< C�  C��?gl��*�[�<         �< =6�}?h��    C�33    C�q    B�ff    A�{B��f    B�L�    @���    @���    @��     @���                   C��3    C��             C�@     �<                                   ?!G��<    �< C�fC��{?g�¿+��<         �< =9#�?�      C��    C��    B�    A��B��f    B�L�    @�Ā    @�Ā    @���    @�Ā                   C��    C���            C�&f    �<                                   ?!G��<    �< C�
=C�
?g���,_��<         �< =;��?s33    C���    C�
    B���    A��
B��f    B�L�    @��@    @��@    @�Ā    @��@                   C�&f    C��             C��    �<                                   ?.{�<    �< C�\C�Ǯ?g���-%��<         �< =>v�?z�H    C��f    C��    B�      A��B��f    B�Q�    @��     @��     @��@    @��                    C�@     C�s3            C��    �<                                   ?:�H�<    �< C�{C�%?g�޿-���<         �< =>v�?fff    C���    C�
=    B�      A��\B��f    B�Q�    @���    @���    @��     @���                   C�s3    C�ff            C�&f    �<                                   ?J=q�<    �< C�)C��H?g���.�6�<         �< =@��?aG�    C��3    C�    B�33    A�=qB��f    B�Q�    @�Ӏ    @�Ӏ    @���    @�Ӏ                   CԳ3    Cʀ             C�&f    �<                                   ?W
=�<    �< C�&fC��\?g�K�/r��<         �< =Ca?O\)    C�ff    C��    B�ff    A�Q�B��f    B�Q�    @��@    @��@    @�Ӏ    @��@                   C�ٚ    Cʀ             C�33    �<                                   ?c�
�<    �< C�.C�1�?g�K�05&�<         �< =Ca?:�H    C�ٚ    C��    B�ff    A�Q�B��f    B�W
    @��     @��     @��@    @��                    C�      C�ff            C�L�    �<                                   ?s33�<    �< C�4{C��R?g�0�0���<         �< =Ca?#�
    C��     C�      B�ff    A��B��    B�W
    @���    @���    @��     @���                   C�@     Cʀ             C�ff    �<                                   ?�  �<    �< C�AHCn?g₿1���<         �< =F??Q�    C�L�    C�      BÙ�    A�(�B��f    B�\)    @��    @��    @���    @��                   C�L�    C���            C�s3    �<                                   ?�  �<    �< C�B�C{�?h�2wp�<         �< =H�9?J=q    C��f    C��    B���    A��HB��    B�\)    @��@    @��@    @��    @��@                   C�L�    C��             C�Y�    �<                                   ?�  �<    �< C�AHCz�3?h�36i�<         �< =H�9?c�
    C��3    C��    B���    A��HB��    B�ff    @��     @��     @��@    @��                    C�33    Cʳ3            C�@     �<                                   ?�  �<    �< C�>�Czٚ?g�+�3��<         �< =F??}p�    C�      C�    BÙ�    A��RB��    B�ff    @���    @���    @��     @���                   C�Y�    Cʙ�            C�@     �<                                   ?�  �<    �< C�EC|
?g��4���<         �< =F??z�H    C���    C��    BÙ�    A�z�B��    B�k�    @��    @��    @���    @��                   CՀ     Cʦf            C�33    �<                                   ?�  �<    �< C�K�C|�?g5n�<         �< =F??��\    C��3    C��    BÙ�    A��\B��    B�k�    @��@    @��@    @��    @��@                   Cՙ�    Cʙ�            C��    �<                                   ?�  �<    �< C�O\C}h�?g��6)��<         �< =F??Y��    C�ff    C��    BÙ�    A�z�B��    B�k�    @��     @��     @��@    @��                    Cճ3    Cʳ3            C�&f    �<                                   ?�  �<    �< C�T{C}�?h	տ6��<         �< =H�9?(��    C��f    C�H    B���    A��\B��    B�p�    @���    @���    @��     @���                   C��3    Cʳ3            C�33    �<                                   ?�  �<    �< C�^�CG�?h	տ7�4�<         �< =H�9?!G�    C�@     C�H    B���    A��\B��    B�p�    @� �    @� �    @���    @� �                   C��    C��             C�33    �<                                   ?�  �<    �< C�ffC�#�?h*��8VP�<         �< =K�:>�p�    C�@     C���    B�      A�z�B��    B�u�    @�@    @�@    @� �    @�@                   C�&f    Cʦf            C�33    �<                                   ?�  �<    �< C�g�C�y�?h~�9$�<         �< =K�:>��
    C�      C��)    B�      A�(�B��    B�z�    @�     @�     @�@    @�                    C�&f    C��             C�@     �<                                   ?�  �<    �< C�ffC�Q�?hDп9���<         �< =Np;>���    C��     C���    B�33    A�Q�B��    B�z�    @��    @��    @�     @��                   C�33    C��             C�Y�    �<                                   ?�  �<    �< C�h�C�]q?hDп:z��<         �< =Np;>�(�    C�s3    C��)    B�33    A�z�B��    B��     @��    @��    @��    @��                   C�L�    C��             C�Y�    �<                                   ?�  �<    �< C�nC��\?hDп;/��<         �< =Np;?!G�    C�ff    C���    B�33    A�Q�B��    B��    @�@    @�@    @��    @�@                   C�ff    C�ٚ            C�ff    �<                                   ?�  �<    �< C�s3C��?hl"�;��<         �< =P�`?       C��    C���    B�ff    A��\B��    B��=    @�     @�     @�@    @�                    Cր     C��f            C�Y�    �<                                   ?�  �<    �< C�xRC�!H?hl"�<�B�<         �< =P�`?�\    C�&f    C��)    B�ff    A��RB��    B��=    @��    @��    @�     @��                   C֌�    C��            C�Y�    �<                                   ?�  �<    �< C�y�C��?h��=Is�<         �< =S�a?+�    C�      C��)    Bę�    A���B��    B��\    @��    @��    @��    @��                   C�ٚ    C�L�            C�Y�    �<                                   ?�  �<    �< C��fC��H?h��=���<         �< =V�b?�    C�&f    C���    B���    A��B��    B��{    @�"@    @�"@    @��    @�"@                   C�ٚ    C�33            C�L�    �<                                   ?�  �<    �< C���C��H?h�U�>��<         �< =V�b?5    C�@     C��)    B���    A�33B��    B���    @�&     @�&     @�"@    @�&                    C�ٚ    C��            C�Y�    �<                                   ?�  �<    �< C��C�ٚ?h�9�?Z��<         �< =V�b?B�\    C��    C���    B���    A��HB��    B���    @�)�    @�)�    @�&     @�)�                   C��3    C��            C�L�    �<                                   ?�  �<    �< C��=C�q?h�9�@��<         �< =V�b?333    C��    C���    B���    A��HB��    B���    @�-�    @�-�    @�)�    @�-�                   C��3    C�&f            C�Y�    �<                                   ?�  �<    �< C���C��?h�ǿ@���<         �< =V�b?
=q    C�&f    C���    B���    A�
=B��    B���    @�1@    @�1@    @�-�    @�1@                   C�      C��            C�ff    �<                                   ?�  �<    �< C���C�` ?h���Ac�<         �< =V�b?�R    C�Y�    C��R    B���    A��RB��    B���    @�5     @�5     @�1@    @�5                    C�ٚ    C���            C�s3    �<                                   ?�  �<    �< C��fC�W
?h̿B��<         �< =S�a?@      C�&f    C���    Bę�    A�(�B��    B��    @�8�    @�8�    @�5     @�8�                   C���    C���            Cތ�    �<                                   ?�  �<    �< C��C�@ ?hy>�B�N�<         �< =S�a?
=    C��    C���    Bę�    A�(�B��    B��3    @�<�    @�<�    @�8�    @�<�                   C���    C���            Cހ     �<                                   ?�  �<    �< C��C�@ ?hy>�Cb��<         �< =S�a?�    Ctff    C���    Bę�    A�(�B��    B��3    @�@@    @�@@    @�<�    @�@@                   C��     Cʦf            Cތ�    �<                                   ?�  �<    �< C���C�e?hK^�D��<         �< =P�`>�z�    Cg      C��{    B�ff    A�B��    B��q    @�D     @�D     @�@@    @�D                    C��     Cʳ3            C�ff    �<                                   ?�  �<    �< C��HC�%?hXy�D�_�<         �< =P�`>Ǯ    C\��    C��
    B�ff    A�{B��    B�    @�G�    @�G�    @�D     @�G�                   C֦f    Cʳ3            C�ff    �<                                   ?�  �<    �< C�~�C��?hXy�EZ)�<         �< =P�`>���    CM��    C��
    B�ff    A�{B��    B�Ǯ    @�K�    @�K�    @�G�    @�K�                   C֦f    C�s3            C�s3    �<                                   ?�  �<    �< C�}qC�O\?h~�E���<         �< =Np;?�\    CR�    C��3    B�33    A�\)B��    B�Ǯ    @�O@    @�O@    @�K�    @�O@                   Cֳ3    C�ff            Cހ     �<                                   ?�  �<    �< C�~�C�z�?h�F���<         �< =Np;?(�    CSff    C���    B�33    A�33B��    B���    @�S     @�S     @�O@    @�S                    Cֳ3    Cʌ�            Cހ     �<                                   ?�  �<    �< C�� C�^�?hDпGH��<         �< =P�`?@      CX�    C���    B�ff    A�p�B��    B���    @�V�    @�V�    @�S     @�V�                   C֦f    Cʙ�            Cހ     �<                                   ?�  �<    �< C�}qC�'�?hDпG�[�<         �< =P�`?L��    CPff    C��3    B�ff    A���B��    B���    @�Z�    @�Z�    @�V�    @�Z�                   C֌�    Cʙ�            Cހ     �<                                   ?�  �<    �< C�y�C��f?hDпH�;�<         �< =P�`?@      CML�    C��3    B�ff    A���B��    B���    @�^@    @�^@    @�Z�    @�^@                   C�s3    Cʌ�            C�s3    �<                                   ?�  �<    �< C�t{C���?h>B�I.�<         �< =P�`?Q�    CM��    C���    B�ff    A�p�B��    B���    @�b     @�b     @�^@    @�b                    C�ff    Cʀ             C�s3    �<                                   ?�  �<    �< C�q�C���?h>B�I���<         �< =P�`?}p�    CP�f    C��    B�ff    A�\)B��    B���    @�e�    @�e�    @�b     @�e�                   C�&f    Cʀ             Cހ     �<                                   ?�  �<    �< C�ffC���?h>B�Jl��<         �< =P�`?��    CU�3    C��    B�ff    A�\)B��    B��
    @�i�    @�i�    @�e�    @�i�                   C�ٚ    Cʀ             Cތ�    �<                                   ?�  �<    �< C�Y�C��?h7��K
��<         �< =P�`?��
    CV��    C��    B�ff    A�\)B���    B��
    @�m@    @�m@    @�i�    @�m@                   Cճ3    Cʙ�            C�s3    �<                                   ?�  �<    �< C�T{C?hK^�K�v�<         �< =P�`?�\)    CZff    C��{    B�ff    A�B���    B��)    @�q     @�q     @�m@    @�q                    Cզf    C��f            Cހ     �<                                   ?�  �<    �< C�P�C}� ?h̿LCN�<         �< =S�a?���    C\      C��R    Bę�    A�z�B��    B��)    @�t�    @�t�    @�q     @�t�                   Cՙ�    C��f            Cޙ�    �<                                   ?�  �<    �< C�O\C}�?he��L��<         �< =P�`?�z�    C[��    C��)    B�ff    A��RB���    B��)    @�x�    @�x�    @�t�    @�x�                   C�ff    C��3            Cހ     �<                                   ?�  �<    �< C�G�C{�{?hr��Mw��<         �< =P�`?�=q    C[�     C���    B�ff    A�
=B���    B��)    @�|@    @�|@    @�x�    @�|@                   C�Y�    C��3            Cތ�    �<                                   ?�  �<    �< C�C�Cz�?hQ�N��<         �< =Np;?���    C^      C��    B�33    A�33B���    B��)    @��     @��     @�|@    @��                    C�L�    C�ٚ            Cހ     �<                                   ?�  �<    �< C�AHCz�R?h1'�N�v�<         �< =K�:?�{    C]��    C��    B�      A��B���    B��)    @���    @���    @��     @���                   C�33    Cʳ3            C�s3    �<                                   ?�  �<    �< C�>�Cz�R?h	տO?B�<         �< =H�9?�=q    C^�f    C��    B���    A��HB���    B��H    @���    @���    @���    @���                   C��    Cʦf            Cހ     �<                                   ?�  �<    �< C�9�CzQ�?g₿O���<         �< =F??��    CaL�    C�    BÙ�    A��RB���    B��H    @��@    @��@    @���    @��@                   C�&f    Cʙ�            C�s3    �<                                   ?�  �<    �< C�:�Cz��?g₿Pi��<         �< =F??�
=    C_�     C��    BÙ�    A��\B���    B��H    @��     @��     @��@    @��                    C�&f    Cʙ�            Cަf    �<                                   ?�  �<    �< C�<)Cz��?g�K�P�]�<         �< =Ca?xQ�    C[�    C��    B�ff    A���B���    B��H    @���    @���    @��     @���                   C�33    Cʙ�            C��     �<                                   ?�  �<    �< C�=qCz��?g�K�Q���<         �< =Ca?\(�    CY      C��    B�ff    A���B���    B��H    @���    @���    @���    @���                   C�&f    Cʌ�            C��     �<                                   ?�  �<    �< C�<)Cz��?g���R!��<         �< =@��?Tz�    CXL�    C�
=    B�33    A��HB���    B��H    @��@    @��@    @���    @��@                   C��    Cʀ             Cަf    �<                                   ?�  �<    �< C�8RCzaH?g���R�)�<         �< =@��?(�    C_      C��    B�33    A��RB���    B��H    @��     @��     @��@    @��                    C��    C�s3            Cަf    �<                                   ?�  �<    �< C�7
Czc�?g���SA��<         �< =@��?\)    CT�     C��    B�33    A��\B���    B��H    @���    @���    @��     @���                   C��f    C�Y�            C޳3    �<                                   ?�  �<    �< C�0�Cy޸?g�޿S��<         �< =@��?(�    CLL�    C�    B�33    A�=qB���    B��H    @���    @���    @���    @���                   C���    C�L�            Cޙ�    �<                                   ?s33�<    �< C�*=Cy^�?g�P�T]��<         �< =@��?+�    C7�f    C��    B�33    A�{B���    B��H    @��@    @��@    @���    @��@                   CԌ�    C�ff            Cތ�    �<                                   ?c�
�<    �< C�!HC{@ ?g��T���<         �< =Ca?#�
    C-�     C��    B�ff    A�(�B���    B��H    @��     @��     @��@    @��                    C�s3    C�@             Cތ�    �<                                   ?W
=�<    �< C�)C~�?g���Uu:�<         �< =Ca?!G�    C(�     C���    B�ff    A�B���    B��H    @���    @���    @��     @���                   C�Y�    C�Y�            Cތ�    �<                                   ?W
=�<    �< C�RC��?g���U���<         �< =F??@      C$��    C��q    BÙ�    A��
B���    B��H    @���    @���    @���    @���                   C�@     C�@             Cޙ�    �<                                   ?J=q�<    �< C�3C��f?g�0�V���<         �< =F??B�\    C,�f    C���    BÙ�    A��B���    B��H    @��@    @��@    @���    @��@                   C�&f    C�33            Cތ�    �<                                   ?:�H�<    �< C�\C�?g��W��<         �< =F??+�    C1�f    C��R    BÙ�    A�33B���    B��H    @��     @��     @��@    @��                    C��    C�ٚ            Cހ     �<                                   ?.{�<    �< C�
=C���?gs�W���<         �< =Ca?0��    C)      C��3    B�ff    A�ffB���    B��H    @���    @���    @��     @���                   C��f    C��f            C�ff    �<                                   ?.{�<    �< C��C���?gy��X��<         �< =Ca?Q�    C,      C��{    B�ff    A�z�B���    B��H    @�À    @�À    @���    @�À                   C�ٚ    C���            C�s3    �<                                   ?.{�<    �< C��C��?gl��X���<         �< =Ca?z�H    C6�f    C���    B�ff    A�=qB���    B��H    @��@    @��@    @�À    @��@                   Cӳ3    C��             Cތ�    �<                                   ?.{�<    �< C���C�}q?ge��Y&��<         �< =Ca?�      C>��    C��\    B�ff    A��B�      B��H    @��     @��     @��@    @��                    Cә�    C�ٚ            C�s3    �<                                   ?!G��<    �< C��
C��\?g�P�Y���<         �< =F??^�R    CB�    C��\    BÙ�    A�(�B���    B��H    @���    @���    @��     @���                   CӀ     C��3            C�s3    �<                                   ?!G��<    �< C���C�?g�޿Z+I�<         �< =F??G�    CN�3    C���    BÙ�    A�z�B���    B��H    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�ff    C��f            C�ff    �<                                   ?!G��<    �< C���C��{?g�P�Z���<         �< =F??5    CY�    C��    BÙ�    A�Q�B���    B��H    @��@    @��@    @�Ҁ    @��@                   C�@     C�ٚ            C�ff    �<                                   ?!G��<    �< C��fC�P�?gs�[+w�<         �< =Ca?��    Cb      C��3    B�ff    A�ffB���    B��H    @��     @��     @��@    @��                    C��    C�&f            C�s3    �<                                   ?!G��<    �< C��HC��q?g��[���<         �< =F??��    C`�     C��R    BÙ�    A�33B���    B��H    @���    @���    @��     @���                   C�ٚ    C��            C�s3    �<                                   ?!G��<    �< C���C�33?gl��\'c�<         �< =@��?@      C^�f    C��)    B�33    A�33B���    B��H    @��    @��    @���    @��                   C��     C��            Cތ�    �<                                   ?!G��<    �< C�ФC���?gRT�\���<         �< =>v�?.{    CVL�    C�      B�      A�\)B���    B��H    @��@    @��@    @��    @��@                   Cҙ�    C��f            Cތ�    �<                                   ?!G��<    �< C��=C�AH?gY�]��<         �< =9#�?.{    CU��    C��    B�    A�G�B���    B��H    @��     @��     @��@    @��                    C�L�    C���            Cޙ�    �<                                   ?!G��<    �< C��qC�O\?f���]��<         �< =6�}?&ff    CT��    C�    B�ff    A�33B���    B��H    @���    @���    @��     @���                   C��    C���            Cތ�    �<                                   ?!G��<    �< C��{C���?f���^�<         �< =6�}?^�R    CUL�    C�    B�ff    A�33B���    B��H    @���    @���    @���    @���                   C�      C��             Cހ     �<                                   ?!G��<    �< C��\C�33?f�п^���<         �< =49X?O\)    CV�f    C�f    B�33    A��B���    B��H    @��@    @��@    @���    @��@                   C��3    C���            C�ff    �<                                   ?!G��<    �< C���C��{?f�]�_ ��<         �< =49X?@      CV��    C��    B�33    A�p�B���    B��H    @��     @��     @��@    @��                    C��     C���            C�L�    �<                                   ?!G��<    �< C��C�?f�]�_v��<         �< =49X?G�    C^33    C��    B�33    A�p�B���    B��H    @���    @���    @��     @���                   C�s3    C�ٚ            C�L�    �<                                   ?(��<    �< C��RC���?f��_�)�<         �< =49X?G�    Cg��    C�
=    B�33    A���B���    B��H    @���    @���    @���    @���                   C��    C��3            C�@     �<                                   ?
=�<    �< C��fC.?f�y�`^��<         �< =49X>�(�    C~�3    C��    B�33    A��
B���    B��H    @�@    @�@    @���    @�@                   C��f    C��            C�33    �<                                   ?��<    �< C�~�C~?g˿`��<         �< =6�}>��H    C|ff    C��    B�ff    A�(�B���    B��H    @�     @�     @�@    @�                    C���    C�L�            C�33    �<                                   ?���<    �< C�y�C~\)?gX�aB_�<         �< =;��?       C}�f    C��    B���    A�z�B���    B��H    @�
�    @�
�    @�     @�
�                   CЦf    C�L�            C��    �<                                   ?
=q�<    �< C�s3C~��?gs�a���<         �< =>v�?�    C��    C��    B�      A�ffB���    B��H    @��    @��    @�
�    @��                   CЀ     C�33            C��3    �<                                   ?��<    �< C�l�C�P�?ge��b!��<         �< =>v�?W
=    C�Y�    C�    B�      A�  B���    B��H    @�@    @�@    @��    @�@                   C�ff    C�@             C��f    �<                                   ?   �<    �< C�g�C�|)?g�¿b���<         �< =@��?s33    C��     C��    B�33    A�{B���    B��H    @�     @�     @�@    @�                    C�@     C�L�            C���    �<                                   ?   �<    �< C�aHC���?g���b�i�<         �< =Ca?p��    C���    C�H    B�ff    A�  B���    B��H    @��    @��    @�     @��                   C�&f    C�33            C�ٚ    �<                                   ?   �<    �< C�\)C���?g�޿ch�<         �< =Ca?�{    C���    C��q    B�ff    A���B���    B��H    @��    @��    @��    @��                   C��3    C�              C���    �<                                   ?   �<    �< C�T{C���?g�4�cҷ�<         �< =Ca?�p�    C��     C��R    B�ff    A���B���    B��H    @�!@    @�!@    @��    @�!@                   C�ٚ    C��            Cݳ3    �<                                   ?   �<    �< C�NCٚ?g�k�d<)�<         �< =F??�33    C�      C���    BÙ�    A��HB���    B��H    @�%     @�%     @�!@    @�%                    Cϙ�    C��            Cݦf    �<                                   ?   �<    �< C�EC}��?g���d��<         �< =H�9?�Q�    C��f    C���    B���    A��RB���    B��H    @�(�    @�(�    @�%     @�(�                   C�s3    C�@             Cݙ�    �<                                   >��<    �< C�<)Cy��?g₿e��<         �< =K�:?�=q    C���    C��3    B�      A��B���    B��H    @�,�    @�,�    @�(�    @�,�                   C�33    C�L�            Cݙ�    �<                                   >�(��<    �< C�1��< ?g���eq��<         �< =Np;?˅    C���    C��    B�33    A�
=B���    B��H    @�0@    @�0@    @�,�    @�0@                   C�      C�ff            C�s3    �<                                   >Ǯ�<    �< C�'��< ?h*��e֮�<         �< =P�`?�33    C�ٚ    C��    B�ff    A�\)B���    B��H    @�4     @�4     @�0@    @�4                    C�ٚ    C�ff            C�s3    �<                                   >�Q��<    �< C�!H�< ?h*��f:~�<         �< =P�`?޸R    C���    C��    B�ff    A�\)B��    B��H    @�7�    @�7�    @�4     @�7�                   Cγ3    C�ff            C�ff    �<                                   >��
�<    �< C���< ?h$�f�0�<         �< =P�`?ٙ�    C��f    C��\    B�ff    A�33B���    B��H    @�;�    @�;�    @�7�    @�;�                   CΌ�    C�Y�            C�ff    �<                                   >�z��<    �< C�{�< ?h~�f���<         �< =P�`?�\    C���    C��    B�ff    A�
=B��    B��H    @�?@    @�?@    @�;�    @�?@                   C�s3    C�Y�            C�s3    �<                                   >k��<    �< C�\�< ?h~�g_�<         �< =P�`?�Q�    C�&f    C��    B�ff    A�
=B��    B��H    @�C     @�C     @�?@    @�C                    C�Y�    C�33            C�Y�    �<                                   >W
=�<    �< C���< ?g�+�g�U�<         �< =Np;@�\    C�f    C��    B�33    A���B��    B��H    @�F�    @�F�    @�C     @�F�                   C�Y�    C�              C�ff    �<                                   >L���<    �< C���< ?g�K�ha�<         �< =K�:?�      C�    C���    B�      A�ffB��    B��H    @�J�    @�J�    @�F�    @�J�                   C�L�    C��3            C�ff    �<                                   >8Q��<    �< C���< ?g���hy_�<         �< =K�:?��    C}ff    C��    B�      A�=qB��    B��H    @�N@    @�N@    @�J�    @�N@                   C�@     C��3            C�s3    �<                                   >#�
�<    �< C���< ?g���h� �<         �< =K�:?�\)    C|L�    C��    B�      A�=qB��    B��H    @�R     @�R     @�N@    @�R                    C�@     C��3            C݀     �<                                   >\)�<    �< C�f�< ?g���i/��<         �< =K�:@p�    C�     C��    B�      A�=qB��    B��H    @�U�    @�U�    @�R     @�U�                   C�33    C��3            C�s3    �<                                   >��<    �< C��< ?g���i�H�<         �< =K�:?�{    C�f    C��    B�      A�=qB���    B��H    @�Y�    @�Y�    @�U�    @�Y�                   C�33    C��f            C�s3    �<                                   >��<    �< C���< ?g�0�i��<         �< =K�:?�    C���    C��=    B�      A�{B��    B��H    @�]@    @�]@    @�Y�    @�]@                   C�&f    C��            C�Y�    �<                                   >��<    �< C���< ?g₿j8��<         �< =Np;?�    C���    C��=    B�33    A�Q�B��    B��H    @�a     @�a     @�]@    @�a                    C��    C��            C�ff    �<                                   >��<    �< C�  �< ?g₿j���<         �< =Np;@
=    C��    C��=    B�33    A�Q�B��    B��H    @�d�    @�d�    @�a     @�d�                   C��    C�33            C�s3    �<                                   >��<    �< C�  �< ?h	տj���<         �< =P�`?���    C�33    C��=    B�ff    A��\B��    B��H    @�h�    @�h�    @�d�    @�h�                   C�&f    C�@             C�ff    �<                                   >\)�<    �< C���< ?hb�k7v�<         �< =P�`?��R    C���    C��    B�ff    A��RB��    B��H    @�l@    @�l@    @�h�    @�l@                   C�@     C�@             C�ff    �<                                   >#�
�<    �< C���< ?hb�k�	�<         �< =P�`?��
    C}�     C���    B�ff    A��HB��    B��H    @�p     @�p     @�l@    @�p                    C�Y�    C�L�            C݌�    �<                                   >8Q��<    �< C�
=�< ?h�k�n�<         �< =P�`?�ff    C~�    C��    B�ff    A�
=B��    B��H    @�s�    @�s�    @�p     @�s�                   C�Y�    C�s3            Cݳ3    �<                                   >k��<    �< C���< ?h$�l+��<         �< =P�`?��R    CyL�    C���    B�ff    A�p�B��    B��H    @�w�    @�w�    @�s�    @�w�                   C�Y�    C�Y�            C��f    �<                                   >�z��<    �< C�
=�< ?g��lz��<         �< =K�:?�ff    Cqff    C��
    B�      A���B��    B��H    @�{@    @�{@    @�w�    @�{@                   C�Y�    C��            C��f    �<                                   >�{�<    �< C�
=�< ?g�k�lț�<         �< =F??�p�    Cj��    C��
    BÙ�    A�
=B��    B��H    @�     @�     @�{@    @�                    C�s3    C���            C���    �<                                   >Ǯ�<    �< C��< ?gKǿmH�<         �< =@��?�z�    Ch�     C��
    B�33    A��\B��f    B��H    @���    @���    @�     @���                   C΀     Cə�            C݀     �<                                   >�(��<    �< C�3�< ?gY�m`��<         �< =>v�?���    C\�3    C��{    B�      A�  B��f    B��H    @���    @���    @���    @���                   Cγ3    Cɀ             C݀     �<                                   >��<    �< C�)�< ?g˿m�;�<         �< =>v�?��R    C[ff    C���    B�      A��B��    B��H    @��@    @��@    @���    @��@                   C�ٚ    CɌ�            C݀     �<                                   ?   �<    �< C�!H�< ?g+�m�o�<         �< =@��?��    C]��    C��\    B�33    A��B��f    B��H    @��     @��     @��@    @��                    C��    Cɦf            C݀     �<                                   ?   �<    �< C�.C{L�?gRT�n<u�<         �< =Ca?��    C^�    C��\    B�ff    A��B��f    B��H    @���    @���    @��     @���                   C�L�    Cɦf            Cݦf    �<                                   ?   �<    �< C�7
C}��?gRT�n�M�<         �< =Ca?��
    CZ��    C��\    B�ff    A��B��f    B��H    @���    @���    @���    @���                   Cϙ�    Cɦf            C���    �<                                   ?   �<    �< C�C�C�]q?gRT�n���<         �< =Ca?��
    CY33    C��\    B�ff    A��B��    B��H    @��@    @��@    @���    @��@                   C��f    Cə�            Cݳ3    �<                                   ?��<    �< C�P�C��?gKǿot�<         �< =Ca?@      C^�f    C��    B�ff    A�B��f    B��H    @��     @��     @��@    @��                    C�&f    C��             C���    �<                                   ?
=q�<    �< C�\)C�ٚ?gs�oP��<         �< =F??s33    C_�     C��    BÙ�    A�  B��f    B��H    @���    @���    @��     @���                   C�ff    C��3            C�ٚ    �<                                   ?���<    �< C�ffC�>�?g���o���<         �< =H�9?Tz�    C^      C��\    B���    A�ffB��f    B��H    @���    @���    @���    @���                   CЌ�    C�              C��f    �<                                   ?��<    �< C�o\C�� ?g���o���<         �< =H�9?0��    C^ff    C���    B���    A��RB��f    B��H    @��@    @��@    @���    @��@                   CЦf    C��            C��     �<                                   ?
=�<    �< C�s3C��?g��p��<         �< =H�9?Q�    C_��    C��3    B���    A��HB��f    B��H    @��     @��     @��@    @��                    C���    C�              Cݳ3    �<                                   ?(��<    �< C�xRCz�?g���pR?�<         �< =H�9?Tz�    C_�3    C���    B���    A��RB��f    B��H    @���    @���    @��     @���                   C�ٚ    C��            C�ٚ    �<                                   ?!G��<    �< C�|)C}��?g��p���<         �< =H�9?c�
    CX��    C��{    B���    A�
=B��f    B��H    @���    @���    @���    @���                   C��f    C�&f            C���    �<                                   ?!G��<    �< C�~�C{�\?g���p���<         �< =H�9?W
=    C`��    C���    B���    A�33B��H    B��H    @��@    @��@    @���    @��@                   C�      C�@             C��    �<                                   ?!G��<    �< C���C|�?g���q��<         �< =H�9?�ff    CY33    C��R    B���    A�p�B��H    B��H    @��     @��     @��@    @��                    C��    C�Y�            C�&f    �<                                   ?!G��<    �< C���C{T{?g�ٿq@��<         �< =H�9?(�    CC      C��)    B���    A��B��H    B��H    @���    @���    @��     @���                   C��    C�              C��    �<                                   ?!G��<    �< C��fC~8R?gs�qyJ�<         �< =Ca?:�H    CY��    C���    B�ff    A��B��H    B��H    @�    @�    @���    @�                   C��    C��            C�      �<                                   ?!G��<    �< C��fC}�
?gy��q���<         �< =Ca>��    CTff    C���    B�ff    A�G�B��H    B��H    @��@    @��@    @�    @��@                   C��    C��            C�      �<                                   ?!G��<    �< C��C}s3?g�޿q���<         �< =F??(�    CJ�3    C��R    BÙ�    A�33B��f    B��H    @��     @��     @��@    @��                    C��    C�              C��3    �<                                   ?!G��<    �< C��C~?g�P�r�<         �< =F?>���    CL�     C���    BÙ�    A��HB��H    B��H    @���    @���    @��     @���                   C��    C��            C��f    �<                                   ?!G��<    �< C��fC}��?g��rO��<         �< =H�9>�    CM      C��{    B���    A�
=B��f    B��H    @�р    @�р    @���    @�р                   C�      C��            C��f    �<                                   ?!G��<    �< C���C}�H?g���r���<         �< =H�9>k�    CD��    C��3    B���    A��HB��H    B��H    @��@    @��@    @�р    @��@                   C�&f    C�33            C��3    �<                                   ?!G��<    �< C���C}u�?g�g�r��<         �< =K�:>�    CE�    C��{    B�      A�G�B��f    B��H    @��     @��     @��@    @��                    C�33    C��            C��    �<                                   ?!G��<    �< C��=C~��?g�K�r�\�<         �< =K�:?\)    CN33    C��    B�      A���B��H    B��H    @���    @���    @��     @���                   C�33    C�@             C��    �<                                   ?!G��<    �< C���C~�?g�+�sj�<         �< =Np;?G�    CTL�    C���    B�33    A�33B��)    B��H    @���    @���    @���    @���                   C�@     C�L�            C�33    �<                                   ?!G��<    �< C��C~8R?g�+�sAJ�<         �< =Np;?J=q    CV��    C��3    B�33    A�\)B��H    B��H    @��@    @��@    @���    @��@                   C�L�    C�Y�            C�@     �<                                   ?!G��<    �< C���C~xR?g���sm��<         �< =Np;?}p�    CU��    C��{    B�33    A��B��H    B��H    @��     @��     @��@    @��                    C�L�    C�ff            C�33    �<                                   ?!G��<    �< C���C~{?hG�s�p�<         �< =Np;?}p�    CL��    C���    B�33    A��B��H    B��H    @���    @���    @��     @���                   C�L�    C�33            C�@     �<                                   ?!G��<    �< C���C.?g�g�sõ�<         �< =K�:?c�
    CHL�    C��{    B�      A�G�B��H    B��H    @��    @��    @���    @��                   C�@     C��            C��    �<                                   ?!G��<    �< C���C�=?g���s��<         �< =K�:?@      C@ff    C��    B�      A���B��H    B��H    @��@    @��@    @��    @��@                   C�33    C�              C��    �<                                   ?!G��<    �< C���C޸?g�0�t��<         �< =K�:?�ff    C4��    C��    B�      A�z�B��H    B��H    @��     @��     @��@    @��                    C�&f    C�              C��    �<                                   ?!G��<    �< C���Cu�?g�g�t;?�<         �< =Np;?���    C433    C��=    B�33    A�Q�B��)    B��H    @���    @���    @��     @���                   C��    C���            C��3    �<                                   ?!G��<    �< C��fC�B�?g���t`��<         �< =Np;?^�R    C133    C��    B�33    A��B��)    B��H    @���    @���    @���    @���                   C��    C�ٚ            C��f    �<                                   ?!G��<    �< C���C�H�?g���t���<         �< =P�`?W
=    C2ff    C��    B�ff    A��B��)    B��H    @�@    @�@    @���    @�@                   C��    C��f            C�ٚ    �<                                   ?!G��<    �< C��C�?g���t���<         �< =S�a?\(�    C6�3    C��     Bę�    A���B��)    B��H    @�     @�     @�@    @�                    C�      C�              C���    �<                                   ?!G��<    �< C���C~�q?h$�t���<         �< =V�b?aG�    C5L�    C�޸    B���    A��B��)    B��H    @�	�    @�	�    @�     @�	�                   C�      C�              C���    �<                                   ?!G��<    �< C���C+�?h~�t�l�<         �< =V�b?h��    C6�3    C��q    B���    A��B��
    B��H    @��    @��    @�	�    @��                   C�      C��            C���    �<                                   ?!G��<    �< C���C&f?h>B�u	��<         �< =Yc?��\    C5�3    C���    B�      A��B��)    B��H    @�@    @�@    @��    @�@                   C�&f    C�              C��     �<                                   ?!G��<    �< C���C�W
?h7��u(�<         �< =Yc?aG�    C2�     C�ٚ    B�      A�\)B��)    B��H    @�     @�     @�@    @�                    C�&f    C��            Cݳ3    �<                                   ?!G��<    �< C��=C�9�?h_�uE�<         �< =\]d?G�    C4      C��R    B�33    A�p�B��)    B��H    @��    @��    @�     @��                   C�L�    C��            Cݙ�    �<                                   ?!G��<    �< C��\C�H?hXy�u`��<         �< =\]d?!G�    C3��    C��
    B�33    A�G�B��)    B��H    @��    @��    @��    @��                   C�Y�    C��3            C݌�    �<                                   ?!G��<    �< C���C��=?hK^�u{c�<         �< =\]d?
=q    C3�     C��{    B�33    A���B��
    B��H    @� @    @� @    @��    @� @                   C�ff    C��            C݀     �<                                   ?!G��<    �< C��{C�Y�?hy>�u���<         �< =_�@>��H    C3L�    C��{    B�ff    A�G�B��)    B��H    @�$     @�$     @� @    @�$                    C�s3    C��            C݀     �<                                   ?!G��<    �< C��
C���?hy>�u���<         �< =_�@?�\    C�    C��{    B�ff    A�G�B��
    B��H    @�'�    @�'�    @�$     @�'�                   C�ff    C�&f            C�ff    �<                                   ?!G��<    �< C���C�b�?h��u���<         �< =b�A>�    C�f    C���    Bř�    A�33B��)    B��H    @�+�    @�+�    @�'�    @�+�                   C�ff    C��            C�ff    �<                                   ?!G��<    �< C���C��\?h�u�uِ�<         �< =b�A?��    C��    C�Ф    Bř�    A�
=B��
    B��H    @�/@    @�/@    @�+�    @�/@                   C�ff    C��            C�ff    �<                                   ?!G��<    �< C��{C���?h��u��<         �< =b�A?�    C      C��\    Bř�    A��HB��
    B��H    @�3     @�3     @�/@    @�3                    C�s3    C�33            C�s3    �<                                   ?!G��<    �< C���C�ff?h�ǿvX�<         �< =e`B>�ff    CL�    C��\    B���    A��B���    B��H    @�6�    @�6�    @�3     @�6�                   Cр     C�33            C�s3    �<                                   ?!G��<    �< C���C�?h�ǿvn�<         �< =e`B?�    Cff    C��\    B���    A��B���    B��H    @�:�    @�:�    @�6�    @�:�                   Cь�    C�33            C�s3    �<                                   ?!G��<    �< C��)C��?h�ǿv$F�<         �< =e`B?#�
    C33    C��\    B���    A��B���    B��H    @�>@    @�>@    @�:�    @�>@                   Cь�    C�L�            C�s3    �<                                   ?!G��<    �< C��)C��H?hی�v3��<         �< =h�?J=q    C��    C��    B�      A�G�B���    B��H    @�B     @�B     @�>@    @�B                    Cљ�    C�L�            C�s3    �<                                   ?!G��<    �< C��qC���?hی�vB[�<         �< =h�?p��    B���    C��    B�      A�G�B���    B��H    @�E�    @�E�    @�B     @�E�                   Cѳ3    C�L�            C�s3    �<                                   ?!G��<    �< C���C�U�?hی�vO��<         �< =h�?�      B�      C��    B�      A�G�B���    B��H    @�I�    @�I�    @�E�    @�I�                   C���    C�L�            C�s3    �<                                   ?!G��<    �< C��C���?hی�v[��<         �< =h�?n{    B���    C��    B�      A�G�B���    B��H    @�M@    @�M@    @�I�    @�M@                   C���    C�L�            C�s3    �<                                   ?!G��<    �< C���C�޸?hی�vfV�<         �< =h�?W
=    B���    C��    B�      A�G�B���    B��H    @�Q     @�Q     @�M@    @�Q                    C�ٚ    C�s3            C�s3    �<                                   ?!G��<    �< C���C��?i	l�vo��<         �< =k�?5    B�33    C��    B�33    A��B���    B��H    @�T�    @�T�    @�Q     @�T�                   C��f    C�s3            C݀     �<                                   ?!G��<    �< C��=C���?i	l�vxK�<         �< =k�?O\)    B�      C��    B�33    A��B���    B��H    @�X�    @�X�    @�T�    @�X�                   C�ٚ    C�ff            C݀     �<                                   ?!G��<    �< C���C���?i޿vo�<         �< =k�?@      C �     C���    B�33    A�\)B���    B��H    @�\@    @�\@    @�X�    @�\@                   C��3    C�ff            C݀     �<                                   ?!G��<    �< C���C�.?i޿v�U�<         �< =k�?L��    Cff    C���    B�33    A�\)B���    B��H    @�`     @�`     @�\@    @�`                    C��3    Cʌ�            C݀     �<                                   ?!G��<    �< C���C��3?i0��v��<         �< =n��?O\)    C33    C���    B�ff    A���B���    B��H    @�c�    @�c�    @�`     @�c�                   C��3    Cʌ�            C݀     �<                                   ?!G��<    �< C���C��?i0��v���<         �< =n��?.{    C�f    C���    B�ff    A���B���    B��H    @�g�    @�g�    @�c�    @�g�                   C�      Cʙ�            C݀     �<                                   ?!G��<    �< C��\C���?i7L�v���<         �< =n��?333    C	L�    C��    B�ff    A�B���    B��H    @�k@    @�k@    @�g�    @�k@                   C�      Cʙ�            C݌�    �<                                   ?!G��<    �< C��\C��{?i0��v���<         �< =n��?5    Cff    C��    B�ff    A�B���    B��H    @�o     @�o     @�k@    @�o                    C��    Cʙ�            Cݙ�    �<                                   ?!G��<    �< C���C�?i0��v���<         �< =n��?&ff    C�3    C��    B�ff    A�B���    B��H    @�r�    @�r�    @�o     @�r�                   C��    Cʙ�            C��     �<                                   ?!G��<    �< C��{C�Q�?i0��v�K�<         �< =n��?:�H    CL�    C��    B�ff    A�B���    B��H    @�v�    @�v�    @�r�    @�v�                   C�33    Cʌ�            Cݳ3    �<                                   ?!G��<    �< C��RC�� ?i0��v���<         �< =n��?333    C33    C���    B�ff    A���B���    B��H    @�z@    @�z@    @�v�    @�z@                   C�&f    Cʌ�            Cݦf    �<                                   ?!G��<    �< C��
C�� ?i0��v���<         �< =n��?:�H    Cff    C���    B�ff    A���B���    B��H    @�~     @�~     @�z@    @�~                    C�33    Cʌ�            Cݙ�    �<                                   ?!G��<    �< C���C��q?i*0�v���<         �< =n��?8Q�    C�3    C���    B�ff    A���B���    B��H    @���    @���    @�~     @���                   C�33    Cʀ             Cݙ�    �<                                   ?!G��<    �< C��RC�)?i*0�v}��<         �< =n��?E�    C�f    C�˅    B�ff    A�p�B���    B��H    @���    @���    @���    @���                   C�L�    C�L�            C݌�    �<                                   ?!G��<    �< C��)C���?h�ÿvv!�<         �< =k�?(��    CL�    C��=    B�33    A�
=B���    B��H    @��@    @��@    @���    @��@                   C�@     C�ff            C݌�    �<                                   ?!G��<    �< C���C��f?i�vmz�<         �< =n��?�    C�     C���    B�ff    A��B���    B��H    @��     @��     @��@    @��                    C�Y�    C�s3            Cݦf    �<                                   ?!G��<    �< C���C��=?i#��vc��<         �< =n��>�    C#33    C��=    B�ff    A�G�B���    B��H    @���    @���    @��     @���                   C�Y�    Cʀ             Cݳ3    �<                                   ?!G��<    �< C���C��q?i#��vXq�<         �< =n��>���    C1      C�˅    B�ff    A�p�B���    B��H    @���    @���    @���    @���                   C�ff    Cʙ�            C�ٚ    �<                                   ?!G��<    �< C��HC��3?i0��vL�<         �< =n��>��    C633    C��    B�ff    A�B���    B��H    @��@    @��@    @���    @��@                   C�ff    Cʌ�            C��     �<                                   ?!G��<    �< C��HC���?i*0�v>��<         �< =n��?(�    C,      C���    B�ff    A���B���    B��H    