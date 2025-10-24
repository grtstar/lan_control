## This project demostrate how to control the robot on LAN.

### The Steps

1. To find the robot's lan ip on tuya app's device information page.
2. To logon the robot with ssh, assume the robot's ip is 192.168.0.228
```
    ssh root@192.168.0.228
```
3. Launch lcm-tunnel on the robot, then logout
```
    cd /data/xd
    source ./setup.sh
    ./lcm-tunnel &
    exit
```
4. git clone this project to your computer(require Ubuntu and python3 installed)
5. Run lcm-tunnel on your computer
```
    git clone https://github.com/grtstar/lan_contrl
    cd lan_control
    source env.sh
    lcm-tunnel 192.168.0.228 &
```
6. You can use lcmd to publish or subcribe the messages to control the robot or get its status.
```
    // help
    lcmd -h
    // To start robot
     lcmd -p ty_start tuya_message.Request '
    {
        "a": 1,
        "b": 0,
        "c": 0
    }
    '
    // to get the status, you can get is when status changed.
    lcmd -m ty_robot_state tuya_message.RobotState

```
7. To get the infomation of message topic and message type.
Please refer to https://github.com/grtstar/tuya/blob/master/arm_app/apps/src/tuya_dp_function.cpp and https://github.com/grtstar/tuya/blob/master/arm_app/apps/include/tuya_robot.h 