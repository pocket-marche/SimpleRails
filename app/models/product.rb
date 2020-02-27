class Product < ApplicationRecord
  def image_path
    "/images/products/#{'%02d' % id }.jpg"
  end
end
