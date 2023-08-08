rm -f {1,2,3,4}.rb
ruby q.rb > 1.rb
ruby 1.rb > 2.rb
ruby 2.rb > 3.rb
ruby 3.rb > 4.rb

diff 1.rb 3.rb || echo err
diff 2.rb 4.rb || echo err
