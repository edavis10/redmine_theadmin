class TheadminLayoutHook < Redmine::Hook::ViewListener
  def view_layouts_base_content(context = {})
    return 'This is a string from a plugin hook'
  end
end
