FROM postgres:15.2

ENV POSTGRES_USER test_user
ENV POSTGRES_PASSWORD test_user
ENV POSTGRES_DB test

RUN apt update
RUN apt install -y postgresql-server-dev-15 make gcc wget libicu-dev clang-11
WORKDIR /usr/local/pg_bigm
COPY ./postgresql/pg_bigm-1.2-20240606.tar.gz ./
RUN tar zxf pg_bigm-1.2-20240606.tar.gz
RUN cd pg_bigm-1.2-20240606 && make USE_PGXS=1 && make USE_PGXS=1 install
