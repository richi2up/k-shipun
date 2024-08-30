jugada_usuario = ARGV[0]
opciones = ["piedra", "papel", "tijera"]
numero_aleatorio = opciones[rand(0..2)]



      if (jugada_usuario == "piedra" && numero_aleatorio == "tijera")
        puts "Ganaste. el Computador elijio  #{numero_aleatorio}"
        elsif (jugada_usuario == "piedra" && numero_aleatorio == "papel")
        puts "Perdiste. el Computador elijio  #{numero_aleatorio}"
        elsif (jugada_usuario == "papel" && numero_aleatorio == "piedra")
        puts "Ganaste el Computador elijio  #{numero_aleatorio}"
        elsif (jugada_usuario == "papel" && numero_aleatorio == "tijera")
        puts "Perdiste. el Computador elijio  #{numero_aleatorio}"
        elsif (jugada_usuario == "tijera" && numero_aleatorio == "papel")
        puts "Ganaste el Computador elijio  #{numero_aleatorio}"
        elsif (jugada_usuario == "tijera" && numero_aleatorio == "piedra")
        puts "Perdiste el Computador elijio  #{numero_aleatorio}"
        elsif (jugada_usuario ==  numero_aleatorio)
        puts "Empataste. el Computador elijio  #{numero_aleatorio}"
        else
            puts "ingrese opcion valida y bien escrita (piedra, papel y tijera)"
        end
