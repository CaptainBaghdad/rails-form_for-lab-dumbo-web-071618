class StudentsController < ApplicationController
  
  def index 
     @student = Student.all 
       
  end 
  
  def new 
    
  end 
  
  def show 
    @student = Student.find(params[:id])
    
    
  end 
  
  def create 
    @student = Student.create(title:params[:title], )
    
  end 
  
end

