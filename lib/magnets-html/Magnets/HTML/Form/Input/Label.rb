
class ::Magnets::HTML::Form::Input::Label

  include ::Magnets::View  

  ContainerTag = 'label'
	
	attr_required_view  :text, :for_input
	attr_alias					:content, :text
	
	attr_order          :text
	
	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'for' ] = for_input
		
	end
  
end