# Manufacturer Specific Instructions - Remocon

<!--TODO check out if this works with the RMC-600-->

## What you need
- A Remocon RMC-555 Remote. This can be found primarily on [AliExpress](../../Credits.md#collected-information-primarily-product-listing-images)

    ![RMC-555](./remocon-555-exterior.jpg)

    > Photo of a RMC-555 remote

- A Remocon RMC-888 Programmer device. This can also be found primarily on [AliExpress](../../Credits.md#collected-information-primarily-product-listing-images)

    ![RMC-888](./remocon-888.jpg)

    > Photo of a RMC-888 programmer

    > NOTE: photo shown has removable cable, however shown with cable plugged in due to fitment issues requiring disassembly to fit on arrival (low Quality Control)

- (optional) 12V (1A min.) DC Power Supply (5.5mm*2.5mm barrel connector)

    > NOTE: this is only required if the ordered RMC-888 device comes with the wrong country's power supply plug (likely if ordered from AliExpress)

## Instructions (Series 1 Smartlock remote)

1. press and hold buttons 2 and 3 to enter into dual frequency programming mode. The display should show `r111`

    > NOTE: in theory this can also be achieved by pressing button 1 to go into single frequency setting, however the tested unit was unable to achieve this

1. hold the OEM remote to the programming area on the RMC-888 and press and hold the button you would like programmed to button 1 until the display reads `done`. After this the display will show a code such as `b-10`, however this is not particularly important, as this simply denotes the type of Remocon remote that can be used with the copied code

    <!--TODO add photo of the OEM remote on the remocon-->

1. the display should now read `r112` to signify the next button to be added to the configuration. continue adding buttons using the above method for up to 5 buttons, then press button 1 to skip through programming of other buttons

    > NOTE: process tested programming to the following:
    > - `r111` lock/unlock button
    > - `r112` boot button
    > - `r113` lock/unlock button
    > - `r114` boot button
    > - `r115` (skipped)
    > - `r221` (skipped)
    > - `r222` (skipped)
    > - `r223` (skipped)
    > - `r224` (skipped)
    > - `r225` (skipped)

1. after completing the segment reading `r225` either by skipping or programming, the display should read `0.0`, signifying that the programmer is back to the "main menu"
1. ensure the frequency jumper is in the correct position to send 275-345mHz signals, and then plug the RMC-555 remote into the programmer using the small 6-pin ribbon cable on the RMC-888 programmer device.

    ![Diagnostic port](./remocon-diagnostic-port.jpg)

    > Location of the plug where you should connect the 6 pin ribbon cable

    ![Frequency Jumper configuration](./remocon-555-jumpers.jpg)

    > Photo of the position that the frequency jumper should be in on the RMC-555 remote

1. Press button 2 to duplicate the current configuration to the attached keyfob. the display should read `Pb10`
1. Once you are back at the home menu, test the fobs by comparing the frequency of the new keyfob vs the original OEM one. Use the frequency adjuster screw to make minute adjustments to the frequency until the both match as closely as possible.

    ![Frequency Adjuster Screw location](./remocon-frequency-adjuster.jpg)

    > Turn this screw to make small adjustments to the frequency of the remote. Recommended margin of error is 0.5mHz

1. done