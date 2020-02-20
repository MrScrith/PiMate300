# PiMate300

This is a project to upgrade an Apple eMate 300 to become a modern laptop, it will be powered by a Raspberry Pi to allow upgrade flexability (when a new Pi comes out it should be possible to upgrade the Pi and keep the existing board).

It will start with passive cooling, with an eye to adding a tiny fan to the Right side in case that is not viable.

Hopefully, all original openings will be used (with new inserts for different ports) and minimal case modification would be needed.

At the moment the following items will need to be modified/removed from the case: 
- Battery Box (unless a powerful LiPro or similar battery can be found to fit there).
- Center mounting post (for accessability and asthetics the Pi will be placed in the center).

## The following tools will be used for this project:
| Tool | Version | Purpose |
|------|---------|---------|
| [KiCad](https://www.kicad-pcb.org/) | v5.1.5 | PCB Design and layout |
| **TBD** | **TBD** | 3D Modeling of inserts and supports |
| **TBD** | **TBD** | Programming of microprocessor used for Power Management and Keyboard USB HID |
| [Quartus II](https://fpgasoftware.intel.com/13.0sp1/?edition=subscription) | v13.0 SP 1 | Programming of FPGA for display |

# Eventually this will be sold as an almost-drop-in kit, at least that is the hope.
Price and availability is unknown at this early stage, though given the amount of PCBs and the 3D printing needed, estimating a range of $300 to $500.
