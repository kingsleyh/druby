// Compiled with:                                                                                                                                                       
// ./dmd2/linux/bin64/dmd  -L-rpath=`pwd`/dmd2/linux/lib64/ -L-L`pwd`/dmd2/linux/lib64/ -defaultlib=libphobos2.so -fPIC -shared -ofmytest.so src/mytest.d               
// Run with: irb -r ./mytest.so                                                                                                                                         
module mytest;

// Everything in Ruby is a value, which is a pointer under the hood,                                                                                                    
// but is used as numeric value. IDK what's better here: void* or ulong                                                                                                 
alias ulong VALUE;

// This is a bit tricky: Some methods takes function pointers which are                                                                                                 
// ANYARGS, which is not easily expressible in D. It could be worked                                                                                                    
// around with templates.                                                                                                                                               
// Here we just provide a definition that matches our needs.                                                                                                            
alias ThisFunc = extern(C) VALUE function(VALUE);
extern(C) void rb_define_method (VALUE, const(char)*, ThisFunc, int);

// Another of Ruby's definition                                                                                                                                         
extern(C) VALUE rb_define_module (const(char)*);
extern(C) VALUE rb_int2inum (int);


// ALL functions need to be extern(C)                                                                                                                                   
extern (C) VALUE method_test1(VALUE self){
    int x = 10;
    return rb_int2inum(x);
}

// Ruby expects Init_NAME, where "NAME" is the name of the shared object.                                                                                               
// So the shared object here has to be `mytest.so`                                                                                                                      
extern(C) void Init_mytest(VALUE self){
    auto MyTest = rb_define_module("MyTest");
    rb_define_method(MyTest, "test1".ptr, &method_test1, 0);
}
