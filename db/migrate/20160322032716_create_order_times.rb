class CreateOrderTimes < ActiveRecord::Migration
  def change
    create_table :order_times do |t|

      t.timestamps null: false
    end
  end
end
