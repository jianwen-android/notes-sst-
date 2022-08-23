---
date created: Sunday, May 8th 2022, 4:32:10 pm
date modified: Tuesday, August 23rd 2022, 8:59:17 pm
---

# Biasing

- The process of setting up a BJT to work at a particular operating point
	- for using a BJT as a switch, this operating point will in be the **saturation region**

# Key Ideas

- a suitable $R_B$ needs to be chosen in order to regulate the current $I_B$ such that:
	1. the transistor will be driven into saturation region
	2. the transistor will not be damaged by the current

## To find $R_B$

### Values given

- $V_{CC}$
- $V_{CE}$
- $R_C$
- The potential difference of any other load (either implicitly or explicitly) connected in series with the collector of the transistor

### Values to find

- $I_C$
	- derived using the KVL loop along the collector of the transistor
- $I_B$
	- calculated using $\frac{I_C}{\beta_{DC}}$ ($\beta_{DC}$ at saturation)
- and therefore, $R_B$ using Ohm's law