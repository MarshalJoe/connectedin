class StudentsController < ApplicationController

  def show_all
  end

  def show
    @data = {
      'harsh' => {
        name: "Harsh Patel",
        city: "St.Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe"
      },
      'matt' => {
        name: "Matt Buck",
        city: "Antarctica",
        description: "Reigning rails ninja",
        picture_url: "http://goo.gl/GwwMqe"
      },
       'ravi' => {
        name: "Ravi Parikh",
        city: "Everywhere, U.S.A.",
        description: "Co-founder and general badass",
        picture_url: "http://goo.gl/GwwMqe"
      }
    }
    @instructor_name = params[:username]
    @specific_data = @data[@instructor_name]
  end


end

  # def show_harsh
  #   @student = {
  #       name: "Harsh Patel",
  #       city: "St. Louis",
  #       description: "The Indian man with glasses",
  #       picture_url: "http://goo.gl/GwwMqe"
  #   }
  # end

  # def show_matt
  #   @student = {
  #       name: "Matt Buck",
  #       city: "Antarctica",
  #       description: "Reigning rails ninja",
  #       picture_url: "http://goo.gl/GwwMqe"
  #   }
  # end

  # def show_ravi
  #   @student = {
  #       name: "Ravi",
  #       city: "Everywhere, U.S.A.",
  #       description: "Co-founder and general badass",
  #       picture_url: "http://goo.gl/GwwMqe"
  #   }
  # end