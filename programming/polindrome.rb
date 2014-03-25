#!/usr/bin/ruby

def polindrome(word)
	word = word.downcase
	word == word.reverse
end
