pets = [
  {
    type: "dog",
    number: 12
  },
  {
    type: "cat",
    number: 15
  },
  {
    type: "fish",
    number: 23
  },
]

def adding(array)

  array.map { |hash| hash[:number] }.sum

end

puts adding(pets)
