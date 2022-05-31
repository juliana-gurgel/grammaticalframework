concrete command28Por of command28 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = ("encontre"|"clique em")} ;
    Item = {s = "um item"} ;
    Language = {s = "em python"} ;
    
}