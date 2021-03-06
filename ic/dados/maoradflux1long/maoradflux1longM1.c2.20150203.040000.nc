CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:02:26, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-02-03 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-02-03 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-02-03 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T���M�M�rdtBH  @�      @�      @�     @�                     C���    C��            CՌ�    CՌ�                                     �<    �< C�e�< ?a��p��<         �< =���?B�\    CEL�    C���    B�      A�Bɞ�    A
�H    @�>     @�>     @�      @�>                    C���    C�&f            C��     C��                                      �<    �< C�e�< ?a���p2��<         �< =���?:�H    CGL�    C��     B�      A��Bɣ�    A
�H    @�\     @�\     @�>     @�\                    C��     C�33            C���    C���                                     �<    �< C�c��< ?a�.�pEF�<         �< =���?
=    CJ�     C��H    B�      A�{Bɣ�    A
�H    @�z     @�z     @�\     @�z                    C���    C��3            C��3    C��3                                     �<    �< C�e�< ?a�3�pV��<         �< =���?#�
    CK��    C���    B�      A�z�Bɞ�    A
�H    @̘     @̘     @�z     @̘                    C���    C���            C��    C��                                     �<    �< C�ff�< ?a��pg'�<         �< =���?8Q�    CK��    C��\    B�      A�(�Bɞ�    A
�H    @̶     @̶     @̘     @̶                    C�ٚ    C���            C�&f    C�&f                                     �<    �< C�g��< ?a���pvK�<         �< =���?@      CK�     C��{    B�      AָRBɞ�    A
�H    @��     @��     @̶     @��                    C�ٚ    C��f            C�L�    C�L�                                     �<    �< C�h��< ?a�j�p�@�<         �< =���?Q�    CKff    C��R    B�      A��Bɞ�    A
�H    @��     @��     @��     @��                    C�ٚ    C��f            C�Y�    C�Y�                                     �<    �< C�h��< ?a���p��<         �< =���?W
=    CKL�    C���    B�      A�Q�Bə�    A
�H    @�     @�     @��     @�                    C�ٚ    C���            C���    C���                                     �<    �< C�g��< ?a��p���<         �< =���?c�
    CJff    C��    B�      A�{Bə�    A
�H    @�.     @�.     @�     @�.                    C�ٚ    C���            C���    C���                                     �<    �< C�g��< ?a��p���<         �< =���?c�
    CJff    C��    B�      A�{Bə�    A
�H    @�L     @�L     @�.     @�L                    C�ٚ    C��f            C��f    C��f                                     �<    �< C�g��< ?a���p�)�<         �< =���?aG�    CJL�    C���    B�      A�Q�Bɞ�    A
�H    @�j     @�j     @�L     @�j                    C��     C��3            C�ٚ    C�ٚ                                     �<    �< C�c��< ?a�3�p�(�<         �< =���?\(�    CI�     C���    B�      A�z�Bə�    A
�H    @͈     @͈     @�j     @͈                    C��     C��f            C��     C��                                      �<    �< C�b��< ?a�3�p���<         �< =���?W
=    CD�f    C���    B�      A�Q�Bə�    A
�H    @ͦ     @ͦ     @͈     @ͦ                    C��     C�ff            C֌�    C֌�                                     �<    �< C�b��< ?a�n�pĜ�<         �< =���?O\)    CD��    C���    B�      AՅBə�    A
�H    @��     @��     @ͦ     @��                    C��3    C�&f            Cր     Cր                                      �<    �< C�b��< ?a�7�p� �<         �< =���?O\)    CD��    C��H    B�      AԸRBə�    A
�H    @��     @��     @��     @��                    C��     C��3            C�@     C�@                                      �<    �< C�b��< ?ahs�p�6�<         �< =���?\(�    CD�f    C�y�    B�      A��Bə�    A
�H    @�      @�      @��     @�                     C��f    C��3            C��    C��                                     �<    �< C�^��< ?ahs�p�>�<         �< =���?u    CD�f    C�y�    B�      A��Bɔ{    A
�H    @�     @�     @�      @�                    C��f    C��            C�&f    C�&f                                     �<    �< C�]q�< ?a|�p��<         �< =���?O\)    CD�3    C�}q    B�      A�Q�Bə�    A
�H    @�<     @�<     @�     @�<                    C���    C�33            C�@     C�@                                      �<    �< C�\)�< ?a�ſp���<         �< =���?.{    CD��    C���    B�      A��HBə�    A
�H    @�Z     @�Z     @�<     @�Z                    C���    C�ff            C��    C��                                 =#�
�<    �< C�\)�< ?a�n�p�1�<         �< =���?5    CD�f    C���    B�      A�\)Bə�    A
�H    @�x     @�x     @�Z     @�x                    C���    C�L�            C��3    C��3                                 =�\)�<    �< C�Z��< ?a�S�p�q�<         �< =���?&ff    CG      C��    B�      A��Bɔ{    A
�H    @Ζ     @Ζ     @�x     @Ζ                    C���    C�Y�            C��f    C��f                                 >��<    �< C�Y��< ?a��pƂ�<         �< =���>��H    CF�f    C��f    B�      A�G�Bə�    A
�H    @δ     @δ     @Ζ     @δ                    C�s3    C�L�            C��     �<                                   >8Q��<    �< C�U��< ?a�S�p�f�<         �< =���>�(�    CF��    C��    B�      A��Bɔ{    A
�H    @��     @��     @δ     @��                    C��     C��            C�ff    �<                                   >k��<    �< C�W
�< ?a|�p�
�<         �< =���>���    CH��    C�}q    B�      A�Q�Bɔ{    A
�H    @��     @��     @��     @��                    C��     C��f            C�&f    �<                                   >�z��<    �< C�XR�< ?aG��p���<         �< =���>�\)    CO�     C�p�    B�      A���Bɔ{    A
�H    @�     @�     @��     @�                    C��f    C�Y�            C�L�    �<                                   >�{�<    �< C�^��< ?a&�p���<         �< =���>���    CO�     C�g�    B�      A�{Bɔ{    A
�H    @�,     @�,     @�     @�,                    C�ٚ    C�s3            C�33    �<                                   >�Q��<    �< C�g��< ?a4�p���<         �< =���>\)    COff    C�j=    B�      A�Q�Bɏ\    A
�H    @�J     @�J     @�,     @�J                    C�&f    C��3            C�@     �<                                   >\�<    �< C�w
�< ?aN<�p���<         �< =���                C�q�    B�      A��Bɔ{    A
�H    @�h     @�h     @�J     @�h                    C�ff    C�              C�@     �<                                   >\�<    �< C��H�< ?au��p���<         �< =���                C�z�    B�      A�{Bɏ\    A
�H    @φ     @φ     @�h     @φ                    C��3    C��3            Cՙ�    �<                                   >\�<    �< C����< ?ao �p|�<         �< =���                C�y�    B�      A��Bɏ\    A
�H    @Ϥ     @Ϥ     @φ     @Ϥ                    C�      C��             Cզf    �<                                   >Ǯ�<    �< C�� �< ?a[W�pma�<         �< =���                C�t{    B�      A�\)Bɏ\    A
�H    @��     @��     @Ϥ     @��                    C�Y�    C���            CՀ     �<                                   >���<    �< C��\�< ?aa�p]��<         �< =���                C�u�    B�      AӅBɏ\    A
�H    @��     @��     @��     @��                    C��3    C�&f            Cզf    �<                                   >�(��<    �< C��H�< ?a�7�pL{�<         �< =���                C��     B�      Aԏ\BɊ=    A
�H    @��     @��     @��     @��                    C�@     C�&f            C��3    �<                                   >�ff�<    �< C�ٚ�< ?a�7�p:2�<         �< =���                C��     B�      Aԏ\BɊ=    A
�H    @�     @�     @��     @�                    C�    C���            C���    �<                                   >��<    �< C���< ?a[W�p&��<         �< =���                C�t{    B�      A�\)Bɏ\    A
�H    @�     @�     @�     @�                    C�      C��            C��     �<                                   ?   �<    �< C����< ?a|�p'�<         �< =���                C�|)    B�      A�(�BɊ=    A
�H    @�,     @�,     @�     @�,                    C�ff    C��3            C��f    �<                                   ?
=q�<    �< C��Cx��?ao �o�T�<         �< =���=�\)    CQff    C�y�    B�      A��BɊ=    A
�H    @�;     @�;     @�,     @�;                    CÌ�    C���            C�33    �<                                   ?���<    �< C��CyJ=?aA �o�T�<         �< =���>u    CR      C�l�    B�      Aң�BɅ    A
�H    @�J     @�J     @�;     @�J                    C��f    C�L�            C��3    �<                                   ?��<    �< C�(�C{��?a \�o�%�<         �< =���                C�e    B�      A��
BɅ    A
�H    @�Y     @�Y     @�J     @�Y                    C�Y�    C��            C��     �<                                   ?(��<    �< C�>�C�?a��o���<         �< =���                C�^�    B�      A�33BɊ=    A
�H    @�h     @�h     @�Y     @�h                    Cę�    C�ٚ            Cճ3    �<                                   ?#�
�<    �< C�J=C~��?`��o�-�<         �< =���>�33    C��3    C�W
    B�      A�ffBɊ=    A
�H    @�w     @�w     @�h     @�w                    C��     C���            C��3    �<                                   ?.{�<    �< C�P�C}��?`ѷ�o}t�<         �< =���>\    C�ff    C�O\    B�      Aϙ�BɅ    A
�H    @І     @І     @�w     @І                    C���    C���            C��    �<                                   ?333�<    �< C�T{Cz�)?`ѷ�o`|�<         �< =���>.{    C�ff    C�O\    B�      Aϙ�BɅ    A
�H    @Е     @Е     @І     @Е                    C�ٚ    C��f            C��    �<                                   ?5�<    �< C�U�Cx�\?`�E�oBW�<         �< =���                C�Q�    B�      A��
BɅ    A
�H    @Ф     @Ф     @Е     @Ф                    C��     C���            C�&f    �<                                   ?:�H�<    �< C�P�Cu��?`��o#�<         �< =���                C�U�    B�      A�=qBɅ    A
�H    @г     @г     @Ф     @г                    C��     C���            C��    �<                                   ?@  �<    �< C�P�CuY�?`ѷ�o��<         �< =���                C�O\    B�      Aϙ�Bɀ     A
�H    @��     @��     @г     @��                    C��3    C��f            C��    �<                                   ?@  �<    �< C�Y�Ct?`�ӿn���<         �< =���                C�Q�    B�      A��
Bɀ     A
�H    @��     @��     @��     @��                    C�@     C���            C��    �<                                   ?@  �<    �< C�g�Cv�?`��n���<         �< =���                C�U�    B�      A�=qBɀ     A
�H    @��     @��     @��     @��                    C�Y�    C��            C��    �<                                   ?E��<    �< C�l�Cu�?a��n���<         �< =���                C�^�    B�      A�33BɅ    A
�H    @��     @��     @��     @��                    C��    C�&f            C��    �<                                   ?J=q�<    �< C��\Cw��?aοnt��<         �< =���                C�aH    B�      A�p�BɅ    A
�H    @��     @��     @��     @��                    C��    C�&f            C�33    �<                                   ?L���<    �< C��)C|xR?a@�nN8�<         �< =���                C�`     B�      A�G�Bɀ     A
�H    @�     @�     @��     @�                    C��    C�33            C�Y�    �<                                   ?Q��<    �< C��=C�{?aοn&��<         �< =���                C�b�    B�      AхBɀ     A
�H    @�     @�     @�     @�                    C��     C�&f            C�s3    �<                                   ?W
=�<    �< C��C�T{?aοm���<         �< =���>��R    A�    C�aH    B�      A�p�BɅ    A
�H    @�+     @�+     @�     @�+                    C�ٚ    C�@             C֌�    �<                                   ?\(��<    �< C�=qC�*=?a \�m���<         �< =���?��    A�    C�c�    B�      AѮBɀ     A
�H    @�:     @�:     @�+     @�:                    C�33    C�L�            Cֳ3    �<                                   ?aG��<    �< C�L�C�8R?a&�m���<         �< =���?�    A�    C�e    B�      A��
Bɀ     A
�H    @�I     @�I     @�:     @�I                    Cʙ�    C��            C��f    �<                                   ?aG��<    �< C�` C��{?a��m|p�<         �< =���?       A��H    C�]q    B�      A�
=Bɀ     A
�H    @�X     @�X     @�I     @�X                    C�@     C��            C�      �<                                   ?aG��<    �< C�~�C�q�?a��mN��<         �< =���?�    B$\)    C�]q    B�      A�
=Bɀ     A
�H    @�g     @�g     @�X     @�g                    C�33    C��            C��    �<                                   ?aG��<    �< C�|)C�:�?a��m :�<         �< =���?
=q    B3{    C�^�    B�      A�33BɅ    A
�H    @�v     @�v     @�g     @�v                    C�ٚ    C�&f            C��    �<                                   ?aG��<    �< C�k�C�Ff?aοl�c�<         �< =���?
=    B7G�    C�aH    B�      A�p�Bɀ     A
�H    @х     @х     @�v     @х                    C�s3    C�&f            C�      �<                                   ?c�
�<    �< C�Y�C�n?aοl�]�<         �< =���?+�    B8
=    C�aH    B�      A�p�Bɀ     A
�H    @є     @є     @х     @є                    C��f    C��            C�      �<                                   ?h���<    �< C�@ C��)?a��l�*�<         �< =���?&ff    B8(�    C�^�    B�      A�33Bɀ     A
�H    @ѣ     @ѣ     @є     @ѣ                    Cɀ     C��3            C�      �<                                   ?n{�<    �< C�,�C�9�?`���lY��<         �< =���?!G�    B1�    C�Z�    B�      A���Bɀ     A
�H    @Ѳ     @Ѳ     @ѣ     @Ѳ                    Cɳ3    C��3            C��3    �<                                   ?s33�<    �< C�5�C�  ?`���l%9�<         �< =���?       B1{    C�Y�    B�      AУ�Bɀ     A
�H    @��     @��     @Ѳ     @��                    C��    C���            C��f    �<                                   ?u�<    �< C�FfC���?`��k��<         �< =���>��    B1=q    C�U�    B�      A�=qBɀ     A
�H    @��     @��     @��     @��                    C�33    C�ٚ            C�ٚ    �<                                   ?z�H�<    �< C�O\C�N?`�|�k���<         �< =���>�ff    B1=q    C�W
    B�      A�ffBɀ     A
�H    @��     @��     @��     @��                    C�ff    C�              C�ٚ    �<                                   ?�  �<    �< C�U�C��?a%�k���<         �< =���>��    B0��    C�\)    B�      A��HBɀ     A
�H    @��     @��     @��     @��                    C�&f    C��            C��3    �<                                   ?�  �<    �< C�L�C}Q�?a��kGc�<         �< =���?�\    B0(�    C�]q    B�      A�
=Bɀ     A
�H    @��     @��     @��     @��                    Cə�    C�Y�            C��f    �<                                   ?�  �<    �< C�1�Cy�
?a-w�k��<         �< =���?       B0      C�ff    B�      A��B�z�    A
�H    @�     @�     @��     @�                    C�&f    C�s3            C��f    �<                                   ?�  �<    �< C�)Cv�?a:��j�l�<         �< =���>�ff    B/��    C�j=    B�      A�Q�B�z�    A
�H    @�     @�     @�     @�                    C�ٚ    C�s3            C�      �<                                   ?�  �<    �< C��Cu�=?a:��j���<         �< =���>��H    B0Q�    C�h�    B�      A�=qB�z�    A
�H    @�*     @�*     @�     @�*                    Cȳ3    C��             C�&f    �<                                   ?�  �<    �< C��Ct��?aA �jV��<         �< =���>�    B1
=    C�k�    B�      A�z�B�z�    A
�H    @�9     @�9     @�*     @�9                    CȀ     C���            C�&f    �<                                   ?�  �<    �< C���CsW
?aG��j��<         �< =���>��    B1�    C�l�    B�      Aң�B�z�    A
�H    @�H     @�H     @�9     @�H                    CȀ     C���            C�&f    �<                                   ?z�H�<    �< C�  Cs}q?aG��iי�<         �< =���>�    B1(�    C�l�    B�      Aң�B�z�    A
�H    @�W     @�W     @�H     @�W                    C�s3    C��             C�33    �<                                   ?u�<    �< C��qCt��?aA �i�1�<         �< =���?�\    B133    C�j=    B�      A�Q�B�u�    A
�H    @�f     @�f     @�W     @�f                    CȀ     C�Y�            C�&f    �<                                   ?u�<    �< C�  Cv�?a-w�iS��<         �< =���?!G�    B133    C�ff    B�      A��B�z�    A
�H    @�u     @�u     @�f     @�u                    C�ff    C��             C�      �<                                   ?u�<    �< C���Cu\)?aA �i��<         �< =���?5    B1(�    C�j=    B�      A�Q�B�u�    A
�H    @҄     @҄     @�u     @҄                    C�s3    C�s3            C�ٚ    �<                                   ?u�<    �< C��)Cu��?a:��h�)�<         �< =���?0��    B1{    C�h�    B�      A�=qB�u�    A
�H    @ғ     @ғ     @҄     @ғ                    CȌ�    C�ff            C��     �<                                   ?u�<    �< C�HCv�?a4�h�+�<         �< =���?5    B1{    C�g�    B�      A�{B�u�    A
�H    @Ң     @Ң     @ғ     @Ң                    C�ٚ    C�@             C��     �<                                   ?u�<    �< C�\Cx��?a&�h>�<         �< =���?B�\    B1=q    C�c�    B�      AѮB�u�    A
�H    @ұ     @ұ     @Ң     @ұ                    C��f    C�&f            C���    �<                                   ?n{�<    �< C��Cy8R?aοg���<         �< =���?Q�    BZz�    C�`     B�      A�G�B�p�    A
�H    @��     @��     @ұ     @��                    Cȳ3    C��            C��f    �<                                   ?c�
�<    �< C��Cz�f?a@�g�O�<         �< =���?B�\    Bj�    C�]q    B�      A�
=B�p�    A
�H    @��     @��     @��     @��                    C�      C�              C���    �<                                   ?W
=�<    �< C���CzW
?a%�ga��<         �< =���?0��    Bk=q    C�Z�    B�      A���B�p�    A
�H    @��     @��     @��     @��                    CǙ�    C�              C��     �<                                   ?J=q�<    �< C���C|�?a%�g��<         �< =���?+�    Bm�
    C�Z�    B�      A���B�u�    A
�H    @��     @��     @��     @��                    C�Y�    C�              C��     �<                                   ?:�H�<    �< C���C~?a%�f��<         �< =���?@      Bv�\    C�Z�    B�      A���B�p�    A
�H    @��     @��     @��     @��                    CƳ3    C�              Cֳ3    �<                                   ?.{�<    �< C���C�f?a%�f{�<         �< =���?L��    B��f    C�Z�    B�      A���B�p�    A
�H    @�     @�     @��     @�                    Cƌ�    C�ٚ            C֦f    �<                                   ?!G��<    �< C��C�
?`�	�f+��<         �< =���?Y��    B�B�    C�W
    B�      A�ffB�p�    A
�H    @�     @�     @�     @�                    CƳ3    C���            Cֳ3    �<                                   ?!G��<    �< C��=C�H�?`�|�eۇ�<         �< =���?5    B��    C�U�    B�      A�=qB�p�    A
�H    @�)     @�)     @�     @�)                    C��f    C�ٚ            Cֳ3    �<                                   ?!G��<    �< C��{C��?`�	�e��<         �< =���?�R    B�W
    C�W
    B�      A�ffB�p�    A
�H    @�8     @�8     @�)     @�8                    C��f    C�ٚ            C֦f    �<                                   ?!G��<    �< C��{C���?`�|�e7~�<         �< =���?�    B�{    C�U�    B�      A�=qB�k�    A
�H    @�G     @�G     @�8     @�G                    Cƙ�    C���            C֦f    �<                                   ?.{�<    �< C���C�,�?`�|�d��<         �< =���>�ff    B�B�    C�T{    B�      A�(�B�p�    A
�H    @�V     @�V     @�G     @�V                    Cƙ�    C�ٚ            Cֳ3    �<                                   ?:�H�<    �< C��fC�K�?`�|�d���<         �< =���>�(�    B���    C�U�    B�      A�=qB�k�    A
�H    @�e     @�e     @�V     @�e                    C��    C��             Cֳ3    �<                                   ?J=q�<    �< C���C���?`��d8��<         �< =���>�    B���    C�S3    B�      A�  B�p�    A
�H    @�t     @�t     @�e     @�t                    C��    C��f            Cֳ3    �<                                   ?W
=�<    �< C��C�
?`�`�c��<         �< =���>�    B���    C�P�    B�      A�B�k�    A
�H    @Ӄ     @Ӄ     @�t     @Ӄ                    C��f    C��3            C���    �<                                   ?c�
�<    �< C��C��q?`�`�c�r�<         �< =���?�    B��    C�Q�    B�      A��
B�k�    A
�H    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�@     C��             C��f    �<                                   ?c�
�<    �< C�!HC��\?`��c0�<         �< =���?
=q    B���    C�S3    B�      A�  B�k�    A
�H    @ӡ     @ӡ     @Ӓ     @ӡ                    Cɀ     C��f            C��3    �<                                   ?c�
�<    �< C�,�C���?`���bՍ�<         �< =���?!G�    B��{    C�XR    B�      A�z�B�k�    A
�H    @Ӱ     @Ӱ     @ӡ     @Ӱ                    CȦf    C��            C��3    �<                                   ?W
=�<    �< C�fC}u�?a��by��<         �< =���?�    B���    C�\)    B�      A��HB�k�    A
�H    @ӿ     @ӿ     @Ӱ     @ӿ                    C�Y�    C��            C�      �<                                   ?J=q�<    �< C���Cz�?a@�b!�<         �< =���>��    B���    C�]q    B�      A�
=B�ff    A
�H    @��     @��     @ӿ     @��                    C�33    C�ff            C��    �<                                   ?:�H�<    �< C���C|
?a:��a�8�<         �< =���                C�g�    B�      A�{B�ff    A
�H    @��     @��     @��     @��                    C��    C�s3            C��    �<                                   ?.{�<    �< C���C:�?aA �a`1�<         �< =���                C�h�    B�      A�=qB�ff    A
�H    @��     @��     @��     @��                    C��     C�&f            C�      �<                                   ?!G��<    �< C��\C���?a \�a �<         �< =���                C�`     B�      A�G�B�ff    A
�H    @��     @��     @��     @��                    C��f    C��            C��    �<                                   ?!G��<    �< C���C�xR?a@�`���<         �< =���                C�\)    B�      A��HB�aH    A
�H    @�
     @�
     @��     @�
                    C�s3    C��            C�&f    �<                                   ?!G��<    �< C��\C�R?a@�`<m�<         �< =���                C�\)    B�      A��HB�aH    A
�H    @�     @�     @�
     @�                    C��3    C��            C�&f    �<                                   ?(���<    �< C��
C���?a@�_��<         �< =���                C�\)    B�      A��HB�aH    A
�H    @�(     @�(     @�     @�(                    C��3    C��            C��3    �<                                   ?333�<    �< C��
C���?a@�_ti�<         �< =���                C�\)    B�      A��HB�aH    A
�H    @�7     @�7     @�(     @�7                    C�&f    C��3            C��     �<                                   ?:�H�<    �< C��HC��
?a%�_��<         �< =���                C�Y�    B�      AУ�B�aH    A
�H    @�F     @�F     @�7     @�F                    Cǌ�    C�ٚ            C��     �<                                   ?E��<    �< C��{C���?`�	�^���<         �< =���                C�U�    B�      A�=qB�aH    A
�H    @�U     @�U     @�F     @�U                    Cǌ�    C��             C��f    �<                                   ?L���<    �< C��{C�K�?`�|�^?��<         �< =���                C�S3    B�      A�  B�aH    A
�H    @�d     @�d     @�U     @�d                    C�ٚ    C���            C�      �<                                   ?L���<    �< C��HC�w
?`�|�]���<         �< =���                C�T{    B�      A�(�B�aH    A
�H    @�s     @�s     @�d     @�s                    C��    C��             C���    �<                                   ?L���<    �< C���C�=q?`�|�]l��<         �< =���                C�S3    B�      A�  B�aH    A
�H    @Ԃ     @Ԃ     @�s     @Ԃ                    CǙ�    C��3            Cֳ3    �<                                   ?E��<    �< C��{C�?`�`�]��<         �< =���>�33    C3      C�P�    B�      A�B�aH    A
�H    @ԑ     @ԑ     @Ԃ     @ԑ                    C�L�    C��f            C֦f    �<                                   ?:�H�<    �< C�ǮC��R?`�`�\�J�<         �< =���?��    C3      C�O\    B�      Aϙ�B�aH    A
�H    @Ԡ     @Ԡ     @ԑ     @Ԡ                    CƳ3    C��             C���    �<                                   ?333�<    �< C���C�^�?`�|�\'��<         �< =���?��    C2�f    C�S3    B�      A�  B�aH    A
�H    @ԯ     @ԯ     @Ԡ     @ԯ                    C�L�    C��             Cֳ3    �<                                   ?(���<    �< C��RC��R?`�|�[�k�<         �< =���?5    C2�f    C�S3    B�      A�  B�\)    A
�H    @Ծ     @Ծ     @ԯ     @Ծ                    Cų3    C��f            Cֳ3    �<                                   ?!G��<    �< C�}qC���?`�`�[I��<         �< =���?#�
    C2�f    C�O\    B�      Aϙ�B�\)    A
�H    @��     @��     @Ծ     @��                    C�      C���            Cֳ3    �<                                   ?!G��<    �< C�\)C�z�?`�ӿZ�'�<         �< =���?#�
    C3      C�N    B�      A�p�B�\)    A
�H    @��     @��     @��     @��                    C��3    C��f            C֦f    �<                                   ?!G��<    �< C�Z�C�J=?`�`�Zgb�<         �< =���?z�    C2�f    C�O\    B�      Aϙ�B�aH    A
�H    @��     @��     @��     @��                    C�s3    C���            Cֳ3    �<                                   ?!G��<    �< C�B�C}#�?`�ӿY��<         �< =���?�R    C8�3    C�N    B�      A�p�B�\)    A
�H    @��     @��     @��     @��                    C�L�    C��3            C֙�    �<                                   ?!G��<    �< C�<)C{�?`��Y���<         �< =���?+�    C<�     C�P�    B�      A�B�\)    A
�H    @�	     @�	     @��     @�	                    C�33    C��             C֌�    �<                                   ?!G��<    �< C�7
Cz�?`��Y��<         �< =���?.{    C8�f    C�Q�    B�      A��
B�aH    A
�H    @�     @�     @�	     @�                    C�s3    C��3            C֌�    �<                                   ?!G��<    �< C�AHC|p�?`��X�}�<         �< =���?(��    C9��    C�P�    B�      A�B�\)    A
�H    @�'     @�'     @�     @�'                    C�ff    C��f            C�s3    �<                                   ?#�
�<    �< C�@ C|p�?`�`�XG�<         �< =���?:�H    C>��    C�O\    B�      Aϙ�B�\)    A
�H    @�6     @�6     @�'     @�6                    CČ�    C���            C�ff    �<                                   ?(���<    �< C�FfC{�H?`�ӿW��<         �< =���?@      CF      C�N    B�      A�p�B�\)    A
�H    @�E     @�E     @�6     @�E                    Cĳ3    C��f            C�L�    �<                                   ?.{�<    �< C�L�Cz�3?`�`�W,��<         �< =���?O\)    CF�    C�O\    B�      Aϙ�B�\)    A
�H    @�T     @�T     @�E     @�T                    C��    C���            Cր     �<                                   ?333�<    �< C�aHC|xR?`�ӿV�[�<         �< =���?Tz�    C?��    C�N    B�      A�p�B�\)    A
�H    @�c     @�c     @�T     @�c                    C�      C���            C֦f    �<                                   ?5�<    �< C�]qCz��?`�E�V6��<         �< =���?E�    C9��    C�K�    B�      A�33B�aH    A
�H    @�r     @�r     @�c     @�r                    C��     C�s3            C��     �<                                   ?:�H�<    �< C�P�Cw�q?`�)�U�o�<         �< =���?O\)    CB��    C�H�    B�      A���B�\)    A
�H    @Ձ     @Ձ     @�r     @Ձ                    C�      C�s3            C��     �<                                   ?@  �<    �< C�]qCx�?`ѷ�U<��<         �< =���?�    CF�     C�H�    B�      A���B�\)    A
�H    @Ր     @Ր     @Ձ     @Ր                    C�s3    C�Y�            Cֳ3    �<                                   ?E��<    �< C�q�Cy��?`Ĝ�T�/�<         �< =���?��    CF�f    C�Ff    B�      AθRB�\)    A
�H    @՟     @՟     @Ր     @՟                    C�&f    C�s3            Cֳ3    �<                                   ?E��<    �< C���C{�?`ѷ�T>��<         �< =���>�(�    CGff    C�H�    B�      A���B�\)    A
�H    @ծ     @ծ     @՟     @ծ                    C��f    C���            C֦f    �<                                   ?E��<    �< C���C��?`�E�S���<         �< =���?z�    CJ�    C�K�    B�      A�33B�\)    A
�H    @ս     @ս     @ծ     @ս                    C��     C���            C�ٚ    �<                                   ?E��<    �< C��)C��?`�`�S;��<         �< =���>�    CJ��    C�N    B�      A�p�B�\)    A
�H    @��     @��     @ս     @��                    C���    C���            C�ٚ    �<                                   ?E��<    �< C�C���?`�`�R��<         �< =���>��    CJ33    C�N    B�      A�p�B�\)    A
�H    @��     @��     @��     @��                    C��     C��f            C��3    �<                                   ?E��<    �< C�9�C�"�?`�`�R5?�<         �< =���>��    CJL�    C�O\    B�      Aϙ�B�\)    A
�H    @��     @��     @��     @��                    Cʌ�    C���            C�      �<                                   ?E��<    �< C�^�C�R?`�`�Q�G�<         �< =���>u    CJff    C�N    B�      A�p�B�\)    A
�H    @��     @��     @��     @��                    C�@     C���            C�      �<                                   ?E��<    �< C�~�C��R?`�ӿQ*R�<         �< =���                C�L�    B�      A�\)B�W
    A
�H    @�     @�     @��     @�                    C�ٚ    C���            C�&f    �<                                   ?J=q�<    �< C���C�?`�E�P�Q�<         �< =���                C�K�    B�      A�33B�W
    A
�H    @�     @�     @�     @�                    C�s3    C���            C�L�    �<                                   ?L���<    �< C��3C�k�?`�ӿPC�<         �< =���                C�L�    B�      A�\)B�\)    A
�H    @�&     @�&     @�     @�&                    C�33    C��             C׀     �<                                   ?Q��<    �< C��
C�W
?`�E�O�)�<         �< =���?�    CJL�    C�J=    B�      A��B�W
    A
�H    @�5     @�5     @�&     @�5                    C��f    C��             C׀     �<                                   ?W
=�<    �< C��RC��
?`�E�O�<         �< =���?=p�    CF��    C�J=    B�      A��B�W
    A
�H    @�D     @�D     @�5     @�D                    CΌ�    C���            C��3    �<                                   ?\(��<    �< C��C�` ?`�E�N|��<         �< =���?(��    C6L�    C�K�    B�      A�33B�W
    A
�H    @�S     @�S     @�D     @�S                    C��    C���            C�@     �<                                   ?aG��<    �< C�+�C�}q?`�ӿM��<         �< =���?(��    C2�    C�L�    B�      A�\)B�W
    A
�H    @�b     @�b     @�S     @�b                    C�ff    C��             C��3    �<                                   ?aG��<    �< C�:�C�|)?`�E�Mc��<         �< =���?L��    C7��    C�J=    B�      A��B�W
    A
�H    @�q     @�q     @�b     @�q                    C��     C�s3            C�ٚ    �<                                   ?aG��<    �< C�K�C�,�?`ѷ�L�A�<         �< =���?@      C6ff    C�H�    B�      A���B�W
    A
�H    @ր     @ր     @�q     @ր                    C��    C�s3            C��f    �<                                   ?aG��<    �< C�Z�C��f?`ѷ�LF�<         �< =���?@      C:ff    C�H�    B�      A���B�W
    A
�H    @֏     @֏     @ր     @֏                    C�ff    C�s3            C�&f    �<                                   ?aG��<    �< C�ffC�<)?`ѷ�K���<         �< =���?\)    C-��    C�H�    B�      A���B�W
    A
�H    @֞     @֞     @֏     @֞                    C�ff    C���            C�      �<                                   ?aG��<    �< C�g�C�0�?`�ӿK$��<         �< =���?k�    C�     C�K�    B�      A�33B�W
    A
�H    @֭     @֭     @֞     @֭                    C�s3    C�ff            C�33    �<                                   ?aG��<    �< C�h�C�^�?`ѷ�J�>�<         �< =���?
=    C��    C�G�    B�      A���B�W
    A
�H    @ּ     @ּ     @֭     @ּ                    C�L�    C��             C�33    �<                                   ?aG��<    �< C�c�C�{?`�E�I���<         �< =���>��    CL�    C�J=    B�      A��B�W
    A
�H    @��     @��     @ּ     @��                    C��    C���            C�&f    �<                                   ?aG��<    �< C�W
C��?`�ӿIj��<         �< =���?(�    CL�    C�K�    B�      A�33B�W
    A
�H    @��     @��     @��     @��                    C��     C��f            C�      �<                                   ?aG��<    �< C�J=C��?`�`�H�c�<         �< =���>�    C�f    C�N    B�      A�p�B�W
    A
�H    @��     @��     @��     @��                    Cό�    C��f            C��3    �<                                   ?aG��<    �< C�AHC��H?`��H?�<         �< =���>��    C��    C�O\    B�      Aϙ�B�W
    A
�H    @��     @��     @��     @��                    Cό�    C�s3            C��    �<                                   ?aG��<    �< C�AHC���?`ѷ�G���<         �< =���?!G�    C�f    C�H�    B�      A���B�Q�    A
�H    @�     @�     @��     @�                    Cό�    C�s3            C�33    �<                                   ?aG��<    �< C�@ C�˅?`ѷ�G|�<         �< =���?Y��    C33    C�G�    B�      A���B�Q�    A
�H    @�     @�     @�     @�                    C�ff    C���            C�&f    �<                                   ?aG��<    �< C�9�C�^�?`�ӿFv2�<         �< =���?k�    Cff    C�K�    B�      A�33B�W
    A
�H    @�%     @�%     @�     @�%                    C�L�    C���            C�&f    �<                                   ?aG��<    �< C�4{C�/\?`�ӿE���<         �< =���?��    C	33    C�K�    B�      A�33B�Q�    A
�H    @�4     @�4     @�%     @�4                    C���    C��f            C�Y�    �<                                   ?aG��<    �< C�  C�8R?`��E@��<         �< =���?O\)    CL�    C�N    B�      A�p�B�Q�    A
�H    @�C     @�C     @�4     @�C                    C�@     C��             C�Y�    �<                                   ?aG��<    �< C�fC�f?`�	�D��<         �< =���?B�\    B�ff    C�Q�    B�      A��
B�Q�    A
�H    @�R     @�R     @�C     @�R                    C͌�    C���            C��3    �<                                   ?aG��<    �< C��C��{?`�`�DF�<         �< =���?!G�    C�3    C�L�    B�      A�\)B�Q�    A
�H    @�a     @�a     @�R     @�a                    C��    C�s3            C��f    �<                                   ?aG��<    �< C��\C�\?`�E�Ci�<         �< =���?:�H    CL�    C�H�    B�      A���B�Q�    A
�H    @�p     @�p     @�a     @�p                    Č�    C�s3            C�ٚ    �<                                   ?aG��<    �< C���C�%?`�E�B���<         �< =���?�      C��    C�H�    B�      A���B�L�    A
�H    @�     @�     @�p     @�                    C�@     C�s3            C��3    �<                                   ?aG��<    �< C���C��q?`ѷ�B)��<         �< =���?���    C�f    C�G�    B�      A���B�L�    A
�H    @׎     @׎     @�     @׎                    C�&f    C�s3            C��    �<                                   ?aG��<    �< C��fC�AH?`�E�A���<         �< =���?�
=    C
��    C�H�    B�      A���B�L�    A
�H    @ם     @ם     @׎     @ם                    C�Y�    C��             C��    �<                                   ?c�
�<    �< C���C��?`�ӿ@��<         �< =���?�G�    C��    C�J=    B�      A��B�L�    A
�H    @׬     @׬     @ם     @׬                    Č�    C�s3            C��    �<                                   ?h���<    �< C��RC�t{?`ѷ�@C��<         �< =���?c�
    C L�    C�G�    B�      A���B�L�    A
�H    @׻     @׻     @׬     @׻                    C��     C��             C��    �<                                   ?n{�<    �< C�C�  ?`�E�?���<         �< =���?�      C%�f    C�H�    B�      A���B�L�    A
�H    @��     @��     @׻     @��                    C�      C���            C�L�    �<                                   ?s33�<    �< C��\C��?`�ӿ>���<         �< =���?��    C"L�    C�K�    B�      A�33B�L�    A
�H    @��     @��     @��     @��                    C�Y�    C��f            C�@     �<                                   ?u�<    �< C�޸C�˅?`��>T��<         �< =���?n{    C$L�    C�N    B�      A�p�B�L�    A
�H    @��     @��     @��     @��                    C�@     C���            C�L�    �<                                   ?u�<    �< C�ٚC��?`�`�=��<         �< =���?@      C��    C�L�    B�      A�\)B�L�    A
�H    @��     @��     @��     @��                    C��     C��3            C�33    �<                                   ?u�<    �< C��HC�޸?`�|�=F�<         �< =���?5    C
      C�O\    B�      Aϙ�B�L�    A
�H    @�     @�     @��     @�                    C�L�    C��             C��    �<                                   ?s33�<    �< C��C��)?`�	�<]��<         �< =���?�    C
      C�P�    B�      A�B�L�    A
�H    @�     @�     @�     @�                    C��    C��f            C��    �<                                   ?n{�<    �< C���C�.?`��;���<         �< =���?��    CL�    C�N    B�      A�p�B�L�    A
�H    @�$     @�$     @�     @�$                    C��    C���            C�      �<                                   ?h���<    �< C��C��q?`�`�;	c�<         �< =���?       Cff    C�L�    B�      A�\)B�L�    A
�H    @�3     @�3     @�$     @�3                    C�&f    C���            C�      �<                                   ?c�
�<    �< C��fC���?`��:]��<         �< =���?
=q    Cff    C�L�    B�      A�\)B�L�    A
�H    @�B     @�B     @�3     @�B                    C�&f    C��f            C��    �<                                   ?aG��<    �< C��fC�XR?`��9�d�<         �< =���>�ff    Cff    C�N    B�      A�p�B�L�    A
�H    @�Q     @�Q     @�B     @�Q                    C��    C��             C�&f    �<                                   ?aG��<    �< C��C��{?`�	�9�<         �< =���>�ff    Cff    C�P�    B�      A�B�L�    A
�H    @�`     @�`     @�Q     @�`                    C�ٚ    C�ٚ            C�@     �<                                   ?aG��<    �< C���C��?a%�8U��<         �< =���>��    C�    C�T{    B�      A�(�B�L�    A
�H    @�o     @�o     @�`     @�o                    Cˌ�    C�ٚ            C�L�    �<                                   ?aG��<    �< C��=C�e?a%�7���<         �< =���?
=q    C��    C�T{    B�      A�(�B�G�    A
�H    @�~     @�~     @�o     @�~                    C��3    C���            C�L�    �<                                   ?aG��<    �< C�p�C�<)?`���6�s�<         �< =���>�    C"��    C�S3    B�      A�  B�G�    A
�H    @؍     @؍     @�~     @؍                    C�ff    C���            C�33    �<                                   ?aG��<    �< C�W
C�?`���6E_�<         �< =���?
=q    C#L�    C�S3    B�      A�  B�G�    A
�H    @؜     @؜     @؍     @؜                    C��    C�ٚ            C�33    �<                                   ?aG��<    �< C�H�C�0�?a%�5�q�<         �< =���>Ǯ    C#33    C�T{    B�      A�(�B�L�    A
�H    @ث     @ث     @؜     @ث                    C�ٚ    C��f            C�&f    �<                                   ?aG��<    �< C�=qC��{?a��4���<         �< =���>W
=    C#33    C�U�    B�      A�=qB�L�    A
�H    @غ     @غ     @ث     @غ                    Cɦf    C��3            C��3    �<                                   ?aG��<    �< C�4{C�?a@�4,��<         �< =���>B�\    C#�    C�W
    B�      A�ffB�L�    A
�H    @��     @��     @غ     @��                    C�ff    C��3            C��f    �<                                   ?aG��<    �< C�*=C�t{?a@�3x6�<         �< =���<��
    C#�    C�W
    B�      A�ffB�L�    A
�H    @��     @��     @��     @��                    C�L�    C��f            C�ٚ    �<                                   ?aG��<    �< C�#�C�<)?a��2�<         �< =���                C�U�    B�      A�=qB�Q�    A
�H    @��     @��     @��     @��                    Cɀ     C���            C׳3    �<                                   ?aG��<    �< C�.C��?a%�29�<         �< =���                C�S3    B�      A�  B�Q�    A
�H    @��     @��     @��     @��                    C���    C���            C׳3    �<                                   ?aG��<    �< C�:�C���?`���1T��<         �< =���                C�Q�    B�      A��
B�Q�    A
�H    @�     @�     @��     @�                    C��    C�ٚ            C׳3    �<                                   ?aG��<    �< C�FfC�+�?a%�0���<         �< =���                C�S3    B�      A�  B�Q�    A
�H    @�     @�     @�     @�                    C�33    C�ٚ            C��     �<                                   ?aG��<    �< C�NC�|)?a��/��<         �< =���                C�T{    B�      A�(�B�W
    A
�H    @�#     @�#     @�     @�#                    Cʌ�    C���            C׳3    �<                                   ?aG��<    �< C�]qC�XR?`���/)��<         �< =���                C�Q�    B�      A��
B�Q�    A
�H    @�2     @�2     @�#     @�2                    C��3    C�ٚ            C��     �<                                   ?aG��<    �< C�o\C�1�?a%�.n��<         �< =���                C�S3    B�      A�  B�Q�    A
�H    @�A     @�A     @�2     @�A                    Cˌ�    C�ٚ            C��     �<                                   ?aG��<    �< C���C��H?a%�-��<         �< =���                C�S3    B�      A�  B�Q�    A
�H    @�P     @�P     @�A     @�P                    C�ff    C�ٚ            C��f    �<                                   ?aG��<    �< C���C�/\?a��,�{�<         �< =���                C�T{    B�      A�(�B�Q�    A
�H    @�_     @�_     @�P     @�_                    C��    C��3            C��3    �<                                   ?aG��<    �< C��3C��=?a@�,9�<         �< =���                C�W
    B�      A�ffB�W
    A
�H    @�n     @�n     @�_     @�n                    C�Y�    C�              C��    �<                                   ?aG��<    �< C��qC��\?aο+z��<         �< =���                C�XR    B�      A�z�B�W
    A
�H    @�}     @�}     @�n     @�}                    C�@     C��            C�&f    �<                                   ?aG��<    �< C�ٚC��{?a \�*���<         �< =���                C�Y�    B�      AУ�B�W
    A
�H    @ٌ     @ٌ     @�}     @ٌ                    C��    C��            C�@     �<                                   ?c�
�<    �< C�ФC�:�?a&�)���<         �< =���                C�Z�    B�      A���B�W
    A
�H    @ٛ     @ٛ     @ٌ     @ٛ                    C��     C��            C�33    �<                                   ?h���<    �< C�C�ٚ?a&�):��<         �< =���                C�\)    B�      A��HB�W
    A
�H    @٪     @٪     @ٛ     @٪                    C�ff    C��            C�33    �<                                   ?n{�<    �< C��3C��?a&�(x��<         �< =���                C�\)    B�      A��HB�W
    A
�H    @ٹ     @ٹ     @٪     @ٹ                    C��    C�&f            C�ff    �<                                   ?s33�<    �< C���C�
?a&�'�x�<         �< =���=�    Ckff    C�\)    B�      A��HB�W
    A
�H    @��     @��     @ٹ     @��                    C˳3    C�&f            C�Y�    �<                                   ?u�<    �< C���C���?a&�&��<         �< =���=�Q�    CjL�    C�\)    B�      A��HB�W
    A
�H    @��     @��     @��     @��                    C�Y�    C��            C�33    �<                                   ?z�H�<    �< C���C���?a \�&.��<         �< =���                C�Y�    B�      AУ�B�\)    A
�H    @��     @��     @��     @��                    C��    C��f            C��    �<                                   ?�  �<    �< C�u�C��f?a@�%i��<         �< =���                C�U�    B�      A�=qB�W
    A
�H    @��     @��     @��     @��                    C�ٚ    C�ٚ            C�      �<                                   ?�  �<    �< C�k�C��3?a%�$���<         �< =���                C�S3    B�      A�  B�W
    A
�H    @�     @�     @��     @�                    Cʦf    C�ٚ            C�      �<                                   ?�  �<    �< C�b�C�5�?a%�#�D�<         �< =���                C�S3    B�      A�  B�W
    A
�H    @�     @�     @�     @�                    Cʦf    C�ٚ            C��    �<                                   ?�  �<    �< C�aHC�%?a%�#��<         �< =���                C�S3    B�      A�  B�W
    A
�H    @�"     @�"     @�     @�"                    Cʦf    C��f            C�      �<                                   ?�  �<    �< C�c�C�{?a@�"Mn�<         �< =���                C�U�    B�      A�=qB�W
    A
�H    @�1     @�1     @�"     @�1                    C�ٚ    C��             C�ٚ    �<                                   ?�  �<    �< C�j=C��3?`���!�<�<         �< =���                C�P�    B�      A�B�W
    A
�H    @�@     @�@     @�1     @�@                    C��f    C���            C��3    �<                                   ?�  �<    �< C�nC��\?a%� �R�<         �< =���                C�Q�    B�      A��
B�W
    A
�H    @�O     @�O     @�@     @�O                    C��    C��             C��    �<                                   ?�  �<    �< C�xRC�N?`�����<         �< =���                C�P�    B�      A�B�W
    A
�H    @�^     @�^     @�O     @�^                    C��    C��f            C�      �<                                   ?�  �<    �< C�w
C�xR?`�|�#��<         �< =���                C�L�    B�      A�\)B�W
    A
�H    @�m     @�m     @�^     @�m                    C�&f    C��             C��    �<                                   ?�  �<    �< C�y�C�e?`���W��<         �< =���                C�P�    B�      A�B�W
    A
�H    @�|     @�|     @�m     @�|                    C�@     C��            C��    �<                                   ?z�H�<    �< C�~�C�'�?a \����<         �< =���                C�Y�    B�      AУ�B�W
    A
�H    @ڋ     @ڋ     @�|     @ڋ                    C�Y�    C�ٚ            C�      �<                                   ?u�<    �< C���C�>�?a�����<         �< =���                C�S3    B�      A�  B�W
    A
�H    @ښ     @ښ     @ڋ     @ښ                    C˳3    C�ٚ            C��    �<                                   ?s33�<    �< C���C��f?a�����<         �< =���>k�    B��    C�S3    B�      A�  B�W
    A
�H    @ک     @ک     @ښ     @ک                    C��3    C��3            C�33    �<                                   ?n{�<    �< C��qC��=?a@�\�<         �< =���?       B{�    C�U�    B�      A�=qB�W
    A
�H    @ڸ     @ڸ     @ک     @ڸ                    C��3    C��            C�&f    �<                                   ?h���<    �< C��qC���?a&�N'�<         �< =���?��    Bc    C�Y�    B�      AУ�B�W
    A
�H    @��     @��     @ڸ     @��                    C��     C��            C�33    �<                                   ?c�
�<    �< C��{C�(�?a&�}�<         �< =���?.{    BU(�    C�Z�    B�      A���B�W
    A
�H    @��     @��     @��     @��                    C˦f    C��            C�&f    �<                                   ?aG��<    �< C��\C��3?a&��?�<         �< =���?5    B�ff    C�Z�    B�      A���B�W
    A
�H    @��     @��     @��     @��                    C�s3    C��            C��    �<                                   ?aG��<    �< C���C��f?a&�خ�<         �< =���?Q�    Bz�H    C�Z�    B�      A���B�W
    A
�H    @��     @��     @��     @��                    Cˌ�    C��            C�      �<                                   ?aG��<    �< C���C��?a&�d�<         �< =���?@      BxG�    C�Z�    B�      A���B�W
    A
�H    @�     @�     @��     @�                    C��     C�              C��f    �<                                   ?aG��<    �< C���C��\?a \�1@�<         �< =���?5    B�(�    C�XR    B�      A�z�B�W
    A
�H    @�     @�     @�     @�                    C�&f    C��3            C��    �<                                   ?aG��<    �< C��fC��)?aο\t�<         �< =���?^�R    Bwff    C�U�    B�      A�=qB�\)    A
�H    @�!     @�!     @�     @�!                    C��     C��3            C��    �<                                   ?aG��<    �< C�C�޸?aο���<         �< =���?fff    Bm      C�U�    B�      A�=qB�\)    A
�H    @�0     @�0     @�!     @�0                    C͙�    C�              C�&f    �<                                   ?aG��<    �< C���C�q�?a \����<         �< =���?k�    Bj33    C�XR    B�      A�z�B�\)    A
�H    @�?     @�?     @�0     @�?                    C�Y�    C��            C�@     �<                                   ?aG��<    �< C��C���?a-w��j�<         �< =���?u    Bkp�    C�Z�    B�      A���B�\)    A
�H    @�N     @�N     @�?     @�N                    C�ٚ    C�&f            C�L�    �<                                   ?aG��<    �< C�"�C��{?a-w���<         �< =���?��\    Bj��    C�\)    B�      A��HB�\)    A
�H    @�]     @�]     @�N     @�]                    C�L�    C��            C�Y�    �<                                   ?aG��<    �< C�5�C��\?a-w�)�<         �< =���?�G�    Bh=q    C�Z�    B�      A���B�\)    A
�H    @�l     @�l     @�]     @�l                    C�ff    C��            C�ff    �<                                   ?aG��<    �< C�:�C�?a-w�O��<         �< =���?��
    B~p�    C�Z�    B�      A���B�\)    A
�H    @�{     @�{     @�l     @�{                    C�L�    C�&f            C�ff    �<                                   ?aG��<    �< C�7
C���?a4�u��<         �< =���?���    B���    C�\)    B�      A��HB�\)    A
�H    @ۊ     @ۊ     @�{     @ۊ                    C��3    C�33            C�ff    �<                                   ?aG��<    �< C�'�C��
?a4���<         �< =���?��    B��    C�]q    B�      A�
=B�aH    A
�H    @ۙ     @ۙ     @ۊ     @ۙ                    CΦf    C�@             C�ff    �<                                   ?aG��<    �< C��C�0�?a:�����<         �< =���?�    B��     C�^�    B�      A�33B�aH    A
�H    @ۨ     @ۨ     @ۙ     @ۨ                    C�&f    C�L�            C�ff    �<                                   ?aG��<    �< C��C�+�?aA ���<         �< =���?��    B���    C�`     B�      A�G�B�aH    A
�H    @۷     @۷     @ۨ     @۷                    Cͳ3    C�L�            C�Y�    �<                                   ?aG��<    �< C���C�,�?aG����<         �< =���?�Q�    B��)    C�aH    B�      A�p�B�aH    A
�H    @��     @��     @۷     @��                    C�33    C�Y�            C�L�    �<                                   ?aG��<    �< C���C�R?aG��)�<         �< =���?���    B��    C�b�    B�      AхB�aH    A
�H    @��     @��     @��     @��                    C̀     C�L�            C�L�    �<                                   ?aG��<    �< C���C���?aG��
J��<         �< =���?��R    B��f    C�aH    B�      A�p�B�aH    A
�H    @��     @��     @��     @��                    C˙�    C�L�            C�33    �<                                   ?aG��<    �< C��\C�޸?aG��	k��<         �< =���?��R    B���    C�aH    B�      A�p�B�aH    A
�H    @��     @��     @��     @��                    C��3    C�L�            C�&f    �<                                   ?aG��<    �< C�p�C�` ?aG���P�<         �< =���?���    B��R    C�aH    B�      A�p�B�\)    A
�H    @�     @�     @��     @�                    C�s3    C�L�            C��    �<                                   ?aG��<    �< C�Y�C�C�?aG�����<         �< =���?��    B�L�    C�aH    B�      A�p�B�\)    A
�H    @�     @�     @�     @�                    C�&f    C�Y�            C��    �<                                   ?aG��<    �< C�K�C�y�?aN<����<         �< =���?�33    B�ff    C�b�    B�      AхB�aH    A
�H    @�      @�      @�     @�                     C�&f    C�Y�            C�      �<                                   ?aG��<    �< C�J=C�ff?aN<��K�<         �< =���?���    B�33    C�b�    B�      AхB�aH    A
�H    @�/     @�/     @�      @�/                    C�@     C�Y�            C�      �<                                   ?aG��<    �< C�O\C���?aN<���<         �< =���?��    B�      C�b�    B�      AхB�aH    A
�H    @�>     @�>     @�/     @�>                    C�33    C�Y�            C�      �<                                   ?aG��<    �< C�L�C���?aN<�#��<         �< =���?���    B�33    C�b�    B�      AхB�aH    A
�H    @�M     @�M     @�>     @�M                    C��3    C�ff            C�      �<                                   ?aG��<    �< C�AHC���?aTʿ@>�<         �< =���?�G�    B�ff    C�c�    B�      AѮB�aH    A
�H    @�\     @�\     @�M     @�\                    Cə�    C�Y�            C��f    �<                                   ?c�
�<    �< C�1�C��?aN<�[��<         �< =���?�G�    B���    C�b�    B�      AхB�aH    A
�H    @�k     @�k     @�\     @�k                    C�ff    C�Y�            C��f    �<                                   ?h���<    �< C�'�C޸?aN<�v��<         �< =���?��
    B�ff    C�b�    B�      AхB�aH    A
�H    @�z     @�z     @�k     @�z                    C��    C�Y�            C��f    �<                                   ?aG��<    �< C��C}33?aN<� �:�<         �< =���?�ff    B�ff    C�b�    B�      AхB�aH    A
�H    @܉     @܉     @�z     @܉                    CȦf    C�Y�            C�ٚ    �<                                   ?W
=�<    �< C�fC}s3?aN<��U��<         �< =���?�\)    B���    C�b�    B�      AхB�aH    A
�H    @ܘ     @ܘ     @܉     @ܘ                    C�@     C�Y�            C��f    �<                                   ?\(��<    �< C��{C~L�?aG������<         �< =���?��    B�      C�aH    B�      A�p�B�aH    A
�H    @ܧ     @ܧ     @ܘ     @ܧ                    C��3    C�Y�            C���    �<                                   ?aG��<    �< C��fC{33?aN<�����<         �< =���?�Q�    B�ff    C�b�    B�      AхB�aH    A
�H    @ܶ     @ܶ     @ܧ     @ܶ                    C��3    C�Y�            C��     �<                                   ?c�
�<    �< C��fCy�H?aN<���`�<         �< =���?��    B�      C�b�    B�      AхB�aH    A
�H    @��     @��     @ܶ     @��                    C�&f    C�ff            C��     �<                                   ?c�
�<    �< C��CyQ�?aTʾ���<         �< =���?��    B�      C�c�    B�      AѮB�aH    A
�H    @��     @��     @��     @��                    C�s3    C�ff            C׳3    �<                                   ?c�
�<    �< C��qC{33?aN<��C��<         �< =���?���    B���    C�b�    B�      AхB�aH    A
�H    @��     @��     @��     @��                    Cȳ3    C�Y�            C��     �<                                   ?s33�<    �< C��C|�=?aG���o��<         �< =���?��    B�33    C�aH    B�      A�p�B�aH    A
�H    @��     @��     @��     @��                    C��3    C�Y�            C��     �<                                   ?�  �<    �< C�{Cz:�?aN<��=�<         �< =���?���    B�      C�aH    B�      A�p�B�\)    A
�H    @�     @�     @��     @�                    C�Y�    C�Y�            C��     �<                                   ?�  �<    �< C�&fCx��?aN<��Ï�<         �< =���?��    B�33    C�aH    B�      A�p�B�\)    A
�H    @�     @�     @�     @�                    Cə�    C�Y�            C��f    �<                                   ?�  �<    �< C�0�Cy�\?aN<����<         �< =���?�ff    B�33    C�aH    B�      A�p�B�aH    A
�H    @�     @�     @�     @�                    Cɦf    C�ff            C��f    �<                                   ?�  �<    �< C�4{Cy��?aN<����<         �< =���?�      B�33    C�b�    B�      AхB�\)    A
�H    @�.     @�.     @�     @�.                    Cɳ3    C�ff            C��3    �<                                   ?�  �<    �< C�8RCz&f?aTʾ�8q�<         �< =���?���    Bљ�    C�c�    B�      AѮB�\)    A
�H    @�=     @�=     @�.     @�=                    C��     C�ff            C�      �<                                   ?�  �<    �< C�9�CzW
?aTʾ�]�<         �< =���?��    Bՙ�    C�c�    B�      AѮB�aH    A
�H    @�L     @�L     @�=     @�L                    C��3    C��             C��3    �<                                   ?�  �<    �< C�AHCz��?aa��V�<         �< =���?��    B�33    C�ff    B�      A��B�aH    A
�H    @�[     @�[     @�L     @�[                    C��f    C��             C��    �<                                   ?�  �<    �< C�@ Cz�?aa�墔�<         �< =���?�z�    B�ff    C�ff    B�      A��B�aH    A
�H    @�j     @�j     @�[     @�j                    Cə�    C���            C�33    �<                                   ?�  �<    �< C�1�Cx�?ahs��ä�<         �< =���?�      B䙚    C�h�    B�      A�=qB�aH    A
�H    @�y     @�y     @�j     @�y                    C�33    C��3            C�33    �<                                   ?�  �<    �< C�  Cv��?au�����<         �< =���?��    B���    C�k�    B�      A�z�B�aH    A
�H    @݈     @݈     @�y     @݈                    Cȳ3    C��3            C�33    �<                                   ?z�H�<    �< C��Ct�?a|��\�<         �< =���?��\    B�      C�l�    B�      Aң�B�aH    A
�H    @ݗ     @ݗ     @݈     @ݗ                    C�Y�    C��3            C�33    �<                                   ?u�<    �< C���Cs\)?a|�� �<         �< =���?�33    B�ff    C�l�    B�      Aң�B�aH    A
�H    @ݦ     @ݦ     @ݗ     @ݦ                    C�ff    C��3            C�&f    �<                                   ?s33�<    �< C���Ct�q?a|��<}�<         �< =���?У�    B�      C�l�    B�      Aң�B�\)    A
�H    @ݵ     @ݵ     @ݦ     @ݵ                    C�ٚ    C��             C�Y�    �<                                   ?n{�<    �< C��Cx�?a|��W��<         �< =���?�=q    B�33    C�n    B�      AҸRB�\)    A
�H    @��     @��     @ݵ     @��                    C�L�    C�ٚ            C�L�    �<                                   ?h���<    �< C�#�C{?a�7��r*�<         �< =���?��
    B���    C�p�    B�      A���B�\)    A
�H    @��     @��     @��     @��                    Cə�    C���            C�&f    �<                                   ?c�
�<    �< C�1�C}�q?a���֋]�<         �< =���?��    B�      C�o\    B�      A��HB�\)    A
�H    @��     @��     @��     @��                    CɌ�    C�ٚ            C��    �<                                   ?W
=�<    �< C�0�C~�H?a�7�ԣ��<         �< =���?�G�    B�      C�p�    B�      A���B�\)    A
�H    @��     @��     @��     @��                    C��    C��f            C��    �<                                   ?L���<    �< C�RC�?a�žҺ|�<         �< =���?�      B�      C�q�    B�      A��B�\)    A
�H    @�      @�      @��     @�                     CȌ�    C�ٚ            C��    �<                                   ?E��<    �< C�HC��?a�7��Љ�<         �< =���?�Q�    B�ff    C�p�    B�      A���B�\)    A
�H    @�     @�     @�      @�                    C��3    C��3            C�      �<                                   ?:�H�<    �< C��fCu�?a�S���i�<         �< =���?�G�    B�33    C�s3    B�      A�G�B�\)    A
�H    @�     @�     @�     @�                    CǙ�    C��f            C�      �<                                   ?333�<    �< C��{C�G�?a�ž��<�<         �< =���?�{    Bۙ�    C�q�    B�      A��B�W
    A
�H    @�-     @�-     @�     @�-                    C�33    C��f            C��3    �<                                   ?(���<    �< C�C���?a�ž��<         �< =���?�    B���    C�q�    B�      A��B�W
    A
�H    @�<     @�<     @�-     @�<                    C��3    C��f            C�ٚ    �<                                   ?!G��<    �< C���C���?a�ž���<         �< =���?�G�    B�      C�q�    B�      A��B�W
    A
�H    @�K     @�K     @�<     @�K                    CƳ3    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C���C��
?a�7��.��<         �< =���?�ff    B�33    C�p�    B�      A���B�W
    A
�H    @�Z     @�Z     @�K     @�Z                    Cƙ�    C��3            C��f    �<                                   ?!G��<    �< C��fC�)?a�S��>p�<         �< =���?�\)    Bϙ�    C�s3    B�      A�G�B�W
    A
�H    @�i     @�i     @�Z     @�i                    CƳ3    C��f            C��f    �<                                   ?!G��<    �< C���C��)?a�ž�M'�<         �< =���?�p�    B�ff    C�q�    B�      A��B�W
    A
�H    @�x     @�x     @�i     @�x                    C�      C��f            C���    �<                                   ?(���<    �< C���C��H?a�ž�Z��<         �< =���?���    B�33    C�q�    B�      A��B�W
    A
�H    @އ     @އ     @�x     @އ                    C�ff    C��f            C��     �<                                   ?333�<    �< C���C��?a�ž�g��<         �< =���?���    B�33    C�q�    B�      A��B�W
    A
�H    @ޖ     @ޖ     @އ     @ޖ                    C��3    C��f            C�      �<                                   ?:�H�<    �< C��fC���?a�ž�s��<         �< =���?��H    B�      C�q�    B�      A��B�W
    A
�H    @ޥ     @ޥ     @ޖ     @ޥ                    Cș�    C�              C��    �<                                   ?E��<    �< C��C���?a�ྻ~N�<         �< =���@��    B�33    C�t{    B�      A�\)B�W
    A
�H    @޴     @޴     @ޥ     @޴                    C�L�    C��            C�&f    �<                                   ?L���<    �< C�#�C�*=?a�n���+�<         �< =���?�(�    B�      C�w
    B�      AӮB�W
    A
�H    @��     @��     @޴     @��                    C��f    C��            C�&f    �<                                   ?W
=�<    �< C�@ C�+�?a������<         �< =���?��
    B�ff    C�xR    B�      A�B�W
    A
�H    @��     @��     @��     @��                    C�Y�    C��            C�@     �<                                   ?aG��<    �< C�T{C���?a�����$�<         �< =���?�Q�    B�      C�xR    B�      A�B�\)    A
�H    @��     @��     @��     @��                    C��     C��            C��    �<                                   ?aG��<    �< C�g�C��f?a�����@�<         �< =���?�\)    B�33    C�xR    B�      A�B�\)    A
�H    @��     @��     @��     @��                    C��    C��            C�@     �<                                   ?aG��<    �< C�w
C�W
?a�����P�<         �< =���?�(�    Bʙ�    C�xR    B�      A�B�\)    A
�H    @��     @��     @��     @��                    C�@     C�&f            C�33    �<                                   ?aG��<    �< C�~�C��q?a�������<         �< =���?�z�    B���    C�y�    B�      A��B�\)    A
�H    @�     @�     @��     @�                    C�ff    C�33            C�33    �<                                   ?aG��<    �< C��C�� ?a������<         �< =���?���    B���    C�z�    B�      A�{B�\)    A
�H    @�     @�     @�     @�                    C˦f    C�&f            C�&f    �<                                   ?aG��<    �< C��\C�z�?a�����c�<         �< =���?���    B���    C�y�    B�      A��B�W
    A
�H    @�,     @�,     @�     @�,                    C��f    C�33            C��    �<                                   ?aG��<    �< C��)C�
=?a�����<         �< =���?�ff    B�      C�z�    B�      A�{B�W
    A
�H    @�;     @�;     @�,     @�;                    C�Y�    C�33            C�&f    �<                                   ?aG��<    �< C���C�?a������<         �< =���?��H    B���    C�z�    B�      A�{B�W
    A
�H    @�J     @�J     @�;     @�J                    C̦f    C�&f            C�ff    �<                                   ?aG��<    �< C��qC�� ?a�������<         �< =���?�33    B�33    C�y�    B�      A��B�W
    A
�H    @�Y     @�Y     @�J     @�Y                    C̦f    C�@             C�ff    �<                                   ?aG��<    �< C���C��?a�������<         �< =���?�    B�33    C�|)    B�      A�(�B�\)    A
�H    @�h     @�h     @�Y     @�h                    C�33    C�L�            C�ff    �<                                   ?aG��<    �< C���C���?a�������<         �< =���?��R    B�33    C�}q    B�      A�Q�B�W
    A
�H    @�w     @�w     @�h     @�w                    Cˀ     C�Y�            C�L�    �<                                   ?aG��<    �< C���C�ٚ?a�3���5�<         �< =���?�    B�33    C�~�    B�      A�z�B�W
    A
�H    @߆     @߆     @�w     @߆                    Cʙ�    C�Y�            C�s3    �<                                   ?W
=�<    �< C�` C��q?a�3�����<         �< =���@�    B�33    C�~�    B�      A�z�B�W
    A
�H    @ߕ     @ߕ     @߆     @ߕ                    C��     C�Y�            C�Y�    �<                                   ?L���<    �< C�9�C���?a�3���`�<         �< =���?��
    B�33    C�~�    B�      A�z�B�\)    A
�H    @ߤ     @ߤ     @ߕ     @ߤ                    C�&f    C�L�            C�Y�    �<                                   ?L���<    �< C�)C��f?a�3���X�<         �< =���?�G�    B���    C�}q    B�      A�Q�B�W
    A
�H    @߳     @߳     @ߤ     @߳                    Cȳ3    C�L�            C�L�    �<                                   ?L���<    �< C�
=CQ�?a�3�����<         �< =���?�      B���    C�}q    B�      A�Q�B�W
    A
�H    @��     @��     @߳     @��                    C��     C�@             C�L�    �<                                   ?L���<    �< C��C�f?a�������<         �< =���?��    B�ff    C�|)    B�      A�(�B�W
    A
�H    @��     @��     @��     @��                    C���    C�&f            C�@     �<                                   ?L���<    �< C�C�,�?a����g�<         �< =���?�ff    B���    C�y�    B�      A��B�\)    A
�H    @��     @��     @��     @��                    C�ff    C�&f            C�&f    �<                                   ?L���<    �< C�(�C���?a����:�<         �< =���?���    B���    C�y�    B�      A��B�W
    A
�H    @��     @��     @��     @��                    C�@     C�33            C�33    �<                                   ?W
=�<    �< C�P�C��H?a����C�<         �< =���?�(�    B�ff    C�z�    B�      A�{B�W
    A
�H    @��     @��     @��     @��                    C���    C�33            C��    �<                                   ?aG��<    �< C�j=C��R?a������<         �< =���?�\)    B�      C�z�    B�      A�{B�W
    A
�H    @��    @��    @��     @��                   Cʙ�    C�33            C��    �<                                   ?W
=�<    �< C�^�C���?a���z>�<         �< =���?�33    B�      C�z�    B�      A�{B�W
    A
�H    @�     @�     @��    @�                    C��f    C�@             C��3    �<                                   ?L���<    �< C�>�C�k�?a����p�<         �< =���?�(�    B�      C�|)    B�      A�(�B�W
    A
�H    @��    @��    @�     @��                   C�      C�@             C��3    �<                                   ?E��<    �< C��C�y�?a����eV�<         �< =���?�(�    B�ff    C�|)    B�      A�(�B�W
    A
�H    @�     @�     @��    @�                    C�@     C�L�            C׳3    �<                                   ?:�H�<    �< C��3C^�?a�3��Y��<         �< =���?У�    B���    C�}q    B�      A�Q�B�W
    A
�H    @�$�    @�$�    @�     @�$�                   C��     C�L�            C׌�    �<                                   ?333�<    �< C��qC�H?a�3��M��<         �< =���?�=q    B�      C�}q    B�      A�Q�B�W
    A
�H    @�,     @�,     @�$�    @�,                    Cǌ�    C�L�            Cצf    �<                                   ?(���<    �< C��3C��)?a�3��@��<         �< =���?�ff    B�33    C�}q    B�      A�Q�B�W
    A
�H    @�3�    @�3�    @�,     @�3�                   C�ff    C�@             C׀     �<                                   ?!G��<    �< C���C�'�?a���~f�<         �< =���?�(�    B���    C�|)    B�      A�(�B�Q�    A
�H    @�;     @�;     @�3�    @�;                    C�L�    C�@             C׀     �<                                   ?!G��<    �< C���C��H?a���zI��<         �< =���?�    B�ff    C�|)    B�      A�(�B�W
    A
�H    @�B�    @�B�    @�;     @�B�                   C�&f    C�33            C�Y�    �<                                   ?!G��<    �< C�� C�'�?a���v+��<         �< =���?ٙ�    B�33    C�z�    B�      A�{B�W
    A
�H    @�J     @�J     @�B�    @�J                    C��3    C�33            C�33    �<                                   ?!G��<    �< C��RC��R?a��r��<         �< =���?���    B���    C�y�    B�      A��B�W
    A
�H    @�Q�    @�Q�    @�J     @�Q�                   C��f    C�33            C�&f    �<                                   ?!G��<    �< C��{C�k�?a��m�_�<         �< =���?��    B�ff    C�y�    B�      A��B�W
    A
�H    @�Y     @�Y     @�Q�    @�Y                    C���    C�33            C�@     �<                                   ?!G��<    �< C���C�f?a���i���<         �< =���?��R    B���    C�z�    B�      A�{B�W
    A
�H    @�`�    @�`�    @�Y     @�`�                   C��     C�33            C�@     �<                                   ?!G��<    �< C���C��?a���e��<         �< =���@ ��    B�33    C�z�    B�      A�{B�W
    A
�H    @�h     @�h     @�`�    @�h                    C���    C�@             C�33    �<                                   ?!G��<    �< C���C��{?a�3�a�<�<         �< =���?�    B�33    C�|)    B�      A�(�B�\)    A
�H    @�o�    @�o�    @�h     @�o�                   C��f    C�L�            C�&f    �<                                   ?!G��<    �< C��{C��?a�3�]_�<         �< =���?�z�    B���    C�}q    B�      A�Q�B�W
    A
�H    @�w     @�w     @�o�    @�w                    C��f    C�L�            C�&f    �<                                   ?!G��<    �< C���C�/\?a�3�Y8��<         �< =���?��H    B���    C�}q    B�      A�Q�B�\)    A
�H    @�~�    @�~�    @�w     @�~�                   C��3    C�L�            C��    �<                                   ?!G��<    �< C��RC�U�?a���U�<         �< =���?�33    B���    C�}q    B�      A�Q�B�\)    A
�H    @��     @��     @�~�    @��                    C�ٚ    C�L�            C��    �<                                   ?!G��<    �< C��3C��?a���P��<         �< =���@33    B���    C�}q    B�      A�Q�B�aH    A
�H    @���    @���    @��     @���                   C��     C�L�            C��    �<                                   ?!G��<    �< C��C���?a���L���<         �< =���@z�    B�      C�}q    B�      A�Q�B�aH    A
�H    @��     @��     @���    @��                    Cƌ�    C�L�            C��    �<                                   ?!G��<    �< C��fC���?a���H�>�<         �< =���@       B�      C�}q    B�      A�Q�B�\)    A
�H    @���    @���    @��     @���                   C�Y�    C�@             C��    �<                                   ?!G��<    �< C���C�Ff?a�3�DhE�<         �< =���?�{    B�33    C�|)    B�      A�(�B�aH    A
�H    @�     @�     @���    @�                    C��    C�L�            C�L�    �<                                   ?!G��<    �< C���C~�?a���@;��<         �< =���@��    B�33    C�}q    B�      A�Q�B�aH    A
�H    @ી    @ી    @�     @ી                   C��3    C�L�            C�&f    �<                                   ?!G��<    �< C��=C}��?a���<��<         �< =���?�(�    B�ff    C�}q    B�      A�Q�B�aH    A
�H    @�     @�     @ી    @�                    C��     C�@             C�Y�    �<                                   ?#�
�<    �< C�~�C|.?a�3�7���<         �< =���@��    B���    C�|)    B�      A�(�B�aH    A
�H    @຀    @຀    @�     @຀                   Cř�    C�@             C�@     �<                                   ?(���<    �< C�xRCyT{?a�3�3���<         �< =���@ff    B�      C�|)    B�      A�(�B�ff    A
�H    @��     @��     @຀    @��                    CŌ�    C�L�            C�Y�    �<                                   ?.{�<    �< C�t{Cv�f?a���/}��<         �< =���@(�    B���    C�}q    B�      A�Q�B�ff    A
�H    @�ɀ    @�ɀ    @��     @�ɀ                   CŌ�    C�Y�            C�33    �<                                   ?333�<    �< C�u�Cu#�?a�N�+L<�<         �< =���?��    B�ff    C�~�    B�      A�z�B�k�    A
�H    @��     @��     @�ɀ    @��                    CŌ�    C�Y�            C�ff    �<                                   ?5�<    �< C�w
Cs��?a�N�'��<         �< =���@�R    B�ff    C�~�    B�      A�z�B�k�    A
�H    @�؀    @�؀    @��     @�؀                   CŦf    C�s3            C�s3    �<                                   ?:�H�<    �< C�y�Cr\?a�ܾ"�!�<         �< =���@p�    B�33    C��H    B�      AԸRB�k�    A
�H    @��     @��     @�؀    @��                    C��f    C�s3            C�ff    �<                                   ?@  �<    �< C���Cr��?a�ܾ���<         �< =���@
=    B�ff    C��H    B�      AԸRB�k�    A
�H    @��    @��    @��     @��                   C�L�    C�s3            C�@     �<                                   ?@  �<    �< C��RCs�{?a�ܾ|[�<         �< =���?�      B�ff    C��H    B�      AԸRB�p�    A
�H    @��     @��     @��    @��                    C��    C�s3            C�33    �<                                   ?@  �<    �< C��)Cx��?a�ܾF(�<         �< =���?�p�    B�33    C��H    B�      AԸRB�k�    A
�H    @���    @���    @��     @���                   C�33    C���            C�L�    �<                                   ?@  �<    �< C��C�?a���,�<         �< =���?�33    B�ff    C���    B�      A���B�p�    A
�H    @��     @��     @���    @��                    C�L�    C���            C�s3    �<                                   ?@  �<    �< C�%C���?a녾�g�<         �< =���?�=q    B�ff    C��    B�      A��B�k�    A
�H    @��    @��    @��     @��                   C�L�    C���            C׌�    �<                                   ?@  �<    �< C�Q�C�xR?a녾	��<         �< =���?�    B�ff    C��f    B�      A�G�B�p�    A
�H    @�     @�     @��    @�                    C�33    C��f            Cצf    �<                                   ?@  �<    �< C�z�C��?a��e��<         �< =���?�ff    B�      C���    B�      A�\)B�p�    A
�H    @��    @��    @�     @��                   C��    C��f            Cי�    �<                                   ?E��<    �< C���C���?a��+��<         �< =���?�G�    B�      C���    B�      A�\)B�p�    A
�H    @�     @�     @��    @�                    C��f    C��             C��     �<                                   ?J=q�<    �< C�ǮC��H?a�.�����<         �< =���@G�    B�33    C��=    B�      AծB�p�    A
�H    @�#�    @�#�    @�     @�#�                   C͙�    C�ٚ            C�&f    �<                                   ?L���<    �< C��=C�y�?b���k�<         �< =���@       B֙�    C���    B�      A��B�p�    A
�H    @�+     @�+     @�#�    @�+                    C�@     C��3            C�&f    �<                                   ?Q��<    �< C�fC��q?be���#�<         �< =���?��R    B�ff    C���    B�      A�Q�B�p�    A
�H    @�2�    @�2�    @�+     @�2�                   C���    C�              C��f    �<                                   ?W
=�<    �< C��C�+�?be��y��<         �< =���?���    B�33    C���    B�      A�z�B�p�    A
�H    @�:     @�:     @�2�    @�:                    C�L�    C��            C��f    �<                                   ?\(��<    �< C�4{C�J=?b&�����<         �< =���?�(�    B�ff    C��{    B�      AָRB�u�    A
�H    @�A�    @�A�    @�:     @�A�                   C��     C��            C�ff    �<                                   ?aG��<    �< C�J=C���?b&��ς��<         �< =���@�    B�      C��{    B�      AָRB�u�    A
�H    @�I     @�I     @�A�    @�I                    C��3    C�&f            C�L�    �<                                   ?aG��<    �< C�T{C��?b-����<         �< =���?�{    B̙�    C��
    B�      A���B�u�    A
�H    @�P�    @�P�    @�I     @�P�                   C�Y�    C�33            C�      �<                                   ?aG��<    �< C�ffC��\?b3������<         �< =���?��R    B̙�    C��R    B�      A��B�u�    A
�H    @�X     @�X     @�P�    @�X                    CЦf    C�L�            C�33    �<                                   ?aG��<    �< C�q�C�4{?b@���J�<         �< =���?�    B�33    C���    B�      A�\)B�u�    A
�H    @�_�    @�_�    @�X     @�_�                   Cг3    C�L�            C�Y�    �<                                   ?aG��<    �< C�u�C�b�?b@������<         �< =���?�33    B�33    C���    B�      A�\)B�z�    A
�H    @�g     @�g     @�_�    @�g                    C��3    C�Y�            C؀     �<                                   ?aG��<    �< C�� C��R?bGE����<         �< =���@�\    B���    C��)    B�      AׅB�z�    A
�H    @�n�    @�n�    @�g     @�n�                   C�      C�ff            C�Y�    �<                                   ?aG��<    �< C��HC��3?bMӽ��0�<         �< =���?���    Bʙ�    C���    B�      A�B�z�    A
�H    @�v     @�v     @�n�    @�v                    C��    C��             C�L�    �<                                   ?aG��<    �< C��C��q?bZ?�<         �< =���?��H    B���    C��H    B�      A�{B�z�    A
�H    @�}�    @�}�    @�v     @�}�                   C�L�    C��             C�L�    �<                                   ?c�
�<    �< C��\C�/\?bZ|��<         �< =���?��    B���    C��H    B�      A�{B�z�    A
�H    @�     @�     @�}�    @�                    C�Y�    C���            C�L�    �<                                   ?h���<    �< C��3C��?bZ�8�<         �< =���?���    B���    C���    B�      A�(�B�z�    A
�H    @ጀ    @ጀ    @�     @ጀ                   Cь�    C���            C�L�    �<                                   ?n{�<    �< C��)C�:�?bZ�t�C�<         �< =���?˅    B�ff    C���    B�      A�(�B�z�    A
�H    @�     @�     @ጀ    @�                    C���    C���            C�Y�    �<                                   ?s33�<    �< C��fC��?ba|�c�
�<         �< =���?��
    B�      C���    B�      A�Q�B�z�    A
�H    @ᛀ    @ᛀ    @�     @ᛀ    >���       >L��C�      C��f>�    =#�
C�ff    �< >L��       >L��                   ?u�<    �< C��\C���?bh
�R���<         �< =���?�p�    B���    C��    B�      A�z�B�z�    A
�H    @�     @�     @ᛀ    @�     ?��       ?   C�@     C��f>�    =�C�ff    �< >���       ?                      ?z�H�<    �< C���C�O\?bh
�A�g�<         �< =���?\    B���    C��    B�      A�z�B�z�    A
�H    @᪀    @᪀    @�     @᪀    ?          ?�  CҌ�    C��f?       >W
=C�s3    �< >���       ?�                     ?�  �<    �< C��fC�0�?bh
�0�	�<         �< =���?�      B���    C��    B�      A�z�B�z�    A
�H    @�     @�     @᪀    @�     ?333       ?�33C���    C���?
=q    >��RC؀     �< >���       ?�33                   ?�  �<    �< C��3C�{?ba|����<         �< =���?�ff    B���    C���    B�      A�Q�B�z�    A
�H    @Ṁ    @Ṁ    @�     @Ṁ    ?333       ?�33Cҳ3    C���?\)    >��Cؙ�    �< ?          ?�33                   ?�  �<    �< C��\C��3?ba|���<         �< =���?�(�    B���    C���    B�      A�Q�B�z�    A
�H    @��     @��     @Ṁ    @��     ?L��       @��C�ٚ    C��3?��    ?�Cئf    �< ?��       @��                   ?�  �<    �< C���C�3?bn������<         �< =���?�p�    B�ff    C��f    B�      A؏\B�z�    A
�H    @�Ȁ    @�Ȁ    @��     @�Ȁ    ?fff       @9��C��f    C��3?#�
    ?!G�Cئf    �< ?333       @@                     ?�  �<    �< C��
C��?bu%�د��<         �< =���?�\)    B�ff    C���    B�      AظRBɀ     A
�H    @��     @��     @�Ȁ    @��     ?���       @`  C��     C���?+�    ?@  C،�    �< ?fff       @`                     ?�  �<    �< C�ФC���?b{����s�<         �< =���?�
=    B���    C��=    B�      A���Bɀ     A
�H    @�׀    @�׀    @��     @�׀    ?�ff       @�  CҌ�    C���?5    ?^�RC؀     �< ?���       @�33                   ?�  �<    �< C���C�l�?b{���U"�<         �< =���?�      B���    C��=    B�      A���B�z�    A
�H    @��     @��     @�׀    @��     ?���       @�33CҌ�    C���?8Q�    ?}p�C؀     �< ?�         @�ff                   ?z�H�<    �< C�ǮC�]q?b{��dKo�<         �< =���?�G�    B���    C��=    B�      A���B�z�    A
�H    @��    @��    @��     @��    ?�33       @�ffC�ff    C�� ?E�    ?�{C،�    �< ?�ff       @���                   ?u�<    �< C��HC��{?b{���h�<         �< =���?���    B�33    C���    B�      A��HBɀ     A
�H    @��     @��     @��    @��     @33       @���C�L�    C���?L��    ?��RC؀     �< @ff       @���                   ?s33�<    �< C��)C�/\?b{���
��<         �< =���?��
    B���    C��=    B�      A���Bɀ     A
�H    @���    @���    @��     @���    @@         @���C�@     C�� ?Y��    ?�\)C�s3    �< @          @�                     ?n{�<    �< C���C�Ф?b{����N�<         �< =���?���    B���    C���    B�      A��HBɀ     A
�H    @��     @��     @���    @��     @9��       @���C��    C���?fff    ?���C؀     �< @9��       @���                   ?h���<    �< C��3C�&f?b{�;5s�<         �< =���?�    B���    C��=    B�      A���Bɀ     A
�H    @��    @��    @��     @��    @S33       A33C��    C���?z�H    ?��Cؙ�    �< @S33       A             >L��    ?c�
�<    �< C��3C�Ф?b�A;�`��<         �< =���?�
=    B�33    C��=    B�      A���Bɀ     A
�H    @�     @�     @��    @�     @s33       A!��C�      C�ٚ?��    @
=qC�s3    �< @s33       A��           ?       ?aG��<    �< C��\C�N?b��<6�<         �< =���?���    B��    C���    B�      A��Bɀ     A
�H    @��    @��    @�     @��    @�33       A8  C��f    C�ٚ?��
    @p�C؀     �< @�         A+33=���       ?L��    ?aG��<    �< C��=C��3?b��<z~��<         �< =���?�      B�33    C���    B�      A��Bɀ     A
�H    @�     @�     @��    @�     @�         ANffCѳ3    C��f?�z�    @0��C��     �< @���       A;33?��       ?���    ?aG��<    �< C���C�q�?b�\<�u�<         �< =���?��
    B�33    C���    B�      A�G�Bɀ     A
�H    @�"�    @�"�    @�     @�"�    @�         Ad��Cр     C��3@    @C�
C��f    �< @ə�       AK33?333       ?ٙ�    ?aG��<    �< C���C�
=?b��<����<         �< =���?�(�    B���    C���    B�      A�G�Bɀ     A
�H    @�*     @�*     @�"�    @�*     @���       A|��C��    C�  ?ٙ�    @W�C�ٚ    �< @�33       AY��>���       @��    ?aG��<    �< C��C�!H?b�x<��H�<         �< =���?��    B�33    C��    B�      A�\)Bɀ     A
�H    @�1�    @�1�    @�*     @�1�    Aff       A�ffC�s3    C��?У�    @l(�C��     �< A��       Ah  =���       @333    ?aG��<    �< C�k�C���?b�=��<         �< =���?���    B�33    C��\    B�      AمBɀ     A
�H    @�9     @�9     @�1�    @�9     A         A���C���    C��?�\    @��\Cئf    �< Aff       Ay��=���       @fff    ?aG��<    �< C�NC��3?b�=!��<         �< =���?��
    B���    C��\    B�      AمBɀ     A
�H    @�@�    @�@�    @�9     @�@�    A+33       A�ffC��    C��?�Q�    @���Cئf    �< A)��       A�ff=���       @�33    ?aG��<    �< C�.C�{?b�=%;��<         �< =���?���    B�(�    C��\    B�      AمBɅ    A
�H    @�H     @�H     @�@�    @�H     A@         A���C���    C��@�    @�\)Cس3    �< A>ff       A�33=���       @�ff    ?\(��<    �< C�  C�\)?b��=6TP�<         �< =���?��    B��)    C���    B�      AٮBɅ    A
�H    @�O�    @�O�    @�H     @�O�    AS33       A�33C��     C�&f@�    @�=qCس3    �< AQ��       A�33=���       @�      ?W
=�<    �< C�)C�Ф?b�!=Gl�<         �< =���?���    B�33    C���    B�      A�BɅ    A
�H    @�W     @�W     @�O�    @�W     Ai��       A�ffC�ٚ    C�&f@#�
    @�p�C���    �< Ah         A�ff=���       Aff    ?Q��<    �< C�"�C��{?b��=X���<         �< =���?�    B�33    C���    B�      A�BɅ    A
�H    @�^�    @�^�    @�W     @�^�    A���       B��Cγ3    C�33@6ff    @���C��3    �< A�         A���=���       A       ?L���<    �< C��C�&f?b�<=i�c�<         �< =���?��H    B�
=    C��3    B�      A��BɅ    A
�H    @�f     @�f     @�^�    @�f     A���       BffC���    C�@ @U    @���C��f    �< A�ff       A�33>���       A;33    ?J=q�<    �< C���C��3?b��=z���<         �< =���?��    B�      C��{    B�      A�{BɅ    A
�H    @�m�    @�m�    @�f     @�m�    A���       BffČ�    C�Y�@���    Az�C�      �< A���       A�  ?�         AY��    ?E��<    �< C���C�Y�?b��=��H�<         �< =���@p�    B�      C��
    B�      A�Q�BɅ    A
�H    @�u     @�u     @�m�    @�u     A噚       B(ffCˌ�    C�ff@�R    A�\C�&f    �< A�         A�  @�ff       Ay��    ?@  �<    �< C���C�^�?b�s=�l��<         �< =���?�\)    B��{    C��R    B�      A�z�BɅ    A
�H    @�|�    @�|�    @�u     @�|�    A�33       B4��C�ٚ    C�s3@��    A��C�@     �< A���       A�  @���       A���    ?@  �<    �< C�k�C�  ?b�=����<         �< =���?�    B�W
    C���    B�      Aڣ�BɅ    A
�H    @�     @�     @�|�    @�     A���       BA33C��     C�� @��H    A#33C�33    �< A�33       A�33?���       A�      ?@  �<    �< C�9�CY�?b�=��<         �< =���@�    B�8R    C���    B�      AڸRBɅ    A
�H    @⋀    @⋀    @�     @⋀    B��       BN  C�L�    C�s3@��    A-��C��    �< B ��       A陚?333       A���    ?@  �<    �< C���Cu��?b�=�5�<         �< =���@      B��
    C���    B�      Aڣ�BɅ    A
�H    @�     @�     @⋀    @�     Bff       BZffC�ff    C�� @���    A8  C��    �< B         A���?��       A�      ?5�<    �< C�˅Co�?b�=����<         �< =���@�R    B�p�    C���    B�      AڸRBɅ    A
�H    @⚀    @⚀    @�     @⚀    B/33       Bg33C��    C�� A��    AB�RC�&f    �< B,ff       A�33?333       A�33    ?.{�<    �< C��qCo��?b�=��<         �< =���@�
    B��    C���    B�      AڸRBɅ    A
�H    @�     @�     @⚀    @�     BD         BtffC���    C���AG�    AMG�C�L�    �< B@ff       A�ff?fff       A�ff    ?#�
�<    �< C��\Co޸?b�=���<         �< =���@�    B�L�    C��)    B�      A��HBɅ    A
�H    @⩀    @⩀    @�     @⩀    B]��       B���Cƌ�    C���A-�    AX(�Cـ     �< BX��       Bff?���       A���    ?(��<    �< C��Cp�f?b�8=�!��<         �< =���?�    B���    C��q    B�      A�
=BɅ    A
�H    @�     @�     @⩀    @�     Bv         B�33Cƌ�    C��fA>ff    Ab�HC��     �< Bnff      B��?�33       B��    ?���<    �< C��Cs�3?b��=Ҧ+?h��        �< =���?�{    By    C���    B�      A��Bɀ     A
�H    @⸀    @⸀    @�     @⸀    B�33       B���C�33    C���AN{    AmC��    �< Bp         B��@�33       B33    ?   �<    �< C��{Cu(�?co=�*(?h��        �< =���@��    Bm�    C�    B�      Aۙ�BɅ    A
�H    @��     @��     @⸀    @��     B���       B���C�s3    C���A��    Ax��Cڀ     �< Bl��       B��A���       B33    >�(��<    �< C�p�Cs��?co=㬓?��        �< =���?��H    B|33    C�    B�      Aۙ�BɅ    A
�H    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�33C�&f    C�  A�Q�    A��C�L�    �< Bhff       B��B	33       B(      >Ǯ�<    �< C�4{�< ?c,�=�.w?�Q�        �< =���?У�    B~Q�    C���    B�      A�=qBɅ    A
�H    @��     @��     @�ǀ    @��     B�ff       B�  C�ٚ    C�33AϮ    A�p�C��     �< Be33       B��B��       B2ff    >�Q��<    �< C��
�< ?c@O=���?�Q�        �< =���?�p�    Bu=q    C��    B�      A���Bɀ     A
�H    @�ր    @�ր    @��     @�ր    B�ff       B���C�&f    C�@ A�\)    A���C��    �< Bhff       B��B*ff       B=33    >��
�<    �< C����< ?cMj=�/�?�Q�        �< =���?�Q�    B��{    C�Ф    B�      A�
=Bɀ     A
�H    @��     @��     @�ր    @��     B�33       B���C��f    C�Y�A�(�    A��\C�@     �< Bm33       B��B733       BH      >�z��<    �< C��=�< ?cZ�>�0?���        �< =���@{    B��)    C��3    B�      A�\)Bɀ     A
�H    @��    @��    @��     @��    B�ff       B���C�ٚ    C�Y�A���    A�=qC�@     �< Br         BffB,��       BR��    >�=q�<    �< C�Ǯ�< ?cZ�>	?��        �< =���@{    B�\)    C���    B�      A�33BɅ    A
�H    @��     @��     @��    @��     B���       B���C��f    C�Y�A�ff    A��
C��    �< Bx��       B33B��       B^      >�  �<    �< C��=�< ?cZ�>T\?���        �< =���@\)    B��q    C���    B�      A�33Bɀ     A
�H    @��    @��    @��     @��    B�ff       Bę�C��f    C�ffA�\    A��C�s3    �< B�ff       B   BJ         Bi33    >�  �<    �< C�˅�< ?ca>��?�        �< =���@�\    Bp      C��3    B�      A�\)Bɀ     A
�H    @��     @��     @��    @��     B�33       B˙�C�      C�� A�G�    A�33Cܳ3    �< B�         B"��BJff       Btff    >k��<    �< C���< ?cn/>�-?�33        �< =���@�    By
=    C���    B�      Aݙ�Bɀ     A
�H    @��    @��    @��     @��    B�         B���C��    C���A�    A���C��    �< B���       B%��B^��       B�      >L���<    �< C��3�< ?c��>g?�
=        �< =���?���    BoQ�    C�޸    B�      Aޏ\BɅ    A
�H    @�     @�     @��    @�     C��       B���C�&f    C��fB    A���Cݦf    �< B���       B(  B}33       B���    >#�
�<    �< C����< ?c��>G^?�p�       C�u�=���?�=q    Bs    C��    B�      A���Bɀ     A
�H    @��    @��    @�     @��    C
�3       B�  C�33    C��fB�    A�ffC��    �< B���       B*��B���       B���    >��<    �< C��R�< ?c��> �I?�p�       C�b�=���?��    Be�    C��    B�      A���Bɀ     A
�H    @�     @�     @��    @�     C��       B�33C�L�    C�&fB    A�(�C�s3    C�s3B�ff       B-��B���       B�ff   =�Q��<    �< C��)�< ?c��>$��?�         C�XR=���?���    BgG�    C���    B�      A߮Bɀ     A
�H    @�!�    @�!�    @�     @�!�    C�f       B�ffC�ff    C�@ Bff    A��C��     C�� B�         B0  B���       B�ff   =L���<    �< C���< ?c�}>(�I?�         C�J==���?�Q�    BI�    C���    B�      A�{BɅ    A
�H    @�)     @�)     @�!�    @�)     C�f       B���C�Y�    C���B��    A�C�33    C�33B�ff       B2ffB�ff       B�ff   <��
�<    �< C�� �< ?dx>-/^?�G�       C�N=���?�(�    BK=q    C��)    B�      A�BɅ    A
�H    @�0�    @�0�    @�)     @�0�    C��       B���C     C��3B�    Aљ�C�Y�    C�Y�B���       B533B���       B�ff       �<    �< C��f�< ?d�>1gf?�G�       C�AH=���?�=q    Bb�    C���    B�      A�BɅ    A
�H    @�8     @�8     @�0�    @�8     C L�       C��C�    C�  Bz�    A�p�Cߦf    CߦfB���       B7��B���       B�ff       �<    �< C���< ?d%�>5��?�p�       C�O\=���?��R    Bf    C��    B�      A�z�BɅ    A
�H    @�?�    @�?�    @�8     @�?�    C%33       CL�C     C�  B!Q�    A�G�Cߦf    CߦfB�ff       B:  B�         B�ff       �<    �< C���< ?d%�>9�^?�p�       C�N=���@p�    B`=q    C�H    B�      A�Q�BɅ    A
�H    @�G     @�G     @�?�    @�G     C*         C
  C¦f    C��B%\)    A��C�ٚ    C�ٚB���       B<ffB�ff       B���       �<    �< C���< ?d2�>>N?�p�       C�Q�=���@�    BT�\    C��    B�      A��BɅ    A
�H    @�N�    @�N�    @�G     @�N�    C-�f       C��C¦f    C�Y�B((�    A���C�L�    C�L�B���       B?33B�         B���       �<    �< C����< ?dS�>B@1?�p�       C�` =���?��    B[      C��    B�      A㙚BɅ    A
�H    @�V     @�V     @�N�    @�V     C&�       CffC³3    C�ffB��    A��HC�&f    C�&fB���       BA��B�ff       B�         �<    �< C��\�< ?dZ>Ft?��       C�aH=���@�    BkG�    C��    B�      A㙚BɊ=    A
�H    @�]�    @�]�    @�V     @�]�    C0�f       C�C¦f    C�@ B'z�    A��RC�&f    C�&fB�         BC��B���       B�33       �<    �< C���< ?d,=>J�Y?�Q�       C�Y�=��@�    BU    C��    B���    A�\)BɊ=    A
�H    @�e     @�e     @�]�    @�e     C?�       C��C��f    C B6(�    A���C��3    C��3B�33       BF  B�         BΙ�       ?+�   �< C����< ?dFt>Nٝ?�         C�P�=��?�
=    B-=q    C�{    B���    A�=qBɊ=    A
�H    @�l�    @�l�    @�e     @�l�    CE�f       C��C���    C B<��    B G�C�&f    C�&fB���       BHffB�33       B���       ?+�   �< C��{�< ?d,=>S
�?�G�       C�S3=�:�@��    B?�    C��    BǙ�    A�\BɊ=    A
�H    @�t     @�t     @�l�    @�t     CL��       C L�C�      C�Y�BB    B=qC�3    C�3B�ff       BJ��B�33       B�33       ?.{   �< C��q�< ?d�>W;C?��
       C�T{=.I?�\)    B0\)    C��    B�ff    A�Q�BɊ=    A
�H    @�{�    @�{�    @�t     @�{�    CP         C$�C��f    C¦fBD�H    B33C�      C�  B�ff       BM33Bޙ�       Bᙚ       ?.{   �< C����< ?d%�>[j�?��\       C�` =.I@�
    BE�R    C�"�    B�ff    A�G�BɊ=    A
�H    @�     @�     @�{�    @�     CNL�       C'�fC�&f    C�L�BAz�    B	33C��3    C��3B�33       BO33B�ff       B�         ?+�   �< C���< ?c��>_�=?�p�       C�O\=x��?�    B�    C�!H    B�      A�RBɏ\    A
�H    @㊀    @㊀    @�     @㊀    CT�        C+�3C��    C�  BG(�    B(�C�s3    C�s3B�33       BQ��B���       B       ?+�   �< C�  �< ?d2�>cƆ?��R       C�h�={�m?�=q    B�
    C�0�    B�33    A��Bɏ\    A
�H    @�     @�     @㊀    @�     C[�        C/� C��    C��3BMp�    B�C��     C�� B�33       BT  B���       B�         ?+�   �< C���< ?d>g�?�         C�j==x��?�z�    B&�R    C�4{    B�      A���Bɏ\    A
�H    @㙀    @㙀    @�     @㙀    Ca�        C3L�C��    C��BS�    B�C��    C��B�         BV  B�         B���       ?+�   �< C�H�< ?dz�>l6?�G�       C�h�={�m?��    B4��    C�B�    B�33    A��Bɏ\    A
�H    @�     @�     @㙀    @�     C^ff       C7�C�33    C�33BN�    B{C�&f    C�&fB�ff       BXffB�ff       C�       ?(��   �< C���< ?d��>pH�?��H       C�j=={�m?��    BJ�
    C�Ff    B�33    A�
=Bɔ{    A
�H    @㨀    @㨀    @�     @㨀    CN�f       C;  C�@     C�@ B=33    B{C��f    C��fBΙ�       BZffB�33       Cff       ?#�
   �< C�
=�< ?dtT>tq�?�{       C�aH=x��?�z�    B/{    C�L�    B�      A�Bɔ{    A
�H    @�     @�     @㨀    @�     C:�f       C>��C�33    C�33B%�R    B{C�Y�    C�Y�B�         B\��B���       C�3       ?�R   �< C���< ?dZ>x��?z�H       C�U�=uY�?޸R    BN\)    C�P�    B���    A�Bɔ{    A
�H    @㷀    @㷀    @�     @㷀    C133       CB�3C�&f    C�  B�R    B{C�     C� B�         B^��B�ff       C         ?�R   �< C��< ?c��>|��?h��       C�U�=h�@�
    B7      C�J=    B�      A�{Bɔ{    A
�H    @�     @�     @㷀    @�     C33       CF��C��    C A�p�    B!
=C��    C��B�         B`��B ��       CL�       ?��   �< C���< ?c�>�s6?:�H       C�:�=_�@@&ff    BL�
    C�H�    B�ff    A�G�Bə�    A
�H    @�ƀ    @�ƀ    @�     @�ƀ    C�f       CJffC��    C�@ B 33    B$
=Cߌ�    Cߌ�B���      �Bc33BR        �C�3       ?��   �< C���< ?b�s>���?J=q       C�0�=\]d@
=q    Bs�    C�E    B�33    A�\Bə�    A
�H    @��     @��     @�ƀ    @��     C-�       CNL�C��    C Bz�    B'
=C��    C��B���      �Be33B�ff      �C         ?8Q�   	�< C���< ?co>��S?W
=       C�}q=_�@@{    BWQ�    C�H�    B�ff    A�G�Bə�    A
�H    @�Հ    @�Հ    @��     @�Հ    C	�       CR33C��f    C�ffA�\)    B*
=C�Y�    C�Y�B���      �Bg33A�      �Cff       ?E�   	�< C����< ?b�>��v?&ff       C���=\]d@ff    BTQ�    C�H�    B�33    A�
=Bɞ�    A
�H    @��     @��     @�Հ    @��     B���       CV�C���    C�L�A�\)    B-
=C�L�    C�L�B�        �Bi33AFff      �C��       ?Tz�   	�< C����< ?b�>���?��       C��{=\]d?���    B[�
    C�Ff    B�33    A�RBɞ�    A
�H    @��    @��    @��     @��    B晚       CZ  C��f    C A��    B0
=C�ٚ    C�ٚB�        �Bk33A��      �C33       ?c�
   	�< C��R�< ?co>���?�       C���=_�@?�=q    B7�    C�G�    B�ff    A��Bɞ�    A
�H    @��     @��     @��    @��     B�         C]�fC�ٚ    C�ٚA��
    B3
=Cݳ3    Cݳ3B�33     �Bm33@���      �C"��       ?k�   	@,(�C����< ?c�f>��?�\      C���=e`B?��    BN��    C�O\    B���    A�ffBɞ�    A
�H    @��    @��    @��     @��    B�33       Ca��C��3    C���A���    B6
=C���    C���B�33     �Bo��@�        �C&         ?�     @}p�C��)�< ?cMj>��?�\      C�  =b�A?��    Bv{    C�K�    Bř�    A�Bɣ�    A
�H    @��     @��     @��    @��     B���       Ce��C�ٚ    C�ٚA�G�    B9
=C���    C���B�       �Bq��@9��      �C)ff       ?�     @��C��
�< ?c�>���?         C�
=k�?�z�    BM�    C�Q�    B�33    A�33Bɣ�    A
�H    @��    @��    @��     @��    B癚       Ci�3C��3    C��3A��    B<
=C���    C���B�       �Bs��@33      �C,�f       ?�     @�(�C����< ?d2�>��?         C��=n��?��    Bl33    C�W
    B�ff    A�  Bɣ�    A
�H    @�
     @�
     @��    @�
     B�         Cm�3C��    C��A���    B?
=C�      C�  B�       �Bu33@         �C0L�       ?�     @���C���< ?d,=>�x?�\      C�q=n��?�    B~�H    C�U�    B�ff    A��
Bɣ�    A
�H    @��    @��    @�
     @��    B�33       Cq��C��    C��A�=q    BB
=C��f    C��fB���     �Bw33@33      �C3��       ?�     @vffC���< ?d,=>�]?�      C��=n��@Q�    B��H    C�U�    B�ff    A��
Bɣ�    A
�H    @�     @�     @��    @�     C�3       Cu��C�33    C�33A�\)    BE
=C�&f    C�&fC L�     �By33@��      �C733       ?�     @j=qC���< ?c��>�%�?�      C�&f=k�?���    Bj      C�Q�    B�33    A�33Bɣ�    A
�H    @� �    @� �    @�     @� �    C�3       Cy� C�s3    C�s3A�z�    BH
=Cހ     Cހ C       �B{33@,��      �C:�3       ?�     @\��C�3�< ?d2�>�0?
=q      C�,�=n��?�    B��=    C�U�    B�ff    A��
Bɨ�    A
�H    @�(     @�(     @� �    @�(     C33       C}� CÌ�    CÌ�A�p�    BK
=C��     C�� C	��     �B}33@fff      �C>33   	    ?�     @P  C���< ?d2�>�9�?\)      C�1�=n��?Ǯ    B�\    C�T{    B�ff    A�Bɣ�    A
�H    @�/�    @�/�    @�(     @�/�    C��       C��3CÙ�    CÙ�A�\)    BN
=C�&f    C�&fC       �B33@�33      �CA�3   	    ?�     @C�
C���< ?d9X>�B�?�      C�33=n��?�{    Bq    C�W
    B�ff    A�  Bɨ�    A
�H    @�7     @�7     @�/�    @�7     C         C��3Có3    Có3Aď\    BQ  C�ff    C�ffC�3     �B�ff@���      �CE33   	    ?�     @8��C���< ?d�>�K8?
=      C�9�=k�?�ff    B{\)    C�XR    B�33    A��Bɣ�    A
�H    @�>�    @�>�    @�7     @�>�    C�        C��3C���    C�Y�A�33    BT  C߀     �< C��     �B�ff@�ff      �CH�3        ?�     @333C�%�< ?c�F>�R�?��      C�1�=e`B?�      B�
=    C�U�    B���    A��Bɨ�    A
�H    @�F     @�F     @�>�    @�F     C!�       C��3C�      CæfA�Q�    BW  C߳3    �< C�      �B�ff@�33      �CL33        ?�     @/\)C�,��< ?c��>�Y�?��      C�:�=h�?�p�    B|�\    C�Z�    B�      A��Bɨ�    A
�H    @�M�    @�M�    @�F     @�M�    C$��       C��3C�      C�� Aԏ\    BZ  C�ٚ    �< CL�     �B�ff@�        �CO�3        ?�     @*�HC�,��< ?d�>�_�?��      C�>�=h�?��    B�8R    C�]q    B�      A�=qBɨ�    A
�H    @�U     @�U     @�M�    @�U     C+�       C��3C�Y�    C�ffA���    B\��C�33    �< C"��     �B�33A        �CS33        ?�     @#33C�>��< ?c�*>�e
?�R      C�4{=b�A?�z�    B���    C�Z�    Bř�    A�Bɨ�    A
�H    @�\�    @�\�    @�U     @�\�    C1L�       C��3Cę�    CæfA��    B_��C�f    �< C(�      �B�33A��      �CV��        ?�     @p�C�J=�< ?c�&>�i�?!G�      C�=q=e`B?�33    BQ�    C�^�    B���    A�(�Bɮ    A
�H    @�d     @�d     @�\�    @�d     C3��       C��3C�s3    C���A�R    Bb��C�ٚ    �< C,ff     �B�  @���      �CZL�    =#�
?�     @p�C�AH�< ?c�A>�m;?!G�      C�AH=e`B?�Q�    Bj{    C�b�    B���    A�\Bɮ    A
�H    @�k�    @�k�    @�d     @�k�    C4�       C��3Cĳ3    C��3A�p�    Be�C��    �< C.�     �B�  @�        �C]�f    =L��?�     @%�C�L��< ?d�>�p7?�R      C�Ff=e`B?���    B`z�    C�ff    B���    A�
=Bɮ    A
�H    @�s     @�s     @�k�    @�s     C3�       C��3C�ٚ    C��A�p�    Bh�C�@     �< C.ff     �B���@�ff      �Caff    =�\)?�     @/\)C�U��< ?d>�rG?(�      C�K�=e`B?��    Bf\)    C�j=    B���    A�p�Bɮ    A
�H    @�z�    @�z�    @�s     @�z�    C2��       C��3C�ff    C��A�    Bk�HC�s3    �< C.�3     �B���@y��      �Ce      =�\)?�     @:=qC�o\�< ?d�>�s�?��      C�K�=e`B?�Q�    B}��    C�j=    B���    A�p�Bɮ    A
�H    @�     @�     @�z�    @�     C2�        C��3C�s3    C��3A�z�    Bn�
C�33    �< C/�     �B���@Y��      �Ch��    =�\)?�     @B�\C�p��< ?c�>�s�?
=      C�H�=b�A?�    Bnz�    C�j=    Bř�    A�33Bɳ3    A
�H    @䉀    @䉀    @�     @䉀    C3��       C��3Cŀ     C��A�\)    Bq��C�@     �< C0ff     �B���@L��      �Cl�    =�\)?�     @HQ�C�s3�< ?c�]>�s�?
=      C�L�=b�A?���    B\�R    C�n    Bř�    A�Bɳ3    A
�H    @�     @�     @䉀    @�     C6�       C��3CŦf    C��3A�=q    Bt��Cᙚ    �< C2��     �B�ff@S33      �Co�3    =�Q�?�     @G�C�z��< ?d��>�rG?
=      C�g�=k�?��    BW��    C�z�    B�33    A��
Bɳ3    A
�H    @䘀    @䘀    @�     @䘀    C;�        C��3C��    CŌ�A��H    BwC��3    �< C7ff     �B�33@�33      �CsL�    =L��?�     @AG�C���< ?e+�>�p&?��      C�xR=r�?���    B�k�    C���    Bƙ�    A�33Bɳ3    A
�H    @�     @�     @䘀    @�     CB��       C�� C�&f    C�ffB��    Bz�RC�Y�    �< C<�      �B�33@ə�      �Cv�f    =L��?xQ�   	@4z�C����< ?e�>�m;?(�      C�ff=n��?�ff    B�.    C���    B�ff    A��Bɳ3    A
�H    @䧀    @䧀    @�     @䧀    CL         C�� C�33    C�ٚB
��    B}��C���    �< CA�f     �B�  A!��      �Cz�     =#�
?xQ�   	@'
=C��3�< ?dtT>�iD?!G�      C�W
=e`B?�(�    Bw�    C��     B���    A��Bɳ3    A
�H    @�     @�     @䧀    @�     CS�        C�� C�@     Cř�B�    B�L�C��    �< CF��     �B���ANff      �C~�    =#�
?n{   @(��C����< ?e+>�d�?&ff      C�Y�=n��?�      BR��    C���    B�ff    A�Bɳ3    A
�H    @䶀    @䶀    @�     @䶀    CZ33       C�� C�ff    C��B�    B�ǮC�L�    �< CK        �B���As33      �C�ٚ    =#�
?s33   @C��q�< ?d��>�^�?(��      C�U�=e`B?�{    Bg      C��f    B���    A��Bɳ3    A
�H    @�     @�     @䶀    @�     C[L�       C���Cƀ     CŦfB=q    B�=qC�3    �< CMff     �B���A^ff      �C��f    =�\)?s33   @��C����< ?e�>�XC?(��      C�g�=k�?�=q    B]p�    C��\    B�33    A�(�Bɳ3    A
�H    @�ŀ    @�ŀ    @�     @�ŀ    CX�        C���C�s3    C�s3B��    B��RC�3    �< CML�     �B�ffA333      �C�s3    =�Q�?p��   @,��C��H�< ?e��>�P�?#�
      C�z�=r�?���    B�R    C��q    Bƙ�    A�Q�Bɳ3    A
�H    @��     @��     @�ŀ    @��     CU��       C���C�L�    C�L�B
=    B�.C��     C�� CN       �B�33@���      �C�@    	>�?n{   @0��C����< ?e�t>�HV?!G�      C�n=r�?��    B8�    C��f    Bƙ�    A�\)Bɳ3    A
�H    @�Ԁ    @�Ԁ    @��     @�Ԁ    CT��       C���C�@     C�ffB�\    B���C��    �< COff     �B�33@���      �C��    >\)?n{   @333C��
�< ?c�f>�>�?�R      C�>�=P�`@
=q    BJ�    C���    B�ff    A�(�Bɳ3    A
�H    @��     @��     @�Ԁ    @��     CV�       C�ٚC�s3    C��3B��    B��C��3    �< CQL�     �B�  @���      �C�ٚ    >\)?n{   @5�C����< ?d�>�4�?(�      C�N=Yc?�(�    B`�H    C��{    B�      A�G�Bɳ3    A
�H    @��    @��    @��     @��    CX�       C�ٚCƀ     Cę�B��    B��{C��3    �< CS33     �B���@���      �C��f    >8Q�?k�   @7�C��H�< ?c�F>�)o?(�      C�>�=S�a@�\    BJ�R    C���    Bę�    A�\Bɳ3    A
�H    @��     @��     @��    @��     CZ�f       C�ٚC�s3    C�33Bz�    B�
=C���    �< CUL�     �B���@�33      �C��     >8Q�?n{   @:�HC��H�< ?dM>�6?(�      C�T{=\]d@
�H    B7��    C��
    B�33    A��
Bɳ3    A
�H    @��    @��    @��     @��    C`33       C��fC���    C�  B�H    B�z�C�&f    �< CXL�     �B�ff@���      �C�L�    >L��?n{   @<��C����< ?d�f>��?�R      C�n=e`B@�    B!Q�    C���    B���    A��Bɳ3    A
�H    @��     @��     @��    @��     Cg��       C��fC��f    C���B�H    B��C�L�    �< C\��     �B�33A333      �C��    >L��?s33   @3�
C����< ?d��>��?!G�      C�t{=_�@@��    B7��    C��    B�ff    A�BɸR    A
�H    @��    @��    @��     @��    Co�f       C��fC�33    C�ffB��    B�ffC㙚    �< Ca�f     �B�  A`        �C��f    >W
=?xQ�   @,(�C����< ?e%F>��?&ff      C���=e`B@!G�    BX�
    C��    B���    A�G�BɸR    A
�H    @�	     @�	     @��    @�	     Cs�       C��3C��f    C�33B"��    B��
C�ff    �< Cf��     �B���AD��      �C��     >k�?z�H   @'�C����< ?c�]>��;?&ff      C�t{=S�a@0��    B/�    C���    Bę�    A��\BɸR    A
�H    @��    @��    @�	     @��    Cw�        C��3C�@     C�ffB$��    B�G�C�ٚ    �< Ch�3     �B���Al��      �C���    >�z�?z�H   @333C��3�< ?e>��?&ff      C��R=b�A@(�    Bu��    C��3    Bř�    A�BɸR    A
�H    @�     @�     @��    @�     Cj��       C��3C��    C�33Bff    B��RC��3    �< C_�f     �B�ffA+33      �C�Y�    >��
?k�   @U�C�R�< ?d�j>ܾ�?(�      C�u�=\]d@�    BS��    C���    B�33    A�\)BɸR    A
�H    @��    @��    @�     @��    Ch�f       C��3C�ٚ    Cƌ�Bp�    B�(�C�3    �< Cb�      �B�33@���      �C�33    >Ǯ?k�   @VffC�>��< ?d��>ޫz?��      C�� =_�@@#33    BL��    C���    B�ff    A�=qBɸR    A
�H    @�'     @�'     @��    @�'     Cj33       C�  Cʦf    Cƀ B�    B���C�3    �< Cfff     �B�  @s33      �C�      >�ff?n{   @Tz�C�b��< ?d�/>�� ?��      C��=\]d@
=    B2�    C��q    B�33    A�Q�BɸR    A
�H    @�.�    @�.�    @�'     @�.�    Cj��       C�  C�      C�s3B�    B�
=C�33    �< Cg��     �B���@333      �C���    ?�?n{   @�
=C����< ?e�t>⁺?��      C��H=h�?�\)    B:Q�    C���    B�      A���BɸR    A
�H    @�6     @�6     @�.�    @�6     C`33       C�  C̙�    C���Bp�    B�u�C�ٚ    �< C^ff     �B���?�ff      �C��f    ?�?�     @��RC��)Cw��?d��>�kH?\)      C��3=\]d@{    B"�\    C��f    B�33    A�\)BɸR    A
�H    @�=�    @�=�    @�6     @�=�    Cc         C�  C��    CƳ3B�    B��fC��f    �< Ca�      �B�33?�        �C�s3    ?!G�?�     @ʏ\C���C��?d֡>�S�?\)      C���=Yc@�\    BL=q    C�Ǯ    B�      A�G�Bɽq    A
�H    @�E     @�E     @�=�    @�E     Cb33       C�  C�ff    C�ffBG�    B�Q�C�Y�    �< C`��     �B�  ?�33      �C�@     ?.{?�     @ӅC�:�C�q�?ezx>�;?\)      C��f=b�A?�\    BIff    C�Ф    Bř�    A�
=Bɽq    A
�H    @�L�    @�L�    @�E     @�L�    C\33       C��C�@     C�&fB      B��qC�ff    �< CZ�f     �B���?�ff      �C��    ?5?�     @�G�C�` C�y�?e+�>�!�?
=q      C��H=\]d@
�H    B;{    C���    B�33    A��RBɽq    A
�H    @�T     @�T     @�L�    @�T     CO         C��C��f    C�33B�    B�(�C�      �< CN       �B���?�        �C��f    ?@  ?�     @�\)C�}qC��?e�>��?         C��=Yc@��    BC�R    C��
    B�      A�
=Bɽq    A
�H    @�[�    @�[�    @�T     @�[�    COL�       C��C��    C�@ B�H    B��{C�ٚ    �< CN�     �B�ff?���      �C��3    ?@  ?�     A��C���C��3?d��>���?         C�Ǯ=V�b@>{    BH{    C��)    B���    A�p�Bɽq    A
�H    @�c     @�c     @�[�    @�c     CX�       C��CЦf    C�@ B
Q�    B���C��    �< CW33     �B�  ?fff      �C���    ?@  ?�     A�C�q�C~�?d�>�ͫ?�\      C��==S�a@>�R    B{��    C��H    Bę�    A�Bɽq    A
�H    @�j�    @�j�    @�c     @�j�    C\��       C��C��3    C��3B�    B�ffC�Y�    �< C[L�     �B���?�ff      �C�Y�    ?@  ?�     @�{C�Q�Cu=q?ef�>�?�      C�� =Yc@�    BVQ�    C���    B�      A���Bɽq    A
�H    @�r     @�r     @�j�    @�r     Cgff       C��C�33    Cǌ�B�    B���C��    �< Ce��     �B���?���      �C�&f    ?@  ?�     @�p�C�0�CqY�?d�K>�C?
=q      C��
=P�`@ ��    BQ�\    C��    B�ff    A�
=Bɽq    A
�H    @�y�    @�y�    @�r     @�y�    Cj�f       C��C��3    C�ffBz�    B�33C��    �< Ci       �B�33?�33      �C�      ?@  ?�     @�{C�'�Cv�?c�
>�o�?
=q      C��R=@��@\��    BP��    C���    B�33    A�Q�Bɽq    A
�H    @�     @�     @�y�    @�     Cc�3       C��C���    C�  BQ�    B���C��f    �< Cb��     �B�  ?fff      �C���    ?@  ?�     @�33C�K�C}:�?cg�>�ND?�      C��\=9#�@Z�H    B?��    C���    B�    A��Bɽq    A
�H    @刀    @刀    @�     @刀    Cg��       C��C�@     Cƌ�B�    B�  C�&f    �< Cf�     �B���?�        �C���    ?@  ?�     @��RC�4{Cv�?c�}>�+�?�      C�� =>v�@{    BO    C���    B�      A��Bɽq    A
�H    @�     @�     @刀    @�     Cn��       C��C�ff    C�� Bp�    B�aHC�ٚ    �< Cl       �B�ff@&ff      �C�s3    ?E�?�     @�ffC�<)Cqk�?d�>��?�      C��=K�:@    BC�H    C��)    B�      A�(�Bɽq    A
�H    @嗀    @嗀    @�     @嗀    CaL�       C��Cь�    C��fB��    B�ǮC��    �< C`       �B�33?�ff      �C�@     ?J=q?�     A\)C��)C~��?d�/>��m?         C��f=K�:?���    BPff    C�      B�      A���Bɽq    A
�H    @�     @�     @嗀    @�     CQ33       C��C�s3    CƳ3B�
    B�(�C�Y�    �< CPL�     �B���?fff      �C��    ?L��?�     A(  C��RC��q?c��>��>�      C�Ǯ=9#�@Q�    BV��    C��R    B�    A��B�    A
�H    @妀    @妀    @�     @妀    C7�3       C�  C�&f    C�s3A�\    B��=C�f    �< C7�     �B���?��      �C�ٚ    ?Q�?�     AJ{C��C���?cg�? JQ>���      C�=49X@9��    Bl�    C��R    B�33    A�p�Bɽq    A
�H    @�     @�     @妀    @�     C*�3       C�  C��3    C��Aٙ�    B��C��f    �< C*�      �B�33>L��      �C��3    ?W
=?�     Ak�
C�fC��f?co?5�>�p�      C���=/O@HQ�    BNz�    C���    B���    A���Bɽq    A
�H    @嵀    @嵀    @�     @嵀    C$�3       C�  C�Y�    C�33A�p�    B�G�C�     �< C$��     �B�  =���      �C��     ?\(�?�     A{�C��=C�]q?c33? �>�33      C���=1�3@Dz�    B(z�    C��{    B�      A��RBɽq    A
�H    @�     @�     @嵀    @�     C'��       C��3CӦf    C�s3A��H    B���C♚    �< C'�      �B���=���      �C�L�    ?aG�?�     A���C���C��{?d`�?k>�Q�      C��)=Ca@,��    BPG�    C���    B�ff    A�B�    A
�H    @�Ā    @�Ā    @�     @�Ā    C�        C��3C�s3    C�s3Ař�    B�C�     �< CL�     �B�ff>L��      �C��    ?aG�?�     A���C�H�C�n?dg8?�0>���      C��q=Ca@U�    B\p�    C�      B�ff    A��B�    A
�H    @��     @��     @�Ā    @��     Cff       C��fC�Y�    C�ffA�33    B�aHC��3    �< CL�     �B�  =���      �C��f    ?aG�?�     A��C�C�C�~�?ca?�]>���      C�� =49X@�G�    B\)    C��
    B�33    A�G�B�    A
�H    @�Ӏ    @�Ӏ    @��     @�Ӏ    C*33       C��fC��f    CŦfA���    B��qC�33    �< C*ff      B���           Cų3    ?\(�?�     A�C��RC��H?b�\?��>�33      C��\=&L0@���    B0�    C��
    B�      A�B�    A
�H    @��     @��     @�Ӏ    @��     C+�3       C�ٚCҦf    C�  A�(�    B��C�      �< C,        B�ff           Cǀ     ?W
=?�     Ax  C�˅C�T{?a��?��>�33      C���==@���    BQ    C��{    B�      A�(�B�    A
�H    @��    @��    @��     @��    C>�        C�ٚC�Y�    C��3A�=q    B�p�C��    �< C>��      B�33           C�L�    ?J=q?�     A\(�C���C��?a�3?�)>Ǯ      C�� =0�@��    BE�H    C��
    B���    A�=qB�    A
�H    @��     @��     @��    @��     CX��       C���Cͳ3    C���B33    B�ǮC��    �< CX��      B���           C��    ?:�H?�     A<z�C��\Cp�f?a��?|�>�G�      C���=$t@��    BI{    C���    B���    A��
Bɽq    A
�H    @��    @��    @��     @��    Ch�3       C�� Č�    C��fB��    B��C��    �< ChL�     �B�ff>���      �C��f    ?5?�     A&ffC���Cl(�?a�n?	b�>��      C���=$t@��    BS��    C��R    B���    A�(�B�    A
�H    @��     @��     @��    @��     Cs         C�� C��f    C�Y�B��    B�u�C�Y�    �< Cq��     �B�33?���      �Cγ3    ?(��?�     @��HC��)Ceff?a�.?
H>�      C���==@��    BX��    C���    B�      A�\)B�    A
�H    @� �    @� �    @��     @� �    Cw�3       C��3C˙�    C�&fBQ�    B���C�ٚ    �< Cv�     �B���?���      �CЀ     ?(�?�     @�z�C��Cn޸?`��?,�>��H      C��=+@�Q�    BS�R    C���    B�      A�ffB�    A
�H    @�     @�     @� �    @�     C|         C��fC�ff    C��3Bff    B��C��    �< Cx�3     �B�ff@S33      �C�L�    ?�?�     A=qC��Cy�?_H�?�>��H      C�s3<�e@r�\    B3��    C��q    B�ff    A�\)Bɽq    A
�H    @��    @��    @�     @��    C�&f       D L�C��    CÀ B'z�    B�u�C��    �< C{33     �B�33A1��      �C��    ?
=q?�     @���C�w
Cw?_�@?�A?�\      C���<��g@q�    B?�R    C��    B���    A�
=B�    A
�H    @�     @�     @��    @�     C�ff       DFfC�      CÙ�B'
=    B�ǮC�f    �< C}�     �B���A;33      �C�ٚ    ?
=q?�     @�Q�C�s3Cy\)?_�@?��?�\      C���<䎊@�=q    BK    C�    B���    A�B�    A
�H    @��    @��    @�     @��    C�ff       D@ C�ٚ    C�@ B%�\    B�{C�ff    �< C~ff     �B�ff@���      �Cצf    ?
=q?�     @���C�k�Cz�?_'�?��?         C���<���@�ff    BI
=    C��    B���    A��\B�    A
�H    @�&     @�&     @��    @�&     C�@        D9�Cʙ�    C�Y�B%=q    B�ffC�ff    �< C�     �B�  @���      �C�ff    ?   ?�     @\C�` Cv�
?_'�?�[?         C���<҈�@��    BA(�    C�
    B�ff    A�
=Bɽq    A
�H    @�-�    @�-�    @�&     @�-�    C��3       D,�C�ff    C�L�B$��    Bǳ3C�Y�    �< Cff     �B���@�        �C�33    ?   ?�     @ƸRC�W
Cy�{?_ i?{>��H      C���<���@�    B?      C��    B�      A���Bɽq    A
�H    @�5     @�5     @�-�    @�5     C��        D&fC�33    Có3B$p�    B�  C�Y�    �< Cff     �B�ff@�33      �C��3    ?   ?�     @��HC�O\Cu�?_H�?[>��H      C��{<҈�@w
=    B033    C�!H    B�ff    A�(�Bɽq    A
�H    @�<�    @�<�    @�5     @�<�    C���       D  C��    C��B$33    B�L�C�f    �< CL�     �B�  @s33      �C��     ?   ?�     @�
=C�FfCp0�?_�@?:\>�      C���<ۋ�@W
=    BW33    C�%    B�      A�p�B�    A
�H    @�D     @�D     @�<�    @�D     C�33       D3C�      C��B$(�    B˙�C�&f    �< C33     �B���@L��      �C��     >�(�?�     @ӅC�C�Co��?_�$?�>�      C�� <�D�@J�H    BL{    C�'�    B���    A�p�Bɽq    A
�H    @�K�    @�K�    @�D     @�K�    C��        D�C�ٚ    C�ٚB$
=    B��HC���    �< C~�3     �B�33@333      �C�L�    >�(�?�     @أ�C�=q�< ?^B[?��>��      C��H<�9X@hQ�    BK�R    C�#�    B�33    ABɽq    A
�H    @�S     @�S     @�K�    @�S     C�33       D	  C��f    Có3B#Q�    B�.C��    �< C~33     �B���@��      �C��    >�(�?�     @�p�C�>��< ?_�?�>��      C���<��@?\)    B5ff    C�,�    B���    A�z�B�    A
�H    @�Z�    @�Z�    @�S     @�Z�    C��       D	��C��     C�L�B#33    B�u�C�33    C�33C~�     �B���?ٙ�      �C���   >�(�?�     @ᙚC�8R�< ?_��?��>�      C���<҈�@N�R    BN��    C�4{    B�ff    A�ffB�    A
�H    @�b     @�b     @�Z�    @�b     C�@        D
��C�ٚ    C�s3B$
=    BиRC�L�    �< C~�f     �B�33?���      �C��    >�(�?�     @�(�C�=q�< ?^� ?�i>�      C���<��}@A�    Bc=q    C�33    B�ff    A�B�    A
�H    @�i�    @�i�    @�b     @�i�    C�33       D� C��3    C��fB%��    B�  C��    �< C�L�     �B���?�ff      �C�L�    >�(�?�     @���C�AH�< ?^�M?g>�      C���<�ߤ@_\)    Bw��    C�9�    B�      A��Bɽq    A
�H    @�q     @�q     @�i�    @�q     C�ff       D�3C��3    C�@ B'��    B�B�C�@     �< C�ff     �B�ff@         �C��    >�(�?�     @�z�C�AH�< ?^5??A�>�      C��{<��@hQ�    Bs�    C�9�    B�ff    A�
=B�    A
�H    @�x�    @�x�    @�q     @�x�    C��f       D�fC��3    C���B)�    BԅC�s3    �< C��f     �B�  @         �C���    ?   ?�     @�33C�AH�< ?^��?�>��      C��<�9X@Vff    B���    C�AH    B�33    A���B�    A
�H    @�     @�     @�x�    @�     C��        D��C�ٚ    CæfB+�    B�ǮC�f    �< C�ٚ     �B���@S33      �C��    ?   ?�     @�=qC�>�Cpff?^p;?�>��      C���<�1@C33    BtG�    C�C�    B���    A�z�B�    A
�H    @懀    @懀    @�     @懀    C�ٚ       D��C��     CæfB-�    B�
=C��    �< C��      �B�33@�ff      �C�L�    ?   ?�     @ᙚC�8RCo�?^c ?̴>��      C���<��@@      Bq      C�Ff    B�ff    A�\B�    A
�H    @�     @�     @懀    @�     C��3       D� Cə�    C��fB/Q�    B�G�C��    �< C�@      �B���@���      �C��    ?   ?�     @�=qC�1�Ck� ?^� ?�>��      C���<�1@2�\    By��    C�K�    B���    A�\)B�    A
�H    @斀    @斀    @�     @斀    C��       D��C�s3    C�� B033    BمC�L�    �< C�Y�     �B�ff@���      �C���    >�?�     @��
C�*=Cj�3?^V?z�>��      C���<�zx@_\)    B��H    C�N    B�      A��HB�    A
�H    @�     @�     @斀    @�     C��        D� C��    C�ffB1�\    B�C��    �< C�&f     �B�  @�ff      �C��     >�(�?�     @��C���< ?]�?P�>��      C���<�u@g
=    B�p�    C�O\    B�      A�B�Ǯ    A
�H    @楀    @楀    @�     @楀    C��       Ds3C�ٚ    C��B4ff    B�  C�ٚ    �< C�&f     �B���Aff      �C�@     >�Q�?�     @�\C�\�< ?]�M?&>��      C���<�\)@g�    By=q    C�P�    B�      A�z�B�    A
�H    @�     @�     @楀    @�     C��        D` CȦf    C�� B9\)    B�8RC�     �< C���     �B�33A�33      �C��3    >�z�?c�
   	�< C��< ?^	?��>�       C�ff<���@\)    Bb�    C�W
    B�33    A��HB�    A
�H    @洀    @洀    @�     @洀    C��        DL�C�Y�    CÙ�BB�    B�p�C��    �< C���      �B���B��      �C��3    >W
=?^�R   	�< C��R�< ?]�?�S?�\       C�W
<�+@.{    B-Q�    C�Y�    B���    A�Q�B�    A
�H    @�     @�     @洀    @�     C��f       D@ C�@     C�@ BE(�    Bߨ�C��    C��C�ٚ      �B�33Bff      �C�ff   >\)?W
=   	�< C��{�< ?_O? �I?�\       C�xR<�9X@��    BUff    C�l�    B�33    A�{B�Ǯ    A
�H    @�À    @�À    @�     @�À    C��        D,�C�@     Cĳ3BF�    B��HC�s3    C�s3C�@       �B���A�        �C��   =�\)?Q�   	�< C��{�< ?^�6?!s�?          C�\)<�S@�    B~��    C�l�    B���    A�(�B�    A
�H    @��     @��     @�À    @��     C��        D�C�&f    C�ٚBU��    B�{C�f    C�fC�Y�      �B�ffB[33      �C�ٚ   =#�
?aG�   	�< C��\�< ?]��?"D�?��       C�j=<�C�@333    B��R    C�k�    B���    A�
=B�    A
�H    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��f       DfC��    C�L�BRp�    B�G�C�&f    C�&fC��f      �B�  B        �D �f       ?h��   	@�
=C���< ?^_?#�?�      C���<�\)@:�H    B��3    C�t{    B�      A���B�    A
�H    @��     @��     @�Ҁ    @��     C��        D��C�33    C�s3BQ��    B�z�C�&f    C�&fC�ff      �B�A���      �D�        ?n{   	@\C���< ?]�D?#�?�      C��H<�C�@�    Bu\)    C�}q    B���    A��B�Ǯ    A
�H    @��    @��    @��     @��    C��3       DٚC�33    C�ffBT33    B�C�&f    C�&fC��3      �B�33A�        �Dy�       ?�     @��C����< ?]��?$��?�      C��\<���@/\)    B�{    C���    B�      A��HB�Ǯ    A
�H    @��     @��     @��    @��     C��3       D�fC�Y�    C���BU��    B��)C虚    C虚C�ff      �BÙ�A���      �DL�       ?�     @��C��
�< ?^{?%��?�      C��)<��p@    Bt��    C��=    B�ff    A�Q�B�    A
�H    @���    @���    @��     @���    C�Y�       D��CȌ�    C�ٚBY��    B�
=C��    C��C��      �B�33A���      �D&f       ?�     @�C�  �< ?_�?&P�?�      C���<���?˅    Bo��    C��
    B�33    A�Q�B�Ǯ    A
�H    @��     @��     @���    @��     C��        D��CȌ�    C�ffB`z�    B�8RC�     C� C�33     �B���A���      �D         ?�     @���C���< ?^i�?'P?�      C���<�C�@=q    B`�R    C���    B���    A��\B�Ǯ    A
�H    @���    @���    @��     @���    C��       D� C��f    C��Bg�\    B�aHC��     C�� C��       �B�ffAə�      �D�3       ?�     @��\C���< ?]�?'�S?
=q      C���<}�@p�    BN�    C��)    B�ff    A�
=B�Ǯ    A
�H    @�     @�     @���    @�     C��       DffC��     C�L�Bk�H    B�\C��     C�� C��       �B���A���      �D��       ?�     @�C���< ?]!�?(�|?��      C��R<XD�@%�    B.
=    C��)    B�33    A�{B�Ǯ    A
�H    @��    @��    @�     @��    C�L�       D L�C��3    C�  Bq�    B�RC��    C��C�33      �B�ffA���      �D�        ?�     @�G�C�3�< ?]�?)~�?\)      C��<h�@33    B0G�    C���    B�33    A���B�Ǯ    A
�H    @�     @�     @��    @�     C�s3       D!33C�      CĦfBw�H    B��HC�@     C�@ C�L�      �B�  A�ff      �DY�       ?xQ�   	@��C�
�< ?]/?*Hb?�      C���<Q�@(��    B#��    C��=    B���    A��B�Ǯ    A
�H    @��    @��    @�     @��    C�L�       D"�C��f    C�� B~�    B�C���    C���C��f      �BǙ�A�ff      �D	,�       ?u   	@�(�C���< ?](�?+0?z�      C���<K)_@�    B?ff    C���    B�ff    A�p�B���    A
�H    @�%     @�%     @��    @�%     C��3       D#  C��    C��B��     B�(�C�@     C�@ C��3      �B�  B         �D
         ?u   	@�=qC���< ?\]d?+�#?
=      C�<*d�@�    B<�
    C��3    B�      A�=qB�Ǯ    A
�H    @�,�    @�,�    @�%     @�,�    C��       D#�fC��    C�@ B�u�    B�L�C��    C��C�&f      �Bș�BW33      �D
�3       ?k�   @E�C�)�< ?]\�?,�<?�R      C�˅<K)_@2�\    B�Q�    C��H    B�ff    A�G�B�Ǯ    A
�H    @�4     @�4     @�,�    @�4     Cә�       D$�fC��3    C��B���    B�p�C�Y�    C�Y�C���      �B�  B�33      �D�f       ?n{   @7�C�{�< ?]�?-f�?#�
      C��\<:�@I��    B[��    C��f    B�33    A�(�B�Ǯ    A
�H    @�;�    @�;�    @�4     @�;�    C�         D%��C�ٚ    C�ffB�G�    B�{C��f    C��fC��3      �Bə�B�33      �Dy�       ?p��   @3�
C�\�< ?\I�?.,?8Q�      C���<IR@E    Bu��    C��    B�      A��HB���    A
�H    @�C     @�C     @�;�    @�C     D#L�       D&��C���    C�s3B��3    B��3C�ff    C�ffC�         B�33C���       DFf       ?p��   @0��C��< ?\/�?.�?z�H      C�Ǯ<��@%�    BTz�    C�˅    B�ff    A���B�Ǯ    A
�H    @�J�    @�J�    @�C     @�J�    D<��       D'l�C��f    C��B�ff    B���C��3    C��3C�&f       Bʙ�C��       D�       ?s33   >�ffC���< ?]w2?/��?���      C�H<:�@)��    B\�    C��    B�33    A�B�Ǯ    A
�H    @�R     @�R     @�J�    @�R     D�       D(L�C�      C�ٚB���    B��C���    C���C��        B�33CD�f       D��   =#�
?p��   @)��C�
�< ?\�v?0wy?W
=      C���<��@.{    B^z�    C��3    B���    A�  B�Ǯ    A
�H    @�Y�    @�Y�    @�R     @�Y�    C��       D),�C�33    C��fB��H    B�
=C�f    C�fC�33      �B˙�C�3      �D��   =�\)?p��   @+�C�  �< ?]��?19�?=p�      C��</O@!G�    Bf��    C��    B�ff    A�=qB���    A
�H    @�a     @�a     @�Y�    @�a     C���       D*�C�L�    CƳ3B���    B�#�C��f    C��fC�33      �B�33C33      �D�f   =�G�?p��   @.{C�%�< ?]Vm?1��?:�H      C�R<"3�@,(�    BX�
    C��    B�ff    A�33B���    A
�H    @�h�    @�h�    @�a     @�h�    D         D*��C�L�    C�@ B���    B�=qC�      �< C��       B̙�Cff       DY�    >\)?p��   @.{C�#��< ?\�?2�f?E�      C��<�N@>{    BD��    C�f    B�      A�
=B�Ǯ    A
�H    @�p     @�p     @�h�    @�p     C���       D+��Cɦf    C��fB�z�    B�Q�C�ٚ    �< C��       �B�33B�33      �D&f    >8Q�?p��   @,��C�4{�< ?]j?3z�?.{      C��<"3�@>�R    B9��    C��    B�ff    A��
B���    A
�H    @�w�    @�w�    @�p     @�w�    C�f       D,�fCə�    C�  B�W
    B�k�C�      �< C��3      �B͙�B���      �D�3    >k�?s33   @hQ�C�1��< ?]c�?49�?(��      C�*=<IR@@��    B��    C�3    B�      A�  B���    A
�H    @�     @�     @�w�    @�     C�33       D-� CɌ�    C��B�\)    B�� C�L�    �< C�ٚ      �B�33B�ff      �D�     >�z�?s33   @u�C�0��< ?\c�?4��?&ff      C�3;�@1G�    B��    C��    B���    A�33B���    A
�H    @熀    @熀    @�     @熀    C��        D.` C��f    Cų3B�Ǯ    B��\C��f    �< C�33      �BΙ�B�33      �D�f    >���?s33   @�G�C�@ �< ?\1?5��?#�
      C��;�e@5�    B�    C��    B���    A�G�B���    A
�H    @�     @�     @熀    @�     C�         D/9�C�L�    C�� B��)    B���C��     �< C���      �B�33BY��      �DS3    >��
?s33   @�\)C�Q��< ?\/�?6p�?�R      C��;�4�@-p�    B>�R    C��    B�ff    A��B���    A
�H    @畀    @畀    @�     @畀    C��        D03Cʳ3    C�  B�W
    C Y�C���    �< C��3      �Bϙ�BNff      �D�    >�{?s33   @���C�e�< ?]\�?7,?�R      C�+�<��@.{    Bw\)    C��    B���    A�  B���    A
�H    @�     @�     @畀    @�     C߀        D0��C�Y�    C�� B��    C �HC��3    �< C��f      �B�33Bn��      �D�f    >�Q�?u   @��C�U��< ?]�?7�?!G�      C�,�<�r@QG�    Bjff    C�R    B���    A��\B���    A
�H    @礀    @礀    @�     @礀    C�f       D1� C�Y�    C�ffB���    Ch�C홚    �< C���      �BЙ�B�ff      �D��    >\?xQ�   @\(�C�T{�< ?\��?8�?+�      C�,�;�PH@fff    BYff    C��    B�      A��\B�Ǯ    A
�H    @�     @�     @礀    @�     DL�       D2��Cʦf    C�s3B�\    C�C�f    �< CɌ�       B�  C�       Ds3    >\?}p�   @ ��C�aH�< ?\�_?9X�?@        C�:�;�PH@I��    B{p�    C�)    B�      A��RB�Ǯ    A
�H    @糀    @糀    @�     @糀    DL�       D3l�C�ٚ    C�&fB���    Cs3C��    �< C�33       Bљ�CT��       D9�    >\?�     @�\C�k��< ?\6?:�?^�R      C�<);�e@A�    Bx    C��    B���    A���B�Ǯ    A
�H    @�     @�     @糀    @�     D�        D4FfC��    Cƌ�B�33    C�RC��    �< C��       B�  Cff       D      >\?�     @G�C�u��< ?\~(?:�e?G�      C�G�;���@Tz�    Bu��    C�%    B�33    A��\B���    A
�H    @�    @�    @�     @�    C��       D5�C�33    C�L�B��    Cz�C�s3    �< C�&f      �B�ffB���      �D�f    >\?�     @L��C�z��< ?\�?;}t?.{      C�C�;ѷ@L(�    Bj      C�*=    B���    A���B�Ǯ    A
�H    @��     @��     @�    @��     C��f       D5��C�ff    C�ffB���    C�qC�L�    �< C�33      �B�  B]��      �D��    >\?�     @|(�C���< ?]q?<2�?#�
      C�b�<o@!�    B<{    C�4{    B���    A�ffB�Ǯ    A
�H    @�р    @�р    @��     @�р    C噚       D6� C��     C�L�B��{    C� C�s3    �< C��       �B�ffB6��      �DS3    >\?�     @���C��{�< ?\�v?<��?!G�      C�aH;�{�?�=q    B9�\    C�8R    B���    A�p�B�Ǯ    A
�H    @��     @��     @�р    @��     C�         D7��C�L�    C��fB�{    C�C��     �< CЀ       �B���B        �D3    >Ǯ?�     @���C����< ?\q?=�?(�      C�W
;ۋ�@�    Baff    C�7
    B�33    A�33B�Ǯ    A
�H    @���    @���    @��     @���    Cޙ�       D8` Č�    C���B���    C��C�      �< CҦf      �B�ffA�33      �D�3    >��?�     @�p�C����< ?\PH?>L�?��      C�W
;ѷ@z�    B[�    C�9�    B���    A��\B�Ǯ    A
�H    @��     @��     @���    @��     C��f       D933C��    C�  B���    C�C�3    �< C�        �B���A�ff      �D��    >Ǯ?�     @�  C��\�< ?^5??>��?��      C��{<��?��    Bp�    C�Q�    B���    B��B�    A
�H    @��    @��    @��     @��    C�&f       D:  C�ff    C��B�aH    C��C�ff    �< C�Y�     �B�33A���      �DY�    >��?�     @�Q�C�� �< ?\<�??��?��      C�e;��@6ff    B�    C�K�    B�ff    A��HB�    A
�H    @��     @��     @��    @��     C�Y�       D:��C�33    C�&fB��    C�C��f    �< C���     �Bՙ�Aq��      �D �    >�(�?�     @�\)C��
�< ?[x?@^N?��      C�H�;��.@�\    B�aH    C�>�    B�33    A�(�B�    A
�H    @���    @���    @��     @���    C�s3       D;��C�Y�    C��B��    C� C�ٚ    �< C���     �B�33A�ff      �D �3    >�ff?�     @�(�C��q�< ?]O�?A?(�      C�|);��$?���    B�R    C�K�    B�33    A��\B�Ǯ    A
�H    @�     @�     @���    @�     C�33       D<ffC�@     C�� B�      C�qC�f    �< C�        �B֙�A�33      �D!�3    >�(�?�     @�\)C��R�< ?[�Q?A��?�R      C�]q;�d�@+�    B,p�    C�K�    B�      A���B�    A
�H    @��    @��    @�     @��    C�        D=33C�@     C��fB��=    CxRC�&f    �< C��3      �B�  A���      �D"S3    >Ǯ?�     @��C�ٚ�< ?Z��?Bg�?!G�      C�G�;�$@:�H    B�\    C�J=    B�ff    A�G�B�    A
�H    @�     @�     @��    @�     C�@        D=��C��    C�� B���    C��C�ff    �< Cᙚ      �B�ffA�ff      �D#�    >\?�     @��
C��\�< ?[�?C�?!G�      C�^�;��.@
=q    Bi      C�O\    B�ff    A�Q�B�    A
�H    @��    @��    @�     @��    C�&f       D>�fC��3    C��fB�L�    C	p�C�      �< C��      �B���B ff      �D#�f    >Ǯ?�     @�33C����< ?\��?C��?!G�      C�~�;�p;?���    Bw�\    C�\)    B�ff    A�Q�B�Ǯ    A
�H    @�$     @�$     @��    @�$     C�         D?��C�&f    C�Y�B�(�    C	��C�ٚ    �< C�s3      �B�33B,ff      �D$�f    >\?�     @���C��3�< ?\�?Dh�?#�
      C��;ѷ@!�    B�ff    C�g�    B���    A�  B�    A
�H    @�+�    @�+�    @�$     @�+�    C���       D@S3C�Y�    C�33B�.    C
c�C�@     �< C݌�      �B���BP        �D%@     >�Q�?�     @�  C����< ?[�q?E4?#�
      C�t{;��@y��    B{�    C�h�    B���    A��HB�    A
�H    @�3     @�3     @�+�    @�3     D�3       DA�C��    C���B�33    C
�)C�&f    �< C��       B�33B�33       D%��    >�{?�     @i��C����< ?\(�?E�o?.{      C��;��.@G�    B�=q    C�p�    B�33    A��B�    A
�H    @�:�    @�:�    @�3     @�:�    D	�3       DA� C˳3    CǦfB��R    CT{C��f    �< C޳3       Bٙ�B���       D&��    >�Q�?�     @I��C����< ?[�Q?Fa�?5      C���;��@l��    B��\    C�u�    B���    A�ffB�Ǯ    A
�H    @�B     @�B     @�:�    @�B     D�        DB�fC��     CƳ3B�8R    C��C��    �< Cތ�       B�  C�f       D'ff    >\?�     @#�
C��{�< ?Z�H?G%?@        C�l�;Q�@e�    Bpff    C�s3    B�\    A�ffB�Ǯ    A
�H    @�I�    @�I�    @�B     @�I�    D"S3       DCffC�ff    C��fBܙ�    CB�C�@     �< C��       B�ffCO33       D(�    >\?�     @ffC����< ?[�?G��?Tz�      C���;��@`��    B�k�    C�}q    B���    A�G�B�    A
�H    @�Q     @�Q     @�I�    @�Q     D%�       DD,�C��    Cǳ3Bۣ�    C�RC��    �< C���       B���C`��       D(�3    >\?}p�   @�C�t{�< ?[��?HQ�?W
=      C���;r{�@|(�    B{�
    C���    B�      A�G�B�    A
�H    @�X�    @�X�    @�Q     @�X�    D         DD��C��3    C�@ B�(�    C+�C���    �< C���       B�33C(�f       D)�f    >��
?u   @33C�o\�< ?[�?H�?B�\      C�e;K)_@W
=    Bh��    C��f    B��\    A�B�Ǯ    A
�H    @�`     @�`     @�X�    @�`     D(�        DE��Cʦf    Cǳ3B�Ǯ    C�HC���    �< C�L�       Bۙ�C}ff       D*9�    >�=q?p��   ?��C�b��< ?[x?I�?Y��      C�c�;e`B@!G�    B��    C���    B�33    A���B�    A
�H    @�g�    @�g�    @�`     @�g�    D5Ff       DFl�C��3    Cș�B�W
    C{C��    �< C��       B�  C��        D*��    >W
=?h��   ?E�C�o\�< ?\6?J9�?h��      C�k�;��@>�R    B+(�    C��3    B���    A��B�    A
�H    @�o     @�o     @�g�    @�o     D1s3       DG,�Cʙ�    C�L�C �\    C��C�s3    �< C�@        B�ffC��f       D+�     >#�
?^�R   �< C�` �< ?]c�?J�4?c�
       C���;���@9��    B{(�    C���    B�ff    BB�Ǯ    A
�H    @�v�    @�v�    @�o     @�v�    DJ�        DG�fCʙ�    C�@ C
    C�RC��f    �< C�Y�       B���Cզf       D,L�    =�G�?Q�   �< C�` �< ?\��?Ky�?�G�       C�n;�-�@N{    Bip�    C�    B�      B �HB�Ǯ    A
�H    @�~     @�~     @�v�    @�~     DX`        DH�fC�s3    C��C      Ch�C���    �< C��       B�33C��3       D-      =L��?E�   �< C�XR�< ?\�z?L�?�=q       C�K�;�$@=q    BCff    C���    B�ff    B   B�Ǯ    A
�H    @腀    @腀    @�~     @腀    Ds�f       DI` C�33    C�33C&��    CٚD �     D � C��       Bݙ�D�        D-��       ?8Q�   �< C�L��< ?\�?L�A?��H       C�*=;�$@333    Baz�    C��q    B�ff    B33B�    A
�H    @�     @�     @腀    @�     D{,�       DJ�C�&f    Cɳ3C5�    CJ=D��    D��C��f       B�  D)ٚ       D.Y�       ?&ff   �< C�L��< ?[�m?MS?��R       C��{;7�4@p�    Ba    C��
    B��\    A��B�Ǯ    A
�H    @蔀    @蔀    @�     @蔀    Dp�       DJ�3C��f    C��fC,��    C�RDl�    Dl�C��3       B�ffD%�        D/f       ?�   �< C�@ �< ?\�v?M�?�
=       C��);k��@(��    B�z�    C��    B�ff    B=qB�Ǯ    A
�H    @�     @�     @蔀    @�     Dj�3       DK��C�ٚ    C�ٚC.:�    C&fDy�    Dy�C��        B���D%�3       D/�3       ?      �< C�l��< ?\��?N��?�33       C���;XD�@;�    B���    C��    B��=    B �RB�Ǯ    A
�H    @裀    @裀    @�     @裀    DfS3       DL@ C�ٚ    C�ٚC'�q    C�{D��    D��C�@        B�33D%�3       D0`        >�ff   �< C�=q�< ?]�?O#F?���       C�c�;�YK@ ��    B�.    C�    B�      B�B�    A
�H    @�     @�     @裀    @�     D[��       DL��C��f    C��fC ��    C  Dl�    Dl�Cv��       Bߙ�Df       D1f       >�
=   �< C�@ �< ?\"h?O�
?���       C�^�;#�
@C33    B�      C�H    B�#�    A�=qB�Ǯ    A
�H    @貀    @貀    @�     @貀    De3       DM��C�Y�    C�L�C'�H    Ck�D�     D� Co�3       B���D)&f       D1�3       >Ǯ   �< C�T{�< ?[(?PS�?�{       C�8R:�	l@
=    Bb(�    C���    B�
=    A�ffB�Ǯ    A
�H    @�     @�     @貀    @�     D_s3       DN` C�@     C�@ C�    C�
DFf    DFfCk�       B�33D$��       D2Y�       >\   �< C�P��< ?\��?P�?�=q       C�P�;Q�@
=    B`��    C��    B�8R    B z�B�Ǯ    A
�H    @���    @���    @�     @���    DX@        DO3C�&f    C�&fC��    CB�Df    DfCf�f       B���D�f       D3         >�Q�   �< C�J=�< ?[�?Q�o?��       C�B�;*d�@Mp�    B�L�    C���    B�\)    A��RB�Ǯ    A
�H    @��     @��     @���    @��     Dc��       DO�fC�s3    C�ffC$�    C��D&f    D&fCd�3       B�  D*��       D3�f       >�Q�   �< C�*=�< ?[J#?RD?���       C�%;-�@'
=    BUff    C��    B�\)    A�B�Ǯ    A
�H    @�Ѐ    @�Ѐ    @��     @�Ѐ    D`�        DPy�C���    C�  C):�    C{D�    D�Ca��       B�ffD(9�       D4L�       >�33   �< C�<)�< ?[(?R�?�=q       C��;	�'?���    B)    C�ٚ    B��)    A��B�Ǯ    A
�H    @��     @��     @�Ѐ    @��     Dh��       DQ&fCʳ3    C��C,��    Cz�D�f    D�fC]��       BᙚD19�       D4�3       >���   �< C�e�< ?[��?S;�?�{       C�*=;*d�@,��    B�      C��    B��=    A��
B�Ǯ    A
�H    @�߀    @�߀    @��     @�߀    Dl�f       DQ�3C��3    C��3C,@     C�HDf    DfCZ��       B�  D5�3       D5�3   =#�
>��
   �< C�C��< ?[�V?S͚?���       C�!H;��@U�    B�    C��    B��    A�Q�B�Ǯ    A
�H    @��     @��     @�߀    @��     Dj�f       DR� C��f    C��fC+�3    CG�D@     D@ CX�        B�ffD4ff       D633   	=#�
>��
   �< C�@ �< ?[qv?T^_?�{       C�  ;	�'@6ff    B�\)    C���    B��    A�G�B�Ǯ    A
�H    @��    @��    @��     @��    DeFf       DS,�C�s3    C�ٚC)�    C�DFf    �< CVL�       B���D/�3       D6ٚ    =#�
>��R   �< C�XR�< ?[x?T�(?��       C�
;	�'@
=    B�B�    C���    B�.    A�33B�Ǯ    A
�H    @��     @��     @��    @��     Dc`        DSٚCʳ3    C�Y�C'�
    C�D�     �< CR�        B�33D.�        D7y�    =#�
>�z�   �< C�e�< ?Zں?U|�?���       C���:�҉?�ff    B,z�    C��{    B�k�    A�
=B�Ǯ    A
�H    @���    @���    @��     @���    Di&f       DT�fC��f    C��fC(��    CxRD��    D��CT��       B�ffD3�3       D83   	=#�
>���   �< C�n�< ?\�?V
�?���       C�7
;Q�@0��    B`�
    C��    B��    B�
B�Ǯ    A
�H    @�     @�     @���    @�     Dk�f       DU,�Cʳ3    C��C-^�    CٚD,�    �< Ch��       B���D1�3       D8�3    =#�
>�Q�   �< C�ff�< ?Z��?V�J?�{       C�Ff:ě�@�p�    BFff    C��    B�#�    A�Q�B�    A
�H    @��    @��    @�     @��    D[ff       DU�3Cʦf    CʦfC޸    C=qD �     D � C��       B�33D`        D9S3   	=#�
>�(�   �< C�b��< ?\I�?W"�?��
       C��f;-�@\��    BD{    C�%    B��R    B 
=B�    A
�H    @�     @�     @��    @�     DqY�       DVy�Cʦf    CʦfC/��    C��D �3    D �3CjL�       B�ffD6�f       D9��   	    >�Q�   �< C�b��< ?Z��?W��?���       C�aH:�d�@�{    BN\)    C�1�    B�=q    A��HB�    A
�H    @��    @��    @�     @��    Dq@        DW  Cʌ�    Cʌ�C/��    C  D �     D � Ch��       B���D7�       D:�f   	=#�
>�33   �< C�^��< ?[�V?X7??�\)       C�P�:ѷ@��    B<�    C�9�    B��    A��
B�    A
�H    @�#     @�#     @��    @�#     Dt�f       DW�fC�ff    C��fC2E    C^�D �f    �< Cuff       B�33D7,�       D;      =#�
>\   �< C�W
�< ?Zu?X��?���       C�S3:k��@��    B*33    C�4{    B���    A�{B�    A
�H    @�*�    @�*�    @�#     @�*�    Dy�f       DXffC��f    Cʌ�C68R    C�qD      �< C��3       B�ffD6��       D;��    =�\)>�G�   �< C�n�< ?Zں?YGZ?�33       C��3:�IR@�{    B��    C�,�    B�{    A�  B�    A
�H    @�2     @�2     @�*�    @�2     D��f       DYfC�@     C�ٚC<�    C)DL�    �< C�ff       B���D69�       D<S3    >�?��   �< C��=�< ?[?Y��?���       C���:�d�@aG�    Bz�    C�4{    B�aH    A�\)B�    A
�H    @�9�    @�9�    @�2     @�9�    D\�3       DY��C���    C��C��    Cz�D33    �< C�33       B�33C�33       D<�f    >8Q�?L��   �< C���< ?\1?ZST?�G�       C��q:���@C�
    B���    C�AH    B��    A���B�Ǯ    A
�H    @�A     @�A     @�9�    @�A     D�f       DZFfCͦf    C�ٚB��    C�
C�      �< C��3       B�ffB�ff       D=y�    >k�?}p�   ?�z�C���< ?[�?Z׶?.{      C�:�:��4@h��    A�(�    C�N    B�      A�\)B�Ǯ    A
�H    @�H�    @�H�    @�A     @�H�    D_�3       DZ�fC�33    Cʀ CaH    C33C��f    �< D��       B���C��3       D>3    >�z�?�     ?G�C���< ?Zxl?[[?��\      C��:�o@��H    A�Q�    C�<)    B��    A�p�B�    A
�H    @�P     @�P     @�H�    @�P     D���       D[�fC�33    C��CH�{    C�\D��    �< C���       B�  DS3       D>�f    >���?�         C�1��< ?[C?[�f?��\      C�'�:�d�@�33    A��
    C�<)    B�aH    A�=qB�Ǯ    A
�H    @�W�    @�W�    @�P     @�W�    D~�       D\  C�Y�    CʦfC-��    C��D��    �< C�ff       B�ffDٚ       D?33    >�Q�?}p�   >�C�
=�< ?Z�?\^�?�33      C�R:�o@�      A�33    C�@     B���    A�(�B�Ǯ    A
�H    @�_     @�_     @�W�    @�_     D�       D\��C��3    Cʙ�B̮    CB�C�Y�    �< C�f       B癚C�f       D?�f    >\?n{   ?�C��R�< ?Z��?\��?333      C��:�-�@�=q    Bp�    C�9�    B�W
    A�\B�Ǯ    A
�H    @�f�    @�f�    @�_     @�f�    D=�       D]S3Cͳ3    C���B��R    C�)C��f    �< C���       B�  C�ff       D@S3    >�Q�?c�
   �< C���< ?Z6�?]^?Y��       C��3:�o@`��    A���    C�%    B���    A�\)B�    A
�H    @�n     @�n     @�f�    @�n     D L�       D]��C���    C��3B��    C�3C���    �< C�Y�       B�33CL�        D@�f    >���?^�R   �< C����< ?Z�?]�/?8Q�       C��f:�IR@a�    B	p�    C�q    B��q    A�B�    A
�H    @�u�    @�u�    @�n     @�u�    DAf       D^�fC�Y�    C�ٚC&f    CL�C��3    �< C؀        B虚C���       DAs3    >�  ?\(�   �< C�޸�< ?Z��?^Y:?^�R       C��):�IR@�(�    A���    C��    B�    A�B�    A
�H    @�}     @�}     @�u�    @�}     DUs3       D_�C̀     C�33C��    C�HC�33    �< C�         B���C��f       DB      >L��?Y��   �< C����< ?Y�Z?^�(?u       C���:�o@�=q    A�Q�    C�{    B��q    A�\)B�Ǯ    A
�H    @鄀    @鄀    @�}     @鄀    D�Ff       D_��C��3    C�33C=5�    C�RD ��    D ��C���       B�33D&f       DB��   >\)?Tz�   �< C����< ?Zں?_P?�       C��3:��4@l��    A���    C�q    B�      A�B�    A
�H    @�     @�     @鄀    @�     D���       D`@ C���    C��fC:Ǯ    CL�D`     D` Cг3       B�ffD$��       DC3   =�Q�?O\)   �< C����< ?\1?_��?���       C��):���@e    B*z�    C�8R    B��\    A���B�    A
�H    @铀    @铀    @�     @铀    DY9�       D`�3C��    C��3C@     C�HD��    D��C̳3       B���C��        DC�    =#�
?J=q   �< C��q�< ?[��?`B�?xQ�       C��R:��4@�(�    B'��    C�L�    B��    A�ffB�    A
�H    @�     @�     @铀    @�     Ds��       DaffC͙�    C�&fC.�    C�3D�f    D�fC��f       B�  D�       DD&f       ?G�   �< C��=�< ?[�q?`�b?�=q       C���:��4@��H    B4\)    C�U�    B�8R    A���B�Ǯ    A
�H    @颀    @颀    @�     @颀    D��        Da�3C��3    C���C<�    CG�D&f    D&fC�         B�ffD �        DD��       ?@     �< C����< ?[]�?a1?�33       C���:�d�@aG�    B<�    C�P�    B�G�    A�z�B�Ǯ    A
�H    @�     @�     @颀    @�     Ds��       Db�fC�&f    Cˀ C*��    C��D�     D� C�ff       BꙚD��       DE33       ?5   �< C�H�< ?[=?a��?�=q       C�t{:�IR@    B��    C�J=    B�    A�G�B�Ǯ    A
�H    @鱀    @鱀    @�     @鱀    Dq33       Dc3C��    C��C1:�    C��D�    D�C�33       B���D�       DE�3       ?(��   �< C��q�< ?\~(?b	?��       C��=:���@h��    B(�    C�^�    B�8R    BffB�Ǯ    A
�H    @�     @�     @鱀    @�     D~�        Dc� C���    C�s3C:&f    C:�Df    DfC�L�       B�33D#�       DF9�       ?+�   �< C����< ?Z�?b�q?�\)       C�]q:�o@j=q    A��
    C�\)    B�
=    A�Q�B�Ǯ    A
�H    @���    @���    @�     @���    D��        Dd&fC�s3    C˙�CDxR    C�=Dy�    Dy�C�s3       B�ffD<f       DF��       ?�R   �< C��< ?["�?c �?��H       C�<):�-�@Z�H    A�Q�    C�S3    B�
=    A���B�Ǯ    A
�H    @��     @��     @���    @��     D��3       Dd�3C��3    C�&fC?��    C�
D�    D�C��        B뙚DCf       DG9�       >��H   �< C����< ?\q?cq�?�
=       C�q:�҉@)��    B�    C�c�    B��    B=qB�Ǯ    A
�H    @�π    @�π    @��     @�π    D���       De9�C�L�    C�L�C;{    C &fDS3    DS3C�ٚ       B�  DC��       DG��   	    >��   �< C��)�< ?\c�?c�?��       C��\:ě�@G�    A��    C�|)    B�{    BQ�B�Ǯ    A
�H    @��     @��     @�π    @��     D��       De� C�ٚ    C���C8G�    C s3Dٚ    �< Cx�        B�33DC��       DH9�    =#�
>�Q�   �< C�Ǯ�< ?[dZ?dQ"?�\)       C��q:�o@U�    A���    C��     B��     A�33B���    A
�H    @�ހ    @�ހ    @��     @�ހ    DY�       DfFfC��    C��C6}q    C � D�f    D�fCl�       B�ffDDS3       DH��   	=#�
>���   �< C����< ?[��?d�
?�{       C��3:�IR@P      BS(�    C��H    B�Ǯ    A�G�B�Ǯ    A
�H    @��     @��     @�ހ    @��     D}��       Df��C̳3    C�  C5}q    C!
=Dy�    �< Ce         B���DDL�       DI33    =#�
>��R   �< C�� �< ?Z�H?e+�?���       C�z�:k��@.�R    B�ff    C�p�    B�L�    A�\)B�Ǯ    A
�H    @��    @��    @��     @��    D|��       DgL�Cͳ3    C�&fC4��    C!T{D3    �< C_L�       B�  DDٚ       DI��    =�\)>�z�   �< C���< ?[x?e��?��       C�p�:�IR@{    B�z�    C�^�    B���    A�G�B�Ǯ    A
�H    @��     @��     @��    @��     D|�        Dg��C̦f    C�ffC4�R    C!��D      �< C[ff       B�33DE�f       DJ&f    =�G�>�\)   �< C����< ?[~�?fT?��       C�t{:�IR@0      B@�    C�j=    B�8R    A���B�Ǯ    A
�H    @���    @���    @��     @���    D}3       DhS3C��3    C��3C5G�    C!��D�f    D�fC[33       B�ffDFFf       DJ�    	>#�
>�\)   �< C�˅�< ?\�?fk�?��       C��=:��4@8Q�    Bj��    C�k�    B���    A��
B���    A
�H    @�     @�     @���    @�     Df       Dh��C�@     C˙�C7@     C"0�D      �< Cc33       B���DF9�       DK�    >W
=>���   �< C�ٚ�< ?Z�,?f�N?���       C�b�:k��@$z�    B�(�    C�aH    B���    A��RB�Ǯ    A
�H    @��    @��    @�     @��    D��3       DiL�C���    C�� C9�    C"xRD&f    �< Co33       B�  DE��       DK��    >k�>���   �< C����< ?[C?g;�?���       C�}q:�-�@'�    B���    C�\)    B�u�    A��RB�Ǯ    A
�H    @�     @�     @��    @�     D���       Di��C���    C��fC:T{    C"�qD�    �< Cr�       B�33DF��       DLf    >�z�>�{   �< C����< ?Z6�?g��?�{       C�c�:Q�?�(�    B�G�    C�Z�    B��3    A�(�B�Ǯ    A
�H    @��    @��    @�     @��    D���       DjFfC��     C�Y�C@    C#D      �< C��3       B�ffDF�        DLy�    >�Q�>��   �< C�J=�< ?[��?h?��       C��=:�IR@�    B�      C�c�    B��)    A�  B���    A
�H    @�"     @�"     @��    @�"     D��       Dj� C�@     C��C>(�    C#J=D�3    �< C��f       BD$ff       DL��    >\?&ff   �< C����< ?[�?hk?��       C���:�d�?���    Bi=q    C�u�    B��=    A�33B�Ǯ    A
�H    @�)�    @�)�    @�"     @�)�    D!ff       Dk9�C��    C�ٚB�\)    C#��D�3    �< Cۀ        B�  CN��       DMY�    >Ǯ?Q�   �< C��{�< ?[dZ?h��?0��       C��
:�o@B�\    B�    C���    B�k�    A�\)B�Ǯ    A
�H    @�1     @�1     @�)�    @�1     Dy��       Dk��C�33    C˳3C*�    C#��D��    �< C��       B�33D�3       DM��    >Ǯ?8Q�   �< C����< ?Z��?i/�?��       C��=:k��@aG�    B{    C�h�    B�
=    A�  B�Ǯ    A
�H    @�8�    @�8�    @�1     @�8�    D�c3       Dl&fCѳ3    C�  CFaH    C${D�    �< C�ٚ       B�ffDGٚ       DN9�    >Ǯ?\)   �< C����< ?[�?i�m?���       C�H�:�d�@Y��    Ar�\    C�p�    B��)    A�33B�Ǯ    A
�H    @�@     @�@     @�8�    @�@     D��        Dl��Cϳ3    C��fC;z�    C$T{D��    �< C���       BDH��       DN�f    >Ǯ>�
=   �< C�H��< ?[dZ?i��?��       C��:�o@J�H    A0Q�    C��    B�B�    A�\)B�    A
�H    @�G�    @�G�    @�@     @�G�    D�c3       Dm�C�@     C�  C:ٚ    C$�
D`     �< C{��       B���DI�        DO3    >Ǯ>�33   �< C�33�< ?[dZ?jNj?�\)       C��H:k��@=p�    B 
=    C���    B���    A�\)B�    A
�H    @�O     @�O     @�G�    @�O     D��3       Dm� C�@     C�� C:J=    C$�
Ds3    �< Cs��       B�  DJ�3       DO�     >\>���   �< C�aH�< ?\�?j��?�{       C��\:�IR@    B�    C��\    B��=    B G�B�    A
�H    @�V�    @�V�    @�O     @�V�    D�S3       Dm�3C��    C�ٚC<�f    C%{D��    �< C|ff       B�33DK��       DO�f    >\>�33   �< C�Y��< ?[?k�?�\)       C���:Q�@&ff    A��    C��3    B��q    A���B�    A
�H    @�^     @�^     @�V�    @�^     D�ff       Dn` C��     C�ffCC�3    C%T{D,�    �< C���       B�ffDK�f       DPS3    >\>�(�   �< C����< ?\<�?kc?�33       C�,�:�-�@P      A�
=    C��f    B��f    B{B�    A
�H    @�e�    @�e�    @�^     @�e�    D�Ff       Dn��C�33    C��CI�R    C%��Dl�    �< C�Y�       B�DL`        DP��    >Ǯ?�   �< C���< ?\q?k��?�Q�       C��:�-�@8Q�    Bh�    C��q    B�z�    B{Bɽq    A
�H    @�m     @�m     @�e�    @�m     D�l�       Do9�C�      C�s3CE��    C%�\D�     �< C��3       B���DC         DQ      >Ǯ?
=q   �< C��\�< ?[��?l�?�z�       C�~�:Q�@`      B&z�    C���    B��    A�(�Bɽq    A
�H    @�t�    @�t�    @�m     @�t�    Dx�3       Do�fC�&f    C���C*��    C&
=DY�    �< C���       B�  D �       DQ�f    >Ǯ?��   �< C���< ?\(�?lmr?��       C���:�o@�Q�    A��H    C��q    B�33    B �Bɽq    A
�H    @�|     @�|     @�t�    @�|     D��       Dp3CӦf    C�33B��R    C&G�D      �< C�@        B�33Cbff       DQ�f    >Ǯ?8Q�   �< C��R�< ?Z�c?l�?(��       C���:7�4@Vff    A�      C���    B�B�    A�ffBɽq    A
�H    @ꃀ    @ꃀ    @�|     @ꃀ    C��f       Dpy�C�&f    C�@ B���    C&� C��     �< C���       B�ffC33       DRFf    >Ǯ?�   �< C���< ?[�:?mi?�\       C�` :�o@L��    A�      C��\    B�aH    A���BɸR    A
�H    @�     @�     @ꃀ    @�     DX��       Dp� CѦf    C��C��    C&��C�Y�    �< C�         B�D�       DR��    >Ǯ?
=   �< C����< ?[��?mm�?fff       C�e:�o@��H    A�ff    C��f    B��H    A��\Bɽq    A
�H    @ꒀ    @ꒀ    @�     @ꒀ    D�f       DqFfC�ٚ    C�@ B�G�    C&�3C�ff    �< C�ff       B���C=L�       DS�    >Ǯ?��   �< C�N�< ?Zں?m��?��       C�,�:Q�@��    A�p�    C�~�    B�B�    A�33BɸR    A
�H    @�     @�     @ꒀ    @�     D^3       Dq��C��    C�33C      C'+�C��    �< C�&f       B�  D
�        DSff    >\?��   �< C�,��< ?Z	?n�?k�       C�f:IR@�=q    A��
    C�p�    B��\    A���Bɽq    A
�H    @ꡀ    @ꡀ    @�     @ꡀ    D��3       Dr�C�L�    C˦fC@\    C'c�Df    �< C��f       B�33D8�3       DS�f    >\?(�   �< C�c��< ?Z��?nc�?��       C�>�:Q�@��H    AԸR    C�n    B��    A�
=BɸR    A
�H    @�     @�     @ꡀ    @�     D�         Drl�Cљ�    C�  C5��    C'��Dٚ    �< C��3       B�ffD.f       DT      >\?.{   �< C��q�< ?[P�?n�h?�\)       C�� :k��@S33    A�{    C���    B��    A���BɸR    A
�H    @가    @가    @�     @가    D33       Dr��C�ٚ    C�@ B�      C'�\D�f    �< C��       B�Cr��       DTy�    >�Q�?+�   �< C����< ?[]�?o�?&ff       C���:k��@?\)    BHp�    C��
    B��    A�p�Bɳ3    A
�H    @�     @�     @가    @�     D�<�       Ds,�CЌ�    C��C/�\    C(D33    �< C��       B���D&��       DT�3    >�Q�?��   �< C�o\�< ?[6z?oOr?�ff       C�p�:Q�@]p�    @���    C��
    B�p�    A�=qBɸR    A
�H    @꿀    @꿀    @�     @꿀    D��3       Ds��C�@     CͦfC/c�    C(8RDL�    �< C��3       B�  D*,�       DU,�    >�Q�?�   �< C�` �< ?[ƨ?o��?��       C�n:�o@>{    A
{    C��R    B��q    A�ffBɳ3    A
�H    @��     @��     @꿀    @��     Dry�       Ds�fC���    C�&fC,L�    C(k�DY�    �< C�@        B�33DY�       DU�f    >\?
=   �< C�K��< ?[ƨ?o��?}p�       C���:k��@�33    A�p�    C��    B��    A��HBɳ3    A
�H    @�΀    @�΀    @��     @�΀    D�9�       DtFfC��f    C�Y�C=�\    C(��D�3    �< C���       B�ffD ��       DUٚ    >��?5   �< C�~��< ?Z��?p0�?���       C��=:IR@�33    A�Q�    C���    B���    A�Q�BɸR    A
�H    @��     @��     @�΀    @��     C��f       Dt� C�ٚ    C��fB�      C(�\D ��    �< C�33       B�ffB���       DV,�    >�(�?8Q�   �< C����< ?Y��?py�?          C���9ѷ@E�    BFff    C���    B�
=    A���BɸR    A
�H    @�݀    @�݀    @��     @�݀    C�&f       Dt�3CӦf    C�&fBtz�    C)�C�L�    �< C�ٚ      B�A	��       DV�     >�ff?��   �< C����< ?Y��?p�f>\       C�+�:o@�    Bk�    C�~�    B�.    A�ffBɳ3    A
�H    @��     @��     @�݀    @��     D7�        DuL�C�ff    C�ffC�H    C)0�C���    �< C�L�       B���C��3       DV�3    >�?8Q�   �< C���< ?Y�?q�?@         C�aH:IR?���    Bp�H    C�^�    B��R    A�Bɳ3    A
�H    @��    @��    @��     @��    D!�f       Du� C�      C��B�ff    C)aHD ��    �< C�ff       B�  C@L�       DW      ?   ?Q�   �< C���< ?[/�?qMQ?(��       C���:�-�@7
=    A�    C�e    B�=q    A�\)Bɳ3    A
�H    @��     @��     @��    @��     DZ@        Du�3C��    C�33C��    C)�\C�&f    �< C�Y�       B�33C�&f       DWs3    ?�?G�   �< C�� Cp�3?Z��?q��?c�
       C��f:k��@c33    AЏ\    C�y�    B��
    A���Bɮ    A
�H    @���    @���    @��     @���    D��3       DvFfC�@     C̙�CE��    C)�qD�f    �< Cܙ�       B�33D%9�       DW�     ?�?G�   �< C��fCl^�?Z��?qԦ?�\)       C��R:Q�@��R    A�z�    C���    B��    A�Bɳ3    A
�H    @�     @�     @���    @�     Da�3       Dv��CӦf    C��3C'�3    C)��D3    �< C��        B�ffC��f       DX�    ?   ?c�
   �< C��RCl�{?Z��?r�?k�       C�33:IR@�{    A�      C���    B���    A���Bɮ    A
�H    @�
�    @�
�    @�     @�
�    DL�       Dv�fC�L�    C�ffB�G�    C*
D �f    �< C�&f       B���C�f       DXS3    >�?Q�   �< C���Co��?Z6�?rWC?�R       C��{:o@{�    @��H    C��H    B��     A���Bɮ    A
�H    @�     @�     @�
�    @�     C��        Dw9�C�&f    C˙�B���    C*B�C�@     �< C���       B���A>ff       DX�     >�?(��   �< C����< ?Y�?r��>���       C�g�:o@�      A{    C��    B��)    A�Bɮ    A
�H    @��    @��    @�     @��    Cހ        Dw�fC��    C�&fB��R    C*k�C�&f    �< C��        B���B>         DX�f    >�ff?.{   �< C����< ?Y�Z?r�I>�ff       C�` :IR@`��    A�(�    C�q�    B�.    A�ffBɮ    A
�H    @�!     @�!     @��    @�!     D��        Dw��C��    Cˀ C*��    C*�{C��3    �< C��f       B�  Dl�       DY,�    >�ff?8Q�   �< C��f�< ?Z��?s�?��       C���:Q�@1�    A�=q    C�h�    B�(�    A�\Bɨ�    A
�H    @�(�    @�(�    @�!     @�(�    D+s3       Dx�C��    C̀ B��    C*�qD��    �< CƳ3       B�33C�33       DYs3    >�(�?.{   �< C��{�< ?["�?sN�?0��       C���:k��@*�H    A�      C�}q    B���    A�\)Bɨ�    A
�H    @�0     @�0     @�(�    @�0     D=�       Dx` Cҙ�    C͌�C��    C*�fDff    �< Cހ        B�33C��3       DY��    >��?G�   �< C��=�< ?[�V?s��?B�\       C��
:�o@QG�    B    C��R    B�(�    A�p�Bɮ    A
�H    @�7�    @�7�    @�0     @�7�    D�3       Dx�fC��f    C�s3B�
=    C+�C�33    �< C�@        B�ffB晚       DY��    >Ǯ?333   �< C��
�< ?Z~�?s�a?�       C��H:IR@b�\    B�    C��R    B�L�    A���Bɨ�    A
�H    @�?     @�?     @�7�    @�?     D�|�       Dx��C��3    C�ffC>�)    C+33D��    �< C�L�       B���D;�3       DZ9�    >\?!G�   �< C����< ?Z�1?s��?��       C�l�:7�4@w
=    Bg�
    C���    B��    A��Bɨ�    A
�H    @�F�    @�F�    @�?     @�F�    D+�3       Dy33C�@     C�s3B�      C+Y�DL�    �< C��3       B���C��3       DZ�     >��
?��   �< C��\�< ?\I�?t3a?0��       C�� :�-�@tz�    BP�    C���    B�\    BG�Bɨ�    A
�H    @�N     @�N     @�F�    @�N     D�P        Dys3C��     C̀ C4�f    C+� D�f    �< C�s3       B���D+�f       DZ��    >��
?\)   �< C�J=�< ?[?ti�?��       C�h�:7�4@qG�    A�z�    C��3    B��    A��Bɨ�    A
�H    @�U�    @�U�    @�N     @�U�    D��        Dy��Cό�    C�L�CEh�    C+��D      �< C��f       B�  DH��       DZ��    >���>��   �< C�AH�< ?[�:?t��?�{       C�H�:Q�@y��    @��    C���    B���    A��Bɣ�    A
�H    @�]     @�]     @�U�    @�]     D�I�       Dy��Cϙ�    C�ٚCG��    C+�D�f    �< C��3       B�  DJ��       D[33    >���>�ff   �< C�B��< ?[�V?tҢ?�{       C�S3:7�4@��\    A33    C���    B��=    A�(�Bɣ�    A
�H    @�d�    @�d�    @�]     @�d�    D�L�       Dz33C�ٚ    Cͳ3CH�
    C+��D�f    �< C�L�       B�33DJs3       D[s3    >���>��H   �< C�O\�< ?Z^5?ul?���       C�G�9ѷ@mp�    ?�z�    C��R    B�\    A���Bɞ�    A
�H    @�l     @�l     @�d�    @�l     D�s3       Dzs3CЦf    C�@ CA�
    C,
=D3    �< C�         B�33D>�f       D[��    >���?\)   �< C�s3�< ?Z�?u6�?�{       C�g�9ѷ@<��    A��    C��\    B�u�    A�\Bɣ�    A
�H    @�s�    @�s�    @�l     @�s�    D�,�       Dz��C�ff    C�  CB��    C,+�D	�     �< C��3       B�ffD3`        D[�     >��
?(��   �< C��{�< ?Y��?ugf?�{       C���9ѷ@�    B(�    C��=    B���    A��Bɣ�    A
�H    @�{     @�{     @�s�    @�{     D�3       Dz�fC�@     C���C;�{    C,J=D
�3    �< C��       B�ffDy�       D\�    >Ǯ?:�H   �< C����< ?[�V?u��?��       C��:7�4?�z�    B��    C��{    B��{    A�{Bɣ�    A
�H    @낀    @낀    @�{     @낀    DLFf       D{  C�Y�    Cπ C&f    C,h�D�3    �< C�ff       B���C�&f       D\L�    >��?Q�   �< C����< ?[�:?uĨ?O\)       C�g�:IR@!G�    BG��    C��R    B�B�    A�{Bɞ�    A
�H    @�     @�     @낀    @�     DLL�       D{Y�C���    Cг3C
ٚ    C,��D�     �< C�&f       B���C�s3       D\�     >�?^�R   �< C�  �< ?\��?u�|?O\)       C���:k��@G�    B,�    C���    B�.    B�Bɞ�    A
�H    @둀    @둀    @�     @둀    D5&f       D{��C�ٚ    C�s3Cp�    C,�fD�3    �< C�L�       B���CX         D\�3    ?�?k�   @   C�Z��< ?[]�?v2?8Q�      C��=:o@&ff    B.��    C���    B�
=    A���Bɞ�    A
�H    @�     @�     @둀    @�     D��       D{�fC��    C�� B�#�    C,D �     �< C��3       B�  B���       D\�f    ?�?L��   �< C��qC{�q?[�?vG�?�       C�` :7�4@R�\    B    C��3    B�=q    B �\Bɞ�    A
�H    @렀    @렀    @�     @렀    D@        D{��Cٳ3    Cͳ3B�B�    C,޸C�L�    �< C��        B�  B�         D]�    ?!G�?G�   �< C��C��?ZJ�?vq?
=q       C��9ѷ@~{    A��    C��)    B�p�    A��Bɞ�    A
�H    @�     @�     @렀    @�     D�        D|&fCڙ�    C�s3B�W
    C,��C�      �< C�ٚ       B�  B�       D]Ff    ?.{?L��   �< C�(�C���?Z��?v�1?�       C��:IR@P��    A��
    C���    B�aH    A�33Bɞ�    A
�H    @므    @므    @�     @므    C�Y�       D|Y�C�@     C�Y�B�W
    C-{C�      �< C♚       B�33B.         D]s3    ?5?J=q   �< C�FfC��R?Z�?v�>��H       C���:7�4@tz�    Ax��    C���    B��    A��RBə�    A
�H    @�     @�     @므    @�     D�       D|�fC��3    C�@ B���    C-.C��    �< C�s3       B�33B�         D]�     ?@  ?Q�   �< C�eC�(�?Z�c?v��?�       C�:7�4@j�H    A�=q    C���    B�.    A�ffBɞ�    A
�H    @뾀    @뾀    @�     @뾀    D�3       D|�3C�ff    C�s3B�k�    C-G�C��     �< C�       B�ffB�33       D]�f    ?E�?\(�   �< C�xRC��?Z~�?w
�?�       C�:IR@4z�    B	
=    C��
    B�Q�    A���Bə�    A
�H    @��     @��     @뾀    @��     DEs3       D|� C܀     C�@ C.    C-^�C���    �< D@        B�ffC|��       D]�3    ?J=q?c�
   	�< C�}qC�j=?[x?w-�?G�       C�5�:k��@_\)    B=��    C���    B��
    A�(�Bə�    A
�H    @�̀    @�̀    @��     @�̀    Dl�       D}�C܌�    C��fB�\    C-u�D �3    �< C�Y�       B���B�         D^�    ?L��?fff   �< C�}qC�� ?[��?wP+?(�       C�Q�:�o@K�    BEz�    C��     B��\    A�
=Bə�    A
�H    @��     @��     @�̀    @��     C�ff       D}33C��    C�33B���    C-��C�ff    �< C�ff      B���@�         D^@     ?Q�?k�   	AE�C��3C���?\M?wq2>�G�      C�g�:�-�@E    BO�    C���    B�aH    B p�Bə�    A
�H    @�܀    @�܀    @��     @�܀    C�s3       D}Y�C��    Č�B�W
    C-�HC���    �< C��f     �B���A��      �D^ff    ?W
=?�     A���C��HC��?Z��?w�>��      C�n:7�4@�    B"=q    C���    B��q    A��RBə�    A
�H    @��     @��     @�܀    @��     C�ff       D}� Cތ�    C��B�L�    C-��C���    �< C�ff      B���@�         D^�f    ?\(�?�     A�{C��{C���?Z��?w��>\      C�\):7�4@33    B<�    C���    B��H    A�33Bɔ{    A
�H    @��    @��    @��     @��    Cř�       D}�fC��    C˳3B��    C-�=C��3    �< C��3      B���@S33       D^��    ?aG�?�     A��\C���C���?Z~�?w�6>Ǯ      C�N:7�4@�
    A��    C�t{    B�ff    A�\Bə�    A
�H    @��     @��     @��    @��     C��       D}�fC޳3    C�&fB��    C-�)C�L�    �< C׌�       B���A         D^��    ?aG�?�     A}��C�ٚC��3?[��?w�>�(�      C�t{:�IR?�z�    Bff    C�~�    B�u�    A�ffBə�    A
�H    @���    @���    @��     @���    C�3       D}�fC޳3    C��3B�8R    C-�C�      �< C�@        B�  @���       D^��    ?aG�?�     AUC���C��?\C-?x�>�      C��:�d�@C33    B
=    C��\    B�p�    B
=Bə�    A
�H    @�     @�     @���    @�     D33       D~fC��3    Č�B���    C.  C�ff    �< C�f       B�  Bn         D_�    ?aG�?�     AI�C��C���?Z�?x�?�      C�k�:7�4@���    A��H    C��\    B���    A���Bɔ{    A
�H    @�	�    @�	�    @�     @�	�    C��       D~&fC��f    Č�B�\    C.�C���    �< C���      B�  @�         D_&f    ?aG�?�     A:ffC��C��q?Z��?x7?>�      C�j=:Q�@]p�    A�    C��=    B��)    A�Bɔ{    A
�H    @�     @�     @�	�    @�     DY�       D~FfC�s3    C̳3B�L�    C.!HC��    �< C�Y�       B�  Aՙ�       D_@     ?aG�?�     	A5G�C�ФC���?[(?xN�?�      C�n:Q�@o\)    B	�    C��=    B��=    A���Bɔ{    A
�H    @��    @��    @�     @��    D��       D~` C���    C�� B��f    C.0�C�      �< D,�       B�33B��       D_Y�    ?aG�?�     	A5p�C��3C�Z�?["�?xe?��      C�o\:Q�@W�    B    C��=    B���    A�p�Bɔ{    A
�H    @�      @�      @��    @�      C�ff       D~y�Cݙ�    C�s3B�
=    C.@ C��    �< C�33      B�33@���       D_s3    ?aG�?�     AG�
C���C�s3?Z��?xzJ>�      C�ff:Q�@X��    B=�    C��    B�.    A�Bɔ{    A
�H    @�'�    @�'�    @�      @�'�    C�L�       D~�3Cݦf    C�ٚB�u�    C.L�C�Y�    �< C���     �B�33@@        �D_��    ?aG�?�     AlQ�C��C��?\PH?x�G>�G�      C���:��4@#33    B!�H    C���    B�
=    B33Bɏ\    A
�H    @�/     @�/     @�'�    @�/     C��3       D~��C�@     C͌�B���    C.Y�C��     �< C�       �B�33?�33      �D_�     ?\(�?�     A�Q�C�ǮC�b�?[�m?x�>��      C���:�-�@Tz�    B
��    C��    B��    A�G�Bɔ{    A
�H    @�6�    @�6�    @�/     @�6�    C��f       D~� C�s3    C͙�B�#�    C.c�C��f    �< C��f     �B�ff@         �D_�3    ?W
=?�     A��HC�ФC��3?\1?x��>��      C���:�IR@{    A��    C���    B���    B �Bɔ{    A
�H    @�>     @�>     @�6�    @�>     C޳3       D~�3C�ff    C�ٚB���    C.p�C��3    �< C܀       B�ff@���       D_�f    ?Q�?�     Ae��C���C��q?\j?x�	>�G�      C���:��4@�    BUQ�    C��    B��    B�Bɏ\    A
�H    @�E�    @�E�    @�>     @�E�    D��       D~�fC�L�    C�� B�33    C.z�C�&f    �< C�s3       B�ffA�ff       D_ٚ    ?L��?�     	A9G�C�s3C�b�?\PH?x�=?�      C���:��4@C�
    A��    C���    B�G�    B{Bɏ\    A
�H    @�M     @�M     @�E�    @�M     D3       D~��Cڳ3    C��fB�Q�    C.�C��f    �< D�        B�ffB33       D_��    ?J=q?�     @�C�.C.?[]�?x�D?z�      C�p�:�o@E�    A�      C��    B�.    A�33BɊ=    A
�H    @�T�    @�T�    @�M     @�T�    DJ��       DfC��3    C̳3C�H    C.��D �f    �< DY�       B�ffC\��       D_��    ?E�?�     @�
=C�\C}��?[�?x�?J=q      C�l�:Q�@G�    A���    C���    B��3    A��Bɏ\    A
�H    @�\     @�\     @�T�    @�\     Dٚ       D�C�33    C�Y�B��)    C.�{D @     �< C�Y�      �B�ffBB��      �D`f    ?@  ?�     	Ap�C��C}��?[x?x��?
=q      C���:k��@:=q    A'�
    C��R    B�ff    A�{BɊ=    A
�H    @�c�    @�c�    @�\     @�c�    C��        D&fCڌ�    Cγ3B�ff    C.�)C���    �< C��       B�ff@          D`3    ?5?�     A\Q�C�'�C{� ?\V�?y!>�
=      C��:�-�@@      A?33    C���    B�    B�\BɊ=    A
�H    @�k     @�k     @�c�    @�k     C��3       D,�C��f    C�ffB�33    C.�HC�Y�    �< C�ff      B���@Fff       D`      ?.{?�     AXQ�C�
=C{��?[�Q?y_>�G�      C���:k��@g
=    AN�\    C��
    B�L�    A��BɊ=    A
�H    @�r�    @�r�    @�k     @�r�    D�        D9�C�ٚ    C��B��    C.�fC��f    �< C��        B���BX         D`&f    ?#�
?�     	A)p�C��qCu��?\��?y^?��      C���:�-�@l��    A���    C���    B���    B\)BɊ=    A
�H    @�z     @�z     @�r�    @�z     D�3       D@ Cי�    C΀ B�W
    C.��C�ff    �< D��       B���B���       D`,�    ?(�?�     @�
=C���Cs�q?[��?y??�R      C���:k��@N{    A�33    C���    B��     B {BɅ    A
�H    @쁀    @쁀    @�z     @쁀    D8�3       DFfC���    CΙ�C��    C.��D �     �< D��       B���B�33       D`33    ?�?�     @�=qC���Cq!H?\�?y �?8Q�      C��:�o@7
=    A�
=    C��
    B�aH    B �RBɅ    A
�H    @�     @�     @쁀    @�     D8��       DL�C�@     C�� C�    C.�3D �3    �< D �f       B���B�33       D`9�    ?
=q?�     @b�\C�k�CoQ�?[�Q?y%W?8Q�      C��R:Q�@�ff    A�
=    C�Ǯ    B�W
    A�BɅ    A
�H    @쐀    @쐀    @�     @쐀    D;�        DS3C��f    C��fC�     C.��D ��    �< Dٚ       B���B�33       D`@     ?   ?�     @U�C�\)Co?[�6?y(�?=p�      C���:Q�@��H    Bp�    C�Ф    B��{    A�p�Bɀ     A
�H    @�     @�     @쐀    @�     DE�       DS3C���    CΙ�C      C.��D,�    �< D         B���C�f       D`@     ?   ?�     @HQ�C�XRCt��?[�:?y*�?E�      C���:7�4@w
=    A�(�    C���    B���    A���Bɀ     A
�H    @쟀    @쟀    @�     @쟀    DC�f       DS3Cՙ�    C���C��    C.��D ��    �< D         B���C�       D`@     >�?�     @C�
C�O\Cq
?[��?y+�?E�      C��q:7�4@��H    B"=q    C��3    B���    A�ffBɀ     A
�H    @�     @�     @쟀    @�     DA�       DS3C�L�    C͌�C�q    C.��D�3    �< D�f       B���CL�       D`@     >�?�     @I��C�AH�< ?Z�1?y+=?B�\      C��):o@#33    B�W
    C�Ǯ    B���    A�(�Bɀ     A
�H    @쮀    @쮀    @�     @쮀    D?L�       DS3C�&f    C�� C�3    C.��Ds3    �< D3       B���C�f       D`@     >�?�     @VffC�<)�< ?[�m?y)�?@        C��
:Q�@0      B�\)    C��    B��3    B 
=Bɀ     A
�H    @�     @�     @쮀    @�     D6��       DS3C��f    C�ٚB�p�    C.�3D9�    �< D�        B���B���       D`@     >�?�     @eC�/\�< ?[�q?y'?8Q�      C�� :7�4@��H    BZ�    C���    B��R    A�z�Bɀ     A
�H    @콀    @콀    @�     @콀    D3�        DL�Cԙ�    Cͳ3B�u�    C.��D �3    �< D�3       B���B�ff       D`9�    >�?�     @tz�C�#��< ?Z��?y#?333      C��H:o@���    B-\)    C�˅    B�\    A���Bɀ     A
�H    @��     @��     @콀    @��     D1�f       DFfCԌ�    C͙�B�    C.�D 9�    �< D�f       B���B�         D`33    >�?�     @e�C�!H�< ?Z��?y ?333      C���:o@�(�    A���    C�˅    B��{    A��Bɀ     A
�H    @�̀    @�̀    @��     @�̀    DD33       D@ C��     C��C�    C.��D �     �< D33       B���C4         D`,�    >�?�     @^{C�(��< ?Y	l?y�?E�      C�u�9�IR@J=q    A�    C��    B��    A�ffBɀ     A
�H    @��     @��     @�̀    @��     D8Ff       D33C�L�    C̳3C^�    C.��DY�    �< D��       B���C�f       D`      >�(�?�     @\��C�
�< ?Y�C?y=?8Q�      C���9�IR@L��    A��    C���    B�      A�33Bɀ     A
�H    @�ۀ    @�ۀ    @��     @�ۀ    D6��       D&fC�@     C�Y�C�    C.��D&f    �< D�3       B���B���       D`�    >�Q�?�     @_\)C�3�< ?Z6�?y�?8Q�      C���9ѷ@l(�    B;Q�    C��\    B��f    A�\)B�z�    A
�H    @��     @��     @�ۀ    @��     D@ٚ       D�C��    C��fC�R    C.�
D      �< D�        B�ffC1ff       D`�    >�z�?�     @VffC�
=�< ?Y�Z?x��?B�\      C���9ѷ@5�    BM��    C��    B�ff    A�G�B�z�    A
�H    @��    @��    @��     @��    D@ff       D�C�ff    C�ٚC�     C.�\D&f    D&fD�        B�ffCC�       D`     >W
=?�     @c�
C���< ?Y��?x�?@        C���9ѷ@C33    BN�    C�    B���    A�p�B�z�    A
�H    @��     @��     @��    @��     D)f       D  C��3    C͙�B�=q    C.��D��    D��D,�       B�ffCff       D_�3   >8Q�?z�H   @n�RC��< ?Z��?x�\?(��      C��\:o@U    B!
=    C�Ǯ    B��    A�ffB�z�    A
�H    @���    @���    @��     @���    D9y�       D~��C��    C���C�    C.� D�    D�D�3       B�ffCF��       D_�    >8Q�?z�H   @^{C�
=�< ?Zں?x��?:�H      C��{:o@Z�H    B�
    C�Ǯ    B�
=    A�{B�z�    A
�H    @�     @�     @���    @�     DN�        D~� C�s3    C΀ CE    C.u�D�f    D�fDs3       B�ffC�Y�       D_�3   >8Q�?s33   @5C��\�< ?[6z?x�O?O\)      C��
:IR@b�\    B�\    C��R    B���    A�
=B�u�    A
�H    @��    @��    @�     @��    DO33       D~�fCӌ�    CͦfC)    C.h�Dl�    �< D�        B�ffC��f       D_�     >�  ?n{   @N{C����< ?ZkQ?x�s?O\)      C�s39ѷ@hQ�    B	�    C��{    B�k�    A��HB�u�    A
�H    @�     @�     @��    @�     Dc��       D~�3C�@     C���C�    C.^�D�     �< D�        B�33C��3       D_��    >��
?s33   @�C�{�< ?Z~�?x�i?c�
      C��f9ѷ@mp�    B3=q    C��R    B��    A�p�B�u�    A
�H    @��    @��    @�     @��    DKFf       D~� CԌ�    C̀ C��    C.Q�D�    �< D�        B�33C���       D_�3    >\?z�H   @��C�!H�< ?Y=�?x�1?L��      C�xR9�IR@P��    B:      C���    B��    A�{B�u�    A
�H    @�     @�     @��    @�     DQ��       D~�fC�L�    C��3C{    C.ED��    �< D
��       B�33C�         D_�     >�(�?�     @ ��C�B��< ?Z��?x��?Q�      C���:o@*=q    B(�    C��R    B�#�    A��\B�u�    A
�H    @�&�    @�&�    @�     @�&�    Dv�3       D~l�CԦf    C�@ C)�    C.8RD9�    �< D��       B�33Cճ3       D_ff    >�ff?�     ?˅C�&f�< ?Z�L?xo&?xQ�      C��R9ѷ@I��    B{=q    C��    B��=    A���B�p�    A
�H    @�.     @�.     @�&�    @�.     Do��       D~S3C��f    C�ٚC .    C.(�Dٚ    �< D33       B�33C���       D_L�    >�(�?�     ?�=qC���< ?[(?xYd?p��      C��=:o@'
=    B���    C��\    B���    A�  B�p�    A
�H    @�5�    @�5�    @�.     @�5�    D:��       D~33C��    C�@ C�H    C.�D�3    �< D�       B�  C;�3       D_33    >��?�     @%�C�
=�< ?Z~�?xBc?=p�      C���9ѷ@�    B���    C���    B�aH    A��B�p�    A
�H    @�=     @�=     @�5�    @�=     D<y�       D~�C�&f    Cό�B���    C.�DY�    �< D��       B�  C:�3       D_�    >��?�     @Tz�C��< ?[��?x*5?=p�      C��):IR?�{    B�    C��3    B�33    A�33B�p�    A
�H    @�D�    @�D�    @�=     @�D�    D>f       D}��C��    Cг3C�    C-�RD�     �< Dy�       B�  C>33       D^��    >��?�     @?\)C�7
�< ?\j?x�?@        C�H:7�4@p�    B7�    C�
=    B��)    Bz�B�p�    A
�H    @�L     @�L     @�D�    @�L     DO�3       D}ٚC�&f    C�ٚC0�    C-�fD�     �< Dy�       B���C�s3       D^ٚ    >�(�?�     @#33C�:��< ?[dZ?w�M?Q�      C��:o@O\)    B��    C��    B�.    A��B�p�    A
�H    @�S�    @�S�    @�L     @�S�    DY��       D}�3C�      C�@ C&f    C-��Dff    �< D��       B���C�@        D^��    >�ff?�     @ ��C�aH�< ?Z�H?wڔ?\(�      C�޸9ѷ@��\    A�
=    C�
=    B�L�    A��HB�p�    A
�H    @�[     @�[     @�S�    @�[     D@s3       D}�3C��3    C��B���    C-� DY�    �< D��       B���CO��       D^��    >�?�     @p�C��=�< ?Z͟?w��?B�\      C���9ѷ@}p�    A�R    C��    B�.    A�ffB�k�    A
�H    @�b�    @�b�    @�[     @�b�    DR`        D}l�C׀     Cϳ3C{    C-��DS3    �< D��       B���C��f       D^s3    ?�?�     @vffC����< ?[J#?w��?Tz�      C��9ѷ@Z�H    A��    C�    B��
    A�(�B�k�    A
�H    @�j     @�j     @�b�    @�j     D �3       D}FfC��     C�L�B�W
    C-�{C�      �< C��       B���A��       D^S3    ?��?fff   �< C���C{5�?[�?w�4?�\       C���9ѷ@�G�    Bz�    C��    B���    A��\B�ff    A
�H    @�q�    @�q�    @�j     @�q�    Dvl�       D}�C��3    C�ffC��    C-� C�s3    �< D��       B���C�         D^,�    ?�?}p�   @b�\C��
C��f?Y��?w_�?xQ�      C��q9�IR@�
=    B
�    C���    B��    A�\)B�k�    A
�H    @�y     @�y     @�q�    @�y     D{ff       D|�3C�      C�ffC�
    C-h�Dٚ    �< D@        B�ffC�L�       D^f    ?
=?�     ?���C��RC|��?Z��?w>?}p�      C��q9ѷ@Y��    Bz�    C��    B�33    A�
=B�k�    A
�H    @퀀    @퀀    @�y     @퀀    DW         D|�fC��    C�Y�C
    C-Q�D�f    �< D�        B�ffC��        D]ٚ    ?(�?�     ?�p�C���C{
?ZkQ?w&?Y��      C��H9ѷ@w�    B ��    C���    B���    A�G�B�ff    A
�H    @�     @�     @퀀    @�     DR�3       D|��C��f    CͦfC&޸    C-8RD�     �< D�       B�33Cv��       D]�3    ?!G�?�     @fffC�� C���?Y��?v�?Tz�      C���9�IR@l(�    A�(�    C��=    B�.    A�p�B�ff    A
�H    @폀    @폀    @�     @폀    DO�        D|l�C���    C�� C޸    C-�DFf    �< D�        B�33Cu         D]�f    ?!G�?�     @��C�fC��?Y�Z?v��?Q�      C���9�IR@&ff    B$��    C��    B��    A�B�ff    A
�H    @�     @�     @폀    @�     Df       D|@ C��    C�� B��    C-D�     �< D	9�      �B�33B<��      �D]Y�    ?!G�?�     @��
C�{C���?Z?v�z?
=      C���9�IR@�    A�      C��    B��    A�z�B�ff    A
�H    @힀    @힀    @�     @힀    D�        D|�C��    C��fB�33    C,�D y�    �< C��        B�  B�         D],�    ?(�?fff   �< C��C���?ZW�?v��?�       C�j=9ѷ@-p�    A��\    C��    B�\)    A�\B�aH    A
�H    @��     @��     @힀    @��     C�33       D{ٚC��    C΀ B�    C,�\C��3    �< C��      B�  AT��       D\��    ?
=?W
=   	�< C���C~�q?Z�?v[!>�       C�U�9ѷ@Z=q    B    C���    B���    A�  B�ff    A
�H    @���    @���    @��     @���    CӀ        D{�fC���    C�  B��    C,�3C���    �< CЙ�      B���@���       D\��    ?�?L��   	�< C��\C{��?Z��?v1>�
=       C�'�9ѷ@|(�    B�
    C��q    B��{    A�(�B�aH    A
�H    @��     @��     @���    @��     Df9�       D{s3C֌�    C�@ C�\    C,�{C��3    �< C�33       B���C�@        D\��    ?
=q?L��   	�< C�y�Cz{?ZQ?v�?k�       C��:o@O\)    B��    C���    B�
=    A�{B�aH    A
�H    @���    @���    @��     @���    D�s3       D{9�C��    C�@ CZ�{    C,xRD,�    �< C�ٚ       B���DR��       D\ff    ?�?Tz�   	�< C�b�Cz(�?Z0U?uٲ?�p�       C�!H9ѷ@@      B#�    C�˅    B�      A��B�\)    A
�H    @��     @��     @���    @��     D�\�       D{  C�L�    C�  CW�    C,Y�DFf    �< Cŀ        B���DO��       D\33    ?   ?W
=   	�< C�nCyL�?Z�1?u�6?�(�       C�B�9ѷ@Q�    B9=q    C��)    B���    A�ffB�\)    A
�H    @�ˀ    @�ˀ    @��     @�ˀ    D�\�       Dz�fC�ff    C�Y�C<u�    C,8RD�3    �< C���       B�ffD&�3       D[��    >�?\(�   	�< C��qCk�f?\��?u}�?���       C��q:Q�@c�
    B-�    C��    B�{    BQ�B�\)    A
�H    @��     @��     @�ˀ    @��     DH&f       Dz��C��    C�� C�3    C,�D�     �< C�ٚ       B�ffC�s3       D[�f    ?   ?^�R   �< C����< ?[~�?uM�?L��       C�� 9ѷ@u    A�p�    C�7
    B�\)    A�(�B�\)    A
�H    @�ڀ    @�ڀ    @��     @�ڀ    D��f       DzS3C�L�    Cπ CU�    C+�RD	��    �< C�s3       B�33DS3       D[��    ?�?k�   @a�C�ǮC33?Zxl?u�?�ff      C��)9�IR@7�    A���    C�(�    B��    A�(�B�\)    A
�H    @��     @��     @�ڀ    @��     D�Ff       Dz3C��     C�33C0޸    C+�{D	�     �< D��       B�  D         D[S3    ?
=q?s33   ?�
=C�C|��?[�?t�l?�=q      C�9ѷ@\)    B8z�    C�H�    B�z�    A��\B�\)    A
�H    @��    @��    @��     @��    D
�3       Dy�3C�      C���B�8R    C+�3D�f    �< C�s3       B�  B���       D[3    ?�?Q�   �< C�<)C�\)?Y��?t�?��       C�e9Q�@R�\    B0�\    C�.    B�
=    A�p�B�\)    A
�H    @��     @��     @��    @��     C�33       Dy�3Cی�    Cͳ3B�33    C+�\C���    �< C˦f     �B���@�33      �DZٚ    ?
=?0��   �< C�S3C�1�?Yk�?t��>�
=       C�޸9Q�@>{    BRff    C��    B���    A�B�\)    A
�H    @���    @���    @��     @���    C��f       DyS3Cۙ�    C͙�B�ff    C+k�C��     �< C�33      B���@���       DZ��    ?
=?(��   �< C�U�C��?Y�?tL�>���       C�� 9�IR@{    B�    C��=    B���    A�
=B�W
    A
�H    @�      @�      @���    @�      C�L�       Dy�C�Y�    C�@ B�B�    C+EC��     �< C�ff       B���B���       DZY�    ?
=?.{   �< C��C��)?Y��?t�>��       C��q9�IR@
=    B33    C��
    B�8R    A�33B�Q�    A
�H    @��    @��    @�      @��    D0��       Dx�fC�&f    C�&fB��R    C+�D �     �< C��f       B�ffCz�       DZ�    ?�?O\)   �< C�� C}��?Z�c?s��?5       C�/\:o@8��    B/��    C��{    B���    A��HB�Q�    A
�H    @�     @�     @��    @�     DA�f       Dx� C�ff    C�@ C
+�    C*�RD�     �< C��3       B�ffC���       DY�3    ?��?Y��   �< C�s3Cl��?[�m?s��?G�       C�k�:7�4@>�R    B!�
    C��q    B�=q    B (�B�Q�    A
�H    @��    @��    @�     @��    D_�3       Dx9�Cճ3    CΌ�C"}q    C*�\D,�    �< C�&f       B�33C�@        DY�3    ?
=q?fff   �< C�S3Cls3?Z�,?sj@?fff       C�� 9ѷ@*=q    B�    C���    B���    A�Q�B�Q�    A
�H    @�     @�     @��    @�     DG��       Dw�3C��    C�ٚB�u�    C*��D@     �< C���       B�  C���       DYL�    ?�?c�
   �< C�b�Cu��?Z�?s.�?O\)       C�g�9�IR@�    B*�    C��    B�z�    A�ffB�L�    A
�H    @�%�    @�%�    @�     @�%�    D�|�       Dw�fC��f    C�Y�CV33    C*}qD
3    �< C���       B�  D)�3       DYf    ?   ?n{   @AG�C���Ct�)?[W??r��?���      C���:o@�    Bu�    C���    B�33    A�z�B�L�    A
�H    @�-     @�-     @�%�    @�-     D��f       DwY�C�ff    C�ٚC=��    C*T{D�3    �< D��       B���C�@        DX�     ?�?�     >#�
C���C~5�?[6z?r�?�ff      C��39ѷ@(��    BV      C��    B���    A���B�L�    A
�H    @�4�    @�4�    @�-     @�4�    D��        Dw�C��f    C�ffC-O\    C*(�D33    �< D@        B���C�        DXy�    ?
=q?�     ?s33C�� Cv�?\]d?ru?���      C�  :IR@Fff    BA�    C�.    B��=    Bz�B�L�    A
�H    @�<     @�<     @�4�    @�<     DH��       Dv��C�ff    C�33C^�    C)�qD`     �< D�        B�ffCo33       DX,�    ?��?�     ?��C���C~��?Z�?r4�?O\)      C�9�IR@S�
    B�    C�1�    B��    A�(�B�G�    A
�H    @�C�    @�C�    @�<     @�C�    DC�        Dvl�C��    Cϳ3C{    C)��DY�    �< D�f       B�ffC^�f       DW�     ?��?�     @�p�C��C��R?Z�,?q�b?J=q      C��39�IR@1�    B!G�    C�"�    B���    A��HB�G�    A
�H    @�K     @�K     @�C�    @�K     D&�        Dv�C�      C��fB��    C)��D      �< D��       B�33B�       DW�3    ?��?�     @У�C�\C�#�?[C?q��?.{      C��
9ѷ@333    Be=q    C�      B�{    A���B�G�    A
�H    @�R�    @�R�    @�K     @�R�    D�        Du�fC��    C�ffB��     C)u�D�3    �< C�         B�  B         DWFf    ?��?h��   @��RC�{C�k�?[��?qm+?
=q      C�Ǯ:o@�
    Bi�    C��    B�p�    A�33B�G�    A
�H    @�Z     @�Z     @�R�    @�Z     D'�3       Dus3C���    C�ٚB�\    C)G�Ds3    �< DS3       B���C�        DV�3    ?�?u   @�C�fC|h�?\�?q([?.{      C��{:o@8��    B~�    C�!H    B���    B(�B�B�    A
�H    @�a�    @�a�    @�Z     @�a�    D=         Du�Cٳ3    C��B�     C)
D33    �< D	��       B���CNL�       DV�f    ?�?�     @J�HC��CxT{?\V�?p�L?E�      C�{:IR@L(�    B��3    C�!H    B�(�    BG�B�B�    A
�H    @�i     @�i     @�a�    @�i     D=�        Dt�fC��    C��B�L�    C(�fDFf    �< D�f       B�CDff       DVS3    ?�?�     @0��C��fCy�3?[dZ?p� ?E�      C��R9ѷ@?\)    B}ff    C��    B��{    A�
=B�B�    A
�H    @�p�    @�p�    @�i     @�p�    DBl�       Dtl�C��f    C�L�C�
    C(��Df    �< D�f       B�ffCO�       DV      ?��?�     @<��C�� C|�H?Zں?pR�?L��      C�� 9ѷ@`      B]
=    C��    B�#�    A��HB�B�    A
�H    @�x     @�x     @�p�    @�x     D2��       Dt3C،�    C��B�#�    C(��Ds3    �< D	s3       B�33C$ff       DU��    ?��?�     @`  C�ФC}Ǯ?Z�L?p	_?:�H      C���9�IR@	��    B���    C��    B�L�    A�33B�B�    A
�H    @��    @��    @�x     @��    D33       Ds�3C�Y�    C΀ B�Q�    C(O\D�3    �< D�3       B�  B�         DUS3    ?��?xQ�   @�\)C���Cff?Z#:?o��?#�
      C��
9�IR@�    BTQ�    C��    B�ff    A�G�B�=q    A
�H    @�     @�     @��    @�     D+�        DsY�C�      C�  B�{    C()D��    �< D ��       B���C*�       DU      ?��?xQ�   @�C��RCtW
?[qv?or�?333      C��H:o@�    B�=q    C�{    B�#�    A�p�B�B�    A
�H    @    @    @�     @    D"��       Dr��C��    C�ٚB�aH    C'�fD��    �< C�L�       B�C�       DT�f    ?
=q?p��   @A�C��)Cu�{?[/�?o&?+�      C�˅9ѷ@5�    B�=q    C�R    B��H    A���B�=q    A
�H    @�     @�     @    @�     D\��       Dr��Cئf    C��fC��    C'�3D33    �< D33       B�C���       DTL�    ?�?�     @��C��{CuaH?\"h?n�
?h��      C�\:IR@:�H    BaG�    C�!H    B�L�    Bz�B�=q    A
�H    @    @    @�     @    D`�        Dr9�C��    C�33C33    C'z�DY�    �< D3       B�ffC�ٚ       DS��    ?   ?�     ?�=qC��C~ff?[)_?n��?n{      C��9ѷ@:=q    B�k�    C�+�    B���    A��B�=q    A
�H    @�     @�     @    @�     Dis3       DqٚC�L�    CЙ�C"�)    C'EDS3    �< Dy�       B�33C��3       DS�3    ?   ?�     ?�z�C��3C�
?[dZ?n8v?xQ�      C�\9ѷ?�=q    B3�H    C�33    B�#�    A�G�B�=q    A
�H    @    @    @�     @    Dl@        Dqs3C�ff    CҌ�C*h�    C'�D	��    �< Dy�       B�  C���       DS33    ?   ?�     ?xQ�C��
Cs�?\��?m��?z�H      C�L�:o?���    BsG�    C�XR    B�=q    BB�=q    A
�H    @�     @�     @    @�     Dr9�       Dq�C��     Cљ�C,�    C&�{D
f    �< Dl�       B���C���       DR�3    ?
=q?�     ?��C���Cs�q?[J#?m�[?�        C�<)9�IR@9��    B��R    C�ff    B���    A���B�=q    A
�H    @    @    @�     @    D[s3       Dp�fC�s3    Cљ�Cc�    C&��D�3    �< D33       B�C��        DRs3    ?�?�     ?У�C��RCu:�?[W??m@�?h��      C�9�9�IR@{    B�ff    C�b�    B�W
    A�p�B�8R    A
�H    @��     @��     @    @��     D8��       Dp@ C�Y�    CѦfB���    C&aHD      �< D�        B�ffC�3       DR3    ?(�?�     @&ffC��3Cp
=?[]�?l�?E�      C�<)9�IR@{    B�u�    C�e    B�L�    A��B�8R    A
�H    @�ʀ    @�ʀ    @��     @�ʀ    D)Y�       Do�3C��     C�L�B�8R    C&&fDf    �< Dl�       B�33B�ff       DQ�3    ?!G�?�     @��
C�1�Cx�
?[6z?l��?5      C�/\9�IR@��    BoQ�    C�Z�    B�=q    A�ffB�33    A
�H    @��     @��     @�ʀ    @��     D�       Dol�C�      Cг3B�      C%��D�3    �< D�f       B�  Bc33       DQL�    ?#�
?�     @�33C�ffC���?Z��?l>�?�R      C�)9�IR@{    A��R    C�L�    B�    A��
B�8R    A
�H    @�ـ    @�ـ    @��     @�ـ    C��f       Do  C�ff    C�s3B��    C%�DY�    �< C��3      �B���A�33      �DP�f    ?(��?�     	A$z�C���C��q?[�m?k�.?�      C�*=9ѷ@z�    A��H    C�C�    B�W
    B B�33    A
�H    @��     @��     @�ـ    @��     C�ٚ       Dn�3C�&f    C�s3B��3    C%p�C���    �< C��      �B�A�        �DP�     ?.{?�     AB�HC�C���?\�$?k��>�      C�E:IR@G�    An{    C�L�    B�\)    B(�B�33    A
�H    @��    @��    @��     @��    C�         Dn  C�@     CЌ�B�.    C%0�C�@     �< C�ff       B�ffA���       DP�    ?(��?�     AQp�C�ǮC��H?Z��?k28>��      C�{9�IR@#�
    A��    C�C�    B�aH    A�  B�33    A
�H    @��     @��     @��    @��     Cޙ�       Dm�3C��3    C�@ B�    C$�3C��    �< C��3      B�33@陚       DO��    ?#�
?�     ALz�C���C�` ?[?jֈ>��      C�f9�IR@       A�{    C�33    B��=    A�Q�B�33    A
�H    @���    @���    @��     @���    C�L�       Dm@ C�33    C��3B�u�    C$�3C���    �< C��3      B�  @�ff       DOFf    ?!G�?�     A<  C���C�K�?[�?jy�>��H      C���9ѷ@'�    A��
    C�"�    B���    A���B�33    A
�H    @��     @��     @���    @��     D          Dl��C�ff    Cγ3B�k�    C$p�C��    �< C��3      BA	��       DNٚ    ?!G�?xQ�   A$z�C�xRC�S3?Zu?j�?
=q      C�9Q�?�33    A��R    C�R    B��f    A�ffB�.    A
�H    @��    @��    @��     @��    Dٚ       DlY�Cܦf    C�s3B���    C$0�C��3    �< Dff       B�ffA\��       DNl�    ?!G�?�     AffC���C��R?Z�?i��?z�      C��=9�IR@�    A�      C��    B�=q    A���B�33    A
�H    @�     @�     @��    @�     D�f       Dk�fC�33    C�L�B��
    C#�D       �< D�3       B�33A�ff       DM��    ?!G�?�     A33C���C�J=?Z?i\�?
=      C���9�IR@33    B�
    C�H    B��     A�RB�33    A
�H    @��    @��    @�     @��    D�        Dkl�C�L�    C�Y�B�W
    C#��D �f    �< D�f       B�  B��       DM��    ?!G�?�     AQ�C�� C��?[�?h�D?(�      C��H9ѷ?�      C�s3    C��    B�
=    A�{B�.    A
�H    @�     @�     @��    @�     D�3       Dj�3Cܳ3    C�s3B��)    C#ffD,�    �< D �f       B���Aᙚ       DM�    ?!G�?�     AffC��fC���?Zxl?h��?z�      C��\9�IR@    @(�    C�&f    B�{    A�(�B�.    A
�H    @�$�    @�$�    @�     @�$�    C��       Djy�C�33    Cϙ�B��    C#!HC��3    �< C��f      B@���       DL��    ?!G�?u   AQ�C�nC�  ?Z��?h5Y?
=q      C��R9�IR@/\)    A�Q�    C�(�    B�L�    A���B�.    A
�H    @�,     @�,     @�$�    @�,     D	9�       Dj  C۳3    Cϳ3B�(�    C"�)C��f    �< D`        B�ffA6ff       DL9�    ?!G�?�     @�p�C�XRC��)?Zں?gЯ?
=      C��39�IR@�    Bgp�    C�!H    B���    A�
=B�.    A
�H    @�3�    @�3�    @�,     @�3�    D9ff       Di�fCۀ     C�  CJ=    C"�
D��    �< Ds3       B�  C��       DK�     ?!G�?�     @'�C�Q�C���?[P�?gj�?J=q      C���9ѷ@       B�8R    C��    B�L�    A�z�B�.    A
�H    @�;     @�;     @�3�    @�;     D�`        DifC�      C��CS��    C"O\D�     �< D3       B���D��       DKL�    ?!G�?�     >.{C�g�C���?\<�?g?��\      C�{:IR@��    B`��    C�#�    B���    B�B�(�    A
�H    @�B�    @�B�    @�;     @�B�    D�3       Dh�fC܌�    Cр CP{    C"�D3    �< Dff       B홚D�        DJ�3    ?!G�?�         C�}qC�Ф?[��?f�$?�G�      C�.9ѷ@\)    B`
=    C�J=    B��3    B �B�(�    A
�H    @�J     @�J     @�B�    @�J     D��3       DhfC�      C�� CLǮ    C!� D��    �< D��       B�ffD��       DJ`     ?#�
?�         C���C�,�?[��?f3?�G�      C�=q9�IR@�\    B��=    C�`     B��     A�p�B�(�    A
�H    @�Q�    @�Q�    @�J     @�Q�    DK��       Dg�fC�ٚ    C�@ CW
    C!u�D
&f    �< D�f       B�  Ck��       DI�f    ?.{?�     ?�p�C���C�c�?Z��?e��?aG�      C�339Q�@ ��    B���    C�e    B��{    A�ffB�(�    A
�H    @�Y     @�Y     @�Q�    @�Y     D$&f       DgfCހ     C���B�q    C!+�D�f    �< D	3       B���Bؙ�       DIl�    ?5?�     @�C��3C��?Y��?e]�?5      C�f9Q�?�G�    Bdz�    C�L�    B��    A�\B�(�    A
�H    @�`�    @�`�    @�Y     @�`�    D��       Df� Cަf    C��3B��    C �HDs3    �< C�s3      �B왚BY33      �DH��    ?@  ?xQ�   A	�C��RC�,�?Y�^?d�N?
=      C���9Q�?�z�    B���    C�/\    B�z�    A�ffB�(�    A
�H    @�h     @�h     @�`�    @�h     C��        De��C�&f    C�Y�B��     C �{D�     �< C��f     �B�ff@�ff      �DHs3    ?J=q?�     AC�C��C�y�?Z��?d��>�      C��=9�IR?�z�    BS�    C��    B��)    A��RB�#�    A
�H    @�o�    @�o�    @�h     @�o�    C�@        Des3C�L�    C�33B��R    C G�C�ff    �< C��      �B�  @�        �DG�3    ?L��?�     A~�\C��{C�o\?Zq�?dM>��      C��9�IR@+�    B6�    C�)    B��=    A��
B�#�    A
�H    @�w     @�w     @�o�    @�w     C�ff       Dd��C��f    C�33Bp{    C��C��f    �< C�       �B���@���      �DGs3    ?Q�?�     A��C���C�Y�?Y��?c��>\      C��f9Q�?�(�    B#G�    C��    B��\    A�Q�B�#�    A
�H    @�~�    @�~�    @�w     @�~�    C�&f       DdffC��    C��Bf      C��C��f    �< C�33     �B뙚@���      �DF�3    ?Q�?�     A��C�� C�L�?Y�>?c4�>�p�      C���9�IR?�\    A��R    C�      B��
    A�\)B��    A
�H    @�     @�     @�~�    @�     C�@        DcٚCݙ�    C�ٚB^ff    C\)C��    �< C��3     �B�33@�33      �DFs3    ?L��?�     A��C���C�N?Z�1?b�>�Q�      C���9ѷ@�\    A�33    C��    B��=    A���B��    A
�H    @    @    @�     @    C�@        DcL�C�&f    C�33BQ    C�C��f    �< C�ff     �B�  @l��      �DE�3    ?J=q?�     A���C��
C��?Z?bP/>�33      C��H9�IR?��R    A̸R    C��q    B��q    A���B��    A
�H    @�     @�     @    @�     C��        Db� C܀     Cϳ3BI�\    C�qC��     �< C�&f     �B���@L��      �DEl�    ?:�H?�     A�33C�|)C|B�?[�V?a�/>�{      C��:o?���    BBff    C���    B��    A��\B�#�    A
�H    @    @    @�     @    C��f       Db33C�&f    C��fBR      Ck�C�&f    �< C��      B�ff?ٙ�       DD�f    ?.{?aG�   	�< C�AHCx�f?[�Q?ag#>�Q�       C���:IR@�    B�ff    C��q    B�33    B 33B��    A
�H    @�     @�     @    @�     C��       Da�fC�33    C��3B_�    C�C�s3    �< C�ff      B�33@Y��       DD`     ?#�
?^�R   	�< C���Cz�R?Z#:?`��>\       C�Z�9�IR?��
    B�33    C��    B���    A�
=B��    A
�H    @變    @變    @�     @變    C��       Da3C��f    Cϳ3Bs\)    C�C��3    �< C��3       B���A���       DCٚ    ?
=?Tz�   	�< C���Cm��?[�?`y�>�
=       C�p�:7�4@(�    Bƙ�    C��\    B��     B �\B��    A
�H    @�     @�     @變    @�     DL��       D`�fC�&f    Cϙ�C�3    Cp�D �3    �< C��        B陚Cԙ�       DCS3    ?
=q?@     �< C��{Cn?[��?`q?h��       C�9�:IR@ff    B���    C��    B���    B   B��    A
�H    @ﺀ    @ﺀ    @�     @ﺀ    D��f       D_�3C�      C�� CN\    C)D��    �< C��       B�33D@         DB�f    ?   ?B�\   �< C���Ch��?\PH?_�?�ff       C�k�:7�4@�R    B��\    C��    B�      B(�B��    A
�H    @��     @��     @ﺀ    @��     D�s3       D_Y�Cր     C���C7�q    CǮD
      �< C��3       B�  D'��       DB9�    >�ff?8Q�   �< C�u�CfO\?[x?_�?�
=       C�^�9ѷ@(��    BN
=    C�8R    B�=q    A�{B��    A
�H    @�ɀ    @�ɀ    @��     @�ɀ    D���       D^�fC�&f    C�ffC@�
    Cp�D      �< C��3       B虚D2��       DA�3    >�(�?.{   �< C�g��< ?Z��?^�?��H       C�<)9�IR@{    B7��    C�G�    B�G�    A�ffB��    A
�H    @��     @��     @�ɀ    @��     D��        D^33C��f    C�L�CG#�    C�D�     �< C��3       B�ffD=&f       DA&f    >��?&ff   �< C�\)�< ?Y�C?^�?�         C��9Q�@)��    A޸R    C�AH    B~�R    A�=qB�{    A
�H    @�؀    @�؀    @��     @�؀    D�        D]��C�33    CЙ�CA�H    CD��    �< C�ff       B�  D:l�       D@�3    >Ǯ?&ff   �< C�h��< ?Z��?]��?��R       C�1�9Q�@\)    A�      C�Q�    B��    A�ffB�{    A
�H    @��     @��     @�؀    @��     Di�        D]  C�      C��C�     Ch�D
      �< C��f       B���D��       D@f    >Ǯ?&ff   �< C����< ?Z��?]7?��       C�Ff9Q�@�R    B'�H    C�g�    B���    A��HB�\    A
�H    @��    @��    @��     @��    DsY�       D\ffC֌�    C�ٚC#��    C�D�f    �< C��3       B�ffD�        D?s3    >Ǯ?&ff   �< C�xR�< ?Z~�?\�|?���       C�>�9Q�@,(�    B>�R    C�g�    B��=    A���B�\    A
�H    @��     @��     @��    @��     D�f       D[�fC��    C�� CAn    C��DL�    �< C�L�       B�33D:ff       D>�f    >\?(�   �< C���< ?\C-?\�?�p�       C�b�9ѷ@�
    BG(�    C�q�    B�=q    Bp�B�\    A
�H    @���    @���    @��     @���    D}��       D[,�C�Y�    C���C1    C\)D9�    �< C�L�       B���D.�3       D>S3    >\?\)   �< C�p��< ?\6?[��?�z�       C�n9�IR@=q    B�R    C���    B�\)    B�B�\    A
�H    @��     @��     @���    @��     D9�       DZ��C��    C�@ B��    C  D�f    �< C��        B晚C��3       D=�     >\?��   �< C�b��< ?[�?[�?333       C�W
9Q�@G
=    A��R    C���    B�B�    A��B�
=    A
�H    @��    @��    @��     @��    D\�3       DY�3C��3    C�s3C.J=    C��D�3    �< C��f       B�33D         D=&f    >Ǯ?�   �< C�^��< ?Z)�?Z��?�G�       C�%8ѷ@5    A$z�    C���    Bz�    A���B�
=    A
�H    @��    @��    @��    @��    DO�3       DYL�C�&f    C�Y�C+�    CED��    �< C���       B�  C�Y�       D<�3    >��?z�   �< C�g��< ?ZkQ?Z
�?u       C�%9Q�@.{    Ad��    C��H    B}�    A�ffB�
=    A
�H    @�
@    @�
@    @��    @�
@    D0L�       DX��C�@     C�s3B�q    C�fD�     �< C�ff       B噚C�33       D;��    >�(�?�   �< C�k��< ?Y�>?Y��?O\)       C��)8ѷ@(�    A���    C�n    B{��    A�=qB�
=    A
�H    @�     @�     @�
@    @�     D*f       DX�C�@     Cπ B�B�    C��D      �< C��f       B�33C�&f       D;ff    >�ff?\)   �< C�l��< ?Y�?X��?J=q       C��9Q�?�      AF�\    C�O\    B|\)    AB�    A
�H    @��    @��    @�     @��    DI��       DWffC�ٚ    C�L�C��    C(�D��    �< C��        B�  C��       D:��    >�?��   �< C��f�< ?Z^5?Xu�?p��       C��9Q�?k�    C�s3    C�Q�    B�B�    A��B�    A
�H    @��    @��    @��    @��    D|,�       DV�fC،�    CЌ�C+�H    CǮD	�f    �< C�s3       B䙚D0s3       D:33    ?�?
=q   �< C�Ф�< ?Z�?W�x?�       C���9Q�?z�    C��f    C�k�    B}�    A�\)B�    A
�H    @�@    @�@    @��    @�@    Du�        DV  C�ٚ    C�Y�C)�
    CffD9�    �< C�         B�33D*         D9�3    ?�?
=q   �< C�
=C{T{?Zں?WbA?�33       C�f9Q�?u    C���    C�o\    B��\    A���B�    A
�H    @�     @�     @�@    @�     C�L�       DUs3C��3    Cҙ�B��    CD33    �< C�s3       B�  C1�3       D8��    ?(�?�   �< C�9�Cu
=?[]�?V�?\)       C�/\9Q�@�    @��    C���    B��q    A��B�      A
�H    @� �    @� �    @�     @� �    C�         DT��C�s3    Cљ�Bz�    C�HC�@     �< C��       B㙚B���       D8Y�    ?#�
?
=   �< C�O\Cy?Zq�?VJ�>��       C�7
9Q�?�(�    B'=q    C���    B|�R    A��RB�      A
�H    @�$�    @�$�    @� �    @�$�    D��f       DT&fC��f    CѦfC(�q    C=qD�f    �< C�s3       B�33D/�3       D7��    ?.{?(��   �< C�b�CyE?Z�h?U��?�p�       C�e9Q�?��    B ��    C���    B�    A��RB�      A
�H    @�(@    @�(@    @�$�    @�(@    D,�       DSy�Cܦf    C�&fB�k�    CٚD�3    �< C���       B�  C���       D7      ?5?
=   �< C���Cx\?[�?U/+?8Q�       C�Ff9Q�?�{    B.��    C���    B��    A���B�      A
�H    @�,     @�,     @�(@    @�,     C���       DR��C�&f    C�L�B>Q�    Cu�C�@     �< C��       �B♚Bff      �D6y�    ?@  ?(�   	�< C��RC~��?Y��?T��>\       C��8ѷ?��    B��3    C�xR    Bwz�    A�\)B���    A
�H    @�/�    @�/�    @�,     @�/�    C�&f       DR  C��f    C���B2Q�    C\C�@     �< C�&f     �B�33@�        �D5ٚ    ?@  ?��   	�< C��RC�"�?Y�#?T�>���       C��{9Q�?�=q    B�=q    C�Q�    B~=q    A�B���    A
�H    @�3�    @�3�    @�/�    @�3�    C��f       DQs3C�33    Cό�B9�H    C��C���    �< C��      B���@�33       D59�    ?@  ?��   	�< C��C��q?Z0U?S~,>�33       C��9Q�?�    B�ff    C�8R    B��f    A�{B���    A
�H    @�7@    @�7@    @�3�    @�7@    C��       DP�fC�33    C�&fBF�
    C@ C���    �< C�ff      B�ff@���       D4�3    ?@  ?��   	�< C��fC�P�?[P�?R��>�p�       C��39ѷ@z�    B�=q    C�"�    B�    A��\B���    A
�H    @�;     @�;     @�7@    @�;     C��        DP3Cݙ�    C��3B\�    CٚC��    �< C���       B�33A~ff       D3��    ?5?(�   �< C���C�l�?[j�?RXq>���       C���9ѷ?�
=    B���    C�{    B���    A�33B���    A
�H    @�>�    @�>�    @�;     @�>�    C�3       DO` C�&f    C�@ B�      CnC�s3    �< C��f       B���C(�       D3L�    ?(��?��   �< C�nC��q?Z�?Q�?z�       C���9ѷ?���    B���    C�    B��q    A�Q�B���    A
�H    @�B�    @�B�    @�>�    @�B�    C�s3       DN�3Cڌ�    Cπ B�\    CC�Y�    �< C33     �B�ff@l��      �D2�f    ?(�>�(�   �< C�'�C|��?Z��?Q.�>��R       C�g�9ѷ?��    B�ff    C��    B�=q    A��B���    A
�H    @�F@    @�F@    @�B�    @�F@    Cv�f       DN  C�&f    Cг3B�\    C��C�ff    �< Cs�f      B�  @@         D1��    ?��>���   �< C�� Cl
?\PH?P�N>���       C�� :7�4?Ǯ    C�3    C�\    B�.    B(�B���    A
�H    @�J     @�J     @�F@    @�J     C�Y�       DMFfC�s3    C��Bp�    C.C��    �< C��3       Bߙ�B陚       D1S3    ?   >�ff   �< C�t{C_�=?](�?P �>�       C���:�o?��H    CL�    C��q    B�    BG�B���    A
�H    @�M�    @�M�    @�J     @�M�    Dc�3       DL�3C��3    Cϙ�Cc�    CD l�    �< C��       B�33D"ff       D0�f    >�ff>�   �< C�1�Cb�?[�m?Oh�?�{       C�z�:7�4@��    C��    C��\    B�.    B G�B���    A
�H    @�Q�    @�Q�    @�M�    @�Q�    Dٚ       DKٚC�ٚ    C�ffB��f    CW
D �f    �< Cn�3       B�  C�Y�       D0      >�{>Ǯ   �< C���< ?\�?N�1?#�
       C�h�:k��?�=q    C�    C���    B�W
    BG�B��    A
�H    @�U@    @�U@    @�Q�    @�U@    DW�3       DK&fC�&f    C�s3CQ�    C��D&f    �< CY�       Bޙ�D!��       D/S3    >���>���   �< C���< ?[��?N4�?��       C�q:IR?�G�    C�3    C��{    B���    A�Q�B��    A
�H    @�Y     @�Y     @�U@    @�Y     DZS3       DJl�Cҙ�    C�&fCk�    Cz�Dy�    �< C?L�       B�33D*�        D.�f    >���>��   �< C��=�< ?\M?M�x?�=q       C��:7�4?xQ�    C
�    C�      B�    B�B��    A
�H    @�\�    @�\�    @�Y     @�\�    DV��       DI�3C�s3    Cь�C�\    C
=D�f    �< C1��       B���D*y�       D-��    >���>aG�   �< C����< ?\�D?L�*?���       C�.:IR?@      Cff    C�.    B�G�    B(�B��    A
�H    @�`�    @�`�    @�\�    @�`�    DU@        DH��CҌ�    C���C&f    C��D,�    �< C-�        B�ffD)�        D-L�    >���>W
=   �< C�Ǯ�< ?[�?L_�?��       C��9ѷ?�    CL�    C�5�    B��\    A�ffB��    A
�H    @�d@    @�d@    @�`�    @�d@    DT��       DH9�CӦf    C�ٚCO\    C(�D��    �< C/�       B�  D(�f       D,��    >���>W
=   �< C��R�< ?Z�h?K��?��       C��9�IR?
=q    C	��    C�/\    B��    A�  B��    A
�H    @�h     @�h     @�d@    @�h     DUL�       DG� C��f    C�&fC��    C�RDY�    �< C0�3       Bܙ�D)         D+��    >���>aG�   �< C��< ?["�?K"[?���       C��{9ѷ>�(�    C0�3    C�*=    B��\    A�33B��    A
�H    @�k�    @�k�    @�h     @�k�    DU�        DF� C���    C�33C�    CED�3    �< C6         B�33D(@        D+9�    >�Q�>u   �< C�,��< ?[qv?J�?�=q       C�0�9�IR?!G�    B���    C�N    B��)    A�  B��f    A
�H    @�o�    @�o�    @�k�    @�o�    DUf       DF  Cզf    C�ٚC��    C��D�f    �< C9��       B���D&�        D*�f    >�Q�>�     �< C�P��< ?\�?I��?�=q       C�P�9ѷ?��
    B���    C�P�    B�Q�    Bz�B��f    A
�H    @�s@    @�s@    @�o�    @�s@    DS,�       DE@ C��    C�&fCaH    C^�D�     �< C7�f       B�ffD%33       D)�3    >�{>�     �< C�5��< ?[�m?I>�?���       C�]q9ѷ?�(�    B���    C�e    B�u�    B �B��f    A
�H    @�w     @�w     @�s@    @�w     DR33       DD� C��    CҌ�C\    C�Dٚ    �< C3         B�  D%s3       D)      >��
>k�   �< C�8R�< ?\q?H��?���       C�` :o?�=q    B�ff    C�^�    B�#�    B�B��f    A
�H    @�z�    @�z�    @�w     @�z�    DP�f       DC� C�ff    CҀ CxR    Cu�D�     �< C-��       Bڙ�D%@        D(l�    >��
>aG�   �< C���< ?[�?G��?���       C�XR9�IR?�G�    B�ff    C�p�    B�.    BQ�B��f    A
�H    @�~�    @�~�    @�z�    @�~�    DP,�       DB��C��     C�L�C��    C  Df    �< C+33       B�33D%`        D'�3    >��
>W
=   �< C��q�< ?[�6?GR�?���       C�H�9�IR?�(�    B�ff    C�o\    B�z�    B �\B��H    A
�H    @��@    @��@    @�~�    @��@    DP9�       DB33C��3    C�@ C^�    C��D�    �< C.�3       B���D$��       D'      >��
>aG�   �< C�f�< ?[�Q?F��?���       C�N9�IR?^�R    B�ff    C�k�    B��    B B��H    A
�H    @��     @��     @��@    @��     DQ�3       DAs3C�      C�Y�C�    C\D@     �< C6��       B�ffD#�        D&Ff    >�{>�     �< C�5��< ?Z�1?F�?�=q       C�@ 9Q�?(�    B�=q    C�xR    B��    A��
B��H    A
�H    @���    @���    @��     @���    DTY�       D@��C�ٚ    C�ٚC�
    C
�
D�     �< CE��       B���D"�f       D%��    >�Q�>���   �< C�Y��< ?Yԕ?E]�?���       C�P�8ѷ?��
    B;��    C���    Bx�R    A��
B��H    A
�H    @���    @���    @���    @���    DWL�       D?�fC�L�    CЙ�CxR    C
�D	      �< CRL�       B�ffD"��       D$�3    >\>�{   �< C�n�< ?Y��?D�?�\)       C�c�8ѷ?k�    B;    C��f    Bu��    A�p�B��)    A
�H    @�@    @�@    @���    @�@    DY�        D?�C�ٚ    C�33C�
    C	��D	�3    �< C\�3       B�  D"�3       D$�    >Ǯ>�p�   �< C����< ?Y=�?DF?��       C�j=8ѷ?��    B��    C��H    Btff    A�\)B��)    A
�H    @�     @�     @�@    @�     DX�3       D>S3C���    Cѳ3C&f    C	(�D�     �< C]��       Bי�D!�        D#`     >Ǯ>\   �< C���< ?Z��?C`�?��       C���9Q�@!�    Bv\)    C��    B}33    A�\)B��)    A
�H    @��    @��    @�     @��    DU�        D=�fCր     C�33CE    C�Dٚ    �< CW33       B�33D�3       D"�f    >Ǯ>�Q�   �< C�u��< ?[��?B��?���       C��
9Q�@%�    B���    C��    B�z�    A���B��)    A
�H    @�    @�    @��    @�    DU�        D<� C�      C��C�{    C33D��    �< CX��       B���D��       D!�f    >Ǯ>�p�   �< C�aH�< ?[6z?Bl?���       C�ٚ9Q�@�R    B���    C���    Bp�    A�
=B��)    A
�H    @�@    @�@    @�    @�@    DS�3       D;�3C�33    C�� C&f    C��D�3    �< CS�f       B�ffD��       D!&f    >\>�33   �< C�j=�< ?Z͟?AZ�?���       C�8ѷ?�\)    C      C���    B{�    A��B��
    A
�H    @�     @�     @�@    @�     DQ�f       D;&fCճ3    C���Cff    C8RD      �< CO�3       B���D��       D l�    >�Q�>�{   �< C�T{�< ?Y��?@�~?�\)       C��R8ѷ?�G�    C��    C��
    Br\)    A�33B��
    A
�H    @��    @��    @�     @��    DQ33       D:Y�C�Y�    C�@ C�
    C�RD,�    �< CQ�       B�ffD��       D��    >�{>�33   �< C�p��< ?Z��??�/?�\)       C��8ѷ?�p�    B�      C���    B{�
    A�Q�B��
    A
�H    @�    @�    @��    @�    DQ�       D9�fC��     CҦfC&f    C:�D`     �< CU�        B�  D��       D��    >��
>�p�   �< C��H�< ?Z�h??L�?���       C���8ѷ@Q�    Bt      C���    Bz��    A�
=B���    A
�H    @�@    @�@    @�    @�@    DR�       D8��C�33    C�s3C�    C��DS3    �< C]L�       Bԙ�D�f       D&f    >���>Ǯ   �< C����< ?Y��?>��?��       C��8ѷ@B�\    B���    C���    Br�
    A�ffB���    A
�H    @�     @�     @�@    @�     DMS3       D7�fC�s3    C�L�CxR    C:�Df    �< Cm�        B�  D�3       Dff    >��
>�ff   �< C�� �< ?Z�h?=��?�\)       C���9Q�@3�
    B�ff    C��     B|    A���B���    A
�H    @��    @��    @�     @��    D9�       D7�Cי�    C�Y�BÞ�    C�RD�     �< C�L�       Bә�C�&f       D�f    >���?�   �< C����< ?Y�#?=6�?Y��       C��8ѷ?�Q�    Bי�    C���    Bvp�    A�(�B���    A
�H    @�    @�    @��    @�    D[s3       D6FfC׳3    C���CJ=    C5�Dٚ    �< C���       B�33D,�       D�     >�z�?�   �< C����< ?[j�?<��?���       C�7
9Q�@�
    B�33    C��
    B��q    A�z�B���    A
�H    @�@    @�@    @�    @�@    DV`        D5s3C�@     Cѳ3C�{    C�3Ds3    �< CzL�       Bҙ�D��       D      >��
?      �< C��< ?Z#:?;�!?�
=       C���8ѷ@333    B���    C��q    Bxz�    A�ffB���    A
�H    @��     @��     @�@    @��     DWY�       D4� C�33    C��3C�{    C0�D      �< C|33       B�33DL�       DY�    >��
?�\   �< C���< ?[J#?;�?�Q�       C�1�9Q�@2�\    B���    C��    B�aH    A�p�B���    A
�H    @���    @���    @��     @���    DY�       D3��C،�    Cҙ�C�    C��D��    �< C��       B���Df       D�3    >��
?
=q   �< C����< ?Z��?:a�?��H       C�=q8ѷ@4z�    B���    C���    Bz��    A��RB���    A
�H    @�ɀ    @�ɀ    @���    @�ɀ    DB��       D2�3C���    C��3C
��    C&fD�     �< C}��       B�33D9�       D��    >��
?�   �< C���< ?X�u?9��?��       C�Ф8ѷ?�      B�    C��3    Bmp�    A�z�B���    A
�H    @��@    @��@    @�ɀ    @��@    DF�        D2  Cֳ3    C�@ C��    C�HDL�    �< Co��       B���D
��       Df    >��
>��   �< C�� �< ?Zu?8�(?�\)       C��R8ѷ?���    C�    C��\    Bx��    A�\)B���    A
�H    @��     @��     @��@    @��     DI�3       D1FfC���    C�ffC�3    C�D      �< Cj�f       B�ffD�       D9�    >��
>�   �< C���< ?Z�?88�?��       C��
8ѷ@{    B���    C��3    By      A��
B�Ǯ    A
�H    @���    @���    @��     @���    C�ff       D0l�C�s3    C�&fB�G�    C �{Dff    �< Cqff       B���C#ff       Ds3    >��
>��H   �< C�� �< ?Y�z?7~�?�       C��8ѷ?�\)    C�f    C���    Bvz�    A�B���    A
�H    @�؀    @�؀    @���    @�؀    D��       D/�3C׌�    C�ٚB�z�    C �D Y�    �< Cp�f       B�ffC�&f       D��    >���>��H   �< C��f�< ?Xی?6��?Y��       C��38ѷ?˅    C33    C��     Bq��    A�z�B�Ǯ    A
�H    @��@    @��@    @�؀    @��@    DH`        D.��C׌�    C��3C�=    B�D��    �< Cq��       B���D��       D�     >��
>��H   �< C����< ?\<�?6?�33       C�)9ѷ@AG�    C#ff    C�z�    B���    BQ�B�Ǯ    A
�H    @��     @��     @��@    @��     DH&f       D-� C��f    C�s3C�    B���D33    �< Cs33       B�ffDY�       D3    >�{?      �< C��3�< ?](�?5KZ?�33       C�0�:IR@=p�    C�3    C�h�    B��=    B
=B�    A
�H    @���    @���    @��     @���    DB3       D-fC�@     C�ffB�    B��HDٚ    �< CiL�       B���D�        DFf    >�Q�>��   �< C��
�< ?]�d?4��?�\)       C�@ :7�4@B�\    C%L�    C�xR    B�Q�    B�B�    A
�H    @��    @��    @���    @��    DD�3       D,&fC��    C�s3C8R    B�ǮD f    �< CQL�       B�ffD`        Dy�    >�{>Ǯ   �< C����< ?\�?3�_?��       C���:o@g
=    C-ff    C�u�    B��    B  B�    A
�H    @��@    @��@    @��    @��@    DAٚ       D+L�C�ff    C�&fC	�q    B��3C���    �< CJL�       B���DFf       D��    >�Q�>�p�   �< C�s3�< ?\��?3?���       C��3:o@L(�    C/�     C�k�    B��
    B�\B�    A
�H    @��     @��     @��@    @��     D:f       D*l�C�33    C��C)    B���D ff    �< CK         B�ffDFf       D�     >\>\   �< C�h��< ?\��?2O�?��       C���9ѷ@P��    C"��    C�n    B�      B�HB�    A
�H    @���    @���    @��     @���    DA�        D)��Cֳ3    C�&fC
�    B�� D�     �< CO�       B���D�       D3    >\>Ǯ   �< C�� �< ?\�[?1��?��       C�� :o@HQ�    C(L�    C�j=    B�
=    B�BȽq    A
�H    @���    @���    @���    @���    DDL�       D(��C�      CӦfCY�    B�ffD@     �< CZ��       B�ffD��       D@     >Ǯ>�G�   �< C����< ?]q?0�!?�z�       C�{:o@^{    C'��    C�u�    B��{    B�HBȽq    A
�H    @��@    @��@    @���    @��@    C�Y�       D'��C���    C�&fBvp�    B�G�C��f    �< Ci�        B���C33       Ds3    >��>��H   �< C����< ?[�?0
|?\)       C��)9ѷ@h��    C)�    C�b�    B��
    B�B�    A
�H    @��     @��     @��@    @��     C��f       D&��C��    CѦfB/\)    B�.C�Y�    �< Cv�f       B�ffB3��       D�     >�(�?
=q   �< C����< ?[�?/F�>�G�       C��9ѷ@Fff    C�3    C�J=    B�Q�    B�BȽq    A
�H    @��    @��    @��     @��    Ds3       D&�Cי�    C��3B�aH    B�
=C�Y�    �< C|L�       B���C��        D�3    >�?\)   �< C����< ?[��?.��?h��       C��
:o@Fff    C�     C�/\    B�8R    B \)BȽq    A
�H    @��    @��    @��    @��    D5f       D%&fC��3    C��3B�L�    B��C���    �< C�s3       B�ffC癚       D      ?
=q?��   �< C��H�< ?[��?-�s?���       C��:o@=p�    C033    C�+�    B��    B ��B�    A
�H    @�	@    @�	@    @��    @�	@    DG��       D$FfC�Y�    Cљ�C޸    B�ǮC���    �< C��f       B���D9�       D,�    ?
=?��   �< C��C}��?\]d?,�f?�(�       C�(�:o@2�\    C;�     C�7
    B��    B��B�    A
�H    @�     @�     @�	@    @�     D3�3       D#` C��    Cљ�C�    B��D��    �< C��       B�33C��       D
Y�    ?#�
?(��   �< C�g�C�(�?\1?,0�?���       C�Q�9ѷ@Dz�    CH�3    C�C�    B���    BQ�BȽq    A
�H    @��    @��    @�     @��    C��3       D"� C�33    C�  BQp�    B� C�&f    �< C�s3       B���B         D	�f    ?.{?=p�   �< C���C��\?\q?+h�?�       C��3:o@��
    C.33    C�Ff    B��     B��BȽq    A
�H    @��    @��    @��    @��    C�Y�       D!��C��    C�33B��3    B�\)C��    �< C�s3       B�33B㙚       D�3    ?5?B�\   �< C��HC��?[��?*�w?#�
       C���9ѷ@p��    C'      C�AH    B�Ǯ    B {BȽq    A
�H    @�@    @�@    @��    @�@    C��        D �3C�ff    C��B���    B�33C�     �< C��f       Bƙ�Bv��       D�     ?@  ?B�\   �< C��
C�  ?[�?)�4?\)       C�� :o@aG�    C)�     C�1�    B��\    B �
BȽq    A
�H    @�     @�     @�@    @�     Ds3       D��C�Y�    C�  Bͮ    B�
=C�L�    �< C��f       B�33Cz         Df    ?@  ?L��   �< C�"�C�K�?\��?)?aG�       C���:IR@3�
    C*�    C�9�    B�z�    B
=BȽq    A
�H    @��    @��    @�     @��    DL��       D� C�Y�    C�Y�C�    B��HD�f    �< C�@        Bř�D ��       D33    ?@  ?G�   �< C�K�C�� ?\��?(BB?��       C��
:IR@6ff    C/��    C�H�    B���    B(�BȸR    A
�H    @�#�    @�#�    @��    @�#�    DD3       D��C�      Cҳ3C�=    B�3DS3    �< C��       B�  C��       DY�    ?@  ?:�H   �< C�g�C�e?\�z?'v�?��R       C��f:o@Tz�    C&33    C�\)    B�#�    B�BȽq    A
�H    @�'@    @�'@    @�#�    @�'@    D
l�       D3C�s3    C�ٚBиR    B�=D ٚ    �< C��       B�ffC��        D�     ?E�?+�   �< C�y�C��f?[�?&�?aG�       C�C�9�IR@(�    C!L�    C�K�    B��\    A�G�BȽq    A
�H    @�+     @�+     @�'@    @�+     Cr33       D&fC�f    C��fB$      B�\)C���    �< Co�       B�  @Fff       D��    ?J=q?Q�   	�< C���C�l�?[�:?%��>Ǯ       C��9ѷ?��    C��    C�:�    B�p�    A���BȸR    A
�H    @�.�    @�.�    @�+     @�.�    CY�        D@ C���    Cр B�    B�(�C�     �< CXff       B�ff?���       D�3    ?L��?�   	�< C��)C�t{?\q?%�>�33       C��
:IR@    C      C�/\    B��)    B�
BȸR    A
�H    @�2�    @�2�    @�.�    @�2�    C@�        DS3C�@     Cр A��    B���C�s3    �< C@�       �B��̀         �D��    ?Q�?�R   	�< C��C��=?\�[?$?�>��R       C�+�:Q�?�z�    C*�3    C�q    B��     B=qBȸR    A
�H    @�6@    @�6@    @�2�    @�6@    C0�f       DffC�33    CЀ Aأ�    B�ǮC�33    �< C0�f      �B�33�         �D      ?Tz�>�   	�< C�@ C�E?\1?#p7>�z�       C�� :IR?�ff    C>�     C��    B���    B
=BȸR    A
=    @�:     @�:     @�6@    @�:     C"�3       Dy�C�     C�s3A���    B�{C��f    �< C"�       �B���>L��      �D Ff    ?Y��>�
=   	�< C�#�C���?\<�?"��>�=q       C��H:7�4?�Q�    C�3    C�f    B�W
    BBȳ3    A
=    @�=�    @�=�    @�:     @�=�    CJff       D��C��    C���A�z�    B�aHC�3    �< C�3       B�  BJ��      C�ٚ    ?aG�>Ǯ   	�< C�ffC�z�?[�?!Ξ>���       C�S3:7�4?�{    B���    C��3    B�aH    B �Bȳ3    A33    @�A�    @�A�    @�=�    @�A�    C\�3       D� �<    C�33A�ff    B�(�C�3    �< C�        B���B�ff      C�&f    ?aG�>�Q�   	�< �< �< ?[�m? ��>�p�       C�&f:7�4?�=q    B�ff    C��)    B�Q�    B (�Bȳ3    A�    @�E@    @�E@    @�A�    @�E@    C_L�       D�3�<    C�@ A�(�    B���C�      �< C�3       B�  B�33      C�ff    ?aG�>�     �< �< �< ?]j? )�>�p�       C��:ě�?�    B�      C��=    B��)    B�
Bȳ3    A��    @�I     @�I     @�E@    @�I     CY�       D�f�<    C�@ A��R    BݸRC��    �< Cff       B�ffBn��      C��3    ?O\)>�=q   �< �< �< ?]�?Vu>�Q�       C��;o?0��    B���    C���    B��\    B��Bȳ3    AG�    @�L�    @�L�    @�I     @�L�    C]         D�3�<    C�ffA���    B܀ C��    �< C�f       B���B|ff      C��3    ?@  >�=q   �< �< �< ?\V�?�0>�p�       C�:�IR>�G�    B�33    C���    B���    Bp�Bȳ3    A��    @�P�    @�P�    @�L�    @�P�    CQ�f       D�f�<    C���A�Q�    B�G�C��    �< Cff       B�33Bf        C�@     ?@  >�     �< �< �< ?[�q?�2>�Q�       C���:k��?(�    Bb      C���    B��3    A�  BȮ    A�\    @�T@    @�T@    @�P�    @�T@    C?ff       D�3C�33    CΌ�A���    B�
=C��    �< C�       B���B933      C�     ?@  >k�   �< C��C�aH?\~(?�{>���       C��:�d�?@      B��\    C���    B�G�    B
=BȮ    AQ�    @�X     @�X     @�T@    @�X     C333       DfC�s3    CϦfA�=q    B���C�3    �< C�f       B�  B33      C���    ?@  >�=q   	�< C�P�C��?]�D? �>��R       C���;��?�Q�    B�33    C��{    B�L�    BQ�BȮ    Az�    @�[�    @�[�    @�X     @�[�    C-�       D3C��    C��3A���    B׏\C��    �< CL�       B�ffB33      C��    ?@  >�ff   	�< C�
C�9�?\�z?)�>���       C�#�:ѷ?��    BOG�    C��     B��f    B=qBȮ    A��    @�_�    @�_�    @�[�    @�_�    C,         D  C�L�    Cϙ�A�Q�    B�L�C���    �< C33       B���A�ff      C�L�    ?@  ?\)   	�< C��3C�޸?^\�?Q�>���       C���;>�?ٙ�    B��    C��H    B�    Bz�BȮ    A��    @�c@    @�c@    @�_�    @�c@    C0         D,�C޳3    Cϙ�A��    B�
=C�ff    �< C�        B�33A�        C��    ?@  ?+�   	�< C�ٚC�3?^�?y>��R       C�� ;y	l?�z�    B�\    C�k�    B�33    B	�
BȮ    A��    @�g     @�g     @�c@    @�g     C-ff       D9�Cݳ3    C�ٚA���    B�ǮC�s3    �< C!�f       B���A8        C���    ?@  ?G�   	�< C��\C��R?_�{?��>��R       C�#�;��
?���    B�33    C�Z�    B���    B�BȮ    A��    @�j�    @�j�    @�g     @�j�    C!��       DFfC܀     C�� A��    B҅C왚    �< C"ff       B�             C��    ?@  ?Q�   	�< C�|)C���?^��?ŋ>�z�       C��;�$?���    B���    C�P�    B���    Bz�BȨ�    A��    @�n�    @�n�    @�j�    @�n�    C �3       DS3Cی�    C�ٚA�
=    B�B�C�      �< C �f       B�ff           C�L�    ?@  ?\(�   	�< C�Q�C�\?^�6?�>�z�       C�5�;�o?��    B�ff    C�Q�    B���    B�RBȨ�    A��    @�r@    @�r@    @�n�    @�r@    CL�       D
` C�&f    C���A�z�    B���C��    �< C�       B���>L��       C��    ?5?c�
   	�< C�
C|�q?^�?>�\)       C�Ff;�$?n{    B�ff    C�Q�    B���    B�\BȨ�    A��    @�v     @�v     @�r@    @�v     C�        D	ffC��f    C�� A��    Bγ3C��3    �< C         B�33?          C���    ?.{?�     A�\)C�� Cx� ?^� ?2�>�\)      C���;�$?��
    B���    C�Q�    B�ff    BffBȨ�    A��    @�y�    @�y�    @�v     @�y�    C�       Ds3C��f    CΌ�A���    B�k�C�      �< C�        B���?��       C�      ?#�
?�     A���C��{Cv��?^Ov?U�>�=q      C���;k��?�z�    B�      C�S3    B�ff    B��BȨ�    A��    @�}�    @�}�    @�y�    @�}�    C��       Dy�C�      C���A�
=    B�#�C��    �< C�       B���?          C�@     ?(�?�     As�
C���Cq�R?^Ov?x>�\)      C��;^҉?z�H    B�      C�^�    B��q    B��Bȣ�    A��    @�@    @�@    @�}�    @�@    C�3       D�fC֦f    C�ffA�=q    B��
C��3    �< C33       B�33?          C߀     ?�?�     	An�HC�}qCn��?^�?��>�\)      C���;�$?\(�    B�ff    C�c�    B���    B	�Bȣ�    A��    @�     @�     @�@    @�     C�f       D��C֌�    C�� A��    BɊ=C��3    �< C        B���?fff       Cݳ3    ?
=q?n{   	Ah��C�y�Cu�?^.�?��>�z�      C�b�;Q�?W
=    B���    C�aH    B�{    BffBȣ�    A��    @��    @��    @�     @��    Cff       D��C�Y�    C�@ A�z�    B�=qC��3    �< CL�      B�  ?���       C��3    ?   ?L��   	�< C�p�Ct��?^��?��>�\)       C�#�;^҉?:�H    B���    C�j=    B��    B�Bȣ�    A��    @�    @�    @��    @�    Cff       D� C֙�    CϦfA�(�    B��C�L�    �< C       �B�ff?�33      �C�&f    ?   ?B�\   	�< C�|)Cx  ?^҉?�L>�\)       C��;r{�?+�    B�33    C�p�    B���    B	�
Bȣ�    A��    @�@    @�@    @�    @�@    C$ff       D�fC�Y�    C��3A��    BŞ�C��3    �< C!�      �B���@9��      �C�Y�    ?   ?333   	�< C��)C�\)?^	?>��R       C�� ;D��?�R    B�      C�n    B��    B\)Bȣ�    A��    @�     @�     @�@    @�     C��f       D��C��f    C�s3B�    B�Q�C�Y�    �< C.��       B�  C933       C֙�    ?
=q?+�   	�< C��{C��?^}V?7H?0��       C�޸;Q�?(�    B���    C�u�    B�(�    B�RBȣ�    A��    @��    @��    @�     @��    D��       D �3C�L�    CЙ�Bݔ{    B�  C�ff    �< C;ff       B�ffC��        C���    ?�?!G�   	�< C�ǮCz�R?_�?T�?��       C��;e`B>��    B���    C��\    B�33    BG�Bȣ�    A��    @�    @�    @��    @�    Cʀ        C�s3Cؙ�    C��fBt      B��C�s3    �< CE��       B���COff       C�      ?(�?�   �< C���C|�?]�?q�?J=q       C�� ;-�?z�    B�      C��H    B�u�    BffBȣ�    A��    @�@    @�@    @�    @�@    CJff       C�� C���    C��3B�\    B�W
C�@     �< CC�      �B�  @���      �C�@     ?#�
?�   �< C��)Cx�?]�?��>���       C�� :���>���    B�      C���    B�\)    Bz�Bȣ�    A��    @�     @�     @�@    @�     CY         C���C��    C��3B      B�C���    �< CBff      �B�ffA���      �C�s3    ?.{?�   �< C��fC{L�?\w�?
�?>�(�       C�� :�-�?�    B���    C��
    B��    B{Bȣ�    A��    @��    @��    @�     @��    Cڦf       C���C��    CΦfB�(�    B��C��    �< CC��       B���Cq�        Cͦf    ?5?
=q   �< C���Cy.?[�?	�?aG�       C��:k��?0��    Cff    C��     B�8R    B 33Bȣ�    A��    @�    @�    @��    @�    C��        C���C�@     C��B��=    B�W
C���    �< C;��       B�  Ck�f       C�ٚ    ?@  ?      �< C��Cp:�?]�?�<?\(�       C��):�d�?!G�    C��    C��    B�8R    B��BȞ�    A��    @�@    @�@    @�    @�@    D&f       C��fC�ٚ    Cϙ�B�k�    B�  C�Y�    �< C-33       B�ffC��3       C��    ?@  >�G�   �< C��qCl@ ?\6?��?��       C�h�:Q�>�G�    C 33    C�޸    B��\    Bp�BȞ�    A��    @�     @�     @�@    @�     C��       C�3C�ff    CΦfBz�    B���C��     �< C#�3       B���B�         C�@     ?@  >���   �< C�˅Cmc�?Z��?�?�       C�.:o?z�    C��    C���    B��    A���BȞ�    A��    @��    @��    @�     @��    C.��       C�3C���    C�&fA�    B�L�C�&f    �< C(�3     �B�  @�33      �C�s3    ?@  >�(�   �< C���CqxR?ZW�?(�>�Q�       C�1�9ѷ>�z�    C�f    C��\    B��\    A�z�Bȣ�    A��    @�    @�    @��    @�    C��f       C�� C�      C�L�B$G�    B��C�f    �< C>�3       B�ffB�33       CĦf    ?@  ?
=q   �< C��Cs�)?[�?@�?\)       C��:IR?#�
    C��    C��    B��     A���BȞ�    A��    @�@    @�@    @�    @�@    C��       C�� Cۙ�    C�@ B���    B��{C���    �< CYff       B���C�Y�       C�ٚ    ?@  ?.{   �< C�T{C|�
?[�?W~?�G�       C�  :IR?&ff    C��    C��    B��R    A�BȞ�    A��    @��     @��     @�@    @��     C�         C���C�&f    C�@ B���    B�8RC��3    �< Cmff       B�  C�L�       C��    ?@  ?G�   �< C��RC��R?\w�?m�?�ff       C�` :Q�?+�    C�    C��3    B�k�    B�BȞ�    A��    @���    @���    @��     @���    DS3       C���C�s3    C�Y�B�{    B��
C���    �< CrL�       B�33C��        C�@     ?@  ?O\)   �< C�ФC��?]p�?��?��\       C��{:�-�>�z�    CL�    C���    B�#�    BffBȣ�    A��    @�Ȁ    @�Ȁ    @���    @�Ȁ    D33       C���C޳3    C�� B˽q    B�z�D       �< Ck��       B���C��        C�ff    ?@  ?J=q   �< C��)C�<)?\��?��?��       C�z�:Q�=u    Bi�    C��    B�z�    B�BȞ�    A��    @��@    @��@    @�Ȁ    @��@    C��f       C�ٚC��3    C��B5Q�    B��C�Y�    �< Caff      �B���B/��      �C���    ?@  ?=p�   �< C���C��f?\��? �G?
=       C�h�:Q�>�z�    B�      C�\    B��    B��Bș�    A��    @��     @��     @��@    @��     C���       C�ٚC�33    C���B6�    B��RC���    �< CVff      �B�33B�ff      �C���    ?@  ?333   �< C���C��H?[=>��M?!G�       C�'�9ѷ?8Q�    B�ff    C�3    B�aH    A��Bș�    A��    @���    @���    @��     @���    C�Y�       C�ٚCܳ3    Cπ B���    B�W
C�s3    �< CR�3       B�ffCZ         C�      ?@  ?0��   �< C��C��?[�>���?s33       C�
9ѷ?fff    B�ff    C�\    B���    A�(�Bș�    A��    @�׀    @�׀    @���    @�׀    C�ٚ       C�ٚC���    C�&fB�33    B���C��     �< CO��       B���Cz�       C�&f    ?@  ?.{   �< C��=C~J=?[�>��d?��\       C�'�:o>�p�    B�      C�R    B�G�    A�(�Bș�    A��    @��@    @��@    @�׀    @��@    C��3       C�ٚC�s3    Cό�Bg=q    B��\C��    �< CL�3      �B�  B�ff      �C�Y�    ?@  ?+�   �< C�z�C~\)?Z�H>��?+�       C�\9ѷ?��    B�ff    C��    B�u�    A��Bș�    A��    @��     @��     @��@    @��     C�L�       C�ٚCܳ3    CϦfB���    B�(�C�33    �< CQ��       B�33B�         C���    ?E�?333   �< C��Ck�?[�>��?8Q�       C�#�9ѷ?�      C
      C�{    B��{    A��\Bș�    A��    @���    @���    @��     @���    C�33       C�ٚC݌�    C�&fB��    B�C�Y�    �< CZ�       B���CZL�       C��     ?J=q?B�\   �< C���C�P�?[��>�7z?�         C�Y�:o?�=q    C�    C��    B�33    A��Bș�    A��    @��    @��    @���    @��    D�3       C�ٚC��     C�� B�Ǯ    B�\)C��3    �< Cc�f       B���C��3       C��f    ?L��?Q�   �< C��qC�}q?\<�>�X%?���       C��{:IR?�33    B���    C��    B�p�    B�HBȞ�    A��    @��@    @��@    @��    @��@    D`        C�ٚC��    C�Y�B�aH    B���C��     �< Csff       B�  C��       C��    ?Q�?h��       C��C�{?[��>�w�?�\)      C���:o?��    Bԙ�    C��    B��f    A�p�Bș�    A��    @��     @��     @��@    @��     D33       C�ٚC��    C�Y�B�ff    B��\D `     �< Cw�        B�ffC��f       C�@     ?Q�?W
=   	�< C�AHC�\)?[�V>�?�\)       C��R:o?�z�    B�      C�q    B�k�    A�
=Bș�    A��    @���    @���    @��     @���    D��       C�ٚC�s3    CѦfB�Q�    B�#�D �f    �< Cl�f       B���C�ff       C�s3    ?Q�?c�
   �< C�P�C�j=?\��>�W?�=q       C�� :7�4?u    B�      C�+�    B��    B��Bș�    A��    @���    @���    @���    @���    C��3       C�ٚC�@     CѦfB��
    B��qC�33    �< C_ff       B���C�@        C��f    ?Q�?Tz�   �< C�FfC���?\6>�ύ?�(�       C��H:o@,(�    A��    C�@     B��)    B��Bș�    A��    @��@    @��@    @���    @��@    C�ٚ       C�ٚC�33    C��B|(�    B�Q�C�L�    �< COL�       B�  Cff       C���    ?L��?h��   	?���C�)C��{?\�D>��?Q�      C�  :o@l��    A��\    C�C�    B��    B\)Bș�    A��    @��     @��     @��@    @��     CK��       C�ٚC��     C��B�\    B��fC��    �< C=�        B�ffAd��       C�      ?J=q?n{   	@�\C��)C��?\<�>�q?         C��:IR@��\    A
=    C�#�    B��{    B�HBș�    A��    @� �    @� �    @��     @� �    C1�        C�ٚC݌�    C�L�A�    B�u�C�Y�    �< C.��      B���@9��       C�33    ?E�?�     A ��C��=C�f?\�D>�`>�G�      C��:Q�@���    A�{    C��3    B��3    B��Bș�    A��    @��    @��    @� �    @��    C)�       C���C�ff    C��A�{    B�
=C��    �< C'�f      B���?���       C�Y�    ?@  ?�     A0��C�w
C��q?\I�>�5>�
=      C���:�o@x��    A�
=    C��    B�\)    B�Bș�    A��    @�@    @�@    @��    @�@    C'L�       C���C�ff    C��fA�ff    B���C�      �< C&L�      B�  ?�         C���    ?@  ?�     A1G�C�NC?\�?>�K�>�
=      C��:��4@^{    AX      C��f    B�G�    B(�BȔ{    A��    @�     @�     @�@    @�     C(��       C���Cڌ�    C�33A�Q�    B�.C�ff    �< C(�      B�33?          C��     ?@  ?�     A,z�C�'�C~� ?\�D>�a_>�(�      C��3:��4@C�
    A���    C��\    B���    B
=BȔ{    A��    @��    @��    @�     @��    C*�       C���C���    C�ffA��
    B��qC��    �< C)�f      B�ff>L��       C��f    ?@  ?�     A'�C�fCzxR?]!�>�u�>�G�      C���:�	l@(�    A��R    C�~�    B�{    B
=Bș�    A��    @��    @��    @��    @��    C)�       C�� C�L�    C�� Aƣ�    B�L�C�      �< C)�      B���           C��    ?@  ?�     A"�\C���Cw�?]��>݉H>�G�      C��{;*d�@ff    A��    C�p�    B���    BffBș�    A��    @�@    @�@    @��    @�@    C)��       C�� C�&f    C��A���    B��)C�Y�    �< C)��      B�             C�@     ?@  ?�     Ap�C��=Cy�?]�M>ۛ�>�ff      C�~�;#�
@	��    A�p�    C�aH    B�W
    B
=Bș�    A��    @�     @�     @�@    @�     C+�f       C�� C�L�    C�s3Aɮ    B�k�C�Y�    �< C,33      B�33           C�s3    ?@  ?�     AffC���Cx��?^{>٭!>�      C���;Q�@�    A�
=    C�Y�    B�\    B�HBș�    A��    @��    @��    @�     @��    C.�3       C��3C٦f    C�33A�    B���C陚    �< C/        B�ff           C��f    ?E�?�     A(�C�  C|5�?]�D>׽�>��      C�z�;Q�@�    A���    C�Q�    B�\    BffBș�    A��    @�"�    @�"�    @��    @�"�    C5��       C��3C��    C��A�Q�    B��C�&f    �< C6        B���           C�ٚ    ?E�?�     @�{C��C}8R?]�>���>��H      C�xR;K)_?��H    A��H    C�P�    B���    B�Bș�    A��    @�&@    @�&@    @�"�    @�&@    CGL�       C��3C�ٚ    C��A��
    B�\C�33    �< CGL�      B���           C�      ?J=q?�     @���C�5�C��)?]�>��^?��      C�xR;K)_@	��    AB=q    C�Q�    B��{    B  Bș�    A��    @�*     @�*     @�&@    @�*     C[�       C��fCۦf    C�  B      B���C��    �< C[        B���=���       C�33    ?L��?u   @�\)C�XRC�]q?\�_>���?(�      C�E;o@ff    A�Q�    C�T{    B�33    B��Bș�    A��    @�-�    @�-�    @�*     @�-�    Ce�        C��fC�s3    C�ffB�    B�(�C�s3    �< CeL�      B�  >L��       C�ff    ?Q�?�     @�\)C�y�C�W
?]�>��?&ff      C��;>�?�G�    A�Q�    C�`     B��)    BG�Bș�    A��    @�1�    @�1�    @�-�    @�1�    Cb�f       C��fC݌�    CΌ�B�    B��3C�Y�    �< Cb��      B�33>���       C���    ?W
=?�     @�z�C���C��{?^{>� �?&ff      C���;Q�?˅    B�    C�]q    B��f    B  Bș�    A��    @�5@    @�5@    @�1�    @�5@    CV��       C���Cތ�    CΙ�B�    B�=qC�ٚ    �< CV33     �B�ff>���      �C��     ?\(�?xQ�   @��C���C�t{?^	>�
�?�R      C�u�;Q�?�
=    B��    C�]q    B���    B
=BȞ�    A��    @�9     @�9     @�5@    @�9     CCff       C���C�&f    C�s3A���    B�C��    �< CB��     �B���?��      �C��3    ?\(�?�     @��C��\C�\?]�>��?�      C��f;>�?˅    A{�
    C�`     B���    B\)Bș�    A��    @�<�    @�<�    @�9     @�<�    C6ff       C���Cߌ�    Cͳ3A�G�    B�L�C    �< C5�f     �B���?         �C�&f    ?aG�?�     @˅C���C�N?\�>�?
=q      C�xR;o?��
    A��R    C�g�    B��    B
=Bș�    A��    @�@�    @�@�    @�<�    @�@�    C-��       C���C�ٚ    C̀ A�ff    B���C�&f    �< C-�     �B�  ?         �C�Y�    ?aG�?�     @߮C��C�R?\w�>�$�?�      C�w
:ѷ?���    A"ff    C�q�    B���    Bz�Bș�    A��    @�D@    @�D@    @�@�    @�D@    C&�3       C���C�      C��A�(�    B�\)C�ٚ    �< C&33     �B�  ?         �C���    ?aG�?�     @���C��C���?\��>�+R?         C���:�҉?�    A�    C�|)    B��)    B�
BȞ�    A��    @�H     @�H     @�D@    @�H     C!�f       C���C�&f    CΙ�A���    B��HC��f    �< C!ff     �B�33?         �C�     ?aG�?�     @�  C��C�k�?]B�>�1>��H      C��
;o?�=q    A�R    C���    B�W
    B�Bș�    A��    @�K�    @�K�    @�H     @�K�    Cff       C���C���    C�@ A͙�    B~��C��3    �< C         B�ff>���       C{�f    ?aG�?�     A{C�*=C�b�?\�v>�6 >�      C���:�҉?�z�    A�p�    C���    B��3    B(�Bș�    A��    @�O�    @�O�    @�K�    @�O�    C         C�� C���    C��fA�\)    B{�HC�33    �< C�f       B���=���       CxL�    ?aG�?�     A
�\C�^�C�,�?]�h>�9�>��      C�� ;-�?�ff    B
=    C���    B���    B�RBș�    A��    @�S@    @�S@    @�O�    @�S@    C         C�� C��    CΙ�A��R    Bx�C�     �< C�       B���           Ct�3    ?aG�?�     A��C�k�C�/\?]w2>�=>�ff      C��{;-�?�33    B*
=    C�y�    B��R    B(�BȞ�    A��    @�W     @�W     @�S@    @�W     C��       C�� C���    Cγ3A���    Bu��C�ٚ    �< C�f       B���           Cq�    ?c�
?fff   	�< C�^�C���?]�d>�?F>�(�       C�U�;*d�?��    B^=q    C�p�    B��    BG�BȞ�    A��    @�Z�    @�Z�    @�W     @�Z�    C 33       C�� C��    C�s3A���    Br��C�@     �< C 33       B���           Cm�     ?h��?8Q�   	�< C�AHC�aH?^��>�@}>�
=       C��R;y	l@��    B�(�    C�g�    B�33    B	��BȞ�    A��    @�^�    @�^�    @�Z�    @�^�    B�33       C�� C�&f    C��A�z�    Bp  C��    �< B�ff      �B�            �Cj      ?k�?&ff   	�< C�C�C�� ?^҉>�A>��       C�� ;�YK@Dz�    B�ff    C�W
    B�33    B	ffBȞ�    A��    @�b@    @�b@    @�^�    @�b@    B�         C�s3C�Y�    C�ffA�G�    Bm
=C�L�    �< B���      �B�33          �Cfff    ?n{?z�   	�< C�J=C��=?]�->�@�>��       C�T{;XD�@�    B�33    C�7
    B��    B�BȞ�    A�    @�f     @�f     @�b@    @�f     C.�        C�s3C��    C�  A���    Bj{C��3    �< B�         B�33BV        Cb��    ?p��>�ff   �< C�� C�>�?]j>�?h?
=       C��f;y	l@�=q    B�ff    C��    B�33    BQ�Bȣ�    A    @�i�    @�i�    @�f     @�i�    C=�       C�s3�<    C�ٚAw
=    Bg{C��    �< B♚       B�ffB���      C_L�    ?u>���   �< �< �< ?]<6>�=W?&ff       C�s3;�t�@�ff    B�      C���    B�33    B��Bȣ�    A{    @�m�    @�m�    @�i�    @�m�    CA��       C�s3�<  � C�&fA]�    Bd�C۳3  � �< B�ff       B�ffB���      C[�3    ?�  >�Q�   �< �< �< ?]j>�:~?+�       C�9�;�9X@�    B�ff    C���    B���    B�Bȣ�    A      @�q@    @�q@    @�m�    @�q@    C@��       C�s3�<  
  C�ٚAA�    Ba�C��    �< B�33       B�ffB�ff      CX33    ?�  >��
   �< �< �< ?\�$>�6�?.{       C���;�d�@�Q�    B䙚    C��=    B�      A�(�Bȣ�    A�R    @�u     @�u     @�q@    @�u     C2��       C�s3�<  
  C�33A*ff    B^�C�L�   �< Bę�       B���B���      CT��    ?�  >���   �< �< �< ?\�>�2M?#�
       C���;���@��    B�      C�aH    B���    A��BȨ�    A�    @�x�    @�x�    @�u     @�x�    C*L�       C�s3�<  � C�ٚA\)    B[(�C�s3  � �< B�ff       B���B�33      CQ�    ?�  >�z�   �< �< �< ?]<6>�-?�R       C���<o @�=q    B���    C�B�    B�ff    A��
BȨ�    A!p�    @�|�    @�|�    @�x�    @�|�    Cff       C�s3�<    C�33A��    BX(�Cۀ     �< B���       B���Bx        CM��    ?�  >�=q   �< �< �< ?^!�>�&�?�       C��H<-��@���    B���    C�,�    B�33    B ffBȨ�    A"�H    @�@    @�@    @�|�    @�@    C��       C�s3C��    C�33A��    BU(�C��3    �< B�         B���BXff      CJ      ?�  >��   �< C�}qC�O\?^��>� .?��       C���<Q�@�    B���    C��    B���    B �BȨ�    A#\)    @�     @�     @�@    @�     C
�        C�� Cᙚ    C��A�R    BR(�Cܳ3    �< B�ff       B���BE33      CF�     ?xQ�>�     �< C�U�C�ff?^ߤ>��?�       C���<be@�ff    B���    C��    B���    B ��BȨ�    A#�    @��    @��    @�     @��    C��       C�� C��    C�  A��    BO(�C��     �< B�         B�  BM33      CC      ?u>aG�   �< C�AHC��?_>�A?�       C�t{<t!@i��    B�33    C��)    B���    B �
BȨ�    A#�    @�    @�    @��    @�    CL�       C  C�ٚ    C��A��    BL33C܌�    �< B���       B~  BF        C?�     ?s33>B�\   �< C�7
C���?_|�>�?�\       C�b�<��p@o\)    Bԙ�    C���    B�ff    B
=BȨ�    A$��    @�@    @�@    @�    @�@    C�       C{  C�s3    Cǳ3@�    BI33Cی�    �< B�         B|  B^ff      C<      ?n{>k�   
�< C�P�C�� ?_�{>��P?�       C�h�<���@�33    Bə�    C��R    B�33    B \)BȨ�    A&�H    @�     @�     @�@    @�     B�ff       Cw�C�@     Cƙ�@�
=    BF33C�s3    �< B���       Bz  BW33      C8��    ?h��>���   
�< C�G�C�~�?^�6>���?�\       C�g�<�o @��    Bޙ�    C���    B���    A���BȮ    A(��    @��    @��    @�     @��    B�33       Cs�C�f    C�ff@���    BC33C�Y�    �< B���       Bx  BX��      C5�    ?c�
>�ff   	�< C�.C���?^҉>��?          C��q<�C�@�z�    B�33    C��R    B���    A�{BȮ    A,��    @�    @�    @��    @�    B���       Co33C�L�    C�&f@���    B@33C��     �< B|         Bv  BK��      C1��    ?aG�?\)   	�< C�qC�q?_�>�ۘ>�       C���<��P@��\    B�ff    C���    B���    A�G�BȮ    A/
=    @�@    @�@    @�    @�@    Bj         Ck33C�33    C�� @�{    B=33C�ff    �< Bl        �Bt            �C.33    ?aG�?+�   	�< C��C��?_�>��>�         C�'�<��.@�\    B陚    C��    B���    A��
BȮ    A1G�    @�     @�     @�@    @�     B♚       CgL�C���  � C�@ @�      B:33C��  � �< Bb         Br  Bc33      C*�3    ?aG�?5   	�< C�+�C�+�?^ߤ>���>��H       C�.<��.@���    B왚    C��     B���    A�(�BȮ    A3\)    @��    @��    @�     @��    BZ         CcL�C�L�  � C�ff@���    B733C�&f  � �< B\ff      �Bp            �C'L�    ?aG�?Q�   	�< C��C��?^($>���>u       C�U�<�t�A�    B�ff    C�s3    B�ff    A�
=Bȳ3    A:�R    @�    @�    @��    @�    BVff       C_ffC�33    C���@��H    B433C��     �< BXff      �Bn            �C#�f    ?aG�?\(�   	�< C��C��?]��>��>u       C�\)<�C�@�G�    B�ff    C�j=    B���    A���Bȳ3    ABff    @�@    @�@    @�    @�@    B[33       C[� C߳3    C��f@�33    B1(�C�s3    �< BY��      �Bl  >���      �C �     ?aG�?\(�   	�< C�C�?\�>���>�         C�AH<we�@�Q�    B���    C�`     B�      ABȳ3    ANff    @�     @�     @�@    @�     BZff       CW��C�ff    C�L�@�=q    B.(�C�ff    �< BY33      �Bj  >���      �C�    ?aG�?�     A�=qC��RC��R?]Vm>���>�        C��f<���@�33    B�ff    C�aH    B�      A��Bȳ3    A\      @��    @��    @�     @��    BT         CS�3C���    C�s3@��
    B+(�Cܦf    �< BT��      �Bh            �C�3    ?aG�?�     A�33C�޸C�޸?]5�>�u2>�        C��\<z��@�p�    C33    C�n    B�33    A�p�Bȳ3    Ahz�    @�    @�    @��    @�    BTff       CO��C�s3    C�  @ҏ\    B(33C�&f    �< BT��      Bf            CL�    ?aG�?�     A��C�ФC�Ф?\�$>�c�>��      C��f<be@qG�    C�3    C�o\    B���    A�BȮ    As�    @�@    @�@    @�    @�@    BV         CK�fC��f    C³3@�p�    B%33C�Y�    �< BVff      Bd            C�f    ?aG�?�     A�{C���C���?\�>�R">��      C���<?�[@Z=q    C�3    C�z�    B���    A�{BȮ    A|��    @��     @��     @�@    @��     BVff       CH  C�ٚ    C�� @ᙚ    B"33C݀     �< BVff      Ba���         C��    ?aG�?�     A�\)C���C�|)?\M>�?�>�=q      C���<<j@;�    C��    C�~�    B�ff    A�=qBȨ�    A�ff    @���    @���    @��     @���    BTff       CD�C�ٚ    C�@�G�    B33C�@     �< BTff      B_��          C33    ?aG�?�     A��C���C��f?[�>~Ym>�=q      C�� <:�@�\    C��    C�y�    B�33    A�\)BȮ    A��
    @�ǀ    @�ǀ    @���    @�ǀ    BQ��       C@L�C��f    C�s3@޸R    B33C���    �< BQ33      B]��=���      C�f    ?aG�?�     A�G�C���C���?[��>z2+>�=q      C���<49X@ ��    C      C�z�    B���    A���BȨ�    A�(�    @��@    @��@    @�ǀ    @��@    BO33       C<ffC���    C�s3@�G�    B33C��3    �< BN��      B[33=���      C��    ?aG�?�     A��RC��3C��3?[�Q>v	�>�=q      C��q<7�4?�=q    C�    C�y�    B�      A��BȨ�    A��\    @��     @��     @��@    @��     BN         C8��Cݳ3    C�@�Q�    B=qC�s3    �< BM��      BY33=���      CL�    ?aG�?�     A�\)C��\C�t{?[�>q��>�\)      C�� <<j?�\)    C&�     C�y�    B�ff    A��BȨ�    A��    @���    @���    @��     @���    BN��       C4��C�ff    C���@���    B=qC���    �< BNff      BV��=���      B�      ?aG�?�     A��\C���C�� ?\"h>m�>�z�      C���<B�8?��    C)�     C�}q    B���    A��BȨ�    A�p�    @�ր    @�ր    @���    @�ր    BPff       C0�fC�      C�Y�@���    B=qC�s3    �< BP        BT��=���      B���    ?aG�?�     AyG�C���C�?\�z>i�e>�z�      C��
<T��?�
=    C7ff    C���    B�      A���BȨ�    A�    @��@    @��@    @�ր    @��@    BR         C-�Cܦf    C�&f@�    BG�C�      �< BQ��      BRff=���      B�      ?aG�?�     Al��C���C���?\��>e]�>���      C��\<T��?ٙ�    C8L�    C�}q    B�      A�=qBȣ�    A��    @��     @��     @��@    @��     BS33       C)L�C�@     C�ٚA ��    B
G�C���    �< BR��      BPff=���      BꙚ    ?aG�?�     A`(�C�q�C�s3?\c�>a/�>��R      C��<T��?޸R    C5ff    C�u�    B�      A�\)Bȣ�    A�p�    @���    @���    @��     @���    BU33       C%� C���    C��A��    BQ�C��    �< BT��      BN  =���      B�      ?aG�?�     AT��C�^�C��?\��>];>��
      C���<k��@{    CE��    C�o\    B�ff    A��\BȨ�    A���    @��    @��    @���    @��    BV         C!�3C�ff    C�s3A��    B\)C��    �< BU��      BK��=���      Bݙ�    ?aG�?�     AIp�C�L�C�b�?]j>Xі>���      C���<��p@!�    CIL�    C�ff    B�ff    A�=qBȨ�    A�(�    @��@    @��@    @��    @��@    BU��       C  C�ٚ    Có3A��    BffC�Y�    �< BU33      BI33=���      B�33    ?aG�?�     A>ffC�5�C���?]�>T��>�{      C��\<��P@/\)    CN�    C�^�    B���    A�33BȨ�    A��H    @��     @��     @��@    @��     BVff       C33C�s3    C�33@��    A��HC��3    �< BU��      BG33>L��      B�      ?aG�?�     A2�RC�"�C��?^� >Po&>�33      C��R<�1@;�    CN��    C�Y�    B���    A�
=BȨ�    A�p�    @���    @���    @��     @���    BX         C� C�@     C�33@�
=    A���C�      �< BW33       BD��>L��       Bʙ�    ?aG��<    �< C��C�Ф?^�R>L<\>�Q�       C��f<�9X@333    COL�    C�Q�    B�33    A���BȨ�    A�    @��    @��    @���    @��    BZ��       C�3C���    C�L�@��    A�
=C�&f    �< BZ         BBff>L��       B�ff    ?aG��<    �< C��C�{?^��>H�>�p�       C���<���@*=q    CPL�    C�O\    B���    A�p�BȨ�    A�{    @��@    @��@    @��    @��@    B^         C  Cـ     C�@ @�      A��C�33    �< B]33       B@  >L��       B�33    ?aG��<    �< C���C���?_�;>C�k>Ǯ       C��<���@:�H    CP�     C�T{    B���    A�ffBȨ�    A�ff    @��     @��     @��@    @��     B`         CL�C�s3    C�Y�@�G�    A�G�C��     �< B_33       B=��>L��       B�      ?aG��<    �< C��RC�  ?`7>?�>���       C��<�҉@G�    CM�     C�O\    B�33    A���BȨ�    A��\    @���    @���    @��     @���    Ba��       C��C�L�    C�s3A       A�p�C�s3    �< B`��       B;33>L��       B���    ?aG��<    �< C���C���?`H>;h�>�
=       C��<䎊@=p�    CL�    C�N    B���    A���BȨ�    A��R    @��    @��    @���    @��    Bb��       C�fC��    C��fA�H    AمC�33    �< Bb         B8ff>L��       B���    ?aG��<    �< C��C�?_� >71�>�(�       C���<ۋ�@E    CQ33    C�Ff    B�      A�G�BȨ�    A���    @�@    @�@    @��    @�@    Ba��       C L�C��     C�ffA\)    AӮC�      �< Ba33       B6  =���       B���    ?aG��<    �< C�ٚC��{?_U�>2�>�G�       C��<�A�@7
=    CO�     C�B�    B�33    A�BȨ�    A��H    @�     @�     @�@    @�     B`         B�33C؀     C�L�A33    A��Cߌ�    �< B_��       B3��=���       B���    ?aG��<    �< C��C�.?_;d>.�>�ff       C���<���@�
    CL�     C�B�    B�      A��BȨ�    A���    @��    @��    @�     @��    B^��       B�  C�33    CĦfA33    A�{C߀     �< B^ff       B0��=���       B���    ?aG��<    �< C�C�n?_�	>*�'>�       C��<���@p�    CP33    C�E    B���    A���BȨ�    A�
=    @��    @��    @��    @��    B]��       B���C�      Cĳ3A
=    A�Q�C��    �< B]33       B.ff=���       B���    ?aG��<    �< C���C�3?_��>&N>��       C��<�D�?��R    CR��    C�C�    B���    A��RBȮ    A�
=    @�@    @�@    @��    @�@    B[33       B㙚C��     C�ffA33    A�z�C���    �< BZ��       B+��=���       B���    ?aG��<    �< C���C���?`-�>">�       C�f<䎊?�{    CX�3    C�O\    B���    A��BȮ    A�
=    @�     @�     @�@    @�     BXff       B�ffC�Y�    C�s3A\)    A��RC��    �< BW��       B)33>L��       B���    ?aG��<    �< C��)C���?`7>�g>��H       C��<�e?Q�    C_      C�S3    B�ff    A�\)BȨ�    A�
=    @��    @��    @�     @��    BT��       B�ffCֳ3    Cř�A�    A�
=C�ff    �< BS��       B&ff>���       B�      ?aG��<    �< C�� C�aH?`-�>�,?          C�\<�e>\    C�      C�Y�    B�ff    A�{BȮ    A�
=    @�!�    @�!�    @��    @�!�    BU33       B�33C�s3    C��fAz�    A�G�C�s3    �< BO��       B#��?�33       Bx��    ?aG��<    �< C�u�C��
?`|�>^)?�        �< <�C>L��    BL��    C�Y�    B�      A��HBȨ�    A�
=    @�%@    @�%@    @�!�    @�%@    BZ��       B�33C�s3    C�@ A{    A���C�3    �< BLff       B!33@fff       Bm33    ?aG��<    �< C�s3C�e?`  > �?��        �< <�e                C�O\    B�ff    A��HBȮ    A�
=    @�)     @�)     @�%@    @�)     BZ��       B�33C�Y�    C�&fA
=    A��C��3    �< BH��       Bff@�         Bb      ?aG��<    �< C�o\C�O\?_�;>�L?�        �< <�҉                C�O\    B�33    A���BȨ�    A�
=    @�,�    @�,�    @�)     @�,�    BS��       B�33C�33    Cř�Ap�    A�=qC��    �< BE33       B��@fff       BV��    ?aG��<    �< C�j=C�|)?`A�>�r?�        �< <��g                C�U�    B���    A�(�BȮ    A�
=    @�0�    @�0�    @�,�    @�0�    BE��       B�33C��    C�� A�    A���C�33    �< BA��       B��?�         BL      ?aG��<    �< C�ffC�)?`H>d?��        �< <��g                C�Y�    B���    A���BȨ�    A�
=    @�4@    @�4@    @�0�    @�4@    B@ff       B�ffC��    C�� Ap�    A�
=C�@     �< B>         B��?��       BA33    ?aG��<    �< C�c�C��{?`H> #�?\)        �< <��g                C�Z�    B���    A���BȮ    A�
=    @�8     @�8     @�4@    @�8     B<ff       B���C��3    Cř�A ��    A�p�C�L�    �< B:         B��?��       B6ff    ?aG��<    �< C�^�C��)?`'R=���?�        �< <䎊                C�Y�    B���    A�Q�BȮ    A�
=    @�;�    @�;�    @�8     @�;�    B7��       B���C���    C�33@�{    A��
C�L�    �< B5��       B  ?          B+��    ?aG��<    �< C�W
C�� ?_��=�D�?z�        �< <�D�                C�Y�    B���    A�G�BȮ    A�
=    @�?�    @�?�    @�;�    @�?�    B1��       B�  CՌ�    C�ٚ@�
=    A|��C�&f    �< B/��       B��?          B!33    ?aG��<    �< C�L�C��\?`:�=���?
=        �< <䎊?�    AԸR    C�b�    B���    A�p�BȮ    A�
=    @�C@    @�C@    @�?�    @�C@    B)��       B�33C�ff    CŦf@�    AqC��    �< B'33       B	��?��       B��    ?aG��<    �< C�FfC�}q?`�=�=?
=        �< <�e?z�    A�    C�`     B�ff    A��HBȮ    A�
=    @�G     @�G     @�C@    @�G     B!33       B���C�33    C�L�@�
=    Af�RC��    �< B         B��?L��       Bff    ?aG��<    �< C�=qC�J=?`��=ո?
=        �< <�c >\    A�=q    C�g�    B�33    A���BȮ    A�
=    @�J�    @�J�    @�G     @�J�    B!33       B�  CԳ3    C�33@��    A\  C�&f    �< B33       B��@@         Bff    ?aG��<    �< C�(�C�e?`��=�1�?�R        �< <�c ?5    B=q    C�e    B�33    A��\BȮ    A�
=    @�N�    @�N�    @�J�    @�N�    B0         Bx��CԀ     C���A��    AQ�C�L�    �< Bff       B ffAff       A�    ?aG��<    �< C��C��?a�=ī`�<         �< <�PH?!G�    B{    C�k�    B�      A�ffBȮ    A�
=    @�R@    @�R@    @�N�    @�R@    B7��       Bl  C�      CƳ3A�\    AFffC�s3    �< Bff       A���A<��       Aݙ�    ?W
=�<    �< C��C��?`��=�#��<         �< <�PH?\(�    B(�    C�h�    B�      A�{BȮ    A�
=    @�V     @�V     @�R@    @�V     B2         B_33C���    C�  A��    A;�
C�Y�    �< B33       A�33A;33       A�33    ?L���<    �< C�  C�h�?aG�=����<         �< =��?��    B=q    C�l�    B�ff    A�
=BȮ    A�
=    @�Y�    @�Y�    @�V     @�Y�    B(         BRffCӀ     C���A=q    A1G�C�33    �< A���       A�  A&ff       A�      ?E��<    �< C���C�XR?a�=�M�<         �< <��$?��\    B�\    C�j=    B�33    A�z�BȨ�    A�
=    @�]�    @�]�    @�Y�    @�]�    B         BE��C�@     C�@ A�    A&�HC�      �< A�33       A噚A	��       A���    ?:�H�<    �< C��C�t{?a��=����<         �< =��?�    BQ�    C�o\    B���    A��BȨ�    A�
=    @�a@    @�a@    @�]�    @�a@    B��       B933C��3    C���@�ff    Az�C��3    �< A���       A�ffA��       A�      ?333�<    �< C�ٚC�+�?b�=��C�<         �< =�?��    B�\    C�s3    B���    B �RBȨ�    A�
=    @�e     @�e     @�a@    @�e     B��       B,��Cҳ3    CǦf@�    A{C��f    �< A�         A�33@�ff       A�ff    ?(���<    �< C��C�n?b�=�r��<         �< =�M?�z�    B
=    C�l�    B���    B z�BȨ�    A�
=    @�h�    @�h�    @�e     @�h�    B��       B ��CҦf    C�&f@�p�    A  C��3    �< A�ff       A�33@���       Ad��    ?!G��<    �< C���C�(�?b��=���<         �< =$t?}p�    B&�\    C�n    B���    B{BȨ�    A�
=    @�l�    @�l�    @�h�    @�l�    B          B��Cҙ�    C�33@љ�    @��
C�      �< A���       A�ff@���       AFff    ?!G��<    �< C�˅C��{?b��=�[:�<         �< ==?�Q�    B"�    C�j=    B�      B�BȨ�    A�
=    @�p@    @�p@    @�l�    @�p@    A���       B��Cҙ�    C�&f@�Q�    @�  C�      �< A�33       A���@�ff       A)��    ?!G��<    �< C�˅C�)?b��=o���<         �< =IR?�(�    B$p�    C�e    B�33    B ��BȨ�    A�
=    @�t     @�t     @�p@    @�t     A�         A�ffCҌ�    C�s3@��    @�z�C��    �< A�33       A�ff@fff       A      ?!G��<    �< C���C�E?c�=^���<         �< =!��?�z�    B3�\    C�g�    B���    B\)BȮ    A�
=    @�w�    @�w�    @�t     @�w�    A�33       A�33C�ff    CȀ @�      @���C��3    �< A���       A�33?�ff       @�      ?!G��<    �< C��HC���?c�=Mi
�<         �< =#�
?���    B533    C�ff    B���    Bp�BȨ�    A�
=    @�{�    @�{�    @�w�    @�{�    A���       A���C�Y�    CȀ @�p�    @�{C�ٚ    �< A�ff       A�33?fff       @�33    ?!G��<    �< C���C�t{?c33=<M#�<         �< =&L0?�
=    B,�    C�c�    B�      BffBȮ    A�
=    @�@    @�@    @�{�    @�@    A�         A�ffC�@     C�L�@p      @�33C��     �< A���       A�ff>���       @���    ?!G��<    �< C���C���?cS=+1<�<         �< =#�
?�ff    B�    C�aH    B���    B�BȮ    A�
=    @�     @�     @�@    @�     A�         A���C�&f    CȀ @^{    @���C��    �< A�ff       A���>L��       @y��    ?!G��<    �< C���C��q?c,�=I�<         �< =&L0?�z�    B,�R    C�c�    B�      BffBȮ    A�
=    @��    @��    @�     @��    A���       A�ffC�&f    Cș�@J�H    @s33C�s3    �< A�33       Al��>L��       @@      ?!G��<    �< C���C���?cMj=�U�<         �< =(Xy?�
=    B#    C�c�    B�33    B�\BȮ    A�
=    @�    @�    @��    @�    Avff       A�ffC��    Cș�@5    @^�RC�L�    �< At��       A^ff=���       @��    ?!G��<    �< C���C�j=?ca<���<         �< =*͟?��\    B�R    C�aH    B�ff    B�Bȳ3    A�
=    @�@    @�@    @�    @�@    A^ff       Al��C��3    C�� @$z�    @J�HC�33    �< A\��       AP  =���       ?�ff    ?!G��<    �< C���C���?c�<�x��<         �< =/O?��
    B�\    C�^�    B���    B��BȮ    A�
=    @�     @�     @�@    @�     AP         AVffC��f    C��f@��    @7
=C��    �< ANff       A@  =���       ?�33    ?!G��<    �< C���C�T{?c�
<�<��<         �< =49X?�z�    B�
    C�\)    B�33    B�RBȳ3    A�
=    @��    @��    @�     @��    A>ff       A@  C�ٚ    C�&f@{    @#�
C�      �< A>ff       A0             ?fff    ?!G��<    �< C���C��\?d2�<� ��<         �< =;��?�      B�    C�XR    B���    B�BȮ    A�
=    @�    @�    @��    @�    A(         A)��C��     C�L�?���    @��C��3    �< A(         A              ?��    ?!G��<    �< C��C��?dm�<M���<         �< =@��?���    B Q�    C�U�    B�33    B  BȮ    A�
=    @�@    @�@    @�    @�@    A33       A33Cѳ3    Cɳ3?��H    ?�(�C��    �< A33       Aff           >���    ?!G��<    �< C��HCu�?d�<	��<         �< =H�9?���    B\)    C�U�    B���    BffBȮ    A�
=    @�     @�     @�@    @�     A          @���Cь�    Cɳ3?�G�    ?�Q�C��    �< A          @���           =���    ?!G��<    �< C��)C~��?d�f;�3�<         �< =K�:?��H    B(�\    C�Q�    B�      BQ�BȮ    A�
=    @��    @��    @�     @��    @�         @�33C�s3    C�@ ?���    ?�C��3    �< @�         @�ff                   ?!G��<    �< C���C�*=?d��77��<         �< =H�9?�    B9
=    C�J=    B���    B�Bȳ3    A�
=    @�    @�    @��    @�    @�33       @�  C�L�    C���?��\    ?��
C���    �< @�ff       @�33                   ?!G��<    �< C���C�  ?d`�����<         �< =F??�    B33    C�AH    BÙ�    B  BȮ    A�
=    @�@    @�@    @�    @�@    @�ff       @���C�@     C���?�33    ?�z�C��f    �< @���       @�                     ?!G��<    �< C��C��?dZ���<         �< =F??���    A�p�    C�AH    BÙ�    B  BȮ    A�
=    @�     @�     @�@    @�     @���       @���C�@     C���?���    ?��
C�&f    �< @�ff       @���                   ?!G��<    �< C���C���?dZ�M5��<         �< =F??�z�    A�\    C�B�    BÙ�    B{BȮ    A�
=    @��    @��    @�     @��    @�33       @�ffC�@     C�ff?���    ?h��C��    �< @�         @���                   ?!G��<    �< C���C��f?c�ϼ�Ң�<         �< =@��?�ff    B �    C�>�    B�33    B ��Bȳ3    A�
=    @�    @�    @��    @�    @y��       @l��C�L�    C�ff?��    ?J=qC��f    �< @S33       @l��                   ?!G��<    �< C���C�,�?c�A��
p�<         �< =@��@       B��    C�>�    B�33    B ��Bȳ3    A�
=    @�@    @�@    @�    @�@    @S33       @FffC��    C�33?��R    ?+�C��     �< @,��       @L��                   ?!G��<    �< C��fC��R?c�*��>�<         �< =;��@ ��    Bz�    C�AH    B���    B z�Bȳ3    A�
=    @�     @�     @�@    @�     @9��       @&ffC���    C��f?���    ?\)Cᙚ    �< @33       @&ff                   ?!G��<    �< C�y�C�B�?c@O��q��<         �< =49X@(�    B%{    C�E    B�33    B Q�Bȳ3    A�
=    @���    @���    @�     @���    @,��       @ffC�ff    Cǳ3?��    >�ffC�Y�    �< @          @ff                   ?!G��<    �< C�g�C�L�?b�8�і�<         �< =/O@ff    B#p�    C�Ff    B���    B �Bȳ3    A�
=    @�ƀ    @�ƀ    @���    @�ƀ    @��       ?���C�33    C�s3?�=q    >�{C�@     �< ?ٙ�       ?���                   ?(��<    �< C�^�C��?b�!��W�<         �< =*͟@Q�    B      C�G�    B�ff    A��Bȳ3    A�
=    @��@    @��@    @�ƀ    @��@    @          ?���C��     C�Y�?���    >uC��    �< ?�33       ?���                   ?
=�<    �< C�J=C�?b�\�+ �<         �< =(Xy@��    B#�H    C�H�    B�33    A�BȮ    A�
=    @��     @��     @��@    @��     ?�ff       ?333C�ff    Cǌ�?��
    >��C�33    �< ?���       ?333                   ?��<    �< C�9�C}#�?b�X�<��<         �< =-B�@��    B    C�G�    B���    B {BȮ    A�
=    @���    @���    @��     @���    ?�         >���C��3    CǦf?�      =uC�      �< ?fff       >���                   ?���<    �< C�&fCz�f?b��M+,�<         �< =/O@�R    B�\    C�G�    B���    B 33BȮ    A�
=    @�Հ    @�Հ    @���    @�Հ                   CΙ�    Cǳ3            C��3    �<                                   ?
=q�<    �< C�
Cy��?b�Ž^=��<         �< =1�3@\)    B��    C�E    B�      B 33BȮ    A�
=    @��@    @��@    @�Հ    @��@                   C�33    C��             C��    �<                                   ?��<    �< C��Cw�=?c��oP�<         �< =49X@�
    B(�    C�C�    B�33    B =qBȮ    A�
=    @��     @��     @��@    @��                    C��    Cǀ             C�     �<                                   ?   �<    �< C���Czu�?b�X��0<�<         �< =/O@0��    B 
=    C�C�    B���    B   BȮ    A�
=    @���    @���    @��     @���                   C���    C�L�            C�&f    �<                                   ?   �<    �< C��3C{!H?bZ�_�<         �< =&L0@G�    B z�    C�L�    B�      B   BȮ    A�
=    @��    @��    @���    @��                   C��     C��3            C�      �<                                   ?   �<    �< C��C|�?a�j��=��<         �< =IR@#�
    B5�    C�Q�    B�33    A��BȮ    A�
=    @��@    @��@    @��    @��@                   C͌�    C���            C��     �<                                   ?   �<    �< C��fC{n?a�n��Ë�<         �< =0�@%�    BJ{    C�T{    B���    A�\)BȮ    A�
=    @��     @��     @��@    @��                    C�@     Cƀ             C�s3    �<                                   ?   �<    �< C��RCz�{?aTʽ�H��<         �< =+@%    BT33    C�S3    B�ff    A���Bȳ3    A�
=    @���    @���    @��     @���                   C��    Cƌ�            C�@     �<                                   >��<    �< C��\Cx��?ao ����<         �< =$t@       BXz�    C�Q�    B���    A���Bȳ3    A�
=    @��    @��    @���    @��                   C̦f    CƳ3            C�33    �<                                   >��<    �< C��q�< ?a�n��N��<         �< ==@&ff    BR33    C�O\    B�      A���Bȳ3    A�
=    @��@    @��@    @��    @��@                   C�@     C���            C��    �<                                   >�ff�<    �< C����< ?a�N�����<         �< =U�@�    B?��    C�K�    B�ff    A�
=Bȳ3    A�
=    @��     @��     @��@    @��                    C˳3    C�ٚ            C��    �<                                   >�(��<    �< C��3�< ?a녽�Q��<         �< =!��@33    B7ff    C�J=    B���    A��Bȳ3    A�
=    @���    @���    @��     @���                   C�Y�    C��f            C��3    �<                                   >���<    �< C����< ?b������<         �< =#�
@
=q    B/�R    C�H�    B���    A�G�Bȳ3    A�
=    @��    @��    @���    @��                   C�&f    C��f            C��    �<                                   >Ǯ�<    �< C�xR�< ?be��O��<         �< =&L0@Q�    B%z�    C�Ff    B�      A�33Bȳ3    A�
=    @�@    @�@    @��    @�@                   C��    C��3            C��    �<                                   >\�<    �< C�u��< ?b-�����<         �< =(Xy@ff    B �
    C�C�    B�33    A�33Bȳ3    A�
=    @�
     @�
     @�@    @�
                    C��3    C�ٚ            C��    �<                                   >�Q��<    �< C�p��< ?b��I
�<         �< =(Xy@z�    B"
=    C�B�    B�33    A�
=Bȳ3    A�
=    @��    @��    @�
     @��                   C��f    C��f            C�ٚ    �<                                   >�{�<    �< C�n�< ?b:*��Ø�<         �< =*͟@
=q    B#�
    C�@     B�ff    A���Bȳ3    A�
=    @��    @��    @��    @��                   C��f    C��f            C���    �<                                   >��
�<    �< C�n�< ?bMӽ�=�<         �< =-B�@�
    B%Q�    C�=q    B���    A���BȸR    A�
=    @�@    @�@    @��    @�@                   C��f    C��            C��     �<                                   >����<    �< C�n�< ?b�ν����<         �< =1�3@�    B$33    C�:�    B�      A��BȸR    A�
=    @�     @�     @�@    @�                    C��f    C��            C���    �<                                   >�z��<    �< C�l��< ?b�x���<         �< =49X?�(�    B$��    C�8R    B�33    A��Bȳ3    A�
=    @��    @��    @�     @��                   C���    C�L�            Cߌ�    �<                                   >�=q�<    �< C�j=�< ?b䏾P��<         �< =9#�?�z�    B ff    C�7
    B�    A�p�Bȳ3    A�
=    @� �    @� �    @��    @� �                   Cʙ�    C�33            Cߙ�    �<                                   >�  �<    �< C�` �< ?b���z�<         �< =9#�?�    B'\)    C�4{    B�    A��Bȳ3    A�
=    @�$@    @�$@    @� �    @�$@                   Cʌ�    C�Y�            C߳3    �<                                   >�  �<    �< C�]q�< ?b�ž���<         �< =;��?�p�    B$=q    C�4{    B���    A�p�Bȳ3    A�
=    @�(     @�(     @�$@    @�(                    C�ff    Cǀ             C��f    �<                                   >�  �<    �< C�W
�< ?c&���<         �< =>v�?���    B    C�4{    B�      A��Bȳ3    A�
=    @�+�    @�+�    @�(     @�+�                   C�Y�    CǦf            Cߦf    �<                                   >�  �<    �< C�U��< ?cS��3��<         �< =@��?��    B/G�    C�5�    B�33    B 
=Bȳ3    A�
=    @�/�    @�/�    @�+�    @�/�                   C�L�    Cǀ             C��     �<                                   >�  �<    �< C�S3�< ?c,��jY�<         �< =>v�?�Q�    B@ff    C�4{    B�      A��Bȳ3    A�
=    @�3@    @�3@    @�/�    @�3@                   C�&f    C�Y�            C��     �<                                   >�  �<    �< C�L��< ?cS�!�I�<         �< =;��?�ff    BG�\    C�4{    B���    A�p�BȸR    A�
=    @�7     @�7     @�3@    @�7                    C��    C�33            Cߙ�    �<                                   >�  �<    �< C�G��< ?b��%�,�<         �< =9#�?�Q�    BGG�    C�33    B�    A�
=BȸR    A�
=    @�:�    @�:�    @�7     @�:�                   C��f    C�33            C߀     �<                                   >�  �<    �< C�@ �< ?b��*	F�<         �< =9#�?�{    BJp�    C�33    B�    A�
=BȸR    A�
=    @�>�    @�>�    @�:�    @�>�                   Cɳ3    C�L�            C�@     �<                                   >�  �<    �< C�7
�< ?b�ž.<��<         �< =;��?���    B[��    C�1�    B���    A��Bȳ3    A�
=    @�B@    @�B@    @�>�    @�B@                   Cə�    C��            C��    �<                                   >k��<    �< C�1��< ?b��2n��<         �< =9#�?�    BgQ�    C�/\    B�    A��\BȸR    A�
=    @�F     @�F     @�B@    @�F                    C�s3    C�&f            C��3    �<                                   >W
=�<    �< C�*=�< ?b�6�U�<         �< =;��?�Q�    BuQ�    C�.    B���    A���BȸR    A�
=    @�I�    @�I�    @�F     @�I�                   C�L�    C��            C���    �<                                   >L���<    �< C�%�< ?cS�:Ё�<         �< =>v�?��H    B��    C�(�    B�      A�Q�BȸR    A�
=    @�M�    @�M�    @�I�    @�M�                   C�&f    C�&f            C�ٚ    �<                                   >#�
�<    �< C�q�< ?c&�? &�<         �< =@��?��    B�ff    C�&f    B�33    A�=qBȸR    A�
=    @�Q@    @�Q@    @�M�    @�Q@                   C��3    C��3            C�      �<                                   >��<    �< C�{�< ?cݘ�C.{�<         �< =K�:?�=q    B�ff    C�,�    B�      B 
=BȽq    A�
=    @�U     @�U     @�Q@    @�U                    C��f    Cǳ3            C��3    �<                                   =�Q��<    �< C���< ?c��G[��<         �< =F??�\)    B�      C�.    BÙ�    A��BȸR    A�
=    @�X�    @�X�    @�U     @�X�                   C��f    C��             C�ff    C�ff                                 =L���<    �< C�3�< ?c���K��<         �< =F??���    Bkp�    C�/\    BÙ�    A��
BȸR    A�
=    @�\�    @�\�    @�X�    @�\�                   C�ٚ    C�              C�@     C�@                                  =#�
�<    �< C�\�< ?c�}�O�t�<         �< =H�9?�    B���    C�33    B���    B G�BȽq    A�
=    @�`@    @�`@    @�\�    @�`@                   C���    C�              C�33    C�33                                 <��
�<    �< C���< ?c��Sݘ�<         �< =Ca?��H    B��    C�:�    B�ff    B z�BȽq    A�
=    @�d     @�d     @�`@    @�d                    Cș�    Cǳ3            C�&f    C�&f                                     �<    �< C���< ?c33�X��<         �< =;��?�\)    By�    C�=q    B���    B =qBȽq    A�
=    @�g�    @�g�    @�d     @�g�                   CȀ     Cǌ�            C��    C��                                     �<    �< C�  �< ?c�\.w�<         �< =9#�?���    B[�    C�=q    B�    B �BȽq    A�
=    @�k�    @�k�    @�g�    @�k�                   C�L�    C�s3            C�      C�                                       �<    �< C����< ?b��`U2�<         �< =6�}?�\)    B`=q    C�=q    B�ff    B   BȽq    A�
=    @�o@    @�o@    @�k�    @�o@                   C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C����< ?b䏾dz��<         �< =6�}?u    B&��    C�<)    B�ff    A��
BȽq    A�
=    @�s     @�s     @�o@    @�s                    C�s3    C�ٚ            C��3    C��3                                     �<    �< C��q�< ?cZ��h�A�<         �< =>v�?��    Bp�    C�=q    B�      B ffBȽq    A�
=    @�v�    @�v�    @�s     @�v�                   C�Y�    C��            C��    C��                                     �<    �< C��
�< ?ct��l�<         �< =>v�?�    B33    C�C�    B�      B BȸR    A�
=    @�z�    @�z�    @�v�    @�z�                   C�Y�    C�ٚ            C�      C�                                       �<    �< C��R�< ?c,��p�T�<         �< =9#�?�ff    B(�    C�E    B�    B ��BȸR    A�
=    @�~@    @�~@    @�z�    @�~@                   C�Y�    C��             C��3    C��3                                     �<    �< C��R�< ?c&�u�<         �< =9#�?fff    B�    C�B�    B�    B p�BȸR    A�
=    @�     @�     @�~@    @�                    C�ff    CǦf            C��    C��                                     �<    �< C����< ?c��y$��<         �< =9#�?��    B"z�    C�>�    B�    B 33BȸR    A�
=    @��    @��    @�     @��                   C�s3    C�ff            C�ٚ    C�ٚ                                     �<    �< C��q�< ?b�ž}B��<         �< =9#�?���    B!{    C�7
    B�    A�p�BȸR    A�
=    @�    @�    @��    @�                   CȌ�    Cǳ3            C�ٚ    C�ٚ                                     �<    �< C�H�< ?cg������<         �< =@��?�ff    B�    C�4{    B�33    A��BȸR    A�
=    @�@    @�@    @�    @�@                   Cș�    C��3            C���    C���                                     �<    �< C���< ?c�F�����<         �< =F??�ff    B=q    C�4{    BÙ�    B =qBȸR    A�
=    @��     @��     @�@    @��                    CȦf    C��3            C�ٚ    C�ٚ                                     �<    �< C��< ?c����ʴ�<         �< =F??�    B��    C�33    BÙ�    B (�BȽq    A�
=    @���    @���    @��     @���                   Cȳ3    CǙ�            C��f    C��f                                     �<    �< C���< ?c{J�����<         �< =Ca?�{    B�
    C�.    B�ff    A�p�BȸR    A�
=    @���    @���    @���    @���                   C���    C��f            C��f    C��f                                     �<    �< C���< ?c�ﾈ���<         �< =H�9?��    A�    C�.    B���    A��BȸR    A�
=    @��@    @��@    @���    @��@                   C���    C��3            C��f    C��f                                     �<    �< C��< ?c�}�����<         �< =H�9?z�H    A�ff    C�/\    B���    B 
=BȸR    A�
=    @��     @��     @��@    @��                    C��3    C��3            C��3    C��3                                     �<    �< C�{�< ?c�}����<         �< =H�9?c�
    A��\    C�/\    B���    B 
=BȸR    A�
=    @���    @���    @��     @���                   C��    C�&f            C��3    C��3                                     �<    �< C�R�< ?d꾏��<         �< =K�:?Tz�    A2{    C�1�    B�      B Q�BȸR    A�
=    @���    @���    @���    @���                   C��    C�ff            C�      C�                                       �<    �< C���< ?d2ʾ�
W�<         �< =Np;?n{    Ap(�    C�4{    B�33    B ��BȸR    A�
=    @��@    @��@    @���    @��@                   C�33    C�ff            C�      C�                                       �<    �< C�  �< ?d9X��o�<         �< =Np;?p��    Aa    C�4{    B�33    B ��BȸR    A�
=    @��     @��     @��@    @��                    C�L�    Cș�            C��f    C��f                                     �<    �< C�%�< ?dg8����<         �< =P�`?\(�    Ahz�    C�5�    B�ff    B �
BȸR    A�
=    @���    @���    @��     @���                   C�s3    C���            C���    C���                                     �<    �< C�+��< ?d���� d�<         �< =S�a?(��    A*�H    C�8R    Bę�    B�BȸR    A�
=    @���    @���    @���    @���                   C�ff    C���            C޳3    C޳3                                     �<    �< C�*=�< ?d�o��& �<         �< =P�`?z�    @�    C�<)    B�ff    B=qBȸR    A�
=    @��@    @��@    @���    @��@                   C�33    Cș�            Cތ�    Cތ�                                     �<    �< C�  �< ?d2ʾ�+�<         �< =K�:?
=    @�
=    C�=q    B�      B
=BȸR    A�
=    @��     @��     @��@    @��                    C�      C�@             C�L�    C�L�                                     �<    �< C���< ?cݘ��/^�<         �< =F??\)    @Z=q    C�<)    BÙ�    B �RBȸR    A�
=    @���    @���    @��     @���                   Cȳ3    Cǌ�            C��    C��                                     �<    �< C���< ?cZ���2��<         �< =@��>�p�    >W
=    C�.    B�33    A�33BȽq    A�
=    @�ŀ    @�ŀ    @���    @�ŀ                   CȀ     C��3            C��3    C��3                                     �<    �< C�  �< ?c���5T�<         �< =@��=L��    >W
=    C�)    B�33    A���BȽq    A�
=    @��@    @��@    @�ŀ    @��@                   C�Y�    C�33            C���    C���                                     �<    �< C����< ?c���7 �<         �< =K�:=�\)    C�Y�    C�{    B�      A��BȽq    A�
=    @��     @��     @��@    @��                    CȀ     Cǌ�            Cݳ3    Cݳ3                                     �<    �< C�  �< ?d��8�<         �< =S�a>��
    C��    C��    Bę�    A���BȽq    A�
=    @���    @���    @��     @���                   C�s3    C�              C�ٚ    C�ٚ                                     �<    �< C��q�< ?d����8�<         �< =\]d?
=    C��     C��    B�33    A�Q�B�    A�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�s3    C�ff            C�      C�                                       �<    �< C��q�< ?d�ؾ�7L�<         �< =b�A?5    C���    C��    Bř�    A�\)BȽq    A�
=    @��@    @��@    @�Ԁ    @��@                   CȌ�    C�ff            C��    C��                                     �<    �< C�  �< ?d�f��5��<         �< =b�A?0��    C�ٚ    C��    Bř�    A�\)BȽq    A�
=    @��     @��     @��@    @��                    Cș�    C�33            C��    C��                                     �<    �< C���< ?d����3+�<         �< =_�@?�    C��     C�{    B�ff    A��HBȽq    A�
=    @���    @���    @��     @���                   CȦf    C�ff            C�&f    C�&f                                     �<    �< C���< ?d�f��/��<         �< =b�A>���    C��3    C��    Bř�    A�\)B�    A�
=    @��    @��    @���    @��                   C��     C��            C��    C��                                     �<    �< C�
=�< ?d�4��+��<         �< =\]d=u    C��3    C��    B�33    A���B�    A�
=    @��@    @��@    @��    @��@                   CȦf    CǙ�            C��    C��                                     �<    �< C�f�< ?d2ʾ�&[�<         �< =V�b                C�    B���    A�\)B�    A�
=    @��     @��     @��@    @��                    CȦf    C�s3            C��    C��                                     �<    �< C��< ?d%��� )�<         �< =V�b                C�
=    B���    A��HB�    A�
=    @���    @���    @��     @���                   CȀ     C�s3            C�33    C�33                                     �<    �< C�  �< ?d9X��/�<         �< =Yc                C�    B�      A��\B�    A�
=    @��    @��    @���    @��                   C�L�    C�s3            C�@     �<                                       �<    �< C��
�< ?dZ��I�<         �< =\]d                C�H    B�33    A�Q�B�    A�
=    @��@    @��@    @��    @��@                   C��    C�L�            C��    �<                                       �<    �< C���< ?dFt��W�<         �< =\]d                C��)    B�33    A�B�    A�
=    @��     @��     @��@    @��                    C��f    C�33            C��    �<                                       �<    �< C����< ?dZ���z�<         �< =_�@                C���    B�ff    A�33B�    A�
=    @���    @���    @��     @���                   CǦf    C��3            C��    �<                                       �<    �< C��R�< ?d?澾��<         �< =_�@                C��    B�ff    A�Q�B�    A�
=    @��    @��    @���    @��                   C�s3    C��3            C��f    �<                                       �<    �< C���< ?dtT�����<         �< =e`B                C��    B���    A�B�    A�
=    @�@    @�@    @��    @�@                   C�L�    C�              C���    �<                                       �<    �< C����< ?d�O���@�<         �< =k�                C��q    B�33    A�G�B�    A�
=    @�	     @�	     @�@    @�	                    C�L�    C�L�            C���    C���                                 	    �<    �< C�Ǯ�< ?e?}���u�<         �< =uY�                C��     B���    A�ffB�Ǯ    A�
=    @��    @��    @�	     @��                   C�L�    C�L�            C���    C���                                 	    �<    �< C�Ǯ�< ?e�o�ƾ��<         �< =.I                C���    B�ff    A�=qB�Ǯ    A�
=    @��    @��    @��    @��                   C��    C��            C��3    C��3                                 	    �<    �< C����< ?f8��Ȯ��<         �< =�:�                C��\    BǙ�    A�33B�Ǯ    A�
=    @�@    @�@    @��    @�@                   C��f    C��f            C�ٚ    C�ٚ                                 	    �<    �< C��{�< ?f¾ʞM�<         �< =.I                C���    B�ff    A�G�B�Ǯ    A�
=    @�     @�     @�@    @�                    CƳ3    CƳ3            Cݳ3    Cݳ3                                 	    �<    �< C����< ?e�T��C�<         �< ={�m                C��    B�33    A��HB�Ǯ    A�
=    @��    @��    @�     @��                   C�s3    C�s3            C�s3    C�s3                                 	    �<    �< C�� �< ?efϾ�y��<         �< =uY�                C���    B���    A�p�B�Ǯ    A�
=    @��    @��    @��    @��                   C�L�    C�L�            C݀     C݀                                  	    �<    �< C����< ?e����e��<         �< =x��                C��    B�      A��B���    A�
=    @�#@    @�#@    @��    @�#@                   C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C��)�< ?f4��P��<         �< =.I                C��    B�ff    A��B���    A�
=    @�'     @�'     @�#@    @�'                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C����< ?e�X��:��<         �< =x��                C���    B�      A�(�B���    A�
=    @�*�    @�*�    @�'     @�*�                   C�33    C�33            C�&f    C�&f                                     �<    �< C��{�< ?ezx��#��<         �< =uY�                C���    B���    A��B���    A�
=    @�.�    @�.�    @�*�    @�.�                   C��    C��            C�33    C�33                                     �<    �< C����< ?eL�����<         �< =r�                C���    Bƙ�    A��B���    A�
=    @�2@    @�2@    @�.�    @�2@                   C��    C��            C�33    C�33                                     �<    �< C��\�< ?es���x�<         �< =uY�                C��=    B���    A���B���    A�
=    @�6     @�6     @�2@    @�6                    C��    C��            C�Y�    C�Y�                                     �<    �< C��\�< ?e�9���8�<         �< ={�m                C��    B�33    A�=qB���    A�
=    @�9�    @�9�    @�6     @�9�                   C��3    C��3            C�L�    C�L�                                     �<    �< C����< ?f�ݼ��<         �< =.I                C��=    B�ff    A�ffB���    A�
=    @�=�    @�=�    @�9�    @�=�                   C��f    C��f            C�33    C�33                                     �<    �< C����< ?e�o�ߠ0�<         �< =.I                C��f    B�ff    A��B���    A�
=    @�A@    @�A@    @�=�    @�A@                   C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C����< ?fff�ႈ�<         �< =��                C��    B���    A�
=B���    A�
=    @�E     @�E     @�A@    @�E                    C��3    C��3            C�&f    C�&f                                     �<    �< C����< ?fff��c��<         �< =��                C��    B���    A�
=B���    A�
=    @�H�    @�H�    @�E     @�H�                   C��3    C��3            C�      C�                                       �<    �< C����< ?f1���C��<         �< =�:�                C���    BǙ�    A�z�B���    A�
=    @�L�    @�L�    @�H�    @�L�                   C��3    C��3            C�&f    C�&f                                     �<    �< C����< ?f��"��<         �< =.I                C��=    B�ff    A�ffB���    A�
=    @�P@    @�P@    @�L�    @�P@                   C��    C��            C�L�    C�L�                                     �<    �< C���< ?e�9�� `�<         �< ={�m                C��=    B�33    A�{B���    A�
=    @�T     @�T     @�P@    @�T                    C��    C��            C݀     C݀                                      �<    �< C���< ?e�˾����<         �< =x��                C���    B�      A��B���    A�
=    @�W�    @�W�    @�T     @�W�                   C��    C��            C�s3    C�s3                                     �<    �< C����< ?ezx��9�<         �< =uY�                C��=    B���    A���B���    A�
=    @�[�    @�[�    @�W�    @�[�                   C��    C��            C�33    C�33                                     �<    �< C����< ?d����q�<         �< =n��                C��H    B�ff    A�  B���    A�
=    @�_@    @�_@    @�[�    @�_@                   C�      C�              C��    C��                                     �<    �< C����< ?d����kY�<         �< =k�                C���    B�33    A�ffB���    A�
=    @�c     @�c     @�_@    @�c                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C���< ?d㽾�C5�<         �< =r�                C��    Bƙ�    A�  B���    A�
=    @�f�    @�f�    @�c     @�f�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?d�K����<         �< =uY�                C�    B���    A��HB���    A�
=    @�j�    @�j�    @�f�    @�j�                   C��f    C��f            C��    C��                                     �<    �< C��f�< ?e������<         �< ={�m                C��R    B�33    A�(�B���    A�
=    @�n@    @�n@    @�j�    @�n@                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C����< ?em]����<         �< =�:�                C��3    BǙ�    A�{B���    A�
=    @�r     @�r     @�n@    @�r                    C�      C�              C�ff    C�ff                                     �<    �< C����< ?eϫ�����<         �< =���                C��3    B�      A��\B��
    A�
=    @�u�    @�u�    @�r     @�u�                   C��    C��            C�s3    C�s3                                     �<    �< C����< ?e�9��g�<         �< =���                C��{    B�      A��RB���    A�
=    @�y�    @�y�    @�u�    @�y�                   C��    C��            C�ff    C�ff                                     �<    �< C��\�< ?e����7��<         �< =���                C���    B�      A��B��
    A�
=    @�}@    @�}@    @�y�    @�}@                   C�&f    C�&f            C݌�    C݌�                                     �<    �< C��3�< ?f¾���<         �< =���                C��f    B�      A���B��
    A�
=    @��     @��     @�}@    @��                    C�33    C�33            Cݙ�    Cݙ�                                     �<    �< C��{�< ?f
�� jM�<         �< =���                C�    B�      A�ffB��
    A�
=    @���    @���    @��     @���                   C��    C��            C�ff    C�ff                                     �<    �< C����< ?fO�P��<         �< =���                C�Ǯ    B�      A���B��
    A�
=    @���    @���    @���    @���                   C�&f    C�&f            C݀     C݀                                      �<    �< C����< ?fE��6�<         �< =���                C�Ф    B�      A�{B��
    A�
=    @��@    @��@    @���    @��@                   C�&f    C�&f            Cݙ�    Cݙ�                                     �<    �< C����< ?fE���<         �< =���                C�Ф    B�      A�{B��
    A�
=    @��     @��     @��@    @��                    C��    C��            Cݦf    Cݦf                                     �<    �< C��\�< ?fL0��G�<         �< =���                C��3    B�      A�Q�B��
    A�
=    @���    @���    @��     @���                   C��    C��            C݌�    C݌�                                     �<    �< C���< ?f?����<         �< =���                C��\    B�      A��B��
    A�
=    @���    @���    @���    @���                   C��    C��            C�L�    C�L�                                     �<    �< C��\�< ?f1�����<         �< =���                C��=    B�      A�G�B��
    A�
=    @��@    @��@    @���    @��@                   C�&f    C�&f            C�33    C�33                                     �<    �< C��3�< ?f1���"�<         �< =���                C��=    B�      A�G�B��
    A�
=    @��     @��     @��@    @��                    C�@     C�@             C�      C�                                       �<    �< C����< ?f8�����<         �< =���                C���    B�      A���B��)    A�
=    @���    @���    @��     @���                   C�&f    C�&f            C��    C��                                     �<    �< C��3�< ?fR��j��<         �< =���                C��3    B�      A�Q�B��)    A�
=    @���    @���    @���    @���                   C��    C��            C�33    C�33                                     �<    �< C��\�< ?fE��	J��<         �< =���                C��\    B�      A��B��
    A�
=    @��@    @��@    @���    @��@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?f8��
*o�<         �< =���                C�˅    B�      A�p�B��)    A�
=    @��     @��     @��@    @��                    C���    C���            C�ff    C�ff                                     �<    �< C����< ?f4�	B�<         �< =���                C��H    B�      A�=qB��)    A�
=    @���    @���    @��     @���                   C��3    C��3            Cܦf    Cܦf                                     �<    �< C����< ?e����m�<         �< =���                C���    B�      A�p�B��H    A�
=    @���    @���    @���    @���                   C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?e�ƿ���<         �< =���                C���    B�      A�ffB��)    A�
=    @��@    @��@    @���    @��@                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C����< ?e�����<         �< =���                C��    B�      A��B��H    A�
=    @��     @��     @��@    @��                    C��f    C��f            C�s3    C�s3                                     �<    �< C��f�< ?e�T�}��<         �< =���                C��3    B�      A��\B��H    A�
=    @���    @���    @��     @���                   C��     C��             C�s3    C�s3                                     �<    �< C�~��< ?eϫ�Y�<         �< =���                C��    B�      A��B��f    A�
=    @�Ā    @�Ā    @���    @�Ā                   CŌ�    CŌ�            C�33    C�33                                     �<    �< C�w
�< ?e��3��<         �< =���                C��    B�      A��HB��H    A�
=    @��@    @��@    @�Ā    @��@                   Cų3    Cų3            C��    C��                                     �<    �< C�|)�< ?e��|�<         �< =���                C���    B�      A�B��H    A�
=    @��     @��     @��@    @��                    Cų3    Cų3            C�33    C�33                                     �<    �< C�|)�< ?em]���<         �< =���                C��3    B�      A���B��H    A�
=    @���    @���    @��     @���                   C��     C��             C�&f    C�&f                                     �<    �< C�� �< ?eS&���<         �< =���                C���    B�      A�{B��f    A�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��     C��             C��    C��                                     �<    �< C�� �< ?eY�����<         �< =���                C��    B�      A�=qB��f    A�
=    @��@    @��@    @�Ӏ    @��@                   C���    C���            C��3    C��3                                     �<    �< C��H�< ?efϿm��<         �< =���                C���    B�      A�z�B��f    A�
=    @��     @��     @��@    @��                    CŦf    CŦf            C��f    C��f                                     �<    �< C�z��< ?eS&�C��<         �< =���                C���    B�      A��B��f    A�
=    @���    @���    @��     @���                   Cų3    CŦf            C��     C��                                      �<    �< C�|)�< ?e?}�e�<         �< =���                C��f    B�      A�G�B��    A�
=    @��    @��    @���    @��                   Cų3    Cų3            C���    C���                                     �<    �< C�|)�< ?eY��� �<         �< =���                C��    B�      A�=qB��    A�
=    @��@    @��@    @��    @��@                   CŦf    CŦf            C��f    C��f                                     �<    �< C�y��< ?e�����<         �< =���                C���    B�      A�B��    A�
=    @��     @��     @��@    @��                    Cų3    Cų3            C��f    C��f                                     �<    �< C�|)�< ?e����J�<         �< =���                C���    B�      A�B��    A�
=    @���    @���    @��     @���                   CŦf    CŦf            C��3    C��3                                     �<    �< C�z��< ?e��g��<         �< =���                C��
    B�      A�G�B��    A�
=    @��    @��    @���    @��                   CŦf    CŦf            C��f    C��f                                     �<    �< C�z��< ?e��9`�<         �< =���=#�
    C4�     C��
    B�      A�G�B��    A�
=    @��@    @��@    @��    @��@                   CŌ�    CŌ�            C��     C��                                      �<    �< C�w
�< ?em]�
N�<         �< =���?\)    C4�     C���    B�      A�z�B��    A�
=    @��     @��     @��@    @��                    Cř�    Cř�            C���    C���                                     �<    �< C�y��< ?efϿ�s�<         �< =���?
=    C6L�    C��\    B�      A�Q�B��    A�
=    @���    @���    @��     @���                   Cř�    Cř�            C���    C���                                     �<    �< C�y��< ?em]����<         �< =���?       @�33    C���    B�      A�z�B��    A�
=    @� �    @� �    @���    @� �                   CŌ�    CŌ�            C���    C���                                     �<    �< C�w
�< ?efϿxO�<         �< =���?��    @�
=    C��\    B�      A�Q�B��    A�
=    @�@    @�@    @� �    @�@                   Cř�    Cř�            C���    C���                                     �<    �< C�y��< ?efϿF�<         �< =���>�    @ə�    C��    B�      A�=qB��    A�
=    @�     @�     @�@    @�                    CŦf    CŦf            C۳3    C۳3                                     �<    �< C�z��< ?efϿ�<         �< =���>��    @Ǯ    C��    B�      A�=qB��    A�
=    @��    @��    @�     @��                   Cř�    Cř�            C۳3    C۳3                                     �<    �< C�xR�< ?efϿ�L�<         �< =���>�    @���    C��    B�      A�=qB��    A�
=    @��    @��    @��    @��                   Cř�    Cř�            Cی�    Cی�                                     �<    �< C�xR�< ?es� ���<         �< =���>���    @ƸR    C���    B�      A�z�B��    A�
=    @�@    @�@    @��    @�@                   CŌ�    CŌ�            C�s3    C�s3                                     �<    �< C�u��< ?e��!uK�<         �< =���>u    @��
    C��{    B�      A���B��    A�
=    @�     @�     @�@    @�                    Cŀ     Cŀ             C�ff    C�ff                                     �<    �< C�t{�< ?e�"�"?�<         �< =���=�    @��    C��
    B�      A�G�B���    A�
=    @��    @��    @�     @��                   CŌ�    CŌ�            C�L�    C�L�                                     �<    �< C�u��< ?em]�#�<         �< =���                C��    B�      A�=qB���    A�
=    @��    @��    @��    @��                   Cŀ     Cŀ             C�L�    C�L�                                     �<    �< C�s3�< ?eY��#�9�<         �< =���                C���    B�      A�B���    A�
=    @�"@    @�"@    @��    @�"@                   Cŀ     Cŀ             C�L�    C�L�                                     �<    �< C�s3�< ?eF�$���<         �< =���                C���    B�      A�
=B���    A�
=    @�&     @�&     @�"@    @�&                    Cŀ     C�ff            C�@     C�@                                      �<    �< C�t{�< ?e+Կ%^�<         �< =���                C�}q    B�      A�=qB���    A�
=    @�)�    @�)�    @�&     @�)�                   CŌ�    C�s3            C�@     C�@                                      �<    �< C�u��< ?e2a�&#��<         �< =���                C�}q    B�      A�=qB���    A�
=    @�-�    @�-�    @�)�    @�-�                   Cų3    Cų3            C�33    C�33                                     �<    �< C�}q�< ?eY��&��<         �< =���                C���    B�      A�B���    A�
=    @�1@    @�1@    @�-�    @�1@                   Cų3    Cų3            C�&f    C�&f                                     �<    �< C�|)�< ?em]�'���<         �< =���                C��    B�      A�=qB���    A�
=    @�5     @�5     @�1@    @�5                    C��     C��             C�33    C�33                                     �<    �< C�� �< ?e�"�(o��<         �< =���                C���    B�      A��B���    A�
=    @�8�    @�8�    @�5     @�8�                   C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?e�=�)2@�<         �< =���>k�    B���    C���    B�      A�B���    A�
=    @�<�    @�<�    @�8�    @�<�                   C���    C���            Cی�    Cی�                                     �<    �< C����< ?e�X�)���<         �< =���?
=    B���    C��)    B�      A��
B���    A�
=    @�@@    @�@@    @�<�    @�@@                   C���    C���            C�s3    C�s3                                     �<    �< C����< ?e�˿*�t�<         �< =���?       B���    C���    B�      A�B���    A�
=    @�D     @�D     @�@@    @�D                    C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C����< ?e�"�+tG�<         �< =���>�(�    Bә�    C��{    B�      A���B���    A�
=    @�G�    @�G�    @�D     @�G�                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C���< ?e�"�,3@�<         �< =���>�{    B�33    C��{    B�      A���B���    A�
=    @�K�    @�K�    @�G�    @�K�                   C��f    C��f            C��    C��                                     �<    �< C���< ?e�"�,�N�<         �< =���>\)    B�33    C��{    B�      A���B���    A�
=    @�O@    @�O@    @�K�    @�O@                   C��3    C��3            C�&f    C�&f                                     �<    �< C����< ?e��-���<         �< =���                C��)    B�      A��
B�      A�
=    @�S     @�S     @�O@    @�S                    C�      C�              C�33    C�33                                     �<    �< C����< ?e�˿.j��<         �< =���                C��R    B�      A�\)B�      A�
=    @�V�    @�V�    @�S     @�V�                   C��    C��            C�L�    C�L�                                     �<    �< C���< ?e�X�/&|�<         �< =���                C���    B�      A�B�      A�
=    @�Z�    @�Z�    @�V�    @�Z�                   C��    C��            C�ff    C�ff                                     �<    �< C����< ?e��/��<         �< =���                C���    B�      A�z�B�      A�
=    @�^@    @�^@    @�Z�    @�^@                   C��    C�s3            C�Y�    C�Y�                                     �<    �< C����< ?e8�0���<         �< =���                C�}q    B�      A�=qB�    A�
=    @�b     @�b     @�^@    @�b                    C��    Cŀ             C�ff    C�ff                                     �<    �< C��\�< ?e?}�1S��<         �< =���                C�~�    B�      A�ffB�      A�
=    @�e�    @�e�    @�b     @�e�                   C��    Cŀ             C�ff    C�ff                                     �<    �< C��\�< ?e?}�2��<         �< =���                C�}q    B�      A�=qB�      A�
=    @�i�    @�i�    @�e�    @�i�                   C��    C�L�            C�&f    C�&f                                     �<    �< C��\�< ?e+Կ2���<         �< =���                C�xR    B�      A�B�      A�
=    @�m@    @�m@    @�i�    @�m@                   C��    C�@             C�33    C�33                                     �<    �< C���< ?e%F�3y�<         �< =���                C�w
    B�      A�B�      A�
=    @�q     @�q     @�m@    @�q                    C��    C��            C�@     �<                                       �<    �< C���< ?e��4.f�<         �< =���                C�q�    B�      A���B�    A�
=    @�t�    @�t�    @�q     @�t�                   C��    C�ٚ            C�@     �<                                       �<    �< C���< ?d�f�4���<         �< =���                C�j=    B�      A�{B�      A�
=    @�x�    @�x�    @�t�    @�x�                   C�      Cĳ3            C�@     �<                                       �<    �< C����< ?d�K�5�S�<         �< =���                C�ff    B�      A홚B�    A�
=    @�|@    @�|@    @�x�    @�|@                   C��3    Cĳ3            C�33    �<                                       �<    �< C����< ?d�K�6H��<         �< =���                C�ff    B�      A홚B�    A�
=    @��     @��     @�|@    @��                    C��    C��             C�L�    �<                                       �<    �< C����< ?d�ؿ6���<         �< =���                C�g�    B�      A�B�    A�
=    @���    @���    @��     @���                   C��    Cę�            C��    �<                                       �<    �< C����< ?d�/�7�u�<         �< =���                C�b�    B�      A�33B�    A�
=    @���    @���    @���    @���                   C�      CČ�            C��    �<                                       �<    �< C����< ?d�/�8[[�<         �< =���                C�aH    B�      A�
=B�    A�
=    @��@    @��@    @���    @��@                   C��3    Cĳ3            C��    �<                                       �<    �< C����< ?d�K�9
W�<         �< =���                C�e    B�      A�B�
=    A�
=    @��     @��     @��@    @��                    C��f    C��3            C�&f    C�&f                                     �<    �< C���< ?e�9�g�<         �< =���                C�l�    B�      A�ffB�
=    A�
=    @���    @���    @��     @���                   C��f    C�ٚ            C��    �<                                       �<    �< C���< ?d���:e|�<         �< =���                C�h�    B�      A��B�
=    A�
=    @���    @���    @���    @���                   C�ٚ    C��3            C��3    C��3                                     �<    �< C���< ?e�;��<         �< =���                C�l�    B�      A�ffB�
=    A�
=    @��@    @��@    @���    @��@                   C��3    C��3            C��    �<                                       �<    �< C����< ?e�;���<         �< =���                C�l�    B�      A�ffB�
=    A�
=    @��     @��     @��@    @��                    C�      C�              C�      �<                                       �<    �< C����< ?e��<gI�<         �< =���                C�n    B�      A�z�B�
=    A�
=    @���    @���    @��     @���                   C��    C��3            C�      �<                                       �<    �< C���< ?e�=��<         �< =���                C�k�    B�      A�=qB�
=    A�
=    @���    @���    @���    @���                   C��    C��             C�&f    �<                                       �<    �< C����< ?d�f�=��<         �< =���                C�ff    B�      A홚B�
=    A�
=    @��@    @��@    @���    @��@                   C��    CĦf            C�33    �<                                       �<    �< C���< ?d�K�>`��<         �< =���                C�b�    B�      A�33B�
=    A�
=    @��     @��     @��@    @��                    C��    Cę�            C�      �<                                       �<    �< C����< ?d㽿?:�<         �< =���                C�aH    B�      A�
=B�
=    A�
=    @���    @���    @��     @���                   C��    C�s3            C��f    �<                                       �<    �< C���< ?d֡�?���<         �< =���                C�]q    B�      A��B�
=    A�
=    @���    @���    @���    @���                   C�&f    C�@             C��3    �<                                       �<    �< C��3�< ?d�j�@Q��<         �< =���                C�W
    B�      A��B�
=    A�
=    @��@    @��@    @���    @��@                   C�L�    C�Y�            C�      �<                                       �<    �< C��R�< ?dɆ�@�<�<         �< =���                C�Y�    B�      A�(�B�
=    A�
=    @��     @��     @��@    @��                    C�@     C���            C��    �<                                       �<    �< C��
�< ?d���A���<         �< =���                C�g�    B�      A�B�\    A�
=    @���    @���    @��     @���                   C�33    C�33            C��    �<                                       �<    �< C��{�< ?e+ԿB9��<         �< =���                C�s3    B�      A��B�\    A�
=    @�À    @�À    @���    @�À                   C�&f    C�&f            C�&f    �<                                       �<    �< C����< ?e+ԿBڈ�<         �< =���                C�q�    B�      A���B�\    A�
=    @��@    @��@    @�À    @��@                   C��    C�&f            C�&f    �<                                       �<    �< C��\�< ?e%F�Cz_�<         �< =���                C�p�    B�      A���B�\    A�
=    @��     @��     @��@    @��                    C��    C�              C�&f    �<                                       �<    �< C��\�< ?e+�DL�<         �< =���                C�l�    B�      A�ffB�\    A�
=    @���    @���    @��     @���                   C��    C��            C�&f    �<                                       �<    �< C���< ?e��D�,�<         �< =���>Ǯ    B[\)    C�n    B�      A�z�B�\    A�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�33    C�&f            C�&f    �<                                       �<    �< C��3�< ?e%F�ET�<         �< =���?��    B[z�    C�p�    B�      A���B�\    A�
=    @��@    @��@    @�Ҁ    @��@                   CƳ3    C�&f            C��    �<                                       �<    �< C��=�< ?e+ԿE��<         �< =���?0��    B[��    C�p�    B�      A���B�\    A�
=    @��     @��     @��@    @��                    Cƀ     C�@             C��3    �<                                       �<    �< C����< ?e8�F���<         �< =���?O\)    B[��    C�t{    B�      A�G�B�\    A�
=    @���    @���    @��     @���                   C�s3    C�@             C��3    �<                                       �<    �< C��H�< ?e2a�G$��<         �< =���?Tz�    B[��    C�s3    B�      A��B�\    A�
=    @��    @��    @���    @��                   C�33    C��            C��    �<                                       �<    �< C��3�< ?e%F�G���<         �< =���?O\)    B[\)    C�o\    B�      A��B�\    A�
=    @��@    @��@    @��    @��@                   C��    C��3            C�      �<                                       �<    �< C��\�< ?e��HU��<         �< =���?@      B[{    C�j=    B�      A�{B�
=    A�
=    @��     @��     @��@    @��                    C��    C���            C�      �<                                       �<    �< C����< ?e��H���<         �< =���?@      BW��    C�ff    B�      A홚B�
=    A�
=    @���    @���    @��     @���                   C��    CČ�            C��3    �<                                       �<    �< C����< ?d�K�I���<         �< =���?333    B>�    C�^�    B�      A�RB�\    A�
=    @���    @���    @���    @���                   C�      C�ff            C�ٚ    �<                                       �<    �< C����< ?d֡�J��<         �< =���?!G�    B9
=    C�Y�    B�      A�(�B�\    A�
=    @��@    @��@    @���    @��@                   C�      C�ff            C���    �<                                       �<    �< C��=�< ?d֡�J���<         �< =���?       B8�\    C�Y�    B�      A�(�B�\    A�
=    @��     @��     @��@    @��                    C��3    C�33            C��     �<                                       �<    �< C��=�< ?d���K>��<         �< =���?\)    B�\    C�S3    B�      A�p�B�\    A�
=    @���    @���    @��     @���                   C�      C�&f            C��f    �<                                   <��
�<    �< C��=�< ?d�j�K���<         �< =���>\    Bp�    C�Q�    B�      A�G�B�\    A�
=    @���    @���    @���    @���                   C��3    C��            C�ٚ    �<                                   =#�
�<    �< C��=�< ?d�j�La��<         �< =���>��    B�H    C�P�    B�      A�33B�\    A�
=    @�@    @�@    @���    @�@                   C��3    C�              C��f    �<                                   =#�
�<    �< C����< ?d�O�L���<         �< =���>��R    B��    C�N    B�      A��HB�\    A�
=    @�     @�     @�@    @�                    C��3    C�              C��f    �<                                   =#�
�<    �< C��=�< ?d�O�M���<         �< =���>�{    B(�    C�L�    B�      A�RB�\    A�
=    @�
�    @�
�    @�     @�
�                   C��3    C�              C��f    �<                                   =#�
�<    �< C��=�< ?d�O�N��<         �< =���>��R    B�    C�L�    B�      A�RB�\    A�
=    @��    @��    @�
�    @��                   C��3    C��            C��f    �<                                   =L���<    �< C����< ?d�ݿN�k�<         �< =���>��R    BG�    C�N    B�      A��HB�\    A�
=    @�@    @�@    @��    @�@                   C��3    C�              C�ٚ    �<                                   =L���<    �< C����< ?d�O�O'F�<         �< =���>�=q    Bp�    C�L�    B�      A�RB�\    A�
=    @�     @�     @�@    @�                    C��f    C��            C�ٚ    �<                                   =#�
�<    �< C����< ?d�j�O�%�<         �< =���<�    B�    C�O\    B�      A�
=B�
=    A�
=    @��    @��    @�     @��                   C��f    C�ٚ            C��f    �<                                   <��
�<    �< C��f�< ?d�4�P;��<         �< =���                C�H�    B�      A�Q�B�
=    A�
=    @��    @��    @��    @��                   C���    C�ٚ            C��3    �<                                   <��
�<    �< C��H�< ?d�4�PĬ�<         �< =���                C�H�    B�      A�Q�B�\    A�
=    @�!@    @�!@    @��    @�!@                   C��     C�&f            C�      �<                                   <��
�<    �< C�� �< ?d���QLf�<         �< =���                C�P�    B�      A�33B�
=    A�
=    @�%     @�%     @�!@    @�%                    C���    C�Y�            C��    �<                                   <��
�<    �< C��H�< ?d�/�Q��<         �< =���                C�W
    B�      A��B�
=    A�
=    @�(�    @�(�    @�%     @�(�                   C��     C�33            C��f    �<                                       �<    �< C�� �< ?d��RX��<         �< =���                C�S3    B�      A�p�B�\    A�
=    @�,�    @�,�    @�(�    @�,�                   C���    C�              C��f    �<                                       �<    �< C��H�< ?d�ݿR�H�<         �< =���>��    B�
    C�L�    B�      A�RB�\    A�
=    @�0@    @�0@    @�,�    @�0@                   Cų3    C�@             C��f    �<                                       �<    �< C�}q�< ?d֡�S`��<         �< =���?z�    A�\)    C�T{    B�      A뙚B�\    A�
=    @�4     @�4     @�0@    @�4                    Cų3    C�@             C��f    �<                                       �<    �< C�}q�< ?d��S�\�<         �< =���?&ff    A��    C�S3    B�      A�p�B�\    A�
=    @�7�    @�7�    @�4     @�7�                   CŦf    C�Y�            C�ٚ    �<                                       �<    �< C�y��< ?d�/�Td��<         �< =���?:�H    A%    C�W
    B�      A��B�\    A�
=    @�;�    @�;�    @�7�    @�;�                   CŦf    C�L�            C��3    �<                                   <��
�<    �< C�z��< ?d�/�T�.�<         �< =���?^�R    @�ff    C�U�    B�      A�B�\    A�
=    @�?@    @�?@    @�;�    @�?@                   Cř�    C��            C��3    �<                                   =#�
�<    �< C�xR�< ?d�j�Ud��<         �< =���?p��    @<��    C�N    B�      A��HB�\    A�
=    @�C     @�C     @�?@    @�C                    Cř�    C�ٚ            C��f    �<                                   =L���<    �< C�xR�< ?d���U���<         �< =���?��    ?��R    C�G�    B�      A�(�B�
=    A�
=    @�F�    @�F�    @�C     @�F�                   C�@     C�33            Cڦf    �<                                   =�\)�<    �< C�h��< ?d`��V`�<         �< =���?��    ?\)    C�4{    B�      A�  B�\    A�
=    @�J�    @�J�    @�F�    @�J�                   C�L�    C�              Cڌ�    �<                                   =�Q��<    �< C�j=�< ?dFt�V�+�<         �< =���?��    C��f    C�.    B�      A�G�B�
=    A�
=    @�N@    @�N@    @�J�    @�N@                   C�Y�    C��            Cڦf    �<                                   =�G��<    �< C�k��< ?dS��WW?�<         �< =���?��    C�&f    C�0�    B�      A癚B�\    A�
=    @�R     @�R     @�N@    @�R                    C�L�    C�@             Cڦf    �<                                   >��<    �< C�j=�< ?d`��W�F�<         �< =���?aG�    C�&f    C�4{    B�      A�  B�
=    A�
=    @�U�    @�U�    @�R     @�U�                   C�@     C��            Cڌ�    �<                                   =�G��<    �< C�g��< ?dS��XJA�<         �< =���?G�    C�&f    C�0�    B�      A癚B�\    A�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�L�    C�@             Cڦf    �<                                   =�Q��<    �< C�j=�< ?dg8�X��<         �< =���?:�H    C��    C�4{    B�      A�  B�\    A�
=    @�]@    @�]@    @�Y�    @�]@                   C�ff    C�ff            Cڳ3    �<                                   =�\)�<    �< C�n�< ?dz�Y8��<         �< =���?Q�    C��    C�9�    B�      A�\B�\    A�
=    @�a     @�a     @�]@    @�a                    Cŀ     CÌ�            C��3    �<                                   =L���<    �< C�s3�< ?d���Y���<         �< =���?k�    C��f    C�=q    B�      A���B�\    A�
=    @�d�    @�d�    @�a     @�d�                   Cŀ     C��f            C�33    �<                                   =#�
�<    �< C�t{�< ?d�O�Z#:�<         �< =���?k�    ?�\)    C�G�    B�      A�(�B�\    A�
=    @�h�    @�h�    @�d�    @�h�                   Cř�    C�              C�@     �<                                   <��
�<    �< C�y��< ?d�j�Z���<         �< =���?s33    @��    C�J=    B�      A�ffB�\    A�
=    @�l@    @�l@    @�h�    @�l@                   CŌ�    Có3            C�33    �<                                       �<    �< C�u��< ?d���[	B�<         �< =���?p��    AW33    C�B�    B�      A陚B�{    A�
=    @�p     @�p     @�l@    @�p                    Cŀ     CÙ�            C��3    �<                                       �<    �< C�s3�< ?d���[z��<         �< =���?W
=    @�
=    C�>�    B�      A��B�\    A�
=    @�s�    @�s�    @�p     @�s�                   Cŀ     C��             C��f    �<                                       �<    �< C�t{�< ?d�4�[���<         �< =���?L��    @�
=    C�B�    B�      A陚B�\    A�
=    @�w�    @�w�    @�s�    @�w�                   CŌ�    C��            C�      �<                                       �<    �< C�t{�< ?d���\Z-�<         �< =���?W
=    C��    C�K�    B�      A�\B�\    A�
=    @�{@    @�{@    @�w�    @�{@                   Cŀ     C�&f            C��    �<                                       �<    �< C�s3�< ?d��\�G�<         �< =���?Y��    C�ٚ    C�O\    B�      A�
=B�{    A�
=    @�     @�     @�{@    @�                    CŌ�    C��            C�      �<                                       �<    �< C�t{�< ?d���]5D�<         �< =���?0��    C��    C�K�    B�      A�\B�{    A�
=    @���    @���    @�     @���                   CŌ�    C�33            C�      �<                                       �<    �< C�t{�< ?d֡�]�4�<         �< =���?(�    C�ff    C�P�    B�      A�33B�{    A�
=    @���    @���    @���    @���                   C�s3    C�s3            C���    C���                                     �<    �< C�p��< ?d�f�^�<         �< =���>��H    C��3    C�XR    B�      A�  B�{    A�
=    @��@    @��@    @���    @��@                   C�ff    CČ�            Cڙ�    Cڙ�                                     �<    �< C�n�< ?e��^u��<         �< =���>�(�    A�{    C�Z�    B�      A�Q�B��    A�
=    @��     @��     @��@    @��                    C�Y�    Cę�            Cڳ3    Cڳ3                                     �<    �< C�n�< ?e�^�U�<         �< =���?�    A�{    C�\)    B�      A�z�B��    A�
=    @���    @���    @��     @���                   C�Y�    CĦf            C���    C���                                     �<    �< C�k��< ?e�_E��<         �< =���>�    A��H    C�]q    B�      A��B��    A�
=    @���    @���    @���    @���                   C�ff    CČ�            Cڌ�    Cڌ�                                     �<    �< C�n�< ?e��_�?�<         �< =���>�
=    ?�    C�Z�    B�      A�Q�B��    A�
=    @��@    @��@    @���    @��@                   C�ff    C�s3            C��     C��                                      �<    �< C�o\�< ?d�f�`��<         �< =���?�R    ?��
    C�W
    B�      A��B��    A�
=    @��     @��     @��@    @��                    C�Y�    C�33            Cڙ�    �<                                       �<    �< C�l��< ?d�/�`u��<         �< =���>�
=    ?��
    C�O\    B�      A�
=B��    A�
=    @���    @���    @��     @���                   C�@     C�&f            C�s3    �<                                       �<    �< C�g��< ?d֡�`���<         �< =���>�Q�    ?��    C�N    B�      A��HB��    A�
=    @���    @���    @���    @���                   C�L�    C�&f            Cڀ     �<                                   <��
�<    �< C�k��< ?d֡�a:��<         �< =���?�    ?�G�    C�N    B�      A��HB�{    A�
=    @��@    @��@    @���    @��@                   C�Y�    C��            C�s3    �<                                   <��
�<    �< C�l��< ?d֡�a���<         �< =���?
=q    ?�(�    C�L�    B�      A�RB�{    A�
=    @��     @��     @��@    @��                    C�Y�    C�ٚ            Cڌ�    �<                                   <��
�<    �< C�l��< ?d�ݿa�P�<         �< =���?
=q    ?�      C�E    B�      A��
B��    A�
=    @���    @���    @��     @���                   C�L�    C�L�            C�ff    �<                                   <��
�<    �< C�j=�< ?dz�bY��<         �< =���?\)    ?�\    C�4{    B�      A�  B��    A�
=    @���    @���    @���    @���                   C�Y�    Cæf            C�ff    �<                                   <��
�<    �< C�k��< ?d�4�b�V�<         �< =���?
=    ?�    C�>�    B�      A��B�{    A�
=    @��@    @��@    @���    @��@                   C�ff    C�              Cڀ     �<                                   <��
�<    �< C�o\�< ?dɆ�c��<         �< =���?��    A (�    C�H�    B�      A�Q�B��    A�
=    @��     @��     @��@    @��                    C�s3    C��            C�ff    �<                                   <��
�<    �< C�p��< ?d��cn��<         �< =���?(��    A��    C�J=    B�      A�ffB��    A�
=    @���    @���    @��     @���                   C�ff    C��f            C�L�    �<                                   <��
�<    �< C�o\�< ?d���c��<         �< =���?�R    A33    C�Ff    B�      A�  B��    A�
=    @�    @�    @���    @�                   C�ff    C��f            C�L�    �<                                   =#�
�<    �< C�o\�< ?d�j�d!��<         �< =���?��    A�    C�E    B�      A��
B��    A�
=    @��@    @��@    @�    @��@                   C�ff    Cæf            C�&f    �<                                   =L���<    �< C�n�< ?d���dy��<         �< =���?&ff    @�      C�>�    B�      A��B��    A�
=    @��     @��     @��@    @��                    C�s3    C�L�            C��    �<                                   =�\)�<    �< C�p��< ?dz�dЉ�<         �< =���?333    @�    C�33    B�      A��
B��    A�
=    @���    @���    @��     @���                   Cŀ     C�33            C�&f    �<                                   =�Q��<    �< C�s3�< ?dtT�e&�<         �< =���?0��    @���    C�0�    B�      A癚B��    A�
=    @�р    @�р    @���    @�р                   Cŀ     C��            C�&f    �<                                   =�G��<    �< C�t{�< ?d`��ezx�<         �< =���?��    @�
=    C�+�    B�      A���B��    A�
=    @��@    @��@    @�р    @��@                   CŌ�    C��f            C��    �<                                   >��<    �< C�u��< ?dS��e���<         �< =���?�    @�\)    C�'�    B�      A�\B��    A�
=    @��     @��     @��@    @��                    Cŀ     C��3            C��    �<                                   >��<    �< C�t{�< ?dZ�f��<         �< =���>�ff    @�\)    C�(�    B�      A�RB��    A�
=    @���    @���    @��     @���                   CŌ�    C��3            C��3    �<                                   >��<    �< C�t{�< ?dZ�fp��<         �< =���>���    @�Q�    C�(�    B�      A�RB�#�    A�
=    @���    @���    @���    @���                   Cŀ     C�33            C��3    �<                                   >��<    �< C�s3�< ?dtT�f���<         �< =���>��    @У�    C�/\    B�      A�p�B�#�    A�
=    @��@    @��@    @���    @��@                   C�s3    C�L�            C��3    �<                                   >��<    �< C�q��< ?d�o�g��<         �< =���>�    @��    C�33    B�      A��
B�#�    A�
=    @��     @��     @��@    @��                    C�s3    C�@             C�      �<                                   >��<    �< C�q��< ?dz�g]%�<         �< =���?�    @ҏ\    C�0�    B�      A癚B�#�    A�
=    @���    @���    @��     @���                   C�ff    C�&f            C��3    �<                                   >��<    �< C�o\�< ?dmƿg���<         �< =���?�    @ҏ\    C�.    B�      A�G�B�(�    A�
=    @��    @��    @���    @��                   C�Y�    C��            C��3    �<                                   >��<    �< C�l��< ?dg8�g���<         �< =���?�    @���    C�+�    B�      A���B�(�    A�
=    @��@    @��@    @��    @��@                   C�@     C��f            C��3    �<                                   >��<    �< C�g��< ?dS��h>��<         �< =���>��    @�    C�&f    B�      A�ffB�#�    A�
=    @��     @��     @��@    @��                    C�33    C��             C��3    �<                                   >��<    �< C�ff�< ?d?�h���<         �< =���>�G�    @�G�    C�!H    B�      A��
B�#�    A�
=    @���    @���    @��     @���                   C�@     C�            C�ٚ    �<                                   >��<    �< C�h��< ?d2ʿh���<         �< =���?�\    @��
    C�q    B�      A�p�B�#�    A�
=    @���    @���    @���    @���                   C�33    C�            C��3    �<                                   >��<    �< C�ff�< ?d2ʿiv�<         �< =���>��H    @߮    C�q    B�      A�p�B�(�    A�
=    @�@    @�@    @���    @�@                   C�33    C�            C��f    �<                                   >��<    �< C�e�< ?d2ʿi[��<         �< =���?��    A���    C�q    B�      A�p�B�#�    A�
=    @�     @�     @�@    @�                    C�L�    C�            C��f    �<                                   >��<    �< C�h��< ?d9X�i�Z�<         �< =���?!G�    A�=q    C�q    B�      A�p�B�#�    A�
=    @�	�    @�	�    @�     @�	�                   C�ff    C�ff            C��3    �<                                   >��<    �< C�n�< ?d!�i��<         �< =���?�R    AǙ�    C�
    B�      A�RB�(�    A�
=    @��    @��    @�	�    @��                   C�L�    C¦f            C��    �<                                   >��<    �< C�h��< ?d?�j%��<         �< =���>��H    A�G�    C��    B�      A噚B�(�    A�
=    @�@    @�@    @��    @�@                   C�@     C�ff            C��3    �<                                   >��<    �< C�g��< ?d!�jfw�<         �< =���>�    A�33    C�
    B�      A�RB�(�    A�
=    @�     @�     @�@    @�                    C�@     C�s3            C�      �<                                   >��<    �< C�g��< ?d%��j�+�<         �< =���>Ǯ    AƏ\    C�R    B�      A��HB�(�    A�
=    @��    @��    @�     @��                   C�33    C�            C�      �<                                   >��<    �< C�e�< ?d9X�j���<         �< =���>���    Aƣ�    C�)    B�      A�G�B�(�    A�
=    @��    @��    @��    @��                   C�&f    C�33            C��3    �<                                   >��<    �< C�b��< ?dx�k")�<         �< =���>k�    Aƣ�    C��    B�      A�  B�(�    A�
=    @� @    @� @    @��    @� @                   C�&f    C��            C�      �<                                   >��<    �< C�b��< ?c�Ͽk^c�<         �< =���>8Q�    Aƣ�    C��    B�      A�p�B�(�    A�
=    @�$     @�$     @� @    @�$                    C�&f    C�&f            C�      �<                                   >��<    �< C�c��< ?d�k�p�<         �< =���>8Q�    Aƣ�    C�    B�      A�B�(�    A�
=    @�'�    @�'�    @�$     @�'�                   C�&f    C�&f            C��3    �<                                   >��<    �< C�c��< ?dx�k�_�<         �< =���>W
=    AƸR    C�\    B�      A��
B�(�    A�
=    @�+�    @�+�    @�'�    @�+�                   C��    C��            C��3    �<                                   >��<    �< C�aH�< ?c�]�l�<         �< =���>L��    Aƣ�    C��    B�      A�p�B�(�    A�
=    @�/@    @�/@    @�+�    @�/@                   C��    C��f            C�ٚ    �<                                   >��<    �< C�aH�< ?c곿lC��<         �< =���>L��    AƸR    C�f    B�      A��HB�#�    A�
=    @�3     @�3     @�/@    @�3                    C�      C��f            C���    �<                                   >��<    �< C�\)�< ?c�}�lz�<         �< =���>k�    AƸR    C�      B�      A�(�B�#�    A�
=    @�6�    @�6�    @�3     @�6�                   C��    C�s3            C��     �<                                   >��<    �< C�]q�< ?c�ӿl�>�<         �< =���>��    AƸR    C���    B�      A�B�#�    A�
=    @�:�    @�:�    @�6�    @�:�                   C�      C���            Cٳ3    �<                                   >��<    �< C�\)�< ?c�&�l�G�<         �< =���>�33    A��    C��    B�      A��B�#�    A�
=    @�>@    @�>@    @�:�    @�>@                   C��3    C��3            Cٳ3    �<                                   >��<    �< C�Y��< ?c�A�m#�<         �< =���>\    A�G�    C��    B�      A�
=B�#�    A�
=    @�B     @�B     @�>@    @�B                    C��f    C�              Cٳ3    �<                                   >��<    �< C�W
�< ?c�]�mG��<         �< =���>\    A�G�    C�
=    B�      A�G�B��    A�
=    @�E�    @�E�    @�B     @�E�                   C�ٚ    C��f            Cٳ3    �<                                   >��<    �< C�U��< ?c�}�mx`�<         �< =���>��R    A�G�    C���    B�      A�{B��    A�
=    @�I�    @�I�    @�E�    @�I�                   C��     C�Y�            Cٳ3    �<                                   >��<    �< C�P��< ?c���m���<         �< =���>�=q    A�33    C���    B�      A�
=B��    A�
=    @�M@    @�M@    @�I�    @�M@                   Cĳ3    C�Y�            C��     �<                                   >��<    �< C�O\�< ?c���m���<         �< =���>�z�    A�
=    C���    B�      A�
=B��    A�
=    @�Q     @�Q     @�M@    @�Q                    Cĳ3    C�s3            C�ٚ    �<                                   >��<    �< C�N�< ?c�ӿn��<         �< =���>�z�    AƸR    C��R    B�      A�\)B��    A�
=    @�T�    @�T�    @�Q     @�T�                   C��     C�ff            C��3    �<                                   >��<    �< C�P��< ?c�F�n.��<         �< =���>�Q�    A��
    C��
    B�      A�33B��    A�
=    @�X�    @�X�    @�T�    @�X�                   CĦf    C�ff            C��3    �<                                   >��<    �< C�L��< ?c�F�nYK�<         �< =���>Ǯ    A��    C��
    B�      A�33B��    A�
=    @�\@    @�\@    @�X�    @�\@                   CČ�    C�Y�            C��3    �<                                   >��<    �< C�H��< ?c���n���<         �< =���>��H    A�\)    C��{    B�      A���B��    A�
=    @�`     @�`     @�\@    @�`                    Cę�    C�L�            C��    �<                                   >��<    �< C�H��< ?c�*�n���<         �< =���?\)    A�\)    C��3    B�      A���B��    A�
=    @�c�    @�c�    @�`     @�c�                   Cĳ3    C�Y�            C��    �<                                   >��<    �< C�N�< ?c�F�n��<         �< =���?�    A��    C���    B�      A�
=B�{    A�
=    @�g�    @�g�    @�c�    @�g�                   CĦf    C���            C��    �<                                   =�G��<    �< C�L��< ?c�}�n���<         �< =���?z�    A1p�    C��)    B�      A�B�{    A�
=    @�k@    @�k@    @�g�    @�k@                   CĦf    C�@             C�&f    �<                                   =�Q��<    �< C�L��< ?d��o��<         �< =���?�R    A3�    C�\    B�      A��
B�{    A�
=    @�o     @�o     @�k@    @�o                    Cę�    C             C��    �<                                   =�\)�<    �< C�H��< ?d9X�o@-�<         �< =���?!G�    A8      C�
    B�      A�RB�{    A�
=    @�r�    @�r�    @�o     @�r�                  CČ�    C���            C��    �<                                   =L���<    �< C�G��< ?dZ�ob��<         �< =���?��    A7�    C�      B�      A�B�\    A�
=    @�v�    @�v�    @�r�    @�v�                  CĀ     C��f            C��    �<                                   =L���<    �< C�E�< ?dmƿo���<         �< =���?@      A6�H    C�#�    B�      A�(�B�\    A�
=    @�z@    @�z@    @�v�    @�z@                  C�s3    C�              C��    �<                                   =L���<    �< C�B��< ?dtT�o���<         �< =���?G�    A5p�    C�&f    B�      A�ffB�{    A�
=    @�~     @�~     @�z@    @�~                   C�ff    C³3            C��3    �<                                   =L���<    �< C�>��< ?dS��o�e�<         �< =���?L��    A4��    C�q    B�      A�p�B�{    A�
=    @���    @���    @�~     @���                   C�L�    C��            C���    �<                                   =L���<    �< C�<)�< ?dx�o��<         �< =���?B�\    A6�\    C�
=    B�      A�G�B�\    A�
=    @���    @���    @���    @���                   C�ff    C�33            C��f    �<                                   =L���<    �< C�@ �< ?d��o�e�<         �< =���?L��    A2{    C�    B�      A�B�\    A�
=    @��@    @��@    @���    @��@                   C�Y�    C�ff            C�ٚ    �<                                   =L���<    �< C�=q�< ?d2ʿp��<         �< =���?=p�    A1�    C�3    B�      A�Q�B�
=    A�
=    @��     @��     @��@    @��                   C�ff    C�            C�ٚ    �<                                   =L���<    �< C�@ �< ?dFt�p1��<         �< =���?:�H    @�      C�R    B�      A��HB�
=    A�
=    @���    @���    @��     @���                  C�Y�    C�            C��f    �<                                   =#�
�<    �< C�=q�< ?dFt�pJ��<         �< =���?=p�    @N{    C�R    B�      A��HB�
=    A�
=    @���    @���    @���    @���                  C�L�    C¦f            C���    �<                                   <��<    �< C�<)�< ?dM�pb�<         �< =���?
=    ?#�
    C��    B�      A��B�
=    A�
=    @��@    @��@    @���    @��@                  C�Y�    C¦f            Cٳ3    �<                                       �<    �< C�=q�< ?dS��px��<         �< =���?��    C�33    C��    B�      A��B�
=    A�
=    