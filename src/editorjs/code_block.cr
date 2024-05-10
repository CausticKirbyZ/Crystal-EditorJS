module EditorJS
  class CodeBlock < EditorBlock
    property data : CodeDataBlock = CodeDataBlock.new

    def initialize
    end
  end

  class CodeDataBlock < DataBlock
    property code : String = ""

    def initialize
    end
  end
end
