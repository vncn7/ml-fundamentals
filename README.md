# ML Fundamentals

ML projects with Jupyter notebooks. Linear regression, housing price prediction, and logistic regression.


## Projects

### Linear Regression
- `linear-regression.ipynb` - Linear regression fundamentals
- `bikers_data.csv` - Bikers dataset

### Housing Price Regression
- `housing-price-regression.ipynb` - Predict house prices
- `house_prices.txt` - Housing dataset

### Logistic Regression
- `logistic-regression.ipynb` - Classification on spiral data
- `spiral_features.npy` - Feature data
- `spiral_target.npy` - Target labels

### CUDA Check
- `cuda-environment-check.ipynb` - Verify GPU setup

---

## Setup

Everything runs in Docker. No local installation needed.

```bash
docker-compose up --build
```

Access Jupyter at [http://localhost:8888](http://localhost:8888) - no password required.

Stop with:
```bash
docker-compose down
```

---

Each notebook is self-contained and can be run independently.

