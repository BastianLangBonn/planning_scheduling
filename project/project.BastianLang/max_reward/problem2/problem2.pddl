(define (problem problem2)
	(:domain domain)
	(:objects 	s1 - s1
			s3 - s3
			o1 - o1
			o2_1 - o2 
			o2_2 - o2
			o3 - o3
			o4 - o4
			r - robot
			c0 c1 c2 c3 - capacity
	)
	(:init 	(at_location r s1)
		(gripper_free r)
		(at_location o1 s3)
		(at_location o2_1 s3)
		(at_location o2_2 s3)
		(at_location o3 s3)
		(at_location o4 s3)
		(= (total-cost) 0)
		(robot_capacity r c3)
		(robot_carries r c0)
		(preceding_capacities c0 c1)
		(preceding_capacities c1 c2)
		(preceding_capacities c2 c3)
		
		;Distance Matrix

		(= (distance s1 s1) 0)
		(= (distance s3 s3) 0)

		(= (distance s1 s3) 2)
		(= (distance s3 s1) 2)

		
	)
	(:goal
			(and (line o1 o2_1 o2_2 s1) (line o2_1 o2_2 o3 s1) (line o2_2 o3 o4 s1))
	)
	(:metric minimize (total-cost))
)
