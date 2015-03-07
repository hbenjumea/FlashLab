json.array!(@exams) do |exam|
  json.extract! exam, :id, :name, :description, :publication, :patient_name, :state, :patient_id
  json.url exam_url(exam, format: :json)
end
