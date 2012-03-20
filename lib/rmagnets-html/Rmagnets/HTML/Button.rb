
class ::Rmagnets::HTML::Button

  include ::Rmagnets::View  

  ContainerTag = 'button'

	attr_view	:label, :name, :type, :value, :disabled
  
  attr_order :value
  
	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|

		self_as_html_node.content	= label

	end
  
end