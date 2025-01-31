The solution involves ensuring that objects are properly initialized and allocated before use, and that all method and object names are correctly spelled.  Always check for `nil` values before sending messages to objects.

Example Solution:

```objectivec
MyObject *myObject = [[MyObject alloc] init];
if (myObject) {
    [myObject doSomething];
} else {
    NSLog (@"Failed to initialize myObject");
}
```

This corrected version first allocates and initializes the object before sending it the message `doSomething`. The `if` statement checks if allocation succeeded.  Always handle the potential for object initialization failure to prevent crashes.