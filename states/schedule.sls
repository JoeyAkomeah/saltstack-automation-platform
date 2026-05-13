system_update:
  cron.present:
    - name: "apt update && apt upgrade -y"
    - user: root
    - minute: 0
    - hour: 3
