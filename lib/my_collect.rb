def my_collect(a)
  i = 0
  collection = []
  while i < a.length
    collection << yield (a[i])
    i += 1
  end
end
