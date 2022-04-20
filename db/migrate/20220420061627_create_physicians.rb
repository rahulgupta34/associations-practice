class CreatePhysicians < ActiveRecord::Migration[7.0]
  def change
    create_table :physicians do |t|
      t.string :name
      t.string :degree

      t.timestamps
    end
  end
end
