'use strict'

describe 'Service: Edge', () ->

  # load the service's module
  beforeEach module 'graphJsonioApp'

  # instantiate service
  Edge = {}
  beforeEach inject (_Edge_) ->
    Edge = _Edge_

  it 'should do something', () ->
    expect(!!Edge).toBe true
