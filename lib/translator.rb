# require modules here
require "yaml"

def load_library
  # code goes here
  emoticon_library = YAML.load_file('lib/emoticons.yml')
  final_result = emoticon_library.each_with_object({}) do |(emotion, emoticons), emoticons_clean|
      emoticons_clean[emotion] = {}
      emoticons_clean[emotion][:english] = emoticons[0]
      emoticons_clean[emotion][:japanese] = emoticons[1]
  end
  p emoticons_clean
end

load_library

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
