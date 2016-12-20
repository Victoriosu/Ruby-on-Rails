json.array!(@docentes) do |docente|
  json.extract! docente, :id, :nombre, :Universidad, :Sueldo
  json.url docente_url(docente, format: :json)
end
