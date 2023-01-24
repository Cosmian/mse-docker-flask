FROM ghcr.io/cosmian/mse-base:20230124103230

RUN pip3 install "flask==2.2.2" \
                 "Flask-Cors==3.0.10" \
                 "Flask-SQLAlchemy==3.0.2"
