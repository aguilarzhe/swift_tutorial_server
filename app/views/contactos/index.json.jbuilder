json.array!(@contactos) do |contacto|
  json.extract! contacto, :id, :nombre, :telefono, :descripcion
  json.url contacto_url(contacto, format: :json)
end
