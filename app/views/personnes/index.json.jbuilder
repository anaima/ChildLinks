json.array!(@personnes) do |personne|
  json.extract! personne, :id, :nom, :statut, :datedenaissance, :famille_id
  json.url personne_url(personne, format: :json)
end
