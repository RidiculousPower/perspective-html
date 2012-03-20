
class ::Rmagnets::HTML::List::Ordered

  include ::Rmagnets::View  

  ContainerTag = 'ol'

	attr_views	:items, ::Rmagnets::HTML::List::Item

	attr_order	:items

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|

		if items.is_a?( Array )

			items.each do |this_item|
			  add_list_item( self_as_html_node, this_item )
			end

		else

		  add_list_item( self_as_html_node, items )

		end

	end

	###################
  #  add_list_item  #
  ###################
	
	def add_list_item( self_as_html_node, content_item )

		if content_item.is_a?( ::Rmagnets::HTML::List::Item::Stub )

			self_as_html_node.add_child( content_item.to_html_node )

		else

			list_item = ::Rmagnets::HTML::List::Item.new
			list_item.content = content_item
			self_as_html_node.add_child( list_item.to_html_node )

		end
	  
  end
	
end

