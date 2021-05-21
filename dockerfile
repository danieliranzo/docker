FROM daniel111999/dhcp:v1

 COPY ./dhcpd.conf /etc/dhcp/dhcpd.conf
 COPY ./dhcpd6.conf /etc/dhcp/dhcpd6.conf
 COPY ./isc-dhcp-server /etc/default/isc-dhcp-server
