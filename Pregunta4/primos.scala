import java.util.Scanner
import scala.collection.mutable.ListBuffer
object generap {
	var primos = new ListBuffer[Int]()
	println("Ingrese el tamaño de la serie")
	val scanner=new java.util.Scanner(System.in)
	var n = scanner.nextInt()
    println(n)
	var c=1
	var p=2
	var d=2
	
	while (c<=n) {
	 if (p%d==0) {
	  if(p==d){
	   primos.append(p)
	   c=c+1
	  }
	  d=2
	  p=p+1
	 }
	 else {
	  d=d+1
	 }
	}
	println ("la lista: "+primos.toList)
	
}    