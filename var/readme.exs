#!/usr/bin/env elixir

{:ok, content} = File.read("readme.exs") 
content |> IO.puts
