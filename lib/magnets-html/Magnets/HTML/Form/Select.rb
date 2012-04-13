
class ::Magnets::HTML::Form::Select

  include ::Magnets::View  

  ContainerTag = 'select'

  attr_required_text  :name
	attr_views	        :options

	attr_order	        :options
  
end