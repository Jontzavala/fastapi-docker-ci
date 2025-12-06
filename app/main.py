from fastapi import FastAPI
import os

app = FastAPI()

APP_ENV = os.getenv("APP_ENV", "development")

@app.get("/env")
def get_env():
    return {"environment": APP_ENV}

@app.get("/")
def read_root():
    return {"message": "Hello!"}