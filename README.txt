Author Name: Jeanette Fairless
Program Name:  word_freq()
URL: https://git.heroku.com/murmuring-citadel-7493.git

Description:  The word_freq() method takes user input of a word and a phrase and counts the number of times
the word appears in the phrase.  The count is returned. The method handles case by downcasing the variables in
the compare in the if statement.

Set-up Instructions:  Use the following gems:
gem('sinatra')
gem('sinatra-contrib')
gem('rspec')
gem('capybara')
gem('pry')

Run bundle.

Known Bugs:
The integration spec fails on spec 2.

KeyError at /result key not found: "result"
file: app.rb location: fetch line: 12

Debugging has been attempted using puts() and pry, without success.

MIT License. Copyright 2015 Jeanette FairlessM
