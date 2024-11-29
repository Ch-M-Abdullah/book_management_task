class ChangePublishDateToDateInBooks < ActiveRecord::Migration[8.0]
  def change
    change_column :books, :publish_date, :date
  end
end
