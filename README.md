Ragno Spartiat
===================
###### Batangas State University - The National Engineering University

Introducing, `Ragno Spartiat`, an autonomous car equipped with advanced technology that enables it to effortlessly drive itself without requiring any human input or the use of remote control, built and programmed by Sam Efrain Cananua, Ma. Hannah Sofia Gomez, and Joseph Bernard Maala.

Mobility Management
===

For the mobility of the robot, the team had chosen these following motors:

  <img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/e5af2386-8623-40b2-bcdc-e92799dce08b" width="230" height="150" />
  
The `AISTEAM ordinary motor module v1` was used as the driving motor of the robot. It has a working voltage of 7.4 V, with rated speed of 200 RPM±10%, reduction ratio of 1:120, and a no-load current of 50 mA. It can provide the highest speed value while also having the ability to rotate 360°.

  <img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/bdde8714-614a-473f-ac8e-6f8c9b029b07" width="230" height="150" />

Additionally, the `AISTEAM simulated steering gear module` was used as a steering motor. It has a working voltage of 5 V, torque of 1.5 kgf·cm, angle range of 0 to 180°, and a speed of 120 ms/60°. It's the only motor that was specifically designed for steering, thus having the ability to create highly precise rotations necessary for a steering motor. 


  
They were chosen as the robot's motors for the reason that they were some of the few motors that were compatible with the controller used for the robot, the AISTEAM controller. Furthermore, both motors selected were compatible with the team’s LEGO-built robot.

Power Management
===

  <img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/23320d6a-0b29-4d37-aa43-9baf4e3c1874)" width="420" height="260" />

The power source used by the robot was an `AISTEAM lithium battery module` since the AISTEAM controller was used to process the program of the robot. The AISTEAM lithium battery has an output voltage of 7.4 V, with rated capacity of 1100 mAh, maximum discharge rate of 3 C, rated charging voltage of 8.4 V, and a rated charging current of 1 A. The said battery uses a dedicated 8.4 V 1 A charger to charge itself.

Sense Management
===

Furthermore, in order to provide the data for the robot in doing specific actions, the team utilized these following sensors:

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/d9226240-d38d-480c-9e96-ad5f7528378f" width="420" height="180" />

* AISTEAM integrated grayscale module
  
<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/5a4fa97e-f2da-4ff0-9777-644ab267ea35" width="250" height="320" />
  
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

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/c5d9ca77-4e87-4525-b708-9c0987da2434" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/1e58960f-f44d-482b-9a60-e0170d0fcf78" width="380" height="500" />

<pre>                     Instance 1                                                Instance 2   </pre>   

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/377d03db-60ef-4e24-bf62-2a56e898435e" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/39d6746b-4cb9-431d-9930-9e563d159cd0" width="380" height="500" />

<pre>                     Instance 3                                                Instance 4   </pre>   


#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section. 
When the orange line is detected after the above action was done, do Subprogram 2.1.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/b416c073-9da2-4dac-9ec6-858d38879329" width="380" height="500" />

The robot would go backwards to make it go where the team would direct it, facing the middle zone of the next straightforward section without hitting any possible obstacles placed either near T-intersections of the section and having the right distance to make specific actions if there are obstacles placed on the intersections.

### 1.2.
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there are no obstacles on either near T-intersections of the next straightforward section.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/b317faef-fc33-4e1c-be29-fb1c391f7272" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/43deba39-d186-4761-8ea4-056de433c982" width="380" height="500" />

<pre>                     Instance 1                                                Instance 2   </pre>   

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, then turn to the middle zone of the next straightforward section. When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/ccb47793-d3ba-446b-bf43-26356f207358)" width="380" height="500" />

### 1.3. 
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is on either far T-intersections of the straightforward sections, and there is a green obstacle in either near T-intersections of the next straightforward section.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/96465fe5-c9e5-45d6-aa8f-d6634776e1e5" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/0f65d0ea-0f23-49bc-b784-a451ebd0eb37" width="380" height="500" />

<pre>                     Instance 1                                                Instance 2   </pre>   

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/58f4c9f1-4043-49a9-82d7-6f3b86527494" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/7e557758-80b7-426a-8b43-52b516bf50dc" width="380" height="500" />

<pre>                     Instance 3                                                Instance 4   </pre>  

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the green obstacle by turning to the left side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/2be7bacf-1b61-4449-b71b-55cd05da7609" width="380" height="500" />

### 1.4. 
#### When would it happen?
When the robot is in the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there is a red obstacle in either near T-intersections of the next straightforward section.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/489e0142-b329-45d7-8643-cc25805324df)" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/bacb9589-d60d-4265-8520-0ee870cbb082" width="380" height="500" />

<pre>                     Instance 1                                                Instance 2   </pre>   

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/0d61df4f-46ff-47ce-8022-4e6a2056745a" width="380" height="500" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/557e5a46-8e3b-4eda-9766-f67ba191d329" width="380" height="500" />

<pre>                     Instance 3                                                Instance 4   </pre>  

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the red obstacle by turning to the right side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/4aeb14da-2042-4e22-a8c0-9a8dea84317d" width="380" height="500" />

### 1.5. 
#### When would it happen?
When the robot is in the middle part of the driving lane and the green obstacle is on either near T-intersections of the straightforward sections.


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/badb0271-f94e-49b2-8be1-6fd811e48f2b" width="380" height="680" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/c008c6fa-c062-4daa-9351-6c70ba15076b" width="380" height="680" />

<pre>                     Instance 1                                                Instance 2   </pre>   

#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.1.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/e392e201-d4fb-4d3b-ad60-31ee59e0f91a" width="380" height="500" />

### 1.6.  
#### When would it happen?
When the robot is on the middle part of the driving lane and the red obstacle is on either near T-intersections of the straightforward sections.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/bc903e83-d6fd-4d49-a097-d0721a0ec9e9" width="380" height="680" />

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/06631e34-8296-433a-8e5f-12a206f3de33" width="380" height="680" />

<pre>                     Instance 1                                                Instance 2   </pre>  

#### What should it do?
The robot would drive past the red obstacle by going to the right side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/8be1d68e-29bd-4814-9ce7-9ef5ce245dd3" width="380" height="500" />


### 1.7. 
#### When would it happen?
When the robot is on the middle part of the driving lane and there were no obstacles in front of it.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/1d175e10-30ba-4799-80ac-e83b7aad76b2" width="380" height="680" />

<pre>                     Instance 1                                         </pre>  

#### What should it do?
The robot would just drive forward.
When the orange line is detected after the above action was done, do Subprogram 2.2.

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141935021/2e1254f1-eddd-413e-9ad9-3b9f453a359c" width="380" height="500" />

`Subprogram 1:`
The robot would go backwards for a short amount of time, go forward and turn 90 degrees facing the next straight forward section, then go backwards again for a short amount of time, and finally go forward. 
#####
`Subprogram 2:`
The robot would turn 90 degrees, go backwards for a short amount of time, and finally go forward.

