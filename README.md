# Arduino-IOT-Sensor-Data-to-MYSQL
## About The Project

Arduino-IoT Sensor Data Integration: Developed a system to collect sensor data using Arduino boards and store it in a MySQL database as part of a BIM-IoT integration for structural monitoring. This solution allowed real-time connection between physical models and their digital twins, enabling remote monitoring and visualization of structural behavior in BIM environments.

Arduino-物联网传感器数据集成：开发了一个使用Arduino板收集传感器数据并将其存储在MySQL数据库中的系统，作为BIM-物联网集成的一部分，用于结构监测。该解决方案实现了物理模型与其数字孪生模型的实时连接，支持远程监测和结构行为在BIM环境中的可视化。

<div align="center">
  <img alt="Demo" src="./iot_img/BIM.png" />
</div>

This project uses Arduino board to collect sensor data and store it on the MySQL database. This is a part of the <i><b>Structure Monitoring with BIM and IoT: The Case Study of a Bridge Beam Model</b></i> methodology. The goal is to establish a connection between an IoT system and a BIM model for monitoring the deflection of a bridge beam at the centreline using a schematic scale model reproduced in the laboratory and modelled in BIM. The developed system allows the real-time connection between the real model and its digital twin through the use of a relational database management system (RDBMS), to which the data detected by the sensor are transmitted, allowing the risk assessment of the real structure. This solution gives the possibility to remotely monitor, in real time, the behaviour of the structure visualized in the BIM model. 

本项目使用 Arduino 板收集传感器数据并将其存储到 MySQL 数据库中。这是利用 BIM 和物联网进行结构监控的一部分： 桥梁模型案例研究方法论的一部分。其目的是在物联网系统和 BIM 模型之间建立连接，利用在实验室复制的示意比例模型和 BIM 建模来监测桥梁梁中心线的挠度。通过使用关系数据库管理系统（RDBMS），所开发的系统可实现真实模型与其数字孪生模型之间的实时连接，并将传感器检测到的数据传输到该系统，从而对真实结构进行风险评估。该解决方案可对 BIM 模型中可视化结构的行为进行实时远程监控。

该项目通过利用前沿技术，专注于物联网、边缘计算和实时分析，推动结构健康监测方法的发展，以提高基础设施的安全性和可靠性。

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

### Project Contribution

1. **Arduino Board Setup and Data Collection:** 
   - Designed and configured Arduino board to accurately collect sensor data for structural monitoring.
   - Implemented protocols for data acquisition and transmission to ensure data integrity.

2. **MySQL Database Management:**
   - Developed and maintained MySQL database structure to efficiently store sensor data.
   - Ensured optimal database performance and integrity through regular maintenance and optimization.

3. **PHP Script Development:**
   - Designed and implemented PHP scripts to handle HTTP requests from Arduino board.
   - Processed incoming data, interacted with the MySQL database, and generated appropriate responses.

4. **Integration and Communication:**
   - Established seamless communication between Arduino board, web server, and MySQL database.
   - Implemented protocols for secure data transmission and maintained data consistency across platforms.

5. **Collaboration and BIM Model Integration:**
   - Collaborated with team members to model bridge beam in BIM software.
   - Synchronized digital twin with real-time sensor data to visualize structural behavior.

6. **Risk Assessment and Real-time Monitoring:**
   - Conducted risk assessments based on data transmitted and stored in MySQL database.
   - Enabled real-time remote monitoring of structure behavior through BIM model visualization.

7. **Testing and Quality Assurance:**
   - Conducted thorough testing and debugging of the entire system to ensure reliability and functionality.
   - Implemented quality assurance measures to identify and address any potential issues or vulnerabilities.

