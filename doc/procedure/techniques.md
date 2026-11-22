# Techniques

![A decapsulated ceramic chip, showing the die. The pins have been cut off or pulled off in preparation for imaging.](https://upload.wikimedia.org/wikipedia/commons/c/ce/Decapsulated_ceramic_chip.jpg)

*A decapsulated ceramic chip, showing the die. The pins have been cut off or pulled off in preparation for imaging.*

Getting from package to schematic goes something like this:

* Decapsulating, either by [heat](heat.md) for ceramic packages, or by hot sulfuric acid for plastic packages.
* Imaging to photograph the die.
* Stitching to stitch together the images into one big image.
* Often, [Delayering](delayering.md) to remove the glass and metal, if they obscure features, followed by another round of imaging.
* [Annotation](annotation.md) of the images to determine the components and their connections.
* Schematization, which is just using [KiCad](https://en.wikipedia.org/wiki/KiCad) to draw the schematic.

## See Also

* My [five-minute video](https://www.youtube.com/watch?v=r8Vq5NV4Ens) about reverse-engineering chips.
* My [video](https://www.patreon.com/posts/how-i-decap-ics-8670621) about hot acid decapsulation.
