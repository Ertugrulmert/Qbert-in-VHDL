# Qbert-in-VHDL
This project was the term project for the Introduction to Digital Circuit Design course in Bilkent University. An old arcade game called Qbert was implemented on a BASYS-3 FPGA using VHDL on _Xilinx Vivado_ software. The game was displayed on a screen via VGA.
Video demonstration of the project: [https://www.youtube.com/watch?v=6Eb62zR2iM8&t=4s](https://www.youtube.com/watch?v=6Eb62zR2iM8&t=4s)

## Gameplay Images:
* Start Screen
![](Qbert-in-VHDL/images/Start Screen.jpeg)
* During Gameplay
![](Qbert-in-VHDL/images/During Gameplay.jpeg)
* Game Over
![](Qbert-in-VHDL/images/Game Over.jpeg)
* You Win
![](Qbert-in-VHDL/images/You Win.jpeg)


The project files are highly disorganised as is, the files that may prove useful or meaningful can be found in: [new](https://github.com/Ertugrulmert/Qbert-in-VHDL/tree/master/final%20changes.srcs/sources_1/new)

Explanations for major files are as follows:
**Drawing:** a graphics module for the simple images displayed during the game
**Mechanics:** includes the bulk of the game code, all game mechanics are implemented here
**VGASync:** for syncronising the signal in accordance with the VGA system
**Vgamain:** combines other modules and directs signals to them
**Constants:** stores the images used by the drawing module
**randomBitGen:** a pseudo-random number generator based on the internal clock of the FPGA
