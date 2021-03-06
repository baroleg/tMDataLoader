set define on;
define TM_CZ_SCHEMA=TM_CZ;
define TM_LZ_SCHEMA=TM_LZ;
define TM_WZ_SCHEMA=TM_WZ;

create or replace synonym "&TM_CZ_SCHEMA".lt_src_deapp_annot for "&TM_LZ_SCHEMA".lt_src_deapp_annot;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_clinical_data for "&TM_LZ_SCHEMA".lt_src_clinical_data;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_study_metadata for "&TM_LZ_SCHEMA".lt_src_study_metadata;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_mrna_subj_samp_map for "&TM_LZ_SCHEMA".lt_src_mrna_subj_samp_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_snp_copy_number for "&TM_LZ_SCHEMA".lt_snp_copy_number;
create or replace synonym "&TM_CZ_SCHEMA".lt_snp_calls_by_gsm for "&TM_LZ_SCHEMA".lt_snp_calls_by_gsm;
create or replace synonym "&TM_CZ_SCHEMA".lt_snp_gene_map for "&TM_LZ_SCHEMA".lt_snp_gene_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_proteomics_sub_sam_map for "&TM_LZ_SCHEMA".lt_src_proteomics_sub_sam_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_proteomics_data for "&TM_LZ_SCHEMA".lt_src_proteomics_data;
create or replace synonym "&TM_CZ_SCHEMA".lt_protein_annotation for "&TM_LZ_SCHEMA".lt_protein_annotation;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_metabolomic_map for "&TM_LZ_SCHEMA".lt_src_metabolomic_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_metabolomic_data for "&TM_LZ_SCHEMA".lt_src_metabolomic_data;
create or replace synonym "&TM_CZ_SCHEMA".lt_metabolomic_annotation for "&TM_LZ_SCHEMA".lt_metabolomic_annotation;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_mirna_subj_samp_map for "&TM_LZ_SCHEMA".lt_src_mirna_subj_samp_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_qpcr_mirna_data for "&TM_LZ_SCHEMA".lt_src_qpcr_mirna_data;
create or replace synonym "&TM_CZ_SCHEMA".lt_qpcr_mirna_annotation for "&TM_LZ_SCHEMA".lt_qpcr_mirna_annotation;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_rna_seq_subj_samp_map for "&TM_LZ_SCHEMA".lt_src_rna_seq_subj_samp_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_rna_seq_data for "&TM_LZ_SCHEMA".lt_src_rna_seq_data;
create or replace synonym "&TM_CZ_SCHEMA".lt_rnaseq_annotation for "&TM_LZ_SCHEMA".lt_rnaseq_annotation;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_rbm_subj_samp_map for "&TM_LZ_SCHEMA".lt_src_rbm_subj_samp_map;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_rbm_data for "&TM_LZ_SCHEMA".lt_src_rbm_data;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_rbm_annotation for "&TM_LZ_SCHEMA".lt_src_rbm_annotation;
create or replace synonym "&TM_CZ_SCHEMA".lt_src_mrna_xml_data for "&TM_LZ_SCHEMA".lt_src_mrna_xml_data;

create or replace synonym "&TM_CZ_SCHEMA".i2b2_load_path for "&TM_WZ_SCHEMA".i2b2_load_path;
create or replace synonym "&TM_CZ_SCHEMA".i2b2_load_path_with_count for "&TM_WZ_SCHEMA".i2b2_load_path_with_count;
create or replace synonym "&TM_CZ_SCHEMA".i2b2_load_tree_full for "&TM_WZ_SCHEMA".i2b2_load_tree_full;
create or replace synonym "&TM_CZ_SCHEMA".wt_trial_nodes for "&TM_WZ_SCHEMA".wt_trial_nodes;
create or replace synonym "&TM_CZ_SCHEMA".wrk_clinical_data for "&TM_WZ_SCHEMA".wrk_clinical_data;
create or replace synonym "&TM_CZ_SCHEMA".wt_num_data_types for "&TM_WZ_SCHEMA".wt_num_data_types;
create or replace synonym "&TM_CZ_SCHEMA".wt_clinical_data_dups for "&TM_WZ_SCHEMA".wt_clinical_data_dups;
create or replace synonym "&TM_CZ_SCHEMA".wt_subject_mrna_probeset for "&TM_WZ_SCHEMA".wt_subject_mrna_probeset;
create or replace synonym "&TM_CZ_SCHEMA".wt_subject_microarray_logs for "&TM_WZ_SCHEMA".wt_subject_microarray_logs;
create or replace synonym "&TM_CZ_SCHEMA".wt_subject_microarray_calcs for "&TM_WZ_SCHEMA".wt_subject_microarray_calcs;
create or replace synonym "&TM_CZ_SCHEMA".wt_subject_microarray_med for "&TM_WZ_SCHEMA".wt_subject_microarray_med;
create or replace synonym "&TM_CZ_SCHEMA".wt_mrna_nodes for "&TM_WZ_SCHEMA".wt_mrna_nodes;
create or replace synonym "&TM_CZ_SCHEMA".wt_mrna_node_values for "&TM_WZ_SCHEMA".wt_mrna_node_values;
create or replace synonym "&TM_CZ_SCHEMA".cz_job_audit for tm_cz.cz_job_audit;
create or replace synonym "&TM_CZ_SCHEMA".cz_job_error for tm_cz.cz_job_error;
