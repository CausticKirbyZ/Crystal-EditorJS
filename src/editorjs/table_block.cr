module EditorJS
  class TableBlock < EditorBlock
    property data : TableDataBlock = TableDataBlock.new

    def initialize
    end
  end

  class TableDataBlock < DataBlock
    property withHeadings : Bool = false
    property content : Array(Array(String)) = Array(Array(String)).new

    def initialize
    end
  end
end
