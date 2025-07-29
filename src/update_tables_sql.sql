-- Databricks notebook source

--CREATE WIDGET TEXT table_name_widget DEFAULT 'ccdm_v_encounter';

SELECT * FROM IDENTIFIER("metastore.mimic_iv_demo." || :table_name)
