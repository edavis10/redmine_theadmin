class TheadminLayoutHook < Redmine::Hook::ViewListener
  def view_layouts_base_content(context = {})
    return l(:field_homepage)
  end
end
