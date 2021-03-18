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
  
  def is_block_path?
    @context[:current_path].include?('block')
  end
  
  def is_pricing_path?
    @context[:current_path].include?('pricing')
  end  

end
