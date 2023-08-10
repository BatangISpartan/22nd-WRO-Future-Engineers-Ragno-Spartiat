Ragno Spartiat
===================
###### Batangas State University - The National Engineering University

Introducing, `Ragno Spartiat`, an autonomous car equipped with advanced technology that enables it to effortlessly drive itself without requiring any human input or the use of remote control, built and programmed by Sam Efrain Cananua, Ma. Hannah Sofia Gomez, and Joseph Bernard Maala.

Mobility Management
===

For the mobility of the robot, the team had chosen these following motors:

  <img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/e5af2386-8623-40b2-bcdc-e92799dce08b" width="230" height="150" />
  
The `AISTEAM ordinary motor module v1` was used as the driving motor of the robot. It has a working voltage of 7.4 V, rated speed of 200 RPM±10%, reduction ratio of 1:120, and a no-load current of 50 mA. It can provide the highest amount of speed while also having the ability to rotate 360°.

  <img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/bdde8714-614a-473f-ac8e-6f8c9b029b07" width="230" height="150" />

The `AISTEAM simulated steering gear module` was used as a steering motor. It has a working voltage of 5 V, torque of 1.5 kgf·cm, angle range of 0 to 180°, and a speed of 120 ms/60°. It's the only motor that was specifically designed for steering, thus having the ability to create highly precise rotations necessary for a steering motor. 


  
They were the selected motors for the robot since they were one of the few motors that were compatible with the controller used for the robot, which was the AISTEAM controller. It should be taken into account that the team had not considered using the AISTEAM digital steering gear module since it did not came with the AISTEAM kit that the team’s school had ordered. Additionally, both motors selected were compatible with the team’s LEGO-built robot.

Power Management
===

  <img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/23320d6a-0b29-4d37-aa43-9baf4e3c1874)" width="420" height="260" />

The power source used by the robot was an `AISTEAM lithium battery module` since the AISTEAM controller was used to process the program of the robot. The AISTEAM lithium battery has an output voltage of 7.4 V, rated capacity of 1100 mAh, maximum discharge rate of 3 C, rated charging voltage of 8.4 V, and a rated charging current of 1 A. The said battery uses a dedicated 8.4 V 1 A charger to charge itself.

Sense Management
===

In order to provide the robot the data necessary for doing specific actions, the team utilized these following sensors:

* AISTEAM integrated grayscale module
* AISTEAM roof vision module

The AISTEAM integrated grayscale module was used to determine where and when the robot should turn; if it is positioned near the orange line of the robot field, the robot should turn clockwise, and it should turn counterclockwise when the AISTEAM integrated grayscale module is placed near the blue line of the robot field. The AISTEAM roof vision module was used to detect the color of the obstacles that the robot should avoid.


 The team had decided to specifically use these sensors primarily because of the AISTEAM roof vision module itself; it was the best equipment that the team had to be able to distinguish the obstacles in a pretty long and wide range, much better compared to the color sensor of the LEGO MINDSTORMS EV3 and LEGO Education SPIKE Prime. Then the AISTEAM integrated grayscale module was selected since the AISTEAM roof vision module can only be utilized when the AISTEAM controller is used, and the AISTEAM integrated grayscale module was the only sensor besides the AISTEAM vision module that could differentiate between different colors through its ability to detect reflected light values. Similar to the motors selected, both sensors used were compatible with the team’s LEGO-built robot. Throughout the time, the AISTEAM expansion screen module was also used for easier debugging of the program. 


Obstacle Management
===

A consistent strategy to negotiate the different colors and positions of the obstacles is necessary to have the possible maximum score for the obstacle challenge round. The team had made a total of 7 subprograms that should cover every possibility of the color and position of the obstacles. 

###### Lists of Subprograms

1.1. 
#### When would it happen?
    When the robot is in the middle part of the driving lane and the green obstacle is in either X-intersections 
    or far T-intersections of the straightforward sections.
#### What should it do?
	The robot would drive past the green obstacle by going to the left side of its current straightforward section. 
	When the orange line is detected after the above action was done, do Subprogram 2.1.

`Subprogram 2.1.` 

    The robot would go backwards to make it go where the team wants it to go, facing the middle zone of the next 
    straightforward section while also not hitting any possible obstacles placed on either near T-intersections 
    of the said section and having the right distance to make specific actions if there are obstacles placed on 
    the said intersections.





