namespace Library1

module suma=
    let suma x y = x + y

module recursivo=
    let rec fiboRec =
        function
        | 0L -> 0L
        | 1L -> 1L
        | n -> fiboRec (n-1L) + fiboRec (n-2L)

module genera=
    let fiboIterative1 (n:bigint) = 
        Seq.init (int n) id
        |> Seq.fold (fun (n1,n2) items -> (n1+n2,n1)) (0L,1L)
        |> fst

        
type Class1() = 
    member this.X = "F#"
