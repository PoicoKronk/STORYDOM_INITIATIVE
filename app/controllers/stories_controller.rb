class StoriesController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_story, only: [:show, :destroy ]

  def index
    @stories = Story.all
  end

  def show
    @story_init = self.story_initial(@story)
    @story_trig = self.story_trigger(@story)
    @story_adv1 = self.story_adventure1(@story)
    @story_adv2 = self.story_adventure2(@story)
    @story_out = self.story_outcome(@story)
    @story_fin = self.story_final(@story)
  end

  def new
    @story = Story.new
  end

  def create
    @story = Story.new(story_params)
    @story.user_id = 3
    @story.character_id = Character.find_by(name: params[:story][:character_id]).id
    @story.item_id = Item.find_by(name: params[:story][:item_id]).id
    @story.place_id = Place.find_by(name: params[:story][:place_id]).id

    @story.number_index = rand(1..4)

    if @story.save
      redirect_to root_path
    else
      raise
    end
    #   redirect_to root_path, notice: "Story was successfully created."
    # else
    #   render :new, status: :unprocessable_entity
    # end
  end

  def destroy
  end

  # private

  def set_story
    @story = Story.find(params[:id])
  end

  def story_initial(story)
    contents = [
      "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
      "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
      "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}.",
      "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}."
    ]
    content = contents[story.number_index]
  end

  def story_trigger(story)
    contents = [
      "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
      "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
      "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}.",
      "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}."
    ]
    content = contents[story.number_index]
  end

  def story_adventure1(story)
    contents = [
      "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
      "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
      "When #{story.character.name} realized the prince was after its treasure, the dragon was ready to fight back.",
      "When #{story.character.name} realized the prince was after its treasure, the dragon was ready to fight back."
    ]
    content = contents[story.number_index]
  end

  def story_adventure2(story)
    contents = [
      "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
      "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
      "The #{story.character.name} was aggressive. The battle was tough.",
      "The #{story.character.name} was aggressive. The battle was tough."
    ]
    content = contents[story.number_index]
  end

  def story_outcome(story)
    contents = [
      "The dragon defeated, the #{story.character.name} became #{story.character.gender} master.",
      "The dragon defeated, the #{story.character.name} came back in #{story.character.gender} kingdom.",
      "The #{story.character.name} wanted to end it. It spitted out fire on its enemy leaving a roasted prince.",
      "Both the #{story.character.name} and the prince were exhausted. They finally fell asleep."
    ]
      content = contents[story.number_index]
  end

  def story_final(story)
    contents = [
      "The #{story.character.name} was happy to have found his #{story.item.name} and made a friend, the dragon through this journey.",
      "The #{story.character.name} was more powerful with his new #{story.item.name} and was ready to conquer other lands.",
      "The #{story.character.name} had a great meal and continued to wait for a worthy master",
      "When #{story.character.name} and the prince woke up with the sun, they looked at each other and laughed. A friendship was born."
    ]
    content = contents[story.number_index]
  end

  def story_params
    params.require(:story).permit(:character, :place, :item)
  end
end
