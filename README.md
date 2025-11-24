                                                                            # WordPress Docker Mini Project


## Overview
A small Docker Compose project to run WordPress with MySQL and an optional phpMyAdmin.


## Setup
1. Copy `.env.example` to `.env` and update credentials.
2. Start the stack: `docker compose up -d`
3. Visit `http://localhost:8000` to complete WordPress setup.


## Useful commands
- Start: `docker compose up -d`
- Stop: `docker compose down`
- Stop + remove volumes: `docker compose down -v`


## Notes
- Persisted volumes: `db_data` for database and `./wp-content` for WordPress uploads/themes/plugins.
- Change passwords in `.env` before pushing publicly. Never commit secrets.
