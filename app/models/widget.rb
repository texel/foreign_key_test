class Widget < ActiveRecord::Base
  attr_accessible :name

  has_many :widget_parts
end
