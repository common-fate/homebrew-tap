cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6661047085"
  
  on_arm do 
    sha256 'f91e3451a6fe9a766b6a8a4a062f1605052fd397'
  end

  on_intel do
    sha256 'e23782f3ec098751733ea3e2f48193b264f69c41'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
