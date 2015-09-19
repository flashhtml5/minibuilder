|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|

How to add a swc library in a MiniBuilder project:
  1. add the swc to `lib` (for static linking) or to `lib-extern` (for dynamic linking) directory
  1. Simply press F5 to refresh the project.

Unfortunately, to completely remove a swc library, you have to restart the project window after removing the file from `lib`/`lib-extern`.

## Targets ##
Using MiniBuilder, you can target the following runtimes:

  * [Flash Player](PlayerProject.md)
  * [AIR](AIRProject.md) - desktop AIR application
  * [Tamarin AVM](AVMProject.md) - simple console executable with NO dependency on flash
  * [Server-side AS3](ModASProject.md) - server-side actionscript (!)

## Compatibility ##

MiniBuilder does not introduce a new project format. Instead, we opted for a subset of the formats that Adobe Flash Builder uses. Therefore, projects created with MiniBuilder can be directly imported as Eclipse projects and some Flex Builder projects can be directly open with MiniBuilder.

One of the current limitations is that you can't create a swc (library) project type.