class StudentsController < ApplicationController

  def index
    students = Student.all
    # byebug
    render json: students
  end

  def show
    student=Student.find_by(id: params[:id])
    render json: student
  end

  

end
