module Types
  class QueryType < Types::BaseObject
    field :all_links, [LinkType], null: false,
          description: "All the links in the System",
          resolver: Resolvers::LinksSearch

    # def all_links
    #   Link.all
    # end
  end
end
