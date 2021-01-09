# /////por alguna razon cuando subo la ventana del terminal, en algunos ejercicios se desaparece la base de la letra//////////
# ////porfavor ojo con eso si derrepente notan que falta la base de la letra que estan ejecutando////////////////


# ////////////////////////LETRA O//////////////////////////////

# def letra_o(n)
#     puts "*" * n

#     (n-2).times do
#         print "*"
#         puts " " * (n-2) + "*"
#     end

#     puts "*" * n
# end

# letra_o(5)




# ////////////////////////// LETRA I /////////////////////////



# def letra_i(n)
#     # Parte superior
#     n.times do
#         print "*"
#     end
#     print "\n"

#     # parte media
#     (n-2).times do |i|
#         puts "*".center(n)
#     end

#     # Parte inferior
#     n.times do
#         print "*"
#     end
# end

# letra_i(7)




# ///////////////////////////////// LETRA Z //////////////////////////////////////////////////


# def  letra_z(n)
#     # Parte superior
#     n.times do
#     print "*"
#     end
#     print "\n"

#     # parte media
#     for i in (2...n)
#         puts " " * (n-i) + "*"
#     end

#     # Parte inferior
#     n.times do
#     print "*"
#     end
# end

# letra_z(8)



# /////////////////////LETRA X ///////////////////////////////

# def letra_x(n)
#     (n).times do |i|
#         print " "*i + "*" + "\s" * ((n-i)*2) + "*"
#         puts
#     end
    
#     n.downto(n) do |x|
#         print " " * x + "*"
#         puts
#     end

#     (n).times do |i|
#         print "\s" * (n - i) + "*" + ("\s"*i*2) + "*"
#         puts
#     end
 
# end

# letra_x(5)