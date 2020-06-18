player= ARGV[0].downcase

unless (player=='piedra' ||player=='papel' || player=='tijera' )
    puts('tienes que escribir solo papel, piedra o tijera')
else    
    comp=Random.rand(0..2)
    #0: papel
    #1: piedra
    #2: tijera

    if player=='piedra' and comp==0
        puts ('tu juegas piedra computador juega papel, COMPUTADOR GANAS!!!')
    elsif player=='piedra' and comp==1    
        puts ('tu juegas piedra computador juega piedra, EMPATE!!!')
    elsif player=='piedra' and comp==2    
        puts ('tu juegas piedra computador juega tijera, USUARIO GANA!!!') 
    
    elsif player=='papel' and comp==0
        puts ('tu juegas papel computador juega papel, EMPATE!!!')
    elsif player=='piedra' and comp==1    
        puts ('tu juegas papel computador juega piedra, TU GANAS!!!')
    elsif player=='piedra' and comp==2    
        puts ('tu juegas papel computador juega tijera, COMPUTADOR GANA!!!') 

    elsif player=='tijera' and comp==0
        puts ('tu juegas tijera computador juega papel, TU GANAS!!!')
    elsif player=='piedra' and comp==1    
        puts ('tu juegas tijera computador juega piedra, COMPUTADOR GANAS!!!')
    elsif player=='piedra' and comp==2    
        puts ('tu juegas tijera computador juega tijera, EMPATE!!!')     
    end
end