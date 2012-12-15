class PreportsController < ApplicationController
  
  def index
  end
  
  def nursery
  end
  
  def primary
  end
  
  def junior_secondary
  end
  
  def senior_secondary
  end
  
  def generate_pdf
    render :pdf=>'generate_pdf',:layout => false
  end
  
  def primary_pdf
    render :pdf=>'primary_pdf',:layout => false
  end
  
  def secondary_pdf
    render :pdf=>'secondary_pdf',:layout => false
  end
  
  def nursery_pdf
    render :pdf=>'nursery_pdf',:layout => false
  end
  
end
