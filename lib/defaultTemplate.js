'use strict'
'use babel'

const path = require('path')

class DefaultTemplate {
  constructor () {
    this.type = 'luaview'
    this.templatePath = path.join(atom.packages.resolvePackagePath('thera-luaview'), 'templates')
  }
}

module.exports = new DefaultTemplate()
