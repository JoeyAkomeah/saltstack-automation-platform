nginx_install:
  pkg.installed:
    - name: nginx

prod_page:
  file.managed:
    - name: /var/www/html/index.html
    - contents: |
        <h1>PRODUCTION ENVIRONMENT</h1>
        <p>Hardened Server - Managed by Salt</p>

nginx_service:
  service.running:
    - name: nginx
    - enable: True
