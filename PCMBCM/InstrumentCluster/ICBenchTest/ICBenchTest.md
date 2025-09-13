---
description: Bench testing information for the instrument cluster
---

# Bench Testing the Instrument Cluster

If required for some reason, the Instrument cluster can be partially tested by wiring the cluster into a standard 12V DC power supply, detailed below:

> This information is partial, and more will be added as discovered
{: .block-note}

## PRECAUTIONS

> This information requires the following tools and knowledge. If you do not possess the following tools it is recommended you acquire them, and similarly if you do not possess the skillset required for this, it is recommended to learn using simpler and less valuable devices before progressing to this:
> - Tools/supplies:
>   - Multimeter
>   - Resistors/Potentiometers (for adjustable inputs)
>   - Regulated DC Power Supply (12V 5A minimum required)
>   - PWM signal generator
>   - switch/switch panel (for controlling)
>   - AMP Multilock II Connectors:
>       - [20 pin connector](../InstrumentCluster.md#20-way-plug---plug-behind-rpm-gauge-side-of-cluster)
>       - [16 pin connector](../InstrumentCluster.md#16-way-plug---bottom-plug-behind-fuel-gauge-side-of-cluster)
>       - [12 pin connector](../InstrumentCluster.md#12-way-plug---top-plug-behind-fuel-gauge-side-of-cluster)
> - Skills
>   - Basic electrical skills
>   - Soldering/Crimping
{: .block-error}

## Retrieving Odometer Reading from Cluster

If you would like to check the reading of an odometer cluster without requiring a vehicle to connect the cluster to, use the following instructions:

1. Wire the following pins of the target cluster:

    | Terminal | Connect To | Notes |
    | --- | --- | --- |
    | Battery + | +12v | |
    | Signal - | GND (-) | |
    | Ignition + | +12v | Install inline switch for following step |

    > See below on this page for where to find information on instrument cluster pinouts if you do not already have this information
    {: .block-note}

1. Power the circuit and ensure that the cluster odometer screen shows a simple 4 character code (e.g. `Base` or `Fair`)
1. Disconnect the power to the Ignition + wire of the circuit and ensure that the cluster has nothing displayed on the odometer
1. Reconnect power to the Ignition + wire of the circuit. The odometer may flash with `888888` as the odometer reading before showing the stored reading on the cluster itself, but it will show it within 5 seconds.

## Additional Pinout Information

Basic information on wiring for the instrument cluster can be found in the following locations as required:

| Known Information | Source(s) |
| --- | --- |
| connector pins only | [FordForums](../../../Credits.md#sources) Technical Documents & Factory Workshop Manual |
| Loom wire colours | [Max Ellery](../../../Credits.md#sources) Workshop Manual |

### Testing Logs

As a secondary source of information, you may use collated testing logs that were tested as part of this project. Note that this information is not complete, but may serve for any information that is difficult to find or hard to understand in the [above listed locations](#additional-pinout-information)

[Instrument Cluster Pinout Test Logs](./PinoutTestLog.md)

## Dial Reading - PWM Inputs

Speedometer, tachometer and other analogue dials on the Instrument cluster can be tested using the information below as required:

For the following tables, an inexpensive Pulse Width Modulation (PWM) signal generator from an online marketplace such as [AliExpress](../../Credits.md#sources) can be used for emulating real-world values. If testing this using a PWM signal generator, it must be tuned to a square wave signal.

### Speedometer

#### 220km/h Speedometers

| Hz signal | km/h |
| --- | --- |
| 104 | 60 |
| 173.5 | 100 |
| 191 | 110 |
| 260.5 | 150 |
| 382 | 220 (Max. Speed) |

#### 240km/h Speedometers

| Hz signal | km/h |
| --- | --- |
| 95.5 | 60 |
| 159 | 100 |
| 175 | 110 |
| 239 | 150 |
| 350 | 220 |
| 382 | 240 (Max. Speed) |

<!-- TODO confirm cop cluster is the same -->
<!-- TODO this seems to have something else going on, it won't register with just square wave -->
<!-- ### Tachometer (RPM)

#### I6 Engine

| Hz | RPM (Approx.) |
| --- | --- |
| 50 | 1000 |
| 150 | 3000 |
| 250 | 5000 |
| 275 | 5500 (rev. limiter) |
| 350 | 7000 (Max. reading) |

#### V8 Engine

| Hz | RPM (Approx.) |
| --- | --- |
| 67 | 1000 |
| 200 | 3000 |
| 333 | 5000 |
| 367 | 5500 (rev. limiter) |
| 467 | 7000 (Max. reading) | -->