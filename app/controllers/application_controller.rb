class ApplicationController < ActionController::Base

  def add_form
    render({:template=>"calculation_templates/add_form.html.erb"})
  end

  def subtract_form
    render({:template=>"calculation_templates/subtract_form.html.erb"})
  end

  def multiply_form
    render({:template=>"calculation_templates/multiply_form.html.erb"})
  end

  def divide_form
    render({:template=>"calculation_templates/divide_form.html.erb"})
  end
end
