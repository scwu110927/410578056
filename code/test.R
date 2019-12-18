
#1
pangram1 <-"junyiacademy"
r <- strsplit(pangram1, "")
n <- nchar(pangram1)
c <- vector(length = 12)
for (i in (1:n)){
c[i] <- r[[1]][1]
}




#2
q2 <- function(number) {
  n <- number-floor(number/3)-floor(number/5)+2*floor(number/15)
  return(n)
}


#3
#假設我抽到一個標籤為鉛筆的袋子，因為標籤一定是錯的，
#因此裡面可能是裝著原子筆或是混和的，假設是原子筆，
#我可以知道另外標籤為原子筆的絕對是裝著混和，
#而另外標籤為混和的絕對是裝著鉛筆，
#其他情況以此類推。

#4
#810元假的打折所算出來的應付價格，
#60元是實際的打折應付價格與假的打折所算出來應付價格的落差，
#因此應該是將上面兩數相減，
#即810-60=750，得到實際打折應付價格才有意義。



