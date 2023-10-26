cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6647777481"
  
  on_arm do 
    sha256 '0468ec7af057bcd4a675ccad234cac680813ae8d'
  end

  on_intel do
    sha256 '1fe45ab9f1a9f69222592ecd716296f693611d51'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
