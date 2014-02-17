FILE(REMOVE_RECURSE
  "CMakeFiles/exhello.dir/exhello.c.obj"
  "exhello.pdb"
  "exhello.exe"
  "exhello.exe.manifest"
  "libexhello.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/exhello.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
