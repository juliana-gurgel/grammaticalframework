concrete command31Py of command31 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "DataFrame.from_csv('c:/~/file.txt', sep='\t')"} ;
    Verb = {s = ""} ;
    Item = {s = ""} ;
    Library = {s = ""} ;
    Language = {s = ""} ;
    
}