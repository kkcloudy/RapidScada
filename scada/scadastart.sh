#!/bin/sh
echo "Starting Rapid SCADA..."
service scadaserver start
service scadacomm start
service scadaagent start
service apache2 start
tail -f ScadaServer/Log/ScadaServerSvc.log
~
