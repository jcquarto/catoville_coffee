QueryType = GraphQL::ObjectType.define do
  name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  field :buildings do
    type types[BuildingType]
    description 'all buildings'
    resolve -> (obj, args, ctx) {Building.all}
  end

  field :building do
    type BuildingType
    description 'a particular building, given an id'
    argument :id, !types.ID
    resolve -> (obj, args, ctx) {Building.find(args[:id])}
  end

end
