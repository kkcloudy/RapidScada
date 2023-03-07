#!/bin/sh
echo "Terminating Rapid SCADA..."
service scadaagent stop
service scadacomm stop
service scadaserver stop
