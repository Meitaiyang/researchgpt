FROM python:3.9-slim as researchgpt-img

WORKDIR /

COPY requirements.txt requirements.txt

RUN python3 -m pip install -r requirements.txt

ENV OPENAI_API_KEY="Your OPENAI_API_KEY"

COPY . .

CMD [ "uvicorn", "main:app", "--reload", "--host", "0.0.0.0"]