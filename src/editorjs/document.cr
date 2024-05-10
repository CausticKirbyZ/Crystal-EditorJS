module EditorJS
    class Document
        include JSON::Serializable
        include JSON::Serializable::Unmapped

        @[JSON::Field(converter: Time::EpochMillisConverter)]
        property time : Time

        property blocks : Array(EditorBlock)

        property version : String
    end
end 