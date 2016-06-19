file(REMOVE_RECURSE
  "CMakeFiles/runtime"
  "syntax/vim/generated.vim"
  "doc/tags"
  "copy_docfiles"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
