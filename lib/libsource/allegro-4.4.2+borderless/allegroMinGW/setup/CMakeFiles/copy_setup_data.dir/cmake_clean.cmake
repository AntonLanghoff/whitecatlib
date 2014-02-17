FILE(REMOVE_RECURSE
  "CMakeFiles/copy_setup_data"
  "././setup.dat"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/copy_setup_data.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
