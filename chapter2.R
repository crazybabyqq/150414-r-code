# Vector(向量)
# 資料就是向量
# 1.三種常見向量格式
## 數值 叫出數值
> c(4, 7, 9)

## 字元
> c('a', 'b', 'c')

## 邏輯值
> c(1, TRUE, "three")

# 2.製造連續數值
> 5:9
## seq()
> seq(5, 9)
> seq(5, 9, 0.5) 以0.5為距離 5~9
> 9:5 

## : 

# 3.使用索引(access)呼叫向量內容

>sentence <- c('walk', 'the', 'plank')
>sentence[3]

呼叫第一個單字      > sentence[1]
將第三個單字改掉    > sentence[3] <- "dog"
新增第四個單字      >sentence[4] <- 'to'
叫出第一及三個單字   >sentence[c(1, 3)]
叫出第二到四個的單字 >sentence[2:4]
 

# 4.定義向量物件
## > ranks <- 1:3

# 5.單一向量視覺化

## 長條圖
   > vesselsSunk <- c(4, 5, 1)
   > barplot(vesselsSunk)

 *定義名稱 >names(vesselsSunk) <- c("England", "France", "Norway")
  定義名稱後再叫一次長條圖 > barplot(vesselsSunk)

# 6.向量的四則運算
> a <- c(1, 2 , 3)
> b <- c(4, 5, 6)

## +  a+1  a+b
## -  a-b
## *  a*2
## /  a/2
## <  a<b
## >  b>a
## <=
## >=
## == a==c(1, 99, 3)
## sin() sin(a)
## cos() cos(a)
## sqrt()sqrt(a)


# 7.兩項向量視覺化
> x <- seq(1, 20, 0.1)  values <- -10:10
> y <- sin(x)           absoulutes <- abs(values)

## plot() plot(x, y)
          plot(values, absolutes)
## abs() values <- -10:10
         absoulutes <- abs(values)

# 8.處理遺漏值(NA)
>a <- c(1, 3, NA, 7, 9)
>sum(a)

## ?
## help help(sum)
## na.rm=TRUE 
> sum(a, na,rm = TRUE)

