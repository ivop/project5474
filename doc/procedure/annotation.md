# Annotation

[![Sample annotated die image for the National Semiconductor DM5400J.](https://thumb.wikimedia.org/wikipedia/commons/thumb/0/08/National_semiconductor_dm5400j_8838_die_image_annotated.jpg/250px-National_semiconductor_dm5400j_8838_die_image_annotated.jpg?download)](https://upload.wikimedia.org/wikipedia/commons/0/08/National_semiconductor_dm5400j_8838_die_image_annotated.jpg)

*Sample annotated die image for the National Semiconductor DM5400J.*

**Annotation** is the process of starting with one or more die images and drawing vector graphics on top to find and name the pads, wires, and silicon components. Identifying components is half drawing outlines and half deduction. Since we cannot tell the difference between p-doped and n-doped (or n+ and so on) regions photographically, we deduce what they probably are based on their geometrical relationship to each other.

## Layers and colors, file formats

It is best when drawing annotations to keep separate vector layers for not only the physical layers but also each element of a component. For example, a [BJT](https://en.wikipedia.org/wiki/Bipolar_junction_transistor) consists of a collector, base, and emitter doping region, each of which would go on separate layers. Contacts between layers go on yet another layer, and finally names go on the top layer.

Each layer is also given a different color and opacity. We have settled on this color scheme:

* metal: shades of yellow, 75% opacity
* contacts: black, 60% opacity
* Schottky metal: white, 100% opacity
* n-doped collectors: red, 75% opacity
* p-doped bases: blue, 75% opacity
* n-doped emitters: green, 75% opacity
* p-doped collectors: blue, 75% opacity
* n-doped bases: red, 75% opacity
* p-doped emitters: green, 75% opacity
* resistors: brown, 75% opacity
* silicon wires: pink, 75% opacity

Sometimes the annotation files must contain more than one die image. On the physical die, metal layers are separated from each other and from the silicon substrate by glass. When there is more than one metal layer, often it is necessary to remove the top layer to fully see what is happening on the layer below. However, it is usually not necessary to remove the bottom-most metal layer since the outlines of the doping regions can often be clearly seen through them.

Annotation files are stored in two formats: JPG for representative images and [SVG](https://en.wikipedia.org/wiki/Scalable_Vector_Graphics) for editable vectors. The SVG files embed the die image or images, otherwise a viewer would have to find the images elsewhere. We create SVG files with [Inkscape](https://en.wikipedia.org/wiki/Inkscape), but see below for an important warning about SVG files.

## Identifying pins

Often annotation begins with finding the **power pins** or with **pin 1**. Sometimes you can identify power pins because they have a large metal network connected to them. Sometimes you can identify pin 1 because it has a different shape. Once one pin is identified, all the other pins can be identified because they are numbered in increasing order counter-clockwise. There are always exceptions, but for SSI and MSI chips these are few and far between.

## Contacts

**Contacts** are relatively easy to find: they are rounded rectangles embedded in metal. They generally connect to whatever is below.

## Planar BJT transistors

**Planar BJT transistors** generally follow the same pattern. There is an outer region for the collector, a region inside the collector for the base, and one or more regions inside the base for the emitters. These may be NPN or PNP transistors. When there are both kinds of transistors on the die, one of them will be likely surrounded by a doped isolation well. The other kind is surrounded by a well also, except that is the entire substrate so we don't draw that out.

Here is an example of an NPN transistor with two emitters from a 54S00 chip. On the left is the die showing the top metal layer, and on the right is the same region [delayered](delayering.md) to show the structure underneath the metal.

[![Die photo of double emitter NPN transistor from a Signetics 54S00 chip.](https://thumb.wikimedia.org/wikipedia/commons/thumb/8/8b/Die_photo_of_double_emitter_NPN_transistor.jpg/250px-Die_photo_of_double_emitter_NPN_transistor.jpg?download)](https://upload.wikimedia.org/wikipedia/commons/8/8b/Die_photo_of_double_emitter_NPN_transistor.jpg) [![Die photo of double emitter NPN transistor from a Signetics 54S00 chip after delayering.](https://thumb.wikimedia.org/wikipedia/commons/thumb/a/a7/Die_photo_of_double_emitter_NPN_transistor_after_delayering.jpg/250px-Die_photo_of_double_emitter_NPN_transistor_after_delayering.jpg?download)](https://upload.wikimedia.org/wikipedia/commons/a/a7/Die_photo_of_double_emitter_NPN_transistor_after_delayering.jpg)

The delayered image shows an outer irregularly-shaped region (collector), a square region within (base) and two small square regions inside that (emitters).

![Die photo of double emitter NPN transistor from a Signetics 54S00 chip after delayering and annotation. The outer red region is the collector, the inner blue region is the base, and the two small green inner squares are the emitters.](https://upload.wikimedia.org/wikipedia/commons/2/2f/Die_photo_of_double_emitter_NPN_transistor_after_delayering_and_annotation.jpg)

If you look carefully at the delayered image, there is actually a faint outline inside the outer region. In practice, we'll include the entire outer region as the collector, because it's not always clear what the faint region represents. It could be an n+ buried layer. Because we don't stain the doped regions, we just don't know and use our best guess.

We can now draw the contacts. In the metallized image, we can see that there are rounded rectangles inside the metal terminations. In fact, that is the outline of a hole in the glass layer. The actual contact area can be seen in the delayered image, and these areas are smaller than the hole in the glass. Nevertheless, as a practical matter we annotate the larger rounded rectangles as the contacts. Where there appear to be several closely-spaced concentric rounded rectangles, we usually use the smaller one.

![Die photo of double emitter NPN transistor from a Signetics 54S00 chip after delayering and annotation with contacts shown in black.](https://upload.wikimedia.org/wikipedia/commons/f/f7/Die_photo_of_double_emitter_NPN_transistor_after_delayering_and_annotation_with_contacts.jpg)

But we can now see a problem: the contact that overlaps the base also overlaps the collector. This is likely to be a [Schottky diode](https://en.wikipedia.org/wiki/Schottky_diode). Now, a diode is a PN junction, P being the positive terminal or anode, and N being the negative terminal or cathode. A Schottky diode, however, is a metal-N junction where the metal is not the same as the contact or wire metal. The metal is the anode so current, as usual, flows towards the N region. The large metal can be seen in the delayered image, but we cannot really differentiate it from any other metal. We just declare it to be a Schottky diode by deduction.

Schottky diodes are connected to NPN transistors with their anodes on the base and cathodes on the collector. This is convenient, since the N region forming the transistor's collector is the same as the N region forming the diode's cathode. The combination is a [Schottky transistor](https://en.wikipedia.org/wiki/Schottky_transistor). Such transistors do not go into saturation, and are used as faster logic switches. We annotate the Schottky barrier metal region as white. Because it is difficult to see, we normally set the Schottky layer to 100% opacity.

![Left, the schematic for a Schottky-connected transistor. Right, the symbol for a Schottky transistor.](https://upload.wikimedia.org/wikipedia/commons/2/2f/Schottky_transistor_makeup.jpg)

The following image shows the full annotation for the transistor, including the metal layer and the transistor name.

![Die photo of double emitter NPN Schottky transistor in a Signetics 54S00 chip after annotation. Red: collector, blue: base, green: emitters, black: contacts, yellow:metal, white: Schottky barrier.](https://upload.wikimedia.org/wikipedia/commons/d/d9/Die_photo_of_double_emitter_NPN_Schottky_transistor_after_annotation.jpg)

## Diodes

A **diode** is a PN junction. This means that it can be the base-emitter junction of an NPN transistor where the collector is not connected to anything. Or, it can be a PNP transistor with no emitter.

## Resistors and silicon wires

**Resistors** and **silicon wires** are similar in that they are both long, linear doped regions. However, the values of resistors are different so their shapes are different. Low-valued resistors are wide while higher-valued resistors are thin and sometimes undulate to provide more length. The value of a resistor is generally its length divided by its width, multiplied by some resistance per unit area. In general we don't know this last parameter, so we may just use a value of 1 "resistance unit" per unit area.

## A problem with SVG files

We embed die images inside SVG rather than just provide a pointer in the file to an image somewhere on the web which may or may not still be there. In technical terms, the image is base64-encoded and put in a [data URL](http://www.ietf.org/rfc/rfc2397.txt) in an `<image>` tag in the SVG file. Because the images are large, the data in the URL is correspondingly large, and many online image renderers, such as the ones in use by Wikipedia, cannot handle such large data URLs.

For this reason, we store SVG files in the gzip-compressed format SVGZ. Inkscape can read and write SVGZ files.
