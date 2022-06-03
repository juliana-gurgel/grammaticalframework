-- command32: How to swap a group of column headings with their values in Pandas

    abstract command32 = {
  
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