class CreateEventsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
    end
  end
end
