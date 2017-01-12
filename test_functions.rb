def is_palindrome?(text)
  text = text.downcase.gsub(/\W/, '')
  text == text.reverse
end
