wenumerable - each_with_index
def skip_animals(animals, skip)
  accumulator = [] #step 1 create an accumulator
  animals.each_with_index do |animal, index| #step 2 add animals to accumulator
    if index >= skip
      accumulator.push("#{index}:#{animal}")
    end
  end
  accumulator #return the accumulator
end
