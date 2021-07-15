*INFLUENZA VACCINE AND RISK OF ACUTE MYOCARDIAL INFARCTION: A POPULATION-BASED CASE-CONTROL STUDY

****Table 1. Characteristics of cases and controls**** 
by caco, sort: sum edadfechaindice2, d
tab sexo caco, col
tab n_visitas_cat caco, col
clogit caco i.n_visitas_cat, strata (inputcasocontrol) or
tab h_imc_cat_2 caco, col
clogit caco i.h_imc_cat_2, strata (inputcasocontrol) or
tab h_tabac_cat caco, col
clogit caco i.h_tabac_cat, strata (inputcasocontrol) or
tab h_acv_all_cat caco, col
clogit caco i.h_acv_all_cat, strata (inputcasocontrol) or
tab h_ic_cat caco, col
clogit caco i.h_ic_cat, strata (inputcasocontrol) or
tab h_ci_noiam_cat caco, col
clogit caco i.h_ci_noiam_cat, strata (inputcasocontrol) or
tab h_pad_cat caco, col
clogit caco i.h_pad_cat, strata (inputcasocontrol) or
tab h_hta_cat caco, col
clogit caco i.h_hta_cat, strata (inputcasocontrol) or
tab h_diab_fcos caco, col
clogit caco i.h_diab_fcos, strata (inputcasocontrol) or
tab h_hlipid_fcos caco, col
clogit caco i.h_hlipid_fcos, strata (inputcasocontrol) or
tab h_epoc_cat caco, col
clogit caco i.h_epoc_cat, strata (inputcasocontrol) or
tab h_ar_cat caco, col
clogit caco i.h_ar_cat, strata (inputcasocontrol) or
tab h_artrosis_cat caco, col
clogit caco i.h_artrosis_cat, strata (inputcasocontrol) or
tab h_irc_cat caco, col
clogit caco i.h_irc_cat, strata (inputcasocontrol) or
tab h_hurice_gota_final caco, col
clogit caco i.h_hurice_gota_final, strata (inputcasocontrol) or
tab antiag_td_cat caco, col
clogit caco i.antiag_td_cat, strata (inputcasocontrol) or
tab aco_td_cat caco, col
clogit caco i.aco_td_cat, strata (inputcasocontrol) or
tab parac_cat caco, col
clogit caco i.parac_cat, strata (inputcasocontrol) or
tab metam_td_cat caco, col
clogit caco i.metam_td_cat, strata (inputcasocontrol) or
tab aines_cat caco, col
clogit caco i.aines_cat, strata (inputcasocontrol) or
tab cortic_cat caco, col
clogit caco i.cortic_cat, strata (inputcasocontrol) or
tab ieca_td_cat caco, col
clogit caco i.ieca_td_cat, strata (inputcasocontrol) or
tab araii_td_cat caco, col
clogit caco i.araii_td_cat, strata (inputcasocontrol) or
tab aca_td_cat caco, col
clogit caco i.aca_td_cat, strata (inputcasocontrol) or
tab bbloq_cat caco, col
clogit caco i.bbloq_cat, strata (inputcasocontrol) or
tab abloq_cat caco, col
clogit caco i.abloq_cat, strata (inputcasocontrol) or
tab diuret_cat caco, col
clogit caco i.diuret_cat, strata (inputcasocontrol) or
tab ibp_cat caco, col
clogit caco i.ibp_cat, strata (inputcasocontrol) or

**Table 2. Risk of AMI with flu vaccine**
tab vacuna_gripe_16 caco, col
clogit caco i.vacuna_gripe_16, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat, strata (inputcasocontrol)
by periodo, sort: tab vacuna_gripe_16 caco, col
by periodo, sort: clogit caco i.vacuna_gripe_16, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if periodo==1, strata (inputcasocontrol)
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if periodo==2, strata (inputcasocontrol)
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if periodo==3, strata (inputcasocontrol)

**Table 3. Risk of AMI with pneumococo vaccine**
tab vacuna_neumoco_5 caco, col
clogit caco i.vacuna_neumoco_5, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_neumoco_5 i.vacuna_gripe_11 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat, strata (inputcasocontrol) or

*Figure 2 & Online supplemental table 2. Distribution of cardiovascular risk factors (a) and cardiovascular comedication (b) in vaccinated as compared to unvaccinated subjects among controls (at index date)
by vacuna_gripe_16, sort: sum edadfechaindice2 if caco==0, d
tab edad_cat vacuna_gripe_16 if caco==0, col
tab edad_cat5 vacuna_gripe_16 if caco==0, col
tab n_visitas_cat vacuna_gripe_16 if caco==0, col
tab sexo vacuna_gripe_16 if caco==0, col
tab h_imc_cat_2 vacuna_gripe_16 if caco==0, col
tab h_imc_30 vacuna_gripe_16 if caco==0, col
tab h_tabac_cat vacuna_gripe_16 if caco==0, col
tab h_acv_all_cat vacuna_gripe_16 if caco==0, col
tab h_acv_sino vacuna_gripe_16 if caco==0, col
tab h_ic_cat vacuna_gripe_16 if caco==0, col
tab h_ci_noiam_cat vacuna_gripe_16 if caco==0, col
tab h_pad_cat vacuna_gripe_16 if caco==0, col
tab h_hta_cat vacuna_gripe_16 if caco==0, col
tab h_diab_fcos vacuna_gripe_16 if caco==0, col
tab h_hlipid_fcos vacuna_gripe_16 if caco==0, col
tab h_epoc_cat vacuna_gripe_16 if caco==0, col
tab h_ar_cat vacuna_gripe_16 if caco==0, col
tab h_artrosis_cat vacuna_gripe_16 if caco==0, col
tab h_irc_cat vacuna_gripe_16 if caco==0, col
tab h_hurice_gota_final vacuna_gripe_16 if caco==0, col
tab antiag_td_cat vacuna_gripe_16 if caco==0, col
tab aco_td_cat vacuna_gripe_16 if caco==0, col
tab parac_cat vacuna_gripe_16 if caco==0, col
tab metam_td_cat vacuna_gripe_16 if caco==0, col
tab aines_cat vacuna_gripe_16 if caco==0, col
tab cortic_cat vacuna_gripe_16 if caco==0, col
tab ieca_td_cat vacuna_gripe_16 if caco==0, col
tab araii_td_cat vacuna_gripe_16 if caco==0, col
tab aca_td_cat vacuna_gripe_16 if caco==0, col
tab bbloq_cat vacuna_gripe_16 if caco==0, col
tab abloq_cat vacuna_gripe_16 if caco==0, col
tab diuret_cat vacuna_gripe_16 if caco==0, col
tab ibp_cat vacuna_gripe_16 if caco==0, col

**Figure 3 & Online supplemental table 4. Influenza vaccine and risk of acute myocardial infarction by different subgroups (sex, age and background cardiovascular risk).
*Age
by edad_cat5, sort: tab vacuna_gripe_16 caco, col
by edad_cat5, sort: clogit caco i.vacuna_gripe_16, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if edad_cat5==1, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if edad_cat5==2, strata (inputcasocontrol) or
*Sex
by sexo, sort: tab vacuna_gripe_16 caco, col
by sexo, sort: clogit caco i.vacuna_gripe_16, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if sexo==0, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if sexo==1, strata (inputcasocontrol) or
*Cardiovascular risk
by cv_risk, sort: tab vacuna_gripe_16 caco, col
by cv_risk, sort: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_16
mi estimate, or: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if cv_risk==0
mi estimate, or: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if cv_risk==1
mi estimate, or: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if cv_risk==2

*Figure 4: Risk of acute myocardial infarction associated with influenza vaccination according by time windows since vaccination.  
tab vacuna_gripe_17 caco, col
clogit caco i.vacuna_gripe_17, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat, strata (inputcasocontrol) or

*Online supplemental figure 2: Distribution of cardiovascular risk factors and comedication in vaccinated as compared to unvaccinated subjects among controls (at index date) by age groups.
*<65
tab n_visitas_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab sexo vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_imc_cat_2 vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_imc_30 vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_tabac_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_acv_all_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_acv_sino vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_ic_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_ci_noiam_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_pad_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_hta_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_diab_fcos vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_hlipid_fcos vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_ar_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_epoc_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_artrosis_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_irc_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab h_hurice_gota_final vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab antiag_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab aco_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab parac_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab metam_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab aines_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab cortic_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab ieca_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab araii_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab aca_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab bbloq_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab abloq_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab diuret_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
tab ibp_cat vacuna_gripe_16 if caco==0 & edad_cat5==1, col
*65+
tab n_visitas_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab sexo vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_imc_cat_2 vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_imc_30 vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_tabac_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_acv_all_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_acv_sino vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_ic_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_ci_noiam_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_pad_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_hta_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_diab_fcos vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_hlipid_fcos vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_ar_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_epoc_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_artrosis_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_irc_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab h_hurice_gota_final vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab antiag_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab aco_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab parac_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab metam_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab aines_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab cortic_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab ieca_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab araii_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab aca_td_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab bbloq_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab abloq_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab diuret_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col
tab ibp_cat vacuna_gripe_16 if caco==0 & edad_cat5==2, col

*Online supplemental figure 3: Calendar time (week of the year) of vaccination among cases and controls. 
twoway line casesprop controlsprop semana_vac

*Online supplemental table 3. Sensitivity analysis re-defining the study year from week 40 to week 39.
**Table 2. Risk of AMI with flu vaccine**
tab vacuna_gripe_16 caco, col
clogit caco i.vacuna_gripe_16, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat, strata (inputcasocontrol)
by periodo, sort: tab vacuna_gripe_16 caco, col
by periodo, sort: clogit caco i.vacuna_gripe_16, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if periodo==1, strata (inputcasocontrol)
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if periodo==2, strata (inputcasocontrol)
mi estimate, or: clogit caco i.vacuna_gripe_16 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if periodo==3, strata (inputcasocontrol)

*Online supplemental table 5. Risk of AMI associated with flu vaccine according to time since vaccination y sex, age and background cardiovascular risk.
*Age
by edad_cat5, sort: tab vacuna_gripe_17 caco, col
by edad_cat5, sort: clogit caco i.vacuna_gripe_17, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if edad_cat5==1, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if edad_cat5==2, strata (inputcasocontrol) or
*Sex
by sexo, sort: tab vacuna_gripe_17 caco, col
by sexo, sort: clogit caco i.vacuna_gripe_17, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if sexo==0, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if sexo==1, strata (inputcasocontrol) or
*Cardiovascular risk
by cv_risk, sort: tab vacuna_gripe_17 caco, col
by cv_risk, sort: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_17
mi estimate, or: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if cv_risk==0
mi estimate, or: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if cv_risk==1
mi estimate, or: logistic caco i.sexo edadfechaindice2 year i.vacuna_gripe_17 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat if cv_risk==2

*Online supplemental table 6. Risk of acute myocardial infarction and previous pneumococcal vaccination according to time windows since vaccination.
tab vacuna_neumoco_6 caco, col
clogit caco i.vacuna_neumoco_6, strata (inputcasocontrol) or
mi estimate, or: clogit caco i.vacuna_neumoco_6 i.vacuna_gripe_11 i.n_visitas_cat i.h_acv_all_cat i.h_ic_cat i.h_ci_noiam_cat i.h_pad_cat i.h_hta_cat i.h_diab_fcos i.h_hlipid_fcos i.h_epoc_cat i.h_ar_cat i. h_artrosis_cat i.h_irc_cat i.h_imc_media_cat i.h_tabac_mis i.h_hurice_gota_final i.antiag_td_cat i.aco_td_cat i.parac_cat i.metam_td_cat i.cortic_cat i.ieca_td_cat i.araii_td_cat i.aca_td_cat i.bbloq_cat i.abloq_cat i.diuret_cat i.aines_cat, strata (inputcasocontrol) or


