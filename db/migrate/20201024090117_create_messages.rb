class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.references :room, foreign_key: true
      t.timestamps :user, foreign_key: true
    end
  end
end
