TEST_CASES = [
  { p1_points: 0, p2_points: 0, expected: 'Love-All', player1: 'player1', player2: 'player2' },
  { p1_points: 1, p2_points: 1, expected: 'Fifteen-All', player1: 'player1', player2: 'player2' },
  { p1_points: 2, p2_points: 2, expected: 'Thirty-All', player1: 'player1', player2: 'player2' },
  { p1_points: 3, p2_points: 3, expected: 'Deuce', player1: 'player1', player2: 'player2' },
  { p1_points: 4, p2_points: 4, expected: 'Deuce', player1: 'player1', player2: 'player2' },

  { p1_points: 1, p2_points: 0, expected: 'Fifteen-Love', player1: 'player1', player2: 'player2' },
  { p1_points: 0, p2_points: 1, expected: 'Love-Fifteen', player1: 'player1', player2: 'player2' },
  { p1_points: 2, p2_points: 0, expected: 'Thirty-Love', player1: 'player1', player2: 'player2' },
  { p1_points: 0, p2_points: 2, expected: 'Love-Thirty', player1: 'player1', player2: 'player2' },
  { p1_points: 3, p2_points: 0, expected: 'Forty-Love', player1: 'player1', player2: 'player2' },
  { p1_points: 0, p2_points: 3, expected: 'Love-Forty', player1: 'player1', player2: 'player2' },
  { p1_points: 4, p2_points: 0, expected: 'Win for player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 0, p2_points: 4, expected: 'Win for player2', player1: 'player1',  player2: 'player2' },

  { p1_points: 2, p2_points: 1, expected: 'Thirty-Fifteen', player1: 'player1',  player2: 'player2' },
  { p1_points: 1, p2_points: 2, expected: 'Fifteen-Thirty', player1: 'player1',  player2: 'player2' },
  { p1_points: 3, p2_points: 1, expected: 'Forty-Fifteen', player1: 'player1',  player2: 'player2' },
  { p1_points: 1, p2_points: 3, expected: 'Fifteen-Forty', player1: 'player1',  player2: 'player2' },
  { p1_points: 4, p2_points: 1, expected: 'Win for player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 1, p2_points: 4, expected: 'Win for player2', player1: 'player1',  player2: 'player2' },

  { p1_points: 3, p2_points: 2, expected: 'Forty-Thirty', player1: 'player1',  player2: 'player2' },
  { p1_points: 2, p2_points: 3, expected: 'Thirty-Forty', player1: 'player1',  player2: 'player2' },
  { p1_points: 4, p2_points: 2, expected: 'Win for player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 2, p2_points: 4, expected: 'Win for player2', player1: 'player1',  player2: 'player2' },

  { p1_points: 4, p2_points: 3, expected: 'Advantage player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 3, p2_points: 4, expected: 'Advantage player2', player1: 'player1',  player2: 'player2' },
  { p1_points: 5, p2_points: 4, expected: 'Advantage player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 4, p2_points: 5, expected: 'Advantage player2', player1: 'player1',  player2: 'player2' },
  { p1_points: 15, p2_points: 14, expected: 'Advantage player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 14, p2_points: 15, expected: 'Advantage player2', player1: 'player1',  player2: 'player2' },

  { p1_points: 6, p2_points: 4, expected: 'Win for player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 4, p2_points: 6, expected: 'Win for player2', player1: 'player1',  player2: 'player2' },
  { p1_points: 16, p2_points: 14, expected: 'Win for player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 14, p2_points: 16, expected: 'Win for player2', player1: 'player1',  player2: 'player2' },

  { p1_points: 6, p2_points: 4, expected: 'Win for player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 4, p2_points: 6, expected: 'Win for player2', player1: 'player1',  player2: 'player2' },
  { p1_points: 6, p2_points: 5, expected: 'Advantage player1', player1: 'player1',  player2: 'player2' },
  { p1_points: 5, p2_points: 6, expected: 'Advantage player2', player1: 'player1',  player2: 'player2' }
].freeze
