#!/bin/sh
echo "Restarting Rapid SCADA..."
service scadaagent stop
service scadacomm stop
service scadaserver stop
service scadaserver start
service scadacomm start
service scadaagent start
