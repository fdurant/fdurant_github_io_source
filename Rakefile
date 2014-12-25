desc "rebuild Jekyll site locally, but *not* in the default _site directory"
task :build do
  system "rm -rf ../fdurant.github.io/*"
  system "jekyll build --destination ../fdurant.github.io"
end
