class Api::RestaurantsController < ApplicationController
  def index
    render(
      json: [
        { id: 1, name: "one" },
        { id: 2, name: "two" }
      ],
      #root: false
    )
  end
end
