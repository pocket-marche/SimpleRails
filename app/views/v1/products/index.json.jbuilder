json.data do
  json.array! @products, :name, :description, :image_path
end
