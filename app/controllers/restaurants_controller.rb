class RestaurantsController < ApplicationController
  protect_from_forgery

  def index
    @data = Restaurant.all

    if params['restaurantname'] != nil then
      @restaurant_name = params['restaurantname']
    else
      @restaurant_name = 'びえええ'
    end

    if request.post? then
      case params['wheat_threshold']
      when '3.問題なし'
        @wheat_threshold = 3
      when '2.慎重'
        @wheat_threshold = 2
      when '1.禁忌'
        @wheat_threshold = 1
      end

      case params['egg_threshold']
      when '3.問題なし'
        @egg_threshold = 3
      when '2.慎重'
        @egg_threshold = 2
      when '1.禁忌'
        @egg_threshold = 1
      end

      case params['nuts_threshold']
      when '3.問題なし'
        @nuts_threshold = 3
      when '2.慎重'
        @nuts_threshold = 2
      when '1.禁忌'
        @nuts_threshold = 1
      end


      if params['energy_check'] then
        @energy = 1
      else
        @energy = 0
      end

      if params['protein_check'] then
        @protein = 1
      else
        @protein = 0
      end

      if params['fat_check'] then
        @fat = 1
      else
        @fat = 0
      end

      if params['carbohydrate_check'] then
        @carbohydrate = 1
      else
        @carbohydrate = 0
      end

    else
      @wheat_threshold =3
      @egg_threshold =3
      @nuts_threshold =3
      @energy =0
      @protein = 0
      @fat = 0
      @carbohydrate = 0
    end

  end
end
