IO.puts("")
IO.puts("# = = = = = = = = = = ")
IO.puts("# Chapter 5")
IO.puts("# Name: Funky functions")
IO.puts("# File: 5-funky-functions.exs")
IO.puts("# = = = = = = = = = = ")
IO.puts("")

IO.puts("Exercise no. 1")
IO.puts("Fahrenheit to Celsius converter")
convert = fn(fahrenheit_value) ->
"Fahrenheit degree in Celsius degee: #{fahrenheit_value - 32 / 1.8}"
end
IO.puts(convert.(100))
IO.puts("")

IO.puts("Exercise no. 2")
IO.puts("Number of seconds within day")
seconds_within_day = fn(day_number) ->
"Seconds in the #{day_number} days: #{day_number * 60 * 60 * 24}"
end
IO.puts(seconds_within_day.(1))
IO.puts("")

IO.puts("Exercise no. 3")
IO.puts("The average age")
average = fn(%{"age" => age_1}, %{"age" => age_2}) ->
(age_1 + age_2) / 2 end
IO.puts(average.(%{"age" => 10}, %{"age" => 20}))
IO.puts("")

IO.puts("Exercise no. 4")
IO.puts("")
