---
description: alternator information
---

# Alternator

## Types

The AU Falcon has 3 types of alternators depending on factors such as series and engine option:

### 4L I6

The base model AU Falcon alternator can be identified 2 main mounting bracket holes, and is situated directly below the power steering reservoir. This last point is unfortunate as the stock power steering high pressure line is prone to o-ring failure that renders the alternator faulty due to power steering fluid making it into the alternator casing. Alternators for these models are split into 2 types ([See Below](#special-note---series-1-vs-series-2-3)), with the 3 pin variant specific to the AUI Falcon and the 2 pin variant only compatible with AU-BAII vehicles, due to an additional pin added to later models.

![I6 alternator](./I6-alternator.png)

> Image taken from [T.I Performance](../../Credits.md#sources) product listing page

#### SPECIAL NOTE - Series 1 VS. Series 2-3

While the alternators between series are all the same physical dimensions (depending on engine), the plug used changed as a part of the Series 1-2 facelift the model underwent, which was ultimately kept through the BA Falcon series as well. An adapter loom can be made if required as this plug is only used for signalling the [Instrument Cluster](../../PCMBCM/InstrumentCluster/InstrumentCluster.md).

<!-- TODO add information on adapting the wiring to the new plug -->

| Plug | Product # | Series | Location | Notes |
| --- | --- | --- | --- | --- |
| Jaylec 3-pin connector | `53-605` | 1 | Loom end connector | middle pin left vacant |
| Jaylec 3 pin connector | `53-808` | 1 | Alternator end connector | middle pin left vacant |
| Yazaki 2 pin female terminal housing | `58X-2S-2` | 2-3 | Loom End Connector | |
| Yazaki 2 pin male terminal housing | `58X-2P-2` | 2-3 | Alternator end connector | |

> Information Sources:
> - [eBay](../../Credits.md#sources) (parts listings)
> - [Yazaki](../../Credits.md#sources)
{: .info-sources}

### 5L V8

The V8 alternator, likely due to different engine configuration and power requirements, is inherently different to the 6cyl version. 

![V8 Alternator](./V8-alternator.png)

> Image taken from [Repco](../../Credits.md#sources) product listing page

## Diagnosis

Diagnosis of a bad alternator can be easily checked using a multimeter. Follow the steps below to verify alternator failure:

1. Confirm battery age and condition. If suspected bad battery, test using battery tester or use professional services to determine battery condition
1. Do not start the car for 24hrs, and check the battery voltage at the terminals with the multimeter. The voltage should read 12-13V. If not proceed to next step
1. Start the car and leave in Park (Neutral if manual). check terminals while car running with multimeter. The voltage should read 13-14.5V. If not, proceed to next step or assume replacement required
1. (optional) Disconnect battery terminals and jumpstart vehicle using jumpstarter or jumper leads and a known good battery/vehicle. Once jumped, disconnect jumper leads and leave car in idle. If car stalls quickly after disconnect, alternator likely at fault.

## Replacement (I6 Only)

> V8 replacement not covered due to project only including I6 models
{: .block-note}

> No pictures as job most recently completed before creation of this project
{: .block-note}

To replace the Alternator, follow the steps below:
1. **DISCONNECT THE BATTERY**
1. Remove the 2 10mm bolts holding in the thermo fans onto the back of the radiator, and gently remove the fan shroud, keeping in mind:
    - There is a small coolant hose that runs along the top of the radiator that may interfere with removal
    - The electrical connections for the fans must be disconnected prior to removal
1. Reaching behind the power steering reservoir to the alternator rear, undo the 10mm nut holding the main electrical connection from the alternator to the rest of the vehicle wiring loom, and unplug
1. Also on the back of the alternator, undo the 12mm nut holding the positive ring terminal for the alternator and remove.
1. Note the configuration that the serpentine belt is currently in (if sticker denoting configuration is not still present on inside of hood lid)
    
    ![Belt configuration](../../Common/belt-configuration-tag.jpg)

    > Photo of the (Non-VCT) inline 6 Serpentine belt layout

1. Remove the serpentine belt from the front of the belt by placing a 3/8" breaker bar into the square hole on the Automatic tensioner, and turning clockwise

    > Avoid using any adapters e.g. 1/2" to 3/8" as aging tensioners can become brittle with too much shear force and adapters will exacerbate that issue
    {: .block-note}

1. From the front of the engine block, undo the 2 bolts holding the alternator in and carefully remove through the top of the ending bay

    > Generally it is a better idea to undo the bottom bolt first, and cradle the alternator as you undo the top bolt so there is no excessive pressure on the bolt
    {: .block-note}
    
1. Reinstall by repeating all previous steps in reverse
1. Done