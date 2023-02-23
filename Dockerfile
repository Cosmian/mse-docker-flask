FROM ghcr.io/cosmian/mse-base:20230223111016

RUN . /opt/venv/bin/activate && \
    pip3 install "flask==2.2.2" \
                 "pandas==1.5.2" \
                 "cosmian_lib_anonymization==0.1.2"
