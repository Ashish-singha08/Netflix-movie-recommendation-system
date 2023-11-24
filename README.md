![Movie_Recommendations](resources/imgs/Image_header.png)
# Streamlit-based Recommender System
### Project Summary
This project was focused on Building a Streamlit-based recommender system for Netflix which predict if a user will like a movie or not and how user would rate such movie l.e user's Preference and user's rating 
- wrangled on the dataet
- Carried out Exploratory data Analysis on the data-set to get more insight
- Engineered features to appropriate format
- Built a content based and Collaborative based filtering algorithm that is capable of predicting user prefence and rating for a movie 
- Deployed using streamlit  

### Data Set
This dataset consists of several million 5-star ratings obtained from users of the online MovieLens movie recommendation service.For this Predict, we used a special version of the MovieLens dataset which has enriched with additional data, and resampled for fair evaluation purposes.
The data for the MovieLens dataset is maintained by the GroupLens research group in the Department of Computer Science and Engineering at the University of Minnesota. Additional movie content data was legally scraped from IMDB. \
Supplied Files 
- genome_scores.csv - a score mapping the strength between movies and tag-related properties. 
- genome_tags.csv - user assigned tags for genome-related scores 
- imdb_data.csv - Additional movie metadata scraped from IMDB using the links. 
- links.csv - File providing a mapping between a MovieLens ID and associated IMDB and TMDB IDs. 
- sample_submission.csv - Sample of the submission format for the hackathon. 
- tags.csv - User assigned for the movies within the dataset. 
- test.csv - The test split of the dataset. Contains user and movie IDs with no rating data. 
- train.csv - The training split of the dataset. Contains user and movie IDs with associated rating data 

### Model Building And Deployment  
The model was used in the streamlit which was containerzied using docker and deployed to Azure app service.



# INSTRUCTION

## 1) Overview

![Movie_Recommendations](resources/imgs/Image_header.png)

This repository is forked from [Repo](https://github.com/oibude/Netflix-movie-recommendation-system).

This is an extension to the above project where we have containerize the streamlit app into a docker container and later deployed it to azure app service by using a CI-CD pipeline in github action.

#### 1.1) What is a Recommender System?

[![What is an API](resources/imgs/What_is_a_recommender_system.png)].

Recommender systems are the unsung heroes of our modern technological world. Search engines, online shopping, streaming multimedia platforms, news-feeds - all of these services depend on recommendation algorithms in order to provide users the content they want to interact with.

At a fundamental level, these systems operate using similarity, where we try to match people (users) to things (items). Two primary approaches are used in recommender systems are content-based and collaborative-based filtering.  In content-based filtering this similarity is measured between items based on their properties, while collaborative filtering uses similarities amongst users to drive recommendations.

Throughout the course of this Sprint, you'll work on defining this brief explanation further as you come to understand the theoretical and practical aspects of recommendation algorithms.     

#### 1.2) Description of contents

Below is a high-level description of the contents within this repo:

| File Name                             | Description                                                       |
| :---------------------                | :--------------------                                             |
| `edsa_recommender.py`                 | Base Streamlit application definition.                            |
| `Dockerfile`                          | Docker file                                                       |
| `.github/workflows.yml`               | Pipeline for deployment                                           |
| `recommenders/collaborative_based.py` | Simple implementation of collaborative filtering.                 |
| `recommenders/content_based.py`       | Simple implementation of content-based filtering.                 |
| `resources/data/`                     | Sample movie and rating data used to demonstrate app functioning. |
| `resources/models/`                   | Folder to store model and data binaries if produced.              |
| `utils/`                              | Folder to store additional helper functions for the Streamlit app |

## 2) Workflow

(resources/imgs/mlflow.drawio.png)


