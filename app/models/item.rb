class Item < ActiveRecord::Base
  include CacheClear

  has_many :order_items
  has_many :orders, through: :order_items
end
