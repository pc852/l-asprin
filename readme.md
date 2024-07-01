# L-asprin : preference learning in ASP

## Quick start
**./l-asprin <domain.lp> <examples.lp> <generation.lp> l-asprin_lib.lp backend.lp**
**./l-asprin --help** for further input options

**toy program** contains **domain.lp examples.lp generation.lp** that can be used as input as shown above

## Introduction
### Basics
Answer Set Programming (ASP) is a declarative programming paradigm, falling under the umbrella of logic programming. It supports non-monotonic reasoning to solve problems encoded in ASP as logic programs. An example of a scenario modeled as a logic program:

`weather(clear) :- sky(blue).`\
`weather(cloudy) :- not weather(clear).  `\
`sky(grey).`\

The first line is a rule stating that if the sky is blue, then the weather must be clear.
The second line is a rule stating that if the weather is not clear, then the weather must be cloudy. 
The third line is a fact stating that the sky is blue.

The above program is the input to the solver **clingo**. The output of the program is:

`sky(grey). `\
`weather(cloudy).`\

For more in-depth understanding of ASP and and its immense potential, refer to the [Potsdam Answer Set Solving Collection (Potassco)](https://potassco.org/about/) 

### L-asprin

Example:
John is presented with 3 cars: 
+ car 1: automatic sedan
+ car 2: manual sedan
+ car 3: manual suv

John says that he prefers car 1 to car 2 and also car 2 to car 3.

L-asprin learns and output John's preferences:
John prefers the car with more attributes from the following list than the car with fewer:
+ automatic
+ sedan 

This example is found in the toy program in the repository, it is very simple and serves the illustrate what l-asprin is designed to do. L-asprin can handle more complex preference types and more examples. It can also learn with user-customizable preference types other than those provided in the library. 

				
## Additional Information
Experiment datasets and benchmark directories can be found in the respective experiment folder. 

In the cars dataset directory, the input instances to l-asprin are organized as validation fold / user(respondent) / generation type.

In the sushi dataset directory, the input instances to l-asprin are organized as user(respondent) / validation fold / generation type.






