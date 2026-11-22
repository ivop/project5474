# Understanding

Certainly we can turn an [annotated die](annotation.md) into a schematic and call it done. However, mistakes can be made in the annotation or the schematic, or the die may contain some mystery geometry which makes no sense. Understanding the schematic makes it easier to find these issues, and it also makes it faster to schematize and understand later circuits.

To start our understanding of TTL, we will first start with [Diode logic](https://en.wikipedia.org/wiki/Diode_logic). Diode logic was used extensively in mid-20th century circuits to create cheap gates from cheap diodes. They come in two flavors, an AND gate and an OR gate. We will only look at the AND gate, since that is what TTL is based off of.

[![Diode-logic AND gate](https://thumb.wikimedia.org/wikipedia/commons/thumb/d/dc/Diode-and.png/330px-Diode-and.png)](https://upload.wikimedia.org/wikipedia/commons/d/dc/Diode-and.png)

If we consider VCC to be positive and to represent "1", while ground to represent "0", we can see that if either A or B is grounded, the output X will be one diode drop above ground. If both A and B are connected to VCC (or left unconnected), X will be pulled to VCC through R1. Since both inputs must be 1 for the output to be 1, this is an AND gate. It's not a very good one, though. If we connect an input to something that pulls down weakly, it could be overwhelmed by the current flowing from VCC, through R1, the diode, and the input. If we increase R1 to some unobjectionable value, the drive capability of X is reduced. Also, the diode drop causes a 0 output to be represented by about 0.7v rather than 0v, and this would just add up with more stages.

Before seeing how these are solved, let's see what this looks like in a TTL chip.

[![Double-emitter transistor acting as an AND gate](https://thumb.wikimedia.org/wikipedia/commons/thumb/1/1b/Bare-transistor-and.png/330px-Bare-transistor-and.png)](https://upload.wikimedia.org/wikipedia/commons/1/1b/Bare-transistor-and.png)

Don't be fooled! This transistor is not meant to amplify. It simply acts as a bunch of diodes. Remember that an NPN transistor is two PN junctions, which are diodes. It's only the shared P region that makes it capable of amplifying, if connected the right way. Here, we stipulate that no current will be sent to the collector, only pulled from it, which reduces the transistor to its component diodes. This double-emitter transistor is actually an NP(NN) junction: it has two emitters inside the base region, each of which forms a PN junction, or a diode.

[![Diode equivalent of a double-emitter transistor acting as an AND gate](https://thumb.wikimedia.org/wikipedia/commons/thumb/9/9e/Bare-transistor-and-diode-equiv.png/330px-Bare-transistor-and-diode-equiv.png)](https://upload.wikimedia.org/wikipedia/commons/9/9e/Bare-transistor-and-diode-equiv.png)

It is essentially the same as a diode AND gate, with the exception of an extra diode on the output. Its function and problems do not change.

So now let us amplify the current coming out of the collector. This allows us to use a high value of R1, presenting a high input impedance.

[![Double-emitter transistor acting as an AND gate followed by an open collector inverter](https://thumb.wikimedia.org/wikipedia/commons/thumb/d/d5/Bare-transistor-nand.png/330px-Bare-transistor-nand.png)](https://upload.wikimedia.org/wikipedia/commons/d/d5/Bare-transistor-nand.png)

Q2 will only be on if current is given to its base, which can only happen when both A and B are connected to VCC (or unconnected). However, no current can flow to the collector of Q2 unless it's hooked up to something! This is an open-collector output. It is essentially a short to ground when Q2 is on, and an open circuit when Q2 is off.

We could pull the collector up with a resistor to VCC, and this resistor can be lower than R1 because of the current amplification Q2 provides. With such a resistor, the output will be 1 if any input is 0, which means this is a NAND gate. Without the resistor, it is an open-collector NAND gate.

Let's wire this up in [LTspice](https://en.wikipedia.org/wiki/LTspice) using 2N3904 transistors and see what the analog response is.

( _Ltspice-nand-1.jpg is missing_ )

In detail, the output crosses the input at around 0.75v. The output's minimum value is about 0.055v. The transition is also fairly sharp. So what's the problem? Why isn't this circuit used in the 7400 NAND gate chip?

There are many other factors to consider than just the DC response. There are noise margin, power dissipation, speed, fan-in and fan-out capability. For one thing, this circuit is terrible at sourcing current. Imagine sticking a 1k resistor on the output to ground. While a 0 is still about 0v, a 1 would be 2.5v!

Thus, we turn to the *[totem-pole output](https://en.wikipedia.org/wiki/Push%E2%80%93pull_output)* circuit. It requires two opposing signals which can be provided by a modification to Q2 above.

[![Simple TTL NAND gate, showing totem-pole output](https://thumb.wikimedia.org/wikipedia/commons/thumb/d/df/Simple-ttl-nand.png/330px-Simple-ttl-nand.png)](https://upload.wikimedia.org/wikipedia/commons/d/df/Simple-ttl-nand.png)

Q2 is connected in a *phase-splitter* configuration, where it takes its input signal and outputs two opposing signals. The two output transistors, Q3 and Q4, are separated by a diode D1 to prevent both of them from turning on at the same time. They can also be bigger to provide more current capability. This circuit is good at both sourcing and sinking current.
