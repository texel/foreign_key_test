class CreateWidgetParts < ActiveRecord::Migration
  def change
    create_table :widget_parts do |t|
      t.references :widget
      t.string :name

      t.timestamps
    end
  end
end
