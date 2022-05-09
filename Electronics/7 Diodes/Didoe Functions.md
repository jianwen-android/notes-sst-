# PN-Junction diode

- voltage flows 1 way from anode to cathode (conventional current)

## Forward-bias

- anode is connected to the positive terminal of the battery
- cathode is connected to the ngative terminal
- diode allows current to pass through itself easily

## Reverse-bias

- cathode is connected to the positive terminal of the battery
- anode is connected to the negative terminal
- diode does not allow a current to pass through itself easily

# Ideal diode 🥶

- model that treats;
	- a forward biased diode as a perfect conductor
	- a reverse biased diode as a perfect insulator

## I-V Graph

- y = I/A
- x = V/V (incase you stupid)

```desmos-graph
x\ =\ 0\left\{y>0\right\}
y\ =\ 0\left\{x<0\right\}
(0, 5)|open|label:Diode is forward-biased (Closed switch)
(-5, 0)|open|label:Diode is reverse-biased (Open switch)
```

# Practical diode

- ideal diode is ideal for a reason
- in your dreams

| Region         | Conditions to enter                                            | Diode characteristics                                                                                     |
| -------------- | -------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| Breakdown      | Diode is reverse biased and voltage source is higher than V_br | Big reverse current (avalanche current) flows through and damages the diode                               |
| Reverse-biased | Diode is reverse-biased and voltage source is lower than V_br  | Diode is turned off and only a small reverse current (µA) called reverse leakage current can pass through |
| ???            | Diode is forward-biased and voltage source is lower than V_f   | Diode is not fully conductive and only small current can pass through                                     |
| Forward-biased | Diode is forward-biased and voltage source is higher than V_f  | Diode is turned on and allows current to pass through easily; p.d. across diode is V_f                    | 
- V_br is referred to as breakdown voltage
- V_f is also referred to as knee voltage or V_k and is usually 0.7V for silicon diodes and 0.3V for Germanium diodes

## I-V Graph

![[Pasted image 20220509114350.png|500]]