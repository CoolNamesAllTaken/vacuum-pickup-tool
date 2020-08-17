# vacuum-pickup-tool
Vacuum pickup tool for building SMT boards.

## Overview and Description
The Vacuum Pickup Tool is designed to facilitate manual pick-and-place of SMD components onto PCBs, offering faster cycle time than tweezers, since components can be picked directly from their tape.
It consists of a 3d printed case (powered by a 12V barrel jack), a foot pedal (connected to the case by way of a 3.5mm audio cable), and the tool itself (connected to the case by a PVC vacuum tubing).
The "pencil" terminates in a [Luer lock connector](https://en.wikipedia.org/wiki/Luer_taper), a common standard for affixing needles to syringes.

## Parts List
* 1x [12V NC Solenoid Valve](https://www.amazon.com/gp/product/B07BGXMG7H)
* 1x [12V Brushless Vacuum Pump](https://www.ebay.com/itm/US-Stock-Parker-12V-Brushless-Dual-Head-Vacuum-Pump-Diaphragm-Pump-DIY-Air-Pump/392156385546?ssPageName=STRK%3AMEBIDX%3AIT&_trksid=p2057872.m2749.l2649)
* 1x [Male Luer Lock to 3mm or 1/8" Hose Barb Adapter](https://www.ebay.com/itm/Metal-Male-Luer-Lock-Syringe-Fitting-to-3mm-or-1-8-Barb-Hose-ID-43/202463602776?ssPageName=STRK%3AMEBIDX%3AIT&_trksid=p2057872.m2749.l2649)
* 1x [1/6" Hose Barb Tee Fitting](https://www.amazon.com/gp/product/B017UXJ3VG)
* 1x [3/8in Diameter x 12in Aluminum Tube](https://www.ebay.com/itm/K-S-3-8-in-Dia-x-12-in-L-Aluminum-Tube-Round-/383055055746?hash=item592fdc4b82)
* 1x [12V 2-Position 3-Way Solenoid Valve](https://www.amazon.com/uxcell-Miniature-Solenoid-Valve-Positions/dp/B07WS93PCV)
* 1x [12V 1A Power Supply](https://www.amazon.com/gp/product/B00FEOB4EI)
* 1x [Push to Connect Air Hose Fitting](https://www.amazon.com/gp/product/B07H8KPL2W)
* 1x [1/8" ID 1/4" OD Vinyl-Flex Tubing](https://www.amazon.com/gp/product/B00E6BCV0G/ref=ppx_yo_dt_b_asin_title_o01_s02?ie=UTF8&psc=1)
* 1x [Momentary Foot Switch Pedal](https://www.amazon.com/Linemaster-T-91-S-Treadlite-Electrical-Momentary/dp/B002P4XREA)
* 1x [Male to Male 8ft 1/8" Stereo Audio Cable](https://www.amazon.com/AmazonBasics-Stereo-Audio-Cable-Meters/dp/B00NO73Q84)
* 1x [Arduino Nano Clone](https://www.amazon.com/ELEGOO-Arduino-ATmega328P-Without-Compatible/dp/B0713XK923)
* 1x [Adjustable Buck Converter](https://www.amazon.com/Ultra-MP1584EN-Converter-Adjustable-Module/dp/B07SJFTD7F)
* 1x [12V 1A Power Supply (5.5x2.1mm Barrel Jack)](https://www.amazon.com/gp/product/B00FEOB4EI)


## Important Note
The pictures are of an older version of this tool, which has a slightly different PCB that required some extra wire finagling. The air cabling is exactly the same, as are the placements of each part.

## Step 1: Assemble and mount the PCB:
1. Solder all surface mount componenets. In general, going from smallest to largest is advisable so you don't have larger componenets blocking your iron's access to smaller nearby pads.
Keep in mind that diodes and LEDs have polarity! Refer to the pictures or the schematic to see the correct orientation.
2. Solder the male 2pos JST connectors to the board, as well as the barrel jack. Be careful that the JST connectors are in the correct orientation (i.e. the red wire crimped in the female will correspond with the positive side when they are connected.)
3. Set the voltage output of the regulator. We used a bench power supply with alligator clips to supply 12V and a voltmeter with alligator clip leads to read the output voltage. Turn the on-board screw until the output is 5V. It is important to do this before the regulator and the Nano are soldered to the PCB, otherwise the regulator may provide a voltage that fries the Nano's 5V-tolerant pins before it is properly tuned.
4. Solder male headers on the Nano and the regulator. The easist way to get the headers straight up and aligned on the Nano is to place them in a breadboard. This will NOT work for the regulator, as the distances between its holes are inconsistent with a breadboard's.
5. Solder the Nano and regulator to the board.
6. Mount the PCB to the case with four M3 screws and nuts.

## Step 2: Connect the compressor and solenoids:
1. Crimp and affix a female 2pos JST connector to the leads of the compressor. A PA-09 crimper can be used for this.
2. Crimp and affix a female 2pos JST connector to the leads of each solenoid.
3. Remove the red "hats" from the compressor.
4. Use 2 short M4 screws to affix the compressor to the top plate of the case.
5. Place one square nut in each of the slots in each top corner of the case. 
6. Screw in a Push-to-Connect Tube Fitting to each of the 3 holes in the larger solenoid valve. Use a wrench to get them tight, but it is normal for 3ish threads to still extend outside of the hole when it is fully in.
9. Using the tubing and a T-bar, connect the tubing as shown in the pictures. Leave enough "slack" so that the top (to which the compressor is attached) can be removed without disconnecting the tubing.
8. Use 2 short M4 screws to affix the large solenoid to the bottom of the case.
9. Use a zip tie and a zip tie mount to affix the small solenoid to the bottom of the case.
10. Plug the female JST connectors into the PCB.

## Step 3: Construct and connect the "pencil":
1. Cut the aluminum tube in half, since we want a 6in length. One way to cut it is by placing half in a vise and cutting with a hacksaw, then deburring and filing the rough edges.
2. Cut a long length of the vinyl tubing and feed it through the aluiminum tube.
3. Attach the Luer Lock adapter, and use Kapton tape to slightly increase the diameter of the front of the tube until it makes a nice press fit into the tube.

## Step 4: Wire the foot pedal
1. Chop off the connector from one end of the 3.5mm audio cable. Strip ~1in of the outer cable insulation and ~0.3in of the insulation on each of the 3 inner cables.
2. Use a multimeter to map each internal cable to the sleeve, ring, and tip of the other end's connector. Chop off the wire corresponding to the sleeve; it is unneeded.
3. Unscrew the two side screws of the foot pedal to separate the two main pieces. Take out the plastic insert protecting the internal limit switch.
4. Loosen the two back screws to allow the cable through. Of the two remaining wires, solder one to the Common terminal of the limit switch, and the other to the Normally Open (NO) terminal. It may help to remove the limit switch when doing this.
5. Replace the protective plastic, tighten the two back screws to provide strain relief on the incoming cable, then reattach the sides to each other with the side screws.

## Step 5: Build and flash the code:
1. Download and install Microsoft VSCode and the PlatformIO IDE extension following instructions [here](https://platformio.org/install/ide?install=vscode)
2. In the PlatformIO IDE, click Projects, then Add Existing, and navigate to the `src/vacuum_pickup_tool` directory.
3. In the terminal part of the IDE, run `platformio lib install PinChangeInterrupt`.
4. Plug in the Nano with a USB mini cable, and click the Upload arrow on the bottom bar.
5. If the Upload fails, it may be because different Nano clones use different bootloader versions. To try the other version, go to Projects then click the Configure button next to the Vacuum Pickup Tool project. Scroll down to board and change `nanoatmega328` to `nanoatmega328new`, then try again.

## Step 6: Putting it all together:
1. Plug in the 12V power, the audio cable, and the tubing from the "pencil".
2. When the power is inserted, red LEDs should be on inside the case. When the foot pedal is depressed, the vacuum will activate and a green LED should show inside the case.
3. After releasing the foot pedal, the green LED will turn off but the compressor will remain on for a short period of time, so that if you're picking multiple parts in quick succession you don't have to wait for it to start up each time.