FROM jenkins

USER root

RUN apt-get update -y -q && \
apt-get install fail2ban -y -q && \
apt-get install git -y -q && \
apt-get install sudo -y -q && \
apt-get install maven -y -q && \
rm -rf /var/lib/apt/lists/*

#RUN groupadd docker -g 999 && usermod -G docker jenkins


USER jenkins

