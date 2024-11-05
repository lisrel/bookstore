class CreatePublshers < ActiveRecord::Migration[7.1]
  def change
    create_table :publshers do |t|
      t.string :name

      t.timestamps
    end
  end
end
