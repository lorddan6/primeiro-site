require 'sinatra'

get '/' do
  @nome = 'hello world!'
  @idade = '17'
  erb :sites
end

get '/luan' do 
  '<h1>Luan é o bichão!!!!!</h1>'
end

get '/daniel' do
  '<h1> Daniel</h1>'
end

get '/Daniel' do
  '<h3> Corithians <h3>'
end

get '/corinthians' do 
  '<p>O Sport Club Corinthians Paulista é um clube multiesportivo brasileiro da cidade de São Paulo, capital do estado homônimo.
    Foi fundado como uma equipe de futebol no dia 1 de setembro de 1910 por um grupo de operários do bairro Bom Retiro.</p>'
end

get '/Aprediz da progamação' do 
   '<h1>Franscisco Daniel é um novato na area de informatica</h1>'
end