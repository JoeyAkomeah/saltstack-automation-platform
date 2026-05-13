nginx_install:
  pkg.installed:
    - name: nginx

dev_page:
  file.managed:
    - name: /var/www/html/index.html
    - contents: |
        <h1>DEV ENVIRONMENT</h1>
        <p>SaltStack Dev Server</p>
