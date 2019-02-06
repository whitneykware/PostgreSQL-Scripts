-- UPDATE snps SET gene_symbol=NULL WHERE gene_symbol='\N';

SELECT measure, gene_symbol, effect_allele_frequency
FROM assocs NATURAL JOIN snps
WHERE effect_allele_frequency > 0.7
ORDER BY measure ASC, effect_allele_frequency DESC
LIMIT 25; 
