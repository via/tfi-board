# Testing hardware for TFI-computer

## Analog
Schematic and PCB for external TLC2543-based ADC board

 - Separate 5V supply to ADC and external sensors
 - Dedicated protected inputs for:
     * Battery Reference Voltage
     * Intake Temperature
     * Coolant Temperature
     * Throttle Position
     * Exhaust Gas Oxygen
     * Spare Thermistor
 - Addititional 5 unprotected inputs
 - SPI interface, and end-of-conversion output

## IO
Schematic and PCB for various digital IO and drivers

- 4x 0.5 Amp, 12 Volt ignition outputs
- 2x 2 Amp, 12 Volt high-side driver outputs
- 4x 2 Amp injector drivers
- 2x 2 amp low-side drivers
- CAN driver (Remove 3.3 V Zener to use 5V logic lines)
- 2 protected digital inputs