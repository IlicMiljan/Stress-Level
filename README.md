# StressLevel

Primena Neuronskih Mreža za detekciju nivoa stresa. **Autor**: Miljan Ilić RI5/2019

**Programski jezik:** Python / Jupyter Notebook

**Biblioteke:** TensorFlow, Pandas, SkLearn

---

## Dataset

**URL:** https://www.kaggle.com/datasets/laavanya/human-stress-detection-in-and-through-sleep

1. L. Rachakonda, A. K. Bapatla, S. P. Mohanty, and E. Kougianos, “SaYoPillow: Blockchain-Integrated Privacy-Assured IoMT Framework for Stress Management Considering Sleeping Habits”, IEEE Transactions on Consumer Electronics (TCE), Vol. 67, No. 1, Feb 2021, pp. 20-29.

2. L. Rachakonda, S. P. Mohanty, E. Kougianos, K. Karunakaran, and M. Ganapathiraju, “Smart-Pillow: An IoT based Device for Stress Detection Considering Sleeping Habits”, in Proceedings of the 4th IEEE International Symposium on Smart Electronic Systems (iSES), 2018, pp. 161--166.

---

## Instalacija i Pokretanje

**Sistemski Zahtevi**

- **OS**: Windows / MacOS / Linux
- **Storage**: ~2 GB
- **Software**: Docker

**Instalacija**

- Nakon što su svi sistemski zahtevi ispunjeni potrebno je napraviti novi `image` za Docker. Projekat sadrži `docker-compose.yml` konfiguraciju te je dovoljno pokrenuti `docker compose up -d`
- Za zaustavljanje Docker Container-a potrebno je pokrenuti `docker compose down`

**Pristup Jupyter Notebook-u**

- **Jupyter Notebook** dostupan je na adresi `http://localhost:8888/`, dok je **TensorBoard** dostupan na adresi `http://localhost:6006/`
- Token za prijavu na **Jupyter Notebook** je `RAF`

## Datoteke

Sve datoteke na host računaru nalaze se u folderu `notebook`, dok se u Jupyter Notebook-u sve datoteke reflektuju u folder `tensorflow-raf`, relativno gledano u odnosu na `root` folder Notebook-a - `/tf`. Sve putanje u 
dokumentaciji ispod odnose se relativno na `tensorflow-raf` folder, odnosno `/tf/tensorflow-raf`.

## Izvorni Kod

Izvorni kod nalazi se u fajlu `train.ipynb`.

## Izlazne Datoteke

Ovaj repository sadrži 3 istreniranje neurosnke mreže čiji su logovi i .h5 fajlovi nazvani sledećim imenima:
`Rosenblatt, Hebb, Samuel`.

Logovi se nalaze u folderu `logs`, dok se istrenirani modeli nalaze u folderu `models`.


 
