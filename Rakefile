desc "rebuild Jekyll site locally, but *not* in the default _site directory"
task :build do
  system "rm -rf ../fdurant.github.io/*"
  system "jekyll build --destination ../fdurant.github.io"
  system "touch ../fdurant.github.io/.nojekyll"
  system "cp Rakefile_for_deployment ../fdurant.github.io/Rakefile"
end
