# Router Statik CR Mikrotik A
## jan/02/1970 00:14:42 by RouterOS 6.48.6
## software id = XF27-WJ41
## model = RB941-2nD
## serial number = A1C30BB18CA4
/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.10.2-192.168.10.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether3 name=dhcp1

/ip address
add address=192.168.100.2/24 interface=ether1 network=192.168.100.0
add address=192.168.200.1/24 interface=ether2 network=192.168.200.0
add address=192.168.10.1/24 interface=ether3 network=192.168.10.0

/ip dhcp-server network
add address=192.168.10.0/24 gateway=192.168.10.1

/ip route
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.100.1
add distance=1 dst-address=192.168.30.0/24 gateway=192.168.200.2

# Router Statik CR Mikrotik B
## jan/02/1970 00:12:40 by RouterOS 6.48.6
## software id = XF27-WJ41
## model = RB941-2nD
## serial number = A1C30BB18CA4
/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.20.2-192.168.20.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.100.1/24 interface=ether1 network=192.168.100.0
add address=192.168.20.1/24 interface=ether2 network=192.168.20.0

/ip dhcp-server network
add address=192.168.20.0/24 gateway=192.168.20.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.100.2
add distance=1 dst-address=192.168.30.0/24 gateway=192.168.100.2

# Router Statik CR Mikrotik C
## jan/02/1970 00:13:32 by RouterOS 6.48.6
## software id = XF27-WJ41
## model = RB941-2nD
## serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.30.2-192.168.30.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.200.2/24 interface=ether1 network=192.168.200.0
add address=192.168.30.1/24 interface=ether2 network=192.168.30.0

/ip dhcp-server network
add address=192.168.30.0/24 gateway=192.168.30.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.200.1
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.200.1

## Router Statik KHI Mikrotik A
# jan/02/1970 00:13:32 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.30.2-192.168.30.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.200.2/24 interface=ether1 network=192.168.200.0
add address=192.168.30.1/24 interface=ether2 network=192.168.30.0

/ip dhcp-server network
add address=192.168.30.0/24 gateway=192.168.30.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.200.1
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.200.1

## Router Statik KHI Mikrotik B
# jan/02/1970 00:12:40 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.20.2-192.168.20.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.100.1/24 interface=ether1 network=192.168.100.0
add address=192.168.20.1/24 interface=ether2 network=192.168.20.0

/ip dhcp-server network
add address=192.168.20.0/24 gateway=192.168.20.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.100.2
add distance=1 dst-address=192.168.30.0/24 gateway=192.168.100.2

## Router Statik KHI Mikrotik C
# jan/02/1970 00:13:32 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.30.2-192.168.30.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.200.2/24 interface=ether1 network=192.168.200.0
add address=192.168.30.1/24 interface=ether2 network=192.168.30.0

/ip dhcp-server network
add address=192.168.30.0/24 gateway=192.168.30.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.200.1
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.200.1

## Router Statik KJ Mikrotik A
# jan/02/1970 00:13:32 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.30.2-192.168.30.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.200.2/24 interface=ether1 network=192.168.200.0
add address=192.168.30.1/24 interface=ether2 network=192.168.30.0

/ip dhcp-server network
add address=192.168.30.0/24 gateway=192.168.30.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.200.1
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.200.1

## Router Statik KJ Mikrotik A
# jan/02/1970 00:14:42 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.10.2-192.168.10.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether3 name=dhcp1

/ip address
add address=192.168.100.2/24 interface=ether1 network=192.168.100.0
add address=192.168.200.1/24 interface=ether2 network=192.168.200.0
add address=192.168.10.1/24 interface=ether3 network=192.168.10.0

/ip dhcp-server network
add address=192.168.10.0/24 gateway=192.168.10.1

/ip route
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.100.1
add distance=1 dst-address=192.168.30.0/24 gateway=192.168.200.2

## Router Statik KJ Miktorik B
# jan/02/1970 00:12:40 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.20.2-192.168.20.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.100.1/24 interface=ether1 network=192.168.100.0
add address=192.168.20.1/24 interface=ether2 network=192.168.20.0

/ip dhcp-server network
add address=192.168.20.0/24 gateway=192.168.20.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.100.2
add distance=1 dst-address=192.168.30.0/24 gateway=192.168.100.2

## Router Statik KJ Mikrotik C
# jan/02/1970 00:13:32 by RouterOS 6.48.6
# software id = XF27-WJ41
# model = RB941-2nD
# serial number = A1C30BB18CA4

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.30.2-192.168.30.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/ip address
add address=192.168.200.2/24 interface=ether1 network=192.168.200.0
add address=192.168.30.1/24 interface=ether2 network=192.168.30.0

/ip dhcp-server network
add address=192.168.30.0/24 gateway=192.168.30.1

/ip route
add distance=1 dst-address=192.168.10.0/24 gateway=192.168.200.1
add distance=1 dst-address=192.168.20.0/24 gateway=192.168.200.1

## Router RIP CR 1
# jan/08/2025 10:00:37 by RouterOS 6.49.10
# software id = N3QS-6CS2
# model = RB941-2nD
# serial number = HF8099MJW59

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=192.168.1.1/24 interface=ether1 network=192.168.1.0
add address=10.10.10.1/30 interface=ether2 network=10.10.10.0

/ip dhcp-server network
add address=192.168.1.0/24 gateway=192.168.1.1

/routing rip interface
add interface=ether2
add interface=ether1

/routing rip network
add network=10.10.10.0/30
add network=192.168.1.0/24

## Router RIP CR 2
# jan/08/2025 10:01:52 by RouterOS 6.49.11
# software id = SUX5-3H8X
# model = RB941-2nD
# serial number = HG109WYFYW6

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.2.2-192.168.2.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=192.168.2.1/24 interface=ether1 network=192.168.2.0
add address=10.10.10.2/30 interface=ether2 network=10.10.10.0
add address=20.20.20.2/30 interface=ether3 network=20.20.20.0

/ip dhcp-server network
add address=192.168.2.0/24 gateway=192.168.2.1

/routing rip interface
add interface=ether1
add interface=ether2
add interface=ether3

/routing rip network
add network=10.10.10.0/30
add network=192.168.2.0/24
add network=20.20.20.0/30

## Router RIP CR 3
# jan/08/2025 00:55:07 by RouterOS 6.49.10
# software id = 5E9J-IUIA
# model = RB941-2nD
# serial number = HFA09BYXTTN

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.3.2-192.168.3.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=20.20.20.1/30 interface=ether3 network=20.20.20.0
add address=192.168.3.1/24 interface=ether1 network=192.168.3.0

/ip dhcp-server network
add address=192.168.3.0/24 gateway=192.168.3.1

/routing rip interface
add interface=ether1
add interface=ether3

/routing rip network
add network=20.20.20.0/30
add network=192.168.3.0/24

## Router RIP KHI 1
# jan/02/1970 01:03:37 by RouterOS 6.49.10
# software id = N3QS-6CS2
# model = RB941-2nD
# serial number = HF8099MJW59

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=192.168.1.1/24 interface=ether1 network=192.168.1.0
add address=10.10.10.1/30 interface=ether2 network=10.10.10.0

/ip dhcp-server network
add address=192.168.1.0/24 gateway=192.168.1.1

/routing rip interface
add interface=ether2
add interface=ether1

/routing rip network
add network=10.10.10.0/30
add network=192.168.1.0/24

## Router RIP KHI 2
# jan/02/1970 00:40:52 by RouterOS 6.49.11
# software id = SUX5-3H8X
# model = RB941-2nD
# serial number = HG109WYFYW6

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.2.2-192.168.2.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=192.168.2.1/24 interface=ether1 network=192.168.2.0
add address=10.10.10.2/30 interface=ether2 network=10.10.10.0
add address=20.20.20.2/30 interface=ether3 network=20.20.20.0

/ip dhcp-server network
add address=192.168.2.0/24 gateway=192.168.2.1

/routing rip interface
add interface=ether1
add interface=ether2
add interface=ether3

/routing rip network
add network=10.10.10.0/30
add network=192.168.2.0/24
add network=20.20.20.0/30

## Router RIP KHI 3
# jan/08/2025 00:55:07 by RouterOS 6.49.10
# software id = 5E9J-IUIA
# model = RB941-2nD
# serial number = HFA09BYXTTN

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.3.2-192.168.3.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=20.20.20.1/30 interface=ether3 network=20.20.20.0
add address=192.168.3.1/24 interface=ether1 network=192.168.3.0

/ip dhcp-server network
add address=192.168.3.0/24 gateway=192.168.3.1

/routing rip interface
add interface=ether1
add interface=ether3

/routing rip network
add network=20.20.20.0/30
add network=192.168.3.0/24

## Router RIP KJ 1
# jan/02/1970 01:03:37 by RouterOS 6.49.10
# software id = N3QS-6CS2
# model = RB941-2nD
# serial number = HF8099MJW59

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=192.168.1.1/24 interface=ether1 network=192.168.1.0
add address=10.10.10.1/30 interface=ether2 network=10.10.10.0

/ip dhcp-server network
add address=192.168.1.0/24 gateway=192.168.1.1

/routing rip interface
add interface=ether2
add interface=ether1

/routing rip network
add network=10.10.10.0/30
add network=192.168.1.0/24

## Router RIP KJ 2
# jan/02/1970 00:40:52 by RouterOS 6.49.11
# software id = SUX5-3H8X
# model = RB941-2nD
# serial number = HG109WYFYW6

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.2.2-192.168.2.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=192.168.2.1/24 interface=ether1 network=192.168.2.0
add address=10.10.10.2/30 interface=ether2 network=10.10.10.0
add address=20.20.20.2/30 interface=ether3 network=20.20.20.0

/ip dhcp-server network
add address=192.168.2.0/24 gateway=192.168.2.1

/routing rip interface
add interface=ether1
add interface=ether2
add interface=ether3

/routing rip network
add network=10.10.10.0/30
add network=192.168.2.0/24
add network=20.20.20.0/30

## Router RIP KJ 3
# jan/08/2025 00:55:07 by RouterOS 6.49.10
# software id = 5E9J-IUIA
# model = RB941-2nD
# serial number = HFA09BYXTTN

/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik

/ip pool
add name=dhcp_pool0 ranges=192.168.3.2-192.168.3.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether1 name=dhcp1

/ip address
add address=20.20.20.1/30 interface=ether3 network=20.20.20.0
add address=192.168.3.1/24 interface=ether1 network=192.168.3.0

/ip dhcp-server network
add address=192.168.3.0/24 gateway=192.168.3.1

/routing rip interface
add interface=ether1
add interface=ether3

/routing rip network
add network=20.20.20.0/30
add network=192.168.3.0/24

## Router OSPF Mikrotik Cr 1
# jan/02/1970 00:16:31 by RouterOS 6.48.7
# software id = 44UU-TR2K
# model = RouterBOARD 941-2nD
# serial number = 8B0E08B7BB28

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless
set [ find default-name=wlan1 ] ssid=CITRA

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=CITRA

/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.14

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.1

/ip address
add address=192.168.0.1/30 comment=koneksi_ke_router2 interface=ether1 \
    network=192.168.0.0
add address=192.168.1.1/28 comment=LAN interface=ether2 network=192.168.1.0
add address=172.16.16.1 interface=loopback network=172.16.16.1

/ip dhcp-server network
add address=192.168.1.0/28 gateway=192.168.1.1

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.1/32
add area=backbone comment=koneksi_ke_router2 network=192.168.0.0/30
add area=backbone comment=LAN network=192.168.1.0/28

## Router OSPF Mikrotik Cr 2
# jan/02/1970 00:14:48 by RouterOS 6.49.8
# software id = RWA7-BHWK
# model = RB941-2nD
# serial number = HF609BYEWH7

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless
set [ find default-name=wlan1 ] ssid=CITRA

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=CITRA

/ip pool
add name=dhcp_pool0 ranges=192.168.1.18-192.168.1.30

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether3 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.2

/ip address
add address=192.168.0.2/30 comment=koneksi_ke_router1 interface=ether1 \
    network=192.168.0.0
add address=192.168.0.5/30 comment=koneksi_ke_router3 interface=ether2 \
    network=192.168.0.4
add address=192.168.1.17/28 comment=koneksi_ke_LAN interface=ether3 network=\
    192.168.1.16
add address=172.16.16.2 interface=loopback network=172.16.16.2
/ip dhcp-server network
add address=192.168.1.16/28 gateway=192.168.1.17

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.2/32
add area=backbone comment=koneksi_ke_router1 network=192.168.0.0/30
add area=backbone comment=koneksi_ke_router3 network=192.168.0.4/30
add area=backbone comment=LAN network=192.168.1.16/28

## Router OSPF Mikrotik Cr 3
# jan/02/1970 00:06:17 by RouterOS 6.47.10
# software id = R3AC-AAWW
# model = RB941-2nD
# serial number = D1130FD936AB

/interface wireless
set [ find default-name=wlan1 ] ssid=CITRA

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=CITRA

/ip pool
add name=dhcp_pool0 ranges=192.168.1.34-192.168.1.46

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.3

/ip address
add address=192.168.0.6/30 comment=koneksi_ke_router2 interface=ether1 \
    network=192.168.0.4
add address=192.168.1.33/28 comment=LAN interface=ether2 network=192.168.1.32
add address=172.16.16.3 interface=loopback network=172.16.16.3

/ip dhcp-server network
add address=192.168.1.32/28 gateway=192.168.1.33

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.3/32
add area=backbone comment=koneksi_ke_router2 network=192.168.0.4/30
add area=backbone comment=LAN network=192.168.1.32/28

## Router OSPF Mikrotik KHI 1
# jan/02/1970 00:16:31 by RouterOS 6.48.7
# software id = 44UU-TR2K
# model = RouterBOARD 941-2nD
# serial number = 8B0E08B7BB28

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless
set [ find default-name=wlan1 ] ssid=KHI

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KHI

/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.14

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.1

/ip address
add address=192.168.0.1/30 comment=koneksi_ke_router2 interface=ether1 \
    network=192.168.0.0
add address=192.168.1.1/28 comment=LAN interface=ether2 network=192.168.1.0
add address=172.16.16.1 interface=loopback network=172.16.16.1

/ip dhcp-server network
add address=192.168.1.0/28 gateway=192.168.1.1

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.1/32
add area=backbone comment=koneksi_ke_router2 network=192.168.0.0/30
add area=backbone comment=LAN network=192.168.1.0/28

## Router OSPF Mikrotik KHI 2
# jan/02/1970 00:14:48 by RouterOS 6.49.8
# software id = RWA7-BHWK
# model = RB941-2nD
# serial number = HF609BYEWH7

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless
set [ find default-name=wlan1 ] ssid=KHI

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KHI

/ip pool
add name=dhcp_pool0 ranges=192.168.1.18-192.168.1.30

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether3 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.2

/ip address
add address=192.168.0.2/30 comment=koneksi_ke_router1 interface=ether1 \
    network=192.168.0.0
add address=192.168.0.5/30 comment=koneksi_ke_router3 interface=ether2 \
    network=192.168.0.4
add address=192.168.1.17/28 comment=koneksi_ke_LAN interface=ether3 network=\
    192.168.1.16
add address=172.16.16.2 interface=loopback network=172.16.16.2

/ip dhcp-server network
add address=192.168.1.16/28 gateway=192.168.1.17

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.2/32
add area=backbone comment=koneksi_ke_router1 network=192.168.0.0/30
add area=backbone comment=koneksi_ke_router3 network=192.168.0.4/30
add area=backbone comment=LAN network=192.168.1.16/28

## Router OSPF Mikrotik KHI 3 
# jan/02/1970 00:06:17 by RouterOS 6.47.10
# software id = R3AC-AAWW
# model = RB941-2nD
# serial number = D1130FD936AB

/interface wireless
set [ find default-name=wlan1 ] ssid=KHI

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KHI

/ip pool
add name=dhcp_pool0 ranges=192.168.1.34-192.168.1.46

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.3

/ip address
add address=192.168.0.6/30 comment=koneksi_ke_router2 interface=ether1 \
    network=192.168.0.4
add address=192.168.1.33/28 comment=LAN interface=ether2 network=192.168.1.32
add address=172.16.16.3 interface=loopback network=172.16.16.3

/ip dhcp-server network
add address=192.168.1.32/28 gateway=192.168.1.33

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.3/32
add area=backbone comment=koneksi_ke_router2 network=192.168.0.4/30
add area=backbone comment=LAN network=192.168.1.32/28

## Router OSPF Mikrotik KJ 1
# jan/02/1970 00:16:31 by RouterOS 6.48.7
# software id = 44UU-TR2K
# model = RouterBOARD 941-2nD
# serial number = 8B0E08B7BB28

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless
set [ find default-name=wlan1 ] ssid=KJ

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KJ

/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.14

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.1

/ip address
add address=192.168.0.1/30 comment=koneksi_ke_router2 interface=ether1 \
    network=192.168.0.0
add address=192.168.1.1/28 comment=LAN interface=ether2 network=192.168.1.0
add address=172.16.16.1 interface=loopback network=172.16.16.1

/ip dhcp-server network
add address=192.168.1.0/28 gateway=192.168.1.1

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.1/32
add area=backbone comment=koneksi_ke_router2 network=192.168.0.0/30
add area=backbone comment=LAN network=192.168.1.0/28

## Router OSPF Mikrotik KJ 2
# jan/02/1970 00:14:48 by RouterOS 6.49.8
# software id = RWA7-BHWK
# model = RB941-2nD
# serial number = HF609BYEWH7

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless
set [ find default-name=wlan1 ] ssid=KJ

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KJ

/ip pool
add name=dhcp_pool0 ranges=192.168.1.18-192.168.1.30

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether3 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.2

/ip address
add address=192.168.0.2/30 comment=koneksi_ke_router1 interface=ether1 \
    network=192.168.0.0
add address=192.168.0.5/30 comment=koneksi_ke_router3 interface=ether2 \
    network=192.168.0.4
add address=192.168.1.17/28 comment=koneksi_ke_LAN interface=ether3 network=\
    192.168.1.16
add address=172.16.16.2 interface=loopback network=172.16.16.2

/ip dhcp-server network
add address=192.168.1.16/28 gateway=192.168.1.17

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.2/32
add area=backbone comment=koneksi_ke_router1 network=192.168.0.0/30
add area=backbone comment=koneksi_ke_router3 network=192.168.0.4/30
add area=backbone comment=LAN network=192.168.1.16/28

## Router OSPF Mikrotik KJ 3
# jan/02/1970 00:06:17 by RouterOS 6.47.10
# software id = R3AC-AAWW
# model = RB941-2nD
# serial number = D1130FD936AB

/interface wireless
set [ find default-name=wlan1 ] ssid=KJ

/interface bridge
add comment="OSPF loopback" name=loopback

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KJ

/ip pool
add name=dhcp_pool0 ranges=192.168.1.34-192.168.1.46

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1

/routing ospf instance
set [ find default=yes ] router-id=172.16.16.3

/ip address
add address=192.168.0.6/30 comment=koneksi_ke_router2 interface=ether1 \
    network=192.168.0.4
add address=192.168.1.33/28 comment=LAN interface=ether2 network=192.168.1.32
add address=172.16.16.3 interface=loopback network=172.16.16.3

/ip dhcp-server network
add address=192.168.1.32/28 gateway=192.168.1.33

/routing ospf network
add area=backbone comment=Loopback network=172.16.16.3/32
add area=backbone comment=koneksi_ke_router2 network=192.168.0.4/30
add area=backbone comment=LAN network=192.168.1.32/28

## Router BGP Mikrotik CR 1
# jan/02/1970 00:54:19 by RouterOS 6.48.7
# software id = 44UU-TR2K
# model = RouterBOARD 941-2nD
# serial number = 8B0E08B7BB28

/interface wireless
set [ find default-name=wlan1 ] ssid=CITRA

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=CITRA

/ip pool
add name=dhcp_pool0 ranges=10.10.10.2-10.10.10.254
add name=dhcp_pool1 ranges=14.14.14.2-14.14.14.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp2

/routing bgp instance
set default as=65001 redistribute-connected=yes

/ip address
add address=172.16.1.1/24 interface=ether1 network=172.16.1.0
add address=10.10.10.1/24 interface=ether2 network=10.10.10.0
add address=14.14.14.1/24 interface=ether3 network=14.14.14.0

/ip dhcp-server network
add address=10.10.10.0/24 gateway=10.10.10.1
add address=14.14.14.0/24 gateway=14.14.14.1

/routing bgp network
add network=10.10.10.0/24
add network=14.14.14.0/24
add network=172.16.1.0/24

/routing bgp peer
add name=peer1-ke-mkrotik2 remote-address=172.16.1.2 remote-as=65002
add name=peer2-ke-mikrotik3 remote-address=10.10.10.2 remote-as=65003

/system identity
set name="Router 1"

## Router BGP Mikrotik CR 2
# jan/02/1970 01:04:56 by RouterOS 6.49.8
# software id = RWA7-BHWK
# model = RB941-2nD
# serial number = HF609BYEWH7

/interface wireless
set [ find default-name=wlan1 ] ssid=CITRA

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=CITRA

/ip pool
add name=dhcp_pool0 ranges=192.168.10.2-192.168.10.254
add name=dhcp_pool1 ranges=17.17.1.2-17.17.1.254

/ip dhcp-server
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp1

/routing bgp instance
set default as=65002 redistribute-connected=yes

/ip address
add address=172.16.1.2/24 interface=ether1 network=172.16.1.0
add address=192.168.1.1/24 interface=ether2 network=192.168.1.0
add address=17.17.1.1/24 interface=ether3 network=17.17.1.0

/ip dhcp-server network
add address=17.17.1.0/24 gateway=17.17.1.1
add address=192.168.10.0/24 gateway=192.168.10.1

/routing bgp network
add network=17.17.1.0/24
add network=172.16.1.0/24
add network=192.168.1.0/24

/routing bgp peer
add name=Peer1-Ke-MiktrotikA remote-address=172.16.1.1 remote-as=65001
add name=Peer2-Ke-MiktrotikC remote-address=192.168.1.2 remote-as=65003

## Router BGP Mikrotik CR 3
# jan/02/1970 00:53:12 by RouterOS 6.47.10
# software id = R3AC-AAWW
# model = RB941-2nD
# serial number = D1130FD936AB

/interface wireless
set [ find default-name=wlan1 ] ssid=CITRA

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=CITRA

/ip pool
add name=dhcp_pool0 ranges=192.168.1.1,192.168.1.3-192.168.1.254
add name=dhcp_pool1 ranges=176.10.10.2-176.10.10.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp2

/routing bgp instance
set default as=65003 redistribute-connected=yes

/ip address
add address=10.10.10.2/24 interface=ether1 network=10.10.10.0
add address=192.168.1.2/24 interface=ether2 network=192.168.1.0
add address=176.10.10.1/24 interface=ether3 network=176.10.10.0

/ip dhcp-server network
add address=176.10.10.0/24 gateway=176.10.10.1
add address=192.168.1.0/24 gateway=192.168.1.2

/routing bgp network
add network=10.10.10.0/24
add network=176.10.10.0/24
add network=192.168.1.0/24

/routing bgp peer
add name="peer1-Ke-Router 1" remote-address=10.10.10.1 remote-as=65001
add name="peer2-Ke-Router 2" remote-address=192.168.1.1 remote-as=65002

/system identity
set name="Router 3"

## Router BGP Mikrotik KHI 1
# jan/02/1970 00:54:19 by RouterOS 6.48.7
# software id = 44UU-TR2K
# model = RouterBOARD 941-2nD
# serial number = 8B0E08B7BB28

/interface wireless
set [ find default-name=wlan1 ] ssid=KHI

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KHI

/ip pool
add name=dhcp_pool0 ranges=10.10.10.2-10.10.10.254
add name=dhcp_pool1 ranges=14.14.14.2-14.14.14.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp2

/routing bgp instance
set default as=65001 redistribute-connected=yes

/ip address
add address=172.16.1.1/24 interface=ether1 network=172.16.1.0
add address=10.10.10.1/24 interface=ether2 network=10.10.10.0
add address=14.14.14.1/24 interface=ether3 network=14.14.14.0

/ip dhcp-server network
add address=10.10.10.0/24 gateway=10.10.10.1
add address=14.14.14.0/24 gateway=14.14.14.1

/routing bgp network
add network=10.10.10.0/24
add network=14.14.14.0/24
add network=172.16.1.0/24

/routing bgp peer
add name=peer1-ke-mkrotik2 remote-address=172.16.1.2 remote-as=65002
add name=peer2-ke-mikrotik3 remote-address=10.10.10.2 remote-as=65003

/system identity
set name="Router 1"

## Router BGP Mikrotik KHI 2
# jan/02/1970 01:04:56 by RouterOS 6.49.8
# software id = RWA7-BHWK
# model = RB941-2nD
# serial number = HF609BYEWH7

/interface wireless
set [ find default-name=wlan1 ] ssid=KHI

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KHI

/ip pool
add name=dhcp_pool0 ranges=192.168.10.2-192.168.10.254
add name=dhcp_pool1 ranges=17.17.1.2-17.17.1.254

/ip dhcp-server
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp1

/routing bgp instance
set default as=65002 redistribute-connected=yes

/ip address
add address=172.16.1.2/24 interface=ether1 network=172.16.1.0
add address=192.168.1.1/24 interface=ether2 network=192.168.1.0
add address=17.17.1.1/24 interface=ether3 network=17.17.1.0

/ip dhcp-server network
add address=17.17.1.0/24 gateway=17.17.1.1
add address=192.168.10.0/24 gateway=192.168.10.1

/routing bgp network
add network=17.17.1.0/24
add network=172.16.1.0/24
add network=192.168.1.0/24

/routing bgp peer
add name=Peer1-Ke-MiktrotikA remote-address=172.16.1.1 remote-as=65001
add name=Peer2-Ke-MiktrotikC remote-address=192.168.1.2 remote-as=65003

## Router BGP Mikrotik KHI 3
# jan/02/1970 00:53:12 by RouterOS 6.47.10
# software id = R3AC-AAWW
# model = RB941-2nD
# serial number = D1130FD936AB

/interface wireless
set [ find default-name=wlan1 ] ssid=KHI

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KHI

/ip pool
add name=dhcp_pool0 ranges=192.168.1.1,192.168.1.3-192.168.1.254
add name=dhcp_pool1 ranges=176.10.10.2-176.10.10.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp2

/routing bgp instance
set default as=65003 redistribute-connected=yes

/ip address
add address=10.10.10.2/24 interface=ether1 network=10.10.10.0
add address=192.168.1.2/24 interface=ether2 network=192.168.1.0
add address=176.10.10.1/24 interface=ether3 network=176.10.10.0

/ip dhcp-server network
add address=176.10.10.0/24 gateway=176.10.10.1
add address=192.168.1.0/24 gateway=192.168.1.2

/routing bgp network
add network=10.10.10.0/24
add network=176.10.10.0/24
add network=192.168.1.0/24

/routing bgp peer
add name="peer1-Ke-Router 1" remote-address=10.10.10.1 remote-as=65001
add name="peer2-Ke-Router 2" remote-address=192.168.1.1 remote-as=65002

/system identity
set name="Router 3"

## Router BGP Mikrotik KJ 1
# jan/02/1970 00:54:19 by RouterOS 6.48.7
# software id = 44UU-TR2K
# model = RouterBOARD 941-2nD
# serial number = 8B0E08B7BB28

/interface wireless
set [ find default-name=wlan1 ] ssid=KJ

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KJ

/ip pool
add name=dhcp_pool0 ranges=10.10.10.2-10.10.10.254
add name=dhcp_pool1 ranges=14.14.14.2-14.14.14.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp2

/routing bgp instance
set default as=65001 redistribute-connected=yes

/ip address
add address=172.16.1.1/24 interface=ether1 network=172.16.1.0
add address=10.10.10.1/24 interface=ether2 network=10.10.10.0
add address=14.14.14.1/24 interface=ether3 network=14.14.14.0

/ip dhcp-server network
add address=10.10.10.0/24 gateway=10.10.10.1
add address=14.14.14.0/24 gateway=14.14.14.1

/routing bgp network
add network=10.10.10.0/24
add network=14.14.14.0/24
add network=172.16.1.0/24

/routing bgp peer
add name=peer1-ke-mkrotik2 remote-address=172.16.1.2 remote-as=65002
add name=peer2-ke-mikrotik3 remote-address=10.10.10.2 remote-as=65003

/system identity
set name="Router 1"

## Router BGP Mikrotik KJ 2
# jan/02/1970 01:04:56 by RouterOS 6.49.8
# software id = RWA7-BHWK
# model = RB941-2nD
# serial number = HF609BYEWH7

/interface wireless
set [ find default-name=wlan1 ] ssid=KJ

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KJ

/ip pool
add name=dhcp_pool0 ranges=192.168.10.2-192.168.10.254
add name=dhcp_pool1 ranges=17.17.1.2-17.17.1.254

/ip dhcp-server
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp1

/routing bgp instance
set default as=65002 redistribute-connected=yes

/ip address
add address=172.16.1.2/24 interface=ether1 network=172.16.1.0
add address=192.168.1.1/24 interface=ether2 network=192.168.1.0
add address=17.17.1.1/24 interface=ether3 network=17.17.1.0

/ip dhcp-server network
add address=17.17.1.0/24 gateway=17.17.1.1
add address=192.168.10.0/24 gateway=192.168.10.1

/routing bgp network
add network=17.17.1.0/24
add network=172.16.1.0/24
add network=192.168.1.0/24

/routing bgp peer
add name=Peer1-Ke-MiktrotikA remote-address=172.16.1.1 remote-as=65001
add name=Peer2-Ke-MiktrotikC remote-address=192.168.1.2 remote-as=65003

## Router BGP Mikrotik KJ 3
# jan/02/1970 00:53:12 by RouterOS 6.47.10
# software id = R3AC-AAWW
# model = RB941-2nD
# serial number = D1130FD936AB

/interface wireless
set [ find default-name=wlan1 ] ssid=KJ

/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=KJ

/ip pool
add name=dhcp_pool0 ranges=192.168.1.1,192.168.1.3-192.168.1.254
add name=dhcp_pool1 ranges=176.10.10.2-176.10.10.254

/ip dhcp-server
add address-pool=dhcp_pool0 disabled=no interface=ether2 name=dhcp1
add address-pool=dhcp_pool1 disabled=no interface=ether3 name=dhcp2

/routing bgp instance
set default as=65003 redistribute-connected=yes

/ip address
add address=10.10.10.2/24 interface=ether1 network=10.10.10.0
add address=192.168.1.2/24 interface=ether2 network=192.168.1.0
add address=176.10.10.1/24 interface=ether3 network=176.10.10.0

/ip dhcp-server network
add address=176.10.10.0/24 gateway=176.10.10.1
add address=192.168.1.0/24 gateway=192.168.1.2

/routing bgp network
add network=10.10.10.0/24
add network=176.10.10.0/24
add network=192.168.1.0/24

/routing bgp peer
add name="peer1-Ke-Router 1" remote-address=10.10.10.1 remote-as=65001
add name="peer2-Ke-Router 2" remote-address=192.168.1.1 remote-as=65002

/system identity
set name="Router 3"

