# Resmi Jupyter "Base" imajını kullanıyoruz (Hafif ve kararlı)
FROM jupyter/base-notebook:python-3.10

# Root kullanıcısına geçip sistem güncellemelerini yapalım (Gerekirse)
USER root
RUN apt-get update && apt-get install -y git

# Tekrar standart kullanıcıya (jovyan) dönelim
USER jovyan

# Kütüphane listesini içeri kopyala
COPY requirements.txt /tmp/

# Kütüphaneleri yükle
RUN pip install --no-cache-dir -r /tmp/requirements.txt

# Çalışma dizinini ayarla
WORKDIR /home/jovyan/work