class ChartsController < ApplicationController

  def new_lga
    lga = LocalGovArea.where("name = ?", params[:name])
    output = []
    lga.each do |chart|
       output.push(["2013": chart.yr2013, "2014": chart.yr2014, "2015": chart.yr2015])
    end
    render json: output
  end

end
