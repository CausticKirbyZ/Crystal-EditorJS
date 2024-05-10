require "json"

# this is where our abstract classes are 
require "./editorjs/blocks.cr" 
# all the other blocks stem from the abstract above
require "./editorjs/**"

module EditorJS
  VERSION = "0.1.0"
end
