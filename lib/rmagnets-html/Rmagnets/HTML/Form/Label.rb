
class ::Rmagnets::HTML::Form::Label

  include ::Rmagnets::View  

  ContainerTag = 'label'
	
	attr_required_view  :text, :for_input
	attr_alias					:content, :text
	
	attr_order          :text
	
	configuration do |self_as_html_node|
		
		self_as_html_node[ 'for' ] = for_input
		
	end
  
end