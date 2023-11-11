
nohup ./chartmuseum --debug --port=6000   --storage="local"   --storage-local-rootdir="./tmp/chartstorage" > ./tmp/chartmuseum.log &
nohup ./helm-dashboard --bind=0.0.0.0 --port=6001 > ./tmp/dashboard.log &
