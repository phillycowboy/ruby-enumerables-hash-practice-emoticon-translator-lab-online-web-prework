# require modules here
require "yaml"
require 'pry'
def load_library(string)
  library=YAML.load_file(string)
  result={}
    library.each do |key, value|
      result[key]={english:value[0], japanese:value[1]}
  end
result
end

def get_japanese_emoticon(string, emoticon)
result=load_library(string)
end

def get_english_meaning(string, emoticon)
result=load_library(string)
  emoticon=result.keys.find do |name|
   result[name][:japanese]==emoticon
    # {:english=>value[0]}
  end
  if emoticon==nil
    puts "Sorry that emoticon wasn't found."
  else
    emoticon

  end


end
