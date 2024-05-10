module EditorJS
  class QuoteBlock < EditorBlock
    property data : QuoteDataBlock = QuoteDataBlock.new

    def initialize
    end
  end

  class QuoteDataBlock < DataBlock
    property text : String = ""
    property caption : String = ""
    property alignment : String = "left"

    def initialize
    end
  end
end
