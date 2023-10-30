oc apply -k project-create
sleep 30
oc apply -k secret-create
oc apply -k minio
oc apply -k notebook
sleep 30
oc apply -k model-server
# oc apply -k pipelines
