numbers = [1, 200, 900, 300, 1000, 5]
numbers.sort! {|x, y| y <=> x}
puts numbers