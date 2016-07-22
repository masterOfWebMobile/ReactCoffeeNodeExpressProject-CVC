module.exports =
  socialApiFactory:
    baseUrl: 'https://dev.familymediapartners.com:6005'
    retry: 0

  siteDefinitions:
    curvesconnect:
      socialApiDatabase: 'dev'
      siteUrl: 'localhost:6007'
      disableQueueMonitoring: true
    conectandocurvas:
      socialApiDatabase: 'fodev'
      siteUrl: 'localhost:6008'
      disableQueueMonitoring: true
