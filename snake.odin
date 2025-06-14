package snake

import rl "vendor:raylib"

WINDOW_SIZE :: 1000
GRID_WIDTH :: 20
CELL_SIZE :: 16
Vec2i :: [2]int

main :: proc() {
  rl.SetConfigFlags({.VSYNC_HINT})
  rl.InitWindow(WINDOW_SIZE, WINDOW_SIZE, "snek")
  

  for !rl.WindowShouldClose() {
    rl.BeginDrawing()
    rl.ClearBackground({76, 53, 83, 255})
    rl.EndDrawing()
  }

  rl.CloseWindow()

}
