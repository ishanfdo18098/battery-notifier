sudo cp battery-notifier.service /lib/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable battery-notifier
sudo systemctl start battery-notifier.service 
sudo systemctl status battery-notifier.service 