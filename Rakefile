task :clean do
  system "mkdir -p ../fdurant.github.io"
  system "rm -rf ../fdurant.github.io/*"
end

desc "rebuild Jekyll site in ../fdurant.github.io"
task :build => [:clean] do
  system "jekyll build --destination ../fdurant.github.io"
  system "touch ../fdurant.github.io/.nojekyll"
  system "cp Rakefile_for_deployment ../fdurant.github.io/Rakefile"
end

desc "rebuild and serve Jekyll site in ../fdurant.github.io"
task :serve => [:clean] do
  system "jekyll serve --destination ../fdurant.github.io"
  system "touch ../fdurant.github.io/.nojekyll"
  system "cp Rakefile_for_deployment ../fdurant.github.io/Rakefile"
end
