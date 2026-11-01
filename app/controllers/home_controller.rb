class HomeController < ApplicationController
  def index
    @tiles = [
      { image: "CV_Tile.png", alt: "CV", url: "https://alexis.org.uk/cv" },
      { image: "Cassette_Tile.png", alt: "Cassette collection", url: "https://cassettes.alexis.org.uk" },
      { image: "GitHub_Tile.png", alt: "GitHub", url: "https://github.com/etelan" }
    ]
  end
end
