def begins_with_r(array)
  check = true
  array.each do |element|
    check = false if element[0] != "r"
  end
  check
end

def contain_a(array)
  has_a = []
  array.each do |element|
    has_a << element if element.include?'a'
  end
  has_a
end

def first_wa(array)
  has_wa = nil
  array.each do |element|
    if element.match(/wa/)
      has_wa = element
      break
    end
  end
  has_wa
end

def remove_non_strings(array)
  all_strings = []
  array.each do |element|
    all_strings << if element.is_a(String)
