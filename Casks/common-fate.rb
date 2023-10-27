cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6661362794"
  
  on_arm do 
    sha256 '532c0001fe37054e87dc375148970b0d5ee19a24'
  end

  on_intel do
    sha256 '2244cd884fd08196991e97c52cf537eeb617b25b'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
