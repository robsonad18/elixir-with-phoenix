defmodule Muse.Music do

  def create("ok") do
    {:ok, %{title: "In the end", artist: "Link Park", album: "Meteora"}}
  end

  def create("error") do
    {:error, "Erro create music"}
  end
end
