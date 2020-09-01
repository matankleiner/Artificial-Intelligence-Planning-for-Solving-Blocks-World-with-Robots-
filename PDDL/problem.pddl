(define (problem order_blocksworld)
	(:domain blocksworld)
	(:objects   position1 position2 position3 position4 position5
		        red_cube blue_cube green_cube yellow_cube)
	(:init  (position position1)
			(position position2)
			(position position3)
			(position position4)
			(position position5)
	        	(cube red_cube)
			(cube blue_cube)
			(cube green_cube)
			(cube yellow_cube)
			(at red_cube    position1)
			(at blue_cube    position2)
			(at green_cube    position3)
			(at yellow_cube    position4)
			(empty position5))

	(:goal (and (at red_cube    position2)
			(at blue_cube    position1)
			(at green_cube    position3)
			(at yellow_cube    position4)))
)