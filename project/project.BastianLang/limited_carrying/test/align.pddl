(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o1 - o1
			o2 - o2
			r - robot
			c1 c2 - capacity)
	(:init 	(at_location r s)
		(at_location o1 s)
		(grapped r o2)
		(not(part_of_line o2))
		(= (distance s s) 0)
		(preceding_capacities c1 c2)
		(robot_carries r c2)
	)
	(:goal
		(and 
		(line o1 o2 s) 
		(gripper_free r) 
		(not(grapped r o2)) 
		(at_location o2 s) 
		(end_of_line o2) 
		(part_of_line o1) 
		(part_of_line o2)
		(not(robot_carries r c2))
		(robot_carries r c1)
		)
	)
)
