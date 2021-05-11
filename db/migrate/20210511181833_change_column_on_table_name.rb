class ChangeColumnOnTableName < ActiveRecord::Migration[6.0]
  def change
    change_column_null :questions, :answer_id, true
  end
end
