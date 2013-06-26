class WidgetPart < ActiveRecord::Base
  attr_accessible :name, :references

  belongs_to :widget
end
