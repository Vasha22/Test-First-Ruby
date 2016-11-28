#write your code here
def echo word
  word
end

def shout word
  word.upcase
end

def repeat word, n = 2
  [word] * n * " "
end

def start_of_word word, n
  word[0..n-1]
end

def first_word sntnc
  sntnc.split(' ')[0]
end

def titleize word
  lowercase_words = %w{a an the and but or for nor of over}
  word.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end