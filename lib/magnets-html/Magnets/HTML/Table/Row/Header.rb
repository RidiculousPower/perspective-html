
class ::Magnets::HTML::Table::Row::Header

  include ::Magnets::View  

  ContainerTag = 'th'
  
	attr_required_views	 :content
	attr_view						 :alignment, :vertical_alignment, :character_alignment, :character_offset

  attr_order           :content

end
