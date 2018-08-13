class SchoolClassesController < ApplicationController
 def index 
     @school_class = SchoolClass.all 
       
  end 
  
  def new 
    
  end 
  
  def show 
    @school_class = SchoolClass.find(params[:id])
    
    
  end 
  
  def create 
    @school_class = SchoolClass.create(student_params(:first_name, :last_name))
    @student.save

    redirect_to student_path(@student)
    
  end 
 
 
  
  
end
