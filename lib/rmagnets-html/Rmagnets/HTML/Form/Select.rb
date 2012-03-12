
class ::Rmagnets::HTML::Form::Select

  include ::Rmagnets::View  

  ContainerTag = 'select'

  attr_required_text  :name
	attr_views	        :options

	attr_order	        :options
  
end