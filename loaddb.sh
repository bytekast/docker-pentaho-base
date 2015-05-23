#!/bin/bash
sudo -u postgres psql -f /home/pentaho/data/postgresql/create_quartz_postgresql.sql
sudo -u postgres psql -f /home/pentaho/data/postgresql/create_jcr_postgresql.sql
sudo -u postgres psql -f /home/pentaho/data/postgresql/create_repository_postgresql.sql
sudo -u postgres psql -f /home/pentaho/data/postgresql/pentaho_logging_postgresql.sql
sudo -u postgres psql -f /home/pentaho/data/postgresql/pentaho_mart_postgresql.sql
