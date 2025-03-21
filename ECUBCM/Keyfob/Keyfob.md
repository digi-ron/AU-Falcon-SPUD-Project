---
description: central locking and Central Locking keyfob information
---

# Central Locking Keyfobs

## Types
Due to the change from Smartlock to Smartshield midway through the AU Falcon S1 production, the key fobs for these cars are split in 2

### S1 Smartlock
These remotes are actually inherited from the EL Falcon before it, and are a 304mHz sender with a Ford specific secure code built in to discern individual remotes. As a result of their age, finding good condition original ones are becoming harder, and even once found the rubber buttons are prone to wearing quicker than their S2-3 counterparts. They appear to use a fixed code sending mechanism, however the specifics of each fobs codes is yet to be decoded

> As of time of writing in 2024, the only manufacturer of "off the shelf" aftermarket keyfobs for this model is [KEYDIY](../../Credits.md#sources), however their remotes have a high failure rate. Please see the list in the [Aftermarket Replacement](#aftermarket-replacements) section for better remote clone options
{: .block-note}

![Series 1 keyfob front](./s1-fob-front.jpg)
![Series 1 keyfob rear](./s1-fob-rear.jpg)

> Photos of an OEM Series 1 keyfob

> The S1 Ute remotes are missing the boot button (right)
{: .block-note}

### S2/S3 Smartshield
these remotes are far closer to what would become the standard for the BA/BF model Ford Falcons after them, however they still employ a 304mHz frequency. These remote have more aftermarket replacements available* an are easier to find replacements for due to their relatively higher commonness, and appear to employ a double-length security code with some form of "code-hopping" to discern specific remotes and prevent a common method for breaking in respectively, theoretically making them more secure. They are noticeably larger than their S1 counterparts, however they are also far more durable, reparable, and ultimately, replaceable*

<sup>* at the time of writing, 2024</sup>

![Series 2-3 keyfob front](./s2-3-fob-front.jpg)
![Series 2-3 keyfob rear](./s2-3-fob-rear.jpg)

> Photos of an OEM Series 2-3 keyfob

> The S2/3 Ute remotes are missing the boot button (bottom right)
{: .block-note}

## Programming Keyfobs

> The following steps must be started within 10 seconds of closing the door
{: .block-note}

> These steps will not work if you're cars electronic locks are faulty i.e if the [lock actuator requires rebuilding](../../Body/DoorLockActuators/DoorLockActuators.md#replacement)
{: .block-note}

1. ensure all doors are closed and car is unlocked, then insert the key into the ignition and turn to the "ACC" position (1 click from off, not 2)
1. press the rear demister switch 3 times. If successful, the door locks should cycle (unlocked-locked-unlocked)
1. press any button on the remote. once registered, the car should cycle the locks again
1. repeat previous steps for any other remote
1. remove key
1. done

## Changing locking mode (Smartshield models only)

In the Smartshield models of AU Falcon (Late Series 1 - Series 3), a locking mode can be specified using a factory remote. Note that this does *not* work on any known aftermarket remote, only the Ford OEM Remotes. To change the remote mode, simply hold down the lock and unlock buttons at the same time for approximately 3-5 seconds, the car will acknowledge with a flash of the indicators. The 2 modes available are:

- Single press (one press of the unlock button unlocks all doors)
- Double press (one press of the unlock button unlocks the drivers door only, another press unlocks the remaining doors)

## Aftermarket replacements

Below is discovered information found while attempting to create a DIY aftermarket guide to creating Smartlock/Smartshield remotes using off the shelf solutions (heavy bias towards Smartlock due to higher ROI if successful):

### CodeEzy
- confirmed available aftermarket remote as model CE1009 (Product name: Idol Duplicator)
- can only be used to copy existing remote, therefore one OEM remote required.
- [Instructions](./CodeEzy/CodeEzy.md)

### KEYDIY
- confirmed available aftermarket fob is off-the-shelf version of KEYDIY B09-3 universal fob, advertised through multiple sources as specific for EB-AU1 Ford Falcons
- profiles available for both Smartlock and Smartshield, however unable to copy OEM remotes and uses the same code for every remote
- "off the shelf" replacements have very low success rate
- [Instructions](./KEYDIY/KEYDIY.md)

### Remocon
- compatible aftermarket remote confirmed as model RMC-555 (requires RMC-888 programmer, first confirmed 18/12/24)
- can only be used to copy existing remote, therefore one OEM remote required.
- confirmed Smartlock systems only, incompatible with Smartshield code-hopping
- [Instructions](./Remocon/Remocon.md)

### RemoteKing
- aftermarket remote confirmed as model RCR15 (untested)
- can only be used to copy existing remote, therefore one OEM remote required.
- difficult to acquire after 22/06/2022 due to changes in battery safety standards
- not pursued due to difficulty acquiring

### XHorse
- aftermarket remote unavailable
- Android app doesn't appear to have any profile matching the Ford Falcon

### Other Remotes
- Various unbranded "copy any remote" remotes tested from [AliExpress](../../Credits.md#sources)
- 4 remotes tested, 4 remotes failed
- assumed that frequency/signal/baud rate not compatible with cloning sequence for "universal" remotes. This was also confirmed with known working brand [Remocon](./Remocon/Remocon.md) using their universal offering, the RMC-600