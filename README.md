<br>

![airflow-logo.png](https://raw.githubusercontent.com/darkotodoric/php-in-airflow/0748fd2/airflow-logo.png)
<br><br>

# Configuring PHP Inside Airflow
This repository provides examples and instructions for setting up PHP within the Apache Airflow platform. PHP is specifically installed on the Airflow worker, where all commands are executed.

## Configuration
1. **Setting Up Docker Compose:** All configurations are managed through `docker-compose.yml`
2. **Dockerfile:** PHP configurations for Airflow worker are specified in the `Dockerfile`
3. **Airflow DAGs:** All Airflow DAGs are defined in the `dags` folder.
4. **PHP commands:** All PHP commands are located in the `commands` folder.

## Installation
1. **Run Docker:** Run `docker compose up --build` to build and start the Airflow with PHP.
2. **Access Airflow UI:** Once the containers are up and running, access the Airflow UI in your web browser on "http://localhost:8080/"

## Articles
 - https://medium.com/@darkotodoric/how-to-configure-php-in-airflow-877e1cd54ebb
 - https://dev.to/darkotodoric/understanding-mysql-query-optimizer-countid-vs-count-2ed5
 - https://www.linkedin.com/pulse/how-configure-php-airflow-darko-todori%2525C4%252587-rtxfc/?trackingId=bQHiFIuHQzGO5cRK4w4Kuw%3D%3D

## Contributing
Contributions are welcome! Feel free to open issues or submit pull requests to improve this project.
