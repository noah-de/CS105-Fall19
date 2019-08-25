# appendix
Many consider it helpful to really immerse themselves in a new programming language. Installing it on your operating system may not be too difficult or daunting. I would suggest that you install the language that you will be doing your group project in.

Here are a few to consider:

 * Go
 * Haskell
 * Julia
 * Lua
 * Python
 
However, for the simple programming assignments we are doing in this class, you are free to use [rextester](rextester.com) if you would like. 


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
