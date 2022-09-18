IO.puts("")
IO.puts("# = = = = = = = = = = ")
IO.puts("# Chapter 5")
IO.puts("# Name: Funky functions")
IO.puts("# File: exercise-2.exs")
IO.puts("# = = = = = = = = = = ")
IO.puts("")

IO.puts("Number of seconds within day")
seconds_within_day = fn(day_number) ->
"Seconds in the #{day_number} days: #{day_number * 60 * 60 * 24}"
end
IO.puts(seconds_within_day.(1))
IO.puts("")
