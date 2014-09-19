pdns-fig
========

WIP.

Use `fig build`, then `fig run pdns bash`. If you then build pdns,
this works:

```
pdns/regression-tests# GMYSQLHOST=$MYSQL_1_PORT_3306_TCP_ADDR GMYSQLPASSWD=$MYSQL_1_ENV_MYSQL_ROOT_PASSWORD ./start-test-stop 5300 gmysql
```

A couple of tests fail due to missing software.

TODO:
-----

* don't run as root
* add more linked containers (postgres)
* install more tools (including stuff that right now is not packaged)
* set up networking for recursor testing
* switch to Ansible before the Dockerfile hits 15 lines
