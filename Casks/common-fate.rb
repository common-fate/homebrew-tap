cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6636094099"
  
  on_arm do 
    sha256 'c46f50d31c9e8305d04b1cd585bcdf4f98ec033c'
  end

  on_intel do
    sha256 '04a39ddb94159a9bb872c875fdf4ced73d8c6e7b'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
