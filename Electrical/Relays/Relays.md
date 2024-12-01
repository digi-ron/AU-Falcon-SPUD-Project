---
description: general information on various types of relays found in automotive applications. Written for the 1999-2002 Ford Falcon AU
---

# Relays - General Information

Below is a simple guide to different types of relays

> NOTE: None of this is special information specific to the AU Falcon, but for the sake of brevity and convenience, only relays included in the model are listed here

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

### Example - Simple Auxiliary device
- Connect low amperage power to pin 86
- Connect high amperage power to pin 30
- Connect a switch from pins 85 and 86
- Connect positive wire from auxiliary device (e.g. light) to pin 87
- Connect ground to auxiliary device
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

These relays are quite similar to the [4-Way Mini-ISO](#4-way-mini-iso-relay) relays, however they have another pin available, for when the relay is not switched. As a result, this is probably best not to be used for a circuit that is constantly powered, as it will likely cause a constant power leak from the car battery, even when off.

### Example - switching between exclusive systems
- Connect low amperage power to pin 86
- Connect high amperage power to pin 30 (switched recommended)
- Connect switch from pins 86 to 85
- Connect auxiliary device #1 positive wire to pin 87
- Connect auxiliary device #2 positive wire to pin 87a
- Connect ground to auxiliary devices
- Enable switch between pins 86 and 85 to deactivate auxiliary device #2 and activate auxiliary device #1
- Disable switch between pins 86 and 85 to deactivate auxiliary device #1 and enable auxiliary device #2
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

### Functionality

These relays function exactly the same as the [4-Way Mini-ISO relays](#4-way-mini-iso-relay). Put simply, when a 12v signal is provided from pin 2 to 1, then the 12V constant power from pin 3 will be connected to pin 5 with any 12V power present.

### Example - Simple Auxiliary device
- Connect low amperage power to pin 2
- Connect high amperage power to pin 3
- Connect a switch from pins 2 and 1
- Connect positive wire from auxiliary device (e.g. light) to pin 5
- Connect ground to auxiliary device
- Done

> NOTE: a 5-way relay for the same Micro-ISO size would function more like the [5-way Mini-ISO](#5-way-mini-iso-relay) relay, however it is not noted as it is not relevant to this project


## 3-Way Flasher Relay

### Functionality

There is only one of these types of relays present in the AU Falcon, used for the Indicator bulb circuit within the vehicle. Power is quite simple with a caveat. When power is supplied between 12V pin 49 and the Earth on pin 31, the positive output of pin 49a will flash *depending on the wattage required for the pin*. The important caveat is simple: the OEM flasher relay is designed for 2/4x21W globes, and as such nominal operating wattages are either approx. 42W total or 84W total.

### Layout

<table style="text-align:center">
    <tr>
        <td rowspan="2"><b><code>49a</code></b></td>
        <td><b><code>49</code></b></td>
    </tr>
    <tr>
        <td><b><code>31</code></b></td>
    </tr>
</table>

### Example - Custom work flasher lights
- Connect high amperage power to pin 49 (switched recommended)
- Connect ground to pin 31
- Connect positive for auxiliary system to pin 49a (42/84W circuit recommended)
- Connect negative for auxiliary system to ground