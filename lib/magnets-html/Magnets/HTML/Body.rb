
class ::Rmagnets::HTML::Body

  include ::Rmagnets::View  

  ContainerTag = 'body'

	attr_required_views	 :content
	attr_view						 :xml_namespace
	
	attr_order		       :content

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|

		if xml_namespace
			self_as_html_node[ 'xmlns' ] = xml_namespace
		end

	end

end