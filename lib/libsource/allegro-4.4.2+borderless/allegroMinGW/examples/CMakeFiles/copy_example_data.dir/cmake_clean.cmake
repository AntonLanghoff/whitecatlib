FILE(REMOVE_RECURSE
  "CMakeFiles/copy_example_data"
  "././allegro.pcx"
  "././example.dat"
  "././examples.txt"
  "././exconfig.ini"
  "././inkblot.tga"
  "././mysha.pcx"
  "././planet.pcx"
  "././running.dat"
  "././unifont.dat"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/copy_example_data.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
