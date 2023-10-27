cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6662246237"
  
  on_arm do 
    sha256 '7dbb5783b50b3fa401cb5f118b62fca2c13b5082'
  end

  on_intel do
    sha256 'bcb83adf372d5ae4ef4105073bb2b6ad7e3322d2'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
