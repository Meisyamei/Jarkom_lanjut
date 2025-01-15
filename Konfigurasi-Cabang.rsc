# jan/15/2025 10:19:12 by RouterOS 6.48.6
# software id = XF27-WJ41
#
# model = RB941-2nD
# serial number = A1C30BB18CA4
/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip pool
add name=dhcp_pool0 ranges=192.168.10.2-192.168.10.254
/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
/interface pppoe-client
add add-default-route=yes disabled=no interface=ether1 name=pppoe-1 profile=\
    default-encryption
/interface pptp-server server
set enabled=yes
/ip address
add address=192.168.10.1/24 interface=ether2 network=192.168.10.0
/ip dhcp-client
add disabled=no interface=ether1
/ip dhcp-server network
add address=192.168.10.0/24 gateway=192.168.10.1
/ip dns
set allow-remote-requests=yes servers=8.8.8.8,8.8.4.4
/ip firewall nat
add action=masquerade chain=srcnat disabled=yes out-interface=pppoe-1
add action=masquerade chain=srcnat out-interface=pwr-line1
/ip route
add distance=1 dst-address=192.168.20.0/24 gateway=172.16.10.10
add distance=1 dst-address=192.168.30.0/24 gateway=172.16.10.20
/ppp secret
add local-address=172.16.10.1 name="VPN CR" password=123 profile=\
    default-encryption remote-address=172.16.10.10 service=pptp
add local-address=172.16.10.1 name="VPN KHI" password=123 profile=\
    default-encryption remote-address=172.16.10.20 service=pptp
/system clock
set time-zone-name=Asia/Jakarta
