sudo su
echo u > /proc/sysrq-trigger
curl https://archlinux.mirrors.benatherton.com/iso/2019.07.01/archlinux-2019.07.01-x86_64.iso -o /dev/vda
