#!/bin/bash

kubectl delete secret api-config-file
kubectl delete secret proxy-config-file
kubectl delete secret unlocker-config-file
kubectl delete secret payouts-config-file

kubectl delete secret pool-wallet-file

kubectl delete secret pool-miner-key
kubectl delete secret pool-miner-pwd
kubectl delete secret pool-fee-key
