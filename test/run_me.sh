run_name=$1
nextflow run https://github.com/junyu-boston/dicerna-rnaseq -r dicerna \
-name $run_name \
-profile conda \
--max_memory 50.GB \
--max_cpus 32 \
-resume \
-params-file nf-params.json
