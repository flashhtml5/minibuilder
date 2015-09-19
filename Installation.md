|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|

## System and Software Requirements ##

Latest version: 1.0-alpha-2

Operating System: Windows, Linux, Mac OS X<br />

Software dependency:

  * Adobe AIR Runtime
  * Java runtime (JRE), minimum version 1.6 (On Mac OS X 10.4 try [this](http://landonf.bikemonkey.org/static/soylatte/))
  * Flex SDK minimum version 3.0, **Recommended version: 3.4**. With Flex SDK version 4, the projects of type Server and AVM will not compile correctly. Also, you might opt for the open source version, MPL, it's much smaller and chances are you don't need the extra features in the free version.
  * On Linux you will need Nautilus in order to be able to use "Open native file browser" command.

On Linux, you will need root (or sudo) access to `chmod +x start` - the compiler start script. But run "start" as your user, _not as root_.

On Linux 64-bit, replace libjnotify.so with [libjnotify64.so](http://minibuilder.googlecode.com/files/libjnotify64.so)
Thanks to Dimitri Scheftelowitsch for building it.


|Adobe AIR|http://get.adobe.com/air/|
|:--------|:------------------------|
|Sun Java JRE|http://java.sun.com/javase/downloads/index.jsp#jre|
|Flex SDK |http://opensource.adobe.com/wiki/display/flexsdk/Download+Flex+3|


## Installation ##

  1. Install Adobe AIR
  1. Install Java JRE
  1. Download Flex SDK and place it somewhere on the disk.
  1. Run AirMiniBuilder.air file
  1. Start AirMiniBuilder
  1. You will see the Setup pane
    * enter Flex SDK path (the directory that contains the "frameworks" directory)
    * create a launcher on Linux or a shortcut on Windows for the [MBCompiler](MBCompiler.md) start script. You will see the start script location down in the setup pane
    * run the shortcut
    * click "Check again" button
    * if MBCompiler is running, the red box disappears.
  1. You can start using MiniBuilder.

Note that you need to have [MBCompiler](MBCompiler.md) running every time you work with MiniBuilder.

<a href='http://www.youtube.com/watch?feature=player_embedded&v=bjEc2eT_rCE' target='_blank'><img src='http://img.youtube.com/vi/bjEc2eT_rCE/0.jpg' width='700' height=580 /></a>