cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.0"
  
  on_arm do 
    sha256 '7192ceda07196ece7c5c4fe4808400afa4b30f99'
  end

  on_intel do
    sha256 'edd8448f52c343e965f81d1e6b583517e5dbe829'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
