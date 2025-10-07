FROM eclipse-mosquitto:2.0
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
EXPOSE 1883
EXPOSE 9001
CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
