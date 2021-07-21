class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :tweets
      t.references :usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
