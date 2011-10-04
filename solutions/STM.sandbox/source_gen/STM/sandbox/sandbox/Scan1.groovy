
 @Grab(group='org.codehaus.gpars', module='gpars', version='0.12')
 import static groovyx.gpars.GParsPool.withPool 
 def urls = [ 
 "http://www.jetbrains.com",
 "http://www.dzone.com",
 "http://www.infoq.com",
 "http://www.theserverside.com",
 ] 
 withPool {
 println ('Found at: ' + urls.findAllParallel{println "Downloading ${it}";def result = it.toURL().text.contains('Groovy');println "Done with ${it}";result})
 }