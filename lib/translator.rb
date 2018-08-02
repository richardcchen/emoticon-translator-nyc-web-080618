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

def get_japanese_emoticon(filepath, emoticon)
  hash = load_library(filepath)
  if emoticon
     puts "Sorry, that emoticon was not found"
   else 
    hash["get_emoticon"][emoticon]
  end
end

def get_english_meaning
  # code goes here
end