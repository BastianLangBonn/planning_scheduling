(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o1 - o1
			o2 - o2
			o3 - o3
			r - robot
			c1 c2 - capacity)
	(:init 	(at_location r s)
		(at_location o1 s)
		(at_location o2 s)
		(grapped r o3)
		(line o1 o2 s)
		(part_of_line o1)
		(part_of_line o2)
		(end_of_line o2)
		(= (distance s s) 0)
		(preceding_capacities c1 c2)
		(robot_carries r c2)
	)
	(:goal
		(and 
		(at_location o3 s) 
		(gripper_free r) 
		(not (grapped r o3)) 
		(line o1 o2 o3 s) 
		(line o2 o3 s) 
		(end_of_line o3) 
		(not(end_of_line o2)) 
		(part_of_line o3)
		(not(robot_carries r c2))
		(robot_carries r c1)
		)
	)
)
