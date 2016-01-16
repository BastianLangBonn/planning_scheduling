(define (problem problem1)
	(:domain domain)
	(:objects 	s1 - s1
			s3 - s3
			o1 - o1
			o2_1 - o2 
			o2_2 - o2
			o3 - o3
			o4 - o4)
	(:init 	(robot_at s1)
		(gripper_free)
		(at_location o1 s3)
		(at_location o2_1 s3)
		(at_location o2_2 s3)
		(at_location o3 s3)
		(at_location o4 s3)
		(= (total-cost) 0)
		(carries_none)
		
		;Distance Matrix

		(= (distance s1 s1) 0)
		(= (distance s3 s3) 0)

		(= (distance s1 s3) 2)
		(= (distance s3 s1) 2)

		
	)
	(:goal
			(and (line o1 o2_2 o2_1 s1) (line o2_2 o2_1 o3 s1) (line o2_1 o3 o4 s1))
	)
	(:metric minimize (total-cost))
)
