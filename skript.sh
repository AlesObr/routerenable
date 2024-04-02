#!/bin/bash

# Nastaví hodnotu net.ipv4.ip_forward na 1
echo "Povolení routování..."
sudo sysctl -w net.ipv4.ip_forward=1

# Aktualizuje systémové parametry
echo "Aktualizace systémových parametrů..."
sudo sysctl -p

echo "Hotovo."
