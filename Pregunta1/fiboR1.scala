object fiboR1 {
val scanner=new java.util.Scanner(System.in)
println("cantidad de numeros a generar ")
var n = scanner.nextInt()
println(n)
var a=0
var b=1
var c=1
 def fibe3 (a:Int,b:Int,c:Int,n:Int):Int={
     print(a +",")
      if (n>1) {
       var d=a+b+c
       fibe3(b,c,d,n-1)
      }
      else {
    	 b
}
}
print(fibe3(a,b,c,n-1))
println(" ")
} 