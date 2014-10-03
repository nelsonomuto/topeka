gulp = require 'gulp'

gulp.task 'express', ->
  express = require 'express'
  app = express()
  app.use express.static '.'
  app.listen 9201
  return

gulp.task 'default', ['express'], ->
