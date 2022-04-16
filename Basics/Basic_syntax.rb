#Ruby is case sensetive
#Statements should end after one line can seperate many in one with ;
puts "Enter your name: "
name = gets
a = 6
b = 7
sum = a + b
puts sum
puts name

=begin
multi line comment
ya hear    
=end
#A block of code is one or more lines of code enclosed within 
#curly brackets or marked by the end keyword
j = 0
while ( j < 10) do
    puts j
    j = j + 1
end
=begin
Keywords are reserved words that cannot be used as identifier names. 
There are a lot of keywords available in Ruby. 
Knowing each and every keyword is not needed
=end
__ENCODING__
# The script encoding of the current file.
__LINE__
# The line number of this keyword in the current file.
__FILE__
# The path to the current file.
BEGIN
# Runs before any other code in the current file.
END
# Runs after any other code in the current file.
alias
# Creates an alias between two methods (and other things).
and
# Short-circuit Boolean and with lower precedence than &&
begin
# Starts an exception handling block.
break
# Leaves a block early.
case
# Starts a case expression.
class
# Creates or opens a class.
def
# Defines a method.
defined?
# Returns a string describing its argument.
do
# Starts a block.
else
# The unhandled condition in case, if and unless expressions.
elsif
# An alternate condition for an if expression.
end
# The end of a syntax block. Used by classes, modules, methods, exception handling and control expressions.
ensure
# Starts a section of code that is always run when an exception is raised.
false
# Boolean false.
for
# A loop that is similar to using the each method.
if
# Used for if and modifier if expressions.
in
# Used to separate the iterable object and iterator variable in a for loop.
module
# Creates or opens a module.
next
# Skips the rest of the block.
nil
# A false value usually indicating “no value” or “unknown”.
not
# Inverts the following Boolean expression. Has a lower precedence than !
or
# Boolean or with lower precedence than ||
redo
# Restarts execution in the current block.
rescue
# Starts an exception section of code in a begin block.
retry
# Retries an exception block.
return
# Exits a method.
self
# The object the current method is attached to.
super
# Calls the current method in a superclass.
then
# Indicates the end of conditional blocks in control structures.
true
# Boolean true.
undef
# Prevents a class or module from responding to a method call.
unless
# Used for unless and modifier unless expressions.
until
# Creates a loop that executes until the condition is true.
when
# A condition in a case expression.
while
# Creates a loop that executes while the condition is true.
yield
# Starts execution of the block sent to the current method.