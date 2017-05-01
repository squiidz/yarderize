require 'yarderize'

iter = 50_000
total = 0

(0..iter).each do |v|
  total += "5 + 8 + 3 * 456 * #{v}".eval
end

puts "Result: #{total}"
