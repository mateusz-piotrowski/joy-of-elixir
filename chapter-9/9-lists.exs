IO.puts("")
IO.puts("# = = = = = = = = = = ")
IO.puts("# Chapter 9")
IO.puts("# Name: Working with lists")
IO.puts("# File: 9-lists.exs")
IO.puts("# = = = = = = = = = = ")
IO.puts("")

IO.puts("Exercise no. 1")
words_list = ["a", "very", "fine", "collection", "of", "words", "enunciated"]
IO.puts("Original words collection:")
IO.puts(words_list)
IO.puts("")

IO.puts("First letter if word capitalized:")
IO.puts(Enum.map(words_list, &String.capitalize/1))
IO.puts("")

IO.puts("Replace \"a\" letter with \"e\" letter:")
IO.puts(Enum.map(words_list, fn(word) -> String.replace(word, "e", "a") end))
IO.puts("")

IO.puts("Exercise no. 2")
numbers = [5, 12, 9, 24, 9, 18]
IO.puts("Numbers list:")
IO.inspect(numbers)

# IO.puts(Enum.reduce(numbers), fn (number, sum) -> sum + number end)
IO.puts("Numbers sum:")
IO.puts(Enum.sum(numbers))
IO.puts("Numbers multiplied:")
numbers_multiplied = Enum.reduce(numbers, fn (number, sum) -> sum * number end)
IO.puts(numbers_multiplied)
IO.puts("")
