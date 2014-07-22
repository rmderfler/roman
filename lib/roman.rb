def roman_numerals(user_input)
  ones = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"]
  tens = ["","X","XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC" ]
  hundreds = ["","C","CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"]
  thousands = ["", "M", "MM", "MMM"]
  number_array = user_input.to_s.split("").reverse
  new_array = []
  new_array << ones[number_array[0].to_i]
  new_array << tens[number_array[1].to_i]
  new_array << hundreds[number_array[2].to_i]
  new_array << thousands[number_array[3].to_i]

  new_array.reverse.join("")
end
