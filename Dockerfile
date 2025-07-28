FROM python:3.11-slim
RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*
RUN curl -Ls https://astral.sh/uv/install.sh | bash
ENV PATH="/root/.local/bin:$PATH"
WORKDIR /app
COPY . .
RUN uv sync
EXPOSE 5000
CMD ["uv", "run", "python", "main.py"]
