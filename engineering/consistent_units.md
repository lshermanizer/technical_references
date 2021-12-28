References: http://www.endurasim.com.au/wp-content/uploads/2015/02/EnDuraSim-Engineering-Units.pdf

## Follow these steps to construct `a consistent system of units`

1. Choose unit of `length`.
2. Choose unit of `force`.
3. `Derive ALL other physical units` from your chosen Force and Length units (assumes you will be using seconds as the standard unit of time!).

For example, Length = mm, Force = N, then Pressure = Stress = Youngs Mod = N/mm2 = MPa. F=ma, thus mass MUST be Tonnes because acceleration = mm/sec2. Thus density MUST be Tonnes/mm3, eg. 7.8x10-9 for a typical steel.

Similarly, if Length = `inch`, Force = `pounds`, then Pressure = Stress = Youngs Mod = `lbs/in2` = `psi`. F=ma, thus mass MUST be `slug-inch` (this mass weighs ~386 lbf on earth). Thus density MUST be `slug-inch/in3`, eg. 7.3x10-4 for a typical steel.



## Commonly used unit systems:

| Name           | Length | Force (`F=ma`) | Time | Mass | Pressure, Stress, Youngs Modulus | Density | Power |
|:----           |:-------|:---------------|:-----|:-----|:---------------------------------|:------- |:------|
| SI             | m      | N = kg-m/s^2   | s    | kg   | Pa = N/m^2                       | kg/m^3  | Watt=Nm |
| SI but mm      | mm     | N = ton-mm/s^2 | s    | ton  | MPa = N/mm^2                     | ton/mm^3 | W=ton-mm |


| Physical property                 | SI            | English lbm | English (ft, lbf, s)                  | English (inch, lbf, s)
|:--------------------------------- |:---           | :-------    | :------------------------------------ | :---------------------
| Length                            | m             | ft          | ft                                    | in
| Force (`F=ma`)                    | N = kg-m/s^2  | lbm-ft/s^2  | lbf                                   | lbf
| Time                              | s             | s           | s                                     | s
| Acceleration                      | m/s^2         | ft/s^2      | ft/s^2                                | in/s^2
| Mass                              | kg            | lbm         | lbf-s^2/ft = slug, 1 slug=32.174 lbm  | lbf-s^2/in = slinch, 1 slinch=12 slugs
| Pressure, Stress, Youngs Modulus  | Pa = N/m^2    | lbm/s^2-ft  | lbf/ft^2                              | lbf/in^2
| Density                           | kg/m^3        | lbm/ft^3    | lbf-s^2/ft^4 = slug/ft^3              | lbf-s^2/in^4 = slinch/in^3
| Momentum                          | kg-m/s        | lbm-ft/s    | lbf-s                                 | lbf-s
| Power                             | W = N-m/s     | lbm-ft^2/s^3| lbf-ft/s                              | lbf-in/s
| Energy, moment                    | J = N-m       | lbm-ft^2/s^2| lbf-ft                                | lbf-in

1 lbf is the amount of force required to accelerate 1 slug at a rate of 1 ft/s^2.

1 lbf is the amount of force required to accelerate 1 slinch at a rate of 1 in/s^2.

1 slug (1 lbf-s^2/ft) is the amount of mass which will accelerate by 1 ft/s^2 when a force of 1 lbf is exerted on it.

1 slinch (1 lbf-s^2/in) is the amount of mass which will accelerate by 1 in/s^2 when a force of 1 lbf is exerted on it.

1 slinch = 175.126836 kg, or 1 kg = 5.7100e-3 slinch.
