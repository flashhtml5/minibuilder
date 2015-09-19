|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|

This kind of project targets AVM2, the ActionScript 3 virtual machine that is available as open-source form Mozilla:

https://developer.mozilla.org/en/Tamarin

Basically, you can use **MiniBuilder** to build console applications based on Tamarin VM. **MiniBuilder** will generate both the abc file (containing your compiled ActionScript program) and the projector file: a native executable application (for Linux and Windows, depending of the your OS) that will run your ActionScript program without any dependency. The projector contains both your compiled program and the VM.


Though AVM2 project does not feature a complete production-ready general purpose VM, C++ programmers can embed it into other application to provide ActionScript 3 support. As different implementations will be available, we can extend **MiniBuilder** to target them.

The publicly available build of Tamarin VM (the one **MiniBuilder** targets) is "shell", a basic console application that can run .abc files, files that contain compiled ActionScript.

**MiniBuilder**'s AVM type project targets this "shell"