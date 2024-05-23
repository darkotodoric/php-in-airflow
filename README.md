<br>

![airflow-logo.png](airflow-logo.png)
<br><br>

# Configuring PHP Inside AirFlow
This repository provides examples and instructions for setting up PHP within the Apache AirFlow platform. PHP is specifically installed on the AirFlow worker, where all commands are executed.

## Configuration
1. **Setting Up Docker Compose:** All configurations are managed through `docker-compose.yml`
2. **Dockerfile:** PHP configurations for AirFlow worker are specified in the `Dockerfile`
3. **AirFlow DAGs:** All AirFlow DAGs are defined in the `dags` folder.
4. **PHP commands:** All PHP commands are located in the `commands` folder.

## Installation
1. **Run Docker:** Run `docker compose up --build` to build and start the AirFlow with PHP.
2. **Access AirFlow UI:** Once the containers are up and running, access the AirFlow UI in your web browser on "http://localhost:8080/"

## Contributing
Contributions are welcome! Feel free to open issues or submit pull requests to improve this project.