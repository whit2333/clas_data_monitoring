CLAS12 data monitoring tools
============================

# Quick start

1. Run docker mysql server

## Front-end requirements:

1. Plot scaler data as function of run number
2. Investigate data by changing conditions/ranges of selection

## Back-end requirements:

1. Run a database (likely MySQL)
2. Populate database from disparate sources (analysis code)

# Implementation

Use REST API to interact with database (or interact directly if possible).
REST API is run on server Hall B server.

## Front-end

Run server for user interface.


## Back-end

Setup database to back REST server

# Notes

https://coreos.com/quay-enterprise/docs/latest/mysql-container.html


```
mysql -h 127.0.0.1 -P 3306 -uroot -p
```
