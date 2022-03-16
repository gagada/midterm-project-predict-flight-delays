# Mid-Term Project
This repository cointains all the information you need to work on the Mid-Term project.

## Goal

The goal is to predict arrival delays of commercial flights. Often, there isn't much airlines can do to avoid the delays, therefore, they play an important role in both profits and loss of the airlines. It is critical for airlines to estimate flight delays as accurate as possible because the results can be applied to both, improvements in customer satisfaction and income of airline agencies.

### Files

- **exploratory_analysis.ipynb**: this file contains 10 questions we need to answer during the data exploration phase. They will help us to understand the data and become familiar with different variables.
- **modeling.ipynb**: this file contains instructions for modeling part of the project. We recommend to split modeling tasks into more notebooks.
- **data_description.md**: when you need to look for any information regarding specific attributes in the data this is the file to look in.
- **sample_submission.csv**: this file is the example of how the submission of the results should look like.

### Data

We will be working with data from air travel industry. We will have four separate tables:

1. **flights**: The departure and arrival information about flights in US in years 2018 and 2019.
2. **fuel_comsumption**: The fuel comsumption of different airlines from years 2015-2019 aggregated per month.
3. **passengers**: The passenger totals on different routes from years 2015-2019 aggregated per month.
5. **flights_test**: The departure and arrival information about flights in US in January 2020. This table will be used for evaluation. For submission, we are required to predict delays on flights from first 7 days of 2020 (1st of January - 7th of January). We can find sample submission in file _sample_submission.csv_

The data are stored in the Postgres database. You can see the information about the hostname and credentials [in Compass](https://data.compass.lighthouselabs.ca/23284197-327b-4c82-84fa-f220a40a7d1a). 
