|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|


To use the debugger console, you need DebuggerConsole.swc library to be available to your project.
!Minibuilder adds this by default.

To enable it, use the following code:

```
import com.victordramba.console.*;

//uncomment to enable debugger console
Debugger.setParent(this, true);
debug('started in ' + this);
```

If you want to be able to trigger the console from javascript, use this call:
```
Debugger.setParent(this, false);
```
In javascript, call swfinstance.debug() to toggle the console.

The console features simple commands, fuction calls in your applications, and some very simple code completion.

http://www.victordramba.com/?p=51