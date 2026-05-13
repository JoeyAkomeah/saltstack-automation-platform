devops_user:
  user.present:
    - name: devops
    - shell: /bin/bash
    - home: /home/devops
    - groups:
      - sudo
