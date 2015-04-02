require 'ruble'

bundle do |bundle|
  bundle.author = 'Jorge Erickson Trujillo'
  bundle.copyright = "GNU GENERAL PUBLIC LICENSE Version 2, June 1991"
  bundle.repository = "https://github.com/joertru/topux.ruble.git"
  bundle.display_name = t(:bundle_name)
  bundle.description = 'Topux Bundle is a set snippets for personal usage, is developed by Jorge Erickson Trujillo'

  bundle.menu t(:bundle_name) do |main_menu|
    main_menu.scope = [ 'source.php' ]
    main_menu.command 'echopre(...)'
    main_menu.command 'filelog(...)'
  end
end
