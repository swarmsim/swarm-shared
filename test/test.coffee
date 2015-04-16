'use strict'

assert = require 'assert'
swarmShared = require '../'

describe 'swarm-shared node module', ->
  it 'must have at least one test', ->
    #assert false, 'I was too lazy to write any tests. Shame on me.'
    assert swarmShared.swarmShared
    assert false
