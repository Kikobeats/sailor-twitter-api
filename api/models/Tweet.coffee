sort = require 'sort-keys'

module.exports =
  schema: true

  attributes:

    body:
      type: "string"
      required: true

    user:
      model: 'User'
      required: true

    toJSON: ->
      obj = @toObject()
      sort obj
