class PlayersController < ApplicationController
  get '/players' do
      sortedPlayers = Player.playerList
      sortedPlayers.to_json
  end

  post '/players' do
      player = Player.create(params)
      player.to_json
  end

  delete '/players/:id/team/:team_id' do
      player = Player.find_by(id: params[:id])
      player.destroy
      teams = Team.find_by(id: params[:team_id])
      teams.to_json(include: :players)
  end

  patch '/players/:id/team/:team_id' do
    player = Player.find_by(id: params[:id])

    request.body.rewind
    request_payload = JSON.parse request.body.read

    player.update(request_payload)
    teams = Team.find_by(id: params[:team_id])
      teams.to_json(include: :players)
end

end
