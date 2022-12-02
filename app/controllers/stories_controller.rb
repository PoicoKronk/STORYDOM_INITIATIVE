class StoriesController < ApplicationController
  skip_before_action :authenticate_user!
  # before_action :set_story, only: [:show, :destroy]

  def index
    @stories = Story.all
  end

  def show
  end

  def new
    @story = Story.new
  end


  def create
    @story = Story.new(story_params)
    @story.user = current_user
    index = [0..3].rand
    @story.initial = @initial.create_content(@story, index)
    @story.trigger = @trigger.create_content(@story, index)
    @story.adventure1 = @adventure1.create_content(@story, index)
    @story.adventure2 = @adventure2.create_content(@story, index)
    @story.outcome = @outcome.create_content(@story, index)
    @story.final = @final.create_content(@story, index)
    # @story = " #{@story.initial} #{@story.trigger} #{@story.adventure1} #{@story.adventure2} #{@story.outcome} #{@story.final}"
  end

  def destroy
  end

  private

  # def set_story
  #   @story = Story.find(params[:id])
  # end

  def story_params
    params.require(:story).permit(:initial, :trigger, :adventure1, :adventure2, :outcome, :final, :user_id, :place, :character, :item)
  end
end
