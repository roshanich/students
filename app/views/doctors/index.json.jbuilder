json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :dname
  json.url doctor_url(doctor, format: :json)
end
