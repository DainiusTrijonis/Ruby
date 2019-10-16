# frozen_string_literal: true

input = gets.chomp
output = ''

input.each_char do |c|
  2.times do
    output += c
  end
end

puts output
