---
description: information on driver-side console buttons (Lock/Boot/Fuel)
---

# Interior Driver Buttons

## Lock & Boot Buttons

### Lock button - additional

While the lock button isn't special due to anything technically interesting about it, it is surprisingly absent from the [Series 1](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-1) AU Falcons. Making things even stranger, the lock button was reinstated in the [Series 2](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-2) as part of a moderate interior redesign, and existed on the previous EF Body Ford Falcon *and* the [Series 1](../../Miscellaneous/SeriesInformation/SeriesInformation.md#series-1) Fairlane models (as a [Centre Console Button](../CentreConsoleButtons/CentreConsoleButtons.md)). The reason for this omission is unknown.

### Plug Type

The plug for the lock and the boot release buttons are a 090 connector, originally manufactured by [Yazaki](../../Credits.md#sources)

| Name | Part Number | Notes |
| --- | --- | --- |
| Female Connector Housing | 6098-0239 | Loom end connector |
| Male Connector Housing | 6098-0240 | Button end connector |
| Female Terminal | 8240-4422 | for 0.5-1.25mm<sup>2</sup> wire |
| Male Terminal | 8230-4282 | for 0.5-1.25m<sup>2</sup> wire |

### Pin Layout

The following assume you are looking at the loom end connector with the clip facing up

> The wiring in these switches is completely interchangeable thanks to the fact that it is simply button circuitry. This is only added for clarity
{: .block-note}

<table>
    <th><code>01</code></th>
    <th><code>02</code></th>
</table>

| Position | Colour | Function |
| --- | --- | --- |
| 01 | Pink/Green | 12v + |
| 02 | Black/Grey | GND |

## Fuel Button

> The fuel release button plug specification and wiring is currently unknown, pending information from part manufacturer(s). More information is listed below as discovered
{: .block-note}

The fuel button appears to have an OEM connector which was previously present in XE-ED Falcons as the connector for the brake light switch. As a result of this, if your requirement is to simply retrofit the button end (male terminal connector housing), then the best known method to retrieve a connector housing would be to buy a BS61 Brake light switch made by the company Nice, and cut the plug from the assembly. Otherwise a replacement AU Falcon button, or a [retrofitted button from another series](#removing-the-button-fascias) will be required.

### Removing the button fascias

Should you need to remove the fascia on the fuel door button, e.g. when swapping from a button assembly from a BA/BF Falcon, follow the instructions below:

> Images are taken from an already broken AU Falcon button, to prevent damage to good parts. Refer to the [parts sharing table](../../Miscellaneous/PartsSharing/PartsSharing.md#parts-sharing-table) for compatible model buttons
{: .block-note}

> Unlike the [Centre Console Buttons](../CentreConsoleButtons/CentreConsoleButtons.md), the fascias for these buttons *cannot* be removed without disassembling the button. While it does appear to be possible, there is not enough clearance in the housing to allow for the tabs holding the fascia in to come out.
{: .block-warning}

1. Locate and unclip the 6 small clips holding in the bottom plastic for the connector housing, noting:
    - It is easier to unclip the 3 clips on one side, and keep the part lifted away from the original 3 clips while undoing the opposite side 3 clips
    - The pins will come loose once the plastic is removed

    ![Button clip locations](./button-clips-side-1.jpg)
    > Photo of the clips on one side of the button assembly. This is mirrored on the other side

    ![Button clips removed](./button-clips-side-2-removed.jpg)
    ![Button clips removed top view](./button-clips-half-removed.jpg)
    > Photos of the other 3 clips, half removed in preparation for removal of the remaining sides clips

1. Make a note of how everything inside the button is configured, then carefully remove the switch mechanism, making sure the spring does not get lost during removal

    ![Button clip plate removed results](./button-decon-stage1.jpg)
    > Photo of the button in a partially disassembled state. Note the location of the small plastic notch inside the housing and the location of the spring.

1. Unclip the 2 plastic clips on either side of the button cap using a very small flat-head screwdriver, and gently remove the button cap from the mechanism

    ![Button cap top view](./button-cap-clip-bottom.jpg)
    ![Button cap side view](./button-cap-clip-side.jpg)
    > Photos of the button cap clips from the bottom (based on button image orientation) and side. Note the cylindrical notch holding the clips in

    > Photographed example has one clip broken and should look different to your own
    {: .block-note}

1. Replace button face on mechanism with AU Falcon equivalent (repeat previous steps if required), then complete all previous steps in reverse to return the button to it's original condition.

1. Done


<!-- TODO confirm with Nice/Bosch, Bosch part number 9 340 063 086, Nice part number BS61. brake switch present in XF-ED, fuel switch EB-BFIII. Also investigate: 7186-8845 7187-8845
-->