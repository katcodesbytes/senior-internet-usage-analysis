# Senior Internet Usage Analysis

This repository contains the SQL code and documentation for a data acquisition project focused on identifying the top three internet services used by senior citizens. The primary objective was to analyze customer data to uncover the most popular internet services among the elderly population.

## Project Overview

This project examined the available data to determine its dimensions, quality, relationships, and limitations. Key components of this project included:

- **Physical Data Models**: Implementation of physical data models to structure and organize the data.
- **Table Operations**: Performing table operations and queries within the context of data acquisition for analysis.

## Skills Developed

This project built proficiency in Structured Query Language (SQL) and the initial stages of the data analytics lifecycle. The course introduced relational databases, providing students with concrete skills in data transfer and database manipulation.

## Repository Structure

- `README.md`: Overview of the project, methodology, and findings.
- `sql_scripts/`: Contains SQL scripts used for data manipulation and analysis.
- `data/`: Directory for storing raw and processed data files.
- `results/`: Directory for storing the results of the analysis.
- `images/`: Directory for ERD diagrams and other visual representations.
- `docs/`: Contains documentation and reports.

## Research Question

**What are the top three internet services used by senior citizens?**

## Methodology

### Data Sources

- **Customer Table**: Contains customer information including `customer_id` and `age`.
- **Services Table**: Derived from `services.csv`, contains service details linked to customers by `customer_id`.

### SQL Commands Used

- **SELECT**
- **JOIN**
- **INSERT INTO**
- **SORT BY**
- **GROUP BY**
- **ORDER BY**
- **LIMIT**

### Entity Relationship Diagram (ERD)

The ERD illustrates the relationships between the `customer`, `marte_table`, and `topservices` tables. The `customer_id` serves as the primary key in the `customer` table and as a foreign key in both `marte_table` and `topservices`, ensuring data integrity and consistency.

## Findings

The analysis identified the top three internet services most frequently used by senior citizens. These insights can help tailor services and marketing strategies to better meet the needs of this demographic.

## Recommendations for Data Updates

To maintain data relevance, it is recommended to update the dataset quarterly. This ensures that the analysis remains accurate and reflective of current usage trends.

## Conclusion

This project demonstrates the effective use of SQL for data acquisition and analysis. By combining multiple datasets and leveraging SQL commands, valuable insights into the internet service preferences of senior citizens were uncovered.

## Additional Resources

- [Panopto Video Presentation](https://wgu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=61d7fb3a-efc9-4ce7-a027-b1c2001e682b)
- [Intro to PostgreSQL Databases with PgAdmin](https://www.youtube.com/watch?v=Dd2ej-QKrWY)
- [PostgreSQL Tutorial: Import CSV File](https://www.postgresqltutorial.com/postgresql-tutorial/import-csv-file-into-posgresql-table)

## Contact

For any questions or further information, please contact Katherine Marte.


