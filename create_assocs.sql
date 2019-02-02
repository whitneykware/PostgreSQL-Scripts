CREATE TABLE assocs(
measure VARCHAR,
snp_id VARCHAR,
effect_allele VARCHAR,
effect_allele_frequency NUMERIC,
PRIMARY KEY(measure, snp_id)
);

