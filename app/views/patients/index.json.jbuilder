json.array!(@patients) do |patient|
  json.extract! patient, :id, :nip, :name, :born, :genre
  json.url patient_url(patient, format: :json)
end
