
class ::Magnets::HTML::Table::Row::Data

  include ::Magnets::View  

  ContainerTag = 'td'
  
	attr_required_view	:content
	attr_view						:alignment, :vertical_alignment, :character_alignment, :character_offset,
											:abbreviated_content, :axis, :headers, :column_span, :row_span, :scope

  attr_order          :content

end