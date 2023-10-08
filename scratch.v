Definition grade_comparison (g1 g2 : grade) : comparison :=
  match g1 , g2 with
  | Grade A m1 , Grade A m2 => modifier_comparison m1 m2
  | Grade B m1 , Grade B m2 => modifier_comparison m1 m2
  | Grade C m1 , Grade C m2 => modifier_comparison m1 m2
  | Grade D m1 , Grade D m2 => modifier_comparison m1 m2
  | Grade F m1 , Grade F m2 => modifier_comparison m1 m2
  | Grade l1 _ , Grade l2 _ => letter_comparison l1 l2
  end.