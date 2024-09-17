# Steering Wheel Controls

The steering wheel controls for the AU falcon are one of the most fragile parts of an otherwise nigh-indestructible interior, which is made more unfortunate by the fact that the cruise control buttons (where fitted) are controlled from the right side buttons of the steering controls. On top of this they are only accessible by removing the steering wheel airbag, which is held in with 2 non-standard bolts, further complicating matters

## Removing the buttons

> NOTE: you will need one specific tool for this job, a Torx T30 star socket (5 point with tamper hole). There is mixed success by tapping a standard (6 point) Torx head socket into the bolts, using a modified screwdriver, or using an extractor, however using this specific socket means that the bolts can be reused without the risk of never being able to remove it easily ever again after reinstallation

> NOTE: Only a few pictures were taken for this procedure, due to lack of resources and the dangers of handling an airbag

> NOTE: buttons missing from photos due to the originals being broken (ironic)

1. ***DISCONNECT THE BATTERY*** and leave for at least 1hr (ideally overnight)
1. remove the plastic caps on the sides of the rear plastic section of the steering wheel and remove the tamper bolts using your weapon of choice

    ![Driver side tamper bolt](./driver-tamper-bolt.jpg)
    ![Passenger side tamper bolt](./passenger-tamper-bolt.jpg)

    > See the pictures above for the bolts location on the driver side and passenger side respectively
1. ***GENTLY*** pull the airbag from the front of the steering wheel, and remove **BOTH** the airbag connector (yellow with 2 pins) and the horn ground connector (small blade connector)

    ![Airbag and horn connector locations](./airbag-horn-connectors.jpg)
1. remove the steering control plug (square black connector with red plug inside)

    ![Steering controls plug location](./controls-connector.jpg)
1. unscrew the 4 mounting screws on the sides of the steering wheel

    ![Mounting screw locations](./control-mount-screws.jpg)
1. unclip the wiring loom for the steering controls from the back plastic of the steering wheel. Gently pry the back plastic of the steering wheel back enough to pull the button housings past the back of the steering wheel frame <!--TODO add photo-->
1. done

> NOTE: If reinstalling the steering wheel controls, be careful of the screws that hold it in place, as they are easy to cross-thread due to the material the steering wheel itself seems to be made of

## 3D Printing steering wheel control housings
Due to the fragility of these components, there is likely to come a time where buying original parts, even through the second hand market, will become non-viable. To this end, if you have access to a 3D printer and some UV resistant filament such as ABS or ASA, you can easily print the button housings yourself, reducing the need for complete parts, or in some cases, without replacing the original button PCBs. A rudimentary 3D model can be found on GitHub, [HERE](https://github.com/digi-ron/AU-Falcon-Steering-Controls), however this model is released under an open license and can be modified using any STL editor or [Sketchup](https://www.sketchup.com/)

## Steering control wiring
unlike most basic controls within the Falcon, the Steering controls appear to be activated by specific resistances, as the connector itself only has 4 pins between the 2 sets of 3 buttons. Each button can be activated using the following resistors and a simple momentary switch:

### Cruise control side

| Button | Resistance |
| --- | --- |
| Cruise Res/Coast | 1500Ω |
| Cruise + | 560Ω |
| Cruise - | 180Ω |

### Media control side (where fitted)
| Button | Resistance |
| --- | --- |
| Seek | 240Ω |
| Volume + | Ω |
| Volume - | 910Ω |
<!--TODO finish this bit-->