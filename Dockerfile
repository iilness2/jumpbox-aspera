from iilness/jumpbox-aspera
RUN yum install -y wget perl
RUN wget https://download.asperasoft.com/download/sw/client/3.8.0/aspera-scp-client-3.8.0.154152-linux-64.rpm
RUN rpm -i aspera-scp-client-3.8.0.154152-linux-64.rpm
