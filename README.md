Ragno Spartiat
===================
###### Philippine Robotics Team

'Ragno Spartiat', an autonomous car equipped with advanced technology that enables it to effortlessly drive itself without requiring any human input or the use of remote control, designed and developed by Sam Efrain Cananua, Ma. Hannah Sofia Gomez, and Joseph Bernard Maala for the World Robot Olympiad 2023 in Panama. This will be used to successfully complete the open and obstacles challenges under the Future Engineers category.
The core unit of Ragno Spartiat is a set of AISTEAM products which acts as the brain of the system while its physical structure is constructed using various LEGO kits such as Spike Prime, and Mindstorms EV3, as well as AISTEAM which is not a LEGO product but also has a LEGO-like building system. The selection of these components is done with great care to precisely match the team's preferences and their functionality is optimized through testing different parts. This process ensures that the final design is of high quality. To dig deeper, the significance of each crucial component used in the system is explained below.

For a more detailed discussion about Ragno Spartiat, you can access this link: https://youtu.be/Bmv_tGzrct4 


Mobility Management
===

For the mobility of the robot, the team had chosen these following motors:

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/cfdee7b8-3b87-4bc3-82e4-614a67ef7bb6" width="250"> 

1.1. AISTEAM Ordinary Motor Module (V1 Version)
	This motor mainly served as the driving motor of the robot, specifically driving the wheels on the back axle of the robot. It has a working voltage of 7.4 V, with rated speed of 200 RPM±10%, reduction ratio of 1:120, and a no-load current of 50 mA. The shell of this motor can be connected to two (2) wheel axles and is compatible with the LEGO construction system. Among the motors that the team have, this motor was selected mainly for its ability to rotate really fast while also not having a limited angle range. This driving motor is directly connected to the back wheel axle, meaning it does not utilize a gearing system.
	Additionally, this motor is also used to rotate the camera of the robot. The movements of the motor that controls the camera are programmed to be based on the color of the obstacle detected by the camera of the robot and the defined driving direction of that challenge round, which will be discussed later on this documentation. In total, two (2) of AISTEAM ordinary motor modules are used by the robot.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/80256a89-4477-4add-b727-f06101778d38" width="250"> 


Additionally, the `AISTEAM simulated steering gear module` was used as a steering motor. It has a working voltage of 5 V, torque of 1.5 kgf·cm, angle range of 0 to 180°, and a speed of 120 ms/60°. It's the only motor that was specifically designed for steering, thus having the ability to create highly precise rotations necessary for a steering motor. 


  
They were chosen as the robot's motors for the reason that they were some of the few motors that were compatible with the controller used for the robot, the AISTEAM controller. Furthermore, both motors selected were compatible with the team’s LEGO-built robot.

Power Management
===


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/595acfa7-39d2-4342-85f1-73b56b57a48c" width="300"> 


The power source used by the robot was an `AISTEAM lithium battery module` since the AISTEAM controller was used to process the program of the robot. The AISTEAM lithium battery has an output voltage of 7.4 V, with rated capacity of 1100 mAh, maximum discharge rate of 3 C, rated charging voltage of 8.4 V, and a rated charging current of 1 A. The said battery uses a dedicated 8.4 V 1 A charger to charge itself.

Sense Management
===

Furthermore, in order to provide the data for the robot in doing specific actions, the team utilized these following sensors:

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/c877df14-9381-4f9e-a47c-b7d734116dad" width="350"> 


* AISTEAM integrated grayscale module

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/573fa14c-56b8-4af5-9b07-6b4fd58af56e" width="200"> 

  
* AISTEAM roof vision module
  

The `AISTEAM integrated grayscale module` was used to determine when and where the robot should turn. If it is positioned near the orange line of the robot field, the robot should turn clockwise. Hence, when the module is placed near the blue line of the field it should turn counterclockwise. Additionally, the AISTEAM roof vision module was used to detect the color of the obstacles to be avoided.


The team had decided to specifically use these sensors primarily because of the `AISTEAM roof vision module` itself. It was the best equipment that the team had in order to distinguish the obstacles in a pretty long and wide range, which was deemed much better compared to the color sensor of the LEGO MINDSTORMS EV3 and LEGO Education SPIKE Prime. Also, the AISTEAM integrated grayscale module was utilized as the AISTEAM roof vision module is compatible with the AISTEAM controller. Additionally, the AISTEAM integrated grayscale module was the only sensor besides the AISTEAM vision module that could differentiate between different colors through its ability to detect reflected light values. Similar to the motors selected, both sensors used were compatible with the team’s LEGO-built robot. Throughout the time, the AISTEAM expansion screen module was also used for easier debugging of the program. 


Obstacle Management
===

A consistent strategy to negotiate the different colors and positions of the obstacles is necessary to have the possible maximum score for the obstacle challenge round. The team had made a total of `seven (7) subprograms` that should cover every possibility of the color and position of the obstacles. 

##### Lists of Subprograms

### 1.1. 
#### When would it happen?
When the robot is in the middle part of the driving lane and the green obstacle is on either X-intersections or far T-intersections of the straightforward sections.

![1](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/30bdaf61-082f-4313-8729-f82caf5cedcf)

#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section. 
When the orange line is detected after the above action was done, do Subprogram 2.1.

![365858650_323051130063385_2190989265658690473_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/ebab84c4-e9c6-4789-8bdc-21c498b57019)

The robot would go backwards to make it go where the team would direct it, facing the middle zone of the next straightforward section without hitting any possible obstacles placed either near T-intersections of the section and having the right distance to make specific actions if there are obstacles placed on the intersections.

### 1.2.
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there are no obstacles on either near T-intersections of the next straightforward section.

![2](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/342e4eca-4781-4b30-9e51-0e5beca17f55)

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, then turn to the middle zone of the next straightforward section. When the orange line is detected after the above action was done, do Subprogram 2.2.

![365846029_308241895144753_6079159176601745593_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/95e46d60-70fd-4a0f-a59b-ad1965971e66)


### 1.3. 
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is on either far T-intersections of the straightforward sections, and there is a green obstacle in either near T-intersections of the next straightforward section.


![3](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a2f367b9-602f-4b26-9846-2c06251fa7f5)


#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the green obstacle by turning to the left side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

![365826488_1510422043122099_6220918039932196863_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/fd256d82-dc28-4d36-ab1c-ef38a08b450e)


### 1.4. 
#### When would it happen?
When the robot is in the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there is a red obstacle in either near T-intersections of the next straightforward section.

![4](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/b9090400-6093-4a49-afb2-57ee002341b8)


#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the red obstacle by turning to the right side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

![365415665_609951774555426_94299785643982583_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a241a28f-cdd2-4b8f-88fe-673681a756ad)


### 1.5. 
#### When would it happen?
When the robot is in the middle part of the driving lane and the green obstacle is on either near T-intersections of the straightforward sections.

![5](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/deb43eda-83b2-46b4-aabb-3df0e29a40a3)

#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.1.

![365404169_812314117264325_6296453509035506808_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a6ac5124-20ec-48ce-8ea2-f0b87ccfe8cc)

### 1.6.  
#### When would it happen?
When the robot is on the middle part of the driving lane and the red obstacle is on either near T-intersections of the straightforward sections.

![6](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/e721145d-c472-4339-beda-573315f97106)

#### What should it do?
The robot would drive past the red obstacle by going to the right side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.2.

![363850274_320329673678150_4783911558074407683_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/b42fcb77-d789-47a4-b304-0ac7ce60d84d)


### 1.7. 
#### When would it happen?
When the robot is on the middle part of the driving lane and there were no obstacles in front of it.

![365438005_1652800488558277_1155790071176325221_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/315c9434-739b-47cf-b9d1-a1ac3016e258)


#### What should it do?
The robot would just drive forward.
When the orange line is detected after the above action was done, do Subprogram 2.2.

![364396360_260419033435283_9031273097992376627_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/5dfe80d5-bd10-438a-8006-a6c245350326)


`Subprogram 1:`
The robot would go backwards for a short amount of time, go forward and turn 90 degrees facing the next straight forward section, then go backwards again for a short amount of time, and finally go forward. 
#####
`Subprogram 2:`
The robot would turn 90 degrees, go backwards for a short amount of time, and finally go forward.

