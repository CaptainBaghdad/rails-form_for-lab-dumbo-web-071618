class SchoolClassesController < ApplicationController
 def index 
     @school_class = SchoolClass.all 
       
  end 
  
  def new 
    
  end 
  
  def show 
    @student = Student.find(params[:id])
    
    
  end 
  
  def create 
    @student = Student.new(student_params(:first_name, :last_name))
    @student.save

    redirect_to student_path(@student)
    
  end 
 
 
  
  
end
