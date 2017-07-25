CREATE TABLE IF NOT EXISTS `form_ub04_billing_options` (
  id                           bigint(20)   NOT NULL auto_increment,
  date                         datetime     default NULL,
  pid                          bigint(20)   default NULL,
  user                         varchar(255) default NULL,
  groupname                    varchar(255) default NULL,
  authorized                   tinyint(4)   default NULL,
  activity                     tinyint(4)   default NULL,
  employment_related           tinyint(1)   default NULL,
  auto_accident                tinyint(1)   default NULL,
  accident_state               varchar(2)   default NULL,
  accident_date                date         default NULL,
  other_accident               tinyint(1)   default NULL,
  outside_lab                  tinyint(1)   default NULL,
  lab_amount                   decimal(5,2) default NULL,
  is_unable_to_work            tinyint(1)   default NULL,
  date_initial_treatment       date         default NULL,
  off_work_from                date         default NULL,
  off_work_to                  date         default NULL,
  is_hospitalized              tinyint(1)   default NULL,
  hospitalization_date_from    date         default NULL,
  hospitalization_date_to      date         default NULL,
  admission_hour               VARCHAR(4)   default NULL,
  type_of_bill                 VARCHAR(4)   default NULL,
  admit_type                   varchar(1)   default NULL,
  admit_source                 varchar(1)   default NULL,
  discharge_hour               VARCHAR(4)   default NULL,
  discharge_status             VARCHAR(2)   default NULL,
  condition_code_1             VARCHAR(2)   default NULL,
  condition_code_2             VARCHAR(2)   default NULL,
  condition_code_3             VARCHAR(2)   default NULL,
  condition_code_4             VARCHAR(2)   default NULL,
  condition_code_5             VARCHAR(2)   default NULL,
  condition_code_6             VARCHAR(2)   default NULL,
  condition_code_7             VARCHAR(2)   default NULL,
  condition_code_8             VARCHAR(2)   default NULL,
  condition_code_9             VARCHAR(2)   default NULL,
  condition_code_10            VARCHAR(2)   default NULL,
  condition_code_11            VARCHAR(2)   default NULL,
  occurrence_date_1            date         default NULL,
  occurrence_date_2            date         default NULL,
  occurrence_date_3            date         default NULL,
  occurrence_date_4            date         default NULL, 
  occurrence_code_1            VARCHAR(2)   default NULL,
  occurrence_code_2            VARCHAR(2)   default NULL,
  occurrence_code_3            VARCHAR(2)   default NULL,
  occurrence_code_4            VARCHAR(2)   default NULL, 
  occurrence_date_1A           date         default NULL,
  occurrence_date_2A           date         default NULL,
  occurrence_date_3A           date         default NULL,
  occurrence_date_4A           date         default NULL, 
  occurrence_code_1A           VARCHAR(2)   default NULL,
  occurrence_code_2A           VARCHAR(2)   default NULL,
  occurrence_code_3A           VARCHAR(2)   default NULL,
  occurrence_code_4A           VARCHAR(2)   default NULL,
  occurrence_span_date_from_1  date         default NULL,
  occurrence_span_date_to_1    date         default NULL,
  occurrence_span_date_from_2  date         default NULL,
  occurrence_span_date_to_2    date         default NULL,
  occurrence_span_code_1       VARCHAR(2)   default NULL,
  occurrence_span_code_2       VARCHAR(2)   default NULL,
  occurrence_span_date_from_1A date         default NULL,
  occurrence_span_date_to_1A   date         default NULL,
  occurrence_span_date_from_2A date         default NULL,
  occurrence_span_date_to_2A   date         default NULL,
  occurrence_span_code_1A      VARCHAR(2)   default NULL,
  occurrence_span_code_2A      VARCHAR(2)   default NULL,
  value_code_1a                varchar(2)   default NULL,
  value_code_2a                varchar(2)   default NULL,
  value_code_3a                varchar(2)   default NULL,
  value_code_amount_1a         decimal(7,2) default NULL,
  value_code_amount_2a         decimal(7,2) default NULL,
  value_code_amount_3a         decimal(7,2) default NULL,
  value_code_1b                varchar(2)   default NULL,
  value_code_2b                varchar(2)   default NULL,
  value_code_3b                varchar(2)   default NULL,
  value_code_amount_1b         decimal(7,2) default NULL,
  value_code_amount_2b         decimal(7,2) default NULL,
  value_code_amount_3b         decimal(7,2) default NULL,  
  value_code_1c                varchar(2)   default NULL,
  value_code_2c                varchar(2)   default NULL,
  value_code_3c                varchar(2)   default NULL,
  value_code_amount_1c         decimal(7,2) default NULL,
  value_code_amount_2c         decimal(7,2) default NULL,
  value_code_amount_3c         decimal(7,2) default NULL,
  value_code_1d                varchar(2)   default NULL,
  value_code_2d                varchar(2)   default NULL,
  value_code_3d                varchar(2)   default NULL,
  value_code_amount_1d         decimal(7,2) default NULL,
  value_code_amount_2d         decimal(7,2) default NULL,
  value_code_amount_3d         decimal(7,2) default NULL,
  prior_auth_number            varchar(20)  default NULL,
  prior_auth_number_1          varchar(20)  default NULL,
  prior_auth_number_2          varchar(20)  default NULL,
  attending_id                 int(11)      default NULL,
  operating_id                 int(11)      default NULL,
  other_1_id                   int(11)      default NULL,
  other_2_id                   int(11)      default NULL,
  comments                     varchar(255) default NULL,
  replacement_claim            tinyint(1)   default 0,
  PRIMARY KEY (id)
) ENGINE=MyISAM;
