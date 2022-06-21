az extension add --name azure-iot --yes
az iot device c2d-message send -d testdevice -n kevworkshop --data '{"release": "release/v0.1.0}'