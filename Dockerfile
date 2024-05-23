FROM bitnami/airflow-worker:2.9.1

USER root

# Updates
RUN apt-get -y update && apt-get -y upgrade

# Add Ondrej's repo source (for PHP 8.3)
RUN apt-get -y install apt-transport-https curl lsb-release
RUN curl -sSLo /usr/share/keyrings/deb.sury.org-php.gpg https://packages.sury.org/php/apt.gpg
RUN sh -c 'echo "deb [signed-by=/usr/share/keyrings/deb.sury.org-php.gpg] https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list'
RUN apt-get -y update

# Install PHP and dependencies
RUN apt-get -y install php8.3 php8.3-{mysql,curl}

# Back to regular container user
USER 1001