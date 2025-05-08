# Lab 4 - LLM Access with FastAPI / Ollama and Machine Learning

This assignment demonstrates how to access Large Language Models (LLMs) using FastAPI and Ollama, and introduces basic machine learning concepts.

## Objectives

- Build a FastAPI server to interact with LLMs (e.g., via Ollama).
- Send prompts to the LLM and receive responses.
- Integrate simple machine learning tasks (e.g., text classification or sentiment analysis).

## Requirements

- Python 3.8+
- FastAPI
- Ollama (or another LLM backend)
- Uvicorn
- (Optional) scikit-learn, numpy, pandas

## Getting Started

1. Clone the repository or copy the assignment files.
2. Install dependencies:
    ```
    pip install fastapi uvicorn requests
    ```
    (Add other ML libraries as needed.)

3. Start the FastAPI server:
    ```
    uvicorn main:app --reload
    ```

4. Use the provided endpoints to interact with the LLM and ML models.

## Example Endpoints

- `/generate`: Send a prompt to the LLM and get a response.
- `/classify`: Submit text for machine learning classification.

## Notes

- Ensure Ollama or your chosen LLM backend is running and accessible.
- Modify and extend the code as needed for your assignment requirements.
