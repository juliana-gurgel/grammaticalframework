concrete command28Eng of command28 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = ("find"|"click")} ;
    Item = {s = "an item"} ;
    Language = {s = "in python"} ;
    
}