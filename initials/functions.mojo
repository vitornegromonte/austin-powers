# Mojo has two types of functions
# fn it's compiled method fot writing functions. It depends of type checking for working 

fn greet(name: String) -> String:
  # Declara a função, o tipo do parâmetro e o tipo da saída
  var greeting = "Hello, " + name + "!"
  return greeting

# a Def function works likes a python normal function
def greet(name):
    return "Hello, " + name + "!"
# Variáveis passadas sem declarar o tipo são tratadas como objetos