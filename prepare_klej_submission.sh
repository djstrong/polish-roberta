cd $1
cd KLEJ
mkdir submission
echo "target" > submission/test_pred_cbd.tsv
cat CBD/klej-cbd_*.txt >> submission/test_pred_cbd.tsv

echo "entailment_judgment" > submission/test_pred_cdsc-e.tsv
cat CDSC-E/klej-cds-e_*.txt >> submission/test_pred_cdsc-e.tsv

echo "relatedness_score" > submission/test_pred_cdsc-r.tsv
cat CDSC-R/klej-cds-r_*.txt >> submission/test_pred_cdsc-r.tsv

echo "target" > submission/test_pred_dyk.tsv
cat DYK/klej-dyk_*.txt >> submission/test_pred_dyk.tsv

echo "target" > submission/test_pred_nkjp-ner.tsv
cat NKJP-NER/klej-nkjp_*.txt >> submission/test_pred_nkjp-ner.tsv

echo "target" > submission/test_pred_polemo2.0-in.tsv
cat POLEMO2.0-IN/klej-polemo-in_*.txt >> submission/test_pred_polemo2.0-in.tsv

echo "target" > submission/test_pred_polemo2.0-out.tsv
cat POLEMO2.0-OUT/klej-polemo-out_*.txt >> submission/test_pred_polemo2.0-out.tsv

echo "label" > submission/test_pred_psc.tsv
cat PSC/klej-psc_*.txt >> submission/test_pred_psc.tsv

echo "rating" > submission/test_pred_ar.tsv
cat ECR/klej-ecr_*.txt >> submission/test_pred_ar.tsv


