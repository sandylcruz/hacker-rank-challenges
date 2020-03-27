#enumerable - collect

# def rot13(secret_messages)
#   secret_messages.tr('A-Za-z', 'N-ZA-Mn-za-m')
# end
# puts rot13("Gb trg gb gur bgure fvqr")

# def rot13(secret_messages)
#   accumulator = ""
#   secret_messages.each_char do #step 1: convert character to integer
#     when "a".."m", char.ord + 13 #step 2: add 13 to integer
#       integer.char
#     when "n".."z", char.ord-13
#   end
#   return secret_messages #step 3: turn integer into new character
# end

def rot13(secret_messages)
  secret_messages.map do {|word| word.tr ('A-Za-z', 'N-Az-Mn-za-m')
  }
end
