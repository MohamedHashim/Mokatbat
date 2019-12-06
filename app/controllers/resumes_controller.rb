class ResumesController < ApplicationController
  def index
     @resumes = Resume.all
  end
  
  def new
     @resume = Resume.new
  end
  
  def create
     @resume = Resume.new(resume_params)
     
     if @resume.save
        redirect_to resumes_path, notice: "The resume #{@resume.name} has been uploaded."
     else
        render "new"
     end
     
  end
  
  def destroy
     @resume = Resume.find(params[:id])
     @resume.destroy
     redirect_to resumes_path, notice:  "The resume #{@resume.name} has been deleted."
  end
  
  private
     def resume_params
     params.require(:resume).permit(:name, :attachment , :رقم_مكاتبة_المركز, :رقم_مكاتبة_الجهة_المعنية, :تاريخ_المكاتبة, :جهة_الوارد, :طبيعة_المكاتبة, :حالة_المكاتبة, :الموضوع, :الظابط_المختص, :الموضوع_الرئيسى) 
end
  
end