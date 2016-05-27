# startup
    xiaoqiang Ubuntu startup service  which launch groups of roslaunch files
##Usage:
###download to  xiaoqiang ros workspace
```
cd ~/Documents/ros/src
git clone https://github.com/BlueWhaleRobot/startup.git
```   
###Install this service into system ,service name is starup
```
rosrun robot_upstart install startup/launch/startup.launch
```
###Uninstall this service
```
rosrun robot_upstart uninstall startup
```
### start this service manually
```
sudo service startup start
```
### stop this service 
```
sudo service startup stop
```
##Made with :heart: by BlueWhale Tech corp.
    
    
    小强的开机任务包，安装这个软件包后，小强每次启动都会自动运行本软件包中的luanch文件
##使用方法
###首先将软件包下载到小强ROS工作目录
```
cd ~/Documents/ros/src
git clone https://github.com/BlueWhaleRobot/startup.git
```   
###将软件包中的startup服务注册到系统
```
rosrun robot_upstart install startup/launch/startup.launch
```
###移除startup服务
```
rosrun robot_upstart uninstall startup
```
###开启startup服务
```
sudo service startup start
```
###关闭startup服务
```
sudo service startup stop
```
##由蓝鲸科技精 :heart: 制作。
