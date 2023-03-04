-- Table
local players = {'Fernando', 'Pedro', 'Ana'}

print(players[1])
print(players[3])

-- Concat elements
print(table.concat(players))
print(table.concat(players, ', '))

-- Add elements
table.insert(players, 1, 'Maria')
print(table.concat(players, ', '))

-- Remove element
table.remove(players, 1)
print(table.concat(players, ', '))