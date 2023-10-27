cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.1-canary.6663860575"
  
  on_arm do 
    sha256 '5f7b2e4e20f0324adecbef6bb749c5c4e588425d'
  end

  on_intel do
    sha256 'cae8ddd1f4445683ab6cac5fab0c0e827d02bfcb'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
