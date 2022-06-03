-- command48: Generating an MD5 checksum of a file

    abstract command48 = {
  
	flags startcat = Request ;
	cat
		Request ; Wh_word; Action ; Object ; Package; Circumstance ;
	fun
		Pred : Wh_word -> Action -> Object -> Package -> Circumstance -> Request ;
		Command : Wh_word ;
		Verb : Action ;
		Item : Object ;
		Library : Package ;
		Language : Circumstance ;

}