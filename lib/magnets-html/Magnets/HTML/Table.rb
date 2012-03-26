
class ::Rmagnets::HTML::Table

  include ::Rmagnets::View  

  ContainerTag = 'table'
  
	attr_required_views	:rows
	attr_alias          :content, :rows
	attr_view						:summary, :width, :rules, :frame, :cell_spacing, :cell_padding, :border_width

	attr_order		      :rows

end