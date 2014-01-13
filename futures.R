# list current instruments
instrument.table()

# Define base energy futures
future('CL', 'USD', multiplier=1000, tick_size=.01)
future('CO', 'USD', multiplier=1000, tick_size=.01)
future('NG', 'USD', multiplier=10000, tick_size=.001)
future('HO', 'USD', multiplier=42000, tick_size=.0001)
future('RB', 'USD', multiplier=42000, tick_size=.0001)
