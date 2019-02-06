SELECT snps.snp_id, position, gene_symbol, measure, effect_allele_frequency 
FROM assocs FULL OUTER JOIN snps ON (assocs.snp_id=snps.snp_id)
WHERE chromosome=9 AND position BETWEEN 4153000 AND 8863000
ORDER BY position ASC;
