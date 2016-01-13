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
	)
	(:goal
		(and (line o6 o4 o3 s1) (line o8 o5_1 o5_2 s4) (line o1 o7 o2 s6))
	)
)
