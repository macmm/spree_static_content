class Spree::PageElement < ActiveRecord::Base
  belongs_to :page, :class_name => 'Spree::Page'
end
