# require modules here
require "yaml"

def load_library
  # code goes here
  emoticon_library = YAML.load_file('emoticons.yml')

  emoticon_library.each_with_object({}) do |(emotion, emoticons), emoticons_clean|
    if emoticons_clean[emotion]
      emoticons_clean[emotion] = {}

      eng = emoticon[0]
      jap = emoticon[1]
    end
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
