CREATE DATABASE cancer;

\connect cancer;

CREATE TABLE cer_cancer(
age INT,
num_of_partner FLOAT,
first_intercourse FLOAT,
num_of_preg FLOAT,
smokes FLOAT,
smokes_years FLOAT,
smokes_packs FLOAT,
hormonal_contraceptives FLOAT,
hormonal_contraceptives_years FLOAT,
iud FLOAT,
iud_years FLOAT,
stds FLOAT,
stds_num FLOAT,
condylomatosis FLOAT,
cervical_condylomatosis FLOAT,
vaginal_condylomatosis FLOAT,
vulvo_perineal_condylomatosis FLOAT,
Syphilis FLOAT,
pelvic_inflammation FLOAT,
genital_herpes FLOAT,
molluscum_contagiosum FLOAT,
aids FLOAT,
hiv FLOAT,
hepatitis_b FLOAT,
hpv FLOAT,
num_of_stds FLOAT,
time_since_std FLOAT,
time_since_last_std FLOAT,
dx_cancer INT,
dx_cin INT,
dx_hpv INT,
dx INT,
hinselmann INT,
schiller INT,
cytology INT,
biopsy INT
);

\copy cer_cancer FROM '/home/ubuntu/cancer_classification/cancer.csv' DELIMITER ',' CSV HEADER;
