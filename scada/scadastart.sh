#!/bin/sh
echo "Starting Rapid SCADA..."
service scadaserver start
service scadacomm start
service scadaagent start
