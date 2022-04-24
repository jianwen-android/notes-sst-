# RGB Colour codes

- represent colour in hexadecimal # RRGGBB
	- in the order of red, green and blue (RR, GG, BB)
	- uses 2 hexadecimal digits to represent the intensity of each colour, from 00 to FF or 0 to 255

# Network Addresses

## Definitions

### Internet Protocol (IP) address

Sequence of bytes that is used to identify a computer or device on the Internet

### Network address

Unique name or sequence of bytes that is used to identify a computer or device in a network

## IP

- a type of [[#Network address]] that computers use on the internet
- standard system of rules used by computers on the Internet to communicate with one another

### IPv4

- made up of 4 bytes, or 32 bits
- shown as a sequence of 4 denary digits, seperated by dots

### IPv6

- made to replace IPv4
- made up of 16 bytes (128 bits)
- written in hexadecimal digits, with 8 sections * 4 digits each, seperated by colons
- zeroes are usually omitted and omitted sections are denoted with 2 consecutive colons instead

```
2001:0db8:0000:0000:0020:0017:0bad:c0de 

2001:db8:0:0:20:17:bad:c0de

2001:db8::20:17:bad:c0de
```

- however, consecutive double colons are not allowed

```
2001:db8::1::1
```

## Mac Addresses

- used to identify a particular network interface controller
- only used to direct data between devices in a local area network (LAN) [[Networks]]
- represented in 6 bytes, or 48 bits
	- shown as a sequence of six hexadecimal numbers, one for each byte of the address, separated by hyphens or colons.
	- uses exactly two hexadecimal digits for each byte (with a leading zero if needed)
	- format is NN-NN-NN-DD-DD-DD (or NN:NN:NN:DD:DD:DD), where NN- NN-NN (or NN:NN:NN) is the manufacturer’s identity number and DD-DD-DD (or DD:DD:DD) is the device’s serial number

# ASCII and Unicode

## ASCII

- defines how numbers are used to represent common characters that can be typed using a keyboard
- only has 128 characters, therefore, they can only vary from 00 to 7F in hexadecimal or 0 to 127 in denary
	- often represented in hexa as it only needs 2 digits compared to 3 in denary and 7 in binary

## Unicode

- expansion of ASCII
- can be represented using 8 to 32 bits