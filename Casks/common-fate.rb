cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6662607522"
  
  on_arm do 
    sha256 'a86826b3e93001d91810b99deafd4ea18e41685a'
  end

  on_intel do
    sha256 '44bba681fea43430fd328657304505ddc49a9532'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
