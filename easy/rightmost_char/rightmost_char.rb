def rightmost_char(input_string)
  string, char = input_string.split(',')
  result = string.index(char)

  result.nil? && -1 || result
end