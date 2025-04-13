# Django App for Notifying Users About Road Traffic in Rzeszów

## Overview

This is a project I’m developing as part of my coursework at Rzeszów University of Technology, under the guidance of PhD Michał Piętal. The goal is to build an application that uses historical traffic data from the city of Rzeszów to notify users when specific roads are congested.

Currently, I can't share the dataset, but the column names are fairly self-explanatory, so you should be able to use your own data without issues.

Besides aiming to get an A in the subject, I'm treating this project as an opportunity to learn as much as possible about data processing and app development. Apologies in advance if something doesn’t yet make perfect sense 😊

## Future Plans
The project is still in its early stages, but I plan to include a simulation component based on historical data. Since I currently don’t have access to real-time traffic data, I plan to simulate it using Kafka for data streaming and process it with Apache Flink before storing it in the database.

Other planned features include:

* Integration of additional city data (e.g., weather, recent accidents, and news).
* A front-end with three panels:
    * Live traffic data visualization.
    * Historical traffic trends.
    * Traffic predictions using a machine learning model.
