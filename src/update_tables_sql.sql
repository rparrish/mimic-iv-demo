-- Databricks notebook source

--CREATE WIDGET TEXT table_name_widget DEFAULT 'ccdm_v_encounter';

SELECT * FROM IDENTIFIER("metastore.ccdm." || :table_name)

-- COMMAND ----------

-- MAGIC %python
-- MAGIC
-- MAGIC spark.sql("""
-- MAGIC DESCRIBE DETAIL metastore.ccdm.lab
-- MAGIC """)
-- MAGIC
-- MAGIC
