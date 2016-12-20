json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :nombre, :edad, :rut
  json.url alumno_url(alumno, format: :json)
end
