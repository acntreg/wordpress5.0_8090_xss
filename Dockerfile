FROM acntreg007/wordpress5.0_8090_xss:latest
RUN service apache2 start && service mysql start
EXPOSE 80
