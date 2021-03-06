(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o1 o2 o3 - o1
			r - robot
			c0 c1 c2 c3 - capacity
	)
	(:init 	(at_location r s)
		(at_location o1 s)
		(at_location o2 s)
		(at_location o3 s)
		(gripper_free r)
		(robot_capacity r c3)
		(robot_carries r c0)
		(preceding_capacities c0 c1)
		(preceding_capacities c1 c2)
		(preceding_capacities c2 c3)

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(robot_carries r c3)
	)
)
