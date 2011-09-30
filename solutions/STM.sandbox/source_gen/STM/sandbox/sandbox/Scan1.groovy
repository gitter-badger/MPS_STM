
 def urls = [ 
 "http://www.jetbrains.com",
 "http://www.dzone.com",
 "http://www.infoq.com",
 "http://www.theserverside.com",
 ] 
 println 'Found at: ' + urls.findAll{println "Downloading ${it}";def result=it.toURL().text.contains('Groovy');println "Done with ${it}";result}