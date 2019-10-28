class CreateFormtexts < ActiveRecord::Migration[5.1]
  def change
    create_table :formtexts do |t|

      t.integer :section
      t.integer :sub_section
      t.boolean :human_form
      t.text :text_value
      t.timestamps null: false
    end
  end
end
