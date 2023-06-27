FROM ghcr.io/cosmian/mse-base-beta:c706160c23a080e224bd9d5f26fdb3b529721c1b

RUN . /opt/venv/bin/activate && \
    pip3 install "flask==2.2.2" \
                 "Flask-Cors==3.0.10" \
                 "Flask-SQLAlchemy==3.0.2"
