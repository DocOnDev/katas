# String Calculator

This directory contains the code, requirements, and hints for the String Calculator kata.

lib/calculator.rb contains the completed application
spec/calculator_spec.rb contains the completed specifications

_rspec spec/calculator_spec.rb_ to see the specs run.

lib/calc.rb contains a StringCalculator class with an add method, which needs to test driven.
spec/calc_spec.rb contains the shell of an rspec specification.

_rspec spec/calc_spec.rb_ to see the first failing test


Programmers will complete the string calculator one step at a time, driving their implementation with unit tests written in rspec.

To check the final program, use the full calculator_spec.rb. Simply change the include at the top of the file to point to the developer's implementation.

For example, change _require './lib/calculator'_ to _require './lib/calcu'_ and run _rspec spec/calculator_spec.rb_ to see if all of the specifications pass
