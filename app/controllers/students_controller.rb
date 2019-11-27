class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    #@student = Student.find(params[:id])
  end
  
  def new 
  end
  
  def create
    session[:form_params] = params.inspect
    redirect_to new_student_path
  end

<<<<<<< HEAD
  private

    def set_student
      @student = Student.find(params[:id])
    end
=======
  # private

  #   def set_student
  #     @student = Student.find(params[:id])
  #   end
>>>>>>> c1211ba830c5c68926738fafcee5cb3db18a3a62

end
