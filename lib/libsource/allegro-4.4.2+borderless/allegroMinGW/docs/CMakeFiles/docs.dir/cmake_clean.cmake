FILE(REMOVE_RECURSE
  "CMakeFiles/docs"
  "txt/abi.txt"
  "html/abi.html"
  "txt/addons.txt"
  "html/addons.html"
  "txt/ahack.txt"
  "html/ahack.html"
  "txt/allegro.txt"
  "html/allegro.html"
  "txt/api.txt"
  "html/api.html"
  "txt/changes.txt"
  "html/changes.html"
  "txt/const.txt"
  "html/const.html"
  "txt/dat2c.txt"
  "html/dat2c.html"
  "txt/dat2s.txt"
  "html/dat2s.html"
  "txt/datafile.txt"
  "html/datafile.html"
  "txt/dat.txt"
  "html/dat.html"
  "txt/faq.txt"
  "html/faq.html"
  "txt/grabber.txt"
  "html/grabber.html"
  "txt/help.txt"
  "html/help.html"
  "txt/index.txt"
  "html/index.html"
  "txt/license.txt"
  "html/license.html"
  "txt/makedoc.txt"
  "html/makedoc.html"
  "txt/mistakes.txt"
  "html/mistakes.html"
  "txt/packfile.txt"
  "html/packfile.html"
  "txt/readme.txt"
  "html/readme.html"
  "txt/thanks.txt"
  "html/thanks.html"
  "build/cmake.txt"
  "build/cmake.html"
  "build/linux.txt"
  "build/linux.html"
  "build/macosx.txt"
  "build/macosx.html"
  "build/mingw32.txt"
  "build/mingw32.html"
  "build/msvc.txt"
  "build/msvc.html"
  "build/unix.txt"
  "build/unix.html"
  "AUTHORS"
  "THANKS"
  "CHANGES"
  "readme.txt"
  "man/allegro_init.3"
  "scite/allegro.api"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/docs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
