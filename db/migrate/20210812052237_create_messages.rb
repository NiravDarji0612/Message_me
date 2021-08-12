class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :message_body
      t.references :user
      t.timestamps
    end
  end
end
