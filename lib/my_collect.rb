array = ["Tim Jones", "Tom Smith", "Jim Campagno"]


def my_collect (argument)
  i = 0
  while argument.length > i
    yield argument[i]
    i +=1

  end
  argument
end

my_collect(array) do |name|
  name.split(" ").first
end
