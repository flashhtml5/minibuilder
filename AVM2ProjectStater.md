|[Contribute](Contribute.md) to MiniBuilder! Your help is needed.|
|:---------------------------------------------------------------|


Add this code inside the package block in each class to ensure application start:

`Starter.init()`

Current<sup>1</sup> version of AVM2 will presume that the application entry-point is the last script block in the abc file. Unlike when compiling for Flash Player, there's no way to tell AVM2 from which Class to start, and you can't control the order Flex compiler will output the classes into the binary. A quick solution I found that seems to enable you to use Flex SDK to compile a multi-class multi-file complex application for Tamarin is placing this startup code in all files. It is designed to run will run ony once.

### Example ###

```
package somepackage
{
    public class Cls1
    {
        public function Cls1()
        {
            //....
        }
    }
    //add this init code in each class in a Tamarin targeted project
    Starter.init();
}
```

Note 1: This has changed, it's probably possible to initialize the script in other way, but for now, this one works.