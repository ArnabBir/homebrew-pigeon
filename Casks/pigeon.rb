cask 'pigeon' do
  version '1.0.7'
  sha256 '929ff996e19b8c4a2bd8869019a08a770259a53f4ed8b2a6fded21a9c388c79c'
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

