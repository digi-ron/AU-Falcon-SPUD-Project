---
description: Head Unit information
---

# Head Unit

> Information on this page is incomplete due to lack of information found in research. Any information found is present, but may not assist with specifics such as terminal housing part numbers and additional feature pinout information.
{: .block-note}

## Security Code

After a loss of power for an extended period of time, power to the Keep Alive Memory (KAM) inside the stereo is lost, resulting in an error on reconnection where the display will simply read `c0de`. If this happens, a 4-digit pin code is required, where each number entered is a number between 1-6, using the channel buttons on the bottom of the unit. Simply enter the code and the radio will regain functionality.

> If the code is lost there is currently no known way to "calculate" the pin code based on the numbers on the stickers on the unit, nor is there a way to calculate based on the vehicles VIN or Engine Number. These rumours have proliferated throughout AU Falcon related forums for years but has been confirmed false by [ASL Automedia](../../Credits.md#special-thanks---information-sharers-and-timesavers), who are only able to decode based on a previously obtained database.
{: .block-note}

> Brute-forcing the password is not recommended due to the 1,296 possible values and the increasing failure timeout between repeated attempts. Use of a service such as that provided by [ASL Automedia](../../Credits.md#special-thanks---information-sharers-and-timesavers), a wrecker replacement radio with provided code, or an aftermarket solution, should be sourced.
{: .block-warning}

## Main head unit connector plug

The connector used for the head unit of the AU Falcon is specific to this model, and to date no further information has been ascertained on who manufactures these parts. The following information about the connector has been collected however despite this:

- Connector has 20 pins total, 14 pins required for functioning of aftermarket headunit
- Pin sizes vary, with pins 3-6 and 9-20 having smaller pin sizing and pins 1-2 and 7-8 containing larger pins
- Aftermarket loom components only appear to be manufactured by [Aerpro](../../Credits.md#sources) as of time of writing, and are seemingly custom manufactured to be fit for purpose. Part numbers listed below:

> ISO is a universal standard plug which can be used to adapt to other brands (e.g. Kenwood, Sony, Pioneer, etc.)

| Description | Product Code | Notes |
| --- | --- | --- |
| OEM to ISO loom | APP053 | Basic loom, cheapest and easiest "plug and play" solution |
| OEM to ISO loom w/ Steering Controls | CHAU23C | for use with [Steering Wheel Media Buttons](../../Electrical/SteeringControls/SteeringControls.md#media-control-side) |
| OEM Connector loom - Male terminal housing | AP1053 | Identical to plug on factory head unit side |
| OEM Connector loom - Female terminal housing | 711053 | Identical to plug on loom side |

> For the following information, assume you are looking at the loom end connector, with the clip facing up
{: .block-note}

### Pin Layout

<table style="text-align:center">
    <tr>
        <th colspan="3"><code>01</code></th>
        <th colspan="3"><code>02</code></th>
        <th colspan="3"><code>03</code></th>
        <th colspan="3"><code>04</code></th>
        <th colspan="3"><code>05</code></th>
        <th colspan="3"><code>06</code></th>
        <th colspan="3"><code>07</code></th>
        <th colspan="3"><code>08</code></th>
    </tr>
    <tr>
        <th colspan="2"><code>09</code></th>
        <th colspan="2"><code>10</code></th>
        <th colspan="2"><code>11</code></th>
        <th colspan="2"><code>12</code></th>
        <th colspan="2"><code>13</code></th>
        <th colspan="2"><code>14</code></th>
        <th colspan="2"><code>15</code></th>
        <th colspan="2"><code>16</code></th>
        <th colspan="2"><code>17</code></th>
        <th colspan="2"><code>18</code></th>
        <th colspan="2"><code>19</code></th>
        <th colspan="2"><code>20</code></th>
    </tr>
</table>

## Pin Wiring

> For EAI Wire Colour, this is the "universal standard" colours within an aftermarket loom wiring harness. Colours in brackets are based on a rewiring loom kit from [Aerpro](../../Credits.md#sources)
{: .block-note}

> Every effort has been made to make this information accurate, however wire colours may be different depending on series
{: .block-note}

| Pin # | Function | EAI Wire Colour | Wire Colour
| --- | --- | --- | -- |
| 01 | Constant 12v | Yellow | Yellow/Grey |
| 02 | Dimmer Input (Not required) | Orange | Brown/Grey |
| 03 | Right Front Speaker + | Grey | Grey/Green |
| 04 | Left Front Speaker + | White | Orange/Grey |
| 05 | Right Rear Speaker + | Purple | Blue/Red |
| 06 | Left Rear Speaker + | Green | Pink/Green |
| 07 | Dimmer Output (Not required) | Orange | Blue/Red/Grey |
| 08 | GND | Black | Black/Blue |
| 09 | Accessory Power 12v + | Red | Purple/Pink/Grey |
| 10 | N/a | N/a | N/a |
| 11 | N/a | N/a | N/a |
| 12 | Right Front Speaker - | Grey/Black | Grey/Black |
| 13 | 12v Antenna (Not required) | Blue | Red/Blue/Grey |
| 14 | Left Front Speaker - | White/Black | Orange/Black |
| 15 | Right Rear Speaker - | Purple/Black | Blue/Black/Grey |
| 16 | Mute | Pink | Light Green/Grey |
| 17 | Left Rear Speaker - | Green/Black | Pink/Black |
| 18 | External Controls | (Brown) | Red/White |
| 19 | Mobile Office Audio In | (Pink) | Pink |
| 20 | Mobile Office Audio Out | (Black) | Blue |