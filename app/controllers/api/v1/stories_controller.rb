class Api::V1::StoriesController < ApplicationController

  def index
    stories = Story.all
    render json: stories, status: :accepted
  end

  def create
    template = Template.find_by(id:params["story"]["template_id"])
    story_words = params["story"]["words"].each { |word| word.each do |k,v| 
      template_story = template.story
      if template_story["*$_#{k}_$*"]
        template_story["*$_#{k}_$*"] = v
      end
      
    end }
    user = User.find_by({username: params["story"]["username"]})
    story = Story.create({story: template.story, user: user, title: params["story"]["title"] })
    if story.valid?
      render json: story, status: :created
    else
      render json: { error: story.errors.full_messages }, status: :not_acceptable
    end
  end

  private
  def story_params
    template = Template.find_by(id:params["story"]["template_id"])
    word_hashes = template.words.map { |word| JSON.parse(word).select { |k,v| k == "key" } }
    permit_words = word_hashes.map { |word| word["key"] }
    params.require(:story).permit(:username, :template_id, :title, words: permit_words)
  end
end
