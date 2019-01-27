class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    @student = Student.new(params.require(:student))
    @student.save
    redirect_to student_path(@student)

  end

  def show

  end

  def edit

  end

  def update

  end


end
