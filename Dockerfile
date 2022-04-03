FROM tensorflow/tensorflow:nightly-jupyter

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir pandas \
    pip install -U scikit-learn
