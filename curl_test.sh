curl 'http://localhost:8001/'
curl 'http://localhost:8001/path?lang=en'
curl 'http://localhost:8001/fragment?section=main'
curl 'http://localhost:8001/safe/redirect?url=fragment%3Fsection%3Dmain'
curl 'http://localhost:8001/safe/fragment?section=main'
