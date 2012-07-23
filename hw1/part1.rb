#!/usr/bin/env ruby

def palindrome?(string)
  string = string.downcase
  string = string.gsub(/\W/, '')
  string_rev = string.reverse
  return string == string_rev
end

def count_words(string)
  string = string.downcase
  string = string.gsub(/\W/, ' ')
  words = string.split()
  hash = {}
  words.each do |word|
    count = words.count(word)
    hash[word] = count
  end
  return hash
end
