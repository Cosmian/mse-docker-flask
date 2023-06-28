FROM ghcr.io/cosmian/mse-base:20230228084503

RUN . /opt/venv/bin/activate && \
    pip3 install "flask==2.2.2" \
                 "pandas==1.5.2" \
		 "cosmian-anonymization==1.1.0"
