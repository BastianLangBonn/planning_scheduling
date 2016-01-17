(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o1 - o1
			o2 - o2)
	(:init 	(robot_at s)
		(at_location o1 s)
		(grapped o2)
		(not(part_of_line o2))
	)
	(:goal
		(and (line o1 o2 s) (gripper_free) (not(grapped o2)) (at_location o2 s) (end_of_line o2) (part_of_line o1) (part_of_line o2))
	)
)
