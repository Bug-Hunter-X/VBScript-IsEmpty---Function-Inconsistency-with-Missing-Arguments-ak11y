Function f(Optional a = 0, Optional b = 0)
  c = a + b
  f = c
End Function

MsgBox f(1, 2) ' Output: 3
MsgBox f(1) ' Output: 1
MsgBox f(, 2) ' Output: 2
MsgBox f() ' Output: 0