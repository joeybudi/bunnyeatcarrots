#note: in R, indexing starts from 1 instead of 0

#sample matrix
garden1 = matrix(c(5, 7, 8, 6, 3, 
                    0, 0, 7, 0, 4,
                    4, 6, 3, 4, 9,
                    3, 1, 0, 5, 8), nrow=5)

garden1
garden= t(garden1) #rotate matrix to align with the test case example

#determine where bunny starts (center)
##possiblity of center cells bunny starting from is either 1x1, 1x2, 2x1 matrices



#determine types of possible starting point

if (nrow(garden)%%2==0 & ncol(garden)%%2==0){     #if row is even, col is odd
  print("2x2 center")
  }else if (nrow(garden)%%2==0 & ncol(garden)%%2!=0) { #if row is even, col is even
    print("2x1 ctr")
  }else if (nrow(garden)%%2!=0 & ncol(garden)%%2==0) { #if row is odd, col is even
    print("1x2 ctr")
  }else if (nrow(garden)%%2!=0 & ncol(garden)%%2!=0) { #if row is odd, col is odd
    print("1x1 ctr")
  }

#determine how many cols/rows from edge to the center
nrow(garden)%/%2 #integer division
ncol(garden)%/%2

#determine total carrots gathered
total = 0 #start from 0, accumulate

#bunnies collecting carrots before falling asleep for not finding carrots
while a ____ 

#for loop for assessing jumping directions
for i in ____

#example for a center starting point coordinate
x = 3
y = 2

possdir <- list(c(x+1, y), c(x, y+1), c(x-1, y), c(x, y-1)) #possible jumping "coordinates", right, up, left, down
possdir

#right
newcoordRx <- possdir[[1]][1]
newcoordRy <- possdir[[1]][2]
#up
newcoordUx <- possdir[[2]][1]
newcoordUy <- possdir[[2]][2]
#left
newcoordLx <- possdir[[3]][1]
newcoordLy <- possdir[[3]][2]
#down
newcoordDx <- possdir[[4]][1]
newcoordDy <- possdir[[4]][2]

carrots_newcoord_list <- c(garden[newcoordRx, newcoordRy],
                           garden[newcoordUx, newcoordUy],
                           garden[newcoordLx, newcoordLy],
                           garden[newcoordDx, newcoordDy])
total = total + max(carrots_newcoord_list)



#declare function...supposedly if all processes have been figured out
eat <- function(matrix){
  
  
}

