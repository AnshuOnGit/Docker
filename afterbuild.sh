#!/bin/bash
cp /ext/pg_hba.conf /var/lib/pgsql/9.5/data/
cp /ext/postgresql.conf /var/lib/pgsql/9.5/data/
/etc/init.d/postgresql-9.5 start
