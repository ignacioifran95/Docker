FROM ubuntu/apache2:2.4-20.04_beta
RUN apt update
RUN apt install software-properties-common -y && add-apt-repository ppa:ondrej/php -y
RUN apt upgrade -y
RUN apt install -y php8.1 php8.1-common php8.1-mysql php8.1-xml php8.1-xmlrpc php8.1-curl php8.1-cli php8.1-mbstring php8.1-bcmath



WORKDIR .
COPY . .

