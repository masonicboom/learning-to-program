require 'digest/md5'


TEXT_HASH = '6dc98b0080e4de5c9705a4dc984b81a1'
WORDS_HASH = '1557ef4dc457eaf7349803b3685319ad'
COUNT_HASH = '143111b6b5ed85477eab06fe01e851e2'


def section(name)
  begin
    yield
  rescue
    puts "#{name} FAILED"
    raise
  else
    puts "#{name} OK"
  end
end


section '1.1' do
  begin
    s = open('comc.txt', 'rb') { |f| f.read }
  rescue
    raise "couldn't open comc.txt"
  end
  
  hash = Digest::MD5.hexdigest s.gsub(/\r\n?/, "\n")
  raise 'file contents are wrong' unless hash == TEXT_HASH
end


section '1.2' do
  begin
    require './count'
  rescue
    raise 'failed while loading count.rb'
  end
  
  begin
    hash = Digest::MD5.hexdigest text.gsub(/\r\n?/, "\n")
  rescue
    raise 'error running text function'
  end
  
  raise 'text function is incorrect' unless hash == TEXT_HASH
end


section '1.3' do
  begin
    hash = Digest::MD5.hexdigest words.to_s
  rescue
    raise 'error running words function'
  end
  
  raise 'words function is incorrect' unless hash == WORDS_HASH
end


section '1.4' do
  begin
    hash = Digest::MD5.hexdigest count['the'].to_s
  rescue
    raise 'error running count function'
  end
  
  raise 'count function is incorrect' unless hash == COUNT_HASH
end


section '1.5' do
  # At this point, the count function is assumed to be correct.
  
  begin
    s = sort
  rescue
    raise 'error running sort function'
  end
  
  unless s.map { |w, n| w }.sort == words.uniq.sort
    raise 'sort function does not contain all and only the expected words'
  end

  prev = s.first.last
  s.each do |w, n|
    raise 'sort function does not sort elements correctly' if n > prev
    prev = n
  end
end