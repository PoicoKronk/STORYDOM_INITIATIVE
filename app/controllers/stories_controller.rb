class StoriesController < ApplicationController
  # skip_before_action :authenticate_user!
  before_action :set_story, only: [:show, :destroy, :page1, :page2, :page3, :page4, :page5, :page6]

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
    @story.user_id = current_user.id
    @story.character_id = Character.find_by(name: params[:story][:character_id]).id
    @story.item_id = Item.find_by(name: params[:story][:item_id]).id
    @story.place_id = Place.find_by(name: params[:story][:place_id]).id

    @story.number_index = rand(0..1)

    if @story.save
      redirect_to page1_story_path(@story)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
  end

  # private

  def set_story
    @story = Story.find(params[:id])
  end

  def story_params
    params.require(:story).permit(:character, :place, :item)
  end

  def page1
    @story_init = self.story_initial(@story)
  end

  def page2
    @story_trig = self.story_trigger(@story)
  end

  def page3
    @story_adv1 = self.story_adventure1(@story)
  end

  def page4
    @story_adv2 = self.story_adventure2(@story)
  end

  def page5
    @story_out = self.story_outcome(@story)
  end

  def page6
    @story_fin = self.story_final(@story)
  end


  def story_initial(story)
    case story.character.typ
    when "Human"
      contents = [
        "In the #{story.place.name}, the #{story.character.name} was looking for a powerful #{story.item.name}.",
        "In the #{story.place.name}, the #{story.character.name} was looking for a powerful #{story.item.name}."
      ]
      content = contents[story.number_index]
    when "Creature"
      contents = [
        "In the #{story.place.name}, the #{story.character.name} was flying in the sky. #{story.character.gender} was guarding a powerful #{story.item.name}.",
        "In the #{story.place.name}, the #{story.character.name} was flying in the sky. #{story.character.gender} was guarding a powerful #{story.item.name}."
      ]
      content = contents[story.number_index]
    end
  end

  def story_trigger(story)
    case story.character.typ
    when "Human"
      contents = [
        "Suddenly, a gust of wind struck the #{story.character.name}. A dragon was flying over #{story.character.pronoun}.",
        "Suddenly, a gust of wind struck the #{story.character.name}. A dragon was flying over #{story.character.pronoun}."
      ]
      content = contents[story.number_index]
    when "Creature"
      contents = [
        "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}.",
        "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}."
      ]
      content = contents[story.number_index]
    end
  end

  def story_adventure1(story)
    case story.character.typ
    when "Human"
      contents = [
        "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
        "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}."
      ]
      content = contents[story.number_index]
    when "Creature"
      contents = [
        "When the #{story.character.name} realized the prince was after its treasure, the #{story.character.name} was ready to fight back.",
        "When the #{story.character.name} realized the prince was after its treasure, the #{story.character.name} was ready to fight back."
      ]
      content = contents[story.number_index]
    end
  end

  def story_adventure2(story)
    case story.character.typ
    when "Human"
      contents = [
        "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
        "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon."
      ]
      content = contents[story.number_index]
    when "Creature"
      contents = [
        "The #{story.character.name} was aggressive. The battle was tough.",
        "The #{story.character.name} was aggressive. The battle was tough."
      ]
      content = contents[story.number_index]
    end
  end

  def story_outcome(story)
    case story.character.typ
    when "Human"
      contents = [
        "The dragon defeated, the #{story.character.name} became #{story.character.possessive} master.",
        "The dragon defeated, the #{story.character.name} came back in #{story.character.possessive} kingdom."
      ]
      content = contents[story.number_index]
    when "Creature"
      contents = [
        "The #{story.character.name} wanted to end it. It spitted out fire on its enemy leaving a roasted prince.",
        "Both the #{story.character.name} and the prince were exhausted. They finally fell asleep."
      ]
      content = contents[story.number_index]
    end
  end

  def story_final(story)
    case story.character.typ
    when "Human"
      contents = [
        "The #{story.character.name} was happy to have found #{story.character.possessive} #{story.item.name} and made a friend, the dragon through this journey.",
        "The #{story.character.name} was more powerful with #{story.character.possessive} new #{story.item.name} and was ready to conquer other lands."
      ]
      content = contents[story.number_index]
    when "Creature"
      contents = [
        "The #{story.character.name} had a great meal and continued to wait for a worthy master.",
        "When the #{story.character.name} and the prince woke up with the sun, they looked at each other and laughed. A friendship was born."
      ]
      content = contents[story.number_index]
    end
  end

end
