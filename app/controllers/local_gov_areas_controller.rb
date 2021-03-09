class LocalGovAreasController < ApplicationController

  def index
    @local_gov_areas = LocalGovArea.all
  end

  def show
    local_gov_area = LocalGovArea.where("name = ?", params[:name])
    @output = []
    local_gov_area.each do |chart|
      @output.push({"name": chart.description, data: {"2011": chart.yr2011, "2012": chart.yr2012, "2013": chart.yr2013, "2014": chart.yr2014, "2015": chart.yr2015, "2016": chart.yr2016, "2017": chart.yr2017, "2018": chart.yr2018, "2019": chart.yr2019, "2020": chart.yr2020, "2021": chart.yr2021}})
    end
    render
  end

end
