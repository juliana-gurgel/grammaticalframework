concrete command28Py of command28 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "sorted(words, key=lambda x: 'a' + x if x.startswith('letter') else 'b' + x)"} ;
    Verb = {s = ""} ;
    Item = {s = ""} ;
    Library = {s = ""} ;
    Language = {s = ""} ;
    
}