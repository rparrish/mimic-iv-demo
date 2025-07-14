# Databricks notebook source
rs = dbutils.secrets.listScopes()
display(rs)

# COMMAND ----------

dbutils.secrets.get("ccdm", "deleteme")

# COMMAND ----------

import os 

for name, value in os.environ.items():
    print("{0}: {1}".format(name, value))