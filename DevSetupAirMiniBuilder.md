# Linux #

### Build MiniBuilder with Flex (Flash) Builder ###


  1. Make sure you have SVN in your Eclipse/Flex http://subclipse.tigris.org/servlets/ProjectProcess?pageID=p4wYuA
  1. Create a new workspace File->Switch Workspace->Other (eg /home/user/workspace-mb)
  1. File->New->Other -> SVN -> Checkout project from SVN, new repo: http://minibuilder.googlecode.com/svn/trunk/
  1. List contents of trunk, select AirMiniBuilder and click Finish
  1. Similarly, get the project ScriptArea
  1. set sdk 3.4 or higher to both projects (download a sdk if needed)
  1. you might need to manualy edit .actionScriptProperties. set htmlPlayerVersion="10.0.0" in compiler node
  1. Clean compile AirMiniBuilder.
  1. download and extract a new air sdk from http://www.adobe.com/products/air/tools/sdk/ eg in /home/user/downloads/Flex/AdobeAIRSDK
  1. Flex alpha has issues with running apps for air 1.5, but you can run the app in debug mode (a mode that shows exception popups) using adl:
```
cd /home/user/downloads/Flex/AdobeAIRSDK/bin/
chmod +x adl
./adl /home/user/workspace-mb/AirMiniBuilder/bin-debug/AirMiniBuilder-app.xml
```

**Note:**<br />
If you get the error `initial content not found`, check the file `bin-debug/AirMiniBuilder-app.xml` and edit the text in node `<content>`
```
<content>AirMiniBuilder.swf</content>
```

For more info on AIR application xml file check: [Application Descriptor](http://help.adobe.com/en_US/AIR/1.5/devappshtml/WS5b3ccc516d4fbf351e63e3d118666ade46-7ff1.html)

For more info on using adl check: [Using AIR Debug Launcher](http://help.adobe.com/en_US/AIR/1.5/devappshtml/WS5b3ccc516d4fbf351e63e3d118666ade46-7fd7.html#WS5b3ccc516d4fbf351e63e3d118666ade46-7f63)

## Build MiniBuilder with MiniBuider: ##

  1. install minibuilder
  1. get a new air sdk from http://www.adobe.com/products/air/tools/sdk/ and extract it on your drive
  1. get svn and minibuilder sources
```
apt-get install subversion
svn co http://minibuilder.googlecode.com/svn/trunk/
mv trunk workspace-mb
```
  1. open installed minibuilder and open project AirMiniBuilder from workspace-mb
  1. make desired changes to the source
  1. compile
  1. run airminibuilder in debug mode using adl from the new air sdk
```
cd AdobeAIRSDK/bin/
chmod +x adl
./adl /path/to/AirMiniBuilder/bin-debug/AirMiniBuilder-app.xml
```

Use debugger console to see the inside story ;)
http://www.victordramba.com/?p=51