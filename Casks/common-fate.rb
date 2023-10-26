cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6648082889"
  
  on_arm do 
    sha256 '198c2e50b7dc305934ca2db1b5dfb43f83b7b385'
  end

  on_intel do
    sha256 'ca70125ff69f14125406919016ea7192522f20ae'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
