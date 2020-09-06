precio = ARGV[0].to_i
n_usuario = ARGV[1].to_i
n_usuario_pre = ARGV[2].to_i
gastos = ARGV[3].to_i

utilidad = precio * n_usuario * (n_usuario_pre * 2) - gastos

if utilidad > 0
    uti_impuesto = (utilidad * 65) / 100
    puts "Las utilidades con impuesto del 35%: #{uti_impuesto}"
    else
    puts "Las utilidades sin impuestp: #{utilidad}"
    end