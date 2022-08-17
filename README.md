# Arduino-IOT-Sensor-Data-to-MYSQL
## About The Project

<div align="center">
  <img alt="Demo" src="./iot_img/BIM.png" />
</div>

This project uses Arduino board to collect sensor data and store it on the MySQL database. This is a part of the <i><b>Structure Monitoring with BIM and IoT: The Case Study of a Bridge Beam Model</b></i> methodology. The goal is to establish a connection between an IoT system and a BIM model for monitoring the deflection of a bridge beam at the centreline using a schematic scale model reproduced in the laboratory and modelled in BIM. The developed system allows the real-time connection between the real model and its digital twin through the use of a relational database management system (RDBMS), to which the data detected by the sensor are transmitted, allowing the risk assessment of the real structure. This solution gives the possibility to remotely monitor, in real time, the behaviour of the structure visualized in the BIM model. 

## Getting Started

<div>
  Step 1: Arduino makes HTTP Request to Web Server
</div>
<div>
  Step 2: Web Server runs PHP script
</div>
<div>
  Step 3: PHP script gets data from HTTP Request, processes the data, and then interacts with MySQL database
</div>
<div>
  Step 4: PHP script processes the result and returns the result to Arduino via HTTP Response
</div>

<div align="center">
  <img alt="Demo" src="./iot_img/blueprint.png" />
</div>

## Hardware & Software Setup


### Hardware Used
1. Connect ARDUINO ETHERNET SHIELD 2 to Arduino Uno 

<div align="center">
  <img alt="board.png" src="./iot_img/board.png" />
</div>
<a href="/https://www.youtube.com/watch?v=wTfSfhjhAU0" target="_blank">Tutorial: Gyroscope and Accelerometer (GY-521/MPU6050) with Arduino</a>
<br>
<br>

2.	Connect GY-521 MPU-6050 3 Axis Accelerometer to ARDUINO ETHERNET SHIELD  

<div align="center">
  <img alt="pin_connection.png" src="./iot_img/pin_connection.png" />
</div>
<br>
<br>

3.	Connect ARDUINO ETHERNET SHIELD to a router through an ethernet cable 

<div align="center">
  <img alt="ethernet_connect.png" src="./iot_img/ethernet_connect.png" />
</div>
<a href="/https://arduinogetstarted.com/tutorials/arduino-ethernet-shield-2" target="_blank">Tutorial:Arduino - Ethernet Shield</a>
<br>
<br>

### Software Used
<div><img style="width:40px" alt="XAMPP.webp" src="./iot_img/XAMPP.webp" /></div>XAMPP : <a href="https://www.apachefriends.org/download.html" target="_blank">XAMPP Download Link</a><br>
<div><img style="width:50px" alt="arduino.png" src="./iot_img/arduino.png" /></div>Arduino IDE: <a href="https://www.arduino.cc/en/software" target="_blank">Arduino IDE Download Link</a><br>
<div><img style="width:40px" alt="vsc.png" src="./iot_img/vsc.png" /></div>Visual Studio Code: <a href="https://code.visualstudio.com/download" target="_blank">Visual Studio Code Download Link</a>
<br>
<br>

### For more specific steps, please follow the tutorial in the link provided below 
https://arduinogetstarted.com/tutorials/arduino-mysql 

