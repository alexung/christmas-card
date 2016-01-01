class CardsController < ApplicationController
  def index
  end

  def password
  end

  def password_entered
    if params["christmas_card"]["password"]
      if params["christmas_card"]["password"] == "bahbz"
        redirect_to christmas_card_2015_path, notice: "Correct!"
      elsif params["christmas_card"]["password"] == "iloveyay"
        redirect_to christmas_yay_path, notice: "Correct!"
      elsif params["christmas_card"]["password"] == "owm"
        redirect_to christmas_owm_path, notice: "Correct!"
      elsif params["christmas_card"]["password"] == "vutheaandpha"
        redirect_to christmas_vuthea_pha_path, notice: "Correct!"
      elsif params["christmas_card"]["password"] == "poovuth"
        redirect_to christmas_poo_path, notice: "Correct!"
      else
        redirect_to christmas_card_2015_password_path, notice: "Wrong Password!"
      end
    end
  end
end
