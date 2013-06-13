class MenusController < ApplicationController

  def get_type_detail type
    type_detail = Food.find_all_by_typeName(type)
    return type_detail
  end
  def show
    @types = Food.select(:typeName).uniq
    @type_detail = {}
    @types.each do |t|
      type = t.typeName
      @type_detail["#{type}"] = get_type_detail type
    end
  end
end
