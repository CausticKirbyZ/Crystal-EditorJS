module EditorJS
  class ParagraphBlock < EditorBlock
    property data : ParagraphDataBlock = ParagraphDataBlock.new

    def initialize
    end
  end

  class ParagraphDataBlock < DataBlock
    property text : String = ""

    def initialize
    end
  end
end
