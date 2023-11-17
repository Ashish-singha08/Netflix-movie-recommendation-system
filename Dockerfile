FROM python:3.11
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["streamlit","run","edsa_recommender.py","--0.0.0.0","80"]