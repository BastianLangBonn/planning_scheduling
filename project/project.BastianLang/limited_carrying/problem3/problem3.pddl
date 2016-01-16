(define (problem problem1)
	(:domain domain)
	(:objects 	s1 - s1
			s2 - s2
			s3 - s3
			s4 - s4
			s5 - s5
			s6 - s6
			o1 - o1
			o2 - o2
			o3 - o3
			o4 - o4
			o5_1 o5_2 - o5
			o6 - o6
			o7 - o7
			o8 - o8
	)
	(:init 	(robot_at s1)
		(gripper_free)
		(at_location o1 s5)
		(at_location o2 s3)
		(at_location o3 s2)
		(at_location o4 s5)
		(at_location o5_1 s5)
		(at_location o5_2 s2)
		(at_location o6 s3)
		(at_location o7 s2)
		(at_location o8 s3)
		
		;Distance Metric

		(= (distance s1 s1) 0)
		(= (distance s2 s2) 0)
		(= (distance s3 s3) 0)
		(= (distance s4 s4) 0)
		(= (distance s5 s5) 0)
		(= (distance s6 s6) 0)

		(= (distance s1 s2) 1)
		(= (distance s1 s3) 2)
		(= (distance s1 s4) 5)
		(= (distance s1 s5) 4)
		(= (distance s1 s6) 5)

		(= (distance s2 s1) 1)
		(= (distance s2 s3) 1)
		(= (distance s2 s4) 6)
		(= (distance s2 s5) 4)
		(= (distance s2 s6) 5)

		(= (distance s3 s1) 2)
		(= (distance s3 s2) 1)
		(= (distance s3 s4) 4)
		(= (distance s3 s5) 4)
		(= (distance s3 s6) 3)

		(= (distance s4 s1) 5)
		(= (distance s4 s2) 6)
		(= (distance s4 s3) 4)
		(= (distance s4 s5) 2)
		(= (distance s4 s6) 1)

		(= (distance s5 s1) 4)
		(= (distance s5 s2) 4)
		(= (distance s5 s3) 4)
		(= (distance s5 s4) 2)
		(= (distance s5 s6) 2)

		(= (distance s6 s1) 5)
		(= (distance s6 s2) 5)
		(= (distance s6 s3) 3)
		(= (distance s6 s4) 1)
		(= (distance s6 s5) 2)
	)
	(:goal
		(and (line o6 o4 o3 s1) (line o8 o5_1 o5_2 s4) (line o1 o7 o2 s6))
	)
	(:metric minimize (total-cost))
)
