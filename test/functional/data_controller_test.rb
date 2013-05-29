require 'test_helper'

class DataControllerTest < ActionController::TestCase
  setup do
    @datum = data(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:data)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create datum" do
    assert_difference('Datum.count') do
      post :create, datum: { mail: @datum.mail, q10_1: @datum.q10_1, q10_2: @datum.q10_2, q11_1: @datum.q11_1, q11_2: @datum.q11_2, q12_1: @datum.q12_1, q12_2: @datum.q12_2, q13_1: @datum.q13_1, q13_2: @datum.q13_2, q14_1: @datum.q14_1, q14_2: @datum.q14_2, q15_1: @datum.q15_1, q15_2: @datum.q15_2, q16_1: @datum.q16_1, q16_2: @datum.q16_2, q17_1: @datum.q17_1, q17_2: @datum.q17_2, q18_1: @datum.q18_1, q18_2: @datum.q18_2, q19_1: @datum.q19_1, q19_2: @datum.q19_2, q20_1: @datum.q20_1, q20_2: @datum.q20_2, q21_1: @datum.q21_1, q21_2: @datum.q21_2, q22_1: @datum.q22_1, q22_2: @datum.q22_2, q23_1: @datum.q23_1, q23_2: @datum.q23_2, q24: @datum.q24, q25: @datum.q25, q26_1: @datum.q26_1, q26_2: @datum.q26_2, q27_1: @datum.q27_1, q27_2: @datum.q27_2, q28_1: @datum.q28_1, q28_2: @datum.q28_2, q29_1: @datum.q29_1, q29_2: @datum.q29_2, q30_1: @datum.q30_1, q30_2: @datum.q30_2, q31_1: @datum.q31_1, q31_2: @datum.q31_2, q32_1: @datum.q32_1, q32_2: @datum.q32_2, q33_1: @datum.q33_1, q33_2: @datum.q33_2, q34_1: @datum.q34_1, q34_2: @datum.q34_2, q35: @datum.q35, q36: @datum.q36, q37: @datum.q37, q38: @datum.q38, q4: @datum.q4, q5: @datum.q5, q6: @datum.q6, q7_1: @datum.q7_1, q7_2: @datum.q7_2, q8_1: @datum.q8_1, q8_2: @datum.q8_2, q9_1: @datum.q9_1, where: @datum.where }
    end

    assert_redirected_to datum_path(assigns(:datum))
  end

  test "should show datum" do
    get :show, id: @datum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @datum
    assert_response :success
  end

  test "should update datum" do
    put :update, id: @datum, datum: { mail: @datum.mail, q10_1: @datum.q10_1, q10_2: @datum.q10_2, q11_1: @datum.q11_1, q11_2: @datum.q11_2, q12_1: @datum.q12_1, q12_2: @datum.q12_2, q13_1: @datum.q13_1, q13_2: @datum.q13_2, q14_1: @datum.q14_1, q14_2: @datum.q14_2, q15_1: @datum.q15_1, q15_2: @datum.q15_2, q16_1: @datum.q16_1, q16_2: @datum.q16_2, q17_1: @datum.q17_1, q17_2: @datum.q17_2, q18_1: @datum.q18_1, q18_2: @datum.q18_2, q19_1: @datum.q19_1, q19_2: @datum.q19_2, q20_1: @datum.q20_1, q20_2: @datum.q20_2, q21_1: @datum.q21_1, q21_2: @datum.q21_2, q22_1: @datum.q22_1, q22_2: @datum.q22_2, q23_1: @datum.q23_1, q23_2: @datum.q23_2, q24: @datum.q24, q25: @datum.q25, q26_1: @datum.q26_1, q26_2: @datum.q26_2, q27_1: @datum.q27_1, q27_2: @datum.q27_2, q28_1: @datum.q28_1, q28_2: @datum.q28_2, q29_1: @datum.q29_1, q29_2: @datum.q29_2, q30_1: @datum.q30_1, q30_2: @datum.q30_2, q31_1: @datum.q31_1, q31_2: @datum.q31_2, q32_1: @datum.q32_1, q32_2: @datum.q32_2, q33_1: @datum.q33_1, q33_2: @datum.q33_2, q34_1: @datum.q34_1, q34_2: @datum.q34_2, q35: @datum.q35, q36: @datum.q36, q37: @datum.q37, q38: @datum.q38, q4: @datum.q4, q5: @datum.q5, q6: @datum.q6, q7_1: @datum.q7_1, q7_2: @datum.q7_2, q8_1: @datum.q8_1, q8_2: @datum.q8_2, q9_1: @datum.q9_1, where: @datum.where }
    assert_redirected_to datum_path(assigns(:datum))
  end

  test "should destroy datum" do
    assert_difference('Datum.count', -1) do
      delete :destroy, id: @datum
    end

    assert_redirected_to data_path
  end
end
