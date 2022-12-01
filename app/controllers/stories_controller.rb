class StoriesController < ApplicationController

  def index
    @stories = Story.all
  end

  def show
  end

  def new
  end

  def create

    @story.initial = @story.create_content(@story)
    @story.trigger = @story.create_content(@story)
    @story.adventure1 = @story.create_content(@story)
    @story.adventure2 = @story.create_content(@story)
    @story.outcome = @story.create_content(@story)
    @story.final = @story.create_content(@story)
  end

  def delete
  end

end
