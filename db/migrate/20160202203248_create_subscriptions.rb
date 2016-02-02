class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :subscription_name

      t.timestamps
    end
  end
end
