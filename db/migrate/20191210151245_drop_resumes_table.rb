class DropResumesTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :resumes
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
