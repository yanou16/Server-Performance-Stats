# 🖥️ Server Performance Stats

A Bash script to analyze **basic server performance stats** on any Linux system.  
This project is part of the **DevOps [roadmap.sh](https://roadmap.sh/projects)**.
https://roadmap.sh/projects/server-stats
---

## 🚀 Features

The script `server-stats.sh` provides:

- ✅ Total **CPU usage** (percentage used)  
- ✅ Total **memory usage** (used vs free with percentage)  
- ✅ Total **disk usage** (used vs free with percentage)  
- ✅ **Top 5 processes by CPU usage**  
- ✅ **Top 5 processes by memory usage**  

### 🌟 Stretch Goals (optional)
- OS version  
- Uptime  
- Load average  
- Logged in users  
- Failed login attempts  

---

## 📂 Project Structure



---

## ⚙️ Installation & Usage

1. Clone the repo or copy the script:  
   ```bash
   git clone https://github.com/your-username/server-stats.git
   cd server-stats
   ```

2. Make the script executable:
   ```bash
   chmod +x server-stats.sh
   ```

3. Run the script:
   ```bash
   ./server-stats.sh
   ```

   Or with sudo for additional system information:
   ```bash
   sudo ./server-stats.sh
   ```

4. Optional flags:
   ```bash
   ./server-stats.sh -h  # Show help
   ./server-stats.sh -v  # Show version
   ./server-stats.sh -r  # Real-time monitoring mode
   ```

🛠️ Requirements

Linux-based system (Ubuntu, Debian, CentOS, etc.)

Basic utilities: top, free, df, ps, awk

Optional: mpstat (from sysstat package)
