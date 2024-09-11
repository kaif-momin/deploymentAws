restart 
#!/bin/bash
./stop_service.sh
sleep 5
./start_service.sh
echo "Dev Service restarted..."