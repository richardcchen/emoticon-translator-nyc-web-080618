   # require modules here
require "yaml"
require "pry"

def load_library(filepath)
  # code goes here
hash = {} 
emoticons  = YAML.load_file("emoticons.yml")
binding.pry
hash["get_meaning"] = {}
hash["get_emoticon"] = {}


hash  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end