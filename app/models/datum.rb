class Datum < ActiveRecord::Base
  attr_accessible :mail, :q10_1, :q10_2, :q11_1, :q11_2, :q12_1, :q12_2, :q13_1, :q13_2, :q14_1, :q14_2, :q15_1, :q15_2, :q16_1, :q16_2, :q17_1, :q17_2, :q18_1, :q18_2, :q19_1, :q19_2, :q20_1, :q20_2, :q21_1, :q21_2, :q22_1, :q22_2, :q23_1, :q23_2, :q24, :q25, :q26_1, :q26_2, :q27_1, :q27_2, :q28_1, :q28_2, :q29_1, :q29_2, :q30_1, :q30_2, :q31_1, :q31_2, :q32_1, :q32_2, :q33_1, :q33_2, :q34_1, :q34_2, :q35, :q36, :q37, :q38, :q4, :q5, :q6, :q7_1, :q7_2, :q8_1, :q8_2, :q9_1, :where
  default_scope :order => 'mail'
end