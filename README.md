# 🧪 Proxmox Ubuntu Docker Lab

Detta repo innehåller ett enkelt men kraftfullt labb för att förstå containerisering, nätverk och automatisering i en virtuell miljö med Proxmox, Ubuntu och Docker.



## 📁 Struktur

**lab/docker/**
- `docker-compose.yml` – Definierar två tjänster:
  - `web`: nginx (serverar html)
  - `api-auth`: enkel alpine-container
- `html/index.html` – Enkel startsida ("It works!")

**lab/scripts/**
- `deploy.sh` – Hämtar senaste kod, stoppar, startar containrar
- `status.sh` – Visar status för Docker-tjänsterna
- `logs.sh` – Visar loggar från alla tjänster

---

## 🚀 Kom igång

### 1. Klona repot

```bash
git clone git@github.com:SvM79/proxmox-ubuntu-docker.git
cd proxmox-ubuntu-docker

   

### Kör labbet:

     
./lab/scripts/deploy.sh
   

👉 Webbservern (nginx) körs sedan på:
**http\://\[din-server-ip]:8080**

## 🔍 Övriga kommandon

     
./lab/scripts/status.sh    # Visa status
./lab/scripts/logs.sh      # Följ loggar live
   

## 💡 Mål & Lärande

* Skapa, köra och övervaka containrar i en virtuell Proxmox-miljö
* Utforska nätverk (bridge), service separation, automatiserad drift
* Utbyggbart mot Prometheus, Zabbix, Portainer m.m.

---

👤 Maintainer: [SvM79](https://github.com/SvM79)

   
