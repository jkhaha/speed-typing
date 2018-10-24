class AddDifficultyToPrompts < ActiveRecord::Migration[5.2]
  def change
    add_column :prompts, :difficulty, :string
  end
end
