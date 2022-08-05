---
sr-due: 2022-08-05
sr-interval: 4
sr-ease: 230
date created: Monday, August 1st 2022, 4:02:25 pm
date modified: Thursday, August 4th 2022, 10:40:31 am
---

#flashcards/Computing/Chapter11 #review

# Computer Network

## Advantages

A network allows a group of computers to make use of ==shared resources== such as printers or files.
<!--SR:!2022-08-16,12,278-->

Depending on the network’s configuration, every user who logs on to the network may have ==access to the Internet==.
<!--SR:!2022-08-13,9,278-->

==Shared software== can be stored on the central server of a network and deployed to other computers over a network
<!--SR:!2022-08-16,11,258-->

==Data files== can be stored on a central server for ease of access and backup purposes
<!--SR:!2022-08-17,13,278-->

Computers in the same network are often able to ==share instant messages and emails for communication==.
<!--SR:!2022-08-13,8,258-->

## Disadvantages

Installing a network could be ==costly== due to the high setup and equipment costs
<!--SR:!2022-08-15,11,278-->

There are ==subsequent costs== associated with administering and maintaining the network.
<!--SR:!2022-08-10,7,258-->

As files are shared through a network, there is the risk of ==virus or worm attacks spreading throughout the network even with just one infected computer==.
<!--SR:!2022-08-08,4,210-->

Data may become lost due to ==hardware failures or errors==. Using a network means regular data backups are needed.
<!--SR:!2022-08-06,2,178-->

If the server fails, the network will not be able to function, thus ==affecting work processes==.
<!--SR:!2022-08-12,8,258-->

# Types of Computer Networks

An area network is a ==network of connected computing devices==
<!--SR:!2022-08-08,4,218-->

## Geographical Size

A ==Local Area Network (LAN)== is a network within a small geographical area, typically within the same building. For example in a home, school or office
<!--SR:!2022-08-15,11,278-->

A ==Metropolitan Area Network (MAN)== is a network spanning across two or more buildings, but usually within the same town and city
<!--SR:!2022-08-14,10,278-->

A ==Wide Area Network (WAN)== is a network covering a large-scale geographical area, typically spanning across multiple geographical locations
<!--SR:!2022-08-14,10,278-->

## Transmission mediums

What is a wired network
?
- A wired network is a network of devices connected by a physical medium, such as cables
<!--SR:!2022-08-06,2,237-->

What are the advantages of a wired network
?
- Data transfer is typically faster
- data transfer is more secure in a wired network
<!--SR:!2022-08-06,2,237-->

What are the disadvantages of a wired network
?
- The number of devices/the distance between devices increase, the cost of setting up the network increases as well.

==Ethernet== is the most used wired network protocol for LANs and MANs

What is a wireless network
?
- A wireless network is a network of devices in which signals in the form of electromagnetic waves, such as radio waves and microwaves, which are transmitted without the use of a physical medium. 
	- becoming increasingly popular in homes and businesses

What are the advantages of a wireless network
?
- Users can be connected to a wireless network as long as they are within range of the network coverage.
- lower in cost
- easy to configure and manage

 The most common wireless network protocol is ==Wi-Fi==, which uses radio waves to transmit data.

A ==wireless access point (WAP)== is network hardware that provides a connection between wireless devices up to 100 metres away and can connect to wired networks.

## Organisation

### Client-server network

What is a client-server network
?
- 1 or more high capacity computers act as servers
- the remaining computers are clients
- high entry cost
	- specialised high performance servers needed
- Each server contains data and other resources to be shared with clients. 
- The server also fulfils requests from clients.


What are the advantages of a client-server network
?
- Centralised control of data and resources
- Easy to schedule backups of all shared files at regular intervals
- Security may be enhanced with the use of specialised software or operating system features that are designed for servers

What are the disadvantages of a client-server network
?
- Higher initial cost due to the need for a server
- Administrative costs needed for the maintenance of server and clients
<!--SR:!2022-08-07,3,217-->

### Peer to Peer (P2P)

What is a peer to peer network and its characteristics
?
- all computers considered equal
	- load is distributed equally
	- each computer can act as a client and a server
	- communicating directly with other computers in the network
- Users are able to share files and resources located on their computers as well as access shared resources found on other computers in the network. 
- These networks are low in cost.

What are the advantages of a peer to peer network
?
- Cheaper to set up as there is no cost related to dedicated servers
- Easy to set up as no specialised software or operating system features are needed

What are the disadvantages of a peer to peer network
?
- More effort is required to access and back up resources as they are stored locally within each computer instead of centrally in a server
- Security is an issue as access rights are not administered by a central server
<!--SR:!2022-08-07,3,217-->

## Key terms

==Bandwidth== is the average number of bits of data that can be transmitted from a source to a destination over the network in one second; usually measured in megabits per second (Mbps) or gigabits per second (Gbps)

# Factors affecting choice of transmission mediums

What are the considerations behind wired and wireless transmission mediums (cost)
?
Initially cheaper but becomes more expensive as network grows in size due to the cost of cables
Initially expensive due to the cost of wireless networking equipment but becomes more cost-effective as network grows in size
<!--SR:!2022-08-11,6,237-->

What are the considerations behind wired and wireless transmission mediums (speed of transmission and bandwidth)
?
Faster and higher bandwidth as cables provide dedicated connection
Generally slower and lower bandwidth due to possible interference from radio waves or microwaves; varies according to user location in relation to network

What are the considerations behind wired and wireless transmission mediums (reliability)
?
More reliable as data transmission is unaffected by interference
Less reliable due to potential interference from radio waves and microwaves or blockage from physical obstructions
<!--SR:!2022-08-06,2,197-->

What are the considerations behind wired and wireless transmission mediums (security)
?
More secure as the network is less susceptible to interception and hacking
Less secure due to possible intrusion by hackers

What are the considerations behind wired and wireless transmission mediums (mobility of users)
?
Lower as network connections are fixed at specific spots and users cannot move to other locations
Higher as users can move about freely within the range of the wireless network                                                                             
<!--SR:!2022-08-08,3,237-->


What are the considerations behind wired and wireless transmission mediums (scalability)
?
More cumbersome to add new devices to the network as physical constraints and the running of cables need to be considered
Easier to add new devices to the network as the router can be easily configured        
<!--SR:!2022-08-07,2,217-->

What are the considerations behind wired and wireless transmission mediums (physical organisation)
?
Tends to look more disorganised due to cables running across floors
More organised without cables
<!--SR:!2022-08-09,5,237-->

# Identifiers

## Port numbers

Port numbers are used in combination with an ==IP Address==
<!--SR:!2022-08-07,3,257-->

What are port numbers
?
- to identify a program running on a network
- each program active on the network must have one or more unique combinations of an IP address and a port number
- clients and servers can run programs that use port numbers to identify themselves

Port numbers range from 0 to ==65,535==
<!--SR:!2022-08-06,2,237-->

## Service Set Identifiers (SSID)

Service Set Identifiers (SSID) are made up of ==32== bytes

What do Service Set Identifiers (SSID) do
?
- identifies a WAP and all the devices connected to it
- all wireless devices connected to the same WAP must use the same SSID
- known this as the name of the network

# Network Hardware and Their Functions

## Network Interface Controller (NIC)

What is a Network Interface Controller (NIC)
?
 - enables the transfer of data between a device and a network
 - can connect to a network physically or wirelessly
- has a unique 6 byte (48-bit) MAC address
- for example, network PCIE in computers or WiFi chip in phones (built in)

Network Interface Controller (NIC) have ==6 (48 bits)== bytes
<!--SR:!2022-08-07,3,257-->

## Network hub

- simplest way to connect multiple devices to the same network
	- acts a loudspeaker
	- it broadcasts the data to all its connected devices
	- does not identify specific devices
		- thus, it does not selectively forward/select data to its intended recipient sunlike switch
	- when a hub receives a packet 
		- transmitted to all devices connected to the hub
	- when a device responds
		- response is sent to all devices connected to the hub
- **cheapest option** as it does not store any information about the devices connected to it
- can cause bottlenecks in overall network efficiency as it transmits data to all connected devices regardless of the intended recipient

# Network switch

- constructs a single network by connecting multiple similar networks together
	- typically connects multiple [[11.2 Types of Computer Networks#Local Area Network LAN|LANs]], which use the same protocol, together to create a combined network that can cover a larger physical area
- a switch monitors the **MAC addressses** (permanent) of the devices connected to it
	- compared to a network hub, the switch will be able to decide whether it should forward or drop a packet that it receives #question what does that mean??
	- (self note) so this means that if a switch receives a packet from computer A and sees that the destination MAC address is for another computer B connected to it, the switch will forward that packet to only computer B

# Router

- device that forwards packets between separate networks
- the networks connected to a router could have potentially different protocols
	- this means that the router will have to keep the networks seperate;
	- but use the respective Internet protocols to forward packets between networks
	- both devices (sending and receiving the packet) will have to be identifiable using IP addresses
- a router monitors the **IP addresses** (dynamic) of the devices connected to it

# Modem (Modulator-Demodulator)

- in charge of converting incoming and outgoing signals 
	- from analogue to digital and digital to analogue respectively
- short ranged mediums such as Ethernet cables are not suitable as they are susceptible to transmission error with more cable length
	- ISP use transmission mediums such as telephone lines or fibre optics for long distance communications
	- these mediums are not suitable for transmitting digitals data (1s and 0s)
	- therefore, there is a need to convert them to analogue (called a suitable form in the textbook) sounds for transmission (**modulation**)
	- on the other hand, the signals are converted back into digital data again (**demodulation**)

![[typical home network.png|A good diagram from the textbook to show a typical home networking setup.]]