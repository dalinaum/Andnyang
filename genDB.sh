#!/bin/sh
sudo -u postgres createdb andnyang
sudo -u postgres psql andnyang -c "CREATE TABLE ANDNYANG_LOG(id serial primary key, date timestamp, channel varchar(15), nick varchar(15), message varchar(150))"

