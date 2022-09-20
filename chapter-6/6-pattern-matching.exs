IO.puts("")
IO.puts("# = = = = = = = = = = ")
IO.puts("# Chapter 6")
IO.puts("# Name: Pattern matching")
IO.puts("# File: 6-pattern-matching.exs")
IO.puts("# = = = = = = = = = = ")
IO.puts("")

IO.puts("Output depends on input")

output = fn
  %{name: name} -> "Hello, #{name}!"
  %{} -> "Hello, Anonymous Stranger!"
end

IO.puts("Runtime with: \"Izzy\" parameter:")
IO.puts(output.(%{name: "Izzy"}))

IO.puts("")
IO.puts("Runtime with: \"\" parameter:")
IO.puts(output.(%{}))

IO.puts("")
