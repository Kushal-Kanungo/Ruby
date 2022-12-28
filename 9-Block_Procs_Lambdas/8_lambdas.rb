# These are just anonymous function
# It is alsmost same as Proc
# One diffrence b/w Proc and Lamda is that we can pass arguments even they are not declared they will be treated as nil. while Lambda will generate an error

# ? Also lamda do not break the whole code if we explicitly give return keyword

squares_lambda = lambda{|number| number **2}

p [1,2,3].map(&squares_lambda)