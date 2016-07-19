def my_collect(languages)
  empty_array = []
  counter = 0
  while counter < languages.length
    empty_array << yield(languages[counter])
    counter += 1
  end
  empty_array
end
