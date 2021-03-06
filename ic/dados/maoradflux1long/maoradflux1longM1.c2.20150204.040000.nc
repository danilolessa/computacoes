CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:02:27, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-02-04 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-02-04 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-02-04 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T�a �M�M�rdtBH  @�      @�      @�     @�                    C�ff    C³3            C٦f    �<                                   =�Q��<    �< C�@ C�
?dS��p���<         �< =���>��    C�Y�    C�)    B�      A�G�B�
=    A�
=    @�>     @�>     @�      @�>                   CĀ     C��3            Cٳ3    �<                                   =����<    �< C�C��< ?c�]�p���<         �< =���>��H    C��    C�    B�      A�RB�
=    A�
=    @�\     @�\     @�>     @�\                   C�ff    C�Y�            Cٙ�    �<                                   =����<    �< C�@ �< ?d2ʿp���<         �< =���?\)    C�      C��    B�      A�(�B�
=    A�
=    @�z     @�z     @�\     @�z                   C�s3    C�L�            Cٌ�    �<                                   =�G��<    �< C�C��< ?d,=�pƂ�<         �< =���?�    C�s3    C��    B�      A�  B�
=    A�
=    @̘     @̘     @�z     @̘                   C�s3    C��3            Cـ     �<                                   >��<    �< C�B��< ?c�]�p���<         �< =���?
=    C��3    C�    B�      A�RB�
=    A�
=    @̶     @̶     @̘     @̶                   CČ�    C���            Cـ     �<                                   >��<    �< C�Ff�< ?c�
�p�K�<         �< =���?�R    C�L�    C���    B�      A�B�
=    A�
=    @��     @��     @̶     @��                   CČ�    C�Y�            Cٳ3    �<                                   >��<    �< C�H��< ?c�ӿp�b�<         �< =���?0��    C���    C��3    B�      A���B�
=    A�
=    @��     @��     @��     @��                   Cę�    C���            Cٳ3    �<                                   >��<    �< C�H��< ?cݘ�qK�<         �< =���?+�    C��3    C���    B�      AᙚB�
=    A�
=    @�     @�     @��     @�                   CĦf    C�ٚ            C���    �<                                   >��<    �< C�K��< ?c�Ͽq�<         �< =���?E�    C��f    C��    B�      A�z�B�
=    A�
=    @�.     @�.     @�     @�.                   CČ�    C��3            C�ٚ    �<                                   >��<    �< C�H��< ?c곿q��<         �< =���?O\)    C��f    C��q    B�      A��B�
=    A�
=    @�L     @�L     @�.     @�L                    C�s3    C�ٚ            C��     �<                                   >��<    �< C�C��< ?c�f�q ��<         �< =���?:�H    C�ff    C���    B�      A��B�    A�
=    @�j     @�j     @�L     @�j                    CĀ     C��3            Cٳ3    �<                                   >��<    �< C�C��< ?c��q)�<         �< =���?=p�    C��    C��f    B�      A�p�B�    A�
=    @͈     @͈     @�j     @͈                    C�Y�    C���            Cٌ�    �<                                   >��<    �< C�=q�< ?cg��q/��<         �< =���?z�    C��    C���    B�      A�(�B�    A�
=    @ͦ     @ͦ     @͈     @ͦ                    C�Y�    C���            C�Y�    �<                                   >��<    �< C�=q�< ?cn/�q5��<         �< =���>�G�    C�&f    C��)    B�      A�Q�B�
=    A�
=    @��     @��     @ͦ     @��                    C�s3    C���            C�s3    �<                                   >��<    �< C�AH�< ?c�ؿq:?�<         �< =���>��    C�33    C��H    B�      A��HB�    A�
=    @��     @��     @��     @��                    C�Y�    C��f            Cـ     �<                                   >��<    �< C�>��< ?ct��q=��<         �< =���>���    C�33    C��q    B�      A�z�B�    A�
=    @�      @�      @��     @�                     C�Y�    C���            C�s3    �<                                   >��<    �< C�>��< ?ca�q?��<         �< =���>k�    C�@     C�ٚ    B�      A�  B�    A�
=    @�     @�     @�      @�                    C�Y�    C��3            C�ff    �<                                   >��<    �< C�=q�< ?c{J�q@��<         �< =���=L��    C�@     C�޸    B�      Aޏ\B�    A�
=    @�<     @�<     @�     @�<                    C�ff    C�ٚ            C�ff    �<                                   >��<    �< C�@ �< ?c��q@y�<         �< =���>B�\    C�@     C���    B�      A��B�    A�
=    @�Z     @�Z     @�<     @�Z                    C�Y�    C�ff            C�s3    �<                                   >��<    �< C�=q�< ?c��q?�<         �< =���>.{    C�@     C��3    B�      A���B�    A�
=    @�x     @�x     @�Z     @�x                    C�ff    C��             C�ff    �<                                   >��<    �< C�@ �< ?c�
�q<h�<         �< =���                C��
    B�      A�33B�    A�
=    @Ζ     @Ζ     @�x     @Ζ                    C�L�    C��             C�Y�    �<                                   >��<    �< C�:��< ?c�
�q8��<         �< =���                C��
    B�      A�33B�    A�
=    @δ     @δ     @Ζ     @δ                    C�33    C���            C�L�    �<                                   >��<    �< C�8R�< ?c�&�q3��<         �< =���                C���    B�      A�B�    A�
=    @��     @��     @δ     @��                    C�&f    C�L�            C�Y�    �<                                   >��<    �< C�4{�< ?c�a�q-f�<         �< =���                C��    B�      A�z�B�      A�
=    @��     @��     @��     @��                    C�&f    C�              C�L�    �<                                   >��<    �< C�4{�< ?c���q%��<         �< =���                C��    B�      A߅B�    A�
=    @�     @�     @��     @�                    C�&f    C��3            C�@     �<                                   >��<    �< C�4{�< ?c{J�qX�<         �< =���                C�޸    B�      Aޏ\B�    A�
=    @�,     @�,     @�     @�,                    C��    C�s3            C�33    �<                                   >��<    �< C�/\�< ?ca�q��<         �< =���                C��
    B�      A�B�    A�
=    @�J     @�J     @�,     @�J                    C�      C�33            C��    �<                                   >��<    �< C�.�< ?c@O�q��<         �< =���                C��    B�      A���B�      A�
=    @�h     @�h     @�J     @�h                    C��f    C��            C��3    �<                                   >��<    �< C�(��< ?c33�p�a�<         �< =���                C��=    B�      A�ffB�      A�
=    @φ     @φ     @�h     @φ                    C��    C��3            C���    �<                                   >\)�<    �< C�.�< ?c&�p��<         �< =���                C��f    B�      A�  B�      A�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C�&f    C���            C��     �<                                   >#�
�<    �< C�5��< ?b�8�p�v�<         �< =���                C���    B�      AڸRB�      A�
=    @��     @��     @Ϥ     @��                    C��    C�33            C���    �<                                   >#�
�<    �< C�/\�< ?b��pЫ�<         �< =���                C��\    B�      AمB�      A�
=    @��     @��     @��     @��                    C�33    C�              C��     �<                                   >#�
�<    �< C�7
�< ?b�<�p���<         �< =���                C��=    B�      A���B�      A�
=    @��     @��     @��     @��                    C��    C�&f            C���    �<                                   >#�
�<    �< C�0��< ?b�X�p���<         �< =���                C��    B�      A�\)B�      A�
=    @�     @�     @��     @�                    C�&f    C���            C��f    �<                                   >#�
�<    �< C�33�< ?b�ſp�F�<         �< =���                C��)    B�      A��HB�      A�
=    @�     @�     @�     @�                    C��    C��3            C��3    �<                                   >#�
�<    �< C�33�< ?c�p���<         �< =���                C���    B�      A��B���    A�
=    @�,     @�,     @�     @�,                    C�&f    C��3            C��    �<                                   >\)�<    �< C�33�< ?c,��pp �<         �< =���                C��f    B�      A�  B���    A�
=    @�;     @�;     @�,     @�;                    C�&f    C�33            C��    �<                                   >��<    �< C�4{�< ?cFܿpY�<         �< =���                C��    B�      A���B���    A�
=    @�J     @�J     @�;     @�J                    C�&f    C��             C�&f    �<                                   >��<    �< C�4{�< ?cn/�p@��<         �< =���                C��
    B�      A�B���    A�
=    @�Y     @�Y     @�J     @�Y                    C�&f    C�&f            C�33    �<                                   >��<    �< C�4{�< ?cFܿp'��<         �< =���                C���    B�      Aܣ�B���    A�
=    @�h     @�h     @�Y     @�h                    C��    C��            C�33    �<                                   >��<    �< C�0��< ?c9��p,�<         �< =���                C��=    B�      A�ffB���    A�
=    @�w     @�w     @�h     @�w                    C��3    C�33            C��    �<                                   >��<    �< C�+��< ?cMj�o��<         �< =���                C��    B�      A���B���    A�
=    @І     @І     @�w     @І                    C��    C�33            C�      �<                                   >��<    �< C�.�< ?cMj�oԝ�<         �< =���                C��    B�      A���B���    A�
=    @Е     @Е     @І     @Е                    C�      C�Y�            C��    �<                                   >��<    �< C�.�< ?cZ��o���<         �< =���                C���    B�      A�33B���    A�
=    @Ф     @Ф     @Е     @Ф                    C�ٚ    C��            C،�    �<                                   >��<    �< C�%�< ?c9��o�W�<         �< =���                C���    B�      A�=qB���    A�
=    @г     @г     @Ф     @г                    Có3    C��3            C�ff    �<                                   >��<    �< C�  �< ?co�ov��<         �< =���                C���    B�      A��B���    A�
=    @��     @��     @г     @��                    C�      C��3            C��     �<                                   >��<    �< C�.�< ?c,��oUG�<         �< =���                C��    B�      A��
B���    A�
=    @��     @��     @��     @��                    C��f    C��3            C��3    �<                                   >��<    �< C�(��< ?c33�o2{�<         �< =���                C��f    B�      A�  B���    A�
=    @��     @��     @��     @��                    C�      C��f            C�&f    �<                                   >��<    �< C�,��< ?c,��o��<         �< =���                C���    B�      AۮB��    A�
=    @��     @��     @��     @��                    C��    C��f            C�@     �<                                   >��<    �< C�0��< ?c,��n�G�<         �< =���                C���    B�      AۮB��    A�
=    @��     @��     @��     @��                    C�      C��f            C�L�    �<                                   >��<    �< C�,��< ?c,��n���<         �< =���                C���    B�      AۮB��    A�
=    @�     @�     @��     @�                    C���    C���            C�ff    �<                                   >��<    �< C�%�< ?c��n�k�<         �< =���                C��H    B�      A�p�B��    A�
=    @�     @�     @�     @�                    Có3    C��f            C�s3    �<                                   >��<    �< C���< ?c,��nr��<         �< =���                C���    B�      AۮB��    A�
=    @�+     @�+     @�     @�+                    Cæf    C�L�            Cـ     �<                                   >��<    �< C�q�< ?cZ��nH��<         �< =���                C��\    B�      A���B��    A�
=    @�:     @�:     @�+     @�:                    C���    C��             C٦f    �<                                   >��<    �< C�%�< ?c��n��<         �< =���                C��q    B�      A�z�B��    A�
=    @�I     @�I     @�:     @�I                    C���    C��             Cٌ�    �<                                   >��<    �< C�"��< ?ct��m�k�<         �< =���                C���    B�      Aݙ�B��    A�
=    @�X     @�X     @�I     @�X                    C�ٚ    C��3            C�L�    �<                                   >��<    �< C�%�< ?c��m� �<         �< =���                C��)    B�      A�Q�B��    A�
=    @�g     @�g     @�X     @�g                    C���    C��3            C�ff    �<                                   >��<    �< C�#��< ?c�*�m�W�<         �< =���                C���    B�      A��B��    A�
=    @�v     @�v     @�g     @�v                    Cæf    C��             C�@     �<                                   >��<    �< C�)�< ?c���me��<         �< =���                C��q    B�      A�z�B��    A�
=    @х     @х     @�v     @х                    Có3    C�&f            C�&f    �<                                   >��<    �< C���< ?c�ӿm4��<         �< =���                C���    B�      A߮B��    A�
=    @є     @є     @х     @є                    Cæf    C��             C�&f    �<                                   >��<    �< C�q�< ?ct��mi�<         �< =���                C���    B�      Aݙ�B��    A�
=    @ѣ     @ѣ     @є     @ѣ                    CÌ�    C�@             C�      �<                                   >��<    �< C�R�< ?cZ��l��<         �< =���                C��    B�      A���B��    A�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    CÌ�    C�ff            C�      �<                                   >��<    �< C�
�< ?cg��l���<         �< =���                C���    B�      A�33B��    A�
=    @��     @��     @Ѳ     @��                    CÀ     C���            C�&f    �<                                   >��<    �< C���< ?c�ؿld��<         �< =���                C��R    B�      A��B��    A�
=    @��     @��     @��     @��                    CÙ�    C�@             C��    �<                                   >��<    �< C���< ?cZ��l.�<         �< =���                C���    B�      Aܣ�B��    A�
=    @��     @��     @��     @��                    Có3    C�ff            C��    �<                                   >��<    �< C���< ?cn/�k�
�<         �< =���                C���    B�      A�33B��f    A�
=    @��     @��     @��     @��                    CÙ�    C��3            C��    �<                                   >��<    �< C���< ?c��k���<         �< =���>\)    C�@     C���    B�      A�(�B��f    A�
=    @��     @��     @��     @��                    CÀ     C��f            C��    �<                                   >��<    �< C�
�< ?c�f�k���<         �< =���>�    C�@     C�ٚ    B�      A�  B��f    A�
=    @�     @�     @��     @�                    C�ff    C���            C�      �<                                   >��<    �< C���< ?c�ؿkF��<         �< =���>��    C�@     C��
    B�      A�B��f    A�
=    @�     @�     @�     @�                    CÀ     C��f            C��    �<                                   >��<    �< C�
�< ?c��k
N�<         �< =���>��    C�L�    C�ٚ    B�      A�  B��H    A�
=    @�*     @�*     @�     @�*                    CÙ�    C���            C��    �<                                   >��<    �< C���< ?c�ؿj�q�<         �< =���?�\    C�@     C��
    B�      A�B��H    A�
=    @�9     @�9     @�*     @�9                    CÙ�    C��             C��f    �<                                   >��<    �< C���< ?c���j�e�<         �< =���?�    C��3    C��)    B�      A�Q�B��H    A�
=    @�H     @�H     @�9     @�H                    CÀ     C���            C���    �<                                   >��<    �< C�{�< ?c�ؿjM<�<         �< =���?�    C�&f    C��
    B�      A�B��H    A�
=    @�W     @�W     @�H     @�W                    C�s3    C�Y�            Cس3    �<                                   >��<    �< C�{�< ?cg��j��<         �< =���?       C�&f    C��\    B�      A���B��)    A�
=    @�f     @�f     @�W     @�f                    CÙ�    C�s3            Cس3    �<                                   >��<    �< C���< ?ct��i�`�<         �< =���>�ff    C�&f    C��3    B�      A�\)B��)    A�
=    @�u     @�u     @�f     @�u                    C��     C��             Cؙ�    �<                                   >\)�<    �< C�!H�< ?c��i���<         �< =���>�p�    C�&f    C��)    B�      A�Q�B��)    A�
=    @҄     @҄     @�u     @҄                    C�ٚ    C��f            C،�    �<                                   >#�
�<    �< C�%�< ?c�*�i@��<         �< =���>���    C��    C��     B�      A޸RB��)    A�
=    @ғ     @ғ     @҄     @ғ                    C��     C���            C؀     �<                                   >8Q��<    �< C�!H�< ?c���h���<         �< =���>�\)    C�&f    C��q    B�      A�z�B��)    A�
=    @Ң     @Ң     @ғ     @Ң                    Có3    C���            C؀     �<                                   >L���<    �< C���< ?c�f�h���<         �< =���>u    C�&f    C��
    B�      A�B��)    A�
=    @ұ     @ұ     @Ң     @ұ                    Có3    C��3            C�s3    �<                                   >k��<    �< C���< ?c���hk{�<         �< =���>W
=    C�&f    C�ٚ    B�      A�  B��)    A�
=    @��     @��     @ұ     @��                    C���    C��             C�s3    �<                                   >�=q�<    �< C�"��< ?c��h"�<         �< =���=��
    C�&f    C��)    B�      A�Q�B��)    A�
=    @��     @��     @��     @��                    Có3    C���            C�Y�    �<                                   >����<    �< C���< ?c�f�g׀�<         �< =���<#�
    C�&f    C��
    B�      A�B��)    A�
=    @��     @��     @��     @��                    C��     C���            C�ff    �<                                   >��
�<    �< C�!H�< ?c�f�g���<         �< =���                C���    B�      Aݙ�B��
    A�
=    @��     @��     @��     @��                    C�ٚ    C���            C�L�    �<                                   >�{�<    �< C�%�< ?c���g>��<         �< =���                C��q    B�      A�z�B��)    A�
=    @��     @��     @��     @��                    C��3    C��f            C�L�    �<                                   >�Q��<    �< C�+��< ?c���f���<         �< =���                C��     B�      A޸RB��
    A�
=    @�     @�     @��     @�                    C�33    C��            C�L�    �<                                   >\�<    �< C�7
�< ?c�ӿf���<         �< =���                C���    B�      A��B��)    A�
=    @�     @�     @�     @�                    CĀ     C�@             C�L�    �<                                   >\�<    �< C�E�< ?c�
�fQL�<         �< =���                C��=    B�      A��
B��
    A�
=    @�)     @�)     @�     @�)                    C���    C�Y�            C�L�    �<                                   >\�<    �< C�S3�< ?c�&�e���<         �< =���                C���    B�      A�{B��
    A�
=    @�8     @�8     @�)     @�8                    C��    C�              C�L�    �<                                   >Ǯ�<    �< C�aH�< ?c�ӿe�C�<         �< =���                C��    B�      A���B��
    A�
=    @�G     @�G     @�8     @�G                    Cŀ     C�              C�ff    �<                                   >���<    �< C�t{�< ?c�ӿeY��<         �< =���                C��    B�      A���B��
    A�
=    @�V     @�V     @�G     @�V                    C�ٚ    C��            C�s3    �<                                   >�(��<    �< C����< ?c��e��<         �< =���                C��    B�      A�G�B��
    A�
=    @�e     @�e     @�V     @�e                    C�L�    C��            Cئf    �<                                   >��<    �< C��R�< ?c��d���<         �< =���                C��    B�      A�G�B��
    A�
=    @�t     @�t     @�e     @�t                    C���    C���            Cؙ�    �<                                   ?
=q�<    �< C����< ?c�*�dWm�<         �< =���                C��)    B�      A�Q�B��
    A�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    CǦf    C��f            C���    �<                                   ?
=�<    �< C��RC|�?c���c�&�<         �< =���                C�޸    B�      Aޏ\B��
    A�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C���    C��3            C��    �<                                   ?(���<    �< C�C�?c�F�c���<         �< =���                C��     B�      A޸RB��
    A�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C��3    C��f            C�      �<                                   ?5�<    �< C�AHC���?c�F�cK0�<         �< =���                C�޸    B�      Aޏ\B��
    A�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    C�s3            C��    �<                                   ?E��<    �< C�j=C�#�?c�ؿb��<         �< =���                C���    B�      A�33B��
    A�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C�L�    C��             C�Y�    �<                                   ?Q��<    �< C�� C��3?c33�b���<         �< =���                C��)    B�      A��HB��
    A�
=    @��     @��     @ӿ     @��                    C��     C��f            C٦f    �<                                   ?W
=�<    �< C���C�Y�?c&�b4��<         �< =���                C��R    B�      A�z�B��
    A�
=    @��     @��     @��     @��                    C�&f    C�ٚ            C���    �<                                   ?\(��<    �< C��fC�'�?c9��a���<         �< =���                C���    B�      A��B��
    A�
=    @��     @��     @��     @��                    C�ff    C���            C���    �<                                   ?aG��<    �< C���C�<)?c9��au��<         �< =���                C��q    B�      A�
=B��
    A�
=    @��     @��     @��     @��                    C̙�    C�ٚ            C٦f    �<                                   ?aG��<    �< C��)C��?c@O�aM�<         �< =���                C���    B�      A��B���    A�
=    @�
     @�
     @��     @�
                    C��3    C���            C�ٚ    �<                                   ?aG��<    �< C�˅C�\)?c���`���<         �< =���                C���    B�      Aݙ�B��
    A�
=    @�     @�     @�
     @�                    C�33    C�ٚ            C�      �<                                   ?aG��<    �< C��
C��?c�F�`Nb�<         �< =���                C��q    B�      A�z�B���    A�
=    @�(     @�(     @�     @�(                    C�ff    C�              C��    �<                                   ?aG��<    �< C�� C��)?c�a�_���<         �< =���                C��H    B�      A��HB���    A�
=    @�7     @�7     @�(     @�7                    Cͳ3    C��            C��    �<                                   ?aG��<    �< C��C�U�?c�}�_��<         �< =���                C���    B�      A��B���    A�
=    @�F     @�F     @�7     @�F                    C�      C��             C�33    �<                                   ?aG��<    �< C���C���?c�*�_.�<         �< =���                C�ٚ    B�      A�  B��
    A�
=    @�U     @�U     @�F     @�U                    C�33    C��3            C�Y�    �<                                   ?aG��<    �< C�C�g�?c���^�=�<         �< =���                C��R    B�      A��B���    A�
=    @�d     @�d     @�U     @�d                    C�s3    C��f            Cڌ�    �<                                   ?aG��<    �< C�\C��?c��^L�<         �< =���                C���    B�      Aݙ�B���    A�
=    @�s     @�s     @�d     @�s                    CΦf    C���            Cڌ�    �<                                   ?aG��<    �< C�RC���?c���]���<         �< =���                C��{    B�      A�p�B���    A�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C���    C���            Cڙ�    �<                                   ?aG��<    �< C��C���?c���]v��<         �< =���                C��{    B�      A�p�B��
    A�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C��    C��3            Cڳ3    �<                                   ?aG��<    �< C�*=C�j=?c���]
W�<         �< =���                C��
    B�      A�B���    A�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�L�    C�ٚ            Cڳ3    �<                                   ?c�
�<    �< C�5�C���?c�F�\���<         �< =���                C��)    B�      A�Q�B���    A�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    Cπ     C��f            C��     �<                                   ?h���<    �< C�>�C�k�?c�ӿ\.U�<         �< =���                C��q    B�      A�z�B���    A�
=    @Ծ     @Ծ     @ԯ     @Ծ                    Cϳ3    C�33            C���    �<                                   ?n{�<    �< C�G�C���?cݘ�[���<         �< =���                C��f    B�      A�p�B���    A�
=    @��     @��     @Ծ     @��                    C�ٚ    C�s3            C�      �<                                   ?s33�<    �< C�O\C��?c�]�[M��<         �< =���                C��    B�      A�=qB��
    A�
=    @��     @��     @��     @��                    C��3    C���            C��3    �<                                   ?u�<    �< C�T{C�q�?d�Z��<         �< =���                C��    B�      A�z�B���    A�
=    @��     @��     @��     @��                    C��3    C��3            C��f    �<                                   ?z�H�<    �< C�Q�C�n?d��Zi8�<         �< =���                C���    B�      A�
=B���    A�
=    @��     @��     @��     @��                    C��    C��3            C���    �<                                   ?�  �<    �< C�W
C��?d!�Y�8�<         �< =���                C���    B�      A�
=B��
    A�
=    @�	     @�	     @��     @�	                    C��    C�s3            C�ٚ    �<                                   ?�  �<    �< C�Y�C��?c�]�Y��<         �< =���                C��    B�      A�=qB��
    A�
=    @�     @�     @�	     @�                    C��    C�s3            C��f    �<                                   ?�  �<    �< C�Y�C��?c�]�Y	��<         �< =���                C��    B�      A�=qB���    A�
=    @�'     @�'     @�     @�'                    C�&f    C�Y�            C��f    �<                                   ?�  �<    �< C�\)C�c�?c�A�X���<         �< =���                C��=    B�      A��
B���    A�
=    @�6     @�6     @�'     @�6                    C�@     C�33            C��f    �<                                   ?�  �<    �< C�` C��f?c�&�Xi�<         �< =���                C��f    B�      A�p�B���    A�
=    @�E     @�E     @�6     @�E                    C�Y�    C�&f            C�ٚ    �<                                   ?�  �<    �< C�ffC�#�?cݘ�W�
�<         �< =���                C��    B�      A�G�B���    A�
=    @�T     @�T     @�E     @�T                    CЌ�    C�33            C�ٚ    �<                                   ?�  �<    �< C�nC�l�?c�&�W&��<         �< =���                C��f    B�      A�p�B���    A�
=    @�c     @�c     @�T     @�c                    CЌ�    C�33            C��f    �<                                   ?�  �<    �< C�nC�y�?c�&�V��<         �< =���                C��f    B�      A�p�B���    A�
=    @�r     @�r     @�c     @�r                    CЌ�    C�33            C��f    �<                                   ?�  �<    �< C�o\C��H?c곿V.o�<         �< =���                C��f    B�      A�p�B���    A�
=    @Ձ     @Ձ     @�r     @Ձ                    CЌ�    C�Y�            C��f    �<                                   ?�  �<    �< C�o\C�O\?c�ϿU���<         �< =���                C��=    B�      A��
B���    A�
=    @Ր     @Ր     @Ձ     @Ր                    CЦf    C�ff            C��3    �<                                   ?�  �<    �< C�s3C�ff?c�]�U2�<         �< =���                C��    B�      A�  B���    A�
=    @՟     @՟     @Ր     @՟                    Cг3    C��             C�      �<                                   ?�  �<    �< C�t{C�U�?d�T�S�<         �< =���                C��    B�      A�=qB�Ǯ    A�
=    @ծ     @ծ     @՟     @ծ                    C��     C���            C��    �<                                   ?�  �<    �< C�w
C�N?d�T1{�<         �< =���                C��    B�      A�z�B�Ǯ    A�
=    @ս     @ս     @ծ     @ս                    C��     C���            C�&f    �<                                   ?�  �<    �< C�xRC�` ?d�S���<         �< =���                C��    B�      A�z�B�Ǯ    A�
=    @��     @��     @ս     @��                    C���    C��3            C��    �<                                   ?�  �<    �< C�z�C�C�?d!�S,��<         �< =���                C��{    B�      A���B�    A�
=    @��     @��     @��     @��                    C�ٚ    C���            C�33    �<                                   ?�  �<    �< C�|)C�5�?d,=�R���<         �< =���                C��
    B�      A�33B�    A�
=    @��     @��     @��     @��                    C��f    C��f            C�@     �<                                   ?�  �<    �< C�~�C�,�?d9X�R#��<         �< =���                C���    B�      A�B�    A�
=    @��     @��     @��     @��                    C�      C��f            C�L�    �<                                   ?�  �<    �< C��HC�E?d9X�Q���<         �< =���                C���    B�      AᙚB�    A�
=    @�     @�     @��     @�                    C��    C��3            C�Y�    �<                                   ?�  �<    �< C��C�^�?d?�Qf�<         �< =���                C��)    B�      A�B�    A�
=    @�     @�     @�     @�                    C��    C�Y�            Cۀ     �<                                   ?�  �<    �< C���C�ٚ?dmƿP�G�<         �< =���                C��    B�      A�
=BȽq    A�
=    @�&     @�&     @�     @�&                    C��    C�            Cۀ     �<                                   ?�  �<    �< C��fC�Z�?d���P�<         �< =���                C�\    B�      A��
BȽq    A�
=    @�5     @�5     @�&     @�5                    C��    C¦f            Cۀ     �<                                   ?�  �<    �< C��C�,�?d��Oz��<         �< =���                C��    B�      A�  BȽq    A�
=    @�D     @�D     @�5     @�D                    C�      C�s3            C�Y�    �<                                   ?�  �<    �< C���C�n?dz�N��<         �< =���                C�
=    B�      A�G�BȽq    A�
=    @�S     @�S     @�D     @�S                    C��3    C�Y�            C�Y�    �<                                   ?�  �<    �< C�� C�xR?dtT�NcR�<         �< =���                C��    B�      A�
=BȽq    A�
=    @�b     @�b     @�S     @�b                    C��f    C�L�            C�Y�    �<                                   ?�  �<    �< C�~�C�y�?dmƿM��<         �< =���                C�f    B�      A��HBȽq    A�
=    @�q     @�q     @�b     @�q                    C��f    C�Y�            C�ff    �<                                   ?�  �<    �< C�}qC�XR?dtT�MG��<         �< =���                C��    B�      A�
=BȽq    A�
=    @ր     @ր     @�q     @ր                    C��f    C³3            C�s3    �<                                   ?�  �<    �< C�~�C�˅?d���L�J�<         �< =���                C��    B�      A�(�BȽq    A�
=    @֏     @֏     @ր     @֏                    C�      C¦f            C�@     �<                                   ?�  �<    �< C���C�
=?d��L'��<         �< =���                C��    B�      A�  BȸR    A�
=    @֞     @֞     @֏     @֞                    C�      C���            Cۀ     �<                                   ?�  �<    �< C���C��H?d���K���<         �< =���                C�{    B�      A�z�BȸR    A�
=    @֭     @֭     @֞     @֭                    C��    C��3            Cۀ     �<                                   ?�  �<    �< C��fC���?d�ݿK%�<         �< =���                C�R    B�      A��HBȽq    A�
=    @ּ     @ּ     @֭     @ּ                    C��    C��            Cۀ     �<                                   ?�  �<    �< C���C���?d���Jp��<         �< =���                C�)    B�      A�G�BȽq    A�
=    @��     @��     @ּ     @��                    C��    C�              Cۙ�    �<                                   ?�  �<    �< C��fC��?d���I�Q�<         �< =���                C��    B�      A��BȽq    A�
=    @��     @��     @��     @��                    C�&f    C�              Cۀ     �<                                   ?�  �<    �< C���C��3?d�j�IF��<         �< =���                C��    B�      A�
=BȸR    A�
=    @��     @��     @��     @��                    C��    C�ٚ            C�s3    �<                                   ?�  �<    �< C��fC��?d�O�H�}�<         �< =���                C��    B�      A�\BȸR    A�
=    @��     @��     @��     @��                    C�      C��             C�Y�    �<                                   ?�  �<    �< C���C�� ?d���H	�<         �< =���                C�3    B�      A�Q�BȸR    A�
=    @�     @�     @��     @�                    C��3    C���            C�L�    �<                                   ?�  �<    �< C�� C��
?d���G���<         �< =���                C�{    B�      A�z�BȸR    A�
=    @�     @�     @�     @�                    C��f    C�            C�@     �<                                   ?�  �<    �< C�~�C��?d���F�>�<         �< =���>��    C��f    C��    B�      A㙚BȸR    A�
=    @�%     @�%     @�     @�%                    C��f    C�            C�Y�    �<                                   ?�  �<    �< C�}qC��q?d���FL��<         �< =���?       C|��    C��    B�      A㙚BȸR    A�
=    @�4     @�4     @�%     @�4                    C��3    C¦f            C�ff    �<                                   ?�  �<    �< C�~�C��?d���E�u�<         �< =���?       C|�     C�\    B�      A��
BȸR    A�
=    @�C     @�C     @�4     @�C                    C��3    C�            C�33    �<                                   ?�  �<    �< C�~�C�(�?d���E�<         �< =���?��    C{�3    C��    B�      A�p�BȽq    A�
=    @�R     @�R     @�C     @�R                    C��3    C�            C��    �<                                   ?�  �<    �< C�� C�4{?d���Dw��<         �< =���?\)    CzL�    C��    B�      A�p�BȸR    A�
=    @�a     @�a     @�R     @�a                    C�      C³3            C�33    �<                                   ?�  �<    �< C���C�
=?d�4�C�f�<         �< =���?.{    Cv33    C��    B�      A�  BȽq    A�
=    @�p     @�p     @�a     @�p                    C�      C�            C�L�    �<                                   ?�  �<    �< C���C�,�?d���C:&�<         �< =���?J=q    Cr33    C�    B�      A�BȽq    A�
=    @�     @�     @�p     @�                    C��f    C�            C�33    �<                                   ?�  �<    �< C�~�C�#�?d���B���<         �< =���?@      Co      C��    B�      A�p�BȽq    A�
=    @׎     @׎     @�     @׎                    C��f    C�            C�33    �<                                   ?�  �<    �< C�~�C�?d��A���<         �< =���?�    Cn�3    C��    B�      A㙚BȽq    A�
=    @ם     @ם     @׎     @ם                    C��f    C���            C�&f    �<                                   ?�  �<    �< C�}qC��R?d�O�AVm�<         �< =���>�    Cn�3    C�3    B�      A�Q�BȽq    A�
=    @׬     @׬     @ם     @׬                    C���    C��3            C��    �<                                   ?�  �<    �< C�xRC��?d���@�>�<         �< =���>��    Cn�f    C�R    B�      A��HBȽq    A�
=    @׻     @׻     @׬     @׻                    C��     C��3            C��    �<                                   ?�  �<    �< C�w
C�?d�j�@$�<         �< =���>�33    Co�    C�
    B�      A�RBȽq    A�
=    @��     @��     @׻     @��                    Cг3    C�              C��3    �<                                   ?�  �<    �< C�t{C��R?d���?j�<         �< =���>#�
    Co�    C�R    B�      A��HBȽq    A�
=    @��     @��     @��     @��                    CЦf    C��f            C�      �<                                   ?�  �<    �< C�q�C��R?d�j�>��<         �< =���                C��    B�      A�\BȸR    A�
=    @��     @��     @��     @��                    CЙ�    C���            C�33    �<                                   ?�  �<    �< C�p�C���?d�O�>�<         �< =���                C�3    B�      A�Q�BȸR    A�
=    @��     @��     @��     @��                    CЦf    C�ٚ            C�@     �<                                   ?�  �<    �< C�q�C��?d�ݿ=u�<         �< =���                C�{    B�      A�z�BȸR    A�
=    @�     @�     @��     @�                    Cг3    C��3            C�Y�    �<                                   ?�  �<    �< C�t{C��f?d���<�G�<         �< =���                C�
    B�      A�RBȸR    A�
=    @�     @�     @�     @�                    Cг3    C��3            C�ff    �<                                   ?�  �<    �< C�t{C��f?d���<"y�<         �< =���                C�
    B�      A�RBȸR    A�
=    @�$     @�$     @�     @�$                    C���    C��3            C�s3    �<                                   ?�  �<    �< C�xRC��?d���;w��<         �< =���                C�
    B�      A�RBȸR    A�
=    @�3     @�3     @�$     @�3                    C���    C��3            Cۀ     �<                                   ?�  �<    �< C�z�C�7
?d���:��<         �< =���                C�
    B�      A�RBȸR    A�
=    @�B     @�B     @�3     @�B                    C�ٚ    C�&f            Cۙ�    �<                                   ?�  �<    �< C�z�C���?d�/�:m�<         �< =���                C�q    B�      A�p�BȽq    A�
=    @�Q     @�Q     @�B     @�Q                    C��     C�33            Cۦf    �<                                   ?�  �<    �< C�w
C��f?d㽿9q��<         �< =���                C��    B�      A噚BȸR    A�
=    @�`     @�`     @�Q     @�`                    C��     C�&f            Cۦf    �<                                   ?�  �<    �< C�xRC���?d�/�8�n�<         �< =���                C�q    B�      A�p�BȸR    A�
=    @�o     @�o     @�`     @�o                    C��     C�&f            Cۦf    �<                                   ?�  �<    �< C�w
C���?d�/�8��<         �< =���                C�)    B�      A�G�BȸR    A�
=    @�~     @�~     @�o     @�~                    C���    C�&f            Cۦf    �<                                   ?�  �<    �< C�y�C���?d�/�7c��<         �< =���                C�)    B�      A�G�BȽq    A�
=    @؍     @؍     @�~     @؍                    C���    C��            Cۙ�    �<                                   ?�  �<    �< C�z�C��?d��6�}�<         �< =���                C��    B�      A�
=BȸR    A�
=    @؜     @؜     @؍     @؜                    C��f    C��            Cۙ�    �<                                   ?�  �<    �< C�}qC�/\?d֡�6 \�<         �< =���=�    Co33    C��    B�      A�
=BȸR    A�
=    @ث     @ث     @؜     @ث                    C���    C��            Cۙ�    �<                                   ?�  �<    �< C�z�C�
=?d֡�5Mb�<         �< =���>k�    Co33    C��    B�      A�
=BȸR    A�
=    @غ     @غ     @ث     @غ                    Cг3    C��f            Cی�    �<                                   ?�  �<    �< C�u�C�)?d���4�k�<         �< =���>.{    Co33    C�{    B�      A�z�BȽq    A�
=    @��     @��     @غ     @��                    C��     C��             Cۀ     �<                                   ?�  �<    �< C�w
C�Y�?d�ݿ3��<         �< =���=�    Co�    C��    B�      A�  BȽq    A�
=    @��     @��     @��     @��                    C��     C���            C�s3    �<                                   ?�  �<    �< C�w
C�E?d�j�3.��<         �< =���=�Q�    Co�    C��    B�      A�(�BȸR    A�
=    @��     @��     @��     @��                    CЦf    C��f            Cۀ     �<                                   ?�  �<    �< C�q�C��?d���2x:�<         �< =���>#�
    Co�    C�{    B�      A�z�BȽq    A�
=    @��     @��     @��     @��                    CЙ�    C��3            C�s3    �<                                   ?�  �<    �< C�p�C��
?dɆ�1���<         �< =���>aG�    Co�    C��    B�      A�\BȸR    A�
=    @�     @�     @��     @�                    CЌ�    C��            C�s3    �<                                   ?�  �<    �< C�nC�ff?d֡�1O�<         �< =���=�    Co�    C�R    B�      A��HBȸR    A�
=    @�     @�     @�     @�                    CЀ     C��            Cۀ     �<                                   ?�  �<    �< C�k�C�9�?d֡�0O	�<         �< =���                C��    B�      A�
=BȸR    A�
=    @�#     @�#     @�     @�#                    C�s3    C��            Cی�    �<                                   ?�  �<    �< C�j=C�{?d�/�/���<         �< =���                C��    B�      A��BȽq    A�
=    @�2     @�2     @�#     @�2                    C�s3    C�@             Cۙ�    �<                                   ?�  �<    �< C�j=C���?d�ؿ.���<         �< =���                C��    B�      A噚BȽq    A�
=    @�A     @�A     @�2     @�A                    CЀ     C�ff            Cۦf    �<                                   ?�  �<    �< C�k�C��f?d���.��<         �< =���                C�"�    B�      A�  BȽq    A�
=    @�P     @�P     @�A     @�P                    C�s3    C�s3            Cۙ�    �<                                   ?�  �<    �< C�j=C�k�?e�-a,�<         �< =���                C�%    B�      A�Q�BȽq    A�
=    @�_     @�_     @�P     @�_                    C�s3    CÀ             Cۙ�    �<                                   ?�  �<    �< C�j=C�U�?e�,���<         �< =���                C�&f    B�      A�ffBȽq    A�
=    @�n     @�n     @�_     @�n                    CЀ     CÌ�            Cۙ�    �<                                   ?�  �<    �< C�k�C�O\?e��+� �<         �< =���                C�'�    B�      A�\B�    A�
=    @�}     @�}     @�n     @�}                    CЀ     CÙ�            Cۙ�    �<                                   ?�  �<    �< C�k�C�33?e+�+%��<         �< =���                C�(�    B�      A�RB�    A�
=    @ٌ     @ٌ     @�}     @ٌ                    C�s3    C���            C۳3    �<                                   ?�  �<    �< C�k�C��?e+Կ*ek�<         �< =���                C�.    B�      A�G�B�    A�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�ff    C���            C۳3    �<                                   ?�  �<    �< C�g�CG�?e+Կ)�Y�<         �< =���                C�.    B�      A�G�B�    A�
=    @٪     @٪     @ٛ     @٪                    CЌ�    Có3            Cۦf    �<                                   ?�  �<    �< C�nC�&f?e%F�(�m�<         �< =���<�    Co�    C�+�    B�      A���B�    A�
=    @ٹ     @ٹ     @٪     @ٹ                    CЀ     CÙ�            Cۦf    �<                                   ?�  �<    �< C�l�C�C�?e��(��<         �< =���                C�(�    B�      A�RB�Ǯ    A�
=    @��     @��     @ٹ     @��                    CЌ�    Có3            C��     �<                                   ?�  �<    �< C�nC�.?e%F�'\�<         �< =���                C�+�    B�      A���B�Ǯ    A�
=    @��     @��     @��     @��                    CЌ�    Có3            C���    �<                                   ?�  �<    �< C�nC�33?e%F�&���<         �< =���                C�+�    B�      A���B�    A�
=    @��     @��     @��     @��                    CЦf    C���            C��3    �<                                   ?�  �<    �< C�s3C�K�?e2a�%�k�<         �< =���<#�
    Co�    C�.    B�      A�G�B�    A�
=    @��     @��     @��     @��                    CЙ�    C�ٚ            C�      �<                                   ?�  �<    �< C�q�C��?e8�%N�<         �< =���>��    Co�    C�/\    B�      A�p�B�    A�
=    @�     @�     @��     @�                    CЙ�    C��3            C��f    �<                                   ?�  �<    �< C�p�C��?eF�$Eg�<         �< =���=�\)    Co�    C�33    B�      A��
B�    A�
=    @�     @�     @�     @�                    C�s3    C��            C۳3    �<                                   ?�  �<    �< C�j=C~��?eS&�#}��<         �< =���                C�5�    B�      A�(�B�    A�
=    @�"     @�"     @�     @�"                    C�L�    C�&f            C��     �<                                   ?�  �<    �< C�c�C}z�?eY��"��<         �< =���                C�8R    B�      A�ffB�    A�
=    @�1     @�1     @�"     @�1                    C��    C��            Cۙ�    �<                                   ?�  �<    �< C�Z�C|� ?eY��!��<         �< =���                C�7
    B�      A�=qB�    A�
=    @�@     @�@     @�1     @�@                    C��    C��f            Cۀ     �<                                   ?�  �<    �< C�XRC}&f?e?}�!!��<         �< =���                C�0�    B�      A癚B�    A�
=    @�O     @�O     @�@     @�O                    C�      C�ٚ            Cۀ     �<                                   ?�  �<    �< C�U�C|�q?e?}� V��<         �< =���                C�/\    B�      A�p�B�    A�
=    @�^     @�^     @�O     @�^                    C��3    C���            C�s3    �<                                   ?�  �<    �< C�T{C}�?e8����<         �< =���                C�.    B�      A�G�B�    A�
=    @�m     @�m     @�^     @�m                    C�      C���            Cۀ     �<                                   ?�  �<    �< C�T{C}�?e8��8�<         �< =���                C�.    B�      A�G�B�    A�
=    @�|     @�|     @�m     @�|                    C��3    Có3            C�s3    �<                                   ?�  �<    �< C�T{C}�?e+Կ���<         �< =���                C�*=    B�      A��HB�    A�
=    @ڋ     @ڋ     @�|     @ڋ                    C�      CÙ�            C�s3    �<                                   ?�  �<    �< C�T{C}��?e%F�"��<         �< =���                C�'�    B�      A�\B�    A�
=    @ښ     @ښ     @ڋ     @ښ                    C��f    CÀ             C�ff    �<                                   ?�  �<    �< C�Q�C~�?e��S��<         �< =���                C�#�    B�      A�(�B�Ǯ    A�
=    @ک     @ک     @ښ     @ک                    C��f    C�s3            C�s3    �<                                   ?�  �<    �< C�Q�C~O\?e����<         �< =���                C�"�    B�      A�  B�Ǯ    A�
=    @ڸ     @ڸ     @ک     @ڸ                    C��     C�L�            C�Y�    �<                                   ?�  �<    �< C�K�C~�?e���x�<         �< =���                C��    B�      A噚B�Ǯ    A�
=    @��     @��     @ڸ     @��                    C��     C�@             C�Y�    �<                                   ?�  �<    �< C�K�C~^�?d�f��7�<         �< =���                C�)    B�      A�G�B�Ǯ    A�
=    @��     @��     @��     @��                    Cϳ3    C�L�            C�Y�    �<                                   ?�  �<    �< C�H�C}�?d���,�<         �< =���                C�q    B�      A�p�B�    A�
=    @��     @��     @��     @��                    CϦf    C�L�            C�L�    �<                                   ?�  �<    �< C�FfC}�3?d���=W�<         �< =���                C�q    B�      A�p�B�    A�
=    @��     @��     @��     @��                    CϦf    C�Y�            C�Y�    �<                                   ?�  �<    �< C�EC}^�?e��i��<         �< =���                C��    B�      A噚B�Ǯ    A�
=    @�     @�     @��     @�                    Cϙ�    C�ff            C�ff    �<                                   ?�  �<    �< C�C�C|�\?e���t�<         �< =���                C�!H    B�      A��
B�Ǯ    A�
=    @�     @�     @�     @�                    Cπ     C�s3            C�ff    �<                                   ?�  �<    �< C�>�C|�?e+��U�<         �< =���                C�"�    B�      A�  B�Ǯ    A�
=    @�!     @�!     @�     @�!                    Cό�    C�ff            C�s3    �<                                   ?�  �<    �< C�B�C|�=?e��}�<         �< =���                C�      B�      A�B�Ǯ    A�
=    @�0     @�0     @�!     @�0                    Cπ     C�ff            Cۙ�    �<                                   ?�  �<    �< C�>�C|c�?e���<         �< =���=��
    Co33    C�      B�      A�B�Ǯ    A�
=    @�?     @�?     @�0     @�?                    C�s3    C�ff            Cۦf    �<                                   ?�  �<    �< C�=qC|�?e��<��<         �< =���?�\    Co33    C�!H    B�      A��
B�Ǯ    A�
=    @�N     @�N     @�?     @�N                    Cπ     Có3            C��     �<                                   ?�  �<    �< C�>�C{�?e2a�d��<         �< =���>���    @g�    C�(�    B�      A�RB�    A�
=    @�]     @�]     @�N     @�]                    C�ff    C��             Cۙ�    �<                                   ?�  �<    �< C�9�Cz5�?e8����<         �< =���>�(�    A��H    C�+�    B�      A���B�Ǯ    A�
=    @�l     @�l     @�]     @�l                    C�Y�    Có3            Cی�    �<                                   ?�  �<    �< C�8RCzh�?e2a��1�<         �< =���>�\)    A��\    C�(�    B�      A�RB�    A�
=    @�{     @�{     @�l     @�{                    C�L�    Có3            Cۀ     �<                                   ?�  �<    �< C�5�Cz\?e2a����<         �< =���>8Q�    A�=q    C�(�    B�      A�RB�Ǯ    A�
=    @ۊ     @ۊ     @�{     @ۊ                    C��    C��             Cۀ     �<                                   ?z�H�<    �< C�.Cx�)?e8����<         �< =���=#�
    A��    C�*=    B�      A��HB�Ǯ    A�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C���    C�ٚ            C�ff    �<                                   ?n{�<    �< C�  Cw� ?eF�!B�<         �< =���                C�.    B�      A�G�B�Ǯ    A�
=    @ۨ     @ۨ     @ۙ     @ۨ                    Cγ3    C�ٚ            C�ff    �<                                   ?aG��<    �< C��Czn?eF�D��<         �< =���                C�.    B�      A�G�B�Ǯ    A�
=    @۷     @۷     @ۨ     @۷                    CΌ�    C�ٚ            C�s3    �<                                   ?Q��<    �< C�{C}ff?eL��g��<         �< =���                C�.    B�      A�G�B���    A�
=    @��     @��     @۷     @��                    C�ff    C��f            Cۦf    �<                                   ?E��<    �< C��C�
?eL�����<         �< =���                C�/\    B�      A�p�B���    A�
=    @��     @��     @��     @��                    C�&f    C�              C��     �<                                   ?5�<    �< C��C�Y�?eY��
�i�<         �< =���                C�1�    B�      A�B���    A�
=    @��     @��     @��     @��                    C��3    C�&f            Cۦf    �<                                   ?(���<    �< C���C���?efϿ	�2�<         �< =���                C�5�    B�      A�(�B���    A�
=    @��     @��     @��     @��                    C���    C�33            Cی�    �<                                   ?!G��<    �< C��C�ff?es��B�<         �< =���                C�8R    B�      A�ffB���    A�
=    @�     @�     @��     @�                    Cͦf    C�@             Cی�    �<                                   ?!G��<    �< C��=C���?ezx���<         �< =���                C�9�    B�      A�\B���    A�
=    @�     @�     @�     @�                    C̀     C�@             Cی�    �<                                   ?!G��<    �< C��C�4{?ezx�*k�<         �< =���                C�9�    B�      A�\B���    A�
=    @�      @�      @�     @�                     C�ff    C�L�            Cی�    �<                                   ?!G��<    �< C�޸C���?e��Hs�<         �< =���                C�:�    B�      A�RB���    A�
=    @�/     @�/     @�      @�/                    C�33    C�Y�            Cی�    �<                                   ?!G��<    �< C��
C��R?e���e��<         �< =���                C�<)    B�      A��HB���    A�
=    @�>     @�>     @�/     @�>                    C�      C�33            Cۦf    �<                                   ?!G��<    �< C���C���?es����<         �< =���                C�7
    B�      A�=qB���    A�
=    @�M     @�M     @�>     @�M                    C̦f    C��            C�ff    �<                                   ?!G��<    �< C��qC��\?e`B����<         �< =���                C�1�    B�      A�B���    A�
=    @�\     @�\     @�M     @�\                    C�@     C��3            C�L�    �<                                   ?!G��<    �< C��=C�p�?eY�����<         �< =���                C�/\    B�      A�p�B���    A�
=    @�k     @�k     @�\     @�k                    C���    C��             C�@     �<                                   ?!G��<    �< C��
C�l�?e?}�Ԧ�<         �< =���                C�(�    B�      A�RB���    A�
=    @�z     @�z     @�k     @�z                    C�L�    Cæf            C��    �<                                   ?!G��<    �< C��HC}��?e8� ��<         �< =���                C�&f    B�      A�ffB��
    A�
=    @܉     @܉     @�z     @܉                    C��f    Có3            C��3    �<                                   ?!G��<    �< C�nCy�q?e8�  �<         �< =���                C�'�    B�      A�\B���    A�
=    @ܘ     @ܘ     @܉     @ܘ                    Cʌ�    C�s3            C�ٚ    �<                                   ?(��<    �< C�]qCxxR?e���A��<         �< =���                C�      B�      A�B���    A�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�33    C�33            C��     �<                                   ?
=�<    �< C�NCyxR?e���r�<         �< =���                C�R    B�      A��HB��
    A�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�      C�&f            C��     �<                                   ?��<    �< C�ECy��?d������<         �< =���                C�
    B�      A�RB��
    A�
=    @��     @��     @ܶ     @��                    C�ٚ    C�&f            Cڳ3    �<                                   ?���<    �< C�<)Cz\?d�������<         �< =���                C�
    B�      A�RB���    A�
=    @��     @��     @��     @��                    C��     C�@             Cڌ�    �<                                   ?
=q�<    �< C�8RCzh�?e���L�<         �< =���                C��    B�      A�
=B���    A�
=    @��     @��     @��     @��                    Cə�    C�@             C�s3    �<                                   ?��<    �< C�1�Cz��?e��&t�<         �< =���                C��    B�      A�
=B��
    A�
=    @��     @��     @��     @��                    C�Y�    C�Y�            C�s3    �<                                   ?   �<    �< C�&fCy��?e+��P��<         �< =���                C�)    B�      A�G�B���    A�
=    @�     @�     @��     @�                    C�&f    CÀ             C�ff    �<                                   >��<    �< C�qCx^�?e+Ծ�y:�<         �< =���                C�!H    B�      A��
B��
    A�
=    @�     @�     @�     @�                    C��     Cæf            C�L�    �<                                   >��<    �< C���< ?e8����<         �< =���                C�%    B�      A�Q�B���    A�
=    @�     @�     @�     @�                    C�s3    Có3            C�33    �<                                   >�ff�<    �< C��)�< ?eF���&�<         �< =���=���    A�=q    C�'�    B�      A�\B���    A�
=    @�.     @�.     @�     @�.                    C�      C���            C��    �<                                   >�(��<    �< C����< ?eL����F�<         �< =���>�\)    A�Q�    C�*=    B�      A��HB���    A�
=    @�=     @�=     @�.     @�=                    Cǳ3    C��3            C�      �<                                   >���<    �< C�ٚ�< ?e`B��Z�<         �< =���>�\)    A�Q�    C�.    B�      A�G�B��
    A�
=    @�L     @�L     @�=     @�L                    C�L�    C��            C��f    �<                                   >Ǯ�<    �< C����< ?es��3�<         �< =���>B�\    A�ff    C�33    B�      A��
B���    A�
=    @�[     @�[     @�L     @�[                    C��3    C�33            C�ٚ    �<                                   >�Q��<    �< C��
�< ?ezx��T��<         �< =���>u    B��    C�5�    B�      A�(�B���    A�
=    @�j     @�j     @�[     @�j                    CƦf    C�@             C��     �<                                   >�{�<    �< C��=�< ?e���u�<         �< =���?z�    Bv33    C�7
    B�      A�=qB���    A�
=    @�y     @�y     @�j     @�y                    C�Y�    C�33            Cٳ3    �<                                   >��
�<    �< C��)�< ?ezx��y�<         �< =���?�R    Bv=q    C�5�    B�      A�(�B��
    A�
=    @݈     @݈     @�y     @݈                    C��    C�&f            Cٙ�    �<                                   >����<    �< C��\�< ?ezx�ಅ�<         �< =���?(�    Bv      C�4{    B�      A�  B���    A�
=    @ݗ     @ݗ     @݈     @ݗ                    C��f    C��            Cـ     �<                                   >�z��<    �< C���< ?em]��υ�<         �< =���?z�    Bu��    C�0�    B�      A癚B���    A�
=    @ݦ     @ݦ     @ݗ     @ݦ                    CŦf    C�              C�s3    �<                                   >�=q�<    �< C�z��< ?efϾ��y�<         �< =���?       Bv=q    C�/\    B�      A�p�B���    A�
=    @ݵ     @ݵ     @ݦ     @ݵ                    Cŀ     C��3            C�ff    �<                                   >k��<    �< C�t{�< ?e`B��>�<         �< =���?�    Bw(�    C�.    B�      A�G�B���    A�
=    @��     @��     @ݵ     @��                    C�L�    C��f            C�Y�    �<                                   >L���<    �< C�k��< ?e`B����<         �< =���?�    B�8R    C�,�    B�      A��B���    A�
=    @��     @��     @��     @��                    C�33    C�              C�Y�    �<                                   >#�
�<    �< C�e�< ?efϾ�8a�<         �< =���?(�    B���    C�/\    B�      A�p�B���    A�
=    @��     @��     @��     @��                    C��    C��            C�L�    �<                                   >��<    �< C�` �< ?em]��O��<         �< =���?�    B��    C�0�    B�      A癚B���    A�
=    @��     @��     @��     @��                    C��3    C�              C�33    �<                                   =�Q��<    �< C�Y��< ?em]��fQ�<         �< =���?�    B��3    C�/\    B�      A�p�B���    A�
=    @�      @�      @��     @�                     C���    C��3            C�33    �<                                   =L���<    �< C�S3�< ?efϾ�{��<         �< =���>�ff    B���    C�.    B�      A�G�B���    A�
=    @�     @�     @�      @�                    CĦf    C��f            C�&f    �<                                   <��
�<    �< C�L��< ?e`B�Ϗ��<         �< =���>�(�    B��f    C�+�    B�      A���B���    A�
=    @�     @�     @�     @�                    Cę�    C��f            C�L�    �<                                       �<    �< C�H��< ?e`B�ͣ�<         �< =���>�    B�#�    C�+�    B�      A���B���    A�
=    @�-     @�-     @�     @�-                    CČ�    C��f            C�s3    �<                                       �<    �< C�G��< ?e`B�˵9�<         �< =���>��    B�Q�    C�+�    B�      A���B���    A�
=    @�<     @�<     @�-     @�<                    CĀ     Có3            C�ff    �<                                       �<    �< C�E�< ?eL����m�<         �< =���?�    B�#�    C�&f    B�      A�ffB���    A�
=    @�K     @�K     @�<     @�K                    C�s3    C�s3            C�s3    �<                                       �<    �< C�AH�< ?e2a��֕�<         �< =���?&ff    B�33    C��    B�      A噚B���    A�
=    @�Z     @�Z     @�K     @�Z                    CĀ     Có3            Cـ     �<                                       �<    �< C�E�< ?eF����<         �< =���?.{    B�ff    C�%    B�      A�Q�B���    A�
=    @�i     @�i     @�Z     @�i                    CĀ     C��f            Cٌ�    Cٌ�                                     �<    �< C�C��< ?e`B����<         �< =���?8Q�    B���    C�+�    B�      A���B���    A�
=    @�x     @�x     @�i     @�x                    C�s3    C��            C�s3    C�s3                                     �<    �< C�C��< ?es�� ��<         �< =���?+�    B���    C�/\    B�      A�p�B��
    A�
=    @އ     @އ     @�x     @އ                    C�ff    C��            C�Y�    C�Y�                                     �<    �< C�@ �< ?ezx����<         �< =���?
=    B���    C�1�    B�      A�B���    A�
=    @ޖ     @ޖ     @އ     @ޖ                    C�@     C�&f            C�@     C�@                                      �<    �< C�9��< ?e����<         �< =���?(��    B���    C�33    B�      A��
B���    A�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�@     C�@             C�      C�                                       �<    �< C�8R�< ?e�"��"F�<         �< =���?.{    B�33    C�5�    B�      A�(�B���    A�
=    @޴     @޴     @ޥ     @޴                    C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C�8R�< ?e�˾�+|�<         �< =���?\)    B�33    C�:�    B�      A�RB��
    A�
=    @��     @��     @޴     @��                    C�&f    C�&f            Cس3    Cس3                                     �<    �< C�5��< ?e�X��3��<         �< =���?�\    B�      C�=q    B�      A���B��
    A�
=    @��     @��     @��     @��                    C�33    C�33            Cؙ�    Cؙ�                                     �<    �< C�5��< ?e�˾�;�<         �< =���>��H    B�      C�:�    B�      A�RB���    A�
=    @��     @��     @��     @��                    C�33    C�33            Cئf    Cئf                                     �<    �< C�5��< ?e�=��Ax�<         �< =���>���    B�      C�9�    B�      A�\B��
    A�
=    @��     @��     @��     @��                    C��    C��            C،�    C،�                                     �<    �< C�1��< ?e�=��F��<         �< =���>�p�    B�      C�8R    B�      A�ffB��)    A�
=    @��     @��     @��     @��                    C�L�    C�@             C�ff    C�ff                                     �<    �< C�:��< ?e�"��K�<         �< =���>�{    B�      C�4{    B�      A�  B��
    A�
=    @�     @�     @��     @�                    C�Y�    C��3            C�ff    C�ff                                     �<    �< C�>��< ?em]��O3�<         �< =���>B�\    B�      C�+�    B�      A���B��
    A�
=    @�     @�     @�     @�                    C�s3    C��f            C�ff    C�ff                                     �<    �< C�B��< ?efϾ�Q��<         �< =���        B�      C�*=    B�      A��HB��)    A�
=    @�,     @�,     @�     @�,                    C�L�    C��             C�s3    C�s3                                     �<    �< C�9��< ?eY���S��<         �< =���                C�&f    B�      A�ffB��)    A�
=    @�;     @�;     @�,     @�;                    C�@     C�s3            C؀     �<                                       �<    �< C�8R�< ?e8ﾨT��<         �< =���                C�q    B�      A�p�B��)    A�
=    @�J     @�J     @�;     @�J                    C�33    C�ff            Cئf    �<                                       �<    �< C�5��< ?e+Ծ�T��<         �< =���                C��    B�      A��B��
    A�
=    @�Y     @�Y     @�J     @�Y                    C�&f    C��            C�ff    �<                                       �<    �< C�4{�< ?e��TX�<         �< =���                C��    B�      A�  B��
    A�
=    @�h     @�h     @�Y     @�h                    C�      C�&f            C�s3    �<                                       �<    �< C�,��< ?e���R��<         �< =���<#�
    B�      C�3    B�      A�Q�B��
    A�
=    @�w     @�w     @�h     @�w                    C��3    C�s3            C�s3    C�s3                                     �<    �< C�*=�< ?e2a��Pz�<         �< =���>��    B�      C�)    B�      A�G�B��)    A�
=    @߆     @߆     @�w     @߆                    C���    CÀ             C؀     C؀                                      �<    �< C�%�< ?e?}��M^�<         �< =���>u    B�B�    C��    B�      A噚B��
    A�
=    @ߕ     @ߕ     @߆     @ߕ                    C��     CÀ             C،�    C،�                                     �<    �< C�  �< ?e?}��IV�<         �< =���>\    B��\    C��    B�      A噚B��)    A�
=    @ߤ     @ߤ     @ߕ     @ߤ                    Cæf    C�s3            C�s3    C�s3                                     �<    �< C�q�< ?e8ﾚD��<         �< =���?       BPG�    C�)    B�      A�G�B��)    A�
=    @߳     @߳     @ߤ     @߳                    CÙ�    C�L�            C�s3    C�s3                                     �<    �< C���< ?e+Ծ�>��<         �< =���?z�    B9�\    C�R    B�      A��HB��)    A�
=    @��     @��     @߳     @��                    CÌ�    C�L�            C�ff    C�ff                                     �<    �< C�R�< ?e%F��8��<         �< =���?       B/��    C�
    B�      A�RB��)    A�
=    @��     @��     @��     @��                    CÀ     C�L�            C�@     C�@                                      �<    �< C�
�< ?e%F��1{�<         �< =���?�\    Bc�    C�
    B�      A�RB��)    A�
=    @��     @��     @��     @��                    C�ff    C�33            C�@     C�@                                      �<    �< C���< ?e���)��<         �< =���?
=q    B?{    C�{    B�      A�z�B��)    A�
=    @��     @��     @��     @��                    C�ff    C��            C��    C��                                     �<    �< C���< ?e��� ��<         �< =���?��    B�R    C��    B�      A�  B��)    A�
=    @��     @��     @��     @��                    C�L�    C�&f            C�      C�                                       �<    �< C���< ?e+���<         �< =���?B�\    B0�
    C�3    B�      A�Q�B��
    A�
=    @��    @��    @��     @��                   C�L�    C��3            C��f    C��f                                     �<    �< C���< ?e���o�<         �< =���?W
=    BU��    C��    B�      A㙚B��
    A�
=    @�     @�     @��    @�                    C�@     C¦f            C�      C�                                       �<    �< C�
=�< ?d㽾���<         �< =���?\(�    B<��    C��    B�      A��B��)    A�
=    @��    @��    @�     @��                   C�@     C�s3            C��    C��                                     �<    �< C���< ?dɆ�����<         �< =���?J=q    B+��    C��q    B�      A��B��)    A�
=    @�     @�     @��    @�                    C�@     C�&f            C��    C��                                     �<    �< C�
=�< ?d������<         �< =���?G�    BF=q    C��{    B�      A���B��)    A�
=    @�$�    @�$�    @�     @�$�                   C�@     C�33            C�&f    C�&f                                     �<    �< C�
=�< ?d�O��ݺ�<         �< =���?k�    BHp�    C���    B�      A�
=B��)    A�
=    @�,     @�,     @�$�    @�,                    C�L�    C�Y�            C�33    C�33                                     �<    �< C���< ?d����� �<         �< =���?O\)    BJp�    C���    B�      AᙚB��)    A�
=    @�3�    @�3�    @�,     @�3�                   C�@     C�Y�            C�@     C�@                                      �<    �< C�
=�< ?d������<         �< =���?+�    B7��    C���    B�      AᙚB��)    A�
=    @�;     @�;     @�3�    @�;                    C�L�    C�Y�            C�ff    C�ff                                     �<    �< C���< ?d�j�{e��<         �< =���?0��    B=q    C���    B�      A�B��)    A�
=    @�B�    @�B�    @�;     @�B�                   C�ff    C�ff            Cئf    Cئf                                     �<    �< C���< ?dɆ�wF��<         �< =���?(�    A��R    C��)    B�      A�B��)    A�
=    @�J     @�J     @�B�    @�J                    C�ff    C�@             Cس3    Cس3                                     �<    �< C���< ?d�ݾs%��<         �< =���?
=q    AL��    C��
    B�      A�33B��)    A�
=    @�Q�    @�Q�    @�J     @�Q�                   C�ff    C��            Cئf    �<                                       �<    �< C���< ?d���o�<         �< =���>��H    AH��    C��    B�      A�z�B��)    A�
=    @�Y     @�Y     @�Q�    @�Y                    C�s3    C�L�            Cس3    �<                                       �<    �< C�3�< ?d�j�j��<         �< =���?       A�33    C��R    B�      A�\)B��H    A�
=    @�`�    @�`�    @�Y     @�`�                   C�s3    C�ff            C��     C��                                      �<    �< C�3�< ?dɆ�f���<         �< =���>���    AB�\    C���    B�      AᙚB��H    A�
=    @�h     @�h     @�`�    @�h                    C�ff    C�s3            C�ٚ    C�ٚ                                     �<    �< C���< ?dɆ�b�9�<         �< =���>�p�    A�ff    C��)    B�      A�B��H    A�
=    @�o�    @�o�    @�h     @�o�                   C�s3    C�ff            C��f    C��f                                     �<    �< C�3�< ?dɆ�^p~�<         �< =���>��    A�
=    C���    B�      AᙚB��H    A�
=    @�w     @�w     @�o�    @�w                    C�ff    C�L�            C��f    C��f                                     �<    �< C���< ?d�j�ZH��<         �< =���>Ǯ    B,
=    C��R    B�      A�\)B��H    A�
=    @�~�    @�~�    @�w     @�~�                   C�ff    C             C�ٚ    C�ٚ                                     �<    �< C���< ?d֡�V��<         �< =���<#�
    B.�R    C��q    B�      A��B��H    A�
=    @��     @��     @�~�    @��                    C�s3    C¦f            Cس3    Cس3                                     �<    �< C�{�< ?d�K�Q���<         �< =���                C��    B�      A�z�B��H    A�
=    @���    @���    @��     @���                   C�ff    C�            Cؙ�    Cؙ�                                     �<    �< C���< ?d�/�Mʎ�<         �< =���                C�      B�      A�(�B��H    A�
=    @��     @��     @���    @��                    C�L�    C�              C�s3    �<                                       �<    �< C���< ?d�4�I��<         �< =���                C��\    B�      A�ffB��H    A�
=    @���    @���    @��     @���                   C�@     C�&f            C�s3    C�s3                                     �<    �< C���< ?d�O�Ep��<         �< =���                C��3    B�      A���B��H    A�
=    @�     @�     @���    @�                    C�33    C�33            C�ff    C�ff                                     �<    �< C�f�< ?d�ݾABp�<         �< =���                C��{    B�      A���B��H    A�
=    @ી    @ી    @�     @ી                   C�&f    C�33            C�Y�    C�Y�                                     �<    �< C���< ?d�ݾ=�<         �< =���                C��{    B�      A���B��H    A�
=    @�     @�     @ી    @�                    C��3    C��            C�@     C�@                                      �<    �< C����< ?d�4�8��<         �< =���                C��\    B�      A�ffB��H    A�
=    @຀    @຀    @�     @຀                   C���    C��             C��    C��                                 <��
�<    �< C��{�< ?d�o�4�%�<         �< =���                C��f    B�      A�p�B��f    A�
=    @��     @��     @຀    @��                    C³3    C��             C��3    C��3                                 =#�
�<    �< C��\�< ?dg8�0~��<         �< =���                C�޸    B�      Aޏ\B��H    A�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C³3    C��3            C��f    �<                                   =L���<    �< C��\�< ?d%��,K��<         �< =���>W
=    C��3    C��    B�      A���B��H    A�
=    @��     @��     @�ɀ    @��                    C¦f    C��f            C�ٚ    �<                                   =�\)�<    �< C���< ?d�(3�<         �< =���>��    C�L�    C��    B�      A��
B��H    A�
=    @�؀    @�؀    @��     @�؀                   C��     C�Y�            C�ٚ    �<                                   =�Q��<    �< C����< ?c�&�#�P�<         �< =���?.{    C��f    C��)    B�      A��HB��f    A�
=    @��     @��     @�؀    @��                    C��     C�@             C�      �<                                   =�G��<    �< C����< ?c�
���<         �< =���?G�    C��    C���    B�      Aڣ�B��H    A�
=    @��    @��    @��     @��                   C³3    C�L�            C��    �<                                   >��<    �< C��\�< ?cݘ�ud�<         �< =���?Tz�    C��     C���    B�      AڸRB��H    A�
=    @��     @��     @��    @��                    C³3    C�ff            C��    �<                                   >��<    �< C��\�< ?c곾=��<         �< =���?W
=    C��     C��q    B�      A�
=B��H    A�
=    @���    @���    @��     @���                   C���    C�L�            C�&f    �<                                   >��<    �< C����< ?c�&��<         �< =���?E�    C�ff    C���    B�      AڸRB��f    A�
=    @��     @��     @���    @��                    C�ٚ    C�Y�            C�33    �<                                   >��<    �< C��R�< ?c�&�˸�<         �< =���?.{    C�L�    C��)    B�      A��HB��f    A�
=    @��    @��    @��     @��                   C�ٚ    C��             C�33    �<                                   >��<    �< C����< ?c�Ͼ
���<         �< =���?J=q    C�33    C��     B�      A�G�B��H    A�
=    @�     @�     @��    @�                    C�ٚ    C���            C�@     �<                                   >��<    �< C��
�< ?c�]�V��<         �< =���?G�    C���    C��H    B�      A�p�B��H    A�
=    @��    @��    @�     @��                   C���    C���            C�@     �<                                   >��<    �< C��{�< ?d�;�<         �< =���?@      @�      C���    B�      AۮB��H    A�
=    @�     @�     @��    @�                    C³3    C��             C�33    �<                                   =�G��<    �< C���< ?d�����<         �< =���?^�R    C��3    C�Ǯ    B�      A�{B��f    A�
=    @�#�    @�#�    @�     @�#�                   C��     C���            C�L�    �<                                   =�Q��<    �< C����< ?d���C��<         �< =���?xQ�    C��f    C���    B�      A�=qB��H    A�
=    @�+     @�+     @�#�    @�+                    C��     C�ٚ            C�s3    �<                                   =�\)�<    �< C��3�< ?d!�����<         �< =���?��
    C��    C��=    B�      A�ffB��H    A�
=    @�2�    @�2�    @�+     @�2�                   C��     C�&f            C�ff    �<                                   =L���<    �< C��3�< ?dFt��L@�<         �< =���?s33    C��f    C��3    B�      A�\)B��H    A�
=    @�:     @�:     @�2�    @�:                    C���    C�ff            C�ff    �<                                   =#�
�<    �< C��{�< ?d`�����<         �< =���?fff    C��    C���    B�      A�(�B��f    A�
=    @�A�    @�A�    @�:     @�A�                   C³3    C���            C�Y�    C�Y�                                 <��
�<    �< C��\�< ?d���OH�<         �< =���?\(�    C��    C��    B�      A߅B��f    A�
=    @�I     @�I     @�A�    @�I                    C¦f    C��3            C�ff    C�ff                                     �<    �< C����< ?d�4�����<         �< =���?^�R    @���    C��    B�      A�  B��f    A�
=    @�P�    @�P�    @�I     @�P�                   C��     C�@             C�@     �<                                       �<    �< C����< ?dS���M��<         �< =���?0��    C�@     C���    B�      Aݙ�B��f    A�
=    @�X     @�X     @�P�    @�X                    C���    C�              C�33    C�33                                     �<    �< C����< ?d����ʧ�<         �< =���?333    C���    C���    B�      A�{B��f    A�
=    @�_�    @�_�    @�X     @�_�                   C���    C�&f            C�&f    C�&f                                     �<    �< C��{�< ?d�ݽ�G0�<         �< =���?�    >L��    C��    B�      A�z�B��f    A�
=    @�g     @�g     @�_�    @�g                   C���    C�ff            C��    C��                                     �<    �< C��{�< ?d֡��­�<         �< =���>�(�    >L��    C��R    B�      A�\)B��f    A�
=    @�n�    @�n�    @�g     @�n�                  C���    C�            C��    C��                                     �<    �< C��{�< ?d�K��=�<         �< =���>�{    >L��    C��q    B�      A��B��f    A�
=    @�v     @�v     @�n�    @�v                    C���    C�&f            C��3    C��3                                     �<    �< C��{�< ?d�j�����<         �< =���>�      >L��    C��    B�      A�z�B��    A�
=    @�}�    @�}�    @�v     @�}�                   C���    C��f            C�      C�                                       �<    �< C����< ?d����/^�<         �< =���>W
=    >L��    C���    B�      A߮B��f    A�
=    @�     @�     @�}�    @�                    C��f    C��3            C��    C��                                     �<    �< C��R�< ?d�������<         �< =���>��    >L��    C���    B�      A��B��f    A�
=    @ጀ    @ጀ    @�     @ጀ                   C��f    C��             C�      �<                                   <��
�<    �< C����< ?dtT�x;��<         �< =���<��
    >L��    C��q    B�      A�z�B��    A�
=    @�     @�     @ጀ    @�                    C���    C�&f            C�      �<                                   =#�
�<    �< C����< ?dFt�g(c�<         �< =���=�Q�    >L��    C���    B�      A�33B��    A�
=    @ᛀ    @ᛀ    @�     @ᛀ    ?�33       =���C���    C��3>���    <��
C�ٚ    �< ?L��       =���                   =L���<    �< C����< ?d2ʽV��<         �< =���>#�
    >L��    C���    B�      Aܣ�B��    A�
=    @�     @�     @ᛀ    @�     ?���       ?   C³3    C�Y�>�p�    =���C��     �< ?�         ?                      =�\)�<    �< C���< ?c곽D��<         �< =���>aG�    >L��    C���    B�      Aڣ�B��    A�
=    @᪀    @᪀    @�     @᪀    ?�33       ?fffC¦f    C��>\    >L��Cצf    �< ?�ff       ?fff                   =�Q��<    �< C���< ?c�}�3�i�<         �< =���>B�\    >L��    C���    B�      A�B��    A�
=    @�     @�     @᪀    @�     @ff       ?�ffC�    C�@ >Ǯ    >���C��     �< ?�         ?�33                   =�G��<    �< C���< ?c�&�"˧�<         �< =���>�z�    >L��    C��
    B�      A�Q�B��    A�
=    @Ṁ    @Ṁ    @�     @Ṁ    @33       ?�ffC¦f    C�L�>�G�    >���C��     �< ?ٙ�       ?�ff                   =�G��<    �< C����< ?c곽���<         �< =���>��R    >L��    C��R    B�      A�z�B��    A�
=    @��     @��     @Ṁ    @��     @&ff       @33C¦f    C�&f>��H    ?�\C׳3    �< @          @33                   =�Q��<    �< C���< ?c�
� ���<         �< =���>k�    >L��    C��3    B�      A��B��    A�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @9��       @333C¦f    C�� ?�    ?!G�Cי�    �< @33       @9��                   =�\)�<    �< C����< ?d����<         �< =���>�    >L��    C���    B�      A��B��    A�
=    @��     @��     @�Ȁ    @��     @L��       @Y��C³3    C�  ?��    ?@  Cי�    �< @&ff       @Y��                   =L���<    �< C��\�< ?d?漼�0�<         �< =���                C��    B�      A���B��    A�
=    @�׀    @�׀    @��     @�׀    @s33       @y��C��     C��f?
=    ?^�RC׌�    C׌�@Fff       @�                    =#�
�<    �< C����< ?d�����I�<         �< =���                C��H    B�      A��HB��    A�
=    @��     @��     @�׀    @��     @���       @�  C��     C�� ?(��    ?�  C׌�    C׌�@fff       @�33                  <��
�<    �< C��3�< ?d��p�b�<         �< =���                C���    B�      A��B��    A�
=    @��    @��    @��     @��    @�33       @�33C��f    C�&f?G�    ?���C׀     C׀ @���       @�ff                      �<    �< C����< ?d���,1�<         �< =���                C��\    B�      A�ffB��    A�
=    @��     @��     @��    @��     @�ff       @�ffC�ٚ    C�&f?xQ�    ?�G�C׌�    C׌�@�ff       @���                  <��
�<    �< C����< ?dɆ���<         �< =���                C��    B�      A�z�B��    A�
=    @���    @���    @��     @���    @���       @ə�C��     C�s3?���    ?��C׌�    C׌�@�ff       @���                  =#�
�<    �< C��3�< ?dtT�.w�<         �< =���                C���    B�      A�(�B��    A�
=    @��     @��     @���    @��     @陚       @�ffC���    C�s3?��    ?���C׌�    �< @陚       @�ff                   =#�
�<    �< C����< ?dtT;��<         �< =���                C���    B�      A�(�B��    A�
=    @��    @��    @��     @��    A         A  C���    C���?�ff    ?��C׌�    �< A         A��           >L��    =#�
�<    �< C��3�< ?d,=;���<         �< =���                C�Ǯ    B�      A�{B��    A�
=    @�     @�     @��    @�     A��       AffC³3    C��f?�\    @�C׌�    �< A��       Aff           >���    =#�
�<    �< C��\�< ?d�<*y��<         �< =���                C�    B�      Aۙ�B��    A�
=    @��    @��    @�     @��    A.ff       A333C³3    C��3@ ��    @�RCצf    �< A,��       A(  =���       ?L��    =#�
�<    �< C��\�< ?d9X<n�P�<         �< =���                C�˅    B�      A�z�B��    A�
=    @�     @�     @��    @�     AD��       AI��C���    C�Y�@
=    @2�\C���    �< AC33       A8  =���       ?���    =#�
�<    �< C����< ?dg8<��r�<         �< =���                C��R    B�      A��B��    A�
=    @�"�    @�"�    @�     @�"�    A\��       Aa��C�ٚ    C�@ @;�    @G
=C�ٚ    �< AY��       AH  >L��       ?���    <��
�<    �< C��
�< ?dZ<���<         �< =���                C��{    B�      A�p�B���    A�
=    @�*     @�*     @�"�    @�*     Ax         Ax  C��3    C�&f@aG�    @[�C�      �< Aq��       AVff>���       @ff        �<    �< C��q�< ?dS�<�F�<         �< =���                C���    B�      A�33B��    A�
=    @�1�    @�1�    @�*     @�1�    A�ff       A�  C��    C�� @�{    @p  C�@     �< A���       Ad��?333       @,��        �<    �< C�H�< ?dtT= C�<         �< =���                C��)    B�      A�Q�B���    A�
=    @�9     @�9     @�1�    @�9     A���       A���C��    C�s3@���    @��
C�s3    �< A���       At��?���       @Y��    <��
�<    �< C�H�< ?dtT=c5�<         �< =���                C���    B�      A�(�B���    A�
=    @�@�    @�@�    @�9     @�@�    A���       A�33C��    C��f@��R    @�ffCس3    �< A���       A�  ?�         @���    <��
�<    �< C�H�< ?d��="�M�<         �< =���                C��H    B�      A��HB���    A�
=    @�H     @�H     @�@�    @�H     A���       A���C��    C���@��R    @���C��f    �< A�ff       A���?�33       @�      <��
�<    �< C���< ?d�o=3�Y�<         �< =���                C��     B�      A޸RB���    A�
=    @�O�    @�O�    @�H     @�O�    A͙�       A�33C�@     C�@ @�\)    @��C��    �< A���       A���@          @ٙ�    <��
�<    �< C�
=�< ?dZ=D�f�<         �< =���                C���    B�      Aݙ�B���    A�
=    @�W     @�W     @�O�    @�W     Aᙚ       A�ffC�L�    C�� @���    @���C�s3    �< A�33       A���@S33       A33    <��
�<    �< C���< ?dz�=U�e�<         �< =���                C��q    B�      A�z�B���    A�
=    @�^�    @�^�    @�W     @�^�    A�         B��C�L�    C��3@�(�    @���C��3    �< A���       A�33@y��       A��    <��
�<    �< C���< ?d��=f�e�<         �< =���                C��    B�      A���B���    A�
=    @�f     @�f     @�^�    @�f     B��       B��C�@     C���A      @�G�C��f    �< A�         A���@�ff       A8      <��
�<    �< C�
=�< ?dz�=xX�<         �< =���                C�޸    B�      Aޏ\B���    A�
=    @�m�    @�m�    @�f     @�m�    B��       BffC�@     C�s3AG�    A�HC��f    �< A�33       A�ff@���       AVff    <��
�<    �< C�
=�< ?dm�=�� �<         �< =���                C���    B�      A�(�B���    A�
=    @�u     @�u     @�m�    @�u     B��       B&��C�s3    C���A�    AG�C��    �< B��       A�ff@�         Avff    =#�
�<    �< C�3�< ?dz�=�(��<         �< =���                C�޸    B�      Aޏ\B���    A�
=    @�|�    @�|�    @�u     @�|�    B(��       B2��CÙ�    C��3A&�R    A�
C�s3    �< B	33       Aٙ�@���       A�      =L���<    �< C���< ?d��=��t�<         �< =���                C��    B�      A���B���    A�
=    @�     @�     @�|�    @�     B533       B?33C��f    C�� A2�\    A&�\Cڳ3    �< B��       A���A��       A���    =�\)�<    �< C�'��< ?d�=�AN�<         �< =���                C��    B�      A�G�B���    A�
=    @⋀    @⋀    @�     @⋀    B@ff       BL  C�&f    C��3A=�    A1G�C��3    �< B33       A�  A$��       A�      =�Q��<    �< C�33�< ?d��=��)�<         �< =���                C���    B�      A��B���    A�
=    @�     @�     @⋀    @�     BI33       BX��C�33    C���AEG�    A<  C��    �< B��      A�33A6ff      A�ff    =�G��<    �< C�7
�< ?dz�=�X}�<         �< =���                C�޸    B�      Aޏ\B���    A�
=    @⚀    @⚀    @�     @⚀    BTff       Be��C�      C�s3AQ    AF�HC�L�    �< B��      A���AS33      A���    =�G��<    �< C�.�< ?dm�=����<         �< =���                C���    B�      A�(�B���    A�
=    @�     @�     @⚀    @�     B]��       BrffC���    C�@ A[33    AQ�Cی�    �< B"��      A���Ak33      A�      =�Q��<    �< C�#��< ?dZ=�l��<         �< =���                C���    B�      Aݙ�B���    A�
=    @⩀    @⩀    @�     @⩀    Bf         B��Cæf    C�ffAd��    A\��Cۦf    �< B&ff      B��A~ff      A�      =�\)�<    �< C�q�< ?dg8=��<�<         �< =���                C�ٚ    B�      A�  B���    A�
=    @�     @�     @⩀    @�     Bn��       B�33CÌ�    C�� Amp�    Ah  C��     �< B*        B��A���      B      =L���<    �< C�
�< ?d��=�}k?c�
        �< =���                C��    B�      A�G�B���    A�
=    @⸀    @⸀    @�     @⸀    Bx         B�  CÀ     C��AuG�    As33C�ٚ    �< B.ff      B��A�33      B      =#�
�<    �< C���< ?d��=��?aG�        �< =���                C��    B�      A�=qB���    A�
=    @��     @��     @⸀    @��     B�33       B���CÌ�    C�33A~�R    A~�\C��    �< B333      B
��A�ff      Bff    <��
�<    �< C�
�< ?d��=⊤?aG�        �< =���                C���    B�      A��B���    A�
=    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�ffCÙ�    C�s3A�{    A���C�ff    �< B8        B  A�ff      B&��        �<    �< C���< ?d�/=�4?aG�        �< =���                C���    B�      A�B�      A�
=    @��     @��     @�ǀ    @��     B�ff       B�33Cæf    C�� A��
    A���Cܦf    �< B<��      B��A�        B133        �<    �< C�q�< ?d��=�1?aG�        �< =���                C��    B�      A�z�B���    A�
=    @�ր    @�ր    @��     @�ր    B�ff       B�  Có3    C��A�    A�Q�C���    C���BA��      B  A�ff      B<         �<    �< C�  �< ?e%F=��?aG�        �< =���                C��    B�      A㙚B�      A�
=    @��     @��     @�ր    @��     B���       B���C��     C�@ A��    A�{C��3    C��3BF        B��A�ff      BF��       �<    �< C�"��< ?e8�>M
?aG�        �< =���                C��    B�      A�(�B�      A�
=    @��    @��    @��     @��    B�         B���C�ٚ    C��A���    A��
C��    C��BK��      B��A���      BR         �<    �< C�%�< ?e+�>�v?aG�        �< =���                C�    B�      A�B�      A�
=    @��     @��     @��    @��     B���       B���C��3    C�  A���    A���C�33    �< BP��      BffA���      B]33        �<    �< C�+��< ?e�>
͟?aG�        �< =���                C�
=    B�      A�G�B�      A�
=    @��    @��    @��     @��    B���       BÙ�C��3    C�  A�=q    A�p�C�Y�    �< BU33      B33Bff      Bhff        �<    �< C�+��< ?e+>�?c�
        �< =���                C�
=    B�      A�G�B�      A�
=    @��     @��     @��    @��     B�         B���C��f    C�&fA�G�    A�G�C�@     C�@ BY��      B"  Bff      Bs��       �<    �< C�(��< ?e+�>K�?c�
        �< =���                C�\    B�      A��
B�      A�
=    @��    @��    @��     @��    B���       B���C��f    C�L�A��    A��Cݙ�    Cݙ�B^ff      B$��B��      B~��       �<    �< C�(��< ?e?}>��?fff        �< =���                C�{    B�      A�z�B�      A�
=    @�     @�     @��    @�     B�ff       B�  C��3    C�33A��
    A�
=C��3    �< Bc33      B'33B#��      B�33        �<    �< C�+��< ?e2a>�q?fff       C��f=���>�(�    Cn�3    C��    B�      A�  B�      A�
=    @��    @��    @�     @��    Bʙ�       B�  C��    C�33Aģ�    A��HC�@     �< Bg��      B*  B-��      B�          �<    �< C�/\�< ?e2a> 2?fff       C��f=���>�    Cn�3    C��    B�      A�  B�    A�
=    @�     @�     @��    @�     B�         B�33C�      C�L�AȸR    A���C�s3    C�s3Bk��      B,ffB4ff      B�         �<    �< C�,��< ?e?}>$@l?fff       C���=���?��    Cn�3    C�{    B�      A�z�B�    A�
=    @�!�    @�!�    @�     @�!�    B�33       B�ffC��    CÌ�A��H    AʸRCަf    CަfBp        B/33B>ff      B���       �<    �< C�/\�< ?e`B>({�?fff       C��R=���?��    Cn�f    C�)    B�      A�G�B�      A�
=    @�)     @�)     @�!�    @�)     Bߙ�       B���C�&f    C�ٚA�z�    AиRC��3    C��3Bt��      B1��BJff      B���       �<    �< C�4{�< ?e�>,��?h��       C��f=���?��    Co�f    C�%    B�      A�Q�B�    A�
=    @�0�    @�0�    @�)     @�0�    B�33       B�  C�33    C�&fA�(�    A֣�C�33    C�33By33       B4ffBS33       B���       �<    �< C�7
�< ?e��>0�c?h��       C��{=���>��H    Cq�    C�.    B�      A�G�B�    A�
=    @�8     @�8     @�0�    @�8     B뙚       C33C�@     C�@ A�Q�    Aܣ�C�s3    C�s3B}33       B6��BZ         B�         �<    �< C�8R�< ?e��>5)x?fff       C��R=���>�ff    Cp�3    C�1�    B�      A�B�    A�
=    @�?�    @�?�    @�8     @�?�    B�       C��C�L�    C�L�A�\)    A��C�ٚ    C�ٚB���       B933Bb         B�         �<    �< C�:��< ?e�9>9a�?fff       C���=���>�G�    Cq��    C�<)    B�      A��HB�    A�
=    @�G     @�G     @�?�    @�G     B���       C	� C�Y�    C�Y�A�G�    A��C�@     C�@ B�33       B;��Bn��       B�33       �<    �< C�>��< ?e�T>=�F?h��       C���=���>���    Cq�    C�@     B�      A�G�B�    A�
=    @�N�    @�N�    @�G     @�N�    C�f       C33C�ff    C�ffA��    A��C���    C���B���       B>  B|         B�ff       �<    �< C�@ �< ?f4>Aϼ?k�       C�� =���?\)    Cr�    C�L�    B�      A�RB�    A�
=    @�V     @�V     @�N�    @�V     C33       C�fC�s3    C�s3A�{    A���C��3    C��3B�         B@ffB�ff       B���       �<    �< C�B��< ?f8�>F�?n{       C�=���>��H    CsL�    C�U�    B�      A�B�
=    A�
=    @�]�    @�]�    @�V     @�]�    C	ff       C�3CČ�    CČ�B      A���C�33    C�33B�         BB��B���       B���   	    �<    �< C�Ff�< ?fR�>J:�?k�       C��f=���>�(�    Cp�     C�]q    B�      A��B�    A�
=    @�e     @�e     @�]�    @�e     CL�       CffCę�    Cę�Bz�    B \)C�     C� B�         BE33B���       B�33   	    >�33   �< C�H��< ?fE�>Nn�?k�       C���=���>��    Coff    C�Y�    B�      A�(�B�
=    A�
=    @�l�    @�l�    @�e     @�l�    C�       C33C��     C�� B    B\)C�3    C�3B�33       BG��B�         Bԙ�   	    >�33   �< C�O\�< ?f?>R��?k�       C�  =���>�{    CnL�    C�XR    B�      A�  B�
=    A�
=    @�t     @�t     @�l�    @�t     C         C�fC���    C���B
      BffC�&f    C�&fB���       BJ  B�33       B���   	    >�33   �< C�T{�< ?f��>Vӷ?k�       C��=���>��    Cl      C�j=    B�      A�{B�
=    A�
=    @�{�    @�{�    @�t     @�{�    C�3       C#�3C��f    C��fB=q    B	p�C��    C��B�         BLffB�ff       B�33   	    >�Q�   �< C�XR�< ?f��>[�?n{       C��=���>�    CT�     C�h�    B�      A��B�
=    A�
=    @�     @�     @�{�    @�     C�3       C'� C�      C�  B�
    Bz�C��     C�� B�33       BNffB�33       B���   	    >�p�   �< C�\)�< ?f�'>_5?n{       C�3=���>�G�    CO�     C�z�    B�      A�  B�
=    A�
=    @㊀    @㊀    @�     @㊀    C!�       C+L�C�&f    C�&fB��    B�C��    C��B�         BP��B�33       B�33   	    >���   �< C�b��< ?fȴ>cd9?p��       C�&f=���>���    CR��    C�|)    B�      A�(�B�\    A�
=    @�     @�     @㊀    @�     C(�f       C/�C�L�    C�L�BQ�    B�\C�3    C�3B�         BR��B���       B���   	    >�(�   �< C�j=�< ?f��>g�K?u       C�<)=���?\)    C]��    C���    B�      A�
=B�\    A�
=    @㙀    @㙀    @�     @㙀    C.�f       C2�fC�ff    C�ffB"{    B��C�3    C�3B�33       BU33B���       B�33   	    >�ff   �< C�o\�< ?f�'>k�Q?z�H       C�K�=���?0��    C^��    C�|)    B�      A�(�B�\    A�
=    @�     @�     @㙀    @�     C3�3       C6��C���    C���B%��    B��C�ٚ    C�ٚB���       BW33B���       C �f   	    >��   �< C����< ?f��>o�?z�H       C�g�=���?5    C\��    C��H    B�      A�RB�\    A�
=    @㨀    @㨀    @�     @㨀    C7��       C:��C�      C�  B(��    B�C�Y�    C�Y�B�33       BY��B�ff       C33   	    >��   �< C��=�< ?f�y>t{?z�H       C�o\=��?E�    CU      C��3    B���    A�\B�\    A�
=    @�     @�     @㨀    @�     C;�        C>ffCƀ     Cƀ B,G�    B�RC��f    C��fB���       B[��B�33       C�    	    >�   �< C����< ?g�>x@?z�H       C�� =��?:�H    CW      C��     B���    A�{B�\    A�
=    @㷀    @㷀    @�     @㷀    C?�       CBL�Cƙ�    Cƙ�B/=q    B!��C�33    C�33B���       B^  B�ff       C
��   	=#�
>�G�   �< C����< ?f��>|h�?z�H       C�}q=.I?�    CSff    C��=    B�ff    A��RB�{    A�
=    @�     @�     @㷀    @�     CBL�       CF33Cƌ�    Cƌ�B2      B$�
C�ff    C�ffB���       B`  B�         C33   	=�\)>�G�   �< C���< ?e�o>�H8?z�H       C���=n��?       CV�3    C��f    B�ff    A��B�\    A�
=    @�ƀ    @�ƀ    @�     @�ƀ    CH�3       CJ�CƦf    CƦfB7G�    B'�HC��    C��B�        �Bb  B�ff      �C�    	=�\)>��   �< C����< ?e��>�[S?}p�       C���=h�>�    C^��    C���    B�      A���B�\    A�
=    @��     @��     @�ƀ    @��     CQ��       CM�fC�      C�ٚB>33    B*��C��    �< B�ff      �BdffB���      �C�f    =�\)?�   �< C����< ?dm�>�n	?��\       C�� =P�`?+�    COff    C���    B�ff    A�  B�{    A�
=    @�Հ    @�Հ    @��     @�Հ    CWff       CQ��C�ff    C�L�BB�\    B.  C�     �< B���      �BfffB�        �CL�    =�\)?
=q   �< C�˅�< ?d��>��?��
       C���=S�a?333    CNff    C���    Bę�    A�G�B�{    A�
=    @��     @��     @�Հ    @��     C\�f       CU�3CǦf    C�Y�BGG�    B1
=C�ٚ    �< BЙ�      �BhffB�33      �C�3    =�\)?
=q   �< C��
�< ?ezx>��\?��
       C�޸=\]d?(��    CI�f    C��    B�33    A�=qB�{    A�
=    @��    @��    @��     @��    C_��       CY�3C���    C�Y�BI�    B4�C�L�    �< B���      �BjffB�ff      �C�    =�G�?�   �< C�޸�< ?e`B>��?��
       C�ٚ=Yc?=p�    CDff    C���    B�      A�z�B��    A�
=    @��     @��     @��    @��     Cbff       C]��C��    C��BK�
    B7(�C�f    C�fB���      �BlffB�        �C"�    	=�Q�?�   �< C����< ?f$�>��1?��\       C��\=b�A?&ff    CAff    C���    Bř�    A�\)B��    A�
=    @��    @��    @��     @��    Ci��       Ca� CȀ     C��fBRG�    B:33C�L�    �< B֙�      �BnffB�        �C%�f    =�\)?�   �< C����< ?e�>���?��       C���=V�b?0��    CD�     C��f    B���    A���B��    A�
=    @��     @��     @��    @��     Cnff       CeffCȦf    Cǌ�BU��    B=G�C�L�    �< B�ff      �BpffC33      �C)L�    =�\)?�   �< C��< ?d�f>��h?��       C��=K�:?
=    C5      C���    B�      A�ffB��    A�
=    @��    @��    @��     @��    Cn��       CiffC�      CǙ�BU�    B@Q�C�ٚ    �< B�        �BrffB���      �C,��    =�Q�?��   �< C�
�< ?d�>�އ?��\       C��{=H�9?5    C5�    C���    B���    A��RB��    A�
=    @�
     @�
     @��    @�
     CNL�       CmL�C�L�    C�33B3��    BC\)C�Y�    �< B�ff      �BtffB�33      �C033    =�G�?
=   �< C�%�< ?e?}>���?^�R       C�  =K�:?��    C4��    C�      B�      A���B��    A�
=    @��    @��    @�
     @��    Cw�f       CqL�C�s3    C�s3BX\)    BFp�C�ٚ    C�ٚB�        �BvffB���      �C3�3   	=�G�?(��   �< C�+��< ?fs�>���?��
       C�l�=Yc?�    C(33    C��    B�      A�33B��    A�
=    @�     @�     @��    @�     C�s3       Cu33CɌ�    Cǳ3Bm�    BIz�C��3    �< C�       �BxffC
ff      �C7�    =�\)?.{   �< C�/\�< ?dFt>��?���       C�C�=6�}?.{    C!33    C��    B�ff    A��\B��    A�
=    @� �    @� �    @�     @� �    C��f       Cy33C�ff    C�33Bj�H    BL�C�s3    �< B�        �BzffCL�      �C:��    =L��?!G�   �< C�(��< ?d�o>�V?���       C�>�=6�}?z�    C"��    C�      B�ff    A�ffB��    A�
=    @�(     @�(     @� �    @�(     CS�        C}33C��3    C�33B7G�    BO�\C��f    C��fB���      �B|ffB�33      �C>�   =#�
?
=q   �< C�3�< ?d9X>��?W
=       C��=/O?
=q    C(L�    C�*=    B���    A��HB��    A�
=    @�/�    @�/�    @�(     @�/�    Cf33       C���C�s3    C�s3BE�R    BR��C�f    C�fB���      �B~  B      �CA��   =#�
>�   �< C��q�< ?dɆ>�$�?fff       C��=49X?O\)    C      C�=q    B�33    A��B��    A�
=    @�7     @�7     @�/�    @�7     Cy��       C���C�      C�L�B\�    BU�C��     C�� B�33      �B�  C�       �CE�   <��
>�
=   �< C���< ?b��>�.?u       C��3=0�?0��    C��    C�33    B���    A�\)B�#�    A�
=    @�>�    @�>�    @�7     @�>�    C�33       C���Cǳ3    Cǳ3Bi{    BX�RC�ff    C�ffB�        �B�  Cff      �CH��       >���   �< C�ٚ�< ?cF�>�6�?}p�       C��
==>���    CL�    C�=q    B�      A���B�#�    A�
=    @�F     @�F     @�>�    @�F     C��        C���CǙ�    CǙ�Bn33    B[C�@     C�@ B���      �B���C!��      �CL�       >Ǯ   �< C����< ?d9X>�>O?}p�       C���=&L0>�ff    C�3    C�P�    B�      B =qB�#�    A�
=    @�M�    @�M�    @�F     @�M�    C��f       C���C���    C���Bo��    B^C뙚    C뙚B�         B���C#L�       CO�3       >\   �< C��q�< ?d�O>�E9?}p�       C��f=*͟>�\)    B̙�    C�]q    B�ff    BG�B�#�    A�
=    @�U     @�U     @�M�    @�U     C�@        C���C��f    C��fBrff    Ba��C��f    C��fB�         B���C&�        CS33       >\   �< C����< ?e�>�KZ?}p�       C���=-B�>��    Cff    C�o\    B���    B�B�(�    A�
=    @�\�    @�\�    @�U     @�\�    C���       C���C��3    C��3Bs�H    Bd�
C�     C� B���       B���C&33       CV�3       >���   �< C���< ?d�O>�P�?}p�       C��
=&L0?=p�    B�      C�p�    B�      B33B�(�    A�
=    @�d     @�d     @�\�    @�d     C`�        C���C��    C��BDG�    Bg�HC�&f    C�&fB�        �B���B�        �CZL�       >�G�   �< C��=�< ?c�F>�Ua?J=q       C�ٚ=$t?Tz�    B�33    C�n    B���    B{B�(�    A�
=    @�k�    @�k�    @�d     @�k�    C;�3       C���C��f    C��fB��    Bj�HC�33    C�33B�        �B�ffB�ff      �C]�f       >��   �< C���< ?d!>�Y%?&ff       C�޸==?Tz�    B���    C�y�    B�      B{B�(�    A�
=    @�s     @�s     @�k�    @�s     CV         C���C�33    C�33B2
=    Bm�C�3    C�3C��      �B�ffB���      �Caff       ?�   �< C���< ?d��>�\!?:�H       C��=!��?p��    B�      C�~�    B���    B��B�.    A�
=    @�z�    @�z�    @�s     @�z�    C<�        C���C�Y�    C�Y�B    Bp�C�33    C�33C	�f      �B�33BJff      �Ce         ?z�   �< C��
�< ?dg8>�^1?!G�       C�*==IR?�G�    B�ff    C���    B�33    BB�.    A�
=    @�     @�     @�z�    @�     C@��       C���CȀ     C�L�Bff    Bs�C�L�    C�L�C�       �B�33B4ff      �Ch��       ?#�
   �< C����< ?bn�>�_x?#�
       C�` <��$?�G�    B�ff    C�z�    B�33    B =qB�.    A�
=    @䉀    @䉀    @�     @䉀    CKL�       C���C���    C��B��    Bv��C�f    �< C�       �B�  B333      �Cl�        ?5   �< C���< ?b�>�_�?+�       C�� <��?��    B�ff    C�~�    B�ff    A��B�.    A�
=    @�     @�     @䉀    @�     CQ��       C���C��    C�ffB    By��C��f    �< C%L�      �B�  B133      �Co�3        ?@     �< C���< ?b@�>�_�?.{       C���<�?�{    B�ff    C��f    B���    B �\B�33    A�
=    @䘀    @䘀    @�     @䘀    C\         C���C�&f    C�&fB(=q    B|��C�s3    C�s3C&��      �B���BU��      �CsL�   	    ?@     �< C���< ?cn/>�^S?333       C���=	7L?=p�    B癚    C��
    B�33    B��B�33    A�
=    @�     @�     @䘀    @�     C^��       C���C��3    C��3B+G�    B��C���    C���C$L�      �B���Bj        �Cv�f   	    ?8Q�   �< C���< ?c�>�\1?333       C��
=�M?fff    B�33    C��     B���    B��B�.    A�
=    @䧀    @䧀    @�     @䧀    C�ٚ       C��fC���    C���B p�    B�u�C�ٚ    C�ٚ�<       �B����<      �Cz�    	    �<    �< C��< ?cF�>�Y%?��       C��=��?��\    B�      C��q    B���    B��B�33    A�
=    @�     @�     @䧀    @�     CՌ�       C��fCȳ3    Cȳ3A�    B���C��3    C��3�<       �B�ff�<      �C~�   	    �<    �< C���< ?b��>�UP?��       C���<�?��    B�ff    C���    B���    B��B�33    A�
=    @䶀    @䶀    @�     @䶀    C�        C��fCȀ     C�L�A�{    B�u�C癚    �< C�       �B�33A�        �C�ٚ        ?
=   	�< C����< ?a��>�P�>�       C�L�<�҉?�(�    B���    C��R    B�33    B �B�33    A�
=    @�     @�     @䶀    @�     C��       C��3C�@     C�@ A��    B��C�f    C�fB�ff      �B�  AFff      �C��f   	    ?�   	�< C��{�< ?bh
>�J�>�
=       C�7
<�c ?�p�    B�      C��H    B�33    B�B�33    A�
=    @�ŀ    @�ŀ    @�     @�ŀ    C
�f       C��3C�@     C�@ A�G�    B�k�C��    C��B�33      �B�  AD��      �C�s3   	=L��?
=q   	�< C��3�< ?bh
>�D,>��       C�%<�c ?�
=    B���    C��     B�33    B�
B�33    A�
=    @��     @��     @�ŀ    @��     C33       C��3C�@     C�@ A���    B��fC��3    C��3C�      �B���A���      �C�@    	=L��?�   	�< C��3�< ?b��>�<�>�G�       C�)<�PH?�G�    B�W
    C���    B�      BQ�B�33    A�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��       C�� C�Y�    C�Y�BV      B�ffC���    C���C
33      �B���C�f      �C��   	=L��?�   	�< C��R�< ?c&>�4?O\)       C�q={J?���    B���    C��)    B���    B�\B�33    A�
=    @��     @��     @�Ԁ    @��     C��f       C�� C�33    C�L�B�Ǯ    B��)C��    �< CL�       B�ffCX�        C��f    =L��?�   �< C��< ?c��>�*�?��       C�k�=
ں?�p�    B���    C���    B�ff    B��B�33    A�
=    @��    @��    @��     @��    C��        C�� Cɀ     Cɀ B���    B�W
C��    C��C��       B�33C\33       C��3   	=L��?�\   �< C�.�< ?b�8>� C?��       C�H�<�PH?��    B���    C���    B�      B�HB�33    A�
=    @��     @��     @��    @��     C�@        C���C�ff    C�ffB�u�    B���C    CC�       B�  Caff       C��    	=L��?�\   �< C�'��< ?b�x>��?��       C�Ff<�c ?���    B�ff    C��\    B�33    B��B�33    A�
=    @��    @��    @��     @��    C��       C���Cə�    Cə�B��     B�G�C�ff    C�ffC�        B���C`��       C�Y�   	=�G�?�\   �< C�33�< ?b�X>�x?��
       C�O\<�c ?��R    B�ff    C���    B�33    Bz�B�8R    A�
=    @��     @��     @��    @��     C��3       C���C��    C��B��    B�C�f    C�fC �f       B���C6�        C�&f   	=�G�?z�   �< C�H��< ?cS�>��?p��       C��<�	l?�33    B�      C���    B���    B��B�8R    A�
=    @��    @��    @��     @��    C�&f       C�ٚCʳ3    C�&fB�k�    B�8RC��    �< C3         B�ffCL�       C��3    >8Q�?.{   �< C�e�< ?bu%>���?fff       C�Ǯ<ۋ�@G�    B�      C�Ф    B�      B  B�8R    A�
=    @�	     @�	     @��    @�	     C��       C�ٚC��    C���Br�    B��C��    �< �<        B�33�<       C���    >�  �<    �< C����< ?bJ>��a?�Q�       C�K�<�A�?�      B�ff    C���    B�33    B�B�8R    A�
=    @��    @��    @�	     @��    C��f       C�ٚC���    C��BJ(�    B�#�C��f    �< CW�       �B�  B_33      �C���    >�Q�?aG�   �< C��3�< ?c33>���?8Q�       C�T{<�C@\)    B�      C�޸    B�      B��B�=q    A�
=    @�     @�     @��    @�     C�33       C��fC��3    Cʌ�BK      B��{C�ٚ    �< Cj33      �B���B8��      �C�ff    >�?z�H   ?��C�S3�< ?b�>ܻ�?:�H      C�|)<ۋ�@�    B�ff    C��q    B�      B��B�=q    A�
=    @��    @��    @�     @��    C��f       C��fCѳ3    C�L�B@��    B�
=C�3    �< CuL�      �B���A�        �C�@     ?�?�     @N{C��H�< ?cZ�>ީ?333      C���<�c @ ��    B�    C��    B�33    B��B�=q    A�
=    @�'     @�'     @��    @�'     C���       C��fC��f    C�Y�B4{    B�z�C��3    �< Cx�3     �B�ffA(        �C��    ?!G�?�     @q�C��RC���?ao >���?(��      C�g�<���@	��    B���    C��
    B���    B�
B�=q    A�
=    @�.�    @�.�    @�'     @�.�    C~��       C��3C�Y�    C��B.Q�    B��C��     �< Cw�      �B�33@陚      �C��f    ?.{?�     @��C��C���?a:�>�4?&ff      C�aH<��}?�(�    B�      C��{    B�ff    BffB�=q    A�
=    @�6     @�6     @�.�    @�6     Cy��       C��3Cӌ�    Cʌ�B(��    B�aHC�3    �< Ct�3     �B�  @���      �C��3    ?5?}p�   @��C���C|�)?b�\>�k�?!G�      C���<�D�?��    B�33    C��     B���    B�
B�=q    A�
=    @�=�    @�=�    @�6     @�=�    CtL�       C��3C�L�    CɌ�B$\)    B���C�@     �< Cq�f     �B���@��      �C��     ?E�?xQ�   @�(�C�{C�=q?a�S>�T�?(�      C�\)<�ߤ?���    Bř�    C�ٚ    B�      B(�B�=q    A�
=    @�E     @�E     @�=�    @�E     Cr��       C��3C�&f    C�L�B"z�    B�=qC�&f    �< Cq33     �B���?���      �C�Y�    ?J=q?s33   @�C�:�C�ٚ?a[W>�=?��      C�J=<�#�?�G�    B�ff    C��
    B���    B�RB�=q    A�
=    @�L�    @�L�    @�E     @�L�    Cr�f       C�  C��    CɌ�B"(�    B��C�&f    �< Cqff     �B�33?�        �C�&f    ?L��?p��   @���C�eC�8R?a�S>�$F?
=      C�K�<�ߤ@G�    B�      C�ٚ    B�      B(�B�B�    A�
=    @�T     @�T     @�L�    @�T     Cr��       C�  C�s3    C�� B"Q�    B��C�33    �< Cq��     �B�  ?���      �C�      ?Q�?n{   @��C�u�C��?a��>�
J?
=      C�L�<�T�@
=    B���    C��q    B�33    B�B�B�    A�
=    @�[�    @�[�    @�T     @�[�    CuL�       C�  C�s3    C�s3B$Q�    B��C��    �< Cs33     �B���@ff      �C���    ?W
=?n{   @�G�C�t{C���?a[W>��A?
=      C�Ff<��}?��R    B֙�    C�޸    B�ff    B
=B�B�    A�
=    @�c     @�c     @�[�    @�c     Cx��       C�  C�ff    C�&fB&�\    B��C�L�    �< Cvff     �B���@��      �C��f    ?\(�?p��   @��C�q�C�'�?a%>��?
=      C�E<�1?�
=    B�      C��     B���    B�\B�B�    A�
=    @�j�    @�j�    @�c     @�j�    C|��       C�  C�@     C�33B)�    B�\)C�L�    �< Cz33     �B�33@&ff      �C�s3    ?aG�?s33   @�Q�C�k�C��)?`�`>��?
=      C�L�<��@33    B�33    C��    B�33    B�\B�B�    A�
=    @�r     @�r     @�j�    @�r     C�3       C�  C�ff    C�� B+(�    B�ǮC��    �< C}�      �B�  @��      �C�@     ?c�
?s33   @�G�C�q�C�8R?`oi>�W?
=      C�B�<���@
=q    B�      C���    B�33    B��B�B�    A�
=    @�y�    @�y�    @�r     @�y�    C��       C�  C֦f    C�Y�B)�    B�.C陚    �< C~ff     �B���?���      �C��    ?h��?s33   @��RC�~�C�W
?`�	>�w�?
=      C�S3<��?��    B���    C��=    B�33    B�HB�B�    A�
=    @�     @�     @�y�    @�     C|ff       C�  C���    C��fB&z�    B��{C�ٚ    �< C{ff     �B�ff?�        �C��f    ?n{?xQ�   	@˅C���C~E?ao >�W?z�      C�o\<��3?��R    B�ff    C��    B�      B�
B�B�    A�
=    @刀    @刀    @�     @刀    Cs��       C�  Cֳ3    C�s3B 
=    B���C�L�    �< Cr�f     �B�33?fff      �C��3    ?s33?�     @���C�~�C�7
?_��>�5?��      C�Z�<��@ ��    B�ff    C��=    B���    B(�B�B�    A�
=    @�     @�     @刀    @�     Ch         C�  Cֳ3    CɌ�B�
    B�aHC�L�    �< Cg�     �B�  ?fff      �C���    ?u?�     @��C��HC|G�?`�|>�
?�      C�y�<�S?�ff    B���    C��{    B���    B=qB�G�    A�
=    @嗀    @嗀    @�     @嗀    C[L�       C�  C��    C�ٚBz�    B�ǮC��    �< CZ�3     �B���?��      �C�Y�    ?z�H?�     A��C���C|?aA >���>��H      C��H<��?�z�    B�      C��
    B�ff    B�
B�B�    A�
=    @�     @�     @嗀    @�     CR         C�  C�Y�    C�&fB	��    B�(�C�3    �< CP�f     �B�ff?���      �C�&f    ?�  ?�     A z�C��)C{�?a|>��P>�      C��=<�O?��    B�ff    C���    B���    B\)B�B�    A�
=    @妀    @妀    @�     @妀    CM��       C�  C׌�    CɌ�B(�    B��\C�&f    �< CM33     �B�  >���      �C�      ?�  ?�     A,  C��fC|�{?`�`? P�>�ff      C�z�<��.?�=q    B���    C��
    B���    B=qB�G�    A�
=    @�     @�     @妀    @�     CJ�f       C�  C�ff    C���B�    B��C�33    �< CJ�3     �B���>L��      �C���    ?s33?�     A7
=C�� C{=q?a�?<�>�G�      C��H<�zx?\    B�      C���    B�      B�B�G�    A�
=    @嵀    @嵀    @�     @嵀    CCL�       C�  C��    C��A��    B�Q�C�ff    �< CC�     �B�ff>L��      �C���    ?s33?�     AF�RC���C|@ ?au�?(V>�
=      C���<�O?�33    B�      C���    B���    BG�B�G�    A�
=    @�     @�     @嵀    @�     C7�f       C��3C֦f    C���A��    B��C�&f    �< C7�3     �B�33>L��      �C�ff    ?s33?�     A\��C�}qC{&f?a:�?'>Ǯ      C�� <��?��    B�ff    C���    B�ff    BB�B�    A�
=    @�Ā    @�Ā    @�     @�Ā    C-L�       C��3C�s3    Cʌ�A��\    B�\C��3    �< C-       �B���>���      �C�@     ?s33?�     AuC�u�Cw��?a�j?�a>�p�      C��3<�#�?�=q    B�33    C��)    B���    B  B�G�    A�
=    @��     @��     @�Ā    @��     C%��       C��fC�ٚ    C�L�A��    B�k�C癚    �< C%ff     �B���>L��      �C��    ?s33?�     A��\C��fCz��?a�S?�>�33      C��<��3?�    B���    C��)    B�      B�\B�G�    A�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C$L�       C��fC�@     C�ٚA֣�    B�ǮC�ٚ    �< C$L�      B�33           C�ٚ    ?s33?�     A��HC��
C}�H?a4?��>�{      C���<��@ff    B���    C���    B�33    B�
B�L�    A�
=    @��     @��     @�Ӏ    @��     C(ff       C��fC�s3    C���Aܣ�    B��C�     �< C(L�     �B�  =���      �CǦf    ?s33?�     A�33C��HC���?_!-?�R>�33      C�L�<o4�?�Q�    B���    C��    B���    A��B�G�    A�
=    @��    @��    @��     @��    C.��       C�ٚC�ff    C��3A�33    B�z�C��f    �< C.ff      B���>���       C�s3    ?�  ?�     A�C�� C�Q�?`-�?��>�Q�      C�l�<��?�{    B���    C���    B���    B�B�L�    A�
=    @��     @��     @��    @��     C7         C���C׌�    Cɀ A�Q�    B���C��    �< C6ff     �B�33?��      �C�@     ?�  ?�     Au��C��fC|�?`��?�>�p�      C�z�<�u?�ff    B���    C��)    B�      B�B�G�    A�
=    @��    @��    @��     @��    C@ff       C���C��     CʦfA��R    B�(�C��    �< C@        B�  >���       C��    ?�  ?p��   	A[�C��Cz.?a�N?	m>Ǯ      C�y�<�9X?˅    B��    C�    B�33    BG�B�L�    A�
=    @��     @��     @��    @��     CH�       C�� C���    Cʌ�Bff    B�� C�&f    �< CG��      B���?          C�ٚ    ?�  ?}p�   	A_\)C���Cz�=?a�?
S3>���      C���<��3?�{    B�#�    C��    B�      B
=B�G�    A�
=    @� �    @� �    @��     @� �    CI�f       C��3C��     C�L�B
=    B��
C�s3    �< CIff     �B�33?         �CЦf    ?�  ?z�H   	AZ�RC��Cx)?ba|?8P>���      C��H<�T�?�Q�    B�ff    C��    B�33    BffB�G�    A�
=    @�     @�     @� �    @�     CM�f       C��fC���    C��B	��    B�(�C�ٚ    �< CL33     �B�  ?ٙ�      �C�s3    ?z�H?}p�   	A-�C���C~�=?`4n?�>���      C�j=<��@Q�    B���    C��)    B���    BG�B�L�    A�
=    @��    @��    @�     @��    C�&f       D S3C��    C��fBQ��    B�z�C��    �< C\��       B���B�         C�@     ?n{?}p�   	A$��C���C�N?_��? �?�      C�j=<�o@z�    B�      C��    B���    B��B�L�    A�
=    @�     @�     @��    @�     Ch�f       DL�C��f    C���Bz�    B���C�@     �< Cg�     �B�33?�ff      �C�      ?aG�?}p�   	A�\C��3C��3?_��?�>�ff      C�k�<t!@z�    B�      C�
=    B���    B�B�G�    A�
=    @��    @��    @�     @��    C�ff       DFfC��f    C�33B2z�    B��C�@     �< C33       B���A��       C���    ?Q�?�     A{C���C���?_�W?�&?�\      C�|)<}�@��    B���    C�\    B�ff    Bp�B�G�    A�
=    @�&     @�&     @��    @�&     C�         D9�Cՙ�    C��B6ff    B�k�C��f    �< C�s3     �B���@�33      �Cٙ�    ?E�?�     Ap�C�O\C��?_�?��?�\      C�z�<we�?��    B�\)    C��    B�      B=qB�G�    A�
=    @�-�    @�-�    @�&     @�-�    C|L�       D33C��     C�33B'=q    BʽqC�3    �< C{�     �B�33?���      �C�Y�    ?@  ?�     A\)C�(�C~�{?_� ?�	>�      C�~�<we�@�R    B�\)    C�{    B�      Bp�B�G�    A�
=    @�5     @�5     @�-�    @�5     Ct�        D,�C��f    C�Y�B#    B�
=C��    �< Cs��     �B���?fff      �C�&f    ?:�H?�     A)��C�0�C�K�?_��?in>�      C���<z��@z�    B���    C�
    B�33    BB�G�    A�
=    @�<�    @�<�    @�5     @�<�    C|�3       D&fCճ3    C�@ B+
=    B�Q�C�&f    �< C{33     �B�ff?�        �C��3    ?:�H?�     A�HC�T{C�� ?_˒?I,>��      C�� <t!@�    B�      C�
    B���    Bz�B�G�    A�
=    @�D     @�D     @�<�    @�D     C�&f       D�C֙�    C�� BCQ�    BΞ�C�3    �< C��f      �B�  A�        �C�3    ?E�?�     A(�C�z�C�U�?_4�?(1?�      C�u�<XD�@>{    B�ff    C�R    B�33    B\)B�G�    A�
=    @�K�    @�K�    @�D     @�K�    C��       D3C�ٚ    C�ffB?��    B��fC��    �< C���     �B���@�33      �C�s3    ?L��?�     A�C��fC��f?^�R?}?�\      C�o\<?�[@z�    B�      C�q    B���    B �B�G�    A�
=    @�S     @�S     @�K�    @�S     C��f       D	fC�L�    C�33B>��    B�.C�&f    �< C��      �B�ff@���      �C�@     ?W
=?�     A��C���C��
?_\)?�!?�\      C��f<T��@
=q    B�      C�'�    B�      B(�B�L�    A�
=    @�Z�    @�Z�    @�S     @�Z�    C��3       D
  C��f    C��BH�
    B�u�C�f    �< C��     �B�  A333      �C�      ?aG�?�     Az�C��3C��?_H�?�?�      C���<Q�@ff    B�33    C�&f    B���    B��B�L�    A�
=    @�b     @�b     @�Z�    @�b     C��f       D
�3C�&f    C��fBA�R    BӽqC�s3    �< C�ٚ     �B���?���      �C��     ?aG�?�     A
=C�� C���?_�?�R?         C�~�<I��@�    B���    C�&f    B�33    B�B�G�    A�
=    @�i�    @�i�    @�b     @�i�    C�ٚ       D�fC�ff    C�L�BG��    B�  C��f    �< C��     �B�33?�        �C��    ?aG�?�     Ap�C��=C�s3?_iD?x�?�\      C���<T��@z�    B�33    C�+�    B�      BffB�L�    A�
=    @�q     @�q     @�i�    @�q     C��        D� C،�    C��BFz�    B�B�C���    �< C�       �B���?�        �C�L�    ?aG�?�     A��C���C��q?_'�?S�?�\      C��f<I��@p�    B�      C�,�    B�33    B�HB�L�    A�
=    @�x�    @�x�    @�q     @�x�    C�ff       D�3C��    C�  BA\)    BׅC�33    �< C���     �B�ff?ٙ�      �C��    ?aG�?�     A ��C���C���?_��?-�>�      C��H<be?�33    B�      C�8R    B���    B��B�L�    A�
=    @�     @�     @�x�    @�     C���       D�fCٙ�    Cʀ BD(�    B�C��f    �< C�ٚ     �B�  ?�33      �C���    ?aG�?�     A ��C���C�b�?`H?�>�      C��\<o4�?��    B���    C�>�    B���    BB�L�    A�
=    @懀    @懀    @�     @懀    C�         D��Cٳ3    C�Y�BR      B�  C�3    �< C��3     �B���@�33      �C���    ?aG�?�     A
=C��C�h�?`�	?ߓ?�\      C�Ǯ<���?�Q�    B�      C�H�    B�      Bp�B�L�    A�
=    @�     @�     @懀    @�     C���       D�fCـ     C��Bwff    B�=qC�&f    �< C�ٚ      �B�33A�33      �C�@     ?aG�?�     	@�\)C���C�Z�?_�@?�t?��      C���<Np;@,��    B�33    C�Ff    B���    BB�Q�    A�
=    @斀    @斀    @�     @斀    C�s3       D��C�@     C��fBv�    B�z�C�L�    �< C��3     �B���@�        �C�      ?aG�?�     @�=qC��C��f?_O?��?��      C��f<<j@(Q�    B�33    C�K�    B�ff    B(�B�Q�    A�
=    @�     @�     @斀    @�     C�f       D��C��    Cə�B��    BݸRC��3    �< C���       B�ffB�ff       C��     ?W
=?�     @>{C���C��{?^��?d�?L��      C��H<-��@#33    B�33    C�N    B�33    Bp�B�Q�    A�
=    @楀    @楀    @�     @楀    D
�3       Dy�C��f    C��fB���    B��C�    �< C��        B�  CL�       C��     ?L��?�     @ ��C�޸C�/\?^��?:�?p��      C���<'�@0      B�ff    C�Y�    B���    B�
B�Q�    A�
=    @�     @�     @楀    @�     C�         Dl�C�&f    C�ffB��q    B�(�C�      �< C��      �B���B_33      �C�33    ?E�?�     @  C���C��?_!-?|?O\)      C���<%zx@(��    B�33    C�j=    B���    B�RB�Q�    A�
=    @洀    @洀    @�     @洀    C��       DY�C�33    C�  B�W
    B�aHC�f    �< C�ff      �B�33B33      �C��3    ?:�H?�     @X��C��
C��H?^� ?�?=p�      C��R<�r@+�    B�ff    C�o\    B���    B�B�Q�    A�
=    @�     @�     @洀    @�     C�33       DL�C��     C��B��)    B�{C�3    �< C�33      �B���Bh        �C��f    ?:�H?�     @o\)C��HC��=?^�r? ��?8Q�      C��q<	�'@:=q    B���    C�u�    B�33    B��B�Q�    A�
=    @�À    @�À    @�     @�À    C�Y�       D9�C�&f    C�@ B�ff    B�ǮC��f    �< �<       �B�33�<      �C�Y�    ?:�H�<    �< C��3C���?_o�?!��?@         C���<"3�@\)    B�33    C��    B�ff    B=qB�Q�    A�
=    @��     @��     @�À    @��     C��3       D&fCؙ�    C���B=�    B���C�33    �< C�ff     �B���@&ff      �D �    ?:�H?�     Az�C��3C�q�?_��?"[u>�ff      C��\</O@#�
    B���    C���    B�ff    Bz�B�Q�    A�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    Cx�3       D3Cٌ�    C��3B.��    B�.C�L�    �< Cv��     �B�ff?�33      �D �f    ?E�?�     AX��C��)C�S3?^($?#,�>��      C��q;�4�@�R    B�ff    C��     B�ff    B�
B�W
    A�
=    @��     @��     @�Ҁ    @��     C�@        D  C��    C�&fB4��    B�\)C���    �< C|L�     �B�  @�ff      �D�     ?E�?�     	AF�HC�{C��3?^i�?#��>�
=      C�<o @��    B�ff    C�~�    B�ff    B�B�W
    A�
=    @��    @��    @��     @��    C�ٚ       D��C��    C��B_p�    B�=C�&f    �< C�ff       B�B#��       D��    ?E�?�     	AffC��C���?^i�?$�W?�\      C��H<o @�R    B���    C�}q    B�ff    Bp�B�W
    A�
=    @��     @��     @��    @��     C�ff       D�3C�L�    C��B�\    B�RC�L�    �< �<       �B�  �<      �Ds3    ?E��<    �< C���C��=?_H�?%�?:�H       C�Ф<��@.{    B���    C��f    B���    B�
B�W
    A�
=    @���    @���    @��     @���    C�         D� C��    C�@ B\�    B��fC��    �< C���     �BÙ�@333      �DL�    ?:�H?�     @�{C��)C�L�?_A�?&i?�\      C��<��@p�    B�      C��    B�ff    B  B�W
    A�
=    @��     @��     @���    @��     C��f       D�fC���    Cˀ BW=q    B�\C�Y�    �< C��3     �B�33?�33      �D      ?333?�     A$z�C���C��?_O?'67?         C���<+@       B�ff    C��
    B�33    BffB�W
    A�
=    @���    @���    @��     @���    C�@        D�3C�@     C��3BP�\    B�8RC��f    �< C�Y�     �B���?�ff      �D��    ?(��?�     A.=qC�k�C}��?_��?(�>�      C���<IR@�    B���    C��q    B�      Bp�B�W
    A�
=    @�     @�     @���    @�     C��3       Dy�C֌�    Č�BK      B�aHC��    �< C�@      �B�33@Y��      �D�3    ?(��?�     A4��C�xRC?`'R?(�>�      C��<-��@*=q    B�k�    C��    B�33    B�
B�W
    A�
=    @��    @��    @�     @��    C��       D ` C�s3    Cˌ�BRff    B�C�Y�    �< C�       �B���@�33      �D�f    ?333?}p�   	A33C��HC���?_4�?)��>��      C��<C�@*�H    B��    C��     B�ff    B\)B�\)    A�
=    @�     @�     @��    @�     C��f       D!FfC�L�    C��B��\    B�C���    �< C�         B�ffB?33       Dy�    ?333?�     A�RC��fC�H�?_�@?*b�?z�      C�  <_@    B�33    C��    B���    B��B�\)    A�
=    @��    @��    @�     @��    C�@        D",�C�33    C˙�B��
    B���C�s3    �< C�ٚ      �B�  A�ff      �D	S3    ?333?u   @�\C��C�j=?_!-?++�?��      C��)<��@�\    B���    C���    B�      BG�B�W
    A�
=    @�%     @�%     @��    @�%     C��       D#3Cـ     Cˌ�B�=q    B��C�33    �< C��      �B�ff@&ff      �D
&f    ?333?�     @�G�C���C�?_?+�V?z�      C��{<��@�\    B���    C��    B���    B33B�\)    A�
=    @�,�    @�,�    @�%     @�,�    C�ff       D#��C�&f    C̳3B�      B�{C�      �< C�L�     �B�  @��      �D
��    ?333?z�H   @�(�C��=C�Ff?`?,��?�      C��<"3�?�\)    B���    C���    B�ff    B��B�\)    A�
=    @�4     @�4     @�,�    @�4     C�       D$ٚC،�    C��3B�    B�33C�    �< C�L�      �B�ffA�        �D��    ?333?xQ�   @�\C���C�޸?_4�?-��?
=      C��<o@ ��    B�33    C���    B���    B�
B�\)    A�
=    @�;�    @�;�    @�4     @�;�    C��3       D%� C��f    C���B��3    B�Q�C��3    �< C�s3     �B�  @�        �D�     ?(��?�     @Z�HC��{C�33?^ߤ?.Hb?z�      C�H;���@\)    B�33    C��R    B�33    B(�B�\)    A�
=    @�C     @�C     @�;�    @�C     D=33       D&� C�Y�    Cˀ C

=    B�k�C�&f    �< Cͦf       Bə�C��        Ds3    ?#�
?�     ?���C��qC�H?^� ?/c?��      C���;ۋ�@��    B�33    C��
    B�33    BG�B�\)    A�
=    @�J�    @�J�    @�C     @�J�    D0l�       D'�fC�Y�    C̳3C�
    B��C�Y�    �< C�33       B�  C��f       D@     ?(��?�     ?\(�C��qC�33?_o�?/њ?�ff      C��;��$@
=    B���    C�˅    B�33    B�B�\)    A�
=    @�R     @�R     @�J�    @�R     C�3       D(ffC�s3    C��B��H    B���C��    �< C���      �Bʙ�B���      �D3    ?.{?�     @^�RC��HC��R?^��?0��?8Q�      C��;��@�
    B���    C�Ф    B�      B�B�\)    A�
=    @�Y�    @�Y�    @�R     @�Y�    C�&f       D)FfC��    C��3B�Q�    B��RC��    �< C��f     �B�  Ah        �D�     ?333?}p�   	@ȣ�C��\C��)?^�r?1Wy?
=q      C��;��@ff    B�33    C��    B�      BB�\)    A�
=    @�a     @�a     @�Y�    @�a     C�33       D*&fC�@     C�ffB��3    B���C�ٚ    �< C�ٚ       B˙�B�ff       D�3    ?5?�     	@���C��
C��?^($?23?#�
      C��q;��4@�    B�33    C��    B�      BffB�\)    A�
=    @�h�    @�h�    @�a     @�h�    C��3       D+  C�      C�L�B�ff    B��HC�f    �< C���       B�  C ��       D�     ?:�H?�     	@�Q�C��RC�g�?_?2�?8Q�      C�{;���@0      B�33    C�Ǯ    B�33    B{B�\)    A�
=    @�p     @�p     @�h�    @�p     D         D+� C�&f    C�&fB�\)    B���C��3    �< C�&f       B̙�C.33       DL�    ?@  ?�     @��HC�� C�O\?^�?3�?Q�      C��;ۋ�@�H    B�u�    C��=    B�33    Bz�B�\)    A�
=    @�w�    @�w�    @�p     @�w�    C�Y�       D,� C؀     C�@ B�\    B�
=C��    �< C��f      �B�  A�33      �D�    ?E�?u   @�(�C��C��?^�2?4Y!?��      C��q;ۋ�?��R    B�    C��    B�33    B�RB�\)    A�
=    @�     @�     @�w�    @�     C���       D-��C��3    C�@ B[��    C �C�f    �< C�L�     �B͙�@@        �D�f    ?J=q?�     A)�C��HC�y�?^�m?5a>�      C�
;ѷ@Mp�    B�=q    C���    B���    Bz�B�\)    A�
=    @熀    @熀    @�     @熀    C��3       D.s3C��     C�33B=�    C �{C��3    �< C��3     �B�  ?�        �D�3    ?L��?�     Ak�C�C���?^��?5��>��      C��;ѷ@<��    B���    C�Ф    B���    BffB�\)    A�
=    @�     @�     @熀    @�     Cqff       D/L�C�ٚ    C�ffB!G�    C)C�s3    �< Cp��     �BΙ�?L��      �D�     ?Q�?�     A��C�5�C���?_?6�S>�{      C�
;�@�    B�      C�˅    B�      B(�B�aH    A�
=    @畀    @畀    @�     @畀    CK         D0,�C�Y�    C̦fB
      C�HC��3    �< CJ�      �B�  ?         �DFf    ?W
=?�     A�Q�C�K�C��?_o�?7M>�z�      C�)<o @�R    B���    C�Ǯ    B�ff    B
=B�aH    A�
=    @�     @�     @畀    @�     C<         D1  C��    C̙�B{    C&fC�ٚ    �< C;�3     �Bϙ�>���      �D3    ?\(�?�     A�p�C�h�C�Ф?_�$?8�>�=q      C�R<	�'@W�    B�u�    C��     B�33    B33B�\)    A�
=    @礀    @礀    @�     @礀    CG�        D1ٚC��f    C�@ B�    C��C�ff    �< CF�f      B�  ?��       Dٚ    ?aG�?�     A�
C��C��?_|�?8��>�\)      C��<C�@\(�    B���    C��{    B�ff    B��B�aH    A�
=    @�     @�     @礀    @�     C�ٚ       D2�3Cަf    C�@ B_\)    C0�C���    �< �<        B�ff�<       D�     ?aG��<    �< C��RC�S3?_�$?9z�?!G�       C�>�<�N@;�    B�      C��\    B�      BB�aH    A�
=    @糀    @糀    @�     @糀    C���       D3�fC�3    C�� Btp�    C�3C��f    �< C�        �B�  B<��      �Dl�    ?aG�?�     	A"�HC�Z�C��3?`4n?:2�>�      C�3<*d�@_\)    B���    C���    B�      B33B�aH    A�
=    @�     @�     @糀    @�     C�ٚ       D4` C♚    C���BV\)    C5�C�@     �< C��      �B�ff          �D33    ?aG�?�     	A ��C��HC���?_|�?:�1>�
=      C��
<��@P��    B���    C���    B�ff    B
=B�aH    A��    @�    @�    @�     @�    C�Y�       D533C�33    C�� B��R    C�RC�33    �< �<       �B����<      �D��    ?aG��<    �< C�o\C�q�?_��?;��?#�
       C�'�<"3�@333    B�33    C��{    B�ff    B33B�aH    A��    @��     @��     @�    @��     C�&f       D6fC�      C̙�B�      C8RC��3    �< C��f      �B�ffB�        �D��    ?aG�?�     @�(�C�=qC�33?`��?<V?0��      C��<Np;@ ��    B��     C���    B���    BffB�\)    A�(�    @�р    @�р    @��     @�р    C�Y�       D6ٚC߳3    Č�B�W
    C�RC���    �< �<       �B����<      �D�     ?aG��<    �< C�C��)?`��?=
�?.{       C�:�<Np;@�    B��    C��\    B���    BQ�B�\)    A�Q�    @��     @��     @�р    @��     D�f       D7��Cަf    C��C	�    C8RC���    �< �<       �B�33�<      �D@     ?aG��<    �< C�ٚC��)?_�?=�M?5       C�3<�N@G�    B�33    C���    B�      B��B�\)    A�Q�    @���    @���    @��     @���    DSFf       D8y�C�33    C�@ C��    C��C�33    �< D3       B���C�ff       Df    ?aG�?�     >�Q�C���C��f?_�w?>q?�33      C�<��@(Q�    Bw
=    C���    B���    B�B�\)    A�Q�    @��     @��     @���    @��     Di33       D9L�C��3    C�ٚC.    C33C�33    �< D         B�33C�&f       D�f    ?aG�?�         C�eC��?`�)??"�?�G�      C�8R<2��@�    B�k�    C�Ǯ    B���    B
\)B�\)    A�Q�    @��    @��    @��     @��    D~9�      D:�C�s3    C�� C@}q    C��D ��    �< D         Bԙ�C�33       D�f    ?aG�?�         C�O\C�
=?`-�??��?�\)      C�@ <-�@/\)    B���    C��q    B���    B	�\B�aH    A�Q�    @��     @��     @��    @��     DQ9�       D:��Cی�    C�ffC(�    C.D ��    �< D
��       B�  C��        D Ff    ?\(�?�         C�T{C�Ф?^��?@��?�\)      C�!H;��@:�H    B�L�    C��H    B�33    BG�B�\)    A�Q�    @���    @���    @��     @���    Dds3       D;��C���    C��C'Q�    C��C��f    �< DFf       Bՙ�C�Y�       D!f    ?W
=?�         C�33C��=?_O?A3	?�(�      C�33;�e@A�    B��)    C���    B���    BffB�\)    A�Q�    @�     @�     @���    @�     D+L�       D<�fC�Y�    C�s3B�#�    C	#�C��    �< D�3      B�  B���       D!�f    ?Q�?�         C��C�]q?^��?A�;?h��      C�"�;�T�@'�    B���    C��     B���    B�B�\)    A�Q�    @��    @��    @�     @��    Dj��       D=S3C�@     C���C*�    C	��D 33    �< D�        B�ffC�33       D"�f    ?E�?�         C��\Cz}q?_��?B��?��R      C�C�<o?�p�    B�ff    C��    B���    B	=qB�aH    A�Q�    @�     @�     @��    @�     D|�f       D>�C��    C�  C?��    C

DY�    �< C�L�       B���D@        D#@     ?@  ?�         C��)Cvp�?_��?C:�?�=q      C�O\;�?޸R    B���    C��{    B���    B	ffB�\)    A�Q�    @��    @��    @�     @��    DP�        D>�fC��     C�&fC aH    C
�\D�    �< C�@        B�33C��        D#��    ?:�H?�     >�C���Cs�H?_?C�O?��      C�8R;�)_?��    B���    C��\    B�33    B��B�\)    A�Q�    @�$     @�$     @��    @�$     D3       D?��C�&f    C��fB���    C�C��f    �< C�s3       Bי�BE��       D$��    ?5?�     @A�C�g�Cl��?_��?D��?.{      C�O\;�`B?��H    B��    C���    B���    B�B�\)    A�Q�    @�+�    @�+�    @�$     @�+�    D��       D@s3Cי�    C�� B���    C� C��3    �< C�Y�       B�  B         D%s3    ?:�H?�     @�=qC��fC}8R?^�?E:P?0��      C�/\;��|?�G�    B��q    C��\    B���    B�B�aH    A�Q�    @�3     @�3     @�+�    @�3     C�ٚ       DA9�C�ٚ    C�s3B��f    C��C��3    �< C�ff       Bؙ�A�33       D&,�    ?@  ?�     @�\)C�޸C�0�?_|�?E��?!G�      C�>�;�`B@ ��    Bo33    C���    B���    B�B�aH    A�Q�    @�:�    @�:�    @�3     @�:�    C�Y�       DB  C�s3    C͙�B�{    Ck�C�     �< C�ff      B�  @���       D&�f    ?E�?�     A�C�"�C�y�?_�@?F��?�      C�AH;�4�@2�\    B�G�    C��    B�ff    B�B�\)    A�Q�    @�B     @�B     @�:�    @�B     CΦf       DB�fC�s3    C�L�B�=q    C޸C��3    �< C��f      B�ff@�         D'��    ?Q�?�     	A  C�y�C��?`oi?G1M?�      C�Q�<�N?��    Bx�    C��    B�      B
��B�aH    A�Q�    @�I�    @�I�    @�B     @�I�    C���       DC��Cݦf    C��3B�ff    CT{C��    �< CǦf       B���A�ff       D(S3    ?W
=?�     	A#�C��C���?_�?G�
?
=q      C�/\;ѷ@��    B�      C��f    B���    BB�aH    A�Q�    @�Q     @�Q     @�I�    @�Q     C��        DDL�Cݳ3    C�ffB���    CǮC�Y�    �< C��       B�33@          D)f    ?\(�?�     A0(�C���C�9�?^;�?H{�>��H      C�(�;�IR@8Q�    B���    C���    B�      B�\B�aH    A�Q�    @�X�    @�X�    @�Q     @�X�    C��        DE�C��f    C̀ B���    C8RC��3    �< C��3     �Bڙ�@ff      �D)��    ?aG�?�     A@��C��RC��)?_.I?I�>��      C�E;��@p�    B��{    C���    B�      B�\B�\)    A�Q�    @�`     @�`     @�X�    @�`     C��3       DE�3C�s3    C͙�B�Ǯ    C��C�3    �< C���     �B�  @33      �D*s3    ?aG�?�     AC�C���C��)?_U�?I >��      C�G�;ѷ@�    B[(�    C���    B���    B��B�\)    A�Q�    @�g�    @�g�    @�`     @�g�    C��3       DF��C�L�    CΌ�B�33    C)C��    �< C�Y�     �B�ff@�ff      �D+&f    ?aG�?�     A<(�C���C���?`:�?Jd�>�      C�aH<o @	��    B�    C�      B�ff    B
��B�\)    A�Q�    @�o     @�o     @�g�    @�o     C��       DGL�C�&f    C�� B�k�    C��C��    �< C��f     �B���A&ff      �D+�3    ?aG�?�     A1p�C��
C��?_o�?Ku?�\      C�L�;���@�    B���    C��q    B���    B\)B�aH    A�Q�    @�v�    @�v�    @�o     @�v�    C��       DH�C�ٚ    C��fB�.    C��C�s3    �< C�       �B�33@ff      �D,�f    ?\(�?�     	A z�C��=C��?`h�?K�?�\      C�k�<o?�G�    B�aH    C��    B���    BG�B�\)    A�Q�    @�~     @�~     @�v�    @�~     C�Y�       DH�fCܳ3    CΙ�B��H    Ch�C��f    �< C��     �Bܙ�@�33      �D-9�    ?W
=?�     A�C���C�k�?_��?LD|?\)      C�g�;�`B@33    B[�H    C�    B���    B
=qB�\)    A�Q�    @腀    @腀    @�~     @腀    D`        DI�fC��3    C΀ B�33    C�
C�L�    �< C�Y�       B�  A�ff       D-�f    ?Q�?�     @��HC�eC�aH?_�[?L�?(��      C�g�;ѷ@#�
    B{ff    C�{    B���    B	��B�\)    A�Q�    @�     @�     @腀    @�     D/@        DJ@ C�s3    C��B��    CEC�s3    �< Dff       B�ffB���       D.�3    ?L��?�     @��C�NC:�?`7?M�?^�R      C�z�;�҉@      Bx��    C�      B�ff    B
=B�aH    A�Q�    @蔀    @蔀    @�     @蔀    D��       DJ��C��    C�s3B�#�    C��C�@     �< Ds3     �B���Bff      �D/@     ?@  ?�     @�\)C�=qC�,�?_4�?N�?=p�      C�o\;��@%    B���    C�'�    B���    B�\B�aH    A�Q�    @�     @�     @蔀    @�     D �f       DK�3C�ff    C�ٚB�8R    C)C��     �< C�ff     �B�33@S33      �D/��    ?333?�     @�Q�C�  C{��?`U2?N��?!G�      C��
;�D�@\)    B���    C�8R    B�      BG�B�aH    A�Q�    @裀    @裀    @�     @裀    D��       DLffC��    Cϳ3B���    C��C���    �< D�3      �B�ffB�33      �D0��    ?#�
?�     @i��C���CxaH?_�r?OP�?G�      C���;��@�    Bj�\    C�@     B�ff    Bp�B�aH    A�Q�    @�     @�     @裀    @�     DE��       DM  C�      C�  C�q    C�C���    �< D ff       B���C�L�       D1Ff    ?(�?�     @w
=C���Cr  ?_.I?O��?u      C��f;���@L��    B|\)    C�AH    B�ff    B	  B�aH    A�Q�    @貀    @貀    @�     @貀    C��       DM�3C���    C�&fB�Ǯ    CY�C���    �< �<        B�33�<       D1��    ?���<    �< C�,�Ch��?^;�?P�(?��       C�޸;XD�@���    Bs�    C�B�    B���    B�B�aH    A�Q�    @�     @�     @貀    @�     C��       DN�fCӳ3    C���B��{    CC�33    �< C�@       �Bߙ�Brff      �D2�3    ?   ?aG�   �< C���Cn
=?]�?QH?z�       C��;IR@>�R    B��    C�7
    B��\    B�
B�\)    A�Q�    @���    @���    @�     @���    Dd��       DO9�C���    C�ٚC=q    C(�C���    �< C��       B�  C��       D3@     >�?xQ�   @�\C���Cm\?^5??Q�\?���      C�U�;e`B@J�H    BW�\    C�7
    B�33    B�B�aH    A�Q�    @��     @��     @���    @��     D#�        DO��C�&f    CΦfB���    C��C�ff    �< C�ff       B�ffCV33       D3�f    >�?p��   ?�p�C�\�< ?^��?RD�?J=q      C�Z�;�$@��    B�{    C�C�    B���    B�B�aH    A�Q�    @�Ѐ    @�Ѐ    @��     @�Ѐ    D         DP� C�@     CΙ�B�
=    C��C��f    �< C���       B���B���       D4�f    >�?s33   ?�z�C�3�< ?^�6?Rء?+�      C�` ;y	l@���    B���    C�E    B�33    BffB�aH    A�Q�    @��     @��     @�Ѐ    @��     D_��       DQL�CԳ3    CΌ�C�f    C\)C�Y�    �< C��f       B�  Cڳ3       D5,�    >�?z�H   ?���C�'��< ?^�r?Sk�?���      C�q�;k��@���    B�L�    C�G�    B���    B{B�\)    A�Q�    @�߀    @�߀    @��     @�߀    D]��       DR  C��     CΙ�C&�H    C� C�@     �< C��3       B�ffC�ff       D5�3    >�ff?xQ�   ?\C����< ?^p;?S��?��      C�p�;^҉@�33    B�G�    C�O\    B�Ǯ    B�
B�\)    A�Q�    @��     @��     @�߀    @��     D33       DR��C�ff    C��3B�    C#�C��     �< C��        B���C9L�       D6s3    >�ff?k�   ?Tz�C����< ?_iD?T��?=p�      C�|);��'@�z�    B�33    C�c�    B�ff    B
\)B�\)    A�Q�    @��    @��    @��     @��    Dx         DSY�C�L�    C΀ C%�\    C��C�      �< C���       B�33D��       D73    >�ff?Y��   �< C�AH�< ?^!�?U?�       C�'�;>�@��    B~p�    C�XR    B���    B�HB�aH    A�Q�    @��     @��     @��    @��     D~�f       DTfC�s3    C�@ C:#�    C��D      �< C���       B�ffD#@        D7�3    >��?8Q�   �< C��\�< ?_��?U�?���       C��;��@P��    B�    C�k�    B���    B
=B�\)    A�Q�    @���    @���    @��     @���    Dv��       DT��C�@     Cό�C5�\    CJ=D&f    �< C�@        B���DY�       D8S3    >\?:�H   �< C���< ?^��?V<!?�z�       C�f;D��@Tz�    B�u�    C�t{    B�z�    B{B�\)    A�Q�    @�     @�     @���    @�     DU�        DUY�C��    C�Y�C+�    C��D��    �< Cæf       B�33C��       D8�3    >�Q�?J=q   �< C�� �< ?_;d?V�?�         C�E;e`B@�Q�    Bk��    C��     B�33    B
G�B�\)    A�Q�    @��    @��    @�     @��    DB�        DV  Cь�    C��3C5�    C
=D �f    �< C��f       B�ffCΙ�       D9��    >�Q�?5   �< C��)�< ?^� ?WU?h��       C�
=;0�|@�{    B���    C���    B�(�    B(�B�\)    A�Q�    @�     @�     @��    @�     Dm�       DV�fC�s3    Cϙ�C,�{    Ch�D 33    �< C���       B���D��       D:,�    >��?z�   �< C��
�< ?^i�?W�?���       C��\;*d�@���    B�B�    C��H    B���    Bp�B�W
    A�Q�    @��    @��    @�     @��    Ds��       DWL�C�s3    C�� C2c�    CǮD �     �< C�         B�33D#l�       D:�f    >�?
=   �< C��< ?^\�?Xi�?���       C��);#�
@�G�    Bk��    C���    B�8R    BffB�W
    A�Q�    @�#     @�#     @��    @�#     D�Ff       DW�3C�ٚ    C���CA�     C&fD      �< C�33       B�ffD&s3       D;`     ?�?B�\   �< C�Y��< ?]w2?X��?�(�       C�f:�	l@�G�    B~�    C���    B���    B{B�W
    A�Q�    @�*�    @�*�    @�#     @�*�    C�33       DX�3C���    Cό�B��    C��C�L�    �< C�s3       B���B6         D;��    ?
=?&ff   	�< C��qC��q?^H�?Yz�?\)       C��R;#�
@���    B�G�    C���    B�=q    B
=B�W
    A�Q�    @�2     @�2     @�*�    @�2     D��       DY33C�ٚ    C��fB�(�    C޸C���    �< C�Y�       B�33Ca�3       D<�3    ?(��?@     	�< C��C�B�?]�?Z�?:�H       C�H;��@���    Ba{    C�xR    B�
=    B\)B�W
    A�Q�    @�9�    @�9�    @�2     @�9�    C��f       DYٚC��3    C�33B\�R    C8RC�    �< C�s3     �B�ff@���      �D=&f    ?5?G�   	�< C�c�C��3?]�M?Z�M>\       C��R;-�@��    BG�    C�e    B�    B��B�Q�    A�Q�    @�A     @�A     @�9�    @�A     C��       DZy�C��f    CͦfB��    C��C�      �< C��f       B���C �f       D=�     ?@  ?Q�   	�< C��RC��)?]��?[?�       C���;#�
@�(�    B�=q    C�K�    B�L�    B�B�Q�    A�Q�    @�H�    @�H�    @�A     @�H�    C��3       D[3C��     C�  BD�\    C�C�ff    �< C���      B�  >���       D>S3    ?@  ?aG�   	�< C��qC�,�?]Vm?[��>���       C�;0�|@��    B[      C�33    B��f    B�RB�Q�    A�Q�    @�P     @�P     @�H�    @�P     C�Y�       D[�3C�ff    C�@ B8      CEC�&f    �< C���      B�ff?���       D>�f    ?@  ?c�
   	�< C��RC��f?]�D?\Z>��R       C�;e`B@�Q�    Bm�    C�%    B�33    B��B�Q�    A�Q�    @�W�    @�W�    @�P     @�W�    C�@        D\L�Cߦf    C�� BH��    C�)C�s3    �< C��        B���           D?y�    ?@  ?�     A�33C��C��H?]��?\��>���      C�@ ;e`B@�p�    B�p�    C�
    B�      B�\B�L�    A�Q�    @�_     @�_     @�W�    @�_     C�&f       D\��Cߙ�    C�@ BMz�    C�3C�Y�    �< C��f      B�             D@�    ?E�?�     A�G�C�HC�S3?]w2?]n>���      C�/\;XD�@q�    B���    C��    B���    B�B�L�    A�Q�    @�f�    @�f�    @�_     @�f�    Cq�f       D]�fC���    C�� B,�
    CJ=C�ٚ    �< Cr��     �B�ff          �D@��    ?J=q?�     A��C�
=C��?^	?]��>�=q      C�8R;��'@W
=    BY�R    C�f    B�ff    B�B�Q�    A�Q�    @�n     @�n     @�f�    @�n     C2�        D^  C�33    C̀ A�ff    C��C�33    �< C2��     �B癚          �DA&f    ?L��?�     B#ffC��C��)?^�?^@>L��      C�0�;��@g�    B7�
    C���    B���    B33B�Q�    A�Q�    @�u�    @�u�    @�n     @�u�    C�        D^�3C�s3    C��3A��    C��C�f    �< C��      B�             DA��    ?Q�?�     B`�\C�%C�Z�?^��?^��>��      C�7
;���@l��    B@z�    C��R    B�33    B�B�L�    A�Q�    @�}     @�}     @�u�    @�}     B�33       D_L�C�f    C��3A���    CG�C�L�    �< B�ff       B�33           DBFf    ?W
=?�     B��C�.C�K�?^�M?_�>�      C�1�;��@mp�    BN      C��    B�      B�\B�L�    A�Q�    @鄀    @鄀    @�}     @鄀    B���       D_� C��     C�ٚA�z�    C�)C�s3    �< B���       B虚?         DB��    ?\(�?�     B
=C�1�C�Ф?^;�?_�>\)      C�\;���@�ff    BQ33    C��
    B�ff    B
=B�L�    A�Q�    @�     @�     @鄀    @�     C33       D`s3C�ff    C�  A���    C�C��    �< C�3       B���?         DCY�    ?aG�?�     BL�C�#�C�!H?]w2?`?>.{      C���;��@��H    BU�    C�Ф    B���    B�\B�L�    A�Q�    @铀    @铀    @�     @铀    CD�3       DafC���    C�ffB(�    C@ C���    �< CEL�       B�            DC�f    ?aG�?�     B�C�
=C�E?^_?`zJ>aG�      C�H;���@��\    BW      C�˅    B�33    B(�B�L�    A�Q�    @�     @�     @铀    @�     C�ٚ       Da��Cތ�    Cˀ BK33    C�\C��    �< C�33       B�ff          DDl�    ?\(�?�     	A���C��{C�/\?^H�?`�I>��R      C�  ;�T�@�      BV(�    C���    B���    B��B�L�    A�Q�    @颀    @颀    @�     @颀    Dl�       Db&fC��f    C��fBͽq    C�HC�@     �< C�L�       B陚B�33       DD�3    ?W
=?�     	AP��C��C�Z�?^��?ai+?
=      C�
=;�p;@e    B{Q�    C���    B�ff    BB�L�    A�Q�    @�     @�     @颀    @�     C���       Db��Cڦf    C��fB�      C0�C�     �< C�@       B�  @Fff       DEy�    ?J=q?�     	AG�C�+�C��\?_;d?a�?�\      C�+�;�e@qG�    B�\)    C��q    B���    B  B�L�    A�Q�    @鱀    @鱀    @�     @鱀    DS3       DcFfC،�    C�&fB��    C}qC���    �< D�3       B�33A�         DF      ?E�?�     @�=qC�ФC~� ?^	?bS�?��      C�  ;�u@�=q    B�    C��    B���    B  B�L�    A�Q�    @�     @�     @鱀    @�     Ds��       Dc�3C�ٚ    C��fC8��    C��C���    �< D�3       B�ffC�s3       DF�     ?@  ?�     @6ffC���Cs�?^\�?b�u?���      C�:�;���@�33    B��\    C��    B���    B=qB�G�    A�Q�    @���    @���    @�     @���    DSy�       DdY�Cՙ�    C�� C aH    C �D f    �< D��       B���Cz�3       DGf    ?:�H?�     ?�p�C�O\Cf:�?^}V?c:?n{      C�^�;�YK@��    B��    C�&f    B�33    BQ�B�L�    A�Q�    @��     @��     @���    @��     D'L�       Dd�fC��    C�Y�B���    C c�C��3    �< D�f       B�  B�33       DG�f    ?:�H?�     @h��C�eCl�=?]��?c��?:�H      C�Z�;>�@���    B���    C�5�    B�{    B�
B�G�    A�Q�    @�π    @�π    @��     @�π    D29�       Del�C��3    C�Y�B�    C ��C�@     �< D�3       B�33C��       DHf    ?@  ?�     @�=qC���Cs�H?^v�?d�?G�      C�xR;k��@�{    B���    C�B�    B���    BB�G�    A�Q�    @��     @��     @�π    @��     D         De�3C��    Cγ3B��\    C ��C��3    �< C��3      �B뙚Bjff      �DH�f    ?E�?z�H   @�C�@ C�=q?^��?d�D?(�      C�xR;k��@��
    B�W
    C�N    B�ff    BQ�B�G�    A�Q�    @�ހ    @�ހ    @��     @�ހ    C�ff       Dfy�C��3    C��fB���    C!EC�Y�    �< Cޙ�      �B���A���      �DI      ?Q�?�     A;
=C���C�"�?^��?d�n?�\      C��=;r{�@��
    B�Q�    C�O\    B�      B�HB�G�    A�Q�    @��     @��     @�ހ    @��     C�L�       Dg  C��    C�33B��
    C!��C��    �< C�Y�     �B�  ?�33      �DI�     ?W
=?�     A�(�C��=C�?^.�?ef�>���      C�w
;Q�@�(�    B���    C�H�    B�\    B�
B�G�    A�Q�    @��    @��    @��     @��    C���       Dg�fC߀     C��B^G�    C!�{C�ٚ    �< C��       B�ff>L��       DI��    ?\(�?�     A��HC��)C���?]p�?eҞ>��
      C�Q�;7�4@���    B���    C�1�    B�aH    B
=B�G�    A�Q�    @��     @��     @��    @��     C�ٚ       DhfC�s3    C˙�BQ
=    C")C�33    �< C��       B왚           DJs3    ?aG�?�     A�33C���C��3?\�$?f=�>���      C�!H;*d�Az�    B�u�    C�    B�u�    B �B�L�    A�Q�    @���    @���    @��     @���    C��3       Dh�fC�&f    C��BV�    C"c�C��    �< C���       B���@���       DJ��    ?aG�?�     A�Q�C��C��f?\�[?f�Y>��
      C��;K)_A
{    Bq{    C��\    B��\    B   B�G�    A�Q�    @�     @�     @���    @�     C��3       DifCަf    Cʀ BQ=q    C"��C��    �< C�&f       B�             DKff    ?aG�?�     A�\)C��
C��3?\�??g>��R      C��\;^҉AG�    Brz�    C���    B��
    A�
=B�L�    A�Q�    @��    @��    @�     @��    C�ff       Di�fC�      CʦfBY�    C"�C�Y�    �< C��3       B�ff           DKٚ    ?aG�?�     A��HC��)C��
?]O�?gw�>��
      C���;��@�      Bz    C��f    B���    B ��B�L�    A�Q�    @�     @�     @��    @�     C�         Dj  C��3    C�  B\G�    C#33C��     �< C�Y�       B홚           DLL�    ?aG�?�     A�(�C���C�j=?\�?g�/>���      C��
;�YK@�p�    B�p�    C��
    B�33    A��B�L�    A�Q�    @��    @��    @�     @��    C���       Dj� C��     C�Y�Ba�    C#u�C�     �< C��f      B���           DL�f    ?aG�?�     A�=qC���C���?]}�?hC�>���      C��);��
@�    B�p�    C���    B���    B
=B�L�    A�Q�    @�"     @�"     @��    @�"     C�ff       Dj��C݀     C�ffBe�    C#�RC�33    �< C���       B�             DM9�    ?aG�?�     A�  C���C���?]�?h��>���      C��);���@׮    B���    C���    B�ff    Bp�B�L�    A�Q�    @�)�    @�)�    @�"     @�)�    C��3       Dks3C�Y�    Cɳ3Bq�
    C#��C�Y�    �< C��f       B�33?��       DM�f    ?aG�?�     A�p�C��HC��q?];?i>�33      C�Ǯ;���@ȣ�    B{�\    C��    B�ff    A��HB�L�    A�Q�    @�1     @�1     @�)�    @�1     C�33       Dk�fC���    C�L�B�G�    C$:�C�L�    �< C�L�       B�ffA�ff       DN�    ?aG�?�     A�p�C���C���?]��?im>�(�      C��
;�9X@��    Bh�H    C��f    B���    B\)B�L�    A�Q�    @�8�    @�8�    @�1     @�8�    Cų3       Dl` C�L�    C�@ B�p�    C$z�C�33    �< C�@       B���@���       DN�f    ?aG�?�     A{\)C�s3C���?^��?i�>�
=      C���;�҉@���    B���    C��\    B�ff    B��B�G�    A�Q�    @�@     @�@     @�8�    @�@     C��       Dl�3C�ٚ    C�ٚB�#�    C$��C�Y�    �< C�Y�     �B�  @���      �DN�3    ?aG�?�     A�33C�aHC�f?]�?j-�>�
=      C���;��@���    BC�\    C��3    B�33    Bz�B�G�    A�Q�    @�G�    @�G�    @�@     @�G�    C��       DmFfC�s3    C��3B�p�    C$��C�     �< C�L�      B�33?�         DO`     ?aG�?�     A��C�P�C�?^�?j��>��      C���;��@�    BX
=    C���    B�ff    B��B�L�    A�Q�    @�O     @�O     @�G�    @�O     C�         Dm��Cی�    C�ffB�#�    C%8RC�      �< C�       �B�ff@         �DO��    ?aG�?�     A���C�Q�C��\?^v�?j�!>���      C��R;���@��    B?
=    C��R    B���    B
=B�G�    A�Q�    @�V�    @�V�    @�O     @�V�    C�&f       Dn,�C��    C�ٚB���    C%u�C��     �< C�L�      B?ٙ�       DP9�    ?aG�?�     A���C�@ C�j=?]�)?kF�>Ǯ      C��=;��4@�=q    BB��    C���    B�      Bz�B�G�    A�Q�    @�^     @�^     @�V�    @�^     C�&f       Dn��C��3    C��B��    C%��C�      �< C���      B���?���       DP�     ?aG�?�     A�p�C�9�C�*=?]IR?k��>Ǯ      C���;��.@ָR    B<�    C��=    B�33    B \)B�G�    A�Q�    @�e�    @�e�    @�^     @�e�    C��       DofC�ٚ    Cɀ B���    C%�C�3    �< C��       B�  ?���       DQf    ?c�
?�     A���C�5�C��)?]�?k�>\      C�� ;�IR@�ff    BN�\    C��)    B�      A��RB�G�    A�Q�    @�m     @�m     @�e�    @�m     C�         Dos3C���    C��B�R    C&(�C��3    �< C���      B�33?fff       DQl�    ?h��?�     A�ffC�33C���?\��?lU">�p�      C���;�IR@��R    B=Q�    C��\    B�      A�33B�G�    A�Q�    @�t�    @�t�    @�m     @�t�    C�ff       Do� C���    C�ffB�    C&aHC��f    �< C��3      B�ff?fff       DQ�3    ?n{?�     A��C�33C��=?]Vm?l�>�p�      C���;��4@�z�    Bfff    C��=    B�      A��B�B�    A�Q�    @�|     @�|     @�t�    @�|     C��f       DpL�C��f    C�&fB��3    C&�)C��f    �< C�33     �B�?fff      �DR9�    ?s33?�     A�C�7
C���?]�?m�>�p�      C��\;���@�
=    Bd�    C���    B�33    A�Q�B�B�    A�Q�    @ꃀ    @ꃀ    @�|     @ꃀ    C��       Dp�3C�      C��fB��q    C&�{C�L�    �< C���     �B���?�        �DR��    ?u?�     A��RC�<)C�e?\��?mY�>\      C���;��.@�    Be��    C���    B�33    A���B�=q    A�Q�    @�     @�     @ꃀ    @�     C��f       Dq�C�      CȀ B���    C'
=C�@     �< C��3     �B�  ?�33      �DR��    ?z�H?�     A���C�:�C��?\j?m�>Ǯ      C���;��@��    Bg��    C��f    B���    A�Q�B�=q    A�Q�    @ꒀ    @ꒀ    @�     @ꒀ    C��f       Dq� C��     C��B�ff    C'B�C��    �< C��      B�33?���       DSY�    ?�  ?�     A�  C�0�C�g�?\�??ni>��      C��\;���@�(�    B<�R    C���    B���    A��RB�=q    A�Q�    @�     @�     @ꒀ    @�     C�s3       Dq�fC�ff    C�ٚB���    C'xRC�3    �< C�&f      B�ff@&ff       DS��    ?�  ?�     Ac33C�  C��?]j?nS�>�ff      C�Ǯ;���@Z=q    B]
=    C��)    B�ff    B p�B�=q    A�Q�    @ꡀ    @ꡀ    @�     @ꡀ    C�       DrL�C��    Cɳ3B�.    C'�C�&f    �< C      B�@�         DT�    ?�  ?�     AC�C��C8R?];?n��?         C�Ǯ;���@���    Ba��    C��    B�ff    A��HB�8R    A�Q�    @�     @�     @ꡀ    @�     D�3       Dr��C�&f    CɌ�B��=    C'�HC��    �< D��      B���@Fff       DTs3    ?�  ?z�H   A(z�C��C8R?\��?n��?
=q      C���;�o@�G�    Ba�    C���    B���    A�G�B�8R    A�Q�    @가    @가    @�     @가    D`        Ds�Cٙ�    C��fB�{    C(
C�ff    �< D
�       B�  @�         DT��    ?�  ?�     A
=C�  C|G�?];?oC�?z�      C���;��@���    Bh
=    C���    B���    A�G�B�8R    A�Q�    @�     @�     @가    @�     D�        Dsl�C���    C��Bڏ\    C(G�C���    �< DFf      B�33AVff       DU&f    ?�  ?�     Ap�C�fC|aH?]�?o�.?(�      C��R;��@��    BKp�    C���    B���    A��B�33    A�Q�    @꿀    @꿀    @�     @꿀    D         Ds��C��     C�&fB���    C(z�C�Y�    �< D�3       B�ffAř�       DU�     ?�  ?�     @��C�C{��?\�v?oݺ?&ff      C�޸;�$@�{    BF�\    C��H    B�ff    A�
=B�33    A�Q�    @��     @��     @꿀    @��     D,�       Dt&fC�s3    CʦfB螸    C(��C�      �< D�        B�ffA���       DUٚ    ?�  ?�     @�=qC��RCx�=?]�?p)?&ff      C��\;�$@��    B<G�    C��\    B�ff    B \)B�33    A�Q�    @�΀    @�΀    @��     @�΀    D,�       Dt� Cٳ3    C�ٚB���    C(�)C��f    �< D@      �B�@�ff      �DV,�    ?�  ?�     @���C��Cy{?]q?psG?!G�      C��R;r{�@�33    B]p�    C��R    B�      B ��B�33    A�Q�    @��     @��     @�΀    @��     D��       DtٚC��     C��3B��    C)�C�ff    �< D@      �B���@�ff      �DV�     ?�  ?�     A�RC��Cx�\?]V?p�Z?(�      C���;k��@��    Bdz�    C��     B�ff    B �\B�33    A�Q�    @�݀    @�݀    @��     @�݀    DS3       Du33C���    C��Bֽq    C):�C�Y�    �< D33     �B�  @�        �DV�3    ?�  ?�     A	p�C��Cx�f?](�?qO?��      C�H;r{�@�G�    B~�
    C��     B���    B �HB�33    A�Q�    @��     @��     @�݀    @��     Ds3       Du��C��    Cˀ B�\)    C)k�C��    �< Dy�     �B�33@y��      �DW&f    ?�  ?�     A�C�{Cx��?]}�?qK?z�      C�;�o@�    B){    C��f    B���    B{B�.    A�Q�    @��    @��    @��     @��    D�        Du� C��f    Cʳ3B��f    C)�
C�L�    �< Ds3     �B�ff@�ff      �DWy�    ?�  ?�     A�C��Cy�?\�z?q��?z�      C���;D��@�p�    B�\    C��f    B�\)    A���B�.    A�Q�    @��     @��     @��    @��     Dٚ       Dv33C��f    Cʌ�B̀     C)�C�ff    �< D��     �B�ff@�        �DW�f    ?�  ?�     A(�C��Cz�?\��?q�?�      C���;D��@w�    Bf�\    C��H    B�aH    A�{B�.    A�Q�    @���    @���    @��     @���    DY�       Dv�fC��3    C�33B�8R    C)�C���    �< D��     �B�@�        �DX3    ?�  ?�     A=qC��C{E?\V�?rY?z�      C��=;>�@�{    BL(�    C���    B�Ǯ    A�Q�B�.    A�Q�    @�     @�     @���    @�     Dٚ       DvٚC���    Cʙ�B�Q�    C*)C�ff    �< Dl�      B���A[33       DX`     ?�  ?�     A
=C��Cy��?\�?rZy?(�      C���;K)_@>{    BX��    C��     B��H    A��RB�(�    A�Q�    @�
�    @�
�    @�     @�
�    D�f       Dw&fC��    C��B�    C*EC�@     �< Dy�      B�  A[33       DX��    ?�  ?�     @�
=C��CyJ=?\�?r�|?#�
      C��;XD�@5�    Bu��    C���    B�p�    B Q�B�.    A�Q�    @�     @�     @�
�    @�     D*�f       Dwy��<    C�L�B���    C*p�C�s3    �< D$S3       B�  A�ff       DX�3    ?�  ?�     @����< �< ?\"h?r�@?0��      C��3;#�
@<��    Bs
=    C��=    B�    A�G�B�(�    A�Q�    @��    @��    @�     @��    D8�f       Dw�f�<    C�  C�q    C*��C��    �< D+S3       B�33BS33       DY@     ?�  ?�     @��< �< ?]�?s�?=p�      C�!H;�$@Vff    B�8R    C��R    B�ff    B�
B�(�    A�Q�    @�!     @�!     @��    @�!     D8�3       Dx3�<    C��C�H    C*� C��f    �< D-Ff       B�ffB4��       DY�f    ?�  ?�     @���< �< ?]B�?sW`?=p�      C�,�;K)_@p      B|    C�    B��    B��B�#�    A�Q�    @�(�    @�(�    @�!     @�(�    D733       DxY��<    C�� C�)    C*��D Ff    �< D+s3       B�ffB<         DY��    �< ?�     @����< �< ?]��?s��?=p�      C�@ ;e`B@!�    B_��    C�
    B�      B�\B�(�    A�Q�    @�0     @�0     @�(�    @�0     D;`        Dx� �<    C�s3C�    C+\D �3    �< D*�       B���B�33       DZ�    �< ?�     @�z��< �< ?]�?s��?@        C�Z�;XD�@\)    Bu33    C�/\    B��{    B�RB�(�    A�Q�    @�7�    @�7�    @�0     @�7�    DS�3       Dx���<    C�&fC^�    C+33D      �< D,�f       B���C33       DZS3    �< ?�     @aG��< �< ?^c ?t�?Y��      C�p�;k��@,��    B�u�    C�<)    B���    B\)B�#�    A�Q�    @�?     @�?     @�7�    @�?     D^�        Dy33�<    C��3C ��    C+Y�D      �< D/�f       B���C;ff       DZ�3    �< ?�     @\)�< �< ?\�?tA�?c�
      C�U�;-�@tz�    B�Ǯ    C�B�    B�\)    B�B�#�    A�Q�    @�F�    @�F�    @�?     @�F�    D���       Dys3�<    C�&fC9�    C+}qDٚ    �< D13       B�  C�@        DZ�3    �< ?�     ?�=q�< �< ?]j?ty>?��
      C�W
;0�|@o\)    B���    C�8R    B��)    B  B�#�    A�Q�    @�N     @�N     @�F�    @�N     D��3       Dy���<    C��CC:�    C+�HD&f    �< D/ff       B�33C�@        D[3    �< ?�     ?5�< �< ?]�?t��?��      C�w
;7�4@�    B�z�    C�P�    B�\)    B�HB�#�    A�Q�    @�U�    @�U�    @�N     @�U�    D��3       Dy���<    C�s3CC��    C+DFf    �< D,9�       B�33C��       D[S3        ?�     ?J=q�< �< ?]V?t��?�=q      C�j=;o@=p�    B�B�    C�U�    B���    B{B�#�    A�Q�    @�]     @�]     @�U�    @�]     D|         Dz9��<    Cͳ3C5ٚ    C+�fD&f    �< D'�f       B�ffC��3       D[��        ?�     ?���< �< ?]q?u?�G�      C�s3;o@Fff    B�ff    C�^�    B�p�    Bp�B�#�    A�Q�    @�d�    @�d�    @�]     @�d�    Dh,�       Dzy��<    C�ٚC)�f    C,�D��    �< D#�       B���C�@        D[�f        ?�     ?���< �< ?^�2?uL?n{      C���;XD�@j�H    B�p�    C�w
    B�ff    B	
=B�#�    A�Q�    @�l     @�l     @�d�    @�l     Di�        Dz�3C֦f    C��C'�R    C,&fD�    D�D��       B���C�ff       D\         ?�     ?��C�~��< ?]�M?u}�?n{      C���:���@��H    B}ff    C��    B�\)    B\)B�#�    A�Q�    @�s�    @�s�    @�l     @�s�    Dt��       Dz�3C��    C���C.�    C,EDY�    DY�D��       B���C�@        D\9�       ?�     @�
C����< ?\�D?u�`?z�H      C���:��4@QG�    B��    C�}q    B�B�    B �B��    A�Q�    @�{     @�{     @�s�    @�{     Df33       D{,�Cր     C��3C%�    C,c�D�    D�D�3       B���C�@        D\s3   =��
?�     ?aG�C�w
�< ?]��?u��?k�      C��H;o@�p�    B���    C���    B�k�    B�B��    A�Q�    @낀    @낀    @�{     @낀    D���       D{ffC֙�    C�L�CJE    C,��D�3    D�3D�       B�  DY�       D\�f   >\)?�     >�ffC�|)�< ?]�h?v�?�\)      C���:���@�=q    B���    C��
    B��    B�RB��    A�Q�    @�     @�     @낀    @�     D��        D{� C��3    C��fCQ�3    C,�HD�     D� D�3       B�  D��       D\ٚ   >W
=?�     =���C����< ?]�?v9?�      C��:���@dz�    B�(�    C��    B��{    B��B��    A�Q�    @둀    @둀    @�     @둀    D���       D{�3C���    C�� CFE    C,�qD��    �< D&f       B�33C�&f       D]�    >���?�     >�\)C��\�< ?]p�?vd�?��      C�Ǯ:ě�@@      B}�    C���    B���    Bp�B��    A�Q�    @�     @�     @둀    @�     D��f       D|fC�s3    C��fC<��    C,�
D�f    �< D�       B�33C��f       D]@     >\?�     ?B�\C�� �< ?\��?v��?��
      C���:�-�@���    B{{    C���    B�L�    B(�B��    A�Q�    @렀    @렀    @�     @렀    Dn,�       D|9�C׌�    C��3C,�3    C,�3D@     �< DS3       B�ffC��3       D]s3    >�ff?�     ?ٙ�C���< ?\��?v�?p��      C��\:�IR@8��    B�#�    C���    B�Ǯ    B�B��    A�Q�    @�     @�     @렀    @�     D6��       D|l�C��f    C�ٚCǮ    C-�D��    �< D,�       B�ffB�         D]�     ?
=q?�     @�33C��{�< ?\�?v�i?8Q�      C��:�-�@Z=q    B�aH    C���    B�(�    Bp�B��    A�Q�    @므    @므    @�     @므    D8�3       D|� C�s3    C�33C�f    C-&fD��    �< DY�       B���B���       D]��    ?
=q?�     @s�
C��C}�?^{?w�?:�H      C��\:�	l@!�    B��R    C���    B�      BB��    A�Q�    @�     @�     @므    @�     D'��       D|��C�&f    Cϙ�B��    C-@ D ��    �< D��       B���Bp         D]��    ?
=q?�     @j=qC�� C~{?]IR?w.{?(��      C�:��4@��    B�.    C���    B�W
    B�
B��    A�Q�    @뾀    @뾀    @�     @뾀    D?�3       D|��C��f    C�ٚCn    C-W
D ��    �< Dl�       B���C�       D^&f    ?
=q?�     @�p�C��{C�G�?\�$?wSP?B�\      C���:�IR@b�\    B��H    C��    B��3    B�B��    A�Q�    @��     @��     @뾀    @��     D?��       D}&fCי�    C�33C�    C-nD�f    �< D��       B���C          D^L�    ?�?�     @
=C���C|xR?]<6?wv�?B�\      C��3:ě�@6ff    B�ff    C��H    B�{    B�\B�{    A�Q�    @�̀    @�̀    @��     @�̀    D��f       D}S3C��3    C��3C;u�    C-�D�3    �< D�        B���Cݙ�       D^s3    ?   ?�     ?�
=C���C{Q�?\�v?w�=?��      C��:�d�@R�\    B�=q    C���    B�W
    B(�B�{    A�Q�    @��     @��     @�̀    @��     Del�       D}y�C��     C�L�C ٚ    C-��D�     �< D@        B�  C�Y�       D^��    >�?�     ?�p�C���C�R?\6?w�w?h��      C��q:�o@/\)    B�      C���    B��{    A�\)B�{    A�Q�    @�܀    @�܀    @��     @�܀    D;��       D}� C�Y�    C�ffC �    C-�D�3    �< DFf       B�  C&�       D^�     >�ff?�     @�
C�p��< ?^�?wڃ?=p�      C���:���@�    B��H    C��3    B��=    B��B�{    A�Q�    @��     @��     @�܀    @��     DW��       D}�fC��    C�ٚC�f    C-D      �< D9�       B�  C��f       D^�f    >�(�?�     @5C�7
�< ?]/?w�Q?Y��      C��\:�IR@#33    B�B�    C��H    B��    B��B�{    A�Q�    @��    @��    @��     @��    DA9�       D}��C��    C�@ C8R    C-�{D3    �< D&f       B�33ChL�       D_f    >��?z�H   @;�C�8R�< ?]�h?x?B�\      C���:��4@
=    B��    C�    B��\    B�B�{    A�Q�    @��     @��     @��    @��     D6`        D~�C�&f    C��B���    C-��D�3    �< C��f       B�33CZ33       D_&f    >Ǯ?h��   @Q�C�\�< ?]!�?x3r?8Q�      C�� :�IR@:�H    B'    C�˅    B�.    B�B�\    A�Q�    @���    @���    @��     @���    D]�        D~33C�      C�&fCxR    C-�RD`     �< C�33       B�33Cƌ�       D_Ff    >�Q�?^�R   �< C���< ?]c�?xN�?^�R       C���:�d�@��    B��q    C��f    B��    Bp�B�\    A�Q�    @�     @�     @���    @�     D@y�       D~S3C��f    CϦfC�    C.
=D�     �< C��3       B�ffC�         D_ff    >�Q�?Q�   �< C��R�< ?\��?xh�?B�\       C�\):�o@,(�    BM��    C�˅    B�W
    B�HB�\    A�Q�    @�	�    @�	�    @�     @�	�    D���       D~l�C�L�    C�&fC1h�    C.�D3    �< C�3       B�ffD`        D_�f    >���?G�   �< C����< ?]q?x��?�G�       C�S3:�-�@1G�    BH{    C���    B���    Bp�B�\    A�Q�    @�     @�     @�	�    @�     Dd�       D~��CҀ     CЦfC��    C.(�D�f    �< C�L�       B�ffC��f       D_�     >�z�?@     �< C��f�< ?]Vm?x�[?fff       C�Q�:�-�@ ��    Bz�    C�޸    B��f    Bp�B�\    A�Q�    @��    @��    @�     @��    Dk�        D~�fC�Y�    C�@ C�R    C.8RDٚ    �< C�&f       B�ffDL�       D_��    >k�?333   �< C����< ?];?x��?n{       C�&f:�o@2�\    Bc�\    C���    B��q    B(�B�
=    A�Q�    @�      @�      @��    @�      DK         D~� C��3    C��C	�    C.ED�f    �< C��       B���C��f       D_�3    >W
=?!G�   �< C���< ?]��?x�"?L��       C��:�IR@p��    B]�
    C��    B���    B��B�
=    A�Q�    @�'�    @�'�    @�      @�'�    Dry�       D~ٚC�33    C�  C#��    C.Q�D��    �< C��       B���D��       D_�f    >L��?\)   �< C��=�< ?\�D?x�@?s33       C��f:Q�@AG�    B}�    C���    B�.    BffB�
=    A�Q�    @�/     @�/     @�'�    @�/     D�9�       D~�3Cѳ3    C�@ C1J=    C.^�D�f    �< C��3       B���D1y�       D`      >L��?�   �< C��H�< ?]�H?x�1?��
       C�޸:�IR@#�
    BV��    C��=    B���    B�B�    A�Q�    @�6�    @�6�    @�/     @�6�    DH��       DfC�@     C��3C��    C.k�D��    �< C���       B���C��       D`3    >8Q�?��   �< C���< ?\C-?x��?J=q       C�� :7�4@�    A�\    C��    B�\)    B \)B�    A�Q�    @�>     @�>     @�6�    @�>     DGl�       D  Cѳ3    C�� C
��    C.u�D�    �< C��3       B���C��f       D`&f    >8Q�?z�   �< C����< ?\6?yx?G�       C�˅:7�4@
=    A�33    C��f    B���    B (�B�    A�Q�    @�E�    @�E�    @�>     @�E�    D1&f       D33C���    C��B��    C.� Dٚ    �< C�33       B���C��       D`9�    >\)?
=   �< C��f�< ?[�q?y�?0��       C���:IR?���    B�H    C��     B��    A�  B�    A�Q�    @�M     @�M     @�E�    @�M     D @        D@ C�&f    C�&fB�{    C.��DS3    �< C�         B���C%         D`L�    >\)?
=q   �< C��
�< ?[�m?y+�?          C��):7�4?�Q�    B-�    C�ٚ    B�{    A��
B�      A�Q�    @�T�    @�T�    @�M     @�T�    D7S3       DS3C�      CЌ�B�     C.�\Df    DfC��        B���C�&f       D`Y�   =�G�?�\   �< C��\�< ?]c�?y8�?8Q�       C���:�IR@QG�    B��)    C��R    B��=    B��B�      A�Q�    @�\     @�\     @�T�    @�\     Dc�        D` C�&f    C�&fC��    C.�
D��    D��C�@        B���D�        D`ff   =�\)>�(�   �< C��=�< ?]�h?yD�?c�
       C��q:�-�@C33    B�=q    C���    B��q    Bz�B�      A�Q�    @�c�    @�c�    @�\     @�c�    Djy�       Dl�C��    C�� C!�f    C.��D@     D@ C��       B���D(l�       D`s3   =#�
>�33   �< C����< ?[�?yO7?k�       C�7
:IR@ ��    B�      C��3    B�    A�ffB���    A�Q�    @�k     @�k     @�c�    @�k     Dff       Dy�C�ٚ    C�ٚC.�    C.��D�     D� Ck         B���DD�f       D`�        >�\)   �< C����< ?]�)?yX�?�         C�Y�:�-�@p      B���    C�\    B��=    B�B���    A�Q�    @�r�    @�r�    @�k     @�r�    D��        D�fC�33    C�  C5��    C.��D`     �< CT�       B���DO��       D`�f        >k�   �< C����< ?\PH?y`�?��\       C�):o@�\)    B}{    C�q    B��    B �B���    A�Q�    @�z     @�z     @�r�    @�z     D�vf       D��C�ff    C�33C7��    C.�D��    �< CM�3       B�  DQ�        D`��        >W
=   �< C��3�< ?\�D?yg�?��\       C�
:IR@R�\    B�aH    C�q    B��
    BB���    A�Q�    @쁀    @쁀    @�z     @쁀    D|L�       D�3C�ff    C�ffC2k�    C.�3DY�    DY�CgL�       B�  DBy�       D`�3   	    >�=q   �< C��H�< ?]}�?ym?}p�       C�n:Q�@o\)    B�k�    C�0�    B���    B�B���    A�Q�    @�     @�     @쁀    @�     Dif       D��C��f    C��fC#ff    C.��D�3    D�3Cx         B�  D+f       D`��   	    >��R   �< C��=�< ?\��?yr?h��       C�u�:IR@��    B�ff    C�8R    B���    B�B���    A�Q�    @쐀    @쐀    @�     @쐀    DZ         D� C��     CѦfCxR    C.�RD�     �< Cr��       B�  Dl�       D`�         >���   �< C����< ?\~(?yu}?Y��       C�ff:o@~�R    B��
    C�33    B�k�    B�RB���    A�Q�    @�     @�     @쐀    @�     Dpٚ       D� C�L�    C�L�C&O\    C.�RD�    D�CZ33       B�  D:L�       D`�    	    >u   �< C��\�< ?\c�?yw�?p��       C�/\:o@y��    Bj      C�'�    B��{    B33B���    A�Q�    @쟀    @쟀    @�     @쟀    D��3       D� C�s3    C�s3C9�q    C.�RD@     D@ CE��       B�  DW�3       D`�    	=#�
>B�\   �< C���< ?^\�?yx�?��       C�<):�-�@.�R    B:ff    C�7
    B�(�    B	=qB��    A�Q�    @�     @�     @쟀    @�     D�c3       D� C��     C�� C6:�    C.�RD	9�    D	9�C<ff       B�  DU��       D`�    	=�\)>.{   �< C����< ?^B[?yxp?��\       C�<):Q�@<��    BO�    C�Y�    B���    B	  B��    A�Q�    @쮀    @쮀    @�     @쮀    D�&f       D� C�Y�    C�Y�C8޸    C.�RD	��    D	��C4��       B�  DY&f       D`�    	=�G�>��   �< C����< ?]}�?yw?��
       C�  :IR@g
=    Bt�R    C�b�    B��    B  B��    A�Q�    @�     @�     @쮀    @�     D�0        D��CҦf    Cь�C:s3    C.��D��    �< C;ff       B�  DY�f       D`�     =�G�>.{   �< C����< ?[��?ytq?��
       C�9�IR@N�R    B�
=    C�Q�    B�L�    A�\)B��    A�Q�    @콀    @콀    @�     @콀    D��3       D��C��     C��fC>�    C.�3D	33    �< CQ�f       B�  DYL�       D`��    =�G�>aG�   �< C��)�< ?\/�?yp�?��       C�>�9ѷ@n{    B�=q    C�N    B��=    B ��B��    A�Q�    @��     @��     @콀    @��     D�S3       D�3Cӳ3    C�Y�C1�    C.��D�    �< Cfff       B�  DM�       D`�3    =�G�>�=q   �< C����< ?\�D?yk�?��
       C�p�9ѷ@�z�    B[ff    C�P�    B��    B{B��    A�Q�    @�̀    @�̀    @��     @�̀    D��f       D�fC�ff    Cҳ3C>�    C.�Dٚ    �< CQ��       B���DY9�       D`��    =�G�>aG�   �< C��\�< ?\��?ye�?��       C�` :o@|(�    B~      C�Y�    B�G�    B�B��    A�Q�    @��     @��     @�̀    @��     D�L�       D� C�L�    C�L�C:T{    C.��D�     D� C>L�       B���DYf       D`�f   	=�\)>.{   �< C��=�< ?]IR?y^)?��       C�XR:o@�33    B4��    C�aH    B�\    B{B��f    A�Q�    @�ۀ    @�ۀ    @��     @�ۀ    D�ff       Ds3CҦf    CҦfC8��    C.��D�     D� C8L�       B���DX��       D`y�   	=�\)>#�
   �< C�˅�< ?]\�?yU�?��
       C�1�:o@tz�    Bh
=    C�l�    B���    B�\B��f    A�Q�    @��     @��     @�ۀ    @��     D�L�       DffC��    Cӳ3C<�    C.�)D	�     �< CC�3       B���DY��       D`l�    =�\)>B�\   �< C�
=�< ?]B�?yK�?��       C�t{:o@-p�    B~G�    C�o\    B�8R    B(�B��f    A�Q�    @��    @��    @��     @��    D��f       DY�C�33    C���CA�{    C.�{D
3    �< C_��       B���DYY�       D``     >�>�     �< C�>��< ?^!�?y@�?���       C���:7�4@��R    B[ff    C�}q    B�    B�RB��    A�Q�    @��     @��     @��    @��     D��       DL�CՌ�    C��3CH�    C.��D
`     �< C���       B���DY�3       D`S3    >8Q�>���   �< C�L��< ?]!�?y4�?�{       C�ٚ9ѷ@a�    B�#�    C��H    B���    B�B��f    A�Q�    @���    @���    @��     @���    D�p        D9�C��f    C�33CI�    C.�D
L�    �< C�L�       B���DV��       D`Ff    >k�>Ǯ   �< C�\)�< ?]�h?y'N?�\)       C��:o@��    B�.    C�z�    B�Ǯ    BffB��f    A�Q�    @�     @�     @���    @�     DU�f       D,�C�      C��3C��    C.z�D�     �< C�ٚ       B���D ��       D`33    >�z�?�   �< C�aH�< ?\c�?y�?W
=       C�/\9�IR@��\    B�\    C�u�    B�#�    B��B��f    A�Q�    @��    @��    @�     @��    D*&f       D�C֦f    C�ffB��{    C.p�D��    �< C�@        B���C��       D`      >�{?      �< C�~��< ?\�?y	?+�       C��9�IR@�p�    Bz�    C�h�    B�z�    B 33B��f    A�Q�    @�     @�     @��    @�     C��       D  C��    C�L�B0\)    C.ffC��3    �< C���       B���@�         D`�    >���>\   �< C�c��< ?[�V?x�>�\)       C���9�IR@��    B@z�    C�H�    B��    A���B��H    A�Q�    @��    @��    @�     @��    C׌�       D~��C�@     Cϙ�B�z�    C.Y�C�Y�    �< C�         B���C	�       D_��    >�=q>�
=   �< C�{�< ?Zں?x��>�
=       C�ff9�IR@z=q    BQ�    C�)    B��
    A�ffB��H    A�Q�    @�     @�     @��    @�     D���       D~�3Cҙ�    C��C2s3    C.O\D�3    �< Cu�f       B���DC��       D_�     >W
=>��   
�< C��=�< ?[��?xҢ?�G�       C��:o?��R    A��R    C��    B�\)    A���B��H    A�Q�    @�&�    @�&�    @�     @�&�    D���       D~��C�@     C�@ C333    C.@ DS3    DS3C5�        B���DV�3       D_�f   	>#�
>aG�   
�< C����< ?]��?x�?��\       C�G�:Q�?�p�    B`z�    C�/\    B�k�    B(�B��)    A�Q�    @�.     @�.     @�&�    @�.     D~Ff       D~� C��3    C��3C/u�    C.33D�f    D�fCL�       B�ffDW�3       D_�3   	=�G�>.{   
�< C����< ?]5�?x�]?�         C��:IR@W
=    Be\)    C�K�    B�\    B�RB��)    A�Q�    @�5�    @�5�    @�.     @�5�    Dz�f       D~� Cр     Cр C-.    C.#�D��    D��C
��       B�ffDW�3       D_�3   	=L��>\)   
�< C��R�< ?\��?x�}?z�H       C��{:o@s33    B+��    C�XR    B�L�    B�HB��)    A�Q�    @�=     @�=     @�5�    @�=     Dxff       D~ffC�33    C�33C+
    C.{D�     D� Cff       B�ffDX�       D_y�   	    =�   
�< C����< ?\�?xy_?z�H       C��q9ѷ@�    B�    C�K�    B�(�    B {B��)    A�Q�    @�D�    @�D�    @�=     @�D�    Dv��       D~FfCр     Cр C*�\    C.D�3    D�3B�         B�33DX�       D_Y�   	    =���   
�< C����< ?\"h?x`?xQ�       C��)9ѷ@B�\    B�    C�P�    B�.    B ffB��)    A�Q�    @�L     @�L     @�D�    @�L     Du��       D~&fC�ff    C�ffC)�)    C-�3D�f    D�fB�       B�33DW�f       D_@    	    =��
   
�< C����< ?\��?xE�?xQ�       C��=:o@mp�    B"ff    C�]q    B�\    B�B��
    A�Q�    @�S�    @�S�    @�L     @�S�    Dvff       D~  CѦf    CѦfC)�H    C-�HD@     D@ B���       B�33DW��       D_     	    =�\)   
�< C�� �< ?\1?x)�?xQ�       C��\9�IR@e�    A�G�    C�\)    B�.    B �B��
    A�Q�    @�[     @�[     @�S�    @�[     Dz�f       D}� C�      C�  C,�     C-�\D�f    D�fC33       B�33DW��       D^��   	    =u   
�< C����< ?\�??x?}p�       C��R9ѷ@O\)    A�G�    C�aH    B���    B�B��
    A�Q�    @�b�    @�b�    @�[     @�b�    D|��       D}��C��    C��C&ٚ    C-��D�f    D�fC�       B�  DV33       D^ٚ   	    =L��   
�< C����< ?\��?w�?�         C��39ѷ@[�    A�{    C�j=    B�#�    B�
B���    A�Q�    @�j     @�j     @�b�    @�j     Dv��       D}�3C��3    C��3C*5�    C-�fD�    D�C ��       B�  DV�f       D^�3   	    =#�
   
�< C���< ?\�?w��?xQ�       C�Ǯ9ѷ@��
    B�    C�z�    B��    B��B���    A�Q�    @�q�    @�q�    @�j     @�q�    Dtff       D}l�Cљ�    Cљ�C'�{    C-��DFf    DFfB�         B���DV�f       D^��   	    <�   
�< C��q�< ?[��?w�d?u       C���9�IR@�33    B
=    C�~�    B��=    A�33B���    A�Q�    @�y     @�y     @�q�    @�y     Du�       D}@ C�s3    C�s3C()    C-}qDS3    DS3B陚       B���DW�f       D^ff   	    =#�
   
�< C����< ?[�:?w��?xQ�       C���9�IR@QG�    B>33    C�n    B�33    A���B���    A�Q�    @퀀    @퀀    @�y     @퀀    DuY�       D}3C�s3    C�s3C(�{    C-ffD��    D��B�33       B���DW�3       D^@    	    =L��   
�< C��
�< ?[W??wj�?xQ�       C���9Q�@P��    B��    C�k�    B�z�    A���B���    A�Q�    @�     @�     @퀀    @�     Du�f       D|��C�ٚ    C�ٚC)��    C-O\D�3    D�3B���       B���DW��       D^3   	    =L��   
�< C����< ?]�?wF�?xQ�       C��=9ѷ@>�R    B=q    C�w
    B�      Bp�B���    A�Q�    @폀    @폀    @�     @폀    Dw,�       D|��C�@     C�@ C+0�    C-5�Dy�    Dy�B���       B���DW33       D]�f   	    =u   
�< C����< ?\6?w!�?z�H       C��9�IR@H��    B]
=    C���    B��    B{B���    A�Q�    @�     @�     @폀    @�     DzFf       D|��Cҙ�    Cҙ�C-G�    C-�D��    D��C�f       B�ffDWL�       D]�    	    =��
   
�< C��=�< ?[��?v�n?}p�       C�  9�IR@^{    BI�    C��    B�=q    A�\)B���    A�Q�    @힀    @힀    @�     @힀    Da3       D|Y�C�Y�    C�Y�Cz�    C-D,�    D,�C!�f       B�ffD8��       D]��   	    =���   
�< C��=�< ?\~(?v��?c�
       C�,�9�IR@��    BC=q    C���    B��
    B�B���    A�Q�    @��     @��     @힀    @��     D|l�       D|&fC�ff    C�ffC&��    C,��D�    D�C'�       B�ffDR�f       D]`    	=#�
>�   
�< C����< ?\�D?v�&?�         C�B�9�IR@�{    B:�R    C��H    B�33    BQ�B���    A�Q�    @���    @���    @��     @���    D{��       D{�3Cә�    Cә�C.=q    C,�\D�f    D�fC�3       B�33DU��       D],�   	=�\)>��   
�< C��
�< ?\�$?v�E?�         C�Y�9�IR@}p�    BO�H    C��    B�(�    B
=B���    A�Q�    @��     @��     @���    @��     D�        D{� CԦf    CԦfC1
    C,�3Ds3    Ds3C%�f       B�33DVf       D]     	=�G�=�   �< C�%�< ?]c�?vV&?�G�       C�q�9ѷ@w
=    Bi�H    C��
    B�u�    B�
B���    A�Q�    @���    @���    @��     @���    D�ɚ       D{��C��    Cӳ3C6��    C,�{D��    �< CF�f       B�  DUٚ       D\�f    >#�
>L��   �< C�9��< ?\c�?v)�?�ff       C�� 9�IR@s�
    B[Q�    C��
    B�W
    B��B���    A�Q�    @��     @��     @���    @��     D���       D{S3C�Y�    C�ٚC9��    C,xRD
f    �< C[�3       B�  DU�       D\�3    >W
=>�     �< C�E�< ?\C-?u�n?���       C���9�IR@@��    B�\    C���    B�\    BG�B���    A�Q�    @�ˀ    @�ˀ    @��     @�ˀ    D��3       D{�CՀ     Cӌ�C6J=    C,Y�D      �< Cl�       B���DF�        D\`     >�=q>�z�   �< C�K��< ?[��?u��?��
       C��
9Q�@(��    B_�
    C��    B���    B   B�Ǯ    A�Q�    @��     @��     @�ˀ    @��     D��        Dz� C�ff    Cр C=�)    C,:�D�     �< C}��       B���DQ��       D\&f    >��
>���   �< C�E�< ?Zd�?u��?��       C�� 8ѷ?�=q    BWz�    C��=    By�    A�B�Ǯ    A�Q�    @�ڀ    @�ڀ    @��     @�ڀ    D��3       Dz� Cՙ�    C�@ C@
=    C,)D3    �< C{L�       B���DT�3       D[��    >�{>���   �< C�O\�< ?[��?um	?���       C���9Q�?�\)    Bz�R    C�w
    B��H    A�
=B�Ǯ    A�Q�    @��     @��     @�ڀ    @��     D�ɚ       Dz` C�@     C��C7h�    C+��D��    �< CzL�       B�ffDE         D[�3    >�Q�>���   �< C�l��< ?\c�?u:�?��       C���9�IR?�
=    Bv�H    C�|)    B�Ǯ    B��B�Ǯ    A�Q�    @��    @��    @��     @��    Dl�       Dz&fC��f    C�33C+�\    C+ٚDS3    �< C��3       B�ffD#3       D[y�    >\>�(�   �< C����< ?[W??u�?p��       C���9Q�?�(�    B�ff    C�~�    B�ff    A�
=B�Ǯ    A�Q�    @��     @��     @��    @��     Dg�3       Dy� C�ٚ    C�ffC�{    C+��D33    �< C�s3       B�33DY�       D[9�    >\?\)   �< C��f�< ?]��?t�?n{       C�|):o@{�    B�33    C��H    B��R    B�RB�    A�Q�    @���    @���    @��     @���    D=L�       Dy� C�ٚ    C�ffC�
    C+�{D�     �< C��3       B�33C��f       D[      >Ǯ?�R   �< C���< ?]Vm?t�Z?B�\       C���9ѷ@y��    B���    C���    B��
    B��B�Ǯ    A�Q�    @�      @�      @���    @�      DHY�       DyY�C�      CҌ�C�    C+p�D3    �< Cș�       B�  C��       DZ�     >��?.{   �< C����< ?[��?tfo?L��       C��=9�IR@-p�    B�33    C�u�    B�G�    A���B�    A�Q�    @��    @��    @�      @��    D�3       Dy�C��f    C��3B�{    C+L�D      �< C�         B���C>L�       DZy�    >�(�?:�H   �< C�� �< ?\�_?t.w?�R       C��{9ѷ@�    B���    C�k�    B���    Bp�B�Ǯ    A�Q�    @�     @�     @��    @�     DP�f       Dx�3C�L�    C��C0�    C+&fD      �< C�&f       B���C�ff       DZ9�    >�ff?J=q   �< C�)�< ?]�h?s�A?W
=       C��):IR?У�    BS=q    C�t{    B�(�    B\)B�    A�Q�    @��    @��    @�     @��    D��       Dx�fC�ff    Cԙ�CG8R    C+  D      �< C���       B���D033       DY��    >�?J=q   �< C�K��< ?]��?s��?�z�       C��:o?�\    B���    C���    B�      B��B�    A�Q�    @�     @�     @��    @�     D�        Dx@ Cڙ�    C�ffB���    C*ٚD�f    �< C�L�       B�ffCQ�f       DY�3    >�?@     �< C�*=�< ?]�?sJ?#�
       C��
9ѷ@}p�    B�ff    C��R    B�(�    B��B�    A�Q�    @�%�    @�%�    @�     @�%�    D         Dw�3C��f    C�Y�BЙ�    C*�3D&f    �< C��       B�ffC�f       DYl�    ?
=q?@     �< C�b��< ?]}�?sB�?�       C��:o@:�H    B�ff    C��    B��H    B�B�    A�Q�    @�-     @�-     @�%�    @�-     D��f       Dw�fCܳ3    C��fCVn    C*�=D	��    �< C�@        B�33D(L�       DY&f    ?�?W
=   �< C��CyW
?^�?s�?�33       C�7
:IR@�    B�ff    C��    B�G�    Bz�B�    A�Q�    @�4�    @�4�    @�-     @�4�    D?�3       DwY�C��     C��3C{    C*aHD,�    �< C�f       B�  C�@        DXٚ    ?(�?B�\   	�< C���C|�?]w2?rŰ?G�       C�\9ѷ@#33    B�\    C��     B�Q�    B=qB�    A�Q�    @�<     @�<     @�4�    @�<     D	y�       Dw�C��3    C�L�B��3    C*5�D�3    �< C��        B���Cff       DX�3    ?#�
?333   �< C��C�o\?\��?r�w?\)       C��R9�IR@+�    BQ�    C���    B�33    BQ�B�    A�Q�    @�C�    @�C�    @�<     @�C�    C�L�       Dv��C��3    C�ٚBTff    C*�C��    �< C��3     �B���@�ff      �DXFf    ?.{?#�
   	�< C�:�C�o\?\�[?rD >���       C���9ѷ@hQ�    By�\    C���    B�Ǯ    B�B�    A�Q�    @�K     @�K     @�C�    @�K     C���       Dvl�C�f    C��B<�    C)�HC�@     �< C��f     �B�@S33      �DW��    ?.{?(�   	�< C�,�C��)?\��?r�>�z�       C�j=9ѷ@(��    BS    C�k�    B�\    B�
BȽq    A�Q�    @�R�    @�R�    @�K     @�R�    C��       Dv�Cތ�    C��BC�    C)�3C��     �< C�L�       B�ff@fff       DW�f    ?.{?
=   	�< C��{C��{?](�?q��>��R       C�XR:IR@QG�    B&{    C�W
    B�(�    B�\BȽq    A�Q�    @�Z     @�Z     @�R�    @�Z     D�f       Du� C��3    C���B�L�    C)��C��f    �< C��       B�33C         DWY�    ?!G�?\)   �< C�eCs^�?]IR?qy?(�       C�9�:IR@@��    A�p�    C�Ff    B���    B��BȽq    A�Q�    @�a�    @�a�    @�Z     @�a�    DB&f       Dul�C�ff    C��3B�    C)Y�C�Y�    �< C��3       B�  C�Y�       DWf    ?�?�\   �< C�!HCkǮ?]B�?q3?J=q       C�  :IR@]p�    A�\)    C�N    B�{    B�BȸR    A�Q�    @�i     @�i     @�a�    @�i     D��f       Du3C�33    CӦfCEQ�    C)+�D33    �< C���       B�  DK�f       DV��    ?   ?�   	�< C��Ci�?]�M?p��?��       C�J=:IR@J�H    B.(�    C�c�    B��    B{BȽq    A�Q�    @�p�    @�p�    @�i     @�p�    D���       Dt��C�ff    C��3C@�    C(��D
Y�    �< C��        B���DE��       DVff    >�ff?�   	�< C�!HC]Ǯ?^҉?p��?�\)       C���:Q�@�R    B�z�    C��3    B��q    BBȸR    A�Q�    @�x     @�x     @�p�    @�x     DFf       Dt` C���    C׌�B�z�    C(�=D�f    �< C��3       B�Cm�3       DV�    >Ǯ>��   �< C���< ?_\)?pZ?��       C��):7�4@
�H    B���    C���    B�8R    B\)BȸR    A�Q�    @��    @��    @�x     @��    DQ         DtfC��3    C�@ C$J=    C(��D�f    �< C��        B�ffC��        DU��    >\?�   �< C��H�< ?^�?p�?\(�       C���:IR@C�
    B��    C��    B�k�    B33BȸR    A�Q�    @�     @�     @��    @�     D�&f       Ds�fCس3    C��3C:Q�    C(h�D	��    �< C�ٚ       B�33DC�        DU`     >\>��H   �< C��R�< ?]IR?o��?���       C���9�IR@>{    B��f    C��
    B�k�    B�RBȳ3    A�Q�    @    @    @�     @    D�<�       DsL�Cٙ�    C��CE�q    C(5�DS3    �< C���       B�  DK33       DUf    >Ǯ>�G�   �< C����< ?]<6?ov�?��       C�z�9�IR@B�\    B�p�    C��q    B��f    B�\Bȳ3    A�Q�    @�     @�     @    @�     D��f       Dr��C�33    C�@ CG�{    C(�D�3    �< C��       B���DLf       DT��    >�ff>�   �< C�C��< ?\PH?o(�?�33       C�k�9Q�@[�    B��    C��     B�\    B�
BȮ    A�Q�    @    @    @�     @    D�Y�       Dr�fC܌�    C��fCIff    C'�\D      �< C��3       B���DJY�       DTS3    ?�>��H   �< C�~��< ?\<�?nٌ?�z�       C�p�9Q�@.�R    B���    C��{    B�\)    Bp�BȮ    A�Q�    @�     @�     @    @�     D�y�       Dr&fC�33    CՀ C;{    C'��D�f    �< C�&f       B�D5`        DS�3    ?�?��   �< C��fC�G�?\��?n�3?��       C��=9Q�@p�    B?�    C��{    B���    B�BȮ    A�Q�    @    @    @�     @    C�ff       Dq� Cߦf    C���Bv�R    C'c�D�     �< C��       �B�ffA�ff      �DS��    ?!G�?\)   �< C��C��R?\�v?n7�>\       C�� 9Q�@333    B���    C��    B�.    B�BȨ�    A�Q�    @�     @�     @    @�     C�Y�       Dq` C��    C�@ B�(�    C'.C�s3    �< C��       B�33B�33       DS9�    ?.{?
=q   �< C��C�^�?\1?m�>�G�       C�xR9Q�@W�    B�      C��H    B��=    B �BȨ�    A�Q�    @    @    @�     @    C��3       Dp��C޳3    C�Y�BYff    C&��C��f    �< C��3       B�  B0         DRٚ    ?5>��H   �< C��)C~�?\(�?m�G>�p�       C�/\9�IR@Dz�    B�      C���    B�Ǯ    B �HBȨ�    A�Q�    @��     @��     @    @��     C���       Dp��C�s3    C�  B@=q    C&� C��f    �< C�Y�     �B���@�        �DRy�    ?@  ?��   	�< C��\C|�3?\�_?m<X>��R       C�AH9ѷ@0��    B���    C�l�    B��     B\)BȨ�    A�Q�    @�ʀ    @�ʀ    @��     @�ʀ    C�ٚ       Dp&fC�      C�@ B6�    C&�C�     �< C���       B�@�         DR3    ?333?
=q   	�< C��qC{@ ?\c�?l�K>���       C�)9ѷ@�(�    B�Ǯ    C�S3    B��    Bp�BȨ�    A�Q�    @��     @��     @�ʀ    @��     C�ff       Do��C��    C�ffB?
=    C&L�C�    �< C��3       B�ff@Y��       DQ��    ?#�
?
=q   	�< C���Cz��?\��?l�!>��
       C�q:IR@-p�    B8�\    C�@     B�    BBȣ�    A�Q�    @�ـ    @�ـ    @��     @�ـ    D<33       DoL�C��f    C�&fB�    C&�C���    �< C��f       B�33C��        DQL�    ?
=?
=q   	�< C�7
CxB�?[�m?l6�?J=q       C���9ѷ@p�    AظR    C�5�    B���    A��HBȣ�    A�Q�    @��     @��     @�ـ    @��     D���       Dn� C�s3    C�L�C"�\    C%�
D�     �< C�ff       B�  D/Ff       DP�     ?
=q?�   	�< C��
C\.?^p;?k�U?���       C�Z�:k��@�    B&33    C�W
    B���    B	Bȣ�    A�Q�    @��    @��    @��     @��    DAٚ       Dns3Cؙ�    C�L�B�#�    C%�)D�    �< C���       B���C��f       DPy�    ?   ?�   �< C���CU��?]p�?k��?O\)       C�e:o@�R    B;\)    C���    B��q    B�Bȣ�    A�Q�    @��     @��     @��    @��     D��f       Dn  Cـ     C�s3C@5�    C%^�D�f    �< C��f       BDF��       DP3    >�?\)   	�< C���CW��?^{?k'?��       C���:o@0��    BG�\    C��)    B�\    B�RBȞ�    A�Q�    @���    @���    @��     @���    D�l�       Dm�3C�      C��CB(�    C%!HD
��    �< C�L�       B�33DF33       DO�f    >�(�>��   �< C���< ?\�D?j�%?�33       C�>�9�IR@�H    B:\)    C���    B�L�    Bp�Bȣ�    A�Q�    @��     @��     @���    @��     D��f       Dm  C��f    C��3CF\    C$��D��    �< C��       B�  DE�f       DO9�    >�?�   �< C�7
�< ?\j?jl<?�       C�Y�9�IR?���    B`33    C��H    B��f    B��BȞ�    A�Q�    @��    @��    @��     @��    D�S3       Dl�fC�L�    C���CK    C$��D�     �< C�&f       B���DF3       DN��    ?
=q?
=   �< C�t{�< ?\�?j$?���       C���9Q�?�Q�    B      C���    B�G�    B Bȣ�    A�Q�    @�     @�     @��    @�     D���       Dl33C�ff    C��CN=q    C$c�D��    �< C�       BD=��       DN`     ?
=?333   �< C���C��3?\I�?i��?�(�       C��{9Q�@��    Bk��    C���    B��    Bp�BȞ�    A�Q�    @��    @��    @�     @��    DK�        Dk� C��3    CԌ�CaH    C$#�Dl�    �< C��        B�ffC��        DM�3    ?#�
?Q�   �< C��fC��)?\�?iK�?\(�       C�/\9�IR?�(�    B���    C���    B�      B{BȞ�    A�Q�    @�     @�     @��    @�     D�i�       DkFfC�&f    Cՙ�CG��    C#�HD      �< C�3       B�33D6y�       DM�     ?.{?\(�   �< C���Cy�?]��?h�?�G�       C�ff9ѷ@!�    Bw��    C��
    B���    B  BȞ�    A�Q�    @�$�    @�$�    @�     @�$�    DcL�       Dj��C�@     C�� C*�    C#�HDٚ    �< C��       B�  C�        DM�    ?5?W
=   �< C���Cz{?\]d?h��?xQ�       C�J=9Q�@N{    B���    C���    B��    B��Bș�    A�Q�    @�,     @�,     @�$�    @�,     D��       DjS3C���    C�ffB��\    C#\)D�    �< C��        B홚C433       DL��    ?@  ?B�\   �< C�޸Cq��?]q?h �?!G�       C�'�9�IR@\(�    B�    C��    B��3    B�Bș�    A�Q�    @�3�    @�3�    @�,     @�3�    D�f       Di�3C��    C�33B�
=    C#�D9�    �< C���       B�ffCG         DL&f    ?@  ?333   �< C�� Cpu�?\~(?g�?!G�       C��
9�IR@S33    B���    C��=    B���    BG�Bș�    A�Q�    @�;     @�;     @�3�    @�;     Dٚ       DiY�Cݦf    C�@ B��f    C"�{D L�    �< C�@        B�33C�f       DK��    ?@  ?333   �< C���Cr�\?[�?gT*?�       C��{9Q�@3�
    B�      C��3    B��H    B (�Bș�    A�Q�    @�B�    @�B�    @�;     @�B�    D�	�       DhٚC�33    C�Y�C5��    C"�\Dl�    �< C��        B�  D33       DK9�    ?@  ?=p�   �< C��CvJ=?\�D?f�)?���       C���9�IR@ ��    B��    C��H    B�#�    BG�Bș�    A�Q�    @�J     @�J     @�B�    @�J     D��f       DhY�C��    C�@ CTL�    C"J=DS3    �< C�         B���D9L�       DJ�     ?@  ?J=q   �< C��=CzǮ?\�?f�
?�         C���9�IR?�    B�      C���    B�
=    B =qBȔ{    A�Q�    @�Q�    @�Q�    @�J     @�Q�    DL�       DgٚC�L�    C��fC)�
    C"�D33    �< C�         B�ffDL�       DJFf    ?@  ?Q�   �< C��C~��?\��?f�?���       C��9�IR?�(�    B�33    C���    B��R    BQ�BȔ{    A�Q�    @�Y     @�Y     @�Q�    @�Y     Dg��       DgS3C�3    Cՙ�C�    C!��Dff    �< C��3       B�33C�f       DI��    ?@  ?W
=   �< C�Y�C~��?]}�?e��?�         C�]q9ѷ?�=q    B�L�    C���    B���    Bz�BȔ{    A�Q�    @�`�    @�`�    @�Y     @�`�    D�        Df�3C�s3    C��B�\    C!s3D      �< C�33       B�  C`��       DIS3    ?@  ?G�   �< C�z�C�)?\��?eA ?0��       C�*=9�IR@��    B���    C��    B�=q    Bp�BȔ{    A�Q�    @�h     @�h     @�`�    @�h     C���       DfL�C��3    C�� Bh=q    C!(�D�    �< C�Y�     �B���A&ff      �DH�3    ?@  ?fff   	�< C��\C���?[?dӍ>�p�       C�/\8ѷ?���    B�    C���    B{�R    A���BȔ{    A�Q�    @�o�    @�o�    @�h     @�o�    C�&f       De�fC��f    CҌ�B=p�    C ޸C�s3    �< C��f     �B�ffA        �DHS3    ?@  ?�     A�33C��
C���?[�?dd�>��R      C�` 9Q�?�p�    B�ff    C���    B��    A�z�Bȏ\    A�Q�    @�w     @�w     @�o�    @�w     Cz�f       De9�C�f    C�  B$\)    C �{C��f    �< Cvff      B�33@�         DGٚ    ?@  ?n{   	AL(�C��
C�� ?\<�?c�A>�=q      C�9�9�IR@(�    Bi    C�|)    B�8R    B{Bȏ\    A�Q�    @�~�    @�~�    @�w     @�~�    Cl33       Dd�3C�ٚ    C�Y�B{    C G�C�Y�    �< ChL�     �B�  @y��      �DGS3    ?@  ?u   	A�  C�޸C�b�?\(�?c�w>��      C�1�9�IR@��    BR{    C�b�    B�G�    B ��Bȏ\    A�Q�    @�     @�     @�~�    @�     Cc33       Dd&fC�L�    C��B    C�qC�33    �< C`��      BꙚ@��       DF�3    ?@  ?c�
   	�< C���C��?\/�?c�>�         C��R9ѷ?�ff    BOG�    C�S3    B�L�    B �Bȏ\    A�Q�    @    @    @�     @    Cc�3       Dc� C��    CҦfBp�    C�C�      �< C`       �B�ff@l��      �DFS3    ?@  ?+�   	�< C��=C�>�?]�?b��>�         C�y�:IR?h��    B�ff    C�G�    B��    B�Bȏ\    A�Q�    @�     @�     @    @�     Cg�f       Dc3C�L�    C�ffB33    CaHC�33    �< Cc��       B�33@���       DE��    ?@  ?
=   	�< C���C�f?]�?b+�>��       C�^�:Q�?���    B�ff    C�C�    B���    B��Bȏ\    A�Q�    @    @    @�     @    Ccff       Db� C�s3    C��B    C�C�L�    �< Cc33      �B���>L��      �DEFf    ?@  ?      	�< C���C���?]�?a�_>�         C��:Q�?�      B�33    C�9�    B���    B(�Bȏ\    A�Q�    @�     @�     @    @�     C�ff       Da�3C�Y�    C�� B
�    CC�&f    �< C_33       B陚BFff      DD�     ?@  >�ff   	�< C��C��?]�-?a@%>���       C��:Q�@%�    B�      C�0�    B��    Bz�Bȏ\    A�Q�    @變    @變    @�     @變    C���       Da` C�Y�    CҀ B�
    Cs3C��    �< CW33       B�33B7��      DD9�    ?@  >��   	�< C��C��?]�?`��>�z�       C�Ǯ:�o@>{    B�      C��    B�L�    B�BȊ=    A�Q�    @�     @�     @變    @�     Cm��       D`�3C��3    C�Y�A�\)    C!HC��    �< CL         B�  B33      DC�3    ?@  >�p�   	�< C���C���?](�?`Pz>��       C���:Q�@}p�    B�Ǯ    C��    B���    B
=BȊ=    A�ff    @ﺀ    @ﺀ    @�     @ﺀ    C\��       D`@ C�Y�    CЦfA��    C�\C�ff    �< CD33       B虚A�33      DC&f    ?@  >�33   	�< C���C���?\�[?_�
>�         C�Y�:Q�@QG�    B��{    C��
    B�B�    B��Bȏ\    A�ff    @��     @��     @ﺀ    @��     CV�       D_��C���    C��fA�    C}qC��3    �< CC�f       B�ffA���      DB�     ?@  >k�   �< C�Y�C�H�?]Vm?_\}>u       C�3:�o@J=q    B�.    C��    B�#�    B�\Bȏ\    A�ff    @�ɀ    @�ɀ    @��     @�ɀ    Cf�f       D_3C�ff    C�s3A�=q    C(�C��3    �< CE��       B�33Bff      DB3    ?@  >�33   	�< C�H�C�+�?]q?^��>��       C�L�:�o@q�    B��    C��     B��
    B�\BȊ=    A�ff    @��     @��     @�ɀ    @��     C�&f       D^� �<    C��3A�{    C�{C��3    �< CH�        B���B���      DA�f    ?@  >�33   	�< �< �< ?]�?^d=>���       C�^�:ě�@dz�    Bw�
    C��3    B�8R    B�RBȊ=    A�ff    @�؀    @�؀    @��     @�؀    C�ٚ       D]�f�<    C��fA���    C� C�s3    �< CY�        B癚Bp��      D@�3    ?@  >\   	�< �< �< ?^p;?]�y>��R       C�k�;o@H��    BHG�    C���    B���    BG�BȊ=    A��\    @��     @��     @�؀    @��     C��        D]L�C���    CЦfB�
    C+�C�@     �< Cm         B�33B        D@ff    ?@  >�
=   	�< C��3C�0�?^�6?]g�>��R       C�xR;IR@Fff    A�z�    C��f    B�    B�
BȊ=    A�
=    @��    @��    @��     @��    C�Y�       D\�3C���    C�Y�B33    C�{C�@     �< Cq�        B�  A陚      D?�3    ?@  >��   	�< C�+�C��H?^ߤ?\��>��R       C��f;>�@C33    A�(�    C��    B���    B	=qBȊ=    A��    @��     @��     @��    @��     C�&f       D\�C�@     C�s3Bp�    C}qC�33    �< C{��       B晚A�        D?Ff    ?@  ?�\   	�< C�ǮC�^�?^��?\f�>��R       C�xR;XD�@z=q    Az�    C�h�    B��\    BG�Bȅ    A��    @���    @���    @��     @���    C��f       D[y�Cۀ     CΌ�B�    C#�C��     �< C�s3       B�33AFff      D>�3    ?5?\)   	�< C�Q�C�s3?^\�?[� >��
       C�u�;Q�@J�H    @���    C�Q�    B�B�    B�\Bȅ    A��    @��     @��     @���    @��     C���       DZٚC�Y�    C��B5\)    C�=C�ٚ    �< C��       B�  A0         D>      ?.{?�\   �< C��3C{.?_O?[a�>�33       C�b�;�IR@n�R    A��    C�>�    B�      B	\)Bȅ    A��    @��    @��    @��     @��    D!�        DZ@ C�@     C�@ B�aH    Cp�C��f    �< C�Y�       B噚C��f       D=�f    ?#�
?�R   �< C���Cv�?_�;?Z��?=p�       C���;ě�@AG�    A!p�    C�0�    B���    B
��Bȅ    A��    @��    @��    @��    @��    Du�f       DY��C��    C��fC4�    C
C�s3    �< C��3       B�ffD��       D<�3    ?(�?333   �< C��)Cu�
?`N�?ZX�?���       C���;���@hQ�    AD      C�:�    B���    BG�BȀ     A��    @�
@    @�
@    @��    @�
@    D|9�       DX��Cئf    Cь�C:��    C��D Y�    �< C��        B�  DY�       D<Y�    ?(�?:�H   �< C��{Cq��?a&�?YҞ?�z�       C�:�;�`B@C�
    Az�    C�c�    B���    B�
BȀ     A��    @�     @�     @�
@    @�     D��        DXY�Cٙ�    C�� CA��    C^�DFf    �< C�ٚ       B䙚D"33       D;�     ?(�?E�   �< C���Cv�R?`�I?YKj?���       C�b�;���@<(�    A&�H    C��    B�33    B�BȀ     A��    @��    @��    @�     @��    D��        DW�3C���    C�  CHB�    C�D�3    �< C�Y�       B�ffD(�3       D;&f    ?(�?L��   �< C�1�CwO\?a�?X�;?�         C���;��@=q    A]    C���    B���    B�BȀ     A��    @��    @��    @��    @��    D��        DW�C܌�    C��CK�     C��Dٚ    �< C��       B�  D*9�       D:��    ?#�
?\(�   �< C�~�C}��?ao ?X9�?��
       C��;��
@O\)    Ah��    C�˅    B���    B�B�z�    A��    @�@    @�@    @��    @�@    D�|�       DVffC�      C�@ CM#�    CED�3    �< Cՙ�       B㙚D$,�       D9�3    ?.{?aG�   �< C��)C�+�?aT�?W��?�G�       C�  ;���@N{    @�\)    C��R    B���    B{B�z�    A��    @�     @�     @�@    @�     Dm&f       DU� C��    C�Y�C*xR    C�fDY�    �< C��       B�ffD�       D9Y�    ?5?^�R   �< C��=C�y�?`U2?W$B?�{       C��;^҉@P      @�    C�ٚ    B���    B��B�z�    A��    @� �    @� �    @�     @� �    D&9�       DU�C߳3    C��B�{    C��D�    �< CƳ3       B�  C��        D8��    ?@  ?L��   �< C�fC��H?_o�?V��?G�       C���;0�|@U    @�z�    C��f    B�#�    B�B�z�    A��    @�$�    @�$�    @� �    @�$�    D��       DTs3C���    C�� B�(�    C&fC��    �< C���       B♚C*��       D8�    ?@  ?.{   �< C�
=C�q?_\)?V
�?(�       C�>�;7�4@r�\    @p��    C���    B��     B�B�z�    A��    @�(@    @�(@    @�$�    @�(@    C�33       DS�fC�Y�    C��3B�B�    C�C�Y�    �< C�Y�       B�ffB�ff       D7y�    ?@  ?
=q   �< C�K�C��
?_�w?U|>�       C��;XD�@`��    @��H    C���    B��=    B�B�z�    A��    @�,     @�,     @�(@    @�,     C�@        DS�C�L�    Cљ�B(G�    CaHC�      �< C|�3       B�  @s33       D6ٚ    ?@  >�
=   �< C�s3C�U�?_�$?T�>���       C���;XD�@Tz�    A{    C���    B�aH    B33B�z�    A��    @�/�    @�/�    @�,     @�/�    Ce33       DRl�C�33    C���B\)    C  C��    �< Cb��       Bᙚ@&ff       D69�    ?@  >�33   �< C���C�\?^�M?T\6>�=q       C�Q�;0�|@R�\    A(�    C��H    B�8R    B	��BȀ     A�33    @�3�    @�3�    @�/�    @�3�    C~�f       DQ� C�&f    C��fA�\    C�)CꙚ    �< CCff       B�33Bn        D5�3    ?@  >��   �< C���C���?`�?Sʸ>���       C�E;�$@4z�    A���    C���    B�ff    B��BȀ     A�33    @�7@    @�7@    @�3�    @�7@    C{�f       DQ��<    C��3A�ff    C5�C��     �< C5��       B�  B���      D4�3    ?@  >aG�   �< �< �< ?`h�?S8.>���       C�.;���@G�    Aܣ�    C���    B���    B��BȀ     A�=q    @�;     @�;     @�7@    @�;     Cq�        DP` �<    C�L�A��    C��C��    �< C,ff       B���B�33      D4L�    ?@  >B�\   �< �< �< ?_!-?R��>�z�       C��R;^҉@#33    A�z�    C��H    B�Ǯ    B
  BȀ     A�{    @�>�    @�>�    @�;     @�>�    Cl��       DO���<    C��3A�
=    Ck�C�ff    �< Cff       B�33B�ff      D3�f    ?@  >aG�   	�< �< �< ?_�?R8>�\)       C��);e`B@:�H    A��    C�u�    B�      B	z�BȀ     A��    @�B�    @�B�    @�>�    @�B�    Cp�       DN���<    C��3A�z�    C�C��    �< C�3       B���B���      D3      �< >aG�   	�< �< �< ?_�	?Qz�>�z�       C�ٚ;�t�@L��    B    C�^�    B�33    B
�RBȀ     A�(�    @�F@    @�F@    @�B�    @�F@    C{�       DNFf�<  � C�ffA�z�    C�)C���  � �< C*��       B�ffB���      D2Y�    ?@  >�ff   	�< �< �< ?_��?P�2>���       C�J=;��|@�{    BW�    C�=q    B���    B
��BȀ     A�=q    @�J     @�J     @�F@    @�J     C��3       DM�3�<  � Cγ3A�=q    C33C�ٚ  � �< C9��       B�33B���      D1��    ?@  ?\)   	�< �< �< ?_�W?PL�>��
       C�j=;�҉@��    B1��    C�3    B�ff    B
=qBȀ     A�p�    @�M�    @�M�    @�J     @�M�    CD33       DLٚ�<    Cγ3A���    C�=C�Y�    �< CEL�      �B���          �D1f    ?@  ?+�   	�< �< �< ?`�.?O�->u       C���<-�@���    BQ�    C��R    B���    BG�BȀ     A�      @�Q�    @�Q�    @�M�    @�Q�    CKL�       DL&fC��    C�L�A�\)    C^�C��f    �< CKL�      �B�ff          �D0Y�    ?@  ?G�   	�< C�<)C�<)?`��?O�>�         C�Ф<��@�    A�\)    C���    B���    B
BȀ     AÅ    @�U@    @�U@    @�Q�    @�U@    CJ��       DKl�C�     C΀ Aң�    C�3C�ٚ    �< CJ33      �B�  ?��      �D/��    ?@  ?W
=   	�< C���C���?a�?N�(>�         C��{<49X@�z�    Aw\)    C��R    B���    B��B�z�    A�\)    @�Y     @�Y     @�U@    @�Y     CN         DJ�3C�ٚ    C�L�A�z�    C��C�L�    �< CM�       �Bݙ�?         �D/      ?@  ?\(�   	�< C���C���?a \?M�>�         C���<<j@�33    Au��    C���    B�ff    B\)B�z�    A��    @�\�    @�\�    @�Y     @�\�    CT33       DI��C��3    C͙�A���    C)C�3    �< CS�       �B�33?333      �D.S3    ?@  ?c�
   	�< C�eC�� ?`��?MH4>��       C���</O@C33    A�      C�    B�ff    B	�HB�z�    Aͅ    @�`�    @�`�    @�\�    @�`�    CT�        DI@ C�      CΦfA�    C�C噚    �< CSL�      �B���?���      �D-�f    ?@  ?�     A���C��C�!H?a�?L��>��      C�H�<[��@I��    @���    C���    B�ff    B\)B�u�    A�(�    @�d@    @�d@    @�`�    @�d@    CV33       DH�fCݙ�    C�&fA��    C@ C�33    �< CU33      �B�ff?�        �D,�3    ?@  ?�     Aڏ\C���C��q?ao ?LR>�=q      C�9�<T��@E�    A���    C���    B�      B\)B�u�    AΏ\    @�h     @�h     @�d@    @�h     C\�       DG�fC܀     C���A�    C��C�      �< C[ff      �B�  ?333      �D,Ff    ?@  ?�     A�p�C�|)C���?a&�?Kl�>�\)      C�0�<K)_@u    A	�    C���    B�ff    B
��B�p�    A���    @�k�    @�k�    @�h     @�k�    C^�3       DGfC�ff    C��A�Q�    CaHC�ٚ    �< C]��       Bۙ�?fff       D+�3    ?@  ?�     AиRC�L�C���?`oi?J̒>�\)      C��</O@^�R    A��H    C��3    B�ff    B�B�p�    A�
=    @�o�    @�o�    @�k�    @�o�    C^�f       DFFfC�33    C�L�A�33    C�C�s3    �< C]�       B�33?�ff       D*�     ?@  ?�     A�33C�RC���?`�.?J+9>�\)      C�#�<2��@6ff    A��    C��
    B���    B	Q�B�k�    A�
=    @�s@    @�s@    @�o�    @�s@    Ca�3       DE�fC�@     C�33A�ff    C� C�ٚ    �< C_�        B���@��       D*,�    ?@  ?�     	A�z�C��C�O\?`u�?I��>�z�      C�!H</O@S33    A6�R    C���    B�ff    B	{B�k�    A�
=    @�w     @�w     @�s@    @�w     Cg��       DD�fC�ff    C�ffB(�    C\C�ٚ    �< CeL�       B�ff@          D)y�    ?@  ?h��   	A��HC�˅C�?`��?H�>�z�      C��{<2��@�R    A���    C���    B���    B	z�B�k�    A�
=    @�z�    @�z�    @�w     @�z�    Cj�f       DDfC׳3    C�@ B�\    C�)C��3    �< Ch         B�  @9��       D(�f    ?5?J=q   	�< C���Cq��?bM�?HAh>���       C��<t!@�    A�ff    C�Ǯ    B���    B�RB�k�    A�
=    @�~�    @�~�    @�z�    @�~�    Cj�       DC@ C�      C�� B      C(�C�L�    �< Cf�3       Bٙ�@Y��       D(�    ?.{?:�H   	�< C���CrxR?a�N?G�A>���       C��R<^҉@-p�    A���    C��    B���    B��B�k�    A�
=    @��@    @��@    @�~�    @��@    Co33       DB� C�Y�    C�� B33    C�3C�@     �< Cg�        B�33@�ff       D'Y�    ?#�
?+�   	�< C�p�Cv�?`�?F�>��R       C�w
<2��@K�    A�G�    C���    B���    B
�B�k�    A�
=    @��     @��     @��@    @��     C��3       DA��Cճ3    C��3B/�R    C@ C��f    �< Cl��       B���B*ff       D&�     ?(�?�R   	�< C�T{Cs+�?`Ĝ?FO>�Q�       C�b�</O@Z=q    A��    C�˅    B�ff    B
z�B�ff    A�
=    @���    @���    @��     @���    C��       D@�3C�&f    CͦfB:�\    C�=C��     �< Cu��       B�ffB�         D%�f    ?��?B�\   	�< C�:�Cs��?`[�?E��>��       C���<IR@`      A�      C��\    B�      B	��B�ff    A�
=    @���    @���    @���    @���    C��f       D@,�C�Y�    C��B-��    CQ�C�L�    �< C|L�       B�  B,         D%,�    ?   ?O\)   	�< C�RCn��?`��?D�>\       C�ٚ<"3�@G
=    A���    C�ٚ    B�ff    B
�\B�ff    A�
=    @�@    @�@    @���    @�@    Cff       D?` Cә�    C�@ BG�    C
�)C�s3    �< Cw�        Bי�@���       D$s3    >�ff?\(�   	�< C���Cs��?_��?DT>���       C�� ;��$@o\)    A�33    C���    B�33    B{B�ff    A�
=    @�     @�     @�@    @�     Cuff       D>��C���    C�ffB��    C
c�C��    �< Cn�f       B�  @�         D#��    >�(�?h��   	AS�C��3�< ?_�[?C�;>��
      C��;�PH@<��    A�p�    C��H    B�      B\)B�aH    A�
=    @��    @��    @�     @��    Cvff       D=��C��    C�Y�B      C	��C�ٚ    �< CaL�       B֙�A���       D"��    >��?�     Ag
=C��{�< ?`�I?B�e>��
      C�Q�<��@z�    A噚    C��f    B���    B
�B�aH    A�
=    @�    @�    @��    @�    C]         D=fCљ�    Cγ3B(�    C	p�C�      �< CT�f       B�33A��       D"@     >Ǯ?�     Av�RC��q�< ?`�	?BP�>�z�      C�Z�<'�@�    A�\)    C��    B���    B��B�aH    A�
=    @�@    @�@    @�    @�@    CP�        D<9�C�@     C�&fA��    C��C�3    �< CK�        B���@�         D!�     >\?u   	A�ffC���< ?`u�?A�
>�\)      C�4{<��@$z�    A���    C���    B�ff    B
p�B�aH    A�
=    @�     @�     @�@    @�     CI��       D;l�C��3    Cͳ3A�G�    Cz�C�L�    �< CD�       B�ff@�         D �     >\?}p�   	A�G�C�~��< ?`�?@�s>�=q      C�9�<	�'@-p�    A��    C��     B�33    B	=qB�aH    A�
=    @��    @��    @�     @��    C<��       D:� CЦf    C�Y�A��    C  C���    �< C9ff       B���@Y��       D       >\?c�
   	�< C�s3�< ?_��?@D�>�         C���;��$@)��    Aᙚ    C�޸    B�33    B\)B�\)    A�
=    @�    @�    @��    @�    C2�f       D9��CЀ     Cͳ3A�=q    C��CꙚ    �< C033       B�ff@,��       D@     >�Q�?5   	�< C�l��< ?`  ??��>u       C���<��@333    A��
    C��H    B�      B	(�B�\)    A�
=    @�@    @�@    @�    @�@    C-33       D9  C�Y�    C̳3A��
    CC��    �< C*�        B�  @,��       D�     >�{?!G�   	�< C�e�< ?_�?>�?>k�       C�Ff;�D�@B�\    A�=q    C��)    B�      Bp�B�\)    A�
=    @�     @�     @�@    @�     C=L�       D8,�C�33    C��fA�p�    C��C�&f    �< C&��       Bә�A�         D�     >��
?��   	�< C�]q�< ?_A�?>0�>��       C�);�`B@<(�    A�    C��)    B���    B{B�\)    A�
=    @��    @��    @�     @��    Cx�        D7Y�C��    C��Bff    C�C���    �< C+L�       B�  B�ff       D��    >�z�?�\   	�< C�XR�< ?`u�?=}�>�{       C�,�<_@\)    At      C��     B���    B
\)B�W
    A�
=    @�    @�    @��    @�    Cn�3       D6��C��    C�ٚB�R    C��C��    �< C5�        Bҙ�Bd��       D33    >�=q?.{   	�< C�XR�< ?`bN?<��>���       C���<_@ff    A��    C�ٚ    B���    B	�B�W
    A�
=    @�@    @�@    @�    @�@    Cc��       D5��C�&f    Cͳ3B{    C�C��    �< C@ff       B�33B��       Ds3    >�  ?=p�   	�< C�\)�< ?` �?<�>��R       C���<�r@Q�    As33    C��q    B���    B	ffB�W
    A�
=    @��     @��     @�@    @��     CY         D4� C��    C�@ Bff    C�C��    �< CB�3       Bљ�A�ff       D��    >�  ?O\)   	�< C�Y��< ?`u�?;^�>���       C��<+@z�    A$z�    C��    B�33    B
�B�\)    A�
=    @���    @���    @��     @���    CL�        D4�C�33    C�� A�(�    CC�&f    �< C>�       �B�33A`        �D�f    >�=q?aG�   	�< C�]q�< ?`��?:�3>�\)       C��< �.@��    A|(�    C��    B�33    BB�W
    A�
=    @�ɀ    @�ɀ    @���    @�ɀ    CP         D39�C�@     C�ٚA�G�    C��C�L�    �< C;ff       B���A���       D      >�z�?O\)   	�< C�aH�< ?`�E?9�>�z�       C���<IR@�H    A��    C���    B�      B�
B�W
    A�
=    @��@    @��@    @�ɀ    @��@    CQ�f       D2` C�Y�    C�33B�    C�qC�L�    �< C8�f       B�33A�         DY�    >�z�?��   	�< C�e�< ?`7?98>�z�       C�k�<o @,(�    @\    C���    B�ff    B	��B�W
    A�
=    @��     @��     @��@    @��     CHL�       D1�fC�Y�    C��A���    CxRC�&f    �< C8�       B���A���       D��    >��
?\)   	�< C�e�< ?_خ?8~�>�\)       C�O\;�4�@#�
    A)G�    C���    B�ff    B	ffB�W
    A�
=    @���    @���    @��     @���    CI�       D0�3C�s3    C��fB �    C��C�&f    �< C;��       B�ffAX         D�f    >�{?��   	�< C�h��< ?_�@?7�]>�\)       C�C�;�e@'
=    AD��    C���    B���    B�
B�W
    A�
=    @�؀    @�؀    @���    @�؀    Cwff       D/ٚC�s3    C�� B&\)    CnC��    �< CD33       B���BL��       D��    >�Q�?�   	�< C�h��< ?`[�?7	1>�33       C�W
<o@z�    @�z�    C��    B���    B
=B�W
    A�
=    @��@    @��@    @�؀    @��@    C��3       D/  C��3    C�L�BB�    C ��C�&f    �< CO��       B�ffB�33       D33    >�Q�?�   	�< C��H�< ?^ߤ?6M+>��       C�=q;��|@3�
    A ��    C�      B���    B�RB�Q�    A�
=    @��     @��     @��@    @��     C��f       D.  C�ff    C�Y�B8�    C aHC�L�    �< C[         B���BY33       Dff    >�Q�?��   	�< C��3�< ?^}V?5�:>Ǯ       C�W
;�t�@
�H    @�{    C�3    B�33    B��B�W
    A�
=    @���    @���    @��     @���    C��        D-FfC���    CΦfB7G�    B��3C�ٚ    �< Cf�       �B�ffB        �D��    >\?0��   	�< C����< ?_�{?4�p>Ǯ       C���;��@G�    Af=q    C�"�    B�33    B	ffB�Q�    A�
=    @��    @��    @���    @��    C}�f       D,l�CҌ�    CΙ�B(�    B���C���    �< Cq��     �B���AA��      �D��    >�ff?.{   	�< C����< ?_v`?4�>�p�       C��{;��4?�    A,      C�#�    B�      B	Q�B�Q�    A�
=    @��@    @��@    @��    @��@    C�Y�       D+��C��     C�33B9��    B��\C�f    �< C~�f      �B�ffA�ff      �D      ?   ?5   	�< C��q�< ?_� ?3T\>���       C���;�T�?�
=    Abff    C�0�    B���    B
��B�W
    A�
=    @��     @��     @��@    @��     C�ٚ       D*��C�L�    C�s3BOp�    B�z�C�33    �< C�L�      �B���A���      �D33    ?��?@     	�< C�B�CoY�?_�w?2�>�G�       C��q;��|@333    A�    C�>�    B���    B
�B�Q�    A�
=    @���    @���    @��     @���    C�ff       D)��C׀     C�  B�L�    B�ffC�f    �< C��       B�ffBzff       Dff    ?(�?:�H   �< C���C{?_4�?1��?
=q       C��;���@z�    A�{    C�@     B���    B	�B�Q�    A�
=    @���    @���    @���    @���    C�f       D(��C�s3    C�  B�33    B�L�C���    �< C��f       B���C�        D�3    ?(��?L��   �< C��
C��R?^�?1�?.{       C���;K)_@��    @�z�    C�E    B�Ǯ    BffB�Q�    A�
=    @��@    @��@    @���    @��@    D         D(�C��     C���B�B�    B�33C�s3    �< C�&f       B�ffC/�3       D�f    ?5?\(�   �< C�0�C�  ?_O?0M�?E�       C�T{;�YK?�G�    @�=q    C�aH    B�33    B

=B�Q�    A�
=    @��     @��     @��@    @��     C�&f       D',�C���    Cѳ3B���    B��C�Y�    �< C�         B���CL�       D�3    ?@  ?s33   @���C�^�C}:�?`��?/�?@        C�� ;ě�?���    A33    C�w
    B���    BffB�W
    A�
=    @��    @��    @��     @��    C��        D&L�C���    C�  B�ff    B�  C��3    �< C��      �B�ffA         �D      ?E�?p��   @�{C���C��3?^��?.ŏ?��      C��3;Q�?�=q    @�{    C�|)    B�33    B	(�B�W
    A�
=    @��    @��    @��    @��    C��       D%ffC���    C�  B�W
    B��HC�s3    �< C�&f     �B���@���      �DL�    ?J=q?s33   AG�C��3C�!H?^��?. *?\)      C��);>�?��    ?���    C��    B�    Bz�B�Q�    A�
=    @�	@    @�	@    @��    @�	@    C���       D$�fC�@     C�s3B���    B�C��f    �< C�       �B�33@�33      �Dy�    ?L��?s33   AQ�C�ǮC��=?^��?-9�?\)      C���;D��@��    @��    C��\    B�.    B	�B�Q�    A�
=    @�     @�     @�	@    @�     C���       D#� C�Y�    C�  B��    B��C�&f    �< C��f     �B���@���      �D
�f    ?L��?s33   A��C�˅C�� ?^i�?,r�?\)      C��H;IR@33    @��    C���    B��)    B��B�Q�    A�
=    @��    @��    @�     @��    C��        D"��C�L�    CϦfB�aH    B� C��3    �< C��     �B�33@���      �D	�3    ?L��?z�H   @�(�C��=C��)?^!�?+� ?�      C��=;-�@=q    @�ff    C��\    B��)    B��B�Q�    A�
=    @��    @��    @��    @��    C��3       D!�3C��    C�ٚB���    B�aHC��f    �< C�ٚ     �Bƙ�@�ff      �D	      ?L��?�     @ڏ\C��HC�K�?^H�?*�C?��      C���;IR@�R    @��H    C���    B�p�    B33B�Q�    A�
=    @�@    @�@    @��    @�@    C�s3       D ��Cݳ3    C��B�=q    B�=qC��     �< C�@      �B�33@���      �D,�    ?L��?�     @��HC��\C�g�?_o�?*�?#�
      C��);^҉?���    At      C��R    B���    B\)B�L�    A�
=    @�     @�     @�@    @�     Cۙ�       D fC�33    C�s3B���    B�{C�ff    �< C�L�     �Bř�AI��      �DS3    ?J=q?�     @��\C���C�{?^�?)N?0��      C��\;#�
@;�    B�\    C���    B�      B�\B�L�    A�
=    @��    @��    @�     @��    C�ٚ       D  C܌�    Cϙ�B�z�    B��C��    �< C�L�      �B�  Bff      �D�     ?E�?�     @�  C�~�C�=q?]�h?(�V?=p�      C��q:�҉@ ��    B�    C���    B�aH    B�
B�L�    A�
=    @�#�    @�#�    @��    @�#�    C��        D9�C���    C�33B�L�    B�ǮC���    �< Cγ3     �Bę�A���      �D�f    ?5?�     @�z�C�]qC{�?^ �?'�c?0��      C��\:�	l@#�
    A���    C���    B���    B�B�G�    A�
=    @�'@    @�'@    @�#�    @�'@    C�@        DL�Cڙ�    C�  B�k�    B랸C��f    �< C�@      �B�  A`        �D��    ?.{?�     @��HC�*=Cz#�?]��?&�?�R      C�˅:�҉@#�
    B��    C��\    B�z�    B��B�G�    A�
=    @�+     @�+     @�'@    @�+     C��        DffC��    C�Y�Bc�R    B�p�C��    �< C���     �B�ff@ə�      �D��    ?#�
?fff   �< C���Cv��?\��?&2?
=q       C�~�:�IR@W
=    Bp�    C��3    B��H    B�B�G�    A�
=    @�.�    @�.�    @�+     @�.�    C��        Dy�C׳3    C���BJ�    B�G�C�33    �< C��     �B���@ٙ�      �D      ?(�?fff   	�< C���Cs��?\q?%N�>��H       C�o\:�o@'�    A��    C���    B��q    B ��B�G�    A�
=    @�2�    @�2�    @�.�    @�2�    C�33       D��C��     CϦfBK(�    B��C��    �< C�        �B�ffB��      �DFf    ?�?^�R   	�< C��HCj�q?]p�?$�>��H       C�q�:ě�@ff    B(�R    C��    B�#�    BffB�G�    A�
=    @�6@    @�6@    @�2�    @�6@    C��3       D�fC�ff    Cϳ3Bz=q    B��fC��    �< C���       B���B�ff       Dl�    ?
=q?aG�   	�< C�s3Ck�H?]��?#��?(�       C�w
:ѷ@"�\    A�Q�    C���    B�33    B�B�B�    A�
=    @�:     @�:     @�6@    @�:     C�@        D��Cֳ3    C�&fB���    B�RC�&f    �< C��3       B�33Ca�       D �3    ?   ?^�R   	�< C�~�C{B�?[��?"�@?Tz�       C�H�:k��@\)    A���    C���    B���    A�G�B�B�    A�
=    @�=�    @�=�    @�:     @�=�    D&f       D��Cצf    C�� B�ff    B�C���    �< C���       B���Cw�        C�ff    ?
=q?^�R   	�< C��=C}+�?]/?"�?fff       C�y�:�d�?޸R    @�    C��)    B�G�    B��B�B�    A�
=    @�A�    @�A�    @�=�    @�A�    D3@        DٚC�Y�    C��C�     B�Q�C�&f    �< C�@        B�  C�@        C��3    ?�?Y��   �< C��3CwY�?_�?!;�?�Q�       C��3;-�?��
    Ak\)    C���    B��\    B
��B�B�    A�
=    @�E@    @�E@    @�A�    @�E@    D��       D��C��f    C�33B��    B��D �    �< C��f       B�ffC��3       C�      ?(�?^�R   �< C�7
Cw�f?_�	? h�?���       C��;��?��H    @�\    C��{    B��    B�B�B�    A�
=    @�I     @�I     @�E@    @�I     D)�f       D  C�s3    CѦfB���    B��fD       �< C�ff       B���C��f       C�@     ?(�?h��   ?�
=C�O\C�\?]��?��?��      C�ٚ:�IR?��    =�Q�    C��R    B��=    B��B�B�    A�
=    @�L�    @�L�    @�I     @�L�    D7y�       D�C��3    C�s3C�3    B߮DFf    �< C���       B�ffC�ff       C���    ?
=?h��   ?xQ�C�eC��?]��?�b?��R      C���:�-�?�\)    @�z�    C���    B�L�    B��B�B�    A�
=    @�P�    @�P�    @�L�    @�P�    C�@        D  C�      CѦfBtz�    B�u�C��f    �< C�&f      �B���B8��      �C���    ?��?\(�   �< C�:�C}��?]�?�1?��       C���:�-�?ٙ�    Av�R    C�H    B�=q    B��B�B�    A�
=    @�T@    @�T@    @�P�    @�T@    C��f       D,�C�L�    C��3BS
=    B�=qC�ٚ    �< C��f      �B�33A�        �C��    >�?J=q   �< C��3Ct+�?^($?'?
=q       C��R:�d�?�z�    B�    C��R    B��H    B�
B�B�    A�
=    @�X     @�X     @�T@    @�X     D-�f       D@ C�Y�    C�L�B��    B�  C��3    �< C��       B���C�         C�Y�    >\?B�\   �< C��)�< ?^��?>d?�Q�       C���:�҉?�    A�    C���    B�W
    B	�B�B�    A�
=    @�[�    @�[�    @�X     @�[�    D&��       DL�Cզf    CӦfB�R    B�C�ff    �< C�33       B�  C�@        C�    >�=q?0��   �< C�Q��< ?_�[?f�?�z�       C���;-�?�ff    B*�    C��    B�    B�
B�=q    A�
=    @�_�    @�_�    @�[�    @�_�    C���       DY�C�@     Cӌ�B�{    BمC�33    �< Ce��       B�ffC��f       C�ٚ    >#�
?
=   �< C�3�< ?_A�?��?c�
       C�W
:���?�    A
=    C��    B�\    B\)B�=q    A�
=    @�c@    @�c@    @�_�    @�c@    C��3       DffC��3    C��3B0�    B�G�C��     C�� CK�f      �B���B�        �C��   	>�>�   �< C����< ?_�?��>��       C��q:ѷ?��R    B*�H    C��    B��    B��B�=q    A�
=    @�g     @�g     @�c@    @�g     C���       Ds3C���    C��BJ
=    B�C�Y�    �< C6��      �B�33B�        �C�Y�    =�\)>���   �< C���< ?\��?�?�\       C��=:Q�?���    B
=    C��    B�L�    B\)B�8R    A�
=    @�j�    @�j�    @�g     @�j�    C��f       D� CѦf    CѦfBMff    B�C�L�    C�L�C$         B���C��       CꙚ   	=#�
>��
   �< C�� �< ?]�?�?
=q       C�j=:�d�@       B3p�    C��
    B��    B
=B�8R    A�
=    @�n�    @�n�    @�j�    @�n�    D��       D��Cь�    C��B��)    BԀ C�Y�    �< C33       B�  C���       C�ٚ    =#�
>�z�   �< C��)�< ?\C-?&�?p��       C��:7�4?�ff    BL��    C���    B�=q    B z�B�8R    A�
=    @�r@    @�r@    @�n�    @�r@    D��       D
�3CѦf    CѦfB�p�    B�=qC��    C��C�        B�ffC��3       C��   	=#�
>�=q   �< C����< ?^ �?J�?��
       C�J=:�IR?�33    BV�
    C��    B���    BQ�B�33    A�
=    @�v     @�v     @�r@    @�v     C�ٚ       D	� C�ٚ    C�ٚB���    B���C�33    C�33C�3       B���C�         C�L�   	=#�
>�     �< C����< ?^�r?n?G�       C�E:��4?��    B	=q    C�\    B�=q    B	��B�33    A�
=    @�y�    @�y�    @�v     @�y�    C�ff       D�fC��f    C��B�.    BЮC��3    �< C��       B�  C���       C��    =#�
>�     �< C����< ?\�$?��?c�
       C�*=:7�4?���    BS�    C�    B��\    Bp�B�33    A�
=    @�}�    @�}�    @�y�    @�}�    Dl�       D�3C�      C�  B��    B�ffC�      C�  C         B�ffC�ٚ       C���   	    >u   �< C��\�< ?^� ?��?u       C�E:�d�?�Q�    B���    C�)    B���    B	��B�33    A�
=    @�@    @�@    @�}�    @�@    Df       D��C�33    C�33B���    B��C��f    C��fC�       B���C�         C�     	    >u   �< C��R�< ?]�)?�,?�G�       C�P�:�o@"�\    B�33    C�%    B�W
    BQ�B�33    A�
=    @�     @�     @�@    @�     D
�        D�fC�L�    C�L�BД{    B���C�ٚ    C�ٚC
��       B�33C�ٚ       C�@    	    >u   �< C��)�< ?]�?��?��       C�U�:k��@�    B�      C�'�    B���    B=qB�.    A�
=    @��    @��    @�     @��    D9�       D��C�ff    C�ffB�ff    B˅C�@     C�@ C
33       B���C�Y�       C�s3       >u   �< C��H�< ?]�)?�?��       C�Y�:�o@z�    B���    C�*=    B�
=    B\)B�33    A�
=    @�    @�    @��    @�    D��       D�3CҌ�    C��B�ff    B�8RC�ٚ    C�ٚC	�3       B�  CԀ        Cڳ3       >aG�   
�< C�Ǯ�< ?](�?3�?���       C�AH:7�4@p�    B�      C�(�    B��
    BQ�B�.    A�
=    @�@    @�@    @�    @�@    D�3       DٚCҙ�    C�s3BՊ=    B��C���    C���C	�3       B�33C���       C��f       >L��   
�< C��=�< ?]��?R�?���       C�B�:Q�@ff    Bϙ�    C�'�    B��3    B��B�.    A�
=    @�     @�     @�@    @�     D3       D� Cҳ3    CҌ�BԊ=    BǙ�C��     C�� C
33       B���C��       C��       >.{   
�< C���< ?]�-?p]?���       C�5�:k��@33    B�33    C�(�    B��    Bp�B�.    A�
=    @��    @��    @�     @��    D	��       D �fC���    C���B��    B�G�C�L�    C�L�C
ff       B�  CΦf       C�L�       >#�
   
�< C��3�< ?]�?��?���       C�9�:k��@|(�    B�      C�4{    B�B�    BG�B�(�    A�
=    @�    @�    @��    @�    D	f       C�ٚCҌ�    C��fB�G�    B���C�33    C�33C
33       B�ffC��3       Cӌ�       >�   
�< C�Ǯ�< ?\�v?�"?���       C�  :IR@p��    B���    C�.    B�L�    B33B�#�    A�
=    @�@    @�@    @�    @�@    D         C��fCҌ�    C�Y�B��    Bã�C�33    C�33C	��       B���C�s3       C��        >�   	�< C����< ?]w2?� ?���       C�3:Q�@:�H    B�ff    C�*=    B�    Bz�B�#�    A�
=    @�     @�     @�@    @�     Dٚ       C��3C���    C�33B��    B�Q�C��3    C��3C�       B�  Cɦf       C��3       >\)   	�< C��3�< ?]O�?
�7?���       C�3:7�4@0��    B�ff    C�(�    B�p�    B�HB��    A�
=    @��    @��    @�     @��    D�        C�  Cҳ3    C�ffB�
=    B���C���    C���C��       B�ffC��3       C�&f       >#�
   	�< C��\�< ?\~(?	��?���       C�  :o@33    B�u�    C�(�    B���    B��B��    A�
=    @�    @�    @��    @�    D&f       C�  C�      C�33B��H    B���C�ff    C�ffC��       B���Cŀ        C�Y�       >8Q�   
�< C��)�< ?]<6?	�?���       C�.:7�4@��    Bi�R    C�,�    B���    B��B��    A�
=    @�@    @�@    @�    @�@    D��       C��C���    C���B�
=    B�L�C��     C�� C33       B�  C�ٚ       Cʌ�       >8Q�   	�< C����< ?^}V?.�?��       C�B�:�-�@\��    BGQ�    C�9�    B��\    B	B��    A�
=    @�     @�     @�@    @�     D�f       C��Cҳ3    C�&fB�aH    B��C�s3    C�s3C��       B�ffC�@        C��        >W
=   
�< C��\�< ?\�?Gs?��       C�>�:IR@p��    BZ��    C�8R    B���    B\)B��    A�
=    @��    @��    @�     @��    D �f       C��C��3    C��3BŮ    B���C�      C�  C         B���C���       C��3       >aG�   
�< C��R�< ?]�?_t?��       C�c�:Q�@y��    B��)    C�=q    B��=    B(�B��    A�
=    @�    @�    @��    @�    C�L�       C��C��3    C��3B��    B�=qC��3    C��3C�       B�  C�@        C�&f       >k�   
�< C�ٚ�< ?]�-?v�?��       C�k�:Q�@�(�    Btff    C�<)    B�    B��B��    A�
=    @�@    @�@    @�    @�@    C�         C�&fC��     C�� B�    B��HC���    C���C33       B�33C�ff       C�Y�       >u   
�< C�Ф�< ?]�d?�m?���       C�h�:k��@�33    Bg(�    C�5�    B���    B��B��    A�
=    @��     @��     @�@    @��     C�ff       C�&fC��     C��B�Q�    B�� C�ff    C�ffCL�       B���C�@        C��        >�     
�< C�Ф�< ?]V?��?���       C�S3:7�4@��    BK�H    C�+�    B�G�    B��B��    A�
=    @���    @���    @��     @���    C�@        C�&fC�ٚ    C�ٚB�W
    B�#�C��3    C��3C         B���C��        C��3       >�\)   �< C����< ?^	?��?���       C��f:�o@�=q    B/��    C�*=    B��q    B
=B��    A�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C���       C�33C�ٚ    C��B�Q�    B�C�Y�    C�Y�C         B�33C�L�       C��f       >�\)   �< C����< ?]B�?��?���       C�h�:7�4@���    B�    C�&f    B�aH    B�B��    A�
=    @��@    @��@    @�Ȁ    @��@    C�@        C�33C�      Cѳ3B�Q�    B�aHC��     C�� C�f       B�ffC�L�       C��       >�\)   �< C��)�< ?\�? ��?���       C�XR:7�4@�    B�    C�"�    B�(�    BG�B��    A�
=    @��     @��     @��@    @��     C���       C�33C��    Cь�B�      B�  C��3    C��3C         B���C�L�       C�@        >�\)   �< C�޸�< ?\�>��)?���       C�Q�:7�4@��    BCp�    C�)    B��    B=qB��    A�
=    @���    @���    @��     @���    C�@        C�33C��3    Cљ�B��    B���C��     C�� C33       B�  C��f       C�s3       >�\)   �< C�ٚ�< ?]V>�4?���       C�S3:7�4@�{    Bfff    C�R    B�Q�    BB��    A�
=    @�׀    @�׀    @���    @�׀    C�3       C�33C��    Cљ�B��    B�8RC��f    C��fC�       B�ffC��f       C��f       >�z�   �< C�޸�< ?]�>�5�?���       C�XR:Q�@��\    Be��    C��    B���    B�HB��    A�
=    @��@    @��@    @�׀    @��@    C�ff       C�33C�33    C�� B���    B���C�s3    C�s3Cff       B���C��3       C���       >���   �< C����< ?]\�>�Y}?�=q       C�e:k��@�=q    B��    C��    B�    B�B��    A�
=    @��     @��     @��@    @��     C��       C�33C�33    C��B���    B�k�C��    C��C��       B���C��f       C�         >��
   �< C���< ?]�->�{�?�=q       C�� :�o@��    Bs��    C�3    B�k�    BQ�B�#�    A�
=    @���    @���    @��     @���    C�@        C�33C�L�    CҀ B���    B�C��f    C��fC
��       B�33C�ٚ       C�33       >���   �< C���< ?^�>��0?���       C���:�-�@���    B7�    C�
    B���    B�B��    A�
=    @��    @��    @���    @��    C�f       C�33C�L�    C�  B�.    B���C���    C���CL�       B�ffC��        C�Y�       >�Q�   �< C��=�< ?]}�>��U?���       C��
:k��@�Q�    BP�
    C�R    B�33    Bz�B��    A�
=    @��@    @��@    @��    @��@    C��       C�33C�33    C�Y�B��     B�33C��    C��C��       B���C�&f       C���       >\   �< C����< ?]�>��+?��       C��\:�o@���    B��    C�
    B��    B  B��    A�
=    @��     @��     @��@    @��     C��       C�33C�s3    C��3B���    B���C�&f    C�&fC�3       B�  C�33       C��3       >���   �< C���< ?]}�>���?���       C���:k��@��    A�    C�{    B�u�    Bz�B��    A�
=    @���    @���    @��     @���    C�L�       C�33C�Y�    C�ٚB�B�    B�aHC�33    C�33C��       B�33C��f       C��f       >��   �< C���< ?^p;>��?���       C��3:�d�@���    B�\    C�{    B�z�    B	33B��    A�
=    @���    @���    @���    @���    Cހ        C�33C�s3    C��fB��
    B���C�ff    C�ffC33       B�ffC��f       C��       >�
=   �< C��\�< ?]w2>�2?���       C��
:k��@�=q    BW{    C�3    B�aH    B\)B��    A�
=    @��@    @��@    @���    @��@    C�33       C�33C�s3    Cѳ3B�    B��C�ٚ    C�ٚC��       B���C���       C�@        >�
=   �< C��\�< ?]w2>�L?��
       C��\:k��@��    B_p�    C��    B��
    BQ�B��    A�
=    @��     @��     @��@    @��     C�33       C�&fC�ٚ    C�&fB�\    B��C��3    C��3C         B�  C�33       C�s3       >�
=   �< C�H�< ?]�>�e�?�ff       C���:Q�@��    BY�H    C��    B��q    BB�#�    A�
=    @� �    @� �    @��     @� �    C��       C�&fCӌ�    C�@ B�=q    B���C��3    C��3C�3       B�33C��3       C���       >�(�   �< C����< ?]B�>�}�?���       C���:k��@�z�    Bp�    C���    B��R    BffB�#�    A�
=    @��    @��    @� �    @��    C�         C�&fC��     C�L�B�L�    B�=qC��f    C��fC         B�ffC��        C���   =#�
>�ff   �< C��)�< ?]}�>�?���       C���:�o@��    Be�\    C��R    B�\    B=qB��    A�
=    @�@    @�@    @��    @�@    C�         C�&fC��f    C�s3B��
    B���C�    C�Cff       B���C�L�       C��3   =�\)>��   �< C��< ?]��>�"?��       C��H:�IR@��    B.33    C��3    B�\)    B�B�#�    A�
=    @�     @�     @�@    @�     C�ٚ       C��Cӳ3    C��B��R    B�W
C��    C��C�        B���C��       C�&f   >�>��H   �< C����< ?^c >��#?��       C��H:ě�@s33    B
=    C���    B�B�    B�B�#�    A�
=    @��    @��    @�     @��    Cӳ3       C��Cӳ3    Cљ�B��{    B��fC��     �< C�       B�33C��f       C�Y�    >#�
?      �< C����< ?]�)>���?��       C��R:�d�@��\    B9��    C��    B�k�    B�B�#�    A�
=    @��    @��    @��    @��    C�33       C��C��3    Cѳ3B�B�    B�u�C�s3    �< C�3       B�ffC�Y�       C��     >W
=?�\   �< C���< ?^	>���?�\)       C��H:��4@��\    B+�H    C��    B�Q�    B��B�#�    A�
=    @�@    @�@    @��    @�@    CӦf       C��C��    Cь�B�W
    B�  C��    �< C�       B���C���       C��3    >�=q?�   �< C�
=�< ?^ �>���?�{       C��:��4@�33    B&�R    C��    B�    B(�B�#�    A�
=    @�     @�     @�@    @�     C��        C��C��    C�Y�B���    B��=C�L�    �< C33       B���C��f       C�ٚ    >��
?
=q   �< C�
=�< ?^�m>�	h?�\)       C�
=:�҉@j=q    Bff    C��    B��f    B
{B�#�    A�
=    @��    @��    @�     @��    CЦf       C��C�&f    C�ٚB�    B�{C�s3    �< C"33       B�  C�       C��    >�{?�   �< C�\�< ?^	>�	?�\)       C��:�d�@���    B%ff    C��{    B��    B��B�(�    A�
=    @�"�    @�"�    @��    @�"�    Cϙ�       C�  C�      C�L�B�.    B���C�@     �< C#��       B�33C{ff       C�@     >�Q�?
=   �< C���< ?]��>�'�?���       C�f:�IR@��H    BA��    C���    B��R    B
=B�(�    A�
=    @�&@    @�&@    @�"�    @�&@    C�ٚ       C�  C�Y�    C�s3B_�H    B�(�C�L�    �< C$�3       B�ffC         C�ff    >�Q�?��   �< C�R�< ?]�>�5�?^�R       C���:�o@�    BB�    C��     B�Ǯ    B�B�(�    A�
=    @�*     @�*     @�&@    @�*     C��       C�  CԀ     C���B��)    B��C    �< C2��       B���CkL�       C���    >\?333   �< C���< ?]�d>�B)?�33       C�4{:��4@��    BJ33    C��3    B��     B{B�(�    A�
=    @�-�    @�-�    @�*     @�-�    C�@        C��3CԌ�    C�ffB��q    B�8RC�33    �< C:��       B���C��3       C���    >\?B�\   �< C�"��< ?]p�>�M�?�         C�L�:�d�@�      BQ�
    C��\    B�=q    B�RB�.    A�
=    @�1�    @�1�    @�-�    @�1�    Cݳ3       C��3C��f    C�33B�k�    B��qC��f    �< C8�3       B�  C�Y�       C��3    >Ǯ?B�\   �< C�/\�< ?]!�>�X�?�G�       C�H�:�-�@��    B<ff    C��{    B���    B��B�.    A�
=    @�5@    @�5@    @�1�    @�5@    C�         C��fC�ff    C�Y�Bc�R    B�B�C��f    �< C4��       B�  C33       C�&f    >�ff?@     �< C�E�< ?]<6>�b�?c�
       C�G�:�-�@���    B:      C��
    B��f    B  B�(�    A�
=    @�9     @�9     @�5@    @�9     C��        C��fC�&f    C�ffB6G�    B�ǮC��    �< C=��       B�33B���       C�Y�    ?   ?Q�   �< C�g��< ?]j>�kQ?O\)       C�q�:�d�@\)    BIz�    C��\    B�.    B�B�.    A�
=    @�<�    @�<�    @�9     @�<�    C�33       C��fC׌�    C���BDG�    B�L�C��    �< CM�        B�ffB���       C���    ?��?n{       C��fC{��?];>�s?\(�      C��:�-�@hQ�    B?�R    C��f    B���    B
=B�.    A�
=    @�@�    @�@�    @�<�    @�@�    C���       C�ٚC�&f    Cϳ3B1�R    B���C��f    �< CW��       B���B5��       C��3    ?(�?�     ?p��C��C��=?]�>�z?G�      C��=:�IR@|(�    BQ
=    C���    B���    B(�B�33    A�
=    @�D@    @�D@    @�@�    @�D@    C���       C�ٚCڌ�    C��BBff    B�Q�C�33    �< C^�        B���Br��       C��f    ?(��?�     ?��C�'�C���?]�M>Ā?Y��      C�Ф:��4@Y��    BTQ�    C���    B�    B�
B�.    A�
=    @�H     @�H     @�D@    @�H     C���       C�ٚCۙ�    C�&fBq��    B��
C�      �< Ca�        B���B�ff       C��    ?5?�     >�(�C�U�C��?]�H>#?u      C���:ѷ@N{    Bv    C���    B�{    B�B�33    A�
=    @�K�    @�K�    @�H     @�K�    C��3       C���C���    C�33B733    B�W
C�f    �< CaL�       B�  B
ff       C|��    ?@  ?�     >uC�]qC��?]��>��]?L��      C���:�҉@i��    B}      C��{    B�z�    B��B�33    A�
=    @�O�    @�O�    @�K�    @�O�    C��        C���C�@     C��BQ��    B��)C�s3    �< C_         B�33B�         Cy      ?5?�     ?}p�C�FfC}�R?\�$>���?fff      C��R:�-�@s�
    B�Ǯ    C��3    B�Ǯ    B�RB�33    A�
=    @�S@    @�S@    @�O�    @�S@    Cn�f       C���C��3    C�� B&�
    B~�RC�     �< CZ�f       B�ffA�         Cuff    ?.{?�     >��C��Cv�f?]O�>���?B�\      C�Ǯ:��4@y��    B�33    C���    B�33    B  B�33    A�
=    @�W     @�W     @�S@    @�W     C�ٚ       C�� C؀     C�  Be(�    B{�RC�ff    �< CV33       B�ffB�         Cq��    ?#�
?�     =#�
C��Ct��?\�>���?�G�      C��{:�-�@���    Bq�    C��\    B��H    B��B�33    A�
=    @�Z�    @�Z�    @�W     @�Z�    C�ٚ       C�� C�ff    Cϙ�BQff    Bx�RC�3    �< CL33       B���B�         Cn33    ?(�?�     >#�
C���Cl�R?]IR>��?k�      C�:��4@K�    BfG�    C���    B�ff    B�HB�.    A�
=    @�^�    @�^�    @�Z�    @�^�    CP��       C�� C��f    C�33B      Bu�C��3    �< C?�f       B���A�33       Cj�3    ?
=?xQ�   ?\(�C���Ch�\?]�>���?0��      C���:���@u�    BD�H    C���    B�
=    B33B�.    A�
=    @�b@    @�b@    @�^�    @�b@    C]�        C�� C��    C�Y�B�
    Br�C�3    �< C7�       B���B��       Cg�    ?�?k�   ?�RC��\Cq�?]!�>���?=p�      C���:��4@mp�    BW�
    C���    B�{    BG�B�.    A�
=    @�f     @�f     @�b@    @�f     CK�        C�� C�Y�    C�33B	p�    Bo�C�L�    �< C1�f       B���A���       Cc�     ?��?c�
   �< C��)Cv^�?]!�>���?0��       C�p�:��4@s�
    B-�    C��f    B�L�    B(�B�.    A�
=    @�i�    @�i�    @�f     @�i�    CW�3       C��3C��    C��B(�    Bl��C�      �< C3�3       B�  B         C_�f    ?�?k�   =�G�C��)C~Ǯ?]V>��?=p�      C�}q:��4@u�    Btff    C��H    B�Q�    B�HB�.    A�
=    @�m�    @�m�    @�i�    @�m�    CV��       C��3C��f    C��3B{    Bi��C�      �< C8�        B�  A���       C\ff    ?
=?xQ�   ?�\)C��HC�z�?\�>���?@        C���:�d�@��    B�      C���    B��\    BG�B�33    A�
=    @�q@    @�q@    @�m�    @�q@    CM�f       C��3C�@     C���Bz�    Bf��C��    �< C8         B�33A�33       CX��    ?(�?}p�   =�G�C��C�� ?\��>��#?:�H      C��:�IR@�    B�33    C��f    B�u�    B�\B�.    A�
=    @�u     @�u     @�q@    @�u     C�&f       C��3Cٳ3    C�L�B�#�    Bc�\C��     �< C:��       B�33C�3       CUL�    ?!G�?�         C��C��?]<6>�}�?�33      C��R:��4@�\)    B���    C��f    B��R    B�\B�33    A�
=    @�x�    @�x�    @�u     @�x�    C���       C��3Cڀ     C��B��\    B`�\C�ٚ    �< CE33       B�ffC(         CQ�3    ?!G�?�         C�&fC��?\�>�w�?�=q      C��3:�d�@~�R    B�      C���    B�W
    Bz�B�8R    A�
=    @�|�    @�|�    @�x�    @�|�    C��f       C��3C��    C�@ B�    B]�C��3    �< CK�        B�ffCL�       CN33    ?!G�?�         C�3C}��?]�H>�q&?�=q      C���:ѷ@��H    Bۙ�    C���    B��)    B�RB�8R    A�
=    @�@    @�@    @�|�    @�@    C��3       C��3Cٳ3    CЌ�B��q    BZz�C�Y�    �< CH�f       B�ffC         CJ�3    ?!G�?�         C��Cz�3?^��>�i�?��\      C���;*d�@���    B���    C��q    B���    B	
=B�=q    A�
=    @�     @�     @�@    @�     C�&f       C��3C�L�    C��3Bj�    BWp�C�f    �< C>�f       B���B���       CG33    ?!G�?�         C���C}^�?_>�a[?�33      C���;k��@���    B�ff    C�q�    B�ff    B	�\B�8R    A�
=    @��    @��    @�     @��    CJ��       C��3C��     CϦfBG�    BTffC��    �< C2�        B33A���       CC��    ?!G�?�         C�C�Q�?_U�>�X6?G�      C���;��@<(�    B�ff    C�XR    B���    B	��B�8R    A�
=    @�    @�    @��    @�    C-�       C� C�ff    C�s3Aۙ�    BQ\)C�33    �< C&��       B}33@ə�       C@�    ?!G�?xQ�   ?��RC���C��{?_��>�Nj?.{      C��H;��
@6ff    B�ff    C�Ff    B���    B
\)B�=q    A�
=    @�@    @�@    @�    @�@    C(�3       C{� C��3    C�&fA�Q�    BNG�C�&f    �< C�3       B{��A         C<��    ?!G�?k�       C���C���?_� >�C�?+�      C�S3;ě�@C�
    B�33    C�,�    B���    B
�\B�=q    A�
=    @�     @�     @�@    @�     C4��       Cw� C�&f    C΀ A�
=    BK=qC�ٚ    �< C��       By��A�ff       C933    ?!G�?fff   �< C��=C�U�?_�w>�8�?:�H       C�.;���@p      B�33    C�3    B���    B	�RB�8R    A�
=    @��    @��    @�     @��    CP         Cs��C�L�    C�  B=q    BH33C��    �< C�       Bw��B_��       C5�3    ?!G�?c�
   �< C���C�/\?_��>�,�?Y��       C�3;ۋ�@p��    C      C�H    B�33    B�B�8R    A�
=    @�    @�    @��    @�    C>�f       Co��C�Y�    C͙�B��    BE(�C�33    �< C�       Bu��B333       C233    ?!G�?Y��   �< C��{C�]q?_o�>� ?L��       C��;ۋ�@N{    B�33    C���    B�33    B33B�8R    A�
=    @�@    @�@    @�    @�@    C)ff       Ck�3C�Y�    C͌�A���    BB{C��    �< C
�       Bs��A�ff       C.��    ?!G�?J=q   �< C��3C���?_��>��?8Q�       C��f;�@(�    B�    C��    B�      B\)B�8R    A�
=    @�     @�     @�@    @�     C�f       Cg�3C�s3    C�ffA�(�    B?
=C��    �< C         Bq��A�33       C+L�    ?!G�?c�
   	�< C��RC�U�?_�	>��?(��       C���;���@��    B���    C��    B�33    B�B�33    A�
=    @��    @��    @�     @��    C
�f       Cc��Cٙ�    C�ٚA�    B<  C�ٚ    �< B�ff       Bo��A���       C'�f    ?!G�?h��   	@hQ�C��qC��?`�>���?(�      C��<��@{    B�33    C��    B���    B	ffB�8R    A�
=    @�    @�    @��    @�    B���       C_��C��     C��A��\    B8�C�&f    �< B�ff       Bm��A[33       C$ff    ?!G�?p��   	@���C�C��R?_iD>��y?\)      C��;���@(Q�    B�ff    C�޸    B�33    B�\B�8R    A�
=    @�@    @�@    @�    @�@    B���       C[�fCٙ�    C�Y�A�{    B5�HC�f    �< B͙�       Bk��A         C!      ?!G�?�     @�{C���C��?_�w>��b?�\      C�4{<o ?�z�    B�      C��)    B�ff    B\)B�=q    A�
=    @�     @�     @�@    @�     B�33       CX  C�s3    C̀ Ap��    B2��C��3    �< B���       Bi��@�ff       C��    ?!G�?�     @�z�C��RC�j=?_��>�Ť>��      C�8R<	�'?Ǯ    B�ff    C���    B�33    B�HB�8R    A�
=    @��    @��    @�     @��    B�33       CT�C�s3    C̀ AS
=    B/C�33    �< B�33       Bg��@�         C33    ?!G�?�     A ��C���C�Q�?_�>��_>�G�      C�q;�҉?�33    B홚    C��3    B�ff    B33B�=q    A�
=    @�    @�    @��    @�    B�33       CP33Cـ     C��A;\)    B,�RC�f    �< B�ff       Be��?�33       C��    ?!G�?�     AG�C���C�k�?_��>��s>��      C�+�<��?�G�    B�      C���    B���    B  B�B�    A�
=    @�@    @�@    @�    @�@    B�         CLL�C�ff    C�Y�A,(�    B)��C�Y�    �< B�ff       Bc33?L��       C�     ?!G�?�     A�C���C���?`7>���>Ǯ      C�/\<+?�(�    C33    C��    B�33    B�HB�B�    A�
=    @��     @��     @�@    @��     B���       CHffC�L�    C�ٚA!�    B&��C�Y�    �< B���       Ba33?          C�    ?!G�?�     A%C���C��
?_�w>�|�>\      C�!H<C�@=p�    B�ff    C��f    B�ff    BB�B�    A�
=    @���    @���    @��     @���    B���       CD� C�s3    C�33Aff    B#�C�&f    �< B�         B_33>���       C��    ?!G�?�     A*{C��RC�'�?_'�>~ѿ>�p�      C�;�@       B�33    C��     B���    B{B�B�    A�
=    @�ǀ    @�ǀ    @���    @�ǀ    B�         C@�3C�s3    C̳3A{    B z�C�33    �< B�ff       B\��>���       C	ff    ?!G�?�     A,(�C��
C�S3?_��>z�.>�p�      C��<�r@p�    B�ff    C��     B���    B�B�B�    A�
=    @��@    @��@    @�ǀ    @��@    B���       C<��C�s3    C�33A�    Bp�C�@     �< B�33       BZ��>L��       C�    ?!G�?�     A,��C��
C�P�?_O>vN>�p�      C�
=<o@�    B�ff    C��R    B���    B=qB�B�    A�
=    @��     @��     @��@    @��     B�ff       C8�fC�@     C�s3A��    B\)C�@     �< B�33       BX��=���       C��    ?!G�?�     A-��C��\C�~�?_��>rTa>�Q�      C��<C�?��R    B�ff    C��R    B�ff    B�HB�B�    A�
=    @���    @���    @��     @���    B�33       C5�C��    C�@ A�
    BQ�C�f    �< B�         BVff=���       B�      ?!G�?�     A/\)C���C��?_�{>n($>�Q�      C��<C�?��    Bٙ�    C���    B�ff    Bz�B�B�    A�
=    @�ր    @�ր    @���    @�ր    B|��       C1L�C��     C�Y�A�    BG�C�      �< B|         BTff>L��       B�ff    ?!G�?�     A1G�C�ٚC�]q?_�@>i�>�Q�      C��<-�?�=q    B�      C���    B���    B��B�=q    A�
=    @��@    @��@    @�ր    @��@    Bt         C-� C؀     C���@���    B=qC�ٚ    �< Bs��       BR  =���       B�      ?!G�?�     A4  C��C��?`7>e��>�33      C��< �.?\    B���    C���    B�33    B�HB�=q    A�
=    @��     @��     @��@    @��     Bjff       C)�3C�s3    C̳3@�G�    B33C�ٚ    �< Bjff       BO��           B�ff    ?#�
?�     A7�C���C�/\?`-�>a��>�33      C��<%zx@
�H    Bϙ�    C���    B���    B��B�=q    A�
=    @���    @���    @��     @���    Ba��       C%�fC�L�    C��@�      B(�C��     �< Ba33       BM��=���       B�      ?(��?�     A;
=C��fC��\?_�	>]m;>�{      C��<�r@��    B�ff    C��=    B���    B(�B�=q    A�
=    @��    @��    @���    @��    BY��       C"�C�      C�L�@߮    B�C�f    �< BY33       BK33=���       Bޙ�    ?.{?�     A=�C��RC�w
?_�$>Y<>�{      C��<C�@       B͙�    C���    B�ff    Bz�B�=q    A�
=    @��@    @��@    @��    @��@    BS��       CL�C��     C��3@ٙ�    B{C�     �< BS33       BH��=���       B�33    ?333?�     A<(�C��C���?`N�>U	�>���      C��<%zx?޸R    B�      C���    B���    B33B�=q    A�
=    @��     @��     @��@    @��     BP��       C� C�L�    C̳3@�    B{C�s3    �< BPff       BFff=���       B���    ?5?�     A7�C���C�Y�?`4n>P�o>�{      C�\<%zx@�
    B���    C���    B���    B��B�=q    A�
=    @���    @���    @��     @���    BO��       C��C��    C�Y�@��    A�{C�      �< BO33       BDff=���       B�ff    ?:�H�<    �< C���C!H?_�;>L�U>�{       C��=<_@&ff    B噚    C���    B���    BB�=q    A�
=    @��    @��    @���    @��    BM��       C  Cֳ3    C�@ @Ӆ    A�{C��    �< BM33       BB  =���       B�33    ?@  �<    �< C�� C{p�?_� >Hm/>�33       C���<��?�    B���    C��f    B�ff    B�B�=q    A�
=    @��@    @��@    @��    @��@    BI��       CL�C�33    C�� @�{    A�  C�33    �< BI33       B?��=���       B�      ?@  �<    �< C�h�Ct�3?`[�>D7?>�33       C�  <*d�?�
=    C33    C��f    B�      BB�=q    A�
=    @��     @��     @��@    @��     BC��       C��C��     Č�@�z�    A�  C�      �< BC33       B=33=���       B���    ?5�<    �< C�W
CsQ�?`[�>@ C>�33       C��H</O@�\    C�3    C��)    B�ff    Bp�B�B�    A�
=    @���    @���    @��     @���    B<         C�fC�&f    C̙�@��    A�  C�Y�    �< B<         B:��           B���    ?5�<    �< C�<)Cq�R?`��>;�~>�33       C��<7�4@�    C	�f    C��R    B�      B�B�=q    A�
=    @��    @��    @���    @��    B6         C33C���    C�@ @���    A�  C�33    �< B6         B8             B�ff    ?.{�<    �< C�*=Cqu�?`N�>7��>�{       C�� <2��@p�    C��    C���    B���    B�HB�=q    A�
=    @�@    @�@    @��    @�@    B0��       C ��C�@     C�@ @���    A�  C�ff    �< B0��       B5���          B�33    ?#�
�<    �< C�{Cq33?`oi>3V�>�{       C���<:�@.�R    B���    C��=    B�33    B�B�=q    A�
=    @�     @�     @�@    @�     B+��       B���C��f    C���@�ff    A�{C�ٚ    �< B+��       B333�          B�33    ?(��<    �< C�Ct�?`:�>/v>�{       C���<7�4@'�    B���    C�~�    B�      B
=B�=q    A�
=    @��    @��    @�     @��    B&ff       B�Cә�    C�� @��    A�{C��     �< B&��       B0ff           B�33    ?��<    �< C��
Cv��?`U2>*�H>�{       C�j=<?�[@'�    B�      C�w
    B���    B
=B�=q    A�
=    @��    @��    @��    @��    B"ff       B�ffC�      C˙�@�ff    A�(�C�      �< B"��       B.             B�33    ?��<    �< C��qCv�f?`U2>&��>�{       C�E<B�8@�    B�33    C�p�    B���    B��B�8R    A�
=    @�@    @�@    @��    @�@    B��       B�  C�s3    C˦f@���    A�=qC��    �< B         B+��           B�ff    ?   �<    �< C���Cwu�?`u�>"i>�33       C�:�<I��@Q�    B�ff    C�n    B�33    B�B�8R    A�
=    @�     @�     @�@    @�     Bff       B�  C��     C���@��\    A�Q�C�@     �< B��       B(��           B���    >�ff�<    �< C��Cr5�?`��>,>�{       C�  <T��?�\)    B�33    C�j=    B�      BG�B�8R    A�
=    @��    @��    @�     @��    B��       B���C��    C�  @{�    A�ffC�@     �< B         B&             B���    >�(��<    �< C����< ?a%>�>�33       C��<e`B?У�    C��    C�e    B�      B�RB�=q    A�
=    @�!�    @�!�    @��    @�!�    B��       BΙ�CЌ�    C��@q�    A��\C�33    �< B         B#��           Bz      >���<    �< C�o\�< ?aa�>�l>�33        �< <z��?�      C��    C�\)    B�33    B{B�=q    A�
=    @�%@    @�%@    @�!�    @�%@    B         BǙ�C��    Č�@g�    A��RC�ٚ    �< Bff       B ��           Bnff    >Ǯ�<    �< C�Y��< ?a��>pP>�33        �< <��?�z�    Cff    C�W
    B���    B��B�=q    A�
=    @�)     @�)     @�%@    @�)     B	��       B���Cό�    C��@\��    A��HC�@     �< B
         B             Bc33    >\�<    �< C�@ �< ?a��>0j>�Q�        �< <��@(Q�    Cff    C�J=    B���    B�B�=q    A�
=    @�,�    @�,�    @�)     @�,�    B         B���C��    C��f@Vff    A�
=C�&f    �< Bff       B33           BX      >�Q��<    �< C�,��< ?a�>��>�Q�        �< <��@�R    C�     C�C�    B���    B�RB�=q    A�
=    @�0�    @�0�    @�,�    @�0�    B��       B���CΙ�    C�ٚ@Mp�    A�G�C��    �< B33       Bff           BM33    >�{�<    �< C�
�< ?a�N>��>�p�        �< <���?��H    C�     C�=q    B�33    B��B�B�    A�
=    @�4@    @�4@    @�0�    @�4@    A���       B���C��    C���@A�    A��C�&f    �< A�ff       B��           BB      >��
�<    �< C�  �< ?a��> mP>�p�        �< <��P?���    Cff    C�4{    B���    B�B�=q    A�
=    @�8     @�8     @�4@    @�8     A���       B�  C͙�    C���@5    A�C�ff    �< A���       Bff�          B733    >�=q�<    �< C��=�< ?b3�=�V>�p�        �< <��.?�
=    C      C�+�    B���    B�B�=q    A�
=    @�;�    @�;�    @�8     @�;�    A�         B�  C�L�    C��f@*�H    A�{C�f    �< A�         B���          B,��    >W
=�<    �< C����< ?bu%=�Ѝ>�p�        �< <��?��\    C�     C�#�    B�ff    B��B�=q    A�
=    @�?�    @�?�    @�;�    @�?�    A�ff       B�ffC��3    C��3@#33    A�ffC�     �< A�ff       Bff�          B"      >#�
�<    �< C�˅�< ?b�x=�Jw>�p�        �< <�O?\    B���    C�      B���    B�B�=q    A�
=    @�C@    @�C@    @�?�    @�C@    A�         B���C��f    C��3@=q    Ayp�C�@     �< A�         B	���          B��    =�G��<    �< C����< ?b�!=���>�p�        �< <��3?���    B���    C�q    B�      B�B�=q    A�
=    @�G     @�G     @�C@    @�G     A�ff       B�  C̳3    C��3@��    An=qC�ff    �< A�ff       Bff�          B��    =�\)�<    �< C����< ?b�<=�:�>�p�        �< <�9X?�\)    B�ff    C��    B�33    B�\B�B�    A�
=    @�J�    @�J�    @�G     @�J�    A���       B�ffČ�    C��3@	��    Ac
=C�33    �< A���       B33�          B��    =#�
�<    �< C����< ?b��=ͱd>�p�        �< <�9X@       Bə�    C��    B�33    B�\B�B�    A�
=    @�N�    @�N�    @�J�    @�N�    A�33       By��C�ff    C��3@G�    AX  C��f    �< A�33       B   �          A�33        �<    �< C����< ?b�s=�'�<         �< <��}@    Bݙ�    C�
    B�ff    B�\B�B�    A�
=    @�R@    @�R@    @�N�    @�R@    A���       BlffC�Y�    C˳3?��    AL��C�f    �< A���       A����          A�          �<    �< C��\�< ?b�!=��N�<         �< <�9X@/\)    B���    C��    B�33    B{B�B�    A�
=    @�V     @�V     @�R@    @�V     A���       B_��C�L�    Cˌ�?�      AB{C�     �< A���       A�ff�          A���        �<    �< C���< ?b�A=���<         �< <�O@&ff    B�      C��    B���    B�RB�B�    A�
=    @�Y�    @�Y�    @�V     @�Y�    A�         BR��C�Y�    C�s3?У�    A733C�s3    C�s3A�         A�  �          A���       �<    �< C��\�< ?ba|=���<         �< <��@�    B�      C�3    B�ff    B��B�B�    A�
=    @�]�    @�]�    @�Y�    @�]�    A�         BFffC�@     Cˌ�?\    A,Q�C�3    C�3A�         A��̀          A�33       �<    �< C����< ?b��=��+�<         �< <�O@    B�      C��    B���    B�RB�G�    A�
=    @�a@    @�a@    @�]�    @�a@    A���       B9��C�@     Cˌ�?�    A!��Cᙚ    CᙚA���       Aݙ��          A���       �<    �< C����< ?b��=�i��<         �< <��3@p�    B���    C��    B�      B��B�B�    A�
=    @�e     @�e     @�a@    @�e     A�33       B-��C�ff    C˦f?�=q    A
=C�s3    C�s3A�33       A�ff�          A�         �<    �< C����< ?b�X=��D�<         �< <��}?���    B���    C��    B�ff    B�
B�G�    A�
=    @�h�    @�h�    @�e     @�h�    A���       B!33C̙�    C˳3?�
=    A��C�f    C�fA���       A�33�          Afff       �<    �< C����< ?b�=�LD�<         �< <���?��
    B���    C�f    B���    B��B�G�    A�
=    @�l�    @�l�    @�h�    @�l�    A~ff       B33Č�    C�ٚ?���    A=qC�3    C�3A~ff       A�ff�          AH         �<    �< C����< ?c�=����<         �< <�T�?�Q�    B���    C�    B�33    B  B�L�    A�
=    @�p@    @�p@    @�l�    @�p@    Aq��       B	33C̀     C��f?�      @�  C��     C�� Aq��       A���           A+33       �<    �< C��
�< ?c33=pZq�<         �< <���?�ff    B�33    C��    B�ff    B{B�L�    A�
=    @�t     @�t     @�p@    @�t     Ac33       A�33C�L�    C�  ?c�
    @��
C�ٚ    C�ٚAc33       A�ff�          A��       �<    �< C��\�< ?ca=_9K�<         �< <Ʌ�?�Q�    B�33    C�H    B���    B33B�L�    A�
=    @�w�    @�w�    @�t     @�w�    AT��       A�  C�Y�    C��3?G�    @ǮC�3    C�3AT��       A�33�          @�33       �<    �< C����< ?cn/=N&�<         �< <���?�{    B�      C��)    B�      B  B�L�    A�
=    @�{�    @�{�    @�w�    @�{�    AH         A͙�C�Y�    C�� ?0��    @�(�C�ٚ    C�ٚAH         A�33�          @�ff       �<    �< C����< ?cMj=<���<         �< <Ʌ�@z�    B�      C��R    B���    B��B�L�    A�
=    @�@    @�@    @�{�    @�@    A9��       A�33C�33    C˦f?#�
    @���C�f    C�fA9��       A�33�          @�         �<    �< C��=�< ?c9�=+ҷ�<         �< <��?�Q�    B�ff    C��R    B���    Bz�B�L�    A�
=    @�     @�     @�@    @�     A,��       A���C��    Cˌ�?��    @�C���    C���A,��       A���           @y��       �<    �< C��H�< ?c�=�y�<         �< <���@�
    B���    C��
    B�ff    BG�B�G�    A�
=    @��    @��    @�     @��    Aff       A�ffC��    C�ff>�    @{�C���    C���Aff       Al��           @Fff       �<    �< C����< ?cS=	�;�<         �< <�T�?У�    B�33    C���    B�33    B
=B�L�    A�
=    @�    @�    @��    @�    A��       A�ffC��3    Cˌ�>�33    @fffC���    C���A��       A^ff           @��       �<    �< C����< ?c&<����<         �< <���?�\    B���    C���    B�ff    B33B�L�    A�
=    @�@    @�@    @�    @�@    A33       AnffC��f    Cˀ >u    @Q�C�f    C�fA33       AP             ?�33       �<    �< C��)�< ?co<·M�<         �< <�T�?���    B���    C��
    B�33    B�B�L�    A�
=    @�     @�     @�@    @�     @���       AVffC�&f    Cˀ =�Q�    @=p�C�ff    C�ff@���       A@             ?�33       �<    �< C����< ?c9�<�>��<         �< <��?���    B�      C���    B���    B{B�L�    A�
=    @��    @��    @�     @��    @�33       A@  C�&f    Cˌͽ�\)    @)��C��     C�� @�33       A0             ?�         �<    �< C����< ?cMj<��
�<         �< <Ʌ�?�\)    B���    C��\    B���    B{B�Q�    A�
=    @�    @�    @��    @�    @���       A)��C�L�    C�ff�\)    @Cᙚ    Cᙚ@���       A              ?��       �<    �< C���< ?c�<OV��<         �< <���?�(�    B�33    C��\    B�ff    B��B�Q�    A�
=    @�@    @�@    @�    @�@    @�33       A33C�@     C�@ �k�    @�\C�f    C�f@�33       Aff           >���       �<    �< C����< ?cS<
���<         �< <�T�?��R    B���    C��    B�33    B�\B�W
    A�
=    @�     @�     @�@    @�     @���       @���C�&f    C�L;���    ?�  Cᙚ    Cᙚ@���       @���           =���       �<    �< C��f�< ?c�;�`��<         �< <���?�=q    B��q    C���    B�ff    B��B�W
    A�
=    @��    @��    @�     @��    @l��       @�33C�@     C�ff��
=    ?�(�C�s3    C�s3@l��       @�ff                      �<    �< C����< ?c9�8Ϟ8�<         �< <��?���    B���    C��    B���    B�B�W
    A�
=    @�    @�    @��    @�    @Y��       @�  C�33    C�ff        ?�=qCᙚ    Cᙚ@L��       @�33                      �<    �< C��=�< ?c,������<         �< <���?��
    B��     C��    B�ff    B�RB�Q�    A�
=    @�@    @�@    @�    @�@    @9��       @���C�&f    Cˀ         ?���Cᙚ    Cᙚ@,��       @�                        �<    �< C��f�< ?c��~��<         �< <�ߤ?���    B��3    C���    B�      B�HB�W
    A�
=    @�     @�     @�@    @�     @&ff       @���C��    C�Y�        ?���C�Y�    C�Y�@��       @���                      �<    �< C����< ?b�L��<         �< <�#�?��    B`33    C���    B���    B��B�W
    A�
=    @��    @��    @�     @��    @ff       @�ffC��    C�s3        ?p��C�ff    C�ff@          @���                      �<    �< C����< ?c9���JQ�<         �< <���?�(�    B�    C��    B�ff    B�RB�W
    A�
=    @�    @�    @��    @�    ?�33       @l��C��    Cˌ�        ?O\)C�33    C�33?�ff       @l��                      �<    �< C����< ?c{J�����<         �< <���?��
    B�
=    C���    B�      B��B�W
    A�
=    @�@    @�@    @�    @�@    ?ٙ�       @FffC�&f    C˦f        ?0��C�s3    C�s3?�         @L��                      �<    �< C����< ?c�F�����<         �< <���?���    B�33    C��    B���    B�
B�W
    A�
=    @�     @�     @�@    @�     ?�33       @&ffC�ٚ    C˦f        ?�C�33    C�33?���       @&ff                      �<    �< C����< ?c����I�<         �< <�A�?�G�    B���    C��    B�33    B�HB�Q�    A�
=    @���    @���    @�     @���    ?�ff       @ffC˦f    Cˀ         >�C�&f    C�&f?�         @ff                      �<    �< C��\�< ?cn/����<         �< <Ʌ�?���    B�    C���    B���    B�B�L�    A�
=    @�ƀ    @�ƀ    @���    @�ƀ    ?fff       ?���C��     C˙�        >�33C�      C�  ?333       ?���                      �<    �< C����< ?c���ǽ�<         �< <�A�?��    B���    C��    B�33    B�RB�Q�    A�
=    @��@    @��@    @�ƀ    @��@    ?333       ?���C��3    C�Y�        >�  C�&f    C�&f?��       ?���                      �<    �< C��q�< ?c�ؽ*��<         �< <�A�?�ff    B�33    C��q    B�33    B=qB�L�    A�
=    @��     @��     @��@    @��     >���       ?333C��     C�ff        >��C��    C��>���       ?333                      �<    �< C��{�< ?c�*�<��<         �< <���?�{    B�ff    C�ٚ    B���    BG�B�L�    A�
=    @���    @���    @��     @���    =���       >���C�ٚ    C�Y�        =uC��    C��>L��       >���                      �<    �< C����< ?c��M~�<         �< <ۋ�?�{    B�33    C���    B�      B{B�L�    A�
=    @�Հ    @�Հ    @���    @�Հ                   C��f    Cˀ             C�33    C�33                                     �<    �< C����< ?c�]�^7X�<         �< <�e?�Q�    B���    C�Ф    B�ff    BG�B�L�    A�
=    @��@    @��@    @�Հ    @��@                   C��f    C˙�            C��    C��                                     �<    �< C����< ?dx�oO�<         �< <�e?�z�    B�ff    C��3    B�ff    Bp�B�L�    A�
=    @��     @��     @��@    @��                    C��    C��             C�&f    C�&f                                     �<    �< C��f�< ?d2ʽ�3a�<         �< <䎊?��    B���    C��{    B���    B�B�Q�    A�
=    @���    @���    @��     @���                   C�&f    C��             C�L�    C�L�                                     �<    �< C��f�< ?d!���/�<         �< <�e?��    B���    C���    B�ff    B��B�Q�    A�
=    @��    @��    @���    @��                   C�ff    C˙�            C�@     C�@                                      �<    �< C����< ?c�}��G��<         �< <���?�(�    B�33    C��)    B���    Bp�B�Q�    A�
=    @��@    @��@    @��    @��@                   C̀     Cˌ�            C�33    C�33                                     �<    �< C��R�< ?c�a���-�<         �< <҈�?�Q�    B�33    C��q    B�ff    B\)B�Q�    A�
=    @��     @��     @��@    @��                    C̦f    Cˌ�            C�     C�                                      �<    �< C����< ?c�F��Y\�<         �< <�A�?�{    B���    C��     B�33    BffB�W
    A�
=    @���    @���    @��     @���                   C̳3    C˦f            Cᙚ    Cᙚ                                     �<    �< C��H�< ?c���~�<         �< <��?!G�    Bݙ�    C���    B���    B�B�W
    A�
=    @��    @��    @���    @��                   C��f    C˦f            C��     C��                                      �<    �< C����< ?cS���f��<         �< <���?(�    B�ff    C��3    B���    B��B�W
    A�
=    @��@    @��@    @��    @��@                   C��     C���            C���    C���                                     �<    �< C��< ?cFܽ��%�<         �< <��}>���    B�ff    C��)    B�ff    B�HB�W
    A�
=    @��     @��     @��@    @��                    C���    C��3            C�3    C�3                                     �<    �< C����< ?c@O��p"�<         �< <��3>�z�    B�      C�    B�      B�B�\)    A�
=    @���    @���    @��     @���                   C�      C��3            Cᙚ    Cᙚ                                     �<    �< C����< ?c�����<         �< <�1>k�    B���    C��    B���    B{B�\)    A�
=    @��    @��    @���    @��                   C�33    C��f            C�f    C�f                                     �<    �< C��
�< ?cMj��t��<         �< <�9X>\)    B�33    C�      B�33    B��B�\)    A�
=    @�@    @�@    @��    @�@                   C�Y�    C�ٚ            C��    C��                                     �<    �< C��q�< ?c@O�����<         �< <��3>L��    B�ff    C�H    B�      B�HB�aH    A�
=    @�
     @�
     @�@    @�
                    C�&f    C��             C�ٚ    C�ٚ                                     �<    �< C��{�< ?b�Ž�u��<         �< <��>�33    B�      C��    B�33    B�RB�\)    A�
=    @��    @��    @�
     @��                   C�      C��f            C�     C�                                      �<    �< C���< ?cS������<         �< <�9X                C���    B�33    B�HB�aH    A�
=    @��    @��    @��    @��                   C�&f    C��3            C���    C���                                     �<    �< C����< ?c���pz�<         �< <��>B�\    B�33    C��    B���    B�
B�aH    A�
=    @�@    @�@    @��    @�@                   C��    C��3            C�3    C�3                                     �<    �< C��\�< ?cݘ����<         �< <Ʌ�=L��    B�      C��    B���    B�
B�\)    A�
=    @�     @�     @�@    @�                    C�&f    C��            C�     C�                                      �<    �< C��{�< ?c��3�<         �< <���                C���    B�ff    B��B�aH    A�
=    @��    @��    @�     @��                   C�&f    C��            C�@     C�@                                      �<    �< C��{�< ?c곾o��<         �< <Ʌ�                C��    B���    B  B�aH    A�
=    @� �    @� �    @��    @� �                   C�33    C�&f            C�ff    C�ff                                     �<    �< C��R�< ?d2ʾ�?�<         �< <���=�Q�    B��    C��    B���    B  B�aH    A�
=    @�$@    @�$@    @� �    @�$@                   C�L�    C��            C�s3    C�s3                                     �<    �< C����< ?d9X����<         �< <�D�                C��     B���    B�
B�aH    A�
=    @�(     @�(     @�$@    @�(                    C�33    C�              C�33    C�33                                     �<    �< C����< ?d%�� �<         �< <���?�\    C|�3    C��H    B���    BB�aH    A�
=    @�+�    @�+�    @�(     @�+�                   C�L�    Cˌ�            C�&f    C�&f                                     �<    �< C��)�< ?c�F�Y`�<         �< <Ʌ�?!G�    C�ff    C�޸    B���    B
=B�aH    A�
=    @�/�    @�/�    @�+�    @�/�                   C�ff    C˦f            C�@     C�@                                      �<    �< C�� �< ?c������<         �< <��?��    C�s3    C��    B���    BG�B�aH    A�
=    @�3@    @�3@    @�/�    @�3@                   C�33    C˳3            C�33    C�33                                     �<    �< C��
�< ?c���!�q�<         �< <�T�?+�    C�L�    C��    B�33    BffB�aH    A�
=    @�7     @�7     @�3@    @�7                    C�L�    C˳3            C��    C��                                     �<    �< C����< ?c�F�& *�<         �< <��?+�    C��    C��f    B���    B\)B�\)    A�
=    @�:�    @�:�    @�7     @�:�                   C�33    Cˌ�            C�L�    C�L�                                     �<    �< C��
�< ?c���*6�<         �< <Ʌ�?.{    C���    C�޸    B���    B
=B�aH    A�
=    @�>�    @�>�    @�:�    @�>�                   C�&f    Cˀ             C��f    C��f                                     �<    �< C��{�< ?cݘ�.j��<         �< <҈�>��R    C�&f    C���    B�ff    B�HB�\)    A�
=    @�B@    @�B@    @�>�    @�B@                   C�L�    Cˀ             C���    C���                                     �<    �< C��)�< ?d2ʾ2��<         �< <�e                C�Ǯ    B�ff    B�RB�W
    A�
=    @�F     @�F     @�B@    @�F                    C̀     C�s3            C�ٚ    �<                                   <��
�<    �< C����< ?d�o�6�$�<         �< <��                C��R    B�ff    Bz�B�\)    A�
=    @�I�    @�I�    @�F     @�I�                   Cͳ3    C��             C��f    �<                                   =#�
�<    �< C����< ?d���;%�<         �< =��                C���    B�ff    BB�\)    A�
=    @�M�    @�M�    @�I�    @�M�                   C��     C��             C��f    �<                                   =L���<    �< C��\�< ?e%F�?5]�<         �< =��                C���    B���    B�RB�\)    A�
=    @�Q@    @�Q@    @�M�    @�Q@                   C���    C˳3            C��3    �<                                   =L���<    �< C����< ?e2a�Ce��<         �< =+                C���    B�      B�\B�\)    A�
=    @�U     @�U     @�Q@    @�U                    C�ٚ    C���            C��3    �<                                   =L���<    �< C����< ?e`B�G���<         �< =
ں=���    A�
=    C���    B�ff    B��B�\)    A�
=    @�X�    @�X�    @�U     @�X�                   C��    C��f            C�&f    �<                                   =L���<    �< C����< ?e���K�v�<         �< =�M>�    B �H    C��H    B���    B�RB�\)    A�
=    @�\�    @�\�    @�X�    @�\�                   Cͦf    C��f            C��3    �<                                   =L���<    �< C���< ?e��O�|�<         �< =�>�Q�    Bv\)    C���    B�33    B��B�aH    A�
=    @�`@    @�`@    @�\�    @�`@                   C�ٚ    C�&f            C��3    �<                                   =#�
�<    �< C��{�< ?f¾Tv�<         �< =0�?\)    B�\    C��R    B���    B�
B�\)    A�
=    @�d     @�d     @�`@    @�d                    C���    C�33            C��3    �<                                   <��
�<    �< C����< ?f¾XF �<         �< =0�?B�\    B��    C���    B���    B�B�\)    A�
=    @�g�    @�g�    @�d     @�g�                   C��f    C�Y�            C��     �<                                       �<    �< C��
�< ?f+k�\p �<         �< =0�?8Q�    B�ff    C��q    B���    B(�B�\)    A�
=    @�k�    @�k�    @�g�    @�k�                   C��3    C�s3            C���    �<                                   <��
�<    �< C��R�< ?f1��`�N�<         �< =0�?��    B�      C��     B���    BQ�B�\)    A�
=    @�o@    @�o@    @�k�    @�o@                   C��3    C��3            C��     �<                                   =#�
�<    �< C��R�< ?e�d���<         �< =�?�\)    B���    C��)    B�33    B�B�\)    A�
=    @�s     @�s     @�o@    @�s                    C�ٚ    C��            C��     �<                                   =#�
�<    �< C��{�< ?e�T�h���<         �< =+?�\)    B���    C��q    B�ff    B�HB�\)    A�
=    @�v�    @�v�    @�s     @�v�                   C�ٚ    C˙�            C���    �<                                   =#�
�<    �< C��{�< ?eY��m
��<         �< =�?u    B�33    C���    B���    B(�B�aH    A�
=    @�z�    @�z�    @�v�    @�z�                   Cͳ3    C�ff            C�Y�    �<                                   =L���<    �< C����< ?eF�q.��<         �< =�?W
=    B�33    C���    B���    B�
B�aH    A�
=    @�~@    @�~@    @�z�    @�~@                   C͌�    C˦f            C�L�    �<                                   =L���<    �< C���< ?e�=�uQ�<         �< =�?.{    B�ff    C��3    B�33    B�B�aH    A�
=    @�     @�     @�~@    @�                    C͌�    C˦f            C�@     �<                                   =�\)�<    �< C��f�< ?e��yrG�<         �< =+?��    B�      C��\    B�ff    B  B�aH    A�
=    @��    @��    @�     @��                   C͙�    Cˌ�            C�&f    �<                                   =L���<    �< C��=�< ?e��}���<         �< =$t>�=q    B�k�    C��=    B���    B�
B�aH    A�
=    @�    @�    @��    @�                   Cͦf    C��3            C��    �<                                   =#�
�<    �< C���< ?f$ݾ��E�<         �< =IR=�Q�    B��    C���    B�33    BQ�B�ff    A�
=    @�@    @�@    @�    @�@                   C�ٚ    C��             C��    �<                                   =#�
�<    �< C��{�< ?f4�����<         �< =IR>�p�    A�ff    C��    B�33    B�B�ff    A�
=    @��     @��     @�@    @��                    C�ٚ    C��            C�33    �<                                   =#�
�<    �< C��{�< ?fl������<         �< =#�
?z�    A�z�    C���    B���    B=qB�ff    A�
=    @���    @���    @��     @���                   Cͦf    C̀             C�&f    �<                                   <��
�<    �< C���< ?f�뾇�<         �< =*͟?(��    AɅ    C��f    B�ff    B��B�ff    A�
=    @���    @���    @���    @���                   Cͦf    C̀             C��    �<                                   <��
�<    �< C���< ?f������<         �< =-B�?&ff    A�    C���    B���    B�RB�ff    A�
=    @��@    @��@    @���    @��@                   Cͳ3    C�s3            C��    �<                                       �<    �< C��\�< ?g
=����<         �< =/O?E�    A�    C�}q    B���    B�B�ff    A�
=    @��     @��     @��@    @��                    C�ٚ    C���            C��    �<                                       �<    �< C��{�< ?gy���%��<         �< =6�}?Y��    C��3    C�}q    B�ff    B�B�ff    A�
=    @���    @���    @��     @���                   C��3    C��             C�Y�    �<                                       �<    �< C����< ?hXy��0�<         �< =Ca?���    C��f    C��    B�ff    B{B�ff    A�
=    @���    @���    @���    @���                   C���    C���            C�s3    C�s3                                 	    �<    �< C����< ?h�羑9��<         �< =F??�\)    C��     C���    BÙ�    Bz�B�ff    A�
=    @��@    @��@    @���    @��@                   C�ٚ    C���            C�ff    �<                                       �<    �< C����< ?h>B��B��<         �< =@��?�\)    C��    C��=    B�33    BG�B�k�    A�
=    @��     @��     @��@    @��                    C��f    C�ٚ            C�ff    �<                                       �<    �< C����< ?hDо�K�<         �< =@��?��    C�ff    C���    B�33    B\)B�k�    A�
=    @���    @���    @��     @���                   Cͳ3    Cͳ3            C�@     C�@                                  	    �<    �< C���< ?hr���RT�<         �< =Ca?���    ?L��    C���    B�ff    B��B�k�    A�
=    @���    @���    @���    @���                   Cͳ3    Cͳ3            C�L�    C�L�                                 	    �<    �< C���< ?hr���X��<         �< =Ca?�{    C��f    C���    B�ff    B��B�k�    A�
=    @��@    @��@    @���    @��@                   Cͳ3    Cͳ3            C�ff    C�ff                                 	    �<    �< C����< ?hr���^��<         �< =Ca?�=q    @;�    C���    B�ff    B��B�k�    A�
=    @��     @��     @��@    @��                    Cͳ3    Cͳ3            C�s3    C�s3                                 	    �<    �< C���< ?hK^��c��<         �< =@��?���    @��    C���    B�33    Bp�B�k�    A�
=    @���    @���    @��     @���                   C͙�    C͙�            C�L�    C�L�                                 	    �<    �< C����< ?hQ쾟h8�<         �< =@��?Y��    C�s3    C��\    B�33    B��B�ff    A�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C̀     C̀             C�@     C�@                                  	    �<    �< C����< ?h̾�k��<         �< =Ca?W
=    ?��R    C���    B�ff    B�
B�ff    A�
=    @��@    @��@    @�ŀ    @��@                   C�ff    C�ff            C�&f    C�&f                                 	    �<    �< C�޸�< ?h���nP�<         �< =F??@      @�=q    C���    BÙ�    B�RB�ff    A�
=    @��     @��     @��@    @��                    C�Y�    C�Y�            C��    C��                                 	    �<    �< C��q�< ?h�u��p�<         �< =F??G�    A��\    C���    BÙ�    B��B�ff    A�
=    @���    @���    @��     @���                   C�ff    C�ff            C��    C��                                 	    �<    �< C��H�< ?h����q �<         �< =H�9?Q�    A���    C���    B���    B�B�ff    A�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ff    C�ff            C�&f    C�&f                                 	    �<    �< C�� �< ?h�U��q�<         �< =K�:?fff    Bp�    C���    B�      B\)B�aH    A�
=    @��@    @��@    @�Ԁ    @��@                   C�Y�    C�Y�            C�33    C�33                                 	    �<    �< C��q�< ?h�Y��pH�<         �< =H�9?��
    B;�    C�}q    B���    B�HB�aH    A�
=    @��     @��     @��@    @��                    C�@     C�@             C��    C��                                 	    �<    �< C�ٚ�< ?h*���n��<         �< =Ca?p��    Bp�    C�z�    B�ff    Bp�B�aH    A�
=    @���    @���    @��     @���                   C�&f    C��            C��f    �<                                       �<    �< C����< ?g�g��l'�<         �< =>v�?��
    B�8R    C�xR    B�      B
=B�aH    A�
=    @��    @��    @���    @��                   C��    C���            C���    �<                                       �<    �< C�Ф�< ?g����h��<         �< =;��?�    B�      C�u�    B���    B�RB�aH    A�
=    @��@    @��@    @��    @��@                   C��3    Č�            Cߙ�    �<                                       �<    �< C�˅�< ?g�¾�d|�<         �< =;��?��    B�ff    C�n    B���    B=qB�aH    A�
=    @��     @��     @��@    @��                    C��f    Č�            C߀     �<                                       �<    �< C����< ?g����_5�<         �< =@��?�p�    B�33    C�ff    B�33    B
=B�aH    A�
=    @���    @���    @��     @���                   C��f    C̙�            Cߌ�    �<                                       �<    �< C����< ?g���Y�<         �< =F??��    B���    C�`     BÙ�    B�B�aH    A�
=    @��    @��    @���    @��                   C��3    C��             Cߦf    �<                                       �<    �< C�˅�< ?h*���Q��<         �< =K�:?Ǯ    B�ff    C�\)    B�      B��B�aH    A�
=    @��@    @��@    @��    @��@                   C��3    C��3            C߀     �<                                       �<    �< C����< ?hr���I��<         �< =P�`?�(�    B�ff    C�Y�    B�ff    B
=B�aH    A�
=    @��     @��     @��@    @��                    C�      C�              Cߌ�    Cߌ�                                 	    �<    �< C����< ?h�5��@��<         �< =Yc?��    B�33    C�XR    B�      B\)B�aH    A�
=    @���    @���    @��     @���                   C��    C��            C�s3    C�s3                                 	    �<    �< C����< ?h�5��6��<         �< =Yc?��    B�      C�XR    B�      B\)B�aH    A�
=    @��    @��    @���    @��                   C�&f    C��            C߀     �<                                       �<    �< C��{�< ?h�Ǿ�,�<         �< =V�b?�G�    B�ff    C�U�    B���    B{B�aH    A�
=    @�@    @�@    @��    @�@                   C�&f    C��            C߳3    �<                                       �<    �< C��3�< ?h�Ǿ� 2�<         �< =V�b?�      B�33    C�U�    B���    B{B�ff    A�
=    @�	     @�	     @�@    @�	                    C�@     C�              Cߌ�    �<                                       �<    �< C�ٚ�< ?h���Q�<         �< =S�a?p��    B�p�    C�XR    Bę�    B�B�ff    A�
=    @��    @��    @�	     @��                   C�Y�    C��            Cߙ�    �<                                       �<    �< C��q�< ?h���d�<         �< =S�a?5    B���    C�Y�    Bę�    B33B�k�    A�
=    @��    @��    @��    @��                   C�Y�    C�              C߳3    �<                                       �<    �< C��q�< ?h̾����<         �< =P�`?
=    B��)    C�\)    B�ff    B33B�ff    A�
=    @�@    @�@    @��    @�@                   C�ff    C�&f            C��     �<                                       �<    �< C��H�< ?h�����<         �< =P�`?B�\    B�Q�    C�`     B�ff    Bp�B�k�    A�
=    @�     @�     @�@    @�                    C̀     C��            C߳3    �<                                       �<    �< C����< ?hl"�ˋ��<         �< =Np;?�    B�
=    C�b�    B�33    Bz�B�k�    A�
=    @��    @��    @�     @��                   C͙�    C��            C��f    �<                                       �<    �< C���< ?hXy��ù�<         �< =K�:?z�    B��\    C�g�    B�      B��B�p�    A�
=    @��    @��    @��    @��                   C̀     C��            C�ٚ    �<                                       �<    �< C���< ?h~�а��<         �< =F?>W
=    B[
=    C�n    BÙ�    B��B�k�    A�
=    @�#@    @�#@    @��    @�#@                   C͙�    C�              C���    �<                                       �<    �< C����< ?hG�Ҝ��<         �< =Ca>���    BT�    C�p�    B�ff    B��B�k�    A�
=    @�'     @�'     @�#@    @�'                    Cͦf    C��            C���    �<                                       �<    �< C���< ?h	վԇ��<         �< =Ca<�    BHz�    C�s3    B�ff    B��B�p�    A�
=    @�*�    @�*�    @�'     @�*�                   C���    C��            C��f    �<                                       �<    �< C����< ?hG��qi�<         �< =Ca                C�q�    B�ff    B�HB�p�    A�
=    @�.�    @�.�    @�*�    @�.�                   C��f    C��            C��f    �<                                       �<    �< C����< ?h~��Z�<         �< =F?                C�n    BÙ�    B��B�p�    A�
=    @�2@    @�2@    @�.�    @�2@                   C���    C�L�            C�ٚ    �<                                       �<    �< C����< ?he���A��<         �< =K�:                C�l�    B�      B��B�p�    A�
=    @�6     @�6     @�2@    @�6                    C���    C�L�            C��     �<                                       �<    �< C��3�< ?h̾�(N�<         �< =Np;                C�h�    B�33    B�HB�p�    A�
=    @�9�    @�9�    @�6     @�9�                   C�      C̀             C��f    �<                                       �<    �< C��)�< ?h������<         �< =P�`                C�j=    B�ff    B{B�u�    A�
=    @�=�    @�=�    @�9�    @�=�                   C��    C�@             C�ٚ    �<                                       �<    �< C��q�< ?he������<         �< =K�:>\)    CGff    C�k�    B�      B�HB�p�    A�
=    @�A@    @�A@    @�=�    @�A@                   C�33    C��3            C��f    �<                                       �<    �< C���< ?hb����<         �< =F?>k�    C8      C�k�    BÙ�    B��B�p�    A�
=    @�E     @�E     @�A@    @�E                    C�@     C̀             C�ٚ    �<                                       �<    �< C���< ?g�K��1�<         �< =Ca>�{    C#ff    C�b�    B�ff    B�B�u�    A�
=    @�H�    @�H�    @�E     @�H�                   C�Y�    Č�            C��f    �<                                       �<    �< C���< ?g������<         �< =H�9>��    C&�     C�Z�    B���    B�RB�u�    A�
=    @�L�    @�L�    @�H�    @�L�                   C�L�    C��             C��     �<                                       �<    �< C���< ?h_��w��<         �< =P�`?(��    C'�     C�T{    B�ff    B�RB�u�    A�
=    @�P@    @�P@    @�L�    @�P@                   C�Y�    C���            Cߦf    �<                                       �<    �< C���< ?h���V\�<         �< =V�b?(��    C�    C�N    B���    B��B�u�    A�
=    @�T     @�T     @�P@    @�T                    C��     C���            Cߦf    �<                                       �<    �< C�q�< ?h���3��<         �< =\]d?0��    C33    C�E    B�33    BQ�B�u�    A�
=    @�W�    @�W�    @�T     @�W�                   C��     C�&f            C߳3    �<                                       �<    �< C�q�< ?iDg����<         �< =e`B?G�    B�ff    C�B�    B���    B�\B�u�    A�
=    @�[�    @�[�    @�W�    @�[�                   C΀     C���            C߳3    �<                                       �<    �< C�3�< ?i�#�����<         �< =n��?z�H    B���    C�G�    B�ff    BG�B�z�    A�
=    @�_@    @�_@    @�[�    @�_@                   CΦf    C��             Cߦf    �<                                       �<    �< C���< ?iԕ��Ľ�<         �< =n��?z�H    C�f    C�Ff    B�ff    B33B�u�    A�
=    @�c     @�c     @�_@    @�c                    CΙ�    C��             Cߙ�    �<                                       �<    �< C�
�< ?iԕ��A�<         �< =n��?��    B���    C�Ff    B�ff    B33B�z�    A�
=    @�f�    @�f�    @�c     @�f�                   Cγ3    C�33            Cߌ�    �<                                       �<    �< C���< ?ic��t��<         �< =k�?���    B�      C�:�    B�33    BQ�B�z�    A�
=    @�j�    @�j�    @�f�    @�j�                   Cγ3    C��3            Cߌ�    �<                                       �<    �< C�)�< ?ie,��J��<         �< =k�?�G�    B���    C�4{    B�33    B�BȀ     A�
=    @�n@    @�n@    @�j�    @�n@                   C���    C�ٚ            Cߦf    �<                                       �<    �< C���< ?irG����<         �< =n��?�Q�    B�      C�,�    B�ff    B��B�z�    A�
=    @�r     @�r     @�n@    @�r                    C�ٚ    C�ٚ            C߀     �<                                       �<    �< C�!H�< ?i����b�<         �< =r�?ٙ�    B�ff    C�(�    Bƙ�    Bz�BȀ     A�
=    @�u�    @�u�    @�r     @�u�                   C��f    C�@             C�s3    �<                                       �<    �< C�"��< ?i�Z��Ž�<         �< =x��?�\)    B���    C�*=    B�      B�
BȀ     A�
=    @�y�    @�y�    @�u�    @�y�                   C�      C�Y�            C߀     �<                                       �<    �< C�(��< ?j������<         �< ={�m?�\    B�33    C�(�    B�33    B�HBȀ     A�
=    @�}@    @�}@    @�y�    @�}@                   C��    Cͳ3            C�ff    �<                                       �<    �< C�*=�< ?j����f��<         �< =�:�?���    B���    C�*=    BǙ�    B33BȀ     A�
=    @��     @��     @�}@    @��                    C�&f    C͙�            Cߌ�    �<                                       �<    �< C�/\�< ?jxl� ���<         �< =�:�?�=q    Bљ�    C�'�    BǙ�    B{BȀ     A�
=    @���    @���    @��     @���                   C�&f    C���            Cߦf    �<                                       �<    �< C�.�< ?j�L��I�<         �< =��?�Q�    B�      C�'�    B���    B33Bȅ    A�
=    @���    @���    @���    @���                   C�@     C���            C��3    �<                                       �<    �< C�33�< ?j�L�gQ�<         �< =��?˅    B�33    C�'�    B���    B33Bȅ    A�
=    @��@    @��@    @���    @��@                   Cπ     C��f            C�&f    �<                                   <��
�<    �< C�>��< ?j���L��<         �< =��?��R    B�ff    C�+�    B���    Bp�Bȅ    A�
=    @��     @��     @��@    @��                    Cϙ�    C�              C���    �<                                   =#�
�<    �< C�C��< ?j���1Y�<         �< =�:�?�p�    B�33    C�1�    BǙ�    B�Bȅ    A�
=    @���    @���    @��     @���                   C��     C��3            C�L�    �<                                   =L���<    �< C�K��< ?jdÿY�<         �< ={�m?��    B噚    C�:�    B�33    B  Bȅ    A�
=    @���    @���    @���    @���                   C�ٚ    C̀             C���    �<                                   =�\)�<    �< C�O\�< ?i������<         �< =k�?���    B�33    C�C�    B�33    B�HBȅ    A�
=    @��@    @��@    @���    @��@                   C��f    C��3            C���    �<                                   =�Q��<    �< C�P��< ?hی��b�<         �< =\]d?�\)    B���    C�J=    B�33    B��Bȅ    A�
=    @��     @��     @��@    @��                    C���    C̙�            C�ff    �<                                   =�G��<    �< C�N�< ?hK^��j�<         �< =P�`?�{    B���    C�P�    B�ff    Bz�Bȅ    A�
=    @���    @���    @��     @���                   C�ٚ    C�L�            C�33    �<                                   >��<    �< C�O\�< ?g�+����<         �< =K�:?�\)    B�      C�P�    B�      B=qBȊ=    A�
=    @���    @���    @���    @���                   C���    C�&f            C�      �<                                   >��<    �< C�L��< ?g�ٿ	R�<         �< =H�9?c�
    B���    C�P�    B���    B{BȊ=    A�
=    @��@    @��@    @���    @��@                   C���    C�L�            C��     �<                                   >��<    �< C�L��< ?g�+�
_R�<         �< =K�:?��    B�      C�P�    B�      B=qBȊ=    A�
=    @��     @��     @��@    @��                    C��     Č�            Cߙ�    �<                                   >��<    �< C�J=�< ?h*��>��<         �< =Np;>B�\    B�      C�S3    B�33    B�BȊ=    A�
=    @���    @���    @��     @���                   Cϙ�    C̳3            C�ff    �<                                   >��<    �< C�C��< ?hXy��<         �< =P�`                C�T{    B�ff    B�RBȊ=    A�
=    @���    @���    @���    @���                   Cό�    C��f            C�ff    �<                                   >��<    �< C�AH�< ?h�Y����<         �< =S�a                C�U�    Bę�    B��BȊ=    A�
=    @��@    @��@    @���    @��@                   C�s3    C��            Cߌ�    �<                                   >��<    �< C�=q�< ?h�����<         �< =V�b>��R    B�      C�U�    B���    B{Bȏ\    A�
=    @��     @��     @��@    @��                    C�s3    C��            C�s3    �<                                   >��<    �< C�<)�< ?h�p����<         �< =Yc?(�    B���    C�S3    B�      B
=BȊ=    A�
=    @���    @���    @��     @���                   Cπ     C��f            Cߌ�    �<                                   >\)�<    �< C�@ �< ?h�ǿ�C�<         �< =Yc?��    B�33    C�N    B�      B�RBȏ\    A�
=    @�Ā    @�Ā    @���    @�Ā                   Cπ     C��             Cߌ�    �<                                   >#�
�<    �< C�@ �< ?h�U�kH�<         �< =\]d?�      B�ff    C�E    B�33    BQ�Bȏ\    A�
=    @��@    @��@    @�Ā    @��@                   C���    C��             C߀     �<                                   >8Q��<    �< C�K��< ?h�ÿE��<         �< =b�A?��    B�      C�<)    Bř�    B  Bȏ\    A�
=    @��     @��     @��@    @��                    C�ٚ    C̦f            C�s3    �<                                   >L���<    �< C�O\�< ?i޿*�<         �< =e`B?��    B�      C�4{    B���    B�Bȏ\    A�
=    @���    @���    @��     @���                   C��3    C�ff            C�      �<                                   >W
=�<    �< C�T{�< ?i�z����<         �< =r�?���    B���    C�8R    Bƙ�    Bp�Bȏ\    A�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��f    C�33            C�ٚ    �<                                   >k��<    �< C�P��< ?i�����<         �< =n��?�G�    B�      C�8R    B�ff    BQ�Bȏ\    A�
=    @��@    @��@    @�Ӏ    @��@                   C��    C�              C�ٚ    �<                                   >�  �<    �< C�XR�< ?ie,��r�<         �< =k�?���    B�      C�5�    B�33    B  BȔ{    A�
=    @��     @��     @��@    @��                    C��    C��f            C��3    �<                                   >�  �<    �< C�Z��< ?i=ٿ~�<         �< =h�?���    B�33    C�8R    B�      B
=BȔ{    A�
=    @���    @���    @��     @���                   C�Y�    C�&f            C�&f    �<                                   >�  �<    �< C�e�< ?iX�S��<         �< =h�?��    B�      C�>�    B�      Bp�BȔ{    A�
=    @��    @��    @���    @��                   CЀ     C�&f            C��    �<                                   >�  �<    �< C�l��< ?i=ٿ(��<         �< =e`B?�=q    B���    C�C�    B���    B��Bș�    A�
=    @��@    @��@    @��    @��@                   C��     C�Y�            C��    �<                                   >�  �<    �< C�w
�< ?iQ���a�<         �< =e`B?�33    B�      C�H�    B���    B��BȞ�    A�
=    @��     @��     @��@    @��                    C�ٚ    C�@             C��    �<                                   >�  �<    �< C�z��< ?i0�����<         �< =b�A?�G�    B�ff    C�K�    Bř�    B��Bȣ�    A�
=    @���    @���    @��     @���                   C�      C�33            C��3    �<                                   >�  �<    �< C����< ?i�����<         �< =_�@?(�    B�      C�N    B�ff    B  Bȣ�    A�
=    @��    @��    @���    @��                   C��    C�L�            C�ٚ    �<                                   >�  �<    �< C����< ?i��u��<         �< =_�@>��    B̙�    C�P�    B�ff    B(�Bȣ�    A�
=    @��@    @��@    @��    @��@                   C�33    C�s3            C�ٚ    �<                                   >�  �<    �< C����< ?i*0�G�<         �< =_�@<�    B���    C�U�    B�ff    Bz�BȨ�    A�
=    @��     @��     @��@    @��                    C�L�    C�&f            C߳3    �<                                   >�  �<    �< C��\�< ?h�p���<         �< =Yc>#�
    C��3    C�T{    B�      B�BȮ    A�
=    @���    @���    @��     @���                   C�33    C�              C�s3    �<                                   >�  �<    �< C��=�< ?hی��-�<         �< =\]d>�G�    C�      C�L�    B�33    B��BȨ�    A�
=    @� �    @� �    @���    @� �                   C�@     C��            C�L�    �<                                   >k��<    �< C����< ?i��_�<         �< =b�A>�
=    C�33    C�Ff    Bř�    B��BȮ    A�
=    @�@    @�@    @� �    @�@                   C�Y�    C�@             C�ff    �<                                   >W
=�<    �< C��3�< ?ie,����<         �< =h�>�{    C�s3    C�B�    B�      B�BȮ    A�
=    @�     @�     @�@    @�                    C�s3    C̀             Cߌ�    �<                                   >W
=�<    �< C����< ?i�пQ��<         �< =n��>aG�    C��    C�@     B�ff    B��Bȳ3    A�
=    @��    @��    @�     @��                   CѦf    Cͳ3            C߳3    �<                                   >�  �<    �< C����< ?i�̿ y�<         �< =r�=L��    C�      C�B�    Bƙ�    B{BȮ    A�
=    @��    @��    @��    @��                   C�ٚ    C͙�            C���    �<                                   >�z��<    �< C��=�< ?i��� �:�<         �< =k�                C�G�    B�33    B�BȮ    A�
=    @�@    @�@    @��    @�@                   C�      C̀             C��f    �<                                   >��
�<    �< C��\�< ?ic�!�B�<         �< =h�                C�J=    B�      B(�Bȳ3    A�
=    @�     @�     @�@    @�                    C�      C�Y�            C�      �<                                   >�Q��<    �< C��\�< ?i7L�"_�<         �< =b�A                C�N    Bř�    B�Bȳ3    A�
=    @��    @��    @�     @��                   C�ٚ    C�              C�      �<                                   >���<    �< C����< ?hی�#H��<         �< =\]d                C�L�    B�33    B��Bȳ3    A�
=    @��    @��    @��    @��                   C�ٚ    C�              C��3    �<                                   >�(��<    �< C����< ?h�ÿ$M�<         �< =_�@=�\)    C]�3    C�H�    B�ff    B�BȮ    A�
=    @�"@    @�"@    @��    @�"@                   C�      C�L�            C�      �<                                   >�(��<    �< C��\�< ?iQ��$��<         �< =e`B>��    CZ33    C�H�    B���    B��Bȳ3    A�
=    @�&     @�&     @�"@    @�&                    C��    C�Y�            C��3    �<                                   >Ǯ�<    �< C����< ?ik��%���<         �< =h�>B�\    CV��    C�E    B�      B�
Bȳ3    A�
=    @�)�    @�)�    @�&     @�)�                   C�      C�ٚ            C�      �<                                   >�Q��<    �< C���< ?i᱿&f�<         �< =n��                C�K�    B�ff    B�BȸR    A�
=    @�-�    @�-�    @�)�    @�-�                   C�      C�              C��    �<                                   >�Q��<    �< C��\�< ?i��'+E�<         �< =k�=�\)    CL�f    C�S3    B�33    B�
BȸR    A�
=    @�1@    @�1@    @�-�    @�1@                   C��    C��3            C��    �<                                   >�Q��<    �< C��3�< ?i�п'��<         �< =h�                C�W
    B�      B��BȸR    A�
=    @�5     @�5     @�1@    @�5                    C�33    C��             C��3    �<                                   >�Q��<    �< C��
�< ?ic�(�>�<         �< =e`B                C�U�    B���    BBȽq    A�
=    @�8�    @�8�    @�5     @�8�                   C�ff    C�s3            C߳3    �<                                   >Ǯ�<    �< C��H�< ?iDg�)v�<         �< =b�A                C�Q�    Bř�    B\)BȽq    A�
=    @�<�    @�<�    @�8�    @�<�                   Cҳ3    C�ff            C߳3    �<                                   >�(��<    �< C��\�< ?iX�*7��<         �< =e`B                C�K�    B���    B�BȽq    A�
=    @�@@    @�@@    @�<�    @�@@                   C��    C͙�            C�ٚ    �<                                   >��<    �< C�޸�< ?i���*���<         �< =k�                C�H�    B�33    B33BȽq    A�
=    @�D     @�D     @�@@    @�D                    C�33    C�ٚ            C�      �<                                   ?   �<    �< C��f�< ?i�Z�+��<         �< =r�                C�Ff    Bƙ�    BQ�BȽq    A�
=    @�G�    @�G�    @�D     @�G�                   C�@     C�&f            C�&f    �<                                   ?   �<    �< C��fC�?j6�,xu�<         �< =uY�                C�J=    B���    B�B�    A�
=    @�K�    @�K�    @�G�    @�K�                   C�@     C�ٚ            C��3    �<                                   ?   �<    �< C��C���?i�#�-6��<         �< =n��                C�K�    B�ff    B�BȽq    A�
=    @�O@    @�O@    @�K�    @�O@                   C�Y�    C��             C��3    �<                                   ?   �<    �< C��C�
?i��-���<         �< =n��                C�G�    B�ff    BG�BȽq    A�
=    @�S     @�S     @�O@    @�S                    Cӌ�    C͌�            C��3    �<                                   ?   �<    �< C��{C�  ?i�^�.�O�<         �< =n��                C�B�    B�ff    B��B�    A�
=    @�V�    @�V�    @�S     @�V�                   C��     C��             C��3    �<                                   ?��<    �< C��)C�~�?j	�/m"�<         �< =uY�>�=q    C��3    C�>�    B���    B��B�    A�
=    @�Z�    @�Z�    @�V�    @�Z�                   C��f    C�              C�ٚ    �<                                   ?
=q�<    �< C��C�K�?j^5�0(,�<         �< ={�m?\)    C�33    C�=q    B�33    B(�B�    A�
=    @�^@    @�^@    @�Z�    @�^@                   C��    C��            C�ٚ    �<                                   ?���<    �< C��C��?j���0�L�<         �< =.I?333    C�@     C�:�    B�ff    B�B�    A�
=    @�b     @�b     @�^@    @�b                    C�33    C�&f            C�ٚ    �<                                   ?��<    �< C��C�W
?j�ڿ1���<         �< =�:�?.{    C��    C�8R    BǙ�    B{B�Ǯ    A�
=    @�e�    @�e�    @�b     @�e�                   C�Y�    C��f            C��     �<                                   ?
=�<    �< C�RC�U�?j��2S��<         �< =�:�?J=q    C�L�    C�0�    BǙ�    B��B�Ǯ    A�
=    @�i�    @�i�    @�e�    @�i�                   CԦf    C�33            C��f    �<                                   ?(��<    �< C�%C���?j�c�3[�<         �< =���?Q�    C�s3    C�0�    B�      B�HB�Ǯ    A�
=    @�m@    @�m@    @�i�    @�m@                   CԦf    C�33            C�&f    �<                                   ?!G��<    �< C�&fC�� ?j�c�3���<         �< =���?c�
    C���    C�0�    B�      B�HB�Ǯ    A�
=    @�q     @�q     @�m@    @�q                    C���    C�&f            C��    �<                                   ?!G��<    �< C�+�C��q?j�տ4w��<         �< =���?G�    C�s3    C�.    B�      B�RB�Ǯ    A�
=    @�t�    @�t�    @�q     @�t�                   C��    C��            C��    �<                                   ?!G��<    �< C�7
C�z�?jں�5,k�<         �< =���?5    C��3    C�+�    B�      B�\B�Ǯ    A�
=    @�x�    @�x�    @�t�    @�x�                   C�Y�    C��            C�33    �<                                   ?!G��<    �< C�EC�H?jں�5�P�<         �< =���?#�
    C��3    C�+�    B�      B�\B���    A�
=    @�|@    @�|@    @�x�    @�|@                   C���    C��3            C��    �<                                   ?!G��<    �< C�XRC�1�?j͟�6�K�<         �< =���?&ff    C��     C�(�    B�      BffB���    A�
=    @��     @��     @�|@    @��                    C��    C��3            C�Y�    �<                                   ?!G��<    �< C�c�C�XR?j͟�7EZ�<         �< =���>�ff    C��3    C�(�    B�      BffB���    A�
=    @���    @���    @��     @���                   C��    C��3            C�Y�    �<                                   ?!G��<    �< C�ffC��{?j͟�7��<         �< =���?\)    C��    C�(�    B�      BffB���    A�
=    @���    @���    @���    @���                   C�&f    C��3            C�Y�    �<                                   ?!G��<    �< C�g�C��{?j͟�8���<         �< =���?��    C��     C�(�    B�      BffB���    A�
=    @��@    @��@    @���    @��@                   C�@     C��            C��     �<                                   ?!G��<    �< C�k�C��H?jں�9V�<         �< =���?!G�    C�&f    C�+�    B�      B�\B���    A�
=    @��     @��     @��@    @��                    C�ff    C��            C���    �<                                   ?!G��<    �< C�q�C�j=?jں�:}�<         �< =���?\)    C��3    C�+�    B�      B�\B���    A�
=    @���    @���    @��     @���                   C֌�    C��            C���    �<                                   ?!G��<    �< C�y�C��)?jں�:���<         �< =���?333    C���    C�,�    B�      B��B���    A�
=    @���    @���    @���    @���                   C֙�    C�33            C���    �<                                   ?!G��<    �< C�z�C���?j�c�;^��<         �< =���?Tz�    C�ff    C�0�    B�      B�HB���    A�
=    @��@    @��@    @���    @��@                   Cֳ3    C�L�            C�s3    �<                                   ?!G��<    �< C�� C��3?j��<
�<         �< =���?��H    C�&f    C�33    B�      B
=B���    A�
=    @��     @��     @��@    @��                    C��f    C�L�            C�L�    �<                                   ?.{�<    �< C���C���?j��<���<         �< =���?�=q    C�&f    C�33    B�      B
=B��
    A�
=    @���    @���    @��     @���                   C�&f    C�Y�            C�@     �<                                   ?.{�<    �< C���C��?j��=^��<         �< =���?�    C��f    C�4{    B�      B�B��
    A�
=    @���    @���    @���    @���                   C�Y�    C�Y�            C�&f    �<                                   ?.{�<    �< C��qC�w
?j��>O�<         �< =���?��H    C�s3    C�4{    B�      B�B��
    A�
=    @��@    @��@    @���    @��@                   C�s3    C�L�            C�ff    �<                                   ?.{�<    �< C�� C�޸?j��>�6�<         �< =���?�{    C�ٚ    C�33    B�      B
=B��
    A�
=    @��     @��     @��@    @��                    C�&f    C�@             C�ff    �<                                   ?.{�<    �< C��{C��?j�c�?V�<         �< =���?�Q�    C�&f    C�1�    B�      B��B��
    A�
=    @���    @���    @��     @���                   C�ٚ    C�@             C��     �<                                   ?.{�<    �< C���C�˅?j�c�?��<         �< =���?�ff    C��f    C�1�    B�      B��B��)    A�
=    @���    @���    @���    @���                   C�ٚ    C�Y�            C�s3    �<                                   ?.{�<    �< C��C�b�?j��@��<         �< =���?�ff    C��    C�4{    B�      B�B��)    A�
=    @��@    @��@    @���    @��@                   C��3    C�ff            C�s3    �<                                   ?!G��<    �< C��=C���?j��AE�<         �< =���?\(�    C�ff    C�5�    B�      B33B��)    A�
=    @��     @��     @��@    @��                    C�33    C�ff            C���    �<                                   ?!G��<    �< C��{C�u�?j��A�-�<         �< =���?0��    C���    C�5�    B�      B33B��)    A�
=    @���    @���    @��     @���                   C�Y�    C�ff            C���    �<                                   ?!G��<    �< C���C��?j��B�P�<         �< =���?�    C�&f    C�5�    B�      B33B��)    A�
=    @�À    @�À    @���    @�À                   C��    C�s3            C��     �<                                   ?!G��<    �< C���C���?k��C+w�<         �< =���>���    C��3    C�8R    B�      B\)B��)    A�
=    @��@    @��@    @�À    @��@                   C֦f    C΀             C�ٚ    �<                                   ?!G��<    �< C�}qC���?k(�Cˣ�<         �< =���=u    C��3    C�9�    B�      Bp�B��H    A�
=    @��     @��     @��@    @��                    C�&f    C�L�            C��f    �<                                   ?!G��<    �< C�ffC��{?j���Dj��<         �< =�:�        C��3    C�=q    BǙ�    BffB��H    A�
=    @���    @���    @��     @���                   C���    C�Y�            C��f    �<                                   ?!G��<    �< C�W
C�*=?j���E	�<         �< =.I                C�B�    B�ff    B��B��)    A�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�Y�    C�ff            C��f    �<                                   ?!G��<    �< C�EC���?j�L�E�P�<         �< =.I                C�E    B�ff    BB��H    A�
=    @��@    @��@    @�Ҁ    @��@                   C�      C�s3            C��3    �<                                   ?!G��<    �< C�4{C�@ ?j��FB��<         �< =�:�                C�AH    BǙ�    B��B��)    A�
=    @��     @��     @��@    @��                    CԦf    C�33            C��f    �<                                   ?!G��<    �< C�&fC���?j��F���<         �< =.I                C�>�    B�ff    B\)B��H    A�
=    @���    @���    @��     @���                   C�L�    C��3            C��f    �<                                   ?(��<    �< C��C~�R?j6�Gx%�<         �< =x��                C�AH    B�      B=qB��H    A�
=    @��    @��    @���    @��                   C�&f    C�ٚ            C��3    �<                                   ?
=�<    �< C�C�?i�Z�Ho�<         �< =r�                C�G�    Bƙ�    BffB��H    A�
=    @��@    @��@    @��    @��@                   C�&f    C��f            C��3    �<                                   ?
=�<    �< C�C�4{?i�#�H���<         �< =n��                C�L�    B�ff    B��B��H    A�
=    @��     @��     @��@    @��                   C��    C�33            C��3    �<                                   ?
=�<    �< C��C}�?j��IA�<         �< =r�                C�Q�    Bƙ�    B
=B��f    A�
=    @���    @���    @��     @���                   C��    C�&f            C��3    �<                                   ?
=�<    �< C��C}aH?i�Z�I�g�<         �< =n��=�Q�    C��     C�T{    B�ff    B{B��H    A�
=    @���    @���    @���    @���                   C��    Cͳ3            C��f    �<                                   ?
=q�<    �< C��C�L�?irG�Jl��<         �< =e`B                C�U�    B���    BB��f    A�
=    @��@    @��@    @���    @��@                   C��    C�s3            C��f    �<                                   ?
=q�<    �< C�
=C���?i޿K �<         �< =\]d                C�Z�    B�33    B�B��f    A�
=    @��     @��     @��@    @��                    C�ٚ    C̀             C�ٚ    �<                                   ?���<    �< C�HC��)?i	l�K�S�<         �< =\]d                C�\)    B�33    BB��f    A�
=    @���    @���    @��     @���                   C���    C͌�            C�3    �<                                   ?��<    �< C���C�q?i��L&��<         �< =\]d                C�]q    B�33    B�
B��f    A�
=    @���    @���    @���    @���                   C���    C�L�            C��     �<                                   ?��<    �< C�  C�)?h�ÿL���<         �< =\]d                C�W
    B�33    Bp�B��f    A�
=    @�@    @�@    @���    @�@                   C�ٚ    C�Y�            C���    �<                                   ?��<    �< C�HC���?i0��MH$�<         �< =b�A                C�O\    Bř�    B33B��f    A�
=    @�     @�     @�@    @�                    C��3    C͙�            C�3    �<                                   ?��<    �< C�fC��=?i���M�g�<         �< =k�                C�H�    B�33    B33B��f    A�
=    @�
�    @�
�    @�     @�
�                   C�@     C��             C���    �<                                   ?!G��<    �< C�3C���?i�>�Ne��<         �< =r�                C�E    Bƙ�    B=qB��f    A�
=    @��    @��    @�
�    @��                   C�L�    C�ٚ            C���    �<                                   ?!G��<    �< C��Ch�?j)ǿN���<         �< =x��                C�>�    B�      B{B��f    A�
=    @�@    @�@    @��    @�@                   C�Y�    C�ٚ            C���    �<                                   ?!G��<    �< C�RC�]q?jC��O~��<         �< ={�m                C�9�    B�33    B�B��f    A�
=    @�     @�     @�@    @�                    CԀ     C���            C�s3    �<                                   ?!G��<    �< C�qC�(�?jdÿP
�<         �< =.I                C�4{    B�ff    B�RB��f    A�
=    @��    @��    @�     @��                   C�s3    C�ٚ            C�L�    �<                                   ?!G��<    �< C�qC�'�?j���P�-�<         �< =�:�                C�0�    BǙ�    B��B��f    A�
=    @��    @��    @��    @��                   CԌ�    C��3            C�L�    �<                                   ?!G��<    �< C�  C�q?j�ڿQ6�<         �< =��                C�/\    B���    B�B��f    A�
=    @�!@    @�!@    @��    @�!@                   CԳ3    C�&f            C�Y�    �<                                   ?!G��<    �< C�(�C�}q?j�H�Q�D�<         �< =���                C�/\    B�      B��B��f    A�
=    @�%     @�%     @�!@    @�%                    C��f    C�33            C�ff    �<                                   ?!G��<    �< C�0�C�<)?j�H�R,E�<         �< =���                C�0�    B�      B�HB��f    A�
=    @�(�    @�(�    @�%     @�(�                   C��    C�L�            C�s3    �<                                   ?!G��<    �< C�8RC�s3?j��R�)�<         �< =���                C�4{    B�      B�B��    A�
=    @�,�    @�,�    @�(�    @�,�                   C�L�    C�@             C���    �<                                   ?!G��<    �< C�AHC���?j͟�S7�<         �< =��                C�7
    B���    B(�B��    A�
=    @�0@    @�0@    @�,�    @�0@                   C�ff    C��            C�f    �<                                   ?!G��<    �< C�FfC�}q?jxl�S���<         �< =.I                C�:�    B�ff    B�B��    A�
=    @�4     @�4     @�0@    @�4                    C�s3    Cͳ3            C���    �<                                   ?!G��<    �< C�G�C���?i��T=��<         �< =uY�                C�>�    B���    B��B��    A�
=    @�7�    @�7�    @�4     @�7�                   C�s3    C�ٚ            C�f    �<                                   ?!G��<    �< C�H�C���?j��T��<         �< =uY�                C�C�    B���    BG�B��    A�
=    @�;�    @�;�    @�7�    @�;�                   C�ff    C���            C�3    �<                                   ?!G��<    �< C�FfC���?i�>�U@%�<         �< =r�                C�Ff    Bƙ�    BQ�B��    A�
=    @�?@    @�?@    @�;�    @�?@                   C�@     Cͳ3            C�f    �<                                   ?!G��<    �< C�@ C�^�?i��U���<         �< =n��<��
    C�L�    C�G�    B�ff    BG�B��    A�
=    @�C     @�C     @�?@    @�C                    C�L�    C͌�            C���    �<                                   ?!G��<    �< C�AHC�� ?i���V>\�<         �< =k�>\    C33    C�H�    B�33    B33B��    A�
=    @�F�    @�F�    @�C     @�F�                   C�ff    C�s3            C���    �<                                   ?!G��<    �< C�G�C�ٚ?i��V���<         �< =k�>�=q    C}�3    C�E    B�33    B��B��    A�
=    @�J�    @�J�    @�F�    @�J�                   C��f    C͌�            C���    �<                                   ?.{�<    �< C�Z�C���?i�пW8P�<         �< =n��                C�C�    B�ff    B
=B��    A�
=    @�N@    @�N@    @�J�    @�N@                   C�s3    C̀             C�f    �<                                   ?5�<    �< C�t{C�%?i�C�W���<         �< =n��                C�B�    B�ff    B��B��    A�
=    @�R     @�R     @�N@    @�R                    C�      C͌�            C�3    �<                                   ?@  �<    �< C���C�4{?i�C�X-��<         �< =n��                C�C�    B�ff    B
=B��    A�
=    @�U�    @�U�    @�R     @�U�                   C׀     C͌�            C��     �<                                   ?@  �<    �< C���C�Q�?i�C�X�/�<         �< =n��                C�C�    B�ff    B
=B��    A�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�ٚ    C�@             C�ٚ    �<                                   ?@  �<    �< C���C���?iX�Y`�<         �< =h�                C�C�    B�      BB��    A�
=    @�]@    @�]@    @�Y�    @�]@                   C׀     C�Y�            C�      �<                                   ?@  �<    �< C���C�ff?iDg�Y�t�<         �< =e`B                C�K�    B���    B�B��    A�
=    @�a     @�a     @�]@    @�a                    C֌�    Cͦf            C��    �<                                   ?@  �<    �< C�y�C�|)?ic�Zk�<         �< =h�                C�O\    B�      Bz�B��    A�
=    @�d�    @�d�    @�a     @�d�                   C��    C�Y�            C��    �<                                   ?333�<    �< C�b�C�C�?iDg�Z�V�<         �< =e`B=�    CS�     C�K�    B���    B�B��    A�
=    @�h�    @�h�    @�d�    @�h�                   C��     C�&f            C�      �<                                   ?(���<    �< C�W
C�33?i0��Z�#�<         �< =e`B>.{    CN�3    C�Ff    B���    B��B��    A�
=    @�l@    @�l@    @�h�    @�l@                   CՌ�    C̀             C�ٚ    �<                                   ?!G��<    �< C�L�C�E?i��[g��<         �< =k�>L��    CN�     C�G�    B�33    B�B��    A�
=    @�p     @�p     @�l@    @�p                    Cզf    C͌�            C��f    �<                                   ?(���<    �< C�P�C��?i�C�[ٙ�<         �< =n��>���    C=��    C�C�    B�ff    B
=B��    A�
=    @�s�    @�s�    @�p     @�s�                   C���    C�s3            C��f    �<                                   ?333�<    �< C�XRC�?i��\J�<         �< =r�>�
=    C7      C�=q    Bƙ�    BB��    A�
=    @�w�    @�w�    @�s�    @�w�                   C֙�    C�s3            C��f    �<                                   ?:�H�<    �< C�z�C�H�?i�#�\���<         �< =uY�>\    C6��    C�8R    B���    B�\B��    A�
=    @�{@    @�{@    @�w�    @�{@                   Cצf    C͌�            C�      �<                                   ?E��<    �< C��=C�*=?j	�]'��<         �< =x��>�(�    C,�     C�7
    B�      B��B��    A�
=    @�     @�     @�{@    @�                    C�ff    Cͳ3            C��3    �<                                   ?L���<    �< C��=C�� ?j0U�]�F�<         �< ={�m>�z�    C"ff    C�5�    B�33    B�B��    A�
=    @���    @���    @�     @���                   Cئf    Cͳ3            C��    �<                                   ?W
=�<    �< C��{C�3?j0U�^y�<         �< ={�m>�{    C"�     C�5�    B�33    B�B��    A�
=    @���    @���    @���    @���                   C�s3    C��             C��    �<                                   ?aG��<    �< C���C��)?j6�^l��<         �< ={�m>���    C"�     C�7
    B�33    BB��    A�
=    @��@    @��@    @���    @��@                   C�      C�              C��    �<                                   ?aG��<    �< C��RC���?jq޿^ֈ�<         �< =.I>.{    C"�     C�9�    B�ff    B
=B��    A�
=    @��     @��     @��@    @��                    C��     C�              C��3    �<                                   ?W
=�<    �< C���C��\?jq޿_?d�<         �< =.I        C"�     C�9�    B�ff    B
=B��    A�
=    @���    @���    @��     @���                   C���    C��3            C��    �<                                   ?L���<    �< C��\C�aH?jkQ�_�"�<         �< =.I                C�8R    B�ff    B��B��    A�
=    @���    @���    @���    @���                   Cצf    C���            C��    �<                                   ?E��<    �< C���C�ff?j��`��<         �< =x��                C�=q    B�      B  B��    A�
=    @��@    @��@    @���    @��@                   C��    Cͳ3            C��    �<                                   ?:�H�<    �< C��\C��3?i�#�`sX�<         �< =r�                C�C�    Bƙ�    B(�B��    A�
=    @��     @��     @��@    @��                    C�33    C�              C��3    �<                                   ?333�<    �< C�h�C�` ?j�`���<         �< =uY�                C�G�    B���    B�B��    A�
=    @���    @���    @��     @���                   CՌ�    C͌�            C��3    �<                                   ?(���<    �< C�L�C�j=?i�пa;�<         �< =n��                C�E    B�ff    B�B��    A�
=    @���    @���    @���    @���                   C�33    C�ٚ            C��f    �<                                   ?!G��<    �< C�>�C���?i�̿a�V�<         �< =r�                C�H�    Bƙ�    Bz�B��    A�
=    @��@    @��@    @���    @��@                   C�33    C��            C��     �<                                   ?!G��<    �< C�=qC���?j��a�e�<         �< =uY�                C�J=    B���    B�B��    A�
=    @��     @��     @��@    @��                    C�ff    C��3            C���    �<                                   ?!G��<    �< C�FfC��?i�Z�b^W�<         �< =r�                C�K�    Bƙ�    B��B��    A�
=    @���    @���    @��     @���                   C���    C��f            C��f    �<                                   ?!G��<    �< C�Y�C�)?iԕ�b�<�<         �< =n��                C�N    B�ff    B�B��    A�
=    @���    @���    @���    @���                   C�s3    C���            C�ٚ    �<                                   ?!G��<    �< C�s3C��H?i�C�c��<         �< =k�                C�P�    B�33    B�B��    A�
=    @��@    @��@    @���    @��@                   C��    Cͦf            C��f    �<                                   ?!G��<    �< C��\C�Y�?ic�cw}�<         �< =h�                C�P�    B�      B�\B��    A�
=    @��     @��     @��@    @��                    C�ff    C��3            C��3    �<                                   ?!G��<    �< C��qC��{?i�#�c���<         �< =n��=�    B�ff    C�P�    B�ff    B�
B��    A�
=    @���    @���    @��     @���                   C�@     C��            C��    �<                                   ?!G��<    �< C��RC�P�?ju�d-I�<         �< =r�>�
=    C ��    C�O\    Bƙ�    B�HB��    A�
=    @�    @�    @���    @�                   C���    C��3            C�ٚ    �<                                   ?(���<    �< C��C��?i�Z�d���<         �< =r�?333    C��    C�K�    Bƙ�    B��B��    A�
=    @��@    @��@    @�    @��@                   Cֳ3    C��            C�3    �<                                   ?333�<    �< C�~�C���?j=q�dޏ�<         �< =x��?E�    C33    C�Ff    B�      B�\B��    A�
=    @��     @��     @��@    @��                    C�33    C�L�            C�3    �<                                   ?:�H�<    �< C���C�}q?j��e5��<         �< =.I?E�    C33    C�B�    B�ff    B��B��    A�
=    @���    @���    @��     @���                   C�&f    C�Y�            C�3    �<                                   ?E��<    �< C�� C�>�?j�h�e�P�<         �< =�:�?O\)    Cff    C�@     BǙ�    B�\B��    A�
=    @�р    @�р    @���    @�р                   C��    C�L�            C��     �<                                   ?L���<    �< C���C�%?j͟�e���<         �< =��?Tz�    C
ff    C�9�    B���    BQ�B��    A�
=    @��@    @��@    @�р    @��@                   Cٳ3    C�Y�            C�ٚ    �<                                   ?\(��<    �< C��C�c�?j��f3{�<         �< =���?aG�    C�     C�7
    B�      BG�B��    A�
=    @��     @��     @��@    @��                    Cٙ�    C�L�            C��     �<                                   ?h���<    �< C��qC��?j�տf���<         �< =���?\(�    C33    C�4{    B�      B�B��    A�
=    @���    @���    @��     @���                   C�&f    C�L�            C���    �<                                   ?h���<    �< C��=C��)?j�տf��<         �< =���?W
=    CL�    C�4{    B�      B�B��    A�
=    @���    @���    @���    @���                   C���    C�L�            C�ٚ    �<                                   ?h���<    �< C��)C���?j�տg'5�<         �< =���?Tz�    C�f    C�4{    B�      B�B��    A�
=    @��@    @��@    @���    @��@                   C��f    C�L�            C�ٚ    �<                                   ?h���<    �< C�޸C���?j�տgv.�<         �< =���?k�    C��    C�4{    B�      B�B��    A�
=    @��     @��     @��@    @��                    C��    C�@             C��f    �<                                   ?aG��<    �< C��C���?j�H�g���<         �< =���?�G�    C�3    C�33    B�      B
=B��    A�
=    @���    @���    @��     @���                   C���    C�33            C��f    �<                                   ?W
=�<    �< C���C�R?jں�h��<         �< =���?��    C��    C�1�    B�      B��B��    A�
=    @��    @��    @���    @��                   C��3    C��            C��     �<                                   ?J=q�<    �< C��
C�
=?j�,�h\%�<         �< =���?u    C33    C�/\    B�      B��B��    A�
=    @��@    @��@    @��    @��@                   C��    C��            C�3    �<                                   ?@  �<    �< C���C�4{?j�,�h�v�<         �< =���?z�H    C      C�/\    B�      B��B��    A�
=    @��     @��     @��@    @��                    C���    C��            C�3    �<                                   ?:�H�<    �< C��C���?j͟�h��<         �< =���?^�R    C�3    C�.    B�      B�RB��    A�
=    @���    @���    @��     @���                   C�ٚ    C��            C��     �<                                   ?:�H�<    �< C��fC���?j�,�i7��<         �< =���?�R    C
�    C�/\    B�      B��B��    A�
=    @���    @���    @���    @���                   C�&f    C�33            C��     �<                                   ?:�H�<    �< C��3C�k�?jں�i~��<         �< =���>Ǯ    B���    C�1�    B�      B��B��    A�
=    @�@    @�@    @���    @�@                   C�L�    C�L�            C��    �<                                   ?E��<    �< C���C���?j�տi�T�<         �< =���?(�    B���    C�4{    B�      B�B��    A�
=    @�     @�     @�@    @�                    C׀     C�ff            C��    �<                                   ?L���<    �< C���C�}q?j��j��<         �< =���?�    B�ff    C�8R    B�      B\)B��    A�
=    @�	�    @�	�    @�     @�	�                   C�      C�Y�            C��    �<                                   ?W
=�<    �< C���C��{?j͟�jLQ�<         �< =��?�    B�      C�:�    B���    BffB��    A�
=    @��    @��    @�	�    @��                   C�&f    C��3            C��    �<                                   ?\(��<    �< C��=C�c�?jJ��j���<         �< ={�m>�(�    B���    C�>�    B�33    B=qB��    A�
=    @�@    @�@    @��    @�@                   C���    C��             C�&f    �<                                   ?aG��<    �< C�33C���?i�Z�jϧ�<         �< =uY�>�p�    B�ff    C�AH    B���    B�B��    A�
=    @�     @�     @�@    @�                    C��3    C�33            C�ff    �<                                   ?aG��<    �< C�c�C�"�?jJ��k��<         �< =x��>\    B�33    C�J=    B�      B��B��    A�
=    @��    @��    @�     @��                   C�L�    Cͦf            C�     �<                                   ?aG��<    �< C�t{C���?i�пkNf�<         �< =n��?
=    BЙ�    C�G�    B�ff    BG�B��    A�
=    @��    @��    @��    @��                   C܀     C�ff            Cᙚ    �<                                   ?aG��<    �< C�}qC��?ie,�k���<         �< =h�?��    B�      C�J=    B�      B(�B��f    A�
=    @� @    @� @    @��    @� @                   C܀     C͌�            Cᙚ    �<                                   ?aG��<    �< C�}qC��R?irG�k�\�<         �< =h�?.{    B���    C�N    B�      BffB��f    A�
=    @�$     @�$     @� @    @�$                    C܌�    C�33            Cᙚ    �<                                   ?aG��<    �< C�}qC��?i��l��<         �< =b�A?5    B�ff    C�L�    Bř�    B
=B��f    A�
=    @�'�    @�'�    @�$     @�'�                   C�ff    C��3            C�f    �<                                   ?aG��<    �< C�w
C��?hی�l=��<         �< =_�@?h��    B�ff    C�J=    B�ff    BB��f    A�
=    @�+�    @�+�    @�'�    @�+�                   C��     C��            C�     �<                                   ?aG��<    �< C�\)C�k�?i	l�lv��<         �< =b�A?u    B�33    C�J=    Bř�    B�HB��f    A�
=    @�/@    @�/@    @�+�    @�/@                   C�ٚ    C�Y�            C�L�    �<                                   ?aG��<    �< C�4{C��3?i^��l�d�<         �< =h�?}p�    B�33    C�H�    B�      B{B��f    A�
=    @�3     @�3     @�/@    @�3                    C���    Cͦf            C�&f    �<                                   ?aG��<    �< C��C�H?i�пl���<         �< =n��?c�
    B���    C�G�    B�ff    BG�B��    A�
=    @�6�    @�6�    @�3     @�6�                   Cـ     Cͳ3            C��3    �<                                   ?aG��<    �< C���C�q?iԕ�me�<         �< =r�?�G�    B��    C�E    Bƙ�    B=qB��    A�
=    @�:�    @�:�    @�6�    @�:�                   C��     C�33            C���    �<                                   ?aG��<    �< C�fC�Y�?jdÿmN��<         �< ={�m?�z�    B1�    C�E    B�33    B��B��    A�
=    @�>@    @�>@    @�:�    @�>@                   C�L�    CΦf            C�s3    �<                                   ?aG��<    �< C�qC�ff?j��m���<         �< =��?�z�    B33    C�E    B���    B
=B��    A�
=    @�B     @�B     @�>@    @�B                    Cڙ�    C���            C�3    �<                                   ?\(��<    �< C�(�C�!H?kC�m���<         �< =���@G�    B5��    C�C�    B�      B{B��    A�
=    @�E�    @�E�    @�B     @�E�                   C��    C��             C��     �<                                   ?W
=�<    �< C�3C�` ?k��m�?�<         �< =���?��    B<Q�    C�B�    B�      B  B��    A�
=    @�I�    @�I�    @�E�    @�I�                   C��    CΦf            C�Y�    �<                                   ?Q��<    �< C��fC�3?k(�n��<         �< =���?�p�    B�#�    C�@     B�      B�
B��f    A�
=    @�M@    @�M@    @�I�    @�M@                   C�s3    CΌ�            C�ff    �<                                   ?L���<    �< C��HC��{?k�nB�<         �< =���?���    B�      C�<)    B�      B��B��f    A�
=    @�Q     @�Q     @�M@    @�Q                    C���    C�s3            C�Y�    �<                                   ?J=q�<    �< C�XRCzh�?j��no?�<         �< =���?���    B�33    C�9�    B�      Bp�B��f    A�
=    @�T�    @�T�    @�Q     @�T�                   C���    C�L�            C�&f    �<                                   ?E��<    �< C�*=Cs��?j�տn�9�<         �< =���?��R    B���    C�5�    B�      B33B��    A�
=    @�X�    @�X�    @�T�    @�X�                   Cԙ�    C��            C��    �<                                   ?E��<    �< C�#�Cu�?j�,�n��<         �< =���?���    B��    C�0�    B�      B�HB��    A�
=    @�\@    @�\@    @�X�    @�\@                   C�      C��            C��3    �<                                   ?J=q�<    �< C�4{Cy!H?j��n��<         �< =���?��
    B^(�    C�.    B�      B�RB��    A�
=    @�`     @�`     @�\@    @�`                    C��    C��3            C��f    �<                                   ?L���<    �< C�b�C�� ?j���o�<         �< =���?�ff    BI\)    C�+�    B�      B�\B��    A�
=    @�c�    @�c�    @�`     @�c�                   C�@     C�ٚ            C�      �<                                   ?Q��<    �< C��RC���?j�h�o?S�<         �< =���?��    B:�    C�(�    B�      BffB��    A�
=    @�g�    @�g�    @�c�    @�g�                   Cس3    Cͳ3            C�L�    �<                                   ?W
=�<    �< C���C��?j�L�oeg�<         �< =���?���    B*=q    C�%    B�      B(�B��    A�
=    @�k@    @�k@    @�g�    @�k@                   Cڀ     Cͦf            C��     �<                                   ?\(��<    �< C�&fC���?j�1�o�L�<         �< =���@��    A��    C�"�    B�      B  B��    A�
=    @�o     @�o     @�k@    @�o                    C�ٚ    Cͦf            C�f    �<                                   ?aG��<    �< C�aHC���?j�1�o���<         �< =���@*=q    A%G�    C�"�    B�      B  B��    A�
=    @�r�    @�r�    @�o     @�r�                   C�s3    C���            C���    �<                                   ?aG��<    �< C�y�C��?j�ڿo�}�<         �< =���@�R    AG33    C�'�    B�      BQ�B��    A�
=    @�v�    @�v�    @�r�    @�v�                   C��f    C�ٚ            C�@     �<                                   ?aG��<    �< C���C�R?j�h�o���<         �< =���@
=    A(�    C�(�    B�      BffB���    A�
=    @�z@    @�z@    @�v�    @�z@                   C�Y�    C��3            C�33    �<                                   ?aG��<    �< C��HC�
=?j���p��<         �< =���@,��    A:{    C�+�    B�      B�\B���    A�
=    @�~     @�~     @�z@    @�~                    C�s3    C��            C��    �<                                   ?aG��<    �< C���C��?j��p0��<         �< =���@       AQ    C�.    B�      B�RB���    A�
=    @���    @���    @�~     @���                   C�L�    C��            C�33    �<                                   ?aG��<    �< C���C���?j͟�pN��<         �< =���@
=    A?�    C�/\    B�      B��B���    A�
=    @���    @���    @���    @���                   C��    C��            C�L�    �<                                   ?aG��<    �< C��3C��?j͟�pk'�<         �< =���@1�    AQ�    C�/\    B�      B��B���    A�
=    @��@    @��@    @���    @��@                   C���    C��            C�Y�    �<                                   ?aG��<    �< C���C���?j��p�{�<         �< =���@Dz�    Ay�    C�.    B�      B�RB���    A�
=    @��     @��     @��@    @��                    C��     C��            C�L�    �<                                   ?aG��<    �< C�Z�C�Ǯ?j��p���<         �< =���@,��    A�      C�/\    B�      B��B���    A�
=    @���    @���    @��     @���                   C��     C��            C�s3    �<                                   ?aG��<    �< C�C�7
?j͟�p���<         �< =���@'�    APz�    C�0�    B�      B�HB��    A�
=    @���    @���    @���    @���                   Cس3    C�&f            C�33    �<                                   ?aG��<    �< C��
C�޸?j�,�p�t�<         �< =���@�    ?�z�    C�1�    B�      B��B���    A�
=    @��@    @��@    @���    @��@                   C�s3    C�33            C��    �<                                   ?aG��<    �< C�˅C���?jں�p��<         �< =���@    >�    C�33    B�      B
=B��    A�
=    