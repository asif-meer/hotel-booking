module NavigationHelpers
  def path_to(page_name)
    case page_name

    when /home/
      root_path
    when /user-dashboard/
      user_root_path
    else
      raise "Can't find mapping from \"#{page_name}\" to a path."
    end
  end
end

World(NavigationHelpers)