import System.Environment

main :: IO ()
main = getArgs >>= print . haqyfy . head
haqyfy s = "Haqy prints >> " ++ s ++ "\n"
