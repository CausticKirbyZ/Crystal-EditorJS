


module EditorJS
class ChecklistBlock < EditorBlock
    property data : ChecklistDataBlock = ChecklistDataBlock.new

    def initialize
    end
  end




class ChecklistDataEntry
    include JSON::Serializable
    include JSON::Serializable::Unmapped

    property text : String = ""
    property checked : Bool = false

    def initialize
    end
  end

  class ChecklistDataBlock < DataBlock
    property items : Array(ChecklistDataEntry) = [] of ChecklistDataEntry

    def initialize
    end
  end


end 
