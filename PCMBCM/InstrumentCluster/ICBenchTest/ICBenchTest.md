---
description: Bench testing information for the instrument cluster
---

# Bench Testing the Instrument Cluster

If required for some reason, the Instrument cluster can be partially tested by wiring the cluster into a standard 12V DC power supply

> The wiring for this kind of testing is divided below by the specific cluster tested. Similar clusters from different series are likely to be the same but your own due diligence will be required. Clusters will be added as they are tested.
{: .block-note}

> Certain pins have proven unable to test, in these cases the pins will be marked as <span class="other-highlight">UNKNOWN</span>

## High Cluster

Cluster tested: 2000 Model AU Fairmont cluster (Series 1.5/1 Smartshield)

### Connector 1 - 12 way connector

> [Connector Specifics](../InstrumentCluster.md#12-way-plug---top-plug-behind-fuel-gauge-side-of-cluster)

#### Pinout

The following information assumes you are looking at the instrument cluster connector, with the flat side facing down and the clip cutout facing up:

| `01` | `02` | `03` | `04` | `05` | `06` |
| --- | --- | --- | --- | --- | --- |
| **`07`** | **`08`** | **`09`** | **`10`** | **`11`** | **`12`** |

#### Pin Functionality

| Position | Function | Activation | Notes |
| --- | --- | --- | --- |
| 01 | Auto Lamp Control | <span class="other-highlight">UNKNOWN</span> | |
| 02 | Backlight | +12v | |
| 03 | Backlight | GND | PWM signal required |
| 04 | MDC Rx | <span class="other-highlight">UNKNOWN</span> | |
| 05 | Right Rear Door Indicator | GND | |
| 06 | Front Left Door Indicator | GND | |
| 07 | N/a | | Unused |
| 08 | N/a | | Unused |
| 09 | Right Indicator | +12v | |
| 10 | MDC Tx | <span class="other-highlight">UNKNOWN</span> | |
| 11 | Seatbelt | <span class="other-highlight">UNKNOWN</span> | GND and +12v tested but appears to need a different signal |
| 12 | ABS | GND | |

### Connector 2 - 16 way connector

> [Connector Information](../InstrumentCluster.md#16-way-plug---bottom-plug-behind-fuel-gauge-side-of-cluster)

#### Pinout

The following information assumes you are looking at the instrument cluster connector, with the flat side facing down and the clip cutout facing up:

| `01` | `02` | `03` | `04` | `05` | `06` | `07` | `08` |
| --- | --- | --- | --- | --- | --- | --- | --- |
| **`09`** | **`10`** | **`11`** | **`12`** | **`13`** | **`14`** | **`15`** | **`16`** |

#### Pin Functionality

| Position | Function | Activation | Notes |
| --- | --- | --- | --- |
| 01 | Rear Left Door Indicator | GND | |
| 02 | Boot Indicator | GND | |
| 03 | Demister | +12v | |
| 04 | Battery | GND | |
| 05 | Left Indicator | +12v | |
| 06 | High Beam | +12v | |
| 07 | N/a | | |
| 08 | Brake | GND | |
| 09 | Air Bag | GND | |
| 10 | N/a | | |
| 11 | Radio Out | <span class="other-highlight">UNKNOWN</span> | Requires [Head Unit](../../../Audio/HeadUnit/HeadUnit.md), out of scope |
| 12 | N/a | | |
| 13 | Handbrake | GND | |
| 14 | N/a | | |
| 15 | Oil Gauge | Resistance (Ω) | Set between X-XΩ |
| 16 | SmartLock Indicator | GND | |

### Connector 3 - 20 way connector

> [Connector Information](../InstrumentCluster.md#20-way-plug---plug-behind-rpm-gauge-side-of-cluster)

#### Pinout

The following information assumes you are looking at the instrument cluster connector, with the flat side facing down and the clip cutout facing up:

| `01` | `02` | `03` | `04` | `05` | `06` | `07` | `08` | `09` | `10` |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **`11`** | **`12`** | **`13`** | **`14`** | **`15`** | **`16`** | **`17`** | **`18`** | **`19`** | **`20`** |

#### Pin Functionality

| Position | Function | Activation | Notes |
| --- | --- | --- | --- |
| 01 | Battery - | GND | |
| 02 | Signal - | GND | |
| 03 | Coolant Temperature | Resistance (Ω) | Set between 180-1380Ω |
| 04 | Ignition | +12v | Max. 13.5V |
| 05 | Oil Pressure | Resistance (Ω) | Set between X-XΩ |
| 06 | Front Right Door | GND | |
| 07 | Fuel Level | Resistance (Ω) | Set between 0-176Ω |
| 08 | Radio Out | <span class="other-highlight">UNKNOWN</span> | Requires [Head Unit](../../../Audio/HeadUnit/HeadUnit.md), out of scope |
| 09 | Overspeed | <span class="other-highlight">UNKNOWN</span> | Possibly resistance based? |
| 10 | Washer fluid | GND | |
| 11 | Battery + | +12v | Max. 13.5V |
| 12 | Speedometer + | +8.2V | requires secondary power supply or step down from 12V for testing |
| 13 | Speed Out |<span class="other-highlight">UNKNOWN</span> | Not input, no test wire required |
| 14 | Speedometer In | PWM | Voltage (V) between 0-13.5 required |
| 15 | Tachometer In | PWM | Voltage (V) between 0-13.5 required |
| 16 | LCD Dim | <span class="other-highlight">UNKNOWN</span> | Tested with GND and +12v |
| 17 | Diagnostic I/O | <span class="other-highlight">UNKNOWN</span> | Likely related to [BCM](../../BCM/BCM.md) Communication |
| 18 | Serial Rx | <span class="other-highlight">UNKNOWN</span> | |
| 19 | Airbag Audible Alert | <span class="other-highlight">UNKNOWN</span> | Not tested (broken on unit tested) |
| 20 | Traction Control | GND | |