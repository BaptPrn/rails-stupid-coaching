class CoachingController < ApplicationController

  def home
  end

  def answer
    @query = params[:query]
    if @query.include?("?")
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      return ""
    else
       @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end

# def coach_answer(your_message)

#  if your_message.include?("?")

#    return "Silly question, get dressed and go to work!"

#  elsif your_message == "I am going to work right now!"

#    return ""

#  else

#    return "I don't care, get dressed and go to work!"

#  end

# end



# def coach_answer_enhanced(your_message)

#  if your_message == your_message.upcase

#    prefix = "I can feel your motivation! "

#  else

#    prefix = ""

#  end


#  answer = coach_answer(your_message)

#  prefix + answer

# end
