Ragno Spartiat
===================
###### Batangas State University - The National Engineering University

Introducing, `Ragno Spartiat`, an autonomous car equipped with advanced technology that enables it to effortlessly drive itself without requiring any human input or the use of remote control, built and programmed by Sam Efrain Cananua, Ma. Hannah Sofia Gomez, and Joseph Bernard Maala.

For a more detailed discussion about Ragno Spartiat, you can access this link: https://youtu.be/Bmv_tGzrct4 


Mobility Management
===

For the mobility of the robot, the team had chosen these following motors:

  <img src="![motor1](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/cfdee7b8-3b87-4bc3-82e4-614a67ef7bb6)
" width="230" height="150" />
  
The `AISTEAM ordinary motor module v1` was used as the driving motor of the robot. It has a working voltage of 7.4 V, with rated speed of 200 RPM±10%, reduction ratio of 1:120, and a no-load current of 50 mA. It can provide the highest speed value while also having the ability to rotate 360°.

  <img src="![motor2](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/80256a89-4477-4add-b727-f06101778d38)
" width="230" height="150" />

Additionally, the `AISTEAM simulated steering gear module` was used as a steering motor. It has a working voltage of 5 V, torque of 1.5 kgf·cm, angle range of 0 to 180°, and a speed of 120 ms/60°. It's the only motor that was specifically designed for steering, thus having the ability to create highly precise rotations necessary for a steering motor. 


  
They were chosen as the robot's motors for the reason that they were some of the few motors that were compatible with the controller used for the robot, the AISTEAM controller. Furthermore, both motors selected were compatible with the team’s LEGO-built robot.

Power Management
===

  <img src="![batt](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/595acfa7-39d2-4342-85f1-73b56b57a48c)
" width="420" height="260" />

The power source used by the robot was an `AISTEAM lithium battery module` since the AISTEAM controller was used to process the program of the robot. The AISTEAM lithium battery has an output voltage of 7.4 V, with rated capacity of 1100 mAh, maximum discharge rate of 3 C, rated charging voltage of 8.4 V, and a rated charging current of 1 A. The said battery uses a dedicated 8.4 V 1 A charger to charge itself.

Sense Management
===

Furthermore, in order to provide the data for the robot in doing specific actions, the team utilized these following sensors:

<img src="![grayscale](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/c877df14-9381-4f9e-a47c-b7d734116dad)
" width="420" height="180" />

* AISTEAM integrated grayscale module
  
<img src="![vision](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/573fa14c-56b8-4af5-9b07-6b4fd58af56e)
" width="250" height="320" />
  
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

<img src="![364248596_1934821533558212_4705157033930413007_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/67f1dd6a-21bb-41bd-b9ca-fc10af8995bb)
" width="380" height="500" />

<img src="![365427364_215240971487940_1256848879825494967_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/2eb4b8f5-15b3-414f-bb12-9cba6f290f98)
" width="380" height="500" />

<pre>                  Instance 1                                                Instance 2   </pre>   

<img src="![365451255_729072872362557_7812291856965569965_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/4001a737-6153-44b1-9295-69805cfbbaf7)
" width="380" height="500" />

<img src='![365876148_841961840335794_1556787074045425755_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/71d36b56-d5ab-4ebf-b703-2cabd52d7e12)

" width="380" height="500" />

<pre>                  Instance 3                                                Instance 4   </pre>   


#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section. 
When the orange line is detected after the above action was done, do Subprogram 2.1.

<img src="![365858650_323051130063385_2190989265658690473_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/ebab84c4-e9c6-4789-8bdc-21c498b57019)
" width="380" height="500" />

The robot would go backwards to make it go where the team would direct it, facing the middle zone of the next straightforward section without hitting any possible obstacles placed either near T-intersections of the section and having the right distance to make specific actions if there are obstacles placed on the intersections.

### 1.2.
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there are no obstacles on either near T-intersections of the next straightforward section.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/b317faef-fc33-4e1c-be29-fb1c391f7272" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/43deba39-d186-4761-8ea4-056de433c982" width="380" height="500" />

<pre>                  Instance 1                                                Instance 2   </pre>   

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, then turn to the middle zone of the next straightforward section. When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/ccb47793-d3ba-446b-bf43-26356f207358)" width="380" height="500" />

### 1.3. 
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is on either far T-intersections of the straightforward sections, and there is a green obstacle in either near T-intersections of the next straightforward section.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/96465fe5-c9e5-45d6-aa8f-d6634776e1e5" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/0f65d0ea-0f23-49bc-b784-a451ebd0eb37" width="380" height="500" />

<pre>                  Instance 1                                                Instance 2   </pre>   

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/58f4c9f1-4043-49a9-82d7-6f3b86527494" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/7e557758-80b7-426a-8b43-52b516bf50dc" width="380" height="500" />

<pre>                  Instance 3                                                Instance 4   </pre>  

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the green obstacle by turning to the left side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/2be7bacf-1b61-4449-b71b-55cd05da7609" width="380" height="500" />

### 1.4. 
#### When would it happen?
When the robot is in the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there is a red obstacle in either near T-intersections of the next straightforward section.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/489e0142-b329-45d7-8643-cc25805324df)" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/bacb9589-d60d-4265-8520-0ee870cbb082" width="380" height="500" />

<pre>                  Instance 1                                                Instance 2   </pre>   

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/0d61df4f-46ff-47ce-8022-4e6a2056745a" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/557e5a46-8e3b-4eda-9766-f67ba191d329" width="380" height="500" />

<pre>                  Instance 3                                                Instance 4   </pre>  

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the red obstacle by turning to the right side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/4aeb14da-2042-4e22-a8c0-9a8dea84317d" width="380" height="500" />

### 1.5. 
#### When would it happen?
When the robot is in the middle part of the driving lane and the green obstacle is on either near T-intersections of the straightforward sections.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/badb0271-f94e-49b2-8be1-6fd811e48f2b" width="380" height="680" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/c008c6fa-c062-4daa-9351-6c70ba15076b" width="380" height="680" />

<pre>                 Instance 1                                                Instance 2   </pre>   

#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.1.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/e392e201-d4fb-4d3b-ad60-31ee59e0f91a" width="380" height="500" />

### 1.6.  
#### When would it happen?
When the robot is on the middle part of the driving lane and the red obstacle is on either near T-intersections of the straightforward sections.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/bc903e83-d6fd-4d49-a097-d0721a0ec9e9" width="380" height="680" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/06631e34-8296-433a-8e5f-12a206f3de33" width="380" height="680" />

<pre>                 Instance 1                                                Instance 2   </pre>  

#### What should it do?
The robot would drive past the red obstacle by going to the right side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/8be1d68e-29bd-4814-9ce7-9ef5ce245dd3" width="380" height="500" />


### 1.7. 
#### When would it happen?
When the robot is on the middle part of the driving lane and there were no obstacles in front of it.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/1d175e10-30ba-4799-80ac-e83b7aad76b2" width="380" height="680" />


#### What should it do?
The robot would just drive forward.
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/2e1254f1-eddd-413e-9ad9-3b9f453a359c" width="380" height="500" />

`Subprogram 1:`
The robot would go backwards for a short amount of time, go forward and turn 90 degrees facing the next straight forward section, then go backwards again for a short amount of time, and finally go forward. 
#####
`Subprogram 2:`
The robot would turn 90 degrees, go backwards for a short amount of time, and finally go forward.

