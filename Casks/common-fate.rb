cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0"
  
  on_arm do 
    sha256 '1fc58e75a2b24b199f29a58356087959e9657b8ffe53038b6be6e4833d0a87a7'
  end

  on_intel do
    sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
