|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|

Flash **MiniBuilder**, desktop version

  * It's lightweight (smaller than 3MB download)
  * Works on **Linux** and **Windows** (Mac will come in a future version)
  * It's Free and Open Source
  * May be not the fastest thing on Earth but you'll be surprised that code completion is there _in time_ when you need it.

# Project Types #

  * [Flash Player](PlayerProject.md)
  * [AIR Runtime](AIRProject.md)
  * [AVM2 Tamarin shell](AVMProject.md)
  * [Server-side AS3 (experimental)](ModASProject.md)

# General Features #

### AS3 Code Highlight and Code Completion ###
  * parses code _as you type_ and recognizes your code structure
  * parses SWC and SWF libraries and adds typeinfo for code completion


  * Special code completion helpers:
    * regexp literals `/myregexp/.test(str)`
    * string literals `"str1,str2,str3".split(',')`
    * cast expressions `(value as MyClass).myClassMethod()` and `MyClass(value).myClassMethod()`

Code highlight is context sensitive, it is based on the same grammar engine as the completion.

### Organizing ###

You can place your projects wherever you want on your disk and you are free to move the project
folder without breaking anything.

Easy to create a shortcut to start a particular project. On Windows, the ".actionScriptProperties" file is associated with MiniBuilder.

### Interface ###

**Multidocument interface**
Each project opens in a separate window.

**Multi-file/Multi-editor interface**

Can open different files of different types at once in tabs.

Existing editors:
  * directory editor
  * actionscript editor
  * text editor
  * image viewer

The directory editor features a much desired function: open in system file explorer.

### Project-wide search ###
Quickly and interractively find a file or directory in the project by typing any fragment of the local path.

### Text search ###
Quick search: select and find next/previous occurrence without opening any window. Just doubleclick a word and press F3 to find next.

Regexp text search with ActionScript RegExp engine.

### Jump to line number ###
Press Ctrl+G or Ctrl+L and enter line number.

### Flex SDK integration ###

Incremental compilation.

Friendly display of errors and warnings, one-click open file and goto error line.
The errors are hinted as tooltips on the left editor bar.

### Custom Fast Source Code TextArea ###

Supports up to **thousands of lines** of code without becoming unresponsive.

All standard key and mouse shortcuts:
  * smart Home: press again to toggle beginning or column 0
  * ctrl+shift+left: select word left
  * etc


### Keyboard shortcuts ###

Most used functions are available from keyboard. In a future version, keyboard shortcuts will be configurable.

### Customisable toolbar ###

Add and remove buttons on the toolbar. All functions are available.

### Other features ###

  * Add license block to all code files