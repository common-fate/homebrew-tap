cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.4"
  
  on_arm do 
    sha256 'd0951b36100a5a61b25bf670d763f6f5393511e0'
  end

  on_intel do
    sha256 '26c2524bad0d24c8b9b7f93aed647f1ac1ccba1d'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
