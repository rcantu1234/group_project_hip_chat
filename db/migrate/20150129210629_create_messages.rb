class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :message
      # add_column(:messages, :created_at, :datetime)
        add_column(:message, :created_at, :datetime)
      add_column(:message, :updated_at, :datetime)

       t.timestamps null: false
    end
  end
end
