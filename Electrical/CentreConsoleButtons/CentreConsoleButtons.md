---
description: accessory buttons (e.g. TCS, ABS, ANT.) information and pinouts
---

# Centre Console Buttons

> This does not cover buttons in the standard Series 2-3 dash, as they are tightly integrated with the newer designed climate control system.
{: .block-note}

The buttons within the centre dash area of some models of AU Falcon use connectors that are simply known as 090 Connectors, originally manufactured by the companies Yazaki and Sumitomo. These are similar connectors to those used throughout other interior plugs within the AU Falcon Cabin in particular.

## Known models

Due to a moderate redesign of the dash area of the AU Falcon between [Series 1](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-1) and [Series 2](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-2), only the following models appear to have these buttons present:

- AU Falcon ([Series 1](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-1) only)
- AU Fairmont
- AU Fairlane
- AU Falcon Ute (Where column shift transmission fitted, ECON button only)

## Additional Note

Despite the mounting locations being the same between the above listed models, the iconography on the [Series 1](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-1) buttons and the Fairmont/Fairlane/Ute are printed at different angles, with the [Series 1](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-1) buttons having a slight clockwise rotation to the icons to allow for the angle of the buttons themselves. This does not make any functional difference but is worth noting for the look of the dash if replacing or modifying these models.

<!-- TODO add photo of demisters maybe? -->

## Plug Information

| Name | Code | Notes |
| --- | --- | --- |
| Female Housing | 7122-1300 | Button end connector |
| Male Connector | 7123-1300 | Loom end connector |

## Pin layout
The following notes assume pin numbers where you are looking at the switch unit itself, with the clip cut-out facing up:

| `01` | `02` | `--` | `--` | `03` | `04` |
| -- | -- | -- | -- | -- | -- |
| **`05`** | **`06`** | **`07`** | **`08`** | **`09`** | **`10`** |

> Each of the following plugs are the same as above, but with some variation to active pins and latching
{: .block-note}

> Other buttons apart from those listed below are available, but these are not included due to limited resources
{: .block-note}

### Specifics - ANT button
On models where an electric antenna is present, a ANT button can be found. This button has 4 pins accessible, but is a toggle (latching) switch.

> These buttons are ideal for use for auxiliary functions while only filling the blank button locations present on lower models of Falcon.
{: .block-note}

| Pin | Function | Notes |
| --- | --- | --- |
| 01 | blank | cut pin |
| 02 | switch activation | - assumed |
| 03 | blank | cut pin |
| 04 | switch activation | + assumed |
| 05 | blank | |
| 06 | blank | |
| 07 | blank | |
| 08 | blank | |
| 09 | illumination | - assumed |
| 10 | illumination | + assumed |

![ANT button rear](./ant-rear.jpg)

> Photo of rear end of ANT button

### Specifics - ECON/Lock button
On models fitted with a column shifter (e.g. bench seat optioned utes), an ECON button is fitted to the centre dash with the same plugs as the other buttons on this page. On Higher end models (Fairmont/Fairlane/LTD), a lock button is fitted to the centre dash. Both buttons are identical barring the pattern printed to the front, has 6 accessible pins, and are momentary switches:

| Pin | Function | Notes |
| --- | --- | --- |
| 01 | switch activation | continuity to pins 02, 03 and 04 |
| 02 | switch activation | continuity to pins 01, 03 and 04 |
| 03 | switch activation | continuity to pins 02, 02 and 04 |
| 04 | switch activation | continuity to pins 01, 02 and 03 |
| 05 | blank | |
| 06 | blank | |
| 07 | blank | |
| 08 | blank | |
| 09 | illumination | - assumed |
| 10 | illumination | + assumed |

![ECON button rear](./econ-rear.jpg)

> Photo of rear end of ECON button. This is identical to the Lock button

### Specifics - TCS button
On models where a Traction control System is present, a Traction control button can be found. This button has 4 accessible pins, and is a momentary switch:

| Pin | Function | Notes |
| --- | --- | --- |
| 01 | switch activation | - assumed |
| 02 | blank | cut pin |
| 03 | switch activation | + assumed |
| 04 | blank | cut pin |
| 05 | blank | |
| 06 | blank | |
| 07 | blank | |
| 08 | blank | |
| 09 | illumination | - assumed |
| 10 | illumination | + assumed |

![TCS Button rear](./tcs-rear.jpg)

> Photo of rear end of TCS button

## replacing button faces
For cases where you wish to modify buttons to have different pictures than the one that came from the factory, or in the case that you wish to use a connector with more active pins or a latching switch, you can remove the faces by gently prying 2 tabs (one each side) of the face. the faces can then be placed back in the switches with a firm press, however note that they will not go in upside-down, and there should be minimal force required to press them back into place

![Button face clips](./button-face-clips.jpg)

> Photo of rear of the face plates that can be swapped between switches