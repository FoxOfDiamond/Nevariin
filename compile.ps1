$compress = @{
  Path = "pack.mcmeta","data"
  CompressionLevel = "Fastest"
  DestinationPath = "rawr.zip"
}
Compress-Archive @compress