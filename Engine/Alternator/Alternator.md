---
description: alternator information
---

# Alternator

## Types

The AU Falcon has 2 types of alternators depending on if you have the 4L I6 (VCT or non-VCT) or the 5L V8:

### 4L I6

The base model AU Falcon alternator can be identified 2 main mounting bracket holes, and is situated directly below the power steering reservoir. This last point is unfortunate as the stock power steering high pressure line is prone to o-ring failure that renders the alternator faulty due to power steering fluid making it into the alternator casing. Alternators for these models are split into 2 types ([See Below](#special-note---series-1-vs-series-2-3)), with the 3 pin variant specific to the AUI Falcon and the 2 pin variant only compatible with AU-BAII vehicles, due to an additional pin added to later models.

![I6 alternator](./I6-alternator.png)

> image taken from [T.I Performance](../../Credits.md#sources) product listing page

#### SPECIAL NOTE - Series 1 VS. Series 2-3

While the alternators between series are all the same physical dimensions, the plug used changed as a part of the Series 1-2 facelift the model underwent, which was ultimately kept through the BA Falcon series as well. An adapter loom can be made if required as this plug is only used for signalling the [Instrument Cluster](../../ECUBCM/InstrumentCluster/InstrumentCluster.md), using the information below.

| Plug | Product # | Series | Location | Notes |
| --- | --- | --- | --- | --- |
| Jaylec 3-pin connector | `53-605` | 1 | Loom end connector | middle pin left vacant |
| Jaylec 3 pin connector | `53-808` | 1 | Alternator end connector | middle pin left vacant |
| Yazaki 2 pin female connector housing | `58X-2S-2` | 2-3 | lOOM END CONNECTOR | |
| Yazaki 2 pin male connector housing | `58X-2P-2` | 2-3 | Alternator end connector | |

### 5L V8

The V8 alternator, likely due to different engine configuration and power requirements, is inherently different to the 6cyl version. 

![V8 Alternator](./V8-alternator.png)

> image taken from [Repco](../../Credits.md#sources) product listing page

## Replacement (I6 Only)

> V8 replacement not covered due to project only including I6 models
{: .block-note}

> no pictures as job most recently completed before creation of this project
{: .block-note}

To replace the Alternator, follow the steps below:
1. **DISCONNECT THE BATTERY**
1. remove the 2 10mm bolts holding in the thermo fans onto the back of the radiator, and gently remove the fan shroud, keeping in mind:
    - there is a small coolant hose that runs along the top of the radiator that may interfere with removal
    - the electrical connections for the fans must be disconnected prior to removal
1. reaching behind the power steering reservoir to the alternator rear, undo the 10mm nut holding the main electrical connection from the alternator to the rest of the vehicle wiring loom, and unplug
1. also on the back of the alternator, undo the 12mm nut holding the positive ring terminal for the alternator and remove.
1. note the configuration that the serpentine belt is currently in (if sticker denoting configuration is not still present on inside of hood lid)
    
    ![Belt configuration](../../Common/belt-configuration-tag.jpg)

    > Photo of the (Non-VCT) inline 6 Serpentine belt layout

1. remove the serpentine belt from the front of the belt by placing a 3/8" breaker bar into the square hole on the Automatic tensioner, and turning clockwise

    > avoid using any adapters e.g. 1/2" to 3/8" as aging tensioners can become brittle with too much shear force and adapters will exacerbate that issue
    {: .block-note}

1. from the front of the engine block, undo the 2 bolts holding the alternator in and carefully remove through the top of the ending bay

    > generally it is a better idea to undo the bottom bolt first, and cradle the alternator as you undo the top bolt so there is no excessive pressure on the bolt
    {: .block-note}
    
1. reinstall by repeating all previous steps in reverse
1. done