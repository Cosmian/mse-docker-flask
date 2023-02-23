FROM ghcr.io/cosmian/mse-base-beta:11e004f717815743ef80d7952e5677cd42a6102c

RUN . /opt/venv/bin/activate && \
    pip3 install "flask==2.2.2" \
                 "Flask-Cors==3.0.10" \
                 "Flask-SQLAlchemy==3.0.2"
