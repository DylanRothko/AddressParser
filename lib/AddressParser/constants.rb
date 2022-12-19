# frozen_string_literal: true

module AddressParser
  STREET_POSTFIXES = ['Alley', 'Allee', 'Ally', 'Aly', 'Anex', 'Annex', 'Annx', 'Anx', 'Arcade', 'Arc', 'Avenue', 'Av',
                      'Ave', 'Aven', 'Avenu', 'Avn', 'Avnue', 'Bayou' , 'Bayoo', 'Beach', 'Bch', 'Bend', 'Bnd', 'Bluff',
                      'Blf', 'Bluf', 'Bluffs', 'Blfs', 'Bottom', 'Bot', 'Btm', 'Bottm', 'Boulevard', 'Blvd', 'Boul',
                      'Boulv', 'Branch', 'Br', 'Brnch', 'Bridge', 'Brdge', 'Brg', 'Brook', 'Brk']

  STATES_NAMES = ['Alaska', 'Alabama', 'Arkansas', 'American Samoa', 'Arizona', 'California', 'Colorado', 'Connecticut',
                  'District of Columbia', 'Delaware', 'Florida', 'Georgia', 'Guam', 'Hawaii', 'Iowa', 'Idaho',
                  'Illinois', 'Indiana', 'Kansas', 'Kentucky', 'Louisiana', 'Massachusetts', 'Maryland', 'Maine',
                  'Michigan', 'Minnesota', 'Missouri', 'Mississippi', 'Montana', 'North', 'Carolina', 'North Dakota',
                  'Nebraska', 'New Hampshire', 'New Jersey', 'New Mexico', 'Nevada', 'New York', 'Ohio', 'Oklahoma',
                  'Oregon', 'Pennsylvania', 'Puerto Rico', 'Rhode Island', 'South Carolina', 'South Dakota', 'Tennessee',
                  'Texas', 'Utah', 'Virginia', 'Virgin Islands', 'Vermont', 'Washington', 'Wisconsin', 'West Virginia',
                  'Wyoming']

  STATES_ABBREVIATIONS = %w(AK AL AR AZ CA CO CT DC DE FL GA HI IA ID IL IN KS KY LA MA MD ME MI MN MO MS MT NC ND NE NH NJ NM NV NY OH OK OR PA RI SC SD TN TX UT VA VT WA WI WV WY)
end