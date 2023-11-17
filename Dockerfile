FROM python:3.11
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["streamlit", "run","edsa_recommender.py", "--server.port", "8080"]