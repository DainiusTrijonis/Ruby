# frozen_string_literal: true

# Ceaser cipher

def cipher(org, offset)
  org.chars.map { |c| (c.to_s.ord + offset).chr }.join
end
cipher_text = cipher('labas', 10)
p cipher_text
original_text = cipher(cipher_text, -10)
p original_text
