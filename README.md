Ragno Spartiat
===================
###### Philippine Robotics Team

`Ragno Spartiat`, an autonomous car equipped with advanced technology that enables it to effortlessly drive itself without requiring any human input or the use of remote control, designed and developed by Sam Efrain Cananua, Ma. Hannah Sofia Gomez, and Joseph Bernard Maala for the World Robot Olympiad 2023 in Panama. This will be used to successfully complete the open and obstacles challenges under the Future Engineers category.

The core unit of Ragno Spartiat is a set of AISTEAM products which acts as the brain of the system while its physical structure is constructed using various LEGO kits such as Spike Prime, and Mindstorms EV3, as well as AISTEAM which is not a LEGO product but also has a LEGO-like building system. The selection of these components is done with great care to precisely match the team's preferences and their functionality is optimized through testing different parts. This process ensures that the final design is of high quality. To dig deeper, the significance of each crucial component used in the system is explained below.

For a more detailed discussion about Ragno Spartiat, you can access this link: https://youtu.be/Bmv_tGzrct4 


Mobility Management
===

For the mobility of the robot, the team had chosen these following motors:

`1.1. AISTEAM Ordinary Motor Module (V1 Version)`

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/cfdee7b8-3b87-4bc3-82e4-614a67ef7bb6" width="250"> 


This motor mainly served as the driving motor of the robot, specifically driving the wheels on the back axle of the robot. It has a working voltage of 7.4 V, with rated speed of 200 RPM±10%, reduction ratio of 1:120, and a no-load current of 50 mA. The shell of this motor can be connected to two (2) wheel axles and is compatible with the LEGO construction system. Among the motors that the team have, this motor was selected mainly for its ability to rotate really fast while also not having a limited angle range. This driving motor is directly connected to the back wheel axle, meaning it does not utilize a gearing system.

Additionally, this motor is also used to rotate the camera of the robot. The movements of the motor that controls the camera are programmed to be based on the color of the obstacle detected by the camera of the robot and the defined driving direction of that challenge round, which will be discussed later on this documentation. In total, two (2) of AISTEAM ordinary motor modules are used by the robot.

`1.2.   AISTEAM Simulated Steering Gear Module`

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/80256a89-4477-4add-b727-f06101778d38" width="250"> 

This motor was utilized as the steering motor of the robot.  It has a working voltage of 5 V, torque of 1.5 kgf·cm, and a speed of 120 ms/60°. This motor was chosen since it is specially designed for steering, having an angle range of 0° to 180°, thus having the ability to create highly precise rotations necessary for a steering motor. The shell of this motor is also compatible with the LEGO construction system. This steering motor steers the front axle of the robot to guide it to the direction where it needs to arrive. Only one (1) of AISTEAM simulated steering gear module is utilized by the robot.


Power Management
===

`2.1. AISTEAM Controller`

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141907756/dec4fb52-3638-48c0-bcfc-cb8f63c155ff" width="300">

This controller was used as the main controller of the robot, transferring the power from the power source that will be introduced later to the connected modules. It has a main frequency of 72 MHz and its shell is compatible with the LEGO build system. It has a fixed-in button that is used to run the program to start the robot to do specific actions and turn on/off the controller itself. This is where all of the motors and sensors used by the robot are connected and the place where the program is saved.



`2.2. AISTEAM Lithium Battery Module`

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/595acfa7-39d2-4342-85f1-73b56b57a48c" width="300"> 


This battery served as the main power source of the robot, mainly powering the AISTEAM controller. It has an output voltage of 7.4 V, rated capacity of 1100 mAh, maximum discharge rate of 3 C, rated charging voltage of 8.4 V, and a rated charging current of 1 A. The shell of the battery is compatible with the LEGO building system. The input and output ports of this battery are both DC.5 and it can be charged with the use of a dedicated 8.4 V 1 A charger. This is directly connected to the controller of the robot.


Sense Management
===

Furthermore, in order to provide the data for the robot in doing specific actions, the team utilized these following sensors:

`3.1.   AISTEAM Integrated Grayscale Module` 

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/c877df14-9381-4f9e-a47c-b7d734116dad" width="350"> 

This sensor detects and measures different wavelengths of light using 5 visible light sources that enables it to identify a wide range of colors and be calibrated to specifically detect desired color. Its working voltage is 5 V, with a detection range of 0.8 cm to 1.6 cm, and its interface type is analog output. The sensor’s back supports the attachment of building blocks for expansion and construction. The team selected this sensor due to its exceptional effectiveness in color detection and its suitability for line-following applications. When the sensor is placed near the field which contains orange and blue lines, it measures the reflected light values and through this process, the sensor can determine whether the line it approached corresponds to the color orange or blue. However, due to the limitation of the main controller’s port for this sensor, only one (1) AISTEAM integrated grayscale module was utilized in the team’s robot.

`3.2.   AISTEAM Infrared Barrier Avoidance Module (V2 Version)`

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141907756/f79dba99-d890-438e-9324-18bbd4779397"
 width="300"> 

An infrared barrier avoidance module is a sensor that detects the presence of objects or obstacles in its vicinity. It possesses the unique ability to not only identify the presence of these objects but also measure the absence of them, enabling the determination of the distance between an object and the sensor’s location. It operates at a voltage of 5 V and has an estimated detection range of 5 cm to 20 cm, allowing it to sense objects within this distance. However, this sensor only offers a detection accuracy of ±2cm when detecting objects with a white surface reflection. Due to constraints posed by limited resources, the team had no alternative but to rely on this particular sensor to facilitate obstacle avoidance and navigation, allowing the robot to maneuver safely, where it plays a vital role in identifying obstacles and walls, triggering the corresponding actions of the robot. It serves as a helpful tool in the automation and control of the robot.

`3.3.   AISTEAM Roof Vision Module`

<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141904555/573fa14c-56b8-4af5-9b07-6b4fd58af56e" width="200"> 

This device utilizes artificial intelligence (AI) algorithms to analyze and interpret visual information captured by the camera. Its structure allows for pitch angle adjustment and height adjustment for roof vision. This operates at a voltage of 5 V and has a viewing angle of 72 degrees. Additionally, it can achieve a maximum resolution of 320x240 pixels and supports a maximum code rate of 30 mbps. It is capable of performing various tasks such as tracking of multiple color blocks (up to 4 simultaneously), and processing of visual custom data. Due to this, it offers a broad range of AI vision applications, including LAB threshold debugging, template matching, visual line inspection, and visual range operations. It has the capability to identify and locate specific objects or entities within an image, it can also track and estimate the position of objects. This is the main reason as to why the team utilized this camera to identify and determine the position, color, and height of the obstacles to effectively enhance the autonomy of the robot. Its ability allows the robot to perform tasks based on their visual properties which helps in autonomous navigation and path planning.




Additional Components
===

`4.1. AISTEAM Expansion Screen Module`


<img src="https://github.com/BatangISpartan/22nd-WRO-Future-Engineers-Ragno-Spartiat/assets/141907756/76b6a7ef-e3d4-4351-955d-90c5e96deb34" width = "300">

The expansion screen module has the ability to display alphanumeric characters and basic geometric figures such as rectangles and circles. It consists of a 0.96 inch low-powered OLED module and has a resolution of 128x64, a full-view display, and a SPI communication; the shell is equipped with a high-transmitting acrylic protection board. This screen module is directly connected to the controller of the robot. This component is specifically used for easier debugging of unexpected actions of the robot, thus saving much more time compared to having to analyze the whole program to figure out the problem.

Obstacle Management
===

A consistent strategy to negotiate the different colors and positions of the obstacles is necessary to have the possible maximum score for the obstacle challenge round. To be able to create such one, the team had spent a reasonable amount of time carefully brainstorming different thoughts and analyzing them with one another, combining the more interesting yet logically consistent and efficient ideas, and successfully developing a strategy.

The main strategy that the team had developed primarily revolved around two (2) things: first is making the camera have the ability to face different directions; the camera is fixed into a motor, which will be referred to as “camera motor” in this documentary. The camera motor can steer the camera up to nearly 360° efficiently, though the team had only designed the program to rotate the said motor for approximately 45° in both directions starting from its starting position for it to be able to move the camera consistently from one position to another. The actions of the camera motor are specifically based on the position of the robot in the game field, and that said robot position is the second thing where the strategy of the team revolves. 

The robot is programmed to follow the walls of the game field based on only two (2) factors: the color of the detected obstacle and the defined driving direction of that challenge round. When the challenge round direction is set to clockwise, the robot would pass a green obstacle to its left and follow the outer wall while the robot would follow the inner wall after passing a red obstacle to its right. The other way around happens when the defined challenge round direction is counterclockwise, it would still pass the same obstacles to the same direction, as stated in the rule book, but the robot would follow the inner wall when the detected obstacle is color green while it would follow the outer wall when the obstacle is color red. The robot utilizes a sensor, the infrared barrier avoidance module, to be able to somewhat guide the robot to follow the walls efficiently. However, the said sensor only contributes to about 5% to 10% in terms of helping the robot wall-follow. There is a specific part of the robot where it highly relies when it is following the wall: the gears on both sides of the robot. When the said gears are in contact with the wall to be followed, the gears guide the robot to drive parallel to the wall.

Going back to discussing how the actions of the camera motor are managed, when the robot is following the outer wall, the camera motor would rotate towards the inner wall, otherwise the camera motor would rotate towards the outer wall if the robot is following the inner wall. The camera needs to be rotated when the robot is following a wall since the camera has not enough vision range to completely cover the detection of obstacles when it is facing at the front while also being at the side of the present obstacles. Even so, the camera does not only face in the left and right directions all the time, in some situations it faces at the front, specifically when it is trying to detect the color of a possible obstacle in the near T-intersections of the next section while the robot is about to pass the current straight section from the zone near the inner wall. 

To be able to adapt to the fact that the challenge driving direction is randomly selected, the robot should be able to have a specific way to determine which direction it should drive by itself. By carefully observing the game field, the team had noticed that the slanted lines on the field can be used to determine the driving direction of the robot. The robot utilizes an integrated grayscale module to determine the color of the slanted lines: if the detected color is orange, the robot would know that the driving direction is clockwise, otherwise if it is blue, the direction is counterclockwise.


