FROM ultroidteam/ultroid:0.0.3
RUN git clone https://github.com/mabotsss/RemodUl.git /root/TeamUltroid/
WORKDIR /root/TeamUltroid/
CMD ["bash", "resources/startup/startup.sh"]
