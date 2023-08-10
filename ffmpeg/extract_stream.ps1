foreach ($f in Get-ChildItem -Filter *.mkv) {$out = $f.BaseName + ".flac"; ffmpeg.exe -i $f.Name -map 0:a:m:language:eng -c copy $out}
