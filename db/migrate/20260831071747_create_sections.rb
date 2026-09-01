class CreateSections < ActiveRecord::Migration[7.1]
  def change
    create_table :sections do |t|
      t.timestamps
    end
  end
end
