class Holiday < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '土日祝' },
    { id: 3, name: '不定休' }
  ]

  belongs_to :user
  
  end