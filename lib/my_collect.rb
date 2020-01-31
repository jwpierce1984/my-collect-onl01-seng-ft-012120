def my_collect (array)
  i = 0
  collection = []
  while i < languages.length
    collection << yield[i]
    i+=1
  end
  collection
end

