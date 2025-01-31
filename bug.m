This error occurs when you try to access an object or method that does not exist.  This is usually due to a typo in the object name, method name, or selector.  Another common cause is attempting to use an object that hasn't been properly initialized or allocated.

Example:

```objectivec
MyObject *myObject = nil;
[myObject doSomething]; //This will cause an error because myObject is nil
```