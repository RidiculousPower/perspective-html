
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Form::Select do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML SELECT tag (<select>)' do

    select = ::Rmagnets::HTML::Form::Select.new

    select.name = :some_select
    
    select_html_node = select.to_html_node

    select_html_node.name.should == 'select'

  end

end

