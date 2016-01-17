(define (problem problem1)
	(:domain domain)
	(:objects 	s1 - s1
			s2 - s2
			s3 - s3
			o1 - o1
			o2 - o2
			o3 - o3)
	(:init 	(robot_at s1)
		(gripper_free)
		(at_location o1 s1)
		(at_location o2 s2)
		(at_location o3 s3)
		(= (total-cost) 0)
		;Distance Metric

		(= (distance s1 s1) 0)
		(= (distance s2 s2) 0)
		(= (distance s3 s3) 0)

		(= (distance s1 s2) 1)
		(= (distance s1 s3) 2)

		(= (distance s2 s1) 1)
		(= (distance s2 s3) 1)

		(= (distance s3 s1) 2)
		(= (distance s3 s2) 1)

	)
	(:goal
		(line o1 o2 o3 s3)
	)
	(:metric minimize (total-cost))
)
