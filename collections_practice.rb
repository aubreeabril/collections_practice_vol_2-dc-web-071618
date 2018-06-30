def begins_with_r(array)
  check = true
  array.each do |element|
    check = false if element[0] !== "r"
  end
  check
end
