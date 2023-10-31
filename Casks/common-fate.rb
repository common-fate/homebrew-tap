cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.1-canary.6703352622"
  
  on_arm do 
    sha256 'b3b656804a538cc991a871ba6863bd33ab314ee3'
  end

  on_intel do
    sha256 '12d55b8e475b5e97c449c4f44dc3ea6414dc5686'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
