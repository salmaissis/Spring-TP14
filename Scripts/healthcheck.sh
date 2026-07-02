#!/bin/bash

echo "Vérification de l'état du service..."
curl -s http://localhost:8085/actuator/health
echo