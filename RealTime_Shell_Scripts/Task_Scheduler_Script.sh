#!/bin/bash
scheduled_task="/home/ec2-user/Linux-shellscripts-Notes/RealTime_Shell_Scripts/System_Information_Script.sh"
schedule_time="0 2 * * *"
# Schedule a task using cron
echo "$schedule_time $scheduled_task" | crontab -
echo "Task scheduled successfully."
