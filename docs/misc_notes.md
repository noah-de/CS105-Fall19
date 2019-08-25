# appendix

## C++
Linux has the *g++* compiler available. 
For example, you could have a very simple interactive program in C++.

```C++
 #include <iostream>
using namespace std;
 
int main()
{
    double inches, cm;
 
    cout << "Please enter a distance in inches: " << flush;
    cin >> inches;
 
    cm = 2.54 * inches;
    
    cout << "The distance you entered is equivalent to " 
         << cm << " centimeters" << endl;
 
    return 0;
} 

```

To compile a simple program: 

```
g++ -o interactive interactive.cpp 
```

Such a program can then be invoked from the command line.

```./interactive```
