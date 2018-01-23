CoffeeHouseType = GraphQL::ObjectType.define do
  name 'CoffeeHouse'
  description ''
  field :id, !types.ID
  field :name, !types.String
  field :telephone, !types.String
end
