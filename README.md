# 🧠 Neuro-Connectome Analysis
### Functional Brain Connectivity & Graph Theory Pipeline

![Python](https://img.shields.io/badge/Python-3.10-blue)
![Neuroscience](https://img.shields.io/badge/Focus-Computational_Neuroscience-purple)
![Status](https://img.shields.io/badge/Status-Research_Prototype-green)

## 📌 Proje Özeti
Bu proje, **fMRI (Fonksiyonel Manyetik Rezonans Görüntüleme)** verilerini kullanarak insan beyninin fonksiyonel bağlantısallık haritasını (Connectome) çıkaran ve **Graph Theory (Çizge Teorisi)** yöntemleriyle beynin bilgi işleme verimliliğini analiz eden bir hesaplamalı sinirbilim projesidir.

**Schaefer 2018 Atlası** kullanılarak beyin 100 farklı fonksiyonel bölgeye ayrılmış, **Global Verimlilik (Efficiency)** hesaplanmış ve bilgi akışını yöneten kritik **Hub (Merkez)** bölgeler tespit edilmiştir.

---

## 🔬 Metodoloji
1. **Veri Toplama:** `Nilearn` kütüphanesi ile ham fMRI sinyalleri işlendi.
2. **Sinyal Ayrıştırma:** Beyin atlası kullanılarak 100 bölgeden zaman serileri (Time-Series) çıkarıldı.
3. **Ağ İnşası:** Pearson Korelasyonu ile 100x100'lük **Bağlantısallık Matrisi** oluşturuldu.
4. **Graph Theory:** `NetworkX` ile beynin topolojik özellikleri analiz edildi.

---

## 📊 Görselleştirme ve Sonuçlar

### 1. Beyin Bağlantısallık Ağı (Connectome)
Beynin en güçlü %2'lik bağlantılarını gösteren 3D analiz. Kırmızı çizgiler, bölgeler arası güçlü senkronizasyonu (haberleşmeyi) temsil eder.

![Glass Brain](work/brain_connectome.png)

### 2. Fonksiyonel Bağlantı Matrisi
Beyin bölgeleri arasındaki ilişkinin ısı haritası.

![Matrix](work/brain_matrix.png)

### 🏆 Analiz Sonuçları: Kritik "Hub" Bölgeler
Yapılan analiz sonucunda, deneğin o anki bilişsel sürecini yöneten en baskın ağlar şunlardır:

* **Dorsal Attention Network (Bölge #68):** Görsel odaklanma ve seçici dikkat süreçlerinde en yüksek aktiviteyi göstermiştir.
* **Control Network:** Karar verme ve yönetim mekanizması.
* **Default Mode Network (DMN):** İçsel düşünce süreçleri.

*Bu bulgular, deneğin görsel bir göreve (film izleme) odaklanırken aynı zamanda hikayeyi anlamlandırma (DMN) sürecini aktif tuttuğunu kanıtlamaktadır.*

---

## 🛠️ Kurulum

Bu proje Dockerize edilmiştir. Çalıştırmak için:

```bash
git clone [https://github.com/senaayy/Neuro-Connectome-Analysis.git](https://github.com/senaayy/Neuro-Connectome-Analysis.git)
cd Neuro-Connectome-Analysis
docker-compose up --build
👨‍💻 İletişim
Sena Ay - Fırat Üniversitesi Yazılım Mühendisliği

Hesaplamalı Sinirbilim ve Biyoinformatik alanlarına odaklanmaktayım.