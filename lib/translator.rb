# require modules here
require "yaml"
require 'pry'
def load_library(string)
  library=YAML.load_file(string)
  result={}
  library.each do |key, value|
    binding.pry
  end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
