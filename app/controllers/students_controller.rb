class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Students.all
  end
end
