# VBScript IsEmpty() Function Inconsistency with Missing Arguments

This repository demonstrates a subtle bug in VBScript related to the `IsEmpty()` function and how it handles missing arguments in function calls.  The `IsEmpty()` function doesn't reliably detect the absence of parameters when they are simply omitted.

## Bug Description
The provided VBScript code defines a function `f` that attempts to handle missing arguments using `IsEmpty()`. However, when calling `f` with an omitted parameter, VBScript throws an error instead of treating the missing parameter as empty.

## Solution
The solution uses optional arguments with default values to improve the robustness and reliability.  Using optional parameters directly eliminates the need for `IsEmpty()` checks in such scenarios and prevents the error.