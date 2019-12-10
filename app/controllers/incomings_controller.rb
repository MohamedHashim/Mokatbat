class IncomingsController < ApplicationController
  def index
     @incoming = Incoming.all
  end
  
  def new
     @incoming = Incoming.new
  end
  
  def create
     @incoming = Incoming.new(incoming_params)
     
     if @incoming.save
        redirect_to incomings_path, notice: "The resume #{@incoming.name} has been uploaded."
     else
        render "new"
     end
     
  end
  
  def destroy
     @incoming = Incoming.find(params[:id])
     @incoming.destroy
     redirect_to incomings_path, notice:  "The resume #{@incoming.name} has been deleted."
  end
  
  private
     def incoming_params
     params.require(:incoming).permit(:name, :attachment , :رقم_مكاتبة_المركز, :رقم_مكاتبة_الجهة_المعنية, :تاريخ_المكاتبة, :جهة_الوارد, :طبيعة_المكاتبة, :حالة_المكاتبة, :الموضوع, :الظابط_المختص, :الموضوع_الرئيسى) 
end
  
end