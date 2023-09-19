wget -O https://raw.githubusercontent.com/mmvvff/henry_pg_anlytcs/main/scripts/0a_setup.bash?token=GHSAT0AAAAAACF3AM2LJFUQT4SHH332PLTAZIKCLNQ | bash
cd ~/1_etl
wget -O https://raw.githubusercontent.com/mmvvff/henry_pg_anlytcs/main/scripts/1_extract_datoscrudos.bash?token=GHSAT0AAAAAACF3AM2LAZXTNAOPNCFA4NSMZIKCDNA | bash
wget -O https://raw.githubusercontent.com/mmvvff/henry_pg_anlytcs/main/scripts/2_transformar_v1.py?token=GHSAT0AAAAAACF3AM2KIB5T5GJ4OMSOSPBKZIKCEIA | python3
gcloud storage cp ~/1_etl/3_output --recursive gs://1_etl_output/
