#!/bin/bash

kubectl label nodes aks-nodepool1-37473667-0 --overwrite azure-update-domain=2
kubectl label nodes aks-nodepool1-37473667-1 --overwrite azure-update-domain=2
kubectl label nodes aks-nodepool1-37473667-2 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-3 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-4 --overwrite azure-update-domain=0
kubectl label nodes aks-nodepool1-37473667-5 --overwrite azure-update-domain=2
kubectl label nodes aks-nodepool1-37473667-6 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-7 --overwrite azure-update-domain=0
kubectl label nodes aks-nodepool1-37473667-8 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-9 --overwrite azure-update-domain=0
kubectl label nodes aks-nodepool1-37473667-10 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-11 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-12 --overwrite azure-update-domain=2
kubectl label nodes aks-nodepool1-37473667-13 --overwrite azure-update-domain=0
kubectl label nodes aks-nodepool1-37473667-14 --overwrite azure-update-domain=1
kubectl label nodes aks-nodepool1-37473667-15 --overwrite azure-update-domain=2
kubectl label nodes aks-nodepool1-37473667-16 --overwrite azure-update-domain=0
kubectl label nodes aks-nodepool1-37473667-17 --overwrite azure-update-domain=0
kubectl label nodes aks-nodepool1-37473667-18 --overwrite azure-update-domain=2
kubectl label nodes aks-nodepool1-37473667-19 --overwrite azure-update-domain=0
