begin_version
3
end_version
begin_metric
0
end_metric
6
begin_variable
var0
-1
2
Atom at_location(o, s)
NegatedAtom at_location(o, s)
end_variable
begin_variable
var1
-1
4
Atom carries_none()
Atom grapped(o)
Atom staged(o)
<none of those>
end_variable
begin_variable
var2
-1
2
Atom carries_one()
NegatedAtom carries_one()
end_variable
begin_variable
var3
-1
2
Atom carries_three()
NegatedAtom carries_three()
end_variable
begin_variable
var4
-1
2
Atom carries_two()
NegatedAtom carries_two()
end_variable
begin_variable
var5
-1
2
Atom gripper_free()
NegatedAtom gripper_free()
end_variable
4
begin_mutex_group
3
0 0
1 1
1 2
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_mutex_group
2
1 1
5 0
end_mutex_group
begin_state
0
0
1
1
1
0
end_state
begin_goal
3
0 1
1 1
5 1
end_goal
4
begin_operator
pick o s
0
10
0 0 0 1
0 1 0 1
1 1 0 2 -1 0
1 1 1 2 -1 1
1 1 2 2 -1 1
1 1 3 2 -1 1
1 4 0 3 -1 0
1 2 0 4 -1 0
1 2 1 4 -1 1
0 5 0 1
0
end_operator
begin_operator
place o s
0
9
0 0 -1 0
1 2 0 1 1 0
1 2 1 1 1 3
1 4 0 2 -1 0
1 4 1 2 -1 1
0 3 -1 1
1 3 0 4 -1 0
1 3 1 4 -1 1
0 5 -1 0
0
end_operator
begin_operator
stage o
0
2
0 1 1 2
0 5 -1 0
0
end_operator
begin_operator
unstage o
0
2
0 1 2 1
0 5 0 1
0
end_operator
0
