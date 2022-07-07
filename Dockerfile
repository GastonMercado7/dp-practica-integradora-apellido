FROM ubuntu
MAINTAINER practicaintegradora
ADD ["navegador.sh","/root/"]
ENTRYPOINT ["/root/navegador.sh"]


