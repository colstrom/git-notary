#!/usr/bin/env rake

task default: :html

ORG = Rake::FileList.new('**/*.org') do |files|
  files.exclude do |file|
    `git ls-files #{file}`.empty?
  end
end

task html: ORG.ext('html')

rule '.html' => '.org' do |task|
  sh "pandoc #{task.source} -o #{task.name}"
end

# %w(README.org).each do |org|
#   html = File.basename(org, '.org') + '.html'
#   file html => org do
#     sh "pandoc #{org} -o #{html}"
#   end
# end
