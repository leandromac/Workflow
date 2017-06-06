class HomeController < ApplicationController
  def index
  	@skills = Skill.all
  end
end
