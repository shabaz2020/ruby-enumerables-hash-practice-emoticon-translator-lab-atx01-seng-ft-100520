require 'yaml'
require 'pry'

def load_library(path)
  final_hash = {}
  YAML.load_file(path)
  final_hash
end

def get_japanese_emoticon
end

def get_english_meaning
end