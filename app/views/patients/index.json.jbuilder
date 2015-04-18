json.array!(@patients) do |patient|
  json.extract! patient, :id, :Name, :Address, :Mobile_No, :Visit_To_Doctor, :Gender, :Age
  json.url patient_url(patient, format: :json)
end
