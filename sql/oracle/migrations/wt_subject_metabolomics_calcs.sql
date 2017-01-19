--
-- Type: TABLE; Owner: TM_DATALOADER; Name: WT_SUBJECT_METABOLOMICS_CALCS
--
 CREATE TABLE "TM_DATALOADER"."WT_SUBJECT_METABOLOMICS_CALCS" 
  (	"TRIAL_NAME" VARCHAR2(50 BYTE), 
"PROBESET" VARCHAR2(500 BYTE), 
"MEAN_INTENSITY" NUMBER, 
"MEDIAN_INTENSITY" NUMBER, 
"STDDEV_INTENSITY" NUMBER
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
