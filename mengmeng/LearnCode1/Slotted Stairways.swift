func collectGemTurnAround() {
   
    moveForward()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    moveForward()
    moveForward()
    collectGem()
    
    
    
}

func solveRow() {
    
    collectGemTurnAround()
    turnRight()
    turnRight()
    moveForward()
    moveForward()
    turnRight()
    
}

solveRow()
moveForward()
turnLeft()
solveRow()
moveForward()
turnLeft()
solveRow()

