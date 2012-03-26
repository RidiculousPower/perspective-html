
class ::Rmagnets::HTML::Table::Row::Header

  include ::Rmagnets::View  

  ContainerTag = 'th'
  
	attr_required_view	:content
	attr_view						:alignment, :vertical_alignment, :character_alignment, :character_offset

  attr_order          :content

end
