#!/usr/bin/env ruby

require 'fileutils'

Dir.glob("#{Dir.home}/.workspace/test/public/*.scss").each do |f|
FileUtils.mv f, "#{File.dirname(f)}/#{File.basename(f, '.*')}.css"
end

