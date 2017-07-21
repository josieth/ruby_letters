
puts What is your input?

def most_common_letter(School)
  hash = Hash.new(0)
  string.split('').each{ |ch| hash[ch] += 1 }
  hash.max_by{ |ch,count| count }
end

puts Exit