from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
import ollama

app = FastAPI()

class OllamaRequest(BaseModel):
    prompt: str
    model: str = "deepseek-r1:1.5b"

@app.post("/generate")
def generate_text(data: OllamaRequest):
    try:
        response = ollama.generate(model=data.model, prompt=data.prompt)
        return response
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))
