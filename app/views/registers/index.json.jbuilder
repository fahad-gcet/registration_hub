json.array!(@registers) do |register|
  json.extract! register, :id, :name, :branch, :semester, :event_id
  json.url register_url(register, format: :json)
end
