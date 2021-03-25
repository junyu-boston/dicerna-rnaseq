run_name=$1
nextflow run http://github.com/junyu-boston/dicerna-rnaseq.git -r dicerna \
-name $run_name \
-profile conda \
--max_memory 50.GB \
--max_cpus 32 \
-resume \
-params-file nf-params.json
