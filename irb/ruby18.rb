if Gme::Version.new(RUBY_VERSION) < Gem::Version.new("1.9")
  class Dir
    def self.home
      File.expand_path('~')
    end
  end
end

