## Y plane

A brick's y0 coordinate is at its top. So, the antistud on a plate is at y0+1 and the stud is at y0. For a brick, the stud is at y0 and the antistud is at y0+3



A set of shape production rules define a formal grammar to tightly fill a height map with interconnected LEGO elements.

B: A complete Build
L: A bilayer of bricks
Lₑ: An even layer of bricks/plates in a build
Lₒ: An odd layer of bricks/plates in a build
Rₑ₁: An even 1xn row of bricks
Rₑ₂: A even 2xn row of bricks
Rₒ₁: An odd 1xn row of bricks
Rₒ₂: A odd 2xn row of bricks

For rows, odd and even refer to the offset of the first element in a row. An even offset may start directly with an nx2 element, whereas an odd offset must start with a nx1 brick. This ensures that layers overlap in structurally sound ways in both directions.

For layers, odd and even refer to the odd/even status of rows in the build. This impacts whether the staring row is a single or double row.

Non-terminals:

B -> Lⁿ # A complete build
L -> LₑLₒ # A bilayer of bricks
Lₑ -> Rₑ₂ⁿ # An even layer of bricks/plates in a build
Lₒ -> Rₒ₁Rₒ₂ⁿRₒ₁ # An odd layer of bricks/plates in a build
Rₑ₁ -> E₁₂ⁿ # An even 1xn row of elements
Rₑ₂ -> E₂₂ⁿ # A even 2xn row of elements
Rₒ₁ -> E₁₁E₁₂ⁿE₁₁ # An odd 1xn row of elements
Rₒ₂ -> E₁₂E₂₂ⁿE₁₂ # An odd 2xn row of elements
E₂₂ -> E₁₂E₁₂ # A 2x2 elements decompose to 1x2 elements
E₁₂ -> E₁₁E₁₁ # A 1x2 elements decompose to 1x1 elements

Terminals:

E₁₁ -> 3005 # Brick 1x1
E₁₂ -> 3004 # Brick 1x2
E₂₂ -> 3003 # Brick 2x2

Apollo 11 Height map:

https://github.com/jaanga/moon-heightmaps-256p-ne/blob/gh-pages/%2B0/256p%2B0%2B23.png

