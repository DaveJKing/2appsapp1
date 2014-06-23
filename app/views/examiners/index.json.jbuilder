json.array!(@examiners) do |examiner|
  json.extract! examiner, :id, :firstname, :lastname, :current
  json.url examiner_url(examiner, format: :json)
end
