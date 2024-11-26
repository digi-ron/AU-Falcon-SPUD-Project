---
layout: default
description: Information on the towbar trailer connector for the 1999-2002 Ford Falcon AU, including information on how to wire a custom trailer plug (if required)
---

# Trailer Auxiliary plug

The plugs used for the trailer adapter loom are different to other plugs within the interior, and are a bit of an oddball connector for the car as a whole. This is likely due to Hayman Reese being the manufacturers for a large range of the tow pack options for the AU Falcon, particularly any of the higher-rated towbars. as a result the connector is known as a HM connector, apparently manufactured by a company known as Sumitomo.

> NOTE: this plug appears to be standard in all Falcons AU-BFIII (1998-2016) and all Territory models, however pinout may be different due to additional features

![Trailer loom plug 98 Sedan](./sedan-trailer-plug.jpg)

> trailer plug inside the boot of a S1 Sedan

## Plug Information

| Name | Code | Notes |
| --- | --- | --- |
| Female Housing | 6090-1021 | Car loom end connector |
| Male Connector | 6090-1051 | Trailer adapter end connector |

## Pin Layout
The following notes assume pin numbers where you are looking at the trailer adapter loom plug (female housing), with the clip cut-out facing up:

| `01` | `02` | `03` | `04` |
| --- | --- | --- | --- |
| **`05`** | **`06`** | **`07`** | **`08`** |

### Pin Wiring

> NOTE: for the Car Plug Wire Color, refer to the [Australian Standard Pinouts](#australian-standard-pinouts)

<!--TODO verify this information-->
| Position | Color | Function | Car Plug Wire Color* |
| --- | --- | --- | --- |
| 01 | Green/Red | Brake lights | Red |
| 02 | Brown/Grey | Tail lights | Brown |
| 03 | N/a | Blank (no wire) | |
| 04 | Red/Black | Reverse Lights | Black |
| 05 | Black | GND | White |
| 06 | Green/Blue | Passenger Indicator | Yellow |
| 07 | Green/Grey | Driver Indicator | Green |
| 08 | Yellow/Black | 12V Constant / Electric Brakes | Blue |

## Australian Standard Pinouts

> NOTE: no information on round pins due to phasing out as of 2024

> NOTE: conflicting information suggests that wiring layouts may differ based on manufacturing locations. If buying a plug similar to this from an offshore manufacturer or brand, confirm this information with any relevant manuals.

### 7 Pin layout

> NOTE: The Pinouts shown here are confirmed by [Narva](../../Credits.md#information-cross-referencing), a known and common brand in Australia.

#### Car Plug End

<!--coded as a HTML table as single line-->
<table>
    <thead>
        <th><code>1</code></th>
        <th><code>6</code></th>
        <th><code>5</code></th>
        <th><code>3</code></th>
        <th><code>2</code></th>
        <th><code>7</code></th>
        <th><code>4</code></th>
    </thead>
</table>

#### Trailer Connector End

<table>
    <thead>
        <th><code>4</code></th>
        <th><code>7</code></th>
        <th><code>2</code></th>
        <th><code>3</code></th>
        <th><code>5</code></th>
        <th><code>6</code></th>
        <th><code>1</code></th>
    </thead>
</table>

---

| Pin # | Color | Function |
| --- | --- | --- |
| 1 | Yellow | Passenger Indicator |
| 2 | Black | Reversing lights |
| 3 | White | GND |
| 4 | Green | Driver Indicator |
| 5 | Blue | Electric Brakes |
| 6 | Red | Brake lights |
| 7 | Brown | tail light |