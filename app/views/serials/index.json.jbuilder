json.array!(@serials) do |serial|
  json.extract! serial, :id, :title, :volume, :year, :floor, :row, :section, :notes
  json.url serial_url(serial, format: :json)
end
