def ask_for_text
  puts 'Enter a word or phrase. Is it a palindrome?'
  text = gets.chomp
  clean_text(text)
end

def clean_text(text)
  text = text.downcase.gsub(/\W/, '')
  check_if_palindrome?(text)
end

def check_if_palindrome?(text)
  if text == text.reverse
    puts 'That was a palindrome!'
  else
    puts 'That was not a palindrome.'
  end
  ask_for_text
end

def main
  ask_for_text
end
main if __FILE__ == $PROGRAM_NAME
