cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6649821870"
  
  on_arm do 
    sha256 '78c51bd765be8a310746945a6a0d3f829ed8ecd3'
  end

  on_intel do
    sha256 'ff1c65f4f3caed5fc824e73c8f3cd516142fd443'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
