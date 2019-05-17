module FFIyay.C
  ( 
    c_exp
  ) where


-- importing the prototype: double exp(double)
foreign import ccall "exp" c_exp :: Double -> Double
