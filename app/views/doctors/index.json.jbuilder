json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :address, :specialization, :mobile, :age
  json.url doctor_url(doctor, format: :json)
end
