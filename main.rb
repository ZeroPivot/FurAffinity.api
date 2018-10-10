require "mechanize"
agent=Mechanize.new
agent.cookie_jar.load('cookies.txt', :cookiestxt)
mainpage=agent.get('https://furaffinity.net')
mainpage.save! 'index.html'