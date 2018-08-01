   # require modules here
require "yaml"
require "pry"

def load_library(filepath)
  # code goes here
hash = {} 
emoticons = YAML.load_file(filepath)
#binding.pry

emoticons.each do |word, symbols|
    hash["get_meaning"] = {symbols[1] => word}
    hash["get_emoticon"] = {symbols[0] => symbols[1]}
end

hash  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end