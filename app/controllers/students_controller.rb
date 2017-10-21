class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    en
end