class PublishersController < ApplicationController
  def new
    @page_title = "Add New Publisher"
    @publisher = Publisher.new
  end

  def create
    @publisher = Publisher.new(publisher_params)
    if @publisher.save
      flash[:notice] = "Successfully created publisher."
      redirect_to publishers_path
    else
      render 'new'
    end
     publishers_path
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end

  private
    def publisher_params
      params.require(:publisher).permit(:name)
    end
end
