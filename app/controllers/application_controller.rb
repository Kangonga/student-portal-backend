class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  #Unit Section
  #Create a new unit
  post "/units" do
    unit = Unit.create(name: params[:name], description: params[:description], code: params[:code], unit_grade: params[:unit_grade], category_id: params[:category_id])
    unit.to_json
  end

  get "/units" do
    units = Unit.all
    units.to_json
  end

  delete "/units/:id" do
    unit = Unit.find(params[:id])
    unit.destroy
    unit.to_json
  end

 
end
