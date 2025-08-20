---
description: how to read and decode the VIN number and engine number
---

# Reading the Vehicle Identification Number (VIN) Plate

## Location

You can find the Build plate near the [Build Plate](../BuildPlate/BuildPlate.md), on the passenger side rear of the inside of the engine bay.

![Vehicle Identification Plate Location](../../Common/compliance-plates-location.jpg)

> The location of the Vehicle Identification Number Plate

## Codes and What They Mean

> Information Sources:
> - Australian Government Department of Infrastructure, Transport, Regional Development, Communications and the Arts
> - [FordForums](../../Credits.md#sources) (technical resources and BA Falcon Workshop Manual)
> - [FordWiki](../../Credits.md#sources)
> - Max Ellery Falcon/Fairlane 1998-2002 Automotive Repair Manual (EP.FO42)
> - [Magnum MFG](../../Credits.md#sources) (GVM information)
{: .info-sources}

### Approval No.

> The approval number is simply a reference number that can be checked against by authorities. There is no public database of the information linking this number to any paperwork known.
{: . block-note}

### Category

This code refers to the type of vehicle this has been classified as under the relevant Australian Design Rules (ADRs). All AU Falcons should be classified as `MA` Category, however for completeness of information, a list on *all* non-commercial ADR categories are listed below:

- L - 2-3 wheeled vehicles
  - `LA` - Moped
  - `LB` - 3 wheeled Moped
  - `LC` - Motorbike
  - `LD` - Motorbike with sidecar
  - `LE` - 3 wheeled motorbike
- M - Passenger Vehicles
  - `MA` - Passenger vehicle not covered by `MB` or `MC`
  - `MB` - Forward-control passenger vehicle with less than 9 passengers (e.g. Toytoa HiAce)
  - `MC` - Off-road passenger vehicle
  - `MD` - Omnibus (not exceeding 5t)
  - `ME` - Omnibus (exceeding 5t)

### Vehicle Description

This section does not have a title printed on the plate, but has generic information on the type of vehicle it is attached to, likely according to a classification system defined in the ADR legislation. Known values are listed below:

| Description | Known Models |
| --- | --- |
| `FORD PASSENGER CAR 1` | Sedan, Wagon |
| `FORD AU COMMERCIAL 1` | Ute |

### GVM kg

Gross Vehicle Mass, or GVM, refers to the maximum weight a vehicle can carry when fully loaded, Including the vehicle weight, passengers, cargo, fuel and other equipment. While this number is not stamped on most models, the general consensus is that the GVM would range from 2420-2740kg.

> This section is also present on the [Vehicle Identification Plate](../BuildPlate/BuildPlate.md#gvm-kg)
{: .block-note}

### Seats

This code is the number representation for the factory fitted seats available in the car on manufacture. Known configurations are shown below:

| Seats | Vehicle(s) |
| --- | --- |
| `2` | Ute |
| `3` | Ute with Bench seat and Column Automatic transmission |
| `5` | Standard Sedan or Wagon |
| `6` | Sedan or Wagon with bench seat and Column Automatic transmission |

### Build Date

This section shows you the month and year that the car was assembled, in the format `MM/YY`

### Vehicle Identification Number

The Vehicle Identification Number is the most uniquely identifying number on the vehicle, as is required for registration and compliance reasons. The VIN can be decoded to determine some basic characteristics of the vehicle, and in some cases can be used to ensure that the VIN supplied in a sale or registration situation matches what should be associated with the car.

<div class="printHide">
    <hr/>
    <h4>VIN Parser</h4>
    <p>Use the link below to view an interactive tool that can help with decoding basic information on an AU Falcon based on the VIN number</p>
    <blockquote class="block-note">JavaScript is required to use this calculator!</blockquote>
    <a href="./VINDecoder.html">VIN Decoder</a>
    <hr/>
</div>

Information in order to manually discern basic vehicle information from the VIN is detailed below:

> Information from this was largely scattered across multiple forum posts dated as early as 2005, information may be helpful but may *not* be 100% accurate. To date this has been tested working on `11` VINs
{: .block-note}

#### Characters 1-3 - "6FP"
All AU Falcons should start with the first 3 characters `6FP`, due to the fact that these characters represent the unique identifier for Ford Australia

#### Characters 4-6 - "AAA"
Similar to the first 3 characters, the following 3 are also always going to be the same, this time `AAA`, however this is due to the letters being unused, not because they mean anything

#### Characters 7-8 - "JG" 
Similar again to the first 6 characters, the last 2 characters that should be the same for the AU Falcon are `JG`. These codes stand for the following:

- J - Product source location code

  > Conflicting information suggests that this is either a code for Australia, where the car was assembled, or Japan, where some of the parts were sourced.
  {: .block-note}
  
- G - Assembly plant code for Broadmeadows, VIC

> To summarize, any AU Falcon should start with `6FPAAAJG`
{: .block-note}

#### Characters 9-10 - Body Style
these characters appear to signify the body style for the Falcon. Note that this *does not* signify the exact model, but rather the chassis that the model is built on, which can narrow it down as below:
- SW - Short Wheel Base
  - Fairmont Sedan
  - Fairmont Ghia Sedan
  - Falcon S/SR Sedan
  - Forte Sedan
  - Futura Sedan
  - TS50
  - TE50
  - XR6 Sedan
  - XR8 Sedan
- LW - Long Wheel Base
  - Fairlane Sedan
  - Fairlane Ghia Sedan
  - Fairlane LTD
  - TL50
- WA - Wagon
  - Fairmont Wagon
  - Falcon S/SR Wagon
  - Forte Wagon
  - Futura Wagon
- CM = Commercial
  - XL Ute
  - XLS Ute
  - XR6 Ute
  - XR8 Ute

#### Characters 11-12 - Manufacture Date
These characters define the year and month respectively that the car was manufactured. Use the list below of values to determine the code for the vehicle, based on the format below:

> The benefit to this is that the month and year gleaned from this will also be the RAV entry date, should you need it for registration etc.
{: .block-note}

##### Legend

- Character 11 - Year
  - Character 12 - Month

---

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

#### Characters 13-17 - Serial Number

The final 5 characters are a unique serial number to identify the car. The only known rules about these characters is that they are all numeric, and that they are printed sequentially, meaning that in theory you *could* more accurately determine manufacture date assuming you had a vast amount of VINs from the same month/year

#### Characters 7-17 - Engine Number

The combination of the ["JG"](#characters-7-8---jg), [Manufacture Date Characters](#characters-11-12---manufacture-date) and [Serial Number](#characters-13-17---serial-number) make up the engine number that should be found to be matching on the engine block. For more information, see the [Engine Number](../../Engine/EngineNumber/EngineNumber.md) page