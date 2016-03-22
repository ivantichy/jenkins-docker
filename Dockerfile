FROM jenkins

RUN apt-get update -y -q && \
apt-get install fail2ban -y -q && \
apt-get install git -y -q && \
apt-get install sudo -y -q && \
apt-get install maven -y -q && \
rm -rf /var/lib/apt/lists/*
