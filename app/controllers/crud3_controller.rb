class Crud3Controller < ApplicationController
  def index
    @cruds = Crud.all
  end

end
