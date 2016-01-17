(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1
			r - robot
			c1 c2 - capacity)
	(:init 	(at_location r s)
		(grapped r o)	
		(robot_carries r c2)
		(preceding_capacities c1 c2)

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(and 
		(at_location o s)
		(not(grapped r o))
		(gripper_free r)
		(robot_carries r c1)
		(not(robot_carries r c2))
		)
	)
)
