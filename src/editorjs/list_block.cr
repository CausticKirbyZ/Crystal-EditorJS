module EditorJS
  class ListBlock < EditorBlock
    property data : ListDataBlock = ListDataBlock.new

    def initialize
    end
  end

  class ListDataBlock < DataBlock
    property style : String = "Ordered"
    property items : Array(String) = [] of String

    def initialize
    end
  end
end
