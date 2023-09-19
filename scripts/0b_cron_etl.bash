cd ~/1_etl
wget -O https://raw.githubusercontent.com/AbhishekGit-AWS/beanStalk/master/index.php | bash
wget -O https://raw.githubusercontent.com/AbhishekGit-AWS/beanStalk/master/index.php | python3
gcloud storage cp ~/1_etl/3_output --recursive gs://1_etl_output/
