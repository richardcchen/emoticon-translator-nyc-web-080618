   # require modules here
require "yaml"
require "pry"

def load_library(filepath)
  # code goes here
hash = {"get_meaning" => {}, "get_emoticon" => {}} 
emoticons = YAML.load_file(filepath)
#binding.pry

emoticons.each do |word, symbols|
    jap = symbols[1]
    eng = symbols[0]
    hash["get_meaning"][jap] = word
    hash["get_emoticon"][eng] = jap
   #binding.pry
end

hash  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end