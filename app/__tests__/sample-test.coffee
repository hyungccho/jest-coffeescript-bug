test('adds 1 + 2 to equal 3', ->
  sum = require('../sample.coffee')
  expect(sum(1, 2)).toBe(3)
);