content = "Now is the time"
lp = with {:ok, file} = File.open("sample.txt"),
    content = IO.read(file, :all),
    :ok = File.close(file),
    do
    "Group: #{gid}, User: #{uid}"
    end
IO.puts lp #=> Group: 26, User: 26
IO.puts content #=> Now is the time