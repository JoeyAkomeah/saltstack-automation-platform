base:
  'role:dev':
    - match: grain
    - dev.nginx

  'role:prod':
    - match: grain
    - prod.nginx

  '*':
    - users
    - schedule
