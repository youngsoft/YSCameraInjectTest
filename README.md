# YSCameraInjectTest
一个简单的越狱设备动态库注入示例


1.	找一台越狱后的设备。并确保安装了ssh。如果没有则请到Cydia中搜索OpenSSH并安装。


2. 打开本工程，进入`Edit Scheme...`界面。展开`Build`选择`Post-actions`，然后在脚本中将 devip "172.19.212.21" 中的IP地址改为你操作的越狱设备的IP地址。

3. 将XCode中工程左上角的`Set the active scheme` 设置为 `Generic iOS Device`。

4. 点击构建工程！整个过程不需要联机。

5. 打开越狱设备上的相机应用， 看看那个拍照按钮有变换吗？

![演示图](https://upload-images.jianshu.io/upload_images/1432482-37324bb9185384c2.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1000)
