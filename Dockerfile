# Use the official Mosquitto image
FROM eclipse-mosquitto:latest

# Copy custom configuration
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Expose ports
EXPOSE 1883 9001

# Run Mosquitto broker with custom config
CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
