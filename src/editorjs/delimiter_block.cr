module EditorJS
    class DelimiterBlock < EditorBlock
        property data : DelimiterDataBlock = DelimiterDataBlock.new

        def initialize
        end
    end

    class DelimiterDataBlock < DataBlock
        def initialize
        end
    end
end 