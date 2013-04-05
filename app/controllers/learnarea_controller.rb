class LearnareaController < ApplicationController

def index

if request.post?
@a=Learnarean.create(:name=>params[:name],:pay=>params[:pay], :pay_type=>params[:paytype], :tutor_type=>params[:tutortype])
end

end


def show
logger.info"...123......#{params[:search]}"

 @student = Learnarean.search(params[:search])

	@student1 = Learnarean.search(params[:tutoring])
   
  end


	def index1
	end
	
	


end
