module EditorJS
  # abstract class to ensure that our EditorBlock's data is properly serialized
  abstract class DataBlock
    include JSON::Serializable
    include JSON::Serializable::Unmapped
  end

  # each editorblock type will be a subclass of EditorBlock and will need to implement the "data" property
  abstract class EditorBlock
    include JSON::Serializable
    include JSON::Serializable::Unmapped

    property id : String
    property type : String

    use_json_discriminator "type", {
      header:      HeaderBlock,
      paragraph:   ParagraphBlock,
      image:       ImageBlock,
      table:       TableBlock,
      list:        ListBlock,
      code:        CodeBlock,
      checklist:   ChecklistBlock,
      delimiter:   DelimiterBlock,
      quote:       QuoteBlock,
      warning:     WarningBlock
    }
  end
end