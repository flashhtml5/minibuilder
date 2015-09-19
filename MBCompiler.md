|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|

**MBCompiler** is a small Java console program that receives commands from **MiniBuilder** and hand them over to Flex SDK. It also helps **MiniBuilder** run some native system commands.

In order to be able to compile ActionScript projects with MiniBuilder, you need to have the MBCompiler console running. You also may want to take a look at the traces.

You can make a handy shortcut to the startup batch/shell script. The path of this script is shown in the Startup Screen at Setup Page.

The program is made so if you start it twice, the old instance will be stopped and only the new one will run. This is also a simple way to restart it.

When you restart the compiler, all incremental compilations will be reset. You can use this to quickly force a clean compilation.

If you have trouble setting up **MiniBuilder** or **MBCompiler** check [Installation](Installation.md) page.