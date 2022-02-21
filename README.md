# Mechanics: Robotic arm and Chessboard
Our project aims to **create a robotic chess opponent**. <br> To achieve this, a unique chessboard and a robotic arm were designed. <br> The design of these two **MECHANICAL aspects** includes several **ELECTRICAL aspects** as well.

## 1- Robotic arm
### 1.1- Mechanical parts of the robotic arm
#### Robotic arm
The conception of the robotic arm is made in SolidWorks (PUT LINK). <br>
Each part of the robotic arm is printed in plastic with a 3D printer. <br>
Two different types of motors are used with this robotic arm. Both are Dynamixel X-Series, XL430-W250 and XM430-W350.
* All parts to print can be found in the [arm](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/tree/main/Mechanical/Arm_SolidWorks/Arm2.0) folder.
* To assemble the arm, follow the [instruction manual](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Mechanical/Assembly_manual/Assembly%20manual.pdf).
#### Gripper for robotic arm
The gripper is put at the end of the robotic arm. His purpose is to pickup chess pieces. <br>
Each part of the gripper is printed in plastic with a 3D printer. <br>
The gripper uses one motor: a servor motor.

https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/tree/main/Mechanical/Arm_SolidWorks/gripper
#### Wooden Box for the base of the robot
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
  * Switches
  * Capacitors
  * Glue gun
* To assemble the circuit, follow the electrical [plan](https://github.com/ClanDesDindesLibres2/RoboticArm_ChessBoard_Mechanic/blob/main/Electrical/Board/Circuit_switches.ms14)
#### Button and RGB led

## <a id="License"></a>License
This project is licenced under a  [![GPL-3.0](https://img.shields.io/badge/License-GPLv3-blue.svg?style=flat-square)](https://github.com/SPUdeS/SPUdeS/blob/main/LICENSE) license.
