concrete command29Por of command29 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "calcular" | "somar" | "juntar" | "calculo" | "somo" | "junto"} ;
    Item = {s = "partes iguais de dois dicionários" | "dois dicionários" | "dicionários"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}