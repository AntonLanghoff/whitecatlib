FILE(REMOVE_RECURSE
  "CMakeFiles/example.dir/test/example.obj"
  "example.pdb"
  "example.exe"
  "example.exe.manifest"
  "libexample.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/example.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
