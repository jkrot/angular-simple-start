module.exports = (config) ->
  config.set
    basePath: '../'
    frameworks: ['jasmine']
    files: [
      'vendor/jquery/jquery.js'
      '.tmp/bin/js/cui-vendor.js'
      'vendor/angular-mocks/angular-mocks.js'
      '.tmp/bin/js/cui.js'
      '.tmp/**/*.spec.js'
    ]

    autoWatch: false

    logLevel: config.LOG_ERROR

    browsers: ['PhantomJS']

    preprocessors:
      '.tmp/bin/js/cui.js': 'coverage'

    reporters: ['progress', 'coverage', 'junit']

    coverageReporter:
      type: 'html'
      dir: 'coverage/'

    junitReporter:
      outputFile: 'reports/test-results.xml'