CREATE DATABASE ${MATOMO_DATABASE_DBNAME} IF NOT EXISTS;
GRANT ALL PRIVILEGES on ${MATOMO_DATABASE_DBNAME}.* to ${MATOMO_DATABASE_USERNAME} with grant option;