import os
from dotenv import load_dotenv

# Load variables from .env file
load_dotenv()

# Define a function to get variables for Robot Framework
# def get_variables():
#     return {
#         "API_KEY": os.getenv("API_KEY"),
#         "DATABASE_PASSWORD": os.getenv("DATABASE_PASSWORD"),
#     }

MYPWD = os.getenv("MYPWD")
DB_PWD = os.getenv("DB_PWD")