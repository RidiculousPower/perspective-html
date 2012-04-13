
class ::Magnets::HTML::Table::Row

  include ::Magnets::View  
  
  ContainerTag = 'tr'

	attr_required_views	 :data
	attr_alias           :content, :data
	attr_views					 :headers
	attr_view						 :alignment, :vertical_alignment , :character_alignment, :character_offset

	attr_order		       :headers, :data

end