#/bin/sh
kind delete cluster && kind create cluster --config kind-config.yaml && kubectl wait --for=condition=Ready --all nodes
