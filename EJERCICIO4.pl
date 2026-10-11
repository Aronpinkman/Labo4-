
almacenar(N, [N]) :- 
    N < 10.

almacenar(N, [Digito|Resto]) :-
    N >= 10,
    Digito is N mod 10,       % Extrae el último dígito
    Siguiente is N // 10,     % Elimina el último dígito
    almacenar(Siguiente, Resto).
