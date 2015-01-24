import MFlow.Wai.Blaze.Html.All

main :: IO ()
main =
    runNavigation "hello" $ transientNav $
      page $ "Hello, world!" ++> empty
