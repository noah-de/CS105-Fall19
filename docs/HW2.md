# Homework 2 Explanations

1. Suppose someone designed a stack abstract data type in which the function top returned an access path (or pointer) rather than returning a copy of the top element. This is not true data abstraction. Why? Give an example that illustrates the problem.

Answer: Returning a pointer instead of a copy of the element would cause you to replace the element instead of editing the element. You would access where the element is stored instead of a copy of the thing you want.
 * Data Abstraction- An abstract data type is a data structure, in the form of a record, but which includes subprograms that manipulate its data. An enclosure that includes only the data representation of one specific data type and the subprograms that provide the operations for that type.

2. Explain the dangers of C's approach to encapsulation.

Answer: C doesn’t completely support abstract data types or encapsulation but there are workarounds that produce similar results. C does this by having two separate files that can be pointed to one another.This can lead to confusion because pointers compare to each other in different ways and the files can reference the same element. A type specified and compiled in one file can be redefined and compiled in another file and this won’t produce an error.

3. 

4. Explain clearly why competition synchronization is not a problem in a programming environment that supports coroutines but not concurrency.

Answer: In competition synchronization, because both subprograms require the same thing, the two cannot run at the same time. A coroutine could stop running one program before it uses that resource and then restart at the position it stopped after the resource is released but concurrency cannot do this. If it was done with concurrency then two programs could end up attempting to access the same resource one after another and then because they both need the resource neither would be able to continue executing.
 * Concurrency- executing two or more subprogram units at the same time. Physical concurrency- units literally execute at the same time each on a different processor. logical concurrency- happens on a single processor but seems to happen at the same time.
     - pros: Concurrent control mechanisms increase programming flexibility. Speed. A different way to think about problems.
 * Coroutine- subprograms that are allowed to restart at the position where they previously stopped. Subprograms with this kind of control are known as coroutines because the caller and called subprograms have a somewhat equal relationship with each other, rather than the rigid master/slave relationship they have in most imperative languages
 * Competition synchronization is required between two tasks when both require the use of some resource that cannot be simultaneously used.
 * thread of control- the sequence of program points reached as control flows through the program.
 * Multithreaded- if a program has more than one thread of control operating at the same time.

5.
6.
7.
