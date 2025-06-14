#!/bin/bash
usage=$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits | head -n 1)
echo "$usage"

#!/bin/bash
#temp=$(nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader,nounits | head -n 1)
#echo "$usage% ${temp}°C"
