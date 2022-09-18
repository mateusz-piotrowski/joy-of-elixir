IO.puts("")
IO.puts("# = = = = = = = = = = ")
IO.puts("# Chapter 5")
IO.puts("# Name: Funky functions")
IO.puts("# File: exercise-1.exs")
IO.puts("# = = = = = = = = = = ")
IO.puts("")

IO.puts("Fahrenheit to Celsius converter")
convert = fn(fahrenheit_value) ->
"Fahrenheit degree in Celsius degee: #{fahrenheit_value - 32 / 1.8}"
end
IO.puts(convert.(100))
IO.puts("")
