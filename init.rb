require 'redmine'

Redmine::Plugin.register :redmine_contacts do
  name 'Redmine Contacts plugin'
  author 'Yen-Liang Chen, Alexander Sapozhnikov'
  description 'List contact information for all users'
  version '0.0.2'

  menu :top_menu, :contacts, { :controller => 'contacts', :action => 'index' }, :caption => :label_contact
end
