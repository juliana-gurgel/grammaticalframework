concrete command28Py of command28 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "sorted(words, key=lambda x: 'a' + x if x.startswith('s') else 'b' + x)"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}