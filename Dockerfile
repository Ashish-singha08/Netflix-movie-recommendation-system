FROM python:3.11
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8501
ENTRYPOINT ["streamlit", "run", "edsa_recommender.py", "--server.port=8501", "--server.address=0.0.0.0"]