module Types
  class RecipeType < Types::BaseObject
    field :id, String, null: true
    field :title, String, null: true
    field :photo, String, null: true, method: :photo_url
    field :description, String, null: true
    field :chef, Types::ChefType, null: true
    field :tags, [Types::TagType], null: true
  end
end
