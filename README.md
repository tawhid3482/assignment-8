# DevOps Monitoring & Deployment Project

## 🚀 Tech Stack
- Terraform (Infrastructure provisioning)
- GitHub Actions (CI/CD)
- Grafana (Visualization)
- Loki (Logging)
- Promtail (Log shipping)
- Node Exporter (System metrics)
- Prometheus (Metrics collection)

---

## 📦 Setup Steps

### 1. Terraform
```bash
cd terraform
terraform init
terraform apply
```

### 2. CI/CD
Push code to GitHub → automatic deployment triggers via GitHub Actions.

### 3. Install Monitoring Stack
```bash
bash monitoring/install.sh
bash scripts/setup-node-exporter.sh
```

---

## 📊 Access

| Service    | URL                          |
|------------|------------------------------|
| Grafana    | `http://<server-ip>:3000`    |
| Prometheus | `http://<server-ip>:9090`    |

---

## 📷 Screenshots

### GitHub Actions — CI/CD Pipeline Success
![GitHub Actions pipeline success](screenshot/cicd-successfull.png)

### Grafana — DevOps Monitoring Dashboard
![Grafana dashboard with CPU metrics](screenshot/grafana-chart.png)

### Prometheus — Query Interface
![Prometheus query page](screenshot/prometheus-1.png)

### Prometheus — Node Exporter Target Health
![Prometheus node_exporter target UP](screenshot/node_export.png)

### Loki — Log Query (Explore)
![Grafana Explore with Loki data source](screenshot/loki-1.png)

### Loki — Log Output
![Loki logs in Grafana Explore](screenshot/loki-2.png)

---

## 👨‍💻 Author

DevOps Project by **Tawhidul Islam**

---
