# Reading Vehicle Identification Numbers

> NOTE: Information from this was largely scattered across multiple forum posts dated as early as 2005, information may be helpful but may *not* be 100% accurate

## Decoding the VIN

The VIN for AU Falcons can be decoded to determine the specifics of the car, and in some cases to ensure that the VIN supplied in a sale or registration situation matches what should be associated with the car. The information for this is as follows

### Characters 1-3 - "6FP"
All AU Falcons should start with the first 3 characters `6FP`, due to the fact that these characters appear to represent the unique identifier for Ford Australia

> NOTE: theoretically this is supposed to stand for 6 = Australia and FP = Ford Australia, but there was no known source for this information other than word-of-mouth

### Characters 4-6 - "AAA"
Similar to the first 3 characters, the following 3 are also always going to be the same, this time `AAA`, however this is due to the letters being unused, not because they mean anything

### Characters 7-8 - "JG" 
Similar again to the first 6 characters, the last 2 characters that should be the same for the AU Falcon are `JG`. These codes stand for the following:
- J - Product source location code for Australia
- G - Assembly plant code for Broadmeadows, VIC

> NOTE: to summarize, any AU Falcon should start with `6FPAAAJG`

### Characters 9-10 - body style
these characters appear to signify the body style for the Falcon. Note that this *does not* signify the exact trim model, but rather the chassis that the model is built on, which can narrow it down as below:
- SW - Short Wheel Base
  - Fairmont Sedan
  - Fairmont Ghia Sedan
  - XR6 Sedan
  - XR8 Sedan
  - Futura Sedan
  - Forte Sedan
  - Falcon S/SR Sedan
  - TS50
  - TE50
- LW - Long Wheel Base
  - Fairlane Sedan
  - Fairlane Ghia Sedan
  - Fairlane LTD
  - TL50
- WA - Wagon
  - Forte Wagon
  - Futura Wagon
  - Fairmont Wagon
  - Falcon S/SR Wagon
- CM = Commercial
  - XR6 Ute
  - XR8 Ute
  - XL Ute
  - XLS Ute

### Characters 11-12 - Manufacture Date
These characters define the year and month respectively that the car was manufactured. Use the list below of values to determine the code for the vehicle, based on the format below:

> NOTE: The benefit to this is that the month and year gleaned from this will also be the RAV entry date, should you need it for registration etc.

- Character 11 - Year
  - Character 12 - Month

- W - 1998
  - Sep - B
  - Oct - R
  - Nov - A
  - Dec - G
- X - 1999
  - Jan - C
  - Feb - K
  - Mar - D
  - Apr - E
  - May - L
  - Jun - Y
  - Jul - S
  - Aug - T
  - Sep - J
  - Oct - U
  - Nov - M
  - Dec - P
- Y - 2000
  - Jan - B
  - Feb - R
  - Mar - A
  - Apr - G
  - May - C
  - Jun - K
  - Jul - D
  - Aug - E
  - Sep - L
  - Oct - Y
  - Nov - S
  - Dec - T
- 1 - 2001
  - Jan - J
  - Feb - U
  - Mar - M
  - Apr - P
  - May - B
  - Jun - R
  - Jul - A
  - Aug - G
  - Sep - C
  - Oct - K
  - Nov - D
  - Dec - E
- 2 - 2002
  - Jan - L
  - Feb - Y
  - Mar - S
  - Apr - T
  - May - J
  - Jun - U
  - Jul - M
  - Aug - P
  - Sep - B

### Characters 13-17 - Serial Number
The final 5 characters are a unique serial number to identify the car. The only known rules about these characters is that they should all be numeric, and that they were printed sequentially, meaning that in theory you *could* more accurately determine manufacture date assuming you had a vast amount of VINs from the same month/year

---

## Engine Numbers

To ensure that you have the matching engine to the original chassis, you can check the number stamped into the engine block to determine if it matches the Body:

> NOTE: the engine number should match the last 11 digits of the VIN on the body and VIN plate on the car, e.g. the following VIN:
> 
> `6FPAAAJGSWYB12345`
>
> Should have the following engine number:
>
> `JGSWYB12345`

Check on the rear lower section of the block, on the exhaust side near the bell housing mount for the transmission
<!--TODO add a picture or  2-->