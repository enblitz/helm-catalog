# 🚀 helm-catalog

This repository contains reusable Helm charts for deploying workloads on Kubernetes.  
The primary chart, [`templated-workload`](./templated-workload), is a **generic, customizable Helm chart** designed to deploy most stateless applications using standard Kubernetes objects.

---

## 📦 Chart: `templated-workload`

The `templated-workload` Helm chart includes templates for:

- ✅ Deployment
- ✅ Service
- ✅ Ingress
- ✅ ConfigMap
- ✅ HorizontalPodAutoscaler (HPA)

This chart is ideal for deploying containerized applications without writing repetitive YAML.

---

## 🛠️ Prerequisites

- Helm 3.x installed
- Access to a Kubernetes cluster (minikube, EKS, AKS, GKE, etc.)

---

## 📥 Installation

You can add this chart to your local Helm repository once it’s published via GitHub Pages or GitHub Releases. For example:

```bash
helm repo add enblitz https://enblitz.github.io/helm-catalog
helm repo update
helm search repo enblitz

NAME                            CHART VERSION   APP VERSION     DESCRIPTION
enblitz/templated-workload      1.0.2           1.0.0           A generic Helm chart for deploying containerize...
```