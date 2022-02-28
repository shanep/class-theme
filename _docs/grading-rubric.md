---
title: "Lab Grading Rubric"
date: 2022-01-20
tags: rubric
---

## Overview

This document applies to all coding labs turned in during the semester.

## Point Breakdown

- 20 points - Code passes instructors private test suite for the lab.
  - Your grade will be based on the number of tests that you pass
- 4 points - Code will be checked for the following
  - Code is formatted correctly
  - `@Override` is present on all methods that are overridden.
  - The only part of the class that can be declared **public** are methods. All fields, properties,
    or variables must be declared **private**.
  - General code quality such as good variable names, proper use of camelCase, etc.
- 6 points - All Code has appropriate [Javadoc](https://en.wikipedia.org/wiki/Javadoc)
  - Javadoc is require for 100% of the java files.
- 5 points - Appropriate unit tests are written
  - Are all possible return values for methods
  - Passing null objects to method should not crash your program
  - Passing invalid method values should be handled as specified
- 5 points - All TODO sections in the README.md completed
- 4 points - Code compiles without warnings
  - This is pass fail **NO** partial credit
- 6 points - You turned in your code correctly.
  - This is pass fail **NO** partial credit


## Notes

- If you program fails to compile it will be awarded 0 points. Absolutely no partial credit will be
  given if your program does not compile.
- Your code will be graded on the command line. Your instructor or TA will not use an IDE to build
  your code.
- Do not modify files that say **DO NOT MODIFY**. If you do you will be awarded 0 points!
- **ALL** code must be documented even code that was given to you.

```java
/**
* DO NOT MODIFY
*/
interface Foo {
  /**
   * Does some bar
   */
  public void bar();
}
```
