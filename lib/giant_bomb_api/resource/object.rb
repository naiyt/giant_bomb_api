module GiantBombApi
  class Resource::Object
    extend GiantBombApi::CollectionResource
    resource_attribute :aliases
    resource_attribute :characters
    resource_attribute :companies
    resource_attribute :concepts
    resource_attribute :deck
    resource_attribute :description
    resource_attribute :first_appeared_in_game, resource_name: :game
    resource_attribute :franchises
    resource_attribute :games
    resource_attribute :image
    resource_attribute :locations
    resource_attribute :name
    resource_attribute :objects
    resource_attribute :people
    resource_attribute :site_detail_url
  end
end