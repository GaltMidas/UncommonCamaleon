=begin
  Camaleon CMS is a content management system
  Copyright (C) 2015 by Owen Peredo Diaz
  Email: owenperedo@gmail.com
  This program is free software: you can redistribute it and/or modify   it under the terms of the GNU Affero General Public License as  published by the Free Software Foundation, either version 3 of the  License, or (at your option) any later version.
  This program is distributed in the hope that it will be useful,  but WITHOUT ANY WARRANTY; without even the implied warranty of  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
  See the  GNU Affero General Public License (GPLv3) for more details.
=end
class CamaleonCms::UserRelationship < ActiveRecord::Base
  self.table_name = "#{PluginRoutes.static_system_info["db_prefix"]}user_relationships"
  attr_accessible :user_id, :term_taxonomy_id, :term_order, :active

  belongs_to :term_taxonomies, :class_name => "CamaleonCms::TermTaxonomy", foreign_key: :term_taxonomy_id, inverse_of: :user_relationships
  belongs_to :user, :class_name => "CamaleonCms::User", foreign_key: :user_id, inverse_of: :user_relationships
end
