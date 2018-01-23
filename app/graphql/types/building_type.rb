BuildingType = GraphQL::ObjectType.define do
  name 'Building'
  description ''
  field :id, !types.ID
  field :name, !types.String
  field :year_built, !types.Int
  field :coffee_houses, -> { types[CoffeeHouseType] }, 'places to have coffee'
end
