echo "Name of WiFi network (SSID): "
read ssid
echo "WiFi password: "
read password
echo -------------------------
echo sudo nmcli dev wifi connect "${ssid}" password "${password}"
echo Connecting...
sudo nmcli dev wifi connect "${ssid}" password "${password}"

