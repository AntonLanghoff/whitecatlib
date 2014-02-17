FILE(REMOVE_RECURSE
  "CMakeFiles/copy_skater_data"
  "././demo.dat"
  "././level.dat"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/copy_skater_data.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
