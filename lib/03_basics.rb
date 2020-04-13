def who_is_bigger(number1, number2, number3)
  if number1.nil? == true || number2.nil? == true || number3.nil? == true
    return "nil detected"
  else
    if number1 > number2 && number1 > number3
      return "a is bigger"
    elsif number2 > number1 && number2 > number3
      return "b is bigger"
    elsif number3 > number1 && number3 > number2
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(strings)
  strings = strings.upcase.reverse
  strings = strings.tr('L' 'T' 'A', '')
  return strings
end

def array_42(array)
  if  array.each.include?(42) == true 
    return true
  else 
    return false
  end
end

def magic_array(array)
  array.flatten!
  array.map! do |i|
    i = i * 2
  end
  array.delete_if do |i| 
    i % 3 == 0
  end 
  array = array.uniq
  array.sort!
  return array
end
  