module EditorJS
    class WarningBlock < EditorBlock
      property data : WarningDataBlock = WarningDataBlock.new()
  
      def initialize
      end
    end
  
    class WarningDataBlock < DataBlock
      property title : String = ""
      property message : String = ""
  
      def initialize
      end
    end
  end
  