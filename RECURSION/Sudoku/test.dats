#include "./mylibies.dats"

implement
main0() = ()
where
{

val r0 = (6, 7, 5, 0, 1, 0, 0, 0, 0)
val r1 = (0, 0, 0, 0, 0, 0, 0, 3, 5)
val r2 = (1, 0, 0, 0, 0, 0, 0, 0, 0)
val r3 = (0, 0, 2, 0, 3, 9, 0, 0, 0)
val r4 = (0, 3, 4, 6, 0, 7, 2, 1, 0)
val r5 = (0, 0, 0, 2, 4, 0, 8, 0, 0)
val r6 = (0, 0, 0, 0, 0, 0, 0, 0, 2)
val r7 = (4, 8, 0, 0, 0, 0, 0, 0, 0)
val r8 = (0, 0, 0, 0, 5, 0, 7, 4, 8)

val board = (r0, r1, r2, r3, r4, r5, r6, r7, r8)
val _ = search(board, 0, board, 1)
}