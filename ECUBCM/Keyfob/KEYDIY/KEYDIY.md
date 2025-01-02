---
description: Keyfob cloning instructions for the AU Falcon using a KEYDIY branded keyfob and programmer
---

# Manufacturer Specific Instructions - KEYDIY

## CAVEATS

> NOTE: TL:DR; This is really not fit for purpose. At all.

- This guide in general is *not* recommended for Smartlock devices, as it currently only allows for a single set of codes to be loaded to a remote, which anyone else following this guide would also have. This would cause any AU Falcon that has a KEYDIY remote paired to be unlockable with anyone elses KEYDIY remote, due to the fixed code nature. Smartshield Falcons should not be affected, however even this cannot be guaranteed.
- buttons may be occasionally unresponsive. This is possibly due to the remotes not repeating the button signals multiple times
- This guide assumes an Android phone, so that the cheaper programmer can be used. This was also tested using a KD900+ however this was not necessary
- Cloning unavailable. KEYDIY cannot recognize the types of codes used by either the Smartlock or Smartshield remotes

## What you need

- A KEYDIY remote. Generally speaking most KEYDIY remotes should work, however this guide used a `B09-3` and a `B01-3` fob.

    > NOTE: There is a level of "fob lottery" involved in this, as some fobs are inaccurate in their frequencies thanks to poor quality control

- A KEYDIY programmer. The cheaper cable programmer will work fine, but requires an Android device and the KEYDIY App to operate. The only alternative is a bluetooth programmer such as the KD900+, however this is not financially viable for most people

<!--TODO add pics of programmers-->

## Instructions - Smartlock

Smartlock models of AU Falcon can seemingly only be configured manually, as there is no known profile available in the KEYDIY app by default.

> NOTE: While this configuration is confirmed working, it stands to reason that any *other* car using these settings would be able to be unlocked using the same fob. This information is solely here as a guide or potentially a base for someone else to crack the pattern to make *unique* codes.

| Property | Value |
| --- | --- |
| Frequency | 303.86 MHz |
| Modulation | ASK |
| Prefix Characters | Unused |
| Prefix Character Bit Number | 0 |
| Type Header | Unused |
| Min Pulse Width | 1591 us |
| Unlock Data | `0F33334D534D3553D51400000000` |
| Lock Data | `879999A6A9A69AA96A0A00000000` |
| Trunk Data | `0F4D333535CDD434350100000000` |

## Instructions - Smartshield

For the Smartshield models of AU Falcon, you can use one of the built in profiles in the KEYDIY app. Select the profile with the following details:

| Property | Value |
| --- | --- |
| Name | FALCON 00-02 |
| ID | R02193 |
| Frequency | 303.8 ASK |

> NOTE: specific codes not available due to lack of available information for officially published KEYDIY profiles

![KEYDIY fob exterior](./dodgy-keydiy-fob.jpg)
![KEYDIY fob board](./dodgy-keydiy-fob-board.jpg)

> Photos of the casing and board of a KEYDIY based keyfob. Device provided by [RemotePro](../../../Credits.md#wall-of-shame---information-gatekeepers-and-time-wasters) but promptly returned after multiple failed attempts to pair to a AU Falcon S1 Smartlock system