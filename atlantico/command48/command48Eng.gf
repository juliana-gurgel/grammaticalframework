concrete command48Eng of command48 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I" | "what is the best way to"} ;
    Verb = {s = "generate" | "make" | "create"} ;
    Item = {s = "an MD5 checksum of a file" | "an md5 checksum of a file"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}