###===============================================================
### 한꺼번에 차이(-) 구하기 sweep(데이터,열1/행2,뺄숫자) 396page =
###===============================================================

mat <- matrix(c(1:6),nrow=2,byrow=T)
a   <- rep(1,3)
sweep(mat1,2,a)
b   <- matrix(c(2,2))
sweep(mat1,1,b)

###===============================================================
### 요소의 개수나 줄 수 파악하기 length()  =======================
###===============================================================

library(googleVis)
length(Fruits) #데이터 프레임의 경우는 라벨 수를 출력한다(colnames)


###===============================================================
### 수학 관련 주요 함수들  =======================================
###===============================================================

abs(-1)        # 절대값

ceiling(2.3)   # 올림
ceiling(-2.3)  # -2

floor(2.3)     # 내림
floor(-2.3)    # -3

round(2.5)     # 반올림
round(2.4)

choose(5,3)
choose(5,1)

#        n!
# nCr ---------
#      r!(n-r)!


###===============================================================
### 함수를 직접만들기 : 함수명<-function() {} retrun  ============
###===============================================================

myfunc <- function(){
  return(10)
}
myfunc()

myfunc2 <- function(x) {
  y = x * x ;
  return(y)
}

myfunc2(-3)


###===============================================================
###==================    연습문제(401page)   =====================
###===============================================================

func_test <- function(x,y){
  z = x-y 
  return(z)
}
func_test(3,2)
func_test(2,3)

func_test <- function(x,y){
  z = x-y 
  return(abs(z))
}
func_test(3,2)
func_test(2,3)


## https://gojs.net/latest/samples/euler.html 여러 그래프
## https://stackoverflow.com/questions/34539268/plot-points-on-a-sphere-in-r 구만들기


        