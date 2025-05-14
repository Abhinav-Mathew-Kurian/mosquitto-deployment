# Use the official Mosquitto image
FROM eclipse-mosquitto:latest

# Expose ports
EXPOSE 1883 9001

# Run Mosquitto broker with default config
CMD ["mosquitto"]
