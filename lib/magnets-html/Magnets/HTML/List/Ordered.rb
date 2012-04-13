
class ::Magnets::HTML::List::Ordered

  include ::Magnets::View  

  ContainerTag = 'ol'

	attr_views	:items, ::Magnets::HTML::List::Item

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

		if content_item.is_a?( ::Magnets::HTML::List::Item )

			self_as_html_node.add_child( content_item.to_html_node )

		else

			list_item = ::Magnets::HTML::List::Item.new
			list_item.content = content_item
			self_as_html_node.add_child( list_item.to_html_node )

		end
	  
  end
	
end

