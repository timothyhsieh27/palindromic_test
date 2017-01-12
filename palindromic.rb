def your_first_function
  # Tell your user to provide a word or sentence that will be checked to
  # see if it is a palindrome.

  # Store the text they type in a variable. Hint: get the string of the text.

  # Call your next function on line 9. Be sure you pass it the variable we
  # mentioned in line 5!
end

def your_next_function
  # Line 14 currently only 'cleans' capital letters. Your job is to continue
  # revising it so that it also removes whitespace AND punctuation.
  text = text.downcase

  # Call your last function on line 17. Be sure you pass it the now
  # 'clean' text variable you made.
end

def your_last_function?
  # If the cleaned text is equivalent to the reversed version of itself
  # tell the user 'That was a palindrome!'

  # In ALL OTHER CASES, tell the user 'That was not a palindrome.'

  # Pro Tip: Call one of the prior functions to start the whole program again
  # WITHOUT using looping. Hint: What is the first 'real' function you call?
  # If you can do this, then you have completed normal AND advanced mode!
end

def main
  # Line 34 is calling your first function.
  # Later, give it a better name describing what it does after you have
  # filled it out. For now, go find the first function.
  your_first_function
end

main if __FILE__ == $PROGRAM_NAME
