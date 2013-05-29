class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :mail
      t.decimal :where
      t.decimal :q4
      t.decimal :q5
      t.decimal :q6
      t.decimal :q7_1
      t.decimal :q7_2
      t.decimal :q8_1
      t.decimal :q8_2
      t.decimal :q9_1
      t.decimal :q10_1
      t.decimal :q10_2
      t.decimal :q11_1
      t.decimal :q11_2
      t.decimal :q12_1
      t.decimal :q12_2
      t.decimal :q13_1
      t.decimal :q13_2
      t.decimal :q14_1
      t.decimal :q14_2
      t.decimal :q15_1
      t.decimal :q15_2
      t.decimal :q16_1
      t.decimal :q16_2
      t.decimal :q17_1
      t.decimal :q17_2
      t.decimal :q18_1
      t.decimal :q18_2
      t.decimal :q19_1
      t.decimal :q19_2
      t.decimal :q20_1
      t.decimal :q20_2
      t.decimal :q21_1
      t.decimal :q21_2
      t.decimal :q22_1
      t.decimal :q22_2
      t.decimal :q23_1
      t.decimal :q23_2
      t.decimal :q24
      t.decimal :q25
      t.decimal :q26_1
      t.decimal :q26_2
      t.decimal :q27_1
      t.decimal :q27_2
      t.decimal :q28_1
      t.decimal :q28_2
      t.decimal :q29_1
      t.decimal :q29_2
      t.decimal :q30_1
      t.decimal :q30_2
      t.decimal :q31_1
      t.decimal :q31_2
      t.decimal :q32_1
      t.decimal :q32_2
      t.decimal :q33_1
      t.decimal :q33_2
      t.decimal :q34_1
      t.decimal :q34_2
      t.text :q35
      t.decimal :q36
      t.decimal :q37
      t.decimal :q38

      t.timestamps
    end
  end
end
