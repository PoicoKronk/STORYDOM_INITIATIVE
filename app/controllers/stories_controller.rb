class StoriesController < ApplicationController

  def index
    @stories = Story.all
  end

  def show
  end

  def new
  end

  def create

    @story.structure1 = @story.create_content(@story)
    @story.structure2 = @story.create_content(@story)
    @story.structure3 = @story.create_content(@story)
    @story.structure4 = @story.create_content(@story)
  end

  def delete
  end

end
