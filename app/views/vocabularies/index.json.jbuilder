json.array!(@vocabularies) do |vocabulary|
  json.extract! vocabulary, :id, :name, :meaning, :example, :p_symbol
  json.url vocabulary_url(vocabulary, format: :json)
end
