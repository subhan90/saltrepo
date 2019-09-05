base:
  'G@os:CentOS and G@roles:web':
    - hostname
  'G@os:ubuntu and G@roles:not':
    - mysql.client
  'G@os:CentOS and G@roles:dev':
    - mysql
