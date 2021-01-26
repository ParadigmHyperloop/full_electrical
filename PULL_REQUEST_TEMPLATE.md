[Title Example: Version 1 Board X - Schematic Review]

[Summary of Changes: "Board X Schematics are complete, ready for final review before starting layout"]

# KiCAD Admin Stuff

[High Level things that affect @ParadigmHyperloop/electrical]

- [Hypercustom Library Changes]
  - [Some different sizes of footprint X]
  - [A custom footprint Y for the special thing Y]

# About this Board

## Design Abstract 

[What does this board do?]

## Purpose

[Why do we need these boards?]

## Tech Specs

[High Level Technical Specifications]
- [**Microcontroller** AtmegaXYZ]
- [**Communication** 1 SOMETHINGPORT, 1 ISP_PORT, 1 RS666 bus, 3x I8C, (optional) CANNOTbus]
- [**Sensors** 2 SensySensors, 2 NonSensySensors.]
- [**Expansion Headers** Expansion Header these unused things.]
- [**Other** Other Important things]

### RS666 Details
[Detail anything from the above list that might need clarification]

### Power Details

[Talk about the power requirements of this board, ex: This board is a 5V logic level board. The board may be powered over USB or via an external power source. The external power source is recommended at 5.5V. Do not exceed 12V on any of the external power inputs.]

### External Power Inputs

[65SuperVolts (> 700ExtremeAmps) may be supplied through the XYZ Power Connector].

[Alternatively, power may be supplied via the SillyJacks by supplying 5.5-12SuperVolts on pin 8, and Ground on pin 7.]

**[WARNINGS ABOUT POWER]**

### On-Board Documentation (Silkscreen)

```
[If there is documentation on the silkscreen, paste it here for convienience]
```

## Status

- [**Schematics** Done Ready for Review]
- [**Layout** NetList populated, Layout not started yet]
