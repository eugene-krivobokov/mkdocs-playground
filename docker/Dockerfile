FROM python:3.8-slim

COPY requirements.txt .

RUN apt-get update && \
    apt-get install --no-install-recommends --yes \
    sudo \
    git && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]