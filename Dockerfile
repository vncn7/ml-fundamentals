FROM python:3.11-slim

WORKDIR /workspace

COPY requirements.txt .

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt && \
    pip install torch torchvision torchaudio \ 
        --index-url https://download.pytorch.org/whl/cu130 

CMD ["jupyter", "lab","--ip=0.0.0.0","--port=8888","--no-browser","--allow-root","--ServerApp.token=","--ServerApp.password="]
