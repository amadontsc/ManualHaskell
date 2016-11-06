--let lista = [ x+y | x <-[1..20], y<-[1..100], x<10, y `mod`10 == 0 ]
--probar lista
mostrarVocales frase = [ letra | letra<-frase, letra `elem` ['a', 'e', 'i', 'o', 'u'] ]

