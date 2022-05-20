; Program to validate knowledge about Red programming language
; Author: Deivy Peña
; Id: 1099429

Red[]

; Coding a hello world
;print "Hello World!"

; CommandLine Args interaction
print "Type your name: "
name: input

prin "Your name is: "
printName: function[name] [print name]

printName name

; Standard streams: Input, Output, Error

print "how old are you? " ;output
age: input ;input

print ["You are" age "years old."]


a: attempt [a: Deivy] ;demostrating how to evaluate standard error

if a == none [print "There is an error in the code"] ; managing error


;Envoronment variable (system)

;Showing our machine time

print ["Your system time is " now]

;FILE I/O
;Writting a file
write/lines %sampletext.txt ["I'm editting no" "Amazing!"] ;Writting File 
print "These is your udpated file:"
a: read/lines %sampletext.txt ; Reding File
print a

;Network I/O
b: read/lines https://en.wikipedia.org/wiki/Marie_Curie
print b


