
class ::Rmagnets::HTML::HTML

  include ::Rmagnets::View

  ContainerTag = 'html'
  
	attr_view	 :head, ::Rmagnets::HTML::Head
	attr_alias :title, head.title
  

	attr_view  :body, ::Rmagnets::HTML::Body
	attr_alias :content, :body

	attr_view  :xml_namespace
	
	attr_order :head, :body

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|

		self_as_html_node.add_child( head.to_html_node )
		self_as_html_node.add_child( body.to_html_node )

	end

end

