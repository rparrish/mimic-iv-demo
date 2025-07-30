# Databricks notebook source
#import humanize
#natural_size = humanize.naturalsize(size)

mytable = dbutils.widgets.get("table_name")

df = spark.sql(f"""
DESCRIBE DETAIL metastore.ccdm.{mytable}
""")

display(df.select("name", "numFiles", "sizeInBytes"))


