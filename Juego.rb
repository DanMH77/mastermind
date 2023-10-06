require 'colorize'

puts "¡ENHORABUENA AVENTURERO! Bienvenido al mundo Mastermind, ¿Cuál es tu nombre de Heróe?".colorize(:red)   
nombre_usuario = gets.chomp 
if nombre_usuario.empty?
puts "Por vavor vuelva a empezar y inserte un nombre"
end

puts "Es un verdadero alivio tenerte con nosotros, han pasado una serie de desastres en nuestro castillo"
puts "¿Qué quieres hacer #{nombre_usuario}?, digita 1 para saber más de la historia / digita 2 para saltarla".colorize(:blue)
eleccion = gets.chomp.to_i

case eleccion
when 1
    puts "Reino unido, castillo de Bebbanburg, 20 años atrás.".colorize(:green)
    puts"Uthred un pagano hijo del rey era el heredero al trono de bebbanburg pero un día fue secuestrado por soldados de Wessex quienes asesinaron a su padre, siendo llevado a tal lugar y fue criado como un cristiano, Edmund quien solo era un vasallo reclamó la corona que no le 
    perteneciá y dejando olvidado al pequeño Uthred. 
    Con el pasar del tiempo el rey Uthred fue creciendo en Wessex y ganando mas respeto cada día, inluso el respeto del rey quien no tenía hijos, en junio de 865 D.C el rey falleció heredandole la corona al jovén Uthred."
    puts "El Rey Uthred de Wessex decidió atacar Bebbanburg declarando la guerra a Edmund rey de Bebbanburg con la 
    intención de recuperar  dichas tierras que le fueron arrebatadas aquel trágico día, se han liberado 
    diversas batallas desde entonces, causando la muerte de miles de guerreros y inocentes. Los campos de batalla, pestilentes
     a putrefacción, buitres por todas partes. El día 3 de marzo del año 872 D.C en las afueras de Bebbanburg falleció el Rey Uthred en
     una cruzada por recuperar algunos de sus mas fieles guerreros que fueron esclavizados, Wessex ha estado perdiendo la guerra desde 
     entonces hasta hoy que llegaste tú, nuestros videntes predijeron que un dia llegaría un gran heróe para recuperar bebbanburg,
      ese eres tú #{nombre_usuario}, eres el elegido"
      puts "__________________________________________________________________________________________".colorize(:blue)
when 2
    puts "vamos a jugar"
else puts "Por favor digite una opcion valida"
    
end

puts "Debes guiar a las tropas a la victoria"
puts "Que quieres hacer digita 1 para atacar/ 2 para defender".colorize(:blue)
modo = gets.chomp.to_i
case modo
when 1
    puts "Tienes 4 tropas de guerreros, la tropa roja, la azul, la verde y la amarilla"
    puts "Debes buscar el orden correcto de colocarlas llamandolas por su color para dominar el campo de batalla
     cuando encuentres el orden correcto tendras la estrategia de batalla perfecta y habrás recuperado Bebbanburg"
when 2
    
else
    
end