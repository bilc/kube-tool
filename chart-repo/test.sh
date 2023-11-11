#docker tag  registry:2  192.168.1.17:5000/myregistry:2.0
#docker push 192.168.1.17:5000/myregistry:2.0


helm create foo
helm package foo 
curl --data-binary "@foo-0.1.0.tgz" http://localhost:6000/api/charts

helm repo add myrepo http://192.168.1.17:6000
helm repo update
helm search repo
