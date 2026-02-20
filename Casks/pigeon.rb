cask 'pigeon' do
  version '1.0.3'
  sha256 'e8b89e8975d809e14beac557a1e0ce81bee35230d7f46e77792c60213f1aa338'
  url "https://github.com/ArnabBir/pigeon-releases/releases/download/v#{version}/Pigeon-#{version}.dmg"
  name 'Pigeon'
  desc 'Pigeon | The Universal Client for Every Network Protocol'
  homepage 'https://github.com/ArnabBir/pigeon-releases'
  
  app 'Pigeon.app'
  
  zap trash: [
    '~/Library/Application Support/Pigeon',
    '~/Library/Preferences/com.pigeon.app.plist',
    '~/Library/Saved Application State/com.pigeon.app.savedState'
  ]
end

