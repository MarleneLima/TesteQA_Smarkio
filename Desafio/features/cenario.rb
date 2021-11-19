Dado('que acesso o site Youtube') do 
  visit ('https://www.youtube.com')
  sleep(2)
end

Quando('entro no canal da D1-Jornadas Digitais') do
  visit ('https://www.youtube.com/c/D1JornadasDigitais') 
  sleep(2)
end

Então('clico na aba Sobre, verifico a quantidade de inscritos') do
  all("div[class='tab-content style-scope tp-yt-paper-tab']")[5].click
  sleep(2)
end
#Sem id ou btn para encontrar essa parte no código, foi usado comando ALL para buscar a parte CLASS que estava dentro da DIV e coloquei a variante de nº5 da sequencia.

Então('tiro um print do numero de inscritos do canal junto com o nome') do
  
end



#visit ('https://www.youtube.com/c/D1JornadasDigitais/about')

=begin
  #click_button(class: 'iron-selected')
end

Então('tiro um print do numero de inscritos do canal junto com o nome') do
 page.all(:css, '.style-scope ytd-c4-tabbed-header-renderer')
 find('#subscriber-count')
 find_by_id('subscriber-count')
end

<yt-formatted-string id="subscriber-count" class="style-scope ytd-c4-tabbed-header-renderer" aria-label="612 inscritos">612 inscritos</yt-formatted-string>
=end
  
