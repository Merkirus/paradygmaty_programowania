let sum a b = a + b;;
let prod a b = a * b;;
let sumProdd xs = List.fold_left (fun acc x -> (x + fst(acc), x * snd(acc))) (0,1) xs;;
(* List.fold_left : (a -> b -> a) -> a -> b list -> a, gdzie a bedzie krotka, wiec lambda
 przyjmuje krotke i inta, a zwraca krotke*)
