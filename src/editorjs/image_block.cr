module EditorJS
class ImageBlock < EditorBlock
    property data : ImageDataBlock = ImageDataBlock.new

    def initialize
    end
  end

class ImageDataBlock < DataBlock
    property url : String = ""
    property caption : String = ""
    property withBorder : Bool = false
    property stretched : Bool = false
    property withBackground : Bool = false
    property stretched : Bool = false

    def initialize
    end

    def initialize(@url, @caption, @withBorder, @withBackground, @stretched)
    end
  end

end