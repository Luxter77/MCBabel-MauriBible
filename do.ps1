Clear-Host;

$out = "Mauri-Bible-v1.zip";

$outpath = "C:\Users\Arturo\AppData\Roaming\.minecraft\saves\Test-Site\datapacks\";

.\maurier.minecraft.py;

Remove-Item ".\$out" -ErrorAction Ignore;

.\babel.py -c ".\$out";

".\$out";

Copy-Item -Force -Verbose ".\$out" "$outpath\$out";
