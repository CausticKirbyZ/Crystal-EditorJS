module EditorJS
  class HeaderBlock < EditorBlock
    property data : HeaderDataBlock = HeaderDataBlock.new

    def initialize
    end
  end

  class HeaderDataBlock < DataBlock
    property text : String = ""
    property level : Int32 = 1

    def initialize
    end
  end
end
