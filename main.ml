open Base

let factorial x =
  let rec loop acc rem =
    match rem with 0 -> acc | _ -> loop (acc * rem) (rem - 1)
  in
  loop 1 x


let () = "Hello, World!" |> Stdio.print_endline

let () = 5 |> factorial |> Int.to_string |> Stdio.print_endline
