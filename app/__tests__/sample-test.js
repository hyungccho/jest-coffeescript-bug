test('adds 1 + 2 to equal 3', function () {
  sum = require('../sample.js');
  expect(sum(1, 2)).toBe(3);
});