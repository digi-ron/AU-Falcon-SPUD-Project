# Changing ratios and wheel sizes

> This information is related to the Speedometer reading, the diff ratio, the transmission reading cog, and the wheel size, and is placed in this section due to it being interconnected to multiple electrical and mechanical engines
{: .block-note}

In order to ensure accurate speedometer readings without resorting to speedometer adjuster modules or [finding and using a rare pursuit cluster](../../ECUBCM/InstrumentCluster/InstrumentCluster.md#pursuit-cluster---speedometer-calibration), the following information has been gathered in order to make any calculations required to attempt changes in the Differential, transmission gear, and the wheeel size where the speedometer is still within the manufacturers reading percentages.

> This information was gathered from [FordForums](../../Credits.md#sources) and [CarModder](../../Credits.md#sources) primarily, but has been reworked for manual calculation and slightly better accuracy.
{: .block-note}

<div class="printHide">
    <h2>Speed Reading Calculator</h2>
    <p>Use the link below to view an interactive tool that can help with discerning changes in speedometer readings</p>
    <blockquote class="block-note">JavaScript is required to use this calculator!</blockquote>
    <a href="./SpeedReaderCalculator.html">Speed Reading Calculator</a>
</div>

## Calculations

### Getting the change in tyre size

first you will need the change in diameter between the old tyre size and the new tyre size. Use the formula below for reference:

`T = ([T2] - [T1]) / [T1] * 100`
> Where T1 is the original tyre diameter, and T2 is the diameter of the new tyres

For example, if you were to go from a 205/65R15 which has a 673mm diameter, to a 205/70R15 which has a 694mm diameter, which gives us approximately `3.12` percent change. Note this for later as `T`

> The [Tyre Size Calculator](../../Body/WheelTyres/TyreCalculator.html) may be useful to get tyre diameters, rounded to the nearest mm

### Getting the change in differential ratio

The next step is to calculate any difference in your diff ratio. Use the formula below for reference:

`D = ([D1] - [D2]) / [D1] * 100`

For example, if you were to go from a 3.08 differential to a 3.45 differential, there is a calculated `-12.01` percent approximate change. Note this for later as `D`

### Getting the change in speedometer gears

The last number required for the change amount is the speedometer gear, which is easily calculated using the number of teeth on each gear, the old and the new. Use the formula below for reference:

`G = ([G1] - [G2]) / [G1] * 100`

For example, if you were to go from a 21 toothed gear to a 20 toothed gear, you would see a 5% change in speed reading. Using this formula, this gives a result of approximately `-5` percent change. Note this number for later, as `G`

### Putting it all together

Now that you have your Tyre change `T`, your Differential ratio change `D` and your Gear change `G`, you can calculate the total difference with ease by using the following formula:

`(T + D + G) / 100 + 1`

Using the examples in the other sections, this would give us a result of `0.8611`, which, if multiplied by the original speed reading, will give you the new equivalent (e.g. for 100 km/h, the new reading with all changes is approximately 86 km/h). Ideally you would like this number as close to `1` as possible

> After these calculations, any value *under* 1 will show a lower speed than you are actually travelling, and any value *over* 1 will show a higher speed than you are travelling. In order to avoid speeding fines, the best rule of thumb is to calculate the closest value to 1 as possible **without** going under
{: .block-note}