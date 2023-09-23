class Item < ApplicationRecord
  with_options presence: true do
   validates :name
   validates :price
   validates :explanation
   validates :is_active
   validates :item_image
 end
 has_one_attached :item_image
end
