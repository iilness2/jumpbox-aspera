FROM garland/dockerfile-ubuntu-gnome
RUN apt install wget
RUN wget https://download.asperasoft.com/download/sw/client/3.8.0/aspera-scp-client-3.8.0.154152-linux-64.deb
RUN dpkg -i aspera-scp-client-3.8.0.154152-linux-64.deb
