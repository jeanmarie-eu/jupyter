FROM jupyter/minimal-notebook:latest

RUN  pip install "shap==0.35.0" && \
     pip install "scikit-learn==0.23.0" && \
     pip install "pandas==1.0.3" && \
     pip install "torch==1.5.0" && \
     pip install "tb-nightly" && \
     pip install "seaborn" && \
     pip install "future==0.18.2" && \
     pip install "h5py" && \
     #pip install "pandas_gbq" && \
     pip install "pyyaml" && \
     pip install "plotly==4.7.1" && \
     pip install "pytz==2020.1" && \
     pip install "setuptools==50.3.0" && \
     pip install "numpy==1.19.1" && \
     pip install "requests==2.24.0" && \
     pip install "torchvision==0.6.0" && \
     pip install "mpld3==0.3" && \
     pip install "numba==0.50" && \
     pip install "sphinx" && \
     pip install "sphinx-rtd-theme" && \
     pip install "sphinx-autodoc-typehints"
