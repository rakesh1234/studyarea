class Learnarean < ActiveRecord::Base
  attr_accessible :name, :pay, :pay_type, :tutor_type




  

def self.search(search)
  if search
    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end


end
