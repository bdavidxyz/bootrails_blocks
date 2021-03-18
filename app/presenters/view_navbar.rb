class ViewNavbar
  include Rails.application.routes.url_helpers

  def initialize(context)
    @context = context
  end

  def is_root_path?
    @context[:current_path] == root_path
  end

  def is_example_path?
    @context[:current_path].include?('example')
  end
  
  def is_section_path?
    @context[:current_path].include?('section')
  end
  
  def is_pricing_path?
    @context[:current_path].include?('pricing')
  end  

end
