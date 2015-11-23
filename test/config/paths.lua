local module = {}

module.include_paths = {}
for p in ("/Users/George/Documents/Programs/C/neovim/config;/Users/George/Documents/Programs/C/neovim/src;/Users/George/Documents/Programs/C/neovim/.deps/usr/include;/Users/George/Documents/Programs/C/neovim/.deps/usr/include;/Users/George/Documents/Programs/C/neovim/.deps/usr/include/luajit-2.0;/Users/George/Documents/Programs/C/neovim/.deps/usr/include;/Users/George/Documents/Programs/C/neovim/.deps/usr/include;/Users/George/Documents/Programs/C/neovim/.deps/usr/include;/Users/George/Documents/Programs/C/neovim/.deps/usr/include;/Library/Frameworks/R.framework/Headers;/opt/local/include" .. ";"):gmatch("[^;]+") do
  table.insert(module.include_paths, p)
end

module.test_include_path = "/Users/George/Documents/Programs/C/neovim/test/includes/post"
module.test_libnvim_path = "/Users/George/Documents/Programs/C/neovim/lib/libnvim-test.so"
table.insert(module.include_paths, "/Users/George/Documents/Programs/C/neovim/include")

return module
