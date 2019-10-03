FROM sbonhomme/kolekti-worker

RUN apt-get update && apt-get install -y \
      python-pandas              && \
      rm -rf /var/lib/apt/lists/* \
