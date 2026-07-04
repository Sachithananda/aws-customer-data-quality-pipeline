# Enterprise Customer Data Quality Pipeline using AWS

## Project Overview

This project demonstrates an end-to-end cloud-based data quality pipeline developed using Amazon Web Services (AWS).

The objective was to understand how customer data can be ingested, cataloged, queried, and validated using AWS analytics services while applying Data Stewardship principles such as data quality validation, duplicate detection, metadata management, and SQL-based reporting.

---

## Business Scenario

A company receives customer master data from multiple business units.

Before this data is used for analytics, reporting, or downstream systems, it must be validated to ensure accuracy, completeness, and consistency.

This project simulates that process using AWS.

---

## AWS Services Used

| AWS Service | Purpose |
|-------------|----------|
| Amazon S3 | Store raw customer dataset |
| AWS Glue | Discover schema |
| Glue Data Catalog | Store metadata |
| Amazon Athena | Query data using SQL |
| IAM | Secure service permissions |

---

## Architecture

![Architecture](architecture/architecture.png)

---

## Data Quality Checks

✔ Duplicate Customer IDs

✔ Duplicate Emails

✔ Missing Email Validation

✔ Missing Customer Type

✔ Invalid Revenue Detection

✔ Revenue Analysis

✔ Customer Distribution

✔ Credit Score Analysis

---

## SQL Concepts

- SELECT

- WHERE

- GROUP BY

- HAVING

- COUNT()

- SUM()

- AVG()

- COALESCE()

---

## Folder Structure

(Repository structure)

---

## Learning Outcomes

- Built an end-to-end AWS analytics workflow.

- Learned AWS Glue Crawlers and Data Catalog.

- Queried cloud-hosted datasets using Amazon Athena.

- Applied SQL for data validation.

- Implemented Data Stewardship concepts using cloud services.
