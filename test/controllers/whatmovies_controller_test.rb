require 'test_helper'

class WhatmoviesControllerTest < ActionController::TestCase
  setup do
    @whatmovie = whatmovies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:whatmovies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create whatmovie" do
    assert_difference('Whatmovie.count') do
      post :create, whatmovie: {  }
    end

    assert_redirected_to whatmovie_path(assigns(:whatmovie))
  end

  test "should show whatmovie" do
    get :show, id: @whatmovie
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @whatmovie
    assert_response :success
  end

  test "should update whatmovie" do
    patch :update, id: @whatmovie, whatmovie: {  }
    assert_redirected_to whatmovie_path(assigns(:whatmovie))
  end

  test "should destroy whatmovie" do
    assert_difference('Whatmovie.count', -1) do
      delete :destroy, id: @whatmovie
    end

    assert_redirected_to whatmovies_path
  end
end
