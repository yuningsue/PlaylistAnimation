# Import file "Player" (sizes and positions are scaled 1:2)
sketch3 = Framer.Importer.load("imported/Player@2x")

sketch3.Function_1.x = 900
sketch3.Function_2.x = 900

sketch3.Group_81.on Events.Click, ->
	sketch3.Group_81.visible = false
	toolbarMove1()
	titleMove1()
	

toolbarMove1 = ->	
	sketch3.Function_2.animate
		properties:
			x: 500
	
titleMove1 = ->		
	sketch3.Info_2.animate
		properties:
			x: -100	

sketch3.Group_82.on Events.Click, ->
	sketch3.Group_82.visible = false
	toolbarMove2()
	titleMove2()
		 
toolbarMove2 = ->
	sketch3.Function_1.animate
		properties:
			x: 500	
titleMove2 = ->
	sketch3.Info_1.animate
		properties:
			x: -100	

sketch3.BuyMessage.visible = false

sketch3.Group_14.on Events.Click, ->
	sketch3.BuyMessage.visible = true

sketch3.Group_20.on Events.Click, ->
	sketch3.BuyMessage.visible = false
