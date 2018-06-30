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
    all_strings << element if element.is_a?(String)
    end
    all_strings
  end

def count_elements(array)
  array.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end