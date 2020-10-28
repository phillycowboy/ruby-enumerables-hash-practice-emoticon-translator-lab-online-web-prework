# require modules here
require "yaml"
require 'pry'
def load_library(string)
  library=YAML.load_file(string)
  result={}
  library.each do |key, value|
    result[key]={"english_emoticon"=>value[0],"japanese_emoticon"=>value[1]}
  
  end
result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
