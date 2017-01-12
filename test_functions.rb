def is_palindrome?(text)
  # Line 3 cleans the input text from the user.
  text = text.downcase
  # Line 5 checks to see if the cleaned text is the same forwards and backwards.
  text == text.reverse
end
