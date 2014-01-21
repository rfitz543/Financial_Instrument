# list current instruments
instrument.table()

# Define energy futures
future('CL', 'USD', multiplier=1000, tick_size=.01, identifiers=list(description='WTI CRUDE OIL'))
future('CO', 'USD', multiplier=1000, tick_size=.01, identifiers=list(description='BRENT CRUDE OIL'))
future('NG', 'USD', multiplier=10000, tick_size=.001, identifiers=list(description='HENRY HUB NATURAL GAS'))
future('HO', 'USD', multiplier=42000, tick_size=.0001, identifiers=list(description='NY HARBOR ULSD'))
future('RB', 'USD', multiplier=42000, tick_size=.0001, identifiers=list(description='NY HARBOR RBOB'))

# Define precious metals futures
future('GC', 'USD', multiplier=100, tick_size=.1, identifiers=list(description='GOLD'))
future('SI', 'USD', multiplier=5000, tick_size=.005, identifiers=list(description='SILVER'))
future('PL', 'USD', multiplier=50, tick_size=.1, identifiers=list(description='PLATINUM'))
future('PA', 'USD', multiplier=100, tick_size=.05, identifiers=list(description='PALLADIUM'))

# Define agriculture futures
future('ZC', 'USD', multiplier=5000, tick_size=.25, identifiers=list(description='CORN'))
future('ZW', 'USD', multiplier=5000, tick_size=.25, identifiers=list(description='CHICAGO SOFT RED WHEAT'))
future('KE', 'USD', multiplier=5000, tick_size=.25, identifiers=list(description='KANSAS CITY HARD RED WHEAT'))
future('ZS', 'USD', multiplier=5000, tick_size=.25, identifiers=list(description='SOYBEANS'))
future('ZB', 'USD', multiplier=60000, tick_size=.01, identifiers=list(description='SOYBEAN OIL'))
future('ZM', 'USD', multiplier=100, tick_size=.1, identifiers=list(description='SOYBEAN MEAL'))

saveInstruments('MyInstruments.RData')
ls('package:FinancialInstrument')

