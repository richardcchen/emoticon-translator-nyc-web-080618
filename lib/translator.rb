   # require modules here
require "yaml"
require "pry"

def load_library(filepath)
  # code goes here
hash = {} 
emoticons = YAML.load_file(filepath)
#binding.pry

emoticons.each do |word, symbols|
  symbols.each do |eng, jap|
    binding.pry
    hash["get_meaning"] = {}
    hash["get_emoticon"] = {}
  end
end

hash  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end