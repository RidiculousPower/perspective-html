
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Form::Image do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML image tag (<input type="image">)' do

    image = ::Rmagnets::HTML::Form::Image.new
    
    image.name = :some_image
    
    image_value  = 'Example!'
    
    image.value = image_value

    image_html_node = image.to_html_node

    image_html_node.name.should == 'input'
    image_html_node[ 'type' ].should == 'image'
    image_html_node[ 'value' ].should == image_value

  end

end

