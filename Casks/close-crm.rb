cask "close-crm" do
  version "5.0.0"
  sha256 "0b561615382e1ae9adc5a31b1d13fca39758131a757e1723068acd346ada600a"
  
  # https://github.com/closeio was verified as official when first introduced to the cask
  url "https://github.com/closeio/closeio-desktop-releases/releases/download/v#{version}/Close-#{version}.zip"
  appcast "https://github.com/closeio/closeio-desktop-releases/releases.atom"
  name "Close CRM"
  homepage "https://close.com/"

  # auto_updates true

  app "Close.app"
end
