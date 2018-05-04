# wsgi application
def wsgi_app(environ, start_response):

	status = '200 OK'
	headers = [('Content-Type', 'text/plain')]
	start_response(status, headers)
	a = "\n".join(environ['QUERY_STRING'].split("&"))
	b = [bytes(a, 'ascii')]
	return b
