module Types
  class QueryType < Types::BaseObject
    field :all_links, [LinkType], null: false,
          description: "All the links"

    def all_links
      Link.all
    end
  end
end
