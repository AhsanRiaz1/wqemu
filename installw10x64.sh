echo "===================================="
echo "Free VPS Windows 10 x64"
echo "Please support akuh.net thank you"
echo "Please support akuh.net thank you"
echo "===================================="
read -p "Ctrl + V Authtoken: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3388 &>/dev/null &
./ngrok tcp 3388 &>/dev/null &
echo "===================================="
echo "===================================="
echo "update VPS please wait"
echo "===================================="
apt-get update -y > /dev/null 2>&1
apt-get upgrade -y > /dev/null 2>&1
echo "===================================="
echo "===================================="
echo "Installing Windows"
echo "===================================="
apt-get install qemu -y > /dev/null 2>&1
echo "===================================="
echo "===================================="
echo "Starting Windows"
echo "===================================="
echo "===================================="
nohup sudo /usr/libexec/qemu-kvm -nographic -net nic -net user,hostfwd=tcp::3388-:3389 -show-cursor $custom_param_ram -localtime -enable-kvm -cpu host,hv_relaxed,hv_spinlocks=0x1fff,hv_vapic,hv_time,+nx -M pc -smp cores=$cpus -vga std -machine type=pc,accel=kvm -usb -device usb-tablet -k en-us -drive file=lite11.qcow2,index=0,media=disk,format=qcow2 -boot once=d &>/dev/null &
echo "===================================="
echo "===================================="
echo "Wait 1-2 minute to finish bot"
echo "===================================="
echo "Free VPS Windows 10 x64"
echo "Please support akuh.net thank you"
echo "Please support akuh.net thank you"
echo "===================================="
echo "===================================="
echo RDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "===================================="
echo "Username: akuh"
echo "Password: Akuh.Net"
echo "===================================="
