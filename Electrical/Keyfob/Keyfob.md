# Central Locking Keyfobs

## Types
Due to the change from Smartlock to Smartshield midway through the AU Falcon S1 production, the key fobs for these cars are split in 2

### S1 Smartlock
These remotes are actually inherited from the EL Falcon before it, and are a 304mHz sender with a Ford specific security chip built in. As a result of their age, finding good condition original ones are becoming harder, and even once found the rubber buttons are prone to wearing quicker than their S2-3 counterparts.

![Series 1 keyfob approximation](./S1-fob.png)

> Image cropped from RemotePro product page, which was advertising a aftermarket replacement that looks completely different

> NOTE: The S1 Ute remotes are missing the boot button (right)

### S2/S3 Smartshield
these remotes are far closer to what would become the standard for the BA/BF model Ford Falcons after them, utilizing a 433mHz frequency and becoming far more standard allowing for a much lower aftermarket replacement cost. They are noticeably larger than their S1 counterparts, however they are also far more durable, reparable, and ultimately, replaceable*

<sup>* at the time of writing, 2024</sup>

![Series 2-3 keyfob](./S2-3-fob.png)

> Image taken from RemotePro product page for aftermarket replacement. Original is almost identical barring a Ford logo stamped into the back of the shell

> NOTE: The S2/3 Ute remotes are missing the boot button (bottom right)

## Programming Keyfobs

> NOTE: the following steps must be started within 10 seconds of closing the door

> NOTE: these steps will not work if you're cars electronic locks are faulty i.e if the lock actuator requires rebuilding

1. ensure all doors are closed and car is unlocked, then insert the key into the ignition and turn to the "ACC" position (1 click from off, not 2)
1. press the rear demister switch 3 times. If successful, the door locks should cycle (unlocked-locked-unlocked)
1. press any button on the remote. once registered, the car should cycle the locks again
1. repeat previous steps for any other remote
1. remove key
1. done

<!--TODO finish below and uncomment

## DIY Fob replacement using KEYDIY

A method to programming keys easily* for the AU Falcons has been gained by use of a KEYDIY programmable keyfob. If desired follow the steps below to make your own copy:

> NOTE: This is more viable for the S1 Falcons, due to the fragile nature of the original fobs and the hard to find and costly replacements. Series II/III instructions are included, but not recommended due to cheap* replacement costs

**Requirements**
- Android Phone
    > steps can be used on iOS, however you will need at least the KD-X2 instead which is expensive* and not recommended for minimal fob creation
- [The Mobile KD App](https://play.google.com/store/apps/details?id=com.ecartek.en.kd)
- A Mini KD cable
    > these can be found online, generally it is cheaper* to buy it from China rather than an Australian locksmith website
- A KEYDIY compatible fob
    > Steps reproduced using the following fobs:
    > - B09 V7.0
    > - 

[Mini KD Cable](./mini-kd.jpg)

> photo of standard mini KD cable with remote. The remote part is usable if needed but the flip key will need to be cut and programmed to work, so the general consensus is to simply buy the cable and remote separately

**Steps**
1. disassemble your KEYDIY fob, and remove the PCB from the shell
2. plug the serial end of the cable into the PCB from the KEYDIY key, and plug the USB end into your phone
3. open the Mobile KD App and find the "Edit by IC" option. as of App version 8.5.16 this is under the Remote Function menu
4. Select the "XXXX" option and click OK
5. input the following settings for each button, according to your model of AU Falcon:
    **S1 - Smartlock**

    | Button | Chip | Frequency | Modulation | Key Value | Remote address | Min Pulse Width |
    | --- | --- | --- | --- | --- | --- | --- |
    | Unlock | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |
    | Lock | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |
    | Trunk (if needed) | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |
    | Panic (if present) | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |

    **S2/3 - Smartshield**

    | Button | Chip | Frequency | Modulation | Key Value | Remote address | Min Pulse Width |
    | --- | --- | --- | --- | --- | --- | --- |
    | Unlock | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |
    | Lock | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |
    | Trunk (if needed) | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |
    | Panic (if present) | XXXX | XXXX | XXXX | XXXX | XXXX | XXXX |

6. (optional) Click "Save" to keep this key information for multiple remotes or for later
7. Click the "Generate" button to create a copy of the key
    > NOTE: if you clicked "Save" before, you'll have to navigate into "My Keys" and find it listed there
8. connect to your mini KD adapter
9. 

> NOTE: These settings may  be transferrable to other manufacturers of other universal car remotes, however KEYDIY was the only known affordable method*

<sup>at time of writing, 2024</sup>

-->