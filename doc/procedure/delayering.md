# Delayering

**Delayering** is the process of removing some of the layers from a die so that the layers below can be seen more clearly. Let's take a look at an example, a transistor from a 54S02 chip. On the left is the die immediately after decapping, while on the right is the die after delayering.

[![Transistor from a Texas Instruments 54S02 datecode 8341](https://thumb.wikimedia.org/wikipedia/commons/thumb/9/9e/54S02_TI_8341_transistor.jpg/330px-54S02_TI_8341_transistor.jpg?download)](https://upload.wikimedia.org/wikipedia/commons/9/9e/54S02_TI_8341_transistor.jpg) [![Delayered transistor from a Texas Instruments 54S02 datecode 8341](https://thumb.wikimedia.org/wikipedia/commons/thumb/f/fb/54S02_TI_8341_transistor_delayered.jpg/330px-54S02_TI_8341_transistor_delayered.jpg?download)](https://upload.wikimedia.org/wikipedia/commons/f/fb/54S02_TI_8341_transistor_delayered.jpg)

The delayered version shows us an aspect of the base that wasn't apparent in the first image. It's not a simple square, but a kind of T-shape. We might also have been fooled into thinking that the base encompasses the entire large rectangular contact. But we can now see that the contact touches both collector and base, which makes this a [Schottky transistor](https://en.wikipedia.org/wiki/Schottky_transistor). We can see that there's also some kind of indentation in the middle of the transistor. It could be the n+ buried layer.

The chips that I deal with typically have one or two layers of metal, and there are layers of glass in between each metal layer. There is also a layer of glass on top of the whole thing. For these simple chips, it is usually sufficient to image the die after decapping, then to strip the die down to the doping layer and image that.

## Removing the top glass

The first step is to remove the top glass. I use Armour Etch, which is a glass etchant available at my local art supply store. It comes as a white paste. It is normally used by applying a stencil to a sheet of glass, then spreading the paste around and letting it sit for a few minutes. Then the whole thing can be rinsed with water, and you have a nice frosted pattern on your glass. The way it works is by [hydrofluoric acid](https://en.wikipedia.org/wiki/hydrofluoric_acid) (HF) reacting with glass (SiO<sub>2</sub>) to form [silicon tetrafluoride](https://en.wikipedia.org/wiki/silicon_tetrafluoride) gas (SiF<sub>4</sub>) and water. From glass to gas!

The stuff in Armour Etch is one step away from HF and also less concentrated, which makes it moderately safer to handle. You still don't want to get this stuff on your hands, but given that it's sold at art supply stores, it can't be too dangerous. Also, the amount of SiF<sub>4</sub> gas released is small, considering we're dealing with a very small die.

I put a dab of Armour Etch with a cotton swab on the die, then let it sit for five minutes. Key to this is gently agitating the drop with the cotton swab every 30 seconds or so just to ensure the die is always exposed to fresh etchant. Not rubbing the die, but just moving the gel around. Then, I rinse with distilled water over the sink and then rinse with acetone to dry it off. Note that the amount of time varies, and five minutes is a minimum. Sometimes even twenty minutes or more must be used, depending on the thickness of the glass. Only examination afterwards with a microscope will let you know. Agitation doesn't have to be every 30 seconds, but try for at least five or six times over the course of delayering.

[![Etching the top glass layer of an integrated circuit with Armour Etch](https://thumb.wikimedia.org/wikipedia/commons/thumb/9/9f/Etching_the_top_glass_layer_of_an_integrated_circuit_with_Armour_Etch.jpg/250px-Etching_the_top_glass_layer_of_an_integrated_circuit_with_Armour_Etch.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9f/Etching_the_top_glass_layer_of_an_integrated_circuit_with_Armour_Etch.jpg)

## Removing the metal layer

Once the top glass is removed, we can remove the metal layer. So far I have been successful with a solution of six parts of 3% [hydrogen peroxide](https://en.wikipedia.org/wiki/hydrogen_peroxide)
(H<sub>2</sub>O<sub>2</sub>) with one part 32% [hydrochloric acid](https://en.wikipedia.org/wiki/hydrochloric_acid) (HCl). I put the chip in a small beaker, add the hydrogen peroxide, then add the hydrochloric acid. Then I let it sit for fifteen minutes. I might swirl the beaker around about halfway through. Note that this releases chlorine gas, so do this outside or under a fume hood or in a fume chamber.

[![Removing the metal layer from an integrated circuit using a solution of 6 parts 3% hydrogen peroxide to one part 32% hydrochloric acid in a small teflon beaker.](https://thumb.wikimedia.org/wikipedia/commons/thumb/5/54/Removing_the_metal_layer_from_an_integrated_circuit.jpg/250px-Removing_the_metal_layer_from_an_integrated_circuit.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/54/Removing_the_metal_layer_from_an_integrated_circuit.jpg)

Once time is up, I fill the beaker with distilled water, then remove the chip with plastic tweezers. The concentration of hydrochloric acid is now about 0.3%, so I just dump it down the sink and run some water after it. Then I rinse with distilled water over the sink and then rinse with acetone to dry it off.

Next, I examine the chip under a microscope to see if I was successful. If not, I go back to etching off the top glass and try again. Below is an incomplete glass etch, which resulted in some of the metal layer being completely unaffected.

![Incomplete removal of the top glass layer on an integrated circuit die.](https://upload.wikimedia.org/wikipedia/commons/7/70/Incomplete_top_glass_etch.jpg)

## Removing the rest of the glass

Once the metal is gone, there will be glass under where the metal was. I do another run of Armour Etch to get rid of this glass. This may require several runs, depending on the thickness of the glass. Below is another incomplete glass etch. More time in Armour Etch resulted in a perfect delayered die.

![Incomplete etching of the last glass layers on an integrated circuit die.](https://upload.wikimedia.org/wikipedia/commons/1/16/Incomplete_bottom_glass_etch.jpg)
