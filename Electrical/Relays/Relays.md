---
layout: default
---

# Relays - General Information

Below is a simple guide to different types of relays

> NOTE: None of this is special information specific to the AU Falcon, and is simply here as a convenient guide

## 4-Way Mini-ISO Relay

### Layout

<table style="text-align:center">
    <tr>
        <td colspan="3"><b><code>87</code></b></td>
    </tr>
    <tr>
        <td><b><code>86</code></b></td>
        <td></td>
        <td><b><code>85</code></b></td>
    </tr>
    <tr>
        <td colspan="3"><b><code>30</code></b></td>
    </tr>
</table>

### Functionality

These relays represent the simplest form of automotive relay. Put simply, when a 12v signal is provided from pin 86 to 85, then the 12V constant power from pin 30 will be connected to pin 87 with any 12V power present.

### Example - Simple Auxillary device
- Connect low amperage power to pin 86
- Connect high amperage power to pin 30
- Connect a switch from pins 85 and 86
- Connect positive wire from auxillary device (e.g. light) to pin 87
- Connect ground to auxillary device
- Done

## 5-Way Mini-ISO Relay
### Layout

<table style="text-align:center">
    <tr>
        <td colspan="3"><b><code>87</code></b></td>
    </tr>
    <tr>
        <td><b><code>85</code></b></td>
        <td><b><code>87a</code></b></td>
        <td><b><code>85</code></b></td>
    </tr>
    <tr>
        <td colspan="3"><b><code>30</code></b></td>
    </tr>
</table>

### Functionality

These relays are quite similar to the [4-Way](#4-way-mini-iso-relay) relays, however they have another pin available, for when the relay is not switched. As a result, this is probably best not to be used for a circuit that is constantly powered, as it will likely cause a constant power leak from the car battery, even when off.

### Example - switching between exclusive systems
- Connect low amperage power to pin 86
- Connect high amperage power to pin 30 (switched recommended)
- Connect switch from pins 86 to 85
- Connect auxillary device #1 positive wire to pin 87
- Connect auxillary device #2 positive wire to pin 87a
- Connect ground to auxillary devices
- Enable switch between pins 86 and 85 to deactivate auxillary device #2 and activate auxillary device #1
- Disable switch between pins 86 and 85 to deactivate auxillary device #1 and enable auxillary device #2
- Done

## 4-Way Micro-ISO Relay

These relays are not particularly common compared to the mini-ISO counterparts, however they function in a very similar way. Unfortunately the pin numbers are also changed on these relays, likely due to the difference in standards

> NOTE: the OEM relays from the AU Falcons appear to be 5-Way Micro-ISO relays with the alternate output pin, pin 4, cut off.

### Layout

<table style="text-align:center">
    <tr>
        <td colspan="2"><b><code>3</code></b></td>
    </tr>
    <tr>
        <td colspan="2"><b><code>5</code></b></td>
    </tr>
    <tr>
        <td><b><code>2</code></b></td>
        <td><b><code>1</code></b></td>
    </tr>
</table>