# Mechanics: Robotic arm and Chessboard
Our project aims to **create a robotic chess opponent**. <br> To achieve this, a unique chessboard and a robotic arm were designed. <br> The design of these two **MECHANICAL aspects** includes several **ELECTRICAL aspects** as well.
## Table of Contents
- [Robotic arm](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#1--robotic-arm)
   - [Arm](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#arm)
   - [Gripper](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#gripper)
   - [Wooden Box](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#wooden-box)
- [Chess Board](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#2--chessboard)
     - [Wooden Box](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#wooden-box-1)
     - [Drawer](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#drawer)
     - [Circuit of switches](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#circuit-of-switches)
     - [Button and RGB led](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic#button-and-rgb-led)
## 1- Robotic arm
### 1.1- Mechanical parts of the robotic arm
#### Arm
The conception of the [robotic arm](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/Arm%20Solidworks/FULL_ASSEMBLY.SLDASM) is made in **SolidWorks**. <br>
Each part of the robotic arm is printed in plastic with a **3D printer**. <br>
Two different types of motors are used with this robotic arm. Both are **Dynamixel X-Series**, XL430-W250 and XM430-W350.
* All parts to print can be found in the [arm](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/tree/main/Mechanical/Arm%20Solidworks/Bras-Robot) folder.
* To assemble the arm, follow the [instruction manual](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/Assembly_manual/Arm%20assembly%20and%20modification%20guide.pdf)
#### Gripper
The gripper is put at the end of the robotic arm. His purpose is to **pickup chess pieces**. <br>
The conception of the [gripper](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/tree/main/Mechanical/Arm_SolidWorks/gripper/Assembly.SLDASM) is made in **SolidWorks**. <br>
Each part of the gripper is printed in plastic with a **3D printer**. <br>
The gripper uses one motor: a **servor motor**.
* All parts to print can be found in the [gripper](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/tree/main/Mechanical/Arm_SolidWorks/gripper) folder.

#### Wooden Box
* The pieces are cut from a 1/8 inch board with a laser cutter.
* The top and the sides of the box are cut with the file [WoodenBox_robot_base](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/WoodenBox_robot_base.svg)
* The different pieces fit together and are glued together using wood glue 

## 2- Chessboard
### 2.1- Mechanical parts of the chessboard
#### Wooden Box
* The pieces are cut from a 1/4 inch board with a laser cutter.
* The top of the box is cut and engraved with the file [top](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/top.svg).
* The top piece is then placed face down in the cutter to engrave the guide lines for the electrical diagram on the bottom of the [top](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/top.svg) file. *OPTIONAL*
* The sides and the bottom are cut with the [sides](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/sides.svg)  and [bottom](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/bottom.svg)  files.
* The last part to this wooden box is a drawer. *ADDITIONAL*
* The front side of the wooden box must be remaid with the file [sides_tiroir_ext](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/sides_tiroir_ext.svg).
* The following [instructions](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/README.md#drawer) explain the conception of the drawer inside the box.
* The different pieces fit together and are glued together using wood glue EXCEPT for the following:
   * The drawer door to the wooden box where it is written *Chess Bras*
   * The top of the box with the sides of the wooden box which allows access to the interior.
#### Drawer
* The pieces are cut from 1/8 inch board with a laser cutter.
* The drawer does not contain a top.
* The sides and the bottom of the drawer are cut with the file [sides_tiroir](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/sides_tiroir.svg) and [fond_tiroir](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/fond_tiroir.svg) respectively.
* All the pieces fit together and are glued with wood glue.
* The front of the drawer is glued to the interior of the outside face, [sides_tiroir_ext](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/WoodenBox/sides_tiroir_ext.svg), of the wooden box. 

### 2.2- Electrical parts of the chessboard
#### Circuit of switches
The circuit of switches is located below the top of the chessboard. To achieve this circuit some parts need to be bought.
* Parts to acquire:
  * 75 Switches: SWITCH REED SPST-N0 1A 125V, STANDEX-MEDER ELECTRONICS, SW GP560/15-20 AT
  * 100 Diodes: DIODE GEN PURP 400V 1A D041, DIODES INCORPORATED (VA)/ 1N4936-T
  * 32 Magnets 8mm dia.X 3mm
  * Glue gun
* To assemble the circuit, follow the electrical [plan](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/tree/main/Electrical/Board)
#### Button and RGB LED
On the board, the led and the button can be found. The led is connected to the Pi and the button is connected to the Arduino.
* Parts to acquire:
  * LED RGB
  * Resistances: 2 X 100 Ohms & 1 X 200 Ohms
  * Miniature tactile switch 6X6X6mm

<br>The LED needs resistances. For the red one a 220 ohms, for the green one a 100 ohms and for the blue one a 100 ohms also is needed.
The LED's pins in the Rasberry Pi are 17 for the red one, 27 for the green one and 22 for the blue one.

<br>For further reference, an [image of the Raspberry Pi and it's installation](https://ozeki.hu/p_3047-how-to-setup-a-rgb-led-on-raspberry-pi.html) can be found.

## <a id="License"></a>License
This project is licenced under a  [![GPL-3.0](https://img.shields.io/badge/License-GPLv3-blue.svg?style=flat-square)](https://github.com/SPUdeS/SPUdeS/blob/main/LICENSE) license.
