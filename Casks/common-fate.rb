cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.0-canary.6663700004"
  
  on_arm do 
    sha256 '4b774d426a34afbfd0ee0977641889c13b1fadc6'
  end

  on_intel do
    sha256 'd612a4027cb4ab824ea5bdc6b56cbeb0961b7495'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
