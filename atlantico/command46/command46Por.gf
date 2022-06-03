concrete command46Por of command46 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "excluir" | "deletar" | "apagar" | "excluo" | "deleto" | "apago"} ;
    Item = {s = "elementos de uma lista que iniciam com um caractere específico" | "palavras de uma lista que iniciam com um caractere específico" |"elementos começando com um caractere específico" | "palavras que começam com um caractere específico" | "strings que começam com um caractere específico" | "strings começando com um caractere específico" | "elementos de uma lista que comecem com uma letra específica" | "palavras de uma lista que comecem com uma letra específica" | "elementos começando com uma letra específica" | "palavras começando com uma letra específica" | "string que começa com uma letra específica" | "strings começando com uma letra específica"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}