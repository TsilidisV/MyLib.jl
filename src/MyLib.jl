module MyLib

export func, my_print

"""
    func(x)

Return double the number `x` plus `1`.
"""
func(x) = 2x + 1


"""
    my_print()

Print "Hello world!".
"""
my_print() = println("Hello world!")

"""
    my_print2()

Print "Hello world!!".
"""
my_print2() = println("Hello world!!")

end