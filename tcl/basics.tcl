############################################################################
puts "=================================================================================="
puts "Tcl source code is sequentials of command separated by semicolon or newline."
puts "Command may have parameters, separated by spaces."
puts "If parameter contains spaces it should be bordered."
puts "Parameter may be bourdered in 2 ways:"
puts "First: with a quotes."
puts "Second: with a curly brackets." 
puts "Using quotes do may possible command substitutions inside parameters, while curly brackets prevents any substitutions - parameter will pass \"as is\"."
puts "Commands may be used as parameters. In that case square brackets are used: "
puts {puts "Input value is [gets stdin]"}

############################################################################
puts ""
puts "BASIC OPERATIONS"

############################################################################
puts ""
puts {  set - sets and returns variable value}
puts {Examples:}
puts {set ddd 12}
puts {puts [set ddd]}
puts {Result: 12}

############################################################################
puts ""
puts {  puts - prints string}
puts {Examples:}
puts {puts "Hello, i'm tcl"}
puts {puts {Curly brackets use}}
puts {puts ""   - newline}

############################################################################
puts ""
puts {  gets - read string from specified pipe.}
puts {Examples:}
puts {gets stdin var 1}

############################################################################
puts ""
puts {  while cycle}
puts {Common form:  while {cond_expr} {cycle_body}}
puts {Examples:}
puts {set i 0
while { [set i] < 3 } 
{
    puts "Number [set i]"
    incr i
} }

############################################################################
puts ""
puts "  $ substitution - returns variable value"
puts {Expressions $var1 and [set var1] are absolutly equal }

############################################################################
puts ""
puts "  Procedure defifnition"
puts "Common form: "
puts {proc procedureName {formal_var1 formal_var2 ...}  
{ 
    procedure_body 
}}
puts {Command "proc" creates new procedure that may be called as usual command. }

############################################################################
puts ""


puts ""
puts "=================================================================================="
puts ""