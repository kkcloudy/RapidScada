#!/bin/sh
cd /etc/init.d
chmod +x ./scadaagent
update-rc.d scadaagent defaults
chmod +x ./scadaserver
update-rc.d scadaserver defaults
chmod +x ./scadacomm
update-rc.d scadacomm defaults
