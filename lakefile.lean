import Lake
open Lake DSL

package «TestLean» where
  -- add package configuration options here

lean_lib «TestLean» where
  -- add library configuration options here

@[default_target]
lean_exe «testlean» where
  root := `Main
