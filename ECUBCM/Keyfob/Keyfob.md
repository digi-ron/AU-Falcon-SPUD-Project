---
description: Central locking and Central Locking keyfob information for the 1999-2002 Ford Falcon AU
---

# Central Locking Keyfobs

## Types
Due to the change from Smartlock to Smartshield midway through the AU Falcon S1 production, the key fobs for these cars are split in 2

### S1 Smartlock
These remotes are actually inherited from the EL Falcon before it, and are a 304mHz sender with a Ford specific security chip built in. As a result of their age, finding good condition original ones are becoming harder, and even once found the rubber buttons are prone to wearing quicker than their S2-3 counterparts.

> NOTE: As of time of writing in 2024, the only manufacturer of aftermarket keyfobs for this model is [KEYDIY](../../Credits.md#information-cross-referencing), however their remotes have a high failure rate

![Series 1 keyfob approximation](./S1-fob.png)

> Image cropped from [The Key Guys](../../Credits.md#collected-images-primarily-product-listing-images) product page, which was advertising a aftermarket replacement that looks completely different

> NOTE: The S1 Ute remotes are missing the boot button (right)

### S2/S3 Smartshield
these remotes are far closer to what would become the standard for the BA/BF model Ford Falcons after them, utilizing a 433mHz frequency and becoming far more standard allowing for a much lower aftermarket replacement cost. They are noticeably larger than their S1 counterparts, however they are also far more durable, reparable, and ultimately, replaceable*

<sup>* at the time of writing, 2024</sup>

![Series 2-3 keyfob](./S2-3-fob.png)

> Image taken from [The Key Guys](../../Credits.md#collected-images-primarily-product-listing-images) product page for aftermarket replacement. Original is almost identical barring a Ford logo stamped into the back of the shell

> NOTE: The S2/3 Ute remotes are missing the boot button (bottom right)

## Programming Keyfobs

> NOTE: the following steps must be started within 10 seconds of closing the door

> NOTE: these steps will not work if you're cars electronic locks are faulty i.e if the [lock actuator requires rebuilding](../../Body/DoorLockActuators/DoorLockActuators.md#replacement)

1. ensure all doors are closed and car is unlocked, then insert the key into the ignition and turn to the "ACC" position (1 click from off, not 2)
1. press the rear demister switch 3 times. If successful, the door locks should cycle (unlocked-locked-unlocked)
1. press any button on the remote. once registered, the car should cycle the locks again
1. repeat previous steps for any other remote
1. remove key
1. done

## Aftermarket replacements

Below is discovered information found while attempting to create a DIY aftermarket guide to creating Smartlock/Smartshield remotes using off the shelf solutions (bias towards Smartlock due to higher ROI if successful):

- KEYDIY
  - confirmed available aftermarket fob is KEYDIY B09-3 universal fob, however known low success rate (seemingly depends on calibration of each car)
  - profiles available for both Smartlock and Smartshield, but appear to use fixed code, meaning that the buttons are sometimes unresponsive, and likely means any other fob programmed with the same profile can open your car.
  - OEM fobs unable to be cloned using any available cloning method in KEYDIY Android App (tested using cable programmer and KD 900 PLUS)
- XHorse
  - aftermarket remote unavailable
  - Android app doesn't appear to have any profile matching the Ford Falcon
- RemoteKing
  - aftermarket remote confirmed as model RCR15 (untested)
  - difficult to acquire after 22/06/2022 due to changes in battery safety standards