wget -O - https://raw.githubusercontent.com/mmvvff/henry_pg_anlytcs/main/scripts/1_setup.bash | bash &&

# crons jobs para ETL
cd ~/1_etl &&
wget -O - https://raw.githubusercontent.com/mmvvff/henry_pg_anlytcs/main/scripts/2_extract_datoscrudos.bash | bash &&
wget -O - https://raw.githubusercontent.com/mmvvff/henry_pg_anlytcs/main/scripts/3_transformar_v1.py | python3 &&
gcloud storage cp ~/1_etl/3_output --recursive gs://1_etl_output/
