module Lista01 where
--1
quadrado x  = x^2

--2
somaTresNumeros x y z = x + y + z

--3
metadeMenorQueDez x = if x < 10 then x/2 else x

--4
parImpar x = if mod x 2 == 0 then "Par" else "Impar"

--5
quadradoLista lista = (head lista)^2
qudradoLista2 lista =  (lista!!0)^2

--6
notaConceito nota = if nota>=9 then "Conceito A"
					else if nota>=7.5 && nota<9 then "Conceito B"
					else if nota>=6 && nota<7.5 then "Conceito C"
					else if nota>=4 && nota<6 then "Conceito D"
					else "Conceito E"

-- 7
somaLista lista =  sum lista

--9
senhorOuSenhora x y = if y == 'M' || y == 'm' then "Sr. "++x then "Sra. "++x