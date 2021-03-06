module Some.Module.Name where

  class Foo a where
    foo :: a -> a
    
  data Text = Text String
  
  x = Text "Done"

module Main where

  import Prelude
  import Some.Module.Name
  
  instance fooString :: Some.Module.Name.Foo String where
    foo s = s
    
  unwrap (Text x) = x

  main = Debug.Trace.print $ foo $ unwrap x
