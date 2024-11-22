# Olympic_2021_Analysis-Data_Eng_Project

This project processes and analyzes data from the Tokyo Olympics 2021, demonstrating the implementation of a modern data engineering pipeline. The workflow incorporates data ingestion, transformation, and querying, leveraging tools such as Azure services, PySpark, and SQL.

Project Overview

The project involves:
	•	Data Sources: Five datasets from Kaggle: entriesgender, athletes, medals, coaches, and teams.
	•	Pipeline Components:
	•	Data ingestion using Azure Data Factory.
	•	Raw data storage in Azure Data Lake Gen 2.
	•	Data transformation using PySpark in Azure Databricks.
	•	Transformed data storage in Azure Data Lake Gen 2.
	•	Data querying and analysis using Azure Synapse Analytics.

Tools and Technologies

	•	Azure Services: Data Factory, Data Lake Gen 2, Databricks, and Synapse Analytics.
	•	Programming Language: Python (with PySpark).
	•	Database: SQL for querying the final data.
	•	Source Control: Kaggle for sourcing datasets.

File Details

1. Python Script: Olympic Data Transformation.ipynb

The Jupyter Notebook contains the following:
	•	Data Loading and Preprocessing: Reading raw datasets and cleaning them for consistency.
	•	Transformations with PySpark:
	•	Joining datasets based on keys such as event, team, and athlete.
	•	Aggregating metrics such as total medals by country.
	•	Creating derived datasets for deeper analysis.
	•	Final Output:
	•	Cleaned and enriched datasets stored back in the Azure Data Lake.

2. SQL Script: SQL script 1.sql

	•	Data Queries:
	•	Analyzing athlete performance across different countries.
	•	Generating medal distribution insights by event and gender.
	•	Retrieving top-performing athletes and teams.

Execution Steps

	1.	Data Ingestion:
	•	Use Azure Data Factory to extract and load raw data into Azure Data Lake Gen 2.
	2.	Data Transformation:
	•	Run the Python notebook in Azure Databricks to clean and transform data using PySpark.
	•	Save the processed data into Azure Data Lake.
	3.	Data Querying:
	•	Execute SQL queries in Azure Synapse Analytics to analyze the transformed data.
	4.	Visualization:
	•	Use BI tools to create dashboards for insights derived from the SQL queries.

Key Features

	•	Performance Metrics:
	•	Total medals won by each country.
	•	Gender-based participation and performance analysis.
	•	Data Enrichment:
	•	Merging multiple datasets to provide a holistic view of athlete performance.
	•	Cleaning and normalizing datasets for efficient querying.
	•	Scalability:
	•	Leveraging Azure’s scalable infrastructure for data processing and storage.

Future Scope

	•	Extend the pipeline to include real-time data processing.
	•	Add more visualizations for trend analysis.
	•	Incorporate machine learning models for predictive analytics.
