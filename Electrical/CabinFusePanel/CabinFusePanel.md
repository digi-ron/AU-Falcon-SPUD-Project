---
layout: default
---

<!--TODO add more annotated photos to each section of this page-->

# Cabin Fuse Panel

> NOTE: This page is admittedly, a half complete mess from an idea that went as well as a lead balloon. The only reason this page still exists is due to the time it took to create, and the hope that someone can make sense of anything discovered in here. Every attempt has been made to make the notes here legible, but it is not guaranteed.

the cabin fuse box has 11 individual electrical plugs that comprise it's wiring, and as such the wiring has been divided as below per plug.

> NOTE: all diagrams assume that you are facing either the front or the back of the cabin fuse panel, with the relays at the top.

![Cabin Fuse Panel - Front](./fuse-panel-front.jpg)
![Cabin Fuse Panel - Rear](./fuse-panel-rear.jpg)
> Pictures of how the fuse panel should be facing you from the front a rear respectively

## Reading this guide

Use the legends table below to decipher what each code means. This was made in order to make more sense of the pins on both the front ***AND*** back of the cabin fuse box

| Code | Meaning | Notes |
| --- | --- | --- |
| F`x`-`y` | Fuse location by number index | requires below diagram or labelled cabin fuse panel. e.g. F1-1 for the top pin of fuse 1, F1-2 for fuse 1's bottom pin, etc. (assume you are facing the cabin fuse panel with the relays at the top and the fuses down the bottom)|
| R`x`-`y` | Relay pin location by index | requires guide below, e.g. R1-1 for the top pin of the A/C relay |

# Fuse & Relay Connectors (Front)

These connectors are identifiable according to the annotated image:

![fuse and relay connector layout](./fuse-panel-front-annotated.jpg)

> NOTE: the P/WIN and AMP fuses are not marked on purpose, both because they are clearly marked ***AND*** because depending on the manual, these have different designations, which overlap with the existing fuses in the bottom

## Main Fuse Cluster

Below is a layout of all fuse block pins:

> NOTE: you may need to view this in landscape due to large number of columns

| **`F1-1`** | **`F2-1`** | **`F3-1`** |  | **`F4-1`** | **`F5-1`** | **`F6-1`** | **`F7-1`** | **`F8-1`** | **`F9-1`** | **`F10-1`** | **`F11-1`** |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **`F1-2`** | **`F2-2`** | **`F3-2`** |  | **`F4-2`** | **`F5-2`** | **`F6-2`** | **`F7-2`** | **`F8-2`** | **`F9-2`** | **`F10-2`** | **`F11-2`** |
| **`F12-1`** | **`F13-1`** | **`F14-1`** | | **`F15-1`** | **`F16-1`** | **`F17-1`** | **`F18-1`** | | **`F19-1`** | **`F20-1`** | **`F21-1`** |
| **`F12-2`** | **`F13-2`** | **`F14-2`** | | **`F15-2`** | **`F16-2`** | **`F17-2`** | **`F18-2`** | | **`F19-2`** | **`F20-2`** | **`F21-2`** |

## relay 1 - A/C Relay

This relay is a the only full-sized 5 way relay connector present in the cabin fuse panel. For the following assume the following layout:

<table style="text-align:center">
    <tr>
        <td colspan="3"><b><code>R1-1</code></b></td>
    </tr>
    <tr>
        <td><b><code>R1-2</code></b></td>
        <td><b><code>R1-3</code></b></td>
        <td><b><code>R1-4</code></b></td>
    </tr>
    <tr>
        <td colspan="3"><b><code>R1-5</code></b></td>
    </tr>
</table>

<!--TODO fix the relay definitions-->
<!-- ### Pin definitions

| Index | Relay Terminal Number |
| --- | --- | --- |
| R1-1 |  |
| R1-2 |  |
| R1-3 | 85a |
| R1-4 |  |
| R1-5 |  | -->

## relay 2 - TAIL Relay

This relay is a half-size 4 way relay connector. For the following assume the following layout:

<table style="text-align:center">
    <tr>
        <td colspan="2"><b><code>R2-1</code></b></td>
    </tr>
    <tr>
        <td colspan="2"><b><code>R2-2</code></b></td>
    </tr>
    <tr>
        <td><b><code>R2-3</code></b></td>
        <td><b><code>R2-4</code></b></td>
    </tr>
</table>

## relay 3 - DEF Relay

This relay is a full-size 4 way relay, for the following assume the following layout:

<table style="text-align:center">
    <tr>
        <td colspan="3"><b><code>R3-1</code></b></td>
    </tr>
    <tr>
        <td><b><code>R3-2</code></b></td>
        <td></td>
        <td><b><code>R3-3</code></b></td>
    </tr>
    <tr>
        <td colspan="3"><b><code>R3-4</code></b></td>
    </tr>
</table>

## relay 4 - P/WIN Relay

This relay is a full-size 4 way relay, for the following assume the following layout:

<table style="text-align:center">
    <tr>
        <td colspan="3"><b><code>R4-1</code></b></td>
    </tr>
    <tr>
        <td><b><code>R4-2</code></b></td>
        <td></td>
        <td><b><code>R4-3</code></b></td>
    </tr>
    <tr>
        <td colspan="3"><b><code>R4-4</code></b></td>
    </tr>
</table>

## relay 5 - FLSH Relay

This relay is a 3 way flasher relay, for the following assume the following layout:

<table style="text-align:center">
    <tr>
        <td rowspan="2"><b><code>R5-1</code></b></td>
        <td><b><code>R5-2</code></b></td>
    </tr>
    <tr>
        <td><b><code>R5-3</code></b></td>
    </tr>
</table>

<!--TODO fix the references to these pins-->

# Connector Plugs (Rear)

These plugs are identifiable according to the annotated image below

![annotated rear connectors](./fuse-panel-rear-annotated.jpg)

## plug 1 - 1-way connector

this plug contains a single pin, noted as 1-1, which has continuity with F21-2

## plug 2 - 6-way connector

For the following assume the following plug layout:

| **`2-1`** | | | **`2-2`** |
| --- | --- | --- | --- |
| **`2-3`** | **`2-4`** | **`2-5`** | **`2-6`** |

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 2-1 | R1-2 |
| 2-2 | R5-1 |
| 2-3 | R5-3 |
| 2-4 | [Circuit 3](#circuit-3---tail) |
| 2-5 | R1-3 |
| 2-6 | [Circuit 5](#circuit-5---misc-fuses--connector-pins)|

## plug 3 - 4-way connector

For the following assume the following plug layout:

| **`3-1`** | | **`3-2`** |
| --- | --- | --- |
| **`3-3`** | | **`3-4`** |

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 3-1 | R3-1 |
| 3-2 | [Circuit 4](#circuit-4---ac--flsh) |
| 3-3 | left pin - AMP fuse |
| 3-4 | F14-2 |

## plug 4 - 1-way connector

This plug has a single pin, noted as 4-1, which has continuity to Pin R4-1

## plug 5 - blank

This plug does not have any connectors in the Forte models

> NOTE: this may be different in other models, information limited as project only involved Forte cabin fuse boxes

## plug 6 - 6-way connector

For the following assume the following plug layout:

| **`6-1`** | | | **`6-2`** |
| --- | --- | --- | --- |
| **`6-3`** | **`6-4`** | **`6-5`** | **`6-6`** |

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 6-1 | F9-2 |
| 6-2 | [Circuit 5](#circuit-5---misc-fuses--connector-pins) |
| 6-3 | R3-2 |
| 6-4 | F10-1 |
| 6-5 | connected to pin 6-4 |
| 6-6 | [Circuit 4](#circuit-4---ac--flsh) |

## plug 7 - 6-way connector
for the following assume the following plug layout:

| **`7-1`** | **`7-2`** | **`7-3`** |
| --- | --- | --- |
| **`7-4`** | **`7-5`** | **`7-6`** |

These pins have continuity with the following:

| pin | connectivity |
| --- | --- |
| 7-1 | F1-1 |
| 7-2 | F12-2 |
| 7-3 | [Circuit 4](#circuit-4---ac--flsh) |
| 7-4 | F19-2 |
| 7-5 | F19-2 |
| 7-6 | F5-2 |

## plug 8 - 2-way connector

for the following assume the following plug layout:

<table>
    <tr>
        <td><b><code>8-1</code></b></td>
        <td><b><code>8-2</code></b></td>
    </tr>
</table>

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 8-1 | R1-1 |
| 8-2 | [Circuit 6](#circuit-6---misc-fuses--connector-pins-no-2) |

## plug 9 - 7-way connector

Plug 9 is unique as it has 2 different pin sizes within the plug housing. There are 3 pins on the top row and 4 on the bottom, as below:

<table style="text-align:center">
    <tr>
        <td colspan="4"><b><code>9-1</code></b></td>
        <td colspan="4"><b><code>9-2</code></b></td>
        <td colspan="4"><b><code>9-3</code></b></td>
    </tr>
    <tr>
        <td colspan="3"><b><code>9-4</code></b></td>
        <td colspan="3"><b><code>9-5</code></b></td>
        <td colspan="3"><b><code>9-6</code></b></td>
        <td colspan="3"><b><code>9-7</code></b></td>
    </tr>
</table>

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 9-1 | right pin - P/WIN fuse |
| 9-2 | F18-2 |
| 9-3 | [Circuit 7](#circuit-7---misc-fuses--connector-pins-no-3) |
| 9-4 | R1-1 |
| 9-5 | [Circuit 2](#circuit-2---def) |
| 9-6 | R4-1 |
| 9-7 | [Circuit 6](#circuit-6---misc-fuses--connector-pins-no-2) |

## plug 10 - 10-way connector

for the following assume the following plug layout:

| **`10-1`** | | | | **`10-2`** | **`10-3`** | **`10-4`** |
| --- | --- | --- | --- | --- | --- | --- |
| **`10-5`** | **`10-6`** | **`10-7`** | **`10-8`** | **`10-9`** | **`10-10`** | |

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 10-1 | F7-1 |
| 10-2 | F2-2 |
| 10-3 | [Circuit 3](#circuit-3---tail) |
| 10-4 | R2-3 |
| 10-5 | R4-2 |
| 10-6 | F3-1 |
| 10-7 | F6-1 |
| 10-8 | F4-1 |
| 10-9 | F3-1 |
| 10-10 | F5-2 |

## plug 11 - 7-way connector

for the following assume the following plug layout:

| **`11-1`** | **`11-2`** | | | **`11-3`** | |
| --- | --- | --- | --- | --- | --- |
| | **`11-4`** | **`11-5`** | **`11-6`** | **`11-7`** | |

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 11-1 | ***MULTIPLE LOCATIONS: SEE BELOW*** |
| 11-2 | [Circuit 3](#circuit-3---tail) |
| 11-3 | F12-2 |
| 11-4 | F14-1 |
| 11-5 | [Circuit 4](#circuit-4---ac--flsh) |
| 11-6 | [Circuit 4](#circuit-4---ac--flsh) |
| 11-7 | F13-2 |

### 11-1 locations
- R2-2
- R2-4
- F15-1

## plug 12 - 3 way connector

for the following assume the following layout:

<table>
    <tr>
        <td>
            <b><code>12-1</code></b>
            <b><code>12-2</code></b>
            <b><code>12-3</code></b>
        </td>
    </tr>
</table>

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 12-1 | ***MULTIPLE LOCATIONS: SEE BELOW*** |
| 12-2 | ***MULTIPLE LOCATIONS: SEE BELOW*** |
| 12-3 | ***MULTIPLE LOCATIONS: SEE BELOW*** |

### 12-1 locations
- R1-5
- right pin - AMP fuse

### 12-2 locations
- F8-2
- F9-1
- F10-2
- F11-1
- F21-1

### 12-3 locations
- right pin - P/WIN fuse
- F15-2
- F16-2

## plug 13 - 6-way connector

for the following assume the following layout:

| | | | | **`13-1`** |
| --- | --- | --- | --- | --- |
| **`13-2`** | **`13-3`** | **`13-4`** | **`13-5`** | **`13-6`** |

These pins have continuity with the following:

| pin | continuity |
| --- | --- |
| 13-1 | F19-2 |
| 13-2 | F16-1 |
| 13-3 | F20-1 |
| 13-4 | [Circuit 4](#circuit-4---ac--flsh) |
| 13-5 | [Circuit 4](#circuit-4---ac--flsh) |
| 13-6 | R3-1 |

# Additional Circuits

## Additional Circuits - NO PLUG CONNECTIONS

### Circuit 1 - P/WIN

There is a direct link between the following pins, related to the Power Windows circuit
- R4-4
- R4-3
- left pin P/WIN fuse

### Circuit 2 - DEF

There is a direct link between the following pins, related to the Rear Window Defrost circuit
- F8-1
- R3-4

## Additional Circuits - PLUG CONNECTIONS

### Circuit 3 - TAIL

There is a direct link between the following pins, related to the Tail light circuit
- connector pin **`10-3`**
- connector pin **`2-4`**
- connector pin **`13-2`**
- R2-1

### Circuit 4 - A/C & FLSH

There is a direct link between the following pins, related to the FLSH and A/C circuits:
- R5-2
- R1-4
- connector pin **`3-2`**
- connector pin **`7-3`**
- connector pin **`7-6`**
- connector pin **`11-6`**
- connector pin **`11-7`**
- connector pin **`13-4`**
- connector pin **`13-5`**
- connector pin **`13-6`**

### Circuit 5 - Misc. Fuses & Connector Pins No. 1

There is a direct link between the following pins, related to a single fuse, and multiple rear connector pins:
- F11-2
- connector pin **`6-2`**
- connector pin **`6-5`**

### Circuit 6 - Misc. Fuses & Connector Pins No. 2

There is a direct link between the following fuse pins, related to multiple connector pins and multiple fuses:
- F1-2
- F2-1
- F6-2
- F7-2
- F17-1
- F18-1
- connector pin **`8-2`**
- connector pin **`9-7`**

### Circuit 7 - Misc. Fuses & Connector Pins No. 3

There is a direct link between the following fuse pins, related to multiple connector pins and multiple fuses:
- F3-2
- F4-2
- F12-1
- F13-1
- F14-2