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

end

def get_japanese_emoticon("./lib/emoticons.yml", emoticon_eng)
  # code goes here
  emoticon_library = load_library
  
  emoticon_library.each do |emotions, emoticons
end

def get_english_meaning("./lib/emoticons.yml", emoticon_jap)
  # code goes here
  emoticon_library = YAML.load_file('lib/emoticons.yml')

end
