|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|

You need to have AIR SDK on your computer in order to develop AIR applications.
MiniBuilder does not provide integration with adl, the debugger AIR runtime.

Running an AIR application with adl is easy. Just call adl executable providing the path of AIR application xml as first argument.

You can also pass arguments to the AIR application like this:

`adl myapp.xml -- arg1 arg2`


For your convenience, create a shell script or a batch file of the form:

`path/to/adl path/to/application.xml -- arg1 arg2`

Hint: In the application xml, look for
```
<initialWindow>
    ...
    <visible>false</visible>
```
You can set the visibility of the initial window.

For more informations on developing AIR applications, check http://livedocs.adobe.com/flex/3/html/help.html?content=CommandLineTools_4.html