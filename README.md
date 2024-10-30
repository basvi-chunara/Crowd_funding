# Crowd_funding
## Overall summary
#### This repository showcases an ETL (Extract, Transform, Load) pipeline developed to process crowdfunding data using Python and Pandas. The project focuses on extracting data, transforming it through regular expressions and Python dictionary methods, and creating a PostgreSQL database schema for efficient data management. Four CSV files were generated, which were then utilized to design an Entity-Relationship Diagram (ERD) and develop a table schema for the database.

## Project Breakdown
### 1. Category DataFrame
#### Created a DataFrame containing "category_id" with unique, sequential entries for each category.

#### Exported to a CSV file titled category.csv.
### 2. Subcategory DataFrame
#### Developed a DataFrame containing "subcategory_id" with unique, sequential entries for each subcategory.

#### Exported to a CSV file titled subcategory.csv.
### 3. Campaign DataFrame
#### Built a DataFrame that includes "cf_id", "contact_id", "company_id", "description", "goal", "pledged", "outcome", "backers_count", "country", "currency", "launch_date", and "end_date".
#### Exported to a CSV file titled campaign.csv.

### 4. Contacts DataFrame
#### Compiled a DataFrame with "contact_id", "first_name", "last_name", and "email".
#### Exported to a CSV file titled contacts.csv.

### 5. Crowdfunding Database Schema
#### Designed and saved the database schema as crowdfunding_db_schema.sql for use in PostgreSQL, ensuring efficient data retrieval and storage.

### Contribution Note
#### Contributions and suggestions for improvement are welcome. If you encounter any issues or have recommendations, feel free to submit a pull request or open an issue on this GitHub repository.


