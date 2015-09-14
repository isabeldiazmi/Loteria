def shuffle(source)
  a = []
  while !source.empty?
    j = rand(source.length)
    a << source.delete_at(j)
  end
  a
end
source = [0,1,2,3,4,5,6,7,8,9]
p shuffle(source)