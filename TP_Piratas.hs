type Botin= ([Char], Int)  -- Nombre, Valor

type Pirata= ([Char], [Botin], [Char]) -- Nombre, Botin, Saqueo

type Tripulacion= ([Char],[Pirata], [Char]) -- Nombre, Piratas, Saqueo

---------------TESOROS--------------------------
pirata :: Pirata
barco :: Tripulacion


cantidad_tesoros pirata = map length snd pirata

afortunado pirata = sum (map snd (snd pirata))

mismo_tesoro pirata pirata2 =  snd pirata == snd pirata2 
distnto_valor pirata pirata2 = snd (snd pirata) == snd (snd pirata2)

maximo_valor pirata= maximum snd pirata

pirataSinValioso pirata= if sum (map snd pirata) <100 then putStrLn "El pirata no tiene valioso"

--sacarTesoro pirata tesoro= filter (snd pirata) != tesoro 


--------------------------------------------------------------------





----------------SAQUEAR----------------------------------------------

------Para Orden Superior------

--valiosos tesoro = filter tesoro(>100)  

--especifico buscado tesoro = if buscado == fst tesoro then putStrLn "TIENE TODO MATALO"

--corazon pirata = false

--todo buscado tesoro = valiosos tesoro || especifico (buscado tesoro)

------Orden Superior------

--SaquearSegun funcion pirata = funcion (snd pirata)

--SaqValiosos pirata= SaquearSegun valiosos pirata
--SaqEspecifico buscado pirata=  especifico buscado (snd pirata)
--SaqTodo pirata= SaquearSegun todo pirata

-------Saquear Final-------


--saquear pirata =  


--------------------------------------------------------------------





----------------BARCOS-------------------------

incorporaTrip barco pirata= pirata : snd barco 

abandonaTrip barco= head barco


--------------------------------------------------------------------





----------------ISLAS-------------------------

IslaTortuga  barco = [Frasco de Arena, 1] ++ map snd barco

IslaRon barco = [Botella de Ron, 25] ++ map snd barco


--------------------------------------------------------------------





----------------CIUDAD-------------------------




--------------------------------------------------------------------





----------------ABORDAR-------------------------

--AbordarBarco =










