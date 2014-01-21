# list current instruments
instrument.table()

# Define energy futures
future('CL', 'USD', multiplier=1000, tick_size=.01, identifiers='WTI CRUDE OIL')
future('CO', 'USD', multiplier=1000, tick_size=.01, identifiers='BRENT CRUDE OIL')
future('NG', 'USD', multiplier=10000, tick_size=.001, identifiers='HENRY HUB NATURAL GAS')
future('HO', 'USD', multiplier=42000, tick_size=.0001, identifiers='NY HARBOR ULSD')
future('RB', 'USD', multiplier=42000, tick_size=.0001, identifiers='NY HARBOR RBOB')

# Define precious metals futures
future('GC', 'USD', multiplier=100, tick_size=.1, identifiers='GOLD')
future('SI', 'USD', multiplier=5000, tick_size=.005, identifiers='SILVER')
future('PL', 'USD', multiplier=50, tick_size=.1, identifiers='PLATINUM')
future('PA', 'USD', multiplier=100, tick_size=.05, identifiers='PALLADIUM')

# Define agriculture futures
future('ZC', 'USD', multiplier=5000, tick_size=.25, identifiers='CORN')
future('ZW', 'USD', multiplier=5000, tick_size=.25, identifiers='CHICAGO SOFT RED WHEAT')
future('KE', 'USD', multiplier=5000, tick_size=.25, identifiers='KANSAS CITY HARD RED WHEAT')
future('ZS', 'USD', multiplier=5000, tick_size=.25, identifiers='SOYBEANS')
future('ZB', 'USD', multiplier=60000, tick_size=.01, identifiers='SOYBEAN OIL')
future('ZM', 'USD', multiplier=100, tick_size=.1, identifiers='SOYBEAN MEAL')

saveInstruments('MyInstruments.RData')
ls('package:FinancialInstrument')

