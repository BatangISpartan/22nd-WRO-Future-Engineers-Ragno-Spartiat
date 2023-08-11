Ragno Spartiat
===================
###### Batangas State University - The National Engineering University

Introducing, `Ragno Spartiat`, an autonomous car equipped with advanced technology that enables it to effortlessly drive itself without requiring any human input or the use of remote control, built and programmed by Sam Efrain Cananua, Ma. Hannah Sofia Gomez, and Joseph Bernard Maala.

For a more detailed discussion about Ragno Spartiat, you can access this link: https://youtu.be/Bmv_tGzrct4 


Mobility Management
===

For the mobility of the robot, the team had chosen these following motors:

 ![motor1](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/cfdee7b8-3b87-4bc3-82e4-614a67ef7bb6)

  
The `AISTEAM ordinary motor module v1` was used as the driving motor of the robot. It has a working voltage of 7.4 V, with rated speed of 200 RPM±10%, reduction ratio of 1:120, and a no-load current of 50 mA. It can provide the highest speed value while also having the ability to rotate 360°.

![motor2](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/80256a89-4477-4add-b727-f06101778d38)

Additionally, the `AISTEAM simulated steering gear module` was used as a steering motor. It has a working voltage of 5 V, torque of 1.5 kgf·cm, angle range of 0 to 180°, and a speed of 120 ms/60°. It's the only motor that was specifically designed for steering, thus having the ability to create highly precise rotations necessary for a steering motor. 


  
They were chosen as the robot's motors for the reason that they were some of the few motors that were compatible with the controller used for the robot, the AISTEAM controller. Furthermore, both motors selected were compatible with the team’s LEGO-built robot.

Power Management
===

![batt](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/595acfa7-39d2-4342-85f1-73b56b57a48c)


The power source used by the robot was an `AISTEAM lithium battery module` since the AISTEAM controller was used to process the program of the robot. The AISTEAM lithium battery has an output voltage of 7.4 V, with rated capacity of 1100 mAh, maximum discharge rate of 3 C, rated charging voltage of 8.4 V, and a rated charging current of 1 A. The said battery uses a dedicated 8.4 V 1 A charger to charge itself.

Sense Management
===

Furthermore, in order to provide the data for the robot in doing specific actions, the team utilized these following sensors:

![grayscale](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/c877df14-9381-4f9e-a47c-b7d734116dad)


* AISTEAM integrated grayscale module
  
![vision](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/573fa14c-56b8-4af5-9b07-6b4fd58af56e)

  
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

![364248596_1934821533558212_4705157033930413007_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/67f1dd6a-21bb-41bd-b9ca-fc10af8995bb)

Instance 1

![365427364_215240971487940_1256848879825494967_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/2eb4b8f5-15b3-414f-bb12-9cba6f290f98)

Instance 2 

![365451255_729072872362557_7812291856965569965_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/4001a737-6153-44b1-9295-69805cfbbaf7)

Instance 3

![365876148_841961840335794_1556787074045425755_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/71d36b56-d5ab-4ebf-b703-2cabd52d7e12)

Instance 4  


#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section. 
When the orange line is detected after the above action was done, do Subprogram 2.1.

![365858650_323051130063385_2190989265658690473_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/ebab84c4-e9c6-4789-8bdc-21c498b57019)

The robot would go backwards to make it go where the team would direct it, facing the middle zone of the next straightforward section without hitting any possible obstacles placed either near T-intersections of the section and having the right distance to make specific actions if there are obstacles placed on the intersections.

### 1.2.
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there are no obstacles on either near T-intersections of the next straightforward section.


![365856986_742144051048717_5854401961509150031_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a494d4ed-f1b7-48b5-82bd-7d7a723b43bd)

Instance 1                                                

![363859674_961096155170471_9030371566911409931_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a52851be-fa61-416f-9685-c0b2ffa4ea53)

Instance 2     

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, then turn to the middle zone of the next straightforward section. When the orange line is detected after the above action was done, do Subprogram 2.2.

![365846029_308241895144753_6079159176601745593_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/95e46d60-70fd-4a0f-a59b-ad1965971e66)


### 1.3. 
#### When would it happen?
When the robot is on the middle part of the driving lane, the red obstacle is on either far T-intersections of the straightforward sections, and there is a green obstacle in either near T-intersections of the next straightforward section.


![365406075_840695327421863_790594989816311979_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/73bb3fab-f873-488f-a01f-0e3e62a473a2)

Instance 1                                                

![363807969_1567971910393236_8678672848643585991_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/e050b838-cde3-4367-8a74-5b487dd455d9)

Instance 2      
![364184359_167246032992219_7393715298574310805_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/1a9cf8e9-c54a-4267-80ec-d86c0538031a)

Instance 3                                                
 ![364184359_167246032992219_7393715298574310805_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/e2a2b43a-5e85-42b1-bef1-733ca66c0f95)

Instance 4   

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the green obstacle by turning to the left side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

![365826488_1510422043122099_6220918039932196863_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/fd256d82-dc28-4d36-ab1c-ef38a08b450e)


### 1.4. 
#### When would it happen?
When the robot is in the middle part of the driving lane, the red obstacle is in either far T-intersections of the straightforward sections, and there is a red obstacle in either near T-intersections of the next straightforward section.

![364232885_305371328599373_8833561188991171037_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/b4efd61e-3f8f-4c6d-bf59-ad79d4a86490)

Instance 1

![365418955_313669737787132_5262825662046624613_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/9c1270a0-4ecf-4f8e-a315-75aedd01fa9e)

Instance 2 

![365429277_316903797399098_77512566296072823_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/de5072ce-d1b3-420e-b144-e7018c302473)

Instance 3 

![365883376_649089616941977_3326385884029608723_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/74afccf5-98f1-48f2-a350-7d8213dd5bbc)

Instance 4  

#### What should it do?
The robot would drive past the red obstacle, go to the right side of its current straightforward section, drive past the red obstacle by turning to the right side of the next straightforward section, then go back to the middle zone of its current straightforward section (next straightforward section).
When the orange line is detected after the above action was done, do Subprogram 2.2.

![365415665_609951774555426_94299785643982583_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a241a28f-cdd2-4b8f-88fe-673681a756ad)


### 1.5. 
#### When would it happen?
When the robot is in the middle part of the driving lane and the green obstacle is on either near T-intersections of the straightforward sections.

![363894236_259890413503613_831385219956784617_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/ad60960a-2499-49a0-9038-bb855f0602ff)

Instance 1  

![365435292_312604531133590_5816051301074018715_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/d9e85c1d-ba75-450d-b46a-b3db1320672c)

Instance 2  

#### What should it do?
The robot would drive past the green obstacle by going to the left side of its current straightforward section, then go back to the middle zone of its current straightforward section.
When the orange line is detected after the above action was done, do Subprogram 2.1.

![365404169_812314117264325_6296453509035506808_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/a6ac5124-20ec-48ce-8ea2-f0b87ccfe8cc)

### 1.6.  
#### When would it happen?
When the robot is on the middle part of the driving lane and the red obstacle is on either near T-intersections of the straightforward sections.

![365419189_1790381031376833_3896697286743086534_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/3bbca243-344d-4d63-83f6-79da0faab74a)

Instance 1

![365843670_626538282878384_5446446514568614513_n](https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/3148afa6-f489-4997-a713-486eeb46130d)

Instance 2  

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

