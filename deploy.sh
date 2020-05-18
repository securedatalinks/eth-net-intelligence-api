docker build -t "eth-net-intelligence" . 
docker tag eth-net-intelligence gcr.io/vigeo-255803/eth-net-intelligence
gcloud docker -- push gcr.io/vigeo-255803/eth-net-intelligence
kubectl apply -f app.yaml --overwrite