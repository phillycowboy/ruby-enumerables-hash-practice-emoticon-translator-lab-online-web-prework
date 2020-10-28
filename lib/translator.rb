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
  result.find do |name, value|
   result[name][:english]==emoticon
    # {:english=>value[0]}
  end
  if emoticon=nil
    puts "Sorry that emoticon wasn't found."
  elsif
    emoticon

  end
end

end
