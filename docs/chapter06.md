# Data Types

- **static array**: static. bound to storage _before run time_. 
                    no dynamic allocation/deallocation is required (++efficiency)
- **fixed stack-dynamic array**: array subscript ranges are statically bound but allocation is done at declaration elaboration (_during execution_)
- **fixed heap-dynamic array**: bound (and fixed) _during execution_ (from the heap). Binding from the heap takes longer than binding from the stack.
- **heap-dynamic array**: (most flexibility): binding and allocation can change at run time - allocation and de-allocation take longer. 
