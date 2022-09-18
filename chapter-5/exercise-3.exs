IO.puts("")
IO.puts("# = = = = = = = = = = ")
IO.puts("# Chapter 5")
IO.puts("# Name: Funky functions")
IO.puts("# File: exercise-3.exs")
IO.puts("# = = = = = = = = = = ")
IO.puts("")

IO.puts("The average age")
average = fn(%{"age" => age_1}, %{"age" => age_2}) ->
(age_1 + age_2) / 2 end
IO.puts(average.(%{"age" => 10}, %{"age" => 20}))
IO.puts("")
