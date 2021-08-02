class WelcomeController < ApplicationController
  def index
  end
   validates :title, presence: true,
                    length: { minimum: 5 }

end
