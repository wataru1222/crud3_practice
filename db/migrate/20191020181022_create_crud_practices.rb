class CreateCrudPractices < ActiveRecord::Migration[6.0]
  def change
    create_table :crud_practices do |t|

      t.timestamps
    end
  end
end
