class OutgoingsController < ApplicationController
    def index
        @outgoings = Outgoing.all
     end
     
     def new
        @outgoings = Outgoing.new
     end
     
     def create
        @outgoings = Outgoing.new(outgoing_params)
        
        if @outgoings.save
           redirect_to outgoings_path, notice: "The outgoing #{@outgoings.name} has been uploaded."
        else
           render "new"
        end
        
     end
     
     def destroy
        @outgoings = Outgoing.find(params[:id])
        @outgoings.destroy
        redirect_to outgoings_path, notice:  "The outgoing #{@outgoings.name} has been deleted."
     end
     
     private
        def outgoing_params
        params.require(:outgoing).permit(:name, :attachment , :رقم_المكاتبة, :تاريخ_المكاتبة, :الموضوع, :جهة_الصادر, :الظابط_المختص, :وسيلة_الأرسال, :ملاحظات, :الموضوع_الرئيسى) 
   end
     
end
